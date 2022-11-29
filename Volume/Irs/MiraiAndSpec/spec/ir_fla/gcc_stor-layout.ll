; ModuleID = 'host/ir_fla/gcc_stor-layout.ll'
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
  %switchVar = alloca i32
  store i32 1474390325, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %0
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1474390325, label %5
    i32 -1684867623, label %9
    i32 634568262, label %18
    i32 1576562366, label %23
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:5:                                      ; preds = %loopEntry
  %6 = load %union.tree_node*, %union.tree_node** %2, align 8
  %7 = icmp ne %union.tree_node* %6, null
  %8 = select i1 %7, i32 -1684867623, i32 1576562366
  store i32 %8, i32* %switchVar
  br label %loopEnd

; <label>:9:                                      ; preds = %loopEntry
  %10 = load %union.tree_node*, %union.tree_node** @current_function_decl, align 8
  %11 = load %union.tree_node*, %union.tree_node** %2, align 8
  %12 = bitcast %union.tree_node* %11 to %struct.tree_list*
  %13 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %12, i32 0, i32 2
  %14 = load %union.tree_node*, %union.tree_node** %13, align 8
  %15 = bitcast %union.tree_node* %14 to %struct.tree_exp*
  %16 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %15, i32 0, i32 2
  %17 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %16, i64 0, i64 1
  store %union.tree_node* %10, %union.tree_node** %17, align 8
  store i32 634568262, i32* %switchVar
  br label %loopEnd

; <label>:18:                                     ; preds = %loopEntry
  %19 = load %union.tree_node*, %union.tree_node** %2, align 8
  %20 = bitcast %union.tree_node* %19 to %struct.tree_common*
  %21 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %20, i32 0, i32 0
  %22 = load %union.tree_node*, %union.tree_node** %21, align 8
  store %union.tree_node* %22, %union.tree_node** %2, align 8
  store i32 1474390325, i32* %switchVar
  br label %loopEnd

; <label>:23:                                     ; preds = %loopEntry
  store %union.tree_node* null, %union.tree_node** @pending_sizes, align 8
  %24 = load %union.tree_node*, %union.tree_node** %1, align 8
  ret %union.tree_node* %24

loopEnd:                                          ; preds = %18, %9, %5, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @is_pending_size(%union.tree_node*) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %union.tree_node*, align 8
  %4 = alloca %union.tree_node*, align 8
  store %union.tree_node* %0, %union.tree_node** %3, align 8
  %5 = load %union.tree_node*, %union.tree_node** @pending_sizes, align 8
  store %union.tree_node* %5, %union.tree_node** %4, align 8
  %switchVar = alloca i32
  store i32 736796084, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 736796084, label %6
    i32 -1785703815, label %10
    i32 1278775204, label %18
    i32 -730394418, label %19
    i32 -1129906061, label %20
    i32 1167654716, label %25
    i32 -2076670059, label %26
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:6:                                      ; preds = %loopEntry
  %7 = load %union.tree_node*, %union.tree_node** %4, align 8
  %8 = icmp ne %union.tree_node* %7, null
  %9 = select i1 %8, i32 -1785703815, i32 1167654716
  store i32 %9, i32* %switchVar
  br label %loopEnd

; <label>:10:                                     ; preds = %loopEntry
  %11 = load %union.tree_node*, %union.tree_node** %4, align 8
  %12 = bitcast %union.tree_node* %11 to %struct.tree_list*
  %13 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %12, i32 0, i32 2
  %14 = load %union.tree_node*, %union.tree_node** %13, align 8
  %15 = load %union.tree_node*, %union.tree_node** %3, align 8
  %16 = icmp eq %union.tree_node* %14, %15
  %17 = select i1 %16, i32 1278775204, i32 -730394418
  store i32 %17, i32* %switchVar
  br label %loopEnd

; <label>:18:                                     ; preds = %loopEntry
  store i32 1, i32* %2, align 4
  store i32 -2076670059, i32* %switchVar
  br label %loopEnd

; <label>:19:                                     ; preds = %loopEntry
  store i32 -1129906061, i32* %switchVar
  br label %loopEnd

; <label>:20:                                     ; preds = %loopEntry
  %21 = load %union.tree_node*, %union.tree_node** %4, align 8
  %22 = bitcast %union.tree_node* %21 to %struct.tree_common*
  %23 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %22, i32 0, i32 0
  %24 = load %union.tree_node*, %union.tree_node** %23, align 8
  store %union.tree_node* %24, %union.tree_node** %4, align 8
  store i32 736796084, i32* %switchVar
  br label %loopEnd

; <label>:25:                                     ; preds = %loopEntry
  store i32 0, i32* %2, align 4
  store i32 -2076670059, i32* %switchVar
  br label %loopEnd

; <label>:26:                                     ; preds = %loopEntry
  %27 = load i32, i32* %2, align 4
  ret i32 %27

loopEnd:                                          ; preds = %25, %20, %19, %18, %10, %6, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @put_pending_size(%union.tree_node*) #0 {
  %2 = alloca %union.tree_node*, align 8
  store %union.tree_node* %0, %union.tree_node** %2, align 8
  %switchVar = alloca i32
  store i32 -1392015578, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem2 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1392015578, label %3
    i32 1949985636, label %15
    i32 777905335, label %27
    i32 -1120046416, label %39
    i32 2068231012, label %40
    i32 -1991109990, label %42
    i32 -91397045, label %48
    i32 -1463434130, label %56
    i32 127380956, label %60
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:3:                                      ; preds = %loopEntry
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
  %14 = select i1 %13, i32 2068231012, i32 1949985636
  store i32 %14, i32* %switchVar
  store i1 true, i1* %.reg2mem2
  br label %loopEnd

; <label>:15:                                     ; preds = %loopEntry
  %16 = load %union.tree_node*, %union.tree_node** %2, align 8
  %17 = bitcast %union.tree_node* %16 to %struct.tree_common*
  %18 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %17, i32 0, i32 2
  %19 = load i32, i32* %18, align 8
  %20 = and i32 %19, 255
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [256 x i8], [256 x i8]* @tree_code_type, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 50
  %26 = select i1 %25, i32 777905335, i32 -1120046416
  store i32 %26, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

; <label>:27:                                     ; preds = %loopEntry
  %28 = load %union.tree_node*, %union.tree_node** %2, align 8
  %29 = bitcast %union.tree_node* %28 to %struct.tree_exp*
  %30 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %29, i32 0, i32 2
  %31 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %30, i64 0, i64 1
  %32 = load %union.tree_node*, %union.tree_node** %31, align 8
  %33 = bitcast %union.tree_node* %32 to %struct.tree_common*
  %34 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %33, i32 0, i32 2
  %35 = load i32, i32* %34, align 8
  %36 = lshr i32 %35, 9
  %37 = and i32 %36, 1
  %38 = icmp ne i32 %37, 0
  store i32 -1120046416, i32* %switchVar
  store i1 %38, i1* %.reg2mem
  br label %loopEnd

; <label>:39:                                     ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i32 2068231012, i32* %switchVar
  store i1 %.reload, i1* %.reg2mem2
  br label %loopEnd

; <label>:40:                                     ; preds = %loopEntry
  %.reload3 = load i1, i1* %.reg2mem2
  %41 = select i1 %.reload3, i32 -1991109990, i32 -91397045
  store i32 %41, i32* %switchVar
  br label %loopEnd

; <label>:42:                                     ; preds = %loopEntry
  %43 = load %union.tree_node*, %union.tree_node** %2, align 8
  %44 = bitcast %union.tree_node* %43 to %struct.tree_exp*
  %45 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %44, i32 0, i32 2
  %46 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %45, i64 0, i64 0
  %47 = load %union.tree_node*, %union.tree_node** %46, align 8
  store %union.tree_node* %47, %union.tree_node** %2, align 8
  store i32 -1392015578, i32* %switchVar
  br label %loopEnd

; <label>:48:                                     ; preds = %loopEntry
  %49 = load %union.tree_node*, %union.tree_node** %2, align 8
  %50 = bitcast %union.tree_node* %49 to %struct.tree_common*
  %51 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %50, i32 0, i32 2
  %52 = load i32, i32* %51, align 8
  %53 = and i32 %52, 255
  %54 = icmp eq i32 %53, 118
  %55 = select i1 %54, i32 -1463434130, i32 127380956
  store i32 %55, i32* %switchVar
  br label %loopEnd

; <label>:56:                                     ; preds = %loopEntry
  %57 = load %union.tree_node*, %union.tree_node** %2, align 8
  %58 = load %union.tree_node*, %union.tree_node** @pending_sizes, align 8
  %59 = call %union.tree_node* @tree_cons(%union.tree_node* null, %union.tree_node* %57, %union.tree_node* %58)
  store %union.tree_node* %59, %union.tree_node** @pending_sizes, align 8
  store i32 127380956, i32* %switchVar
  br label %loopEnd

; <label>:60:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %56, %48, %42, %40, %39, %27, %15, %3, %switchDefault
  br label %loopEntry
}

declare %union.tree_node* @tree_cons(%union.tree_node*, %union.tree_node*, %union.tree_node*) #1

; Function Attrs: noinline nounwind uwtable
define void @put_pending_sizes(%union.tree_node*) #0 {
  %.reg2mem = alloca %union.tree_node*
  %2 = alloca %union.tree_node*, align 8
  store %union.tree_node* %0, %union.tree_node** %2, align 8
  %3 = load %union.tree_node*, %union.tree_node** @pending_sizes, align 8
  store %union.tree_node* %3, %union.tree_node** %.reg2mem
  %switchVar = alloca i32
  store i32 1865224749, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1865224749, label %first
    i32 -1334436441, label %6
    i32 1743989602, label %7
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile %union.tree_node*, %union.tree_node** %.reg2mem
  %4 = icmp ne %union.tree_node* %.reload, null
  %5 = select i1 %4, i32 -1334436441, i32 1743989602
  store i32 %5, i32* %switchVar
  br label %loopEnd

; <label>:6:                                      ; preds = %loopEntry
  call void @fancy_abort(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i32 0, i32 0), i32 137, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__FUNCTION__.put_pending_sizes, i32 0, i32 0)) #4
  unreachable

; <label>:7:                                      ; preds = %loopEntry
  %8 = load %union.tree_node*, %union.tree_node** %2, align 8
  store %union.tree_node* %8, %union.tree_node** @pending_sizes, align 8
  ret void

loopEnd:                                          ; preds = %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noreturn
declare void @fancy_abort(i8*, i32, i8*) #2

; Function Attrs: noinline nounwind uwtable
define %union.tree_node* @variable_size(%union.tree_node*) #0 {
  %.reg2mem = alloca i32
  %2 = alloca %union.tree_node*, align 8
  %3 = alloca %union.tree_node*, align 8
  store %union.tree_node* %0, %union.tree_node** %3, align 8
  %4 = load %union.tree_node*, %union.tree_node** %3, align 8
  %5 = bitcast %union.tree_node* %4 to %struct.tree_common*
  %6 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %5, i32 0, i32 2
  %7 = load i32, i32* %6, align 8
  %8 = lshr i32 %7, 9
  %9 = and i32 %8, 1
  store i32 %9, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1734911787, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1734911787, label %first
    i32 341305340, label %12
    i32 -228251160, label %16
    i32 340169202, label %21
    i32 2046681094, label %23
    i32 256208804, label %33
    i32 -290622027, label %40
    i32 -622262498, label %44
    i32 -1694034491, label %53
    i32 -679324765, label %54
    i32 2069082574, label %55
    i32 -302574729, label %57
    i32 672788403, label %61
    i32 -1530809328, label %66
    i32 -921304809, label %70
    i32 -1590035682, label %79
    i32 -743568789, label %80
    i32 -756814055, label %82
    i32 -816059530, label %83
    i32 1920204348, label %85
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %10 = icmp ne i32 %.reload, 0
  %11 = select i1 %10, i32 340169202, i32 341305340
  store i32 %11, i32* %switchVar
  br label %loopEnd

; <label>:12:                                     ; preds = %loopEntry
  %13 = call i32 @global_bindings_p()
  %14 = icmp slt i32 %13, 0
  %15 = select i1 %14, i32 340169202, i32 -228251160
  store i32 %15, i32* %switchVar
  br label %loopEnd

; <label>:16:                                     ; preds = %loopEntry
  %17 = load %union.tree_node*, %union.tree_node** %3, align 8
  %18 = call i32 @contains_placeholder_p(%union.tree_node* %17)
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 340169202, i32 2046681094
  store i32 %20, i32* %switchVar
  br label %loopEnd

; <label>:21:                                     ; preds = %loopEntry
  %22 = load %union.tree_node*, %union.tree_node** %3, align 8
  store %union.tree_node* %22, %union.tree_node** %2, align 8
  store i32 1920204348, i32* %switchVar
  br label %loopEnd

; <label>:23:                                     ; preds = %loopEntry
  %24 = load %union.tree_node*, %union.tree_node** %3, align 8
  %25 = call %union.tree_node* @save_expr(%union.tree_node* %24)
  store %union.tree_node* %25, %union.tree_node** %3, align 8
  %26 = load %union.tree_node*, %union.tree_node** %3, align 8
  %27 = bitcast %union.tree_node* %26 to %struct.tree_common*
  %28 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %27, i32 0, i32 2
  %29 = load i32, i32* %28, align 8
  %30 = and i32 %29, 255
  %31 = icmp eq i32 %30, 118
  %32 = select i1 %31, i32 256208804, i32 -290622027
  store i32 %32, i32* %switchVar
  br label %loopEnd

; <label>:33:                                     ; preds = %loopEntry
  %34 = load %union.tree_node*, %union.tree_node** %3, align 8
  %35 = bitcast %union.tree_node* %34 to %struct.tree_common*
  %36 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %35, i32 0, i32 2
  %37 = load i32, i32* %36, align 8
  %38 = and i32 %37, -16385
  %39 = or i32 %38, 16384
  store i32 %39, i32* %36, align 8
  store i32 -290622027, i32* %switchVar
  br label %loopEnd

; <label>:40:                                     ; preds = %loopEntry
  %41 = call i32 @global_bindings_p()
  %42 = icmp ne i32 %41, 0
  %43 = select i1 %42, i32 -622262498, i32 -302574729
  store i32 %43, i32* %switchVar
  br label %loopEnd

; <label>:44:                                     ; preds = %loopEntry
  %45 = load %union.tree_node*, %union.tree_node** %3, align 8
  %46 = bitcast %union.tree_node* %45 to %struct.tree_common*
  %47 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %46, i32 0, i32 2
  %48 = load i32, i32* %47, align 8
  %49 = lshr i32 %48, 9
  %50 = and i32 %49, 1
  %51 = icmp ne i32 %50, 0
  %52 = select i1 %51, i32 -1694034491, i32 -679324765
  store i32 %52, i32* %switchVar
  br label %loopEnd

; <label>:53:                                     ; preds = %loopEntry
  call void (i8*, ...) @error(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.1, i32 0, i32 0))
  store i32 2069082574, i32* %switchVar
  br label %loopEnd

; <label>:54:                                     ; preds = %loopEntry
  call void (i8*, ...) @error(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.2, i32 0, i32 0))
  store i32 2069082574, i32* %switchVar
  br label %loopEnd

; <label>:55:                                     ; preds = %loopEntry
  %56 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([51 x %union.tree_node*], [51 x %union.tree_node*]* @global_trees, i64 0, i64 16), align 16
  store %union.tree_node* %56, %union.tree_node** %2, align 8
  store i32 1920204348, i32* %switchVar
  br label %loopEnd

; <label>:57:                                     ; preds = %loopEntry
  %58 = load i32, i32* @immediate_size_expand, align 4
  %59 = icmp ne i32 %58, 0
  %60 = select i1 %59, i32 672788403, i32 -1530809328
  store i32 %60, i32* %switchVar
  br label %loopEnd

; <label>:61:                                     ; preds = %loopEntry
  %62 = load %union.tree_node*, %union.tree_node** %3, align 8
  %63 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([51 x %union.tree_node*], [51 x %union.tree_node*]* @global_trees, i64 0, i64 11), align 8
  %64 = call %struct.rtx_def* @expand_expr(%union.tree_node* %63, %struct.rtx_def* null, i32 0, i32 0)
  %65 = call %struct.rtx_def* @expand_expr(%union.tree_node* %62, %struct.rtx_def* %64, i32 0, i32 0)
  store i32 -816059530, i32* %switchVar
  br label %loopEnd

; <label>:66:                                     ; preds = %loopEntry
  %67 = load %struct.function*, %struct.function** @cfun, align 8
  %68 = icmp ne %struct.function* %67, null
  %69 = select i1 %68, i32 -921304809, i32 -743568789
  store i32 %69, i32* %switchVar
  br label %loopEnd

; <label>:70:                                     ; preds = %loopEntry
  %71 = load %struct.function*, %struct.function** @cfun, align 8
  %72 = getelementptr inbounds %struct.function, %struct.function* %71, i32 0, i32 56
  %73 = bitcast i24* %72 to i32*
  %74 = load i32, i32* %73, align 8
  %75 = lshr i32 %74, 19
  %76 = and i32 %75, 1
  %77 = icmp ne i32 %76, 0
  %78 = select i1 %77, i32 -1590035682, i32 -743568789
  store i32 %78, i32* %switchVar
  br label %loopEnd

; <label>:79:                                     ; preds = %loopEntry
  store i32 -756814055, i32* %switchVar
  br label %loopEnd

; <label>:80:                                     ; preds = %loopEntry
  %81 = load %union.tree_node*, %union.tree_node** %3, align 8
  call void @put_pending_size(%union.tree_node* %81)
  store i32 -756814055, i32* %switchVar
  br label %loopEnd

; <label>:82:                                     ; preds = %loopEntry
  store i32 -816059530, i32* %switchVar
  br label %loopEnd

; <label>:83:                                     ; preds = %loopEntry
  %84 = load %union.tree_node*, %union.tree_node** %3, align 8
  store %union.tree_node* %84, %union.tree_node** %2, align 8
  store i32 1920204348, i32* %switchVar
  br label %loopEnd

; <label>:85:                                     ; preds = %loopEntry
  %86 = load %union.tree_node*, %union.tree_node** %2, align 8
  ret %union.tree_node* %86

loopEnd:                                          ; preds = %83, %82, %80, %79, %70, %66, %61, %57, %55, %54, %53, %44, %40, %33, %23, %21, %16, %12, %first, %switchDefault
  br label %loopEntry
}

declare i32 @global_bindings_p() #1

declare i32 @contains_placeholder_p(%union.tree_node*) #1

declare %union.tree_node* @save_expr(%union.tree_node*) #1

declare void @error(i8*, ...) #1

declare %struct.rtx_def* @expand_expr(%union.tree_node*, %struct.rtx_def*, i32, i32) #1

; Function Attrs: noinline nounwind uwtable
define i32 @mode_for_size(i32, i32, i32) #0 {
  %.reg2mem = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %9 = load i32, i32* %7, align 4
  store i32 %9, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1909957805, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1909957805, label %first
    i32 2357052, label %12
    i32 -715753816, label %18
    i32 -1711229642, label %19
    i32 756798860, label %24
    i32 -1286209488, label %28
    i32 1516092871, label %37
    i32 -708826449, label %39
    i32 1776372960, label %40
    i32 -479210264, label %46
    i32 409752933, label %47
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %10 = icmp ne i32 %.reload, 0
  %11 = select i1 %10, i32 2357052, i32 -1711229642
  store i32 %11, i32* %switchVar
  br label %loopEnd

; <label>:12:                                     ; preds = %loopEntry
  %13 = load i32, i32* %5, align 4
  %14 = load i16, i16* getelementptr inbounds ([59 x i16], [59 x i16]* @mode_bitsize, i64 0, i64 5), align 2
  %15 = zext i16 %14 to i32
  %16 = icmp ugt i32 %13, %15
  %17 = select i1 %16, i32 -715753816, i32 -1711229642
  store i32 %17, i32* %switchVar
  br label %loopEnd

; <label>:18:                                     ; preds = %loopEntry
  store i32 51, i32* %4, align 4
  store i32 409752933, i32* %switchVar
  br label %loopEnd

; <label>:19:                                     ; preds = %loopEntry
  %20 = load i32, i32* %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [9 x i32], [9 x i32]* @class_narrowest_mode, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  store i32 %23, i32* %8, align 4
  store i32 756798860, i32* %switchVar
  br label %loopEnd

; <label>:24:                                     ; preds = %loopEntry
  %25 = load i32, i32* %8, align 4
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, i32 -1286209488, i32 -479210264
  store i32 %27, i32* %switchVar
  br label %loopEnd

; <label>:28:                                     ; preds = %loopEntry
  %29 = load i32, i32* %8, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [59 x i16], [59 x i16]* @mode_bitsize, i64 0, i64 %30
  %32 = load i16, i16* %31, align 2
  %33 = zext i16 %32 to i32
  %34 = load i32, i32* %5, align 4
  %35 = icmp eq i32 %33, %34
  %36 = select i1 %35, i32 1516092871, i32 -708826449
  store i32 %36, i32* %switchVar
  br label %loopEnd

; <label>:37:                                     ; preds = %loopEntry
  %38 = load i32, i32* %8, align 4
  store i32 %38, i32* %4, align 4
  store i32 409752933, i32* %switchVar
  br label %loopEnd

; <label>:39:                                     ; preds = %loopEntry
  store i32 1776372960, i32* %switchVar
  br label %loopEnd

; <label>:40:                                     ; preds = %loopEntry
  %41 = load i32, i32* %8, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_wider_mode, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = zext i8 %44 to i32
  store i32 %45, i32* %8, align 4
  store i32 756798860, i32* %switchVar
  br label %loopEnd

; <label>:46:                                     ; preds = %loopEntry
  store i32 51, i32* %4, align 4
  store i32 409752933, i32* %switchVar
  br label %loopEnd

; <label>:47:                                     ; preds = %loopEntry
  %48 = load i32, i32* %4, align 4
  ret i32 %48

loopEnd:                                          ; preds = %46, %40, %39, %37, %28, %24, %19, %18, %12, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @mode_for_size_tree(%union.tree_node*, i32, i32) #0 {
  %.reg2mem = alloca i32
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
  store i32 %12, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 964409352, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 964409352, label %first
    i32 -1644083559, label %15
    i32 -270104069, label %20
    i32 -577057529, label %21
    i32 873049498, label %31
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %13 = icmp ne i32 %.reload, 25
  %14 = select i1 %13, i32 -270104069, i32 -1644083559
  store i32 %14, i32* %switchVar
  br label %loopEnd

; <label>:15:                                     ; preds = %loopEntry
  %16 = load %union.tree_node*, %union.tree_node** %5, align 8
  %17 = call i32 @compare_tree_int(%union.tree_node* %16, i64 1000)
  %18 = icmp sgt i32 %17, 0
  %19 = select i1 %18, i32 -270104069, i32 -577057529
  store i32 %19, i32* %switchVar
  br label %loopEnd

; <label>:20:                                     ; preds = %loopEntry
  store i32 51, i32* %4, align 4
  store i32 873049498, i32* %switchVar
  br label %loopEnd

; <label>:21:                                     ; preds = %loopEntry
  %22 = load %union.tree_node*, %union.tree_node** %5, align 8
  %23 = bitcast %union.tree_node* %22 to %struct.tree_int_cst*
  %24 = getelementptr inbounds %struct.tree_int_cst, %struct.tree_int_cst* %23, i32 0, i32 2
  %25 = getelementptr inbounds %struct.anon, %struct.anon* %24, i32 0, i32 0
  %26 = load i64, i64* %25, align 8
  %27 = trunc i64 %26 to i32
  %28 = load i32, i32* %6, align 4
  %29 = load i32, i32* %7, align 4
  %30 = call i32 @mode_for_size(i32 %27, i32 %28, i32 %29)
  store i32 %30, i32* %4, align 4
  store i32 873049498, i32* %switchVar
  br label %loopEnd

; <label>:31:                                     ; preds = %loopEntry
  %32 = load i32, i32* %4, align 4
  ret i32 %32

loopEnd:                                          ; preds = %21, %20, %15, %first, %switchDefault
  br label %loopEntry
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
  %switchVar = alloca i32
  store i32 1847213694, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1847213694, label %10
    i32 1918785046, label %14
    i32 1212366628, label %23
    i32 1542178928, label %25
    i32 124611073, label %26
    i32 -643256286, label %32
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:10:                                     ; preds = %loopEntry
  %11 = load i32, i32* %5, align 4
  %12 = icmp ne i32 %11, 0
  %13 = select i1 %12, i32 1918785046, i32 -643256286
  store i32 %13, i32* %switchVar
  br label %loopEnd

; <label>:14:                                     ; preds = %loopEntry
  %15 = load i32, i32* %5, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [59 x i16], [59 x i16]* @mode_bitsize, i64 0, i64 %16
  %18 = load i16, i16* %17, align 2
  %19 = zext i16 %18 to i32
  %20 = load i32, i32* %3, align 4
  %21 = icmp uge i32 %19, %20
  %22 = select i1 %21, i32 1212366628, i32 1542178928
  store i32 %22, i32* %switchVar
  br label %loopEnd

; <label>:23:                                     ; preds = %loopEntry
  %24 = load i32, i32* %5, align 4
  ret i32 %24

; <label>:25:                                     ; preds = %loopEntry
  store i32 124611073, i32* %switchVar
  br label %loopEnd

; <label>:26:                                     ; preds = %loopEntry
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_wider_mode, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = zext i8 %30 to i32
  store i32 %31, i32* %5, align 4
  store i32 1847213694, i32* %switchVar
  br label %loopEnd

; <label>:32:                                     ; preds = %loopEntry
  call void @fancy_abort(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i32 0, i32 0), i32 259, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__FUNCTION__.smallest_mode_for_size, i32 0, i32 0)) #4
  unreachable

loopEnd:                                          ; preds = %26, %25, %14, %10, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @int_mode_for_mode(i32) #0 {
  %.reg2mem = alloca i32
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %4
  %6 = load i32, i32* %5, align 4
  store i32 %6, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1316927512, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar11 = load i32, i32* %switchVar
  switch i32 %switchVar11, label %switchDefault [
    i32 1316927512, label %NodeBlock9
    i32 481933265, label %NodeBlock7
    i32 1111072546, label %NodeBlock5
    i32 138549698, label %LeafBlock3
    i32 -2136010647, label %NodeBlock1
    i32 -1470267007, label %NodeBlock
    i32 107564246, label %LeafBlock
    i32 556698487, label %14
    i32 155808439, label %15
    i32 -551969762, label %22
    i32 1634067222, label %26
    i32 1953460825, label %27
    i32 -454088928, label %28
    i32 -1112493263, label %NewDefault
    i32 -1630535987, label %29
    i32 -1177923547, label %30
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

NodeBlock9:                                       ; preds = %loopEntry
  %.reload17 = load volatile i32, i32* %.reg2mem
  %Pivot10 = icmp slt i32 %.reload17, 3
  %7 = select i1 %Pivot10, i32 -2136010647, i32 481933265
  store i32 %7, i32* %switchVar
  br label %loopEnd

NodeBlock7:                                       ; preds = %loopEntry
  %.reload13 = load volatile i32, i32* %.reg2mem
  %Pivot8 = icmp slt i32 %.reload13, 4
  %8 = select i1 %Pivot8, i32 556698487, i32 1111072546
  store i32 %8, i32* %switchVar
  br label %loopEnd

NodeBlock5:                                       ; preds = %loopEntry
  %.reload12 = load volatile i32, i32* %.reg2mem
  %Pivot6 = icmp slt i32 %.reload12, 5
  %9 = select i1 %Pivot6, i32 -454088928, i32 138549698
  store i32 %9, i32* %switchVar
  br label %loopEnd

LeafBlock3:                                       ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.off = add i32 %.reload, -5
  %SwitchLeaf4 = icmp ule i32 %.off, 3
  %10 = select i1 %SwitchLeaf4, i32 155808439, i32 -1112493263
  store i32 %10, i32* %switchVar
  br label %loopEnd

NodeBlock1:                                       ; preds = %loopEntry
  %.reload16 = load volatile i32, i32* %.reg2mem
  %Pivot2 = icmp slt i32 %.reload16, 1
  %11 = select i1 %Pivot2, i32 107564246, i32 -1470267007
  store i32 %11, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload14 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload14, 2
  %12 = select i1 %Pivot, i32 556698487, i32 155808439
  store i32 %12, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload15 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp eq i32 %.reload15, 0
  %13 = select i1 %SwitchLeaf, i32 -551969762, i32 -1112493263
  store i32 %13, i32* %switchVar
  br label %loopEnd

; <label>:14:                                     ; preds = %loopEntry
  store i32 -1177923547, i32* %switchVar
  br label %loopEnd

; <label>:15:                                     ; preds = %loopEntry
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [59 x i16], [59 x i16]* @mode_bitsize, i64 0, i64 %17
  %19 = load i16, i16* %18, align 2
  %20 = zext i16 %19 to i32
  %21 = call i32 @mode_for_size(i32 %20, i32 1, i32 0)
  store i32 %21, i32* %2, align 4
  store i32 -1177923547, i32* %switchVar
  br label %loopEnd

; <label>:22:                                     ; preds = %loopEntry
  %23 = load i32, i32* %2, align 4
  %24 = icmp eq i32 %23, 51
  %25 = select i1 %24, i32 1634067222, i32 1953460825
  store i32 %25, i32* %switchVar
  br label %loopEnd

; <label>:26:                                     ; preds = %loopEntry
  store i32 -1177923547, i32* %switchVar
  br label %loopEnd

; <label>:27:                                     ; preds = %loopEntry
  store i32 -454088928, i32* %switchVar
  br label %loopEnd

; <label>:28:                                     ; preds = %loopEntry
  store i32 -1630535987, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -1630535987, i32* %switchVar
  br label %loopEnd

; <label>:29:                                     ; preds = %loopEntry
  call void @fancy_abort(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i32 0, i32 0), i32 290, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__FUNCTION__.int_mode_for_mode, i32 0, i32 0)) #4
  unreachable

; <label>:30:                                     ; preds = %loopEntry
  %31 = load i32, i32* %2, align 4
  ret i32 %31

loopEnd:                                          ; preds = %NewDefault, %28, %27, %26, %22, %15, %14, %LeafBlock, %NodeBlock, %NodeBlock1, %LeafBlock3, %NodeBlock5, %NodeBlock7, %NodeBlock9, %switchDefault
  br label %loopEntry
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
  %.reg2mem = alloca i32
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
  %18 = and i32 %17, 255
  store i32 %18, i32* %6, align 4
  %19 = load i32, i32* %6, align 4
  store i32 %19, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1790784978, i32* %switchVar
  %.reg2mem2 = alloca %union.tree_node*
  %.reg2mem4 = alloca i32
  %.reg2mem6 = alloca i32
  %.reg2mem8 = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1790784978, label %first
    i32 1699095705, label %22
    i32 -762093727, label %23
    i32 1368221167, label %27
    i32 753731528, label %31
    i32 -1822264534, label %35
    i32 243406823, label %39
    i32 1078159548, label %43
    i32 1061226351, label %44
    i32 655178515, label %45
    i32 644850690, label %50
    i32 1713552406, label %52
    i32 1013897433, label %76
    i32 -1032539391, label %93
    i32 -1613190526, label %100
    i32 903327702, label %115
    i32 -1128876759, label %127
    i32 360004767, label %131
    i32 -85745425, label %142
    i32 -1183554472, label %152
    i32 976151846, label %156
    i32 1899924129, label %167
    i32 1836195528, label %181
    i32 -1554772367, label %201
    i32 -19905683, label %205
    i32 1273749327, label %216
    i32 -1845233346, label %218
    i32 451903279, label %219
    i32 549143584, label %226
    i32 -1946260818, label %237
    i32 -951582241, label %245
    i32 -551491612, label %247
    i32 -419112755, label %257
    i32 -11110013, label %268
    i32 -57826717, label %279
    i32 1478356672, label %286
    i32 -1701043423, label %297
    i32 70229050, label %307
    i32 -1476205283, label %315
    i32 -1619414240, label %316
    i32 -1702686489, label %332
    i32 1997861842, label %333
    i32 -1977889754, label %334
    i32 1658759064, label %338
    i32 -1763585113, label %349
    i32 43488834, label %356
    i32 2110848026, label %367
    i32 -1120035671, label %379
    i32 -1031815304, label %388
    i32 -743460115, label %394
    i32 -2130502259, label %406
    i32 1463252483, label %409
    i32 736566727, label %417
    i32 -1992238663, label %444
    i32 1396544873, label %445
    i32 60339219, label %449
    i32 750426223, label %460
    i32 -876360254, label %469
    i32 93229575, label %479
    i32 -425815039, label %487
    i32 1521821777, label %501
    i32 318252377, label %508
    i32 -968960957, label %515
    i32 1977146927, label %522
    i32 1215455512, label %533
    i32 -151706667, label %542
    i32 -312019078, label %549
    i32 475263450, label %560
    i32 -1756550411, label %569
    i32 -984671620, label %573
    i32 1530190814, label %577
    i32 -1926320650, label %581
    i32 -1102076998, label %592
    i32 1164253139, label %600
    i32 16213189, label %608
    i32 -2094863605, label %614
    i32 -387938173, label %627
    i32 -1412728353, label %630
    i32 1241201769, label %633
    i32 -1665686505, label %634
    i32 -1478384410, label %635
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %20 = icmp eq i32 %.reload, 32
  %21 = select i1 %20, i32 1699095705, i32 -762093727
  store i32 %21, i32* %switchVar
  br label %loopEnd

; <label>:22:                                     ; preds = %loopEntry
  store i32 -1478384410, i32* %switchVar
  br label %loopEnd

; <label>:23:                                     ; preds = %loopEntry
  %24 = load i32, i32* %6, align 4
  %25 = icmp ne i32 %24, 34
  %26 = select i1 %25, i32 1368221167, i32 1061226351
  store i32 %26, i32* %switchVar
  br label %loopEnd

; <label>:27:                                     ; preds = %loopEntry
  %28 = load i32, i32* %6, align 4
  %29 = icmp ne i32 %28, 35
  %30 = select i1 %29, i32 753731528, i32 1061226351
  store i32 %30, i32* %switchVar
  br label %loopEnd

; <label>:31:                                     ; preds = %loopEntry
  %32 = load i32, i32* %6, align 4
  %33 = icmp ne i32 %32, 36
  %34 = select i1 %33, i32 -1822264534, i32 1061226351
  store i32 %34, i32* %switchVar
  br label %loopEnd

; <label>:35:                                     ; preds = %loopEntry
  %36 = load i32, i32* %6, align 4
  %37 = icmp ne i32 %36, 33
  %38 = select i1 %37, i32 243406823, i32 1061226351
  store i32 %38, i32* %switchVar
  br label %loopEnd

; <label>:39:                                     ; preds = %loopEntry
  %40 = load i32, i32* %6, align 4
  %41 = icmp ne i32 %40, 37
  %42 = select i1 %41, i32 1078159548, i32 1061226351
  store i32 %42, i32* %switchVar
  br label %loopEnd

; <label>:43:                                     ; preds = %loopEntry
  call void @fancy_abort(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i32 0, i32 0), i32 346, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__FUNCTION__.layout_decl, i32 0, i32 0)) #4
  unreachable

; <label>:44:                                     ; preds = %loopEntry
  store i32 655178515, i32* %switchVar
  br label %loopEnd

; <label>:45:                                     ; preds = %loopEntry
  %46 = load %union.tree_node*, %union.tree_node** %5, align 8
  %47 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([51 x %union.tree_node*], [51 x %union.tree_node*]* @global_trees, i64 0, i64 0), align 16
  %48 = icmp eq %union.tree_node* %46, %47
  %49 = select i1 %48, i32 644850690, i32 1713552406
  store i32 %49, i32* %switchVar
  br label %loopEnd

; <label>:50:                                     ; preds = %loopEntry
  %51 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([51 x %union.tree_node*], [51 x %union.tree_node*]* @global_trees, i64 0, i64 27), align 8
  store %union.tree_node* %51, %union.tree_node** %5, align 8
  store i32 1713552406, i32* %switchVar
  br label %loopEnd

; <label>:52:                                     ; preds = %loopEntry
  %53 = load %union.tree_node*, %union.tree_node** %5, align 8
  %54 = bitcast %union.tree_node* %53 to %struct.tree_common*
  %55 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %54, i32 0, i32 2
  %56 = load i32, i32* %55, align 8
  %57 = lshr i32 %56, 13
  %58 = and i32 %57, 1
  %59 = load %union.tree_node*, %union.tree_node** %3, align 8
  %60 = bitcast %union.tree_node* %59 to %struct.tree_common*
  %61 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %60, i32 0, i32 2
  %62 = load i32, i32* %61, align 8
  %63 = and i32 %58, 1
  %64 = shl i32 %63, 13
  %65 = and i32 %62, -8193
  %66 = or i32 %65, %64
  store i32 %66, i32* %61, align 8
  %67 = load %union.tree_node*, %union.tree_node** %3, align 8
  %68 = bitcast %union.tree_node* %67 to %struct.tree_decl*
  %69 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %68, i32 0, i32 5
  %70 = bitcast i48* %69 to i64*
  %71 = load i64, i64* %70, align 8
  %72 = and i64 %71, 255
  %73 = trunc i64 %72 to i32
  %74 = icmp eq i32 %73, 0
  %75 = select i1 %74, i32 1013897433, i32 -1032539391
  store i32 %75, i32* %switchVar
  br label %loopEnd

; <label>:76:                                     ; preds = %loopEntry
  %77 = load %union.tree_node*, %union.tree_node** %5, align 8
  %78 = bitcast %union.tree_node* %77 to %struct.tree_type*
  %79 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %78, i32 0, i32 6
  %80 = load i32, i32* %79, align 4
  %81 = lshr i32 %80, 9
  %82 = and i32 %81, 127
  %83 = load %union.tree_node*, %union.tree_node** %3, align 8
  %84 = bitcast %union.tree_node* %83 to %struct.tree_decl*
  %85 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %84, i32 0, i32 5
  %86 = bitcast i48* %85 to i64*
  %87 = zext i32 %82 to i64
  %88 = load i64, i64* %86, align 8
  %89 = and i64 %87, 255
  %90 = and i64 %88, -256
  %91 = or i64 %90, %89
  store i64 %91, i64* %86, align 8
  %92 = trunc i64 %89 to i32
  store i32 -1032539391, i32* %switchVar
  br label %loopEnd

; <label>:93:                                     ; preds = %loopEntry
  %94 = load %union.tree_node*, %union.tree_node** %3, align 8
  %95 = bitcast %union.tree_node* %94 to %struct.tree_decl*
  %96 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %95, i32 0, i32 4
  %97 = load %union.tree_node*, %union.tree_node** %96, align 8
  %98 = icmp eq %union.tree_node* %97, null
  %99 = select i1 %98, i32 -1613190526, i32 903327702
  store i32 %99, i32* %switchVar
  br label %loopEnd

; <label>:100:                                    ; preds = %loopEntry
  %101 = load %union.tree_node*, %union.tree_node** %5, align 8
  %102 = bitcast %union.tree_node* %101 to %struct.tree_type*
  %103 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %102, i32 0, i32 2
  %104 = load %union.tree_node*, %union.tree_node** %103, align 8
  %105 = load %union.tree_node*, %union.tree_node** %3, align 8
  %106 = bitcast %union.tree_node* %105 to %struct.tree_decl*
  %107 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %106, i32 0, i32 4
  store %union.tree_node* %104, %union.tree_node** %107, align 8
  %108 = load %union.tree_node*, %union.tree_node** %5, align 8
  %109 = bitcast %union.tree_node* %108 to %struct.tree_type*
  %110 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %109, i32 0, i32 3
  %111 = load %union.tree_node*, %union.tree_node** %110, align 8
  %112 = load %union.tree_node*, %union.tree_node** %3, align 8
  %113 = bitcast %union.tree_node* %112 to %struct.tree_decl*
  %114 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %113, i32 0, i32 7
  store %union.tree_node* %111, %union.tree_node** %114, align 8
  store i32 -1128876759, i32* %switchVar
  br label %loopEnd

; <label>:115:                                    ; preds = %loopEntry
  %116 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([6 x %union.tree_node*], [6 x %union.tree_node*]* @sizetype_tab, i64 0, i64 0), align 16
  %117 = load %union.tree_node*, %union.tree_node** %3, align 8
  %118 = bitcast %union.tree_node* %117 to %struct.tree_decl*
  %119 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %118, i32 0, i32 4
  %120 = load %union.tree_node*, %union.tree_node** %119, align 8
  %121 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([51 x %union.tree_node*], [51 x %union.tree_node*]* @global_trees, i64 0, i64 19), align 8
  %122 = call %union.tree_node* @size_binop(i32 63, %union.tree_node* %120, %union.tree_node* %121)
  %123 = call %union.tree_node* @convert(%union.tree_node* %116, %union.tree_node* %122)
  %124 = load %union.tree_node*, %union.tree_node** %3, align 8
  %125 = bitcast %union.tree_node* %124 to %struct.tree_decl*
  %126 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %125, i32 0, i32 7
  store %union.tree_node* %123, %union.tree_node** %126, align 8
  store i32 -1128876759, i32* %switchVar
  br label %loopEnd

; <label>:127:                                    ; preds = %loopEntry
  %128 = load i32, i32* %6, align 4
  %129 = icmp eq i32 %128, 37
  %130 = select i1 %129, i32 360004767, i32 -85745425
  store i32 %130, i32* %switchVar
  br label %loopEnd

; <label>:131:                                    ; preds = %loopEntry
  %132 = load %union.tree_node*, %union.tree_node** %3, align 8
  %133 = bitcast %union.tree_node* %132 to %struct.tree_decl*
  %134 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %133, i32 0, i32 5
  %135 = bitcast i48* %134 to i64*
  %136 = load i64, i64* %135, align 8
  %137 = lshr i64 %136, 12
  %138 = and i64 %137, 1
  %139 = trunc i64 %138 to i32
  %140 = icmp ne i32 %139, 0
  %141 = select i1 %140, i32 -1554772367, i32 -85745425
  store i32 %141, i32* %switchVar
  br label %loopEnd

; <label>:142:                                    ; preds = %loopEntry
  %143 = load %union.tree_node*, %union.tree_node** %3, align 8
  %144 = bitcast %union.tree_node* %143 to %struct.tree_decl*
  %145 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %144, i32 0, i32 6
  %146 = bitcast %union.anon* %145 to %struct.anon.0*
  %147 = bitcast %struct.anon.0* %146 to i32*
  %148 = load i32, i32* %147, align 8
  %149 = and i32 %148, 16777215
  %150 = icmp eq i32 %149, 0
  %151 = select i1 %150, i32 1836195528, i32 -1183554472
  store i32 %151, i32* %switchVar
  br label %loopEnd

; <label>:152:                                    ; preds = %loopEntry
  %153 = load i32, i32* %6, align 4
  %154 = icmp eq i32 %153, 37
  %155 = select i1 %154, i32 976151846, i32 1899924129
  store i32 %155, i32* %switchVar
  br label %loopEnd

; <label>:156:                                    ; preds = %loopEntry
  %157 = load %union.tree_node*, %union.tree_node** %3, align 8
  %158 = bitcast %union.tree_node* %157 to %struct.tree_decl*
  %159 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %158, i32 0, i32 5
  %160 = bitcast i48* %159 to i64*
  %161 = load i64, i64* %160, align 8
  %162 = lshr i64 %161, 10
  %163 = and i64 %162, 1
  %164 = trunc i64 %163 to i32
  %165 = icmp ne i32 %164, 0
  %166 = select i1 %165, i32 -1554772367, i32 1899924129
  store i32 %166, i32* %switchVar
  br label %loopEnd

; <label>:167:                                    ; preds = %loopEntry
  %168 = load %union.tree_node*, %union.tree_node** %5, align 8
  %169 = bitcast %union.tree_node* %168 to %struct.tree_type*
  %170 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %169, i32 0, i32 7
  %171 = load i32, i32* %170, align 8
  %172 = load %union.tree_node*, %union.tree_node** %3, align 8
  %173 = bitcast %union.tree_node* %172 to %struct.tree_decl*
  %174 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %173, i32 0, i32 6
  %175 = bitcast %union.anon* %174 to %struct.anon.0*
  %176 = bitcast %struct.anon.0* %175 to i32*
  %177 = load i32, i32* %176, align 8
  %178 = and i32 %177, 16777215
  %179 = icmp ugt i32 %171, %178
  %180 = select i1 %179, i32 1836195528, i32 -1554772367
  store i32 %180, i32* %switchVar
  br label %loopEnd

; <label>:181:                                    ; preds = %loopEntry
  %182 = load %union.tree_node*, %union.tree_node** %5, align 8
  %183 = bitcast %union.tree_node* %182 to %struct.tree_type*
  %184 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %183, i32 0, i32 7
  %185 = load i32, i32* %184, align 8
  %186 = load %union.tree_node*, %union.tree_node** %3, align 8
  %187 = bitcast %union.tree_node* %186 to %struct.tree_decl*
  %188 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %187, i32 0, i32 6
  %189 = bitcast %union.anon* %188 to %struct.anon.0*
  %190 = bitcast %struct.anon.0* %189 to i32*
  %191 = load i32, i32* %190, align 8
  %192 = and i32 %185, 16777215
  %193 = and i32 %191, -16777216
  %194 = or i32 %193, %192
  store i32 %194, i32* %190, align 8
  %195 = load %union.tree_node*, %union.tree_node** %3, align 8
  %196 = bitcast %union.tree_node* %195 to %struct.tree_decl*
  %197 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %196, i32 0, i32 5
  %198 = bitcast i48* %197 to i64*
  %199 = load i64, i64* %198, align 8
  %200 = and i64 %199, -34359738369
  store i64 %200, i64* %198, align 8
  store i32 -1554772367, i32* %switchVar
  br label %loopEnd

; <label>:201:                                    ; preds = %loopEntry
  %202 = load i32, i32* %6, align 4
  %203 = icmp eq i32 %202, 37
  %204 = select i1 %203, i32 -19905683, i32 -1977889754
  store i32 %204, i32* %switchVar
  br label %loopEnd

; <label>:205:                                    ; preds = %loopEntry
  %206 = load %union.tree_node*, %union.tree_node** %3, align 8
  %207 = bitcast %union.tree_node* %206 to %struct.tree_decl*
  %208 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %207, i32 0, i32 5
  %209 = bitcast i48* %208 to i64*
  %210 = load i64, i64* %209, align 8
  %211 = lshr i64 %210, 12
  %212 = and i64 %211, 1
  %213 = trunc i64 %212 to i32
  %214 = icmp ne i32 %213, 0
  %215 = select i1 %214, i32 1273749327, i32 -1845233346
  store i32 %215, i32* %switchVar
  br label %loopEnd

; <label>:216:                                    ; preds = %loopEntry
  %217 = load %union.tree_node*, %union.tree_node** %5, align 8
  store i32 451903279, i32* %switchVar
  store %union.tree_node* %217, %union.tree_node** %.reg2mem2
  br label %loopEnd

; <label>:218:                                    ; preds = %loopEntry
  store i32 451903279, i32* %switchVar
  store %union.tree_node* null, %union.tree_node** %.reg2mem2
  br label %loopEnd

; <label>:219:                                    ; preds = %loopEntry
  %.reload3 = load %union.tree_node*, %union.tree_node** %.reg2mem2
  %220 = load %union.tree_node*, %union.tree_node** %3, align 8
  %221 = bitcast %union.tree_node* %220 to %struct.tree_decl*
  %222 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %221, i32 0, i32 11
  store %union.tree_node* %.reload3, %union.tree_node** %222, align 8
  %223 = load i32, i32* @maximum_field_alignment, align 4
  %224 = icmp ne i32 %223, 0
  %225 = select i1 %224, i32 549143584, i32 -419112755
  store i32 %225, i32* %switchVar
  br label %loopEnd

; <label>:226:                                    ; preds = %loopEntry
  %227 = load %union.tree_node*, %union.tree_node** %3, align 8
  %228 = bitcast %union.tree_node* %227 to %struct.tree_decl*
  %229 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %228, i32 0, i32 6
  %230 = bitcast %union.anon* %229 to %struct.anon.0*
  %231 = bitcast %struct.anon.0* %230 to i32*
  %232 = load i32, i32* %231, align 8
  %233 = and i32 %232, 16777215
  %234 = load i32, i32* @maximum_field_alignment, align 4
  %235 = icmp ult i32 %233, %234
  %236 = select i1 %235, i32 -1946260818, i32 -951582241
  store i32 %236, i32* %switchVar
  br label %loopEnd

; <label>:237:                                    ; preds = %loopEntry
  %238 = load %union.tree_node*, %union.tree_node** %3, align 8
  %239 = bitcast %union.tree_node* %238 to %struct.tree_decl*
  %240 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %239, i32 0, i32 6
  %241 = bitcast %union.anon* %240 to %struct.anon.0*
  %242 = bitcast %struct.anon.0* %241 to i32*
  %243 = load i32, i32* %242, align 8
  %244 = and i32 %243, 16777215
  store i32 -551491612, i32* %switchVar
  store i32 %244, i32* %.reg2mem4
  br label %loopEnd

; <label>:245:                                    ; preds = %loopEntry
  %246 = load i32, i32* @maximum_field_alignment, align 4
  store i32 -551491612, i32* %switchVar
  store i32 %246, i32* %.reg2mem4
  br label %loopEnd

; <label>:247:                                    ; preds = %loopEntry
  %.reload5 = load i32, i32* %.reg2mem4
  %248 = load %union.tree_node*, %union.tree_node** %3, align 8
  %249 = bitcast %union.tree_node* %248 to %struct.tree_decl*
  %250 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %249, i32 0, i32 6
  %251 = bitcast %union.anon* %250 to %struct.anon.0*
  %252 = bitcast %struct.anon.0* %251 to i32*
  %253 = load i32, i32* %252, align 8
  %254 = and i32 %.reload5, 16777215
  %255 = and i32 %253, -16777216
  %256 = or i32 %255, %254
  store i32 %256, i32* %252, align 8
  store i32 1997861842, i32* %switchVar
  br label %loopEnd

; <label>:257:                                    ; preds = %loopEntry
  %258 = load %union.tree_node*, %union.tree_node** %3, align 8
  %259 = bitcast %union.tree_node* %258 to %struct.tree_decl*
  %260 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %259, i32 0, i32 5
  %261 = bitcast i48* %260 to i64*
  %262 = load i64, i64* %261, align 8
  %263 = lshr i64 %262, 10
  %264 = and i64 %263, 1
  %265 = trunc i64 %264 to i32
  %266 = icmp ne i32 %265, 0
  %267 = select i1 %266, i32 -11110013, i32 -1702686489
  store i32 %267, i32* %switchVar
  br label %loopEnd

; <label>:268:                                    ; preds = %loopEntry
  %269 = load %union.tree_node*, %union.tree_node** %3, align 8
  %270 = bitcast %union.tree_node* %269 to %struct.tree_decl*
  %271 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %270, i32 0, i32 5
  %272 = bitcast i48* %271 to i64*
  %273 = load i64, i64* %272, align 8
  %274 = lshr i64 %273, 34
  %275 = and i64 %274, 1
  %276 = trunc i64 %275 to i32
  %277 = icmp ne i32 %276, 0
  %278 = select i1 %277, i32 -1701043423, i32 -57826717
  store i32 %278, i32* %switchVar
  br label %loopEnd

; <label>:279:                                    ; preds = %loopEntry
  %280 = load %union.tree_node*, %union.tree_node** %3, align 8
  %281 = bitcast %union.tree_node* %280 to %struct.tree_decl*
  %282 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %281, i32 0, i32 7
  %283 = load %union.tree_node*, %union.tree_node** %282, align 8
  %284 = icmp eq %union.tree_node* %283, null
  %285 = select i1 %284, i32 -1701043423, i32 1478356672
  store i32 %285, i32* %switchVar
  br label %loopEnd

; <label>:286:                                    ; preds = %loopEntry
  %287 = load %union.tree_node*, %union.tree_node** %3, align 8
  %288 = bitcast %union.tree_node* %287 to %struct.tree_decl*
  %289 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %288, i32 0, i32 7
  %290 = load %union.tree_node*, %union.tree_node** %289, align 8
  %291 = bitcast %union.tree_node* %290 to %struct.tree_common*
  %292 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %291, i32 0, i32 2
  %293 = load i32, i32* %292, align 8
  %294 = and i32 %293, 255
  %295 = icmp eq i32 %294, 25
  %296 = select i1 %295, i32 -1701043423, i32 -1702686489
  store i32 %296, i32* %switchVar
  br label %loopEnd

; <label>:297:                                    ; preds = %loopEntry
  %298 = load %union.tree_node*, %union.tree_node** %3, align 8
  %299 = bitcast %union.tree_node* %298 to %struct.tree_decl*
  %300 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %299, i32 0, i32 6
  %301 = bitcast %union.anon* %300 to %struct.anon.0*
  %302 = bitcast %struct.anon.0* %301 to i32*
  %303 = load i32, i32* %302, align 8
  %304 = and i32 %303, 16777215
  %305 = icmp slt i32 %304, 8
  %306 = select i1 %305, i32 70229050, i32 -1476205283
  store i32 %306, i32* %switchVar
  br label %loopEnd

; <label>:307:                                    ; preds = %loopEntry
  %308 = load %union.tree_node*, %union.tree_node** %3, align 8
  %309 = bitcast %union.tree_node* %308 to %struct.tree_decl*
  %310 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %309, i32 0, i32 6
  %311 = bitcast %union.anon* %310 to %struct.anon.0*
  %312 = bitcast %struct.anon.0* %311 to i32*
  %313 = load i32, i32* %312, align 8
  %314 = and i32 %313, 16777215
  store i32 -1619414240, i32* %switchVar
  store i32 %314, i32* %.reg2mem6
  br label %loopEnd

; <label>:315:                                    ; preds = %loopEntry
  store i32 -1619414240, i32* %switchVar
  store i32 8, i32* %.reg2mem6
  br label %loopEnd

; <label>:316:                                    ; preds = %loopEntry
  %.reload7 = load i32, i32* %.reg2mem6
  %317 = load %union.tree_node*, %union.tree_node** %3, align 8
  %318 = bitcast %union.tree_node* %317 to %struct.tree_decl*
  %319 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %318, i32 0, i32 6
  %320 = bitcast %union.anon* %319 to %struct.anon.0*
  %321 = bitcast %struct.anon.0* %320 to i32*
  %322 = load i32, i32* %321, align 8
  %323 = and i32 %.reload7, 16777215
  %324 = and i32 %322, -16777216
  %325 = or i32 %324, %323
  store i32 %325, i32* %321, align 8
  %326 = load %union.tree_node*, %union.tree_node** %3, align 8
  %327 = bitcast %union.tree_node* %326 to %struct.tree_decl*
  %328 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %327, i32 0, i32 5
  %329 = bitcast i48* %328 to i64*
  %330 = load i64, i64* %329, align 8
  %331 = and i64 %330, -34359738369
  store i64 %331, i64* %329, align 8
  store i32 -1702686489, i32* %switchVar
  br label %loopEnd

; <label>:332:                                    ; preds = %loopEntry
  store i32 1997861842, i32* %switchVar
  br label %loopEnd

; <label>:333:                                    ; preds = %loopEntry
  store i32 -1977889754, i32* %switchVar
  br label %loopEnd

; <label>:334:                                    ; preds = %loopEntry
  %335 = load i32, i32* %6, align 4
  %336 = icmp eq i32 %335, 37
  %337 = select i1 %336, i32 1658759064, i32 1396544873
  store i32 %337, i32* %switchVar
  br label %loopEnd

; <label>:338:                                    ; preds = %loopEntry
  %339 = load %union.tree_node*, %union.tree_node** %3, align 8
  %340 = bitcast %union.tree_node* %339 to %struct.tree_decl*
  %341 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %340, i32 0, i32 5
  %342 = bitcast i48* %341 to i64*
  %343 = load i64, i64* %342, align 8
  %344 = lshr i64 %343, 12
  %345 = and i64 %344, 1
  %346 = trunc i64 %345 to i32
  %347 = icmp ne i32 %346, 0
  %348 = select i1 %347, i32 -1763585113, i32 1396544873
  store i32 %348, i32* %switchVar
  br label %loopEnd

; <label>:349:                                    ; preds = %loopEntry
  %350 = load %union.tree_node*, %union.tree_node** %5, align 8
  %351 = bitcast %union.tree_node* %350 to %struct.tree_type*
  %352 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %351, i32 0, i32 2
  %353 = load %union.tree_node*, %union.tree_node** %352, align 8
  %354 = icmp ne %union.tree_node* %353, null
  %355 = select i1 %354, i32 43488834, i32 1396544873
  store i32 %355, i32* %switchVar
  br label %loopEnd

; <label>:356:                                    ; preds = %loopEntry
  %357 = load %union.tree_node*, %union.tree_node** %5, align 8
  %358 = bitcast %union.tree_node* %357 to %struct.tree_type*
  %359 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %358, i32 0, i32 2
  %360 = load %union.tree_node*, %union.tree_node** %359, align 8
  %361 = bitcast %union.tree_node* %360 to %struct.tree_common*
  %362 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %361, i32 0, i32 2
  %363 = load i32, i32* %362, align 8
  %364 = and i32 %363, 255
  %365 = icmp eq i32 %364, 25
  %366 = select i1 %365, i32 2110848026, i32 1396544873
  store i32 %366, i32* %switchVar
  br label %loopEnd

; <label>:367:                                    ; preds = %loopEntry
  %368 = load %union.tree_node*, %union.tree_node** %5, align 8
  %369 = bitcast %union.tree_node* %368 to %struct.tree_type*
  %370 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %369, i32 0, i32 6
  %371 = load i32, i32* %370, align 4
  %372 = lshr i32 %371, 9
  %373 = and i32 %372, 127
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %374
  %376 = load i32, i32* %375, align 4
  %377 = icmp eq i32 %376, 1
  %378 = select i1 %377, i32 -1120035671, i32 1396544873
  store i32 %378, i32* %switchVar
  br label %loopEnd

; <label>:379:                                    ; preds = %loopEntry
  %380 = load %union.tree_node*, %union.tree_node** %3, align 8
  %381 = bitcast %union.tree_node* %380 to %struct.tree_decl*
  %382 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %381, i32 0, i32 4
  %383 = load %union.tree_node*, %union.tree_node** %382, align 8
  %384 = call i32 @mode_for_size_tree(%union.tree_node* %383, i32 1, i32 1)
  store i32 %384, i32* %7, align 4
  %385 = load i32, i32* %7, align 4
  %386 = icmp ne i32 %385, 51
  %387 = select i1 %386, i32 -1031815304, i32 -1992238663
  store i32 %387, i32* %switchVar
  br label %loopEnd

; <label>:388:                                    ; preds = %loopEntry
  %389 = load i32, i32* %4, align 4
  %390 = load i32, i32* %7, align 4
  %391 = call i32 @get_mode_alignment(i32 %390)
  %392 = icmp uge i32 %389, %391
  %393 = select i1 %392, i32 -743460115, i32 -1992238663
  store i32 %393, i32* %switchVar
  br label %loopEnd

; <label>:394:                                    ; preds = %loopEntry
  %395 = load i32, i32* %7, align 4
  %396 = call i32 @get_mode_alignment(i32 %395)
  %397 = load %union.tree_node*, %union.tree_node** %3, align 8
  %398 = bitcast %union.tree_node* %397 to %struct.tree_decl*
  %399 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %398, i32 0, i32 6
  %400 = bitcast %union.anon* %399 to %struct.anon.0*
  %401 = bitcast %struct.anon.0* %400 to i32*
  %402 = load i32, i32* %401, align 8
  %403 = and i32 %402, 16777215
  %404 = icmp ugt i32 %396, %403
  %405 = select i1 %404, i32 -2130502259, i32 1463252483
  store i32 %405, i32* %switchVar
  br label %loopEnd

; <label>:406:                                    ; preds = %loopEntry
  %407 = load i32, i32* %7, align 4
  %408 = call i32 @get_mode_alignment(i32 %407)
  store i32 736566727, i32* %switchVar
  store i32 %408, i32* %.reg2mem8
  br label %loopEnd

; <label>:409:                                    ; preds = %loopEntry
  %410 = load %union.tree_node*, %union.tree_node** %3, align 8
  %411 = bitcast %union.tree_node* %410 to %struct.tree_decl*
  %412 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %411, i32 0, i32 6
  %413 = bitcast %union.anon* %412 to %struct.anon.0*
  %414 = bitcast %struct.anon.0* %413 to i32*
  %415 = load i32, i32* %414, align 8
  %416 = and i32 %415, 16777215
  store i32 736566727, i32* %switchVar
  store i32 %416, i32* %.reg2mem8
  br label %loopEnd

; <label>:417:                                    ; preds = %loopEntry
  %.reload9 = load i32, i32* %.reg2mem8
  %418 = load %union.tree_node*, %union.tree_node** %3, align 8
  %419 = bitcast %union.tree_node* %418 to %struct.tree_decl*
  %420 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %419, i32 0, i32 6
  %421 = bitcast %union.anon* %420 to %struct.anon.0*
  %422 = bitcast %struct.anon.0* %421 to i32*
  %423 = load i32, i32* %422, align 8
  %424 = and i32 %.reload9, 16777215
  %425 = and i32 %423, -16777216
  %426 = or i32 %425, %424
  store i32 %426, i32* %422, align 8
  %427 = load i32, i32* %7, align 4
  %428 = load %union.tree_node*, %union.tree_node** %3, align 8
  %429 = bitcast %union.tree_node* %428 to %struct.tree_decl*
  %430 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %429, i32 0, i32 5
  %431 = bitcast i48* %430 to i64*
  %432 = zext i32 %427 to i64
  %433 = load i64, i64* %431, align 8
  %434 = and i64 %432, 255
  %435 = and i64 %433, -256
  %436 = or i64 %435, %434
  store i64 %436, i64* %431, align 8
  %437 = trunc i64 %434 to i32
  %438 = load %union.tree_node*, %union.tree_node** %3, align 8
  %439 = bitcast %union.tree_node* %438 to %struct.tree_decl*
  %440 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %439, i32 0, i32 5
  %441 = bitcast i48* %440 to i64*
  %442 = load i64, i64* %441, align 8
  %443 = and i64 %442, -4097
  store i64 %443, i64* %441, align 8
  store i32 -1992238663, i32* %switchVar
  br label %loopEnd

; <label>:444:                                    ; preds = %loopEntry
  store i32 1396544873, i32* %switchVar
  br label %loopEnd

; <label>:445:                                    ; preds = %loopEntry
  %446 = load i32, i32* %6, align 4
  %447 = icmp eq i32 %446, 37
  %448 = select i1 %447, i32 60339219, i32 -968960957
  store i32 %448, i32* %switchVar
  br label %loopEnd

; <label>:449:                                    ; preds = %loopEntry
  %450 = load %union.tree_node*, %union.tree_node** %3, align 8
  %451 = bitcast %union.tree_node* %450 to %struct.tree_decl*
  %452 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %451, i32 0, i32 5
  %453 = bitcast i48* %452 to i64*
  %454 = load i64, i64* %453, align 8
  %455 = lshr i64 %454, 12
  %456 = and i64 %455, 1
  %457 = trunc i64 %456 to i32
  %458 = icmp ne i32 %457, 0
  %459 = select i1 %458, i32 750426223, i32 -968960957
  store i32 %459, i32* %switchVar
  br label %loopEnd

; <label>:460:                                    ; preds = %loopEntry
  %461 = load %union.tree_node*, %union.tree_node** %5, align 8
  %462 = bitcast %union.tree_node* %461 to %struct.tree_type*
  %463 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %462, i32 0, i32 6
  %464 = load i32, i32* %463, align 4
  %465 = lshr i32 %464, 9
  %466 = and i32 %465, 127
  %467 = icmp eq i32 %466, 51
  %468 = select i1 %467, i32 -876360254, i32 -968960957
  store i32 %468, i32* %switchVar
  br label %loopEnd

; <label>:469:                                    ; preds = %loopEntry
  %470 = load %union.tree_node*, %union.tree_node** %3, align 8
  %471 = bitcast %union.tree_node* %470 to %struct.tree_decl*
  %472 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %471, i32 0, i32 5
  %473 = bitcast i48* %472 to i64*
  %474 = load i64, i64* %473, align 8
  %475 = and i64 %474, 255
  %476 = trunc i64 %475 to i32
  %477 = icmp eq i32 %476, 51
  %478 = select i1 %477, i32 93229575, i32 -968960957
  store i32 %478, i32* %switchVar
  br label %loopEnd

; <label>:479:                                    ; preds = %loopEntry
  %480 = load i32, i32* %4, align 4
  %481 = load %union.tree_node*, %union.tree_node** %5, align 8
  %482 = bitcast %union.tree_node* %481 to %struct.tree_type*
  %483 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %482, i32 0, i32 7
  %484 = load i32, i32* %483, align 8
  %485 = icmp uge i32 %480, %484
  %486 = select i1 %485, i32 -425815039, i32 -968960957
  store i32 %486, i32* %switchVar
  br label %loopEnd

; <label>:487:                                    ; preds = %loopEntry
  %488 = load %union.tree_node*, %union.tree_node** %3, align 8
  %489 = bitcast %union.tree_node* %488 to %struct.tree_decl*
  %490 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %489, i32 0, i32 6
  %491 = bitcast %union.anon* %490 to %struct.anon.0*
  %492 = bitcast %struct.anon.0* %491 to i32*
  %493 = load i32, i32* %492, align 8
  %494 = and i32 %493, 16777215
  %495 = load %union.tree_node*, %union.tree_node** %5, align 8
  %496 = bitcast %union.tree_node* %495 to %struct.tree_type*
  %497 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %496, i32 0, i32 7
  %498 = load i32, i32* %497, align 8
  %499 = icmp uge i32 %494, %498
  %500 = select i1 %499, i32 1521821777, i32 -968960957
  store i32 %500, i32* %switchVar
  br label %loopEnd

; <label>:501:                                    ; preds = %loopEntry
  %502 = load %union.tree_node*, %union.tree_node** %3, align 8
  %503 = bitcast %union.tree_node* %502 to %struct.tree_decl*
  %504 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %503, i32 0, i32 7
  %505 = load %union.tree_node*, %union.tree_node** %504, align 8
  %506 = icmp ne %union.tree_node* %505, null
  %507 = select i1 %506, i32 318252377, i32 -968960957
  store i32 %507, i32* %switchVar
  br label %loopEnd

; <label>:508:                                    ; preds = %loopEntry
  %509 = load %union.tree_node*, %union.tree_node** %3, align 8
  %510 = bitcast %union.tree_node* %509 to %struct.tree_decl*
  %511 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %510, i32 0, i32 5
  %512 = bitcast i48* %511 to i64*
  %513 = load i64, i64* %512, align 8
  %514 = and i64 %513, -4097
  store i64 %514, i64* %512, align 8
  store i32 -968960957, i32* %switchVar
  br label %loopEnd

; <label>:515:                                    ; preds = %loopEntry
  %516 = load %union.tree_node*, %union.tree_node** %3, align 8
  %517 = bitcast %union.tree_node* %516 to %struct.tree_decl*
  %518 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %517, i32 0, i32 4
  %519 = load %union.tree_node*, %union.tree_node** %518, align 8
  %520 = icmp ne %union.tree_node* %519, null
  %521 = select i1 %520, i32 1977146927, i32 -151706667
  store i32 %521, i32* %switchVar
  br label %loopEnd

; <label>:522:                                    ; preds = %loopEntry
  %523 = load %union.tree_node*, %union.tree_node** %3, align 8
  %524 = bitcast %union.tree_node* %523 to %struct.tree_decl*
  %525 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %524, i32 0, i32 4
  %526 = load %union.tree_node*, %union.tree_node** %525, align 8
  %527 = bitcast %union.tree_node* %526 to %struct.tree_common*
  %528 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %527, i32 0, i32 2
  %529 = load i32, i32* %528, align 8
  %530 = and i32 %529, 255
  %531 = icmp ne i32 %530, 25
  %532 = select i1 %531, i32 1215455512, i32 -151706667
  store i32 %532, i32* %switchVar
  br label %loopEnd

; <label>:533:                                    ; preds = %loopEntry
  %534 = load %union.tree_node*, %union.tree_node** %3, align 8
  %535 = bitcast %union.tree_node* %534 to %struct.tree_decl*
  %536 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %535, i32 0, i32 4
  %537 = load %union.tree_node*, %union.tree_node** %536, align 8
  %538 = call %union.tree_node* @variable_size(%union.tree_node* %537)
  %539 = load %union.tree_node*, %union.tree_node** %3, align 8
  %540 = bitcast %union.tree_node* %539 to %struct.tree_decl*
  %541 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %540, i32 0, i32 4
  store %union.tree_node* %538, %union.tree_node** %541, align 8
  store i32 -151706667, i32* %switchVar
  br label %loopEnd

; <label>:542:                                    ; preds = %loopEntry
  %543 = load %union.tree_node*, %union.tree_node** %3, align 8
  %544 = bitcast %union.tree_node* %543 to %struct.tree_decl*
  %545 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %544, i32 0, i32 7
  %546 = load %union.tree_node*, %union.tree_node** %545, align 8
  %547 = icmp ne %union.tree_node* %546, null
  %548 = select i1 %547, i32 -312019078, i32 -1756550411
  store i32 %548, i32* %switchVar
  br label %loopEnd

; <label>:549:                                    ; preds = %loopEntry
  %550 = load %union.tree_node*, %union.tree_node** %3, align 8
  %551 = bitcast %union.tree_node* %550 to %struct.tree_decl*
  %552 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %551, i32 0, i32 7
  %553 = load %union.tree_node*, %union.tree_node** %552, align 8
  %554 = bitcast %union.tree_node* %553 to %struct.tree_common*
  %555 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %554, i32 0, i32 2
  %556 = load i32, i32* %555, align 8
  %557 = and i32 %556, 255
  %558 = icmp ne i32 %557, 25
  %559 = select i1 %558, i32 475263450, i32 -1756550411
  store i32 %559, i32* %switchVar
  br label %loopEnd

; <label>:560:                                    ; preds = %loopEntry
  %561 = load %union.tree_node*, %union.tree_node** %3, align 8
  %562 = bitcast %union.tree_node* %561 to %struct.tree_decl*
  %563 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %562, i32 0, i32 7
  %564 = load %union.tree_node*, %union.tree_node** %563, align 8
  %565 = call %union.tree_node* @variable_size(%union.tree_node* %564)
  %566 = load %union.tree_node*, %union.tree_node** %3, align 8
  %567 = bitcast %union.tree_node* %566 to %struct.tree_decl*
  %568 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %567, i32 0, i32 7
  store %union.tree_node* %565, %union.tree_node** %568, align 8
  store i32 -1756550411, i32* %switchVar
  br label %loopEnd

; <label>:569:                                    ; preds = %loopEntry
  %570 = load i32, i32* @warn_larger_than, align 4
  %571 = icmp ne i32 %570, 0
  %572 = select i1 %571, i32 -984671620, i32 -1478384410
  store i32 %572, i32* %switchVar
  br label %loopEnd

; <label>:573:                                    ; preds = %loopEntry
  %574 = load i32, i32* %6, align 4
  %575 = icmp eq i32 %574, 34
  %576 = select i1 %575, i32 -1926320650, i32 1530190814
  store i32 %576, i32* %switchVar
  br label %loopEnd

; <label>:577:                                    ; preds = %loopEntry
  %578 = load i32, i32* %6, align 4
  %579 = icmp eq i32 %578, 35
  %580 = select i1 %579, i32 -1926320650, i32 -1478384410
  store i32 %580, i32* %switchVar
  br label %loopEnd

; <label>:581:                                    ; preds = %loopEntry
  %582 = load %union.tree_node*, %union.tree_node** %3, align 8
  %583 = bitcast %union.tree_node* %582 to %struct.tree_decl*
  %584 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %583, i32 0, i32 5
  %585 = bitcast i48* %584 to i64*
  %586 = load i64, i64* %585, align 8
  %587 = lshr i64 %586, 8
  %588 = and i64 %587, 1
  %589 = trunc i64 %588 to i32
  %590 = icmp ne i32 %589, 0
  %591 = select i1 %590, i32 -1478384410, i32 -1102076998
  store i32 %591, i32* %switchVar
  br label %loopEnd

; <label>:592:                                    ; preds = %loopEntry
  %593 = load %union.tree_node*, %union.tree_node** %3, align 8
  %594 = bitcast %union.tree_node* %593 to %struct.tree_decl*
  %595 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %594, i32 0, i32 7
  %596 = load %union.tree_node*, %union.tree_node** %595, align 8
  store %union.tree_node* %596, %union.tree_node** %8, align 8
  %597 = load %union.tree_node*, %union.tree_node** %8, align 8
  %598 = icmp ne %union.tree_node* %597, null
  %599 = select i1 %598, i32 1164253139, i32 -1665686505
  store i32 %599, i32* %switchVar
  br label %loopEnd

; <label>:600:                                    ; preds = %loopEntry
  %601 = load %union.tree_node*, %union.tree_node** %8, align 8
  %602 = bitcast %union.tree_node* %601 to %struct.tree_common*
  %603 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %602, i32 0, i32 2
  %604 = load i32, i32* %603, align 8
  %605 = and i32 %604, 255
  %606 = icmp eq i32 %605, 25
  %607 = select i1 %606, i32 16213189, i32 -1665686505
  store i32 %607, i32* %switchVar
  br label %loopEnd

; <label>:608:                                    ; preds = %loopEntry
  %609 = load %union.tree_node*, %union.tree_node** %8, align 8
  %610 = load i64, i64* @larger_than_size, align 8
  %611 = call i32 @compare_tree_int(%union.tree_node* %609, i64 %610)
  %612 = icmp sgt i32 %611, 0
  %613 = select i1 %612, i32 -2094863605, i32 -1665686505
  store i32 %613, i32* %switchVar
  br label %loopEnd

; <label>:614:                                    ; preds = %loopEntry
  %615 = load %union.tree_node*, %union.tree_node** %8, align 8
  %616 = bitcast %union.tree_node* %615 to %struct.tree_int_cst*
  %617 = getelementptr inbounds %struct.tree_int_cst, %struct.tree_int_cst* %616, i32 0, i32 2
  %618 = getelementptr inbounds %struct.anon, %struct.anon* %617, i32 0, i32 0
  %619 = load i64, i64* %618, align 8
  %620 = trunc i64 %619 to i32
  store i32 %620, i32* %9, align 4
  %621 = load %union.tree_node*, %union.tree_node** %8, align 8
  %622 = load i32, i32* %9, align 4
  %623 = zext i32 %622 to i64
  %624 = call i32 @compare_tree_int(%union.tree_node* %621, i64 %623)
  %625 = icmp eq i32 %624, 0
  %626 = select i1 %625, i32 -387938173, i32 -1412728353
  store i32 %626, i32* %switchVar
  br label %loopEnd

; <label>:627:                                    ; preds = %loopEntry
  %628 = load %union.tree_node*, %union.tree_node** %3, align 8
  %629 = load i32, i32* %9, align 4
  call void (%union.tree_node*, i8*, ...) @warning_with_decl(%union.tree_node* %628, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.3, i32 0, i32 0), i32 %629)
  store i32 1241201769, i32* %switchVar
  br label %loopEnd

; <label>:630:                                    ; preds = %loopEntry
  %631 = load %union.tree_node*, %union.tree_node** %3, align 8
  %632 = load i64, i64* @larger_than_size, align 8
  call void (%union.tree_node*, i8*, ...) @warning_with_decl(%union.tree_node* %631, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i32 0, i32 0), i64 %632)
  store i32 1241201769, i32* %switchVar
  br label %loopEnd

; <label>:633:                                    ; preds = %loopEntry
  store i32 -1665686505, i32* %switchVar
  br label %loopEnd

; <label>:634:                                    ; preds = %loopEntry
  store i32 -1478384410, i32* %switchVar
  br label %loopEnd

; <label>:635:                                    ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %634, %633, %630, %627, %614, %608, %600, %592, %581, %577, %573, %569, %560, %549, %542, %533, %522, %515, %508, %501, %487, %479, %469, %460, %449, %445, %444, %417, %409, %406, %394, %388, %379, %367, %356, %349, %338, %334, %333, %332, %316, %315, %307, %297, %286, %279, %268, %257, %247, %245, %237, %226, %219, %218, %216, %205, %201, %181, %167, %156, %152, %142, %131, %127, %115, %100, %93, %76, %52, %50, %45, %44, %39, %35, %31, %27, %23, %22, %first, %switchDefault
  br label %loopEntry
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
  %.reg2mem = alloca i32
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
  store i32 %12, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1064614167, i32* %switchVar
  %.reg2mem2 = alloca i32
  %.reg2mem4 = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1064614167, label %first
    i32 1693303830, label %15
    i32 576584994, label %16
    i32 -1658341634, label %21
    i32 1612661468, label %36
    i32 -113921525, label %40
    i32 1085514942, label %41
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %13 = icmp ugt i32 8, %.reload
  %14 = select i1 %13, i32 1693303830, i32 576584994
  store i32 %14, i32* %switchVar
  br label %loopEnd

; <label>:15:                                     ; preds = %loopEntry
  store i32 -1658341634, i32* %switchVar
  store i32 8, i32* %.reg2mem2
  br label %loopEnd

; <label>:16:                                     ; preds = %loopEntry
  %17 = load %union.tree_node*, %union.tree_node** %2, align 8
  %18 = bitcast %union.tree_node* %17 to %struct.tree_type*
  %19 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %18, i32 0, i32 7
  %20 = load i32, i32* %19, align 8
  store i32 -1658341634, i32* %switchVar
  store i32 %20, i32* %.reg2mem2
  br label %loopEnd

; <label>:21:                                     ; preds = %loopEntry
  %.reload3 = load i32, i32* %.reg2mem2
  %22 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %23 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %22, i32 0, i32 4
  store i32 %.reload3, i32* %23, align 8
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
  %35 = select i1 %34, i32 1612661468, i32 -113921525
  store i32 %35, i32* %switchVar
  br label %loopEnd

; <label>:36:                                     ; preds = %loopEntry
  %37 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %38 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %37, i32 0, i32 4
  %39 = load i32, i32* %38, align 8
  store i32 1085514942, i32* %switchVar
  store i32 %39, i32* %.reg2mem4
  br label %loopEnd

; <label>:40:                                     ; preds = %loopEntry
  store i32 1085514942, i32* %switchVar
  store i32 128, i32* %.reg2mem4
  br label %loopEnd

; <label>:41:                                     ; preds = %loopEntry
  %.reload5 = load i32, i32* %.reg2mem4
  %42 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %43 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %42, i32 0, i32 2
  store i32 %.reload5, i32* %43, align 8
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

loopEnd:                                          ; preds = %40, %36, %21, %16, %15, %first, %switchDefault
  br label %loopEntry
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
  %.reg2mem = alloca i32
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
  store i32 %12, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 416235569, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 416235569, label %first
    i32 -1231409095, label %15
    i32 -1584552130, label %41
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %13 = icmp sge i32 %.reload, 0
  %14 = select i1 %13, i32 -1231409095, i32 -1584552130
  store i32 %14, i32* %switchVar
  br label %loopEnd

; <label>:15:                                     ; preds = %loopEntry
  %16 = load %union.tree_node**, %union.tree_node*** %5, align 8
  %17 = load %union.tree_node*, %union.tree_node** %16, align 8
  %18 = load i32, i32* %6, align 4
  %19 = zext i32 %18 to i64
  %20 = call %union.tree_node* @size_int_wide(i64 %19, i32 3)
  %21 = call %union.tree_node* @size_binop(i32 64, %union.tree_node* %17, %union.tree_node* %20)
  store %union.tree_node* %21, %union.tree_node** %7, align 8
  %22 = load %union.tree_node**, %union.tree_node*** %4, align 8
  %23 = load %union.tree_node*, %union.tree_node** %22, align 8
  %24 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([6 x %union.tree_node*], [6 x %union.tree_node*]* @sizetype_tab, i64 0, i64 0), align 16
  %25 = load %union.tree_node*, %union.tree_node** %7, align 8
  %26 = call %union.tree_node* @convert(%union.tree_node* %24, %union.tree_node* %25)
  %27 = load i32, i32* %6, align 4
  %28 = udiv i32 %27, 8
  %29 = zext i32 %28 to i64
  %30 = call %union.tree_node* @size_int_wide(i64 %29, i32 0)
  %31 = call %union.tree_node* @size_binop(i32 61, %union.tree_node* %26, %union.tree_node* %30)
  %32 = call %union.tree_node* @size_binop(i32 59, %union.tree_node* %23, %union.tree_node* %31)
  %33 = load %union.tree_node**, %union.tree_node*** %4, align 8
  store %union.tree_node* %32, %union.tree_node** %33, align 8
  %34 = load %union.tree_node**, %union.tree_node*** %5, align 8
  %35 = load %union.tree_node*, %union.tree_node** %34, align 8
  %36 = load i32, i32* %6, align 4
  %37 = zext i32 %36 to i64
  %38 = call %union.tree_node* @size_int_wide(i64 %37, i32 3)
  %39 = call %union.tree_node* @size_binop(i32 68, %union.tree_node* %35, %union.tree_node* %38)
  %40 = load %union.tree_node**, %union.tree_node*** %5, align 8
  store %union.tree_node* %39, %union.tree_node** %40, align 8
  store i32 -1584552130, i32* %switchVar
  br label %loopEnd

; <label>:41:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %15, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @debug_rli(%struct.record_layout_info_s*) #0 {
  %.reg2mem = alloca i32
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
  store i32 %31, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1390512366, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1390512366, label %first
    i32 -1392912619, label %34
    i32 -1854237563, label %37
    i32 1447661434, label %43
    i32 -1265534491, label %49
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %32 = icmp ne i32 %.reload, 0
  %33 = select i1 %32, i32 -1392912619, i32 -1854237563
  store i32 %33, i32* %switchVar
  br label %loopEnd

; <label>:34:                                     ; preds = %loopEntry
  %35 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %36 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %35, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.9, i32 0, i32 0))
  store i32 -1854237563, i32* %switchVar
  br label %loopEnd

; <label>:37:                                     ; preds = %loopEntry
  %38 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %2, align 8
  %39 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %38, i32 0, i32 8
  %40 = load %union.tree_node*, %union.tree_node** %39, align 8
  %41 = icmp ne %union.tree_node* %40, null
  %42 = select i1 %41, i32 1447661434, i32 -1265534491
  store i32 %42, i32* %switchVar
  br label %loopEnd

; <label>:43:                                     ; preds = %loopEntry
  %44 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %45 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %44, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.10, i32 0, i32 0))
  %46 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %2, align 8
  %47 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %46, i32 0, i32 8
  %48 = load %union.tree_node*, %union.tree_node** %47, align 8
  call void @debug_tree(%union.tree_node* %48)
  store i32 -1265534491, i32* %switchVar
  br label %loopEnd

; <label>:49:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %43, %37, %34, %first, %switchDefault
  br label %loopEntry
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
  %.reg2mem = alloca i32
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
  store i32 %25, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 142659599, i32* %switchVar
  %.reg2mem2 = alloca i32
  %.reg2mem4 = alloca i32
  %.reg2mem6 = alloca i32
  %.reg2mem8 = alloca i32
  %.reg2mem10 = alloca i32
  %.reg2mem12 = alloca i32
  %.reg2mem14 = alloca i32
  %.reg2mem16 = alloca i32
  %.reg2mem18 = alloca i32
  %.reg2mem20 = alloca i32
  %.reg2mem22 = alloca i32
  %.reg2mem24 = alloca i32
  %.reg2mem26 = alloca i32
  %.reg2mem28 = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 142659599, label %first
    i32 1727642763, label %28
    i32 -1685693067, label %36
    i32 1935754227, label %37
    i32 567618904, label %45
    i32 -406542102, label %53
    i32 50206198, label %61
    i32 -57667796, label %62
    i32 -232023127, label %72
    i32 1956118465, label %75
    i32 1659838062, label %76
    i32 231112372, label %77
    i32 -549922150, label %84
    i32 -39239591, label %96
    i32 -1102979442, label %103
    i32 282601774, label %104
    i32 -1208275369, label %111
    i32 457861540, label %124
    i32 1359596713, label %128
    i32 1719019751, label %129
    i32 394328194, label %130
    i32 -816727029, label %158
    i32 1790734520, label %174
    i32 -1514971792, label %178
    i32 -1739405097, label %182
    i32 892746643, label %189
    i32 -1396654989, label %194
    i32 -446914144, label %201
    i32 140505566, label %209
    i32 -2063976635, label %217
    i32 -1487604723, label %223
    i32 508814487, label %232
    i32 1626988365, label %242
    i32 1651243631, label %249
    i32 -17689177, label %253
    i32 1040689912, label %255
    i32 -843768607, label %267
    i32 -266309816, label %271
    i32 -681926045, label %276
    i32 -8779066, label %279
    i32 -1930032055, label %280
    i32 1385424955, label %281
    i32 -582630050, label %286
    i32 -1842928469, label %293
    i32 1031513752, label %300
    i32 670609333, label %308
    i32 -2081521700, label %316
    i32 -1288630724, label %323
    i32 -1719200487, label %327
    i32 -1437808247, label %329
    i32 -565299525, label %332
    i32 -1761330126, label %343
    i32 -1183696428, label %348
    i32 1410498654, label %349
    i32 1197729451, label %356
    i32 -56651135, label %368
    i32 436825946, label %372
    i32 -942006099, label %376
    i32 826005900, label %381
    i32 368886475, label %383
    i32 -1752475735, label %385
    i32 -1532376784, label %386
    i32 19018743, label %397
    i32 -893872919, label %401
    i32 1277150638, label %403
    i32 -2055486268, label %404
    i32 863373608, label %405
    i32 -426403495, label %406
    i32 -325545287, label %413
    i32 -1771920888, label %417
    i32 -993387297, label %419
    i32 1897190404, label %434
    i32 292210080, label %438
    i32 -533280536, label %446
    i32 1717464296, label %452
    i32 485525596, label %462
    i32 810892286, label %466
    i32 977972656, label %471
    i32 -996653167, label %474
    i32 124843361, label %482
    i32 -627161070, label %483
    i32 1948325601, label %490
    i32 -1926769067, label %494
    i32 -23164160, label %496
    i32 1230943638, label %508
    i32 1158943677, label %512
    i32 -1717903126, label %517
    i32 -1640442240, label %532
    i32 1990937454, label %536
    i32 -941972452, label %544
    i32 1659824998, label %547
    i32 -194957, label %548
    i32 1757365463, label %552
    i32 500245757, label %563
    i32 -370196213, label %571
    i32 -1715641723, label %579
    i32 -2054717099, label %581
    i32 -956470792, label %582
    i32 -1617860606, label %585
    i32 -241764747, label %586
    i32 1346737223, label %591
    i32 1069050512, label %595
    i32 623184293, label %597
    i32 1001602605, label %604
    i32 -1061431302, label %612
    i32 283292488, label %637
    i32 -1584225707, label %648
    i32 410715, label %652
    i32 -1920984434, label %653
    i32 157022152, label %660
    i32 1988396677, label %668
    i32 372606180, label %673
    i32 -1032482917, label %684
    i32 500463214, label %695
    i32 97680323, label %699
    i32 1883028322, label %707
    i32 2011138902, label %715
    i32 1030825779, label %722
    i32 339003005, label %730
    i32 -676544232, label %756
    i32 2009319913, label %760
    i32 -1140050137, label %792
    i32 -1582812142, label %800
    i32 -2104743651, label %808
    i32 -293125824, label %815
    i32 -851366932, label %823
    i32 1763183080, label %828
    i32 -1586756904, label %839
    i32 -1651075623, label %845
    i32 1124298366, label %852
    i32 293322927, label %860
    i32 -1913512940, label %869
    i32 689582086, label %879
    i32 391542013, label %886
    i32 241679931, label %894
    i32 607625866, label %907
    i32 -1403817829, label %916
    i32 1397293706, label %926
    i32 -1236807013, label %933
    i32 -1871400470, label %941
    i32 -140990325, label %958
    i32 1223950211, label %967
    i32 665116108, label %977
    i32 1292708106, label %987
    i32 1053321660, label %996
    i32 1162065290, label %1006
    i32 1261543549, label %1019
    i32 -1135994395, label %1021
    i32 1416258970, label %1031
    i32 -688753056, label %1032
    i32 -960904681, label %1036
    i32 -965582888, label %1041
    i32 -659155521, label %1043
    i32 -1073862555, label %1045
    i32 -1069450698, label %1046
    i32 -1700628562, label %1054
    i32 -368382549, label %1111
    i32 -1482042097, label %1127
    i32 -1085351583, label %1135
    i32 131226636, label %1136
    i32 223389453, label %1144
    i32 -482531214, label %1159
    i32 172032859, label %1170
    i32 -1161359078, label %1171
    i32 -768739264, label %1172
    i32 -1731331200, label %1177
    i32 1502758249, label %1180
    i32 343933189, label %1190
    i32 -1375484551, label %1191
    i32 976636041, label %1202
    i32 -1248849176, label %1214
    i32 -1778241654, label %1253
    i32 1925671988, label %1257
    i32 1971937099, label %1265
    i32 1554057090, label %1268
    i32 1820419835, label %1280
    i32 99293728, label %1281
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %26 = icmp eq i32 %.reload, 0
  %27 = select i1 %26, i32 -1685693067, i32 1727642763
  store i32 %27, i32* %switchVar
  br label %loopEnd

; <label>:28:                                     ; preds = %loopEntry
  %29 = load %union.tree_node*, %union.tree_node** %9, align 8
  %30 = bitcast %union.tree_node* %29 to %struct.tree_common*
  %31 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %30, i32 0, i32 2
  %32 = load i32, i32* %31, align 8
  %33 = and i32 %32, 255
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 -1685693067, i32 1935754227
  store i32 %35, i32* %switchVar
  br label %loopEnd

; <label>:36:                                     ; preds = %loopEntry
  store i32 99293728, i32* %switchVar
  br label %loopEnd

; <label>:37:                                     ; preds = %loopEntry
  %38 = load %union.tree_node*, %union.tree_node** %4, align 8
  %39 = bitcast %union.tree_node* %38 to %struct.tree_common*
  %40 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %39, i32 0, i32 2
  %41 = load i32, i32* %40, align 8
  %42 = and i32 %41, 255
  %43 = icmp eq i32 %42, 34
  %44 = select i1 %43, i32 567618904, i32 -406542102
  store i32 %44, i32* %switchVar
  br label %loopEnd

; <label>:45:                                     ; preds = %loopEntry
  %46 = load %union.tree_node*, %union.tree_node** %4, align 8
  %47 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %48 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %47, i32 0, i32 8
  %49 = load %union.tree_node*, %union.tree_node** %48, align 8
  %50 = call %union.tree_node* @tree_cons(%union.tree_node* null, %union.tree_node* %46, %union.tree_node* %49)
  %51 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %52 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %51, i32 0, i32 8
  store %union.tree_node* %50, %union.tree_node** %52, align 8
  store i32 99293728, i32* %switchVar
  br label %loopEnd

; <label>:53:                                     ; preds = %loopEntry
  %54 = load %union.tree_node*, %union.tree_node** %4, align 8
  %55 = bitcast %union.tree_node* %54 to %struct.tree_common*
  %56 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %55, i32 0, i32 2
  %57 = load i32, i32* %56, align 8
  %58 = and i32 %57, 255
  %59 = icmp ne i32 %58, 37
  %60 = select i1 %59, i32 50206198, i32 -57667796
  store i32 %60, i32* %switchVar
  br label %loopEnd

; <label>:61:                                     ; preds = %loopEntry
  store i32 99293728, i32* %switchVar
  br label %loopEnd

; <label>:62:                                     ; preds = %loopEntry
  %63 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %64 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %63, i32 0, i32 0
  %65 = load %union.tree_node*, %union.tree_node** %64, align 8
  %66 = bitcast %union.tree_node* %65 to %struct.tree_common*
  %67 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %66, i32 0, i32 2
  %68 = load i32, i32* %67, align 8
  %69 = and i32 %68, 255
  %70 = icmp ne i32 %69, 20
  %71 = select i1 %70, i32 -232023127, i32 1956118465
  store i32 %71, i32* %switchVar
  br label %loopEnd

; <label>:72:                                     ; preds = %loopEntry
  %73 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %74 = load %union.tree_node*, %union.tree_node** %4, align 8
  call void @place_union_field(%struct.record_layout_info_s* %73, %union.tree_node* %74)
  store i32 99293728, i32* %switchVar
  br label %loopEnd

; <label>:75:                                     ; preds = %loopEntry
  store i32 1659838062, i32* %switchVar
  br label %loopEnd

; <label>:76:                                     ; preds = %loopEntry
  store i32 231112372, i32* %switchVar
  br label %loopEnd

; <label>:77:                                     ; preds = %loopEntry
  %78 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %79 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %78, i32 0, i32 3
  %80 = load %union.tree_node*, %union.tree_node** %79, align 8
  %81 = call i32 @integer_zerop(%union.tree_node* %80)
  %82 = icmp ne i32 %81, 0
  %83 = select i1 %82, i32 -39239591, i32 -549922150
  store i32 %83, i32* %switchVar
  br label %loopEnd

; <label>:84:                                     ; preds = %loopEntry
  %85 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %86 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %85, i32 0, i32 3
  %87 = load %union.tree_node*, %union.tree_node** %86, align 8
  %88 = call i64 @tree_low_cst(%union.tree_node* %87, i32 1)
  %89 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %90 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %89, i32 0, i32 3
  %91 = load %union.tree_node*, %union.tree_node** %90, align 8
  %92 = call i64 @tree_low_cst(%union.tree_node* %91, i32 1)
  %93 = sub nsw i64 0, %92
  %94 = and i64 %88, %93
  %95 = trunc i64 %94 to i32
  store i32 %95, i32* %6, align 4
  store i32 394328194, i32* %switchVar
  br label %loopEnd

; <label>:96:                                     ; preds = %loopEntry
  %97 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %98 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %97, i32 0, i32 1
  %99 = load %union.tree_node*, %union.tree_node** %98, align 8
  %100 = call i32 @integer_zerop(%union.tree_node* %99)
  %101 = icmp ne i32 %100, 0
  %102 = select i1 %101, i32 -1102979442, i32 282601774
  store i32 %102, i32* %switchVar
  br label %loopEnd

; <label>:103:                                    ; preds = %loopEntry
  store i32 128, i32* %6, align 4
  store i32 1719019751, i32* %switchVar
  br label %loopEnd

; <label>:104:                                    ; preds = %loopEntry
  %105 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %106 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %105, i32 0, i32 1
  %107 = load %union.tree_node*, %union.tree_node** %106, align 8
  %108 = call i32 @host_integerp(%union.tree_node* %107, i32 1)
  %109 = icmp ne i32 %108, 0
  %110 = select i1 %109, i32 -1208275369, i32 457861540
  store i32 %110, i32* %switchVar
  br label %loopEnd

; <label>:111:                                    ; preds = %loopEntry
  %112 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %113 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %112, i32 0, i32 1
  %114 = load %union.tree_node*, %union.tree_node** %113, align 8
  %115 = call i64 @tree_low_cst(%union.tree_node* %114, i32 1)
  %116 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %117 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %116, i32 0, i32 1
  %118 = load %union.tree_node*, %union.tree_node** %117, align 8
  %119 = call i64 @tree_low_cst(%union.tree_node* %118, i32 1)
  %120 = sub nsw i64 0, %119
  %121 = and i64 %115, %120
  %122 = mul nsw i64 8, %121
  %123 = trunc i64 %122 to i32
  store i32 %123, i32* %6, align 4
  store i32 1359596713, i32* %switchVar
  br label %loopEnd

; <label>:124:                                    ; preds = %loopEntry
  %125 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %126 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %125, i32 0, i32 2
  %127 = load i32, i32* %126, align 8
  store i32 %127, i32* %6, align 4
  store i32 1359596713, i32* %switchVar
  br label %loopEnd

; <label>:128:                                    ; preds = %loopEntry
  store i32 1719019751, i32* %switchVar
  br label %loopEnd

; <label>:129:                                    ; preds = %loopEntry
  store i32 394328194, i32* %switchVar
  br label %loopEnd

; <label>:130:                                    ; preds = %loopEntry
  %131 = load %union.tree_node*, %union.tree_node** %4, align 8
  %132 = bitcast %union.tree_node* %131 to %struct.tree_decl*
  %133 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %132, i32 0, i32 6
  %134 = bitcast %union.anon* %133 to %struct.anon.0*
  %135 = bitcast %struct.anon.0* %134 to i32*
  %136 = load i32, i32* %135, align 8
  %137 = and i32 %136, 16777215
  store i32 %137, i32* %5, align 4
  %138 = load %union.tree_node*, %union.tree_node** %4, align 8
  %139 = bitcast %union.tree_node* %138 to %struct.tree_decl*
  %140 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %139, i32 0, i32 5
  %141 = bitcast i48* %140 to i64*
  %142 = load i64, i64* %141, align 8
  %143 = lshr i64 %142, 35
  %144 = and i64 %143, 1
  %145 = trunc i64 %144 to i32
  store i32 %145, i32* %8, align 4
  %146 = load %union.tree_node*, %union.tree_node** %4, align 8
  %147 = load i32, i32* %6, align 4
  call void @layout_decl(%union.tree_node* %146, i32 %147)
  %148 = load %union.tree_node*, %union.tree_node** %4, align 8
  %149 = bitcast %union.tree_node* %148 to %struct.tree_decl*
  %150 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %149, i32 0, i32 5
  %151 = bitcast i48* %150 to i64*
  %152 = load i64, i64* %151, align 8
  %153 = lshr i64 %152, 10
  %154 = and i64 %153, 1
  %155 = trunc i64 %154 to i32
  %156 = icmp ne i32 %155, 0
  %157 = select i1 %156, i32 1790734520, i32 -816727029
  store i32 %157, i32* %switchVar
  br label %loopEnd

; <label>:158:                                    ; preds = %loopEntry
  %159 = load %union.tree_node*, %union.tree_node** %4, align 8
  %160 = bitcast %union.tree_node* %159 to %struct.tree_decl*
  %161 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %160, i32 0, i32 6
  %162 = bitcast %union.anon* %161 to %struct.anon.0*
  %163 = bitcast %struct.anon.0* %162 to i32*
  %164 = load i32, i32* %163, align 8
  %165 = and i32 %164, 16777215
  store i32 %165, i32* %5, align 4
  %166 = load %union.tree_node*, %union.tree_node** %4, align 8
  %167 = bitcast %union.tree_node* %166 to %struct.tree_decl*
  %168 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %167, i32 0, i32 5
  %169 = bitcast i48* %168 to i64*
  %170 = load i64, i64* %169, align 8
  %171 = lshr i64 %170, 35
  %172 = and i64 %171, 1
  %173 = trunc i64 %172 to i32
  store i32 %173, i32* %8, align 4
  store i32 1790734520, i32* %switchVar
  br label %loopEnd

; <label>:174:                                    ; preds = %loopEntry
  %175 = load i32, i32* %8, align 4
  %176 = icmp ne i32 %175, 0
  %177 = select i1 %176, i32 -1739405097, i32 -1514971792
  store i32 %177, i32* %switchVar
  br label %loopEnd

; <label>:178:                                    ; preds = %loopEntry
  %179 = load %union.tree_node*, %union.tree_node** %4, align 8
  %180 = load i32, i32* %5, align 4
  %181 = call i32 @x86_field_alignment(%union.tree_node* %179, i32 %180)
  store i32 %181, i32* %5, align 4
  store i32 -1739405097, i32* %switchVar
  br label %loopEnd

; <label>:182:                                    ; preds = %loopEntry
  %183 = load i1 (%union.tree_node*)*, i1 (%union.tree_node*)** getelementptr inbounds (%struct.gcc_target, %struct.gcc_target* @targetm, i32 0, i32 9), align 8
  %184 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %185 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %184, i32 0, i32 0
  %186 = load %union.tree_node*, %union.tree_node** %185, align 8
  %187 = call zeroext i1 %183(%union.tree_node* %186)
  %188 = select i1 %187, i32 892746643, i32 1385424955
  store i32 %188, i32* %switchVar
  br label %loopEnd

; <label>:189:                                    ; preds = %loopEntry
  %190 = load %union.tree_node*, %union.tree_node** %9, align 8
  %191 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([51 x %union.tree_node*], [51 x %union.tree_node*]* @global_trees, i64 0, i64 0), align 16
  %192 = icmp ne %union.tree_node* %190, %191
  %193 = select i1 %192, i32 -1396654989, i32 1385424955
  store i32 %193, i32* %switchVar
  br label %loopEnd

; <label>:194:                                    ; preds = %loopEntry
  %195 = load %union.tree_node*, %union.tree_node** %4, align 8
  %196 = bitcast %union.tree_node* %195 to %struct.tree_decl*
  %197 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %196, i32 0, i32 11
  %198 = load %union.tree_node*, %union.tree_node** %197, align 8
  %199 = icmp ne %union.tree_node* %198, null
  %200 = select i1 %199, i32 -446914144, i32 1385424955
  store i32 %200, i32* %switchVar
  br label %loopEnd

; <label>:201:                                    ; preds = %loopEntry
  %202 = load %union.tree_node*, %union.tree_node** %9, align 8
  %203 = bitcast %union.tree_node* %202 to %struct.tree_type*
  %204 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %203, i32 0, i32 2
  %205 = load %union.tree_node*, %union.tree_node** %204, align 8
  %206 = call i32 @integer_zerop(%union.tree_node* %205)
  %207 = icmp ne i32 %206, 0
  %208 = select i1 %207, i32 1385424955, i32 140505566
  store i32 %208, i32* %switchVar
  br label %loopEnd

; <label>:209:                                    ; preds = %loopEntry
  %210 = load %union.tree_node*, %union.tree_node** %4, align 8
  %211 = bitcast %union.tree_node* %210 to %struct.tree_decl*
  %212 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %211, i32 0, i32 4
  %213 = load %union.tree_node*, %union.tree_node** %212, align 8
  %214 = call i32 @integer_zerop(%union.tree_node* %213)
  %215 = icmp ne i32 %214, 0
  %216 = select i1 %215, i32 -2063976635, i32 1385424955
  store i32 %216, i32* %switchVar
  br label %loopEnd

; <label>:217:                                    ; preds = %loopEntry
  %218 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %219 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %218, i32 0, i32 7
  %220 = load %union.tree_node*, %union.tree_node** %219, align 8
  %221 = icmp ne %union.tree_node* %220, null
  %222 = select i1 %221, i32 -1487604723, i32 -8779066
  store i32 %222, i32* %switchVar
  br label %loopEnd

; <label>:223:                                    ; preds = %loopEntry
  %224 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %225 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %224, i32 0, i32 7
  %226 = load %union.tree_node*, %union.tree_node** %225, align 8
  %227 = bitcast %union.tree_node* %226 to %struct.tree_decl*
  %228 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %227, i32 0, i32 11
  %229 = load %union.tree_node*, %union.tree_node** %228, align 8
  %230 = icmp ne %union.tree_node* %229, null
  %231 = select i1 %230, i32 508814487, i32 -8779066
  store i32 %231, i32* %switchVar
  br label %loopEnd

; <label>:232:                                    ; preds = %loopEntry
  %233 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %234 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %233, i32 0, i32 7
  %235 = load %union.tree_node*, %union.tree_node** %234, align 8
  %236 = bitcast %union.tree_node* %235 to %struct.tree_decl*
  %237 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %236, i32 0, i32 4
  %238 = load %union.tree_node*, %union.tree_node** %237, align 8
  %239 = call i32 @integer_zerop(%union.tree_node* %238)
  %240 = icmp ne i32 %239, 0
  %241 = select i1 %240, i32 -8779066, i32 1626988365
  store i32 %241, i32* %switchVar
  br label %loopEnd

; <label>:242:                                    ; preds = %loopEntry
  %243 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %244 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %243, i32 0, i32 4
  %245 = load i32, i32* %244, align 8
  %246 = load i32, i32* %5, align 4
  %247 = icmp ugt i32 %245, %246
  %248 = select i1 %247, i32 1651243631, i32 -17689177
  store i32 %248, i32* %switchVar
  br label %loopEnd

; <label>:249:                                    ; preds = %loopEntry
  %250 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %251 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %250, i32 0, i32 4
  %252 = load i32, i32* %251, align 8
  store i32 1040689912, i32* %switchVar
  store i32 %252, i32* %.reg2mem2
  br label %loopEnd

; <label>:253:                                    ; preds = %loopEntry
  %254 = load i32, i32* %5, align 4
  store i32 1040689912, i32* %switchVar
  store i32 %254, i32* %.reg2mem2
  br label %loopEnd

; <label>:255:                                    ; preds = %loopEntry
  %.reload3 = load i32, i32* %.reg2mem2
  %256 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %257 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %256, i32 0, i32 4
  store i32 %.reload3, i32* %257, align 8
  %258 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %259 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %258, i32 0, i32 5
  %260 = load i32, i32* %259, align 4
  %261 = load %union.tree_node*, %union.tree_node** %9, align 8
  %262 = bitcast %union.tree_node* %261 to %struct.tree_type*
  %263 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %262, i32 0, i32 7
  %264 = load i32, i32* %263, align 8
  %265 = icmp ugt i32 %260, %264
  %266 = select i1 %265, i32 -843768607, i32 -266309816
  store i32 %266, i32* %switchVar
  br label %loopEnd

; <label>:267:                                    ; preds = %loopEntry
  %268 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %269 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %268, i32 0, i32 5
  %270 = load i32, i32* %269, align 4
  store i32 -681926045, i32* %switchVar
  store i32 %270, i32* %.reg2mem4
  br label %loopEnd

; <label>:271:                                    ; preds = %loopEntry
  %272 = load %union.tree_node*, %union.tree_node** %9, align 8
  %273 = bitcast %union.tree_node* %272 to %struct.tree_type*
  %274 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %273, i32 0, i32 7
  %275 = load i32, i32* %274, align 8
  store i32 -681926045, i32* %switchVar
  store i32 %275, i32* %.reg2mem4
  br label %loopEnd

; <label>:276:                                    ; preds = %loopEntry
  %.reload5 = load i32, i32* %.reg2mem4
  %277 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %278 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %277, i32 0, i32 5
  store i32 %.reload5, i32* %278, align 4
  store i32 -1930032055, i32* %switchVar
  br label %loopEnd

; <label>:279:                                    ; preds = %loopEntry
  store i32 1, i32* %5, align 4
  store i32 -1930032055, i32* %switchVar
  br label %loopEnd

; <label>:280:                                    ; preds = %loopEntry
  store i32 -194957, i32* %switchVar
  br label %loopEnd

; <label>:281:                                    ; preds = %loopEntry
  %282 = load %union.tree_node*, %union.tree_node** %9, align 8
  %283 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([51 x %union.tree_node*], [51 x %union.tree_node*]* @global_trees, i64 0, i64 0), align 16
  %284 = icmp ne %union.tree_node* %282, %283
  %285 = select i1 %284, i32 -582630050, i32 -627161070
  store i32 %285, i32* %switchVar
  br label %loopEnd

; <label>:286:                                    ; preds = %loopEntry
  %287 = load i1 (%union.tree_node*)*, i1 (%union.tree_node*)** getelementptr inbounds (%struct.gcc_target, %struct.gcc_target* @targetm, i32 0, i32 9), align 8
  %288 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %289 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %288, i32 0, i32 0
  %290 = load %union.tree_node*, %union.tree_node** %289, align 8
  %291 = call zeroext i1 %287(%union.tree_node* %290)
  %292 = select i1 %291, i32 -627161070, i32 -1842928469
  store i32 %292, i32* %switchVar
  br label %loopEnd

; <label>:293:                                    ; preds = %loopEntry
  %294 = load %union.tree_node*, %union.tree_node** %4, align 8
  %295 = bitcast %union.tree_node* %294 to %struct.tree_decl*
  %296 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %295, i32 0, i32 11
  %297 = load %union.tree_node*, %union.tree_node** %296, align 8
  %298 = icmp ne %union.tree_node* %297, null
  %299 = select i1 %298, i32 1031513752, i32 -627161070
  store i32 %299, i32* %switchVar
  br label %loopEnd

; <label>:300:                                    ; preds = %loopEntry
  %301 = load %union.tree_node*, %union.tree_node** %9, align 8
  %302 = bitcast %union.tree_node* %301 to %struct.tree_type*
  %303 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %302, i32 0, i32 2
  %304 = load %union.tree_node*, %union.tree_node** %303, align 8
  %305 = call i32 @integer_zerop(%union.tree_node* %304)
  %306 = icmp ne i32 %305, 0
  %307 = select i1 %306, i32 -627161070, i32 670609333
  store i32 %307, i32* %switchVar
  br label %loopEnd

; <label>:308:                                    ; preds = %loopEntry
  %309 = load %union.tree_node*, %union.tree_node** %4, align 8
  %310 = bitcast %union.tree_node* %309 to %struct.tree_decl*
  %311 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %310, i32 0, i32 4
  %312 = load %union.tree_node*, %union.tree_node** %311, align 8
  %313 = call i32 @integer_zerop(%union.tree_node* %312)
  %314 = icmp ne i32 %313, 0
  %315 = select i1 %314, i32 -565299525, i32 -2081521700
  store i32 %315, i32* %switchVar
  br label %loopEnd

; <label>:316:                                    ; preds = %loopEntry
  %317 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %318 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %317, i32 0, i32 4
  %319 = load i32, i32* %318, align 8
  %320 = load i32, i32* %5, align 4
  %321 = icmp ugt i32 %319, %320
  %322 = select i1 %321, i32 -1288630724, i32 -1719200487
  store i32 %322, i32* %switchVar
  br label %loopEnd

; <label>:323:                                    ; preds = %loopEntry
  %324 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %325 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %324, i32 0, i32 4
  %326 = load i32, i32* %325, align 8
  store i32 -1437808247, i32* %switchVar
  store i32 %326, i32* %.reg2mem6
  br label %loopEnd

; <label>:327:                                    ; preds = %loopEntry
  %328 = load i32, i32* %5, align 4
  store i32 -1437808247, i32* %switchVar
  store i32 %328, i32* %.reg2mem6
  br label %loopEnd

; <label>:329:                                    ; preds = %loopEntry
  %.reload7 = load i32, i32* %.reg2mem6
  %330 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %331 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %330, i32 0, i32 4
  store i32 %.reload7, i32* %331, align 8
  store i32 1410498654, i32* %switchVar
  br label %loopEnd

; <label>:332:                                    ; preds = %loopEntry
  %333 = load %union.tree_node*, %union.tree_node** %4, align 8
  %334 = bitcast %union.tree_node* %333 to %struct.tree_decl*
  %335 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %334, i32 0, i32 5
  %336 = bitcast i48* %335 to i64*
  %337 = load i64, i64* %336, align 8
  %338 = lshr i64 %337, 10
  %339 = and i64 %338, 1
  %340 = trunc i64 %339 to i32
  %341 = icmp ne i32 %340, 0
  %342 = select i1 %341, i32 -1183696428, i32 -1761330126
  store i32 %342, i32* %switchVar
  br label %loopEnd

; <label>:343:                                    ; preds = %loopEntry
  %344 = load %union.tree_node*, %union.tree_node** %9, align 8
  %345 = bitcast %union.tree_node* %344 to %struct.tree_type*
  %346 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %345, i32 0, i32 7
  %347 = load i32, i32* %346, align 8
  store i32 %347, i32* %5, align 4
  store i32 -1183696428, i32* %switchVar
  br label %loopEnd

; <label>:348:                                    ; preds = %loopEntry
  store i32 1410498654, i32* %switchVar
  br label %loopEnd

; <label>:349:                                    ; preds = %loopEntry
  %350 = load %union.tree_node*, %union.tree_node** %4, align 8
  %351 = bitcast %union.tree_node* %350 to %struct.tree_decl*
  %352 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %351, i32 0, i32 8
  %353 = load %union.tree_node*, %union.tree_node** %352, align 8
  %354 = icmp ne %union.tree_node* %353, null
  %355 = select i1 %354, i32 1197729451, i32 124843361
  store i32 %355, i32* %switchVar
  br label %loopEnd

; <label>:356:                                    ; preds = %loopEntry
  %357 = load %union.tree_node*, %union.tree_node** %9, align 8
  %358 = bitcast %union.tree_node* %357 to %struct.tree_type*
  %359 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %358, i32 0, i32 7
  %360 = load i32, i32* %359, align 8
  store i32 %360, i32* %10, align 4
  %361 = load %union.tree_node*, %union.tree_node** %9, align 8
  %362 = bitcast %union.tree_node* %361 to %struct.tree_type*
  %363 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %362, i32 0, i32 6
  %364 = load i32, i32* %363, align 4
  %365 = lshr i32 %364, 31
  %366 = icmp ne i32 %365, 0
  %367 = select i1 %366, i32 436825946, i32 -56651135
  store i32 %367, i32* %switchVar
  br label %loopEnd

; <label>:368:                                    ; preds = %loopEntry
  %369 = load %union.tree_node*, %union.tree_node** %4, align 8
  %370 = load i32, i32* %10, align 4
  %371 = call i32 @x86_field_alignment(%union.tree_node* %369, i32 %370)
  store i32 %371, i32* %10, align 4
  store i32 436825946, i32* %switchVar
  br label %loopEnd

; <label>:372:                                    ; preds = %loopEntry
  %373 = load i32, i32* @maximum_field_alignment, align 4
  %374 = icmp ne i32 %373, 0
  %375 = select i1 %374, i32 -942006099, i32 -1532376784
  store i32 %375, i32* %switchVar
  br label %loopEnd

; <label>:376:                                    ; preds = %loopEntry
  %377 = load i32, i32* %10, align 4
  %378 = load i32, i32* @maximum_field_alignment, align 4
  %379 = icmp ult i32 %377, %378
  %380 = select i1 %379, i32 826005900, i32 368886475
  store i32 %380, i32* %switchVar
  br label %loopEnd

; <label>:381:                                    ; preds = %loopEntry
  %382 = load i32, i32* %10, align 4
  store i32 -1752475735, i32* %switchVar
  store i32 %382, i32* %.reg2mem8
  br label %loopEnd

; <label>:383:                                    ; preds = %loopEntry
  %384 = load i32, i32* @maximum_field_alignment, align 4
  store i32 -1752475735, i32* %switchVar
  store i32 %384, i32* %.reg2mem8
  br label %loopEnd

; <label>:385:                                    ; preds = %loopEntry
  %.reload9 = load i32, i32* %.reg2mem8
  store i32 %.reload9, i32* %10, align 4
  store i32 -426403495, i32* %switchVar
  br label %loopEnd

; <label>:386:                                    ; preds = %loopEntry
  %387 = load %union.tree_node*, %union.tree_node** %4, align 8
  %388 = bitcast %union.tree_node* %387 to %struct.tree_decl*
  %389 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %388, i32 0, i32 5
  %390 = bitcast i48* %389 to i64*
  %391 = load i64, i64* %390, align 8
  %392 = lshr i64 %391, 10
  %393 = and i64 %392, 1
  %394 = trunc i64 %393 to i32
  %395 = icmp ne i32 %394, 0
  %396 = select i1 %395, i32 19018743, i32 863373608
  store i32 %396, i32* %switchVar
  br label %loopEnd

; <label>:397:                                    ; preds = %loopEntry
  %398 = load i32, i32* %10, align 4
  %399 = icmp ult i32 %398, 8
  %400 = select i1 %399, i32 -893872919, i32 1277150638
  store i32 %400, i32* %switchVar
  br label %loopEnd

; <label>:401:                                    ; preds = %loopEntry
  %402 = load i32, i32* %10, align 4
  store i32 -2055486268, i32* %switchVar
  store i32 %402, i32* %.reg2mem10
  br label %loopEnd

; <label>:403:                                    ; preds = %loopEntry
  store i32 -2055486268, i32* %switchVar
  store i32 8, i32* %.reg2mem10
  br label %loopEnd

; <label>:404:                                    ; preds = %loopEntry
  %.reload11 = load i32, i32* %.reg2mem10
  store i32 %.reload11, i32* %10, align 4
  store i32 863373608, i32* %switchVar
  br label %loopEnd

; <label>:405:                                    ; preds = %loopEntry
  store i32 -426403495, i32* %switchVar
  br label %loopEnd

; <label>:406:                                    ; preds = %loopEntry
  %407 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %408 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %407, i32 0, i32 4
  %409 = load i32, i32* %408, align 8
  %410 = load i32, i32* %10, align 4
  %411 = icmp ugt i32 %409, %410
  %412 = select i1 %411, i32 -325545287, i32 -1771920888
  store i32 %412, i32* %switchVar
  br label %loopEnd

; <label>:413:                                    ; preds = %loopEntry
  %414 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %415 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %414, i32 0, i32 4
  %416 = load i32, i32* %415, align 8
  store i32 -993387297, i32* %switchVar
  store i32 %416, i32* %.reg2mem12
  br label %loopEnd

; <label>:417:                                    ; preds = %loopEntry
  %418 = load i32, i32* %10, align 4
  store i32 -993387297, i32* %switchVar
  store i32 %418, i32* %.reg2mem12
  br label %loopEnd

; <label>:419:                                    ; preds = %loopEntry
  %.reload13 = load i32, i32* %.reg2mem12
  %420 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %421 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %420, i32 0, i32 4
  store i32 %.reload13, i32* %421, align 8
  %422 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %423 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %422, i32 0, i32 6
  %424 = load i32, i32* %423, align 8
  %425 = load %union.tree_node*, %union.tree_node** %4, align 8
  %426 = bitcast %union.tree_node* %425 to %struct.tree_decl*
  %427 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %426, i32 0, i32 6
  %428 = bitcast %union.anon* %427 to %struct.anon.0*
  %429 = bitcast %struct.anon.0* %428 to i32*
  %430 = load i32, i32* %429, align 8
  %431 = and i32 %430, 16777215
  %432 = icmp ugt i32 %424, %431
  %433 = select i1 %432, i32 1897190404, i32 292210080
  store i32 %433, i32* %switchVar
  br label %loopEnd

; <label>:434:                                    ; preds = %loopEntry
  %435 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %436 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %435, i32 0, i32 6
  %437 = load i32, i32* %436, align 8
  store i32 -533280536, i32* %switchVar
  store i32 %437, i32* %.reg2mem14
  br label %loopEnd

; <label>:438:                                    ; preds = %loopEntry
  %439 = load %union.tree_node*, %union.tree_node** %4, align 8
  %440 = bitcast %union.tree_node* %439 to %struct.tree_decl*
  %441 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %440, i32 0, i32 6
  %442 = bitcast %union.anon* %441 to %struct.anon.0*
  %443 = bitcast %struct.anon.0* %442 to i32*
  %444 = load i32, i32* %443, align 8
  %445 = and i32 %444, 16777215
  store i32 -533280536, i32* %switchVar
  store i32 %445, i32* %.reg2mem14
  br label %loopEnd

; <label>:446:                                    ; preds = %loopEntry
  %.reload15 = load i32, i32* %.reg2mem14
  %447 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %448 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %447, i32 0, i32 6
  store i32 %.reload15, i32* %448, align 8
  %449 = load i32, i32* @warn_packed, align 4
  %450 = icmp ne i32 %449, 0
  %451 = select i1 %450, i32 1717464296, i32 -996653167
  store i32 %451, i32* %switchVar
  br label %loopEnd

; <label>:452:                                    ; preds = %loopEntry
  %453 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %454 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %453, i32 0, i32 5
  %455 = load i32, i32* %454, align 4
  %456 = load %union.tree_node*, %union.tree_node** %9, align 8
  %457 = bitcast %union.tree_node* %456 to %struct.tree_type*
  %458 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %457, i32 0, i32 7
  %459 = load i32, i32* %458, align 8
  %460 = icmp ugt i32 %455, %459
  %461 = select i1 %460, i32 485525596, i32 810892286
  store i32 %461, i32* %switchVar
  br label %loopEnd

; <label>:462:                                    ; preds = %loopEntry
  %463 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %464 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %463, i32 0, i32 5
  %465 = load i32, i32* %464, align 4
  store i32 977972656, i32* %switchVar
  store i32 %465, i32* %.reg2mem16
  br label %loopEnd

; <label>:466:                                    ; preds = %loopEntry
  %467 = load %union.tree_node*, %union.tree_node** %9, align 8
  %468 = bitcast %union.tree_node* %467 to %struct.tree_type*
  %469 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %468, i32 0, i32 7
  %470 = load i32, i32* %469, align 8
  store i32 977972656, i32* %switchVar
  store i32 %470, i32* %.reg2mem16
  br label %loopEnd

; <label>:471:                                    ; preds = %loopEntry
  %.reload17 = load i32, i32* %.reg2mem16
  %472 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %473 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %472, i32 0, i32 5
  store i32 %.reload17, i32* %473, align 4
  store i32 -996653167, i32* %switchVar
  br label %loopEnd

; <label>:474:                                    ; preds = %loopEntry
  %475 = load %union.tree_node*, %union.tree_node** %9, align 8
  %476 = bitcast %union.tree_node* %475 to %struct.tree_type*
  %477 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %476, i32 0, i32 6
  %478 = load i32, i32* %477, align 4
  %479 = lshr i32 %478, 31
  %480 = load i32, i32* %8, align 4
  %481 = or i32 %480, %479
  store i32 %481, i32* %8, align 4
  store i32 124843361, i32* %switchVar
  br label %loopEnd

; <label>:482:                                    ; preds = %loopEntry
  store i32 1659824998, i32* %switchVar
  br label %loopEnd

; <label>:483:                                    ; preds = %loopEntry
  %484 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %485 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %484, i32 0, i32 4
  %486 = load i32, i32* %485, align 8
  %487 = load i32, i32* %5, align 4
  %488 = icmp ugt i32 %486, %487
  %489 = select i1 %488, i32 1948325601, i32 -1926769067
  store i32 %489, i32* %switchVar
  br label %loopEnd

; <label>:490:                                    ; preds = %loopEntry
  %491 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %492 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %491, i32 0, i32 4
  %493 = load i32, i32* %492, align 8
  store i32 -23164160, i32* %switchVar
  store i32 %493, i32* %.reg2mem18
  br label %loopEnd

; <label>:494:                                    ; preds = %loopEntry
  %495 = load i32, i32* %5, align 4
  store i32 -23164160, i32* %switchVar
  store i32 %495, i32* %.reg2mem18
  br label %loopEnd

; <label>:496:                                    ; preds = %loopEntry
  %.reload19 = load i32, i32* %.reg2mem18
  %497 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %498 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %497, i32 0, i32 4
  store i32 %.reload19, i32* %498, align 8
  %499 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %500 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %499, i32 0, i32 5
  %501 = load i32, i32* %500, align 4
  %502 = load %union.tree_node*, %union.tree_node** %9, align 8
  %503 = bitcast %union.tree_node* %502 to %struct.tree_type*
  %504 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %503, i32 0, i32 7
  %505 = load i32, i32* %504, align 8
  %506 = icmp ugt i32 %501, %505
  %507 = select i1 %506, i32 1230943638, i32 1158943677
  store i32 %507, i32* %switchVar
  br label %loopEnd

; <label>:508:                                    ; preds = %loopEntry
  %509 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %510 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %509, i32 0, i32 5
  %511 = load i32, i32* %510, align 4
  store i32 -1717903126, i32* %switchVar
  store i32 %511, i32* %.reg2mem20
  br label %loopEnd

; <label>:512:                                    ; preds = %loopEntry
  %513 = load %union.tree_node*, %union.tree_node** %9, align 8
  %514 = bitcast %union.tree_node* %513 to %struct.tree_type*
  %515 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %514, i32 0, i32 7
  %516 = load i32, i32* %515, align 8
  store i32 -1717903126, i32* %switchVar
  store i32 %516, i32* %.reg2mem20
  br label %loopEnd

; <label>:517:                                    ; preds = %loopEntry
  %.reload21 = load i32, i32* %.reg2mem20
  %518 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %519 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %518, i32 0, i32 5
  store i32 %.reload21, i32* %519, align 4
  %520 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %521 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %520, i32 0, i32 6
  %522 = load i32, i32* %521, align 8
  %523 = load %union.tree_node*, %union.tree_node** %4, align 8
  %524 = bitcast %union.tree_node* %523 to %struct.tree_decl*
  %525 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %524, i32 0, i32 6
  %526 = bitcast %union.anon* %525 to %struct.anon.0*
  %527 = bitcast %struct.anon.0* %526 to i32*
  %528 = load i32, i32* %527, align 8
  %529 = and i32 %528, 16777215
  %530 = icmp ugt i32 %522, %529
  %531 = select i1 %530, i32 -1640442240, i32 1990937454
  store i32 %531, i32* %switchVar
  br label %loopEnd

; <label>:532:                                    ; preds = %loopEntry
  %533 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %534 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %533, i32 0, i32 6
  %535 = load i32, i32* %534, align 8
  store i32 -941972452, i32* %switchVar
  store i32 %535, i32* %.reg2mem22
  br label %loopEnd

; <label>:536:                                    ; preds = %loopEntry
  %537 = load %union.tree_node*, %union.tree_node** %4, align 8
  %538 = bitcast %union.tree_node* %537 to %struct.tree_decl*
  %539 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %538, i32 0, i32 6
  %540 = bitcast %union.anon* %539 to %struct.anon.0*
  %541 = bitcast %struct.anon.0* %540 to i32*
  %542 = load i32, i32* %541, align 8
  %543 = and i32 %542, 16777215
  store i32 -941972452, i32* %switchVar
  store i32 %543, i32* %.reg2mem22
  br label %loopEnd

; <label>:544:                                    ; preds = %loopEntry
  %.reload23 = load i32, i32* %.reg2mem22
  %545 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %546 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %545, i32 0, i32 6
  store i32 %.reload23, i32* %546, align 8
  store i32 1659824998, i32* %switchVar
  br label %loopEnd

; <label>:547:                                    ; preds = %loopEntry
  store i32 -194957, i32* %switchVar
  br label %loopEnd

; <label>:548:                                    ; preds = %loopEntry
  %549 = load i32, i32* @warn_packed, align 4
  %550 = icmp ne i32 %549, 0
  %551 = select i1 %550, i32 1757365463, i32 -241764747
  store i32 %551, i32* %switchVar
  br label %loopEnd

; <label>:552:                                    ; preds = %loopEntry
  %553 = load %union.tree_node*, %union.tree_node** %4, align 8
  %554 = bitcast %union.tree_node* %553 to %struct.tree_decl*
  %555 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %554, i32 0, i32 5
  %556 = bitcast i48* %555 to i64*
  %557 = load i64, i64* %556, align 8
  %558 = lshr i64 %557, 10
  %559 = and i64 %558, 1
  %560 = trunc i64 %559 to i32
  %561 = icmp ne i32 %560, 0
  %562 = select i1 %561, i32 500245757, i32 -241764747
  store i32 %562, i32* %switchVar
  br label %loopEnd

; <label>:563:                                    ; preds = %loopEntry
  %564 = load i32, i32* %6, align 4
  %565 = load %union.tree_node*, %union.tree_node** %9, align 8
  %566 = bitcast %union.tree_node* %565 to %struct.tree_type*
  %567 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %566, i32 0, i32 7
  %568 = load i32, i32* %567, align 8
  %569 = icmp ugt i32 %564, %568
  %570 = select i1 %569, i32 -370196213, i32 -956470792
  store i32 %570, i32* %switchVar
  br label %loopEnd

; <label>:571:                                    ; preds = %loopEntry
  %572 = load %union.tree_node*, %union.tree_node** %9, align 8
  %573 = bitcast %union.tree_node* %572 to %struct.tree_type*
  %574 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %573, i32 0, i32 7
  %575 = load i32, i32* %574, align 8
  %576 = load i32, i32* %5, align 4
  %577 = icmp ugt i32 %575, %576
  %578 = select i1 %577, i32 -1715641723, i32 -2054717099
  store i32 %578, i32* %switchVar
  br label %loopEnd

; <label>:579:                                    ; preds = %loopEntry
  %580 = load %union.tree_node*, %union.tree_node** %4, align 8
  call void (%union.tree_node*, i8*, ...) @warning_with_decl(%union.tree_node* %580, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.11, i32 0, i32 0))
  store i32 -2054717099, i32* %switchVar
  br label %loopEnd

; <label>:581:                                    ; preds = %loopEntry
  store i32 -1617860606, i32* %switchVar
  br label %loopEnd

; <label>:582:                                    ; preds = %loopEntry
  %583 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %584 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %583, i32 0, i32 9
  store i32 1, i32* %584, align 8
  store i32 -1617860606, i32* %switchVar
  br label %loopEnd

; <label>:585:                                    ; preds = %loopEntry
  store i32 -241764747, i32* %switchVar
  br label %loopEnd

; <label>:586:                                    ; preds = %loopEntry
  %587 = load i32, i32* %6, align 4
  %588 = load i32, i32* %5, align 4
  %589 = icmp ult i32 %587, %588
  %590 = select i1 %589, i32 1346737223, i32 -1920984434
  store i32 %590, i32* %switchVar
  br label %loopEnd

; <label>:591:                                    ; preds = %loopEntry
  %592 = load i32, i32* @warn_padded, align 4
  %593 = icmp ne i32 %592, 0
  %594 = select i1 %593, i32 1069050512, i32 623184293
  store i32 %594, i32* %switchVar
  br label %loopEnd

; <label>:595:                                    ; preds = %loopEntry
  %596 = load %union.tree_node*, %union.tree_node** %4, align 8
  call void (%union.tree_node*, i8*, ...) @warning_with_decl(%union.tree_node* %596, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.12, i32 0, i32 0))
  store i32 623184293, i32* %switchVar
  br label %loopEnd

; <label>:597:                                    ; preds = %loopEntry
  %598 = load i32, i32* %5, align 4
  %599 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %600 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %599, i32 0, i32 2
  %601 = load i32, i32* %600, align 8
  %602 = icmp ult i32 %598, %601
  %603 = select i1 %602, i32 1001602605, i32 -1061431302
  store i32 %603, i32* %switchVar
  br label %loopEnd

; <label>:604:                                    ; preds = %loopEntry
  %605 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %606 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %605, i32 0, i32 3
  %607 = load %union.tree_node*, %union.tree_node** %606, align 8
  %608 = load i32, i32* %5, align 4
  %609 = call %union.tree_node* @round_up(%union.tree_node* %607, i32 %608)
  %610 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %611 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %610, i32 0, i32 3
  store %union.tree_node* %609, %union.tree_node** %611, align 8
  store i32 283292488, i32* %switchVar
  br label %loopEnd

; <label>:612:                                    ; preds = %loopEntry
  %613 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %614 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %613, i32 0, i32 1
  %615 = load %union.tree_node*, %union.tree_node** %614, align 8
  %616 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([6 x %union.tree_node*], [6 x %union.tree_node*]* @sizetype_tab, i64 0, i64 0), align 16
  %617 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %618 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %617, i32 0, i32 3
  %619 = load %union.tree_node*, %union.tree_node** %618, align 8
  %620 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([51 x %union.tree_node*], [51 x %union.tree_node*]* @global_trees, i64 0, i64 19), align 8
  %621 = call %union.tree_node* @size_binop(i32 63, %union.tree_node* %619, %union.tree_node* %620)
  %622 = call %union.tree_node* @convert(%union.tree_node* %616, %union.tree_node* %621)
  %623 = call %union.tree_node* @size_binop(i32 59, %union.tree_node* %615, %union.tree_node* %622)
  %624 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %625 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %624, i32 0, i32 1
  store %union.tree_node* %623, %union.tree_node** %625, align 8
  %626 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([51 x %union.tree_node*], [51 x %union.tree_node*]* @global_trees, i64 0, i64 17), align 8
  %627 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %628 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %627, i32 0, i32 3
  store %union.tree_node* %626, %union.tree_node** %628, align 8
  %629 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %630 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %629, i32 0, i32 1
  %631 = load %union.tree_node*, %union.tree_node** %630, align 8
  %632 = load i32, i32* %5, align 4
  %633 = udiv i32 %632, 8
  %634 = call %union.tree_node* @round_up(%union.tree_node* %631, i32 %633)
  %635 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %636 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %635, i32 0, i32 1
  store %union.tree_node* %634, %union.tree_node** %636, align 8
  store i32 283292488, i32* %switchVar
  br label %loopEnd

; <label>:637:                                    ; preds = %loopEntry
  %638 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %639 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %638, i32 0, i32 1
  %640 = load %union.tree_node*, %union.tree_node** %639, align 8
  %641 = bitcast %union.tree_node* %640 to %struct.tree_common*
  %642 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %641, i32 0, i32 2
  %643 = load i32, i32* %642, align 8
  %644 = lshr i32 %643, 9
  %645 = and i32 %644, 1
  %646 = icmp ne i32 %645, 0
  %647 = select i1 %646, i32 410715, i32 -1584225707
  store i32 %647, i32* %switchVar
  br label %loopEnd

; <label>:648:                                    ; preds = %loopEntry
  %649 = load i32, i32* %5, align 4
  %650 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %651 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %650, i32 0, i32 2
  store i32 %649, i32* %651, align 8
  store i32 410715, i32* %switchVar
  br label %loopEnd

; <label>:652:                                    ; preds = %loopEntry
  store i32 -1920984434, i32* %switchVar
  br label %loopEnd

; <label>:653:                                    ; preds = %loopEntry
  %654 = load i1 (%union.tree_node*)*, i1 (%union.tree_node*)** getelementptr inbounds (%struct.gcc_target, %struct.gcc_target* @targetm, i32 0, i32 9), align 8
  %655 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %656 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %655, i32 0, i32 0
  %657 = load %union.tree_node*, %union.tree_node** %656, align 8
  %658 = call zeroext i1 %654(%union.tree_node* %657)
  %659 = select i1 %658, i32 -2104743651, i32 157022152
  store i32 %659, i32* %switchVar
  br label %loopEnd

; <label>:660:                                    ; preds = %loopEntry
  %661 = load %union.tree_node*, %union.tree_node** %4, align 8
  %662 = bitcast %union.tree_node* %661 to %struct.tree_common*
  %663 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %662, i32 0, i32 2
  %664 = load i32, i32* %663, align 8
  %665 = and i32 %664, 255
  %666 = icmp eq i32 %665, 37
  %667 = select i1 %666, i32 1988396677, i32 -2104743651
  store i32 %667, i32* %switchVar
  br label %loopEnd

; <label>:668:                                    ; preds = %loopEntry
  %669 = load %union.tree_node*, %union.tree_node** %9, align 8
  %670 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([51 x %union.tree_node*], [51 x %union.tree_node*]* @global_trees, i64 0, i64 0), align 16
  %671 = icmp ne %union.tree_node* %669, %670
  %672 = select i1 %671, i32 372606180, i32 -2104743651
  store i32 %672, i32* %switchVar
  br label %loopEnd

; <label>:673:                                    ; preds = %loopEntry
  %674 = load %union.tree_node*, %union.tree_node** %4, align 8
  %675 = bitcast %union.tree_node* %674 to %struct.tree_decl*
  %676 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %675, i32 0, i32 5
  %677 = bitcast i48* %676 to i64*
  %678 = load i64, i64* %677, align 8
  %679 = lshr i64 %678, 12
  %680 = and i64 %679, 1
  %681 = trunc i64 %680 to i32
  %682 = icmp ne i32 %681, 0
  %683 = select i1 %682, i32 -1032482917, i32 -2104743651
  store i32 %683, i32* %switchVar
  br label %loopEnd

; <label>:684:                                    ; preds = %loopEntry
  %685 = load %union.tree_node*, %union.tree_node** %4, align 8
  %686 = bitcast %union.tree_node* %685 to %struct.tree_decl*
  %687 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %686, i32 0, i32 5
  %688 = bitcast i48* %687 to i64*
  %689 = load i64, i64* %688, align 8
  %690 = lshr i64 %689, 10
  %691 = and i64 %690, 1
  %692 = trunc i64 %691 to i32
  %693 = icmp ne i32 %692, 0
  %694 = select i1 %693, i32 -2104743651, i32 500463214
  store i32 %694, i32* %switchVar
  br label %loopEnd

; <label>:695:                                    ; preds = %loopEntry
  %696 = load i32, i32* @maximum_field_alignment, align 4
  %697 = icmp eq i32 %696, 0
  %698 = select i1 %697, i32 97680323, i32 -2104743651
  store i32 %698, i32* %switchVar
  br label %loopEnd

; <label>:699:                                    ; preds = %loopEntry
  %700 = load %union.tree_node*, %union.tree_node** %4, align 8
  %701 = bitcast %union.tree_node* %700 to %struct.tree_decl*
  %702 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %701, i32 0, i32 4
  %703 = load %union.tree_node*, %union.tree_node** %702, align 8
  %704 = call i32 @integer_zerop(%union.tree_node* %703)
  %705 = icmp ne i32 %704, 0
  %706 = select i1 %705, i32 -2104743651, i32 1883028322
  store i32 %706, i32* %switchVar
  br label %loopEnd

; <label>:707:                                    ; preds = %loopEntry
  %708 = load %union.tree_node*, %union.tree_node** %4, align 8
  %709 = bitcast %union.tree_node* %708 to %struct.tree_decl*
  %710 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %709, i32 0, i32 4
  %711 = load %union.tree_node*, %union.tree_node** %710, align 8
  %712 = call i32 @host_integerp(%union.tree_node* %711, i32 1)
  %713 = icmp ne i32 %712, 0
  %714 = select i1 %713, i32 2011138902, i32 -2104743651
  store i32 %714, i32* %switchVar
  br label %loopEnd

; <label>:715:                                    ; preds = %loopEntry
  %716 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %717 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %716, i32 0, i32 1
  %718 = load %union.tree_node*, %union.tree_node** %717, align 8
  %719 = call i32 @host_integerp(%union.tree_node* %718, i32 1)
  %720 = icmp ne i32 %719, 0
  %721 = select i1 %720, i32 1030825779, i32 -2104743651
  store i32 %721, i32* %switchVar
  br label %loopEnd

; <label>:722:                                    ; preds = %loopEntry
  %723 = load %union.tree_node*, %union.tree_node** %9, align 8
  %724 = bitcast %union.tree_node* %723 to %struct.tree_type*
  %725 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %724, i32 0, i32 2
  %726 = load %union.tree_node*, %union.tree_node** %725, align 8
  %727 = call i32 @host_integerp(%union.tree_node* %726, i32 1)
  %728 = icmp ne i32 %727, 0
  %729 = select i1 %728, i32 339003005, i32 -2104743651
  store i32 %729, i32* %switchVar
  br label %loopEnd

; <label>:730:                                    ; preds = %loopEntry
  %731 = load %union.tree_node*, %union.tree_node** %9, align 8
  %732 = bitcast %union.tree_node* %731 to %struct.tree_type*
  %733 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %732, i32 0, i32 7
  %734 = load i32, i32* %733, align 8
  store i32 %734, i32* %11, align 4
  %735 = load %union.tree_node*, %union.tree_node** %4, align 8
  %736 = bitcast %union.tree_node* %735 to %struct.tree_decl*
  %737 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %736, i32 0, i32 4
  %738 = load %union.tree_node*, %union.tree_node** %737, align 8
  store %union.tree_node* %738, %union.tree_node** %12, align 8
  %739 = load %union.tree_node*, %union.tree_node** %12, align 8
  %740 = call i64 @tree_low_cst(%union.tree_node* %739, i32 1)
  store i64 %740, i64* %13, align 8
  %741 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %742 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %741, i32 0, i32 1
  %743 = load %union.tree_node*, %union.tree_node** %742, align 8
  %744 = call i64 @tree_low_cst(%union.tree_node* %743, i32 0)
  store i64 %744, i64* %14, align 8
  %745 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %746 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %745, i32 0, i32 3
  %747 = load %union.tree_node*, %union.tree_node** %746, align 8
  %748 = call i64 @tree_low_cst(%union.tree_node* %747, i32 0)
  store i64 %748, i64* %15, align 8
  %749 = load %union.tree_node*, %union.tree_node** %9, align 8
  %750 = bitcast %union.tree_node* %749 to %struct.tree_type*
  %751 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %750, i32 0, i32 6
  %752 = load i32, i32* %751, align 4
  %753 = lshr i32 %752, 31
  %754 = icmp ne i32 %753, 0
  %755 = select i1 %754, i32 2009319913, i32 -676544232
  store i32 %755, i32* %switchVar
  br label %loopEnd

; <label>:756:                                    ; preds = %loopEntry
  %757 = load %union.tree_node*, %union.tree_node** %4, align 8
  %758 = load i32, i32* %11, align 4
  %759 = call i32 @x86_field_alignment(%union.tree_node* %757, i32 %758)
  store i32 %759, i32* %11, align 4
  store i32 2009319913, i32* %switchVar
  br label %loopEnd

; <label>:760:                                    ; preds = %loopEntry
  %761 = load i64, i64* %14, align 8
  %762 = mul nsw i64 %761, 8
  %763 = load i64, i64* %15, align 8
  %764 = add nsw i64 %762, %763
  %765 = load i64, i64* %13, align 8
  %766 = add nsw i64 %764, %765
  %767 = load i32, i32* %11, align 4
  %768 = zext i32 %767 to i64
  %769 = add nsw i64 %766, %768
  %770 = sub nsw i64 %769, 1
  %771 = load i32, i32* %11, align 4
  %772 = zext i32 %771 to i64
  %773 = sdiv i64 %770, %772
  %774 = load i64, i64* %14, align 8
  %775 = mul nsw i64 %774, 8
  %776 = load i64, i64* %15, align 8
  %777 = add nsw i64 %775, %776
  %778 = load i32, i32* %11, align 4
  %779 = zext i32 %778 to i64
  %780 = sdiv i64 %777, %779
  %781 = sub nsw i64 %773, %780
  %782 = load %union.tree_node*, %union.tree_node** %9, align 8
  %783 = bitcast %union.tree_node* %782 to %struct.tree_type*
  %784 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %783, i32 0, i32 2
  %785 = load %union.tree_node*, %union.tree_node** %784, align 8
  %786 = call i64 @tree_low_cst(%union.tree_node* %785, i32 1)
  %787 = load i32, i32* %11, align 4
  %788 = zext i32 %787 to i64
  %789 = sdiv i64 %786, %788
  %790 = icmp sgt i64 %781, %789
  %791 = select i1 %790, i32 -1140050137, i32 -1582812142
  store i32 %791, i32* %switchVar
  br label %loopEnd

; <label>:792:                                    ; preds = %loopEntry
  %793 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %794 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %793, i32 0, i32 3
  %795 = load %union.tree_node*, %union.tree_node** %794, align 8
  %796 = load i32, i32* %11, align 4
  %797 = call %union.tree_node* @round_up(%union.tree_node* %795, i32 %796)
  %798 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %799 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %798, i32 0, i32 3
  store %union.tree_node* %797, %union.tree_node** %799, align 8
  store i32 -1582812142, i32* %switchVar
  br label %loopEnd

; <label>:800:                                    ; preds = %loopEntry
  %801 = load %union.tree_node*, %union.tree_node** %9, align 8
  %802 = bitcast %union.tree_node* %801 to %struct.tree_type*
  %803 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %802, i32 0, i32 6
  %804 = load i32, i32* %803, align 4
  %805 = lshr i32 %804, 31
  %806 = load i32, i32* %8, align 4
  %807 = or i32 %806, %805
  store i32 %807, i32* %8, align 4
  store i32 -2104743651, i32* %switchVar
  br label %loopEnd

; <label>:808:                                    ; preds = %loopEntry
  %809 = load i1 (%union.tree_node*)*, i1 (%union.tree_node*)** getelementptr inbounds (%struct.gcc_target, %struct.gcc_target* @targetm, i32 0, i32 9), align 8
  %810 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %811 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %810, i32 0, i32 0
  %812 = load %union.tree_node*, %union.tree_node** %811, align 8
  %813 = call zeroext i1 %809(%union.tree_node* %812)
  %814 = select i1 %813, i32 -293125824, i32 -1700628562
  store i32 %814, i32* %switchVar
  br label %loopEnd

; <label>:815:                                    ; preds = %loopEntry
  %816 = load %union.tree_node*, %union.tree_node** %4, align 8
  %817 = bitcast %union.tree_node* %816 to %struct.tree_common*
  %818 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %817, i32 0, i32 2
  %819 = load i32, i32* %818, align 8
  %820 = and i32 %819, 255
  %821 = icmp eq i32 %820, 37
  %822 = select i1 %821, i32 -851366932, i32 -1700628562
  store i32 %822, i32* %switchVar
  br label %loopEnd

; <label>:823:                                    ; preds = %loopEntry
  %824 = load %union.tree_node*, %union.tree_node** %9, align 8
  %825 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([51 x %union.tree_node*], [51 x %union.tree_node*]* @global_trees, i64 0, i64 0), align 16
  %826 = icmp ne %union.tree_node* %824, %825
  %827 = select i1 %826, i32 1763183080, i32 -1700628562
  store i32 %827, i32* %switchVar
  br label %loopEnd

; <label>:828:                                    ; preds = %loopEntry
  %829 = load %union.tree_node*, %union.tree_node** %4, align 8
  %830 = bitcast %union.tree_node* %829 to %struct.tree_decl*
  %831 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %830, i32 0, i32 5
  %832 = bitcast i48* %831 to i64*
  %833 = load i64, i64* %832, align 8
  %834 = lshr i64 %833, 10
  %835 = and i64 %834, 1
  %836 = trunc i64 %835 to i32
  %837 = icmp ne i32 %836, 0
  %838 = select i1 %837, i32 -1700628562, i32 -1586756904
  store i32 %838, i32* %switchVar
  br label %loopEnd

; <label>:839:                                    ; preds = %loopEntry
  %840 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %841 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %840, i32 0, i32 7
  %842 = load %union.tree_node*, %union.tree_node** %841, align 8
  %843 = icmp ne %union.tree_node* %842, null
  %844 = select i1 %843, i32 -1651075623, i32 -1700628562
  store i32 %844, i32* %switchVar
  br label %loopEnd

; <label>:845:                                    ; preds = %loopEntry
  %846 = load %union.tree_node*, %union.tree_node** %4, align 8
  %847 = bitcast %union.tree_node* %846 to %struct.tree_decl*
  %848 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %847, i32 0, i32 4
  %849 = load %union.tree_node*, %union.tree_node** %848, align 8
  %850 = icmp ne %union.tree_node* %849, null
  %851 = select i1 %850, i32 1124298366, i32 -1700628562
  store i32 %851, i32* %switchVar
  br label %loopEnd

; <label>:852:                                    ; preds = %loopEntry
  %853 = load %union.tree_node*, %union.tree_node** %4, align 8
  %854 = bitcast %union.tree_node* %853 to %struct.tree_decl*
  %855 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %854, i32 0, i32 4
  %856 = load %union.tree_node*, %union.tree_node** %855, align 8
  %857 = call i32 @host_integerp(%union.tree_node* %856, i32 1)
  %858 = icmp ne i32 %857, 0
  %859 = select i1 %858, i32 293322927, i32 -1700628562
  store i32 %859, i32* %switchVar
  br label %loopEnd

; <label>:860:                                    ; preds = %loopEntry
  %861 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %862 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %861, i32 0, i32 7
  %863 = load %union.tree_node*, %union.tree_node** %862, align 8
  %864 = bitcast %union.tree_node* %863 to %struct.tree_decl*
  %865 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %864, i32 0, i32 4
  %866 = load %union.tree_node*, %union.tree_node** %865, align 8
  %867 = icmp ne %union.tree_node* %866, null
  %868 = select i1 %867, i32 -1913512940, i32 -1700628562
  store i32 %868, i32* %switchVar
  br label %loopEnd

; <label>:869:                                    ; preds = %loopEntry
  %870 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %871 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %870, i32 0, i32 7
  %872 = load %union.tree_node*, %union.tree_node** %871, align 8
  %873 = bitcast %union.tree_node* %872 to %struct.tree_decl*
  %874 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %873, i32 0, i32 4
  %875 = load %union.tree_node*, %union.tree_node** %874, align 8
  %876 = call i32 @host_integerp(%union.tree_node* %875, i32 1)
  %877 = icmp ne i32 %876, 0
  %878 = select i1 %877, i32 689582086, i32 -1700628562
  store i32 %878, i32* %switchVar
  br label %loopEnd

; <label>:879:                                    ; preds = %loopEntry
  %880 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %881 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %880, i32 0, i32 1
  %882 = load %union.tree_node*, %union.tree_node** %881, align 8
  %883 = call i32 @host_integerp(%union.tree_node* %882, i32 1)
  %884 = icmp ne i32 %883, 0
  %885 = select i1 %884, i32 391542013, i32 -1700628562
  store i32 %885, i32* %switchVar
  br label %loopEnd

; <label>:886:                                    ; preds = %loopEntry
  %887 = load %union.tree_node*, %union.tree_node** %9, align 8
  %888 = bitcast %union.tree_node* %887 to %struct.tree_type*
  %889 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %888, i32 0, i32 2
  %890 = load %union.tree_node*, %union.tree_node** %889, align 8
  %891 = call i32 @host_integerp(%union.tree_node* %890, i32 1)
  %892 = icmp ne i32 %891, 0
  %893 = select i1 %892, i32 241679931, i32 -1700628562
  store i32 %893, i32* %switchVar
  br label %loopEnd

; <label>:894:                                    ; preds = %loopEntry
  %895 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %896 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %895, i32 0, i32 7
  %897 = load %union.tree_node*, %union.tree_node** %896, align 8
  %898 = bitcast %union.tree_node* %897 to %struct.tree_common*
  %899 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %898, i32 0, i32 1
  %900 = load %union.tree_node*, %union.tree_node** %899, align 8
  %901 = bitcast %union.tree_node* %900 to %struct.tree_type*
  %902 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %901, i32 0, i32 2
  %903 = load %union.tree_node*, %union.tree_node** %902, align 8
  %904 = call i32 @host_integerp(%union.tree_node* %903, i32 1)
  %905 = icmp ne i32 %904, 0
  %906 = select i1 %905, i32 607625866, i32 -1700628562
  store i32 %906, i32* %switchVar
  br label %loopEnd

; <label>:907:                                    ; preds = %loopEntry
  %908 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %909 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %908, i32 0, i32 7
  %910 = load %union.tree_node*, %union.tree_node** %909, align 8
  %911 = bitcast %union.tree_node* %910 to %struct.tree_decl*
  %912 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %911, i32 0, i32 11
  %913 = load %union.tree_node*, %union.tree_node** %912, align 8
  %914 = icmp ne %union.tree_node* %913, null
  %915 = select i1 %914, i32 -1403817829, i32 1397293706
  store i32 %915, i32* %switchVar
  br label %loopEnd

; <label>:916:                                    ; preds = %loopEntry
  %917 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %918 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %917, i32 0, i32 7
  %919 = load %union.tree_node*, %union.tree_node** %918, align 8
  %920 = bitcast %union.tree_node* %919 to %struct.tree_decl*
  %921 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %920, i32 0, i32 4
  %922 = load %union.tree_node*, %union.tree_node** %921, align 8
  %923 = call i32 @integer_zerop(%union.tree_node* %922)
  %924 = icmp ne i32 %923, 0
  %925 = select i1 %924, i32 1397293706, i32 -1871400470
  store i32 %925, i32* %switchVar
  br label %loopEnd

; <label>:926:                                    ; preds = %loopEntry
  %927 = load %union.tree_node*, %union.tree_node** %4, align 8
  %928 = bitcast %union.tree_node* %927 to %struct.tree_decl*
  %929 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %928, i32 0, i32 11
  %930 = load %union.tree_node*, %union.tree_node** %929, align 8
  %931 = icmp ne %union.tree_node* %930, null
  %932 = select i1 %931, i32 -1236807013, i32 -1700628562
  store i32 %932, i32* %switchVar
  br label %loopEnd

; <label>:933:                                    ; preds = %loopEntry
  %934 = load %union.tree_node*, %union.tree_node** %4, align 8
  %935 = bitcast %union.tree_node* %934 to %struct.tree_decl*
  %936 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %935, i32 0, i32 4
  %937 = load %union.tree_node*, %union.tree_node** %936, align 8
  %938 = call i32 @integer_zerop(%union.tree_node* %937)
  %939 = icmp ne i32 %938, 0
  %940 = select i1 %939, i32 -1700628562, i32 -1871400470
  store i32 %940, i32* %switchVar
  br label %loopEnd

; <label>:941:                                    ; preds = %loopEntry
  %942 = load %union.tree_node*, %union.tree_node** %9, align 8
  %943 = bitcast %union.tree_node* %942 to %struct.tree_type*
  %944 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %943, i32 0, i32 2
  %945 = load %union.tree_node*, %union.tree_node** %944, align 8
  %946 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %947 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %946, i32 0, i32 7
  %948 = load %union.tree_node*, %union.tree_node** %947, align 8
  %949 = bitcast %union.tree_node* %948 to %struct.tree_common*
  %950 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %949, i32 0, i32 1
  %951 = load %union.tree_node*, %union.tree_node** %950, align 8
  %952 = bitcast %union.tree_node* %951 to %struct.tree_type*
  %953 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %952, i32 0, i32 2
  %954 = load %union.tree_node*, %union.tree_node** %953, align 8
  %955 = call i32 @simple_cst_equal(%union.tree_node* %945, %union.tree_node* %954)
  %956 = icmp ne i32 %955, 0
  %957 = select i1 %956, i32 -140990325, i32 665116108
  store i32 %957, i32* %switchVar
  br label %loopEnd

; <label>:958:                                    ; preds = %loopEntry
  %959 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %960 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %959, i32 0, i32 7
  %961 = load %union.tree_node*, %union.tree_node** %960, align 8
  %962 = bitcast %union.tree_node* %961 to %struct.tree_decl*
  %963 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %962, i32 0, i32 11
  %964 = load %union.tree_node*, %union.tree_node** %963, align 8
  %965 = icmp ne %union.tree_node* %964, null
  %966 = select i1 %965, i32 1223950211, i32 -1700628562
  store i32 %966, i32* %switchVar
  br label %loopEnd

; <label>:967:                                    ; preds = %loopEntry
  %968 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %969 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %968, i32 0, i32 7
  %970 = load %union.tree_node*, %union.tree_node** %969, align 8
  %971 = bitcast %union.tree_node* %970 to %struct.tree_decl*
  %972 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %971, i32 0, i32 4
  %973 = load %union.tree_node*, %union.tree_node** %972, align 8
  %974 = call i32 @integer_zerop(%union.tree_node* %973)
  %975 = icmp ne i32 %974, 0
  %976 = select i1 %975, i32 665116108, i32 -1700628562
  store i32 %976, i32* %switchVar
  br label %loopEnd

; <label>:977:                                    ; preds = %loopEntry
  %978 = load %union.tree_node*, %union.tree_node** %9, align 8
  %979 = bitcast %union.tree_node* %978 to %struct.tree_type*
  %980 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %979, i32 0, i32 7
  %981 = load i32, i32* %980, align 8
  store i32 %981, i32* %16, align 4
  %982 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %983 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %982, i32 0, i32 7
  %984 = load %union.tree_node*, %union.tree_node** %983, align 8
  %985 = icmp ne %union.tree_node* %984, null
  %986 = select i1 %985, i32 1292708106, i32 -688753056
  store i32 %986, i32* %switchVar
  br label %loopEnd

; <label>:987:                                    ; preds = %loopEntry
  %988 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %989 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %988, i32 0, i32 7
  %990 = load %union.tree_node*, %union.tree_node** %989, align 8
  %991 = bitcast %union.tree_node* %990 to %struct.tree_decl*
  %992 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %991, i32 0, i32 11
  %993 = load %union.tree_node*, %union.tree_node** %992, align 8
  %994 = icmp ne %union.tree_node* %993, null
  %995 = select i1 %994, i32 1053321660, i32 -688753056
  store i32 %995, i32* %switchVar
  br label %loopEnd

; <label>:996:                                    ; preds = %loopEntry
  %997 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %998 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %997, i32 0, i32 7
  %999 = load %union.tree_node*, %union.tree_node** %998, align 8
  %1000 = bitcast %union.tree_node* %999 to %struct.tree_decl*
  %1001 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %1000, i32 0, i32 4
  %1002 = load %union.tree_node*, %union.tree_node** %1001, align 8
  %1003 = call i32 @integer_zerop(%union.tree_node* %1002)
  %1004 = icmp ne i32 %1003, 0
  %1005 = select i1 %1004, i32 -688753056, i32 1162065290
  store i32 %1005, i32* %switchVar
  br label %loopEnd

; <label>:1006:                                   ; preds = %loopEntry
  %1007 = load i32, i32* %16, align 4
  %1008 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %1009 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %1008, i32 0, i32 7
  %1010 = load %union.tree_node*, %union.tree_node** %1009, align 8
  %1011 = bitcast %union.tree_node* %1010 to %struct.tree_common*
  %1012 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %1011, i32 0, i32 1
  %1013 = load %union.tree_node*, %union.tree_node** %1012, align 8
  %1014 = bitcast %union.tree_node* %1013 to %struct.tree_type*
  %1015 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %1014, i32 0, i32 7
  %1016 = load i32, i32* %1015, align 8
  %1017 = icmp ugt i32 %1007, %1016
  %1018 = select i1 %1017, i32 1261543549, i32 -1135994395
  store i32 %1018, i32* %switchVar
  br label %loopEnd

; <label>:1019:                                   ; preds = %loopEntry
  %1020 = load i32, i32* %16, align 4
  store i32 1416258970, i32* %switchVar
  store i32 %1020, i32* %.reg2mem24
  br label %loopEnd

; <label>:1021:                                   ; preds = %loopEntry
  %1022 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %1023 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %1022, i32 0, i32 7
  %1024 = load %union.tree_node*, %union.tree_node** %1023, align 8
  %1025 = bitcast %union.tree_node* %1024 to %struct.tree_common*
  %1026 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %1025, i32 0, i32 1
  %1027 = load %union.tree_node*, %union.tree_node** %1026, align 8
  %1028 = bitcast %union.tree_node* %1027 to %struct.tree_type*
  %1029 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %1028, i32 0, i32 7
  %1030 = load i32, i32* %1029, align 8
  store i32 1416258970, i32* %switchVar
  store i32 %1030, i32* %.reg2mem24
  br label %loopEnd

; <label>:1031:                                   ; preds = %loopEntry
  %.reload25 = load i32, i32* %.reg2mem24
  store i32 %.reload25, i32* %16, align 4
  store i32 -688753056, i32* %switchVar
  br label %loopEnd

; <label>:1032:                                   ; preds = %loopEntry
  %1033 = load i32, i32* @maximum_field_alignment, align 4
  %1034 = icmp ne i32 %1033, 0
  %1035 = select i1 %1034, i32 -960904681, i32 -1069450698
  store i32 %1035, i32* %switchVar
  br label %loopEnd

; <label>:1036:                                   ; preds = %loopEntry
  %1037 = load i32, i32* %16, align 4
  %1038 = load i32, i32* @maximum_field_alignment, align 4
  %1039 = icmp ult i32 %1037, %1038
  %1040 = select i1 %1039, i32 -965582888, i32 -659155521
  store i32 %1040, i32* %switchVar
  br label %loopEnd

; <label>:1041:                                   ; preds = %loopEntry
  %1042 = load i32, i32* %16, align 4
  store i32 -1073862555, i32* %switchVar
  store i32 %1042, i32* %.reg2mem26
  br label %loopEnd

; <label>:1043:                                   ; preds = %loopEntry
  %1044 = load i32, i32* @maximum_field_alignment, align 4
  store i32 -1073862555, i32* %switchVar
  store i32 %1044, i32* %.reg2mem26
  br label %loopEnd

; <label>:1045:                                   ; preds = %loopEntry
  %.reload27 = load i32, i32* %.reg2mem26
  store i32 %.reload27, i32* %16, align 4
  store i32 -1069450698, i32* %switchVar
  br label %loopEnd

; <label>:1046:                                   ; preds = %loopEntry
  %1047 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %1048 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %1047, i32 0, i32 3
  %1049 = load %union.tree_node*, %union.tree_node** %1048, align 8
  %1050 = load i32, i32* %16, align 4
  %1051 = call %union.tree_node* @round_up(%union.tree_node* %1049, i32 %1050)
  %1052 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %1053 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %1052, i32 0, i32 3
  store %union.tree_node* %1051, %union.tree_node** %1053, align 8
  store i32 -1700628562, i32* %switchVar
  br label %loopEnd

; <label>:1054:                                   ; preds = %loopEntry
  %1055 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  call void @normalize_rli(%struct.record_layout_info_s* %1055)
  %1056 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %1057 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %1056, i32 0, i32 1
  %1058 = load %union.tree_node*, %union.tree_node** %1057, align 8
  %1059 = load %union.tree_node*, %union.tree_node** %4, align 8
  %1060 = bitcast %union.tree_node* %1059 to %struct.tree_decl*
  %1061 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %1060, i32 0, i32 10
  store %union.tree_node* %1058, %union.tree_node** %1061, align 8
  %1062 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %1063 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %1062, i32 0, i32 3
  %1064 = load %union.tree_node*, %union.tree_node** %1063, align 8
  %1065 = load %union.tree_node*, %union.tree_node** %4, align 8
  %1066 = bitcast %union.tree_node* %1065 to %struct.tree_decl*
  %1067 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %1066, i32 0, i32 19
  %1068 = bitcast %union.anon.1* %1067 to %union.tree_node**
  store %union.tree_node* %1064, %union.tree_node** %1068, align 8
  %1069 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %1070 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %1069, i32 0, i32 2
  %1071 = load i32, i32* %1070, align 8
  %1072 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %1073 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %1072, i32 0, i32 2
  %1074 = load i32, i32* %1073, align 8
  %1075 = sub i32 0, %1074
  %1076 = and i32 %1071, %1075
  %1077 = zext i32 %1076 to i64
  %1078 = call i32 @exact_log2_wide(i64 %1077)
  %1079 = load %union.tree_node*, %union.tree_node** %4, align 8
  %1080 = bitcast %union.tree_node* %1079 to %struct.tree_decl*
  %1081 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %1080, i32 0, i32 6
  %1082 = bitcast %union.anon* %1081 to %struct.anon.0*
  %1083 = bitcast %struct.anon.0* %1082 to i32*
  %1084 = load i32, i32* %1083, align 8
  %1085 = and i32 %1078, 255
  %1086 = shl i32 %1085, 24
  %1087 = and i32 %1084, 16777215
  %1088 = or i32 %1087, %1086
  store i32 %1088, i32* %1083, align 8
  %1089 = load i32, i32* %8, align 4
  %1090 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %1091 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %1090, i32 0, i32 0
  %1092 = load %union.tree_node*, %union.tree_node** %1091, align 8
  %1093 = bitcast %union.tree_node* %1092 to %struct.tree_type*
  %1094 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %1093, i32 0, i32 6
  %1095 = load i32, i32* %1094, align 4
  %1096 = lshr i32 %1095, 31
  %1097 = or i32 %1096, %1089
  %1098 = load i32, i32* %1094, align 4
  %1099 = and i32 %1097, 1
  %1100 = shl i32 %1099, 31
  %1101 = and i32 %1098, 2147483647
  %1102 = or i32 %1101, %1100
  store i32 %1102, i32* %1094, align 4
  %1103 = load %union.tree_node*, %union.tree_node** %4, align 8
  %1104 = bitcast %union.tree_node* %1103 to %struct.tree_decl*
  %1105 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %1104, i32 0, i32 19
  %1106 = bitcast %union.anon.1* %1105 to %union.tree_node**
  %1107 = load %union.tree_node*, %union.tree_node** %1106, align 8
  %1108 = call i32 @integer_zerop(%union.tree_node* %1107)
  %1109 = icmp ne i32 %1108, 0
  %1110 = select i1 %1109, i32 -1482042097, i32 -368382549
  store i32 %1110, i32* %switchVar
  br label %loopEnd

; <label>:1111:                                   ; preds = %loopEntry
  %1112 = load %union.tree_node*, %union.tree_node** %4, align 8
  %1113 = bitcast %union.tree_node* %1112 to %struct.tree_decl*
  %1114 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %1113, i32 0, i32 19
  %1115 = bitcast %union.anon.1* %1114 to %union.tree_node**
  %1116 = load %union.tree_node*, %union.tree_node** %1115, align 8
  %1117 = call i64 @tree_low_cst(%union.tree_node* %1116, i32 1)
  %1118 = load %union.tree_node*, %union.tree_node** %4, align 8
  %1119 = bitcast %union.tree_node* %1118 to %struct.tree_decl*
  %1120 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %1119, i32 0, i32 19
  %1121 = bitcast %union.anon.1* %1120 to %union.tree_node**
  %1122 = load %union.tree_node*, %union.tree_node** %1121, align 8
  %1123 = call i64 @tree_low_cst(%union.tree_node* %1122, i32 1)
  %1124 = sub nsw i64 0, %1123
  %1125 = and i64 %1117, %1124
  %1126 = trunc i64 %1125 to i32
  store i32 %1126, i32* %7, align 4
  store i32 -768739264, i32* %switchVar
  br label %loopEnd

; <label>:1127:                                   ; preds = %loopEntry
  %1128 = load %union.tree_node*, %union.tree_node** %4, align 8
  %1129 = bitcast %union.tree_node* %1128 to %struct.tree_decl*
  %1130 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %1129, i32 0, i32 10
  %1131 = load %union.tree_node*, %union.tree_node** %1130, align 8
  %1132 = call i32 @integer_zerop(%union.tree_node* %1131)
  %1133 = icmp ne i32 %1132, 0
  %1134 = select i1 %1133, i32 -1085351583, i32 131226636
  store i32 %1134, i32* %switchVar
  br label %loopEnd

; <label>:1135:                                   ; preds = %loopEntry
  store i32 128, i32* %7, align 4
  store i32 -1161359078, i32* %switchVar
  br label %loopEnd

; <label>:1136:                                   ; preds = %loopEntry
  %1137 = load %union.tree_node*, %union.tree_node** %4, align 8
  %1138 = bitcast %union.tree_node* %1137 to %struct.tree_decl*
  %1139 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %1138, i32 0, i32 10
  %1140 = load %union.tree_node*, %union.tree_node** %1139, align 8
  %1141 = call i32 @host_integerp(%union.tree_node* %1140, i32 1)
  %1142 = icmp ne i32 %1141, 0
  %1143 = select i1 %1142, i32 223389453, i32 -482531214
  store i32 %1143, i32* %switchVar
  br label %loopEnd

; <label>:1144:                                   ; preds = %loopEntry
  %1145 = load %union.tree_node*, %union.tree_node** %4, align 8
  %1146 = bitcast %union.tree_node* %1145 to %struct.tree_decl*
  %1147 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %1146, i32 0, i32 10
  %1148 = load %union.tree_node*, %union.tree_node** %1147, align 8
  %1149 = call i64 @tree_low_cst(%union.tree_node* %1148, i32 1)
  %1150 = load %union.tree_node*, %union.tree_node** %4, align 8
  %1151 = bitcast %union.tree_node* %1150 to %struct.tree_decl*
  %1152 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %1151, i32 0, i32 10
  %1153 = load %union.tree_node*, %union.tree_node** %1152, align 8
  %1154 = call i64 @tree_low_cst(%union.tree_node* %1153, i32 1)
  %1155 = sub nsw i64 0, %1154
  %1156 = and i64 %1149, %1155
  %1157 = mul nsw i64 8, %1156
  %1158 = trunc i64 %1157 to i32
  store i32 %1158, i32* %7, align 4
  store i32 172032859, i32* %switchVar
  br label %loopEnd

; <label>:1159:                                   ; preds = %loopEntry
  %1160 = load %union.tree_node*, %union.tree_node** %4, align 8
  %1161 = bitcast %union.tree_node* %1160 to %struct.tree_decl*
  %1162 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %1161, i32 0, i32 6
  %1163 = bitcast %union.anon* %1162 to %struct.anon.0*
  %1164 = bitcast %struct.anon.0* %1163 to i32*
  %1165 = load i32, i32* %1164, align 8
  %1166 = lshr i32 %1165, 24
  %1167 = zext i32 %1166 to i64
  %1168 = shl i64 1, %1167
  %1169 = trunc i64 %1168 to i32
  store i32 %1169, i32* %7, align 4
  store i32 172032859, i32* %switchVar
  br label %loopEnd

; <label>:1170:                                   ; preds = %loopEntry
  store i32 -1161359078, i32* %switchVar
  br label %loopEnd

; <label>:1171:                                   ; preds = %loopEntry
  store i32 -768739264, i32* %switchVar
  br label %loopEnd

; <label>:1172:                                   ; preds = %loopEntry
  %1173 = load i32, i32* %6, align 4
  %1174 = load i32, i32* %7, align 4
  %1175 = icmp ne i32 %1173, %1174
  %1176 = select i1 %1175, i32 -1731331200, i32 1502758249
  store i32 %1176, i32* %switchVar
  br label %loopEnd

; <label>:1177:                                   ; preds = %loopEntry
  %1178 = load %union.tree_node*, %union.tree_node** %4, align 8
  %1179 = load i32, i32* %7, align 4
  call void @layout_decl(%union.tree_node* %1178, i32 %1179)
  store i32 1502758249, i32* %switchVar
  br label %loopEnd

; <label>:1180:                                   ; preds = %loopEntry
  %1181 = load %union.tree_node*, %union.tree_node** %4, align 8
  %1182 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %1183 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %1182, i32 0, i32 7
  store %union.tree_node* %1181, %union.tree_node** %1183, align 8
  %1184 = load %union.tree_node*, %union.tree_node** %4, align 8
  %1185 = bitcast %union.tree_node* %1184 to %struct.tree_decl*
  %1186 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %1185, i32 0, i32 4
  %1187 = load %union.tree_node*, %union.tree_node** %1186, align 8
  %1188 = icmp eq %union.tree_node* %1187, null
  %1189 = select i1 %1188, i32 343933189, i32 -1375484551
  store i32 %1189, i32* %switchVar
  br label %loopEnd

; <label>:1190:                                   ; preds = %loopEntry
  store i32 99293728, i32* %switchVar
  br label %loopEnd

; <label>:1191:                                   ; preds = %loopEntry
  %1192 = load %union.tree_node*, %union.tree_node** %4, align 8
  %1193 = bitcast %union.tree_node* %1192 to %struct.tree_decl*
  %1194 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %1193, i32 0, i32 7
  %1195 = load %union.tree_node*, %union.tree_node** %1194, align 8
  %1196 = bitcast %union.tree_node* %1195 to %struct.tree_common*
  %1197 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %1196, i32 0, i32 2
  %1198 = load i32, i32* %1197, align 8
  %1199 = and i32 %1198, 255
  %1200 = icmp ne i32 %1199, 25
  %1201 = select i1 %1200, i32 -1248849176, i32 976636041
  store i32 %1201, i32* %switchVar
  br label %loopEnd

; <label>:1202:                                   ; preds = %loopEntry
  %1203 = load %union.tree_node*, %union.tree_node** %4, align 8
  %1204 = bitcast %union.tree_node* %1203 to %struct.tree_decl*
  %1205 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %1204, i32 0, i32 7
  %1206 = load %union.tree_node*, %union.tree_node** %1205, align 8
  %1207 = bitcast %union.tree_node* %1206 to %struct.tree_common*
  %1208 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %1207, i32 0, i32 2
  %1209 = load i32, i32* %1208, align 8
  %1210 = lshr i32 %1209, 18
  %1211 = and i32 %1210, 1
  %1212 = icmp ne i32 %1211, 0
  %1213 = select i1 %1212, i32 -1248849176, i32 1554057090
  store i32 %1213, i32* %switchVar
  br label %loopEnd

; <label>:1214:                                   ; preds = %loopEntry
  %1215 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %1216 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %1215, i32 0, i32 1
  %1217 = load %union.tree_node*, %union.tree_node** %1216, align 8
  %1218 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([6 x %union.tree_node*], [6 x %union.tree_node*]* @sizetype_tab, i64 0, i64 0), align 16
  %1219 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %1220 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %1219, i32 0, i32 3
  %1221 = load %union.tree_node*, %union.tree_node** %1220, align 8
  %1222 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([51 x %union.tree_node*], [51 x %union.tree_node*]* @global_trees, i64 0, i64 19), align 8
  %1223 = call %union.tree_node* @size_binop(i32 63, %union.tree_node* %1221, %union.tree_node* %1222)
  %1224 = call %union.tree_node* @convert(%union.tree_node* %1218, %union.tree_node* %1223)
  %1225 = call %union.tree_node* @size_binop(i32 59, %union.tree_node* %1217, %union.tree_node* %1224)
  %1226 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %1227 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %1226, i32 0, i32 1
  store %union.tree_node* %1225, %union.tree_node** %1227, align 8
  %1228 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %1229 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %1228, i32 0, i32 1
  %1230 = load %union.tree_node*, %union.tree_node** %1229, align 8
  %1231 = load %union.tree_node*, %union.tree_node** %4, align 8
  %1232 = bitcast %union.tree_node* %1231 to %struct.tree_decl*
  %1233 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %1232, i32 0, i32 7
  %1234 = load %union.tree_node*, %union.tree_node** %1233, align 8
  %1235 = call %union.tree_node* @size_binop(i32 59, %union.tree_node* %1230, %union.tree_node* %1234)
  %1236 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %1237 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %1236, i32 0, i32 1
  store %union.tree_node* %1235, %union.tree_node** %1237, align 8
  %1238 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([51 x %union.tree_node*], [51 x %union.tree_node*]* @global_trees, i64 0, i64 17), align 8
  %1239 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %1240 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %1239, i32 0, i32 3
  store %union.tree_node* %1238, %union.tree_node** %1240, align 8
  %1241 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %1242 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %1241, i32 0, i32 2
  %1243 = load i32, i32* %1242, align 8
  %1244 = load %union.tree_node*, %union.tree_node** %4, align 8
  %1245 = bitcast %union.tree_node* %1244 to %struct.tree_decl*
  %1246 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %1245, i32 0, i32 6
  %1247 = bitcast %union.anon* %1246 to %struct.anon.0*
  %1248 = bitcast %struct.anon.0* %1247 to i32*
  %1249 = load i32, i32* %1248, align 8
  %1250 = and i32 %1249, 16777215
  %1251 = icmp ult i32 %1243, %1250
  %1252 = select i1 %1251, i32 -1778241654, i32 1925671988
  store i32 %1252, i32* %switchVar
  br label %loopEnd

; <label>:1253:                                   ; preds = %loopEntry
  %1254 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %1255 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %1254, i32 0, i32 2
  %1256 = load i32, i32* %1255, align 8
  store i32 1971937099, i32* %switchVar
  store i32 %1256, i32* %.reg2mem28
  br label %loopEnd

; <label>:1257:                                   ; preds = %loopEntry
  %1258 = load %union.tree_node*, %union.tree_node** %4, align 8
  %1259 = bitcast %union.tree_node* %1258 to %struct.tree_decl*
  %1260 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %1259, i32 0, i32 6
  %1261 = bitcast %union.anon* %1260 to %struct.anon.0*
  %1262 = bitcast %struct.anon.0* %1261 to i32*
  %1263 = load i32, i32* %1262, align 8
  %1264 = and i32 %1263, 16777215
  store i32 1971937099, i32* %switchVar
  store i32 %1264, i32* %.reg2mem28
  br label %loopEnd

; <label>:1265:                                   ; preds = %loopEntry
  %.reload29 = load i32, i32* %.reg2mem28
  %1266 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %1267 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %1266, i32 0, i32 2
  store i32 %.reload29, i32* %1267, align 8
  store i32 1820419835, i32* %switchVar
  br label %loopEnd

; <label>:1268:                                   ; preds = %loopEntry
  %1269 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %1270 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %1269, i32 0, i32 3
  %1271 = load %union.tree_node*, %union.tree_node** %1270, align 8
  %1272 = load %union.tree_node*, %union.tree_node** %4, align 8
  %1273 = bitcast %union.tree_node* %1272 to %struct.tree_decl*
  %1274 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %1273, i32 0, i32 4
  %1275 = load %union.tree_node*, %union.tree_node** %1274, align 8
  %1276 = call %union.tree_node* @size_binop(i32 59, %union.tree_node* %1271, %union.tree_node* %1275)
  %1277 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %1278 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %1277, i32 0, i32 3
  store %union.tree_node* %1276, %union.tree_node** %1278, align 8
  %1279 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  call void @normalize_rli(%struct.record_layout_info_s* %1279)
  store i32 1820419835, i32* %switchVar
  br label %loopEnd

; <label>:1280:                                   ; preds = %loopEntry
  store i32 99293728, i32* %switchVar
  br label %loopEnd

; <label>:1281:                                   ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %1280, %1268, %1265, %1257, %1253, %1214, %1202, %1191, %1190, %1180, %1177, %1172, %1171, %1170, %1159, %1144, %1136, %1135, %1127, %1111, %1054, %1046, %1045, %1043, %1041, %1036, %1032, %1031, %1021, %1019, %1006, %996, %987, %977, %967, %958, %941, %933, %926, %916, %907, %894, %886, %879, %869, %860, %852, %845, %839, %828, %823, %815, %808, %800, %792, %760, %756, %730, %722, %715, %707, %699, %695, %684, %673, %668, %660, %653, %652, %648, %637, %612, %604, %597, %595, %591, %586, %585, %582, %581, %579, %571, %563, %552, %548, %547, %544, %536, %532, %517, %512, %508, %496, %494, %490, %483, %482, %474, %471, %466, %462, %452, %446, %438, %434, %419, %417, %413, %406, %405, %404, %403, %401, %397, %386, %385, %383, %381, %376, %372, %368, %356, %349, %348, %343, %332, %329, %327, %323, %316, %308, %300, %293, %286, %281, %280, %279, %276, %271, %267, %255, %253, %249, %242, %232, %223, %217, %209, %201, %194, %189, %182, %178, %174, %158, %130, %129, %128, %124, %111, %104, %103, %96, %84, %77, %76, %75, %72, %62, %61, %53, %45, %37, %36, %28, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define internal void @place_union_field(%struct.record_layout_info_s*, %union.tree_node*) #0 {
  %.reg2mem = alloca i32
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
  store i32 %42, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 860465096, i32* %switchVar
  %.reg2mem2 = alloca i32
  %.reg2mem4 = alloca i32
  %.reg2mem6 = alloca i32
  %.reg2mem8 = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 860465096, label %first
    i32 -320362041, label %45
    i32 487318784, label %49
    i32 -1150861228, label %77
    i32 1489097124, label %81
    i32 -1995368753, label %83
    i32 390152717, label %92
    i32 -622313229, label %96
    i32 344477660, label %98
    i32 240137253, label %107
    i32 -1324648719, label %125
    i32 -449353335, label %129
    i32 -1323850115, label %136
    i32 -1246890008, label %140
    i32 1495867313, label %142
    i32 -1664775367, label %151
    i32 533005449, label %155
    i32 -1201674235, label %157
    i32 1688101791, label %181
    i32 -1388166595, label %191
    i32 702564549, label %202
    i32 340890964, label %212
    i32 1132090008, label %229
    i32 -661383348, label %230
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %43 = icmp ne i32 %.reload, 0
  %44 = select i1 %43, i32 487318784, i32 -320362041
  store i32 %44, i32* %switchVar
  br label %loopEnd

; <label>:45:                                     ; preds = %loopEntry
  %46 = load %union.tree_node*, %union.tree_node** %4, align 8
  %47 = load i32, i32* %5, align 4
  %48 = call i32 @x86_field_alignment(%union.tree_node* %46, i32 %47)
  store i32 %48, i32* %5, align 4
  store i32 487318784, i32* %switchVar
  br label %loopEnd

; <label>:49:                                     ; preds = %loopEntry
  %50 = load %union.tree_node*, %union.tree_node** %4, align 8
  %51 = bitcast %union.tree_node* %50 to %struct.tree_decl*
  %52 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %51, i32 0, i32 5
  %53 = bitcast i48* %52 to i64*
  %54 = load i64, i64* %53, align 8
  %55 = lshr i64 %54, 35
  %56 = and i64 %55, 1
  %57 = trunc i64 %56 to i32
  %58 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %59 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %58, i32 0, i32 0
  %60 = load %union.tree_node*, %union.tree_node** %59, align 8
  %61 = bitcast %union.tree_node* %60 to %struct.tree_type*
  %62 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %61, i32 0, i32 6
  %63 = load i32, i32* %62, align 4
  %64 = lshr i32 %63, 31
  %65 = or i32 %64, %57
  %66 = load i32, i32* %62, align 4
  %67 = and i32 %65, 1
  %68 = shl i32 %67, 31
  %69 = and i32 %66, 2147483647
  %70 = or i32 %69, %68
  store i32 %70, i32* %62, align 4
  %71 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %72 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %71, i32 0, i32 4
  %73 = load i32, i32* %72, align 8
  %74 = load i32, i32* %5, align 4
  %75 = icmp ugt i32 %73, %74
  %76 = select i1 %75, i32 -1150861228, i32 1489097124
  store i32 %76, i32* %switchVar
  br label %loopEnd

; <label>:77:                                     ; preds = %loopEntry
  %78 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %79 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %78, i32 0, i32 4
  %80 = load i32, i32* %79, align 8
  store i32 -1995368753, i32* %switchVar
  store i32 %80, i32* %.reg2mem2
  br label %loopEnd

; <label>:81:                                     ; preds = %loopEntry
  %82 = load i32, i32* %5, align 4
  store i32 -1995368753, i32* %switchVar
  store i32 %82, i32* %.reg2mem2
  br label %loopEnd

; <label>:83:                                     ; preds = %loopEntry
  %.reload3 = load i32, i32* %.reg2mem2
  %84 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %85 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %84, i32 0, i32 4
  store i32 %.reload3, i32* %85, align 8
  %86 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %87 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %86, i32 0, i32 6
  %88 = load i32, i32* %87, align 8
  %89 = load i32, i32* %5, align 4
  %90 = icmp ugt i32 %88, %89
  %91 = select i1 %90, i32 390152717, i32 -622313229
  store i32 %91, i32* %switchVar
  br label %loopEnd

; <label>:92:                                     ; preds = %loopEntry
  %93 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %94 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %93, i32 0, i32 6
  %95 = load i32, i32* %94, align 8
  store i32 344477660, i32* %switchVar
  store i32 %95, i32* %.reg2mem4
  br label %loopEnd

; <label>:96:                                     ; preds = %loopEntry
  %97 = load i32, i32* %5, align 4
  store i32 344477660, i32* %switchVar
  store i32 %97, i32* %.reg2mem4
  br label %loopEnd

; <label>:98:                                     ; preds = %loopEntry
  %.reload5 = load i32, i32* %.reg2mem4
  %99 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %100 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %99, i32 0, i32 6
  store i32 %.reload5, i32* %100, align 8
  %101 = load %union.tree_node*, %union.tree_node** %4, align 8
  %102 = bitcast %union.tree_node* %101 to %struct.tree_decl*
  %103 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %102, i32 0, i32 11
  %104 = load %union.tree_node*, %union.tree_node** %103, align 8
  %105 = icmp ne %union.tree_node* %104, null
  %106 = select i1 %105, i32 240137253, i32 1688101791
  store i32 %106, i32* %switchVar
  br label %loopEnd

; <label>:107:                                    ; preds = %loopEntry
  %108 = load %union.tree_node*, %union.tree_node** %4, align 8
  %109 = bitcast %union.tree_node* %108 to %struct.tree_common*
  %110 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %109, i32 0, i32 1
  %111 = load %union.tree_node*, %union.tree_node** %110, align 8
  %112 = bitcast %union.tree_node* %111 to %struct.tree_type*
  %113 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %112, i32 0, i32 7
  %114 = load i32, i32* %113, align 8
  store i32 %114, i32* %6, align 4
  %115 = load %union.tree_node*, %union.tree_node** %4, align 8
  %116 = bitcast %union.tree_node* %115 to %struct.tree_common*
  %117 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %116, i32 0, i32 1
  %118 = load %union.tree_node*, %union.tree_node** %117, align 8
  %119 = bitcast %union.tree_node* %118 to %struct.tree_type*
  %120 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %119, i32 0, i32 6
  %121 = load i32, i32* %120, align 4
  %122 = lshr i32 %121, 31
  %123 = icmp ne i32 %122, 0
  %124 = select i1 %123, i32 -449353335, i32 -1324648719
  store i32 %124, i32* %switchVar
  br label %loopEnd

; <label>:125:                                    ; preds = %loopEntry
  %126 = load %union.tree_node*, %union.tree_node** %4, align 8
  %127 = load i32, i32* %6, align 4
  %128 = call i32 @x86_field_alignment(%union.tree_node* %126, i32 %127)
  store i32 %128, i32* %6, align 4
  store i32 -449353335, i32* %switchVar
  br label %loopEnd

; <label>:129:                                    ; preds = %loopEntry
  %130 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %131 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %130, i32 0, i32 4
  %132 = load i32, i32* %131, align 8
  %133 = load i32, i32* %6, align 4
  %134 = icmp ugt i32 %132, %133
  %135 = select i1 %134, i32 -1323850115, i32 -1246890008
  store i32 %135, i32* %switchVar
  br label %loopEnd

; <label>:136:                                    ; preds = %loopEntry
  %137 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %138 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %137, i32 0, i32 4
  %139 = load i32, i32* %138, align 8
  store i32 1495867313, i32* %switchVar
  store i32 %139, i32* %.reg2mem6
  br label %loopEnd

; <label>:140:                                    ; preds = %loopEntry
  %141 = load i32, i32* %6, align 4
  store i32 1495867313, i32* %switchVar
  store i32 %141, i32* %.reg2mem6
  br label %loopEnd

; <label>:142:                                    ; preds = %loopEntry
  %.reload7 = load i32, i32* %.reg2mem6
  %143 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %144 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %143, i32 0, i32 4
  store i32 %.reload7, i32* %144, align 8
  %145 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %146 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %145, i32 0, i32 6
  %147 = load i32, i32* %146, align 8
  %148 = load i32, i32* %6, align 4
  %149 = icmp ugt i32 %147, %148
  %150 = select i1 %149, i32 -1664775367, i32 533005449
  store i32 %150, i32* %switchVar
  br label %loopEnd

; <label>:151:                                    ; preds = %loopEntry
  %152 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %153 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %152, i32 0, i32 6
  %154 = load i32, i32* %153, align 8
  store i32 -1201674235, i32* %switchVar
  store i32 %154, i32* %.reg2mem8
  br label %loopEnd

; <label>:155:                                    ; preds = %loopEntry
  %156 = load i32, i32* %6, align 4
  store i32 -1201674235, i32* %switchVar
  store i32 %156, i32* %.reg2mem8
  br label %loopEnd

; <label>:157:                                    ; preds = %loopEntry
  %.reload9 = load i32, i32* %.reg2mem8
  %158 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %159 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %158, i32 0, i32 6
  store i32 %.reload9, i32* %159, align 8
  %160 = load %union.tree_node*, %union.tree_node** %4, align 8
  %161 = bitcast %union.tree_node* %160 to %struct.tree_common*
  %162 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %161, i32 0, i32 1
  %163 = load %union.tree_node*, %union.tree_node** %162, align 8
  %164 = bitcast %union.tree_node* %163 to %struct.tree_type*
  %165 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %164, i32 0, i32 6
  %166 = load i32, i32* %165, align 4
  %167 = lshr i32 %166, 31
  %168 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %169 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %168, i32 0, i32 0
  %170 = load %union.tree_node*, %union.tree_node** %169, align 8
  %171 = bitcast %union.tree_node* %170 to %struct.tree_type*
  %172 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %171, i32 0, i32 6
  %173 = load i32, i32* %172, align 4
  %174 = lshr i32 %173, 31
  %175 = or i32 %174, %167
  %176 = load i32, i32* %172, align 4
  %177 = and i32 %175, 1
  %178 = shl i32 %177, 31
  %179 = and i32 %176, 2147483647
  %180 = or i32 %179, %178
  store i32 %180, i32* %172, align 4
  store i32 1688101791, i32* %switchVar
  br label %loopEnd

; <label>:181:                                    ; preds = %loopEntry
  %182 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %183 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %182, i32 0, i32 0
  %184 = load %union.tree_node*, %union.tree_node** %183, align 8
  %185 = bitcast %union.tree_node* %184 to %struct.tree_common*
  %186 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %185, i32 0, i32 2
  %187 = load i32, i32* %186, align 8
  %188 = and i32 %187, 255
  %189 = icmp eq i32 %188, 21
  %190 = select i1 %189, i32 -1388166595, i32 702564549
  store i32 %190, i32* %switchVar
  br label %loopEnd

; <label>:191:                                    ; preds = %loopEntry
  %192 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %193 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %192, i32 0, i32 1
  %194 = load %union.tree_node*, %union.tree_node** %193, align 8
  %195 = load %union.tree_node*, %union.tree_node** %4, align 8
  %196 = bitcast %union.tree_node* %195 to %struct.tree_decl*
  %197 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %196, i32 0, i32 7
  %198 = load %union.tree_node*, %union.tree_node** %197, align 8
  %199 = call %union.tree_node* @size_binop(i32 79, %union.tree_node* %194, %union.tree_node* %198)
  %200 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %201 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %200, i32 0, i32 1
  store %union.tree_node* %199, %union.tree_node** %201, align 8
  store i32 -661383348, i32* %switchVar
  br label %loopEnd

; <label>:202:                                    ; preds = %loopEntry
  %203 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %204 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %203, i32 0, i32 0
  %205 = load %union.tree_node*, %union.tree_node** %204, align 8
  %206 = bitcast %union.tree_node* %205 to %struct.tree_common*
  %207 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %206, i32 0, i32 2
  %208 = load i32, i32* %207, align 8
  %209 = and i32 %208, 255
  %210 = icmp eq i32 %209, 22
  %211 = select i1 %210, i32 340890964, i32 1132090008
  store i32 %211, i32* %switchVar
  br label %loopEnd

; <label>:212:                                    ; preds = %loopEntry
  %213 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([6 x %union.tree_node*], [6 x %union.tree_node*]* @sizetype_tab, i64 0, i64 0), align 16
  %214 = load %union.tree_node*, %union.tree_node** %4, align 8
  %215 = bitcast %union.tree_node* %214 to %struct.tree_decl*
  %216 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %215, i32 0, i32 12
  %217 = load %union.tree_node*, %union.tree_node** %216, align 8
  %218 = load %union.tree_node*, %union.tree_node** %4, align 8
  %219 = bitcast %union.tree_node* %218 to %struct.tree_decl*
  %220 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %219, i32 0, i32 7
  %221 = load %union.tree_node*, %union.tree_node** %220, align 8
  %222 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %223 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %222, i32 0, i32 1
  %224 = load %union.tree_node*, %union.tree_node** %223, align 8
  %225 = call %union.tree_node* (i32, %union.tree_node*, ...) @build(i32 51, %union.tree_node* %213, %union.tree_node* %217, %union.tree_node* %221, %union.tree_node* %224)
  %226 = call %union.tree_node* @fold(%union.tree_node* %225)
  %227 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %228 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %227, i32 0, i32 1
  store %union.tree_node* %226, %union.tree_node** %228, align 8
  store i32 1132090008, i32* %switchVar
  br label %loopEnd

; <label>:229:                                    ; preds = %loopEntry
  store i32 -661383348, i32* %switchVar
  br label %loopEnd

; <label>:230:                                    ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %229, %212, %202, %191, %181, %157, %155, %151, %142, %140, %136, %129, %125, %107, %98, %96, %92, %83, %81, %77, %49, %45, %first, %switchDefault
  br label %loopEntry
}

declare i32 @integer_zerop(%union.tree_node*) #1

declare i64 @tree_low_cst(%union.tree_node*, i32) #1

declare i32 @host_integerp(%union.tree_node*, i32) #1

declare i32 @x86_field_alignment(%union.tree_node*, i32) #1

declare i32 @simple_cst_equal(%union.tree_node*, %union.tree_node*) #1

declare i32 @exact_log2_wide(i64) #1

; Function Attrs: noinline nounwind uwtable
define void @compute_record_mode(%union.tree_node*) #0 {
  %.reg2mem = alloca i32
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
  %10 = and i32 %9, -65025
  %11 = or i32 %10, 26112
  store i32 %11, i32* %8, align 4
  %12 = load %union.tree_node*, %union.tree_node** %2, align 8
  %13 = bitcast %union.tree_node* %12 to %struct.tree_type*
  %14 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %13, i32 0, i32 2
  %15 = load %union.tree_node*, %union.tree_node** %14, align 8
  %16 = call i32 @host_integerp(%union.tree_node* %15, i32 1)
  store i32 %16, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -96802053, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -96802053, label %first
    i32 1127641959, label %19
    i32 1033183857, label %20
    i32 1103646928, label %25
    i32 -263607331, label %29
    i32 -102909411, label %37
    i32 309135891, label %38
    i32 -147589013, label %49
    i32 -1494325047, label %61
    i32 -894384816, label %73
    i32 2070872061, label %79
    i32 872090202, label %86
    i32 1196481888, label %94
    i32 1247893126, label %95
    i32 -598062988, label %121
    i32 -1242879176, label %135
    i32 1416607159, label %136
    i32 1785098376, label %148
    i32 1500058456, label %156
    i32 530652131, label %157
    i32 -172579630, label %162
    i32 349203389, label %170
    i32 1074054517, label %174
    i32 -1887218299, label %184
    i32 -58868853, label %198
    i32 -918151807, label %207
    i32 -349279982, label %209
    i32 1966499963, label %216
    i32 -1884954003, label %230
    i32 -1219738607, label %243
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %17 = icmp ne i32 %.reload, 0
  %18 = select i1 %17, i32 1033183857, i32 1127641959
  store i32 %18, i32* %switchVar
  br label %loopEnd

; <label>:19:                                     ; preds = %loopEntry
  store i32 -1219738607, i32* %switchVar
  br label %loopEnd

; <label>:20:                                     ; preds = %loopEntry
  %21 = load %union.tree_node*, %union.tree_node** %2, align 8
  %22 = bitcast %union.tree_node* %21 to %struct.tree_type*
  %23 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %22, i32 0, i32 1
  %24 = load %union.tree_node*, %union.tree_node** %23, align 8
  store %union.tree_node* %24, %union.tree_node** %3, align 8
  store i32 1103646928, i32* %switchVar
  br label %loopEnd

; <label>:25:                                     ; preds = %loopEntry
  %26 = load %union.tree_node*, %union.tree_node** %3, align 8
  %27 = icmp ne %union.tree_node* %26, null
  %28 = select i1 %27, i32 -263607331, i32 -172579630
  store i32 %28, i32* %switchVar
  br label %loopEnd

; <label>:29:                                     ; preds = %loopEntry
  %30 = load %union.tree_node*, %union.tree_node** %3, align 8
  %31 = bitcast %union.tree_node* %30 to %struct.tree_common*
  %32 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %31, i32 0, i32 2
  %33 = load i32, i32* %32, align 8
  %34 = and i32 %33, 255
  %35 = icmp ne i32 %34, 37
  %36 = select i1 %35, i32 -102909411, i32 309135891
  store i32 %36, i32* %switchVar
  br label %loopEnd

; <label>:37:                                     ; preds = %loopEntry
  store i32 530652131, i32* %switchVar
  br label %loopEnd

; <label>:38:                                     ; preds = %loopEntry
  %39 = load %union.tree_node*, %union.tree_node** %3, align 8
  %40 = bitcast %union.tree_node* %39 to %struct.tree_common*
  %41 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %40, i32 0, i32 1
  %42 = load %union.tree_node*, %union.tree_node** %41, align 8
  %43 = bitcast %union.tree_node* %42 to %struct.tree_common*
  %44 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %43, i32 0, i32 2
  %45 = load i32, i32* %44, align 8
  %46 = and i32 %45, 255
  %47 = icmp eq i32 %46, 0
  %48 = select i1 %47, i32 1196481888, i32 -147589013
  store i32 %48, i32* %switchVar
  br label %loopEnd

; <label>:49:                                     ; preds = %loopEntry
  %50 = load %union.tree_node*, %union.tree_node** %3, align 8
  %51 = bitcast %union.tree_node* %50 to %struct.tree_common*
  %52 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %51, i32 0, i32 1
  %53 = load %union.tree_node*, %union.tree_node** %52, align 8
  %54 = bitcast %union.tree_node* %53 to %struct.tree_type*
  %55 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %54, i32 0, i32 6
  %56 = load i32, i32* %55, align 4
  %57 = lshr i32 %56, 9
  %58 = and i32 %57, 127
  %59 = icmp eq i32 %58, 51
  %60 = select i1 %59, i32 -1494325047, i32 -894384816
  store i32 %60, i32* %switchVar
  br label %loopEnd

; <label>:61:                                     ; preds = %loopEntry
  %62 = load %union.tree_node*, %union.tree_node** %3, align 8
  %63 = bitcast %union.tree_node* %62 to %struct.tree_common*
  %64 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %63, i32 0, i32 1
  %65 = load %union.tree_node*, %union.tree_node** %64, align 8
  %66 = bitcast %union.tree_node* %65 to %struct.tree_type*
  %67 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %66, i32 0, i32 6
  %68 = load i32, i32* %67, align 4
  %69 = lshr i32 %68, 17
  %70 = and i32 %69, 1
  %71 = icmp ne i32 %70, 0
  %72 = select i1 %71, i32 -894384816, i32 1196481888
  store i32 %72, i32* %switchVar
  br label %loopEnd

; <label>:73:                                     ; preds = %loopEntry
  %74 = load %union.tree_node*, %union.tree_node** %3, align 8
  %75 = call %union.tree_node* @bit_position(%union.tree_node* %74)
  %76 = call i32 @host_integerp(%union.tree_node* %75, i32 1)
  %77 = icmp ne i32 %76, 0
  %78 = select i1 %77, i32 2070872061, i32 1196481888
  store i32 %78, i32* %switchVar
  br label %loopEnd

; <label>:79:                                     ; preds = %loopEntry
  %80 = load %union.tree_node*, %union.tree_node** %3, align 8
  %81 = bitcast %union.tree_node* %80 to %struct.tree_decl*
  %82 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %81, i32 0, i32 4
  %83 = load %union.tree_node*, %union.tree_node** %82, align 8
  %84 = icmp eq %union.tree_node* %83, null
  %85 = select i1 %84, i32 1196481888, i32 872090202
  store i32 %85, i32* %switchVar
  br label %loopEnd

; <label>:86:                                     ; preds = %loopEntry
  %87 = load %union.tree_node*, %union.tree_node** %3, align 8
  %88 = bitcast %union.tree_node* %87 to %struct.tree_decl*
  %89 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %88, i32 0, i32 4
  %90 = load %union.tree_node*, %union.tree_node** %89, align 8
  %91 = call i32 @host_integerp(%union.tree_node* %90, i32 1)
  %92 = icmp ne i32 %91, 0
  %93 = select i1 %92, i32 1247893126, i32 1196481888
  store i32 %93, i32* %switchVar
  br label %loopEnd

; <label>:94:                                     ; preds = %loopEntry
  store i32 -1219738607, i32* %switchVar
  br label %loopEnd

; <label>:95:                                     ; preds = %loopEntry
  %96 = load %union.tree_node*, %union.tree_node** %3, align 8
  %97 = call i64 @int_bit_position(%union.tree_node* %96)
  store i64 %97, i64* %5, align 8
  %98 = load i64, i64* %5, align 8
  %99 = load i32, i32* @target_flags, align 4
  %100 = and i32 %99, 33554432
  %101 = icmp ne i32 %100, 0
  %102 = select i1 %101, i32 64, i32 32
  %103 = sext i32 %102 to i64
  %104 = udiv i64 %98, %103
  %105 = load %union.tree_node*, %union.tree_node** %3, align 8
  %106 = bitcast %union.tree_node* %105 to %struct.tree_decl*
  %107 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %106, i32 0, i32 4
  %108 = load %union.tree_node*, %union.tree_node** %107, align 8
  %109 = call i64 @tree_low_cst(%union.tree_node* %108, i32 1)
  %110 = load i64, i64* %5, align 8
  %111 = add i64 %109, %110
  %112 = sub i64 %111, 1
  %113 = load i32, i32* @target_flags, align 4
  %114 = and i32 %113, 33554432
  %115 = icmp ne i32 %114, 0
  %116 = select i1 %115, i32 64, i32 32
  %117 = sext i32 %116 to i64
  %118 = udiv i64 %112, %117
  %119 = icmp ne i64 %104, %118
  %120 = select i1 %119, i32 -598062988, i32 1416607159
  store i32 %120, i32* %switchVar
  br label %loopEnd

; <label>:121:                                    ; preds = %loopEntry
  %122 = load %union.tree_node*, %union.tree_node** %3, align 8
  %123 = bitcast %union.tree_node* %122 to %struct.tree_decl*
  %124 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %123, i32 0, i32 4
  %125 = load %union.tree_node*, %union.tree_node** %124, align 8
  %126 = call i64 @tree_low_cst(%union.tree_node* %125, i32 1)
  %127 = load i32, i32* @target_flags, align 4
  %128 = and i32 %127, 33554432
  %129 = icmp ne i32 %128, 0
  %130 = select i1 %129, i32 64, i32 32
  %131 = sext i32 %130 to i64
  %132 = srem i64 %126, %131
  %133 = icmp ne i64 %132, 0
  %134 = select i1 %133, i32 -1242879176, i32 1416607159
  store i32 %134, i32* %switchVar
  br label %loopEnd

; <label>:135:                                    ; preds = %loopEntry
  store i32 -1219738607, i32* %switchVar
  br label %loopEnd

; <label>:136:                                    ; preds = %loopEntry
  %137 = load %union.tree_node*, %union.tree_node** %2, align 8
  %138 = bitcast %union.tree_node* %137 to %struct.tree_type*
  %139 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %138, i32 0, i32 2
  %140 = load %union.tree_node*, %union.tree_node** %139, align 8
  %141 = load %union.tree_node*, %union.tree_node** %3, align 8
  %142 = bitcast %union.tree_node* %141 to %struct.tree_decl*
  %143 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %142, i32 0, i32 4
  %144 = load %union.tree_node*, %union.tree_node** %143, align 8
  %145 = call i32 @simple_cst_equal(%union.tree_node* %140, %union.tree_node* %144)
  %146 = icmp ne i32 %145, 0
  %147 = select i1 %146, i32 1785098376, i32 1500058456
  store i32 %147, i32* %switchVar
  br label %loopEnd

; <label>:148:                                    ; preds = %loopEntry
  %149 = load %union.tree_node*, %union.tree_node** %3, align 8
  %150 = bitcast %union.tree_node* %149 to %struct.tree_decl*
  %151 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %150, i32 0, i32 5
  %152 = bitcast i48* %151 to i64*
  %153 = load i64, i64* %152, align 8
  %154 = and i64 %153, 255
  %155 = trunc i64 %154 to i32
  store i32 %155, i32* %4, align 4
  store i32 1500058456, i32* %switchVar
  br label %loopEnd

; <label>:156:                                    ; preds = %loopEntry
  store i32 530652131, i32* %switchVar
  br label %loopEnd

; <label>:157:                                    ; preds = %loopEntry
  %158 = load %union.tree_node*, %union.tree_node** %3, align 8
  %159 = bitcast %union.tree_node* %158 to %struct.tree_common*
  %160 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %159, i32 0, i32 0
  %161 = load %union.tree_node*, %union.tree_node** %160, align 8
  store %union.tree_node* %161, %union.tree_node** %3, align 8
  store i32 1103646928, i32* %switchVar
  br label %loopEnd

; <label>:162:                                    ; preds = %loopEntry
  %163 = load %union.tree_node*, %union.tree_node** %2, align 8
  %164 = bitcast %union.tree_node* %163 to %struct.tree_common*
  %165 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %164, i32 0, i32 2
  %166 = load i32, i32* %165, align 8
  %167 = and i32 %166, 255
  %168 = icmp eq i32 %167, 20
  %169 = select i1 %168, i32 349203389, i32 -1887218299
  store i32 %169, i32* %switchVar
  br label %loopEnd

; <label>:170:                                    ; preds = %loopEntry
  %171 = load i32, i32* %4, align 4
  %172 = icmp ne i32 %171, 0
  %173 = select i1 %172, i32 1074054517, i32 -1887218299
  store i32 %173, i32* %switchVar
  br label %loopEnd

; <label>:174:                                    ; preds = %loopEntry
  %175 = load i32, i32* %4, align 4
  %176 = load %union.tree_node*, %union.tree_node** %2, align 8
  %177 = bitcast %union.tree_node* %176 to %struct.tree_type*
  %178 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %177, i32 0, i32 6
  %179 = load i32, i32* %178, align 4
  %180 = and i32 %175, 127
  %181 = shl i32 %180, 9
  %182 = and i32 %179, -65025
  %183 = or i32 %182, %181
  store i32 %183, i32* %178, align 4
  store i32 -58868853, i32* %switchVar
  br label %loopEnd

; <label>:184:                                    ; preds = %loopEntry
  %185 = load %union.tree_node*, %union.tree_node** %2, align 8
  %186 = bitcast %union.tree_node* %185 to %struct.tree_type*
  %187 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %186, i32 0, i32 2
  %188 = load %union.tree_node*, %union.tree_node** %187, align 8
  %189 = call i32 @mode_for_size_tree(%union.tree_node* %188, i32 1, i32 1)
  %190 = load %union.tree_node*, %union.tree_node** %2, align 8
  %191 = bitcast %union.tree_node* %190 to %struct.tree_type*
  %192 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %191, i32 0, i32 6
  %193 = load i32, i32* %192, align 4
  %194 = and i32 %189, 127
  %195 = shl i32 %194, 9
  %196 = and i32 %193, -65025
  %197 = or i32 %196, %195
  store i32 %197, i32* %192, align 4
  store i32 -58868853, i32* %switchVar
  br label %loopEnd

; <label>:198:                                    ; preds = %loopEntry
  %199 = load %union.tree_node*, %union.tree_node** %2, align 8
  %200 = bitcast %union.tree_node* %199 to %struct.tree_type*
  %201 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %200, i32 0, i32 6
  %202 = load i32, i32* %201, align 4
  %203 = lshr i32 %202, 9
  %204 = and i32 %203, 127
  %205 = icmp ne i32 %204, 51
  %206 = select i1 %205, i32 -918151807, i32 -1219738607
  store i32 %206, i32* %switchVar
  br label %loopEnd

; <label>:207:                                    ; preds = %loopEntry
  %208 = select i1 false, i32 -349279982, i32 -1219738607
  store i32 %208, i32* %switchVar
  br label %loopEnd

; <label>:209:                                    ; preds = %loopEntry
  %210 = load %union.tree_node*, %union.tree_node** %2, align 8
  %211 = bitcast %union.tree_node* %210 to %struct.tree_type*
  %212 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %211, i32 0, i32 7
  %213 = load i32, i32* %212, align 8
  %214 = icmp uge i32 %213, 128
  %215 = select i1 %214, i32 -1219738607, i32 1966499963
  store i32 %215, i32* %switchVar
  br label %loopEnd

; <label>:216:                                    ; preds = %loopEntry
  %217 = load %union.tree_node*, %union.tree_node** %2, align 8
  %218 = bitcast %union.tree_node* %217 to %struct.tree_type*
  %219 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %218, i32 0, i32 7
  %220 = load i32, i32* %219, align 8
  %221 = load %union.tree_node*, %union.tree_node** %2, align 8
  %222 = bitcast %union.tree_node* %221 to %struct.tree_type*
  %223 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %222, i32 0, i32 6
  %224 = load i32, i32* %223, align 4
  %225 = lshr i32 %224, 9
  %226 = and i32 %225, 127
  %227 = call i32 @get_mode_alignment(i32 %226)
  %228 = icmp uge i32 %220, %227
  %229 = select i1 %228, i32 -1219738607, i32 -1884954003
  store i32 %229, i32* %switchVar
  br label %loopEnd

; <label>:230:                                    ; preds = %loopEntry
  %231 = load %union.tree_node*, %union.tree_node** %2, align 8
  %232 = bitcast %union.tree_node* %231 to %struct.tree_type*
  %233 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %232, i32 0, i32 6
  %234 = load i32, i32* %233, align 4
  %235 = and i32 %234, -131073
  %236 = or i32 %235, 131072
  store i32 %236, i32* %233, align 4
  %237 = load %union.tree_node*, %union.tree_node** %2, align 8
  %238 = bitcast %union.tree_node* %237 to %struct.tree_type*
  %239 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %238, i32 0, i32 6
  %240 = load i32, i32* %239, align 4
  %241 = and i32 %240, -65025
  %242 = or i32 %241, 26112
  store i32 %242, i32* %239, align 4
  store i32 -1219738607, i32* %switchVar
  br label %loopEnd

; <label>:243:                                    ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %230, %216, %209, %207, %198, %184, %174, %170, %162, %157, %156, %148, %136, %135, %121, %95, %94, %86, %79, %73, %61, %49, %38, %37, %29, %25, %20, %19, %first, %switchDefault
  br label %loopEntry
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
  %switchVar = alloca i32
  store i32 317047388, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 317047388, label %10
    i32 1036286344, label %16
    i32 1783837282, label %31
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:10:                                     ; preds = %loopEntry
  %11 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %2, align 8
  %12 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %11, i32 0, i32 8
  %13 = load %union.tree_node*, %union.tree_node** %12, align 8
  %14 = icmp ne %union.tree_node* %13, null
  %15 = select i1 %14, i32 1036286344, i32 1783837282
  store i32 %15, i32* %switchVar
  br label %loopEnd

; <label>:16:                                     ; preds = %loopEntry
  %17 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %2, align 8
  %18 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %17, i32 0, i32 8
  %19 = load %union.tree_node*, %union.tree_node** %18, align 8
  %20 = bitcast %union.tree_node* %19 to %struct.tree_list*
  %21 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %20, i32 0, i32 2
  %22 = load %union.tree_node*, %union.tree_node** %21, align 8
  call void @layout_decl(%union.tree_node* %22, i32 0)
  %23 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %2, align 8
  %24 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %23, i32 0, i32 8
  %25 = load %union.tree_node*, %union.tree_node** %24, align 8
  %26 = bitcast %union.tree_node* %25 to %struct.tree_common*
  %27 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %26, i32 0, i32 0
  %28 = load %union.tree_node*, %union.tree_node** %27, align 8
  %29 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %2, align 8
  %30 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %29, i32 0, i32 8
  store %union.tree_node* %28, %union.tree_node** %30, align 8
  store i32 317047388, i32* %switchVar
  br label %loopEnd

; <label>:31:                                     ; preds = %loopEntry
  %32 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %2, align 8
  %33 = bitcast %struct.record_layout_info_s* %32 to i8*
  call void @free(i8* %33) #5
  ret void

loopEnd:                                          ; preds = %16, %10, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define internal void @finalize_record_size(%struct.record_layout_info_s*) #0 {
  %.reg2mem2 = alloca i32
  %.reg2mem = alloca i32
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
  store i32 %15, i32* %.reg2mem
  %16 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %2, align 8
  %17 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %16, i32 0, i32 4
  %18 = load i32, i32* %17, align 8
  store i32 %18, i32* %.reg2mem2
  %switchVar = alloca i32
  store i32 1294216167, i32* %switchVar
  %.reg2mem4 = alloca i32
  %.reg2mem6 = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1294216167, label %first
    i32 -673896627, label %21
    i32 -1203837288, label %28
    i32 1471623689, label %32
    i32 374789734, label %48
    i32 2010065885, label %52
    i32 -486306976, label %61
    i32 -871996735, label %73
    i32 -1340391115, label %94
    i32 -1570076787, label %125
    i32 711583317, label %134
    i32 -1645982028, label %145
    i32 -1379112137, label %146
    i32 -1426420376, label %150
    i32 204649689, label %160
    i32 1757704689, label %171
    i32 1204558893, label %177
    i32 398716246, label %186
    i32 -370233838, label %198
    i32 -30898031, label %205
    i32 -947935846, label %209
    i32 528613956, label %232
    i32 1766111388, label %248
    i32 603514811, label %261
    i32 1977922004, label %272
    i32 -1826044927, label %286
    i32 1281303082, label %288
    i32 -1310519121, label %289
    i32 1869105093, label %290
    i32 712710011, label %291
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload3 = load volatile i32, i32* %.reg2mem2
  %19 = icmp ugt i32 %.reload, %.reload3
  %20 = select i1 %19, i32 -673896627, i32 -1203837288
  store i32 %20, i32* %switchVar
  br label %loopEnd

; <label>:21:                                     ; preds = %loopEntry
  %22 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %2, align 8
  %23 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %22, i32 0, i32 0
  %24 = load %union.tree_node*, %union.tree_node** %23, align 8
  %25 = bitcast %union.tree_node* %24 to %struct.tree_type*
  %26 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %25, i32 0, i32 7
  %27 = load i32, i32* %26, align 8
  store i32 1471623689, i32* %switchVar
  store i32 %27, i32* %.reg2mem4
  br label %loopEnd

; <label>:28:                                     ; preds = %loopEntry
  %29 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %2, align 8
  %30 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %29, i32 0, i32 4
  %31 = load i32, i32* %30, align 8
  store i32 1471623689, i32* %switchVar
  store i32 %31, i32* %.reg2mem4
  br label %loopEnd

; <label>:32:                                     ; preds = %loopEntry
  %.reload5 = load i32, i32* %.reg2mem4
  %33 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %2, align 8
  %34 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %33, i32 0, i32 0
  %35 = load %union.tree_node*, %union.tree_node** %34, align 8
  %36 = bitcast %union.tree_node* %35 to %struct.tree_type*
  %37 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %36, i32 0, i32 7
  store i32 %.reload5, i32* %37, align 8
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
  %47 = select i1 %46, i32 2010065885, i32 374789734
  store i32 %47, i32* %switchVar
  br label %loopEnd

; <label>:48:                                     ; preds = %loopEntry
  %49 = load %union.tree_node*, %union.tree_node** %4, align 8
  %50 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([51 x %union.tree_node*], [51 x %union.tree_node*]* @global_trees, i64 0, i64 16), align 16
  %51 = call %union.tree_node* @size_binop(i32 59, %union.tree_node* %49, %union.tree_node* %50)
  store %union.tree_node* %51, %union.tree_node** %4, align 8
  store i32 2010065885, i32* %switchVar
  br label %loopEnd

; <label>:52:                                     ; preds = %loopEntry
  %53 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %2, align 8
  %54 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %53, i32 0, i32 0
  %55 = load %union.tree_node*, %union.tree_node** %54, align 8
  %56 = bitcast %union.tree_node* %55 to %struct.tree_type*
  %57 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %56, i32 0, i32 16
  %58 = load %union.tree_node*, %union.tree_node** %57, align 8
  %59 = icmp ne %union.tree_node* %58, null
  %60 = select i1 %59, i32 -486306976, i32 -1340391115
  store i32 %60, i32* %switchVar
  br label %loopEnd

; <label>:61:                                     ; preds = %loopEntry
  %62 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %2, align 8
  %63 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %62, i32 0, i32 0
  %64 = load %union.tree_node*, %union.tree_node** %63, align 8
  %65 = bitcast %union.tree_node* %64 to %struct.tree_type*
  %66 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %65, i32 0, i32 16
  %67 = load %union.tree_node*, %union.tree_node** %66, align 8
  %68 = bitcast %union.tree_node* %67 to %struct.tree_vec*
  %69 = getelementptr inbounds %struct.tree_vec, %struct.tree_vec* %68, i32 0, i32 1
  %70 = load i32, i32* %69, align 8
  %71 = icmp sgt i32 %70, 6
  %72 = select i1 %71, i32 -871996735, i32 -1340391115
  store i32 %72, i32* %switchVar
  br label %loopEnd

; <label>:73:                                     ; preds = %loopEntry
  %74 = load %union.tree_node*, %union.tree_node** %3, align 8
  %75 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %2, align 8
  %76 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %75, i32 0, i32 0
  %77 = load %union.tree_node*, %union.tree_node** %76, align 8
  %78 = bitcast %union.tree_node* %77 to %struct.tree_type*
  %79 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %78, i32 0, i32 16
  %80 = load %union.tree_node*, %union.tree_node** %79, align 8
  %81 = bitcast %union.tree_node* %80 to %struct.tree_vec*
  %82 = getelementptr inbounds %struct.tree_vec, %struct.tree_vec* %81, i32 0, i32 2
  %83 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %82, i64 0, i64 6
  store %union.tree_node* %74, %union.tree_node** %83, align 8
  %84 = load %union.tree_node*, %union.tree_node** %4, align 8
  %85 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %2, align 8
  %86 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %85, i32 0, i32 0
  %87 = load %union.tree_node*, %union.tree_node** %86, align 8
  %88 = bitcast %union.tree_node* %87 to %struct.tree_type*
  %89 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %88, i32 0, i32 16
  %90 = load %union.tree_node*, %union.tree_node** %89, align 8
  %91 = bitcast %union.tree_node* %90 to %struct.tree_vec*
  %92 = getelementptr inbounds %struct.tree_vec, %struct.tree_vec* %91, i32 0, i32 2
  %93 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %92, i64 0, i64 7
  store %union.tree_node* %84, %union.tree_node** %93, align 8
  store i32 -1340391115, i32* %switchVar
  br label %loopEnd

; <label>:94:                                     ; preds = %loopEntry
  %95 = load %union.tree_node*, %union.tree_node** %3, align 8
  %96 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %2, align 8
  %97 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %96, i32 0, i32 0
  %98 = load %union.tree_node*, %union.tree_node** %97, align 8
  %99 = bitcast %union.tree_node* %98 to %struct.tree_type*
  %100 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %99, i32 0, i32 7
  %101 = load i32, i32* %100, align 8
  %102 = call %union.tree_node* @round_up(%union.tree_node* %95, i32 %101)
  %103 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %2, align 8
  %104 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %103, i32 0, i32 0
  %105 = load %union.tree_node*, %union.tree_node** %104, align 8
  %106 = bitcast %union.tree_node* %105 to %struct.tree_type*
  %107 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %106, i32 0, i32 2
  store %union.tree_node* %102, %union.tree_node** %107, align 8
  %108 = load %union.tree_node*, %union.tree_node** %4, align 8
  %109 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %2, align 8
  %110 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %109, i32 0, i32 0
  %111 = load %union.tree_node*, %union.tree_node** %110, align 8
  %112 = bitcast %union.tree_node* %111 to %struct.tree_type*
  %113 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %112, i32 0, i32 7
  %114 = load i32, i32* %113, align 8
  %115 = udiv i32 %114, 8
  %116 = call %union.tree_node* @round_up(%union.tree_node* %108, i32 %115)
  %117 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %2, align 8
  %118 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %117, i32 0, i32 0
  %119 = load %union.tree_node*, %union.tree_node** %118, align 8
  %120 = bitcast %union.tree_node* %119 to %struct.tree_type*
  %121 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %120, i32 0, i32 3
  store %union.tree_node* %116, %union.tree_node** %121, align 8
  %122 = load i32, i32* @warn_padded, align 4
  %123 = icmp ne i32 %122, 0
  %124 = select i1 %123, i32 -1570076787, i32 -1379112137
  store i32 %124, i32* %switchVar
  br label %loopEnd

; <label>:125:                                    ; preds = %loopEntry
  %126 = load %union.tree_node*, %union.tree_node** %3, align 8
  %127 = bitcast %union.tree_node* %126 to %struct.tree_common*
  %128 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %127, i32 0, i32 2
  %129 = load i32, i32* %128, align 8
  %130 = lshr i32 %129, 9
  %131 = and i32 %130, 1
  %132 = icmp ne i32 %131, 0
  %133 = select i1 %132, i32 711583317, i32 -1379112137
  store i32 %133, i32* %switchVar
  br label %loopEnd

; <label>:134:                                    ; preds = %loopEntry
  %135 = load %union.tree_node*, %union.tree_node** %3, align 8
  %136 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %2, align 8
  %137 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %136, i32 0, i32 0
  %138 = load %union.tree_node*, %union.tree_node** %137, align 8
  %139 = bitcast %union.tree_node* %138 to %struct.tree_type*
  %140 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %139, i32 0, i32 2
  %141 = load %union.tree_node*, %union.tree_node** %140, align 8
  %142 = call i32 @simple_cst_equal(%union.tree_node* %135, %union.tree_node* %141)
  %143 = icmp eq i32 %142, 0
  %144 = select i1 %143, i32 -1645982028, i32 -1379112137
  store i32 %144, i32* %switchVar
  br label %loopEnd

; <label>:145:                                    ; preds = %loopEntry
  call void (i8*, ...) @warning(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.14, i32 0, i32 0))
  store i32 -1379112137, i32* %switchVar
  br label %loopEnd

; <label>:146:                                    ; preds = %loopEntry
  %147 = load i32, i32* @warn_packed, align 4
  %148 = icmp ne i32 %147, 0
  %149 = select i1 %148, i32 -1426420376, i32 712710011
  store i32 %149, i32* %switchVar
  br label %loopEnd

; <label>:150:                                    ; preds = %loopEntry
  %151 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %2, align 8
  %152 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %151, i32 0, i32 0
  %153 = load %union.tree_node*, %union.tree_node** %152, align 8
  %154 = bitcast %union.tree_node* %153 to %struct.tree_common*
  %155 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %154, i32 0, i32 2
  %156 = load i32, i32* %155, align 8
  %157 = and i32 %156, 255
  %158 = icmp eq i32 %157, 20
  %159 = select i1 %158, i32 204649689, i32 712710011
  store i32 %159, i32* %switchVar
  br label %loopEnd

; <label>:160:                                    ; preds = %loopEntry
  %161 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %2, align 8
  %162 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %161, i32 0, i32 0
  %163 = load %union.tree_node*, %union.tree_node** %162, align 8
  %164 = bitcast %union.tree_node* %163 to %struct.tree_type*
  %165 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %164, i32 0, i32 6
  %166 = load i32, i32* %165, align 4
  %167 = lshr i32 %166, 20
  %168 = and i32 %167, 1
  %169 = icmp ne i32 %168, 0
  %170 = select i1 %169, i32 1757704689, i32 712710011
  store i32 %170, i32* %switchVar
  br label %loopEnd

; <label>:171:                                    ; preds = %loopEntry
  %172 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %2, align 8
  %173 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %172, i32 0, i32 9
  %174 = load i32, i32* %173, align 8
  %175 = icmp ne i32 %174, 0
  %176 = select i1 %175, i32 712710011, i32 1204558893
  store i32 %176, i32* %switchVar
  br label %loopEnd

; <label>:177:                                    ; preds = %loopEntry
  %178 = load %union.tree_node*, %union.tree_node** %3, align 8
  %179 = bitcast %union.tree_node* %178 to %struct.tree_common*
  %180 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %179, i32 0, i32 2
  %181 = load i32, i32* %180, align 8
  %182 = lshr i32 %181, 9
  %183 = and i32 %182, 1
  %184 = icmp ne i32 %183, 0
  %185 = select i1 %184, i32 398716246, i32 712710011
  store i32 %185, i32* %switchVar
  br label %loopEnd

; <label>:186:                                    ; preds = %loopEntry
  %187 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %2, align 8
  %188 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %187, i32 0, i32 0
  %189 = load %union.tree_node*, %union.tree_node** %188, align 8
  %190 = bitcast %union.tree_node* %189 to %struct.tree_type*
  %191 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %190, i32 0, i32 7
  %192 = load i32, i32* %191, align 8
  %193 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %2, align 8
  %194 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %193, i32 0, i32 5
  %195 = load i32, i32* %194, align 4
  %196 = icmp ugt i32 %192, %195
  %197 = select i1 %196, i32 -370233838, i32 -30898031
  store i32 %197, i32* %switchVar
  br label %loopEnd

; <label>:198:                                    ; preds = %loopEntry
  %199 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %2, align 8
  %200 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %199, i32 0, i32 0
  %201 = load %union.tree_node*, %union.tree_node** %200, align 8
  %202 = bitcast %union.tree_node* %201 to %struct.tree_type*
  %203 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %202, i32 0, i32 7
  %204 = load i32, i32* %203, align 8
  store i32 -947935846, i32* %switchVar
  store i32 %204, i32* %.reg2mem6
  br label %loopEnd

; <label>:205:                                    ; preds = %loopEntry
  %206 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %2, align 8
  %207 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %206, i32 0, i32 5
  %208 = load i32, i32* %207, align 4
  store i32 -947935846, i32* %switchVar
  store i32 %208, i32* %.reg2mem6
  br label %loopEnd

; <label>:209:                                    ; preds = %loopEntry
  %.reload7 = load i32, i32* %.reg2mem6
  %210 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %2, align 8
  %211 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %210, i32 0, i32 5
  store i32 %.reload7, i32* %211, align 4
  %212 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %2, align 8
  %213 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %212, i32 0, i32 0
  %214 = load %union.tree_node*, %union.tree_node** %213, align 8
  %215 = bitcast %union.tree_node* %214 to %struct.tree_type*
  %216 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %215, i32 0, i32 2
  %217 = load %union.tree_node*, %union.tree_node** %216, align 8
  %218 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %2, align 8
  %219 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %218, i32 0, i32 5
  %220 = load i32, i32* %219, align 4
  %221 = call %union.tree_node* @round_up(%union.tree_node* %217, i32 %220)
  store %union.tree_node* %221, %union.tree_node** %5, align 8
  %222 = load %union.tree_node*, %union.tree_node** %5, align 8
  %223 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %2, align 8
  %224 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %223, i32 0, i32 0
  %225 = load %union.tree_node*, %union.tree_node** %224, align 8
  %226 = bitcast %union.tree_node* %225 to %struct.tree_type*
  %227 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %226, i32 0, i32 2
  %228 = load %union.tree_node*, %union.tree_node** %227, align 8
  %229 = call i32 @simple_cst_equal(%union.tree_node* %222, %union.tree_node* %228)
  %230 = icmp ne i32 %229, 0
  %231 = select i1 %230, i32 528613956, i32 1869105093
  store i32 %231, i32* %switchVar
  br label %loopEnd

; <label>:232:                                    ; preds = %loopEntry
  %233 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %2, align 8
  %234 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %233, i32 0, i32 0
  %235 = load %union.tree_node*, %union.tree_node** %234, align 8
  %236 = bitcast %union.tree_node* %235 to %struct.tree_type*
  %237 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %236, i32 0, i32 6
  %238 = load i32, i32* %237, align 4
  %239 = and i32 %238, -1048577
  store i32 %239, i32* %237, align 4
  %240 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %2, align 8
  %241 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %240, i32 0, i32 0
  %242 = load %union.tree_node*, %union.tree_node** %241, align 8
  %243 = bitcast %union.tree_node* %242 to %struct.tree_type*
  %244 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %243, i32 0, i32 11
  %245 = load %union.tree_node*, %union.tree_node** %244, align 8
  %246 = icmp ne %union.tree_node* %245, null
  %247 = select i1 %246, i32 1766111388, i32 1281303082
  store i32 %247, i32* %switchVar
  br label %loopEnd

; <label>:248:                                    ; preds = %loopEntry
  %249 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %2, align 8
  %250 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %249, i32 0, i32 0
  %251 = load %union.tree_node*, %union.tree_node** %250, align 8
  %252 = bitcast %union.tree_node* %251 to %struct.tree_type*
  %253 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %252, i32 0, i32 11
  %254 = load %union.tree_node*, %union.tree_node** %253, align 8
  %255 = bitcast %union.tree_node* %254 to %struct.tree_common*
  %256 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %255, i32 0, i32 2
  %257 = load i32, i32* %256, align 8
  %258 = and i32 %257, 255
  %259 = icmp eq i32 %258, 1
  %260 = select i1 %259, i32 603514811, i32 1977922004
  store i32 %260, i32* %switchVar
  br label %loopEnd

; <label>:261:                                    ; preds = %loopEntry
  %262 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %2, align 8
  %263 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %262, i32 0, i32 0
  %264 = load %union.tree_node*, %union.tree_node** %263, align 8
  %265 = bitcast %union.tree_node* %264 to %struct.tree_type*
  %266 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %265, i32 0, i32 11
  %267 = load %union.tree_node*, %union.tree_node** %266, align 8
  %268 = bitcast %union.tree_node* %267 to %struct.tree_identifier*
  %269 = getelementptr inbounds %struct.tree_identifier, %struct.tree_identifier* %268, i32 0, i32 1
  %270 = getelementptr inbounds %struct.ht_identifier, %struct.ht_identifier* %269, i32 0, i32 1
  %271 = load i8*, i8** %270, align 8
  store i8* %271, i8** %6, align 8
  store i32 -1826044927, i32* %switchVar
  br label %loopEnd

; <label>:272:                                    ; preds = %loopEntry
  %273 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %2, align 8
  %274 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %273, i32 0, i32 0
  %275 = load %union.tree_node*, %union.tree_node** %274, align 8
  %276 = bitcast %union.tree_node* %275 to %struct.tree_type*
  %277 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %276, i32 0, i32 11
  %278 = load %union.tree_node*, %union.tree_node** %277, align 8
  %279 = bitcast %union.tree_node* %278 to %struct.tree_decl*
  %280 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %279, i32 0, i32 8
  %281 = load %union.tree_node*, %union.tree_node** %280, align 8
  %282 = bitcast %union.tree_node* %281 to %struct.tree_identifier*
  %283 = getelementptr inbounds %struct.tree_identifier, %struct.tree_identifier* %282, i32 0, i32 1
  %284 = getelementptr inbounds %struct.ht_identifier, %struct.ht_identifier* %283, i32 0, i32 1
  %285 = load i8*, i8** %284, align 8
  store i8* %285, i8** %6, align 8
  store i32 -1826044927, i32* %switchVar
  br label %loopEnd

; <label>:286:                                    ; preds = %loopEntry
  %287 = load i8*, i8** %6, align 8
  call void (i8*, ...) @warning(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.11, i32 0, i32 0), i8* %287)
  store i32 -1310519121, i32* %switchVar
  br label %loopEnd

; <label>:288:                                    ; preds = %loopEntry
  call void (i8*, ...) @warning(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.15, i32 0, i32 0))
  store i32 -1310519121, i32* %switchVar
  br label %loopEnd

; <label>:289:                                    ; preds = %loopEntry
  store i32 1869105093, i32* %switchVar
  br label %loopEnd

; <label>:290:                                    ; preds = %loopEntry
  store i32 712710011, i32* %switchVar
  br label %loopEnd

; <label>:291:                                    ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %290, %289, %288, %286, %272, %261, %248, %232, %209, %205, %198, %186, %177, %171, %160, %150, %146, %145, %134, %125, %94, %73, %61, %52, %48, %32, %28, %21, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define internal void @finalize_type_size(%union.tree_node*) #0 {
  %.reg2mem = alloca i32
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
  store i32 %14, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -982968744, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -982968744, label %first
    i32 -341973591, label %17
    i32 861281465, label %26
    i32 717861244, label %34
    i32 -667904632, label %42
    i32 -2121800821, label %50
    i32 -1662111312, label %58
    i32 -436948385, label %74
    i32 -393330533, label %81
    i32 385162708, label %88
    i32 -180192985, label %100
    i32 -590673151, label %107
    i32 1591892477, label %133
    i32 1632156838, label %140
    i32 1440932144, label %151
    i32 -496148142, label %160
    i32 149924538, label %167
    i32 1528438881, label %178
    i32 726304133, label %187
    i32 1711661477, label %194
    i32 1237839784, label %202
    i32 1559483864, label %230
    i32 2115599056, label %234
    i32 226231463, label %265
    i32 -810700655, label %270
    i32 -1293677120, label %271
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %15 = icmp ne i32 %.reload, 51
  %16 = select i1 %15, i32 -341973591, i32 -436948385
  store i32 %16, i32* %switchVar
  br label %loopEnd

; <label>:17:                                     ; preds = %loopEntry
  %18 = load %union.tree_node*, %union.tree_node** %2, align 8
  %19 = bitcast %union.tree_node* %18 to %struct.tree_type*
  %20 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %19, i32 0, i32 6
  %21 = load i32, i32* %20, align 4
  %22 = lshr i32 %21, 9
  %23 = and i32 %22, 127
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, i32 861281465, i32 -436948385
  store i32 %25, i32* %switchVar
  br label %loopEnd

; <label>:26:                                     ; preds = %loopEntry
  %27 = load %union.tree_node*, %union.tree_node** %2, align 8
  %28 = bitcast %union.tree_node* %27 to %struct.tree_common*
  %29 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %28, i32 0, i32 2
  %30 = load i32, i32* %29, align 8
  %31 = and i32 %30, 255
  %32 = icmp ne i32 %31, 20
  %33 = select i1 %32, i32 717861244, i32 -436948385
  store i32 %33, i32* %switchVar
  br label %loopEnd

; <label>:34:                                     ; preds = %loopEntry
  %35 = load %union.tree_node*, %union.tree_node** %2, align 8
  %36 = bitcast %union.tree_node* %35 to %struct.tree_common*
  %37 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %36, i32 0, i32 2
  %38 = load i32, i32* %37, align 8
  %39 = and i32 %38, 255
  %40 = icmp ne i32 %39, 21
  %41 = select i1 %40, i32 -667904632, i32 -436948385
  store i32 %41, i32* %switchVar
  br label %loopEnd

; <label>:42:                                     ; preds = %loopEntry
  %43 = load %union.tree_node*, %union.tree_node** %2, align 8
  %44 = bitcast %union.tree_node* %43 to %struct.tree_common*
  %45 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %44, i32 0, i32 2
  %46 = load i32, i32* %45, align 8
  %47 = and i32 %46, 255
  %48 = icmp ne i32 %47, 22
  %49 = select i1 %48, i32 -2121800821, i32 -436948385
  store i32 %49, i32* %switchVar
  br label %loopEnd

; <label>:50:                                     ; preds = %loopEntry
  %51 = load %union.tree_node*, %union.tree_node** %2, align 8
  %52 = bitcast %union.tree_node* %51 to %struct.tree_common*
  %53 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %52, i32 0, i32 2
  %54 = load i32, i32* %53, align 8
  %55 = and i32 %54, 255
  %56 = icmp ne i32 %55, 18
  %57 = select i1 %56, i32 -1662111312, i32 -436948385
  store i32 %57, i32* %switchVar
  br label %loopEnd

; <label>:58:                                     ; preds = %loopEntry
  %59 = load %union.tree_node*, %union.tree_node** %2, align 8
  %60 = bitcast %union.tree_node* %59 to %struct.tree_type*
  %61 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %60, i32 0, i32 6
  %62 = load i32, i32* %61, align 4
  %63 = lshr i32 %62, 9
  %64 = and i32 %63, 127
  %65 = call i32 @get_mode_alignment(i32 %64)
  %66 = load %union.tree_node*, %union.tree_node** %2, align 8
  %67 = bitcast %union.tree_node* %66 to %struct.tree_type*
  %68 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %67, i32 0, i32 7
  store i32 %65, i32* %68, align 8
  %69 = load %union.tree_node*, %union.tree_node** %2, align 8
  %70 = bitcast %union.tree_node* %69 to %struct.tree_type*
  %71 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %70, i32 0, i32 6
  %72 = load i32, i32* %71, align 4
  %73 = and i32 %72, 2147483647
  store i32 %73, i32* %71, align 4
  store i32 -436948385, i32* %switchVar
  br label %loopEnd

; <label>:74:                                     ; preds = %loopEntry
  %75 = load %union.tree_node*, %union.tree_node** %2, align 8
  %76 = bitcast %union.tree_node* %75 to %struct.tree_type*
  %77 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %76, i32 0, i32 3
  %78 = load %union.tree_node*, %union.tree_node** %77, align 8
  %79 = icmp eq %union.tree_node* %78, null
  %80 = select i1 %79, i32 -393330533, i32 -180192985
  store i32 %80, i32* %switchVar
  br label %loopEnd

; <label>:81:                                     ; preds = %loopEntry
  %82 = load %union.tree_node*, %union.tree_node** %2, align 8
  %83 = bitcast %union.tree_node* %82 to %struct.tree_type*
  %84 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %83, i32 0, i32 2
  %85 = load %union.tree_node*, %union.tree_node** %84, align 8
  %86 = icmp ne %union.tree_node* %85, null
  %87 = select i1 %86, i32 385162708, i32 -180192985
  store i32 %87, i32* %switchVar
  br label %loopEnd

; <label>:88:                                     ; preds = %loopEntry
  %89 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([6 x %union.tree_node*], [6 x %union.tree_node*]* @sizetype_tab, i64 0, i64 0), align 16
  %90 = load %union.tree_node*, %union.tree_node** %2, align 8
  %91 = bitcast %union.tree_node* %90 to %struct.tree_type*
  %92 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %91, i32 0, i32 2
  %93 = load %union.tree_node*, %union.tree_node** %92, align 8
  %94 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([51 x %union.tree_node*], [51 x %union.tree_node*]* @global_trees, i64 0, i64 19), align 8
  %95 = call %union.tree_node* @size_binop(i32 64, %union.tree_node* %93, %union.tree_node* %94)
  %96 = call %union.tree_node* @convert(%union.tree_node* %89, %union.tree_node* %95)
  %97 = load %union.tree_node*, %union.tree_node** %2, align 8
  %98 = bitcast %union.tree_node* %97 to %struct.tree_type*
  %99 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %98, i32 0, i32 3
  store %union.tree_node* %96, %union.tree_node** %99, align 8
  store i32 -180192985, i32* %switchVar
  br label %loopEnd

; <label>:100:                                    ; preds = %loopEntry
  %101 = load %union.tree_node*, %union.tree_node** %2, align 8
  %102 = bitcast %union.tree_node* %101 to %struct.tree_type*
  %103 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %102, i32 0, i32 2
  %104 = load %union.tree_node*, %union.tree_node** %103, align 8
  %105 = icmp ne %union.tree_node* %104, null
  %106 = select i1 %105, i32 -590673151, i32 1591892477
  store i32 %106, i32* %switchVar
  br label %loopEnd

; <label>:107:                                    ; preds = %loopEntry
  %108 = load %union.tree_node*, %union.tree_node** %2, align 8
  %109 = bitcast %union.tree_node* %108 to %struct.tree_type*
  %110 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %109, i32 0, i32 2
  %111 = load %union.tree_node*, %union.tree_node** %110, align 8
  %112 = load %union.tree_node*, %union.tree_node** %2, align 8
  %113 = bitcast %union.tree_node* %112 to %struct.tree_type*
  %114 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %113, i32 0, i32 7
  %115 = load i32, i32* %114, align 8
  %116 = call %union.tree_node* @round_up(%union.tree_node* %111, i32 %115)
  %117 = load %union.tree_node*, %union.tree_node** %2, align 8
  %118 = bitcast %union.tree_node* %117 to %struct.tree_type*
  %119 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %118, i32 0, i32 2
  store %union.tree_node* %116, %union.tree_node** %119, align 8
  %120 = load %union.tree_node*, %union.tree_node** %2, align 8
  %121 = bitcast %union.tree_node* %120 to %struct.tree_type*
  %122 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %121, i32 0, i32 3
  %123 = load %union.tree_node*, %union.tree_node** %122, align 8
  %124 = load %union.tree_node*, %union.tree_node** %2, align 8
  %125 = bitcast %union.tree_node* %124 to %struct.tree_type*
  %126 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %125, i32 0, i32 7
  %127 = load i32, i32* %126, align 8
  %128 = udiv i32 %127, 8
  %129 = call %union.tree_node* @round_up(%union.tree_node* %123, i32 %128)
  %130 = load %union.tree_node*, %union.tree_node** %2, align 8
  %131 = bitcast %union.tree_node* %130 to %struct.tree_type*
  %132 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %131, i32 0, i32 3
  store %union.tree_node* %129, %union.tree_node** %132, align 8
  store i32 1591892477, i32* %switchVar
  br label %loopEnd

; <label>:133:                                    ; preds = %loopEntry
  %134 = load %union.tree_node*, %union.tree_node** %2, align 8
  %135 = bitcast %union.tree_node* %134 to %struct.tree_type*
  %136 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %135, i32 0, i32 2
  %137 = load %union.tree_node*, %union.tree_node** %136, align 8
  %138 = icmp ne %union.tree_node* %137, null
  %139 = select i1 %138, i32 1632156838, i32 -496148142
  store i32 %139, i32* %switchVar
  br label %loopEnd

; <label>:140:                                    ; preds = %loopEntry
  %141 = load %union.tree_node*, %union.tree_node** %2, align 8
  %142 = bitcast %union.tree_node* %141 to %struct.tree_type*
  %143 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %142, i32 0, i32 2
  %144 = load %union.tree_node*, %union.tree_node** %143, align 8
  %145 = bitcast %union.tree_node* %144 to %struct.tree_common*
  %146 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %145, i32 0, i32 2
  %147 = load i32, i32* %146, align 8
  %148 = and i32 %147, 255
  %149 = icmp ne i32 %148, 25
  %150 = select i1 %149, i32 1440932144, i32 -496148142
  store i32 %150, i32* %switchVar
  br label %loopEnd

; <label>:151:                                    ; preds = %loopEntry
  %152 = load %union.tree_node*, %union.tree_node** %2, align 8
  %153 = bitcast %union.tree_node* %152 to %struct.tree_type*
  %154 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %153, i32 0, i32 2
  %155 = load %union.tree_node*, %union.tree_node** %154, align 8
  %156 = call %union.tree_node* @variable_size(%union.tree_node* %155)
  %157 = load %union.tree_node*, %union.tree_node** %2, align 8
  %158 = bitcast %union.tree_node* %157 to %struct.tree_type*
  %159 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %158, i32 0, i32 2
  store %union.tree_node* %156, %union.tree_node** %159, align 8
  store i32 -496148142, i32* %switchVar
  br label %loopEnd

; <label>:160:                                    ; preds = %loopEntry
  %161 = load %union.tree_node*, %union.tree_node** %2, align 8
  %162 = bitcast %union.tree_node* %161 to %struct.tree_type*
  %163 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %162, i32 0, i32 3
  %164 = load %union.tree_node*, %union.tree_node** %163, align 8
  %165 = icmp ne %union.tree_node* %164, null
  %166 = select i1 %165, i32 149924538, i32 726304133
  store i32 %166, i32* %switchVar
  br label %loopEnd

; <label>:167:                                    ; preds = %loopEntry
  %168 = load %union.tree_node*, %union.tree_node** %2, align 8
  %169 = bitcast %union.tree_node* %168 to %struct.tree_type*
  %170 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %169, i32 0, i32 3
  %171 = load %union.tree_node*, %union.tree_node** %170, align 8
  %172 = bitcast %union.tree_node* %171 to %struct.tree_common*
  %173 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %172, i32 0, i32 2
  %174 = load i32, i32* %173, align 8
  %175 = and i32 %174, 255
  %176 = icmp ne i32 %175, 25
  %177 = select i1 %176, i32 1528438881, i32 726304133
  store i32 %177, i32* %switchVar
  br label %loopEnd

; <label>:178:                                    ; preds = %loopEntry
  %179 = load %union.tree_node*, %union.tree_node** %2, align 8
  %180 = bitcast %union.tree_node* %179 to %struct.tree_type*
  %181 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %180, i32 0, i32 3
  %182 = load %union.tree_node*, %union.tree_node** %181, align 8
  %183 = call %union.tree_node* @variable_size(%union.tree_node* %182)
  %184 = load %union.tree_node*, %union.tree_node** %2, align 8
  %185 = bitcast %union.tree_node* %184 to %struct.tree_type*
  %186 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %185, i32 0, i32 3
  store %union.tree_node* %183, %union.tree_node** %186, align 8
  store i32 726304133, i32* %switchVar
  br label %loopEnd

; <label>:187:                                    ; preds = %loopEntry
  %188 = load %union.tree_node*, %union.tree_node** %2, align 8
  %189 = bitcast %union.tree_node* %188 to %struct.tree_type*
  %190 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %189, i32 0, i32 14
  %191 = load %union.tree_node*, %union.tree_node** %190, align 8
  %192 = icmp ne %union.tree_node* %191, null
  %193 = select i1 %192, i32 1237839784, i32 1711661477
  store i32 %193, i32* %switchVar
  br label %loopEnd

; <label>:194:                                    ; preds = %loopEntry
  %195 = load %union.tree_node*, %union.tree_node** %2, align 8
  %196 = load %union.tree_node*, %union.tree_node** %2, align 8
  %197 = bitcast %union.tree_node* %196 to %struct.tree_type*
  %198 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %197, i32 0, i32 15
  %199 = load %union.tree_node*, %union.tree_node** %198, align 8
  %200 = icmp ne %union.tree_node* %195, %199
  %201 = select i1 %200, i32 1237839784, i32 -1293677120
  store i32 %201, i32* %switchVar
  br label %loopEnd

; <label>:202:                                    ; preds = %loopEntry
  %203 = load %union.tree_node*, %union.tree_node** %2, align 8
  %204 = bitcast %union.tree_node* %203 to %struct.tree_type*
  %205 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %204, i32 0, i32 2
  %206 = load %union.tree_node*, %union.tree_node** %205, align 8
  store %union.tree_node* %206, %union.tree_node** %4, align 8
  %207 = load %union.tree_node*, %union.tree_node** %2, align 8
  %208 = bitcast %union.tree_node* %207 to %struct.tree_type*
  %209 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %208, i32 0, i32 3
  %210 = load %union.tree_node*, %union.tree_node** %209, align 8
  store %union.tree_node* %210, %union.tree_node** %5, align 8
  %211 = load %union.tree_node*, %union.tree_node** %2, align 8
  %212 = bitcast %union.tree_node* %211 to %struct.tree_type*
  %213 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %212, i32 0, i32 7
  %214 = load i32, i32* %213, align 8
  store i32 %214, i32* %6, align 4
  %215 = load %union.tree_node*, %union.tree_node** %2, align 8
  %216 = bitcast %union.tree_node* %215 to %struct.tree_type*
  %217 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %216, i32 0, i32 6
  %218 = load i32, i32* %217, align 4
  %219 = lshr i32 %218, 31
  store i32 %219, i32* %7, align 4
  %220 = load %union.tree_node*, %union.tree_node** %2, align 8
  %221 = bitcast %union.tree_node* %220 to %struct.tree_type*
  %222 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %221, i32 0, i32 6
  %223 = load i32, i32* %222, align 4
  %224 = lshr i32 %223, 9
  %225 = and i32 %224, 127
  store i32 %225, i32* %8, align 4
  %226 = load %union.tree_node*, %union.tree_node** %2, align 8
  %227 = bitcast %union.tree_node* %226 to %struct.tree_type*
  %228 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %227, i32 0, i32 15
  %229 = load %union.tree_node*, %union.tree_node** %228, align 8
  store %union.tree_node* %229, %union.tree_node** %3, align 8
  store i32 1559483864, i32* %switchVar
  br label %loopEnd

; <label>:230:                                    ; preds = %loopEntry
  %231 = load %union.tree_node*, %union.tree_node** %3, align 8
  %232 = icmp ne %union.tree_node* %231, null
  %233 = select i1 %232, i32 2115599056, i32 -810700655
  store i32 %233, i32* %switchVar
  br label %loopEnd

; <label>:234:                                    ; preds = %loopEntry
  %235 = load %union.tree_node*, %union.tree_node** %4, align 8
  %236 = load %union.tree_node*, %union.tree_node** %3, align 8
  %237 = bitcast %union.tree_node* %236 to %struct.tree_type*
  %238 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %237, i32 0, i32 2
  store %union.tree_node* %235, %union.tree_node** %238, align 8
  %239 = load %union.tree_node*, %union.tree_node** %5, align 8
  %240 = load %union.tree_node*, %union.tree_node** %3, align 8
  %241 = bitcast %union.tree_node* %240 to %struct.tree_type*
  %242 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %241, i32 0, i32 3
  store %union.tree_node* %239, %union.tree_node** %242, align 8
  %243 = load i32, i32* %6, align 4
  %244 = load %union.tree_node*, %union.tree_node** %3, align 8
  %245 = bitcast %union.tree_node* %244 to %struct.tree_type*
  %246 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %245, i32 0, i32 7
  store i32 %243, i32* %246, align 8
  %247 = load i32, i32* %7, align 4
  %248 = load %union.tree_node*, %union.tree_node** %3, align 8
  %249 = bitcast %union.tree_node* %248 to %struct.tree_type*
  %250 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %249, i32 0, i32 6
  %251 = load i32, i32* %250, align 4
  %252 = and i32 %247, 1
  %253 = shl i32 %252, 31
  %254 = and i32 %251, 2147483647
  %255 = or i32 %254, %253
  store i32 %255, i32* %250, align 4
  %256 = load i32, i32* %8, align 4
  %257 = load %union.tree_node*, %union.tree_node** %3, align 8
  %258 = bitcast %union.tree_node* %257 to %struct.tree_type*
  %259 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %258, i32 0, i32 6
  %260 = load i32, i32* %259, align 4
  %261 = and i32 %256, 127
  %262 = shl i32 %261, 9
  %263 = and i32 %260, -65025
  %264 = or i32 %263, %262
  store i32 %264, i32* %259, align 4
  store i32 226231463, i32* %switchVar
  br label %loopEnd

; <label>:265:                                    ; preds = %loopEntry
  %266 = load %union.tree_node*, %union.tree_node** %3, align 8
  %267 = bitcast %union.tree_node* %266 to %struct.tree_type*
  %268 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %267, i32 0, i32 14
  %269 = load %union.tree_node*, %union.tree_node** %268, align 8
  store %union.tree_node* %269, %union.tree_node** %3, align 8
  store i32 1559483864, i32* %switchVar
  br label %loopEnd

; <label>:270:                                    ; preds = %loopEntry
  store i32 -1293677120, i32* %switchVar
  br label %loopEnd

; <label>:271:                                    ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %270, %265, %234, %230, %202, %194, %187, %178, %167, %160, %151, %140, %133, %107, %100, %88, %81, %74, %58, %50, %42, %34, %26, %17, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare void @free(i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @layout_type(%union.tree_node*) #0 {
  %.reg2mem36 = alloca i32
  %.reg2mem = alloca %union.tree_node*
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
  store %union.tree_node* %18, %union.tree_node** %.reg2mem
  %switchVar = alloca i32
  store i32 1708727642, i32* %switchVar
  %.reg2mem56 = alloca i32
  %.reg2mem58 = alloca i32
  %.reg2mem60 = alloca i32
  %.reg2mem62 = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar35 = load i32, i32* %switchVar
  switch i32 %switchVar35, label %switchDefault [
    i32 1708727642, label %first
    i32 1949002418, label %21
    i32 -1077548118, label %22
    i32 -519086598, label %29
    i32 32688483, label %30
    i32 1546912313, label %NodeBlock33
    i32 -2022342928, label %NodeBlock31
    i32 -473612681, label %NodeBlock29
    i32 561994954, label %NodeBlock27
    i32 2138569507, label %NodeBlock25
    i32 -1266515864, label %LeafBlock23
    i32 230843112, label %NodeBlock21
    i32 -794330416, label %NodeBlock19
    i32 -114845945, label %NodeBlock17
    i32 1610274167, label %NodeBlock15
    i32 151361372, label %NodeBlock13
    i32 -709084332, label %NodeBlock11
    i32 62122033, label %NodeBlock9
    i32 -1299539444, label %NodeBlock7
    i32 -1233421160, label %NodeBlock5
    i32 -771513665, label %NodeBlock3
    i32 -890841344, label %NodeBlock1
    i32 -345703248, label %NodeBlock
    i32 -1510651404, label %LeafBlock
    i32 -1127051155, label %55
    i32 -1641858813, label %56
    i32 1633881992, label %64
    i32 1386887189, label %71
    i32 -1872273106, label %72
    i32 -1594598778, label %83
    i32 1476080536, label %91
    i32 -279250668, label %98
    i32 919789392, label %141
    i32 73483242, label %184
    i32 -502795923, label %258
    i32 394627010, label %305
    i32 1337191186, label %319
    i32 -1132012033, label %352
    i32 577473996, label %388
    i32 1200494173, label %396
    i32 1951086662, label %400
    i32 791132497, label %409
    i32 1846275864, label %414
    i32 -837968093, label %422
    i32 1703760578, label %424
    i32 1888597422, label %429
    i32 -1994781353, label %465
    i32 492220814, label %479
    i32 700101715, label %486
    i32 1290365735, label %493
    i32 -413074521, label %500
    i32 1149785569, label %533
    i32 -1712898295, label %541
    i32 1589680038, label %549
    i32 260877588, label %557
    i32 -719399280, label %565
    i32 -44419120, label %573
    i32 -1332086602, label %581
    i32 -284839162, label %589
    i32 -53028583, label %605
    i32 -1323083310, label %609
    i32 -301542199, label %613
    i32 -125043570, label %615
    i32 1674771629, label %616
    i32 496969790, label %631
    i32 -977420922, label %636
    i32 -1540051835, label %646
    i32 244649014, label %647
    i32 596422089, label %654
    i32 765534615, label %659
    i32 -2036428616, label %660
    i32 -1348419666, label %689
    i32 -19484491, label %701
    i32 -420118240, label %713
    i32 1655290068, label %728
    i32 -1536417447, label %746
    i32 -117511868, label %760
    i32 -2008021460, label %769
    i32 -746667294, label %771
    i32 733207303, label %778
    i32 327650072, label %792
    i32 1057355004, label %801
    i32 1139937589, label %814
    i32 -1006832006, label %815
    i32 420482379, label %816
    i32 -2109360154, label %826
    i32 1372223804, label %835
    i32 235716837, label %840
    i32 83239875, label %844
    i32 -1723657427, label %847
    i32 -443049888, label %852
    i32 -561000658, label %860
    i32 1284128149, label %869
    i32 1074312951, label %873
    i32 -1538897062, label %876
    i32 -1341367479, label %878
    i32 580290630, label %892
    i32 -867669300, label %906
    i32 -697532415, label %907
    i32 1239762651, label %911
    i32 -1599780524, label %913
    i32 -436144687, label %918
    i32 -2074103221, label %956
    i32 1191733254, label %963
    i32 1283888501, label %974
    i32 -1967191967, label %1005
    i32 3766998, label %1006
    i32 1625970969, label %NewDefault
    i32 8231015, label %1021
    i32 373996154, label %1022
    i32 -736555003, label %1030
    i32 -625168901, label %1038
    i32 -1546598836, label %1046
    i32 -1109642184, label %1048
    i32 1590625145, label %1052
    i32 565167057, label %1056
    i32 19195847, label %1064
    i32 -1382607905, label %1072
    i32 -625353218, label %1080
    i32 1045376009, label %1088
    i32 -484290901, label %1096
    i32 -547768937, label %1103
    i32 -1611107751, label %1107
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile %union.tree_node*, %union.tree_node** %.reg2mem
  %19 = icmp eq %union.tree_node* %.reload, null
  %20 = select i1 %19, i32 1949002418, i32 -1077548118
  store i32 %20, i32* %switchVar
  br label %loopEnd

; <label>:21:                                     ; preds = %loopEntry
  call void @fancy_abort(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i32 0, i32 0), i32 1422, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__FUNCTION__.layout_type, i32 0, i32 0)) #4
  unreachable

; <label>:22:                                     ; preds = %loopEntry
  %23 = load %union.tree_node*, %union.tree_node** %2, align 8
  %24 = bitcast %union.tree_node* %23 to %struct.tree_type*
  %25 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %24, i32 0, i32 2
  %26 = load %union.tree_node*, %union.tree_node** %25, align 8
  %27 = icmp ne %union.tree_node* %26, null
  %28 = select i1 %27, i32 -519086598, i32 32688483
  store i32 %28, i32* %switchVar
  br label %loopEnd

; <label>:29:                                     ; preds = %loopEntry
  store i32 -1611107751, i32* %switchVar
  br label %loopEnd

; <label>:30:                                     ; preds = %loopEntry
  %31 = load %union.tree_node*, %union.tree_node** %2, align 8
  %32 = bitcast %union.tree_node* %31 to %struct.tree_common*
  %33 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %32, i32 0, i32 2
  %34 = load i32, i32* %33, align 8
  %35 = and i32 %34, 255
  store i32 %35, i32* %.reg2mem36
  store i32 1546912313, i32* %switchVar
  br label %loopEnd

NodeBlock33:                                      ; preds = %loopEntry
  %.reload55 = load volatile i32, i32* %.reg2mem36
  %Pivot34 = icmp slt i32 %.reload55, 14
  %36 = select i1 %Pivot34, i32 151361372, i32 -2022342928
  store i32 %36, i32* %switchVar
  br label %loopEnd

NodeBlock31:                                      ; preds = %loopEntry
  %.reload45 = load volatile i32, i32* %.reg2mem36
  %Pivot32 = icmp slt i32 %.reload45, 18
  %37 = select i1 %Pivot32, i32 -794330416, i32 -473612681
  store i32 %37, i32* %switchVar
  br label %loopEnd

NodeBlock29:                                      ; preds = %loopEntry
  %.reload41 = load volatile i32, i32* %.reg2mem36
  %Pivot30 = icmp slt i32 %.reload41, 20
  %38 = select i1 %Pivot30, i32 230843112, i32 561994954
  store i32 %38, i32* %switchVar
  br label %loopEnd

NodeBlock27:                                      ; preds = %loopEntry
  %.reload39 = load volatile i32, i32* %.reg2mem36
  %Pivot28 = icmp slt i32 %.reload39, 23
  %39 = select i1 %Pivot28, i32 420482379, i32 2138569507
  store i32 %39, i32* %switchVar
  br label %loopEnd

NodeBlock25:                                      ; preds = %loopEntry
  %.reload38 = load volatile i32, i32* %.reg2mem36
  %Pivot26 = icmp slt i32 %.reload38, 24
  %40 = select i1 %Pivot26, i32 -1132012033, i32 -1266515864
  store i32 %40, i32* %switchVar
  br label %loopEnd

LeafBlock23:                                      ; preds = %loopEntry
  %.reload37 = load volatile i32, i32* %.reg2mem36
  %SwitchLeaf24 = icmp eq i32 %.reload37, 24
  %41 = select i1 %SwitchLeaf24, i32 -1127051155, i32 1625970969
  store i32 %41, i32* %switchVar
  br label %loopEnd

NodeBlock21:                                      ; preds = %loopEntry
  %.reload40 = load volatile i32, i32* %.reg2mem36
  %Pivot22 = icmp slt i32 %.reload40, 19
  %42 = select i1 %Pivot22, i32 -1994781353, i32 -1341367479
  store i32 %42, i32* %switchVar
  br label %loopEnd

NodeBlock19:                                      ; preds = %loopEntry
  %.reload44 = load volatile i32, i32* %.reg2mem36
  %Pivot20 = icmp slt i32 %.reload44, 16
  %43 = select i1 %Pivot20, i32 1610274167, i32 -114845945
  store i32 %43, i32* %switchVar
  br label %loopEnd

NodeBlock17:                                      ; preds = %loopEntry
  %.reload42 = load volatile i32, i32* %.reg2mem36
  %Pivot18 = icmp slt i32 %.reload42, 17
  %44 = select i1 %Pivot18, i32 -1132012033, i32 3766998
  store i32 %44, i32* %switchVar
  br label %loopEnd

NodeBlock15:                                      ; preds = %loopEntry
  %.reload43 = load volatile i32, i32* %.reg2mem36
  %Pivot16 = icmp slt i32 %.reload43, 15
  %45 = select i1 %Pivot16, i32 1337191186, i32 577473996
  store i32 %45, i32* %switchVar
  br label %loopEnd

NodeBlock13:                                      ; preds = %loopEntry
  %.reload54 = load volatile i32, i32* %.reg2mem36
  %Pivot14 = icmp slt i32 %.reload54, 9
  %46 = select i1 %Pivot14, i32 -771513665, i32 -709084332
  store i32 %46, i32* %switchVar
  br label %loopEnd

NodeBlock11:                                      ; preds = %loopEntry
  %.reload49 = load volatile i32, i32* %.reg2mem36
  %Pivot12 = icmp slt i32 %.reload49, 11
  %47 = select i1 %Pivot12, i32 -1233421160, i32 62122033
  store i32 %47, i32* %switchVar
  br label %loopEnd

NodeBlock9:                                       ; preds = %loopEntry
  %.reload47 = load volatile i32, i32* %.reg2mem36
  %Pivot10 = icmp slt i32 %.reload47, 12
  %48 = select i1 %Pivot10, i32 -1641858813, i32 -1299539444
  store i32 %48, i32* %switchVar
  br label %loopEnd

NodeBlock7:                                       ; preds = %loopEntry
  %.reload46 = load volatile i32, i32* %.reg2mem36
  %Pivot8 = icmp slt i32 %.reload46, 13
  %49 = select i1 %Pivot8, i32 -1872273106, i32 577473996
  store i32 %49, i32* %switchVar
  br label %loopEnd

NodeBlock5:                                       ; preds = %loopEntry
  %.reload48 = load volatile i32, i32* %.reg2mem36
  %Pivot6 = icmp slt i32 %.reload48, 10
  %50 = select i1 %Pivot6, i32 -502795923, i32 -1872273106
  store i32 %50, i32* %switchVar
  br label %loopEnd

NodeBlock3:                                       ; preds = %loopEntry
  %.reload53 = load volatile i32, i32* %.reg2mem36
  %Pivot4 = icmp slt i32 %.reload53, 7
  %51 = select i1 %Pivot4, i32 -345703248, i32 -890841344
  store i32 %51, i32* %switchVar
  br label %loopEnd

NodeBlock1:                                       ; preds = %loopEntry
  %.reload50 = load volatile i32, i32* %.reg2mem36
  %Pivot2 = icmp slt i32 %.reload50, 8
  %52 = select i1 %Pivot2, i32 919789392, i32 73483242
  store i32 %52, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload52 = load volatile i32, i32* %.reg2mem36
  %Pivot = icmp slt i32 %.reload52, 6
  %53 = select i1 %Pivot, i32 -1510651404, i32 -1872273106
  store i32 %53, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload51 = load volatile i32, i32* %.reg2mem36
  %SwitchLeaf = icmp eq i32 %.reload51, 5
  %54 = select i1 %SwitchLeaf, i32 394627010, i32 1625970969
  store i32 %54, i32* %switchVar
  br label %loopEnd

; <label>:55:                                     ; preds = %loopEntry
  call void @fancy_abort(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i32 0, i32 0), i32 1433, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__FUNCTION__.layout_type, i32 0, i32 0)) #4
  unreachable

; <label>:56:                                     ; preds = %loopEntry
  %57 = load %union.tree_node*, %union.tree_node** %2, align 8
  %58 = bitcast %union.tree_node* %57 to %struct.tree_type*
  %59 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %58, i32 0, i32 6
  %60 = load i32, i32* %59, align 4
  %61 = and i32 %60, 511
  %62 = icmp eq i32 %61, 0
  %63 = select i1 %62, i32 1633881992, i32 1386887189
  store i32 %63, i32* %switchVar
  br label %loopEnd

; <label>:64:                                     ; preds = %loopEntry
  %65 = load %union.tree_node*, %union.tree_node** %2, align 8
  %66 = bitcast %union.tree_node* %65 to %struct.tree_type*
  %67 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %66, i32 0, i32 6
  %68 = load i32, i32* %67, align 4
  %69 = and i32 %68, -512
  %70 = or i32 %69, 1
  store i32 %70, i32* %67, align 4
  store i32 1386887189, i32* %switchVar
  br label %loopEnd

; <label>:71:                                     ; preds = %loopEntry
  store i32 -1872273106, i32* %switchVar
  br label %loopEnd

; <label>:72:                                     ; preds = %loopEntry
  %73 = load %union.tree_node*, %union.tree_node** %2, align 8
  %74 = bitcast %union.tree_node* %73 to %struct.tree_type*
  %75 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %74, i32 0, i32 12
  %76 = load %union.tree_node*, %union.tree_node** %75, align 8
  %77 = bitcast %union.tree_node* %76 to %struct.tree_common*
  %78 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %77, i32 0, i32 2
  %79 = load i32, i32* %78, align 8
  %80 = and i32 %79, 255
  %81 = icmp eq i32 %80, 25
  %82 = select i1 %81, i32 -1594598778, i32 -279250668
  store i32 %82, i32* %switchVar
  br label %loopEnd

; <label>:83:                                     ; preds = %loopEntry
  %84 = load %union.tree_node*, %union.tree_node** %2, align 8
  %85 = bitcast %union.tree_node* %84 to %struct.tree_type*
  %86 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %85, i32 0, i32 12
  %87 = load %union.tree_node*, %union.tree_node** %86, align 8
  %88 = call i32 @tree_int_cst_sgn(%union.tree_node* %87)
  %89 = icmp sge i32 %88, 0
  %90 = select i1 %89, i32 1476080536, i32 -279250668
  store i32 %90, i32* %switchVar
  br label %loopEnd

; <label>:91:                                     ; preds = %loopEntry
  %92 = load %union.tree_node*, %union.tree_node** %2, align 8
  %93 = bitcast %union.tree_node* %92 to %struct.tree_common*
  %94 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %93, i32 0, i32 2
  %95 = load i32, i32* %94, align 8
  %96 = and i32 %95, -8193
  %97 = or i32 %96, 8192
  store i32 %97, i32* %94, align 8
  store i32 -279250668, i32* %switchVar
  br label %loopEnd

; <label>:98:                                     ; preds = %loopEntry
  %99 = load %union.tree_node*, %union.tree_node** %2, align 8
  %100 = bitcast %union.tree_node* %99 to %struct.tree_type*
  %101 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %100, i32 0, i32 6
  %102 = load i32, i32* %101, align 4
  %103 = and i32 %102, 511
  %104 = call i32 @smallest_mode_for_size(i32 %103, i32 1)
  %105 = load %union.tree_node*, %union.tree_node** %2, align 8
  %106 = bitcast %union.tree_node* %105 to %struct.tree_type*
  %107 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %106, i32 0, i32 6
  %108 = load i32, i32* %107, align 4
  %109 = and i32 %104, 127
  %110 = shl i32 %109, 9
  %111 = and i32 %108, -65025
  %112 = or i32 %111, %110
  store i32 %112, i32* %107, align 4
  %113 = load %union.tree_node*, %union.tree_node** %2, align 8
  %114 = bitcast %union.tree_node* %113 to %struct.tree_type*
  %115 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %114, i32 0, i32 6
  %116 = load i32, i32* %115, align 4
  %117 = lshr i32 %116, 9
  %118 = and i32 %117, 127
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [59 x i16], [59 x i16]* @mode_bitsize, i64 0, i64 %119
  %121 = load i16, i16* %120, align 2
  %122 = zext i16 %121 to i64
  %123 = call %union.tree_node* @size_int_wide(i64 %122, i32 3)
  %124 = load %union.tree_node*, %union.tree_node** %2, align 8
  %125 = bitcast %union.tree_node* %124 to %struct.tree_type*
  %126 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %125, i32 0, i32 2
  store %union.tree_node* %123, %union.tree_node** %126, align 8
  %127 = load %union.tree_node*, %union.tree_node** %2, align 8
  %128 = bitcast %union.tree_node* %127 to %struct.tree_type*
  %129 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %128, i32 0, i32 6
  %130 = load i32, i32* %129, align 4
  %131 = lshr i32 %130, 9
  %132 = and i32 %131, 127
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = zext i8 %135 to i64
  %137 = call %union.tree_node* @size_int_wide(i64 %136, i32 0)
  %138 = load %union.tree_node*, %union.tree_node** %2, align 8
  %139 = bitcast %union.tree_node* %138 to %struct.tree_type*
  %140 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %139, i32 0, i32 3
  store %union.tree_node* %137, %union.tree_node** %140, align 8
  store i32 373996154, i32* %switchVar
  br label %loopEnd

; <label>:141:                                    ; preds = %loopEntry
  %142 = load %union.tree_node*, %union.tree_node** %2, align 8
  %143 = bitcast %union.tree_node* %142 to %struct.tree_type*
  %144 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %143, i32 0, i32 6
  %145 = load i32, i32* %144, align 4
  %146 = and i32 %145, 511
  %147 = call i32 @mode_for_size(i32 %146, i32 2, i32 0)
  %148 = load %union.tree_node*, %union.tree_node** %2, align 8
  %149 = bitcast %union.tree_node* %148 to %struct.tree_type*
  %150 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %149, i32 0, i32 6
  %151 = load i32, i32* %150, align 4
  %152 = and i32 %147, 127
  %153 = shl i32 %152, 9
  %154 = and i32 %151, -65025
  %155 = or i32 %154, %153
  store i32 %155, i32* %150, align 4
  %156 = load %union.tree_node*, %union.tree_node** %2, align 8
  %157 = bitcast %union.tree_node* %156 to %struct.tree_type*
  %158 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %157, i32 0, i32 6
  %159 = load i32, i32* %158, align 4
  %160 = lshr i32 %159, 9
  %161 = and i32 %160, 127
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [59 x i16], [59 x i16]* @mode_bitsize, i64 0, i64 %162
  %164 = load i16, i16* %163, align 2
  %165 = zext i16 %164 to i64
  %166 = call %union.tree_node* @size_int_wide(i64 %165, i32 3)
  %167 = load %union.tree_node*, %union.tree_node** %2, align 8
  %168 = bitcast %union.tree_node* %167 to %struct.tree_type*
  %169 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %168, i32 0, i32 2
  store %union.tree_node* %166, %union.tree_node** %169, align 8
  %170 = load %union.tree_node*, %union.tree_node** %2, align 8
  %171 = bitcast %union.tree_node* %170 to %struct.tree_type*
  %172 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %171, i32 0, i32 6
  %173 = load i32, i32* %172, align 4
  %174 = lshr i32 %173, 9
  %175 = and i32 %174, 127
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %176
  %178 = load i8, i8* %177, align 1
  %179 = zext i8 %178 to i64
  %180 = call %union.tree_node* @size_int_wide(i64 %179, i32 0)
  %181 = load %union.tree_node*, %union.tree_node** %2, align 8
  %182 = bitcast %union.tree_node* %181 to %struct.tree_type*
  %183 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %182, i32 0, i32 3
  store %union.tree_node* %180, %union.tree_node** %183, align 8
  store i32 373996154, i32* %switchVar
  br label %loopEnd

; <label>:184:                                    ; preds = %loopEntry
  %185 = load %union.tree_node*, %union.tree_node** %2, align 8
  %186 = bitcast %union.tree_node* %185 to %struct.tree_common*
  %187 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %186, i32 0, i32 1
  %188 = load %union.tree_node*, %union.tree_node** %187, align 8
  %189 = bitcast %union.tree_node* %188 to %struct.tree_common*
  %190 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %189, i32 0, i32 2
  %191 = load i32, i32* %190, align 8
  %192 = lshr i32 %191, 13
  %193 = and i32 %192, 1
  %194 = load %union.tree_node*, %union.tree_node** %2, align 8
  %195 = bitcast %union.tree_node* %194 to %struct.tree_common*
  %196 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %195, i32 0, i32 2
  %197 = load i32, i32* %196, align 8
  %198 = and i32 %193, 1
  %199 = shl i32 %198, 13
  %200 = and i32 %197, -8193
  %201 = or i32 %200, %199
  store i32 %201, i32* %196, align 8
  %202 = load %union.tree_node*, %union.tree_node** %2, align 8
  %203 = bitcast %union.tree_node* %202 to %struct.tree_common*
  %204 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %203, i32 0, i32 1
  %205 = load %union.tree_node*, %union.tree_node** %204, align 8
  %206 = bitcast %union.tree_node* %205 to %struct.tree_type*
  %207 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %206, i32 0, i32 6
  %208 = load i32, i32* %207, align 4
  %209 = and i32 %208, 511
  %210 = mul nsw i32 2, %209
  %211 = load %union.tree_node*, %union.tree_node** %2, align 8
  %212 = bitcast %union.tree_node* %211 to %struct.tree_common*
  %213 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %212, i32 0, i32 1
  %214 = load %union.tree_node*, %union.tree_node** %213, align 8
  %215 = bitcast %union.tree_node* %214 to %struct.tree_common*
  %216 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %215, i32 0, i32 2
  %217 = load i32, i32* %216, align 8
  %218 = and i32 %217, 255
  %219 = icmp eq i32 %218, 6
  %220 = select i1 %219, i32 5, i32 6
  %221 = call i32 @mode_for_size(i32 %210, i32 %220, i32 0)
  %222 = load %union.tree_node*, %union.tree_node** %2, align 8
  %223 = bitcast %union.tree_node* %222 to %struct.tree_type*
  %224 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %223, i32 0, i32 6
  %225 = load i32, i32* %224, align 4
  %226 = and i32 %221, 127
  %227 = shl i32 %226, 9
  %228 = and i32 %225, -65025
  %229 = or i32 %228, %227
  store i32 %229, i32* %224, align 4
  %230 = load %union.tree_node*, %union.tree_node** %2, align 8
  %231 = bitcast %union.tree_node* %230 to %struct.tree_type*
  %232 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %231, i32 0, i32 6
  %233 = load i32, i32* %232, align 4
  %234 = lshr i32 %233, 9
  %235 = and i32 %234, 127
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [59 x i16], [59 x i16]* @mode_bitsize, i64 0, i64 %236
  %238 = load i16, i16* %237, align 2
  %239 = zext i16 %238 to i64
  %240 = call %union.tree_node* @size_int_wide(i64 %239, i32 3)
  %241 = load %union.tree_node*, %union.tree_node** %2, align 8
  %242 = bitcast %union.tree_node* %241 to %struct.tree_type*
  %243 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %242, i32 0, i32 2
  store %union.tree_node* %240, %union.tree_node** %243, align 8
  %244 = load %union.tree_node*, %union.tree_node** %2, align 8
  %245 = bitcast %union.tree_node* %244 to %struct.tree_type*
  %246 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %245, i32 0, i32 6
  %247 = load i32, i32* %246, align 4
  %248 = lshr i32 %247, 9
  %249 = and i32 %248, 127
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %250
  %252 = load i8, i8* %251, align 1
  %253 = zext i8 %252 to i64
  %254 = call %union.tree_node* @size_int_wide(i64 %253, i32 0)
  %255 = load %union.tree_node*, %union.tree_node** %2, align 8
  %256 = bitcast %union.tree_node* %255 to %struct.tree_type*
  %257 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %256, i32 0, i32 3
  store %union.tree_node* %254, %union.tree_node** %257, align 8
  store i32 373996154, i32* %switchVar
  br label %loopEnd

; <label>:258:                                    ; preds = %loopEntry
  %259 = load %union.tree_node*, %union.tree_node** %2, align 8
  %260 = bitcast %union.tree_node* %259 to %struct.tree_common*
  %261 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %260, i32 0, i32 1
  %262 = load %union.tree_node*, %union.tree_node** %261, align 8
  store %union.tree_node* %262, %union.tree_node** %3, align 8
  %263 = load %union.tree_node*, %union.tree_node** %3, align 8
  %264 = bitcast %union.tree_node* %263 to %struct.tree_common*
  %265 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %264, i32 0, i32 2
  %266 = load i32, i32* %265, align 8
  %267 = lshr i32 %266, 13
  %268 = and i32 %267, 1
  %269 = load %union.tree_node*, %union.tree_node** %2, align 8
  %270 = bitcast %union.tree_node* %269 to %struct.tree_common*
  %271 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %270, i32 0, i32 2
  %272 = load i32, i32* %271, align 8
  %273 = and i32 %268, 1
  %274 = shl i32 %273, 13
  %275 = and i32 %272, -8193
  %276 = or i32 %275, %274
  store i32 %276, i32* %271, align 8
  %277 = load %union.tree_node*, %union.tree_node** %2, align 8
  %278 = bitcast %union.tree_node* %277 to %struct.tree_type*
  %279 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %278, i32 0, i32 6
  %280 = load i32, i32* %279, align 4
  %281 = lshr i32 %280, 9
  %282 = and i32 %281, 127
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [59 x i16], [59 x i16]* @mode_bitsize, i64 0, i64 %283
  %285 = load i16, i16* %284, align 2
  %286 = zext i16 %285 to i64
  %287 = call %union.tree_node* @size_int_wide(i64 %286, i32 3)
  %288 = load %union.tree_node*, %union.tree_node** %2, align 8
  %289 = bitcast %union.tree_node* %288 to %struct.tree_type*
  %290 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %289, i32 0, i32 2
  store %union.tree_node* %287, %union.tree_node** %290, align 8
  %291 = load %union.tree_node*, %union.tree_node** %2, align 8
  %292 = bitcast %union.tree_node* %291 to %struct.tree_type*
  %293 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %292, i32 0, i32 6
  %294 = load i32, i32* %293, align 4
  %295 = lshr i32 %294, 9
  %296 = and i32 %295, 127
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %297
  %299 = load i8, i8* %298, align 1
  %300 = zext i8 %299 to i64
  %301 = call %union.tree_node* @size_int_wide(i64 %300, i32 0)
  %302 = load %union.tree_node*, %union.tree_node** %2, align 8
  %303 = bitcast %union.tree_node* %302 to %struct.tree_type*
  %304 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %303, i32 0, i32 3
  store %union.tree_node* %301, %union.tree_node** %304, align 8
  store i32 373996154, i32* %switchVar
  br label %loopEnd

; <label>:305:                                    ; preds = %loopEntry
  %306 = load %union.tree_node*, %union.tree_node** %2, align 8
  %307 = bitcast %union.tree_node* %306 to %struct.tree_type*
  %308 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %307, i32 0, i32 7
  store i32 1, i32* %308, align 8
  %309 = load %union.tree_node*, %union.tree_node** %2, align 8
  %310 = bitcast %union.tree_node* %309 to %struct.tree_type*
  %311 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %310, i32 0, i32 6
  %312 = load i32, i32* %311, align 4
  %313 = and i32 %312, 2147483647
  store i32 %313, i32* %311, align 4
  %314 = load %union.tree_node*, %union.tree_node** %2, align 8
  %315 = bitcast %union.tree_node* %314 to %struct.tree_type*
  %316 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %315, i32 0, i32 6
  %317 = load i32, i32* %316, align 4
  %318 = and i32 %317, -65025
  store i32 %318, i32* %316, align 4
  store i32 373996154, i32* %switchVar
  br label %loopEnd

; <label>:319:                                    ; preds = %loopEntry
  %320 = load i32, i32* @target_flags, align 4
  %321 = and i32 %320, 33554432
  %322 = icmp ne i32 %321, 0
  %323 = select i1 %322, i32 64, i32 32
  %324 = sext i32 %323 to i64
  %325 = call %union.tree_node* @size_int_wide(i64 %324, i32 3)
  %326 = load %union.tree_node*, %union.tree_node** %2, align 8
  %327 = bitcast %union.tree_node* %326 to %struct.tree_type*
  %328 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %327, i32 0, i32 2
  store %union.tree_node* %325, %union.tree_node** %328, align 8
  %329 = load i32, i32* @target_flags, align 4
  %330 = and i32 %329, 33554432
  %331 = icmp ne i32 %330, 0
  %332 = select i1 %331, i32 64, i32 32
  %333 = sdiv i32 %332, 8
  %334 = sext i32 %333 to i64
  %335 = call %union.tree_node* @size_int_wide(i64 %334, i32 0)
  %336 = load %union.tree_node*, %union.tree_node** %2, align 8
  %337 = bitcast %union.tree_node* %336 to %struct.tree_type*
  %338 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %337, i32 0, i32 3
  store %union.tree_node* %335, %union.tree_node** %338, align 8
  %339 = load i32, i32* @target_flags, align 4
  %340 = and i32 %339, 33554432
  %341 = icmp ne i32 %340, 0
  %342 = select i1 %341, i32 64, i32 32
  %343 = call i32 @mode_for_size(i32 %342, i32 1, i32 0)
  %344 = load %union.tree_node*, %union.tree_node** %2, align 8
  %345 = bitcast %union.tree_node* %344 to %struct.tree_type*
  %346 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %345, i32 0, i32 6
  %347 = load i32, i32* %346, align 4
  %348 = and i32 %343, 127
  %349 = shl i32 %348, 9
  %350 = and i32 %347, -65025
  %351 = or i32 %350, %349
  store i32 %351, i32* %346, align 4
  store i32 373996154, i32* %switchVar
  br label %loopEnd

; <label>:352:                                    ; preds = %loopEntry
  %353 = load i32, i32* @target_flags, align 4
  %354 = and i32 %353, 33554432
  %355 = icmp ne i32 %354, 0
  %356 = select i1 %355, i32 64, i32 32
  %357 = mul nsw i32 2, %356
  %358 = call i32 @mode_for_size(i32 %357, i32 1, i32 0)
  %359 = load %union.tree_node*, %union.tree_node** %2, align 8
  %360 = bitcast %union.tree_node* %359 to %struct.tree_type*
  %361 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %360, i32 0, i32 6
  %362 = load i32, i32* %361, align 4
  %363 = and i32 %358, 127
  %364 = shl i32 %363, 9
  %365 = and i32 %362, -65025
  %366 = or i32 %365, %364
  store i32 %366, i32* %361, align 4
  %367 = load i32, i32* @target_flags, align 4
  %368 = and i32 %367, 33554432
  %369 = icmp ne i32 %368, 0
  %370 = select i1 %369, i32 64, i32 32
  %371 = mul nsw i32 2, %370
  %372 = sext i32 %371 to i64
  %373 = call %union.tree_node* @size_int_wide(i64 %372, i32 3)
  %374 = load %union.tree_node*, %union.tree_node** %2, align 8
  %375 = bitcast %union.tree_node* %374 to %struct.tree_type*
  %376 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %375, i32 0, i32 2
  store %union.tree_node* %373, %union.tree_node** %376, align 8
  %377 = load i32, i32* @target_flags, align 4
  %378 = and i32 %377, 33554432
  %379 = icmp ne i32 %378, 0
  %380 = select i1 %379, i32 64, i32 32
  %381 = mul nsw i32 2, %380
  %382 = sdiv i32 %381, 8
  %383 = sext i32 %382 to i64
  %384 = call %union.tree_node* @size_int_wide(i64 %383, i32 0)
  %385 = load %union.tree_node*, %union.tree_node** %2, align 8
  %386 = bitcast %union.tree_node* %385 to %struct.tree_type*
  %387 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %386, i32 0, i32 3
  store %union.tree_node* %384, %union.tree_node** %387, align 8
  store i32 373996154, i32* %switchVar
  br label %loopEnd

; <label>:388:                                    ; preds = %loopEntry
  %389 = load %union.tree_node*, %union.tree_node** %2, align 8
  %390 = bitcast %union.tree_node* %389 to %struct.tree_common*
  %391 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %390, i32 0, i32 2
  %392 = load i32, i32* %391, align 8
  %393 = and i32 %392, 255
  %394 = icmp eq i32 %393, 15
  %395 = select i1 %394, i32 1200494173, i32 791132497
  store i32 %395, i32* %switchVar
  br label %loopEnd

; <label>:396:                                    ; preds = %loopEntry
  %397 = load i32, i32* @reference_types_internal, align 4
  %398 = icmp ne i32 %397, 0
  %399 = select i1 %398, i32 1951086662, i32 791132497
  store i32 %399, i32* %switchVar
  br label %loopEnd

; <label>:400:                                    ; preds = %loopEntry
  %401 = load i32, i32* @target_flags, align 4
  %402 = and i32 %401, 33554432
  %403 = icmp ne i32 %402, 0
  %404 = select i1 %403, i32 5, i32 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [59 x i16], [59 x i16]* @mode_bitsize, i64 0, i64 %405
  %407 = load i16, i16* %406, align 2
  %408 = zext i16 %407 to i32
  store i32 1846275864, i32* %switchVar
  store i32 %408, i32* %.reg2mem56
  br label %loopEnd

; <label>:409:                                    ; preds = %loopEntry
  %410 = load i32, i32* @target_flags, align 4
  %411 = and i32 %410, 33554432
  %412 = icmp ne i32 %411, 0
  %413 = select i1 %412, i32 64, i32 32
  store i32 1846275864, i32* %switchVar
  store i32 %413, i32* %.reg2mem56
  br label %loopEnd

; <label>:414:                                    ; preds = %loopEntry
  %.reload57 = load i32, i32* %.reg2mem56
  store i32 %.reload57, i32* %4, align 4
  %415 = load i32, i32* %4, align 4
  %416 = load i32, i32* @target_flags, align 4
  %417 = and i32 %416, 33554432
  %418 = icmp ne i32 %417, 0
  %419 = select i1 %418, i32 64, i32 32
  %420 = icmp eq i32 %415, %419
  %421 = select i1 %420, i32 -837968093, i32 1703760578
  store i32 %421, i32* %switchVar
  br label %loopEnd

; <label>:422:                                    ; preds = %loopEntry
  %423 = load i32, i32* @ptr_mode, align 4
  store i32 1888597422, i32* %switchVar
  store i32 %423, i32* %.reg2mem58
  br label %loopEnd

; <label>:424:                                    ; preds = %loopEntry
  %425 = load i32, i32* @target_flags, align 4
  %426 = and i32 %425, 33554432
  %427 = icmp ne i32 %426, 0
  %428 = select i1 %427, i32 5, i32 4
  store i32 1888597422, i32* %switchVar
  store i32 %428, i32* %.reg2mem58
  br label %loopEnd

; <label>:429:                                    ; preds = %loopEntry
  %.reload59 = load i32, i32* %.reg2mem58
  %430 = load %union.tree_node*, %union.tree_node** %2, align 8
  %431 = bitcast %union.tree_node* %430 to %struct.tree_type*
  %432 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %431, i32 0, i32 6
  %433 = load i32, i32* %432, align 4
  %434 = and i32 %.reload59, 127
  %435 = shl i32 %434, 9
  %436 = and i32 %433, -65025
  %437 = or i32 %436, %435
  store i32 %437, i32* %432, align 4
  %438 = load i32, i32* %4, align 4
  %439 = sext i32 %438 to i64
  %440 = call %union.tree_node* @size_int_wide(i64 %439, i32 3)
  %441 = load %union.tree_node*, %union.tree_node** %2, align 8
  %442 = bitcast %union.tree_node* %441 to %struct.tree_type*
  %443 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %442, i32 0, i32 2
  store %union.tree_node* %440, %union.tree_node** %443, align 8
  %444 = load i32, i32* %4, align 4
  %445 = sdiv i32 %444, 8
  %446 = sext i32 %445 to i64
  %447 = call %union.tree_node* @size_int_wide(i64 %446, i32 0)
  %448 = load %union.tree_node*, %union.tree_node** %2, align 8
  %449 = bitcast %union.tree_node* %448 to %struct.tree_type*
  %450 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %449, i32 0, i32 3
  store %union.tree_node* %447, %union.tree_node** %450, align 8
  %451 = load %union.tree_node*, %union.tree_node** %2, align 8
  %452 = bitcast %union.tree_node* %451 to %struct.tree_common*
  %453 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %452, i32 0, i32 2
  %454 = load i32, i32* %453, align 8
  %455 = and i32 %454, -8193
  %456 = or i32 %455, 8192
  store i32 %456, i32* %453, align 8
  %457 = load i32, i32* %4, align 4
  %458 = load %union.tree_node*, %union.tree_node** %2, align 8
  %459 = bitcast %union.tree_node* %458 to %struct.tree_type*
  %460 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %459, i32 0, i32 6
  %461 = load i32, i32* %460, align 4
  %462 = and i32 %457, 511
  %463 = and i32 %461, -512
  %464 = or i32 %463, %462
  store i32 %464, i32* %460, align 4
  store i32 373996154, i32* %switchVar
  br label %loopEnd

; <label>:465:                                    ; preds = %loopEntry
  %466 = load %union.tree_node*, %union.tree_node** %2, align 8
  %467 = bitcast %union.tree_node* %466 to %struct.tree_type*
  %468 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %467, i32 0, i32 1
  %469 = load %union.tree_node*, %union.tree_node** %468, align 8
  store %union.tree_node* %469, %union.tree_node** %5, align 8
  %470 = load %union.tree_node*, %union.tree_node** %2, align 8
  %471 = bitcast %union.tree_node* %470 to %struct.tree_common*
  %472 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %471, i32 0, i32 1
  %473 = load %union.tree_node*, %union.tree_node** %472, align 8
  store %union.tree_node* %473, %union.tree_node** %6, align 8
  %474 = load %union.tree_node*, %union.tree_node** %6, align 8
  %475 = call %union.tree_node* @build_pointer_type(%union.tree_node* %474)
  %476 = load %union.tree_node*, %union.tree_node** %5, align 8
  %477 = icmp ne %union.tree_node* %476, null
  %478 = select i1 %477, i32 492220814, i32 244649014
  store i32 %478, i32* %switchVar
  br label %loopEnd

; <label>:479:                                    ; preds = %loopEntry
  %480 = load %union.tree_node*, %union.tree_node** %5, align 8
  %481 = bitcast %union.tree_node* %480 to %struct.tree_type*
  %482 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %481, i32 0, i32 13
  %483 = load %union.tree_node*, %union.tree_node** %482, align 8
  %484 = icmp ne %union.tree_node* %483, null
  %485 = select i1 %484, i32 700101715, i32 244649014
  store i32 %485, i32* %switchVar
  br label %loopEnd

; <label>:486:                                    ; preds = %loopEntry
  %487 = load %union.tree_node*, %union.tree_node** %5, align 8
  %488 = bitcast %union.tree_node* %487 to %struct.tree_type*
  %489 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %488, i32 0, i32 12
  %490 = load %union.tree_node*, %union.tree_node** %489, align 8
  %491 = icmp ne %union.tree_node* %490, null
  %492 = select i1 %491, i32 1290365735, i32 244649014
  store i32 %492, i32* %switchVar
  br label %loopEnd

; <label>:493:                                    ; preds = %loopEntry
  %494 = load %union.tree_node*, %union.tree_node** %6, align 8
  %495 = bitcast %union.tree_node* %494 to %struct.tree_type*
  %496 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %495, i32 0, i32 2
  %497 = load %union.tree_node*, %union.tree_node** %496, align 8
  %498 = icmp ne %union.tree_node* %497, null
  %499 = select i1 %498, i32 -413074521, i32 244649014
  store i32 %499, i32* %switchVar
  br label %loopEnd

; <label>:500:                                    ; preds = %loopEntry
  %501 = load %union.tree_node*, %union.tree_node** %5, align 8
  %502 = bitcast %union.tree_node* %501 to %struct.tree_type*
  %503 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %502, i32 0, i32 13
  %504 = load %union.tree_node*, %union.tree_node** %503, align 8
  store %union.tree_node* %504, %union.tree_node** %7, align 8
  %505 = load %union.tree_node*, %union.tree_node** %5, align 8
  %506 = bitcast %union.tree_node* %505 to %struct.tree_type*
  %507 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %506, i32 0, i32 12
  %508 = load %union.tree_node*, %union.tree_node** %507, align 8
  store %union.tree_node* %508, %union.tree_node** %8, align 8
  %509 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([51 x %union.tree_node*], [51 x %union.tree_node*]* @global_trees, i64 0, i64 16), align 16
  %510 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([6 x %union.tree_node*], [6 x %union.tree_node*]* @sizetype_tab, i64 0, i64 0), align 16
  %511 = load %union.tree_node*, %union.tree_node** %8, align 8
  %512 = bitcast %union.tree_node* %511 to %struct.tree_common*
  %513 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %512, i32 0, i32 1
  %514 = load %union.tree_node*, %union.tree_node** %513, align 8
  %515 = load %union.tree_node*, %union.tree_node** %7, align 8
  %516 = load %union.tree_node*, %union.tree_node** %8, align 8
  %517 = call %union.tree_node* (i32, %union.tree_node*, ...) @build(i32 60, %union.tree_node* %514, %union.tree_node* %515, %union.tree_node* %516)
  %518 = call %union.tree_node* @fold(%union.tree_node* %517)
  %519 = call %union.tree_node* @convert(%union.tree_node* %510, %union.tree_node* %518)
  %520 = call %union.tree_node* @size_binop(i32 59, %union.tree_node* %509, %union.tree_node* %519)
  store %union.tree_node* %520, %union.tree_node** %9, align 8
  %521 = load %union.tree_node*, %union.tree_node** %6, align 8
  %522 = bitcast %union.tree_node* %521 to %struct.tree_type*
  %523 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %522, i32 0, i32 2
  %524 = load %union.tree_node*, %union.tree_node** %523, align 8
  store %union.tree_node* %524, %union.tree_node** %10, align 8
  %525 = load %union.tree_node*, %union.tree_node** %2, align 8
  %526 = bitcast %union.tree_node* %525 to %struct.tree_type*
  %527 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %526, i32 0, i32 6
  %528 = load i32, i32* %527, align 4
  %529 = lshr i32 %528, 20
  %530 = and i32 %529, 1
  %531 = icmp ne i32 %530, 0
  %532 = select i1 %531, i32 1149785569, i32 1674771629
  store i32 %532, i32* %switchVar
  br label %loopEnd

; <label>:533:                                    ; preds = %loopEntry
  %534 = load %union.tree_node*, %union.tree_node** %6, align 8
  %535 = bitcast %union.tree_node* %534 to %struct.tree_common*
  %536 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %535, i32 0, i32 2
  %537 = load i32, i32* %536, align 8
  %538 = and i32 %537, 255
  %539 = icmp eq i32 %538, 6
  %540 = select i1 %539, i32 -719399280, i32 -1712898295
  store i32 %540, i32* %switchVar
  br label %loopEnd

; <label>:541:                                    ; preds = %loopEntry
  %542 = load %union.tree_node*, %union.tree_node** %6, align 8
  %543 = bitcast %union.tree_node* %542 to %struct.tree_common*
  %544 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %543, i32 0, i32 2
  %545 = load i32, i32* %544, align 8
  %546 = and i32 %545, 255
  %547 = icmp eq i32 %546, 10
  %548 = select i1 %547, i32 -719399280, i32 1589680038
  store i32 %548, i32* %switchVar
  br label %loopEnd

; <label>:549:                                    ; preds = %loopEntry
  %550 = load %union.tree_node*, %union.tree_node** %6, align 8
  %551 = bitcast %union.tree_node* %550 to %struct.tree_common*
  %552 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %551, i32 0, i32 2
  %553 = load i32, i32* %552, align 8
  %554 = and i32 %553, 255
  %555 = icmp eq i32 %554, 11
  %556 = select i1 %555, i32 -719399280, i32 260877588
  store i32 %556, i32* %switchVar
  br label %loopEnd

; <label>:557:                                    ; preds = %loopEntry
  %558 = load %union.tree_node*, %union.tree_node** %6, align 8
  %559 = bitcast %union.tree_node* %558 to %struct.tree_common*
  %560 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %559, i32 0, i32 2
  %561 = load i32, i32* %560, align 8
  %562 = and i32 %561, 255
  %563 = icmp eq i32 %562, 12
  %564 = select i1 %563, i32 -719399280, i32 1674771629
  store i32 %564, i32* %switchVar
  br label %loopEnd

; <label>:565:                                    ; preds = %loopEntry
  %566 = load %union.tree_node*, %union.tree_node** %6, align 8
  %567 = bitcast %union.tree_node* %566 to %struct.tree_type*
  %568 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %567, i32 0, i32 13
  %569 = load %union.tree_node*, %union.tree_node** %568, align 8
  %570 = call i32 @integer_zerop(%union.tree_node* %569)
  %571 = icmp ne i32 %570, 0
  %572 = select i1 %571, i32 -1332086602, i32 -44419120
  store i32 %572, i32* %switchVar
  br label %loopEnd

; <label>:573:                                    ; preds = %loopEntry
  %574 = load %union.tree_node*, %union.tree_node** %6, align 8
  %575 = bitcast %union.tree_node* %574 to %struct.tree_type*
  %576 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %575, i32 0, i32 13
  %577 = load %union.tree_node*, %union.tree_node** %576, align 8
  %578 = call i32 @integer_onep(%union.tree_node* %577)
  %579 = icmp ne i32 %578, 0
  %580 = select i1 %579, i32 -1332086602, i32 1674771629
  store i32 %580, i32* %switchVar
  br label %loopEnd

; <label>:581:                                    ; preds = %loopEntry
  %582 = load %union.tree_node*, %union.tree_node** %6, align 8
  %583 = bitcast %union.tree_node* %582 to %struct.tree_type*
  %584 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %583, i32 0, i32 12
  %585 = load %union.tree_node*, %union.tree_node** %584, align 8
  %586 = call i32 @host_integerp(%union.tree_node* %585, i32 1)
  %587 = icmp ne i32 %586, 0
  %588 = select i1 %587, i32 -284839162, i32 1674771629
  store i32 %588, i32* %switchVar
  br label %loopEnd

; <label>:589:                                    ; preds = %loopEntry
  %590 = load %union.tree_node*, %union.tree_node** %6, align 8
  %591 = bitcast %union.tree_node* %590 to %struct.tree_type*
  %592 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %591, i32 0, i32 13
  %593 = load %union.tree_node*, %union.tree_node** %592, align 8
  %594 = call i64 @tree_low_cst(%union.tree_node* %593, i32 1)
  store i64 %594, i64* %11, align 8
  %595 = load %union.tree_node*, %union.tree_node** %6, align 8
  %596 = bitcast %union.tree_node* %595 to %struct.tree_type*
  %597 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %596, i32 0, i32 12
  %598 = load %union.tree_node*, %union.tree_node** %597, align 8
  %599 = call i64 @tree_low_cst(%union.tree_node* %598, i32 1)
  store i64 %599, i64* %12, align 8
  %600 = load i64, i64* %11, align 8
  %601 = load i64, i64* %12, align 8
  %602 = sub nsw i64 %600, %601
  %603 = icmp eq i64 %602, 1
  %604 = select i1 %603, i32 -53028583, i32 -125043570
  store i32 %604, i32* %switchVar
  br label %loopEnd

; <label>:605:                                    ; preds = %loopEntry
  %606 = load i64, i64* %11, align 8
  %607 = icmp eq i64 %606, 1
  %608 = select i1 %607, i32 -301542199, i32 -1323083310
  store i32 %608, i32* %switchVar
  br label %loopEnd

; <label>:609:                                    ; preds = %loopEntry
  %610 = load i64, i64* %11, align 8
  %611 = icmp eq i64 %610, 0
  %612 = select i1 %611, i32 -301542199, i32 -125043570
  store i32 %612, i32* %switchVar
  br label %loopEnd

; <label>:613:                                    ; preds = %loopEntry
  %614 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([51 x %union.tree_node*], [51 x %union.tree_node*]* @global_trees, i64 0, i64 12), align 16
  store %union.tree_node* %614, %union.tree_node** %10, align 8
  store i32 -125043570, i32* %switchVar
  br label %loopEnd

; <label>:615:                                    ; preds = %loopEntry
  store i32 1674771629, i32* %switchVar
  br label %loopEnd

; <label>:616:                                    ; preds = %loopEntry
  %617 = load %union.tree_node*, %union.tree_node** %10, align 8
  %618 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([6 x %union.tree_node*], [6 x %union.tree_node*]* @sizetype_tab, i64 0, i64 3), align 8
  %619 = load %union.tree_node*, %union.tree_node** %9, align 8
  %620 = call %union.tree_node* @convert(%union.tree_node* %618, %union.tree_node* %619)
  %621 = call %union.tree_node* @size_binop(i32 61, %union.tree_node* %617, %union.tree_node* %620)
  %622 = load %union.tree_node*, %union.tree_node** %2, align 8
  %623 = bitcast %union.tree_node* %622 to %struct.tree_type*
  %624 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %623, i32 0, i32 2
  store %union.tree_node* %621, %union.tree_node** %624, align 8
  %625 = load %union.tree_node*, %union.tree_node** %6, align 8
  %626 = bitcast %union.tree_node* %625 to %struct.tree_type*
  %627 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %626, i32 0, i32 3
  %628 = load %union.tree_node*, %union.tree_node** %627, align 8
  %629 = icmp ne %union.tree_node* %628, null
  %630 = select i1 %629, i32 496969790, i32 -1540051835
  store i32 %630, i32* %switchVar
  br label %loopEnd

; <label>:631:                                    ; preds = %loopEntry
  %632 = load %union.tree_node*, %union.tree_node** %10, align 8
  %633 = call i32 @integer_onep(%union.tree_node* %632)
  %634 = icmp ne i32 %633, 0
  %635 = select i1 %634, i32 -1540051835, i32 -977420922
  store i32 %635, i32* %switchVar
  br label %loopEnd

; <label>:636:                                    ; preds = %loopEntry
  %637 = load %union.tree_node*, %union.tree_node** %6, align 8
  %638 = bitcast %union.tree_node* %637 to %struct.tree_type*
  %639 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %638, i32 0, i32 3
  %640 = load %union.tree_node*, %union.tree_node** %639, align 8
  %641 = load %union.tree_node*, %union.tree_node** %9, align 8
  %642 = call %union.tree_node* @size_binop(i32 61, %union.tree_node* %640, %union.tree_node* %641)
  %643 = load %union.tree_node*, %union.tree_node** %2, align 8
  %644 = bitcast %union.tree_node* %643 to %struct.tree_type*
  %645 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %644, i32 0, i32 3
  store %union.tree_node* %642, %union.tree_node** %645, align 8
  store i32 -1540051835, i32* %switchVar
  br label %loopEnd

; <label>:646:                                    ; preds = %loopEntry
  store i32 244649014, i32* %switchVar
  br label %loopEnd

; <label>:647:                                    ; preds = %loopEntry
  %648 = load %union.tree_node*, %union.tree_node** %6, align 8
  %649 = bitcast %union.tree_node* %648 to %struct.tree_type*
  %650 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %649, i32 0, i32 7
  %651 = load i32, i32* %650, align 8
  %652 = icmp ugt i32 %651, 8
  %653 = select i1 %652, i32 596422089, i32 765534615
  store i32 %653, i32* %switchVar
  br label %loopEnd

; <label>:654:                                    ; preds = %loopEntry
  %655 = load %union.tree_node*, %union.tree_node** %6, align 8
  %656 = bitcast %union.tree_node* %655 to %struct.tree_type*
  %657 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %656, i32 0, i32 7
  %658 = load i32, i32* %657, align 8
  store i32 -2036428616, i32* %switchVar
  store i32 %658, i32* %.reg2mem60
  br label %loopEnd

; <label>:659:                                    ; preds = %loopEntry
  store i32 -2036428616, i32* %switchVar
  store i32 8, i32* %.reg2mem60
  br label %loopEnd

; <label>:660:                                    ; preds = %loopEntry
  %.reload61 = load i32, i32* %.reg2mem60
  %661 = load %union.tree_node*, %union.tree_node** %2, align 8
  %662 = bitcast %union.tree_node* %661 to %struct.tree_type*
  %663 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %662, i32 0, i32 7
  store i32 %.reload61, i32* %663, align 8
  %664 = load %union.tree_node*, %union.tree_node** %6, align 8
  %665 = bitcast %union.tree_node* %664 to %struct.tree_type*
  %666 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %665, i32 0, i32 6
  %667 = load i32, i32* %666, align 4
  %668 = lshr i32 %667, 31
  %669 = load %union.tree_node*, %union.tree_node** %2, align 8
  %670 = bitcast %union.tree_node* %669 to %struct.tree_type*
  %671 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %670, i32 0, i32 6
  %672 = load i32, i32* %671, align 4
  %673 = and i32 %668, 1
  %674 = shl i32 %673, 31
  %675 = and i32 %672, 2147483647
  %676 = or i32 %675, %674
  store i32 %676, i32* %671, align 4
  %677 = load %union.tree_node*, %union.tree_node** %2, align 8
  %678 = bitcast %union.tree_node* %677 to %struct.tree_type*
  %679 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %678, i32 0, i32 6
  %680 = load i32, i32* %679, align 4
  %681 = and i32 %680, -65025
  %682 = or i32 %681, 26112
  store i32 %682, i32* %679, align 4
  %683 = load %union.tree_node*, %union.tree_node** %2, align 8
  %684 = bitcast %union.tree_node* %683 to %struct.tree_type*
  %685 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %684, i32 0, i32 2
  %686 = load %union.tree_node*, %union.tree_node** %685, align 8
  %687 = icmp ne %union.tree_node* %686, null
  %688 = select i1 %687, i32 -1348419666, i32 -1006832006
  store i32 %688, i32* %switchVar
  br label %loopEnd

; <label>:689:                                    ; preds = %loopEntry
  %690 = load %union.tree_node*, %union.tree_node** %2, align 8
  %691 = bitcast %union.tree_node* %690 to %struct.tree_common*
  %692 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %691, i32 0, i32 1
  %693 = load %union.tree_node*, %union.tree_node** %692, align 8
  %694 = bitcast %union.tree_node* %693 to %struct.tree_type*
  %695 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %694, i32 0, i32 6
  %696 = load i32, i32* %695, align 4
  %697 = lshr i32 %696, 9
  %698 = and i32 %697, 127
  %699 = icmp ne i32 %698, 51
  %700 = select i1 %699, i32 -420118240, i32 -19484491
  store i32 %700, i32* %switchVar
  br label %loopEnd

; <label>:701:                                    ; preds = %loopEntry
  %702 = load %union.tree_node*, %union.tree_node** %2, align 8
  %703 = bitcast %union.tree_node* %702 to %struct.tree_common*
  %704 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %703, i32 0, i32 1
  %705 = load %union.tree_node*, %union.tree_node** %704, align 8
  %706 = bitcast %union.tree_node* %705 to %struct.tree_type*
  %707 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %706, i32 0, i32 6
  %708 = load i32, i32* %707, align 4
  %709 = lshr i32 %708, 17
  %710 = and i32 %709, 1
  %711 = icmp ne i32 %710, 0
  %712 = select i1 %711, i32 -420118240, i32 -1006832006
  store i32 %712, i32* %switchVar
  br label %loopEnd

; <label>:713:                                    ; preds = %loopEntry
  %714 = load %union.tree_node*, %union.tree_node** %2, align 8
  %715 = bitcast %union.tree_node* %714 to %struct.tree_type*
  %716 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %715, i32 0, i32 2
  %717 = load %union.tree_node*, %union.tree_node** %716, align 8
  %718 = load %union.tree_node*, %union.tree_node** %2, align 8
  %719 = bitcast %union.tree_node* %718 to %struct.tree_common*
  %720 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %719, i32 0, i32 1
  %721 = load %union.tree_node*, %union.tree_node** %720, align 8
  %722 = bitcast %union.tree_node* %721 to %struct.tree_type*
  %723 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %722, i32 0, i32 2
  %724 = load %union.tree_node*, %union.tree_node** %723, align 8
  %725 = call i32 @simple_cst_equal(%union.tree_node* %717, %union.tree_node* %724)
  %726 = icmp ne i32 %725, 0
  %727 = select i1 %726, i32 1655290068, i32 -1536417447
  store i32 %727, i32* %switchVar
  br label %loopEnd

; <label>:728:                                    ; preds = %loopEntry
  %729 = load %union.tree_node*, %union.tree_node** %2, align 8
  %730 = bitcast %union.tree_node* %729 to %struct.tree_common*
  %731 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %730, i32 0, i32 1
  %732 = load %union.tree_node*, %union.tree_node** %731, align 8
  %733 = bitcast %union.tree_node* %732 to %struct.tree_type*
  %734 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %733, i32 0, i32 6
  %735 = load i32, i32* %734, align 4
  %736 = lshr i32 %735, 9
  %737 = and i32 %736, 127
  %738 = load %union.tree_node*, %union.tree_node** %2, align 8
  %739 = bitcast %union.tree_node* %738 to %struct.tree_type*
  %740 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %739, i32 0, i32 6
  %741 = load i32, i32* %740, align 4
  %742 = and i32 %737, 127
  %743 = shl i32 %742, 9
  %744 = and i32 %741, -65025
  %745 = or i32 %744, %743
  store i32 %745, i32* %740, align 4
  store i32 -117511868, i32* %switchVar
  br label %loopEnd

; <label>:746:                                    ; preds = %loopEntry
  %747 = load %union.tree_node*, %union.tree_node** %2, align 8
  %748 = bitcast %union.tree_node* %747 to %struct.tree_type*
  %749 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %748, i32 0, i32 2
  %750 = load %union.tree_node*, %union.tree_node** %749, align 8
  %751 = call i32 @mode_for_size_tree(%union.tree_node* %750, i32 1, i32 1)
  %752 = load %union.tree_node*, %union.tree_node** %2, align 8
  %753 = bitcast %union.tree_node* %752 to %struct.tree_type*
  %754 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %753, i32 0, i32 6
  %755 = load i32, i32* %754, align 4
  %756 = and i32 %751, 127
  %757 = shl i32 %756, 9
  %758 = and i32 %755, -65025
  %759 = or i32 %758, %757
  store i32 %759, i32* %754, align 4
  store i32 -117511868, i32* %switchVar
  br label %loopEnd

; <label>:760:                                    ; preds = %loopEntry
  %761 = load %union.tree_node*, %union.tree_node** %2, align 8
  %762 = bitcast %union.tree_node* %761 to %struct.tree_type*
  %763 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %762, i32 0, i32 6
  %764 = load i32, i32* %763, align 4
  %765 = lshr i32 %764, 9
  %766 = and i32 %765, 127
  %767 = icmp ne i32 %766, 51
  %768 = select i1 %767, i32 -2008021460, i32 1139937589
  store i32 %768, i32* %switchVar
  br label %loopEnd

; <label>:769:                                    ; preds = %loopEntry
  %770 = select i1 false, i32 -746667294, i32 1139937589
  store i32 %770, i32* %switchVar
  br label %loopEnd

; <label>:771:                                    ; preds = %loopEntry
  %772 = load %union.tree_node*, %union.tree_node** %2, align 8
  %773 = bitcast %union.tree_node* %772 to %struct.tree_type*
  %774 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %773, i32 0, i32 7
  %775 = load i32, i32* %774, align 8
  %776 = icmp ult i32 %775, 128
  %777 = select i1 %776, i32 733207303, i32 1139937589
  store i32 %777, i32* %switchVar
  br label %loopEnd

; <label>:778:                                    ; preds = %loopEntry
  %779 = load %union.tree_node*, %union.tree_node** %2, align 8
  %780 = bitcast %union.tree_node* %779 to %struct.tree_type*
  %781 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %780, i32 0, i32 7
  %782 = load i32, i32* %781, align 8
  %783 = load %union.tree_node*, %union.tree_node** %2, align 8
  %784 = bitcast %union.tree_node* %783 to %struct.tree_type*
  %785 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %784, i32 0, i32 6
  %786 = load i32, i32* %785, align 4
  %787 = lshr i32 %786, 9
  %788 = and i32 %787, 127
  %789 = call i32 @get_mode_alignment(i32 %788)
  %790 = icmp ult i32 %782, %789
  %791 = select i1 %790, i32 327650072, i32 1139937589
  store i32 %791, i32* %switchVar
  br label %loopEnd

; <label>:792:                                    ; preds = %loopEntry
  %793 = load %union.tree_node*, %union.tree_node** %2, align 8
  %794 = bitcast %union.tree_node* %793 to %struct.tree_type*
  %795 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %794, i32 0, i32 6
  %796 = load i32, i32* %795, align 4
  %797 = lshr i32 %796, 9
  %798 = and i32 %797, 127
  %799 = icmp ne i32 %798, 51
  %800 = select i1 %799, i32 1057355004, i32 1139937589
  store i32 %800, i32* %switchVar
  br label %loopEnd

; <label>:801:                                    ; preds = %loopEntry
  %802 = load %union.tree_node*, %union.tree_node** %2, align 8
  %803 = bitcast %union.tree_node* %802 to %struct.tree_type*
  %804 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %803, i32 0, i32 6
  %805 = load i32, i32* %804, align 4
  %806 = and i32 %805, -131073
  %807 = or i32 %806, 131072
  store i32 %807, i32* %804, align 4
  %808 = load %union.tree_node*, %union.tree_node** %2, align 8
  %809 = bitcast %union.tree_node* %808 to %struct.tree_type*
  %810 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %809, i32 0, i32 6
  %811 = load i32, i32* %810, align 4
  %812 = and i32 %811, -65025
  %813 = or i32 %812, 26112
  store i32 %813, i32* %810, align 4
  store i32 1139937589, i32* %switchVar
  br label %loopEnd

; <label>:814:                                    ; preds = %loopEntry
  store i32 -1006832006, i32* %switchVar
  br label %loopEnd

; <label>:815:                                    ; preds = %loopEntry
  store i32 373996154, i32* %switchVar
  br label %loopEnd

; <label>:816:                                    ; preds = %loopEntry
  %817 = load %union.tree_node*, %union.tree_node** %2, align 8
  %818 = call %struct.record_layout_info_s* @start_record_layout(%union.tree_node* %817)
  store %struct.record_layout_info_s* %818, %struct.record_layout_info_s** %14, align 8
  %819 = load %union.tree_node*, %union.tree_node** %2, align 8
  %820 = bitcast %union.tree_node* %819 to %struct.tree_common*
  %821 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %820, i32 0, i32 2
  %822 = load i32, i32* %821, align 8
  %823 = and i32 %822, 255
  %824 = icmp eq i32 %823, 22
  %825 = select i1 %824, i32 -2109360154, i32 1372223804
  store i32 %825, i32* %switchVar
  br label %loopEnd

; <label>:826:                                    ; preds = %loopEntry
  %827 = load %union.tree_node*, %union.tree_node** %2, align 8
  %828 = bitcast %union.tree_node* %827 to %struct.tree_type*
  %829 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %828, i32 0, i32 1
  %830 = load %union.tree_node*, %union.tree_node** %829, align 8
  %831 = call %union.tree_node* @nreverse(%union.tree_node* %830)
  %832 = load %union.tree_node*, %union.tree_node** %2, align 8
  %833 = bitcast %union.tree_node* %832 to %struct.tree_type*
  %834 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %833, i32 0, i32 1
  store %union.tree_node* %831, %union.tree_node** %834, align 8
  store i32 1372223804, i32* %switchVar
  br label %loopEnd

; <label>:835:                                    ; preds = %loopEntry
  %836 = load %union.tree_node*, %union.tree_node** %2, align 8
  %837 = bitcast %union.tree_node* %836 to %struct.tree_type*
  %838 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %837, i32 0, i32 1
  %839 = load %union.tree_node*, %union.tree_node** %838, align 8
  store %union.tree_node* %839, %union.tree_node** %13, align 8
  store i32 235716837, i32* %switchVar
  br label %loopEnd

; <label>:840:                                    ; preds = %loopEntry
  %841 = load %union.tree_node*, %union.tree_node** %13, align 8
  %842 = icmp ne %union.tree_node* %841, null
  %843 = select i1 %842, i32 83239875, i32 -443049888
  store i32 %843, i32* %switchVar
  br label %loopEnd

; <label>:844:                                    ; preds = %loopEntry
  %845 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %14, align 8
  %846 = load %union.tree_node*, %union.tree_node** %13, align 8
  call void @place_field(%struct.record_layout_info_s* %845, %union.tree_node* %846)
  store i32 -1723657427, i32* %switchVar
  br label %loopEnd

; <label>:847:                                    ; preds = %loopEntry
  %848 = load %union.tree_node*, %union.tree_node** %13, align 8
  %849 = bitcast %union.tree_node* %848 to %struct.tree_common*
  %850 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %849, i32 0, i32 0
  %851 = load %union.tree_node*, %union.tree_node** %850, align 8
  store %union.tree_node* %851, %union.tree_node** %13, align 8
  store i32 235716837, i32* %switchVar
  br label %loopEnd

; <label>:852:                                    ; preds = %loopEntry
  %853 = load %union.tree_node*, %union.tree_node** %2, align 8
  %854 = bitcast %union.tree_node* %853 to %struct.tree_common*
  %855 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %854, i32 0, i32 2
  %856 = load i32, i32* %855, align 8
  %857 = and i32 %856, 255
  %858 = icmp eq i32 %857, 22
  %859 = select i1 %858, i32 -561000658, i32 1284128149
  store i32 %859, i32* %switchVar
  br label %loopEnd

; <label>:860:                                    ; preds = %loopEntry
  %861 = load %union.tree_node*, %union.tree_node** %2, align 8
  %862 = bitcast %union.tree_node* %861 to %struct.tree_type*
  %863 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %862, i32 0, i32 1
  %864 = load %union.tree_node*, %union.tree_node** %863, align 8
  %865 = call %union.tree_node* @nreverse(%union.tree_node* %864)
  %866 = load %union.tree_node*, %union.tree_node** %2, align 8
  %867 = bitcast %union.tree_node* %866 to %struct.tree_type*
  %868 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %867, i32 0, i32 1
  store %union.tree_node* %865, %union.tree_node** %868, align 8
  store i32 1284128149, i32* %switchVar
  br label %loopEnd

; <label>:869:                                    ; preds = %loopEntry
  %870 = load void (%struct.record_layout_info_s*)*, void (%struct.record_layout_info_s*)** @lang_adjust_rli, align 8
  %871 = icmp ne void (%struct.record_layout_info_s*)* %870, null
  %872 = select i1 %871, i32 1074312951, i32 -1538897062
  store i32 %872, i32* %switchVar
  br label %loopEnd

; <label>:873:                                    ; preds = %loopEntry
  %874 = load void (%struct.record_layout_info_s*)*, void (%struct.record_layout_info_s*)** @lang_adjust_rli, align 8
  %875 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %14, align 8
  call void %874(%struct.record_layout_info_s* %875)
  store i32 -1538897062, i32* %switchVar
  br label %loopEnd

; <label>:876:                                    ; preds = %loopEntry
  %877 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %14, align 8
  call void @finish_record_layout(%struct.record_layout_info_s* %877)
  store i32 373996154, i32* %switchVar
  br label %loopEnd

; <label>:878:                                    ; preds = %loopEntry
  %879 = load %union.tree_node*, %union.tree_node** %2, align 8
  %880 = bitcast %union.tree_node* %879 to %struct.tree_type*
  %881 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %880, i32 0, i32 1
  %882 = load %union.tree_node*, %union.tree_node** %881, align 8
  %883 = bitcast %union.tree_node* %882 to %struct.tree_type*
  %884 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %883, i32 0, i32 13
  %885 = load %union.tree_node*, %union.tree_node** %884, align 8
  %886 = bitcast %union.tree_node* %885 to %struct.tree_common*
  %887 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %886, i32 0, i32 2
  %888 = load i32, i32* %887, align 8
  %889 = and i32 %888, 255
  %890 = icmp ne i32 %889, 25
  %891 = select i1 %890, i32 -867669300, i32 580290630
  store i32 %891, i32* %switchVar
  br label %loopEnd

; <label>:892:                                    ; preds = %loopEntry
  %893 = load %union.tree_node*, %union.tree_node** %2, align 8
  %894 = bitcast %union.tree_node* %893 to %struct.tree_type*
  %895 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %894, i32 0, i32 1
  %896 = load %union.tree_node*, %union.tree_node** %895, align 8
  %897 = bitcast %union.tree_node* %896 to %struct.tree_type*
  %898 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %897, i32 0, i32 12
  %899 = load %union.tree_node*, %union.tree_node** %898, align 8
  %900 = bitcast %union.tree_node* %899 to %struct.tree_common*
  %901 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %900, i32 0, i32 2
  %902 = load i32, i32* %901, align 8
  %903 = and i32 %902, 255
  %904 = icmp ne i32 %903, 25
  %905 = select i1 %904, i32 -867669300, i32 -697532415
  store i32 %905, i32* %switchVar
  br label %loopEnd

; <label>:906:                                    ; preds = %loopEntry
  call void @fancy_abort(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i32 0, i32 0), i32 1666, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__FUNCTION__.layout_type, i32 0, i32 0)) #4
  unreachable

; <label>:907:                                    ; preds = %loopEntry
  %908 = load i32, i32* @set_alignment, align 4
  %909 = icmp ne i32 %908, 0
  %910 = select i1 %909, i32 1239762651, i32 -1599780524
  store i32 %910, i32* %switchVar
  br label %loopEnd

; <label>:911:                                    ; preds = %loopEntry
  %912 = load i32, i32* @set_alignment, align 4
  store i32 -436144687, i32* %switchVar
  store i32 %912, i32* %.reg2mem62
  br label %loopEnd

; <label>:913:                                    ; preds = %loopEntry
  %914 = load i32, i32* @target_flags, align 4
  %915 = and i32 %914, 33554432
  %916 = icmp ne i32 %915, 0
  %917 = select i1 %916, i32 64, i32 32
  store i32 -436144687, i32* %switchVar
  store i32 %917, i32* %.reg2mem62
  br label %loopEnd

; <label>:918:                                    ; preds = %loopEntry
  %.reload63 = load i32, i32* %.reg2mem62
  store i32 %.reload63, i32* %15, align 4
  %919 = load %union.tree_node*, %union.tree_node** %2, align 8
  %920 = bitcast %union.tree_node* %919 to %struct.tree_type*
  %921 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %920, i32 0, i32 1
  %922 = load %union.tree_node*, %union.tree_node** %921, align 8
  %923 = bitcast %union.tree_node* %922 to %struct.tree_type*
  %924 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %923, i32 0, i32 13
  %925 = load %union.tree_node*, %union.tree_node** %924, align 8
  %926 = bitcast %union.tree_node* %925 to %struct.tree_int_cst*
  %927 = getelementptr inbounds %struct.tree_int_cst, %struct.tree_int_cst* %926, i32 0, i32 2
  %928 = getelementptr inbounds %struct.anon, %struct.anon* %927, i32 0, i32 0
  %929 = load i64, i64* %928, align 8
  %930 = load %union.tree_node*, %union.tree_node** %2, align 8
  %931 = bitcast %union.tree_node* %930 to %struct.tree_type*
  %932 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %931, i32 0, i32 1
  %933 = load %union.tree_node*, %union.tree_node** %932, align 8
  %934 = bitcast %union.tree_node* %933 to %struct.tree_type*
  %935 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %934, i32 0, i32 12
  %936 = load %union.tree_node*, %union.tree_node** %935, align 8
  %937 = bitcast %union.tree_node* %936 to %struct.tree_int_cst*
  %938 = getelementptr inbounds %struct.tree_int_cst, %struct.tree_int_cst* %937, i32 0, i32 2
  %939 = getelementptr inbounds %struct.anon, %struct.anon* %938, i32 0, i32 0
  %940 = load i64, i64* %939, align 8
  %941 = sub i64 %929, %940
  %942 = add i64 %941, 1
  %943 = trunc i64 %942 to i32
  store i32 %943, i32* %16, align 4
  %944 = load i32, i32* %16, align 4
  %945 = load i32, i32* %15, align 4
  %946 = add i32 %944, %945
  %947 = sub i32 %946, 1
  %948 = load i32, i32* %15, align 4
  %949 = udiv i32 %947, %948
  %950 = load i32, i32* %15, align 4
  %951 = mul i32 %949, %950
  store i32 %951, i32* %17, align 4
  %952 = load i32, i32* %17, align 4
  %953 = load i32, i32* %15, align 4
  %954 = icmp sgt i32 %952, %953
  %955 = select i1 %954, i32 -2074103221, i32 1191733254
  store i32 %955, i32* %switchVar
  br label %loopEnd

; <label>:956:                                    ; preds = %loopEntry
  %957 = load %union.tree_node*, %union.tree_node** %2, align 8
  %958 = bitcast %union.tree_node* %957 to %struct.tree_type*
  %959 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %958, i32 0, i32 6
  %960 = load i32, i32* %959, align 4
  %961 = and i32 %960, -65025
  %962 = or i32 %961, 26112
  store i32 %962, i32* %959, align 4
  store i32 1283888501, i32* %switchVar
  br label %loopEnd

; <label>:963:                                    ; preds = %loopEntry
  %964 = load i32, i32* %15, align 4
  %965 = call i32 @mode_for_size(i32 %964, i32 1, i32 1)
  %966 = load %union.tree_node*, %union.tree_node** %2, align 8
  %967 = bitcast %union.tree_node* %966 to %struct.tree_type*
  %968 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %967, i32 0, i32 6
  %969 = load i32, i32* %968, align 4
  %970 = and i32 %965, 127
  %971 = shl i32 %970, 9
  %972 = and i32 %969, -65025
  %973 = or i32 %972, %971
  store i32 %973, i32* %968, align 4
  store i32 1283888501, i32* %switchVar
  br label %loopEnd

; <label>:974:                                    ; preds = %loopEntry
  %975 = load i32, i32* %17, align 4
  %976 = sext i32 %975 to i64
  %977 = call %union.tree_node* @size_int_wide(i64 %976, i32 3)
  %978 = load %union.tree_node*, %union.tree_node** %2, align 8
  %979 = bitcast %union.tree_node* %978 to %struct.tree_type*
  %980 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %979, i32 0, i32 2
  store %union.tree_node* %977, %union.tree_node** %980, align 8
  %981 = load i32, i32* %17, align 4
  %982 = sdiv i32 %981, 8
  %983 = sext i32 %982 to i64
  %984 = call %union.tree_node* @size_int_wide(i64 %983, i32 0)
  %985 = load %union.tree_node*, %union.tree_node** %2, align 8
  %986 = bitcast %union.tree_node* %985 to %struct.tree_type*
  %987 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %986, i32 0, i32 3
  store %union.tree_node* %984, %union.tree_node** %987, align 8
  %988 = load i32, i32* %15, align 4
  %989 = load %union.tree_node*, %union.tree_node** %2, align 8
  %990 = bitcast %union.tree_node* %989 to %struct.tree_type*
  %991 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %990, i32 0, i32 7
  store i32 %988, i32* %991, align 8
  %992 = load %union.tree_node*, %union.tree_node** %2, align 8
  %993 = bitcast %union.tree_node* %992 to %struct.tree_type*
  %994 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %993, i32 0, i32 6
  %995 = load i32, i32* %994, align 4
  %996 = and i32 %995, 2147483647
  store i32 %996, i32* %994, align 4
  %997 = load i32, i32* %16, align 4
  %998 = load %union.tree_node*, %union.tree_node** %2, align 8
  %999 = bitcast %union.tree_node* %998 to %struct.tree_type*
  %1000 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %999, i32 0, i32 6
  %1001 = load i32, i32* %1000, align 4
  %1002 = and i32 %997, 511
  %1003 = and i32 %1001, -512
  %1004 = or i32 %1003, %1002
  store i32 %1004, i32* %1000, align 4
  store i32 -1967191967, i32* %switchVar
  br label %loopEnd

; <label>:1005:                                   ; preds = %loopEntry
  store i32 373996154, i32* %switchVar
  br label %loopEnd

; <label>:1006:                                   ; preds = %loopEntry
  %1007 = load %union.tree_node*, %union.tree_node** %2, align 8
  %1008 = bitcast %union.tree_node* %1007 to %struct.tree_type*
  %1009 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %1008, i32 0, i32 7
  store i32 128, i32* %1009, align 8
  %1010 = load %union.tree_node*, %union.tree_node** %2, align 8
  %1011 = bitcast %union.tree_node* %1010 to %struct.tree_type*
  %1012 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %1011, i32 0, i32 6
  %1013 = load i32, i32* %1012, align 4
  %1014 = and i32 %1013, 2147483647
  store i32 %1014, i32* %1012, align 4
  %1015 = load %union.tree_node*, %union.tree_node** %2, align 8
  %1016 = bitcast %union.tree_node* %1015 to %struct.tree_type*
  %1017 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %1016, i32 0, i32 6
  %1018 = load i32, i32* %1017, align 4
  %1019 = and i32 %1018, -65025
  %1020 = or i32 %1019, 26112
  store i32 %1020, i32* %1017, align 4
  store i32 373996154, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 8231015, i32* %switchVar
  br label %loopEnd

; <label>:1021:                                   ; preds = %loopEntry
  call void @fancy_abort(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i32 0, i32 0), i32 1702, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__FUNCTION__.layout_type, i32 0, i32 0)) #4
  unreachable

; <label>:1022:                                   ; preds = %loopEntry
  %1023 = load %union.tree_node*, %union.tree_node** %2, align 8
  %1024 = bitcast %union.tree_node* %1023 to %struct.tree_common*
  %1025 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %1024, i32 0, i32 2
  %1026 = load i32, i32* %1025, align 8
  %1027 = and i32 %1026, 255
  %1028 = icmp ne i32 %1027, 20
  %1029 = select i1 %1028, i32 -736555003, i32 -1109642184
  store i32 %1029, i32* %switchVar
  br label %loopEnd

; <label>:1030:                                   ; preds = %loopEntry
  %1031 = load %union.tree_node*, %union.tree_node** %2, align 8
  %1032 = bitcast %union.tree_node* %1031 to %struct.tree_common*
  %1033 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %1032, i32 0, i32 2
  %1034 = load i32, i32* %1033, align 8
  %1035 = and i32 %1034, 255
  %1036 = icmp ne i32 %1035, 21
  %1037 = select i1 %1036, i32 -625168901, i32 -1109642184
  store i32 %1037, i32* %switchVar
  br label %loopEnd

; <label>:1038:                                   ; preds = %loopEntry
  %1039 = load %union.tree_node*, %union.tree_node** %2, align 8
  %1040 = bitcast %union.tree_node* %1039 to %struct.tree_common*
  %1041 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %1040, i32 0, i32 2
  %1042 = load i32, i32* %1041, align 8
  %1043 = and i32 %1042, 255
  %1044 = icmp ne i32 %1043, 22
  %1045 = select i1 %1044, i32 -1546598836, i32 -1109642184
  store i32 %1045, i32* %switchVar
  br label %loopEnd

; <label>:1046:                                   ; preds = %loopEntry
  %1047 = load %union.tree_node*, %union.tree_node** %2, align 8
  call void @finalize_type_size(%union.tree_node* %1047)
  store i32 -1109642184, i32* %switchVar
  br label %loopEnd

; <label>:1048:                                   ; preds = %loopEntry
  %1049 = load i32, i32* @sizetype_set, align 4
  %1050 = icmp ne i32 %1049, 0
  %1051 = select i1 %1050, i32 565167057, i32 1590625145
  store i32 %1051, i32* %switchVar
  br label %loopEnd

; <label>:1052:                                   ; preds = %loopEntry
  %1053 = load %union.tree_node*, %union.tree_node** %2, align 8
  %1054 = load %union.tree_node*, %union.tree_node** @early_type_list, align 8
  %1055 = call %union.tree_node* @tree_cons(%union.tree_node* null, %union.tree_node* %1053, %union.tree_node* %1054)
  store %union.tree_node* %1055, %union.tree_node** @early_type_list, align 8
  store i32 565167057, i32* %switchVar
  br label %loopEnd

; <label>:1056:                                   ; preds = %loopEntry
  %1057 = load %union.tree_node*, %union.tree_node** %2, align 8
  %1058 = bitcast %union.tree_node* %1057 to %struct.tree_common*
  %1059 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %1058, i32 0, i32 2
  %1060 = load i32, i32* %1059, align 8
  %1061 = and i32 %1060, 255
  %1062 = icmp eq i32 %1061, 18
  %1063 = select i1 %1062, i32 -484290901, i32 19195847
  store i32 %1063, i32* %switchVar
  br label %loopEnd

; <label>:1064:                                   ; preds = %loopEntry
  %1065 = load %union.tree_node*, %union.tree_node** %2, align 8
  %1066 = bitcast %union.tree_node* %1065 to %struct.tree_common*
  %1067 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %1066, i32 0, i32 2
  %1068 = load i32, i32* %1067, align 8
  %1069 = and i32 %1068, 255
  %1070 = icmp eq i32 %1069, 20
  %1071 = select i1 %1070, i32 -484290901, i32 -1382607905
  store i32 %1071, i32* %switchVar
  br label %loopEnd

; <label>:1072:                                   ; preds = %loopEntry
  %1073 = load %union.tree_node*, %union.tree_node** %2, align 8
  %1074 = bitcast %union.tree_node* %1073 to %struct.tree_common*
  %1075 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %1074, i32 0, i32 2
  %1076 = load i32, i32* %1075, align 8
  %1077 = and i32 %1076, 255
  %1078 = icmp eq i32 %1077, 21
  %1079 = select i1 %1078, i32 -484290901, i32 -625353218
  store i32 %1079, i32* %switchVar
  br label %loopEnd

; <label>:1080:                                   ; preds = %loopEntry
  %1081 = load %union.tree_node*, %union.tree_node** %2, align 8
  %1082 = bitcast %union.tree_node* %1081 to %struct.tree_common*
  %1083 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %1082, i32 0, i32 2
  %1084 = load i32, i32* %1083, align 8
  %1085 = and i32 %1084, 255
  %1086 = icmp eq i32 %1085, 22
  %1087 = select i1 %1086, i32 -484290901, i32 1045376009
  store i32 %1087, i32* %switchVar
  br label %loopEnd

; <label>:1088:                                   ; preds = %loopEntry
  %1089 = load %union.tree_node*, %union.tree_node** %2, align 8
  %1090 = bitcast %union.tree_node* %1089 to %struct.tree_common*
  %1091 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %1090, i32 0, i32 2
  %1092 = load i32, i32* %1091, align 8
  %1093 = and i32 %1092, 255
  %1094 = icmp eq i32 %1093, 19
  %1095 = select i1 %1094, i32 -484290901, i32 -1611107751
  store i32 %1095, i32* %switchVar
  br label %loopEnd

; <label>:1096:                                   ; preds = %loopEntry
  %1097 = load %union.tree_node*, %union.tree_node** %2, align 8
  %1098 = bitcast %union.tree_node* %1097 to %struct.tree_type*
  %1099 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %1098, i32 0, i32 18
  %1100 = load i64, i64* %1099, align 8
  %1101 = icmp ne i64 %1100, -1
  %1102 = select i1 %1101, i32 -547768937, i32 -1611107751
  store i32 %1102, i32* %switchVar
  br label %loopEnd

; <label>:1103:                                   ; preds = %loopEntry
  %1104 = load %union.tree_node*, %union.tree_node** %2, align 8
  %1105 = bitcast %union.tree_node* %1104 to %struct.tree_type*
  %1106 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %1105, i32 0, i32 18
  store i64 0, i64* %1106, align 8
  store i32 -1611107751, i32* %switchVar
  br label %loopEnd

; <label>:1107:                                   ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %1103, %1096, %1088, %1080, %1072, %1064, %1056, %1052, %1048, %1046, %1038, %1030, %1022, %NewDefault, %1006, %1005, %974, %963, %956, %918, %913, %911, %907, %892, %878, %876, %873, %869, %860, %852, %847, %844, %840, %835, %826, %816, %815, %814, %801, %792, %778, %771, %769, %760, %746, %728, %713, %701, %689, %660, %659, %654, %647, %646, %636, %631, %616, %615, %613, %609, %605, %589, %581, %573, %565, %557, %549, %541, %533, %500, %493, %486, %479, %465, %429, %424, %422, %414, %409, %400, %396, %388, %352, %319, %305, %258, %184, %141, %98, %91, %83, %72, %71, %64, %56, %LeafBlock, %NodeBlock, %NodeBlock1, %NodeBlock3, %NodeBlock5, %NodeBlock7, %NodeBlock9, %NodeBlock11, %NodeBlock13, %NodeBlock15, %NodeBlock17, %NodeBlock19, %NodeBlock21, %LeafBlock23, %NodeBlock25, %NodeBlock27, %NodeBlock29, %NodeBlock31, %NodeBlock33, %30, %29, %22, %first, %switchDefault
  br label %loopEntry
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
  %.reload7.reg2mem = alloca i64
  %.reload3.reg2mem = alloca i64
  %.reg2mem = alloca i32
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
  store i32 %9, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 459364894, i32* %switchVar
  %.reg2mem2 = alloca i64
  %.reg2mem4 = alloca i32
  %.reg2mem6 = alloca i64
  %.reg2mem8 = alloca i64
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 459364894, label %first
    i32 -1704981948, label %12
    i32 1758819066, label %13
    i32 -1568638396, label %18
    i32 -895402575, label %19
    i32 -1580562750, label %24
    i32 -1238218941, label %30
    i32 -891916901, label %34
    i32 1949360335, label %35
    i32 105059386, label %46
    i32 294863265, label %47
    i32 495843048, label %53
    i32 476822765, label %59
    i32 2035028749, label %66
    i32 -382950169, label %67
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %10 = icmp sgt i32 %.reload, 128
  %11 = select i1 %10, i32 -1704981948, i32 1758819066
  store i32 %11, i32* %switchVar
  br label %loopEnd

; <label>:12:                                     ; preds = %loopEntry
  store i32 128, i32* %3, align 4
  store i32 1758819066, i32* %switchVar
  br label %loopEnd

; <label>:13:                                     ; preds = %loopEntry
  %14 = load i32, i32* %3, align 4
  %15 = sub nsw i32 %14, 64
  %16 = icmp sgt i32 %15, 0
  %17 = select i1 %16, i32 -1568638396, i32 -895402575
  store i32 %17, i32* %switchVar
  br label %loopEnd

; <label>:18:                                     ; preds = %loopEntry
  store i32 -1580562750, i32* %switchVar
  store i64 0, i64* %.reg2mem2
  br label %loopEnd

; <label>:19:                                     ; preds = %loopEntry
  %20 = load i32, i32* %3, align 4
  %21 = sub nsw i32 %20, 1
  %22 = zext i32 %21 to i64
  %23 = shl i64 -1, %22
  store i32 -1580562750, i32* %switchVar
  store i64 %23, i64* %.reg2mem2
  br label %loopEnd

; <label>:24:                                     ; preds = %loopEntry
  %.reload3 = load i64, i64* %.reg2mem2
  store i64 %.reload3, i64* %.reload3.reg2mem
  %25 = load i32, i32* %3, align 4
  %26 = sub nsw i32 %25, 64
  %27 = sub nsw i32 %26, 1
  %28 = icmp sgt i32 %27, 0
  %29 = select i1 %28, i32 -1238218941, i32 -891916901
  store i32 %29, i32* %switchVar
  br label %loopEnd

; <label>:30:                                     ; preds = %loopEntry
  %31 = load i32, i32* %3, align 4
  %32 = sub nsw i32 %31, 64
  %33 = sub nsw i32 %32, 1
  store i32 1949360335, i32* %switchVar
  store i32 %33, i32* %.reg2mem4
  br label %loopEnd

; <label>:34:                                     ; preds = %loopEntry
  store i32 1949360335, i32* %switchVar
  store i32 0, i32* %.reg2mem4
  br label %loopEnd

; <label>:35:                                     ; preds = %loopEntry
  %.reload5 = load i32, i32* %.reg2mem4
  %36 = zext i32 %.reload5 to i64
  %37 = shl i64 -1, %36
  %.reload3.reload = load volatile i64, i64* %.reload3.reg2mem
  %38 = call %union.tree_node* @build_int_2_wide(i64 %.reload3.reload, i64 %37)
  %39 = load %union.tree_node*, %union.tree_node** %2, align 8
  %40 = bitcast %union.tree_node* %39 to %struct.tree_type*
  %41 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %40, i32 0, i32 12
  store %union.tree_node* %38, %union.tree_node** %41, align 8
  %42 = load i32, i32* %3, align 4
  %43 = sub nsw i32 %42, 64
  %44 = icmp sgt i32 %43, 0
  %45 = select i1 %44, i32 105059386, i32 294863265
  store i32 %45, i32* %switchVar
  br label %loopEnd

; <label>:46:                                     ; preds = %loopEntry
  store i32 495843048, i32* %switchVar
  store i64 -1, i64* %.reg2mem6
  br label %loopEnd

; <label>:47:                                     ; preds = %loopEntry
  %48 = load i32, i32* %3, align 4
  %49 = sub nsw i32 %48, 1
  %50 = zext i32 %49 to i64
  %51 = shl i64 1, %50
  %52 = sub nsw i64 %51, 1
  store i32 495843048, i32* %switchVar
  store i64 %52, i64* %.reg2mem6
  br label %loopEnd

; <label>:53:                                     ; preds = %loopEntry
  %.reload7 = load i64, i64* %.reg2mem6
  store i64 %.reload7, i64* %.reload7.reg2mem
  %54 = load i32, i32* %3, align 4
  %55 = sub nsw i32 %54, 64
  %56 = sub nsw i32 %55, 1
  %57 = icmp sgt i32 %56, 0
  %58 = select i1 %57, i32 476822765, i32 2035028749
  store i32 %58, i32* %switchVar
  br label %loopEnd

; <label>:59:                                     ; preds = %loopEntry
  %60 = load i32, i32* %3, align 4
  %61 = sub nsw i32 %60, 64
  %62 = sub nsw i32 %61, 1
  %63 = zext i32 %62 to i64
  %64 = shl i64 1, %63
  %65 = sub nsw i64 %64, 1
  store i32 -382950169, i32* %switchVar
  store i64 %65, i64* %.reg2mem8
  br label %loopEnd

; <label>:66:                                     ; preds = %loopEntry
  store i32 -382950169, i32* %switchVar
  store i64 0, i64* %.reg2mem8
  br label %loopEnd

; <label>:67:                                     ; preds = %loopEntry
  %.reload9 = load i64, i64* %.reg2mem8
  %.reload7.reload = load volatile i64, i64* %.reload7.reg2mem
  %68 = call %union.tree_node* @build_int_2_wide(i64 %.reload7.reload, i64 %.reload9)
  %69 = load %union.tree_node*, %union.tree_node** %2, align 8
  %70 = bitcast %union.tree_node* %69 to %struct.tree_type*
  %71 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %70, i32 0, i32 13
  store %union.tree_node* %68, %union.tree_node** %71, align 8
  %72 = load %union.tree_node*, %union.tree_node** %2, align 8
  %73 = load %union.tree_node*, %union.tree_node** %2, align 8
  %74 = bitcast %union.tree_node* %73 to %struct.tree_type*
  %75 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %74, i32 0, i32 12
  %76 = load %union.tree_node*, %union.tree_node** %75, align 8
  %77 = bitcast %union.tree_node* %76 to %struct.tree_common*
  %78 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %77, i32 0, i32 1
  store %union.tree_node* %72, %union.tree_node** %78, align 8
  %79 = load %union.tree_node*, %union.tree_node** %2, align 8
  %80 = load %union.tree_node*, %union.tree_node** %2, align 8
  %81 = bitcast %union.tree_node* %80 to %struct.tree_type*
  %82 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %81, i32 0, i32 13
  %83 = load %union.tree_node*, %union.tree_node** %82, align 8
  %84 = bitcast %union.tree_node* %83 to %struct.tree_common*
  %85 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %84, i32 0, i32 1
  store %union.tree_node* %79, %union.tree_node** %85, align 8
  %86 = load %union.tree_node*, %union.tree_node** %2, align 8
  call void @layout_type(%union.tree_node* %86)
  ret void

loopEnd:                                          ; preds = %66, %59, %53, %47, %46, %35, %34, %30, %24, %19, %18, %13, %12, %first, %switchDefault
  br label %loopEntry
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
  %10 = and i32 %5, 511
  %11 = and i32 %9, -512
  %12 = or i32 %11, %10
  store i32 %12, i32* %8, align 4
  %13 = load %union.tree_node*, %union.tree_node** %3, align 8
  call void @fixup_unsigned_type(%union.tree_node* %13)
  %14 = load %union.tree_node*, %union.tree_node** %3, align 8
  ret %union.tree_node* %14
}

; Function Attrs: noinline nounwind uwtable
define void @fixup_unsigned_type(%union.tree_node*) #0 {
  %.reload3.reg2mem = alloca i64
  %.reg2mem = alloca i32
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
  store i32 %9, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1509451701, i32* %switchVar
  %.reg2mem2 = alloca i64
  %.reg2mem4 = alloca i64
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1509451701, label %first
    i32 -986667750, label %12
    i32 -121692109, label %13
    i32 -715142254, label %22
    i32 1269033281, label %23
    i32 -1866900900, label %28
    i32 -578292439, label %33
    i32 242087578, label %39
    i32 -2072028215, label %40
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %10 = icmp sgt i32 %.reload, 128
  %11 = select i1 %10, i32 -986667750, i32 -121692109
  store i32 %11, i32* %switchVar
  br label %loopEnd

; <label>:12:                                     ; preds = %loopEntry
  store i32 128, i32* %3, align 4
  store i32 -121692109, i32* %switchVar
  br label %loopEnd

; <label>:13:                                     ; preds = %loopEntry
  %14 = call %union.tree_node* @build_int_2_wide(i64 0, i64 0)
  %15 = load %union.tree_node*, %union.tree_node** %2, align 8
  %16 = bitcast %union.tree_node* %15 to %struct.tree_type*
  %17 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %16, i32 0, i32 12
  store %union.tree_node* %14, %union.tree_node** %17, align 8
  %18 = load i32, i32* %3, align 4
  %19 = sub nsw i32 %18, 64
  %20 = icmp sge i32 %19, 0
  %21 = select i1 %20, i32 -715142254, i32 1269033281
  store i32 %21, i32* %switchVar
  br label %loopEnd

; <label>:22:                                     ; preds = %loopEntry
  store i32 -1866900900, i32* %switchVar
  store i64 -1, i64* %.reg2mem2
  br label %loopEnd

; <label>:23:                                     ; preds = %loopEntry
  %24 = load i32, i32* %3, align 4
  %25 = zext i32 %24 to i64
  %26 = shl i64 1, %25
  %27 = sub nsw i64 %26, 1
  store i32 -1866900900, i32* %switchVar
  store i64 %27, i64* %.reg2mem2
  br label %loopEnd

; <label>:28:                                     ; preds = %loopEntry
  %.reload3 = load i64, i64* %.reg2mem2
  store i64 %.reload3, i64* %.reload3.reg2mem
  %29 = load i32, i32* %3, align 4
  %30 = sub nsw i32 %29, 64
  %31 = icmp sgt i32 %30, 0
  %32 = select i1 %31, i32 -578292439, i32 242087578
  store i32 %32, i32* %switchVar
  br label %loopEnd

; <label>:33:                                     ; preds = %loopEntry
  %34 = load i32, i32* %3, align 4
  %35 = sub nsw i32 %34, 64
  %36 = sub nsw i32 64, %35
  %37 = zext i32 %36 to i64
  %38 = lshr i64 -1, %37
  store i32 -2072028215, i32* %switchVar
  store i64 %38, i64* %.reg2mem4
  br label %loopEnd

; <label>:39:                                     ; preds = %loopEntry
  store i32 -2072028215, i32* %switchVar
  store i64 0, i64* %.reg2mem4
  br label %loopEnd

; <label>:40:                                     ; preds = %loopEntry
  %.reload5 = load i64, i64* %.reg2mem4
  %.reload3.reload = load volatile i64, i64* %.reload3.reg2mem
  %41 = call %union.tree_node* @build_int_2_wide(i64 %.reload3.reload, i64 %.reload5)
  %42 = load %union.tree_node*, %union.tree_node** %2, align 8
  %43 = bitcast %union.tree_node* %42 to %struct.tree_type*
  %44 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %43, i32 0, i32 13
  store %union.tree_node* %41, %union.tree_node** %44, align 8
  %45 = load %union.tree_node*, %union.tree_node** %2, align 8
  %46 = load %union.tree_node*, %union.tree_node** %2, align 8
  %47 = bitcast %union.tree_node* %46 to %struct.tree_type*
  %48 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %47, i32 0, i32 12
  %49 = load %union.tree_node*, %union.tree_node** %48, align 8
  %50 = bitcast %union.tree_node* %49 to %struct.tree_common*
  %51 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %50, i32 0, i32 1
  store %union.tree_node* %45, %union.tree_node** %51, align 8
  %52 = load %union.tree_node*, %union.tree_node** %2, align 8
  %53 = load %union.tree_node*, %union.tree_node** %2, align 8
  %54 = bitcast %union.tree_node* %53 to %struct.tree_type*
  %55 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %54, i32 0, i32 13
  %56 = load %union.tree_node*, %union.tree_node** %55, align 8
  %57 = bitcast %union.tree_node* %56 to %struct.tree_common*
  %58 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %57, i32 0, i32 1
  store %union.tree_node* %52, %union.tree_node** %58, align 8
  %59 = load %union.tree_node*, %union.tree_node** %2, align 8
  call void @layout_type(%union.tree_node* %59)
  ret void

loopEnd:                                          ; preds = %39, %33, %28, %23, %22, %13, %12, %first, %switchDefault
  br label %loopEntry
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
  %.reg2mem = alloca i32
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
  store i32 %14, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 741019436, i32* %switchVar
  %.reg2mem2 = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 741019436, label %first
    i32 705486964, label %17
    i32 435043310, label %21
    i32 -1091395413, label %22
    i32 1999429310, label %26
    i32 -1373834102, label %27
    i32 -761787813, label %70
    i32 1446751782, label %72
    i32 490041064, label %74
    i32 1575358189, label %84
    i32 -2051510935, label %93
    i32 -810501530, label %102
    i32 2049670039, label %107
    i32 -1950955456, label %112
    i32 397585075, label %150
    i32 -120245833, label %153
    i32 -1903607511, label %155
    i32 150759645, label %159
    i32 1415748954, label %170
    i32 -838865815, label %171
    i32 -769377805, label %192
    i32 -1875420199, label %197
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %15 = icmp slt i32 %.reload, 128
  %16 = select i1 %15, i32 705486964, i32 435043310
  store i32 %16, i32* %switchVar
  br label %loopEnd

; <label>:17:                                     ; preds = %loopEntry
  %18 = load i32, i32* %3, align 4
  %19 = add nsw i32 %18, 3
  %20 = add nsw i32 %19, 1
  store i32 -1091395413, i32* %switchVar
  store i32 %20, i32* %.reg2mem2
  br label %loopEnd

; <label>:21:                                     ; preds = %loopEntry
  store i32 -1091395413, i32* %switchVar
  store i32 128, i32* %.reg2mem2
  br label %loopEnd

; <label>:22:                                     ; preds = %loopEntry
  %.reload3 = load i32, i32* %.reg2mem2
  store i32 %.reload3, i32* %4, align 4
  %23 = load i32, i32* @sizetype_set, align 4
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, i32 1999429310, i32 -1373834102
  store i32 %25, i32* %switchVar
  br label %loopEnd

; <label>:26:                                     ; preds = %loopEntry
  call void @fancy_abort(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i32 0, i32 0), i32 1806, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__FUNCTION__.set_sizetype, i32 0, i32 0)) #4
  unreachable

; <label>:27:                                     ; preds = %loopEntry
  %28 = load %union.tree_node*, %union.tree_node** %2, align 8
  %29 = call %union.tree_node* @copy_node(%union.tree_node* %28)
  store %union.tree_node* %29, %union.tree_node** getelementptr inbounds ([6 x %union.tree_node*], [6 x %union.tree_node*]* @sizetype_tab, i64 0, i64 0), align 16
  %30 = load %union.tree_node*, %union.tree_node** %2, align 8
  %31 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([6 x %union.tree_node*], [6 x %union.tree_node*]* @sizetype_tab, i64 0, i64 0), align 16
  %32 = bitcast %union.tree_node* %31 to %struct.tree_type*
  %33 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %32, i32 0, i32 1
  store %union.tree_node* %30, %union.tree_node** %33, align 8
  %34 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([6 x %union.tree_node*], [6 x %union.tree_node*]* @sizetype_tab, i64 0, i64 0), align 16
  %35 = bitcast %union.tree_node* %34 to %struct.tree_type*
  %36 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %35, i32 0, i32 6
  %37 = load i32, i32* %36, align 4
  %38 = and i32 %37, -131073
  %39 = or i32 %38, 131072
  store i32 %39, i32* %36, align 4
  %40 = call %union.tree_node* @make_node(i32 6)
  store %union.tree_node* %40, %union.tree_node** getelementptr inbounds ([6 x %union.tree_node*], [6 x %union.tree_node*]* @sizetype_tab, i64 0, i64 3), align 8
  %41 = load %union.tree_node*, %union.tree_node** %2, align 8
  %42 = bitcast %union.tree_node* %41 to %struct.tree_type*
  %43 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %42, i32 0, i32 11
  %44 = load %union.tree_node*, %union.tree_node** %43, align 8
  %45 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([6 x %union.tree_node*], [6 x %union.tree_node*]* @sizetype_tab, i64 0, i64 3), align 8
  %46 = bitcast %union.tree_node* %45 to %struct.tree_type*
  %47 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %46, i32 0, i32 11
  store %union.tree_node* %44, %union.tree_node** %47, align 8
  %48 = load i32, i32* %4, align 4
  %49 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([6 x %union.tree_node*], [6 x %union.tree_node*]* @sizetype_tab, i64 0, i64 3), align 8
  %50 = bitcast %union.tree_node* %49 to %struct.tree_type*
  %51 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %50, i32 0, i32 6
  %52 = load i32, i32* %51, align 4
  %53 = and i32 %48, 511
  %54 = and i32 %52, -512
  %55 = or i32 %54, %53
  store i32 %55, i32* %51, align 4
  %56 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([6 x %union.tree_node*], [6 x %union.tree_node*]* @sizetype_tab, i64 0, i64 3), align 8
  %57 = bitcast %union.tree_node* %56 to %struct.tree_type*
  %58 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %57, i32 0, i32 6
  %59 = load i32, i32* %58, align 4
  %60 = and i32 %59, -131073
  %61 = or i32 %60, 131072
  store i32 %61, i32* %58, align 4
  %62 = load %union.tree_node*, %union.tree_node** %2, align 8
  %63 = bitcast %union.tree_node* %62 to %struct.tree_common*
  %64 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %63, i32 0, i32 2
  %65 = load i32, i32* %64, align 8
  %66 = lshr i32 %65, 13
  %67 = and i32 %66, 1
  %68 = icmp ne i32 %67, 0
  %69 = select i1 %68, i32 -761787813, i32 1446751782
  store i32 %69, i32* %switchVar
  br label %loopEnd

; <label>:70:                                     ; preds = %loopEntry
  %71 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([6 x %union.tree_node*], [6 x %union.tree_node*]* @sizetype_tab, i64 0, i64 3), align 8
  call void @fixup_unsigned_type(%union.tree_node* %71)
  store i32 490041064, i32* %switchVar
  br label %loopEnd

; <label>:72:                                     ; preds = %loopEntry
  %73 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([6 x %union.tree_node*], [6 x %union.tree_node*]* @sizetype_tab, i64 0, i64 3), align 8
  call void @fixup_signed_type(%union.tree_node* %73)
  store i32 490041064, i32* %switchVar
  br label %loopEnd

; <label>:74:                                     ; preds = %loopEntry
  %75 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([6 x %union.tree_node*], [6 x %union.tree_node*]* @sizetype_tab, i64 0, i64 3), align 8
  call void @layout_type(%union.tree_node* %75)
  %76 = load %union.tree_node*, %union.tree_node** %2, align 8
  %77 = bitcast %union.tree_node* %76 to %struct.tree_common*
  %78 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %77, i32 0, i32 2
  %79 = load i32, i32* %78, align 8
  %80 = lshr i32 %79, 13
  %81 = and i32 %80, 1
  %82 = icmp ne i32 %81, 0
  %83 = select i1 %82, i32 1575358189, i32 -2051510935
  store i32 %83, i32* %switchVar
  br label %loopEnd

; <label>:84:                                     ; preds = %loopEntry
  %85 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([6 x %union.tree_node*], [6 x %union.tree_node*]* @sizetype_tab, i64 0, i64 0), align 16
  store %union.tree_node* %85, %union.tree_node** getelementptr inbounds ([6 x %union.tree_node*], [6 x %union.tree_node*]* @sizetype_tab, i64 0, i64 2), align 16
  %86 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([6 x %union.tree_node*], [6 x %union.tree_node*]* @sizetype_tab, i64 0, i64 3), align 8
  store %union.tree_node* %86, %union.tree_node** getelementptr inbounds ([6 x %union.tree_node*], [6 x %union.tree_node*]* @sizetype_tab, i64 0, i64 5), align 8
  %87 = load i32, i32* %3, align 4
  %88 = call %union.tree_node* @make_signed_type(i32 %87)
  %89 = call %union.tree_node* @copy_node(%union.tree_node* %88)
  store %union.tree_node* %89, %union.tree_node** getelementptr inbounds ([6 x %union.tree_node*], [6 x %union.tree_node*]* @sizetype_tab, i64 0, i64 1), align 8
  %90 = load i32, i32* %4, align 4
  %91 = call %union.tree_node* @make_signed_type(i32 %90)
  %92 = call %union.tree_node* @copy_node(%union.tree_node* %91)
  store %union.tree_node* %92, %union.tree_node** getelementptr inbounds ([6 x %union.tree_node*], [6 x %union.tree_node*]* @sizetype_tab, i64 0, i64 4), align 16
  store i32 -810501530, i32* %switchVar
  br label %loopEnd

; <label>:93:                                     ; preds = %loopEntry
  %94 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([6 x %union.tree_node*], [6 x %union.tree_node*]* @sizetype_tab, i64 0, i64 0), align 16
  store %union.tree_node* %94, %union.tree_node** getelementptr inbounds ([6 x %union.tree_node*], [6 x %union.tree_node*]* @sizetype_tab, i64 0, i64 1), align 8
  %95 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([6 x %union.tree_node*], [6 x %union.tree_node*]* @sizetype_tab, i64 0, i64 3), align 8
  store %union.tree_node* %95, %union.tree_node** getelementptr inbounds ([6 x %union.tree_node*], [6 x %union.tree_node*]* @sizetype_tab, i64 0, i64 4), align 16
  %96 = load i32, i32* %3, align 4
  %97 = call %union.tree_node* @make_unsigned_type(i32 %96)
  %98 = call %union.tree_node* @copy_node(%union.tree_node* %97)
  store %union.tree_node* %98, %union.tree_node** getelementptr inbounds ([6 x %union.tree_node*], [6 x %union.tree_node*]* @sizetype_tab, i64 0, i64 2), align 16
  %99 = load i32, i32* %4, align 4
  %100 = call %union.tree_node* @make_unsigned_type(i32 %99)
  %101 = call %union.tree_node* @copy_node(%union.tree_node* %100)
  store %union.tree_node* %101, %union.tree_node** getelementptr inbounds ([6 x %union.tree_node*], [6 x %union.tree_node*]* @sizetype_tab, i64 0, i64 5), align 8
  store i32 -810501530, i32* %switchVar
  br label %loopEnd

; <label>:102:                                    ; preds = %loopEntry
  %103 = call %union.tree_node* @get_identifier(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.13, i32 0, i32 0))
  %104 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([6 x %union.tree_node*], [6 x %union.tree_node*]* @sizetype_tab, i64 0, i64 3), align 8
  %105 = bitcast %union.tree_node* %104 to %struct.tree_type*
  %106 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %105, i32 0, i32 11
  store %union.tree_node* %103, %union.tree_node** %106, align 8
  store i32 0, i32* %5, align 4
  store i32 2049670039, i32* %switchVar
  br label %loopEnd

; <label>:107:                                    ; preds = %loopEntry
  %108 = load i32, i32* %5, align 4
  %109 = zext i32 %108 to i64
  %110 = icmp ult i64 %109, 6
  %111 = select i1 %110, i32 -1950955456, i32 -120245833
  store i32 %111, i32* %switchVar
  br label %loopEnd

; <label>:112:                                    ; preds = %loopEntry
  %113 = load i32, i32* %5, align 4
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds [6 x %union.tree_node*], [6 x %union.tree_node*]* @sizetype_tab, i64 0, i64 %114
  %116 = load %union.tree_node*, %union.tree_node** %115, align 8
  %117 = bitcast %union.tree_node* %116 to %struct.tree_type*
  %118 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %117, i32 0, i32 6
  %119 = load i32, i32* %118, align 4
  %120 = and i32 %119, -131073
  %121 = or i32 %120, 131072
  store i32 %121, i32* %118, align 4
  %122 = load i32, i32* %5, align 4
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds [6 x %union.tree_node*], [6 x %union.tree_node*]* @sizetype_tab, i64 0, i64 %123
  %125 = load %union.tree_node*, %union.tree_node** %124, align 8
  %126 = load i32, i32* %5, align 4
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds [6 x %union.tree_node*], [6 x %union.tree_node*]* @sizetype_tab, i64 0, i64 %127
  %129 = load %union.tree_node*, %union.tree_node** %128, align 8
  %130 = bitcast %union.tree_node* %129 to %struct.tree_type*
  %131 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %130, i32 0, i32 15
  store %union.tree_node* %125, %union.tree_node** %131, align 8
  %132 = load i32, i32* %5, align 4
  %133 = zext i32 %132 to i64
  %134 = getelementptr inbounds [6 x %union.tree_node*], [6 x %union.tree_node*]* @sizetype_tab, i64 0, i64 %133
  %135 = load %union.tree_node*, %union.tree_node** %134, align 8
  %136 = bitcast %union.tree_node* %135 to %struct.tree_type*
  %137 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %136, i32 0, i32 14
  store %union.tree_node* null, %union.tree_node** %137, align 8
  %138 = load i32, i32* %5, align 4
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds [6 x %union.tree_node*], [6 x %union.tree_node*]* @sizetype_tab, i64 0, i64 %139
  %141 = load %union.tree_node*, %union.tree_node** %140, align 8
  %142 = bitcast %union.tree_node* %141 to %struct.tree_type*
  %143 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %142, i32 0, i32 8
  store %union.tree_node* null, %union.tree_node** %143, align 8
  %144 = load i32, i32* %5, align 4
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds [6 x %union.tree_node*], [6 x %union.tree_node*]* @sizetype_tab, i64 0, i64 %145
  %147 = load %union.tree_node*, %union.tree_node** %146, align 8
  %148 = bitcast %union.tree_node* %147 to %struct.tree_type*
  %149 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %148, i32 0, i32 9
  store %union.tree_node* null, %union.tree_node** %149, align 8
  store i32 397585075, i32* %switchVar
  br label %loopEnd

; <label>:150:                                    ; preds = %loopEntry
  %151 = load i32, i32* %5, align 4
  %152 = add i32 %151, 1
  store i32 %152, i32* %5, align 4
  store i32 2049670039, i32* %switchVar
  br label %loopEnd

; <label>:153:                                    ; preds = %loopEntry
  call void @ggc_add_tree_root(%union.tree_node** getelementptr inbounds ([6 x %union.tree_node*], [6 x %union.tree_node*]* @sizetype_tab, i32 0, i32 0), i32 6)
  %154 = load %union.tree_node*, %union.tree_node** @early_type_list, align 8
  store %union.tree_node* %154, %union.tree_node** %6, align 8
  store i32 -1903607511, i32* %switchVar
  br label %loopEnd

; <label>:155:                                    ; preds = %loopEntry
  %156 = load %union.tree_node*, %union.tree_node** %6, align 8
  %157 = icmp ne %union.tree_node* %156, null
  %158 = select i1 %157, i32 150759645, i32 -1875420199
  store i32 %158, i32* %switchVar
  br label %loopEnd

; <label>:159:                                    ; preds = %loopEntry
  %160 = load %union.tree_node*, %union.tree_node** %6, align 8
  %161 = bitcast %union.tree_node* %160 to %struct.tree_list*
  %162 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %161, i32 0, i32 2
  %163 = load %union.tree_node*, %union.tree_node** %162, align 8
  %164 = bitcast %union.tree_node* %163 to %struct.tree_common*
  %165 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %164, i32 0, i32 2
  %166 = load i32, i32* %165, align 8
  %167 = and i32 %166, 255
  %168 = icmp ne i32 %167, 6
  %169 = select i1 %168, i32 1415748954, i32 -838865815
  store i32 %169, i32* %switchVar
  br label %loopEnd

; <label>:170:                                    ; preds = %loopEntry
  call void @fancy_abort(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i32 0, i32 0), i32 1859, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__FUNCTION__.set_sizetype, i32 0, i32 0)) #4
  unreachable

; <label>:171:                                    ; preds = %loopEntry
  %172 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([6 x %union.tree_node*], [6 x %union.tree_node*]* @sizetype_tab, i64 0, i64 3), align 8
  %173 = load %union.tree_node*, %union.tree_node** %6, align 8
  %174 = bitcast %union.tree_node* %173 to %struct.tree_list*
  %175 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %174, i32 0, i32 2
  %176 = load %union.tree_node*, %union.tree_node** %175, align 8
  %177 = bitcast %union.tree_node* %176 to %struct.tree_type*
  %178 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %177, i32 0, i32 2
  %179 = load %union.tree_node*, %union.tree_node** %178, align 8
  %180 = bitcast %union.tree_node* %179 to %struct.tree_common*
  %181 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %180, i32 0, i32 1
  store %union.tree_node* %172, %union.tree_node** %181, align 8
  %182 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([6 x %union.tree_node*], [6 x %union.tree_node*]* @sizetype_tab, i64 0, i64 0), align 16
  %183 = load %union.tree_node*, %union.tree_node** %6, align 8
  %184 = bitcast %union.tree_node* %183 to %struct.tree_list*
  %185 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %184, i32 0, i32 2
  %186 = load %union.tree_node*, %union.tree_node** %185, align 8
  %187 = bitcast %union.tree_node* %186 to %struct.tree_type*
  %188 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %187, i32 0, i32 3
  %189 = load %union.tree_node*, %union.tree_node** %188, align 8
  %190 = bitcast %union.tree_node* %189 to %struct.tree_common*
  %191 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %190, i32 0, i32 1
  store %union.tree_node* %182, %union.tree_node** %191, align 8
  store i32 -769377805, i32* %switchVar
  br label %loopEnd

; <label>:192:                                    ; preds = %loopEntry
  %193 = load %union.tree_node*, %union.tree_node** %6, align 8
  %194 = bitcast %union.tree_node* %193 to %struct.tree_common*
  %195 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %194, i32 0, i32 0
  %196 = load %union.tree_node*, %union.tree_node** %195, align 8
  store %union.tree_node* %196, %union.tree_node** %6, align 8
  store i32 -1903607511, i32* %switchVar
  br label %loopEnd

; <label>:197:                                    ; preds = %loopEntry
  store %union.tree_node* null, %union.tree_node** @early_type_list, align 8
  store i32 1, i32* @sizetype_set, align 4
  ret void

loopEnd:                                          ; preds = %192, %171, %159, %155, %153, %150, %112, %107, %102, %93, %84, %74, %72, %70, %27, %22, %21, %17, %first, %switchDefault
  br label %loopEntry
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
  %switchVar = alloca i32
  store i32 -1404152980, i32* %switchVar
  %.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %5
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1404152980, label %15
    i32 1300893640, label %19
    i32 -1127099746, label %33
    i32 -942416782, label %34
    i32 -1074208331, label %35
    i32 -1241184916, label %41
    i32 1470354430, label %45
    i32 1148762619, label %49
    i32 -176017048, label %51
    i32 1171308774, label %52
    i32 -1593033224, label %56
    i32 -1861502996, label %60
    i32 -493233518, label %69
    i32 1579619647, label %70
    i32 -1020178999, label %72
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:15:                                     ; preds = %loopEntry
  %16 = load i32, i32* %12, align 4
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 1300893640, i32 -1241184916
  store i32 %18, i32* %switchVar
  br label %loopEnd

; <label>:19:                                     ; preds = %loopEntry
  %20 = load i32, i32* %12, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [59 x i16], [59 x i16]* @mode_bitsize, i64 0, i64 %21
  %23 = load i16, i16* %22, align 2
  %24 = zext i16 %23 to i32
  store i32 %24, i32* %13, align 4
  %25 = load i32, i32* %8, align 4
  %26 = load i32, i32* %13, align 4
  %27 = urem i32 %25, %26
  %28 = load i32, i32* %7, align 4
  %29 = add i32 %27, %28
  %30 = load i32, i32* %13, align 4
  %31 = icmp ule i32 %29, %30
  %32 = select i1 %31, i32 -1127099746, i32 -942416782
  store i32 %32, i32* %switchVar
  br label %loopEnd

; <label>:33:                                     ; preds = %loopEntry
  store i32 -1241184916, i32* %switchVar
  br label %loopEnd

; <label>:34:                                     ; preds = %loopEntry
  store i32 -1074208331, i32* %switchVar
  br label %loopEnd

; <label>:35:                                     ; preds = %loopEntry
  %36 = load i32, i32* %12, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_wider_mode, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = zext i8 %39 to i32
  store i32 %40, i32* %12, align 4
  store i32 -1404152980, i32* %switchVar
  br label %loopEnd

; <label>:41:                                     ; preds = %loopEntry
  %42 = load i32, i32* %12, align 4
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %43, i32 -493233518, i32 1470354430
  store i32 %44, i32* %switchVar
  br label %loopEnd

; <label>:45:                                     ; preds = %loopEntry
  %46 = load i32, i32* %13, align 4
  %47 = icmp ult i32 %46, 128
  %48 = select i1 %47, i32 1148762619, i32 -176017048
  store i32 %48, i32* %switchVar
  br label %loopEnd

; <label>:49:                                     ; preds = %loopEntry
  %50 = load i32, i32* %13, align 4
  store i32 1171308774, i32* %switchVar
  store i32 %50, i32* %.reg2mem
  br label %loopEnd

; <label>:51:                                     ; preds = %loopEntry
  store i32 1171308774, i32* %switchVar
  store i32 128, i32* %.reg2mem
  br label %loopEnd

; <label>:52:                                     ; preds = %loopEntry
  %.reload = load i32, i32* %.reg2mem
  %53 = load i32, i32* %9, align 4
  %54 = icmp ugt i32 %.reload, %53
  %55 = select i1 %54, i32 -493233518, i32 -1593033224
  store i32 %55, i32* %switchVar
  br label %loopEnd

; <label>:56:                                     ; preds = %loopEntry
  %57 = load i32, i32* %10, align 4
  %58 = icmp ne i32 %57, 0
  %59 = select i1 %58, i32 -1861502996, i32 1579619647
  store i32 %59, i32* %switchVar
  br label %loopEnd

; <label>:60:                                     ; preds = %loopEntry
  %61 = load i32, i32* %13, align 4
  %62 = load i32, i32* %10, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [59 x i16], [59 x i16]* @mode_bitsize, i64 0, i64 %63
  %65 = load i16, i16* %64, align 2
  %66 = zext i16 %65 to i32
  %67 = icmp ugt i32 %61, %66
  %68 = select i1 %67, i32 -493233518, i32 1579619647
  store i32 %68, i32* %switchVar
  br label %loopEnd

; <label>:69:                                     ; preds = %loopEntry
  store i32 0, i32* %6, align 4
  store i32 -1020178999, i32* %switchVar
  br label %loopEnd

; <label>:70:                                     ; preds = %loopEntry
  %71 = load i32, i32* %12, align 4
  store i32 %71, i32* %6, align 4
  store i32 -1020178999, i32* %switchVar
  br label %loopEnd

; <label>:72:                                     ; preds = %loopEntry
  %73 = load i32, i32* %6, align 4
  ret i32 %73

loopEnd:                                          ; preds = %70, %69, %60, %56, %52, %51, %49, %45, %41, %35, %34, %33, %19, %15, %switchDefault
  br label %loopEntry
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
