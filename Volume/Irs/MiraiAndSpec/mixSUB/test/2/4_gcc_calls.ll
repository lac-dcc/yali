; ModuleID = 'host/ir_fla/gcc_calls.ll'
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
  %.reg2mem = alloca %union.tree_node*
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
  store %union.tree_node* %14, %union.tree_node** %.reg2mem
  %switchVar = alloca i32
  store i32 605665074, i32* %switchVar
  %.reg2mem2 = alloca %struct.rtx_def*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %5
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 605665074, label %first
    i32 2134589478, label %17
    i32 1562835170, label %20
    i32 -1448582706, label %27
    i32 -355269099, label %31
    i32 -433671897, label %35
    i32 783248679, label %38
    i32 605792981, label %39
    i32 1083123860, label %43
    i32 -1630760860, label %44
    i32 -870670592, label %45
    i32 -2020853144, label %49
    i32 1238836853, label %59
    i32 1858992914, label %62
    i32 1438024674, label %63
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile %union.tree_node*, %union.tree_node** %.reg2mem
  %15 = icmp ne %union.tree_node* %.reload, null
  %16 = select i1 %15, i32 2134589478, i32 1562835170
  store i32 %16, i32* %switchVar
  br label %loopEnd

; <label>:17:                                     ; preds = %loopEntry
  %18 = load %union.tree_node*, %union.tree_node** %7, align 8
  %19 = call %struct.rtx_def* @lookup_static_chain(%union.tree_node* %18)
  store %struct.rtx_def* %19, %struct.rtx_def** %11, align 8
  store i32 1562835170, i32* %switchVar
  br label %loopEnd

; <label>:20:                                     ; preds = %loopEntry
  %21 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %22 = bitcast %struct.rtx_def* %21 to i32*
  %23 = load i32, i32* %22, align 8
  %24 = and i32 %23, 65535
  %25 = icmp ne i32 %24, 68
  %26 = select i1 %25, i32 -1448582706, i32 605792981
  store i32 %26, i32* %switchVar
  br label %loopEnd

; <label>:27:                                     ; preds = %loopEntry
  %28 = load i32, i32* %9, align 4
  %29 = icmp ne i32 %28, 0
  %30 = select i1 %29, i32 -355269099, i32 -433671897
  store i32 %30, i32* %switchVar
  br label %loopEnd

; <label>:31:                                     ; preds = %loopEntry
  %32 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %33 = call %struct.rtx_def* @memory_address(i32 2, %struct.rtx_def* %32)
  %34 = call %struct.rtx_def* @force_not_mem(%struct.rtx_def* %33)
  store i32 783248679, i32* %switchVar
  store %struct.rtx_def* %34, %struct.rtx_def** %.reg2mem2
  br label %loopEnd

; <label>:35:                                     ; preds = %loopEntry
  %36 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %37 = call %struct.rtx_def* @memory_address(i32 2, %struct.rtx_def* %36)
  store i32 783248679, i32* %switchVar
  store %struct.rtx_def* %37, %struct.rtx_def** %.reg2mem2
  br label %loopEnd

; <label>:38:                                     ; preds = %loopEntry
  %.reload3 = load %struct.rtx_def*, %struct.rtx_def** %.reg2mem2
  store %struct.rtx_def* %.reload3, %struct.rtx_def** %6, align 8
  store i32 -870670592, i32* %switchVar
  br label %loopEnd

; <label>:39:                                     ; preds = %loopEntry
  %40 = load i32, i32* %10, align 4
  %41 = icmp ne i32 %40, 0
  %42 = select i1 %41, i32 -1630760860, i32 1083123860
  store i32 %42, i32* %switchVar
  br label %loopEnd

; <label>:43:                                     ; preds = %loopEntry
  store i32 -1630760860, i32* %switchVar
  br label %loopEnd

; <label>:44:                                     ; preds = %loopEntry
  store i32 -870670592, i32* %switchVar
  br label %loopEnd

; <label>:45:                                     ; preds = %loopEntry
  %46 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %47 = icmp ne %struct.rtx_def* %46, null
  %48 = select i1 %47, i32 -2020853144, i32 1438024674
  store i32 %48, i32* %switchVar
  br label %loopEnd

; <label>:49:                                     ; preds = %loopEntry
  %50 = load %struct.rtx_def*, %struct.rtx_def** @static_chain_rtx, align 8
  %51 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %52 = call %struct.rtx_def* @emit_move_insn(%struct.rtx_def* %50, %struct.rtx_def* %51)
  %53 = load %struct.rtx_def*, %struct.rtx_def** @static_chain_rtx, align 8
  %54 = bitcast %struct.rtx_def* %53 to i32*
  %55 = load i32, i32* %54, align 8
  %56 = and i32 %55, 65535
  %57 = icmp eq i32 %56, 61
  %58 = select i1 %57, i32 1238836853, i32 1858992914
  store i32 %58, i32* %switchVar
  br label %loopEnd

; <label>:59:                                     ; preds = %loopEntry
  %60 = load %struct.rtx_def**, %struct.rtx_def*** %8, align 8
  %61 = load %struct.rtx_def*, %struct.rtx_def** @static_chain_rtx, align 8
  call void @use_reg(%struct.rtx_def** %60, %struct.rtx_def* %61)
  store i32 1858992914, i32* %switchVar
  br label %loopEnd

; <label>:62:                                     ; preds = %loopEntry
  store i32 1438024674, i32* %switchVar
  br label %loopEnd

; <label>:63:                                     ; preds = %loopEntry
  %64 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  ret %struct.rtx_def* %64

loopEnd:                                          ; preds = %62, %59, %49, %45, %44, %43, %39, %38, %35, %31, %27, %20, %17, %first, %switchDefault
  br label %loopEntry
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
  %5 = and i32 %4, 32
  ret i32 %5
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @special_function_p(%union.tree_node*, i32) #0 {
  %.reg2mem = alloca i32
  %3 = alloca %union.tree_node*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  store %union.tree_node* %0, %union.tree_node** %3, align 8
  store i32 %1, i32* %4, align 4
  %7 = load i32, i32* %4, align 4
  %8 = and i32 %7, 4
  store i32 %8, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -974613722, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -974613722, label %first
    i32 1345454725, label %11
    i32 1288654602, label %15
    i32 872012496, label %22
    i32 1533126658, label %33
    i32 1273722997, label %40
    i32 -208851586, label %49
    i32 307070759, label %69
    i32 -968189343, label %76
    i32 -214300013, label %81
    i32 1510745404, label %92
    i32 1591082228, label %99
    i32 -1893566969, label %104
    i32 1325290237, label %107
    i32 215073858, label %114
    i32 306248399, label %121
    i32 1017294645, label %128
    i32 -949243687, label %131
    i32 766182016, label %138
    i32 -943266930, label %141
    i32 1893218605, label %144
    i32 1839882759, label %145
    i32 709836672, label %146
    i32 17197815, label %153
    i32 -74078795, label %160
    i32 -727436931, label %165
    i32 132103721, label %170
    i32 1998865236, label %177
    i32 449618241, label %182
    i32 500896093, label %189
    i32 -371252020, label %194
    i32 603385011, label %197
    i32 -2121040030, label %204
    i32 -445339041, label %209
    i32 -1607624768, label %212
    i32 48747102, label %213
    i32 -673945387, label %220
    i32 501684521, label %227
    i32 1829782888, label %232
    i32 -156894276, label %239
    i32 -1441990588, label %246
    i32 9285762, label %251
    i32 258649413, label %254
    i32 1522027529, label %261
    i32 1563438376, label %268
    i32 2089656948, label %273
    i32 -983476937, label %276
    i32 -580168885, label %283
    i32 -871100157, label %290
    i32 241230849, label %295
    i32 6868153, label %302
    i32 -1397655355, label %309
    i32 1412288460, label %314
    i32 -1964973092, label %321
    i32 -539503552, label %328
    i32 -1621498265, label %335
    i32 -149473647, label %342
    i32 -1958826473, label %349
    i32 1939452288, label %356
    i32 1700755693, label %363
    i32 -865232193, label %370
    i32 1822837487, label %377
    i32 856611736, label %384
    i32 -2042974934, label %387
    i32 -1348739436, label %406
    i32 1364146955, label %411
    i32 -2043212788, label %416
    i32 2116088205, label %421
    i32 -1496260181, label %424
    i32 795498939, label %425
    i32 -1618786627, label %426
    i32 1093956422, label %427
    i32 -862674690, label %428
    i32 295882117, label %429
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %9 = icmp ne i32 %.reload, 0
  %10 = select i1 %9, i32 295882117, i32 1345454725
  store i32 %10, i32* %switchVar
  br label %loopEnd

; <label>:11:                                     ; preds = %loopEntry
  %12 = load %union.tree_node*, %union.tree_node** %3, align 8
  %13 = icmp ne %union.tree_node* %12, null
  %14 = select i1 %13, i32 1288654602, i32 295882117
  store i32 %14, i32* %switchVar
  br label %loopEnd

; <label>:15:                                     ; preds = %loopEntry
  %16 = load %union.tree_node*, %union.tree_node** %3, align 8
  %17 = bitcast %union.tree_node* %16 to %struct.tree_decl*
  %18 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %17, i32 0, i32 8
  %19 = load %union.tree_node*, %union.tree_node** %18, align 8
  %20 = icmp ne %union.tree_node* %19, null
  %21 = select i1 %20, i32 872012496, i32 295882117
  store i32 %21, i32* %switchVar
  br label %loopEnd

; <label>:22:                                     ; preds = %loopEntry
  %23 = load %union.tree_node*, %union.tree_node** %3, align 8
  %24 = bitcast %union.tree_node* %23 to %struct.tree_decl*
  %25 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %24, i32 0, i32 8
  %26 = load %union.tree_node*, %union.tree_node** %25, align 8
  %27 = bitcast %union.tree_node* %26 to %struct.tree_identifier*
  %28 = getelementptr inbounds %struct.tree_identifier, %struct.tree_identifier* %27, i32 0, i32 1
  %29 = getelementptr inbounds %struct.ht_identifier, %struct.ht_identifier* %28, i32 0, i32 0
  %30 = load i32, i32* %29, align 8
  %31 = icmp ule i32 %30, 17
  %32 = select i1 %31, i32 1533126658, i32 295882117
  store i32 %32, i32* %switchVar
  br label %loopEnd

; <label>:33:                                     ; preds = %loopEntry
  %34 = load %union.tree_node*, %union.tree_node** %3, align 8
  %35 = bitcast %union.tree_node* %34 to %struct.tree_decl*
  %36 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %35, i32 0, i32 9
  %37 = load %union.tree_node*, %union.tree_node** %36, align 8
  %38 = icmp eq %union.tree_node* %37, null
  %39 = select i1 %38, i32 1273722997, i32 295882117
  store i32 %39, i32* %switchVar
  br label %loopEnd

; <label>:40:                                     ; preds = %loopEntry
  %41 = load %union.tree_node*, %union.tree_node** %3, align 8
  %42 = bitcast %union.tree_node* %41 to %struct.tree_common*
  %43 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %42, i32 0, i32 2
  %44 = load i32, i32* %43, align 8
  %45 = lshr i32 %44, 19
  %46 = and i32 %45, 1
  %47 = icmp ne i32 %46, 0
  %48 = select i1 %47, i32 -208851586, i32 295882117
  store i32 %48, i32* %switchVar
  br label %loopEnd

; <label>:49:                                     ; preds = %loopEntry
  %50 = load %union.tree_node*, %union.tree_node** %3, align 8
  %51 = bitcast %union.tree_node* %50 to %struct.tree_decl*
  %52 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %51, i32 0, i32 8
  %53 = load %union.tree_node*, %union.tree_node** %52, align 8
  %54 = bitcast %union.tree_node* %53 to %struct.tree_identifier*
  %55 = getelementptr inbounds %struct.tree_identifier, %struct.tree_identifier* %54, i32 0, i32 1
  %56 = getelementptr inbounds %struct.ht_identifier, %struct.ht_identifier* %55, i32 0, i32 1
  %57 = load i8*, i8** %56, align 8
  store i8* %57, i8** %5, align 8
  %58 = load i8*, i8** %5, align 8
  store i8* %58, i8** %6, align 8
  %59 = load %union.tree_node*, %union.tree_node** %3, align 8
  %60 = bitcast %union.tree_node* %59 to %struct.tree_decl*
  %61 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %60, i32 0, i32 8
  %62 = load %union.tree_node*, %union.tree_node** %61, align 8
  %63 = bitcast %union.tree_node* %62 to %struct.tree_identifier*
  %64 = getelementptr inbounds %struct.tree_identifier, %struct.tree_identifier* %63, i32 0, i32 1
  %65 = getelementptr inbounds %struct.ht_identifier, %struct.ht_identifier* %64, i32 0, i32 0
  %66 = load i32, i32* %65, align 8
  %67 = icmp eq i32 %66, 6
  %68 = select i1 %67, i32 307070759, i32 -214300013
  store i32 %68, i32* %switchVar
  br label %loopEnd

; <label>:69:                                     ; preds = %loopEntry
  %70 = load i8*, i8** %5, align 8
  %71 = getelementptr inbounds i8, i8* %70, i64 0
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 97
  %75 = select i1 %74, i32 -968189343, i32 -214300013
  store i32 %75, i32* %switchVar
  br label %loopEnd

; <label>:76:                                     ; preds = %loopEntry
  %77 = load i8*, i8** %5, align 8
  %78 = call i32 @strcmp(i8* %77, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0)) #7
  %79 = icmp ne i32 %78, 0
  %80 = select i1 %79, i32 -214300013, i32 -1893566969
  store i32 %80, i32* %switchVar
  br label %loopEnd

; <label>:81:                                     ; preds = %loopEntry
  %82 = load %union.tree_node*, %union.tree_node** %3, align 8
  %83 = bitcast %union.tree_node* %82 to %struct.tree_decl*
  %84 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %83, i32 0, i32 8
  %85 = load %union.tree_node*, %union.tree_node** %84, align 8
  %86 = bitcast %union.tree_node* %85 to %struct.tree_identifier*
  %87 = getelementptr inbounds %struct.tree_identifier, %struct.tree_identifier* %86, i32 0, i32 1
  %88 = getelementptr inbounds %struct.ht_identifier, %struct.ht_identifier* %87, i32 0, i32 0
  %89 = load i32, i32* %88, align 8
  %90 = icmp eq i32 %89, 16
  %91 = select i1 %90, i32 1510745404, i32 1325290237
  store i32 %91, i32* %switchVar
  br label %loopEnd

; <label>:92:                                     ; preds = %loopEntry
  %93 = load i8*, i8** %5, align 8
  %94 = getelementptr inbounds i8, i8* %93, i64 0
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp eq i32 %96, 95
  %98 = select i1 %97, i32 1591082228, i32 1325290237
  store i32 %98, i32* %switchVar
  br label %loopEnd

; <label>:99:                                     ; preds = %loopEntry
  %100 = load i8*, i8** %5, align 8
  %101 = call i32 @strcmp(i8* %100, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.6, i32 0, i32 0)) #7
  %102 = icmp ne i32 %101, 0
  %103 = select i1 %102, i32 1325290237, i32 -1893566969
  store i32 %103, i32* %switchVar
  br label %loopEnd

; <label>:104:                                    ; preds = %loopEntry
  %105 = load i32, i32* %4, align 4
  %106 = or i32 %105, 8
  store i32 %106, i32* %4, align 4
  store i32 1325290237, i32* %switchVar
  br label %loopEnd

; <label>:107:                                    ; preds = %loopEntry
  %108 = load i8*, i8** %5, align 8
  %109 = getelementptr inbounds i8, i8* %108, i64 0
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp eq i32 %111, 95
  %113 = select i1 %112, i32 215073858, i32 709836672
  store i32 %113, i32* %switchVar
  br label %loopEnd

; <label>:114:                                    ; preds = %loopEntry
  %115 = load i8*, i8** %5, align 8
  %116 = getelementptr inbounds i8, i8* %115, i64 1
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp eq i32 %118, 95
  %120 = select i1 %119, i32 306248399, i32 -949243687
  store i32 %120, i32* %switchVar
  br label %loopEnd

; <label>:121:                                    ; preds = %loopEntry
  %122 = load i8*, i8** %5, align 8
  %123 = getelementptr inbounds i8, i8* %122, i64 2
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp eq i32 %125, 120
  %127 = select i1 %126, i32 1017294645, i32 -949243687
  store i32 %127, i32* %switchVar
  br label %loopEnd

; <label>:128:                                    ; preds = %loopEntry
  %129 = load i8*, i8** %6, align 8
  %130 = getelementptr inbounds i8, i8* %129, i64 3
  store i8* %130, i8** %6, align 8
  store i32 1839882759, i32* %switchVar
  br label %loopEnd

; <label>:131:                                    ; preds = %loopEntry
  %132 = load i8*, i8** %5, align 8
  %133 = getelementptr inbounds i8, i8* %132, i64 1
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  %136 = icmp eq i32 %135, 95
  %137 = select i1 %136, i32 766182016, i32 -943266930
  store i32 %137, i32* %switchVar
  br label %loopEnd

; <label>:138:                                    ; preds = %loopEntry
  %139 = load i8*, i8** %6, align 8
  %140 = getelementptr inbounds i8, i8* %139, i64 2
  store i8* %140, i8** %6, align 8
  store i32 1893218605, i32* %switchVar
  br label %loopEnd

; <label>:141:                                    ; preds = %loopEntry
  %142 = load i8*, i8** %6, align 8
  %143 = getelementptr inbounds i8, i8* %142, i64 1
  store i8* %143, i8** %6, align 8
  store i32 1893218605, i32* %switchVar
  br label %loopEnd

; <label>:144:                                    ; preds = %loopEntry
  store i32 1839882759, i32* %switchVar
  br label %loopEnd

; <label>:145:                                    ; preds = %loopEntry
  store i32 709836672, i32* %switchVar
  br label %loopEnd

; <label>:146:                                    ; preds = %loopEntry
  %147 = load i8*, i8** %6, align 8
  %148 = getelementptr inbounds i8, i8* %147, i64 0
  %149 = load i8, i8* %148, align 1
  %150 = sext i8 %149 to i32
  %151 = icmp eq i32 %150, 115
  %152 = select i1 %151, i32 17197815, i32 48747102
  store i32 %152, i32* %switchVar
  br label %loopEnd

; <label>:153:                                    ; preds = %loopEntry
  %154 = load i8*, i8** %6, align 8
  %155 = getelementptr inbounds i8, i8* %154, i64 1
  %156 = load i8, i8* %155, align 1
  %157 = sext i8 %156 to i32
  %158 = icmp eq i32 %157, 101
  %159 = select i1 %158, i32 -74078795, i32 132103721
  store i32 %159, i32* %switchVar
  br label %loopEnd

; <label>:160:                                    ; preds = %loopEntry
  %161 = load i8*, i8** %6, align 8
  %162 = call i32 @strcmp(i8* %161, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.7, i32 0, i32 0)) #7
  %163 = icmp ne i32 %162, 0
  %164 = select i1 %163, i32 -727436931, i32 -371252020
  store i32 %164, i32* %switchVar
  br label %loopEnd

; <label>:165:                                    ; preds = %loopEntry
  %166 = load i8*, i8** %6, align 8
  %167 = call i32 @strcmp(i8* %166, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.8, i32 0, i32 0)) #7
  %168 = icmp ne i32 %167, 0
  %169 = select i1 %168, i32 132103721, i32 -371252020
  store i32 %169, i32* %switchVar
  br label %loopEnd

; <label>:170:                                    ; preds = %loopEntry
  %171 = load i8*, i8** %6, align 8
  %172 = getelementptr inbounds i8, i8* %171, i64 1
  %173 = load i8, i8* %172, align 1
  %174 = sext i8 %173 to i32
  %175 = icmp eq i32 %174, 105
  %176 = select i1 %175, i32 1998865236, i32 449618241
  store i32 %176, i32* %switchVar
  br label %loopEnd

; <label>:177:                                    ; preds = %loopEntry
  %178 = load i8*, i8** %6, align 8
  %179 = call i32 @strcmp(i8* %178, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.9, i32 0, i32 0)) #7
  %180 = icmp ne i32 %179, 0
  %181 = select i1 %180, i32 449618241, i32 -371252020
  store i32 %181, i32* %switchVar
  br label %loopEnd

; <label>:182:                                    ; preds = %loopEntry
  %183 = load i8*, i8** %6, align 8
  %184 = getelementptr inbounds i8, i8* %183, i64 1
  %185 = load i8, i8* %184, align 1
  %186 = sext i8 %185 to i32
  %187 = icmp eq i32 %186, 97
  %188 = select i1 %187, i32 500896093, i32 603385011
  store i32 %188, i32* %switchVar
  br label %loopEnd

; <label>:189:                                    ; preds = %loopEntry
  %190 = load i8*, i8** %6, align 8
  %191 = call i32 @strcmp(i8* %190, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.10, i32 0, i32 0)) #7
  %192 = icmp ne i32 %191, 0
  %193 = select i1 %192, i32 603385011, i32 -371252020
  store i32 %193, i32* %switchVar
  br label %loopEnd

; <label>:194:                                    ; preds = %loopEntry
  %195 = load i32, i32* %4, align 4
  %196 = or i32 %195, 32
  store i32 %196, i32* %4, align 4
  store i32 603385011, i32* %switchVar
  br label %loopEnd

; <label>:197:                                    ; preds = %loopEntry
  %198 = load i8*, i8** %6, align 8
  %199 = getelementptr inbounds i8, i8* %198, i64 1
  %200 = load i8, i8* %199, align 1
  %201 = sext i8 %200 to i32
  %202 = icmp eq i32 %201, 105
  %203 = select i1 %202, i32 -2121040030, i32 -1607624768
  store i32 %203, i32* %switchVar
  br label %loopEnd

; <label>:204:                                    ; preds = %loopEntry
  %205 = load i8*, i8** %6, align 8
  %206 = call i32 @strcmp(i8* %205, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.11, i32 0, i32 0)) #7
  %207 = icmp ne i32 %206, 0
  %208 = select i1 %207, i32 -1607624768, i32 -445339041
  store i32 %208, i32* %switchVar
  br label %loopEnd

; <label>:209:                                    ; preds = %loopEntry
  %210 = load i32, i32* %4, align 4
  %211 = or i32 %210, 64
  store i32 %211, i32* %4, align 4
  store i32 -1607624768, i32* %switchVar
  br label %loopEnd

; <label>:212:                                    ; preds = %loopEntry
  store i32 -862674690, i32* %switchVar
  br label %loopEnd

; <label>:213:                                    ; preds = %loopEntry
  %214 = load i8*, i8** %6, align 8
  %215 = getelementptr inbounds i8, i8* %214, i64 0
  %216 = load i8, i8* %215, align 1
  %217 = sext i8 %216 to i32
  %218 = icmp eq i32 %217, 113
  %219 = select i1 %218, i32 -673945387, i32 1829782888
  store i32 %219, i32* %switchVar
  br label %loopEnd

; <label>:220:                                    ; preds = %loopEntry
  %221 = load i8*, i8** %6, align 8
  %222 = getelementptr inbounds i8, i8* %221, i64 1
  %223 = load i8, i8* %222, align 1
  %224 = sext i8 %223 to i32
  %225 = icmp eq i32 %224, 115
  %226 = select i1 %225, i32 501684521, i32 1829782888
  store i32 %226, i32* %switchVar
  br label %loopEnd

; <label>:227:                                    ; preds = %loopEntry
  %228 = load i8*, i8** %6, align 8
  %229 = call i32 @strcmp(i8* %228, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.12, i32 0, i32 0)) #7
  %230 = icmp ne i32 %229, 0
  %231 = select i1 %230, i32 1829782888, i32 9285762
  store i32 %231, i32* %switchVar
  br label %loopEnd

; <label>:232:                                    ; preds = %loopEntry
  %233 = load i8*, i8** %6, align 8
  %234 = getelementptr inbounds i8, i8* %233, i64 0
  %235 = load i8, i8* %234, align 1
  %236 = sext i8 %235 to i32
  %237 = icmp eq i32 %236, 118
  %238 = select i1 %237, i32 -156894276, i32 258649413
  store i32 %238, i32* %switchVar
  br label %loopEnd

; <label>:239:                                    ; preds = %loopEntry
  %240 = load i8*, i8** %6, align 8
  %241 = getelementptr inbounds i8, i8* %240, i64 1
  %242 = load i8, i8* %241, align 1
  %243 = sext i8 %242 to i32
  %244 = icmp eq i32 %243, 102
  %245 = select i1 %244, i32 -1441990588, i32 258649413
  store i32 %245, i32* %switchVar
  br label %loopEnd

; <label>:246:                                    ; preds = %loopEntry
  %247 = load i8*, i8** %6, align 8
  %248 = call i32 @strcmp(i8* %247, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.13, i32 0, i32 0)) #7
  %249 = icmp ne i32 %248, 0
  %250 = select i1 %249, i32 258649413, i32 9285762
  store i32 %250, i32* %switchVar
  br label %loopEnd

; <label>:251:                                    ; preds = %loopEntry
  %252 = load i32, i32* %4, align 4
  %253 = or i32 %252, 32
  store i32 %253, i32* %4, align 4
  store i32 1093956422, i32* %switchVar
  br label %loopEnd

; <label>:254:                                    ; preds = %loopEntry
  %255 = load i8*, i8** %6, align 8
  %256 = getelementptr inbounds i8, i8* %255, i64 0
  %257 = load i8, i8* %256, align 1
  %258 = sext i8 %257 to i32
  %259 = icmp eq i32 %258, 108
  %260 = select i1 %259, i32 1522027529, i32 -983476937
  store i32 %260, i32* %switchVar
  br label %loopEnd

; <label>:261:                                    ; preds = %loopEntry
  %262 = load i8*, i8** %6, align 8
  %263 = getelementptr inbounds i8, i8* %262, i64 1
  %264 = load i8, i8* %263, align 1
  %265 = sext i8 %264 to i32
  %266 = icmp eq i32 %265, 111
  %267 = select i1 %266, i32 1563438376, i32 -983476937
  store i32 %267, i32* %switchVar
  br label %loopEnd

; <label>:268:                                    ; preds = %loopEntry
  %269 = load i8*, i8** %6, align 8
  %270 = call i32 @strcmp(i8* %269, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.14, i32 0, i32 0)) #7
  %271 = icmp ne i32 %270, 0
  %272 = select i1 %271, i32 -983476937, i32 2089656948
  store i32 %272, i32* %switchVar
  br label %loopEnd

; <label>:273:                                    ; preds = %loopEntry
  %274 = load i32, i32* %4, align 4
  %275 = or i32 %274, 64
  store i32 %275, i32* %4, align 4
  store i32 -1618786627, i32* %switchVar
  br label %loopEnd

; <label>:276:                                    ; preds = %loopEntry
  %277 = load i8*, i8** %6, align 8
  %278 = getelementptr inbounds i8, i8* %277, i64 0
  %279 = load i8, i8* %278, align 1
  %280 = sext i8 %279 to i32
  %281 = icmp eq i32 %280, 102
  %282 = select i1 %281, i32 -580168885, i32 241230849
  store i32 %282, i32* %switchVar
  br label %loopEnd

; <label>:283:                                    ; preds = %loopEntry
  %284 = load i8*, i8** %6, align 8
  %285 = getelementptr inbounds i8, i8* %284, i64 1
  %286 = load i8, i8* %285, align 1
  %287 = sext i8 %286 to i32
  %288 = icmp eq i32 %287, 111
  %289 = select i1 %288, i32 -871100157, i32 241230849
  store i32 %289, i32* %switchVar
  br label %loopEnd

; <label>:290:                                    ; preds = %loopEntry
  %291 = load i8*, i8** %6, align 8
  %292 = call i32 @strcmp(i8* %291, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.15, i32 0, i32 0)) #7
  %293 = icmp ne i32 %292, 0
  %294 = select i1 %293, i32 241230849, i32 856611736
  store i32 %294, i32* %switchVar
  br label %loopEnd

; <label>:295:                                    ; preds = %loopEntry
  %296 = load i8*, i8** %5, align 8
  %297 = getelementptr inbounds i8, i8* %296, i64 0
  %298 = load i8, i8* %297, align 1
  %299 = sext i8 %298 to i32
  %300 = icmp eq i32 %299, 95
  %301 = select i1 %300, i32 6868153, i32 1412288460
  store i32 %301, i32* %switchVar
  br label %loopEnd

; <label>:302:                                    ; preds = %loopEntry
  %303 = load i8*, i8** %5, align 8
  %304 = getelementptr inbounds i8, i8* %303, i64 1
  %305 = load i8, i8* %304, align 1
  %306 = sext i8 %305 to i32
  %307 = icmp eq i32 %306, 95
  %308 = select i1 %307, i32 -1397655355, i32 1412288460
  store i32 %308, i32* %switchVar
  br label %loopEnd

; <label>:309:                                    ; preds = %loopEntry
  %310 = load i8*, i8** %6, align 8
  %311 = call i32 @strcmp(i8* %310, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.16, i32 0, i32 0)) #7
  %312 = icmp ne i32 %311, 0
  %313 = select i1 %312, i32 1412288460, i32 856611736
  store i32 %313, i32* %switchVar
  br label %loopEnd

; <label>:314:                                    ; preds = %loopEntry
  %315 = load i8*, i8** %6, align 8
  %316 = getelementptr inbounds i8, i8* %315, i64 0
  %317 = load i8, i8* %316, align 1
  %318 = sext i8 %317 to i32
  %319 = icmp eq i32 %318, 101
  %320 = select i1 %319, i32 -1964973092, i32 -2042974934
  store i32 %320, i32* %switchVar
  br label %loopEnd

; <label>:321:                                    ; preds = %loopEntry
  %322 = load i8*, i8** %6, align 8
  %323 = getelementptr inbounds i8, i8* %322, i64 1
  %324 = load i8, i8* %323, align 1
  %325 = sext i8 %324 to i32
  %326 = icmp eq i32 %325, 120
  %327 = select i1 %326, i32 -539503552, i32 -2042974934
  store i32 %327, i32* %switchVar
  br label %loopEnd

; <label>:328:                                    ; preds = %loopEntry
  %329 = load i8*, i8** %6, align 8
  %330 = getelementptr inbounds i8, i8* %329, i64 2
  %331 = load i8, i8* %330, align 1
  %332 = sext i8 %331 to i32
  %333 = icmp eq i32 %332, 101
  %334 = select i1 %333, i32 -1621498265, i32 -2042974934
  store i32 %334, i32* %switchVar
  br label %loopEnd

; <label>:335:                                    ; preds = %loopEntry
  %336 = load i8*, i8** %6, align 8
  %337 = getelementptr inbounds i8, i8* %336, i64 3
  %338 = load i8, i8* %337, align 1
  %339 = sext i8 %338 to i32
  %340 = icmp eq i32 %339, 99
  %341 = select i1 %340, i32 -149473647, i32 -2042974934
  store i32 %341, i32* %switchVar
  br label %loopEnd

; <label>:342:                                    ; preds = %loopEntry
  %343 = load i8*, i8** %6, align 8
  %344 = getelementptr inbounds i8, i8* %343, i64 4
  %345 = load i8, i8* %344, align 1
  %346 = sext i8 %345 to i32
  %347 = icmp eq i32 %346, 108
  %348 = select i1 %347, i32 1939452288, i32 -1958826473
  store i32 %348, i32* %switchVar
  br label %loopEnd

; <label>:349:                                    ; preds = %loopEntry
  %350 = load i8*, i8** %6, align 8
  %351 = getelementptr inbounds i8, i8* %350, i64 4
  %352 = load i8, i8* %351, align 1
  %353 = sext i8 %352 to i32
  %354 = icmp eq i32 %353, 118
  %355 = select i1 %354, i32 1939452288, i32 -2042974934
  store i32 %355, i32* %switchVar
  br label %loopEnd

; <label>:356:                                    ; preds = %loopEntry
  %357 = load i8*, i8** %6, align 8
  %358 = getelementptr inbounds i8, i8* %357, i64 5
  %359 = load i8, i8* %358, align 1
  %360 = sext i8 %359 to i32
  %361 = icmp eq i32 %360, 0
  %362 = select i1 %361, i32 856611736, i32 1700755693
  store i32 %362, i32* %switchVar
  br label %loopEnd

; <label>:363:                                    ; preds = %loopEntry
  %364 = load i8*, i8** %6, align 8
  %365 = getelementptr inbounds i8, i8* %364, i64 5
  %366 = load i8, i8* %365, align 1
  %367 = sext i8 %366 to i32
  %368 = icmp eq i32 %367, 112
  %369 = select i1 %368, i32 1822837487, i32 -865232193
  store i32 %369, i32* %switchVar
  br label %loopEnd

; <label>:370:                                    ; preds = %loopEntry
  %371 = load i8*, i8** %6, align 8
  %372 = getelementptr inbounds i8, i8* %371, i64 5
  %373 = load i8, i8* %372, align 1
  %374 = sext i8 %373 to i32
  %375 = icmp eq i32 %374, 101
  %376 = select i1 %375, i32 1822837487, i32 -2042974934
  store i32 %376, i32* %switchVar
  br label %loopEnd

; <label>:377:                                    ; preds = %loopEntry
  %378 = load i8*, i8** %6, align 8
  %379 = getelementptr inbounds i8, i8* %378, i64 6
  %380 = load i8, i8* %379, align 1
  %381 = sext i8 %380 to i32
  %382 = icmp eq i32 %381, 0
  %383 = select i1 %382, i32 856611736, i32 -2042974934
  store i32 %383, i32* %switchVar
  br label %loopEnd

; <label>:384:                                    ; preds = %loopEntry
  %385 = load i32, i32* %4, align 4
  %386 = or i32 %385, 128
  store i32 %386, i32* %4, align 4
  store i32 795498939, i32* %switchVar
  br label %loopEnd

; <label>:387:                                    ; preds = %loopEntry
  %388 = load %union.tree_node*, %union.tree_node** %3, align 8
  %389 = bitcast %union.tree_node* %388 to %struct.tree_common*
  %390 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %389, i32 0, i32 1
  %391 = load %union.tree_node*, %union.tree_node** %390, align 8
  %392 = bitcast %union.tree_node* %391 to %struct.tree_common*
  %393 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %392, i32 0, i32 1
  %394 = load %union.tree_node*, %union.tree_node** %393, align 8
  %395 = bitcast %union.tree_node* %394 to %struct.tree_type*
  %396 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %395, i32 0, i32 6
  %397 = load i32, i32* %396, align 4
  %398 = lshr i32 %397, 9
  %399 = and i32 %398, 127
  %400 = load i32, i32* @target_flags, align 4
  %401 = and i32 %400, 33554432
  %402 = icmp ne i32 %401, 0
  %403 = select i1 %402, i32 5, i32 4
  %404 = icmp eq i32 %399, %403
  %405 = select i1 %404, i32 -1348739436, i32 -1496260181
  store i32 %405, i32* %switchVar
  br label %loopEnd

; <label>:406:                                    ; preds = %loopEntry
  %407 = load i8*, i8** %6, align 8
  %408 = call i32 @strcmp(i8* %407, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.17, i32 0, i32 0)) #7
  %409 = icmp ne i32 %408, 0
  %410 = select i1 %409, i32 1364146955, i32 2116088205
  store i32 %410, i32* %switchVar
  br label %loopEnd

; <label>:411:                                    ; preds = %loopEntry
  %412 = load i8*, i8** %6, align 8
  %413 = call i32 @strcmp(i8* %412, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.18, i32 0, i32 0)) #7
  %414 = icmp ne i32 %413, 0
  %415 = select i1 %414, i32 -2043212788, i32 2116088205
  store i32 %415, i32* %switchVar
  br label %loopEnd

; <label>:416:                                    ; preds = %loopEntry
  %417 = load i8*, i8** %6, align 8
  %418 = call i32 @strcmp(i8* %417, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.19, i32 0, i32 0)) #7
  %419 = icmp ne i32 %418, 0
  %420 = select i1 %419, i32 -1496260181, i32 2116088205
  store i32 %420, i32* %switchVar
  br label %loopEnd

; <label>:421:                                    ; preds = %loopEntry
  %422 = load i32, i32* %4, align 4
  %423 = or i32 %422, 4
  store i32 %423, i32* %4, align 4
  store i32 -1496260181, i32* %switchVar
  br label %loopEnd

; <label>:424:                                    ; preds = %loopEntry
  store i32 795498939, i32* %switchVar
  br label %loopEnd

; <label>:425:                                    ; preds = %loopEntry
  store i32 -1618786627, i32* %switchVar
  br label %loopEnd

; <label>:426:                                    ; preds = %loopEntry
  store i32 1093956422, i32* %switchVar
  br label %loopEnd

; <label>:427:                                    ; preds = %loopEntry
  store i32 -862674690, i32* %switchVar
  br label %loopEnd

; <label>:428:                                    ; preds = %loopEntry
  store i32 295882117, i32* %switchVar
  br label %loopEnd

; <label>:429:                                    ; preds = %loopEntry
  %430 = load i32, i32* %4, align 4
  ret i32 %430

loopEnd:                                          ; preds = %428, %427, %426, %425, %424, %421, %416, %411, %406, %387, %384, %377, %370, %363, %356, %349, %342, %335, %328, %321, %314, %309, %302, %295, %290, %283, %276, %273, %268, %261, %254, %251, %246, %239, %232, %227, %220, %213, %212, %209, %204, %197, %194, %189, %182, %177, %170, %165, %160, %153, %146, %145, %144, %141, %138, %131, %128, %121, %114, %107, %104, %99, %92, %81, %76, %69, %49, %40, %33, %22, %15, %11, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define %struct.rtx_def* @expand_call(%union.tree_node*, %struct.rtx_def*, i32) #0 {
  %.reg2mem15 = alloca i32
  %.reg2mem13 = alloca %union.tree_node*
  %.reg2mem11 = alloca i32
  %.reg2mem6 = alloca i32
  %.reg2mem = alloca i32
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
  %86 = and i32 %85, 2048
  store i32 %86, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1510072130, i32* %switchVar
  %.reg2mem17 = alloca i1
  %.reg2mem19 = alloca %struct.rtx_def*
  %.reg2mem21 = alloca i64
  %.reg2mem23 = alloca %union.tree_node*
  %.reg2mem25 = alloca %struct.rtx_def*
  %.reg2mem27 = alloca i32
  %.reg2mem29 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar5 = load i32, i32* %switchVar
  switch i32 %switchVar5, label %switchDefault [
    i32 1510072130, label %first
    i32 -313684936, label %89
    i32 724960940, label %94
    i32 182034683, label %117
    i32 -1131745579, label %120
    i32 830320613, label %126
    i32 -1483651985, label %130
    i32 -1722641431, label %135
    i32 -1155411938, label %146
    i32 -1817419348, label %154
    i32 153703192, label %164
    i32 -1210945809, label %165
    i32 -927213529, label %174
    i32 824319077, label %185
    i32 213581508, label %189
    i32 -175639810, label %193
    i32 -688859135, label %197
    i32 506363994, label %199
    i32 -864669307, label %202
    i32 -254395540, label %203
    i32 -702036397, label %208
    i32 -134804248, label %219
    i32 1804274727, label %223
    i32 711918827, label %228
    i32 -202784673, label %233
    i32 -611789114, label %234
    i32 -259768593, label %238
    i32 441074678, label %249
    i32 254300913, label %260
    i32 597416579, label %271
    i32 -22508390, label %282
    i32 2040958460, label %293
    i32 -2076780514, label %294
    i32 1052257427, label %299
    i32 2069794358, label %310
    i32 -1718562483, label %317
    i32 -1183246465, label %323
    i32 794095760, label %335
    i32 -1668618810, label %336
    i32 -457176267, label %340
    i32 -2003668613, label %354
    i32 330021817, label %356
    i32 -1286401126, label %357
    i32 -147258242, label %375
    i32 -45484785, label %383
    i32 -1845475590, label %384
    i32 -355597161, label %398
    i32 1473507402, label %405
    i32 -335703394, label %409
    i32 -1897032161, label %413
    i32 940560053, label %420
    i32 -1754680961, label %425
    i32 122130090, label %429
    i32 -2051933902, label %434
    i32 -1328445717, label %437
    i32 1324906059, label %439
    i32 -1192330902, label %450
    i32 474344553, label %452
    i32 1257972889, label %456
    i32 2095210459, label %459
    i32 -820532630, label %464
    i32 246432159, label %487
    i32 394568418, label %490
    i32 1836953807, label %498
    i32 -1883622714, label %504
    i32 -483155048, label %510
    i32 -1123937486, label %515
    i32 -571515072, label %520
    i32 558326339, label %525
    i32 -638122438, label %528
    i32 -999054584, label %533
    i32 -8552737, label %537
    i32 1196405092, label %541
    i32 1701782930, label %545
    i32 -1047387844, label %550
    i32 1696107756, label %551
    i32 1591275980, label %555
    i32 -1315910966, label %567
    i32 1391573225, label %580
    i32 1806047887, label %581
    i32 1797545125, label %585
    i32 -32512681, label %589
    i32 -1413075813, label %593
    i32 -138356175, label %598
    i32 531938965, label %607
    i32 -1282251709, label %611
    i32 -280270241, label %615
    i32 159210190, label %624
    i32 916385139, label %629
    i32 456404477, label %647
    i32 1917122218, label %665
    i32 -586735666, label %683
    i32 925163663, label %703
    i32 1154544652, label %723
    i32 701727805, label %743
    i32 -1486872026, label %752
    i32 1685638660, label %770
    i32 -1671051116, label %771
    i32 -111895137, label %775
    i32 -2050078380, label %779
    i32 1521703334, label %784
    i32 1412585939, label %789
    i32 -847569962, label %791
    i32 1561372612, label %794
    i32 655569237, label %795
    i32 152484779, label %800
    i32 2076227589, label %NodeBlock3
    i32 1791601743, label %NodeBlock
    i32 -68372963, label %LeafBlock1
    i32 1306493257, label %LeafBlock
    i32 -752472348, label %812
    i32 59738292, label %813
    i32 -1385894082, label %826
    i32 -1800370708, label %NewDefault
    i32 -1255391045, label %853
    i32 -1159219646, label %854
    i32 -1377502677, label %858
    i32 1250063134, label %867
    i32 -1864137232, label %868
    i32 -184344556, label %872
    i32 969782388, label %876
    i32 724676926, label %877
    i32 -207675877, label %878
    i32 -1996322178, label %882
    i32 1550583139, label %898
    i32 -1510303340, label %902
    i32 2033562522, label %903
    i32 -1174259303, label %905
    i32 872735173, label %906
    i32 1133205783, label %917
    i32 -858855709, label %921
    i32 -507196986, label %926
    i32 237976666, label %932
    i32 -2077811216, label %940
    i32 1921708551, label %945
    i32 -631392649, label %950
    i32 416400720, label %957
    i32 603719775, label %961
    i32 636076006, label %965
    i32 -1560753166, label %969
    i32 -717026903, label %970
    i32 2123214840, label %981
    i32 -2017925299, label %985
    i32 334686100, label %988
    i32 137144002, label %991
    i32 -1061440447, label %995
    i32 -1683589668, label %996
    i32 -381462162, label %1004
    i32 1381846650, label %1012
    i32 -1545580587, label %1017
    i32 -1891029711, label %1021
    i32 2058916761, label %1022
    i32 803624031, label %1026
    i32 1622044707, label %1031
    i32 -970661465, label %1038
    i32 1442676869, label %1042
    i32 824038258, label %1046
    i32 -1031175298, label %1050
    i32 555731926, label %1055
    i32 601037880, label %1056
    i32 -532345916, label %1063
    i32 -1037952973, label %1064
    i32 -547530614, label %1066
    i32 -365188801, label %1083
    i32 1765358434, label %1090
    i32 207328093, label %1095
    i32 -764586293, label %1099
    i32 -1188389347, label %1110
    i32 -189280192, label %1115
    i32 -169150909, label %1119
    i32 -700562695, label %1124
    i32 -765272771, label %1128
    i32 1610429989, label %1137
    i32 -1349813952, label %1139
    i32 1828730548, label %1141
    i32 -1489951282, label %1151
    i32 -900881873, label %1155
    i32 561617811, label %1159
    i32 -415678438, label %1164
    i32 -2047865931, label %1172
    i32 504581511, label %1174
    i32 -264504613, label %1176
    i32 -1760947926, label %1183
    i32 879173525, label %1188
    i32 -1420060909, label %1193
    i32 -686944201, label %1202
    i32 -2144073833, label %1204
    i32 1537810130, label %1212
    i32 229273325, label %1223
    i32 -867032552, label %1230
    i32 1692972483, label %1235
    i32 656665086, label %1236
    i32 -1873450553, label %1240
    i32 -1308822945, label %1242
    i32 626956567, label %1247
    i32 944423125, label %1253
    i32 -268297516, label %1263
    i32 -1843483122, label %1280
    i32 1812874126, label %1283
    i32 -2129143745, label %1284
    i32 1254029228, label %1289
    i32 1226977953, label %1298
    i32 -1601512693, label %1301
    i32 -1520458743, label %1302
    i32 906245006, label %1305
    i32 -389092704, label %1306
    i32 -1819980842, label %1307
    i32 207088313, label %1308
    i32 -1661155473, label %1309
    i32 -1340435654, label %1317
    i32 -1371009210, label %1322
    i32 -1632087230, label %1326
    i32 1579311149, label %1333
    i32 798993170, label %1341
    i32 -1091730722, label %1346
    i32 1472227650, label %1354
    i32 -1354171517, label %1363
    i32 -16210099, label %1367
    i32 -1498030606, label %1374
    i32 188474806, label %1375
    i32 1016404766, label %1376
    i32 1127790549, label %1397
    i32 1370487553, label %1401
    i32 -1691820580, label %1405
    i32 -1122615470, label %1416
    i32 -895125624, label %1426
    i32 1767487994, label %1427
    i32 1165213217, label %1434
    i32 1838860410, label %1438
    i32 410276772, label %1442
    i32 1339930328, label %1443
    i32 811075459, label %1448
    i32 33614004, label %1457
    i32 560704760, label %1466
    i32 -920832738, label %1482
    i32 461483254, label %1486
    i32 1431617458, label %1495
    i32 -106632565, label %1496
    i32 864019707, label %1497
    i32 1527520351, label %1498
    i32 2032895598, label %1501
    i32 1098824025, label %1505
    i32 1887660361, label %1506
    i32 -1338545880, label %1511
    i32 108311513, label %1520
    i32 550313330, label %1529
    i32 1364026471, label %1545
    i32 -755651077, label %1549
    i32 273500425, label %1558
    i32 1465712010, label %1559
    i32 -1226182268, label %1560
    i32 2107976858, label %1561
    i32 -248600445, label %1564
    i32 -1763728627, label %1565
    i32 1336885668, label %1570
    i32 -857775783, label %1575
    i32 1806265848, label %1579
    i32 1798644798, label %1586
    i32 -66714451, label %1590
    i32 923350960, label %1594
    i32 263085476, label %1598
    i32 1826034408, label %1614
    i32 784295578, label %1616
    i32 -1326507891, label %1617
    i32 -319467435, label %1634
    i32 -448397747, label %1645
    i32 -658772582, label %1646
    i32 1851674749, label %1663
    i32 -2099445910, label %1678
    i32 535329333, label %1679
    i32 1770820935, label %1683
    i32 1780140161, label %1688
    i32 1630161268, label %1692
    i32 -880462560, label %1699
    i32 1323053922, label %1703
    i32 -1633842526, label %1720
    i32 731332206, label %1732
    i32 1078739435, label %1733
    i32 -1868184128, label %1738
    i32 565597934, label %1747
    i32 -2042639767, label %1750
    i32 1218092305, label %1759
    i32 2057177693, label %1765
    i32 -1737231820, label %1771
    i32 -2064387146, label %1772
    i32 1096617344, label %1776
    i32 -196547964, label %1781
    i32 1731581456, label %1798
    i32 176529880, label %1800
    i32 256128110, label %1820
    i32 -1058355802, label %1821
    i32 808110191, label %1826
    i32 578949576, label %1830
    i32 1505791188, label %1832
    i32 1231880896, label %1839
    i32 1272472051, label %1849
    i32 544760527, label %1850
    i32 -694573474, label %1851
    i32 235836222, label %1854
    i32 -247563304, label %1859
    i32 -496265494, label %1866
    i32 1914042157, label %1870
    i32 -481333297, label %1877
    i32 -1876353924, label %1881
    i32 403009378, label %1889
    i32 -535901554, label %1893
    i32 1865866856, label %1897
    i32 -81828536, label %1901
    i32 1111214787, label %1908
    i32 1650161193, label %1916
    i32 -1951770367, label %1917
    i32 -1680640010, label %1918
    i32 527973710, label %1930
    i32 1734215272, label %1934
    i32 -1685771445, label %1936
    i32 1267706513, label %1940
    i32 -2073930855, label %1944
    i32 -287381818, label %1951
    i32 2094827948, label %1975
    i32 1144436809, label %1976
    i32 749925358, label %1980
    i32 1549895906, label %1995
    i32 -1666577744, label %2002
    i32 -1990539270, label %2006
    i32 -341165546, label %2053
    i32 1248241377, label %2062
    i32 671903123, label %2071
    i32 -1162696701, label %2077
    i32 -1503165821, label %2086
    i32 -789100634, label %2087
    i32 953076272, label %2091
    i32 952659191, label %2108
    i32 1880472501, label %2121
    i32 479687086, label %2125
    i32 1002647954, label %2137
    i32 1627351618, label %2145
    i32 -1377219449, label %2148
    i32 -1788351726, label %2149
    i32 220242947, label %2150
    i32 -2095065218, label %2151
    i32 1336161441, label %2152
    i32 -727210128, label %2153
    i32 1440929116, label %2157
    i32 1113798256, label %2162
    i32 -18934293, label %2172
    i32 -927637689, label %2177
    i32 -668296316, label %2181
    i32 1812747137, label %2185
    i32 2006331482, label %2190
    i32 -226599961, label %2191
    i32 -1841535973, label %2196
    i32 -618816778, label %2205
    i32 853370253, label %2233
    i32 -835505062, label %2242
    i32 -1170468534, label %2260
    i32 -2004721342, label %2261
    i32 1065290273, label %2262
    i32 -1482738879, label %2265
    i32 -1559044287, label %2268
    i32 1027978545, label %2269
    i32 1671636409, label %2274
    i32 -1618293067, label %2280
    i32 1816432895, label %2283
    i32 -1792773040, label %2284
    i32 -2002818307, label %2289
    i32 426007008, label %2298
    i32 1005172385, label %2306
    i32 -1104310223, label %2307
    i32 -1778778737, label %2310
    i32 -1611633849, label %2314
    i32 -565372429, label %2315
    i32 648692182, label %2320
    i32 -551797467, label %2332
    i32 978825010, label %2337
    i32 -1863524705, label %2353
    i32 1251372446, label %2356
    i32 1298875393, label %2359
    i32 1838252994, label %2361
    i32 -136046642, label %2365
    i32 2124349414, label %2366
    i32 -1826495802, label %2367
    i32 1309142026, label %2370
    i32 -1804374110, label %2372
    i32 1406980352, label %2376
    i32 1606218131, label %2383
    i32 -1780316817, label %2394
    i32 735841796, label %2396
    i32 320500147, label %2397
    i32 -1391176547, label %2403
    i32 1718264601, label %2405
    i32 1776036049, label %2409
    i32 1681907276, label %2416
    i32 1132832398, label %2427
    i32 -769317251, label %2429
    i32 -97189377, label %2430
    i32 -1521070675, label %2436
    i32 500483035, label %2438
    i32 -747015542, label %2442
    i32 1263265888, label %2449
    i32 -2117176648, label %2460
    i32 -561177204, label %2462
    i32 1359785321, label %2463
    i32 1128450502, label %2469
    i32 -1466926147, label %2473
    i32 -785107182, label %2477
    i32 -97338309, label %2481
    i32 311195199, label %2489
    i32 -1609673681, label %2498
    i32 996938777, label %2501
    i32 -1266285383, label %2508
    i32 -167918701, label %2515
    i32 -1009606295, label %2517
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %87 = icmp ne i32 %.reload, 0
  %88 = select i1 %87, i32 724960940, i32 -313684936
  store i32 %88, i32* %switchVar
  store i1 false, i1* %.reg2mem17
  br label %loopEnd

; <label>:89:                                     ; preds = %loopEntry
  %90 = load i32, i32* @target_flags, align 4
  %91 = and i32 %90, 4096
  %92 = icmp ne i32 %91, 0
  %93 = xor i1 %92, true
  store i32 724960940, i32* %switchVar
  store i1 %93, i1* %.reg2mem17
  br label %loopEnd

; <label>:94:                                     ; preds = %loopEntry
  %.reload18 = load i1, i1* %.reg2mem17
  %95 = xor i1 %.reload18, true
  %96 = zext i1 %95 to i32
  store i32 %96, i32* %32, align 4
  store i32 0, i32* %33, align 4
  store %struct.rtx_def* null, %struct.rtx_def** %34, align 8
  store i32 0, i32* %35, align 4
  store i32 0, i32* %36, align 4
  store i32 -1, i32* %37, align 4
  store %struct.rtx_def* null, %struct.rtx_def** %39, align 8
  %97 = load i32, i32* @highest_outgoing_arg_in_use, align 4
  store i32 %97, i32* %40, align 4
  %98 = load i8*, i8** @stack_usage_map, align 8
  store i8* %98, i8** %41, align 8
  store i32 0, i32* %42, align 4
  store %struct.rtx_def* null, %struct.rtx_def** %43, align 8
  store i32 0, i32* %44, align 4
  %99 = load %struct.function*, %struct.function** @cfun, align 8
  %100 = getelementptr inbounds %struct.function, %struct.function* %99, i32 0, i32 2
  %101 = load %struct.expr_status*, %struct.expr_status** %100, align 8
  %102 = getelementptr inbounds %struct.expr_status, %struct.expr_status* %101, i32 0, i32 1
  %103 = load i32, i32* %102, align 4
  store i32 %103, i32* %45, align 4
  %104 = load %union.tree_node*, %union.tree_node** %5, align 8
  %105 = bitcast %union.tree_node* %104 to %struct.tree_exp*
  %106 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %105, i32 0, i32 2
  %107 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %106, i64 0, i64 0
  %108 = load %union.tree_node*, %union.tree_node** %107, align 8
  store %union.tree_node* %108, %union.tree_node** %48, align 8
  %109 = load %union.tree_node*, %union.tree_node** %5, align 8
  %110 = bitcast %union.tree_node* %109 to %struct.tree_common*
  %111 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %110, i32 0, i32 2
  %112 = load i32, i32* %111, align 8
  %113 = lshr i32 %112, 17
  %114 = and i32 %113, 1
  %115 = icmp ne i32 %114, 0
  %116 = select i1 %115, i32 182034683, i32 -1131745579
  store i32 %116, i32* %switchVar
  br label %loopEnd

; <label>:117:                                    ; preds = %loopEntry
  %118 = load i32, i32* %35, align 4
  %119 = or i32 %118, 16
  store i32 %119, i32* %35, align 4
  store i32 -1131745579, i32* %switchVar
  br label %loopEnd

; <label>:120:                                    ; preds = %loopEntry
  %121 = load %union.tree_node*, %union.tree_node** %5, align 8
  %122 = call %union.tree_node* @get_callee_fndecl(%union.tree_node* %121)
  store %union.tree_node* %122, %union.tree_node** %14, align 8
  %123 = load %union.tree_node*, %union.tree_node** %14, align 8
  %124 = icmp ne %union.tree_node* %123, null
  %125 = select i1 %124, i32 830320613, i32 -702036397
  store i32 %125, i32* %switchVar
  br label %loopEnd

; <label>:126:                                    ; preds = %loopEntry
  %127 = load i32, i32* @flag_no_inline, align 4
  %128 = icmp ne i32 %127, 0
  %129 = select i1 %128, i32 -1210945809, i32 -1483651985
  store i32 %129, i32* %switchVar
  br label %loopEnd

; <label>:130:                                    ; preds = %loopEntry
  %131 = load %union.tree_node*, %union.tree_node** %14, align 8
  %132 = load %union.tree_node*, %union.tree_node** @current_function_decl, align 8
  %133 = icmp ne %union.tree_node* %131, %132
  %134 = select i1 %133, i32 -1722641431, i32 -1210945809
  store i32 %134, i32* %switchVar
  br label %loopEnd

; <label>:135:                                    ; preds = %loopEntry
  %136 = load %union.tree_node*, %union.tree_node** %14, align 8
  %137 = bitcast %union.tree_node* %136 to %struct.tree_decl*
  %138 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %137, i32 0, i32 5
  %139 = bitcast i48* %138 to i64*
  %140 = load i64, i64* %139, align 8
  %141 = lshr i64 %140, 11
  %142 = and i64 %141, 1
  %143 = trunc i64 %142 to i32
  %144 = icmp ne i32 %143, 0
  %145 = select i1 %144, i32 -1155411938, i32 -1210945809
  store i32 %145, i32* %switchVar
  br label %loopEnd

; <label>:146:                                    ; preds = %loopEntry
  %147 = load %union.tree_node*, %union.tree_node** %14, align 8
  %148 = bitcast %union.tree_node* %147 to %struct.tree_decl*
  %149 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %148, i32 0, i32 19
  %150 = bitcast %union.anon.1* %149 to %struct.function**
  %151 = load %struct.function*, %struct.function** %150, align 8
  %152 = icmp ne %struct.function* %151, null
  %153 = select i1 %152, i32 -1817419348, i32 -1210945809
  store i32 %153, i32* %switchVar
  br label %loopEnd

; <label>:154:                                    ; preds = %loopEntry
  %155 = load %union.tree_node*, %union.tree_node** %14, align 8
  %156 = bitcast %union.tree_node* %155 to %struct.tree_decl*
  %157 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %156, i32 0, i32 19
  %158 = bitcast %union.anon.1* %157 to %struct.function**
  %159 = load %struct.function*, %struct.function** %158, align 8
  %160 = getelementptr inbounds %struct.function, %struct.function* %159, i32 0, i32 44
  %161 = load i32, i32* %160, align 8
  %162 = icmp ne i32 %161, 0
  %163 = select i1 %162, i32 153703192, i32 -1210945809
  store i32 %163, i32* %switchVar
  br label %loopEnd

; <label>:164:                                    ; preds = %loopEntry
  store i32 1, i32* %36, align 4
  store i32 -254395540, i32* %switchVar
  br label %loopEnd

; <label>:165:                                    ; preds = %loopEntry
  %166 = load %union.tree_node*, %union.tree_node** %14, align 8
  %167 = bitcast %union.tree_node* %166 to %struct.tree_common*
  %168 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %167, i32 0, i32 2
  %169 = load i32, i32* %168, align 8
  %170 = lshr i32 %169, 10
  %171 = and i32 %170, 1
  %172 = icmp ne i32 %171, 0
  %173 = select i1 %172, i32 -864669307, i32 -927213529
  store i32 %173, i32* %switchVar
  br label %loopEnd

; <label>:174:                                    ; preds = %loopEntry
  %175 = load %union.tree_node*, %union.tree_node** %14, align 8
  %176 = bitcast %union.tree_node* %175 to %struct.tree_decl*
  %177 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %176, i32 0, i32 5
  %178 = bitcast i48* %177 to i64*
  %179 = load i64, i64* %178, align 8
  %180 = lshr i64 %179, 11
  %181 = and i64 %180, 1
  %182 = trunc i64 %181 to i32
  %183 = icmp ne i32 %182, 0
  %184 = select i1 %183, i32 824319077, i32 506363994
  store i32 %184, i32* %switchVar
  br label %loopEnd

; <label>:185:                                    ; preds = %loopEntry
  %186 = load i32, i32* @warn_inline, align 4
  %187 = icmp ne i32 %186, 0
  %188 = select i1 %187, i32 213581508, i32 506363994
  store i32 %188, i32* %switchVar
  br label %loopEnd

; <label>:189:                                    ; preds = %loopEntry
  %190 = load i32, i32* @flag_no_inline, align 4
  %191 = icmp ne i32 %190, 0
  %192 = select i1 %191, i32 506363994, i32 -175639810
  store i32 %192, i32* %switchVar
  br label %loopEnd

; <label>:193:                                    ; preds = %loopEntry
  %194 = load i32, i32* @optimize, align 4
  %195 = icmp sgt i32 %194, 0
  %196 = select i1 %195, i32 -688859135, i32 506363994
  store i32 %196, i32* %switchVar
  br label %loopEnd

; <label>:197:                                    ; preds = %loopEntry
  %198 = load %union.tree_node*, %union.tree_node** %14, align 8
  call void (%union.tree_node*, i8*, ...) @warning_with_decl(%union.tree_node* %198, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0))
  call void (i8*, ...) @warning(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0))
  store i32 506363994, i32* %switchVar
  br label %loopEnd

; <label>:199:                                    ; preds = %loopEntry
  %200 = load %union.tree_node*, %union.tree_node** %14, align 8
  %201 = call i32 @mark_addressable(%union.tree_node* %200)
  store i32 -864669307, i32* %switchVar
  br label %loopEnd

; <label>:202:                                    ; preds = %loopEntry
  store i32 -254395540, i32* %switchVar
  br label %loopEnd

; <label>:203:                                    ; preds = %loopEntry
  %204 = load %union.tree_node*, %union.tree_node** %14, align 8
  %205 = call i32 @flags_from_decl_or_type(%union.tree_node* %204)
  %206 = load i32, i32* %35, align 4
  %207 = or i32 %206, %205
  store i32 %207, i32* %35, align 4
  store i32 -134804248, i32* %switchVar
  br label %loopEnd

; <label>:208:                                    ; preds = %loopEntry
  %209 = load %union.tree_node*, %union.tree_node** %48, align 8
  %210 = bitcast %union.tree_node* %209 to %struct.tree_common*
  %211 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %210, i32 0, i32 1
  %212 = load %union.tree_node*, %union.tree_node** %211, align 8
  %213 = bitcast %union.tree_node* %212 to %struct.tree_common*
  %214 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %213, i32 0, i32 1
  %215 = load %union.tree_node*, %union.tree_node** %214, align 8
  %216 = call i32 @flags_from_decl_or_type(%union.tree_node* %215)
  %217 = load i32, i32* %35, align 4
  %218 = or i32 %217, %216
  store i32 %218, i32* %35, align 4
  store i32 -134804248, i32* %switchVar
  br label %loopEnd

; <label>:219:                                    ; preds = %loopEntry
  store i32 0, i32* %33, align 4
  %220 = load i32, i32* %33, align 4
  %221 = icmp sgt i32 %220, 0
  %222 = select i1 %221, i32 1804274727, i32 -611789114
  store i32 %222, i32* %switchVar
  br label %loopEnd

; <label>:223:                                    ; preds = %loopEntry
  %224 = load i32, i32* @target_flags, align 4
  %225 = and i32 %224, 2048
  %226 = icmp ne i32 %225, 0
  %227 = select i1 %226, i32 -611789114, i32 711918827
  store i32 %227, i32* %switchVar
  br label %loopEnd

; <label>:228:                                    ; preds = %loopEntry
  %229 = load i32, i32* @target_flags, align 4
  %230 = and i32 %229, 4096
  %231 = icmp ne i32 %230, 0
  %232 = select i1 %231, i32 -611789114, i32 -202784673
  store i32 %232, i32* %switchVar
  br label %loopEnd

; <label>:233:                                    ; preds = %loopEntry
  store i32 1, i32* %32, align 4
  store i32 -611789114, i32* %switchVar
  br label %loopEnd

; <label>:234:                                    ; preds = %loopEntry
  %235 = load i32, i32* @warn_aggregate_return, align 4
  %236 = icmp ne i32 %235, 0
  %237 = select i1 %236, i32 -259768593, i32 -2076780514
  store i32 %237, i32* %switchVar
  br label %loopEnd

; <label>:238:                                    ; preds = %loopEntry
  %239 = load %union.tree_node*, %union.tree_node** %5, align 8
  %240 = bitcast %union.tree_node* %239 to %struct.tree_common*
  %241 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %240, i32 0, i32 1
  %242 = load %union.tree_node*, %union.tree_node** %241, align 8
  %243 = bitcast %union.tree_node* %242 to %struct.tree_common*
  %244 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %243, i32 0, i32 2
  %245 = load i32, i32* %244, align 8
  %246 = and i32 %245, 255
  %247 = icmp eq i32 %246, 18
  %248 = select i1 %247, i32 2040958460, i32 441074678
  store i32 %248, i32* %switchVar
  br label %loopEnd

; <label>:249:                                    ; preds = %loopEntry
  %250 = load %union.tree_node*, %union.tree_node** %5, align 8
  %251 = bitcast %union.tree_node* %250 to %struct.tree_common*
  %252 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %251, i32 0, i32 1
  %253 = load %union.tree_node*, %union.tree_node** %252, align 8
  %254 = bitcast %union.tree_node* %253 to %struct.tree_common*
  %255 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %254, i32 0, i32 2
  %256 = load i32, i32* %255, align 8
  %257 = and i32 %256, 255
  %258 = icmp eq i32 %257, 20
  %259 = select i1 %258, i32 2040958460, i32 254300913
  store i32 %259, i32* %switchVar
  br label %loopEnd

; <label>:260:                                    ; preds = %loopEntry
  %261 = load %union.tree_node*, %union.tree_node** %5, align 8
  %262 = bitcast %union.tree_node* %261 to %struct.tree_common*
  %263 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %262, i32 0, i32 1
  %264 = load %union.tree_node*, %union.tree_node** %263, align 8
  %265 = bitcast %union.tree_node* %264 to %struct.tree_common*
  %266 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %265, i32 0, i32 2
  %267 = load i32, i32* %266, align 8
  %268 = and i32 %267, 255
  %269 = icmp eq i32 %268, 21
  %270 = select i1 %269, i32 2040958460, i32 597416579
  store i32 %270, i32* %switchVar
  br label %loopEnd

; <label>:271:                                    ; preds = %loopEntry
  %272 = load %union.tree_node*, %union.tree_node** %5, align 8
  %273 = bitcast %union.tree_node* %272 to %struct.tree_common*
  %274 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %273, i32 0, i32 1
  %275 = load %union.tree_node*, %union.tree_node** %274, align 8
  %276 = bitcast %union.tree_node* %275 to %struct.tree_common*
  %277 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %276, i32 0, i32 2
  %278 = load i32, i32* %277, align 8
  %279 = and i32 %278, 255
  %280 = icmp eq i32 %279, 22
  %281 = select i1 %280, i32 2040958460, i32 -22508390
  store i32 %281, i32* %switchVar
  br label %loopEnd

; <label>:282:                                    ; preds = %loopEntry
  %283 = load %union.tree_node*, %union.tree_node** %5, align 8
  %284 = bitcast %union.tree_node* %283 to %struct.tree_common*
  %285 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %284, i32 0, i32 1
  %286 = load %union.tree_node*, %union.tree_node** %285, align 8
  %287 = bitcast %union.tree_node* %286 to %struct.tree_common*
  %288 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %287, i32 0, i32 2
  %289 = load i32, i32* %288, align 8
  %290 = and i32 %289, 255
  %291 = icmp eq i32 %290, 19
  %292 = select i1 %291, i32 2040958460, i32 -2076780514
  store i32 %292, i32* %switchVar
  br label %loopEnd

; <label>:293:                                    ; preds = %loopEntry
  call void (i8*, ...) @warning(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2076780514, i32* %switchVar
  br label %loopEnd

; <label>:294:                                    ; preds = %loopEntry
  %295 = load %union.tree_node*, %union.tree_node** %5, align 8
  %296 = call i32 @aggregate_value_p(%union.tree_node* %295)
  %297 = icmp ne i32 %296, 0
  %298 = select i1 %297, i32 1052257427, i32 -1668618810
  store i32 %298, i32* %switchVar
  br label %loopEnd

; <label>:299:                                    ; preds = %loopEntry
  %300 = load i32, i32* %35, align 4
  %301 = and i32 %300, -4610
  store i32 %301, i32* %35, align 4
  %302 = load %union.tree_node*, %union.tree_node** %5, align 8
  %303 = bitcast %union.tree_node* %302 to %struct.tree_common*
  %304 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %303, i32 0, i32 1
  %305 = load %union.tree_node*, %union.tree_node** %304, align 8
  %306 = call i64 @int_size_in_bytes(%union.tree_node* %305)
  store i64 %306, i64* %22, align 8
  %307 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %308 = icmp ne %struct.rtx_def* %307, null
  %309 = select i1 %308, i32 2069794358, i32 -1183246465
  store i32 %309, i32* %switchVar
  br label %loopEnd

; <label>:310:                                    ; preds = %loopEntry
  %311 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %312 = bitcast %struct.rtx_def* %311 to i32*
  %313 = load i32, i32* %312, align 8
  %314 = and i32 %313, 65535
  %315 = icmp eq i32 %314, 66
  %316 = select i1 %315, i32 -1718562483, i32 -1183246465
  store i32 %316, i32* %switchVar
  br label %loopEnd

; <label>:317:                                    ; preds = %loopEntry
  %318 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %319 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %318, i32 0, i32 1
  %320 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %319, i64 0, i64 0
  %321 = bitcast %union.rtunion_def* %320 to %struct.rtx_def**
  %322 = load %struct.rtx_def*, %struct.rtx_def** %321, align 8
  store %struct.rtx_def* %322, %struct.rtx_def** %20, align 8
  store i32 794095760, i32* %switchVar
  br label %loopEnd

; <label>:323:                                    ; preds = %loopEntry
  %324 = load %union.tree_node*, %union.tree_node** %5, align 8
  %325 = bitcast %union.tree_node* %324 to %struct.tree_common*
  %326 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %325, i32 0, i32 1
  %327 = load %union.tree_node*, %union.tree_node** %326, align 8
  %328 = call %struct.rtx_def* @assign_temp(%union.tree_node* %327, i32 1, i32 1, i32 1)
  store %struct.rtx_def* %328, %struct.rtx_def** %52, align 8
  %329 = load %struct.rtx_def*, %struct.rtx_def** %52, align 8
  call void @mark_temp_addr_taken(%struct.rtx_def* %329)
  %330 = load %struct.rtx_def*, %struct.rtx_def** %52, align 8
  %331 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %330, i32 0, i32 1
  %332 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %331, i64 0, i64 0
  %333 = bitcast %union.rtunion_def* %332 to %struct.rtx_def**
  %334 = load %struct.rtx_def*, %struct.rtx_def** %333, align 8
  store %struct.rtx_def* %334, %struct.rtx_def** %20, align 8
  store %struct.rtx_def* null, %struct.rtx_def** %6, align 8
  store i32 794095760, i32* %switchVar
  br label %loopEnd

; <label>:335:                                    ; preds = %loopEntry
  store i32 -1668618810, i32* %switchVar
  br label %loopEnd

; <label>:336:                                    ; preds = %loopEntry
  %337 = load i32, i32* %36, align 4
  %338 = icmp ne i32 %337, 0
  %339 = select i1 %338, i32 -457176267, i32 -1286401126
  store i32 %339, i32* %switchVar
  br label %loopEnd

; <label>:340:                                    ; preds = %loopEntry
  %341 = load %union.tree_node*, %union.tree_node** %14, align 8
  %342 = load %union.tree_node*, %union.tree_node** %8, align 8
  %343 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %344 = load i32, i32* %7, align 4
  %345 = load %union.tree_node*, %union.tree_node** %5, align 8
  %346 = bitcast %union.tree_node* %345 to %struct.tree_common*
  %347 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %346, i32 0, i32 1
  %348 = load %union.tree_node*, %union.tree_node** %347, align 8
  %349 = load %struct.rtx_def*, %struct.rtx_def** %20, align 8
  %350 = call %struct.rtx_def* @try_to_integrate(%union.tree_node* %341, %union.tree_node* %342, %struct.rtx_def* %343, i32 %344, %union.tree_node* %348, %struct.rtx_def* %349)
  store %struct.rtx_def* %350, %struct.rtx_def** %53, align 8
  %351 = load %struct.rtx_def*, %struct.rtx_def** %53, align 8
  %352 = icmp ne %struct.rtx_def* %351, inttoptr (i64 -1 to %struct.rtx_def*)
  %353 = select i1 %352, i32 -2003668613, i32 330021817
  store i32 %353, i32* %switchVar
  br label %loopEnd

; <label>:354:                                    ; preds = %loopEntry
  %355 = load %struct.rtx_def*, %struct.rtx_def** %53, align 8
  store %struct.rtx_def* %355, %struct.rtx_def** %4, align 8
  store i32 -1009606295, i32* %switchVar
  br label %loopEnd

; <label>:356:                                    ; preds = %loopEntry
  store i32 -1286401126, i32* %switchVar
  br label %loopEnd

; <label>:357:                                    ; preds = %loopEntry
  %358 = load i32, i32* @ix86_preferred_stack_boundary, align 4
  %359 = sext i32 %358 to i64
  store i64 %359, i64* %50, align 8
  %360 = load %union.tree_node*, %union.tree_node** %5, align 8
  %361 = bitcast %union.tree_node* %360 to %struct.tree_exp*
  %362 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %361, i32 0, i32 2
  %363 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %362, i64 0, i64 0
  %364 = load %union.tree_node*, %union.tree_node** %363, align 8
  %365 = bitcast %union.tree_node* %364 to %struct.tree_common*
  %366 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %365, i32 0, i32 1
  %367 = load %union.tree_node*, %union.tree_node** %366, align 8
  store %union.tree_node* %367, %union.tree_node** %13, align 8
  %368 = load %union.tree_node*, %union.tree_node** %13, align 8
  %369 = bitcast %union.tree_node* %368 to %struct.tree_common*
  %370 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %369, i32 0, i32 2
  %371 = load i32, i32* %370, align 8
  %372 = and i32 %371, 255
  %373 = icmp eq i32 %372, 13
  %374 = select i1 %373, i32 -1845475590, i32 -147258242
  store i32 %374, i32* %switchVar
  br label %loopEnd

; <label>:375:                                    ; preds = %loopEntry
  %376 = load %union.tree_node*, %union.tree_node** %13, align 8
  %377 = bitcast %union.tree_node* %376 to %struct.tree_common*
  %378 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %377, i32 0, i32 2
  %379 = load i32, i32* %378, align 8
  %380 = and i32 %379, 255
  %381 = icmp eq i32 %380, 15
  %382 = select i1 %381, i32 -1845475590, i32 -45484785
  store i32 %382, i32* %switchVar
  br label %loopEnd

; <label>:383:                                    ; preds = %loopEntry
  call void @fancy_abort(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), i32 2299, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__FUNCTION__.expand_call, i32 0, i32 0)) #8
  unreachable

; <label>:384:                                    ; preds = %loopEntry
  %385 = load %union.tree_node*, %union.tree_node** %13, align 8
  %386 = bitcast %union.tree_node* %385 to %struct.tree_common*
  %387 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %386, i32 0, i32 1
  %388 = load %union.tree_node*, %union.tree_node** %387, align 8
  store %union.tree_node* %388, %union.tree_node** %13, align 8
  %389 = load %union.tree_node*, %union.tree_node** %14, align 8
  %390 = load i32, i32* %35, align 4
  %391 = call i32 @special_function_p(%union.tree_node* %389, i32 %390)
  %392 = load i32, i32* %35, align 4
  %393 = or i32 %392, %391
  store i32 %393, i32* %35, align 4
  %394 = load i32, i32* %35, align 4
  %395 = and i32 %394, 8
  %396 = icmp ne i32 %395, 0
  %397 = select i1 %396, i32 -355597161, i32 1473507402
  store i32 %397, i32* %switchVar
  br label %loopEnd

; <label>:398:                                    ; preds = %loopEntry
  %399 = load %struct.function*, %struct.function** @cfun, align 8
  %400 = getelementptr inbounds %struct.function, %struct.function* %399, i32 0, i32 56
  %401 = bitcast i24* %400 to i32*
  %402 = load i32, i32* %401, align 8
  %403 = and i32 %402, -65
  %404 = or i32 %403, 64
  store i32 %404, i32* %401, align 8
  store i32 1473507402, i32* %switchVar
  br label %loopEnd

; <label>:405:                                    ; preds = %loopEntry
  %406 = load %struct.rtx_def*, %struct.rtx_def** %20, align 8
  %407 = icmp ne %struct.rtx_def* %406, null
  %408 = select i1 %407, i32 -335703394, i32 -1192330902
  store i32 %408, i32* %switchVar
  br label %loopEnd

; <label>:409:                                    ; preds = %loopEntry
  %410 = load %struct.rtx_def*, %struct.rtx_def** @struct_value_rtx, align 8
  %411 = icmp eq %struct.rtx_def* %410, null
  %412 = select i1 %411, i32 -1897032161, i32 -1192330902
  store i32 %412, i32* %switchVar
  br label %loopEnd

; <label>:413:                                    ; preds = %loopEntry
  %414 = load %struct.rtx_def*, %struct.rtx_def** %20, align 8
  %415 = bitcast %struct.rtx_def* %414 to i32*
  %416 = load i32, i32* %415, align 8
  %417 = and i32 %416, 65535
  %418 = icmp ne i32 %417, 61
  %419 = select i1 %418, i32 -2051933902, i32 940560053
  store i32 %419, i32* %switchVar
  br label %loopEnd

; <label>:420:                                    ; preds = %loopEntry
  %421 = load i32, i32* @target_flags, align 4
  %422 = and i32 %421, 4096
  %423 = icmp ne i32 %422, 0
  %424 = select i1 %423, i32 -1754680961, i32 -1328445717
  store i32 %424, i32* %switchVar
  br label %loopEnd

; <label>:425:                                    ; preds = %loopEntry
  %426 = load i32, i32* @stack_arg_under_construction, align 4
  %427 = icmp ne i32 %426, 0
  %428 = select i1 %427, i32 122130090, i32 -1328445717
  store i32 %428, i32* %switchVar
  br label %loopEnd

; <label>:429:                                    ; preds = %loopEntry
  %430 = load %struct.rtx_def*, %struct.rtx_def** %20, align 8
  %431 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([11 x %struct.rtx_def*], [11 x %struct.rtx_def*]* @global_rtl, i64 0, i64 9), align 8
  %432 = icmp eq %struct.rtx_def* %430, %431
  %433 = select i1 %432, i32 -2051933902, i32 -1328445717
  store i32 %433, i32* %switchVar
  br label %loopEnd

; <label>:434:                                    ; preds = %loopEntry
  %435 = load %struct.rtx_def*, %struct.rtx_def** %20, align 8
  %436 = call %struct.rtx_def* @copy_addr_to_reg(%struct.rtx_def* %435)
  store i32 1324906059, i32* %switchVar
  store %struct.rtx_def* %436, %struct.rtx_def** %.reg2mem19
  br label %loopEnd

; <label>:437:                                    ; preds = %loopEntry
  %438 = load %struct.rtx_def*, %struct.rtx_def** %20, align 8
  store i32 1324906059, i32* %switchVar
  store %struct.rtx_def* %438, %struct.rtx_def** %.reg2mem19
  br label %loopEnd

; <label>:439:                                    ; preds = %loopEntry
  %.reload20 = load %struct.rtx_def*, %struct.rtx_def** %.reg2mem19
  store %struct.rtx_def* %.reload20, %struct.rtx_def** %54, align 8
  %440 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([51 x %union.tree_node*], [51 x %union.tree_node*]* @global_trees, i64 0, i64 0), align 16
  %441 = load %union.tree_node*, %union.tree_node** %13, align 8
  %442 = bitcast %union.tree_node* %441 to %struct.tree_common*
  %443 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %442, i32 0, i32 1
  %444 = load %union.tree_node*, %union.tree_node** %443, align 8
  %445 = call %union.tree_node* @build_pointer_type(%union.tree_node* %444)
  %446 = load %struct.rtx_def*, %struct.rtx_def** %54, align 8
  %447 = call %union.tree_node* @make_tree(%union.tree_node* %445, %struct.rtx_def* %446)
  %448 = load %union.tree_node*, %union.tree_node** %8, align 8
  %449 = call %union.tree_node* @tree_cons(%union.tree_node* %440, %union.tree_node* %447, %union.tree_node* %448)
  store %union.tree_node* %449, %union.tree_node** %8, align 8
  store i32 1, i32* %21, align 4
  store i32 -1192330902, i32* %switchVar
  br label %loopEnd

; <label>:450:                                    ; preds = %loopEntry
  %451 = load %union.tree_node*, %union.tree_node** %8, align 8
  store %union.tree_node* %451, %union.tree_node** %48, align 8
  store i32 0, i32* %24, align 4
  store i32 474344553, i32* %switchVar
  br label %loopEnd

; <label>:452:                                    ; preds = %loopEntry
  %453 = load %union.tree_node*, %union.tree_node** %48, align 8
  %454 = icmp ne %union.tree_node* %453, null
  %455 = select i1 %454, i32 1257972889, i32 -820532630
  store i32 %455, i32* %switchVar
  br label %loopEnd

; <label>:456:                                    ; preds = %loopEntry
  %457 = load i32, i32* %24, align 4
  %458 = add nsw i32 %457, 1
  store i32 %458, i32* %24, align 4
  store i32 2095210459, i32* %switchVar
  br label %loopEnd

; <label>:459:                                    ; preds = %loopEntry
  %460 = load %union.tree_node*, %union.tree_node** %48, align 8
  %461 = bitcast %union.tree_node* %460 to %struct.tree_common*
  %462 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %461, i32 0, i32 0
  %463 = load %union.tree_node*, %union.tree_node** %462, align 8
  store %union.tree_node* %463, %union.tree_node** %48, align 8
  store i32 474344553, i32* %switchVar
  br label %loopEnd

; <label>:464:                                    ; preds = %loopEntry
  %465 = load i32, i32* %24, align 4
  store i32 %465, i32* %25, align 4
  %466 = load %union.tree_node*, %union.tree_node** %13, align 8
  call void @init_cumulative_args(%struct.ix86_args* %30, %union.tree_node* %466, %struct.rtx_def* null)
  %467 = load i32, i32* %24, align 4
  %468 = sext i32 %467 to i64
  %469 = mul i64 %468, 168
  %470 = alloca i8, i64 %469, align 16
  %471 = bitcast i8* %470 to %struct.arg_data*
  store %struct.arg_data* %471, %struct.arg_data** %26, align 8
  %472 = load %struct.arg_data*, %struct.arg_data** %26, align 8
  %473 = bitcast %struct.arg_data* %472 to i8*
  %474 = load i32, i32* %24, align 4
  %475 = sext i32 %474 to i64
  %476 = mul i64 %475, 168
  call void @llvm.memset.p0i8.i64(i8* %473, i8 0, i64 %476, i32 1, i1 false)
  %477 = load i32, i32* %24, align 4
  %478 = load %struct.arg_data*, %struct.arg_data** %26, align 8
  %479 = load i32, i32* %25, align 4
  %480 = load %union.tree_node*, %union.tree_node** %8, align 8
  %481 = load %union.tree_node*, %union.tree_node** %14, align 8
  %482 = load i32, i32* %33, align 4
  call void @initialize_argument_information(i32 %477, %struct.arg_data* %478, %struct.args_size* %27, i32 %479, %union.tree_node* %480, %union.tree_node* %481, %struct.ix86_args* %30, i32 %482, %struct.rtx_def** %43, i32* %44, i32* %32, i32* %35)
  %483 = getelementptr inbounds %struct.args_size, %struct.args_size* %27, i32 0, i32 1
  %484 = load %union.tree_node*, %union.tree_node** %483, align 8
  %485 = icmp ne %union.tree_node* %484, null
  %486 = select i1 %485, i32 246432159, i32 394568418
  store i32 %486, i32* %switchVar
  br label %loopEnd

; <label>:487:                                    ; preds = %loopEntry
  %488 = load i32, i32* %35, align 4
  %489 = and i32 %488, -4097
  store i32 %489, i32* %35, align 4
  store i32 1, i32* %32, align 4
  store i32 394568418, i32* %switchVar
  br label %loopEnd

; <label>:490:                                    ; preds = %loopEntry
  %491 = load i32, i32* %32, align 4
  %492 = load i32, i32* %24, align 4
  %493 = load %struct.arg_data*, %struct.arg_data** %26, align 8
  %494 = call i32 @finalize_must_preallocate(i32 %491, i32 %492, %struct.arg_data* %493, %struct.args_size* %27)
  store i32 %494, i32* %32, align 4
  %495 = load %struct.rtx_def*, %struct.rtx_def** %20, align 8
  %496 = icmp ne %struct.rtx_def* %495, null
  %497 = select i1 %496, i32 1836953807, i32 -638122438
  store i32 %497, i32* %switchVar
  br label %loopEnd

; <label>:498:                                    ; preds = %loopEntry
  %499 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([11 x %struct.rtx_def*], [11 x %struct.rtx_def*]* @global_rtl, i64 0, i64 8), align 16
  %500 = load %struct.rtx_def*, %struct.rtx_def** %20, align 8
  %501 = call i32 @reg_mentioned_p(%struct.rtx_def* %499, %struct.rtx_def* %500)
  %502 = icmp ne i32 %501, 0
  %503 = select i1 %502, i32 -483155048, i32 -1883622714
  store i32 %503, i32* %switchVar
  br label %loopEnd

; <label>:504:                                    ; preds = %loopEntry
  %505 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([11 x %struct.rtx_def*], [11 x %struct.rtx_def*]* @global_rtl, i64 0, i64 9), align 8
  %506 = load %struct.rtx_def*, %struct.rtx_def** %20, align 8
  %507 = call i32 @reg_mentioned_p(%struct.rtx_def* %505, %struct.rtx_def* %506)
  %508 = icmp ne i32 %507, 0
  %509 = select i1 %508, i32 -483155048, i32 -638122438
  store i32 %509, i32* %switchVar
  br label %loopEnd

; <label>:510:                                    ; preds = %loopEntry
  %511 = getelementptr inbounds %struct.args_size, %struct.args_size* %27, i32 0, i32 1
  %512 = load %union.tree_node*, %union.tree_node** %511, align 8
  %513 = icmp ne %union.tree_node* %512, null
  %514 = select i1 %513, i32 558326339, i32 -1123937486
  store i32 %514, i32* %switchVar
  br label %loopEnd

; <label>:515:                                    ; preds = %loopEntry
  %516 = load i32, i32* @target_flags, align 4
  %517 = and i32 %516, 4096
  %518 = icmp ne i32 %517, 0
  %519 = select i1 %518, i32 -638122438, i32 -571515072
  store i32 %519, i32* %switchVar
  br label %loopEnd

; <label>:520:                                    ; preds = %loopEntry
  %521 = getelementptr inbounds %struct.args_size, %struct.args_size* %27, i32 0, i32 0
  %522 = load i64, i64* %521, align 8
  %523 = icmp ne i64 %522, 0
  %524 = select i1 %523, i32 558326339, i32 -638122438
  store i32 %524, i32* %switchVar
  br label %loopEnd

; <label>:525:                                    ; preds = %loopEntry
  %526 = load %struct.rtx_def*, %struct.rtx_def** %20, align 8
  %527 = call %struct.rtx_def* @copy_to_reg(%struct.rtx_def* %526)
  store %struct.rtx_def* %527, %struct.rtx_def** %20, align 8
  store i32 -638122438, i32* %switchVar
  br label %loopEnd

; <label>:528:                                    ; preds = %loopEntry
  %529 = load i32, i32* @expand_call.currently_expanding_call, align 4
  %530 = add nsw i32 %529, 1
  store i32 %530, i32* @expand_call.currently_expanding_call, align 4
  %531 = icmp ne i32 %529, 0
  %532 = select i1 %531, i32 -1047387844, i32 -999054584
  store i32 %532, i32* %switchVar
  br label %loopEnd

; <label>:533:                                    ; preds = %loopEntry
  %534 = load i32, i32* @flag_optimize_sibling_calls, align 4
  %535 = icmp ne i32 %534, 0
  %536 = select i1 %535, i32 -8552737, i32 -1047387844
  store i32 %536, i32* %switchVar
  br label %loopEnd

; <label>:537:                                    ; preds = %loopEntry
  %538 = load i32, i32* @rtx_equal_function_value_matters, align 4
  %539 = icmp ne i32 %538, 0
  %540 = select i1 %539, i32 1196405092, i32 -1047387844
  store i32 %540, i32* %switchVar
  br label %loopEnd

; <label>:541:                                    ; preds = %loopEntry
  %542 = call i32 @any_pending_cleanups(i32 1)
  %543 = icmp ne i32 %542, 0
  %544 = select i1 %543, i32 -1047387844, i32 1701782930
  store i32 %544, i32* %switchVar
  br label %loopEnd

; <label>:545:                                    ; preds = %loopEntry
  %546 = getelementptr inbounds %struct.args_size, %struct.args_size* %27, i32 0, i32 1
  %547 = load %union.tree_node*, %union.tree_node** %546, align 8
  %548 = icmp ne %union.tree_node* %547, null
  %549 = select i1 %548, i32 -1047387844, i32 1696107756
  store i32 %549, i32* %switchVar
  br label %loopEnd

; <label>:550:                                    ; preds = %loopEntry
  store i32 0, i32* %17, align 4
  store i32 0, i32* %16, align 4
  store i32 1696107756, i32* %switchVar
  br label %loopEnd

; <label>:551:                                    ; preds = %loopEntry
  %552 = load i32, i32* %17, align 4
  %553 = icmp ne i32 %552, 0
  %554 = select i1 %553, i32 1591275980, i32 1391573225
  store i32 %554, i32* %switchVar
  br label %loopEnd

; <label>:555:                                    ; preds = %loopEntry
  %556 = load %union.tree_node*, %union.tree_node** %5, align 8
  %557 = bitcast %union.tree_node* %556 to %struct.tree_exp*
  %558 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %557, i32 0, i32 2
  %559 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %558, i64 0, i64 0
  %560 = load %union.tree_node*, %union.tree_node** %559, align 8
  %561 = bitcast %union.tree_node* %560 to %struct.tree_common*
  %562 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %561, i32 0, i32 2
  %563 = load i32, i32* %562, align 8
  %564 = and i32 %563, 255
  %565 = icmp ne i32 %564, 121
  %566 = select i1 %565, i32 1391573225, i32 -1315910966
  store i32 %566, i32* %switchVar
  br label %loopEnd

; <label>:567:                                    ; preds = %loopEntry
  %568 = load %union.tree_node*, %union.tree_node** %5, align 8
  %569 = bitcast %union.tree_node* %568 to %struct.tree_exp*
  %570 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %569, i32 0, i32 2
  %571 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %570, i64 0, i64 0
  %572 = load %union.tree_node*, %union.tree_node** %571, align 8
  %573 = bitcast %union.tree_node* %572 to %struct.tree_exp*
  %574 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %573, i32 0, i32 2
  %575 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %574, i64 0, i64 0
  %576 = load %union.tree_node*, %union.tree_node** %575, align 8
  %577 = load %union.tree_node*, %union.tree_node** @current_function_decl, align 8
  %578 = icmp ne %union.tree_node* %576, %577
  %579 = select i1 %578, i32 1391573225, i32 1806047887
  store i32 %579, i32* %switchVar
  br label %loopEnd

; <label>:580:                                    ; preds = %loopEntry
  store i32 0, i32* %17, align 4
  store i32 1806047887, i32* %switchVar
  br label %loopEnd

; <label>:581:                                    ; preds = %loopEntry
  %582 = load i32, i32* %16, align 4
  %583 = icmp ne i32 %582, 0
  %584 = select i1 %583, i32 1797545125, i32 1685638660
  store i32 %584, i32* %switchVar
  br label %loopEnd

; <label>:585:                                    ; preds = %loopEntry
  %586 = load %struct.rtx_def*, %struct.rtx_def** %20, align 8
  %587 = icmp ne %struct.rtx_def* %586, null
  %588 = select i1 %587, i32 1685638660, i32 -32512681
  store i32 %588, i32* %switchVar
  br label %loopEnd

; <label>:589:                                    ; preds = %loopEntry
  %590 = load %union.tree_node*, %union.tree_node** %14, align 8
  %591 = icmp eq %union.tree_node* %590, null
  %592 = select i1 %591, i32 1685638660, i32 -1413075813
  store i32 %592, i32* %switchVar
  br label %loopEnd

; <label>:593:                                    ; preds = %loopEntry
  %594 = load i32, i32* %35, align 4
  %595 = and i32 %594, 96
  %596 = icmp ne i32 %595, 0
  %597 = select i1 %596, i32 1685638660, i32 -138356175
  store i32 %597, i32* %switchVar
  br label %loopEnd

; <label>:598:                                    ; preds = %loopEntry
  %599 = load %union.tree_node*, %union.tree_node** %14, align 8
  %600 = bitcast %union.tree_node* %599 to %struct.tree_common*
  %601 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %600, i32 0, i32 2
  %602 = load i32, i32* %601, align 8
  %603 = lshr i32 %602, 11
  %604 = and i32 %603, 1
  %605 = icmp ne i32 %604, 0
  %606 = select i1 %605, i32 1685638660, i32 531938965
  store i32 %606, i32* %switchVar
  br label %loopEnd

; <label>:607:                                    ; preds = %loopEntry
  %608 = load %union.tree_node*, %union.tree_node** %14, align 8
  %609 = icmp ne %union.tree_node* %608, null
  %610 = select i1 %609, i32 -1282251709, i32 1685638660
  store i32 %610, i32* %switchVar
  br label %loopEnd

; <label>:611:                                    ; preds = %loopEntry
  %612 = load i32, i32* @flag_pic, align 4
  %613 = icmp ne i32 %612, 0
  %614 = select i1 %613, i32 -280270241, i32 159210190
  store i32 %614, i32* %switchVar
  br label %loopEnd

; <label>:615:                                    ; preds = %loopEntry
  %616 = load %union.tree_node*, %union.tree_node** %14, align 8
  %617 = bitcast %union.tree_node* %616 to %struct.tree_common*
  %618 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %617, i32 0, i32 2
  %619 = load i32, i32* %618, align 8
  %620 = lshr i32 %619, 19
  %621 = and i32 %620, 1
  %622 = icmp ne i32 %621, 0
  %623 = select i1 %622, i32 1685638660, i32 159210190
  store i32 %623, i32* %switchVar
  br label %loopEnd

; <label>:624:                                    ; preds = %loopEntry
  %625 = load i32, i32* @target_flags, align 4
  %626 = and i32 %625, 32
  %627 = icmp ne i32 %626, 0
  %628 = select i1 %627, i32 916385139, i32 701727805
  store i32 %628, i32* %switchVar
  br label %loopEnd

; <label>:629:                                    ; preds = %loopEntry
  %630 = load %union.tree_node*, %union.tree_node** %14, align 8
  %631 = bitcast %union.tree_node* %630 to %struct.tree_common*
  %632 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %631, i32 0, i32 1
  %633 = load %union.tree_node*, %union.tree_node** %632, align 8
  %634 = bitcast %union.tree_node* %633 to %struct.tree_common*
  %635 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %634, i32 0, i32 1
  %636 = load %union.tree_node*, %union.tree_node** %635, align 8
  %637 = bitcast %union.tree_node* %636 to %struct.tree_type*
  %638 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %637, i32 0, i32 6
  %639 = load i32, i32* %638, align 4
  %640 = lshr i32 %639, 9
  %641 = and i32 %640, 127
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %642
  %644 = load i32, i32* %643, align 4
  %645 = icmp eq i32 %644, 2
  %646 = select i1 %645, i32 -586735666, i32 456404477
  store i32 %646, i32* %switchVar
  br label %loopEnd

; <label>:647:                                    ; preds = %loopEntry
  %648 = load %union.tree_node*, %union.tree_node** %14, align 8
  %649 = bitcast %union.tree_node* %648 to %struct.tree_common*
  %650 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %649, i32 0, i32 1
  %651 = load %union.tree_node*, %union.tree_node** %650, align 8
  %652 = bitcast %union.tree_node* %651 to %struct.tree_common*
  %653 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %652, i32 0, i32 1
  %654 = load %union.tree_node*, %union.tree_node** %653, align 8
  %655 = bitcast %union.tree_node* %654 to %struct.tree_type*
  %656 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %655, i32 0, i32 6
  %657 = load i32, i32* %656, align 4
  %658 = lshr i32 %657, 9
  %659 = and i32 %658, 127
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %660
  %662 = load i32, i32* %661, align 4
  %663 = icmp eq i32 %662, 6
  %664 = select i1 %663, i32 -586735666, i32 1917122218
  store i32 %664, i32* %switchVar
  br label %loopEnd

; <label>:665:                                    ; preds = %loopEntry
  %666 = load %union.tree_node*, %union.tree_node** %14, align 8
  %667 = bitcast %union.tree_node* %666 to %struct.tree_common*
  %668 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %667, i32 0, i32 1
  %669 = load %union.tree_node*, %union.tree_node** %668, align 8
  %670 = bitcast %union.tree_node* %669 to %struct.tree_common*
  %671 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %670, i32 0, i32 1
  %672 = load %union.tree_node*, %union.tree_node** %671, align 8
  %673 = bitcast %union.tree_node* %672 to %struct.tree_type*
  %674 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %673, i32 0, i32 6
  %675 = load i32, i32* %674, align 4
  %676 = lshr i32 %675, 9
  %677 = and i32 %676, 127
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %678
  %680 = load i32, i32* %679, align 4
  %681 = icmp eq i32 %680, 8
  %682 = select i1 %681, i32 -586735666, i32 701727805
  store i32 %682, i32* %switchVar
  br label %loopEnd

; <label>:683:                                    ; preds = %loopEntry
  %684 = load %struct.function*, %struct.function** @cfun, align 8
  %685 = getelementptr inbounds %struct.function, %struct.function* %684, i32 0, i32 6
  %686 = load %union.tree_node*, %union.tree_node** %685, align 8
  %687 = bitcast %union.tree_node* %686 to %struct.tree_common*
  %688 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %687, i32 0, i32 1
  %689 = load %union.tree_node*, %union.tree_node** %688, align 8
  %690 = bitcast %union.tree_node* %689 to %struct.tree_common*
  %691 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %690, i32 0, i32 1
  %692 = load %union.tree_node*, %union.tree_node** %691, align 8
  %693 = bitcast %union.tree_node* %692 to %struct.tree_type*
  %694 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %693, i32 0, i32 6
  %695 = load i32, i32* %694, align 4
  %696 = lshr i32 %695, 9
  %697 = and i32 %696, 127
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %698
  %700 = load i32, i32* %699, align 4
  %701 = icmp eq i32 %700, 2
  %702 = select i1 %701, i32 701727805, i32 925163663
  store i32 %702, i32* %switchVar
  br label %loopEnd

; <label>:703:                                    ; preds = %loopEntry
  %704 = load %struct.function*, %struct.function** @cfun, align 8
  %705 = getelementptr inbounds %struct.function, %struct.function* %704, i32 0, i32 6
  %706 = load %union.tree_node*, %union.tree_node** %705, align 8
  %707 = bitcast %union.tree_node* %706 to %struct.tree_common*
  %708 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %707, i32 0, i32 1
  %709 = load %union.tree_node*, %union.tree_node** %708, align 8
  %710 = bitcast %union.tree_node* %709 to %struct.tree_common*
  %711 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %710, i32 0, i32 1
  %712 = load %union.tree_node*, %union.tree_node** %711, align 8
  %713 = bitcast %union.tree_node* %712 to %struct.tree_type*
  %714 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %713, i32 0, i32 6
  %715 = load i32, i32* %714, align 4
  %716 = lshr i32 %715, 9
  %717 = and i32 %716, 127
  %718 = sext i32 %717 to i64
  %719 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %718
  %720 = load i32, i32* %719, align 4
  %721 = icmp eq i32 %720, 6
  %722 = select i1 %721, i32 701727805, i32 1154544652
  store i32 %722, i32* %switchVar
  br label %loopEnd

; <label>:723:                                    ; preds = %loopEntry
  %724 = load %struct.function*, %struct.function** @cfun, align 8
  %725 = getelementptr inbounds %struct.function, %struct.function* %724, i32 0, i32 6
  %726 = load %union.tree_node*, %union.tree_node** %725, align 8
  %727 = bitcast %union.tree_node* %726 to %struct.tree_common*
  %728 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %727, i32 0, i32 1
  %729 = load %union.tree_node*, %union.tree_node** %728, align 8
  %730 = bitcast %union.tree_node* %729 to %struct.tree_common*
  %731 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %730, i32 0, i32 1
  %732 = load %union.tree_node*, %union.tree_node** %731, align 8
  %733 = bitcast %union.tree_node* %732 to %struct.tree_type*
  %734 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %733, i32 0, i32 6
  %735 = load i32, i32* %734, align 4
  %736 = lshr i32 %735, 9
  %737 = and i32 %736, 127
  %738 = sext i32 %737 to i64
  %739 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %738
  %740 = load i32, i32* %739, align 4
  %741 = icmp eq i32 %740, 8
  %742 = select i1 %741, i32 701727805, i32 1685638660
  store i32 %742, i32* %switchVar
  br label %loopEnd

; <label>:743:                                    ; preds = %loopEntry
  %744 = getelementptr inbounds %struct.args_size, %struct.args_size* %27, i32 0, i32 0
  %745 = load i64, i64* %744, align 8
  %746 = load %struct.function*, %struct.function** @cfun, align 8
  %747 = getelementptr inbounds %struct.function, %struct.function* %746, i32 0, i32 9
  %748 = load i32, i32* %747, align 4
  %749 = sext i32 %748 to i64
  %750 = icmp sgt i64 %745, %749
  %751 = select i1 %750, i32 1685638660, i32 -1486872026
  store i32 %751, i32* %switchVar
  br label %loopEnd

; <label>:752:                                    ; preds = %loopEntry
  %753 = load %union.tree_node*, %union.tree_node** %14, align 8
  %754 = load %union.tree_node*, %union.tree_node** %13, align 8
  %755 = getelementptr inbounds %struct.args_size, %struct.args_size* %27, i32 0, i32 0
  %756 = load i64, i64* %755, align 8
  %757 = trunc i64 %756 to i32
  %758 = call i32 @ix86_return_pops_args(%union.tree_node* %753, %union.tree_node* %754, i32 %757)
  %759 = load %union.tree_node*, %union.tree_node** @current_function_decl, align 8
  %760 = load %union.tree_node*, %union.tree_node** @current_function_decl, align 8
  %761 = bitcast %union.tree_node* %760 to %struct.tree_common*
  %762 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %761, i32 0, i32 1
  %763 = load %union.tree_node*, %union.tree_node** %762, align 8
  %764 = load %struct.function*, %struct.function** @cfun, align 8
  %765 = getelementptr inbounds %struct.function, %struct.function* %764, i32 0, i32 9
  %766 = load i32, i32* %765, align 4
  %767 = call i32 @ix86_return_pops_args(%union.tree_node* %759, %union.tree_node* %763, i32 %766)
  %768 = icmp ne i32 %758, %767
  %769 = select i1 %768, i32 1685638660, i32 -1671051116
  store i32 %769, i32* %switchVar
  br label %loopEnd

; <label>:770:                                    ; preds = %loopEntry
  store i32 0, i32* %16, align 4
  store i32 -1671051116, i32* %switchVar
  br label %loopEnd

; <label>:771:                                    ; preds = %loopEntry
  %772 = load i32, i32* %16, align 4
  %773 = icmp ne i32 %772, 0
  %774 = select i1 %773, i32 -2050078380, i32 -111895137
  store i32 %774, i32* %switchVar
  br label %loopEnd

; <label>:775:                                    ; preds = %loopEntry
  %776 = load i32, i32* %17, align 4
  %777 = icmp ne i32 %776, 0
  %778 = select i1 %777, i32 -2050078380, i32 -207675877
  store i32 %778, i32* %switchVar
  br label %loopEnd

; <label>:779:                                    ; preds = %loopEntry
  store %union.tree_node* null, %union.tree_node** %8, align 8
  %780 = load i32, i32* @target_flags, align 4
  %781 = and i32 %780, 2048
  %782 = icmp ne i32 %781, 0
  %783 = select i1 %782, i32 -847569962, i32 1521703334
  store i32 %783, i32* %switchVar
  br label %loopEnd

; <label>:784:                                    ; preds = %loopEntry
  %785 = load i32, i32* @target_flags, align 4
  %786 = and i32 %785, 4096
  %787 = icmp ne i32 %786, 0
  %788 = select i1 %787, i32 -847569962, i32 1412585939
  store i32 %788, i32* %switchVar
  br label %loopEnd

; <label>:789:                                    ; preds = %loopEntry
  store i32 1, i32* %56, align 4
  store i32 0, i32* %49, align 4
  %790 = load i32, i32* %24, align 4
  store i32 %790, i32* %55, align 4
  store i32 1561372612, i32* %switchVar
  br label %loopEnd

; <label>:791:                                    ; preds = %loopEntry
  store i32 -1, i32* %56, align 4
  %792 = load i32, i32* %24, align 4
  %793 = sub nsw i32 %792, 1
  store i32 %793, i32* %49, align 4
  store i32 -1, i32* %55, align 4
  store i32 1561372612, i32* %switchVar
  br label %loopEnd

; <label>:794:                                    ; preds = %loopEntry
  store i32 655569237, i32* %switchVar
  br label %loopEnd

; <label>:795:                                    ; preds = %loopEntry
  %796 = load i32, i32* %49, align 4
  %797 = load i32, i32* %55, align 4
  %798 = icmp ne i32 %796, %797
  %799 = select i1 %798, i32 152484779, i32 -184344556
  store i32 %799, i32* %switchVar
  br label %loopEnd

; <label>:800:                                    ; preds = %loopEntry
  %801 = load %struct.arg_data*, %struct.arg_data** %26, align 8
  %802 = load i32, i32* %49, align 4
  %803 = sext i32 %802 to i64
  %804 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %801, i64 %803
  %805 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %804, i32 0, i32 0
  %806 = load %union.tree_node*, %union.tree_node** %805, align 8
  %807 = call i32 @unsafe_for_reeval(%union.tree_node* %806)
  store i32 %807, i32* %.reg2mem6
  store i32 2076227589, i32* %switchVar
  br label %loopEnd

NodeBlock3:                                       ; preds = %loopEntry
  %.reload10 = load volatile i32, i32* %.reg2mem6
  %Pivot4 = icmp slt i32 %.reload10, 1
  %808 = select i1 %Pivot4, i32 1306493257, i32 1791601743
  store i32 %808, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload8 = load volatile i32, i32* %.reg2mem6
  %Pivot = icmp slt i32 %.reload8, 2
  %809 = select i1 %Pivot, i32 59738292, i32 -68372963
  store i32 %809, i32* %switchVar
  br label %loopEnd

LeafBlock1:                                       ; preds = %loopEntry
  %.reload7 = load volatile i32, i32* %.reg2mem6
  %SwitchLeaf2 = icmp eq i32 %.reload7, 2
  %810 = select i1 %SwitchLeaf2, i32 -1385894082, i32 -1800370708
  store i32 %810, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload9 = load volatile i32, i32* %.reg2mem6
  %SwitchLeaf = icmp eq i32 %.reload9, 0
  %811 = select i1 %SwitchLeaf, i32 -752472348, i32 -1800370708
  store i32 %811, i32* %switchVar
  br label %loopEnd

; <label>:812:                                    ; preds = %loopEntry
  store i32 -1159219646, i32* %switchVar
  br label %loopEnd

; <label>:813:                                    ; preds = %loopEntry
  %814 = load %struct.arg_data*, %struct.arg_data** %26, align 8
  %815 = load i32, i32* %49, align 4
  %816 = sext i32 %815 to i64
  %817 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %814, i64 %816
  %818 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %817, i32 0, i32 0
  %819 = load %union.tree_node*, %union.tree_node** %818, align 8
  %820 = call %union.tree_node* @unsave_expr(%union.tree_node* %819)
  %821 = load %struct.arg_data*, %struct.arg_data** %26, align 8
  %822 = load i32, i32* %49, align 4
  %823 = sext i32 %822 to i64
  %824 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %821, i64 %823
  %825 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %824, i32 0, i32 0
  store %union.tree_node* %820, %union.tree_node** %825, align 8
  store i32 -1159219646, i32* %switchVar
  br label %loopEnd

; <label>:826:                                    ; preds = %loopEntry
  %827 = load %struct.arg_data*, %struct.arg_data** %26, align 8
  %828 = load i32, i32* %49, align 4
  %829 = sext i32 %828 to i64
  %830 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %827, i64 %829
  %831 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %830, i32 0, i32 0
  %832 = load %union.tree_node*, %union.tree_node** %831, align 8
  %833 = bitcast %union.tree_node* %832 to %struct.tree_common*
  %834 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %833, i32 0, i32 1
  %835 = load %union.tree_node*, %union.tree_node** %834, align 8
  %836 = call %union.tree_node* @build_decl(i32 34, %union.tree_node* null, %union.tree_node* %835)
  store %union.tree_node* %836, %union.tree_node** %57, align 8
  %837 = load %struct.arg_data*, %struct.arg_data** %26, align 8
  %838 = load i32, i32* %49, align 4
  %839 = sext i32 %838 to i64
  %840 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %837, i64 %839
  %841 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %840, i32 0, i32 0
  %842 = load %union.tree_node*, %union.tree_node** %841, align 8
  %843 = call %struct.rtx_def* @expand_expr(%union.tree_node* %842, %struct.rtx_def* null, i32 0, i32 0)
  %844 = load %union.tree_node*, %union.tree_node** %57, align 8
  %845 = bitcast %union.tree_node* %844 to %struct.tree_decl*
  %846 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %845, i32 0, i32 17
  store %struct.rtx_def* %843, %struct.rtx_def** %846, align 8
  %847 = load %union.tree_node*, %union.tree_node** %57, align 8
  %848 = load %struct.arg_data*, %struct.arg_data** %26, align 8
  %849 = load i32, i32* %49, align 4
  %850 = sext i32 %849 to i64
  %851 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %848, i64 %850
  %852 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %851, i32 0, i32 0
  store %union.tree_node* %847, %union.tree_node** %852, align 8
  store i32 -1159219646, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -1255391045, i32* %switchVar
  br label %loopEnd

; <label>:853:                                    ; preds = %loopEntry
  call void @fancy_abort(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), i32 2528, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__FUNCTION__.expand_call, i32 0, i32 0)) #8
  unreachable

; <label>:854:                                    ; preds = %loopEntry
  %855 = load i32, i32* %17, align 4
  %856 = icmp ne i32 %855, 0
  %857 = select i1 %856, i32 -1377502677, i32 1250063134
  store i32 %857, i32* %switchVar
  br label %loopEnd

; <label>:858:                                    ; preds = %loopEntry
  %859 = load %struct.arg_data*, %struct.arg_data** %26, align 8
  %860 = load i32, i32* %49, align 4
  %861 = sext i32 %860 to i64
  %862 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %859, i64 %861
  %863 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %862, i32 0, i32 0
  %864 = load %union.tree_node*, %union.tree_node** %863, align 8
  %865 = load %union.tree_node*, %union.tree_node** %8, align 8
  %866 = call %union.tree_node* @tree_cons(%union.tree_node* null, %union.tree_node* %864, %union.tree_node* %865)
  store %union.tree_node* %866, %union.tree_node** %8, align 8
  store i32 1250063134, i32* %switchVar
  br label %loopEnd

; <label>:867:                                    ; preds = %loopEntry
  store i32 -1864137232, i32* %switchVar
  br label %loopEnd

; <label>:868:                                    ; preds = %loopEntry
  %869 = load i32, i32* %56, align 4
  %870 = load i32, i32* %49, align 4
  %871 = add nsw i32 %870, %869
  store i32 %871, i32* %49, align 4
  store i32 655569237, i32* %switchVar
  br label %loopEnd

; <label>:872:                                    ; preds = %loopEntry
  %873 = call i32 @any_pending_cleanups(i32 1)
  %874 = icmp ne i32 %873, 0
  %875 = select i1 %874, i32 969782388, i32 724676926
  store i32 %875, i32* %switchVar
  br label %loopEnd

; <label>:876:                                    ; preds = %loopEntry
  store i32 0, i32* %17, align 4
  store i32 0, i32* %16, align 4
  store i32 724676926, i32* %switchVar
  br label %loopEnd

; <label>:877:                                    ; preds = %loopEntry
  store i32 -207675877, i32* %switchVar
  br label %loopEnd

; <label>:878:                                    ; preds = %loopEntry
  %879 = load i32, i32* %17, align 4
  %880 = icmp ne i32 %879, 0
  %881 = select i1 %880, i32 -1996322178, i32 1133205783
  store i32 %881, i32* %switchVar
  br label %loopEnd

; <label>:882:                                    ; preds = %loopEntry
  %883 = load %struct.function*, %struct.function** @cfun, align 8
  %884 = getelementptr inbounds %struct.function, %struct.function* %883, i32 0, i32 2
  %885 = load %struct.expr_status*, %struct.expr_status** %884, align 8
  %886 = getelementptr inbounds %struct.expr_status, %struct.expr_status* %885, i32 0, i32 0
  %887 = load i32, i32* %886, align 8
  store i32 %887, i32* %58, align 4
  %888 = load %struct.function*, %struct.function** @cfun, align 8
  %889 = getelementptr inbounds %struct.function, %struct.function* %888, i32 0, i32 2
  %890 = load %struct.expr_status*, %struct.expr_status** %889, align 8
  %891 = getelementptr inbounds %struct.expr_status, %struct.expr_status* %890, i32 0, i32 2
  %892 = load i32, i32* %891, align 8
  store i32 %892, i32* %59, align 4
  call void @emit_queue()
  call void @start_sequence()
  call void @expand_start_target_temps()
  %893 = load %union.tree_node*, %union.tree_node** %8, align 8
  %894 = call %struct.rtx_def* @get_last_insn()
  %895 = call i32 @optimize_tail_recursion(%union.tree_node* %893, %struct.rtx_def* %894)
  %896 = icmp ne i32 %895, 0
  %897 = select i1 %896, i32 1550583139, i32 872735173
  store i32 %897, i32* %switchVar
  br label %loopEnd

; <label>:898:                                    ; preds = %loopEntry
  %899 = call i32 @any_pending_cleanups(i32 1)
  %900 = icmp ne i32 %899, 0
  %901 = select i1 %900, i32 -1510303340, i32 2033562522
  store i32 %901, i32* %switchVar
  br label %loopEnd

; <label>:902:                                    ; preds = %loopEntry
  store i32 0, i32* %17, align 4
  store i32 0, i32* %16, align 4
  store i32 -1174259303, i32* %switchVar
  br label %loopEnd

; <label>:903:                                    ; preds = %loopEntry
  %904 = call %struct.rtx_def* @get_insns()
  store %struct.rtx_def* %904, %struct.rtx_def** %10, align 8
  store i32 -1174259303, i32* %switchVar
  br label %loopEnd

; <label>:905:                                    ; preds = %loopEntry
  store i32 872735173, i32* %switchVar
  br label %loopEnd

; <label>:906:                                    ; preds = %loopEntry
  call void @expand_end_target_temps()
  call void @end_sequence()
  %907 = load i32, i32* %58, align 4
  %908 = load %struct.function*, %struct.function** @cfun, align 8
  %909 = getelementptr inbounds %struct.function, %struct.function* %908, i32 0, i32 2
  %910 = load %struct.expr_status*, %struct.expr_status** %909, align 8
  %911 = getelementptr inbounds %struct.expr_status, %struct.expr_status* %910, i32 0, i32 0
  store i32 %907, i32* %911, align 8
  %912 = load i32, i32* %59, align 4
  %913 = load %struct.function*, %struct.function** @cfun, align 8
  %914 = getelementptr inbounds %struct.function, %struct.function* %913, i32 0, i32 2
  %915 = load %struct.expr_status*, %struct.expr_status** %914, align 8
  %916 = getelementptr inbounds %struct.expr_status, %struct.expr_status* %915, i32 0, i32 2
  store i32 %912, i32* %916, align 8
  store i32 1133205783, i32* %switchVar
  br label %loopEnd

; <label>:917:                                    ; preds = %loopEntry
  %918 = load i32, i32* @profile_arc_flag, align 4
  %919 = icmp ne i32 %918, 0
  %920 = select i1 %919, i32 -858855709, i32 237976666
  store i32 %920, i32* %switchVar
  br label %loopEnd

; <label>:921:                                    ; preds = %loopEntry
  %922 = load i32, i32* %35, align 4
  %923 = and i32 %922, 128
  %924 = icmp ne i32 %923, 0
  %925 = select i1 %924, i32 -507196986, i32 237976666
  store i32 %925, i32* %switchVar
  br label %loopEnd

; <label>:926:                                    ; preds = %loopEntry
  %927 = load i32, i32* @target_flags, align 4
  %928 = and i32 %927, 33554432
  %929 = icmp ne i32 %928, 0
  %930 = select i1 %929, i32 5, i32 4
  %931 = call %struct.rtx_def* @gen_rtx_fmt_s(i32 68, i32 %930, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0))
  call void (%struct.rtx_def*, i32, i32, i32, ...) @emit_library_call(%struct.rtx_def* %931, i32 7, i32 0, i32 0)
  store i32 237976666, i32* %switchVar
  br label %loopEnd

; <label>:932:                                    ; preds = %loopEntry
  %933 = load %struct.function*, %struct.function** @cfun, align 8
  %934 = getelementptr inbounds %struct.function, %struct.function* %933, i32 0, i32 53
  %935 = load i32, i32* %934, align 4
  %936 = sext i32 %935 to i64
  %937 = load i64, i64* %50, align 8
  %938 = icmp slt i64 %936, %937
  %939 = select i1 %938, i32 -2077811216, i32 -631392649
  store i32 %939, i32* %switchVar
  br label %loopEnd

; <label>:940:                                    ; preds = %loopEntry
  %941 = load %union.tree_node*, %union.tree_node** %14, align 8
  %942 = load %union.tree_node*, %union.tree_node** @current_function_decl, align 8
  %943 = icmp ne %union.tree_node* %941, %942
  %944 = select i1 %943, i32 1921708551, i32 -631392649
  store i32 %944, i32* %switchVar
  br label %loopEnd

; <label>:945:                                    ; preds = %loopEntry
  %946 = load i64, i64* %50, align 8
  %947 = trunc i64 %946 to i32
  %948 = load %struct.function*, %struct.function** @cfun, align 8
  %949 = getelementptr inbounds %struct.function, %struct.function* %948, i32 0, i32 53
  store i32 %947, i32* %949, align 4
  store i32 -631392649, i32* %switchVar
  br label %loopEnd

; <label>:950:                                    ; preds = %loopEntry
  %951 = load i64, i64* %50, align 8
  %952 = sdiv i64 %951, 8
  store i64 %952, i64* %51, align 8
  %953 = load %struct.function*, %struct.function** @cfun, align 8
  %954 = getelementptr inbounds %struct.function, %struct.function* %953, i32 0, i32 18
  %955 = load i32, i32* %954, align 8
  %956 = add nsw i32 %955, 1
  store i32 %956, i32* %954, align 8
  store i32 0, i32* %18, align 4
  store i32 416400720, i32* %switchVar
  br label %loopEnd

; <label>:957:                                    ; preds = %loopEntry
  %958 = load i32, i32* %18, align 4
  %959 = icmp slt i32 %958, 2
  %960 = select i1 %959, i32 603719775, i32 1309142026
  store i32 %960, i32* %switchVar
  br label %loopEnd

; <label>:961:                                    ; preds = %loopEntry
  store i32 0, i32* %60, align 4
  store i32 0, i32* %61, align 4
  store i32 0, i32* %62, align 4
  %962 = load i32, i32* %18, align 4
  %963 = icmp eq i32 %962, 0
  %964 = select i1 %963, i32 636076006, i32 2123214840
  store i32 %964, i32* %switchVar
  br label %loopEnd

; <label>:965:                                    ; preds = %loopEntry
  %966 = load i32, i32* %16, align 4
  %967 = icmp ne i32 %966, 0
  %968 = select i1 %967, i32 -717026903, i32 -1560753166
  store i32 %968, i32* %switchVar
  br label %loopEnd

; <label>:969:                                    ; preds = %loopEntry
  store i32 -1826495802, i32* %switchVar
  br label %loopEnd

; <label>:970:                                    ; preds = %loopEntry
  call void @emit_queue()
  %971 = load %struct.function*, %struct.function** @cfun, align 8
  %972 = getelementptr inbounds %struct.function, %struct.function* %971, i32 0, i32 2
  %973 = load %struct.expr_status*, %struct.expr_status** %972, align 8
  %974 = getelementptr inbounds %struct.expr_status, %struct.expr_status* %973, i32 0, i32 0
  %975 = load i32, i32* %974, align 8
  store i32 %975, i32* %61, align 4
  %976 = load %struct.function*, %struct.function** @cfun, align 8
  %977 = getelementptr inbounds %struct.function, %struct.function* %976, i32 0, i32 2
  %978 = load %struct.expr_status*, %struct.expr_status** %977, align 8
  %979 = getelementptr inbounds %struct.expr_status, %struct.expr_status* %978, i32 0, i32 2
  %980 = load i32, i32* %979, align 8
  store i32 %980, i32* %62, align 4
  store i32 2123214840, i32* %switchVar
  br label %loopEnd

; <label>:981:                                    ; preds = %loopEntry
  %982 = load i32, i32* %18, align 4
  %983 = icmp ne i32 %982, 0
  %984 = select i1 %983, i32 -2017925299, i32 334686100
  store i32 %984, i32* %switchVar
  br label %loopEnd

; <label>:985:                                    ; preds = %loopEntry
  %986 = load i32, i32* %35, align 4
  %987 = and i32 %986, -257
  store i32 %987, i32* %35, align 4
  store i32 137144002, i32* %switchVar
  br label %loopEnd

; <label>:988:                                    ; preds = %loopEntry
  %989 = load i32, i32* %35, align 4
  %990 = or i32 %989, 256
  store i32 %990, i32* %35, align 4
  store i32 137144002, i32* %switchVar
  br label %loopEnd

; <label>:991:                                    ; preds = %loopEntry
  store %struct.rtx_def* null, %struct.rtx_def** %34, align 8
  store %struct.rtx_def* null, %struct.rtx_def** %47, align 8
  call void @start_sequence()
  %992 = load i32, i32* %18, align 4
  %993 = icmp eq i32 %992, 0
  %994 = select i1 %993, i32 -1061440447, i32 -1683589668
  store i32 %994, i32* %switchVar
  br label %loopEnd

; <label>:995:                                    ; preds = %loopEntry
  call void @expand_start_target_temps()
  store i32 -1683589668, i32* %switchVar
  br label %loopEnd

; <label>:996:                                    ; preds = %loopEntry
  %997 = load %struct.function*, %struct.function** @cfun, align 8
  %998 = getelementptr inbounds %struct.function, %struct.function* %997, i32 0, i32 2
  %999 = load %struct.expr_status*, %struct.expr_status** %998, align 8
  %1000 = getelementptr inbounds %struct.expr_status, %struct.expr_status* %999, i32 0, i32 0
  %1001 = load i32, i32* %1000, align 8
  %1002 = icmp sge i32 %1001, 32
  %1003 = select i1 %1002, i32 -1891029711, i32 -381462162
  store i32 %1003, i32* %switchVar
  br label %loopEnd

; <label>:1004:                                   ; preds = %loopEntry
  %1005 = load %struct.function*, %struct.function** @cfun, align 8
  %1006 = getelementptr inbounds %struct.function, %struct.function* %1005, i32 0, i32 2
  %1007 = load %struct.expr_status*, %struct.expr_status** %1006, align 8
  %1008 = getelementptr inbounds %struct.expr_status, %struct.expr_status* %1007, i32 0, i32 0
  %1009 = load i32, i32* %1008, align 8
  %1010 = icmp sgt i32 %1009, 0
  %1011 = select i1 %1010, i32 1381846650, i32 -1545580587
  store i32 %1011, i32* %switchVar
  br label %loopEnd

; <label>:1012:                                   ; preds = %loopEntry
  %1013 = load i32, i32* %35, align 4
  %1014 = and i32 %1013, 1032
  %1015 = icmp ne i32 %1014, 0
  %1016 = select i1 %1015, i32 -1891029711, i32 -1545580587
  store i32 %1016, i32* %switchVar
  br label %loopEnd

; <label>:1017:                                   ; preds = %loopEntry
  %1018 = load i32, i32* %18, align 4
  %1019 = icmp eq i32 %1018, 0
  %1020 = select i1 %1019, i32 -1891029711, i32 2058916761
  store i32 %1020, i32* %switchVar
  br label %loopEnd

; <label>:1021:                                   ; preds = %loopEntry
  call void @do_pending_stack_adjust()
  store i32 2058916761, i32* %switchVar
  br label %loopEnd

; <label>:1022:                                   ; preds = %loopEntry
  %1023 = load i32, i32* %18, align 4
  %1024 = icmp ne i32 %1023, 0
  %1025 = select i1 %1024, i32 803624031, i32 -970661465
  store i32 %1025, i32* %switchVar
  br label %loopEnd

; <label>:1026:                                   ; preds = %loopEntry
  %1027 = load i32, i32* %35, align 4
  %1028 = and i32 %1027, 4096
  %1029 = icmp ne i32 %1028, 0
  %1030 = select i1 %1029, i32 1622044707, i32 -970661465
  store i32 %1030, i32* %switchVar
  br label %loopEnd

; <label>:1031:                                   ; preds = %loopEntry
  %1032 = load %struct.function*, %struct.function** @cfun, align 8
  %1033 = getelementptr inbounds %struct.function, %struct.function* %1032, i32 0, i32 2
  %1034 = load %struct.expr_status*, %struct.expr_status** %1033, align 8
  %1035 = getelementptr inbounds %struct.expr_status, %struct.expr_status* %1034, i32 0, i32 1
  %1036 = load i32, i32* %1035, align 4
  %1037 = add nsw i32 %1036, 1
  store i32 %1037, i32* %1035, align 4
  store i32 -970661465, i32* %switchVar
  br label %loopEnd

; <label>:1038:                                   ; preds = %loopEntry
  %1039 = load i32, i32* %18, align 4
  %1040 = icmp ne i32 %1039, 0
  %1041 = select i1 %1040, i32 1442676869, i32 824038258
  store i32 %1041, i32* %switchVar
  br label %loopEnd

; <label>:1042:                                   ; preds = %loopEntry
  %1043 = load i32, i32* %35, align 4
  %1044 = load i32, i32* %24, align 4
  %1045 = load %struct.arg_data*, %struct.arg_data** %26, align 8
  call void @precompute_arguments(i32 %1043, i32 %1044, %struct.arg_data* %1045)
  store i32 824038258, i32* %switchVar
  br label %loopEnd

; <label>:1046:                                   ; preds = %loopEntry
  %1047 = load i32, i32* %18, align 4
  %1048 = icmp ne i32 %1047, 0
  %1049 = select i1 %1048, i32 -1031175298, i32 601037880
  store i32 %1049, i32* %switchVar
  br label %loopEnd

; <label>:1050:                                   ; preds = %loopEntry
  %1051 = load i32, i32* %35, align 4
  %1052 = and i32 %1051, 4100
  %1053 = icmp ne i32 %1052, 0
  %1054 = select i1 %1053, i32 555731926, i32 601037880
  store i32 %1054, i32* %switchVar
  br label %loopEnd

; <label>:1055:                                   ; preds = %loopEntry
  call void @start_sequence()
  store i32 601037880, i32* %switchVar
  br label %loopEnd

; <label>:1056:                                   ; preds = %loopEntry
  %1057 = bitcast %struct.args_size* %28 to i8*
  %1058 = bitcast %struct.args_size* %27 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1057, i8* %1058, i64 16, i32 8, i1 false)
  %1059 = load i32, i32* %33, align 4
  store i32 %1059, i32* %.reg2mem11
  %1060 = load i32, i32* %18, align 4
  %1061 = icmp eq i32 %1060, 0
  %1062 = select i1 %1061, i32 -532345916, i32 -1037952973
  store i32 %1062, i32* %switchVar
  br label %loopEnd

; <label>:1063:                                   ; preds = %loopEntry
  store i32 -547530614, i32* %switchVar
  store i64 0, i64* %.reg2mem21
  br label %loopEnd

; <label>:1064:                                   ; preds = %loopEntry
  %1065 = load i64, i64* %50, align 8
  store i32 -547530614, i32* %switchVar
  store i64 %1065, i64* %.reg2mem21
  br label %loopEnd

; <label>:1066:                                   ; preds = %loopEntry
  %.reload22 = load i64, i64* %.reg2mem21
  %1067 = trunc i64 %.reload22 to i32
  %.reload12 = load volatile i32, i32* %.reg2mem11
  %1068 = call i32 @compute_argument_block_size(i32 %.reload12, %struct.args_size* %28, i32 %1067)
  store i32 %1068, i32* %29, align 4
  %1069 = load %struct.function*, %struct.function** @cfun, align 8
  %1070 = getelementptr inbounds %struct.function, %struct.function* %1069, i32 0, i32 2
  %1071 = load %struct.expr_status*, %struct.expr_status** %1070, align 8
  %1072 = getelementptr inbounds %struct.expr_status, %struct.expr_status* %1071, i32 0, i32 2
  %1073 = load i32, i32* %1072, align 8
  %1074 = load %struct.function*, %struct.function** @cfun, align 8
  %1075 = getelementptr inbounds %struct.function, %struct.function* %1074, i32 0, i32 2
  %1076 = load %struct.expr_status*, %struct.expr_status** %1075, align 8
  %1077 = getelementptr inbounds %struct.expr_status, %struct.expr_status* %1076, i32 0, i32 0
  %1078 = load i32, i32* %1077, align 8
  %1079 = sub nsw i32 %1073, %1078
  store i32 %1079, i32* %46, align 4
  %1080 = load i32, i32* %18, align 4
  %1081 = icmp eq i32 %1080, 0
  %1082 = select i1 %1081, i32 -365188801, i32 1765358434
  store i32 %1082, i32* %switchVar
  br label %loopEnd

; <label>:1083:                                   ; preds = %loopEntry
  %1084 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([11 x %struct.rtx_def*], [11 x %struct.rtx_def*]* @global_rtl, i64 0, i64 6), align 16
  store %struct.rtx_def* %1084, %struct.rtx_def** %34, align 8
  %1085 = getelementptr inbounds %struct.args_size, %struct.args_size* %27, i32 0, i32 0
  %1086 = load i64, i64* %1085, align 8
  %1087 = trunc i64 %1086 to i32
  %1088 = call %struct.simple_bitmap_def* @sbitmap_alloc(i32 %1087)
  store %struct.simple_bitmap_def* %1088, %struct.simple_bitmap_def** @stored_args_map, align 8
  %1089 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** @stored_args_map, align 8
  call void @sbitmap_zero(%struct.simple_bitmap_def* %1089)
  store i32 -1661155473, i32* %switchVar
  br label %loopEnd

; <label>:1090:                                   ; preds = %loopEntry
  %1091 = getelementptr inbounds %struct.args_size, %struct.args_size* %28, i32 0, i32 1
  %1092 = load %union.tree_node*, %union.tree_node** %1091, align 8
  %1093 = icmp ne %union.tree_node* %1092, null
  %1094 = select i1 %1093, i32 207328093, i32 1828730548
  store i32 %1094, i32* %switchVar
  br label %loopEnd

; <label>:1095:                                   ; preds = %loopEntry
  %1096 = load %struct.rtx_def*, %struct.rtx_def** %43, align 8
  %1097 = icmp eq %struct.rtx_def* %1096, null
  %1098 = select i1 %1097, i32 -764586293, i32 -1188389347
  store i32 %1098, i32* %switchVar
  br label %loopEnd

; <label>:1099:                                   ; preds = %loopEntry
  call void @emit_stack_save(i32 0, %struct.rtx_def** %43, %struct.rtx_def* null)
  %1100 = load %struct.function*, %struct.function** @cfun, align 8
  %1101 = getelementptr inbounds %struct.function, %struct.function* %1100, i32 0, i32 2
  %1102 = load %struct.expr_status*, %struct.expr_status** %1101, align 8
  %1103 = getelementptr inbounds %struct.expr_status, %struct.expr_status* %1102, i32 0, i32 0
  %1104 = load i32, i32* %1103, align 8
  store i32 %1104, i32* %44, align 4
  %1105 = load %struct.function*, %struct.function** @cfun, align 8
  %1106 = getelementptr inbounds %struct.function, %struct.function* %1105, i32 0, i32 2
  %1107 = load %struct.expr_status*, %struct.expr_status** %1106, align 8
  %1108 = getelementptr inbounds %struct.expr_status, %struct.expr_status* %1107, i32 0, i32 0
  store i32 0, i32* %1108, align 8
  %1109 = load i32, i32* @stack_arg_under_construction, align 4
  store i32 %1109, i32* %42, align 4
  store i32 0, i32* @stack_arg_under_construction, align 4
  store i32 -1188389347, i32* %switchVar
  br label %loopEnd

; <label>:1110:                                   ; preds = %loopEntry
  %1111 = getelementptr inbounds %struct.args_size, %struct.args_size* %28, i32 0, i32 1
  %1112 = load %union.tree_node*, %union.tree_node** %1111, align 8
  %1113 = icmp eq %union.tree_node* %1112, null
  %1114 = select i1 %1113, i32 -189280192, i32 -169150909
  store i32 %1114, i32* %switchVar
  br label %loopEnd

; <label>:1115:                                   ; preds = %loopEntry
  %1116 = getelementptr inbounds %struct.args_size, %struct.args_size* %28, i32 0, i32 0
  %1117 = load i64, i64* %1116, align 8
  %1118 = call %struct.rtx_def* @gen_rtx_CONST_INT(i32 0, i64 %1117)
  store i32 -1349813952, i32* %switchVar
  store %struct.rtx_def* %1118, %struct.rtx_def** %.reg2mem25
  br label %loopEnd

; <label>:1119:                                   ; preds = %loopEntry
  %1120 = getelementptr inbounds %struct.args_size, %struct.args_size* %28, i32 0, i32 1
  %1121 = load %union.tree_node*, %union.tree_node** %1120, align 8
  %1122 = icmp eq %union.tree_node* %1121, null
  %1123 = select i1 %1122, i32 -700562695, i32 -765272771
  store i32 %1123, i32* %switchVar
  br label %loopEnd

; <label>:1124:                                   ; preds = %loopEntry
  %1125 = getelementptr inbounds %struct.args_size, %struct.args_size* %28, i32 0, i32 0
  %1126 = load i64, i64* %1125, align 8
  %1127 = call %union.tree_node* @size_int_wide(i64 %1126, i32 1)
  store i32 1610429989, i32* %switchVar
  store %union.tree_node* %1127, %union.tree_node** %.reg2mem23
  br label %loopEnd

; <label>:1128:                                   ; preds = %loopEntry
  %1129 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([6 x %union.tree_node*], [6 x %union.tree_node*]* @sizetype_tab, i64 0, i64 1), align 8
  %1130 = getelementptr inbounds %struct.args_size, %struct.args_size* %28, i32 0, i32 1
  %1131 = load %union.tree_node*, %union.tree_node** %1130, align 8
  %1132 = call %union.tree_node* @convert(%union.tree_node* %1129, %union.tree_node* %1131)
  %1133 = getelementptr inbounds %struct.args_size, %struct.args_size* %28, i32 0, i32 0
  %1134 = load i64, i64* %1133, align 8
  %1135 = call %union.tree_node* @size_int_wide(i64 %1134, i32 1)
  %1136 = call %union.tree_node* @size_binop(i32 59, %union.tree_node* %1132, %union.tree_node* %1135)
  store i32 1610429989, i32* %switchVar
  store %union.tree_node* %1136, %union.tree_node** %.reg2mem23
  br label %loopEnd

; <label>:1137:                                   ; preds = %loopEntry
  %.reload24 = load %union.tree_node*, %union.tree_node** %.reg2mem23
  %1138 = call %struct.rtx_def* @expand_expr(%union.tree_node* %.reload24, %struct.rtx_def* null, i32 0, i32 0)
  store i32 -1349813952, i32* %switchVar
  store %struct.rtx_def* %1138, %struct.rtx_def** %.reg2mem25
  br label %loopEnd

; <label>:1139:                                   ; preds = %loopEntry
  %.reload26 = load %struct.rtx_def*, %struct.rtx_def** %.reg2mem25
  %1140 = call %struct.rtx_def* @push_block(%struct.rtx_def* %.reload26, i32 0, i32 0)
  store %struct.rtx_def* %1140, %struct.rtx_def** %34, align 8
  store i32 207088313, i32* %switchVar
  br label %loopEnd

; <label>:1141:                                   ; preds = %loopEntry
  %1142 = getelementptr inbounds %struct.args_size, %struct.args_size* %28, i32 0, i32 0
  %1143 = load i64, i64* %1142, align 8
  %1144 = trunc i64 %1143 to i32
  store i32 %1144, i32* %66, align 4
  %1145 = load i32, i32* %66, align 4
  %1146 = load %struct.function*, %struct.function** @cfun, align 8
  %1147 = getelementptr inbounds %struct.function, %struct.function* %1146, i32 0, i32 11
  %1148 = load i32, i32* %1147, align 4
  %1149 = icmp sgt i32 %1145, %1148
  %1150 = select i1 %1149, i32 -1489951282, i32 -900881873
  store i32 %1150, i32* %switchVar
  br label %loopEnd

; <label>:1151:                                   ; preds = %loopEntry
  %1152 = load i32, i32* %66, align 4
  %1153 = load %struct.function*, %struct.function** @cfun, align 8
  %1154 = getelementptr inbounds %struct.function, %struct.function* %1153, i32 0, i32 11
  store i32 %1152, i32* %1154, align 4
  store i32 -900881873, i32* %switchVar
  br label %loopEnd

; <label>:1155:                                   ; preds = %loopEntry
  %1156 = load i32, i32* %32, align 4
  %1157 = icmp ne i32 %1156, 0
  %1158 = select i1 %1157, i32 561617811, i32 -1819980842
  store i32 %1158, i32* %switchVar
  br label %loopEnd

; <label>:1159:                                   ; preds = %loopEntry
  %1160 = load i32, i32* @target_flags, align 4
  %1161 = and i32 %1160, 4096
  %1162 = icmp ne i32 %1161, 0
  %1163 = select i1 %1162, i32 -415678438, i32 -2144073833
  store i32 %1163, i32* %switchVar
  br label %loopEnd

; <label>:1164:                                   ; preds = %loopEntry
  %1165 = load i32, i32* %33, align 4
  %1166 = load i32, i32* %66, align 4
  %1167 = add nsw i32 %1166, %1165
  store i32 %1167, i32* %66, align 4
  %1168 = load i32, i32* %40, align 4
  %1169 = load i32, i32* %66, align 4
  %1170 = icmp sgt i32 %1168, %1169
  %1171 = select i1 %1170, i32 -2047865931, i32 504581511
  store i32 %1171, i32* %switchVar
  br label %loopEnd

; <label>:1172:                                   ; preds = %loopEntry
  %1173 = load i32, i32* %40, align 4
  store i32 -264504613, i32* %switchVar
  store i32 %1173, i32* %.reg2mem27
  br label %loopEnd

; <label>:1174:                                   ; preds = %loopEntry
  %1175 = load i32, i32* %66, align 4
  store i32 -264504613, i32* %switchVar
  store i32 %1175, i32* %.reg2mem27
  br label %loopEnd

; <label>:1176:                                   ; preds = %loopEntry
  %.reload28 = load i32, i32* %.reg2mem27
  store i32 %.reload28, i32* @highest_outgoing_arg_in_use, align 4
  %1177 = load i32, i32* @highest_outgoing_arg_in_use, align 4
  %1178 = sext i32 %1177 to i64
  %1179 = alloca i8, i64 %1178, align 16
  store i8* %1179, i8** @stack_usage_map, align 8
  %1180 = load i32, i32* %40, align 4
  %1181 = icmp ne i32 %1180, 0
  %1182 = select i1 %1181, i32 -1760947926, i32 879173525
  store i32 %1182, i32* %switchVar
  br label %loopEnd

; <label>:1183:                                   ; preds = %loopEntry
  %1184 = load i8*, i8** @stack_usage_map, align 8
  %1185 = load i8*, i8** %41, align 8
  %1186 = load i32, i32* %40, align 4
  %1187 = sext i32 %1186 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1184, i8* %1185, i64 %1187, i32 1, i1 false)
  store i32 879173525, i32* %switchVar
  br label %loopEnd

; <label>:1188:                                   ; preds = %loopEntry
  %1189 = load i32, i32* %40, align 4
  %1190 = load i32, i32* @highest_outgoing_arg_in_use, align 4
  %1191 = icmp ne i32 %1189, %1190
  %1192 = select i1 %1191, i32 -1420060909, i32 -686944201
  store i32 %1192, i32* %switchVar
  br label %loopEnd

; <label>:1193:                                   ; preds = %loopEntry
  %1194 = load i8*, i8** @stack_usage_map, align 8
  %1195 = load i32, i32* %40, align 4
  %1196 = sext i32 %1195 to i64
  %1197 = getelementptr inbounds i8, i8* %1194, i64 %1196
  %1198 = load i32, i32* @highest_outgoing_arg_in_use, align 4
  %1199 = load i32, i32* %40, align 4
  %1200 = sub nsw i32 %1198, %1199
  %1201 = sext i32 %1200 to i64
  call void @llvm.memset.p0i8.i64(i8* %1197, i8 0, i64 %1201, i32 1, i1 false)
  store i32 -686944201, i32* %switchVar
  br label %loopEnd

; <label>:1202:                                   ; preds = %loopEntry
  store i32 0, i32* %66, align 4
  %1203 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([11 x %struct.rtx_def*], [11 x %struct.rtx_def*]* @global_rtl, i64 0, i64 9), align 8
  store %struct.rtx_def* %1203, %struct.rtx_def** %34, align 8
  store i32 -389092704, i32* %switchVar
  br label %loopEnd

; <label>:1204:                                   ; preds = %loopEntry
  %1205 = load %struct.function*, %struct.function** @cfun, align 8
  %1206 = getelementptr inbounds %struct.function, %struct.function* %1205, i32 0, i32 2
  %1207 = load %struct.expr_status*, %struct.expr_status** %1206, align 8
  %1208 = getelementptr inbounds %struct.expr_status, %struct.expr_status* %1207, i32 0, i32 1
  %1209 = load i32, i32* %1208, align 4
  %1210 = icmp eq i32 %1209, 0
  %1211 = select i1 %1210, i32 1537810130, i32 656665086
  store i32 %1211, i32* %switchVar
  br label %loopEnd

; <label>:1212:                                   ; preds = %loopEntry
  %1213 = load i32, i32* %29, align 4
  %1214 = load i64, i64* %51, align 8
  %1215 = trunc i64 %1214 to i32
  %1216 = call i32 @combine_pending_stack_adjustment_and_call(i32 %1213, %struct.args_size* %28, i32 %1215)
  store i32 %1216, i32* %66, align 4
  %1217 = load i32, i32* %29, align 4
  %1218 = load i32, i32* %66, align 4
  %1219 = sub nsw i32 %1217, %1218
  store i32 %1219, i32* %66, align 4
  %1220 = load i32, i32* %66, align 4
  %1221 = icmp slt i32 %1220, 0
  %1222 = select i1 %1221, i32 229273325, i32 -867032552
  store i32 %1222, i32* %switchVar
  br label %loopEnd

; <label>:1223:                                   ; preds = %loopEntry
  %1224 = load i32, i32* %66, align 4
  %1225 = sub nsw i32 0, %1224
  %1226 = load %struct.function*, %struct.function** @cfun, align 8
  %1227 = getelementptr inbounds %struct.function, %struct.function* %1226, i32 0, i32 2
  %1228 = load %struct.expr_status*, %struct.expr_status** %1227, align 8
  %1229 = getelementptr inbounds %struct.expr_status, %struct.expr_status* %1228, i32 0, i32 0
  store i32 %1225, i32* %1229, align 8
  call void @do_pending_stack_adjust()
  store i32 0, i32* %66, align 4
  store i32 1692972483, i32* %switchVar
  br label %loopEnd

; <label>:1230:                                   ; preds = %loopEntry
  %1231 = load %struct.function*, %struct.function** @cfun, align 8
  %1232 = getelementptr inbounds %struct.function, %struct.function* %1231, i32 0, i32 2
  %1233 = load %struct.expr_status*, %struct.expr_status** %1232, align 8
  %1234 = getelementptr inbounds %struct.expr_status, %struct.expr_status* %1233, i32 0, i32 0
  store i32 0, i32* %1234, align 8
  store i32 1692972483, i32* %switchVar
  br label %loopEnd

; <label>:1235:                                   ; preds = %loopEntry
  store i32 656665086, i32* %switchVar
  br label %loopEnd

; <label>:1236:                                   ; preds = %loopEntry
  %1237 = load i32, i32* %66, align 4
  %1238 = icmp eq i32 %1237, 0
  %1239 = select i1 %1238, i32 -1873450553, i32 -1308822945
  store i32 %1239, i32* %switchVar
  br label %loopEnd

; <label>:1240:                                   ; preds = %loopEntry
  %1241 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([11 x %struct.rtx_def*], [11 x %struct.rtx_def*]* @global_rtl, i64 0, i64 9), align 8
  store %struct.rtx_def* %1241, %struct.rtx_def** %34, align 8
  store i32 626956567, i32* %switchVar
  br label %loopEnd

; <label>:1242:                                   ; preds = %loopEntry
  %1243 = load i32, i32* %66, align 4
  %1244 = sext i32 %1243 to i64
  %1245 = call %struct.rtx_def* @gen_rtx_CONST_INT(i32 0, i64 %1244)
  %1246 = call %struct.rtx_def* @push_block(%struct.rtx_def* %1245, i32 0, i32 0)
  store %struct.rtx_def* %1246, %struct.rtx_def** %34, align 8
  store i32 626956567, i32* %switchVar
  br label %loopEnd

; <label>:1247:                                   ; preds = %loopEntry
  %1248 = load %struct.rtx_def*, %struct.rtx_def** %34, align 8
  %1249 = call %struct.rtx_def* @copy_to_reg(%struct.rtx_def* %1248)
  store %struct.rtx_def* %1249, %struct.rtx_def** %34, align 8
  %1250 = load i32, i32* @stack_arg_under_construction, align 4
  %1251 = icmp ne i32 %1250, 0
  %1252 = select i1 %1251, i32 944423125, i32 1812874126
  store i32 %1252, i32* %switchVar
  br label %loopEnd

; <label>:1253:                                   ; preds = %loopEntry
  %1254 = load i32, i32* %33, align 4
  %1255 = sext i32 %1254 to i64
  %1256 = getelementptr inbounds %struct.args_size, %struct.args_size* %28, i32 0, i32 0
  %1257 = load i64, i64* %1256, align 8
  %1258 = add nsw i64 %1255, %1257
  %1259 = call %struct.rtx_def* @gen_rtx_CONST_INT(i32 0, i64 %1258)
  store %struct.rtx_def* %1259, %struct.rtx_def** %67, align 8
  %1260 = load %struct.rtx_def*, %struct.rtx_def** %43, align 8
  %1261 = icmp eq %struct.rtx_def* %1260, null
  %1262 = select i1 %1261, i32 -268297516, i32 -1843483122
  store i32 %1262, i32* %switchVar
  br label %loopEnd

; <label>:1263:                                   ; preds = %loopEntry
  call void @emit_stack_save(i32 0, %struct.rtx_def** %43, %struct.rtx_def* null)
  %1264 = load %struct.function*, %struct.function** @cfun, align 8
  %1265 = getelementptr inbounds %struct.function, %struct.function* %1264, i32 0, i32 2
  %1266 = load %struct.expr_status*, %struct.expr_status** %1265, align 8
  %1267 = getelementptr inbounds %struct.expr_status, %struct.expr_status* %1266, i32 0, i32 0
  %1268 = load i32, i32* %1267, align 8
  store i32 %1268, i32* %44, align 4
  %1269 = load %struct.function*, %struct.function** @cfun, align 8
  %1270 = getelementptr inbounds %struct.function, %struct.function* %1269, i32 0, i32 2
  %1271 = load %struct.expr_status*, %struct.expr_status** %1270, align 8
  %1272 = getelementptr inbounds %struct.expr_status, %struct.expr_status* %1271, i32 0, i32 0
  store i32 0, i32* %1272, align 8
  %1273 = load i32, i32* @stack_arg_under_construction, align 4
  store i32 %1273, i32* %42, align 4
  store i32 0, i32* @stack_arg_under_construction, align 4
  %1274 = load i32, i32* @highest_outgoing_arg_in_use, align 4
  %1275 = sext i32 %1274 to i64
  %1276 = alloca i8, i64 %1275, align 16
  store i8* %1276, i8** @stack_usage_map, align 8
  %1277 = load i8*, i8** @stack_usage_map, align 8
  %1278 = load i32, i32* @highest_outgoing_arg_in_use, align 4
  %1279 = sext i32 %1278 to i64
  call void @llvm.memset.p0i8.i64(i8* %1277, i8 0, i64 %1279, i32 1, i1 false)
  store i32 0, i32* @highest_outgoing_arg_in_use, align 4
  store i32 -1843483122, i32* %switchVar
  br label %loopEnd

; <label>:1280:                                   ; preds = %loopEntry
  %1281 = load %struct.rtx_def*, %struct.rtx_def** %67, align 8
  %1282 = call %struct.rtx_def* @allocate_dynamic_stack_space(%struct.rtx_def* %1281, %struct.rtx_def* null, i32 8)
  store i32 1812874126, i32* %switchVar
  br label %loopEnd

; <label>:1283:                                   ; preds = %loopEntry
  store i32 0, i32* %49, align 4
  store i32 -2129143745, i32* %switchVar
  br label %loopEnd

; <label>:1284:                                   ; preds = %loopEntry
  %1285 = load i32, i32* %49, align 4
  %1286 = load i32, i32* %24, align 4
  %1287 = icmp slt i32 %1285, %1286
  %1288 = select i1 %1287, i32 1254029228, i32 906245006
  store i32 %1288, i32* %switchVar
  br label %loopEnd

; <label>:1289:                                   ; preds = %loopEntry
  %1290 = load %struct.arg_data*, %struct.arg_data** %26, align 8
  %1291 = load i32, i32* %49, align 4
  %1292 = sext i32 %1291 to i64
  %1293 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %1290, i64 %1292
  %1294 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %1293, i32 0, i32 8
  %1295 = load i32, i32* %1294, align 8
  %1296 = icmp ne i32 %1295, 0
  %1297 = select i1 %1296, i32 1226977953, i32 -1601512693
  store i32 %1297, i32* %switchVar
  br label %loopEnd

; <label>:1298:                                   ; preds = %loopEntry
  %1299 = load %struct.rtx_def*, %struct.rtx_def** %34, align 8
  %1300 = call %struct.rtx_def* @copy_addr_to_reg(%struct.rtx_def* %1299)
  store %struct.rtx_def* %1300, %struct.rtx_def** %34, align 8
  store i32 906245006, i32* %switchVar
  br label %loopEnd

; <label>:1301:                                   ; preds = %loopEntry
  store i32 -1520458743, i32* %switchVar
  br label %loopEnd

; <label>:1302:                                   ; preds = %loopEntry
  %1303 = load i32, i32* %49, align 4
  %1304 = add nsw i32 %1303, 1
  store i32 %1304, i32* %49, align 4
  store i32 -2129143745, i32* %switchVar
  br label %loopEnd

; <label>:1305:                                   ; preds = %loopEntry
  store i32 -389092704, i32* %switchVar
  br label %loopEnd

; <label>:1306:                                   ; preds = %loopEntry
  store i32 -1819980842, i32* %switchVar
  br label %loopEnd

; <label>:1307:                                   ; preds = %loopEntry
  store i32 207088313, i32* %switchVar
  br label %loopEnd

; <label>:1308:                                   ; preds = %loopEntry
  store i32 -1661155473, i32* %switchVar
  br label %loopEnd

; <label>:1309:                                   ; preds = %loopEntry
  %1310 = load %struct.arg_data*, %struct.arg_data** %26, align 8
  %1311 = load %struct.rtx_def*, %struct.rtx_def** %34, align 8
  %1312 = load i32, i32* %24, align 4
  call void @compute_argument_addresses(%struct.arg_data* %1310, %struct.rtx_def* %1311, i32 %1312)
  %1313 = load i32, i32* @target_flags, align 4
  %1314 = and i32 %1313, 2048
  %1315 = icmp ne i32 %1314, 0
  %1316 = select i1 %1315, i32 1016404766, i32 -1340435654
  store i32 %1316, i32* %switchVar
  br label %loopEnd

; <label>:1317:                                   ; preds = %loopEntry
  %1318 = load i32, i32* @target_flags, align 4
  %1319 = and i32 %1318, 4096
  %1320 = icmp ne i32 %1319, 0
  %1321 = select i1 %1320, i32 1016404766, i32 -1371009210
  store i32 %1321, i32* %switchVar
  br label %loopEnd

; <label>:1322:                                   ; preds = %loopEntry
  %1323 = load %struct.rtx_def*, %struct.rtx_def** %34, align 8
  %1324 = icmp eq %struct.rtx_def* %1323, null
  %1325 = select i1 %1324, i32 -1632087230, i32 1016404766
  store i32 %1325, i32* %switchVar
  br label %loopEnd

; <label>:1326:                                   ; preds = %loopEntry
  %1327 = getelementptr inbounds %struct.args_size, %struct.args_size* %28, i32 0, i32 0
  %1328 = load i64, i64* %1327, align 8
  %1329 = load i32, i32* %29, align 4
  %1330 = sext i32 %1329 to i64
  %1331 = icmp ne i64 %1328, %1330
  %1332 = select i1 %1331, i32 1579311149, i32 1016404766
  store i32 %1332, i32* %switchVar
  br label %loopEnd

; <label>:1333:                                   ; preds = %loopEntry
  %1334 = load %struct.function*, %struct.function** @cfun, align 8
  %1335 = getelementptr inbounds %struct.function, %struct.function* %1334, i32 0, i32 2
  %1336 = load %struct.expr_status*, %struct.expr_status** %1335, align 8
  %1337 = getelementptr inbounds %struct.expr_status, %struct.expr_status* %1336, i32 0, i32 0
  %1338 = load i32, i32* %1337, align 8
  %1339 = icmp ne i32 %1338, 0
  %1340 = select i1 %1339, i32 798993170, i32 -1354171517
  store i32 %1340, i32* %switchVar
  br label %loopEnd

; <label>:1341:                                   ; preds = %loopEntry
  %1342 = load i32, i32* %35, align 4
  %1343 = and i32 %1342, 4096
  %1344 = icmp ne i32 %1343, 0
  %1345 = select i1 %1344, i32 -1354171517, i32 -1091730722
  store i32 %1345, i32* %switchVar
  br label %loopEnd

; <label>:1346:                                   ; preds = %loopEntry
  %1347 = load %struct.function*, %struct.function** @cfun, align 8
  %1348 = getelementptr inbounds %struct.function, %struct.function* %1347, i32 0, i32 2
  %1349 = load %struct.expr_status*, %struct.expr_status** %1348, align 8
  %1350 = getelementptr inbounds %struct.expr_status, %struct.expr_status* %1349, i32 0, i32 1
  %1351 = load i32, i32* %1350, align 4
  %1352 = icmp ne i32 %1351, 0
  %1353 = select i1 %1352, i32 -1354171517, i32 1472227650
  store i32 %1353, i32* %switchVar
  br label %loopEnd

; <label>:1354:                                   ; preds = %loopEntry
  %1355 = load i32, i32* %29, align 4
  %1356 = load i64, i64* %51, align 8
  %1357 = trunc i64 %1356 to i32
  %1358 = call i32 @combine_pending_stack_adjustment_and_call(i32 %1355, %struct.args_size* %28, i32 %1357)
  %1359 = load %struct.function*, %struct.function** @cfun, align 8
  %1360 = getelementptr inbounds %struct.function, %struct.function* %1359, i32 0, i32 2
  %1361 = load %struct.expr_status*, %struct.expr_status** %1360, align 8
  %1362 = getelementptr inbounds %struct.expr_status, %struct.expr_status* %1361, i32 0, i32 0
  store i32 %1358, i32* %1362, align 8
  call void @do_pending_stack_adjust()
  store i32 188474806, i32* %switchVar
  br label %loopEnd

; <label>:1363:                                   ; preds = %loopEntry
  %1364 = load %struct.rtx_def*, %struct.rtx_def** %34, align 8
  %1365 = icmp eq %struct.rtx_def* %1364, null
  %1366 = select i1 %1365, i32 -16210099, i32 -1498030606
  store i32 %1366, i32* %switchVar
  br label %loopEnd

; <label>:1367:                                   ; preds = %loopEntry
  %1368 = getelementptr inbounds %struct.args_size, %struct.args_size* %28, i32 0, i32 0
  %1369 = load i64, i64* %1368, align 8
  %1370 = load i32, i32* %29, align 4
  %1371 = sext i32 %1370 to i64
  %1372 = sub nsw i64 %1369, %1371
  %1373 = call %struct.rtx_def* @gen_rtx_CONST_INT(i32 0, i64 %1372)
  call void @anti_adjust_stack(%struct.rtx_def* %1373)
  store i32 -1498030606, i32* %switchVar
  br label %loopEnd

; <label>:1374:                                   ; preds = %loopEntry
  store i32 188474806, i32* %switchVar
  br label %loopEnd

; <label>:1375:                                   ; preds = %loopEntry
  store i32 1016404766, i32* %switchVar
  br label %loopEnd

; <label>:1376:                                   ; preds = %loopEntry
  %1377 = load %struct.function*, %struct.function** @cfun, align 8
  %1378 = getelementptr inbounds %struct.function, %struct.function* %1377, i32 0, i32 2
  %1379 = load %struct.expr_status*, %struct.expr_status** %1378, align 8
  %1380 = getelementptr inbounds %struct.expr_status, %struct.expr_status* %1379, i32 0, i32 1
  %1381 = load i32, i32* %1380, align 4
  %1382 = add nsw i32 %1381, 1
  store i32 %1382, i32* %1380, align 4
  %1383 = load %union.tree_node*, %union.tree_node** %14, align 8
  %1384 = load %union.tree_node*, %union.tree_node** %5, align 8
  %1385 = call %struct.rtx_def* @rtx_for_function_call(%union.tree_node* %1383, %union.tree_node* %1384)
  store %struct.rtx_def* %1385, %struct.rtx_def** %9, align 8
  store %struct.rtx_def* null, %struct.rtx_def** %19, align 8
  %1386 = load %union.tree_node*, %union.tree_node** %5, align 8
  %1387 = bitcast %union.tree_node* %1386 to %struct.tree_common*
  %1388 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %1387, i32 0, i32 1
  %1389 = load %union.tree_node*, %union.tree_node** %1388, align 8
  %1390 = bitcast %union.tree_node* %1389 to %struct.tree_type*
  %1391 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %1390, i32 0, i32 6
  %1392 = load i32, i32* %1391, align 4
  %1393 = lshr i32 %1392, 9
  %1394 = and i32 %1393, 127
  %1395 = icmp ne i32 %1394, 0
  %1396 = select i1 %1395, i32 1127790549, i32 1767487994
  store i32 %1396, i32* %switchVar
  br label %loopEnd

; <label>:1397:                                   ; preds = %loopEntry
  %1398 = load %struct.rtx_def*, %struct.rtx_def** %20, align 8
  %1399 = icmp ne %struct.rtx_def* %1398, null
  %1400 = select i1 %1399, i32 1767487994, i32 1370487553
  store i32 %1400, i32* %switchVar
  br label %loopEnd

; <label>:1401:                                   ; preds = %loopEntry
  %1402 = load i32, i32* %23, align 4
  %1403 = icmp ne i32 %1402, 0
  %1404 = select i1 %1403, i32 -1691820580, i32 -1122615470
  store i32 %1404, i32* %switchVar
  br label %loopEnd

; <label>:1405:                                   ; preds = %loopEntry
  %1406 = load %union.tree_node*, %union.tree_node** %5, align 8
  %1407 = bitcast %union.tree_node* %1406 to %struct.tree_common*
  %1408 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %1407, i32 0, i32 1
  %1409 = load %union.tree_node*, %union.tree_node** %1408, align 8
  %1410 = call %union.tree_node* @build_pointer_type(%union.tree_node* %1409)
  %1411 = load %union.tree_node*, %union.tree_node** %14, align 8
  %1412 = load i32, i32* %18, align 4
  %1413 = icmp eq i32 %1412, 0
  %1414 = zext i1 %1413 to i32
  %1415 = call %struct.rtx_def* @hard_function_value(%union.tree_node* %1410, %union.tree_node* %1411, i32 %1414)
  store %struct.rtx_def* %1415, %struct.rtx_def** %19, align 8
  store i32 -895125624, i32* %switchVar
  br label %loopEnd

; <label>:1416:                                   ; preds = %loopEntry
  %1417 = load %union.tree_node*, %union.tree_node** %5, align 8
  %1418 = bitcast %union.tree_node* %1417 to %struct.tree_common*
  %1419 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %1418, i32 0, i32 1
  %1420 = load %union.tree_node*, %union.tree_node** %1419, align 8
  %1421 = load %union.tree_node*, %union.tree_node** %14, align 8
  %1422 = load i32, i32* %18, align 4
  %1423 = icmp eq i32 %1422, 0
  %1424 = zext i1 %1423 to i32
  %1425 = call %struct.rtx_def* @hard_function_value(%union.tree_node* %1420, %union.tree_node* %1421, i32 %1424)
  store %struct.rtx_def* %1425, %struct.rtx_def** %19, align 8
  store i32 -895125624, i32* %switchVar
  br label %loopEnd

; <label>:1426:                                   ; preds = %loopEntry
  store i32 1767487994, i32* %switchVar
  br label %loopEnd

; <label>:1427:                                   ; preds = %loopEntry
  %1428 = load i32, i32* %24, align 4
  %1429 = load %struct.arg_data*, %struct.arg_data** %26, align 8
  call void @precompute_register_parameters(i32 %1428, %struct.arg_data* %1429, i32* %31)
  %1430 = load i32, i32* @target_flags, align 4
  %1431 = and i32 %1430, 4096
  %1432 = icmp ne i32 %1431, 0
  %1433 = select i1 %1432, i32 1165213217, i32 410276772
  store i32 %1433, i32* %switchVar
  br label %loopEnd

; <label>:1434:                                   ; preds = %loopEntry
  %1435 = load i32, i32* %18, align 4
  %1436 = icmp ne i32 %1435, 0
  %1437 = select i1 %1436, i32 1838860410, i32 410276772
  store i32 %1437, i32* %switchVar
  br label %loopEnd

; <label>:1438:                                   ; preds = %loopEntry
  %1439 = load i32, i32* %33, align 4
  %1440 = load %struct.rtx_def*, %struct.rtx_def** %34, align 8
  %1441 = call %struct.rtx_def* @save_fixed_argument_area(i32 %1439, %struct.rtx_def* %1440, i32* %37, i32* %38)
  store %struct.rtx_def* %1441, %struct.rtx_def** %39, align 8
  store i32 410276772, i32* %switchVar
  br label %loopEnd

; <label>:1442:                                   ; preds = %loopEntry
  store i32 0, i32* %49, align 4
  store i32 1339930328, i32* %switchVar
  br label %loopEnd

; <label>:1443:                                   ; preds = %loopEntry
  %1444 = load i32, i32* %49, align 4
  %1445 = load i32, i32* %24, align 4
  %1446 = icmp slt i32 %1444, %1445
  %1447 = select i1 %1446, i32 811075459, i32 2032895598
  store i32 %1447, i32* %switchVar
  br label %loopEnd

; <label>:1448:                                   ; preds = %loopEntry
  %1449 = load %struct.arg_data*, %struct.arg_data** %26, align 8
  %1450 = load i32, i32* %49, align 4
  %1451 = sext i32 %1450 to i64
  %1452 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %1449, i64 %1451
  %1453 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %1452, i32 0, i32 4
  %1454 = load %struct.rtx_def*, %struct.rtx_def** %1453, align 8
  %1455 = icmp eq %struct.rtx_def* %1454, null
  %1456 = select i1 %1455, i32 560704760, i32 33614004
  store i32 %1456, i32* %switchVar
  br label %loopEnd

; <label>:1457:                                   ; preds = %loopEntry
  %1458 = load %struct.arg_data*, %struct.arg_data** %26, align 8
  %1459 = load i32, i32* %49, align 4
  %1460 = sext i32 %1459 to i64
  %1461 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %1458, i64 %1460
  %1462 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %1461, i32 0, i32 8
  %1463 = load i32, i32* %1462, align 8
  %1464 = icmp ne i32 %1463, 0
  %1465 = select i1 %1464, i32 560704760, i32 864019707
  store i32 %1465, i32* %switchVar
  br label %loopEnd

; <label>:1466:                                   ; preds = %loopEntry
  %1467 = call %struct.rtx_def* @get_last_insn()
  store %struct.rtx_def* %1467, %struct.rtx_def** %68, align 8
  %1468 = load %struct.arg_data*, %struct.arg_data** %26, align 8
  %1469 = load i32, i32* %49, align 4
  %1470 = sext i32 %1469 to i64
  %1471 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %1468, i64 %1470
  %1472 = load %struct.rtx_def*, %struct.rtx_def** %34, align 8
  %1473 = load i32, i32* %35, align 4
  %1474 = getelementptr inbounds %struct.args_size, %struct.args_size* %28, i32 0, i32 1
  %1475 = load %union.tree_node*, %union.tree_node** %1474, align 8
  %1476 = icmp ne %union.tree_node* %1475, null
  %1477 = zext i1 %1476 to i32
  %1478 = load i32, i32* %33, align 4
  %1479 = call i32 @store_one_arg(%struct.arg_data* %1471, %struct.rtx_def* %1472, i32 %1473, i32 %1477, i32 %1478)
  %1480 = icmp ne i32 %1479, 0
  %1481 = select i1 %1480, i32 1431617458, i32 -920832738
  store i32 %1481, i32* %switchVar
  br label %loopEnd

; <label>:1482:                                   ; preds = %loopEntry
  %1483 = load i32, i32* %18, align 4
  %1484 = icmp eq i32 %1483, 0
  %1485 = select i1 %1484, i32 461483254, i32 -106632565
  store i32 %1485, i32* %switchVar
  br label %loopEnd

; <label>:1486:                                   ; preds = %loopEntry
  %1487 = load %struct.rtx_def*, %struct.rtx_def** %68, align 8
  %1488 = load %struct.arg_data*, %struct.arg_data** %26, align 8
  %1489 = load i32, i32* %49, align 4
  %1490 = sext i32 %1489 to i64
  %1491 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %1488, i64 %1490
  %1492 = call i32 @check_sibcall_argument_overlap(%struct.rtx_def* %1487, %struct.arg_data* %1491)
  %1493 = icmp ne i32 %1492, 0
  %1494 = select i1 %1493, i32 1431617458, i32 -106632565
  store i32 %1494, i32* %switchVar
  br label %loopEnd

; <label>:1495:                                   ; preds = %loopEntry
  store i32 1, i32* %60, align 4
  store i32 -106632565, i32* %switchVar
  br label %loopEnd

; <label>:1496:                                   ; preds = %loopEntry
  store i32 864019707, i32* %switchVar
  br label %loopEnd

; <label>:1497:                                   ; preds = %loopEntry
  store i32 1527520351, i32* %switchVar
  br label %loopEnd

; <label>:1498:                                   ; preds = %loopEntry
  %1499 = load i32, i32* %49, align 4
  %1500 = add nsw i32 %1499, 1
  store i32 %1500, i32* %49, align 4
  store i32 1339930328, i32* %switchVar
  br label %loopEnd

; <label>:1501:                                   ; preds = %loopEntry
  %1502 = load i32, i32* %31, align 4
  %1503 = icmp ne i32 %1502, 0
  %1504 = select i1 %1503, i32 1098824025, i32 -1763728627
  store i32 %1504, i32* %switchVar
  br label %loopEnd

; <label>:1505:                                   ; preds = %loopEntry
  store i32 0, i32* %49, align 4
  store i32 1887660361, i32* %switchVar
  br label %loopEnd

; <label>:1506:                                   ; preds = %loopEntry
  %1507 = load i32, i32* %49, align 4
  %1508 = load i32, i32* %24, align 4
  %1509 = icmp slt i32 %1507, %1508
  %1510 = select i1 %1509, i32 -1338545880, i32 -248600445
  store i32 %1510, i32* %switchVar
  br label %loopEnd

; <label>:1511:                                   ; preds = %loopEntry
  %1512 = load %struct.arg_data*, %struct.arg_data** %26, align 8
  %1513 = load i32, i32* %49, align 4
  %1514 = sext i32 %1513 to i64
  %1515 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %1512, i64 %1514
  %1516 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %1515, i32 0, i32 7
  %1517 = load i32, i32* %1516, align 4
  %1518 = icmp ne i32 %1517, 0
  %1519 = select i1 %1518, i32 108311513, i32 -1226182268
  store i32 %1519, i32* %switchVar
  br label %loopEnd

; <label>:1520:                                   ; preds = %loopEntry
  %1521 = load %struct.arg_data*, %struct.arg_data** %26, align 8
  %1522 = load i32, i32* %49, align 4
  %1523 = sext i32 %1522 to i64
  %1524 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %1521, i64 %1523
  %1525 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %1524, i32 0, i32 8
  %1526 = load i32, i32* %1525, align 8
  %1527 = icmp ne i32 %1526, 0
  %1528 = select i1 %1527, i32 -1226182268, i32 550313330
  store i32 %1528, i32* %switchVar
  br label %loopEnd

; <label>:1529:                                   ; preds = %loopEntry
  %1530 = call %struct.rtx_def* @get_last_insn()
  store %struct.rtx_def* %1530, %struct.rtx_def** %69, align 8
  %1531 = load %struct.arg_data*, %struct.arg_data** %26, align 8
  %1532 = load i32, i32* %49, align 4
  %1533 = sext i32 %1532 to i64
  %1534 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %1531, i64 %1533
  %1535 = load %struct.rtx_def*, %struct.rtx_def** %34, align 8
  %1536 = load i32, i32* %35, align 4
  %1537 = getelementptr inbounds %struct.args_size, %struct.args_size* %28, i32 0, i32 1
  %1538 = load %union.tree_node*, %union.tree_node** %1537, align 8
  %1539 = icmp ne %union.tree_node* %1538, null
  %1540 = zext i1 %1539 to i32
  %1541 = load i32, i32* %33, align 4
  %1542 = call i32 @store_one_arg(%struct.arg_data* %1534, %struct.rtx_def* %1535, i32 %1536, i32 %1540, i32 %1541)
  %1543 = icmp ne i32 %1542, 0
  %1544 = select i1 %1543, i32 273500425, i32 1364026471
  store i32 %1544, i32* %switchVar
  br label %loopEnd

; <label>:1545:                                   ; preds = %loopEntry
  %1546 = load i32, i32* %18, align 4
  %1547 = icmp eq i32 %1546, 0
  %1548 = select i1 %1547, i32 -755651077, i32 1465712010
  store i32 %1548, i32* %switchVar
  br label %loopEnd

; <label>:1549:                                   ; preds = %loopEntry
  %1550 = load %struct.rtx_def*, %struct.rtx_def** %69, align 8
  %1551 = load %struct.arg_data*, %struct.arg_data** %26, align 8
  %1552 = load i32, i32* %49, align 4
  %1553 = sext i32 %1552 to i64
  %1554 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %1551, i64 %1553
  %1555 = call i32 @check_sibcall_argument_overlap(%struct.rtx_def* %1550, %struct.arg_data* %1554)
  %1556 = icmp ne i32 %1555, 0
  %1557 = select i1 %1556, i32 273500425, i32 1465712010
  store i32 %1557, i32* %switchVar
  br label %loopEnd

; <label>:1558:                                   ; preds = %loopEntry
  store i32 1, i32* %60, align 4
  store i32 1465712010, i32* %switchVar
  br label %loopEnd

; <label>:1559:                                   ; preds = %loopEntry
  store i32 -1226182268, i32* %switchVar
  br label %loopEnd

; <label>:1560:                                   ; preds = %loopEntry
  store i32 2107976858, i32* %switchVar
  br label %loopEnd

; <label>:1561:                                   ; preds = %loopEntry
  %1562 = load i32, i32* %49, align 4
  %1563 = add nsw i32 %1562, 1
  store i32 %1563, i32* %49, align 4
  store i32 1887660361, i32* %switchVar
  br label %loopEnd

; <label>:1564:                                   ; preds = %loopEntry
  store i32 -1763728627, i32* %switchVar
  br label %loopEnd

; <label>:1565:                                   ; preds = %loopEntry
  %1566 = load i32, i32* @target_flags, align 4
  %1567 = and i32 %1566, 2048
  %1568 = icmp ne i32 %1567, 0
  %1569 = select i1 %1568, i32 -857775783, i32 1336885668
  store i32 %1569, i32* %switchVar
  br label %loopEnd

; <label>:1570:                                   ; preds = %loopEntry
  %1571 = load i32, i32* @target_flags, align 4
  %1572 = and i32 %1571, 4096
  %1573 = icmp ne i32 %1572, 0
  %1574 = select i1 %1573, i32 -857775783, i32 1798644798
  store i32 %1574, i32* %switchVar
  br label %loopEnd

; <label>:1575:                                   ; preds = %loopEntry
  %1576 = load %struct.rtx_def*, %struct.rtx_def** %34, align 8
  %1577 = icmp eq %struct.rtx_def* %1576, null
  %1578 = select i1 %1577, i32 1806265848, i32 1798644798
  store i32 %1578, i32* %switchVar
  br label %loopEnd

; <label>:1579:                                   ; preds = %loopEntry
  %1580 = getelementptr inbounds %struct.args_size, %struct.args_size* %28, i32 0, i32 0
  %1581 = load i64, i64* %1580, align 8
  %1582 = load i32, i32* %29, align 4
  %1583 = sext i32 %1582 to i64
  %1584 = sub nsw i64 %1581, %1583
  %1585 = call %struct.rtx_def* @gen_rtx_CONST_INT(i32 0, i64 %1584)
  call void @anti_adjust_stack(%struct.rtx_def* %1585)
  store i32 1798644798, i32* %switchVar
  br label %loopEnd

; <label>:1586:                                   ; preds = %loopEntry
  %1587 = load i32, i32* %18, align 4
  %1588 = icmp ne i32 %1587, 0
  %1589 = select i1 %1588, i32 -66714451, i32 -1326507891
  store i32 %1589, i32* %switchVar
  br label %loopEnd

; <label>:1590:                                   ; preds = %loopEntry
  %1591 = load %struct.rtx_def*, %struct.rtx_def** %20, align 8
  %1592 = icmp ne %struct.rtx_def* %1591, null
  %1593 = select i1 %1592, i32 923350960, i32 -1326507891
  store i32 %1593, i32* %switchVar
  br label %loopEnd

; <label>:1594:                                   ; preds = %loopEntry
  %1595 = load i32, i32* %21, align 4
  %1596 = icmp ne i32 %1595, 0
  %1597 = select i1 %1596, i32 -1326507891, i32 263085476
  store i32 %1597, i32* %switchVar
  br label %loopEnd

; <label>:1598:                                   ; preds = %loopEntry
  %1599 = load %struct.rtx_def*, %struct.rtx_def** @struct_value_rtx, align 8
  %1600 = load i32, i32* @target_flags, align 4
  %1601 = and i32 %1600, 33554432
  %1602 = icmp ne i32 %1601, 0
  %1603 = select i1 %1602, i32 5, i32 4
  %1604 = load %struct.rtx_def*, %struct.rtx_def** %20, align 8
  %1605 = call %struct.rtx_def* @force_operand(%struct.rtx_def* %1604, %struct.rtx_def* null)
  %1606 = call %struct.rtx_def* @force_reg(i32 %1603, %struct.rtx_def* %1605)
  %1607 = call %struct.rtx_def* @emit_move_insn(%struct.rtx_def* %1599, %struct.rtx_def* %1606)
  %1608 = load %struct.rtx_def*, %struct.rtx_def** @struct_value_rtx, align 8
  %1609 = bitcast %struct.rtx_def* %1608 to i32*
  %1610 = load i32, i32* %1609, align 8
  %1611 = and i32 %1610, 65535
  %1612 = icmp eq i32 %1611, 61
  %1613 = select i1 %1612, i32 1826034408, i32 784295578
  store i32 %1613, i32* %switchVar
  br label %loopEnd

; <label>:1614:                                   ; preds = %loopEntry
  %1615 = load %struct.rtx_def*, %struct.rtx_def** @struct_value_rtx, align 8
  call void @use_reg(%struct.rtx_def** %47, %struct.rtx_def* %1615)
  store i32 784295578, i32* %switchVar
  br label %loopEnd

; <label>:1616:                                   ; preds = %loopEntry
  store i32 -1326507891, i32* %switchVar
  br label %loopEnd

; <label>:1617:                                   ; preds = %loopEntry
  %1618 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %1619 = load %union.tree_node*, %union.tree_node** %14, align 8
  %1620 = load i32, i32* %31, align 4
  %1621 = load i32, i32* %18, align 4
  %1622 = icmp eq i32 %1621, 0
  %1623 = zext i1 %1622 to i32
  %1624 = call %struct.rtx_def* @prepare_call_address(%struct.rtx_def* %1618, %union.tree_node* %1619, %struct.rtx_def** %47, i32 %1620, i32 %1623)
  store %struct.rtx_def* %1624, %struct.rtx_def** %9, align 8
  %1625 = load %struct.arg_data*, %struct.arg_data** %26, align 8
  %1626 = load i32, i32* %24, align 4
  %1627 = load i32, i32* %35, align 4
  call void @load_register_parameters(%struct.arg_data* %1625, i32 %1626, %struct.rtx_def** %47, i32 %1627)
  call void @emit_queue()
  %1628 = call %struct.rtx_def* @get_last_insn()
  store %struct.rtx_def* %1628, %struct.rtx_def** %64, align 8
  %1629 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([51 x %union.tree_node*], [51 x %union.tree_node*]* @global_trees, i64 0, i64 27), align 8
  %1630 = call %struct.rtx_def* @function_arg(%struct.ix86_args* %30, i32 0, %union.tree_node* %1629, i32 1)
  store %struct.rtx_def* %1630, %struct.rtx_def** %65, align 8
  %1631 = load i32, i32* %18, align 4
  %1632 = icmp ne i32 %1631, 0
  %1633 = select i1 %1632, i32 -319467435, i32 -658772582
  store i32 %1633, i32* %switchVar
  br label %loopEnd

; <label>:1634:                                   ; preds = %loopEntry
  %1635 = load %struct.function*, %struct.function** @cfun, align 8
  %1636 = getelementptr inbounds %struct.function, %struct.function* %1635, i32 0, i32 2
  %1637 = load %struct.expr_status*, %struct.expr_status** %1636, align 8
  %1638 = getelementptr inbounds %struct.expr_status, %struct.expr_status* %1637, i32 0, i32 2
  %1639 = load i32, i32* %1638, align 8
  %1640 = sext i32 %1639 to i64
  %1641 = load i64, i64* %51, align 8
  %1642 = srem i64 %1640, %1641
  %1643 = icmp ne i64 %1642, 0
  %1644 = select i1 %1643, i32 -448397747, i32 -658772582
  store i32 %1644, i32* %switchVar
  br label %loopEnd

; <label>:1645:                                   ; preds = %loopEntry
  call void @fancy_abort(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), i32 3049, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__FUNCTION__.expand_call, i32 0, i32 0)) #8
  unreachable

; <label>:1646:                                   ; preds = %loopEntry
  %1647 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %1648 = load %union.tree_node*, %union.tree_node** %14, align 8
  %1649 = load %union.tree_node*, %union.tree_node** %13, align 8
  %1650 = load i32, i32* %29, align 4
  %1651 = sext i32 %1650 to i64
  %1652 = getelementptr inbounds %struct.args_size, %struct.args_size* %28, i32 0, i32 0
  %1653 = load i64, i64* %1652, align 8
  %1654 = load i64, i64* %22, align 8
  %1655 = load %struct.rtx_def*, %struct.rtx_def** %65, align 8
  %1656 = load %struct.rtx_def*, %struct.rtx_def** %19, align 8
  %1657 = load i32, i32* %45, align 4
  %1658 = load %struct.rtx_def*, %struct.rtx_def** %47, align 8
  %1659 = load i32, i32* %35, align 4
  call void @emit_call_1(%struct.rtx_def* %1647, %union.tree_node* %1648, %union.tree_node* %1649, i64 %1651, i64 %1653, i64 %1654, %struct.rtx_def* %1655, %struct.rtx_def* %1656, i32 %1657, %struct.rtx_def* %1658, i32 %1659, %struct.ix86_args* %30)
  %1660 = load i32, i32* %18, align 4
  %1661 = icmp ne i32 %1660, 0
  %1662 = select i1 %1661, i32 1851674749, i32 535329333
  store i32 %1662, i32* %switchVar
  br label %loopEnd

; <label>:1663:                                   ; preds = %loopEntry
  %1664 = load i32, i32* %46, align 4
  %1665 = load %struct.function*, %struct.function** @cfun, align 8
  %1666 = getelementptr inbounds %struct.function, %struct.function* %1665, i32 0, i32 2
  %1667 = load %struct.expr_status*, %struct.expr_status** %1666, align 8
  %1668 = getelementptr inbounds %struct.expr_status, %struct.expr_status* %1667, i32 0, i32 2
  %1669 = load i32, i32* %1668, align 8
  %1670 = load %struct.function*, %struct.function** @cfun, align 8
  %1671 = getelementptr inbounds %struct.function, %struct.function* %1670, i32 0, i32 2
  %1672 = load %struct.expr_status*, %struct.expr_status** %1671, align 8
  %1673 = getelementptr inbounds %struct.expr_status, %struct.expr_status* %1672, i32 0, i32 0
  %1674 = load i32, i32* %1673, align 8
  %1675 = sub nsw i32 %1669, %1674
  %1676 = icmp ne i32 %1664, %1675
  %1677 = select i1 %1676, i32 -2099445910, i32 535329333
  store i32 %1677, i32* %switchVar
  br label %loopEnd

; <label>:1678:                                   ; preds = %loopEntry
  call void @fancy_abort(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), i32 3060, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__FUNCTION__.expand_call, i32 0, i32 0)) #8
  unreachable

; <label>:1679:                                   ; preds = %loopEntry
  %1680 = load i32, i32* %18, align 4
  %1681 = icmp ne i32 %1680, 0
  %1682 = select i1 %1681, i32 1770820935, i32 -2064387146
  store i32 %1682, i32* %switchVar
  br label %loopEnd

; <label>:1683:                                   ; preds = %loopEntry
  %1684 = load i32, i32* %35, align 4
  %1685 = and i32 %1684, 4096
  %1686 = icmp ne i32 %1685, 0
  %1687 = select i1 %1686, i32 1780140161, i32 -2064387146
  store i32 %1687, i32* %switchVar
  br label %loopEnd

; <label>:1688:                                   ; preds = %loopEntry
  %1689 = load %struct.rtx_def*, %struct.rtx_def** %19, align 8
  %1690 = icmp eq %struct.rtx_def* %1689, null
  %1691 = select i1 %1690, i32 -880462560, i32 1630161268
  store i32 %1691, i32* %switchVar
  br label %loopEnd

; <label>:1692:                                   ; preds = %loopEntry
  %1693 = load %struct.rtx_def*, %struct.rtx_def** %19, align 8
  %1694 = bitcast %struct.rtx_def* %1693 to i32*
  %1695 = load i32, i32* %1694, align 8
  %1696 = and i32 %1695, 65535
  %1697 = icmp eq i32 %1696, 39
  %1698 = select i1 %1697, i32 -880462560, i32 1323053922
  store i32 %1698, i32* %switchVar
  br label %loopEnd

; <label>:1699:                                   ; preds = %loopEntry
  %1700 = call %struct.rtx_def* @get_insns()
  store %struct.rtx_def* %1700, %struct.rtx_def** %70, align 8
  call void @end_sequence()
  %1701 = load %struct.rtx_def*, %struct.rtx_def** %70, align 8
  %1702 = call %struct.rtx_def* @emit_insns(%struct.rtx_def* %1701)
  store i32 -1737231820, i32* %switchVar
  br label %loopEnd

; <label>:1703:                                   ; preds = %loopEntry
  store %struct.rtx_def* null, %struct.rtx_def** %71, align 8
  %1704 = load %struct.rtx_def*, %struct.rtx_def** %19, align 8
  %1705 = bitcast %struct.rtx_def* %1704 to i32*
  %1706 = load i32, i32* %1705, align 8
  %1707 = lshr i32 %1706, 16
  %1708 = and i32 %1707, 255
  %1709 = call %struct.rtx_def* @gen_reg_rtx(i32 %1708)
  store %struct.rtx_def* %1709, %struct.rtx_def** %72, align 8
  %1710 = load %union.tree_node*, %union.tree_node** %5, align 8
  %1711 = bitcast %union.tree_node* %1710 to %struct.tree_common*
  %1712 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %1711, i32 0, i32 1
  %1713 = load %union.tree_node*, %union.tree_node** %1712, align 8
  %1714 = bitcast %union.tree_node* %1713 to %struct.tree_common*
  %1715 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %1714, i32 0, i32 2
  %1716 = load i32, i32* %1715, align 8
  %1717 = and i32 %1716, 255
  %1718 = icmp eq i32 %1717, 13
  %1719 = select i1 %1718, i32 -1633842526, i32 731332206
  store i32 %1719, i32* %switchVar
  br label %loopEnd

; <label>:1720:                                   ; preds = %loopEntry
  %1721 = load %struct.rtx_def*, %struct.rtx_def** %72, align 8
  %1722 = load %union.tree_node*, %union.tree_node** %5, align 8
  %1723 = bitcast %union.tree_node* %1722 to %struct.tree_common*
  %1724 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %1723, i32 0, i32 1
  %1725 = load %union.tree_node*, %union.tree_node** %1724, align 8
  %1726 = bitcast %union.tree_node* %1725 to %struct.tree_common*
  %1727 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %1726, i32 0, i32 1
  %1728 = load %union.tree_node*, %union.tree_node** %1727, align 8
  %1729 = bitcast %union.tree_node* %1728 to %struct.tree_type*
  %1730 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %1729, i32 0, i32 7
  %1731 = load i32, i32* %1730, align 8
  call void @mark_reg_pointer(%struct.rtx_def* %1721, i32 %1731)
  store i32 731332206, i32* %switchVar
  br label %loopEnd

; <label>:1732:                                   ; preds = %loopEntry
  store i32 0, i32* %49, align 4
  store i32 1078739435, i32* %switchVar
  br label %loopEnd

; <label>:1733:                                   ; preds = %loopEntry
  %1734 = load i32, i32* %49, align 4
  %1735 = load i32, i32* %24, align 4
  %1736 = icmp slt i32 %1734, %1735
  %1737 = select i1 %1736, i32 -1868184128, i32 -2042639767
  store i32 %1737, i32* %switchVar
  br label %loopEnd

; <label>:1738:                                   ; preds = %loopEntry
  %1739 = load %struct.arg_data*, %struct.arg_data** %26, align 8
  %1740 = load i32, i32* %49, align 4
  %1741 = sext i32 %1740 to i64
  %1742 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %1739, i64 %1741
  %1743 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %1742, i32 0, i32 3
  %1744 = load %struct.rtx_def*, %struct.rtx_def** %1743, align 8
  %1745 = load %struct.rtx_def*, %struct.rtx_def** %71, align 8
  %1746 = call %struct.rtx_def* @gen_rtx_fmt_ee(i32 3, i32 0, %struct.rtx_def* %1744, %struct.rtx_def* %1745)
  store %struct.rtx_def* %1746, %struct.rtx_def** %71, align 8
  store i32 565597934, i32* %switchVar
  br label %loopEnd

; <label>:1747:                                   ; preds = %loopEntry
  %1748 = load i32, i32* %49, align 4
  %1749 = add nsw i32 %1748, 1
  store i32 %1749, i32* %49, align 4
  store i32 1078739435, i32* %switchVar
  br label %loopEnd

; <label>:1750:                                   ; preds = %loopEntry
  %1751 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %1752 = load %struct.rtx_def*, %struct.rtx_def** %71, align 8
  %1753 = call %struct.rtx_def* @gen_rtx_fmt_ee(i32 3, i32 0, %struct.rtx_def* %1751, %struct.rtx_def* %1752)
  store %struct.rtx_def* %1753, %struct.rtx_def** %71, align 8
  %1754 = call %struct.rtx_def* @get_insns()
  store %struct.rtx_def* %1754, %struct.rtx_def** %70, align 8
  call void @end_sequence()
  %1755 = load i32, i32* %35, align 4
  %1756 = and i32 %1755, 512
  %1757 = icmp ne i32 %1756, 0
  %1758 = select i1 %1757, i32 1218092305, i32 2057177693
  store i32 %1758, i32* %switchVar
  br label %loopEnd

; <label>:1759:                                   ; preds = %loopEntry
  %1760 = call %struct.rtx_def* @gen_rtx_fmt_0(i32 62, i32 0)
  %1761 = call %struct.rtx_def* @gen_rtx_MEM(i32 51, %struct.rtx_def* %1760)
  %1762 = call %struct.rtx_def* @gen_rtx_fmt_e(i32 48, i32 0, %struct.rtx_def* %1761)
  %1763 = load %struct.rtx_def*, %struct.rtx_def** %71, align 8
  %1764 = call %struct.rtx_def* @gen_rtx_fmt_ee(i32 3, i32 0, %struct.rtx_def* %1762, %struct.rtx_def* %1763)
  store %struct.rtx_def* %1764, %struct.rtx_def** %71, align 8
  store i32 2057177693, i32* %switchVar
  br label %loopEnd

; <label>:1765:                                   ; preds = %loopEntry
  %1766 = load %struct.rtx_def*, %struct.rtx_def** %70, align 8
  %1767 = load %struct.rtx_def*, %struct.rtx_def** %72, align 8
  %1768 = load %struct.rtx_def*, %struct.rtx_def** %19, align 8
  %1769 = load %struct.rtx_def*, %struct.rtx_def** %71, align 8
  call void @emit_libcall_block(%struct.rtx_def* %1766, %struct.rtx_def* %1767, %struct.rtx_def* %1768, %struct.rtx_def* %1769)
  %1770 = load %struct.rtx_def*, %struct.rtx_def** %72, align 8
  store %struct.rtx_def* %1770, %struct.rtx_def** %19, align 8
  store i32 -1737231820, i32* %switchVar
  br label %loopEnd

; <label>:1771:                                   ; preds = %loopEntry
  store i32 -1058355802, i32* %switchVar
  br label %loopEnd

; <label>:1772:                                   ; preds = %loopEntry
  %1773 = load i32, i32* %18, align 4
  %1774 = icmp ne i32 %1773, 0
  %1775 = select i1 %1774, i32 1096617344, i32 256128110
  store i32 %1775, i32* %switchVar
  br label %loopEnd

; <label>:1776:                                   ; preds = %loopEntry
  %1777 = load i32, i32* %35, align 4
  %1778 = and i32 %1777, 4
  %1779 = icmp ne i32 %1778, 0
  %1780 = select i1 %1779, i32 -196547964, i32 256128110
  store i32 %1780, i32* %switchVar
  br label %loopEnd

; <label>:1781:                                   ; preds = %loopEntry
  %1782 = load %struct.rtx_def*, %struct.rtx_def** %19, align 8
  %1783 = bitcast %struct.rtx_def* %1782 to i32*
  %1784 = load i32, i32* %1783, align 8
  %1785 = lshr i32 %1784, 16
  %1786 = and i32 %1785, 255
  %1787 = call %struct.rtx_def* @gen_reg_rtx(i32 %1786)
  store %struct.rtx_def* %1787, %struct.rtx_def** %73, align 8
  %1788 = load %union.tree_node*, %union.tree_node** %5, align 8
  %1789 = bitcast %union.tree_node* %1788 to %struct.tree_common*
  %1790 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %1789, i32 0, i32 1
  %1791 = load %union.tree_node*, %union.tree_node** %1790, align 8
  %1792 = bitcast %union.tree_node* %1791 to %struct.tree_common*
  %1793 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %1792, i32 0, i32 2
  %1794 = load i32, i32* %1793, align 8
  %1795 = and i32 %1794, 255
  %1796 = icmp eq i32 %1795, 13
  %1797 = select i1 %1796, i32 1731581456, i32 176529880
  store i32 %1797, i32* %switchVar
  br label %loopEnd

; <label>:1798:                                   ; preds = %loopEntry
  %1799 = load %struct.rtx_def*, %struct.rtx_def** %73, align 8
  call void @mark_reg_pointer(%struct.rtx_def* %1799, i32 128)
  store i32 176529880, i32* %switchVar
  br label %loopEnd

; <label>:1800:                                   ; preds = %loopEntry
  %1801 = load %struct.rtx_def*, %struct.rtx_def** %73, align 8
  %1802 = load %struct.rtx_def*, %struct.rtx_def** %19, align 8
  %1803 = call %struct.rtx_def* @emit_move_insn(%struct.rtx_def* %1801, %struct.rtx_def* %1802)
  %1804 = call %struct.rtx_def* @get_last_insn()
  store %struct.rtx_def* %1804, %struct.rtx_def** %74, align 8
  %1805 = load %struct.rtx_def*, %struct.rtx_def** %73, align 8
  %1806 = load %struct.rtx_def*, %struct.rtx_def** %74, align 8
  %1807 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1806, i32 0, i32 1
  %1808 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1807, i64 0, i64 6
  %1809 = bitcast %union.rtunion_def* %1808 to %struct.rtx_def**
  %1810 = load %struct.rtx_def*, %struct.rtx_def** %1809, align 8
  %1811 = call %struct.rtx_def* @gen_rtx_fmt_ee(i32 3, i32 18, %struct.rtx_def* %1805, %struct.rtx_def* %1810)
  %1812 = load %struct.rtx_def*, %struct.rtx_def** %74, align 8
  %1813 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1812, i32 0, i32 1
  %1814 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1813, i64 0, i64 6
  %1815 = bitcast %union.rtunion_def* %1814 to %struct.rtx_def**
  store %struct.rtx_def* %1811, %struct.rtx_def** %1815, align 8
  %1816 = call %struct.rtx_def* @get_insns()
  store %struct.rtx_def* %1816, %struct.rtx_def** %75, align 8
  call void @end_sequence()
  %1817 = load %struct.rtx_def*, %struct.rtx_def** %75, align 8
  %1818 = call %struct.rtx_def* @emit_insns(%struct.rtx_def* %1817)
  %1819 = load %struct.rtx_def*, %struct.rtx_def** %73, align 8
  store %struct.rtx_def* %1819, %struct.rtx_def** %19, align 8
  store i32 256128110, i32* %switchVar
  br label %loopEnd

; <label>:1820:                                   ; preds = %loopEntry
  store i32 -1058355802, i32* %switchVar
  br label %loopEnd

; <label>:1821:                                   ; preds = %loopEntry
  %1822 = load i32, i32* %35, align 4
  %1823 = and i32 %1822, 66
  %1824 = icmp ne i32 %1823, 0
  %1825 = select i1 %1824, i32 578949576, i32 808110191
  store i32 %1825, i32* %switchVar
  br label %loopEnd

; <label>:1826:                                   ; preds = %loopEntry
  %1827 = load i32, i32* %18, align 4
  %1828 = icmp eq i32 %1827, 0
  %1829 = select i1 %1828, i32 578949576, i32 235836222
  store i32 %1829, i32* %switchVar
  br label %loopEnd

; <label>:1830:                                   ; preds = %loopEntry
  %1831 = call %struct.rtx_def* @get_last_insn()
  store %struct.rtx_def* %1831, %struct.rtx_def** %76, align 8
  store i32 1505791188, i32* %switchVar
  br label %loopEnd

; <label>:1832:                                   ; preds = %loopEntry
  %1833 = load %struct.rtx_def*, %struct.rtx_def** %76, align 8
  %1834 = bitcast %struct.rtx_def* %1833 to i32*
  %1835 = load i32, i32* %1834, align 8
  %1836 = and i32 %1835, 65535
  %1837 = icmp ne i32 %1836, 34
  %1838 = select i1 %1837, i32 1231880896, i32 -694573474
  store i32 %1838, i32* %switchVar
  br label %loopEnd

; <label>:1839:                                   ; preds = %loopEntry
  %1840 = load %struct.rtx_def*, %struct.rtx_def** %76, align 8
  %1841 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1840, i32 0, i32 1
  %1842 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1841, i64 0, i64 1
  %1843 = bitcast %union.rtunion_def* %1842 to %struct.rtx_def**
  %1844 = load %struct.rtx_def*, %struct.rtx_def** %1843, align 8
  store %struct.rtx_def* %1844, %struct.rtx_def** %76, align 8
  %1845 = load %struct.rtx_def*, %struct.rtx_def** %76, align 8
  %1846 = load %struct.rtx_def*, %struct.rtx_def** %64, align 8
  %1847 = icmp eq %struct.rtx_def* %1845, %1846
  %1848 = select i1 %1847, i32 1272472051, i32 544760527
  store i32 %1848, i32* %switchVar
  br label %loopEnd

; <label>:1849:                                   ; preds = %loopEntry
  call void @fancy_abort(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), i32 3148, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__FUNCTION__.expand_call, i32 0, i32 0)) #8
  unreachable

; <label>:1850:                                   ; preds = %loopEntry
  store i32 1505791188, i32* %switchVar
  br label %loopEnd

; <label>:1851:                                   ; preds = %loopEntry
  %1852 = load %struct.rtx_def*, %struct.rtx_def** %76, align 8
  %1853 = call %struct.rtx_def* @emit_barrier_after(%struct.rtx_def* %1852)
  store i32 235836222, i32* %switchVar
  br label %loopEnd

; <label>:1854:                                   ; preds = %loopEntry
  %1855 = load i32, i32* %35, align 4
  %1856 = and i32 %1855, 64
  %1857 = icmp ne i32 %1856, 0
  %1858 = select i1 %1857, i32 -247563304, i32 -496265494
  store i32 %1858, i32* %switchVar
  br label %loopEnd

; <label>:1859:                                   ; preds = %loopEntry
  %1860 = load %struct.function*, %struct.function** @cfun, align 8
  %1861 = getelementptr inbounds %struct.function, %struct.function* %1860, i32 0, i32 56
  %1862 = bitcast i24* %1861 to i32*
  %1863 = load i32, i32* %1862, align 8
  %1864 = and i32 %1863, -33
  %1865 = or i32 %1864, 32
  store i32 %1865, i32* %1862, align 8
  store i32 -496265494, i32* %switchVar
  br label %loopEnd

; <label>:1866:                                   ; preds = %loopEntry
  %1867 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %1868 = icmp ne %struct.rtx_def* %1867, null
  %1869 = select i1 %1868, i32 1914042157, i32 -535901554
  store i32 %1869, i32* %switchVar
  br label %loopEnd

; <label>:1870:                                   ; preds = %loopEntry
  %1871 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %1872 = bitcast %struct.rtx_def* %1871 to i32*
  %1873 = load i32, i32* %1872, align 8
  %1874 = and i32 %1873, 65535
  %1875 = icmp eq i32 %1874, 66
  %1876 = select i1 %1875, i32 -481333297, i32 -535901554
  store i32 %1876, i32* %switchVar
  br label %loopEnd

; <label>:1877:                                   ; preds = %loopEntry
  %1878 = load %struct.rtx_def*, %struct.rtx_def** %20, align 8
  %1879 = icmp ne %struct.rtx_def* %1878, null
  %1880 = select i1 %1879, i32 -1876353924, i32 -535901554
  store i32 %1880, i32* %switchVar
  br label %loopEnd

; <label>:1881:                                   ; preds = %loopEntry
  %1882 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %1883 = bitcast %struct.rtx_def* %1882 to i32*
  %1884 = load i32, i32* %1883, align 8
  %1885 = lshr i32 %1884, 26
  %1886 = and i32 %1885, 1
  %1887 = icmp ne i32 %1886, 0
  %1888 = select i1 %1887, i32 403009378, i32 -535901554
  store i32 %1888, i32* %switchVar
  br label %loopEnd

; <label>:1889:                                   ; preds = %loopEntry
  %1890 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %1891 = call %struct.rtx_def* @gen_rtx_fmt_e(i32 49, i32 0, %struct.rtx_def* %1890)
  %1892 = call %struct.rtx_def* @emit_insn(%struct.rtx_def* %1891)
  store i32 -535901554, i32* %switchVar
  br label %loopEnd

; <label>:1893:                                   ; preds = %loopEntry
  %1894 = call i32 @any_pending_cleanups(i32 1)
  %1895 = icmp ne i32 %1894, 0
  %1896 = select i1 %1895, i32 1865866856, i32 -1680640010
  store i32 %1896, i32* %switchVar
  br label %loopEnd

; <label>:1897:                                   ; preds = %loopEntry
  %1898 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %1899 = icmp ne %struct.rtx_def* %1898, null
  %1900 = select i1 %1899, i32 -81828536, i32 -1951770367
  store i32 %1900, i32* %switchVar
  br label %loopEnd

; <label>:1901:                                   ; preds = %loopEntry
  %1902 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %1903 = bitcast %struct.rtx_def* %1902 to i32*
  %1904 = load i32, i32* %1903, align 8
  %1905 = and i32 %1904, 65535
  %1906 = icmp eq i32 %1905, 61
  %1907 = select i1 %1906, i32 1111214787, i32 -1951770367
  store i32 %1907, i32* %switchVar
  br label %loopEnd

; <label>:1908:                                   ; preds = %loopEntry
  %1909 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %1910 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1909, i32 0, i32 1
  %1911 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1910, i64 0, i64 0
  %1912 = bitcast %union.rtunion_def* %1911 to i32*
  %1913 = load i32, i32* %1912, align 8
  %1914 = icmp ult i32 %1913, 53
  %1915 = select i1 %1914, i32 1650161193, i32 -1951770367
  store i32 %1915, i32* %switchVar
  br label %loopEnd

; <label>:1916:                                   ; preds = %loopEntry
  store %struct.rtx_def* null, %struct.rtx_def** %6, align 8
  store i32 -1951770367, i32* %switchVar
  br label %loopEnd

; <label>:1917:                                   ; preds = %loopEntry
  store i32 1, i32* %60, align 4
  store i32 -1680640010, i32* %switchVar
  br label %loopEnd

; <label>:1918:                                   ; preds = %loopEntry
  %1919 = load %union.tree_node*, %union.tree_node** %5, align 8
  %1920 = bitcast %union.tree_node* %1919 to %struct.tree_common*
  %1921 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %1920, i32 0, i32 1
  %1922 = load %union.tree_node*, %union.tree_node** %1921, align 8
  %1923 = bitcast %union.tree_node* %1922 to %struct.tree_type*
  %1924 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %1923, i32 0, i32 6
  %1925 = load i32, i32* %1924, align 4
  %1926 = lshr i32 %1925, 9
  %1927 = and i32 %1926, 127
  %1928 = icmp eq i32 %1927, 0
  %1929 = select i1 %1928, i32 1734215272, i32 527973710
  store i32 %1929, i32* %switchVar
  br label %loopEnd

; <label>:1930:                                   ; preds = %loopEntry
  %1931 = load i32, i32* %7, align 4
  %1932 = icmp ne i32 %1931, 0
  %1933 = select i1 %1932, i32 1734215272, i32 -1685771445
  store i32 %1933, i32* %switchVar
  br label %loopEnd

; <label>:1934:                                   ; preds = %loopEntry
  %1935 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16
  store %struct.rtx_def* %1935, %struct.rtx_def** %6, align 8
  store i32 -727210128, i32* %switchVar
  br label %loopEnd

; <label>:1936:                                   ; preds = %loopEntry
  %1937 = load %struct.rtx_def*, %struct.rtx_def** %20, align 8
  %1938 = icmp ne %struct.rtx_def* %1937, null
  %1939 = select i1 %1938, i32 1267706513, i32 1144436809
  store i32 %1939, i32* %switchVar
  br label %loopEnd

; <label>:1940:                                   ; preds = %loopEntry
  %1941 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %1942 = icmp eq %struct.rtx_def* %1941, null
  %1943 = select i1 %1942, i32 -287381818, i32 -2073930855
  store i32 %1943, i32* %switchVar
  br label %loopEnd

; <label>:1944:                                   ; preds = %loopEntry
  %1945 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %1946 = bitcast %struct.rtx_def* %1945 to i32*
  %1947 = load i32, i32* %1946, align 8
  %1948 = and i32 %1947, 65535
  %1949 = icmp ne i32 %1948, 66
  %1950 = select i1 %1949, i32 -287381818, i32 2094827948
  store i32 %1950, i32* %switchVar
  br label %loopEnd

; <label>:1951:                                   ; preds = %loopEntry
  %1952 = load %union.tree_node*, %union.tree_node** %5, align 8
  %1953 = bitcast %union.tree_node* %1952 to %struct.tree_common*
  %1954 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %1953, i32 0, i32 1
  %1955 = load %union.tree_node*, %union.tree_node** %1954, align 8
  %1956 = bitcast %union.tree_node* %1955 to %struct.tree_type*
  %1957 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %1956, i32 0, i32 6
  %1958 = load i32, i32* %1957, align 4
  %1959 = lshr i32 %1958, 9
  %1960 = and i32 %1959, 127
  %1961 = load %union.tree_node*, %union.tree_node** %5, align 8
  %1962 = bitcast %union.tree_node* %1961 to %struct.tree_common*
  %1963 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %1962, i32 0, i32 1
  %1964 = load %union.tree_node*, %union.tree_node** %1963, align 8
  %1965 = bitcast %union.tree_node* %1964 to %struct.tree_type*
  %1966 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %1965, i32 0, i32 6
  %1967 = load i32, i32* %1966, align 4
  %1968 = lshr i32 %1967, 9
  %1969 = and i32 %1968, 127
  %1970 = load %struct.rtx_def*, %struct.rtx_def** %20, align 8
  %1971 = call %struct.rtx_def* @memory_address(i32 %1969, %struct.rtx_def* %1970)
  %1972 = call %struct.rtx_def* @gen_rtx_MEM(i32 %1960, %struct.rtx_def* %1971)
  store %struct.rtx_def* %1972, %struct.rtx_def** %6, align 8
  %1973 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %1974 = load %union.tree_node*, %union.tree_node** %5, align 8
  call void @set_mem_attributes(%struct.rtx_def* %1973, %union.tree_node* %1974, i32 1)
  store i32 2094827948, i32* %switchVar
  br label %loopEnd

; <label>:1975:                                   ; preds = %loopEntry
  store i32 1336161441, i32* %switchVar
  br label %loopEnd

; <label>:1976:                                   ; preds = %loopEntry
  %1977 = load i32, i32* %23, align 4
  %1978 = icmp ne i32 %1977, 0
  %1979 = select i1 %1978, i32 749925358, i32 1549895906
  store i32 %1979, i32* %switchVar
  br label %loopEnd

; <label>:1980:                                   ; preds = %loopEntry
  %1981 = load %union.tree_node*, %union.tree_node** %5, align 8
  %1982 = bitcast %union.tree_node* %1981 to %struct.tree_common*
  %1983 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %1982, i32 0, i32 1
  %1984 = load %union.tree_node*, %union.tree_node** %1983, align 8
  %1985 = bitcast %union.tree_node* %1984 to %struct.tree_type*
  %1986 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %1985, i32 0, i32 6
  %1987 = load i32, i32* %1986, align 4
  %1988 = lshr i32 %1987, 9
  %1989 = and i32 %1988, 127
  %1990 = load %struct.rtx_def*, %struct.rtx_def** %19, align 8
  %1991 = call %struct.rtx_def* @copy_to_reg(%struct.rtx_def* %1990)
  %1992 = call %struct.rtx_def* @gen_rtx_MEM(i32 %1989, %struct.rtx_def* %1991)
  store %struct.rtx_def* %1992, %struct.rtx_def** %6, align 8
  %1993 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %1994 = load %union.tree_node*, %union.tree_node** %5, align 8
  call void @set_mem_attributes(%struct.rtx_def* %1993, %union.tree_node* %1994, i32 1)
  store i32 -2095065218, i32* %switchVar
  br label %loopEnd

; <label>:1995:                                   ; preds = %loopEntry
  %1996 = load %struct.rtx_def*, %struct.rtx_def** %19, align 8
  %1997 = bitcast %struct.rtx_def* %1996 to i32*
  %1998 = load i32, i32* %1997, align 8
  %1999 = and i32 %1998, 65535
  %2000 = icmp eq i32 %1999, 39
  %2001 = select i1 %2000, i32 -1666577744, i32 -789100634
  store i32 %2001, i32* %switchVar
  br label %loopEnd

; <label>:2002:                                   ; preds = %loopEntry
  %2003 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %2004 = icmp eq %struct.rtx_def* %2003, null
  %2005 = select i1 %2004, i32 -1990539270, i32 671903123
  store i32 %2005, i32* %switchVar
  br label %loopEnd

; <label>:2006:                                   ; preds = %loopEntry
  %2007 = load %union.tree_node*, %union.tree_node** %5, align 8
  %2008 = bitcast %union.tree_node* %2007 to %struct.tree_common*
  %2009 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %2008, i32 0, i32 1
  %2010 = load %union.tree_node*, %union.tree_node** %2009, align 8
  store %union.tree_node* %2010, %union.tree_node** %.reg2mem13
  %2011 = load %union.tree_node*, %union.tree_node** %5, align 8
  %2012 = bitcast %union.tree_node* %2011 to %struct.tree_common*
  %2013 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %2012, i32 0, i32 1
  %2014 = load %union.tree_node*, %union.tree_node** %2013, align 8
  %2015 = bitcast %union.tree_node* %2014 to %struct.tree_common*
  %2016 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %2015, i32 0, i32 2
  %2017 = load i32, i32* %2016, align 8
  %2018 = lshr i32 %2017, 12
  %2019 = and i32 %2018, 1
  %2020 = mul nsw i32 %2019, 1
  %2021 = load %union.tree_node*, %union.tree_node** %5, align 8
  %2022 = bitcast %union.tree_node* %2021 to %struct.tree_common*
  %2023 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %2022, i32 0, i32 1
  %2024 = load %union.tree_node*, %union.tree_node** %2023, align 8
  %2025 = bitcast %union.tree_node* %2024 to %struct.tree_common*
  %2026 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %2025, i32 0, i32 2
  %2027 = load i32, i32* %2026, align 8
  %2028 = lshr i32 %2027, 11
  %2029 = and i32 %2028, 1
  %2030 = mul nsw i32 %2029, 2
  %2031 = or i32 %2020, %2030
  %2032 = load %union.tree_node*, %union.tree_node** %5, align 8
  %2033 = bitcast %union.tree_node* %2032 to %struct.tree_common*
  %2034 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %2033, i32 0, i32 1
  %2035 = load %union.tree_node*, %union.tree_node** %2034, align 8
  %2036 = bitcast %union.tree_node* %2035 to %struct.tree_type*
  %2037 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %2036, i32 0, i32 6
  %2038 = load i32, i32* %2037, align 4
  %2039 = lshr i32 %2038, 21
  %2040 = and i32 %2039, 1
  %2041 = mul nsw i32 %2040, 4
  %2042 = or i32 %2031, %2041
  store i32 %2042, i32* %.reg2mem15
  %2043 = load %union.tree_node*, %union.tree_node** %5, align 8
  %2044 = bitcast %union.tree_node* %2043 to %struct.tree_common*
  %2045 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %2044, i32 0, i32 1
  %2046 = load %union.tree_node*, %union.tree_node** %2045, align 8
  %2047 = bitcast %union.tree_node* %2046 to %struct.tree_common*
  %2048 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %2047, i32 0, i32 2
  %2049 = load i32, i32* %2048, align 8
  %2050 = and i32 %2049, 255
  %2051 = icmp eq i32 %2050, 20
  %2052 = select i1 %2051, i32 -341165546, i32 1248241377
  store i32 %2052, i32* %switchVar
  store i1 false, i1* %.reg2mem29
  br label %loopEnd

; <label>:2053:                                   ; preds = %loopEntry
  %2054 = load %union.tree_node*, %union.tree_node** %5, align 8
  %2055 = bitcast %union.tree_node* %2054 to %struct.tree_common*
  %2056 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %2055, i32 0, i32 1
  %2057 = load %union.tree_node*, %union.tree_node** %2056, align 8
  %2058 = bitcast %union.tree_node* %2057 to %struct.tree_common*
  %2059 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %2058, i32 0, i32 1
  %2060 = load %union.tree_node*, %union.tree_node** %2059, align 8
  %2061 = icmp ne %union.tree_node* %2060, null
  store i32 1248241377, i32* %switchVar
  store i1 %2061, i1* %.reg2mem29
  br label %loopEnd

; <label>:2062:                                   ; preds = %loopEntry
  %.reload30 = load i1, i1* %.reg2mem29
  %2063 = zext i1 %.reload30 to i32
  %2064 = mul nsw i32 %2063, 8
  %.reload16 = load volatile i32, i32* %.reg2mem15
  %2065 = or i32 %.reload16, %2064
  %2066 = or i32 %2065, 1
  %.reload14 = load volatile %union.tree_node*, %union.tree_node** %.reg2mem13
  %2067 = call %union.tree_node* @build_qualified_type(%union.tree_node* %.reload14, i32 %2066)
  store %union.tree_node* %2067, %union.tree_node** %77, align 8
  %2068 = load %union.tree_node*, %union.tree_node** %77, align 8
  %2069 = call %struct.rtx_def* @assign_temp(%union.tree_node* %2068, i32 0, i32 1, i32 1)
  store %struct.rtx_def* %2069, %struct.rtx_def** %6, align 8
  %2070 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  call void @preserve_temp_slots(%struct.rtx_def* %2070)
  store i32 671903123, i32* %switchVar
  br label %loopEnd

; <label>:2071:                                   ; preds = %loopEntry
  %2072 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %2073 = load %struct.rtx_def*, %struct.rtx_def** %19, align 8
  %2074 = call i32 @rtx_equal_p(%struct.rtx_def* %2072, %struct.rtx_def* %2073)
  %2075 = icmp ne i32 %2074, 0
  %2076 = select i1 %2075, i32 -1503165821, i32 -1162696701
  store i32 %2076, i32* %switchVar
  br label %loopEnd

; <label>:2077:                                   ; preds = %loopEntry
  %2078 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %2079 = load %struct.rtx_def*, %struct.rtx_def** %19, align 8
  %2080 = load %union.tree_node*, %union.tree_node** %5, align 8
  %2081 = bitcast %union.tree_node* %2080 to %struct.tree_common*
  %2082 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %2081, i32 0, i32 1
  %2083 = load %union.tree_node*, %union.tree_node** %2082, align 8
  %2084 = call i64 @int_size_in_bytes(%union.tree_node* %2083)
  %2085 = trunc i64 %2084 to i32
  call void @emit_group_store(%struct.rtx_def* %2078, %struct.rtx_def* %2079, i32 %2085)
  store i32 -1503165821, i32* %switchVar
  br label %loopEnd

; <label>:2086:                                   ; preds = %loopEntry
  store i32 1, i32* %60, align 4
  store i32 220242947, i32* %switchVar
  br label %loopEnd

; <label>:2087:                                   ; preds = %loopEntry
  %2088 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %2089 = icmp ne %struct.rtx_def* %2088, null
  %2090 = select i1 %2089, i32 953076272, i32 479687086
  store i32 %2090, i32* %switchVar
  br label %loopEnd

; <label>:2091:                                   ; preds = %loopEntry
  %2092 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %2093 = bitcast %struct.rtx_def* %2092 to i32*
  %2094 = load i32, i32* %2093, align 8
  %2095 = lshr i32 %2094, 16
  %2096 = and i32 %2095, 255
  %2097 = load %union.tree_node*, %union.tree_node** %5, align 8
  %2098 = bitcast %union.tree_node* %2097 to %struct.tree_common*
  %2099 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %2098, i32 0, i32 1
  %2100 = load %union.tree_node*, %union.tree_node** %2099, align 8
  %2101 = bitcast %union.tree_node* %2100 to %struct.tree_type*
  %2102 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %2101, i32 0, i32 6
  %2103 = load i32, i32* %2102, align 4
  %2104 = lshr i32 %2103, 9
  %2105 = and i32 %2104, 127
  %2106 = icmp eq i32 %2096, %2105
  %2107 = select i1 %2106, i32 952659191, i32 479687086
  store i32 %2107, i32* %switchVar
  br label %loopEnd

; <label>:2108:                                   ; preds = %loopEntry
  %2109 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %2110 = bitcast %struct.rtx_def* %2109 to i32*
  %2111 = load i32, i32* %2110, align 8
  %2112 = lshr i32 %2111, 16
  %2113 = and i32 %2112, 255
  %2114 = load %struct.rtx_def*, %struct.rtx_def** %19, align 8
  %2115 = bitcast %struct.rtx_def* %2114 to i32*
  %2116 = load i32, i32* %2115, align 8
  %2117 = lshr i32 %2116, 16
  %2118 = and i32 %2117, 255
  %2119 = icmp eq i32 %2113, %2118
  %2120 = select i1 %2119, i32 1880472501, i32 479687086
  store i32 %2120, i32* %switchVar
  br label %loopEnd

; <label>:2121:                                   ; preds = %loopEntry
  %2122 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %2123 = load %struct.rtx_def*, %struct.rtx_def** %19, align 8
  %2124 = call %struct.rtx_def* @emit_move_insn(%struct.rtx_def* %2122, %struct.rtx_def* %2123)
  store i32 -1788351726, i32* %switchVar
  br label %loopEnd

; <label>:2125:                                   ; preds = %loopEntry
  %2126 = load %union.tree_node*, %union.tree_node** %5, align 8
  %2127 = bitcast %union.tree_node* %2126 to %struct.tree_common*
  %2128 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %2127, i32 0, i32 1
  %2129 = load %union.tree_node*, %union.tree_node** %2128, align 8
  %2130 = bitcast %union.tree_node* %2129 to %struct.tree_type*
  %2131 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %2130, i32 0, i32 6
  %2132 = load i32, i32* %2131, align 4
  %2133 = lshr i32 %2132, 9
  %2134 = and i32 %2133, 127
  %2135 = icmp eq i32 %2134, 51
  %2136 = select i1 %2135, i32 1002647954, i32 1627351618
  store i32 %2136, i32* %switchVar
  br label %loopEnd

; <label>:2137:                                   ; preds = %loopEntry
  %2138 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %2139 = load %struct.rtx_def*, %struct.rtx_def** %19, align 8
  %2140 = load %union.tree_node*, %union.tree_node** %5, align 8
  %2141 = bitcast %union.tree_node* %2140 to %struct.tree_common*
  %2142 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %2141, i32 0, i32 1
  %2143 = load %union.tree_node*, %union.tree_node** %2142, align 8
  %2144 = call %struct.rtx_def* @copy_blkmode_from_reg(%struct.rtx_def* %2138, %struct.rtx_def* %2139, %union.tree_node* %2143)
  store %struct.rtx_def* %2144, %struct.rtx_def** %6, align 8
  store i32 1, i32* %60, align 4
  store i32 -1377219449, i32* %switchVar
  br label %loopEnd

; <label>:2145:                                   ; preds = %loopEntry
  %2146 = load %struct.rtx_def*, %struct.rtx_def** %19, align 8
  %2147 = call %struct.rtx_def* @copy_to_reg(%struct.rtx_def* %2146)
  store %struct.rtx_def* %2147, %struct.rtx_def** %6, align 8
  store i32 -1377219449, i32* %switchVar
  br label %loopEnd

; <label>:2148:                                   ; preds = %loopEntry
  store i32 -1788351726, i32* %switchVar
  br label %loopEnd

; <label>:2149:                                   ; preds = %loopEntry
  store i32 220242947, i32* %switchVar
  br label %loopEnd

; <label>:2150:                                   ; preds = %loopEntry
  store i32 -2095065218, i32* %switchVar
  br label %loopEnd

; <label>:2151:                                   ; preds = %loopEntry
  store i32 1336161441, i32* %switchVar
  br label %loopEnd

; <label>:2152:                                   ; preds = %loopEntry
  store i32 -727210128, i32* %switchVar
  br label %loopEnd

; <label>:2153:                                   ; preds = %loopEntry
  %2154 = load %struct.rtx_def*, %struct.rtx_def** %43, align 8
  %2155 = icmp ne %struct.rtx_def* %2154, null
  %2156 = select i1 %2155, i32 1440929116, i32 -18934293
  store i32 %2156, i32* %switchVar
  br label %loopEnd

; <label>:2157:                                   ; preds = %loopEntry
  %2158 = load i32, i32* %35, align 4
  %2159 = and i32 %2158, 1024
  %2160 = icmp ne i32 %2159, 0
  %2161 = select i1 %2160, i32 -18934293, i32 1113798256
  store i32 %2161, i32* %switchVar
  br label %loopEnd

; <label>:2162:                                   ; preds = %loopEntry
  %2163 = load %struct.rtx_def*, %struct.rtx_def** %43, align 8
  call void @emit_stack_restore(i32 0, %struct.rtx_def* %2163, %struct.rtx_def* null)
  %2164 = load i32, i32* %44, align 4
  %2165 = load %struct.function*, %struct.function** @cfun, align 8
  %2166 = getelementptr inbounds %struct.function, %struct.function* %2165, i32 0, i32 2
  %2167 = load %struct.expr_status*, %struct.expr_status** %2166, align 8
  %2168 = getelementptr inbounds %struct.expr_status, %struct.expr_status* %2167, i32 0, i32 0
  store i32 %2164, i32* %2168, align 8
  %2169 = load i32, i32* %42, align 4
  store i32 %2169, i32* @stack_arg_under_construction, align 4
  %2170 = load i32, i32* %40, align 4
  store i32 %2170, i32* @highest_outgoing_arg_in_use, align 4
  %2171 = load i8*, i8** %41, align 8
  store i8* %2171, i8** @stack_usage_map, align 8
  store i32 1, i32* %60, align 4
  store i32 1027978545, i32* %switchVar
  br label %loopEnd

; <label>:2172:                                   ; preds = %loopEntry
  %2173 = load i32, i32* @target_flags, align 4
  %2174 = and i32 %2173, 4096
  %2175 = icmp ne i32 %2174, 0
  %2176 = select i1 %2175, i32 -927637689, i32 -1559044287
  store i32 %2176, i32* %switchVar
  br label %loopEnd

; <label>:2177:                                   ; preds = %loopEntry
  %2178 = load i32, i32* %18, align 4
  %2179 = icmp ne i32 %2178, 0
  %2180 = select i1 %2179, i32 -668296316, i32 -1559044287
  store i32 %2180, i32* %switchVar
  br label %loopEnd

; <label>:2181:                                   ; preds = %loopEntry
  %2182 = load %struct.rtx_def*, %struct.rtx_def** %39, align 8
  %2183 = icmp ne %struct.rtx_def* %2182, null
  %2184 = select i1 %2183, i32 1812747137, i32 2006331482
  store i32 %2184, i32* %switchVar
  br label %loopEnd

; <label>:2185:                                   ; preds = %loopEntry
  %2186 = load %struct.rtx_def*, %struct.rtx_def** %39, align 8
  %2187 = load %struct.rtx_def*, %struct.rtx_def** %34, align 8
  %2188 = load i32, i32* %38, align 4
  %2189 = load i32, i32* %37, align 4
  call void @restore_fixed_argument_area(%struct.rtx_def* %2186, %struct.rtx_def* %2187, i32 %2188, i32 %2189)
  store i32 2006331482, i32* %switchVar
  br label %loopEnd

; <label>:2190:                                   ; preds = %loopEntry
  store i32 0, i32* %49, align 4
  store i32 -226599961, i32* %switchVar
  br label %loopEnd

; <label>:2191:                                   ; preds = %loopEntry
  %2192 = load i32, i32* %49, align 4
  %2193 = load i32, i32* %24, align 4
  %2194 = icmp slt i32 %2192, %2193
  %2195 = select i1 %2194, i32 -1841535973, i32 -1482738879
  store i32 %2195, i32* %switchVar
  br label %loopEnd

; <label>:2196:                                   ; preds = %loopEntry
  %2197 = load %struct.arg_data*, %struct.arg_data** %26, align 8
  %2198 = load i32, i32* %49, align 4
  %2199 = sext i32 %2198 to i64
  %2200 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %2197, i64 %2199
  %2201 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %2200, i32 0, i32 14
  %2202 = load %struct.rtx_def*, %struct.rtx_def** %2201, align 8
  %2203 = icmp ne %struct.rtx_def* %2202, null
  %2204 = select i1 %2203, i32 -618816778, i32 -2004721342
  store i32 %2204, i32* %switchVar
  br label %loopEnd

; <label>:2205:                                   ; preds = %loopEntry
  %2206 = load %struct.arg_data*, %struct.arg_data** %26, align 8
  %2207 = load i32, i32* %49, align 4
  %2208 = sext i32 %2207 to i64
  %2209 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %2206, i64 %2208
  %2210 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %2209, i32 0, i32 14
  %2211 = load %struct.rtx_def*, %struct.rtx_def** %2210, align 8
  %2212 = bitcast %struct.rtx_def* %2211 to i32*
  %2213 = load i32, i32* %2212, align 8
  %2214 = lshr i32 %2213, 16
  %2215 = and i32 %2214, 255
  store i32 %2215, i32* %78, align 4
  %2216 = load i32, i32* %78, align 4
  %2217 = load i32, i32* %78, align 4
  %2218 = load %struct.arg_data*, %struct.arg_data** %26, align 8
  %2219 = load i32, i32* %49, align 4
  %2220 = sext i32 %2219 to i64
  %2221 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %2218, i64 %2220
  %2222 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %2221, i32 0, i32 13
  %2223 = load %struct.rtx_def*, %struct.rtx_def** %2222, align 8
  %2224 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %2223, i32 0, i32 1
  %2225 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %2224, i64 0, i64 0
  %2226 = bitcast %union.rtunion_def* %2225 to %struct.rtx_def**
  %2227 = load %struct.rtx_def*, %struct.rtx_def** %2226, align 8
  %2228 = call %struct.rtx_def* @memory_address(i32 %2217, %struct.rtx_def* %2227)
  %2229 = call %struct.rtx_def* @gen_rtx_MEM(i32 %2216, %struct.rtx_def* %2228)
  store %struct.rtx_def* %2229, %struct.rtx_def** %79, align 8
  %2230 = load i32, i32* %78, align 4
  %2231 = icmp ne i32 %2230, 51
  %2232 = select i1 %2231, i32 853370253, i32 -835505062
  store i32 %2232, i32* %switchVar
  br label %loopEnd

; <label>:2233:                                   ; preds = %loopEntry
  %2234 = load %struct.rtx_def*, %struct.rtx_def** %79, align 8
  %2235 = load %struct.arg_data*, %struct.arg_data** %26, align 8
  %2236 = load i32, i32* %49, align 4
  %2237 = sext i32 %2236 to i64
  %2238 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %2235, i64 %2237
  %2239 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %2238, i32 0, i32 14
  %2240 = load %struct.rtx_def*, %struct.rtx_def** %2239, align 8
  %2241 = call %struct.rtx_def* @emit_move_insn(%struct.rtx_def* %2234, %struct.rtx_def* %2240)
  store i32 -1170468534, i32* %switchVar
  br label %loopEnd

; <label>:2242:                                   ; preds = %loopEntry
  %2243 = load %struct.rtx_def*, %struct.rtx_def** %79, align 8
  %2244 = load %struct.arg_data*, %struct.arg_data** %26, align 8
  %2245 = load i32, i32* %49, align 4
  %2246 = sext i32 %2245 to i64
  %2247 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %2244, i64 %2246
  %2248 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %2247, i32 0, i32 14
  %2249 = load %struct.rtx_def*, %struct.rtx_def** %2248, align 8
  %2250 = call %struct.rtx_def* @validize_mem(%struct.rtx_def* %2249)
  %2251 = load %struct.arg_data*, %struct.arg_data** %26, align 8
  %2252 = load i32, i32* %49, align 4
  %2253 = sext i32 %2252 to i64
  %2254 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %2251, i64 %2253
  %2255 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %2254, i32 0, i32 11
  %2256 = getelementptr inbounds %struct.args_size, %struct.args_size* %2255, i32 0, i32 0
  %2257 = load i64, i64* %2256, align 8
  %2258 = call %struct.rtx_def* @gen_rtx_CONST_INT(i32 0, i64 %2257)
  %2259 = call %struct.rtx_def* @emit_block_move(%struct.rtx_def* %2243, %struct.rtx_def* %2250, %struct.rtx_def* %2258)
  store i32 -1170468534, i32* %switchVar
  br label %loopEnd

; <label>:2260:                                   ; preds = %loopEntry
  store i32 -2004721342, i32* %switchVar
  br label %loopEnd

; <label>:2261:                                   ; preds = %loopEntry
  store i32 1065290273, i32* %switchVar
  br label %loopEnd

; <label>:2262:                                   ; preds = %loopEntry
  %2263 = load i32, i32* %49, align 4
  %2264 = add nsw i32 %2263, 1
  store i32 %2264, i32* %49, align 4
  store i32 -226599961, i32* %switchVar
  br label %loopEnd

; <label>:2265:                                   ; preds = %loopEntry
  %2266 = load i32, i32* %40, align 4
  store i32 %2266, i32* @highest_outgoing_arg_in_use, align 4
  %2267 = load i8*, i8** %41, align 8
  store i8* %2267, i8** @stack_usage_map, align 8
  store i32 -1559044287, i32* %switchVar
  br label %loopEnd

; <label>:2268:                                   ; preds = %loopEntry
  store i32 1027978545, i32* %switchVar
  br label %loopEnd

; <label>:2269:                                   ; preds = %loopEntry
  %2270 = load i32, i32* %35, align 4
  %2271 = and i32 %2270, 8
  %2272 = icmp ne i32 %2271, 0
  %2273 = select i1 %2272, i32 1671636409, i32 1816432895
  store i32 %2273, i32* %switchVar
  br label %loopEnd

; <label>:2274:                                   ; preds = %loopEntry
  %2275 = load %struct.function*, %struct.function** @cfun, align 8
  %2276 = getelementptr inbounds %struct.function, %struct.function* %2275, i32 0, i32 20
  %2277 = load %struct.rtx_def*, %struct.rtx_def** %2276, align 8
  %2278 = icmp ne %struct.rtx_def* %2277, null
  %2279 = select i1 %2278, i32 -1618293067, i32 1816432895
  store i32 %2279, i32* %switchVar
  br label %loopEnd

; <label>:2280:                                   ; preds = %loopEntry
  %2281 = load %struct.function*, %struct.function** @cfun, align 8
  %2282 = getelementptr inbounds %struct.function, %struct.function* %2281, i32 0, i32 22
  call void @emit_stack_save(i32 2, %struct.rtx_def** %2282, %struct.rtx_def* null)
  store i32 1816432895, i32* %switchVar
  br label %loopEnd

; <label>:2283:                                   ; preds = %loopEntry
  store i32 0, i32* %49, align 4
  store i32 -1792773040, i32* %switchVar
  br label %loopEnd

; <label>:2284:                                   ; preds = %loopEntry
  %2285 = load i32, i32* %49, align 4
  %2286 = load i32, i32* %24, align 4
  %2287 = icmp slt i32 %2285, %2286
  %2288 = select i1 %2287, i32 -2002818307, i32 -1778778737
  store i32 %2288, i32* %switchVar
  br label %loopEnd

; <label>:2289:                                   ; preds = %loopEntry
  %2290 = load %struct.arg_data*, %struct.arg_data** %26, align 8
  %2291 = load i32, i32* %49, align 4
  %2292 = sext i32 %2291 to i64
  %2293 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %2290, i64 %2292
  %2294 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %2293, i32 0, i32 15
  %2295 = load %struct.rtx_def**, %struct.rtx_def*** %2294, align 8
  %2296 = icmp ne %struct.rtx_def** %2295, null
  %2297 = select i1 %2296, i32 426007008, i32 1005172385
  store i32 %2297, i32* %switchVar
  br label %loopEnd

; <label>:2298:                                   ; preds = %loopEntry
  %2299 = load %struct.arg_data*, %struct.arg_data** %26, align 8
  %2300 = load i32, i32* %49, align 4
  %2301 = sext i32 %2300 to i64
  %2302 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %2299, i64 %2301
  %2303 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %2302, i32 0, i32 15
  %2304 = load %struct.rtx_def**, %struct.rtx_def*** %2303, align 8
  %2305 = bitcast %struct.rtx_def** %2304 to i8*
  call void @free(i8* %2305) #5
  store i32 1005172385, i32* %switchVar
  br label %loopEnd

; <label>:2306:                                   ; preds = %loopEntry
  store i32 -1104310223, i32* %switchVar
  br label %loopEnd

; <label>:2307:                                   ; preds = %loopEntry
  %2308 = load i32, i32* %49, align 4
  %2309 = add nsw i32 %2308, 1
  store i32 %2309, i32* %49, align 4
  store i32 -1792773040, i32* %switchVar
  br label %loopEnd

; <label>:2310:                                   ; preds = %loopEntry
  %2311 = load i32, i32* %18, align 4
  %2312 = icmp eq i32 %2311, 0
  %2313 = select i1 %2312, i32 -1611633849, i32 -565372429
  store i32 %2313, i32* %switchVar
  br label %loopEnd

; <label>:2314:                                   ; preds = %loopEntry
  call void @expand_end_target_temps()
  store i32 -565372429, i32* %switchVar
  br label %loopEnd

; <label>:2315:                                   ; preds = %loopEntry
  %2316 = call %struct.rtx_def* @get_insns()
  store %struct.rtx_def* %2316, %struct.rtx_def** %63, align 8
  call void @end_sequence()
  %2317 = load i32, i32* %18, align 4
  %2318 = icmp eq i32 %2317, 0
  %2319 = select i1 %2318, i32 648692182, i32 1298875393
  store i32 %2319, i32* %switchVar
  br label %loopEnd

; <label>:2320:                                   ; preds = %loopEntry
  %2321 = load %struct.rtx_def*, %struct.rtx_def** %63, align 8
  store %struct.rtx_def* %2321, %struct.rtx_def** %12, align 8
  %2322 = load i32, i32* %61, align 4
  %2323 = load %struct.function*, %struct.function** @cfun, align 8
  %2324 = getelementptr inbounds %struct.function, %struct.function* %2323, i32 0, i32 2
  %2325 = load %struct.expr_status*, %struct.expr_status** %2324, align 8
  %2326 = getelementptr inbounds %struct.expr_status, %struct.expr_status* %2325, i32 0, i32 0
  store i32 %2322, i32* %2326, align 8
  %2327 = load i32, i32* %62, align 4
  %2328 = load %struct.function*, %struct.function** @cfun, align 8
  %2329 = getelementptr inbounds %struct.function, %struct.function* %2328, i32 0, i32 2
  %2330 = load %struct.expr_status*, %struct.expr_status** %2329, align 8
  %2331 = getelementptr inbounds %struct.expr_status, %struct.expr_status* %2330, i32 0, i32 2
  store i32 %2327, i32* %2331, align 8
  store i32 0, i32* %49, align 4
  store i32 -551797467, i32* %switchVar
  br label %loopEnd

; <label>:2332:                                   ; preds = %loopEntry
  %2333 = load i32, i32* %49, align 4
  %2334 = load i32, i32* %24, align 4
  %2335 = icmp slt i32 %2333, %2334
  %2336 = select i1 %2335, i32 978825010, i32 1251372446
  store i32 %2336, i32* %switchVar
  br label %loopEnd

; <label>:2337:                                   ; preds = %loopEntry
  %2338 = load %struct.arg_data*, %struct.arg_data** %26, align 8
  %2339 = load i32, i32* %49, align 4
  %2340 = sext i32 %2339 to i64
  %2341 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %2338, i64 %2340
  %2342 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %2341, i32 0, i32 2
  store %struct.rtx_def* null, %struct.rtx_def** %2342, align 8
  %2343 = load %struct.arg_data*, %struct.arg_data** %26, align 8
  %2344 = load i32, i32* %49, align 4
  %2345 = sext i32 %2344 to i64
  %2346 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %2343, i64 %2345
  %2347 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %2346, i32 0, i32 15
  store %struct.rtx_def** null, %struct.rtx_def*** %2347, align 8
  %2348 = load %struct.arg_data*, %struct.arg_data** %26, align 8
  %2349 = load i32, i32* %49, align 4
  %2350 = sext i32 %2349 to i64
  %2351 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %2348, i64 %2350
  %2352 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %2351, i32 0, i32 12
  store %struct.rtx_def* null, %struct.rtx_def** %2352, align 8
  store i32 -1863524705, i32* %switchVar
  br label %loopEnd

; <label>:2353:                                   ; preds = %loopEntry
  %2354 = load i32, i32* %49, align 4
  %2355 = add nsw i32 %2354, 1
  store i32 %2355, i32* %49, align 4
  store i32 -551797467, i32* %switchVar
  br label %loopEnd

; <label>:2356:                                   ; preds = %loopEntry
  %2357 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** @stored_args_map, align 8
  %2358 = bitcast %struct.simple_bitmap_def* %2357 to i8*
  call void @free(i8* %2358) #5
  store i32 1838252994, i32* %switchVar
  br label %loopEnd

; <label>:2359:                                   ; preds = %loopEntry
  %2360 = load %struct.rtx_def*, %struct.rtx_def** %63, align 8
  store %struct.rtx_def* %2360, %struct.rtx_def** %11, align 8
  store i32 1838252994, i32* %switchVar
  br label %loopEnd

; <label>:2361:                                   ; preds = %loopEntry
  %2362 = load i32, i32* %60, align 4
  %2363 = icmp ne i32 %2362, 0
  %2364 = select i1 %2363, i32 -136046642, i32 2124349414
  store i32 %2364, i32* %switchVar
  br label %loopEnd

; <label>:2365:                                   ; preds = %loopEntry
  store %struct.rtx_def* null, %struct.rtx_def** %12, align 8
  store i32 2124349414, i32* %switchVar
  br label %loopEnd

; <label>:2366:                                   ; preds = %loopEntry
  store i32 -1826495802, i32* %switchVar
  br label %loopEnd

; <label>:2367:                                   ; preds = %loopEntry
  %2368 = load i32, i32* %18, align 4
  %2369 = add nsw i32 %2368, 1
  store i32 %2369, i32* %18, align 4
  store i32 416400720, i32* %switchVar
  br label %loopEnd

; <label>:2370:                                   ; preds = %loopEntry
  %2371 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  store %struct.rtx_def* %2371, %struct.rtx_def** %15, align 8
  store i32 -1804374110, i32* %switchVar
  br label %loopEnd

; <label>:2372:                                   ; preds = %loopEntry
  %2373 = load %struct.rtx_def*, %struct.rtx_def** %15, align 8
  %2374 = icmp ne %struct.rtx_def* %2373, null
  %2375 = select i1 %2374, i32 1406980352, i32 -1391176547
  store i32 %2375, i32* %switchVar
  br label %loopEnd

; <label>:2376:                                   ; preds = %loopEntry
  %2377 = load %struct.rtx_def*, %struct.rtx_def** %15, align 8
  %2378 = bitcast %struct.rtx_def* %2377 to i32*
  %2379 = load i32, i32* %2378, align 8
  %2380 = and i32 %2379, 65535
  %2381 = icmp eq i32 %2380, 34
  %2382 = select i1 %2381, i32 1606218131, i32 735841796
  store i32 %2382, i32* %switchVar
  br label %loopEnd

; <label>:2383:                                   ; preds = %loopEntry
  %2384 = load %struct.rtx_def*, %struct.rtx_def** %15, align 8
  %2385 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %2384, i32 0, i32 1
  %2386 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %2385, i64 0, i64 3
  %2387 = bitcast %union.rtunion_def* %2386 to %struct.rtx_def**
  %2388 = load %struct.rtx_def*, %struct.rtx_def** %2387, align 8
  %2389 = bitcast %struct.rtx_def* %2388 to i32*
  %2390 = load i32, i32* %2389, align 8
  %2391 = and i32 %2390, 65535
  %2392 = icmp eq i32 %2391, 141
  %2393 = select i1 %2392, i32 -1780316817, i32 735841796
  store i32 %2393, i32* %switchVar
  br label %loopEnd

; <label>:2394:                                   ; preds = %loopEntry
  %2395 = load %struct.rtx_def*, %struct.rtx_def** %15, align 8
  call void @replace_call_placeholder(%struct.rtx_def* %2395, i32 1)
  store i32 735841796, i32* %switchVar
  br label %loopEnd

; <label>:2396:                                   ; preds = %loopEntry
  store i32 320500147, i32* %switchVar
  br label %loopEnd

; <label>:2397:                                   ; preds = %loopEntry
  %2398 = load %struct.rtx_def*, %struct.rtx_def** %15, align 8
  %2399 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %2398, i32 0, i32 1
  %2400 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %2399, i64 0, i64 2
  %2401 = bitcast %union.rtunion_def* %2400 to %struct.rtx_def**
  %2402 = load %struct.rtx_def*, %struct.rtx_def** %2401, align 8
  store %struct.rtx_def* %2402, %struct.rtx_def** %15, align 8
  store i32 -1804374110, i32* %switchVar
  br label %loopEnd

; <label>:2403:                                   ; preds = %loopEntry
  %2404 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  store %struct.rtx_def* %2404, %struct.rtx_def** %15, align 8
  store i32 1718264601, i32* %switchVar
  br label %loopEnd

; <label>:2405:                                   ; preds = %loopEntry
  %2406 = load %struct.rtx_def*, %struct.rtx_def** %15, align 8
  %2407 = icmp ne %struct.rtx_def* %2406, null
  %2408 = select i1 %2407, i32 1776036049, i32 -1521070675
  store i32 %2408, i32* %switchVar
  br label %loopEnd

; <label>:2409:                                   ; preds = %loopEntry
  %2410 = load %struct.rtx_def*, %struct.rtx_def** %15, align 8
  %2411 = bitcast %struct.rtx_def* %2410 to i32*
  %2412 = load i32, i32* %2411, align 8
  %2413 = and i32 %2412, 65535
  %2414 = icmp eq i32 %2413, 34
  %2415 = select i1 %2414, i32 1681907276, i32 -769317251
  store i32 %2415, i32* %switchVar
  br label %loopEnd

; <label>:2416:                                   ; preds = %loopEntry
  %2417 = load %struct.rtx_def*, %struct.rtx_def** %15, align 8
  %2418 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %2417, i32 0, i32 1
  %2419 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %2418, i64 0, i64 3
  %2420 = bitcast %union.rtunion_def* %2419 to %struct.rtx_def**
  %2421 = load %struct.rtx_def*, %struct.rtx_def** %2420, align 8
  %2422 = bitcast %struct.rtx_def* %2421 to i32*
  %2423 = load i32, i32* %2422, align 8
  %2424 = and i32 %2423, 65535
  %2425 = icmp eq i32 %2424, 141
  %2426 = select i1 %2425, i32 1132832398, i32 -769317251
  store i32 %2426, i32* %switchVar
  br label %loopEnd

; <label>:2427:                                   ; preds = %loopEntry
  %2428 = load %struct.rtx_def*, %struct.rtx_def** %15, align 8
  call void @replace_call_placeholder(%struct.rtx_def* %2428, i32 1)
  store i32 -769317251, i32* %switchVar
  br label %loopEnd

; <label>:2429:                                   ; preds = %loopEntry
  store i32 -97189377, i32* %switchVar
  br label %loopEnd

; <label>:2430:                                   ; preds = %loopEntry
  %2431 = load %struct.rtx_def*, %struct.rtx_def** %15, align 8
  %2432 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %2431, i32 0, i32 1
  %2433 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %2432, i64 0, i64 2
  %2434 = bitcast %union.rtunion_def* %2433 to %struct.rtx_def**
  %2435 = load %struct.rtx_def*, %struct.rtx_def** %2434, align 8
  store %struct.rtx_def* %2435, %struct.rtx_def** %15, align 8
  store i32 1718264601, i32* %switchVar
  br label %loopEnd

; <label>:2436:                                   ; preds = %loopEntry
  %2437 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  store %struct.rtx_def* %2437, %struct.rtx_def** %15, align 8
  store i32 500483035, i32* %switchVar
  br label %loopEnd

; <label>:2438:                                   ; preds = %loopEntry
  %2439 = load %struct.rtx_def*, %struct.rtx_def** %15, align 8
  %2440 = icmp ne %struct.rtx_def* %2439, null
  %2441 = select i1 %2440, i32 -747015542, i32 1128450502
  store i32 %2441, i32* %switchVar
  br label %loopEnd

; <label>:2442:                                   ; preds = %loopEntry
  %2443 = load %struct.rtx_def*, %struct.rtx_def** %15, align 8
  %2444 = bitcast %struct.rtx_def* %2443 to i32*
  %2445 = load i32, i32* %2444, align 8
  %2446 = and i32 %2445, 65535
  %2447 = icmp eq i32 %2446, 34
  %2448 = select i1 %2447, i32 1263265888, i32 -561177204
  store i32 %2448, i32* %switchVar
  br label %loopEnd

; <label>:2449:                                   ; preds = %loopEntry
  %2450 = load %struct.rtx_def*, %struct.rtx_def** %15, align 8
  %2451 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %2450, i32 0, i32 1
  %2452 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %2451, i64 0, i64 3
  %2453 = bitcast %union.rtunion_def* %2452 to %struct.rtx_def**
  %2454 = load %struct.rtx_def*, %struct.rtx_def** %2453, align 8
  %2455 = bitcast %struct.rtx_def* %2454 to i32*
  %2456 = load i32, i32* %2455, align 8
  %2457 = and i32 %2456, 65535
  %2458 = icmp eq i32 %2457, 141
  %2459 = select i1 %2458, i32 -2117176648, i32 -561177204
  store i32 %2459, i32* %switchVar
  br label %loopEnd

; <label>:2460:                                   ; preds = %loopEntry
  %2461 = load %struct.rtx_def*, %struct.rtx_def** %15, align 8
  call void @replace_call_placeholder(%struct.rtx_def* %2461, i32 1)
  store i32 -561177204, i32* %switchVar
  br label %loopEnd

; <label>:2462:                                   ; preds = %loopEntry
  store i32 1359785321, i32* %switchVar
  br label %loopEnd

; <label>:2463:                                   ; preds = %loopEntry
  %2464 = load %struct.rtx_def*, %struct.rtx_def** %15, align 8
  %2465 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %2464, i32 0, i32 1
  %2466 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %2465, i64 0, i64 2
  %2467 = bitcast %union.rtunion_def* %2466 to %struct.rtx_def**
  %2468 = load %struct.rtx_def*, %struct.rtx_def** %2467, align 8
  store %struct.rtx_def* %2468, %struct.rtx_def** %15, align 8
  store i32 500483035, i32* %switchVar
  br label %loopEnd

; <label>:2469:                                   ; preds = %loopEntry
  %2470 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %2471 = icmp ne %struct.rtx_def* %2470, null
  %2472 = select i1 %2471, i32 -785107182, i32 -1466926147
  store i32 %2472, i32* %switchVar
  br label %loopEnd

; <label>:2473:                                   ; preds = %loopEntry
  %2474 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %2475 = icmp ne %struct.rtx_def* %2474, null
  %2476 = select i1 %2475, i32 -785107182, i32 -1609673681
  store i32 %2476, i32* %switchVar
  br label %loopEnd

; <label>:2477:                                   ; preds = %loopEntry
  %2478 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %2479 = icmp ne %struct.rtx_def* %2478, null
  %2480 = select i1 %2479, i32 -97338309, i32 311195199
  store i32 %2480, i32* %switchVar
  br label %loopEnd

; <label>:2481:                                   ; preds = %loopEntry
  %2482 = load %struct.function*, %struct.function** @cfun, align 8
  %2483 = getelementptr inbounds %struct.function, %struct.function* %2482, i32 0, i32 28
  %2484 = load %struct.rtx_def*, %struct.rtx_def** %2483, align 8
  %2485 = bitcast %struct.rtx_def* %2484 to i32*
  %2486 = load i32, i32* %2485, align 8
  %2487 = and i32 %2486, -268435457
  %2488 = or i32 %2487, 268435456
  store i32 %2488, i32* %2485, align 8
  store i32 311195199, i32* %switchVar
  br label %loopEnd

; <label>:2489:                                   ; preds = %loopEntry
  %2490 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %2491 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %2492 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %2493 = load %struct.function*, %struct.function** @cfun, align 8
  %2494 = getelementptr inbounds %struct.function, %struct.function* %2493, i32 0, i32 28
  %2495 = load %struct.rtx_def*, %struct.rtx_def** %2494, align 8
  %2496 = call %struct.rtx_def* @gen_rtx_fmt_uuuu(i32 141, i32 0, %struct.rtx_def* %2490, %struct.rtx_def* %2491, %struct.rtx_def* %2492, %struct.rtx_def* %2495)
  %2497 = call %struct.rtx_def* @emit_call_insn(%struct.rtx_def* %2496)
  store i32 996938777, i32* %switchVar
  br label %loopEnd

; <label>:2498:                                   ; preds = %loopEntry
  %2499 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %2500 = call %struct.rtx_def* @emit_insns(%struct.rtx_def* %2499)
  store i32 996938777, i32* %switchVar
  br label %loopEnd

; <label>:2501:                                   ; preds = %loopEntry
  %2502 = load i32, i32* @expand_call.currently_expanding_call, align 4
  %2503 = add nsw i32 %2502, -1
  store i32 %2503, i32* @expand_call.currently_expanding_call, align 4
  %2504 = load i32, i32* %35, align 4
  %2505 = and i32 %2504, 1024
  %2506 = icmp ne i32 %2505, 0
  %2507 = select i1 %2506, i32 -1266285383, i32 -167918701
  store i32 %2507, i32* %switchVar
  br label %loopEnd

; <label>:2508:                                   ; preds = %loopEntry
  call void @clear_pending_stack_adjust()
  %2509 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([11 x %struct.rtx_def*], [11 x %struct.rtx_def*]* @global_rtl, i64 0, i64 2), align 16
  %2510 = call %struct.rtx_def* (i32, i32, ...) @gen_rtx(i32 49, i32 0, %struct.rtx_def* %2509)
  %2511 = call %struct.rtx_def* @emit_insn(%struct.rtx_def* %2510)
  %2512 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([11 x %struct.rtx_def*], [11 x %struct.rtx_def*]* @global_rtl, i64 0, i64 8), align 16
  %2513 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([11 x %struct.rtx_def*], [11 x %struct.rtx_def*]* @global_rtl, i64 0, i64 2), align 16
  %2514 = call %struct.rtx_def* @emit_move_insn(%struct.rtx_def* %2512, %struct.rtx_def* %2513)
  call void @save_stack_pointer()
  store i32 -167918701, i32* %switchVar
  br label %loopEnd

; <label>:2515:                                   ; preds = %loopEntry
  %2516 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  store %struct.rtx_def* %2516, %struct.rtx_def** %4, align 8
  store i32 -1009606295, i32* %switchVar
  br label %loopEnd

; <label>:2517:                                   ; preds = %loopEntry
  %2518 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  ret %struct.rtx_def* %2518

loopEnd:                                          ; preds = %2515, %2508, %2501, %2498, %2489, %2481, %2477, %2473, %2469, %2463, %2462, %2460, %2449, %2442, %2438, %2436, %2430, %2429, %2427, %2416, %2409, %2405, %2403, %2397, %2396, %2394, %2383, %2376, %2372, %2370, %2367, %2366, %2365, %2361, %2359, %2356, %2353, %2337, %2332, %2320, %2315, %2314, %2310, %2307, %2306, %2298, %2289, %2284, %2283, %2280, %2274, %2269, %2268, %2265, %2262, %2261, %2260, %2242, %2233, %2205, %2196, %2191, %2190, %2185, %2181, %2177, %2172, %2162, %2157, %2153, %2152, %2151, %2150, %2149, %2148, %2145, %2137, %2125, %2121, %2108, %2091, %2087, %2086, %2077, %2071, %2062, %2053, %2006, %2002, %1995, %1980, %1976, %1975, %1951, %1944, %1940, %1936, %1934, %1930, %1918, %1917, %1916, %1908, %1901, %1897, %1893, %1889, %1881, %1877, %1870, %1866, %1859, %1854, %1851, %1850, %1839, %1832, %1830, %1826, %1821, %1820, %1800, %1798, %1781, %1776, %1772, %1771, %1765, %1759, %1750, %1747, %1738, %1733, %1732, %1720, %1703, %1699, %1692, %1688, %1683, %1679, %1663, %1646, %1634, %1617, %1616, %1614, %1598, %1594, %1590, %1586, %1579, %1575, %1570, %1565, %1564, %1561, %1560, %1559, %1558, %1549, %1545, %1529, %1520, %1511, %1506, %1505, %1501, %1498, %1497, %1496, %1495, %1486, %1482, %1466, %1457, %1448, %1443, %1442, %1438, %1434, %1427, %1426, %1416, %1405, %1401, %1397, %1376, %1375, %1374, %1367, %1363, %1354, %1346, %1341, %1333, %1326, %1322, %1317, %1309, %1308, %1307, %1306, %1305, %1302, %1301, %1298, %1289, %1284, %1283, %1280, %1263, %1253, %1247, %1242, %1240, %1236, %1235, %1230, %1223, %1212, %1204, %1202, %1193, %1188, %1183, %1176, %1174, %1172, %1164, %1159, %1155, %1151, %1141, %1139, %1137, %1128, %1124, %1119, %1115, %1110, %1099, %1095, %1090, %1083, %1066, %1064, %1063, %1056, %1055, %1050, %1046, %1042, %1038, %1031, %1026, %1022, %1021, %1017, %1012, %1004, %996, %995, %991, %988, %985, %981, %970, %969, %965, %961, %957, %950, %945, %940, %932, %926, %921, %917, %906, %905, %903, %902, %898, %882, %878, %877, %876, %872, %868, %867, %858, %854, %NewDefault, %826, %813, %812, %LeafBlock, %LeafBlock1, %NodeBlock, %NodeBlock3, %800, %795, %794, %791, %789, %784, %779, %775, %771, %770, %752, %743, %723, %703, %683, %665, %647, %629, %624, %615, %611, %607, %598, %593, %589, %585, %581, %580, %567, %555, %551, %550, %545, %541, %537, %533, %528, %525, %520, %515, %510, %504, %498, %490, %487, %464, %459, %456, %452, %450, %439, %437, %434, %429, %425, %420, %413, %409, %405, %398, %384, %375, %357, %356, %354, %340, %336, %335, %323, %317, %310, %299, %294, %293, %282, %271, %260, %249, %238, %234, %233, %228, %223, %219, %208, %203, %202, %199, %197, %193, %189, %185, %174, %165, %164, %154, %146, %135, %130, %126, %120, %117, %94, %89, %first, %switchDefault
  br label %loopEntry
}

declare %union.tree_node* @get_callee_fndecl(%union.tree_node*) #1

declare void @warning_with_decl(%union.tree_node*, i8*, ...) #1

declare void @warning(i8*, ...) #1

declare i32 @mark_addressable(%union.tree_node*) #1

; Function Attrs: noinline nounwind uwtable
define internal i32 @flags_from_decl_or_type(%union.tree_node*) #0 {
  %.reg2mem = alloca i32
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
  %10 = and i32 %9, 255
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [256 x i8], [256 x i8]* @tree_code_type, i64 0, i64 %11
  %13 = load i8, i8* %12, align 1
  %14 = sext i8 %13 to i32
  store i32 %14, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -831309155, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -831309155, label %first
    i32 -246752014, label %17
    i32 -901976309, label %33
    i32 -1183610989, label %44
    i32 1959790748, label %47
    i32 -209910036, label %59
    i32 866895953, label %70
    i32 -1737936863, label %73
    i32 513800207, label %82
    i32 -1353551523, label %85
    i32 21086368, label %86
    i32 1086599692, label %95
    i32 -1030843613, label %104
    i32 468636068, label %107
    i32 564996475, label %116
    i32 245973478, label %119
    i32 2116874048, label %127
    i32 -1626457914, label %136
    i32 651198560, label %141
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %15 = icmp eq i32 %.reload, 100
  %16 = select i1 %15, i32 -246752014, i32 21086368
  store i32 %16, i32* %switchVar
  br label %loopEnd

; <label>:17:                                     ; preds = %loopEntry
  %18 = load %union.tree_node*, %union.tree_node** %2, align 8
  %19 = bitcast %union.tree_node* %18 to %struct.tree_common*
  %20 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %19, i32 0, i32 1
  %21 = load %union.tree_node*, %union.tree_node** %20, align 8
  store %union.tree_node* %21, %union.tree_node** %4, align 8
  %22 = load %union.tree_node*, %union.tree_node** %2, align 8
  %23 = bitcast %union.tree_node* %22 to %struct.tree_common*
  %24 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %23, i32 0, i32 2
  %25 = load i32, i32* %24, align 8
  %26 = and i32 %25, 255
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [256 x i8], [256 x i8]* @tree_code_type, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 100
  %32 = select i1 %31, i32 -901976309, i32 1959790748
  store i32 %32, i32* %switchVar
  br label %loopEnd

; <label>:33:                                     ; preds = %loopEntry
  %34 = load %union.tree_node*, %union.tree_node** %2, align 8
  %35 = bitcast %union.tree_node* %34 to %struct.tree_decl*
  %36 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %35, i32 0, i32 5
  %37 = bitcast i48* %36 to i64*
  %38 = load i64, i64* %37, align 8
  %39 = lshr i64 %38, 27
  %40 = and i64 %39, 1
  %41 = trunc i64 %40 to i32
  %42 = icmp ne i32 %41, 0
  %43 = select i1 %42, i32 -1183610989, i32 1959790748
  store i32 %43, i32* %switchVar
  br label %loopEnd

; <label>:44:                                     ; preds = %loopEntry
  %45 = load i32, i32* %3, align 4
  %46 = or i32 %45, 4
  store i32 %46, i32* %3, align 4
  store i32 1959790748, i32* %switchVar
  br label %loopEnd

; <label>:47:                                     ; preds = %loopEntry
  %48 = load %union.tree_node*, %union.tree_node** %2, align 8
  %49 = bitcast %union.tree_node* %48 to %struct.tree_common*
  %50 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %49, i32 0, i32 2
  %51 = load i32, i32* %50, align 8
  %52 = and i32 %51, 255
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [256 x i8], [256 x i8]* @tree_code_type, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 100
  %58 = select i1 %57, i32 -209910036, i32 -1737936863
  store i32 %58, i32* %switchVar
  br label %loopEnd

; <label>:59:                                     ; preds = %loopEntry
  %60 = load %union.tree_node*, %union.tree_node** %2, align 8
  %61 = bitcast %union.tree_node* %60 to %struct.tree_decl*
  %62 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %61, i32 0, i32 5
  %63 = bitcast i48* %62 to i64*
  %64 = load i64, i64* %63, align 8
  %65 = lshr i64 %64, 31
  %66 = and i64 %65, 1
  %67 = trunc i64 %66 to i32
  %68 = icmp ne i32 %67, 0
  %69 = select i1 %68, i32 866895953, i32 -1737936863
  store i32 %69, i32* %switchVar
  br label %loopEnd

; <label>:70:                                     ; preds = %loopEntry
  %71 = load i32, i32* %3, align 4
  %72 = or i32 %71, 4608
  store i32 %72, i32* %3, align 4
  store i32 -1737936863, i32* %switchVar
  br label %loopEnd

; <label>:73:                                     ; preds = %loopEntry
  %74 = load %union.tree_node*, %union.tree_node** %2, align 8
  %75 = bitcast %union.tree_node* %74 to %struct.tree_common*
  %76 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %75, i32 0, i32 2
  %77 = load i32, i32* %76, align 8
  %78 = lshr i32 %77, 17
  %79 = and i32 %78, 1
  %80 = icmp ne i32 %79, 0
  %81 = select i1 %80, i32 513800207, i32 -1353551523
  store i32 %81, i32* %switchVar
  br label %loopEnd

; <label>:82:                                     ; preds = %loopEntry
  %83 = load i32, i32* %3, align 4
  %84 = or i32 %83, 16
  store i32 %84, i32* %3, align 4
  store i32 -1353551523, i32* %switchVar
  br label %loopEnd

; <label>:85:                                     ; preds = %loopEntry
  store i32 21086368, i32* %switchVar
  br label %loopEnd

; <label>:86:                                     ; preds = %loopEntry
  %87 = load %union.tree_node*, %union.tree_node** %2, align 8
  %88 = bitcast %union.tree_node* %87 to %struct.tree_common*
  %89 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %88, i32 0, i32 2
  %90 = load i32, i32* %89, align 8
  %91 = lshr i32 %90, 12
  %92 = and i32 %91, 1
  %93 = icmp ne i32 %92, 0
  %94 = select i1 %93, i32 1086599692, i32 468636068
  store i32 %94, i32* %switchVar
  br label %loopEnd

; <label>:95:                                     ; preds = %loopEntry
  %96 = load %union.tree_node*, %union.tree_node** %2, align 8
  %97 = bitcast %union.tree_node* %96 to %struct.tree_common*
  %98 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %97, i32 0, i32 2
  %99 = load i32, i32* %98, align 8
  %100 = lshr i32 %99, 11
  %101 = and i32 %100, 1
  %102 = icmp ne i32 %101, 0
  %103 = select i1 %102, i32 468636068, i32 -1030843613
  store i32 %103, i32* %switchVar
  br label %loopEnd

; <label>:104:                                    ; preds = %loopEntry
  %105 = load i32, i32* %3, align 4
  %106 = or i32 %105, 4097
  store i32 %106, i32* %3, align 4
  store i32 468636068, i32* %switchVar
  br label %loopEnd

; <label>:107:                                    ; preds = %loopEntry
  %108 = load %union.tree_node*, %union.tree_node** %2, align 8
  %109 = bitcast %union.tree_node* %108 to %struct.tree_common*
  %110 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %109, i32 0, i32 2
  %111 = load i32, i32* %110, align 8
  %112 = lshr i32 %111, 11
  %113 = and i32 %112, 1
  %114 = icmp ne i32 %113, 0
  %115 = select i1 %114, i32 564996475, i32 245973478
  store i32 %115, i32* %switchVar
  br label %loopEnd

; <label>:116:                                    ; preds = %loopEntry
  %117 = load i32, i32* %3, align 4
  %118 = or i32 %117, 2
  store i32 %118, i32* %3, align 4
  store i32 245973478, i32* %switchVar
  br label %loopEnd

; <label>:119:                                    ; preds = %loopEntry
  %120 = load %union.tree_node*, %union.tree_node** %4, align 8
  %121 = bitcast %union.tree_node* %120 to %struct.tree_common*
  %122 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %121, i32 0, i32 2
  %123 = load i32, i32* %122, align 8
  %124 = and i32 %123, 255
  %125 = icmp eq i32 %124, 23
  %126 = select i1 %125, i32 2116874048, i32 651198560
  store i32 %126, i32* %switchVar
  br label %loopEnd

; <label>:127:                                    ; preds = %loopEntry
  %128 = load %union.tree_node*, %union.tree_node** %4, align 8
  %129 = bitcast %union.tree_node* %128 to %struct.tree_type*
  %130 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %129, i32 0, i32 6
  %131 = load i32, i32* %130, align 4
  %132 = lshr i32 %131, 17
  %133 = and i32 %132, 1
  %134 = icmp ne i32 %133, 0
  %135 = select i1 %134, i32 -1626457914, i32 651198560
  store i32 %135, i32* %switchVar
  br label %loopEnd

; <label>:136:                                    ; preds = %loopEntry
  %137 = load i32, i32* %3, align 4
  %138 = or i32 %137, 1024
  store i32 %138, i32* %3, align 4
  %139 = load i32, i32* %3, align 4
  %140 = and i32 %139, -4610
  store i32 %140, i32* %3, align 4
  store i32 651198560, i32* %switchVar
  br label %loopEnd

; <label>:141:                                    ; preds = %loopEntry
  %142 = load i32, i32* %3, align 4
  ret i32 %142

loopEnd:                                          ; preds = %136, %127, %119, %116, %107, %104, %95, %86, %85, %82, %73, %70, %59, %47, %44, %33, %17, %first, %switchDefault
  br label %loopEntry
}

declare i32 @aggregate_value_p(%union.tree_node*) #1

declare i64 @int_size_in_bytes(%union.tree_node*) #1

declare %struct.rtx_def* @assign_temp(%union.tree_node*, i32, i32, i32) #1

declare void @mark_temp_addr_taken(%struct.rtx_def*) #1

; Function Attrs: noinline nounwind uwtable
define internal %struct.rtx_def* @try_to_integrate(%union.tree_node*, %union.tree_node*, %struct.rtx_def*, i32, %union.tree_node*, %struct.rtx_def*) #0 {
  %.reg2mem = alloca %struct.rtx_def*
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
  store %struct.rtx_def* %31, %struct.rtx_def** %.reg2mem
  %switchVar = alloca i32
  store i32 1777774968, i32* %switchVar
  %.reg2mem2 = alloca %struct.rtx_def*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %6
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1777774968, label %first
    i32 534287940, label %34
    i32 445030938, label %39
    i32 9038067, label %42
    i32 65324925, label %46
    i32 595610754, label %51
    i32 -1899065052, label %60
    i32 -493656922, label %61
    i32 -1053447174, label %62
    i32 692532224, label %65
    i32 -1074385608, label %69
    i32 -843393021, label %73
    i32 584597967, label %77
    i32 -743009304, label %83
    i32 -802057041, label %85
    i32 311678215, label %95
    i32 -1401035668, label %97
    i32 539288446, label %101
    i32 851526165, label %108
    i32 -2140300299, label %109
    i32 1188949461, label %110
    i32 -618491523, label %116
    i32 93675180, label %117
    i32 -1498345130, label %121
    i32 -1229186751, label %140
    i32 -1589814484, label %141
    i32 -629440458, label %142
    i32 745437032, label %147
    i32 -1163981407, label %153
    i32 2004917565, label %155
    i32 -127969306, label %157
    i32 503474782, label %168
    i32 -1728442687, label %172
    i32 1101224318, label %176
    i32 -1733693461, label %180
    i32 899621083, label %189
    i32 -1488769868, label %191
    i32 35333418, label %194
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile %struct.rtx_def*, %struct.rtx_def** %.reg2mem
  %32 = icmp ne %struct.rtx_def* %.reload, inttoptr (i64 -1 to %struct.rtx_def*)
  %33 = select i1 %32, i32 534287940, i32 -127969306
  store i32 %33, i32* %switchVar
  br label %loopEnd

; <label>:34:                                     ; preds = %loopEntry
  %35 = load i32, i32* @target_flags, align 4
  %36 = and i32 %35, 4096
  %37 = icmp ne i32 %36, 0
  %38 = select i1 %37, i32 445030938, i32 -629440458
  store i32 %38, i32* %switchVar
  br label %loopEnd

; <label>:39:                                     ; preds = %loopEntry
  %40 = load i32, i32* %18, align 4
  %41 = sub nsw i32 %40, 1
  store i32 %41, i32* %16, align 4
  store i32 9038067, i32* %switchVar
  br label %loopEnd

; <label>:42:                                     ; preds = %loopEntry
  %43 = load i32, i32* %16, align 4
  %44 = icmp sge i32 %43, 0
  %45 = select i1 %44, i32 65324925, i32 692532224
  store i32 %45, i32* %switchVar
  br label %loopEnd

; <label>:46:                                     ; preds = %loopEntry
  %47 = load i32, i32* %16, align 4
  %48 = load i32, i32* @highest_outgoing_arg_in_use, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 595610754, i32 -493656922
  store i32 %50, i32* %switchVar
  br label %loopEnd

; <label>:51:                                     ; preds = %loopEntry
  %52 = load i8*, i8** @stack_usage_map, align 8
  %53 = load i32, i32* %16, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, i8* %52, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp ne i32 %57, 0
  %59 = select i1 %58, i32 -1899065052, i32 -493656922
  store i32 %59, i32* %switchVar
  br label %loopEnd

; <label>:60:                                     ; preds = %loopEntry
  store i32 692532224, i32* %switchVar
  br label %loopEnd

; <label>:61:                                     ; preds = %loopEntry
  store i32 -1053447174, i32* %switchVar
  br label %loopEnd

; <label>:62:                                     ; preds = %loopEntry
  %63 = load i32, i32* %16, align 4
  %64 = add nsw i32 %63, -1
  store i32 %64, i32* %16, align 4
  store i32 9038067, i32* %switchVar
  br label %loopEnd

; <label>:65:                                     ; preds = %loopEntry
  %66 = load i32, i32* @stack_arg_under_construction, align 4
  %67 = icmp ne i32 %66, 0
  %68 = select i1 %67, i32 -843393021, i32 -1074385608
  store i32 %68, i32* %switchVar
  br label %loopEnd

; <label>:69:                                     ; preds = %loopEntry
  %70 = load i32, i32* %16, align 4
  %71 = icmp sge i32 %70, 0
  %72 = select i1 %71, i32 -843393021, i32 -1589814484
  store i32 %72, i32* %switchVar
  br label %loopEnd

; <label>:73:                                     ; preds = %loopEntry
  %74 = load %struct.rtx_def*, %struct.rtx_def** %15, align 8
  %75 = icmp ne %struct.rtx_def* %74, null
  %76 = select i1 %75, i32 584597967, i32 -743009304
  store i32 %76, i32* %switchVar
  br label %loopEnd

; <label>:77:                                     ; preds = %loopEntry
  %78 = load %struct.rtx_def*, %struct.rtx_def** %15, align 8
  %79 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %78, i32 0, i32 1
  %80 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %79, i64 0, i64 2
  %81 = bitcast %union.rtunion_def* %80 to %struct.rtx_def**
  %82 = load %struct.rtx_def*, %struct.rtx_def** %81, align 8
  store i32 -802057041, i32* %switchVar
  store %struct.rtx_def* %82, %struct.rtx_def** %.reg2mem2
  br label %loopEnd

; <label>:83:                                     ; preds = %loopEntry
  %84 = call %struct.rtx_def* @get_insns()
  store i32 -802057041, i32* %switchVar
  store %struct.rtx_def* %84, %struct.rtx_def** %.reg2mem2
  br label %loopEnd

; <label>:85:                                     ; preds = %loopEntry
  %.reload3 = load %struct.rtx_def*, %struct.rtx_def** %.reg2mem2
  store %struct.rtx_def* %.reload3, %struct.rtx_def** %19, align 8
  store %struct.rtx_def* null, %struct.rtx_def** %20, align 8
  %86 = load %union.tree_node*, %union.tree_node** %8, align 8
  %87 = bitcast %union.tree_node* %86 to %struct.tree_decl*
  %88 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %87, i32 0, i32 19
  %89 = bitcast %union.anon.1* %88 to %struct.function**
  %90 = load %struct.function*, %struct.function** %89, align 8
  %91 = getelementptr inbounds %struct.function, %struct.function* %90, i32 0, i32 11
  %92 = load i32, i32* %91, align 4
  %93 = icmp eq i32 %92, 0
  %94 = select i1 %93, i32 311678215, i32 93675180
  store i32 %94, i32* %switchVar
  br label %loopEnd

; <label>:95:                                     ; preds = %loopEntry
  %96 = load %struct.rtx_def*, %struct.rtx_def** %19, align 8
  store %struct.rtx_def* %96, %struct.rtx_def** %20, align 8
  store i32 -1401035668, i32* %switchVar
  br label %loopEnd

; <label>:97:                                     ; preds = %loopEntry
  %98 = load %struct.rtx_def*, %struct.rtx_def** %20, align 8
  %99 = icmp ne %struct.rtx_def* %98, null
  %100 = select i1 %99, i32 539288446, i32 -618491523
  store i32 %100, i32* %switchVar
  br label %loopEnd

; <label>:101:                                    ; preds = %loopEntry
  %102 = load %struct.rtx_def*, %struct.rtx_def** %20, align 8
  %103 = bitcast %struct.rtx_def* %102 to i32*
  %104 = load i32, i32* %103, align 8
  %105 = and i32 %104, 65535
  %106 = icmp eq i32 %105, 34
  %107 = select i1 %106, i32 851526165, i32 -2140300299
  store i32 %107, i32* %switchVar
  br label %loopEnd

; <label>:108:                                    ; preds = %loopEntry
  store i32 -618491523, i32* %switchVar
  br label %loopEnd

; <label>:109:                                    ; preds = %loopEntry
  store i32 1188949461, i32* %switchVar
  br label %loopEnd

; <label>:110:                                    ; preds = %loopEntry
  %111 = load %struct.rtx_def*, %struct.rtx_def** %20, align 8
  %112 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %111, i32 0, i32 1
  %113 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %112, i64 0, i64 2
  %114 = bitcast %union.rtunion_def* %113 to %struct.rtx_def**
  %115 = load %struct.rtx_def*, %struct.rtx_def** %114, align 8
  store %struct.rtx_def* %115, %struct.rtx_def** %20, align 8
  store i32 -1401035668, i32* %switchVar
  br label %loopEnd

; <label>:116:                                    ; preds = %loopEntry
  store i32 93675180, i32* %switchVar
  br label %loopEnd

; <label>:117:                                    ; preds = %loopEntry
  %118 = load %struct.rtx_def*, %struct.rtx_def** %20, align 8
  %119 = icmp ne %struct.rtx_def* %118, null
  %120 = select i1 %119, i32 -1498345130, i32 -1229186751
  store i32 %120, i32* %switchVar
  br label %loopEnd

; <label>:121:                                    ; preds = %loopEntry
  %122 = load %union.tree_node*, %union.tree_node** %8, align 8
  %123 = bitcast %union.tree_node* %122 to %struct.tree_decl*
  %124 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %123, i32 0, i32 19
  %125 = bitcast %union.anon.1* %124 to %struct.function**
  %126 = load %struct.function*, %struct.function** %125, align 8
  %127 = getelementptr inbounds %struct.function, %struct.function* %126, i32 0, i32 11
  %128 = load i32, i32* %127, align 4
  %129 = load i32, i32* %18, align 4
  %130 = add nsw i32 %128, %129
  store i32 %130, i32* %22, align 4
  call void @start_sequence()
  call void @emit_stack_save(i32 0, %struct.rtx_def** %17, %struct.rtx_def* null)
  %131 = load i32, i32* %22, align 4
  %132 = sext i32 %131 to i64
  %133 = call %struct.rtx_def* @gen_rtx_CONST_INT(i32 0, i64 %132)
  %134 = call %struct.rtx_def* @allocate_dynamic_stack_space(%struct.rtx_def* %133, %struct.rtx_def* null, i32 8)
  %135 = call %struct.rtx_def* @get_insns()
  store %struct.rtx_def* %135, %struct.rtx_def** %21, align 8
  call void @end_sequence()
  %136 = load %struct.rtx_def*, %struct.rtx_def** %21, align 8
  %137 = load %struct.rtx_def*, %struct.rtx_def** %19, align 8
  %138 = call %struct.rtx_def* @emit_insns_before(%struct.rtx_def* %136, %struct.rtx_def* %137)
  %139 = load %struct.rtx_def*, %struct.rtx_def** %17, align 8
  call void @emit_stack_restore(i32 0, %struct.rtx_def* %139, %struct.rtx_def* null)
  store i32 -1229186751, i32* %switchVar
  br label %loopEnd

; <label>:140:                                    ; preds = %loopEntry
  store i32 -1589814484, i32* %switchVar
  br label %loopEnd

; <label>:141:                                    ; preds = %loopEntry
  store i32 -629440458, i32* %switchVar
  br label %loopEnd

; <label>:142:                                    ; preds = %loopEntry
  %143 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %144 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %145 = icmp ne %struct.rtx_def* %143, %144
  %146 = select i1 %145, i32 745437032, i32 2004917565
  store i32 %146, i32* %switchVar
  br label %loopEnd

; <label>:147:                                    ; preds = %loopEntry
  %148 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %149 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %150 = call i32 @rtx_equal_p(%struct.rtx_def* %148, %struct.rtx_def* %149)
  %151 = icmp ne i32 %150, 0
  %152 = select i1 %151, i32 -1163981407, i32 2004917565
  store i32 %152, i32* %switchVar
  br label %loopEnd

; <label>:153:                                    ; preds = %loopEntry
  %154 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  store %struct.rtx_def* %154, %struct.rtx_def** %7, align 8
  store i32 35333418, i32* %switchVar
  br label %loopEnd

; <label>:155:                                    ; preds = %loopEntry
  %156 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  store %struct.rtx_def* %156, %struct.rtx_def** %7, align 8
  store i32 35333418, i32* %switchVar
  br label %loopEnd

; <label>:157:                                    ; preds = %loopEntry
  %158 = load %union.tree_node*, %union.tree_node** %8, align 8
  %159 = bitcast %union.tree_node* %158 to %struct.tree_decl*
  %160 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %159, i32 0, i32 5
  %161 = bitcast i48* %160 to i64*
  %162 = load i64, i64* %161, align 8
  %163 = lshr i64 %162, 11
  %164 = and i64 %163, 1
  %165 = trunc i64 %164 to i32
  %166 = icmp ne i32 %165, 0
  %167 = select i1 %166, i32 503474782, i32 -1488769868
  store i32 %167, i32* %switchVar
  br label %loopEnd

; <label>:168:                                    ; preds = %loopEntry
  %169 = load i32, i32* @warn_inline, align 4
  %170 = icmp ne i32 %169, 0
  %171 = select i1 %170, i32 -1728442687, i32 -1488769868
  store i32 %171, i32* %switchVar
  br label %loopEnd

; <label>:172:                                    ; preds = %loopEntry
  %173 = load i32, i32* @flag_no_inline, align 4
  %174 = icmp ne i32 %173, 0
  %175 = select i1 %174, i32 -1488769868, i32 1101224318
  store i32 %175, i32* %switchVar
  br label %loopEnd

; <label>:176:                                    ; preds = %loopEntry
  %177 = load i32, i32* @optimize, align 4
  %178 = icmp sgt i32 %177, 0
  %179 = select i1 %178, i32 -1733693461, i32 -1488769868
  store i32 %179, i32* %switchVar
  br label %loopEnd

; <label>:180:                                    ; preds = %loopEntry
  %181 = load %union.tree_node*, %union.tree_node** %8, align 8
  %182 = bitcast %union.tree_node* %181 to %struct.tree_common*
  %183 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %182, i32 0, i32 2
  %184 = load i32, i32* %183, align 8
  %185 = lshr i32 %184, 10
  %186 = and i32 %185, 1
  %187 = icmp ne i32 %186, 0
  %188 = select i1 %187, i32 -1488769868, i32 899621083
  store i32 %188, i32* %switchVar
  br label %loopEnd

; <label>:189:                                    ; preds = %loopEntry
  %190 = load %union.tree_node*, %union.tree_node** %8, align 8
  call void (%union.tree_node*, i8*, ...) @warning_with_decl(%union.tree_node* %190, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.20, i32 0, i32 0))
  call void (i8*, ...) @warning(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1488769868, i32* %switchVar
  br label %loopEnd

; <label>:191:                                    ; preds = %loopEntry
  %192 = load %union.tree_node*, %union.tree_node** %8, align 8
  %193 = call i32 @mark_addressable(%union.tree_node* %192)
  store %struct.rtx_def* inttoptr (i64 -1 to %struct.rtx_def*), %struct.rtx_def** %7, align 8
  store i32 35333418, i32* %switchVar
  br label %loopEnd

; <label>:194:                                    ; preds = %loopEntry
  %195 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  ret %struct.rtx_def* %195

loopEnd:                                          ; preds = %191, %189, %180, %176, %172, %168, %157, %155, %153, %147, %142, %141, %140, %121, %117, %116, %110, %109, %108, %101, %97, %95, %85, %83, %77, %73, %69, %65, %62, %61, %60, %51, %46, %42, %39, %34, %first, %switchDefault
  br label %loopEntry
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
  %.reg2mem = alloca i32
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
  %41 = and i32 %40, 2048
  store i32 %41, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1910532523, i32* %switchVar
  %.reg2mem2 = alloca %struct.rtx_def*
  %.reg2mem4 = alloca i1
  %.reg2mem6 = alloca i1
  %.reg2mem8 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %12
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1910532523, label %first
    i32 1637187459, label %44
    i32 -1058331602, label %49
    i32 -516955649, label %52
    i32 -2133665944, label %53
    i32 177787361, label %55
    i32 1846025653, label %59
    i32 583284711, label %80
    i32 1995211286, label %87
    i32 -1599930505, label %95
    i32 1756797534, label %103
    i32 128209624, label %112
    i32 -519483940, label %120
    i32 -957822063, label %131
    i32 1602584888, label %139
    i32 574370804, label %148
    i32 -706112367, label %157
    i32 242883222, label %170
    i32 -1852622045, label %191
    i32 -1136073260, label %207
    i32 81912208, label %221
    i32 -880571417, label %245
    i32 -502290278, label %251
    i32 -1567506242, label %267
    i32 -1872914519, label %284
    i32 1457562615, label %297
    i32 463317745, label %314
    i32 2090183686, label %321
    i32 429063027, label %332
    i32 -695378665, label %336
    i32 -1186596644, label %351
    i32 -646126557, label %361
    i32 -1936226054, label %373
    i32 1356650339, label %383
    i32 -2126884587, label %386
    i32 577087003, label %411
    i32 -975937762, label %412
    i32 -887813043, label %413
    i32 2078951340, label %470
    i32 -2007715040, label %476
    i32 1818804396, label %480
    i32 442172443, label %491
    i32 -828669754, label %500
    i32 -1651967084, label %504
    i32 1012965956, label %508
    i32 530370579, label %512
    i32 1227173252, label %523
    i32 -1327497188, label %535
    i32 -827445073, label %536
    i32 -1682121652, label %537
    i32 -1996228827, label %538
    i32 -456071812, label %553
    i32 1718439634, label %565
    i32 290251480, label %585
    i32 1663304523, label %591
    i32 473972928, label %600
    i32 1814220351, label %609
    i32 -727713294, label %618
    i32 -659417465, label %620
    i32 1684868808, label %629
    i32 -1119122701, label %633
    i32 -243066619, label %642
    i32 1126418901, label %651
    i32 -1408833559, label %655
    i32 -1473334979, label %664
    i32 -718259627, label %687
    i32 962313940, label %706
    i32 1764023171, label %715
    i32 1889734781, label %748
    i32 -1176002956, label %769
    i32 -858118429, label %770
    i32 1190643460, label %782
    i32 1191593717, label %789
    i32 -608851500, label %795
    i32 1127297483, label %801
    i32 -1794006419, label %811
    i32 -216756927, label %812
    i32 -1080159621, label %813
    i32 -227207965, label %814
    i32 -1092081326, label %827
    i32 1402428621, label %837
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %42 = icmp ne i32 %.reload, 0
  %43 = select i1 %42, i32 -516955649, i32 1637187459
  store i32 %43, i32* %switchVar
  br label %loopEnd

; <label>:44:                                     ; preds = %loopEntry
  %45 = load i32, i32* @target_flags, align 4
  %46 = and i32 %45, 4096
  %47 = icmp ne i32 %46, 0
  %48 = select i1 %47, i32 -516955649, i32 -1058331602
  store i32 %48, i32* %switchVar
  br label %loopEnd

; <label>:49:                                     ; preds = %loopEntry
  %50 = load i32, i32* %13, align 4
  %51 = sub nsw i32 %50, 1
  store i32 %51, i32* %28, align 4
  store i32 -1, i32* %25, align 4
  store i32 -2133665944, i32* %switchVar
  br label %loopEnd

; <label>:52:                                     ; preds = %loopEntry
  store i32 0, i32* %28, align 4
  store i32 1, i32* %25, align 4
  store i32 -2133665944, i32* %switchVar
  br label %loopEnd

; <label>:53:                                     ; preds = %loopEntry
  %54 = load %union.tree_node*, %union.tree_node** %17, align 8
  store %union.tree_node* %54, %union.tree_node** %29, align 8
  store i32 0, i32* %26, align 4
  store i32 177787361, i32* %switchVar
  br label %loopEnd

; <label>:55:                                     ; preds = %loopEntry
  %56 = load %union.tree_node*, %union.tree_node** %29, align 8
  %57 = icmp ne %union.tree_node* %56, null
  %58 = select i1 %57, i32 1846025653, i32 1402428621
  store i32 %58, i32* %switchVar
  br label %loopEnd

; <label>:59:                                     ; preds = %loopEntry
  %60 = load %union.tree_node*, %union.tree_node** %29, align 8
  %61 = bitcast %union.tree_node* %60 to %struct.tree_list*
  %62 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %61, i32 0, i32 2
  %63 = load %union.tree_node*, %union.tree_node** %62, align 8
  %64 = bitcast %union.tree_node* %63 to %struct.tree_common*
  %65 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %64, i32 0, i32 1
  %66 = load %union.tree_node*, %union.tree_node** %65, align 8
  store %union.tree_node* %66, %union.tree_node** %30, align 8
  %67 = load %union.tree_node*, %union.tree_node** %29, align 8
  %68 = bitcast %union.tree_node* %67 to %struct.tree_list*
  %69 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %68, i32 0, i32 2
  %70 = load %union.tree_node*, %union.tree_node** %69, align 8
  %71 = load %struct.arg_data*, %struct.arg_data** %14, align 8
  %72 = load i32, i32* %28, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %71, i64 %73
  %75 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %74, i32 0, i32 0
  store %union.tree_node* %70, %union.tree_node** %75, align 8
  %76 = load %union.tree_node*, %union.tree_node** %30, align 8
  %77 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([51 x %union.tree_node*], [51 x %union.tree_node*]* @global_trees, i64 0, i64 0), align 16
  %78 = icmp eq %union.tree_node* %76, %77
  %79 = select i1 %78, i32 1995211286, i32 583284711
  store i32 %79, i32* %switchVar
  br label %loopEnd

; <label>:80:                                     ; preds = %loopEntry
  %81 = load %union.tree_node*, %union.tree_node** %30, align 8
  %82 = bitcast %union.tree_node* %81 to %struct.tree_type*
  %83 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %82, i32 0, i32 2
  %84 = load %union.tree_node*, %union.tree_node** %83, align 8
  %85 = icmp ne %union.tree_node* %84, null
  %86 = select i1 %85, i32 -1599930505, i32 1995211286
  store i32 %86, i32* %switchVar
  br label %loopEnd

; <label>:87:                                     ; preds = %loopEntry
  %88 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([51 x %union.tree_node*], [51 x %union.tree_node*]* @global_trees, i64 0, i64 11), align 8
  %89 = load %struct.arg_data*, %struct.arg_data** %14, align 8
  %90 = load i32, i32* %28, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %89, i64 %91
  %93 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %92, i32 0, i32 0
  store %union.tree_node* %88, %union.tree_node** %93, align 8
  %94 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([11 x %union.tree_node*], [11 x %union.tree_node*]* @integer_types, i64 0, i64 5), align 8
  store %union.tree_node* %94, %union.tree_node** %30, align 8
  store i32 -1599930505, i32* %switchVar
  br label %loopEnd

; <label>:95:                                     ; preds = %loopEntry
  %96 = load %union.tree_node*, %union.tree_node** %30, align 8
  %97 = bitcast %union.tree_node* %96 to %struct.tree_common*
  %98 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %97, i32 0, i32 2
  %99 = load i32, i32* %98, align 8
  %100 = and i32 %99, 255
  %101 = icmp eq i32 %100, 21
  %102 = select i1 %101, i32 1756797534, i32 -519483940
  store i32 %102, i32* %switchVar
  br label %loopEnd

; <label>:103:                                    ; preds = %loopEntry
  %104 = load %union.tree_node*, %union.tree_node** %30, align 8
  %105 = bitcast %union.tree_node* %104 to %struct.tree_type*
  %106 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %105, i32 0, i32 6
  %107 = load i32, i32* %106, align 4
  %108 = lshr i32 %107, 19
  %109 = and i32 %108, 1
  %110 = icmp ne i32 %109, 0
  %111 = select i1 %110, i32 128209624, i32 -519483940
  store i32 %111, i32* %switchVar
  br label %loopEnd

; <label>:112:                                    ; preds = %loopEntry
  %113 = load %union.tree_node*, %union.tree_node** %30, align 8
  %114 = bitcast %union.tree_node* %113 to %struct.tree_type*
  %115 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %114, i32 0, i32 1
  %116 = load %union.tree_node*, %union.tree_node** %115, align 8
  %117 = bitcast %union.tree_node* %116 to %struct.tree_common*
  %118 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %117, i32 0, i32 1
  %119 = load %union.tree_node*, %union.tree_node** %118, align 8
  store %union.tree_node* %119, %union.tree_node** %30, align 8
  store i32 -519483940, i32* %switchVar
  br label %loopEnd

; <label>:120:                                    ; preds = %loopEntry
  %121 = load %union.tree_node*, %union.tree_node** %30, align 8
  %122 = bitcast %union.tree_node* %121 to %struct.tree_type*
  %123 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %122, i32 0, i32 2
  %124 = load %union.tree_node*, %union.tree_node** %123, align 8
  %125 = bitcast %union.tree_node* %124 to %struct.tree_common*
  %126 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %125, i32 0, i32 2
  %127 = load i32, i32* %126, align 8
  %128 = and i32 %127, 255
  %129 = icmp ne i32 %128, 25
  %130 = select i1 %129, i32 -957822063, i32 1602584888
  store i32 %130, i32* %switchVar
  br label %loopEnd

; <label>:131:                                    ; preds = %loopEntry
  %132 = load %union.tree_node*, %union.tree_node** %30, align 8
  %133 = bitcast %union.tree_node* %132 to %struct.tree_type*
  %134 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %133, i32 0, i32 2
  %135 = load %union.tree_node*, %union.tree_node** %134, align 8
  %136 = call i32 @contains_placeholder_p(%union.tree_node* %135)
  %137 = icmp ne i32 %136, 0
  %138 = select i1 %137, i32 574370804, i32 1602584888
  store i32 %138, i32* %switchVar
  br label %loopEnd

; <label>:139:                                    ; preds = %loopEntry
  %140 = load %union.tree_node*, %union.tree_node** %30, align 8
  %141 = bitcast %union.tree_node* %140 to %struct.tree_common*
  %142 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %141, i32 0, i32 2
  %143 = load i32, i32* %142, align 8
  %144 = lshr i32 %143, 10
  %145 = and i32 %144, 1
  %146 = icmp ne i32 %145, 0
  %147 = select i1 %146, i32 574370804, i32 -887813043
  store i32 %147, i32* %switchVar
  br label %loopEnd

; <label>:148:                                    ; preds = %loopEntry
  %149 = load %struct.function*, %struct.function** @cfun, align 8
  %150 = getelementptr inbounds %struct.function, %struct.function* %149, i32 0, i32 56
  %151 = bitcast i24* %150 to i32*
  %152 = load i32, i32* %151, align 8
  %153 = lshr i32 %152, 12
  %154 = and i32 %153, 1
  %155 = icmp ne i32 %154, 0
  %156 = select i1 %155, i32 -706112367, i32 -1872914519
  store i32 %156, i32* %switchVar
  br label %loopEnd

; <label>:157:                                    ; preds = %loopEntry
  %158 = load %struct.arg_data*, %struct.arg_data** %14, align 8
  %159 = load i32, i32* %28, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %158, i64 %160
  %162 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %161, i32 0, i32 0
  %163 = load %union.tree_node*, %union.tree_node** %162, align 8
  %164 = bitcast %union.tree_node* %163 to %struct.tree_common*
  %165 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %164, i32 0, i32 2
  %166 = load i32, i32* %165, align 8
  %167 = and i32 %166, 255
  %168 = icmp eq i32 %167, 50
  %169 = select i1 %168, i32 242883222, i32 -1567506242
  store i32 %169, i32* %switchVar
  br label %loopEnd

; <label>:170:                                    ; preds = %loopEntry
  %171 = load %struct.arg_data*, %struct.arg_data** %14, align 8
  %172 = load i32, i32* %28, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %171, i64 %173
  %175 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %174, i32 0, i32 0
  %176 = load %union.tree_node*, %union.tree_node** %175, align 8
  %177 = bitcast %union.tree_node* %176 to %struct.tree_exp*
  %178 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %177, i32 0, i32 2
  %179 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %178, i64 0, i64 1
  %180 = load %union.tree_node*, %union.tree_node** %179, align 8
  %181 = bitcast %union.tree_node* %180 to %struct.tree_common*
  %182 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %181, i32 0, i32 2
  %183 = load i32, i32* %182, align 8
  %184 = and i32 %183, 255
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [256 x i8], [256 x i8]* @tree_code_type, i64 0, i64 %185
  %187 = load i8, i8* %186, align 1
  %188 = sext i8 %187 to i32
  %189 = icmp eq i32 %188, 100
  %190 = select i1 %189, i32 -1852622045, i32 -1567506242
  store i32 %190, i32* %switchVar
  br label %loopEnd

; <label>:191:                                    ; preds = %loopEntry
  %192 = load %struct.arg_data*, %struct.arg_data** %14, align 8
  %193 = load i32, i32* %28, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %192, i64 %194
  %196 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %195, i32 0, i32 0
  %197 = load %union.tree_node*, %union.tree_node** %196, align 8
  %198 = bitcast %union.tree_node* %197 to %struct.tree_exp*
  %199 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %198, i32 0, i32 2
  %200 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %199, i64 0, i64 1
  %201 = load %union.tree_node*, %union.tree_node** %200, align 8
  %202 = bitcast %union.tree_node* %201 to %struct.tree_decl*
  %203 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %202, i32 0, i32 17
  %204 = load %struct.rtx_def*, %struct.rtx_def** %203, align 8
  %205 = icmp ne %struct.rtx_def* %204, null
  %206 = select i1 %205, i32 -1136073260, i32 81912208
  store i32 %206, i32* %switchVar
  br label %loopEnd

; <label>:207:                                    ; preds = %loopEntry
  %208 = load %struct.arg_data*, %struct.arg_data** %14, align 8
  %209 = load i32, i32* %28, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %208, i64 %210
  %212 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %211, i32 0, i32 0
  %213 = load %union.tree_node*, %union.tree_node** %212, align 8
  %214 = bitcast %union.tree_node* %213 to %struct.tree_exp*
  %215 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %214, i32 0, i32 2
  %216 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %215, i64 0, i64 1
  %217 = load %union.tree_node*, %union.tree_node** %216, align 8
  %218 = bitcast %union.tree_node* %217 to %struct.tree_decl*
  %219 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %218, i32 0, i32 17
  %220 = load %struct.rtx_def*, %struct.rtx_def** %219, align 8
  store i32 -880571417, i32* %switchVar
  store %struct.rtx_def* %220, %struct.rtx_def** %.reg2mem2
  br label %loopEnd

; <label>:221:                                    ; preds = %loopEntry
  %222 = load %struct.arg_data*, %struct.arg_data** %14, align 8
  %223 = load i32, i32* %28, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %222, i64 %224
  %226 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %225, i32 0, i32 0
  %227 = load %union.tree_node*, %union.tree_node** %226, align 8
  %228 = bitcast %union.tree_node* %227 to %struct.tree_exp*
  %229 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %228, i32 0, i32 2
  %230 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %229, i64 0, i64 1
  %231 = load %union.tree_node*, %union.tree_node** %230, align 8
  call void @make_decl_rtl(%union.tree_node* %231, i8* null)
  %232 = load %struct.arg_data*, %struct.arg_data** %14, align 8
  %233 = load i32, i32* %28, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %232, i64 %234
  %236 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %235, i32 0, i32 0
  %237 = load %union.tree_node*, %union.tree_node** %236, align 8
  %238 = bitcast %union.tree_node* %237 to %struct.tree_exp*
  %239 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %238, i32 0, i32 2
  %240 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %239, i64 0, i64 1
  %241 = load %union.tree_node*, %union.tree_node** %240, align 8
  %242 = bitcast %union.tree_node* %241 to %struct.tree_decl*
  %243 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %242, i32 0, i32 17
  %244 = load %struct.rtx_def*, %struct.rtx_def** %243, align 8
  store i32 -880571417, i32* %switchVar
  store %struct.rtx_def* %244, %struct.rtx_def** %.reg2mem2
  br label %loopEnd

; <label>:245:                                    ; preds = %loopEntry
  %.reload3 = load %struct.rtx_def*, %struct.rtx_def** %.reg2mem2
  %246 = bitcast %struct.rtx_def* %.reload3 to i32*
  %247 = load i32, i32* %246, align 8
  %248 = and i32 %247, 65535
  %249 = icmp eq i32 %248, 61
  %250 = select i1 %249, i32 -1567506242, i32 -502290278
  store i32 %250, i32* %switchVar
  br label %loopEnd

; <label>:251:                                    ; preds = %loopEntry
  %252 = load %struct.arg_data*, %struct.arg_data** %14, align 8
  %253 = load i32, i32* %28, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %252, i64 %254
  %256 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %255, i32 0, i32 0
  %257 = load %union.tree_node*, %union.tree_node** %256, align 8
  %258 = bitcast %union.tree_node* %257 to %struct.tree_exp*
  %259 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %258, i32 0, i32 2
  %260 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %259, i64 0, i64 1
  %261 = load %union.tree_node*, %union.tree_node** %260, align 8
  %262 = load %struct.arg_data*, %struct.arg_data** %14, align 8
  %263 = load i32, i32* %28, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %262, i64 %264
  %266 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %265, i32 0, i32 0
  store %union.tree_node* %261, %union.tree_node** %266, align 8
  store i32 -1567506242, i32* %switchVar
  br label %loopEnd

; <label>:267:                                    ; preds = %loopEntry
  %268 = load %union.tree_node*, %union.tree_node** %30, align 8
  %269 = call %union.tree_node* @build_pointer_type(%union.tree_node* %268)
  %270 = load %struct.arg_data*, %struct.arg_data** %14, align 8
  %271 = load i32, i32* %28, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %270, i64 %272
  %274 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %273, i32 0, i32 0
  %275 = load %union.tree_node*, %union.tree_node** %274, align 8
  %276 = call %union.tree_node* @build1(i32 121, %union.tree_node* %269, %union.tree_node* %275)
  %277 = load %struct.arg_data*, %struct.arg_data** %14, align 8
  %278 = load i32, i32* %28, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %277, i64 %279
  %281 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %280, i32 0, i32 0
  store %union.tree_node* %276, %union.tree_node** %281, align 8
  %282 = load %union.tree_node*, %union.tree_node** %30, align 8
  %283 = call %union.tree_node* @build_pointer_type(%union.tree_node* %282)
  store %union.tree_node* %283, %union.tree_node** %30, align 8
  store i32 -975937762, i32* %switchVar
  br label %loopEnd

; <label>:284:                                    ; preds = %loopEntry
  %285 = load %struct.arg_data*, %struct.arg_data** %14, align 8
  %286 = load i32, i32* %28, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %285, i64 %287
  %289 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %288, i32 0, i32 0
  %290 = load %union.tree_node*, %union.tree_node** %289, align 8
  %291 = bitcast %union.tree_node* %290 to %struct.tree_common*
  %292 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %291, i32 0, i32 2
  %293 = load i32, i32* %292, align 8
  %294 = and i32 %293, 255
  %295 = icmp eq i32 %294, 50
  %296 = select i1 %295, i32 1457562615, i32 463317745
  store i32 %296, i32* %switchVar
  br label %loopEnd

; <label>:297:                                    ; preds = %loopEntry
  %298 = load %union.tree_node*, %union.tree_node** %30, align 8
  %299 = call %union.tree_node* @build_pointer_type(%union.tree_node* %298)
  %300 = load %struct.arg_data*, %struct.arg_data** %14, align 8
  %301 = load i32, i32* %28, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %300, i64 %302
  %304 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %303, i32 0, i32 0
  %305 = load %union.tree_node*, %union.tree_node** %304, align 8
  %306 = call %union.tree_node* @build1(i32 121, %union.tree_node* %299, %union.tree_node* %305)
  %307 = load %struct.arg_data*, %struct.arg_data** %14, align 8
  %308 = load i32, i32* %28, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %307, i64 %309
  %311 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %310, i32 0, i32 0
  store %union.tree_node* %306, %union.tree_node** %311, align 8
  %312 = load %union.tree_node*, %union.tree_node** %30, align 8
  %313 = call %union.tree_node* @build_pointer_type(%union.tree_node* %312)
  store %union.tree_node* %313, %union.tree_node** %30, align 8
  store i32 577087003, i32* %switchVar
  br label %loopEnd

; <label>:314:                                    ; preds = %loopEntry
  %315 = load %union.tree_node*, %union.tree_node** %30, align 8
  %316 = bitcast %union.tree_node* %315 to %struct.tree_type*
  %317 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %316, i32 0, i32 2
  %318 = load %union.tree_node*, %union.tree_node** %317, align 8
  %319 = icmp ne %union.tree_node* %318, null
  %320 = select i1 %319, i32 2090183686, i32 -1186596644
  store i32 %320, i32* %switchVar
  br label %loopEnd

; <label>:321:                                    ; preds = %loopEntry
  %322 = load %union.tree_node*, %union.tree_node** %30, align 8
  %323 = bitcast %union.tree_node* %322 to %struct.tree_type*
  %324 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %323, i32 0, i32 2
  %325 = load %union.tree_node*, %union.tree_node** %324, align 8
  %326 = bitcast %union.tree_node* %325 to %struct.tree_common*
  %327 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %326, i32 0, i32 2
  %328 = load i32, i32* %327, align 8
  %329 = and i32 %328, 255
  %330 = icmp ne i32 %329, 25
  %331 = select i1 %330, i32 -1186596644, i32 429063027
  store i32 %331, i32* %switchVar
  br label %loopEnd

; <label>:332:                                    ; preds = %loopEntry
  %333 = load i32, i32* @flag_stack_check, align 4
  %334 = icmp ne i32 %333, 0
  %335 = select i1 %334, i32 -695378665, i32 1356650339
  store i32 %335, i32* %switchVar
  br label %loopEnd

; <label>:336:                                    ; preds = %loopEntry
  %337 = load %union.tree_node*, %union.tree_node** %30, align 8
  %338 = bitcast %union.tree_node* %337 to %struct.tree_type*
  %339 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %338, i32 0, i32 3
  %340 = load %union.tree_node*, %union.tree_node** %339, align 8
  %341 = load i32, i32* @target_flags, align 4
  %342 = and i32 %341, 33554432
  %343 = icmp ne i32 %342, 0
  %344 = select i1 %343, i32 8, i32 4
  %345 = sub nsw i32 4096, %344
  %346 = sdiv i32 %345, 100
  %347 = sext i32 %346 to i64
  %348 = call i32 @compare_tree_int(%union.tree_node* %340, i64 %347)
  %349 = icmp slt i32 0, %348
  %350 = select i1 %349, i32 -1186596644, i32 1356650339
  store i32 %350, i32* %switchVar
  br label %loopEnd

; <label>:351:                                    ; preds = %loopEntry
  %352 = load %union.tree_node*, %union.tree_node** %29, align 8
  %353 = bitcast %union.tree_node* %352 to %struct.tree_list*
  %354 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %353, i32 0, i32 2
  %355 = load %union.tree_node*, %union.tree_node** %354, align 8
  %356 = call %struct.rtx_def* @expr_size(%union.tree_node* %355)
  store %struct.rtx_def* %356, %struct.rtx_def** %34, align 8
  %357 = load %struct.rtx_def**, %struct.rtx_def*** %21, align 8
  %358 = load %struct.rtx_def*, %struct.rtx_def** %357, align 8
  %359 = icmp eq %struct.rtx_def* %358, null
  %360 = select i1 %359, i32 -646126557, i32 -1936226054
  store i32 %360, i32* %switchVar
  br label %loopEnd

; <label>:361:                                    ; preds = %loopEntry
  %362 = load %struct.rtx_def**, %struct.rtx_def*** %21, align 8
  call void @emit_stack_save(i32 0, %struct.rtx_def** %362, %struct.rtx_def* null)
  %363 = load %struct.function*, %struct.function** @cfun, align 8
  %364 = getelementptr inbounds %struct.function, %struct.function* %363, i32 0, i32 2
  %365 = load %struct.expr_status*, %struct.expr_status** %364, align 8
  %366 = getelementptr inbounds %struct.expr_status, %struct.expr_status* %365, i32 0, i32 0
  %367 = load i32, i32* %366, align 8
  %368 = load i32*, i32** %22, align 8
  store i32 %367, i32* %368, align 4
  %369 = load %struct.function*, %struct.function** @cfun, align 8
  %370 = getelementptr inbounds %struct.function, %struct.function* %369, i32 0, i32 2
  %371 = load %struct.expr_status*, %struct.expr_status** %370, align 8
  %372 = getelementptr inbounds %struct.expr_status, %struct.expr_status* %371, i32 0, i32 0
  store i32 0, i32* %372, align 8
  store i32 -1936226054, i32* %switchVar
  br label %loopEnd

; <label>:373:                                    ; preds = %loopEntry
  %374 = load %struct.rtx_def*, %struct.rtx_def** %34, align 8
  %375 = load %union.tree_node*, %union.tree_node** %30, align 8
  %376 = bitcast %union.tree_node* %375 to %struct.tree_type*
  %377 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %376, i32 0, i32 7
  %378 = load i32, i32* %377, align 8
  %379 = call %struct.rtx_def* @allocate_dynamic_stack_space(%struct.rtx_def* %374, %struct.rtx_def* null, i32 %378)
  %380 = call %struct.rtx_def* @gen_rtx_MEM(i32 51, %struct.rtx_def* %379)
  store %struct.rtx_def* %380, %struct.rtx_def** %33, align 8
  %381 = load %struct.rtx_def*, %struct.rtx_def** %33, align 8
  %382 = load %union.tree_node*, %union.tree_node** %30, align 8
  call void @set_mem_attributes(%struct.rtx_def* %381, %union.tree_node* %382, i32 1)
  store i32 -2126884587, i32* %switchVar
  br label %loopEnd

; <label>:383:                                    ; preds = %loopEntry
  %384 = load %union.tree_node*, %union.tree_node** %30, align 8
  %385 = call %struct.rtx_def* @assign_temp(%union.tree_node* %384, i32 0, i32 1, i32 0)
  store %struct.rtx_def* %385, %struct.rtx_def** %33, align 8
  store i32 -2126884587, i32* %switchVar
  br label %loopEnd

; <label>:386:                                    ; preds = %loopEntry
  %387 = load %struct.arg_data*, %struct.arg_data** %14, align 8
  %388 = load i32, i32* %28, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %387, i64 %389
  %391 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %390, i32 0, i32 0
  %392 = load %union.tree_node*, %union.tree_node** %391, align 8
  %393 = load %struct.rtx_def*, %struct.rtx_def** %33, align 8
  %394 = call %struct.rtx_def* @store_expr(%union.tree_node* %392, %struct.rtx_def* %393, i32 0)
  %395 = load i32*, i32** %24, align 8
  %396 = load i32, i32* %395, align 4
  %397 = and i32 %396, -4610
  store i32 %397, i32* %395, align 4
  %398 = load %union.tree_node*, %union.tree_node** %30, align 8
  %399 = call %union.tree_node* @build_pointer_type(%union.tree_node* %398)
  %400 = load %union.tree_node*, %union.tree_node** %30, align 8
  %401 = load %struct.rtx_def*, %struct.rtx_def** %33, align 8
  %402 = call %union.tree_node* @make_tree(%union.tree_node* %400, %struct.rtx_def* %401)
  %403 = call %union.tree_node* @build1(i32 121, %union.tree_node* %399, %union.tree_node* %402)
  %404 = load %struct.arg_data*, %struct.arg_data** %14, align 8
  %405 = load i32, i32* %28, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %404, i64 %406
  %408 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %407, i32 0, i32 0
  store %union.tree_node* %403, %union.tree_node** %408, align 8
  %409 = load %union.tree_node*, %union.tree_node** %30, align 8
  %410 = call %union.tree_node* @build_pointer_type(%union.tree_node* %409)
  store %union.tree_node* %410, %union.tree_node** %30, align 8
  store i32 577087003, i32* %switchVar
  br label %loopEnd

; <label>:411:                                    ; preds = %loopEntry
  store i32 -975937762, i32* %switchVar
  br label %loopEnd

; <label>:412:                                    ; preds = %loopEntry
  store i32 -887813043, i32* %switchVar
  br label %loopEnd

; <label>:413:                                    ; preds = %loopEntry
  %414 = load %union.tree_node*, %union.tree_node** %30, align 8
  %415 = bitcast %union.tree_node* %414 to %struct.tree_type*
  %416 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %415, i32 0, i32 6
  %417 = load i32, i32* %416, align 4
  %418 = lshr i32 %417, 9
  %419 = and i32 %418, 127
  store i32 %419, i32* %32, align 4
  %420 = load %union.tree_node*, %union.tree_node** %30, align 8
  %421 = bitcast %union.tree_node* %420 to %struct.tree_common*
  %422 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %421, i32 0, i32 2
  %423 = load i32, i32* %422, align 8
  %424 = lshr i32 %423, 13
  %425 = and i32 %424, 1
  store i32 %425, i32* %31, align 4
  %426 = load i32, i32* %31, align 4
  %427 = load %struct.arg_data*, %struct.arg_data** %14, align 8
  %428 = load i32, i32* %28, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %427, i64 %429
  %431 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %430, i32 0, i32 6
  store i32 %426, i32* %431, align 8
  %432 = load i32, i32* %32, align 4
  %433 = load %struct.arg_data*, %struct.arg_data** %14, align 8
  %434 = load i32, i32* %28, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %433, i64 %435
  %437 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %436, i32 0, i32 1
  store i32 %432, i32* %437, align 8
  %438 = load %struct.ix86_args*, %struct.ix86_args** %19, align 8
  %439 = load i32, i32* %32, align 4
  %440 = load %union.tree_node*, %union.tree_node** %30, align 8
  %441 = load i32, i32* %26, align 4
  %442 = load i32, i32* %16, align 4
  %443 = icmp slt i32 %441, %442
  %444 = zext i1 %443 to i32
  %445 = call %struct.rtx_def* @function_arg(%struct.ix86_args* %438, i32 %439, %union.tree_node* %440, i32 %444)
  %446 = load %struct.arg_data*, %struct.arg_data** %14, align 8
  %447 = load i32, i32* %28, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %446, i64 %448
  %450 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %449, i32 0, i32 4
  store %struct.rtx_def* %445, %struct.rtx_def** %450, align 8
  %451 = load %struct.arg_data*, %struct.arg_data** %14, align 8
  %452 = load i32, i32* %28, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %451, i64 %453
  %455 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %454, i32 0, i32 4
  %456 = load %struct.rtx_def*, %struct.rtx_def** %455, align 8
  %457 = load %struct.arg_data*, %struct.arg_data** %14, align 8
  %458 = load i32, i32* %28, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %457, i64 %459
  %461 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %460, i32 0, i32 5
  store %struct.rtx_def* %456, %struct.rtx_def** %461, align 8
  %462 = load %struct.arg_data*, %struct.arg_data** %14, align 8
  %463 = load i32, i32* %28, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %462, i64 %464
  %466 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %465, i32 0, i32 4
  %467 = load %struct.rtx_def*, %struct.rtx_def** %466, align 8
  %468 = icmp ne %struct.rtx_def* %467, null
  %469 = select i1 %468, i32 2078951340, i32 -2007715040
  store i32 %469, i32* %switchVar
  br label %loopEnd

; <label>:470:                                    ; preds = %loopEntry
  %471 = load %struct.arg_data*, %struct.arg_data** %14, align 8
  %472 = load i32, i32* %28, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %471, i64 %473
  %475 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %474, i32 0, i32 7
  store i32 0, i32* %475, align 4
  store i32 -2007715040, i32* %switchVar
  br label %loopEnd

; <label>:476:                                    ; preds = %loopEntry
  %477 = load %union.tree_node*, %union.tree_node** %30, align 8
  %478 = icmp ne %union.tree_node* %477, null
  %479 = select i1 %478, i32 1818804396, i32 -1996228827
  store i32 %479, i32* %switchVar
  store i1 false, i1* %.reg2mem8
  br label %loopEnd

; <label>:480:                                    ; preds = %loopEntry
  %481 = load %union.tree_node*, %union.tree_node** %30, align 8
  %482 = bitcast %union.tree_node* %481 to %struct.tree_type*
  %483 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %482, i32 0, i32 2
  %484 = load %union.tree_node*, %union.tree_node** %483, align 8
  %485 = bitcast %union.tree_node* %484 to %struct.tree_common*
  %486 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %485, i32 0, i32 2
  %487 = load i32, i32* %486, align 8
  %488 = and i32 %487, 255
  %489 = icmp ne i32 %488, 25
  %490 = select i1 %489, i32 -1682121652, i32 442172443
  store i32 %490, i32* %switchVar
  store i1 true, i1* %.reg2mem6
  br label %loopEnd

; <label>:491:                                    ; preds = %loopEntry
  %492 = load %union.tree_node*, %union.tree_node** %30, align 8
  %493 = bitcast %union.tree_node* %492 to %struct.tree_common*
  %494 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %493, i32 0, i32 2
  %495 = load i32, i32* %494, align 8
  %496 = lshr i32 %495, 10
  %497 = and i32 %496, 1
  %498 = icmp ne i32 %497, 0
  %499 = select i1 %498, i32 -1682121652, i32 -828669754
  store i32 %499, i32* %switchVar
  store i1 true, i1* %.reg2mem6
  br label %loopEnd

; <label>:500:                                    ; preds = %loopEntry
  %501 = load i32, i32* %32, align 4
  %502 = icmp eq i32 %501, 6
  %503 = select i1 %502, i32 -1682121652, i32 -1651967084
  store i32 %503, i32* %switchVar
  store i1 true, i1* %.reg2mem6
  br label %loopEnd

; <label>:504:                                    ; preds = %loopEntry
  %505 = load i32, i32* %32, align 4
  %506 = icmp eq i32 %505, 51
  %507 = select i1 %506, i32 1012965956, i32 -827445073
  store i32 %507, i32* %switchVar
  store i1 false, i1* %.reg2mem4
  br label %loopEnd

; <label>:508:                                    ; preds = %loopEntry
  %509 = load %union.tree_node*, %union.tree_node** %30, align 8
  %510 = icmp ne %union.tree_node* %509, null
  %511 = select i1 %510, i32 530370579, i32 -1327497188
  store i32 %511, i32* %switchVar
  br label %loopEnd

; <label>:512:                                    ; preds = %loopEntry
  %513 = load %union.tree_node*, %union.tree_node** %30, align 8
  %514 = bitcast %union.tree_node* %513 to %struct.tree_type*
  %515 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %514, i32 0, i32 2
  %516 = load %union.tree_node*, %union.tree_node** %515, align 8
  %517 = bitcast %union.tree_node* %516 to %struct.tree_common*
  %518 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %517, i32 0, i32 2
  %519 = load i32, i32* %518, align 8
  %520 = and i32 %519, 255
  %521 = icmp eq i32 %520, 25
  %522 = select i1 %521, i32 1227173252, i32 -1327497188
  store i32 %522, i32* %switchVar
  br label %loopEnd

; <label>:523:                                    ; preds = %loopEntry
  %524 = load %union.tree_node*, %union.tree_node** %30, align 8
  %525 = call i64 @int_size_in_bytes(%union.tree_node* %524)
  %526 = load i32, i32* @target_flags, align 4
  %527 = and i32 %526, 33554432
  %528 = icmp ne i32 %527, 0
  %529 = select i1 %528, i32 64, i32 32
  %530 = sdiv i32 %529, 8
  %531 = sext i32 %530 to i64
  %532 = srem i64 %525, %531
  %533 = icmp eq i64 0, %532
  %534 = select i1 %533, i32 -827445073, i32 -1327497188
  store i32 %534, i32* %switchVar
  store i1 false, i1* %.reg2mem4
  br label %loopEnd

; <label>:535:                                    ; preds = %loopEntry
  store i32 -827445073, i32* %switchVar
  store i1 false, i1* %.reg2mem4
  br label %loopEnd

; <label>:536:                                    ; preds = %loopEntry
  %.reload5 = load i1, i1* %.reg2mem4
  store i32 -1682121652, i32* %switchVar
  store i1 %.reload5, i1* %.reg2mem6
  br label %loopEnd

; <label>:537:                                    ; preds = %loopEntry
  %.reload7 = load i1, i1* %.reg2mem6
  store i32 -1996228827, i32* %switchVar
  store i1 %.reload7, i1* %.reg2mem8
  br label %loopEnd

; <label>:538:                                    ; preds = %loopEntry
  %.reload9 = load i1, i1* %.reg2mem8
  %539 = zext i1 %.reload9 to i32
  %540 = load %struct.arg_data*, %struct.arg_data** %14, align 8
  %541 = load i32, i32* %28, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %540, i64 %542
  %544 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %543, i32 0, i32 8
  store i32 %539, i32* %544, align 8
  %545 = load %struct.arg_data*, %struct.arg_data** %14, align 8
  %546 = load i32, i32* %28, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %545, i64 %547
  %549 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %548, i32 0, i32 4
  %550 = load %struct.rtx_def*, %struct.rtx_def** %549, align 8
  %551 = icmp ne %struct.rtx_def* %550, null
  %552 = select i1 %551, i32 -456071812, i32 1663304523
  store i32 %552, i32* %switchVar
  br label %loopEnd

; <label>:553:                                    ; preds = %loopEntry
  %554 = load %struct.arg_data*, %struct.arg_data** %14, align 8
  %555 = load i32, i32* %28, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %554, i64 %556
  %558 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %557, i32 0, i32 4
  %559 = load %struct.rtx_def*, %struct.rtx_def** %558, align 8
  %560 = bitcast %struct.rtx_def* %559 to i32*
  %561 = load i32, i32* %560, align 8
  %562 = and i32 %561, 65535
  %563 = icmp eq i32 %562, 39
  %564 = select i1 %563, i32 1718439634, i32 1663304523
  store i32 %564, i32* %switchVar
  br label %loopEnd

; <label>:565:                                    ; preds = %loopEntry
  %566 = load %struct.arg_data*, %struct.arg_data** %14, align 8
  %567 = load i32, i32* %28, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %566, i64 %568
  %570 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %569, i32 0, i32 4
  %571 = load %struct.rtx_def*, %struct.rtx_def** %570, align 8
  %572 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %571, i32 0, i32 1
  %573 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %572, i64 0, i64 0
  %574 = bitcast %union.rtunion_def* %573 to %struct.rtvec_def**
  %575 = load %struct.rtvec_def*, %struct.rtvec_def** %574, align 8
  %576 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %575, i32 0, i32 1
  %577 = getelementptr inbounds [1 x %struct.rtx_def*], [1 x %struct.rtx_def*]* %576, i64 0, i64 0
  %578 = load %struct.rtx_def*, %struct.rtx_def** %577, align 8
  %579 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %578, i32 0, i32 1
  %580 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %579, i64 0, i64 0
  %581 = bitcast %union.rtunion_def* %580 to %struct.rtx_def**
  %582 = load %struct.rtx_def*, %struct.rtx_def** %581, align 8
  %583 = icmp eq %struct.rtx_def* %582, null
  %584 = select i1 %583, i32 290251480, i32 1663304523
  store i32 %584, i32* %switchVar
  br label %loopEnd

; <label>:585:                                    ; preds = %loopEntry
  %586 = load %struct.arg_data*, %struct.arg_data** %14, align 8
  %587 = load i32, i32* %28, align 4
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %586, i64 %588
  %590 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %589, i32 0, i32 8
  store i32 1, i32* %590, align 8
  store i32 1663304523, i32* %switchVar
  br label %loopEnd

; <label>:591:                                    ; preds = %loopEntry
  %592 = load %union.tree_node*, %union.tree_node** %30, align 8
  %593 = bitcast %union.tree_node* %592 to %struct.tree_common*
  %594 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %593, i32 0, i32 2
  %595 = load i32, i32* %594, align 8
  %596 = lshr i32 %595, 10
  %597 = and i32 %596, 1
  %598 = icmp ne i32 %597, 0
  %599 = select i1 %598, i32 -727713294, i32 473972928
  store i32 %599, i32* %switchVar
  br label %loopEnd

; <label>:600:                                    ; preds = %loopEntry
  %601 = load %struct.arg_data*, %struct.arg_data** %14, align 8
  %602 = load i32, i32* %28, align 4
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %601, i64 %603
  %605 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %604, i32 0, i32 8
  %606 = load i32, i32* %605, align 8
  %607 = icmp ne i32 %606, 0
  %608 = select i1 %607, i32 1814220351, i32 -659417465
  store i32 %608, i32* %switchVar
  br label %loopEnd

; <label>:609:                                    ; preds = %loopEntry
  %610 = load %struct.arg_data*, %struct.arg_data** %14, align 8
  %611 = load i32, i32* %28, align 4
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %610, i64 %612
  %614 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %613, i32 0, i32 4
  %615 = load %struct.rtx_def*, %struct.rtx_def** %614, align 8
  %616 = icmp ne %struct.rtx_def* %615, null
  %617 = select i1 %616, i32 -727713294, i32 -659417465
  store i32 %617, i32* %switchVar
  br label %loopEnd

; <label>:618:                                    ; preds = %loopEntry
  %619 = load i32*, i32** %23, align 8
  store i32 1, i32* %619, align 4
  store i32 -659417465, i32* %switchVar
  br label %loopEnd

; <label>:620:                                    ; preds = %loopEntry
  %621 = load %union.tree_node*, %union.tree_node** %30, align 8
  %622 = bitcast %union.tree_node* %621 to %struct.tree_common*
  %623 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %622, i32 0, i32 2
  %624 = load i32, i32* %623, align 8
  %625 = lshr i32 %624, 10
  %626 = and i32 %625, 1
  %627 = icmp ne i32 %626, 0
  %628 = select i1 %627, i32 1684868808, i32 -1119122701
  store i32 %628, i32* %switchVar
  br label %loopEnd

; <label>:629:                                    ; preds = %loopEntry
  %630 = load i32*, i32** %24, align 8
  %631 = load i32, i32* %630, align 4
  %632 = and i32 %631, -4097
  store i32 %632, i32* %630, align 4
  store i32 -1119122701, i32* %switchVar
  br label %loopEnd

; <label>:633:                                    ; preds = %loopEntry
  %634 = load %struct.arg_data*, %struct.arg_data** %14, align 8
  %635 = load i32, i32* %28, align 4
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %634, i64 %636
  %638 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %637, i32 0, i32 4
  %639 = load %struct.rtx_def*, %struct.rtx_def** %638, align 8
  %640 = icmp eq %struct.rtx_def* %639, null
  %641 = select i1 %640, i32 -1473334979, i32 -243066619
  store i32 %641, i32* %switchVar
  br label %loopEnd

; <label>:642:                                    ; preds = %loopEntry
  %643 = load %struct.arg_data*, %struct.arg_data** %14, align 8
  %644 = load i32, i32* %28, align 4
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %643, i64 %645
  %647 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %646, i32 0, i32 7
  %648 = load i32, i32* %647, align 4
  %649 = icmp ne i32 %648, 0
  %650 = select i1 %649, i32 -1473334979, i32 1126418901
  store i32 %650, i32* %switchVar
  br label %loopEnd

; <label>:651:                                    ; preds = %loopEntry
  %652 = load i32, i32* %20, align 4
  %653 = icmp sgt i32 %652, 0
  %654 = select i1 %653, i32 -1473334979, i32 -1408833559
  store i32 %654, i32* %switchVar
  br label %loopEnd

; <label>:655:                                    ; preds = %loopEntry
  %656 = load %struct.arg_data*, %struct.arg_data** %14, align 8
  %657 = load i32, i32* %28, align 4
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %656, i64 %658
  %660 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %659, i32 0, i32 8
  %661 = load i32, i32* %660, align 8
  %662 = icmp ne i32 %661, 0
  %663 = select i1 %662, i32 -1473334979, i32 -718259627
  store i32 %663, i32* %switchVar
  br label %loopEnd

; <label>:664:                                    ; preds = %loopEntry
  %665 = load i32, i32* %32, align 4
  %666 = load %union.tree_node*, %union.tree_node** %30, align 8
  %667 = load %struct.arg_data*, %struct.arg_data** %14, align 8
  %668 = load i32, i32* %28, align 4
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %667, i64 %669
  %671 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %670, i32 0, i32 4
  %672 = load %struct.rtx_def*, %struct.rtx_def** %671, align 8
  %673 = icmp ne %struct.rtx_def* %672, null
  %674 = zext i1 %673 to i32
  %675 = load %union.tree_node*, %union.tree_node** %18, align 8
  %676 = load %struct.args_size*, %struct.args_size** %15, align 8
  %677 = load %struct.arg_data*, %struct.arg_data** %14, align 8
  %678 = load i32, i32* %28, align 4
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %677, i64 %679
  %681 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %680, i32 0, i32 9
  %682 = load %struct.arg_data*, %struct.arg_data** %14, align 8
  %683 = load i32, i32* %28, align 4
  %684 = sext i32 %683 to i64
  %685 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %682, i64 %684
  %686 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %685, i32 0, i32 11
  call void @locate_and_pad_parm(i32 %665, %union.tree_node* %666, i32 %674, %union.tree_node* %675, %struct.args_size* %676, %struct.args_size* %681, %struct.args_size* %686, %struct.args_size* %27)
  store i32 -718259627, i32* %switchVar
  br label %loopEnd

; <label>:687:                                    ; preds = %loopEntry
  %688 = load %struct.arg_data*, %struct.arg_data** %14, align 8
  %689 = load i32, i32* %28, align 4
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %688, i64 %690
  %692 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %691, i32 0, i32 10
  %693 = load %struct.args_size*, %struct.args_size** %15, align 8
  %694 = bitcast %struct.args_size* %692 to i8*
  %695 = bitcast %struct.args_size* %693 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %694, i8* %695, i64 16, i32 8, i1 false)
  %696 = load %struct.arg_data*, %struct.arg_data** %14, align 8
  %697 = load i32, i32* %28, align 4
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %696, i64 %698
  %700 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %699, i32 0, i32 17
  %701 = bitcast %struct.args_size* %700 to i8*
  %702 = bitcast %struct.args_size* %27 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %701, i8* %702, i64 16, i32 8, i1 false)
  %703 = load i32, i32* %20, align 4
  %704 = icmp eq i32 %703, 0
  %705 = select i1 %704, i32 962313940, i32 1889734781
  store i32 %705, i32* %switchVar
  br label %loopEnd

; <label>:706:                                    ; preds = %loopEntry
  %707 = load %struct.arg_data*, %struct.arg_data** %14, align 8
  %708 = load i32, i32* %28, align 4
  %709 = sext i32 %708 to i64
  %710 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %707, i64 %709
  %711 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %710, i32 0, i32 8
  %712 = load i32, i32* %711, align 8
  %713 = icmp ne i32 %712, 0
  %714 = select i1 %713, i32 1889734781, i32 1764023171
  store i32 %714, i32* %switchVar
  br label %loopEnd

; <label>:715:                                    ; preds = %loopEntry
  %716 = load %struct.arg_data*, %struct.arg_data** %14, align 8
  %717 = load i32, i32* %28, align 4
  %718 = sext i32 %717 to i64
  %719 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %716, i64 %718
  %720 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %719, i32 0, i32 7
  %721 = load i32, i32* %720, align 4
  %722 = load i32, i32* @target_flags, align 4
  %723 = and i32 %722, 33554432
  %724 = icmp ne i32 %723, 0
  %725 = select i1 %724, i32 8, i32 4
  %726 = mul nsw i32 %721, %725
  %727 = load i32, i32* @target_flags, align 4
  %728 = and i32 %727, 33554432
  %729 = icmp ne i32 %728, 0
  %730 = select i1 %729, i32 64, i32 32
  %731 = sdiv i32 %730, 8
  %732 = sdiv i32 %726, %731
  %733 = load i32, i32* @target_flags, align 4
  %734 = and i32 %733, 33554432
  %735 = icmp ne i32 %734, 0
  %736 = select i1 %735, i32 64, i32 32
  %737 = sdiv i32 %736, 8
  %738 = mul nsw i32 %732, %737
  %739 = sext i32 %738 to i64
  %740 = load %struct.arg_data*, %struct.arg_data** %14, align 8
  %741 = load i32, i32* %28, align 4
  %742 = sext i32 %741 to i64
  %743 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %740, i64 %742
  %744 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %743, i32 0, i32 11
  %745 = getelementptr inbounds %struct.args_size, %struct.args_size* %744, i32 0, i32 0
  %746 = load i64, i64* %745, align 8
  %747 = sub nsw i64 %746, %739
  store i64 %747, i64* %745, align 8
  store i32 1889734781, i32* %switchVar
  br label %loopEnd

; <label>:748:                                    ; preds = %loopEntry
  %749 = load %struct.arg_data*, %struct.arg_data** %14, align 8
  %750 = load i32, i32* %28, align 4
  %751 = sext i32 %750 to i64
  %752 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %749, i64 %751
  %753 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %752, i32 0, i32 11
  %754 = getelementptr inbounds %struct.args_size, %struct.args_size* %753, i32 0, i32 0
  %755 = load i64, i64* %754, align 8
  %756 = load %struct.args_size*, %struct.args_size** %15, align 8
  %757 = getelementptr inbounds %struct.args_size, %struct.args_size* %756, i32 0, i32 0
  %758 = load i64, i64* %757, align 8
  %759 = add nsw i64 %758, %755
  store i64 %759, i64* %757, align 8
  %760 = load %struct.arg_data*, %struct.arg_data** %14, align 8
  %761 = load i32, i32* %28, align 4
  %762 = sext i32 %761 to i64
  %763 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %760, i64 %762
  %764 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %763, i32 0, i32 11
  %765 = getelementptr inbounds %struct.args_size, %struct.args_size* %764, i32 0, i32 1
  %766 = load %union.tree_node*, %union.tree_node** %765, align 8
  %767 = icmp ne %union.tree_node* %766, null
  %768 = select i1 %767, i32 -1176002956, i32 -227207965
  store i32 %768, i32* %switchVar
  br label %loopEnd

; <label>:769:                                    ; preds = %loopEntry
  store i32 -858118429, i32* %switchVar
  br label %loopEnd

; <label>:770:                                    ; preds = %loopEntry
  %771 = load %struct.arg_data*, %struct.arg_data** %14, align 8
  %772 = load i32, i32* %28, align 4
  %773 = sext i32 %772 to i64
  %774 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %771, i64 %773
  %775 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %774, i32 0, i32 11
  %776 = getelementptr inbounds %struct.args_size, %struct.args_size* %775, i32 0, i32 1
  %777 = load %union.tree_node*, %union.tree_node** %776, align 8
  store %union.tree_node* %777, %union.tree_node** %35, align 8
  %778 = load %union.tree_node*, %union.tree_node** %35, align 8
  %779 = call i32 @host_integerp(%union.tree_node* %778, i32 0)
  %780 = icmp ne i32 %779, 0
  %781 = select i1 %780, i32 1190643460, i32 1191593717
  store i32 %781, i32* %switchVar
  br label %loopEnd

; <label>:782:                                    ; preds = %loopEntry
  %783 = load %union.tree_node*, %union.tree_node** %35, align 8
  %784 = call i64 @tree_low_cst(%union.tree_node* %783, i32 0)
  %785 = load %struct.args_size*, %struct.args_size** %15, align 8
  %786 = getelementptr inbounds %struct.args_size, %struct.args_size* %785, i32 0, i32 0
  %787 = load i64, i64* %786, align 8
  %788 = add nsw i64 %787, %784
  store i64 %788, i64* %786, align 8
  store i32 -216756927, i32* %switchVar
  br label %loopEnd

; <label>:789:                                    ; preds = %loopEntry
  %790 = load %struct.args_size*, %struct.args_size** %15, align 8
  %791 = getelementptr inbounds %struct.args_size, %struct.args_size* %790, i32 0, i32 1
  %792 = load %union.tree_node*, %union.tree_node** %791, align 8
  %793 = icmp eq %union.tree_node* %792, null
  %794 = select i1 %793, i32 -608851500, i32 1127297483
  store i32 %794, i32* %switchVar
  br label %loopEnd

; <label>:795:                                    ; preds = %loopEntry
  %796 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([6 x %union.tree_node*], [6 x %union.tree_node*]* @sizetype_tab, i64 0, i64 1), align 8
  %797 = load %union.tree_node*, %union.tree_node** %35, align 8
  %798 = call %union.tree_node* @convert(%union.tree_node* %796, %union.tree_node* %797)
  %799 = load %struct.args_size*, %struct.args_size** %15, align 8
  %800 = getelementptr inbounds %struct.args_size, %struct.args_size* %799, i32 0, i32 1
  store %union.tree_node* %798, %union.tree_node** %800, align 8
  store i32 -1794006419, i32* %switchVar
  br label %loopEnd

; <label>:801:                                    ; preds = %loopEntry
  %802 = load %struct.args_size*, %struct.args_size** %15, align 8
  %803 = getelementptr inbounds %struct.args_size, %struct.args_size* %802, i32 0, i32 1
  %804 = load %union.tree_node*, %union.tree_node** %803, align 8
  %805 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([6 x %union.tree_node*], [6 x %union.tree_node*]* @sizetype_tab, i64 0, i64 1), align 8
  %806 = load %union.tree_node*, %union.tree_node** %35, align 8
  %807 = call %union.tree_node* @convert(%union.tree_node* %805, %union.tree_node* %806)
  %808 = call %union.tree_node* @size_binop(i32 59, %union.tree_node* %804, %union.tree_node* %807)
  %809 = load %struct.args_size*, %struct.args_size** %15, align 8
  %810 = getelementptr inbounds %struct.args_size, %struct.args_size* %809, i32 0, i32 1
  store %union.tree_node* %808, %union.tree_node** %810, align 8
  store i32 -1794006419, i32* %switchVar
  br label %loopEnd

; <label>:811:                                    ; preds = %loopEntry
  store i32 -216756927, i32* %switchVar
  br label %loopEnd

; <label>:812:                                    ; preds = %loopEntry
  store i32 -1080159621, i32* %switchVar
  br label %loopEnd

; <label>:813:                                    ; preds = %loopEntry
  store i32 -227207965, i32* %switchVar
  br label %loopEnd

; <label>:814:                                    ; preds = %loopEntry
  %815 = load %struct.ix86_args*, %struct.ix86_args** %19, align 8
  %816 = load %union.tree_node*, %union.tree_node** %30, align 8
  %817 = bitcast %union.tree_node* %816 to %struct.tree_type*
  %818 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %817, i32 0, i32 6
  %819 = load i32, i32* %818, align 4
  %820 = lshr i32 %819, 9
  %821 = and i32 %820, 127
  %822 = load %union.tree_node*, %union.tree_node** %30, align 8
  %823 = load i32, i32* %26, align 4
  %824 = load i32, i32* %16, align 4
  %825 = icmp slt i32 %823, %824
  %826 = zext i1 %825 to i32
  call void @function_arg_advance(%struct.ix86_args* %815, i32 %821, %union.tree_node* %822, i32 %826)
  store i32 -1092081326, i32* %switchVar
  br label %loopEnd

; <label>:827:                                    ; preds = %loopEntry
  %828 = load %union.tree_node*, %union.tree_node** %29, align 8
  %829 = bitcast %union.tree_node* %828 to %struct.tree_common*
  %830 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %829, i32 0, i32 0
  %831 = load %union.tree_node*, %union.tree_node** %830, align 8
  store %union.tree_node* %831, %union.tree_node** %29, align 8
  %832 = load i32, i32* %25, align 4
  %833 = load i32, i32* %28, align 4
  %834 = add nsw i32 %833, %832
  store i32 %834, i32* %28, align 4
  %835 = load i32, i32* %26, align 4
  %836 = add nsw i32 %835, 1
  store i32 %836, i32* %26, align 4
  store i32 177787361, i32* %switchVar
  br label %loopEnd

; <label>:837:                                    ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %827, %814, %813, %812, %811, %801, %795, %789, %782, %770, %769, %748, %715, %706, %687, %664, %655, %651, %642, %633, %629, %620, %618, %609, %600, %591, %585, %565, %553, %538, %537, %536, %535, %523, %512, %508, %504, %500, %491, %480, %476, %470, %413, %412, %411, %386, %383, %373, %361, %351, %336, %332, %321, %314, %297, %284, %267, %251, %245, %221, %207, %191, %170, %157, %148, %139, %131, %120, %112, %103, %95, %87, %80, %59, %55, %53, %52, %49, %44, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @finalize_must_preallocate(i32, i32, %struct.arg_data*, %struct.args_size*) #0 {
  %.reg2mem = alloca i32
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
  store i32 %12, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -370992465, i32* %switchVar
  %.reg2mem2 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %4
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -370992465, label %first
    i32 2067051641, label %15
    i32 2043467572, label %16
    i32 551689813, label %21
    i32 428128857, label %25
    i32 1133377946, label %27
    i32 493886252, label %36
    i32 615221293, label %45
    i32 479238827, label %46
    i32 61857436, label %50
    i32 547773679, label %59
    i32 -1727197164, label %60
    i32 1391201380, label %61
    i32 174846794, label %78
    i32 2123706096, label %91
    i32 1864143452, label %104
    i32 1460310575, label %117
    i32 1467190253, label %134
    i32 803573812, label %149
    i32 -1384198519, label %150
    i32 -1850001103, label %153
    i32 560396661, label %162
    i32 923618526, label %168
    i32 1481749948, label %169
    i32 -44867045, label %170
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %13 = icmp ne i32 %.reload, 0
  %14 = select i1 %13, i32 -44867045, i32 2067051641
  store i32 %14, i32* %switchVar
  br label %loopEnd

; <label>:15:                                     ; preds = %loopEntry
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 2043467572, i32* %switchVar
  br label %loopEnd

; <label>:16:                                     ; preds = %loopEntry
  %17 = load i32, i32* %11, align 4
  %18 = load i32, i32* %6, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 551689813, i32 428128857
  store i32 %20, i32* %switchVar
  store i1 false, i1* %.reg2mem2
  br label %loopEnd

; <label>:21:                                     ; preds = %loopEntry
  %22 = load i32, i32* %5, align 4
  %23 = icmp ne i32 %22, 0
  %24 = xor i1 %23, true
  store i32 428128857, i32* %switchVar
  store i1 %24, i1* %.reg2mem2
  br label %loopEnd

; <label>:25:                                     ; preds = %loopEntry
  %.reload3 = load i1, i1* %.reg2mem2
  %26 = select i1 %.reload3, i32 1133377946, i32 -1850001103
  store i32 %26, i32* %switchVar
  br label %loopEnd

; <label>:27:                                     ; preds = %loopEntry
  %28 = load %struct.arg_data*, %struct.arg_data** %7, align 8
  %29 = load i32, i32* %11, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %28, i64 %30
  %32 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %31, i32 0, i32 7
  %33 = load i32, i32* %32, align 4
  %34 = icmp sgt i32 %33, 0
  %35 = select i1 %34, i32 493886252, i32 479238827
  store i32 %35, i32* %switchVar
  br label %loopEnd

; <label>:36:                                     ; preds = %loopEntry
  %37 = load %struct.arg_data*, %struct.arg_data** %7, align 8
  %38 = load i32, i32* %11, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %37, i64 %39
  %41 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %40, i32 0, i32 8
  %42 = load i32, i32* %41, align 8
  %43 = icmp ne i32 %42, 0
  %44 = select i1 %43, i32 479238827, i32 615221293
  store i32 %44, i32* %switchVar
  br label %loopEnd

; <label>:45:                                     ; preds = %loopEntry
  store i32 1, i32* %9, align 4
  store i32 1391201380, i32* %switchVar
  br label %loopEnd

; <label>:46:                                     ; preds = %loopEntry
  %47 = load i32, i32* %9, align 4
  %48 = icmp ne i32 %47, 0
  %49 = select i1 %48, i32 61857436, i32 -1727197164
  store i32 %49, i32* %switchVar
  br label %loopEnd

; <label>:50:                                     ; preds = %loopEntry
  %51 = load %struct.arg_data*, %struct.arg_data** %7, align 8
  %52 = load i32, i32* %11, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %51, i64 %53
  %55 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %54, i32 0, i32 4
  %56 = load %struct.rtx_def*, %struct.rtx_def** %55, align 8
  %57 = icmp eq %struct.rtx_def* %56, null
  %58 = select i1 %57, i32 547773679, i32 -1727197164
  store i32 %58, i32* %switchVar
  br label %loopEnd

; <label>:59:                                     ; preds = %loopEntry
  store i32 1, i32* %5, align 4
  store i32 -1727197164, i32* %switchVar
  br label %loopEnd

; <label>:60:                                     ; preds = %loopEntry
  store i32 1391201380, i32* %switchVar
  br label %loopEnd

; <label>:61:                                     ; preds = %loopEntry
  %62 = load %struct.arg_data*, %struct.arg_data** %7, align 8
  %63 = load i32, i32* %11, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %62, i64 %64
  %66 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %65, i32 0, i32 0
  %67 = load %union.tree_node*, %union.tree_node** %66, align 8
  %68 = bitcast %union.tree_node* %67 to %struct.tree_common*
  %69 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %68, i32 0, i32 1
  %70 = load %union.tree_node*, %union.tree_node** %69, align 8
  %71 = bitcast %union.tree_node* %70 to %struct.tree_type*
  %72 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %71, i32 0, i32 6
  %73 = load i32, i32* %72, align 4
  %74 = lshr i32 %73, 9
  %75 = and i32 %74, 127
  %76 = icmp eq i32 %75, 51
  %77 = select i1 %76, i32 174846794, i32 803573812
  store i32 %77, i32* %switchVar
  br label %loopEnd

; <label>:78:                                     ; preds = %loopEntry
  %79 = load %struct.arg_data*, %struct.arg_data** %7, align 8
  %80 = load i32, i32* %11, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %79, i64 %81
  %83 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %82, i32 0, i32 0
  %84 = load %union.tree_node*, %union.tree_node** %83, align 8
  %85 = bitcast %union.tree_node* %84 to %struct.tree_common*
  %86 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %85, i32 0, i32 2
  %87 = load i32, i32* %86, align 8
  %88 = and i32 %87, 255
  %89 = icmp eq i32 %88, 53
  %90 = select i1 %89, i32 1467190253, i32 2123706096
  store i32 %90, i32* %switchVar
  br label %loopEnd

; <label>:91:                                     ; preds = %loopEntry
  %92 = load %struct.arg_data*, %struct.arg_data** %7, align 8
  %93 = load i32, i32* %11, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %92, i64 %94
  %96 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %95, i32 0, i32 0
  %97 = load %union.tree_node*, %union.tree_node** %96, align 8
  %98 = bitcast %union.tree_node* %97 to %struct.tree_common*
  %99 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %98, i32 0, i32 2
  %100 = load i32, i32* %99, align 8
  %101 = and i32 %100, 255
  %102 = icmp eq i32 %101, 50
  %103 = select i1 %102, i32 1467190253, i32 1864143452
  store i32 %103, i32* %switchVar
  br label %loopEnd

; <label>:104:                                    ; preds = %loopEntry
  %105 = load %struct.arg_data*, %struct.arg_data** %7, align 8
  %106 = load i32, i32* %11, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %105, i64 %107
  %109 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %108, i32 0, i32 0
  %110 = load %union.tree_node*, %union.tree_node** %109, align 8
  %111 = bitcast %union.tree_node* %110 to %struct.tree_common*
  %112 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %111, i32 0, i32 2
  %113 = load i32, i32* %112, align 8
  %114 = and i32 %113, 255
  %115 = icmp eq i32 %114, 51
  %116 = select i1 %115, i32 1467190253, i32 1460310575
  store i32 %116, i32* %switchVar
  br label %loopEnd

; <label>:117:                                    ; preds = %loopEntry
  %118 = load %struct.arg_data*, %struct.arg_data** %7, align 8
  %119 = load i32, i32* %11, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %118, i64 %120
  %122 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %121, i32 0, i32 0
  %123 = load %union.tree_node*, %union.tree_node** %122, align 8
  %124 = bitcast %union.tree_node* %123 to %struct.tree_common*
  %125 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %124, i32 0, i32 1
  %126 = load %union.tree_node*, %union.tree_node** %125, align 8
  %127 = bitcast %union.tree_node* %126 to %struct.tree_common*
  %128 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %127, i32 0, i32 2
  %129 = load i32, i32* %128, align 8
  %130 = lshr i32 %129, 10
  %131 = and i32 %130, 1
  %132 = icmp ne i32 %131, 0
  %133 = select i1 %132, i32 1467190253, i32 803573812
  store i32 %133, i32* %switchVar
  br label %loopEnd

; <label>:134:                                    ; preds = %loopEntry
  %135 = load %struct.arg_data*, %struct.arg_data** %7, align 8
  %136 = load i32, i32* %11, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %135, i64 %137
  %139 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %138, i32 0, i32 0
  %140 = load %union.tree_node*, %union.tree_node** %139, align 8
  %141 = bitcast %union.tree_node* %140 to %struct.tree_common*
  %142 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %141, i32 0, i32 1
  %143 = load %union.tree_node*, %union.tree_node** %142, align 8
  %144 = call i64 @int_size_in_bytes(%union.tree_node* %143)
  %145 = load i32, i32* %10, align 4
  %146 = sext i32 %145 to i64
  %147 = add nsw i64 %146, %144
  %148 = trunc i64 %147 to i32
  store i32 %148, i32* %10, align 4
  store i32 803573812, i32* %switchVar
  br label %loopEnd

; <label>:149:                                    ; preds = %loopEntry
  store i32 -1384198519, i32* %switchVar
  br label %loopEnd

; <label>:150:                                    ; preds = %loopEntry
  %151 = load i32, i32* %11, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %11, align 4
  store i32 2043467572, i32* %switchVar
  br label %loopEnd

; <label>:153:                                    ; preds = %loopEntry
  %154 = load i32, i32* %10, align 4
  %155 = mul nsw i32 %154, 2
  %156 = sext i32 %155 to i64
  %157 = load %struct.args_size*, %struct.args_size** %8, align 8
  %158 = getelementptr inbounds %struct.args_size, %struct.args_size* %157, i32 0, i32 0
  %159 = load i64, i64* %158, align 8
  %160 = icmp sge i64 %156, %159
  %161 = select i1 %160, i32 560396661, i32 1481749948
  store i32 %161, i32* %switchVar
  br label %loopEnd

; <label>:162:                                    ; preds = %loopEntry
  %163 = load %struct.args_size*, %struct.args_size** %8, align 8
  %164 = getelementptr inbounds %struct.args_size, %struct.args_size* %163, i32 0, i32 0
  %165 = load i64, i64* %164, align 8
  %166 = icmp sgt i64 %165, 0
  %167 = select i1 %166, i32 923618526, i32 1481749948
  store i32 %167, i32* %switchVar
  br label %loopEnd

; <label>:168:                                    ; preds = %loopEntry
  store i32 1, i32* %5, align 4
  store i32 1481749948, i32* %switchVar
  br label %loopEnd

; <label>:169:                                    ; preds = %loopEntry
  store i32 -44867045, i32* %switchVar
  br label %loopEnd

; <label>:170:                                    ; preds = %loopEntry
  %171 = load i32, i32* %5, align 4
  ret i32 %171

loopEnd:                                          ; preds = %169, %168, %162, %153, %150, %149, %134, %117, %104, %91, %78, %61, %60, %59, %50, %46, %45, %36, %27, %25, %21, %16, %15, %first, %switchDefault
  br label %loopEntry
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
  %switchVar = alloca i32
  store i32 -1756730916, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1756730916, label %9
    i32 1445619, label %14
    i32 1032332849, label %19
    i32 2063013201, label %34
    i32 -299498307, label %51
    i32 -2143874645, label %52
    i32 1172938415, label %105
    i32 1965137892, label %131
    i32 -2093466030, label %132
    i32 -1492914794, label %133
    i32 -614396317, label %136
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:9:                                      ; preds = %loopEntry
  %10 = load i32, i32* %7, align 4
  %11 = load i32, i32* %5, align 4
  %12 = icmp slt i32 %10, %11
  %13 = select i1 %12, i32 1445619, i32 -614396317
  store i32 %13, i32* %switchVar
  br label %loopEnd

; <label>:14:                                     ; preds = %loopEntry
  %15 = load i32, i32* %4, align 4
  %16 = and i32 %15, 4096
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 2063013201, i32 1032332849
  store i32 %18, i32* %switchVar
  br label %loopEnd

; <label>:19:                                     ; preds = %loopEntry
  %20 = load %struct.arg_data*, %struct.arg_data** %6, align 8
  %21 = load i32, i32* %7, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %20, i64 %22
  %24 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %23, i32 0, i32 0
  %25 = load %union.tree_node*, %union.tree_node** %24, align 8
  %26 = load i32, i32* @target_flags, align 4
  %27 = and i32 %26, 4096
  %28 = icmp ne i32 %27, 0
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  %31 = call i32 @calls_function(%union.tree_node* %25, i32 %30)
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %32, i32 2063013201, i32 -2093466030
  store i32 %33, i32* %switchVar
  br label %loopEnd

; <label>:34:                                     ; preds = %loopEntry
  %35 = load %struct.arg_data*, %struct.arg_data** %6, align 8
  %36 = load i32, i32* %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %35, i64 %37
  %39 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %38, i32 0, i32 0
  %40 = load %union.tree_node*, %union.tree_node** %39, align 8
  %41 = bitcast %union.tree_node* %40 to %struct.tree_common*
  %42 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %41, i32 0, i32 1
  %43 = load %union.tree_node*, %union.tree_node** %42, align 8
  %44 = bitcast %union.tree_node* %43 to %struct.tree_common*
  %45 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %44, i32 0, i32 2
  %46 = load i32, i32* %45, align 8
  %47 = lshr i32 %46, 10
  %48 = and i32 %47, 1
  %49 = icmp ne i32 %48, 0
  %50 = select i1 %49, i32 -299498307, i32 -2143874645
  store i32 %50, i32* %switchVar
  br label %loopEnd

; <label>:51:                                     ; preds = %loopEntry
  call void @fancy_abort(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), i32 1512, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__FUNCTION__.precompute_arguments, i32 0, i32 0)) #8
  unreachable

; <label>:52:                                     ; preds = %loopEntry
  %53 = load %struct.arg_data*, %struct.arg_data** %6, align 8
  %54 = load i32, i32* %7, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %53, i64 %55
  %57 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %56, i32 0, i32 0
  %58 = load %union.tree_node*, %union.tree_node** %57, align 8
  %59 = call %struct.rtx_def* @expand_expr(%union.tree_node* %58, %struct.rtx_def* null, i32 0, i32 0)
  %60 = load %struct.arg_data*, %struct.arg_data** %6, align 8
  %61 = load i32, i32* %7, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %60, i64 %62
  %64 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %63, i32 0, i32 2
  store %struct.rtx_def* %59, %struct.rtx_def** %64, align 8
  call void @emit_queue()
  %65 = load %struct.arg_data*, %struct.arg_data** %6, align 8
  %66 = load i32, i32* %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %65, i64 %67
  %69 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %68, i32 0, i32 2
  %70 = load %struct.rtx_def*, %struct.rtx_def** %69, align 8
  %71 = call %struct.rtx_def* @protect_from_queue(%struct.rtx_def* %70, i32 0)
  %72 = load %struct.arg_data*, %struct.arg_data** %6, align 8
  %73 = load i32, i32* %7, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %72, i64 %74
  %76 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %75, i32 0, i32 2
  store %struct.rtx_def* %71, %struct.rtx_def** %76, align 8
  %77 = load %struct.arg_data*, %struct.arg_data** %6, align 8
  %78 = load i32, i32* %7, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %77, i64 %79
  %81 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %80, i32 0, i32 3
  store %struct.rtx_def* %71, %struct.rtx_def** %81, align 8
  %82 = load %struct.arg_data*, %struct.arg_data** %6, align 8
  %83 = load i32, i32* %7, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %82, i64 %84
  %86 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %85, i32 0, i32 0
  %87 = load %union.tree_node*, %union.tree_node** %86, align 8
  %88 = bitcast %union.tree_node* %87 to %struct.tree_common*
  %89 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %88, i32 0, i32 1
  %90 = load %union.tree_node*, %union.tree_node** %89, align 8
  %91 = bitcast %union.tree_node* %90 to %struct.tree_type*
  %92 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %91, i32 0, i32 6
  %93 = load i32, i32* %92, align 4
  %94 = lshr i32 %93, 9
  %95 = and i32 %94, 127
  store i32 %95, i32* %8, align 4
  %96 = load i32, i32* %8, align 4
  %97 = load %struct.arg_data*, %struct.arg_data** %6, align 8
  %98 = load i32, i32* %7, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %97, i64 %99
  %101 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %100, i32 0, i32 1
  %102 = load i32, i32* %101, align 8
  %103 = icmp ne i32 %96, %102
  %104 = select i1 %103, i32 1172938415, i32 1965137892
  store i32 %104, i32* %switchVar
  br label %loopEnd

; <label>:105:                                    ; preds = %loopEntry
  %106 = load %struct.arg_data*, %struct.arg_data** %6, align 8
  %107 = load i32, i32* %7, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %106, i64 %108
  %110 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %109, i32 0, i32 1
  %111 = load i32, i32* %110, align 8
  %112 = load i32, i32* %8, align 4
  %113 = load %struct.arg_data*, %struct.arg_data** %6, align 8
  %114 = load i32, i32* %7, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %113, i64 %115
  %117 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %116, i32 0, i32 2
  %118 = load %struct.rtx_def*, %struct.rtx_def** %117, align 8
  %119 = load %struct.arg_data*, %struct.arg_data** %6, align 8
  %120 = load i32, i32* %7, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %119, i64 %121
  %123 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %122, i32 0, i32 6
  %124 = load i32, i32* %123, align 8
  %125 = call %struct.rtx_def* @convert_modes(i32 %111, i32 %112, %struct.rtx_def* %118, i32 %124)
  %126 = load %struct.arg_data*, %struct.arg_data** %6, align 8
  %127 = load i32, i32* %7, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %126, i64 %128
  %130 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %129, i32 0, i32 2
  store %struct.rtx_def* %125, %struct.rtx_def** %130, align 8
  store i32 1965137892, i32* %switchVar
  br label %loopEnd

; <label>:131:                                    ; preds = %loopEntry
  store i32 -2093466030, i32* %switchVar
  br label %loopEnd

; <label>:132:                                    ; preds = %loopEntry
  store i32 -1492914794, i32* %switchVar
  br label %loopEnd

; <label>:133:                                    ; preds = %loopEntry
  %134 = load i32, i32* %7, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %7, align 4
  store i32 -1756730916, i32* %switchVar
  br label %loopEnd

; <label>:136:                                    ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %133, %132, %131, %105, %52, %34, %19, %14, %9, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

; Function Attrs: noinline nounwind uwtable
define internal i32 @compute_argument_block_size(i32, %struct.args_size*, i32) #0 {
  %.reg2mem = alloca i32
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
  %13 = and i32 %12, 4096
  store i32 %13, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 464227758, i32* %switchVar
  %.reg2mem2 = alloca %union.tree_node*
  %.reg2mem4 = alloca i64
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 464227758, label %first
    i32 557324549, label %16
    i32 1907976582, label %24
    i32 -1828817332, label %29
    i32 1457090852, label %35
    i32 -1143868270, label %41
    i32 -663108065, label %46
    i32 1972616794, label %57
    i32 -1647316159, label %67
    i32 -761049607, label %78
    i32 856638659, label %79
    i32 -776781765, label %87
    i32 -1265307734, label %91
    i32 1546059965, label %110
    i32 -254349755, label %111
    i32 1327166989, label %117
    i32 1348777209, label %118
    i32 -90634642, label %155
    i32 128961344, label %159
    i32 -1816416765, label %162
    i32 1415666583, label %171
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %14 = icmp ne i32 %.reload, 0
  %15 = select i1 %14, i32 557324549, i32 -1828817332
  store i32 %15, i32* %switchVar
  br label %loopEnd

; <label>:16:                                     ; preds = %loopEntry
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* @target_flags, align 4
  %19 = and i32 %18, 33554432
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, i32 64, i32 32
  %22 = icmp sgt i32 %17, %21
  %23 = select i1 %22, i32 1907976582, i32 -1828817332
  store i32 %23, i32* %switchVar
  br label %loopEnd

; <label>:24:                                     ; preds = %loopEntry
  %25 = load i32, i32* @target_flags, align 4
  %26 = and i32 %25, 33554432
  %27 = icmp ne i32 %26, 0
  %28 = select i1 %27, i32 64, i32 32
  store i32 %28, i32* %6, align 4
  store i32 -1828817332, i32* %switchVar
  br label %loopEnd

; <label>:29:                                     ; preds = %loopEntry
  %30 = load %struct.args_size*, %struct.args_size** %5, align 8
  %31 = getelementptr inbounds %struct.args_size, %struct.args_size* %30, i32 0, i32 1
  %32 = load %union.tree_node*, %union.tree_node** %31, align 8
  %33 = icmp ne %union.tree_node* %32, null
  %34 = select i1 %33, i32 1457090852, i32 -254349755
  store i32 %34, i32* %switchVar
  br label %loopEnd

; <label>:35:                                     ; preds = %loopEntry
  %36 = load %struct.args_size*, %struct.args_size** %5, align 8
  %37 = getelementptr inbounds %struct.args_size, %struct.args_size* %36, i32 0, i32 1
  %38 = load %union.tree_node*, %union.tree_node** %37, align 8
  %39 = icmp eq %union.tree_node* %38, null
  %40 = select i1 %39, i32 -1143868270, i32 -663108065
  store i32 %40, i32* %switchVar
  br label %loopEnd

; <label>:41:                                     ; preds = %loopEntry
  %42 = load %struct.args_size*, %struct.args_size** %5, align 8
  %43 = getelementptr inbounds %struct.args_size, %struct.args_size* %42, i32 0, i32 0
  %44 = load i64, i64* %43, align 8
  %45 = call %union.tree_node* @size_int_wide(i64 %44, i32 1)
  store i32 1972616794, i32* %switchVar
  store %union.tree_node* %45, %union.tree_node** %.reg2mem2
  br label %loopEnd

; <label>:46:                                     ; preds = %loopEntry
  %47 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([6 x %union.tree_node*], [6 x %union.tree_node*]* @sizetype_tab, i64 0, i64 1), align 8
  %48 = load %struct.args_size*, %struct.args_size** %5, align 8
  %49 = getelementptr inbounds %struct.args_size, %struct.args_size* %48, i32 0, i32 1
  %50 = load %union.tree_node*, %union.tree_node** %49, align 8
  %51 = call %union.tree_node* @convert(%union.tree_node* %47, %union.tree_node* %50)
  %52 = load %struct.args_size*, %struct.args_size** %5, align 8
  %53 = getelementptr inbounds %struct.args_size, %struct.args_size* %52, i32 0, i32 0
  %54 = load i64, i64* %53, align 8
  %55 = call %union.tree_node* @size_int_wide(i64 %54, i32 1)
  %56 = call %union.tree_node* @size_binop(i32 59, %union.tree_node* %51, %union.tree_node* %55)
  store i32 1972616794, i32* %switchVar
  store %union.tree_node* %56, %union.tree_node** %.reg2mem2
  br label %loopEnd

; <label>:57:                                     ; preds = %loopEntry
  %.reload3 = load %union.tree_node*, %union.tree_node** %.reg2mem2
  %58 = load %struct.args_size*, %struct.args_size** %5, align 8
  %59 = getelementptr inbounds %struct.args_size, %struct.args_size* %58, i32 0, i32 1
  store %union.tree_node* %.reload3, %union.tree_node** %59, align 8
  %60 = load %struct.args_size*, %struct.args_size** %5, align 8
  %61 = getelementptr inbounds %struct.args_size, %struct.args_size* %60, i32 0, i32 0
  store i64 0, i64* %61, align 8
  %62 = load i32, i32* %6, align 4
  %63 = sdiv i32 %62, 8
  store i32 %63, i32* %6, align 4
  %64 = load i32, i32* %6, align 4
  %65 = icmp sgt i32 %64, 1
  %66 = select i1 %65, i32 -1647316159, i32 -776781765
  store i32 %66, i32* %switchVar
  br label %loopEnd

; <label>:67:                                     ; preds = %loopEntry
  %68 = load %struct.function*, %struct.function** @cfun, align 8
  %69 = getelementptr inbounds %struct.function, %struct.function* %68, i32 0, i32 2
  %70 = load %struct.expr_status*, %struct.expr_status** %69, align 8
  %71 = getelementptr inbounds %struct.expr_status, %struct.expr_status* %70, i32 0, i32 2
  %72 = load i32, i32* %71, align 8
  %73 = load i32, i32* %6, align 4
  %74 = sub nsw i32 %73, 1
  %75 = and i32 %72, %74
  %76 = icmp ne i32 %75, 0
  %77 = select i1 %76, i32 -761049607, i32 856638659
  store i32 %77, i32* %switchVar
  br label %loopEnd

; <label>:78:                                     ; preds = %loopEntry
  call void @fancy_abort(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), i32 1425, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__FUNCTION__.compute_argument_block_size, i32 0, i32 0)) #8
  unreachable

; <label>:79:                                     ; preds = %loopEntry
  %80 = load %struct.args_size*, %struct.args_size** %5, align 8
  %81 = getelementptr inbounds %struct.args_size, %struct.args_size* %80, i32 0, i32 1
  %82 = load %union.tree_node*, %union.tree_node** %81, align 8
  %83 = load i32, i32* %6, align 4
  %84 = call %union.tree_node* @round_up(%union.tree_node* %82, i32 %83)
  %85 = load %struct.args_size*, %struct.args_size** %5, align 8
  %86 = getelementptr inbounds %struct.args_size, %struct.args_size* %85, i32 0, i32 1
  store %union.tree_node* %84, %union.tree_node** %86, align 8
  store i32 -776781765, i32* %switchVar
  br label %loopEnd

; <label>:87:                                     ; preds = %loopEntry
  %88 = load i32, i32* %4, align 4
  %89 = icmp sgt i32 %88, 0
  %90 = select i1 %89, i32 -1265307734, i32 1546059965
  store i32 %90, i32* %switchVar
  br label %loopEnd

; <label>:91:                                     ; preds = %loopEntry
  %92 = load %struct.args_size*, %struct.args_size** %5, align 8
  %93 = getelementptr inbounds %struct.args_size, %struct.args_size* %92, i32 0, i32 1
  %94 = load %union.tree_node*, %union.tree_node** %93, align 8
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = call %union.tree_node* @size_int_wide(i64 %96, i32 1)
  %98 = call %union.tree_node* @size_binop(i32 79, %union.tree_node* %94, %union.tree_node* %97)
  %99 = load %struct.args_size*, %struct.args_size** %5, align 8
  %100 = getelementptr inbounds %struct.args_size, %struct.args_size* %99, i32 0, i32 1
  store %union.tree_node* %98, %union.tree_node** %100, align 8
  %101 = load %struct.args_size*, %struct.args_size** %5, align 8
  %102 = getelementptr inbounds %struct.args_size, %struct.args_size* %101, i32 0, i32 1
  %103 = load %union.tree_node*, %union.tree_node** %102, align 8
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = call %union.tree_node* @size_int_wide(i64 %105, i32 1)
  %107 = call %union.tree_node* @size_binop(i32 60, %union.tree_node* %103, %union.tree_node* %106)
  %108 = load %struct.args_size*, %struct.args_size** %5, align 8
  %109 = getelementptr inbounds %struct.args_size, %struct.args_size* %108, i32 0, i32 1
  store %union.tree_node* %107, %union.tree_node** %109, align 8
  store i32 1546059965, i32* %switchVar
  br label %loopEnd

; <label>:110:                                    ; preds = %loopEntry
  store i32 1415666583, i32* %switchVar
  br label %loopEnd

; <label>:111:                                    ; preds = %loopEntry
  %112 = load i32, i32* %6, align 4
  %113 = sdiv i32 %112, 8
  store i32 %113, i32* %6, align 4
  %114 = load i32, i32* %6, align 4
  %115 = icmp slt i32 %114, 1
  %116 = select i1 %115, i32 1327166989, i32 1348777209
  store i32 %116, i32* %switchVar
  br label %loopEnd

; <label>:117:                                    ; preds = %loopEntry
  store i32 1, i32* %6, align 4
  store i32 1348777209, i32* %switchVar
  br label %loopEnd

; <label>:118:                                    ; preds = %loopEntry
  %119 = load %struct.args_size*, %struct.args_size** %5, align 8
  %120 = getelementptr inbounds %struct.args_size, %struct.args_size* %119, i32 0, i32 0
  %121 = load i64, i64* %120, align 8
  %122 = load %struct.function*, %struct.function** @cfun, align 8
  %123 = getelementptr inbounds %struct.function, %struct.function* %122, i32 0, i32 2
  %124 = load %struct.expr_status*, %struct.expr_status** %123, align 8
  %125 = getelementptr inbounds %struct.expr_status, %struct.expr_status* %124, i32 0, i32 2
  %126 = load i32, i32* %125, align 8
  %127 = sext i32 %126 to i64
  %128 = add nsw i64 %121, %127
  %129 = load i32, i32* %6, align 4
  %130 = sext i32 %129 to i64
  %131 = add nsw i64 %128, %130
  %132 = sub nsw i64 %131, 1
  %133 = load i32, i32* %6, align 4
  %134 = sext i32 %133 to i64
  %135 = sdiv i64 %132, %134
  %136 = load i32, i32* %6, align 4
  %137 = sext i32 %136 to i64
  %138 = mul nsw i64 %135, %137
  %139 = load %struct.function*, %struct.function** @cfun, align 8
  %140 = getelementptr inbounds %struct.function, %struct.function* %139, i32 0, i32 2
  %141 = load %struct.expr_status*, %struct.expr_status** %140, align 8
  %142 = getelementptr inbounds %struct.expr_status, %struct.expr_status* %141, i32 0, i32 2
  %143 = load i32, i32* %142, align 8
  %144 = sext i32 %143 to i64
  %145 = sub nsw i64 %138, %144
  %146 = load %struct.args_size*, %struct.args_size** %5, align 8
  %147 = getelementptr inbounds %struct.args_size, %struct.args_size* %146, i32 0, i32 0
  store i64 %145, i64* %147, align 8
  %148 = load %struct.args_size*, %struct.args_size** %5, align 8
  %149 = getelementptr inbounds %struct.args_size, %struct.args_size* %148, i32 0, i32 0
  %150 = load i64, i64* %149, align 8
  %151 = load i32, i32* %4, align 4
  %152 = sext i32 %151 to i64
  %153 = icmp sgt i64 %150, %152
  %154 = select i1 %153, i32 -90634642, i32 128961344
  store i32 %154, i32* %switchVar
  br label %loopEnd

; <label>:155:                                    ; preds = %loopEntry
  %156 = load %struct.args_size*, %struct.args_size** %5, align 8
  %157 = getelementptr inbounds %struct.args_size, %struct.args_size* %156, i32 0, i32 0
  %158 = load i64, i64* %157, align 8
  store i32 -1816416765, i32* %switchVar
  store i64 %158, i64* %.reg2mem4
  br label %loopEnd

; <label>:159:                                    ; preds = %loopEntry
  %160 = load i32, i32* %4, align 4
  %161 = sext i32 %160 to i64
  store i32 -1816416765, i32* %switchVar
  store i64 %161, i64* %.reg2mem4
  br label %loopEnd

; <label>:162:                                    ; preds = %loopEntry
  %.reload5 = load i64, i64* %.reg2mem4
  %163 = load %struct.args_size*, %struct.args_size** %5, align 8
  %164 = getelementptr inbounds %struct.args_size, %struct.args_size* %163, i32 0, i32 0
  store i64 %.reload5, i64* %164, align 8
  %165 = load i32, i32* %4, align 4
  %166 = sext i32 %165 to i64
  %167 = load %struct.args_size*, %struct.args_size** %5, align 8
  %168 = getelementptr inbounds %struct.args_size, %struct.args_size* %167, i32 0, i32 0
  %169 = load i64, i64* %168, align 8
  %170 = sub nsw i64 %169, %166
  store i64 %170, i64* %168, align 8
  store i32 1415666583, i32* %switchVar
  br label %loopEnd

; <label>:171:                                    ; preds = %loopEntry
  %172 = load i32, i32* %7, align 4
  ret i32 %172

loopEnd:                                          ; preds = %162, %159, %155, %118, %117, %111, %110, %91, %87, %79, %67, %57, %46, %41, %35, %29, %24, %16, %first, %switchDefault
  br label %loopEntry
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
  %.reg2mem = alloca i32
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
  %15 = add nsw i32 %13, %14
  %16 = load i32, i32* %6, align 4
  %17 = srem i32 %15, %16
  %18 = sext i32 %17 to i64
  store i64 %18, i64* %8, align 8
  %19 = load i64, i64* %8, align 8
  %20 = load %struct.function*, %struct.function** @cfun, align 8
  %21 = getelementptr inbounds %struct.function, %struct.function* %20, i32 0, i32 2
  %22 = load %struct.expr_status*, %struct.expr_status** %21, align 8
  %23 = getelementptr inbounds %struct.expr_status, %struct.expr_status* %22, i32 0, i32 0
  %24 = load i32, i32* %23, align 8
  %25 = load i32, i32* %6, align 4
  %26 = srem i32 %24, %25
  %27 = sext i32 %26 to i64
  %28 = sub nsw i64 %19, %27
  store i64 %28, i64* %8, align 8
  %29 = load %struct.function*, %struct.function** @cfun, align 8
  %30 = getelementptr inbounds %struct.function, %struct.function* %29, i32 0, i32 2
  %31 = load %struct.expr_status*, %struct.expr_status** %30, align 8
  %32 = getelementptr inbounds %struct.expr_status, %struct.expr_status* %31, i32 0, i32 0
  %33 = load i32, i32* %32, align 8
  %34 = sext i32 %33 to i64
  store i64 %34, i64* %7, align 8
  %35 = load i32, i32* %6, align 4
  store i32 %35, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1723055134, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1723055134, label %first
    i32 -1359126087, label %38
    i32 -406327276, label %42
    i32 -355882694, label %49
    i32 -878415011, label %53
    i32 450764886, label %54
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %36 = icmp sgt i32 %.reload, 1
  %37 = select i1 %36, i32 -1359126087, i32 450764886
  store i32 %37, i32* %switchVar
  br label %loopEnd

; <label>:38:                                     ; preds = %loopEntry
  %39 = load i64, i64* %8, align 8
  %40 = icmp sgt i64 %39, 0
  %41 = select i1 %40, i32 -406327276, i32 -355882694
  store i32 %41, i32* %switchVar
  br label %loopEnd

; <label>:42:                                     ; preds = %loopEntry
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = load i64, i64* %8, align 8
  %46 = sub nsw i64 %44, %45
  %47 = load i64, i64* %7, align 8
  %48 = sub nsw i64 %47, %46
  store i64 %48, i64* %7, align 8
  store i32 -878415011, i32* %switchVar
  br label %loopEnd

; <label>:49:                                     ; preds = %loopEntry
  %50 = load i64, i64* %8, align 8
  %51 = load i64, i64* %7, align 8
  %52 = add nsw i64 %51, %50
  store i64 %52, i64* %7, align 8
  store i32 -878415011, i32* %switchVar
  br label %loopEnd

; <label>:53:                                     ; preds = %loopEntry
  store i32 450764886, i32* %switchVar
  br label %loopEnd

; <label>:54:                                     ; preds = %loopEntry
  %55 = load %struct.function*, %struct.function** @cfun, align 8
  %56 = getelementptr inbounds %struct.function, %struct.function* %55, i32 0, i32 2
  %57 = load %struct.expr_status*, %struct.expr_status** %56, align 8
  %58 = getelementptr inbounds %struct.expr_status, %struct.expr_status* %57, i32 0, i32 0
  %59 = load i32, i32* %58, align 8
  %60 = sext i32 %59 to i64
  %61 = load i64, i64* %7, align 8
  %62 = sub nsw i64 %60, %61
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = add nsw i64 %62, %64
  %66 = load %struct.args_size*, %struct.args_size** %5, align 8
  %67 = getelementptr inbounds %struct.args_size, %struct.args_size* %66, i32 0, i32 0
  store i64 %65, i64* %67, align 8
  %68 = load i64, i64* %7, align 8
  %69 = trunc i64 %68 to i32
  ret i32 %69

loopEnd:                                          ; preds = %53, %49, %42, %38, %first, %switchDefault
  br label %loopEntry
}

declare %struct.rtx_def* @allocate_dynamic_stack_space(%struct.rtx_def*, %struct.rtx_def*, i32) #1

; Function Attrs: noinline nounwind uwtable
define internal void @compute_argument_addresses(%struct.arg_data*, %struct.rtx_def*, i32) #0 {
  %.reg2mem = alloca %struct.rtx_def*
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
  store %struct.rtx_def* %13, %struct.rtx_def** %.reg2mem
  %switchVar = alloca i32
  store i32 -1859816364, i32* %switchVar
  %.reg2mem2 = alloca %union.tree_node*
  %.reg2mem4 = alloca %struct.rtx_def*
  %.reg2mem6 = alloca %union.tree_node*
  %.reg2mem8 = alloca %struct.rtx_def*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1859816364, label %first
    i32 -442119414, label %16
    i32 681248672, label %24
    i32 1884781576, label %40
    i32 1110757109, label %41
    i32 1135572833, label %46
    i32 -840937544, label %56
    i32 216273984, label %65
    i32 -313573916, label %75
    i32 -529701156, label %84
    i32 -881474271, label %103
    i32 60969448, label %105
    i32 -754700448, label %115
    i32 1918854933, label %124
    i32 127927650, label %134
    i32 78733936, label %143
    i32 -476115801, label %162
    i32 -1607004475, label %164
    i32 -2124295776, label %173
    i32 318211504, label %182
    i32 -1535879288, label %183
    i32 1025694856, label %190
    i32 1304968017, label %198
    i32 1292330579, label %206
    i32 -1441341394, label %245
    i32 -1945574277, label %253
    i32 2017979831, label %261
    i32 1841808807, label %306
    i32 584644370, label %309
    i32 1350777423, label %310
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile %struct.rtx_def*, %struct.rtx_def** %.reg2mem
  %14 = icmp ne %struct.rtx_def* %.reload, null
  %15 = select i1 %14, i32 -442119414, i32 1350777423
  store i32 %15, i32* %switchVar
  br label %loopEnd

; <label>:16:                                     ; preds = %loopEntry
  %17 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  store %struct.rtx_def* %17, %struct.rtx_def** %7, align 8
  store i32 0, i32* %9, align 4
  %18 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %19 = bitcast %struct.rtx_def* %18 to i32*
  %20 = load i32, i32* %19, align 8
  %21 = and i32 %20, 65535
  %22 = icmp eq i32 %21, 75
  %23 = select i1 %22, i32 681248672, i32 1884781576
  store i32 %23, i32* %switchVar
  br label %loopEnd

; <label>:24:                                     ; preds = %loopEntry
  %25 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %26 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %25, i32 0, i32 1
  %27 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %26, i64 0, i64 0
  %28 = bitcast %union.rtunion_def* %27 to %struct.rtx_def**
  %29 = load %struct.rtx_def*, %struct.rtx_def** %28, align 8
  store %struct.rtx_def* %29, %struct.rtx_def** %7, align 8
  %30 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %31 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %30, i32 0, i32 1
  %32 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %31, i64 0, i64 1
  %33 = bitcast %union.rtunion_def* %32 to %struct.rtx_def**
  %34 = load %struct.rtx_def*, %struct.rtx_def** %33, align 8
  %35 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %34, i32 0, i32 1
  %36 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %35, i64 0, i64 0
  %37 = bitcast %union.rtunion_def* %36 to i64*
  %38 = load i64, i64* %37, align 8
  %39 = trunc i64 %38 to i32
  store i32 %39, i32* %9, align 4
  store i32 1884781576, i32* %switchVar
  br label %loopEnd

; <label>:40:                                     ; preds = %loopEntry
  store i32 0, i32* %8, align 4
  store i32 1110757109, i32* %switchVar
  br label %loopEnd

; <label>:41:                                     ; preds = %loopEntry
  %42 = load i32, i32* %8, align 4
  %43 = load i32, i32* %6, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 1135572833, i32 584644370
  store i32 %45, i32* %switchVar
  br label %loopEnd

; <label>:46:                                     ; preds = %loopEntry
  %47 = load %struct.arg_data*, %struct.arg_data** %4, align 8
  %48 = load i32, i32* %8, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %47, i64 %49
  %51 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %50, i32 0, i32 9
  %52 = getelementptr inbounds %struct.args_size, %struct.args_size* %51, i32 0, i32 1
  %53 = load %union.tree_node*, %union.tree_node** %52, align 8
  %54 = icmp eq %union.tree_node* %53, null
  %55 = select i1 %54, i32 -840937544, i32 216273984
  store i32 %55, i32* %switchVar
  br label %loopEnd

; <label>:56:                                     ; preds = %loopEntry
  %57 = load %struct.arg_data*, %struct.arg_data** %4, align 8
  %58 = load i32, i32* %8, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %57, i64 %59
  %61 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %60, i32 0, i32 9
  %62 = getelementptr inbounds %struct.args_size, %struct.args_size* %61, i32 0, i32 0
  %63 = load i64, i64* %62, align 8
  %64 = call %struct.rtx_def* @gen_rtx_CONST_INT(i32 0, i64 %63)
  store i32 60969448, i32* %switchVar
  store %struct.rtx_def* %64, %struct.rtx_def** %.reg2mem4
  br label %loopEnd

; <label>:65:                                     ; preds = %loopEntry
  %66 = load %struct.arg_data*, %struct.arg_data** %4, align 8
  %67 = load i32, i32* %8, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %66, i64 %68
  %70 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %69, i32 0, i32 9
  %71 = getelementptr inbounds %struct.args_size, %struct.args_size* %70, i32 0, i32 1
  %72 = load %union.tree_node*, %union.tree_node** %71, align 8
  %73 = icmp eq %union.tree_node* %72, null
  %74 = select i1 %73, i32 -313573916, i32 -529701156
  store i32 %74, i32* %switchVar
  br label %loopEnd

; <label>:75:                                     ; preds = %loopEntry
  %76 = load %struct.arg_data*, %struct.arg_data** %4, align 8
  %77 = load i32, i32* %8, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %76, i64 %78
  %80 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %79, i32 0, i32 9
  %81 = getelementptr inbounds %struct.args_size, %struct.args_size* %80, i32 0, i32 0
  %82 = load i64, i64* %81, align 8
  %83 = call %union.tree_node* @size_int_wide(i64 %82, i32 1)
  store i32 -881474271, i32* %switchVar
  store %union.tree_node* %83, %union.tree_node** %.reg2mem2
  br label %loopEnd

; <label>:84:                                     ; preds = %loopEntry
  %85 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([6 x %union.tree_node*], [6 x %union.tree_node*]* @sizetype_tab, i64 0, i64 1), align 8
  %86 = load %struct.arg_data*, %struct.arg_data** %4, align 8
  %87 = load i32, i32* %8, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %86, i64 %88
  %90 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %89, i32 0, i32 9
  %91 = getelementptr inbounds %struct.args_size, %struct.args_size* %90, i32 0, i32 1
  %92 = load %union.tree_node*, %union.tree_node** %91, align 8
  %93 = call %union.tree_node* @convert(%union.tree_node* %85, %union.tree_node* %92)
  %94 = load %struct.arg_data*, %struct.arg_data** %4, align 8
  %95 = load i32, i32* %8, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %94, i64 %96
  %98 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %97, i32 0, i32 9
  %99 = getelementptr inbounds %struct.args_size, %struct.args_size* %98, i32 0, i32 0
  %100 = load i64, i64* %99, align 8
  %101 = call %union.tree_node* @size_int_wide(i64 %100, i32 1)
  %102 = call %union.tree_node* @size_binop(i32 59, %union.tree_node* %93, %union.tree_node* %101)
  store i32 -881474271, i32* %switchVar
  store %union.tree_node* %102, %union.tree_node** %.reg2mem2
  br label %loopEnd

; <label>:103:                                    ; preds = %loopEntry
  %.reload3 = load %union.tree_node*, %union.tree_node** %.reg2mem2
  %104 = call %struct.rtx_def* @expand_expr(%union.tree_node* %.reload3, %struct.rtx_def* null, i32 0, i32 0)
  store i32 60969448, i32* %switchVar
  store %struct.rtx_def* %104, %struct.rtx_def** %.reg2mem4
  br label %loopEnd

; <label>:105:                                    ; preds = %loopEntry
  %.reload5 = load %struct.rtx_def*, %struct.rtx_def** %.reg2mem4
  store %struct.rtx_def* %.reload5, %struct.rtx_def** %10, align 8
  %106 = load %struct.arg_data*, %struct.arg_data** %4, align 8
  %107 = load i32, i32* %8, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %106, i64 %108
  %110 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %109, i32 0, i32 10
  %111 = getelementptr inbounds %struct.args_size, %struct.args_size* %110, i32 0, i32 1
  %112 = load %union.tree_node*, %union.tree_node** %111, align 8
  %113 = icmp eq %union.tree_node* %112, null
  %114 = select i1 %113, i32 -754700448, i32 1918854933
  store i32 %114, i32* %switchVar
  br label %loopEnd

; <label>:115:                                    ; preds = %loopEntry
  %116 = load %struct.arg_data*, %struct.arg_data** %4, align 8
  %117 = load i32, i32* %8, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %116, i64 %118
  %120 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %119, i32 0, i32 10
  %121 = getelementptr inbounds %struct.args_size, %struct.args_size* %120, i32 0, i32 0
  %122 = load i64, i64* %121, align 8
  %123 = call %struct.rtx_def* @gen_rtx_CONST_INT(i32 0, i64 %122)
  store i32 -1607004475, i32* %switchVar
  store %struct.rtx_def* %123, %struct.rtx_def** %.reg2mem8
  br label %loopEnd

; <label>:124:                                    ; preds = %loopEntry
  %125 = load %struct.arg_data*, %struct.arg_data** %4, align 8
  %126 = load i32, i32* %8, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %125, i64 %127
  %129 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %128, i32 0, i32 10
  %130 = getelementptr inbounds %struct.args_size, %struct.args_size* %129, i32 0, i32 1
  %131 = load %union.tree_node*, %union.tree_node** %130, align 8
  %132 = icmp eq %union.tree_node* %131, null
  %133 = select i1 %132, i32 127927650, i32 78733936
  store i32 %133, i32* %switchVar
  br label %loopEnd

; <label>:134:                                    ; preds = %loopEntry
  %135 = load %struct.arg_data*, %struct.arg_data** %4, align 8
  %136 = load i32, i32* %8, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %135, i64 %137
  %139 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %138, i32 0, i32 10
  %140 = getelementptr inbounds %struct.args_size, %struct.args_size* %139, i32 0, i32 0
  %141 = load i64, i64* %140, align 8
  %142 = call %union.tree_node* @size_int_wide(i64 %141, i32 1)
  store i32 -476115801, i32* %switchVar
  store %union.tree_node* %142, %union.tree_node** %.reg2mem6
  br label %loopEnd

; <label>:143:                                    ; preds = %loopEntry
  %144 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([6 x %union.tree_node*], [6 x %union.tree_node*]* @sizetype_tab, i64 0, i64 1), align 8
  %145 = load %struct.arg_data*, %struct.arg_data** %4, align 8
  %146 = load i32, i32* %8, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %145, i64 %147
  %149 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %148, i32 0, i32 10
  %150 = getelementptr inbounds %struct.args_size, %struct.args_size* %149, i32 0, i32 1
  %151 = load %union.tree_node*, %union.tree_node** %150, align 8
  %152 = call %union.tree_node* @convert(%union.tree_node* %144, %union.tree_node* %151)
  %153 = load %struct.arg_data*, %struct.arg_data** %4, align 8
  %154 = load i32, i32* %8, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %153, i64 %155
  %157 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %156, i32 0, i32 10
  %158 = getelementptr inbounds %struct.args_size, %struct.args_size* %157, i32 0, i32 0
  %159 = load i64, i64* %158, align 8
  %160 = call %union.tree_node* @size_int_wide(i64 %159, i32 1)
  %161 = call %union.tree_node* @size_binop(i32 59, %union.tree_node* %152, %union.tree_node* %160)
  store i32 -476115801, i32* %switchVar
  store %union.tree_node* %161, %union.tree_node** %.reg2mem6
  br label %loopEnd

; <label>:162:                                    ; preds = %loopEntry
  %.reload7 = load %union.tree_node*, %union.tree_node** %.reg2mem6
  %163 = call %struct.rtx_def* @expand_expr(%union.tree_node* %.reload7, %struct.rtx_def* null, i32 0, i32 0)
  store i32 -1607004475, i32* %switchVar
  store %struct.rtx_def* %163, %struct.rtx_def** %.reg2mem8
  br label %loopEnd

; <label>:164:                                    ; preds = %loopEntry
  %.reload9 = load %struct.rtx_def*, %struct.rtx_def** %.reg2mem8
  store %struct.rtx_def* %.reload9, %struct.rtx_def** %11, align 8
  %165 = load %struct.arg_data*, %struct.arg_data** %4, align 8
  %166 = load i32, i32* %8, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %165, i64 %167
  %169 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %168, i32 0, i32 8
  %170 = load i32, i32* %169, align 8
  %171 = icmp ne i32 %170, 0
  %172 = select i1 %171, i32 -1535879288, i32 -2124295776
  store i32 %172, i32* %switchVar
  br label %loopEnd

; <label>:173:                                    ; preds = %loopEntry
  %174 = load %struct.arg_data*, %struct.arg_data** %4, align 8
  %175 = load i32, i32* %8, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %174, i64 %176
  %178 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %177, i32 0, i32 4
  %179 = load %struct.rtx_def*, %struct.rtx_def** %178, align 8
  %180 = icmp ne %struct.rtx_def* %179, null
  %181 = select i1 %180, i32 318211504, i32 -1535879288
  store i32 %181, i32* %switchVar
  br label %loopEnd

; <label>:182:                                    ; preds = %loopEntry
  store i32 1841808807, i32* %switchVar
  br label %loopEnd

; <label>:183:                                    ; preds = %loopEntry
  %184 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %185 = bitcast %struct.rtx_def* %184 to i32*
  %186 = load i32, i32* %185, align 8
  %187 = and i32 %186, 65535
  %188 = icmp eq i32 %187, 54
  %189 = select i1 %188, i32 1025694856, i32 1304968017
  store i32 %189, i32* %switchVar
  br label %loopEnd

; <label>:190:                                    ; preds = %loopEntry
  %191 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %192 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %193 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %192, i32 0, i32 1
  %194 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %193, i64 0, i64 0
  %195 = bitcast %union.rtunion_def* %194 to i64*
  %196 = load i64, i64* %195, align 8
  %197 = call %struct.rtx_def* @plus_constant_wide(%struct.rtx_def* %191, i64 %196)
  store %struct.rtx_def* %197, %struct.rtx_def** %12, align 8
  store i32 1292330579, i32* %switchVar
  br label %loopEnd

; <label>:198:                                    ; preds = %loopEntry
  %199 = load i32, i32* @target_flags, align 4
  %200 = and i32 %199, 33554432
  %201 = icmp ne i32 %200, 0
  %202 = select i1 %201, i32 5, i32 4
  %203 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %204 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %205 = call %struct.rtx_def* @gen_rtx_fmt_ee(i32 75, i32 %202, %struct.rtx_def* %203, %struct.rtx_def* %204)
  store %struct.rtx_def* %205, %struct.rtx_def** %12, align 8
  store i32 1292330579, i32* %switchVar
  br label %loopEnd

; <label>:206:                                    ; preds = %loopEntry
  %207 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %208 = load i32, i32* %9, align 4
  %209 = sext i32 %208 to i64
  %210 = call %struct.rtx_def* @plus_constant_wide(%struct.rtx_def* %207, i64 %209)
  store %struct.rtx_def* %210, %struct.rtx_def** %12, align 8
  %211 = load %struct.arg_data*, %struct.arg_data** %4, align 8
  %212 = load i32, i32* %8, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %211, i64 %213
  %215 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %214, i32 0, i32 1
  %216 = load i32, i32* %215, align 8
  %217 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %218 = call %struct.rtx_def* @gen_rtx_MEM(i32 %216, %struct.rtx_def* %217)
  %219 = load %struct.arg_data*, %struct.arg_data** %4, align 8
  %220 = load i32, i32* %8, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %219, i64 %221
  %223 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %222, i32 0, i32 12
  store %struct.rtx_def* %218, %struct.rtx_def** %223, align 8
  %224 = load %struct.arg_data*, %struct.arg_data** %4, align 8
  %225 = load i32, i32* %8, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %224, i64 %226
  %228 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %227, i32 0, i32 12
  %229 = load %struct.rtx_def*, %struct.rtx_def** %228, align 8
  %230 = load %struct.arg_data*, %struct.arg_data** %4, align 8
  %231 = load i32, i32* %8, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %230, i64 %232
  %234 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %233, i32 0, i32 0
  %235 = load %union.tree_node*, %union.tree_node** %234, align 8
  %236 = bitcast %union.tree_node* %235 to %struct.tree_common*
  %237 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %236, i32 0, i32 1
  %238 = load %union.tree_node*, %union.tree_node** %237, align 8
  call void @set_mem_attributes(%struct.rtx_def* %229, %union.tree_node* %238, i32 1)
  %239 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %240 = bitcast %struct.rtx_def* %239 to i32*
  %241 = load i32, i32* %240, align 8
  %242 = and i32 %241, 65535
  %243 = icmp eq i32 %242, 54
  %244 = select i1 %243, i32 -1441341394, i32 -1945574277
  store i32 %244, i32* %switchVar
  br label %loopEnd

; <label>:245:                                    ; preds = %loopEntry
  %246 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %247 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %248 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %247, i32 0, i32 1
  %249 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %248, i64 0, i64 0
  %250 = bitcast %union.rtunion_def* %249 to i64*
  %251 = load i64, i64* %250, align 8
  %252 = call %struct.rtx_def* @plus_constant_wide(%struct.rtx_def* %246, i64 %251)
  store %struct.rtx_def* %252, %struct.rtx_def** %12, align 8
  store i32 2017979831, i32* %switchVar
  br label %loopEnd

; <label>:253:                                    ; preds = %loopEntry
  %254 = load i32, i32* @target_flags, align 4
  %255 = and i32 %254, 33554432
  %256 = icmp ne i32 %255, 0
  %257 = select i1 %256, i32 5, i32 4
  %258 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %259 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %260 = call %struct.rtx_def* @gen_rtx_fmt_ee(i32 75, i32 %257, %struct.rtx_def* %258, %struct.rtx_def* %259)
  store %struct.rtx_def* %260, %struct.rtx_def** %12, align 8
  store i32 2017979831, i32* %switchVar
  br label %loopEnd

; <label>:261:                                    ; preds = %loopEntry
  %262 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %263 = load i32, i32* %9, align 4
  %264 = sext i32 %263 to i64
  %265 = call %struct.rtx_def* @plus_constant_wide(%struct.rtx_def* %262, i64 %264)
  store %struct.rtx_def* %265, %struct.rtx_def** %12, align 8
  %266 = load %struct.arg_data*, %struct.arg_data** %4, align 8
  %267 = load i32, i32* %8, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %266, i64 %268
  %270 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %269, i32 0, i32 1
  %271 = load i32, i32* %270, align 8
  %272 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %273 = call %struct.rtx_def* @gen_rtx_MEM(i32 %271, %struct.rtx_def* %272)
  %274 = load %struct.arg_data*, %struct.arg_data** %4, align 8
  %275 = load i32, i32* %8, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %274, i64 %276
  %278 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %277, i32 0, i32 13
  store %struct.rtx_def* %273, %struct.rtx_def** %278, align 8
  %279 = load %struct.arg_data*, %struct.arg_data** %4, align 8
  %280 = load i32, i32* %8, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %279, i64 %281
  %283 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %282, i32 0, i32 13
  %284 = load %struct.rtx_def*, %struct.rtx_def** %283, align 8
  %285 = load %struct.arg_data*, %struct.arg_data** %4, align 8
  %286 = load i32, i32* %8, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %285, i64 %287
  %289 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %288, i32 0, i32 0
  %290 = load %union.tree_node*, %union.tree_node** %289, align 8
  %291 = bitcast %union.tree_node* %290 to %struct.tree_common*
  %292 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %291, i32 0, i32 1
  %293 = load %union.tree_node*, %union.tree_node** %292, align 8
  call void @set_mem_attributes(%struct.rtx_def* %284, %union.tree_node* %293, i32 1)
  %294 = load %struct.arg_data*, %struct.arg_data** %4, align 8
  %295 = load i32, i32* %8, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %294, i64 %296
  %298 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %297, i32 0, i32 12
  %299 = load %struct.rtx_def*, %struct.rtx_def** %298, align 8
  call void @set_mem_alias_set(%struct.rtx_def* %299, i64 0)
  %300 = load %struct.arg_data*, %struct.arg_data** %4, align 8
  %301 = load i32, i32* %8, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %300, i64 %302
  %304 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %303, i32 0, i32 13
  %305 = load %struct.rtx_def*, %struct.rtx_def** %304, align 8
  call void @set_mem_alias_set(%struct.rtx_def* %305, i64 0)
  store i32 1841808807, i32* %switchVar
  br label %loopEnd

; <label>:306:                                    ; preds = %loopEntry
  %307 = load i32, i32* %8, align 4
  %308 = add nsw i32 %307, 1
  store i32 %308, i32* %8, align 4
  store i32 1110757109, i32* %switchVar
  br label %loopEnd

; <label>:309:                                    ; preds = %loopEntry
  store i32 1350777423, i32* %switchVar
  br label %loopEnd

; <label>:310:                                    ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %309, %306, %261, %253, %245, %206, %198, %190, %183, %182, %173, %164, %162, %143, %134, %124, %115, %105, %103, %84, %75, %65, %56, %46, %41, %40, %24, %16, %first, %switchDefault
  br label %loopEntry
}

declare void @anti_adjust_stack(%struct.rtx_def*) #1

; Function Attrs: noinline nounwind uwtable
define internal %struct.rtx_def* @rtx_for_function_call(%union.tree_node*, %union.tree_node*) #0 {
  %.reg2mem = alloca %union.tree_node*
  %3 = alloca %union.tree_node*, align 8
  %4 = alloca %union.tree_node*, align 8
  %5 = alloca %struct.rtx_def*, align 8
  %6 = alloca %struct.rtx_def*, align 8
  store %union.tree_node* %0, %union.tree_node** %3, align 8
  store %union.tree_node* %1, %union.tree_node** %4, align 8
  %7 = load %union.tree_node*, %union.tree_node** %3, align 8
  store %union.tree_node* %7, %union.tree_node** %.reg2mem
  %switchVar = alloca i32
  store i32 -929773036, i32* %switchVar
  %.reg2mem2 = alloca %struct.rtx_def*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -929773036, label %first
    i32 -1129167366, label %10
    i32 -483910165, label %19
    i32 2015473001, label %27
    i32 1147788627, label %34
    i32 939637458, label %39
    i32 -1537389428, label %45
    i32 1116376264, label %50
    i32 -974809915, label %57
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile %union.tree_node*, %union.tree_node** %.reg2mem
  %8 = icmp ne %union.tree_node* %.reload, null
  %9 = select i1 %8, i32 -1129167366, i32 1116376264
  store i32 %9, i32* %switchVar
  br label %loopEnd

; <label>:10:                                     ; preds = %loopEntry
  %11 = load %union.tree_node*, %union.tree_node** %3, align 8
  %12 = bitcast %union.tree_node* %11 to %struct.tree_common*
  %13 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %12, i32 0, i32 2
  %14 = load i32, i32* %13, align 8
  %15 = lshr i32 %14, 16
  %16 = and i32 %15, 1
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 2015473001, i32 -483910165
  store i32 %18, i32* %switchVar
  br label %loopEnd

; <label>:19:                                     ; preds = %loopEntry
  %20 = load %union.tree_node*, %union.tree_node** %3, align 8
  call void @assemble_external(%union.tree_node* %20)
  %21 = load %union.tree_node*, %union.tree_node** %3, align 8
  %22 = bitcast %union.tree_node* %21 to %struct.tree_common*
  %23 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %22, i32 0, i32 2
  %24 = load i32, i32* %23, align 8
  %25 = and i32 %24, -65537
  %26 = or i32 %25, 65536
  store i32 %26, i32* %23, align 8
  store i32 2015473001, i32* %switchVar
  br label %loopEnd

; <label>:27:                                     ; preds = %loopEntry
  %28 = load %union.tree_node*, %union.tree_node** %3, align 8
  %29 = bitcast %union.tree_node* %28 to %struct.tree_decl*
  %30 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %29, i32 0, i32 17
  %31 = load %struct.rtx_def*, %struct.rtx_def** %30, align 8
  %32 = icmp ne %struct.rtx_def* %31, null
  %33 = select i1 %32, i32 1147788627, i32 939637458
  store i32 %33, i32* %switchVar
  br label %loopEnd

; <label>:34:                                     ; preds = %loopEntry
  %35 = load %union.tree_node*, %union.tree_node** %3, align 8
  %36 = bitcast %union.tree_node* %35 to %struct.tree_decl*
  %37 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %36, i32 0, i32 17
  %38 = load %struct.rtx_def*, %struct.rtx_def** %37, align 8
  store i32 -1537389428, i32* %switchVar
  store %struct.rtx_def* %38, %struct.rtx_def** %.reg2mem2
  br label %loopEnd

; <label>:39:                                     ; preds = %loopEntry
  %40 = load %union.tree_node*, %union.tree_node** %3, align 8
  call void @make_decl_rtl(%union.tree_node* %40, i8* null)
  %41 = load %union.tree_node*, %union.tree_node** %3, align 8
  %42 = bitcast %union.tree_node* %41 to %struct.tree_decl*
  %43 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %42, i32 0, i32 17
  %44 = load %struct.rtx_def*, %struct.rtx_def** %43, align 8
  store i32 -1537389428, i32* %switchVar
  store %struct.rtx_def* %44, %struct.rtx_def** %.reg2mem2
  br label %loopEnd

; <label>:45:                                     ; preds = %loopEntry
  %.reload3 = load %struct.rtx_def*, %struct.rtx_def** %.reg2mem2
  %46 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.reload3, i32 0, i32 1
  %47 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %46, i64 0, i64 0
  %48 = bitcast %union.rtunion_def* %47 to %struct.rtx_def**
  %49 = load %struct.rtx_def*, %struct.rtx_def** %48, align 8
  store %struct.rtx_def* %49, %struct.rtx_def** %5, align 8
  store i32 -974809915, i32* %switchVar
  br label %loopEnd

; <label>:50:                                     ; preds = %loopEntry
  call void @push_temp_slots()
  %51 = load %union.tree_node*, %union.tree_node** %4, align 8
  %52 = bitcast %union.tree_node* %51 to %struct.tree_exp*
  %53 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %52, i32 0, i32 2
  %54 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %53, i64 0, i64 0
  %55 = load %union.tree_node*, %union.tree_node** %54, align 8
  %56 = call %struct.rtx_def* @expand_expr(%union.tree_node* %55, %struct.rtx_def* null, i32 0, i32 0)
  store %struct.rtx_def* %56, %struct.rtx_def** %5, align 8
  store %struct.rtx_def* %56, %struct.rtx_def** %6, align 8
  call void @pop_temp_slots()
  call void @emit_queue()
  store i32 -974809915, i32* %switchVar
  br label %loopEnd

; <label>:57:                                     ; preds = %loopEntry
  %58 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  ret %struct.rtx_def* %58

loopEnd:                                          ; preds = %50, %45, %39, %34, %27, %19, %10, %first, %switchDefault
  br label %loopEntry
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
  %switchVar = alloca i32
  store i32 -775311452, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -775311452, label %9
    i32 485040861, label %14
    i32 -59937855, label %23
    i32 -947584322, label %32
    i32 403420123, label %42
    i32 1963734096, label %61
    i32 398074724, label %84
    i32 -2042342366, label %123
    i32 -1269767079, label %135
    i32 -335202695, label %147
    i32 1378162328, label %163
    i32 -927993650, label %172
    i32 905771796, label %182
    i32 -346762514, label %187
    i32 66036619, label %191
    i32 -1281444204, label %210
    i32 1811117662, label %211
    i32 -263806610, label %212
    i32 -380549538, label %215
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:9:                                      ; preds = %loopEntry
  %10 = load i32, i32* %7, align 4
  %11 = load i32, i32* %4, align 4
  %12 = icmp slt i32 %10, %11
  %13 = select i1 %12, i32 485040861, i32 -380549538
  store i32 %13, i32* %switchVar
  br label %loopEnd

; <label>:14:                                     ; preds = %loopEntry
  %15 = load %struct.arg_data*, %struct.arg_data** %5, align 8
  %16 = load i32, i32* %7, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %15, i64 %17
  %19 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %18, i32 0, i32 4
  %20 = load %struct.rtx_def*, %struct.rtx_def** %19, align 8
  %21 = icmp ne %struct.rtx_def* %20, null
  %22 = select i1 %21, i32 -59937855, i32 1811117662
  store i32 %22, i32* %switchVar
  br label %loopEnd

; <label>:23:                                     ; preds = %loopEntry
  %24 = load %struct.arg_data*, %struct.arg_data** %5, align 8
  %25 = load i32, i32* %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %24, i64 %26
  %28 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %27, i32 0, i32 8
  %29 = load i32, i32* %28, align 8
  %30 = icmp ne i32 %29, 0
  %31 = select i1 %30, i32 1811117662, i32 -947584322
  store i32 %31, i32* %switchVar
  br label %loopEnd

; <label>:32:                                     ; preds = %loopEntry
  %33 = load i32*, i32** %6, align 8
  store i32 1, i32* %33, align 4
  %34 = load %struct.arg_data*, %struct.arg_data** %5, align 8
  %35 = load i32, i32* %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %34, i64 %36
  %38 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %37, i32 0, i32 2
  %39 = load %struct.rtx_def*, %struct.rtx_def** %38, align 8
  %40 = icmp eq %struct.rtx_def* %39, null
  %41 = select i1 %40, i32 403420123, i32 1963734096
  store i32 %41, i32* %switchVar
  br label %loopEnd

; <label>:42:                                     ; preds = %loopEntry
  call void @push_temp_slots()
  %43 = load %struct.arg_data*, %struct.arg_data** %5, align 8
  %44 = load i32, i32* %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %43, i64 %45
  %47 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %46, i32 0, i32 0
  %48 = load %union.tree_node*, %union.tree_node** %47, align 8
  %49 = call %struct.rtx_def* @expand_expr(%union.tree_node* %48, %struct.rtx_def* null, i32 0, i32 0)
  %50 = load %struct.arg_data*, %struct.arg_data** %5, align 8
  %51 = load i32, i32* %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %50, i64 %52
  %54 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %53, i32 0, i32 2
  store %struct.rtx_def* %49, %struct.rtx_def** %54, align 8
  %55 = load %struct.arg_data*, %struct.arg_data** %5, align 8
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %55, i64 %57
  %59 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %58, i32 0, i32 2
  %60 = load %struct.rtx_def*, %struct.rtx_def** %59, align 8
  call void @preserve_temp_slots(%struct.rtx_def* %60)
  call void @pop_temp_slots()
  call void @emit_queue()
  store i32 1963734096, i32* %switchVar
  br label %loopEnd

; <label>:61:                                     ; preds = %loopEntry
  %62 = load %struct.arg_data*, %struct.arg_data** %5, align 8
  %63 = load i32, i32* %7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %62, i64 %64
  %66 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %65, i32 0, i32 1
  %67 = load i32, i32* %66, align 8
  %68 = load %struct.arg_data*, %struct.arg_data** %5, align 8
  %69 = load i32, i32* %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %68, i64 %70
  %72 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %71, i32 0, i32 0
  %73 = load %union.tree_node*, %union.tree_node** %72, align 8
  %74 = bitcast %union.tree_node* %73 to %struct.tree_common*
  %75 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %74, i32 0, i32 1
  %76 = load %union.tree_node*, %union.tree_node** %75, align 8
  %77 = bitcast %union.tree_node* %76 to %struct.tree_type*
  %78 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %77, i32 0, i32 6
  %79 = load i32, i32* %78, align 4
  %80 = lshr i32 %79, 9
  %81 = and i32 %80, 127
  %82 = icmp ne i32 %67, %81
  %83 = select i1 %82, i32 398074724, i32 -2042342366
  store i32 %83, i32* %switchVar
  br label %loopEnd

; <label>:84:                                     ; preds = %loopEntry
  %85 = load %struct.arg_data*, %struct.arg_data** %5, align 8
  %86 = load i32, i32* %7, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %85, i64 %87
  %89 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %88, i32 0, i32 1
  %90 = load i32, i32* %89, align 8
  %91 = load %struct.arg_data*, %struct.arg_data** %5, align 8
  %92 = load i32, i32* %7, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %91, i64 %93
  %95 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %94, i32 0, i32 0
  %96 = load %union.tree_node*, %union.tree_node** %95, align 8
  %97 = bitcast %union.tree_node* %96 to %struct.tree_common*
  %98 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %97, i32 0, i32 1
  %99 = load %union.tree_node*, %union.tree_node** %98, align 8
  %100 = bitcast %union.tree_node* %99 to %struct.tree_type*
  %101 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %100, i32 0, i32 6
  %102 = load i32, i32* %101, align 4
  %103 = lshr i32 %102, 9
  %104 = and i32 %103, 127
  %105 = load %struct.arg_data*, %struct.arg_data** %5, align 8
  %106 = load i32, i32* %7, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %105, i64 %107
  %109 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %108, i32 0, i32 2
  %110 = load %struct.rtx_def*, %struct.rtx_def** %109, align 8
  %111 = load %struct.arg_data*, %struct.arg_data** %5, align 8
  %112 = load i32, i32* %7, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %111, i64 %113
  %115 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %114, i32 0, i32 6
  %116 = load i32, i32* %115, align 8
  %117 = call %struct.rtx_def* @convert_modes(i32 %90, i32 %104, %struct.rtx_def* %110, i32 %116)
  %118 = load %struct.arg_data*, %struct.arg_data** %5, align 8
  %119 = load i32, i32* %7, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %118, i64 %120
  %122 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %121, i32 0, i32 2
  store %struct.rtx_def* %117, %struct.rtx_def** %122, align 8
  store i32 -2042342366, i32* %switchVar
  br label %loopEnd

; <label>:123:                                    ; preds = %loopEntry
  %124 = load %struct.arg_data*, %struct.arg_data** %5, align 8
  %125 = load i32, i32* %7, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %124, i64 %126
  %128 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %127, i32 0, i32 2
  %129 = load %struct.rtx_def*, %struct.rtx_def** %128, align 8
  %130 = bitcast %struct.rtx_def* %129 to i32*
  %131 = load i32, i32* %130, align 8
  %132 = and i32 %131, 65535
  %133 = icmp eq i32 %132, 61
  %134 = select i1 %133, i32 -1281444204, i32 -1269767079
  store i32 %134, i32* %switchVar
  br label %loopEnd

; <label>:135:                                    ; preds = %loopEntry
  %136 = load %struct.arg_data*, %struct.arg_data** %5, align 8
  %137 = load i32, i32* %7, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %136, i64 %138
  %140 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %139, i32 0, i32 2
  %141 = load %struct.rtx_def*, %struct.rtx_def** %140, align 8
  %142 = bitcast %struct.rtx_def* %141 to i32*
  %143 = load i32, i32* %142, align 8
  %144 = and i32 %143, 65535
  %145 = icmp eq i32 %144, 63
  %146 = select i1 %145, i32 -335202695, i32 1378162328
  store i32 %146, i32* %switchVar
  br label %loopEnd

; <label>:147:                                    ; preds = %loopEntry
  %148 = load %struct.arg_data*, %struct.arg_data** %5, align 8
  %149 = load i32, i32* %7, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %148, i64 %150
  %152 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %151, i32 0, i32 2
  %153 = load %struct.rtx_def*, %struct.rtx_def** %152, align 8
  %154 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %153, i32 0, i32 1
  %155 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %154, i64 0, i64 0
  %156 = bitcast %union.rtunion_def* %155 to %struct.rtx_def**
  %157 = load %struct.rtx_def*, %struct.rtx_def** %156, align 8
  %158 = bitcast %struct.rtx_def* %157 to i32*
  %159 = load i32, i32* %158, align 8
  %160 = and i32 %159, 65535
  %161 = icmp eq i32 %160, 61
  %162 = select i1 %161, i32 -1281444204, i32 1378162328
  store i32 %162, i32* %switchVar
  br label %loopEnd

; <label>:163:                                    ; preds = %loopEntry
  %164 = load %struct.arg_data*, %struct.arg_data** %5, align 8
  %165 = load i32, i32* %7, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %164, i64 %166
  %168 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %167, i32 0, i32 1
  %169 = load i32, i32* %168, align 8
  %170 = icmp ne i32 %169, 51
  %171 = select i1 %170, i32 -927993650, i32 -1281444204
  store i32 %171, i32* %switchVar
  br label %loopEnd

; <label>:172:                                    ; preds = %loopEntry
  %173 = load %struct.arg_data*, %struct.arg_data** %5, align 8
  %174 = load i32, i32* %7, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %173, i64 %175
  %177 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %176, i32 0, i32 2
  %178 = load %struct.rtx_def*, %struct.rtx_def** %177, align 8
  %179 = call i32 @rtx_cost(%struct.rtx_def* %178, i32 47)
  %180 = icmp sgt i32 %179, 4
  %181 = select i1 %180, i32 905771796, i32 -1281444204
  store i32 %181, i32* %switchVar
  br label %loopEnd

; <label>:182:                                    ; preds = %loopEntry
  %183 = load i32*, i32** %6, align 8
  %184 = load i32, i32* %183, align 4
  %185 = icmp ne i32 %184, 0
  %186 = select i1 %185, i32 66036619, i32 -346762514
  store i32 %186, i32* %switchVar
  br label %loopEnd

; <label>:187:                                    ; preds = %loopEntry
  %188 = call i32 @preserve_subexpressions_p()
  %189 = icmp ne i32 %188, 0
  %190 = select i1 %189, i32 66036619, i32 -1281444204
  store i32 %190, i32* %switchVar
  br label %loopEnd

; <label>:191:                                    ; preds = %loopEntry
  %192 = load %struct.arg_data*, %struct.arg_data** %5, align 8
  %193 = load i32, i32* %7, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %192, i64 %194
  %196 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %195, i32 0, i32 1
  %197 = load i32, i32* %196, align 8
  %198 = load %struct.arg_data*, %struct.arg_data** %5, align 8
  %199 = load i32, i32* %7, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %198, i64 %200
  %202 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %201, i32 0, i32 2
  %203 = load %struct.rtx_def*, %struct.rtx_def** %202, align 8
  %204 = call %struct.rtx_def* @copy_to_mode_reg(i32 %197, %struct.rtx_def* %203)
  %205 = load %struct.arg_data*, %struct.arg_data** %5, align 8
  %206 = load i32, i32* %7, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %205, i64 %207
  %209 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %208, i32 0, i32 2
  store %struct.rtx_def* %204, %struct.rtx_def** %209, align 8
  store i32 -1281444204, i32* %switchVar
  br label %loopEnd

; <label>:210:                                    ; preds = %loopEntry
  store i32 1811117662, i32* %switchVar
  br label %loopEnd

; <label>:211:                                    ; preds = %loopEntry
  store i32 -263806610, i32* %switchVar
  br label %loopEnd

; <label>:212:                                    ; preds = %loopEntry
  %213 = load i32, i32* %7, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %7, align 4
  store i32 -775311452, i32* %switchVar
  br label %loopEnd

; <label>:215:                                    ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %212, %211, %210, %191, %187, %182, %172, %163, %147, %135, %123, %84, %61, %42, %32, %23, %14, %9, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.rtx_def* @save_fixed_argument_area(i32, %struct.rtx_def*, i32*, i32*) #0 {
  %.reg2mem = alloca i32
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
  %switchVar = alloca i32
  store i32 863290555, i32* %switchVar
  %.reg2mem2 = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %4
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 863290555, label %14
    i32 -1697911430, label %19
    i32 650333781, label %24
    i32 581439913, label %33
    i32 -927119632, label %34
    i32 -1032753597, label %39
    i32 1269735566, label %42
    i32 -1690475709, label %45
    i32 -1360267928, label %48
    i32 62352177, label %53
    i32 323420324, label %77
    i32 589334520, label %83
    i32 -1849442224, label %89
    i32 1522646337, label %94
    i32 -1937710562, label %95
    i32 233513737, label %113
    i32 1576778582, label %126
    i32 1358911679, label %132
    i32 1279121528, label %133
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:14:                                     ; preds = %loopEntry
  %15 = load i32, i32* %9, align 4
  %16 = load i32, i32* %5, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -1697911430, i32 -1360267928
  store i32 %18, i32* %switchVar
  br label %loopEnd

; <label>:19:                                     ; preds = %loopEntry
  %20 = load i32, i32* %9, align 4
  %21 = load i32, i32* @highest_outgoing_arg_in_use, align 4
  %22 = icmp sge i32 %20, %21
  %23 = select i1 %22, i32 581439913, i32 650333781
  store i32 %23, i32* %switchVar
  br label %loopEnd

; <label>:24:                                     ; preds = %loopEntry
  %25 = load i8*, i8** @stack_usage_map, align 8
  %26 = load i32, i32* %9, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, i8* %25, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 581439913, i32 -927119632
  store i32 %32, i32* %switchVar
  br label %loopEnd

; <label>:33:                                     ; preds = %loopEntry
  store i32 -1690475709, i32* %switchVar
  br label %loopEnd

; <label>:34:                                     ; preds = %loopEntry
  %35 = load i32*, i32** %7, align 8
  %36 = load i32, i32* %35, align 4
  %37 = icmp eq i32 %36, -1
  %38 = select i1 %37, i32 -1032753597, i32 1269735566
  store i32 %38, i32* %switchVar
  br label %loopEnd

; <label>:39:                                     ; preds = %loopEntry
  %40 = load i32, i32* %9, align 4
  %41 = load i32*, i32** %7, align 8
  store i32 %40, i32* %41, align 4
  store i32 1269735566, i32* %switchVar
  br label %loopEnd

; <label>:42:                                     ; preds = %loopEntry
  %43 = load i32, i32* %9, align 4
  %44 = load i32*, i32** %8, align 8
  store i32 %43, i32* %44, align 4
  store i32 -1690475709, i32* %switchVar
  br label %loopEnd

; <label>:45:                                     ; preds = %loopEntry
  %46 = load i32, i32* %9, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %9, align 4
  store i32 863290555, i32* %switchVar
  br label %loopEnd

; <label>:48:                                     ; preds = %loopEntry
  %49 = load i32*, i32** %7, align 8
  %50 = load i32, i32* %49, align 4
  %51 = icmp sge i32 %50, 0
  %52 = select i1 %51, i32 62352177, i32 1279121528
  store i32 %52, i32* %switchVar
  br label %loopEnd

; <label>:53:                                     ; preds = %loopEntry
  %54 = load i32*, i32** %8, align 8
  %55 = load i32, i32* %54, align 4
  %56 = load i32*, i32** %7, align 8
  %57 = load i32, i32* %56, align 4
  %58 = sub nsw i32 %55, %57
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %11, align 4
  %60 = load i32, i32* %11, align 4
  %61 = mul nsw i32 %60, 8
  %62 = call i32 @mode_for_size(i32 %61, i32 1, i32 1)
  store i32 %62, i32* %12, align 4
  %63 = load i32*, i32** %7, align 8
  %64 = load i32, i32* %63, align 4
  store i32 %64, i32* %.reg2mem
  %65 = load i32, i32* %12, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = zext i8 %68 to i32
  %70 = load i32, i32* @target_flags, align 4
  %71 = and i32 %70, 33554432
  %72 = icmp ne i32 %71, 0
  %73 = select i1 %72, i32 8, i32 4
  %74 = sdiv i32 128, %73
  %75 = icmp slt i32 %69, %74
  %76 = select i1 %75, i32 323420324, i32 589334520
  store i32 %76, i32* %switchVar
  br label %loopEnd

; <label>:77:                                     ; preds = %loopEntry
  %78 = load i32, i32* %12, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = zext i8 %81 to i32
  store i32 -1849442224, i32* %switchVar
  store i32 %82, i32* %.reg2mem2
  br label %loopEnd

; <label>:83:                                     ; preds = %loopEntry
  %84 = load i32, i32* @target_flags, align 4
  %85 = and i32 %84, 33554432
  %86 = icmp ne i32 %85, 0
  %87 = select i1 %86, i32 8, i32 4
  %88 = sdiv i32 128, %87
  store i32 -1849442224, i32* %switchVar
  store i32 %88, i32* %.reg2mem2
  br label %loopEnd

; <label>:89:                                     ; preds = %loopEntry
  %.reload3 = load i32, i32* %.reg2mem2
  %90 = sub nsw i32 %.reload3, 1
  %.reload = load volatile i32, i32* %.reg2mem
  %91 = and i32 %.reload, %90
  %92 = icmp ne i32 %91, 0
  %93 = select i1 %92, i32 1522646337, i32 -1937710562
  store i32 %93, i32* %switchVar
  br label %loopEnd

; <label>:94:                                     ; preds = %loopEntry
  store i32 51, i32* %12, align 4
  store i32 -1937710562, i32* %switchVar
  br label %loopEnd

; <label>:95:                                     ; preds = %loopEntry
  %96 = load i32, i32* %12, align 4
  %97 = load i32, i32* %12, align 4
  %98 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %99 = load i32*, i32** %7, align 8
  %100 = load i32, i32* %99, align 4
  %101 = sext i32 %100 to i64
  %102 = call %struct.rtx_def* @plus_constant_wide(%struct.rtx_def* %98, i64 %101)
  %103 = call %struct.rtx_def* @memory_address(i32 %97, %struct.rtx_def* %102)
  %104 = call %struct.rtx_def* @gen_rtx_MEM(i32 %96, %struct.rtx_def* %103)
  store %struct.rtx_def* %104, %struct.rtx_def** %13, align 8
  %105 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %106 = load i32, i32* @target_flags, align 4
  %107 = and i32 %106, 33554432
  %108 = icmp ne i32 %107, 0
  %109 = select i1 %108, i32 64, i32 32
  call void @set_mem_align(%struct.rtx_def* %105, i32 %109)
  %110 = load i32, i32* %12, align 4
  %111 = icmp eq i32 %110, 51
  %112 = select i1 %111, i32 233513737, i32 1576778582
  store i32 %112, i32* %switchVar
  br label %loopEnd

; <label>:113:                                    ; preds = %loopEntry
  %114 = load i32, i32* %11, align 4
  %115 = sext i32 %114 to i64
  %116 = call %struct.rtx_def* @assign_stack_temp(i32 51, i64 %115, i32 0)
  store %struct.rtx_def* %116, %struct.rtx_def** %10, align 8
  %117 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %118 = call %struct.rtx_def* @validize_mem(%struct.rtx_def* %117)
  %119 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %120 = load i32, i32* %11, align 4
  %121 = sext i32 %120 to i64
  %122 = load i32, i32* @target_flags, align 4
  %123 = and i32 %122, 33554432
  %124 = icmp ne i32 %123, 0
  %125 = select i1 %124, i32 64, i32 32
  call void @move_by_pieces(%struct.rtx_def* %118, %struct.rtx_def* %119, i64 %121, i32 %125)
  store i32 1358911679, i32* %switchVar
  br label %loopEnd

; <label>:126:                                    ; preds = %loopEntry
  %127 = load i32, i32* %12, align 4
  %128 = call %struct.rtx_def* @gen_reg_rtx(i32 %127)
  store %struct.rtx_def* %128, %struct.rtx_def** %10, align 8
  %129 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %130 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %131 = call %struct.rtx_def* @emit_move_insn(%struct.rtx_def* %129, %struct.rtx_def* %130)
  store i32 1358911679, i32* %switchVar
  br label %loopEnd

; <label>:132:                                    ; preds = %loopEntry
  store i32 1279121528, i32* %switchVar
  br label %loopEnd

; <label>:133:                                    ; preds = %loopEntry
  %134 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  ret %struct.rtx_def* %134

loopEnd:                                          ; preds = %132, %126, %113, %95, %94, %89, %83, %77, %53, %48, %45, %42, %39, %34, %33, %24, %19, %14, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @store_one_arg(%struct.arg_data*, %struct.rtx_def*, i32, i32, i32) #0 {
  %.reload93.reg2mem = alloca %struct.rtx_def*
  %.reload85.reg2mem = alloca %struct.rtx_def*
  %.reload73.reg2mem = alloca %struct.rtx_def*
  %.reg2mem62 = alloca i32
  %.reg2mem60 = alloca %struct.rtx_def*
  %.reg2mem58 = alloca i32
  %.reg2mem56 = alloca %struct.rtx_def*
  %.reg2mem54 = alloca i32
  %.reg2mem52 = alloca i32
  %.reg2mem50 = alloca %struct.rtx_def*
  %.reg2mem48 = alloca %union.tree_node*
  %.reg2mem46 = alloca i32
  %.reg2mem44 = alloca %struct.rtx_def*
  %.reg2mem42 = alloca i32
  %.reg2mem40 = alloca %struct.rtx_def*
  %.reg2mem38 = alloca i32
  %.reg2mem36 = alloca %struct.rtx_def*
  %.reg2mem34 = alloca i32
  %.reg2mem32 = alloca i32
  %.reg2mem30 = alloca %struct.rtx_def*
  %.reg2mem28 = alloca %union.tree_node*
  %.reg2mem26 = alloca i32
  %.reg2mem24 = alloca %struct.rtx_def*
  %.reg2mem22 = alloca i32
  %.reg2mem20 = alloca %struct.rtx_def*
  %.reg2mem18 = alloca i32
  %.reg2mem16 = alloca %struct.rtx_def*
  %.reg2mem14 = alloca i32
  %.reg2mem12 = alloca %union.tree_node*
  %.reg2mem10 = alloca i32
  %.reg2mem8 = alloca %struct.rtx_def*
  %.reg2mem6 = alloca %union.tree_node*
  %.reg2mem4 = alloca i32
  %.reg2mem2 = alloca %union.tree_node*
  %.reg2mem = alloca i32
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
  %37 = and i32 %36, 255
  store i32 %37, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1241723928, i32* %switchVar
  %.reg2mem64 = alloca i1
  %.reg2mem66 = alloca %struct.rtx_def*
  %.reg2mem68 = alloca i32
  %.reg2mem70 = alloca %union.tree_node*
  %.reg2mem72 = alloca %struct.rtx_def*
  %.reg2mem74 = alloca %union.tree_node*
  %.reg2mem76 = alloca %struct.rtx_def*
  %.reg2mem78 = alloca %union.tree_node*
  %.reg2mem80 = alloca %struct.rtx_def*
  %.reg2mem82 = alloca %union.tree_node*
  %.reg2mem84 = alloca %struct.rtx_def*
  %.reg2mem86 = alloca %union.tree_node*
  %.reg2mem88 = alloca %struct.rtx_def*
  %.reg2mem90 = alloca %union.tree_node*
  %.reg2mem92 = alloca %struct.rtx_def*
  %.reg2mem94 = alloca %union.tree_node*
  %.reg2mem96 = alloca %struct.rtx_def*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %5
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1241723928, label %first
    i32 -883464450, label %40
    i32 -768680918, label %41
    i32 1296570803, label %46
    i32 -1033719500, label %51
    i32 -911309900, label %55
    i32 -101131246, label %59
    i32 -485333817, label %65
    i32 446892091, label %78
    i32 838194048, label %95
    i32 326722785, label %96
    i32 -1965497663, label %106
    i32 -1519127988, label %111
    i32 2078897968, label %120
    i32 -182618167, label %125
    i32 1379786477, label %126
    i32 1518718055, label %127
    i32 -477278812, label %130
    i32 1633728175, label %135
    i32 1681788507, label %157
    i32 113833746, label %195
    i32 179579640, label %201
    i32 1807258206, label %224
    i32 1526124451, label %234
    i32 -1947312976, label %235
    i32 1505676284, label %236
    i32 1499556444, label %240
    i32 1577084685, label %244
    i32 1149511646, label %250
    i32 848545308, label %252
    i32 851345572, label %257
    i32 339646065, label %262
    i32 -221433075, label %265
    i32 701618014, label %266
    i32 -2144825611, label %267
    i32 -738127912, label %273
    i32 -365186376, label %278
    i32 -1976582242, label %282
    i32 -1617954506, label %286
    i32 891731266, label %290
    i32 791005710, label %294
    i32 975848198, label %298
    i32 -1999524379, label %299
    i32 -918543016, label %305
    i32 600831812, label %306
    i32 -614773316, label %312
    i32 -1002805109, label %318
    i32 -1773076202, label %321
    i32 1154716704, label %326
    i32 -1489425535, label %341
    i32 -583820306, label %342
    i32 1260807421, label %346
    i32 -994972172, label %364
    i32 874313260, label %386
    i32 -486415981, label %392
    i32 1104838784, label %395
    i32 -121714420, label %396
    i32 -1252095637, label %401
    i32 -2099626246, label %402
    i32 -1092425804, label %411
    i32 1983936562, label %412
    i32 1983511791, label %418
    i32 1807510753, label %430
    i32 1675268005, label %434
    i32 -593579632, label %438
    i32 219054018, label %482
    i32 -358290639, label %488
    i32 1797190115, label %495
    i32 -1023174897, label %501
    i32 325556197, label %514
    i32 -1348376372, label %516
    i32 1750534926, label %524
    i32 -2113659973, label %530
    i32 1581941384, label %537
    i32 317476016, label %543
    i32 -720288878, label %556
    i32 882104377, label %558
    i32 -30123722, label %562
    i32 -655574759, label %568
    i32 -1099473846, label %569
    i32 894012695, label %576
    i32 -1901625851, label %583
    i32 961645317, label %589
    i32 -937339603, label %596
    i32 1546376595, label %602
    i32 -1240356537, label %615
    i32 88298257, label %617
    i32 1313776861, label %618
    i32 1848947367, label %640
    i32 117855996, label %645
    i32 1307325573, label %654
    i32 490022383, label %668
    i32 -267143625, label %679
    i32 -2042187529, label %694
    i32 -230429031, label %709
    i32 -185748166, label %720
    i32 -980726999, label %735
    i32 1233507116, label %742
    i32 2115383804, label %749
    i32 46237510, label %750
    i32 1619274672, label %759
    i32 779147443, label %774
    i32 -1789005389, label %775
    i32 334838090, label %776
    i32 1234518266, label %785
    i32 2098984838, label %800
    i32 1885295745, label %801
    i32 1092284685, label %802
    i32 904290271, label %803
    i32 -2016688347, label %804
    i32 1251880454, label %805
    i32 762934585, label %811
    i32 -897638107, label %817
    i32 -256794553, label %826
    i32 -861017587, label %833
    i32 243404374, label %834
    i32 458937042, label %843
    i32 -267100171, label %850
    i32 188117071, label %851
    i32 1306534655, label %860
    i32 -1455407883, label %874
    i32 -785946499, label %911
    i32 -623965980, label %917
    i32 -1495614971, label %924
    i32 1431328124, label %930
    i32 426674744, label %943
    i32 -2080057216, label %945
    i32 -1109125479, label %953
    i32 -129971436, label %959
    i32 -1065840979, label %966
    i32 -490363624, label %972
    i32 1942638145, label %985
    i32 -330576423, label %987
    i32 -1151932792, label %988
    i32 2027959250, label %989
    i32 -320302248, label %990
    i32 -879138996, label %991
    i32 925395220, label %1020
    i32 325638408, label %1026
    i32 -2010116059, label %1033
    i32 -1770457438, label %1039
    i32 -1809503277, label %1052
    i32 -1418189782, label %1054
    i32 -1285414628, label %1062
    i32 -981588715, label %1068
    i32 1917947342, label %1075
    i32 -1313153281, label %1081
    i32 -1201468906, label %1094
    i32 1374652586, label %1096
    i32 1071160640, label %1100
    i32 -934082685, label %1106
    i32 2062369604, label %1107
    i32 958998218, label %1108
    i32 937992945, label %1116
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %38 = icmp eq i32 %.reload, 0
  %39 = select i1 %38, i32 -883464450, i32 -768680918
  store i32 %39, i32* %switchVar
  br label %loopEnd

; <label>:40:                                     ; preds = %loopEntry
  store i32 1, i32* %6, align 4
  store i32 937992945, i32* %switchVar
  br label %loopEnd

; <label>:41:                                     ; preds = %loopEntry
  call void @push_temp_slots()
  %42 = load i32, i32* @target_flags, align 4
  %43 = and i32 %42, 4096
  %44 = icmp ne i32 %43, 0
  %45 = select i1 %44, i32 1296570803, i32 -2144825611
  store i32 %45, i32* %switchVar
  br label %loopEnd

; <label>:46:                                     ; preds = %loopEntry
  %47 = load i32, i32* %9, align 4
  %48 = and i32 %47, 256
  %49 = icmp ne i32 %48, 0
  %50 = select i1 %49, i32 -2144825611, i32 -1033719500
  store i32 %50, i32* %switchVar
  br label %loopEnd

; <label>:51:                                     ; preds = %loopEntry
  %52 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %53 = icmp ne %struct.rtx_def* %52, null
  %54 = select i1 %53, i32 -911309900, i32 1505676284
  store i32 %54, i32* %switchVar
  br label %loopEnd

; <label>:55:                                     ; preds = %loopEntry
  %56 = load i32, i32* %10, align 4
  %57 = icmp ne i32 %56, 0
  %58 = select i1 %57, i32 1505676284, i32 -101131246
  store i32 %58, i32* %switchVar
  br label %loopEnd

; <label>:59:                                     ; preds = %loopEntry
  %60 = load %struct.arg_data*, %struct.arg_data** %7, align 8
  %61 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %60, i32 0, i32 12
  %62 = load %struct.rtx_def*, %struct.rtx_def** %61, align 8
  %63 = icmp ne %struct.rtx_def* %62, null
  %64 = select i1 %63, i32 -485333817, i32 1505676284
  store i32 %64, i32* %switchVar
  br label %loopEnd

; <label>:65:                                     ; preds = %loopEntry
  %66 = load %struct.arg_data*, %struct.arg_data** %7, align 8
  %67 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %66, i32 0, i32 13
  %68 = load %struct.rtx_def*, %struct.rtx_def** %67, align 8
  %69 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %68, i32 0, i32 1
  %70 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %69, i64 0, i64 0
  %71 = bitcast %union.rtunion_def* %70 to %struct.rtx_def**
  %72 = load %struct.rtx_def*, %struct.rtx_def** %71, align 8
  %73 = bitcast %struct.rtx_def* %72 to i32*
  %74 = load i32, i32* %73, align 8
  %75 = and i32 %74, 65535
  %76 = icmp eq i32 %75, 75
  %77 = select i1 %76, i32 446892091, i32 838194048
  store i32 %77, i32* %switchVar
  br label %loopEnd

; <label>:78:                                     ; preds = %loopEntry
  %79 = load %struct.arg_data*, %struct.arg_data** %7, align 8
  %80 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %79, i32 0, i32 13
  %81 = load %struct.rtx_def*, %struct.rtx_def** %80, align 8
  %82 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %81, i32 0, i32 1
  %83 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %82, i64 0, i64 0
  %84 = bitcast %union.rtunion_def* %83 to %struct.rtx_def**
  %85 = load %struct.rtx_def*, %struct.rtx_def** %84, align 8
  %86 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %85, i32 0, i32 1
  %87 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %86, i64 0, i64 1
  %88 = bitcast %union.rtunion_def* %87 to %struct.rtx_def**
  %89 = load %struct.rtx_def*, %struct.rtx_def** %88, align 8
  %90 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %89, i32 0, i32 1
  %91 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %90, i64 0, i64 0
  %92 = bitcast %union.rtunion_def* %91 to i64*
  %93 = load i64, i64* %92, align 8
  %94 = trunc i64 %93 to i32
  store i32 %94, i32* %17, align 4
  store i32 326722785, i32* %switchVar
  br label %loopEnd

; <label>:95:                                     ; preds = %loopEntry
  store i32 0, i32* %17, align 4
  store i32 326722785, i32* %switchVar
  br label %loopEnd

; <label>:96:                                     ; preds = %loopEntry
  %97 = load i32, i32* %17, align 4
  %98 = sext i32 %97 to i64
  %99 = load %struct.arg_data*, %struct.arg_data** %7, align 8
  %100 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %99, i32 0, i32 11
  %101 = getelementptr inbounds %struct.args_size, %struct.args_size* %100, i32 0, i32 0
  %102 = load i64, i64* %101, align 8
  %103 = add nsw i64 %98, %102
  %104 = trunc i64 %103 to i32
  store i32 %104, i32* %18, align 4
  %105 = load i32, i32* %17, align 4
  store i32 %105, i32* %16, align 4
  store i32 -1965497663, i32* %switchVar
  br label %loopEnd

; <label>:106:                                    ; preds = %loopEntry
  %107 = load i32, i32* %16, align 4
  %108 = load i32, i32* %18, align 4
  %109 = icmp slt i32 %107, %108
  %110 = select i1 %109, i32 -1519127988, i32 -477278812
  store i32 %110, i32* %switchVar
  br label %loopEnd

; <label>:111:                                    ; preds = %loopEntry
  %112 = load i8*, i8** @stack_usage_map, align 8
  %113 = load i32, i32* %16, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i8, i8* %112, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp ne i32 %117, 0
  %119 = select i1 %118, i32 2078897968, i32 1379786477
  store i32 %119, i32* %switchVar
  br label %loopEnd

; <label>:120:                                    ; preds = %loopEntry
  %121 = load i32, i32* %16, align 4
  %122 = load i32, i32* %11, align 4
  %123 = icmp sgt i32 %121, %122
  %124 = select i1 %123, i32 -182618167, i32 1379786477
  store i32 %124, i32* %switchVar
  br label %loopEnd

; <label>:125:                                    ; preds = %loopEntry
  store i32 -477278812, i32* %switchVar
  br label %loopEnd

; <label>:126:                                    ; preds = %loopEntry
  store i32 1518718055, i32* %switchVar
  br label %loopEnd

; <label>:127:                                    ; preds = %loopEntry
  %128 = load i32, i32* %16, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %16, align 4
  store i32 -1965497663, i32* %switchVar
  br label %loopEnd

; <label>:130:                                    ; preds = %loopEntry
  %131 = load i32, i32* %16, align 4
  %132 = load i32, i32* %18, align 4
  %133 = icmp ne i32 %131, %132
  %134 = select i1 %133, i32 1633728175, i32 -1947312976
  store i32 %134, i32* %switchVar
  br label %loopEnd

; <label>:135:                                    ; preds = %loopEntry
  %136 = load %struct.arg_data*, %struct.arg_data** %7, align 8
  %137 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %136, i32 0, i32 11
  %138 = getelementptr inbounds %struct.args_size, %struct.args_size* %137, i32 0, i32 0
  %139 = load i64, i64* %138, align 8
  %140 = mul nsw i64 %139, 8
  %141 = trunc i64 %140 to i32
  %142 = call i32 @mode_for_size(i32 %141, i32 1, i32 1)
  store i32 %142, i32* %20, align 4
  %143 = load i32, i32* %20, align 4
  %144 = load i32, i32* %20, align 4
  %145 = load %struct.arg_data*, %struct.arg_data** %7, align 8
  %146 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %145, i32 0, i32 13
  %147 = load %struct.rtx_def*, %struct.rtx_def** %146, align 8
  %148 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %147, i32 0, i32 1
  %149 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %148, i64 0, i64 0
  %150 = bitcast %union.rtunion_def* %149 to %struct.rtx_def**
  %151 = load %struct.rtx_def*, %struct.rtx_def** %150, align 8
  %152 = call %struct.rtx_def* @memory_address(i32 %144, %struct.rtx_def* %151)
  %153 = call %struct.rtx_def* @gen_rtx_MEM(i32 %143, %struct.rtx_def* %152)
  store %struct.rtx_def* %153, %struct.rtx_def** %21, align 8
  %154 = load i32, i32* %20, align 4
  %155 = icmp eq i32 %154, 51
  %156 = select i1 %155, i32 1681788507, i32 1807258206
  store i32 %156, i32* %switchVar
  br label %loopEnd

; <label>:157:                                    ; preds = %loopEntry
  %158 = load %struct.arg_data*, %struct.arg_data** %7, align 8
  %159 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %158, i32 0, i32 0
  %160 = load %union.tree_node*, %union.tree_node** %159, align 8
  %161 = bitcast %union.tree_node* %160 to %struct.tree_common*
  %162 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %161, i32 0, i32 1
  %163 = load %union.tree_node*, %union.tree_node** %162, align 8
  store %union.tree_node* %163, %union.tree_node** %22, align 8
  %164 = load %union.tree_node*, %union.tree_node** %22, align 8
  store %union.tree_node* %164, %union.tree_node** %.reg2mem2
  %165 = load %union.tree_node*, %union.tree_node** %22, align 8
  %166 = bitcast %union.tree_node* %165 to %struct.tree_common*
  %167 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %166, i32 0, i32 2
  %168 = load i32, i32* %167, align 8
  %169 = lshr i32 %168, 12
  %170 = and i32 %169, 1
  %171 = mul nsw i32 %170, 1
  %172 = load %union.tree_node*, %union.tree_node** %22, align 8
  %173 = bitcast %union.tree_node* %172 to %struct.tree_common*
  %174 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %173, i32 0, i32 2
  %175 = load i32, i32* %174, align 8
  %176 = lshr i32 %175, 11
  %177 = and i32 %176, 1
  %178 = mul nsw i32 %177, 2
  %179 = or i32 %171, %178
  %180 = load %union.tree_node*, %union.tree_node** %22, align 8
  %181 = bitcast %union.tree_node* %180 to %struct.tree_type*
  %182 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %181, i32 0, i32 6
  %183 = load i32, i32* %182, align 4
  %184 = lshr i32 %183, 21
  %185 = and i32 %184, 1
  %186 = mul nsw i32 %185, 4
  %187 = or i32 %179, %186
  store i32 %187, i32* %.reg2mem4
  %188 = load %union.tree_node*, %union.tree_node** %22, align 8
  %189 = bitcast %union.tree_node* %188 to %struct.tree_common*
  %190 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %189, i32 0, i32 2
  %191 = load i32, i32* %190, align 8
  %192 = and i32 %191, 255
  %193 = icmp eq i32 %192, 20
  %194 = select i1 %193, i32 113833746, i32 179579640
  store i32 %194, i32* %switchVar
  store i1 false, i1* %.reg2mem64
  br label %loopEnd

; <label>:195:                                    ; preds = %loopEntry
  %196 = load %union.tree_node*, %union.tree_node** %22, align 8
  %197 = bitcast %union.tree_node* %196 to %struct.tree_common*
  %198 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %197, i32 0, i32 1
  %199 = load %union.tree_node*, %union.tree_node** %198, align 8
  %200 = icmp ne %union.tree_node* %199, null
  store i32 179579640, i32* %switchVar
  store i1 %200, i1* %.reg2mem64
  br label %loopEnd

; <label>:201:                                    ; preds = %loopEntry
  %.reload65 = load i1, i1* %.reg2mem64
  %202 = zext i1 %.reload65 to i32
  %203 = mul nsw i32 %202, 8
  %.reload5 = load volatile i32, i32* %.reg2mem4
  %204 = or i32 %.reload5, %203
  %205 = or i32 %204, 1
  %.reload3 = load volatile %union.tree_node*, %union.tree_node** %.reg2mem2
  %206 = call %union.tree_node* @build_qualified_type(%union.tree_node* %.reload3, i32 %205)
  store %union.tree_node* %206, %union.tree_node** %23, align 8
  %207 = load %union.tree_node*, %union.tree_node** %23, align 8
  %208 = call %struct.rtx_def* @assign_temp(%union.tree_node* %207, i32 0, i32 1, i32 1)
  %209 = load %struct.arg_data*, %struct.arg_data** %7, align 8
  %210 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %209, i32 0, i32 14
  store %struct.rtx_def* %208, %struct.rtx_def** %210, align 8
  %211 = load %struct.arg_data*, %struct.arg_data** %7, align 8
  %212 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %211, i32 0, i32 14
  %213 = load %struct.rtx_def*, %struct.rtx_def** %212, align 8
  call void @preserve_temp_slots(%struct.rtx_def* %213)
  %214 = load %struct.arg_data*, %struct.arg_data** %7, align 8
  %215 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %214, i32 0, i32 14
  %216 = load %struct.rtx_def*, %struct.rtx_def** %215, align 8
  %217 = call %struct.rtx_def* @validize_mem(%struct.rtx_def* %216)
  %218 = load %struct.rtx_def*, %struct.rtx_def** %21, align 8
  %219 = load %struct.arg_data*, %struct.arg_data** %7, align 8
  %220 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %219, i32 0, i32 0
  %221 = load %union.tree_node*, %union.tree_node** %220, align 8
  %222 = call %struct.rtx_def* @expr_size(%union.tree_node* %221)
  %223 = call %struct.rtx_def* @emit_block_move(%struct.rtx_def* %217, %struct.rtx_def* %218, %struct.rtx_def* %222)
  store i32 1526124451, i32* %switchVar
  br label %loopEnd

; <label>:224:                                    ; preds = %loopEntry
  %225 = load i32, i32* %20, align 4
  %226 = call %struct.rtx_def* @gen_reg_rtx(i32 %225)
  %227 = load %struct.arg_data*, %struct.arg_data** %7, align 8
  %228 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %227, i32 0, i32 14
  store %struct.rtx_def* %226, %struct.rtx_def** %228, align 8
  %229 = load %struct.arg_data*, %struct.arg_data** %7, align 8
  %230 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %229, i32 0, i32 14
  %231 = load %struct.rtx_def*, %struct.rtx_def** %230, align 8
  %232 = load %struct.rtx_def*, %struct.rtx_def** %21, align 8
  %233 = call %struct.rtx_def* @emit_move_insn(%struct.rtx_def* %231, %struct.rtx_def* %232)
  store i32 1526124451, i32* %switchVar
  br label %loopEnd

; <label>:234:                                    ; preds = %loopEntry
  store i32 -1947312976, i32* %switchVar
  br label %loopEnd

; <label>:235:                                    ; preds = %loopEntry
  store i32 1505676284, i32* %switchVar
  br label %loopEnd

; <label>:236:                                    ; preds = %loopEntry
  %237 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %238 = icmp ne %struct.rtx_def* %237, null
  %239 = select i1 %238, i32 1499556444, i32 701618014
  store i32 %239, i32* %switchVar
  br label %loopEnd

; <label>:240:                                    ; preds = %loopEntry
  %241 = load i32, i32* %10, align 4
  %242 = icmp ne i32 %241, 0
  %243 = select i1 %242, i32 701618014, i32 1577084685
  store i32 %243, i32* %switchVar
  br label %loopEnd

; <label>:244:                                    ; preds = %loopEntry
  %245 = load %struct.arg_data*, %struct.arg_data** %7, align 8
  %246 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %245, i32 0, i32 12
  %247 = load %struct.rtx_def*, %struct.rtx_def** %246, align 8
  %248 = icmp ne %struct.rtx_def* %247, null
  %249 = select i1 %248, i32 1149511646, i32 701618014
  store i32 %249, i32* %switchVar
  br label %loopEnd

; <label>:250:                                    ; preds = %loopEntry
  %251 = load i32, i32* %17, align 4
  store i32 %251, i32* %16, align 4
  store i32 848545308, i32* %switchVar
  br label %loopEnd

; <label>:252:                                    ; preds = %loopEntry
  %253 = load i32, i32* %16, align 4
  %254 = load i32, i32* %18, align 4
  %255 = icmp slt i32 %253, %254
  %256 = select i1 %255, i32 851345572, i32 -221433075
  store i32 %256, i32* %switchVar
  br label %loopEnd

; <label>:257:                                    ; preds = %loopEntry
  %258 = load i8*, i8** @stack_usage_map, align 8
  %259 = load i32, i32* %16, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i8, i8* %258, i64 %260
  store i8 1, i8* %261, align 1
  store i32 339646065, i32* %switchVar
  br label %loopEnd

; <label>:262:                                    ; preds = %loopEntry
  %263 = load i32, i32* %16, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, i32* %16, align 4
  store i32 848545308, i32* %switchVar
  br label %loopEnd

; <label>:265:                                    ; preds = %loopEntry
  store i32 701618014, i32* %switchVar
  br label %loopEnd

; <label>:266:                                    ; preds = %loopEntry
  store i32 -2144825611, i32* %switchVar
  br label %loopEnd

; <label>:267:                                    ; preds = %loopEntry
  %268 = load %struct.arg_data*, %struct.arg_data** %7, align 8
  %269 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %268, i32 0, i32 8
  %270 = load i32, i32* %269, align 8
  %271 = icmp ne i32 %270, 0
  %272 = select i1 %271, i32 891731266, i32 -738127912
  store i32 %272, i32* %switchVar
  br label %loopEnd

; <label>:273:                                    ; preds = %loopEntry
  %274 = load i32, i32* %9, align 4
  %275 = and i32 %274, 256
  %276 = icmp ne i32 %275, 0
  %277 = select i1 %276, i32 -365186376, i32 -1976582242
  store i32 %277, i32* %switchVar
  br label %loopEnd

; <label>:278:                                    ; preds = %loopEntry
  %279 = load %struct.arg_data*, %struct.arg_data** %7, align 8
  %280 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %279, i32 0, i32 5
  %281 = load %struct.rtx_def*, %struct.rtx_def** %280, align 8
  store %struct.rtx_def* %281, %struct.rtx_def** %13, align 8
  store i32 -1617954506, i32* %switchVar
  br label %loopEnd

; <label>:282:                                    ; preds = %loopEntry
  %283 = load %struct.arg_data*, %struct.arg_data** %7, align 8
  %284 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %283, i32 0, i32 4
  %285 = load %struct.rtx_def*, %struct.rtx_def** %284, align 8
  store %struct.rtx_def* %285, %struct.rtx_def** %13, align 8
  store i32 -1617954506, i32* %switchVar
  br label %loopEnd

; <label>:286:                                    ; preds = %loopEntry
  %287 = load %struct.arg_data*, %struct.arg_data** %7, align 8
  %288 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %287, i32 0, i32 7
  %289 = load i32, i32* %288, align 4
  store i32 %289, i32* %14, align 4
  store i32 891731266, i32* %switchVar
  br label %loopEnd

; <label>:290:                                    ; preds = %loopEntry
  %291 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %292 = icmp ne %struct.rtx_def* %291, null
  %293 = select i1 %292, i32 791005710, i32 -1999524379
  store i32 %293, i32* %switchVar
  br label %loopEnd

; <label>:294:                                    ; preds = %loopEntry
  %295 = load i32, i32* %14, align 4
  %296 = icmp eq i32 %295, 0
  %297 = select i1 %296, i32 975848198, i32 -1999524379
  store i32 %297, i32* %switchVar
  br label %loopEnd

; <label>:298:                                    ; preds = %loopEntry
  call void @fancy_abort(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), i32 4370, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__FUNCTION__.store_one_arg, i32 0, i32 0)) #8
  unreachable

; <label>:299:                                    ; preds = %loopEntry
  %300 = load %struct.arg_data*, %struct.arg_data** %7, align 8
  %301 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %300, i32 0, i32 16
  %302 = load i32, i32* %301, align 8
  %303 = icmp ne i32 %302, 0
  %304 = select i1 %303, i32 -918543016, i32 600831812
  store i32 %304, i32* %switchVar
  br label %loopEnd

; <label>:305:                                    ; preds = %loopEntry
  store %struct.rtx_def* null, %struct.rtx_def** %13, align 8
  store i32 600831812, i32* %switchVar
  br label %loopEnd

; <label>:306:                                    ; preds = %loopEntry
  %307 = load %struct.arg_data*, %struct.arg_data** %7, align 8
  %308 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %307, i32 0, i32 2
  %309 = load %struct.rtx_def*, %struct.rtx_def** %308, align 8
  %310 = icmp eq %struct.rtx_def* %309, null
  %311 = select i1 %310, i32 -614773316, i32 -121714420
  store i32 %311, i32* %switchVar
  br label %loopEnd

; <label>:312:                                    ; preds = %loopEntry
  %313 = load %struct.arg_data*, %struct.arg_data** %7, align 8
  %314 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %313, i32 0, i32 8
  %315 = load i32, i32* %314, align 8
  %316 = icmp ne i32 %315, 0
  %317 = select i1 %316, i32 -1002805109, i32 -1773076202
  store i32 %317, i32* %switchVar
  br label %loopEnd

; <label>:318:                                    ; preds = %loopEntry
  %319 = load i32, i32* @stack_arg_under_construction, align 4
  %320 = add nsw i32 %319, 1
  store i32 %320, i32* @stack_arg_under_construction, align 4
  store i32 -1773076202, i32* %switchVar
  br label %loopEnd

; <label>:321:                                    ; preds = %loopEntry
  %322 = load %union.tree_node*, %union.tree_node** %12, align 8
  store %union.tree_node* %322, %union.tree_node** %.reg2mem6
  %323 = load i32, i32* %14, align 4
  %324 = icmp ne i32 %323, 0
  %325 = select i1 %324, i32 -1489425535, i32 1154716704
  store i32 %325, i32* %switchVar
  br label %loopEnd

; <label>:326:                                    ; preds = %loopEntry
  %327 = load %union.tree_node*, %union.tree_node** %12, align 8
  %328 = bitcast %union.tree_node* %327 to %struct.tree_common*
  %329 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %328, i32 0, i32 1
  %330 = load %union.tree_node*, %union.tree_node** %329, align 8
  %331 = bitcast %union.tree_node* %330 to %struct.tree_type*
  %332 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %331, i32 0, i32 6
  %333 = load i32, i32* %332, align 4
  %334 = lshr i32 %333, 9
  %335 = and i32 %334, 127
  %336 = load %struct.arg_data*, %struct.arg_data** %7, align 8
  %337 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %336, i32 0, i32 1
  %338 = load i32, i32* %337, align 8
  %339 = icmp ne i32 %335, %338
  %340 = select i1 %339, i32 -1489425535, i32 -583820306
  store i32 %340, i32* %switchVar
  br label %loopEnd

; <label>:341:                                    ; preds = %loopEntry
  store i32 1260807421, i32* %switchVar
  store %struct.rtx_def* null, %struct.rtx_def** %.reg2mem66
  br label %loopEnd

; <label>:342:                                    ; preds = %loopEntry
  %343 = load %struct.arg_data*, %struct.arg_data** %7, align 8
  %344 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %343, i32 0, i32 12
  %345 = load %struct.rtx_def*, %struct.rtx_def** %344, align 8
  store i32 1260807421, i32* %switchVar
  store %struct.rtx_def* %345, %struct.rtx_def** %.reg2mem66
  br label %loopEnd

; <label>:346:                                    ; preds = %loopEntry
  %.reload67 = load %struct.rtx_def*, %struct.rtx_def** %.reg2mem66
  %.reload7 = load volatile %union.tree_node*, %union.tree_node** %.reg2mem6
  %347 = call %struct.rtx_def* @expand_expr(%union.tree_node* %.reload7, %struct.rtx_def* %.reload67, i32 0, i32 0)
  %348 = load %struct.arg_data*, %struct.arg_data** %7, align 8
  %349 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %348, i32 0, i32 2
  store %struct.rtx_def* %347, %struct.rtx_def** %349, align 8
  %350 = load %struct.arg_data*, %struct.arg_data** %7, align 8
  %351 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %350, i32 0, i32 1
  %352 = load i32, i32* %351, align 8
  %353 = load %union.tree_node*, %union.tree_node** %12, align 8
  %354 = bitcast %union.tree_node* %353 to %struct.tree_common*
  %355 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %354, i32 0, i32 1
  %356 = load %union.tree_node*, %union.tree_node** %355, align 8
  %357 = bitcast %union.tree_node* %356 to %struct.tree_type*
  %358 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %357, i32 0, i32 6
  %359 = load i32, i32* %358, align 4
  %360 = lshr i32 %359, 9
  %361 = and i32 %360, 127
  %362 = icmp ne i32 %352, %361
  %363 = select i1 %362, i32 -994972172, i32 874313260
  store i32 %363, i32* %switchVar
  br label %loopEnd

; <label>:364:                                    ; preds = %loopEntry
  %365 = load %struct.arg_data*, %struct.arg_data** %7, align 8
  %366 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %365, i32 0, i32 1
  %367 = load i32, i32* %366, align 8
  %368 = load %union.tree_node*, %union.tree_node** %12, align 8
  %369 = bitcast %union.tree_node* %368 to %struct.tree_common*
  %370 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %369, i32 0, i32 1
  %371 = load %union.tree_node*, %union.tree_node** %370, align 8
  %372 = bitcast %union.tree_node* %371 to %struct.tree_type*
  %373 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %372, i32 0, i32 6
  %374 = load i32, i32* %373, align 4
  %375 = lshr i32 %374, 9
  %376 = and i32 %375, 127
  %377 = load %struct.arg_data*, %struct.arg_data** %7, align 8
  %378 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %377, i32 0, i32 2
  %379 = load %struct.rtx_def*, %struct.rtx_def** %378, align 8
  %380 = load %struct.arg_data*, %struct.arg_data** %7, align 8
  %381 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %380, i32 0, i32 6
  %382 = load i32, i32* %381, align 8
  %383 = call %struct.rtx_def* @convert_modes(i32 %367, i32 %376, %struct.rtx_def* %379, i32 %382)
  %384 = load %struct.arg_data*, %struct.arg_data** %7, align 8
  %385 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %384, i32 0, i32 2
  store %struct.rtx_def* %383, %struct.rtx_def** %385, align 8
  store i32 874313260, i32* %switchVar
  br label %loopEnd

; <label>:386:                                    ; preds = %loopEntry
  %387 = load %struct.arg_data*, %struct.arg_data** %7, align 8
  %388 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %387, i32 0, i32 8
  %389 = load i32, i32* %388, align 8
  %390 = icmp ne i32 %389, 0
  %391 = select i1 %390, i32 -486415981, i32 1104838784
  store i32 %391, i32* %switchVar
  br label %loopEnd

; <label>:392:                                    ; preds = %loopEntry
  %393 = load i32, i32* @stack_arg_under_construction, align 4
  %394 = add nsw i32 %393, -1
  store i32 %394, i32* @stack_arg_under_construction, align 4
  store i32 1104838784, i32* %switchVar
  br label %loopEnd

; <label>:395:                                    ; preds = %loopEntry
  store i32 -121714420, i32* %switchVar
  br label %loopEnd

; <label>:396:                                    ; preds = %loopEntry
  %397 = load i32, i32* %9, align 4
  %398 = and i32 %397, 8
  %399 = icmp ne i32 %398, 0
  %400 = select i1 %399, i32 -1252095637, i32 -2099626246
  store i32 %400, i32* %switchVar
  br label %loopEnd

; <label>:401:                                    ; preds = %loopEntry
  call void @do_pending_stack_adjust()
  store i32 -2099626246, i32* %switchVar
  br label %loopEnd

; <label>:402:                                    ; preds = %loopEntry
  %403 = load %struct.arg_data*, %struct.arg_data** %7, align 8
  %404 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %403, i32 0, i32 2
  %405 = load %struct.rtx_def*, %struct.rtx_def** %404, align 8
  %406 = load %struct.arg_data*, %struct.arg_data** %7, align 8
  %407 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %406, i32 0, i32 12
  %408 = load %struct.rtx_def*, %struct.rtx_def** %407, align 8
  %409 = icmp eq %struct.rtx_def* %405, %408
  %410 = select i1 %409, i32 -1092425804, i32 1983936562
  store i32 %410, i32* %switchVar
  br label %loopEnd

; <label>:411:                                    ; preds = %loopEntry
  store i32 958998218, i32* %switchVar
  br label %loopEnd

; <label>:412:                                    ; preds = %loopEntry
  %413 = load %struct.arg_data*, %struct.arg_data** %7, align 8
  %414 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %413, i32 0, i32 1
  %415 = load i32, i32* %414, align 8
  %416 = icmp ne i32 %415, 51
  %417 = select i1 %416, i32 1983511791, i32 -1099473846
  store i32 %417, i32* %switchVar
  br label %loopEnd

; <label>:418:                                    ; preds = %loopEntry
  %419 = load %struct.arg_data*, %struct.arg_data** %7, align 8
  %420 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %419, i32 0, i32 1
  %421 = load i32, i32* %420, align 8
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %422
  %424 = load i8, i8* %423, align 1
  %425 = zext i8 %424 to i32
  store i32 %425, i32* %24, align 4
  %426 = load i32, i32* @target_flags, align 4
  %427 = and i32 %426, 33554432
  %428 = icmp ne i32 %427, 0
  %429 = select i1 %428, i32 1807510753, i32 1675268005
  store i32 %429, i32* %switchVar
  br label %loopEnd

; <label>:430:                                    ; preds = %loopEntry
  %431 = load i32, i32* %24, align 4
  %432 = add nsw i32 %431, 7
  %433 = and i32 %432, -8
  store i32 -593579632, i32* %switchVar
  store i32 %433, i32* %.reg2mem68
  br label %loopEnd

; <label>:434:                                    ; preds = %loopEntry
  %435 = load i32, i32* %24, align 4
  %436 = add nsw i32 %435, 1
  %437 = and i32 %436, -2
  store i32 -593579632, i32* %switchVar
  store i32 %437, i32* %.reg2mem68
  br label %loopEnd

; <label>:438:                                    ; preds = %loopEntry
  %.reload69 = load i32, i32* %.reg2mem68
  store i32 %.reload69, i32* %24, align 4
  %439 = load i32, i32* %24, align 4
  store i32 %439, i32* %15, align 4
  %440 = load i32, i32* %24, align 4
  %441 = load i32, i32* @target_flags, align 4
  %442 = and i32 %441, 33554432
  %443 = icmp ne i32 %442, 0
  %444 = select i1 %443, i32 64, i32 32
  %445 = sdiv i32 %444, 8
  %446 = add nsw i32 %440, %445
  %447 = sub nsw i32 %446, 1
  %448 = load i32, i32* @target_flags, align 4
  %449 = and i32 %448, 33554432
  %450 = icmp ne i32 %449, 0
  %451 = select i1 %450, i32 64, i32 32
  %452 = sdiv i32 %451, 8
  %453 = sdiv i32 %447, %452
  %454 = load i32, i32* @target_flags, align 4
  %455 = and i32 %454, 33554432
  %456 = icmp ne i32 %455, 0
  %457 = select i1 %456, i32 64, i32 32
  %458 = sdiv i32 %457, 8
  %459 = mul nsw i32 %453, %458
  store i32 %459, i32* %15, align 4
  %460 = load %struct.arg_data*, %struct.arg_data** %7, align 8
  %461 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %460, i32 0, i32 2
  %462 = load %struct.rtx_def*, %struct.rtx_def** %461, align 8
  store %struct.rtx_def* %462, %struct.rtx_def** %.reg2mem8
  %463 = load %struct.arg_data*, %struct.arg_data** %7, align 8
  %464 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %463, i32 0, i32 1
  %465 = load i32, i32* %464, align 8
  store i32 %465, i32* %.reg2mem10
  %466 = load %union.tree_node*, %union.tree_node** %12, align 8
  %467 = bitcast %union.tree_node* %466 to %struct.tree_common*
  %468 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %467, i32 0, i32 1
  %469 = load %union.tree_node*, %union.tree_node** %468, align 8
  store %union.tree_node* %469, %union.tree_node** %.reg2mem12
  %470 = load i32, i32* %14, align 4
  store i32 %470, i32* %.reg2mem14
  %471 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  store %struct.rtx_def* %471, %struct.rtx_def** %.reg2mem16
  %472 = load i32, i32* %15, align 4
  %473 = load i32, i32* %24, align 4
  %474 = sub nsw i32 %472, %473
  store i32 %474, i32* %.reg2mem18
  %475 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  store %struct.rtx_def* %475, %struct.rtx_def** %.reg2mem20
  %476 = load %struct.arg_data*, %struct.arg_data** %7, align 8
  %477 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %476, i32 0, i32 9
  %478 = getelementptr inbounds %struct.args_size, %struct.args_size* %477, i32 0, i32 1
  %479 = load %union.tree_node*, %union.tree_node** %478, align 8
  %480 = icmp eq %union.tree_node* %479, null
  %481 = select i1 %480, i32 219054018, i32 -358290639
  store i32 %481, i32* %switchVar
  br label %loopEnd

; <label>:482:                                    ; preds = %loopEntry
  %483 = load %struct.arg_data*, %struct.arg_data** %7, align 8
  %484 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %483, i32 0, i32 9
  %485 = getelementptr inbounds %struct.args_size, %struct.args_size* %484, i32 0, i32 0
  %486 = load i64, i64* %485, align 8
  %487 = call %struct.rtx_def* @gen_rtx_CONST_INT(i32 0, i64 %486)
  store i32 -1348376372, i32* %switchVar
  store %struct.rtx_def* %487, %struct.rtx_def** %.reg2mem72
  br label %loopEnd

; <label>:488:                                    ; preds = %loopEntry
  %489 = load %struct.arg_data*, %struct.arg_data** %7, align 8
  %490 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %489, i32 0, i32 9
  %491 = getelementptr inbounds %struct.args_size, %struct.args_size* %490, i32 0, i32 1
  %492 = load %union.tree_node*, %union.tree_node** %491, align 8
  %493 = icmp eq %union.tree_node* %492, null
  %494 = select i1 %493, i32 1797190115, i32 -1023174897
  store i32 %494, i32* %switchVar
  br label %loopEnd

; <label>:495:                                    ; preds = %loopEntry
  %496 = load %struct.arg_data*, %struct.arg_data** %7, align 8
  %497 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %496, i32 0, i32 9
  %498 = getelementptr inbounds %struct.args_size, %struct.args_size* %497, i32 0, i32 0
  %499 = load i64, i64* %498, align 8
  %500 = call %union.tree_node* @size_int_wide(i64 %499, i32 1)
  store i32 325556197, i32* %switchVar
  store %union.tree_node* %500, %union.tree_node** %.reg2mem70
  br label %loopEnd

; <label>:501:                                    ; preds = %loopEntry
  %502 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([6 x %union.tree_node*], [6 x %union.tree_node*]* @sizetype_tab, i64 0, i64 1), align 8
  %503 = load %struct.arg_data*, %struct.arg_data** %7, align 8
  %504 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %503, i32 0, i32 9
  %505 = getelementptr inbounds %struct.args_size, %struct.args_size* %504, i32 0, i32 1
  %506 = load %union.tree_node*, %union.tree_node** %505, align 8
  %507 = call %union.tree_node* @convert(%union.tree_node* %502, %union.tree_node* %506)
  %508 = load %struct.arg_data*, %struct.arg_data** %7, align 8
  %509 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %508, i32 0, i32 9
  %510 = getelementptr inbounds %struct.args_size, %struct.args_size* %509, i32 0, i32 0
  %511 = load i64, i64* %510, align 8
  %512 = call %union.tree_node* @size_int_wide(i64 %511, i32 1)
  %513 = call %union.tree_node* @size_binop(i32 59, %union.tree_node* %507, %union.tree_node* %512)
  store i32 325556197, i32* %switchVar
  store %union.tree_node* %513, %union.tree_node** %.reg2mem70
  br label %loopEnd

; <label>:514:                                    ; preds = %loopEntry
  %.reload71 = load %union.tree_node*, %union.tree_node** %.reg2mem70
  %515 = call %struct.rtx_def* @expand_expr(%union.tree_node* %.reload71, %struct.rtx_def* null, i32 0, i32 0)
  store i32 -1348376372, i32* %switchVar
  store %struct.rtx_def* %515, %struct.rtx_def** %.reg2mem72
  br label %loopEnd

; <label>:516:                                    ; preds = %loopEntry
  %.reload73 = load %struct.rtx_def*, %struct.rtx_def** %.reg2mem72
  store %struct.rtx_def* %.reload73, %struct.rtx_def** %.reload73.reg2mem
  %517 = load i32, i32* %11, align 4
  store i32 %517, i32* %.reg2mem22
  %518 = load %struct.arg_data*, %struct.arg_data** %7, align 8
  %519 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %518, i32 0, i32 17
  %520 = getelementptr inbounds %struct.args_size, %struct.args_size* %519, i32 0, i32 1
  %521 = load %union.tree_node*, %union.tree_node** %520, align 8
  %522 = icmp eq %union.tree_node* %521, null
  %523 = select i1 %522, i32 1750534926, i32 -2113659973
  store i32 %523, i32* %switchVar
  br label %loopEnd

; <label>:524:                                    ; preds = %loopEntry
  %525 = load %struct.arg_data*, %struct.arg_data** %7, align 8
  %526 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %525, i32 0, i32 17
  %527 = getelementptr inbounds %struct.args_size, %struct.args_size* %526, i32 0, i32 0
  %528 = load i64, i64* %527, align 8
  %529 = call %struct.rtx_def* @gen_rtx_CONST_INT(i32 0, i64 %528)
  store i32 882104377, i32* %switchVar
  store %struct.rtx_def* %529, %struct.rtx_def** %.reg2mem76
  br label %loopEnd

; <label>:530:                                    ; preds = %loopEntry
  %531 = load %struct.arg_data*, %struct.arg_data** %7, align 8
  %532 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %531, i32 0, i32 17
  %533 = getelementptr inbounds %struct.args_size, %struct.args_size* %532, i32 0, i32 1
  %534 = load %union.tree_node*, %union.tree_node** %533, align 8
  %535 = icmp eq %union.tree_node* %534, null
  %536 = select i1 %535, i32 1581941384, i32 317476016
  store i32 %536, i32* %switchVar
  br label %loopEnd

; <label>:537:                                    ; preds = %loopEntry
  %538 = load %struct.arg_data*, %struct.arg_data** %7, align 8
  %539 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %538, i32 0, i32 17
  %540 = getelementptr inbounds %struct.args_size, %struct.args_size* %539, i32 0, i32 0
  %541 = load i64, i64* %540, align 8
  %542 = call %union.tree_node* @size_int_wide(i64 %541, i32 1)
  store i32 -720288878, i32* %switchVar
  store %union.tree_node* %542, %union.tree_node** %.reg2mem74
  br label %loopEnd

; <label>:543:                                    ; preds = %loopEntry
  %544 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([6 x %union.tree_node*], [6 x %union.tree_node*]* @sizetype_tab, i64 0, i64 1), align 8
  %545 = load %struct.arg_data*, %struct.arg_data** %7, align 8
  %546 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %545, i32 0, i32 17
  %547 = getelementptr inbounds %struct.args_size, %struct.args_size* %546, i32 0, i32 1
  %548 = load %union.tree_node*, %union.tree_node** %547, align 8
  %549 = call %union.tree_node* @convert(%union.tree_node* %544, %union.tree_node* %548)
  %550 = load %struct.arg_data*, %struct.arg_data** %7, align 8
  %551 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %550, i32 0, i32 17
  %552 = getelementptr inbounds %struct.args_size, %struct.args_size* %551, i32 0, i32 0
  %553 = load i64, i64* %552, align 8
  %554 = call %union.tree_node* @size_int_wide(i64 %553, i32 1)
  %555 = call %union.tree_node* @size_binop(i32 59, %union.tree_node* %549, %union.tree_node* %554)
  store i32 -720288878, i32* %switchVar
  store %union.tree_node* %555, %union.tree_node** %.reg2mem74
  br label %loopEnd

; <label>:556:                                    ; preds = %loopEntry
  %.reload75 = load %union.tree_node*, %union.tree_node** %.reg2mem74
  %557 = call %struct.rtx_def* @expand_expr(%union.tree_node* %.reload75, %struct.rtx_def* null, i32 0, i32 0)
  store i32 882104377, i32* %switchVar
  store %struct.rtx_def* %557, %struct.rtx_def** %.reg2mem76
  br label %loopEnd

; <label>:558:                                    ; preds = %loopEntry
  %.reload77 = load %struct.rtx_def*, %struct.rtx_def** %.reg2mem76
  %.reload9 = load volatile %struct.rtx_def*, %struct.rtx_def** %.reg2mem8
  %.reload11 = load volatile i32, i32* %.reg2mem10
  %.reload13 = load volatile %union.tree_node*, %union.tree_node** %.reg2mem12
  %.reload15 = load volatile i32, i32* %.reg2mem14
  %.reload17 = load volatile %struct.rtx_def*, %struct.rtx_def** %.reg2mem16
  %.reload19 = load volatile i32, i32* %.reg2mem18
  %.reload21 = load volatile %struct.rtx_def*, %struct.rtx_def** %.reg2mem20
  %.reload23 = load volatile i32, i32* %.reg2mem22
  %.reload73.reload = load volatile %struct.rtx_def*, %struct.rtx_def** %.reload73.reg2mem
  call void @emit_push_insn(%struct.rtx_def* %.reload9, i32 %.reload11, %union.tree_node* %.reload13, %struct.rtx_def* null, i32 0, i32 %.reload15, %struct.rtx_def* %.reload17, i32 %.reload19, %struct.rtx_def* %.reload21, %struct.rtx_def* %.reload73.reload, i32 %.reload23, %struct.rtx_def* %.reload77)
  %559 = load i32, i32* %14, align 4
  %560 = icmp eq i32 %559, 0
  %561 = select i1 %560, i32 -30123722, i32 -655574759
  store i32 %561, i32* %switchVar
  br label %loopEnd

; <label>:562:                                    ; preds = %loopEntry
  %563 = load %struct.arg_data*, %struct.arg_data** %7, align 8
  %564 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %563, i32 0, i32 12
  %565 = load %struct.rtx_def*, %struct.rtx_def** %564, align 8
  %566 = load %struct.arg_data*, %struct.arg_data** %7, align 8
  %567 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %566, i32 0, i32 2
  store %struct.rtx_def* %565, %struct.rtx_def** %567, align 8
  store i32 -655574759, i32* %switchVar
  br label %loopEnd

; <label>:568:                                    ; preds = %loopEntry
  store i32 2062369604, i32* %switchVar
  br label %loopEnd

; <label>:569:                                    ; preds = %loopEntry
  %570 = load %struct.arg_data*, %struct.arg_data** %7, align 8
  %571 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %570, i32 0, i32 11
  %572 = getelementptr inbounds %struct.args_size, %struct.args_size* %571, i32 0, i32 1
  %573 = load %union.tree_node*, %union.tree_node** %572, align 8
  %574 = icmp ne %union.tree_node* %573, null
  %575 = select i1 %574, i32 894012695, i32 1313776861
  store i32 %575, i32* %switchVar
  br label %loopEnd

; <label>:576:                                    ; preds = %loopEntry
  store i32 0, i32* %25, align 4
  %577 = load %struct.arg_data*, %struct.arg_data** %7, align 8
  %578 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %577, i32 0, i32 11
  %579 = getelementptr inbounds %struct.args_size, %struct.args_size* %578, i32 0, i32 1
  %580 = load %union.tree_node*, %union.tree_node** %579, align 8
  %581 = icmp eq %union.tree_node* %580, null
  %582 = select i1 %581, i32 -1901625851, i32 961645317
  store i32 %582, i32* %switchVar
  br label %loopEnd

; <label>:583:                                    ; preds = %loopEntry
  %584 = load %struct.arg_data*, %struct.arg_data** %7, align 8
  %585 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %584, i32 0, i32 11
  %586 = getelementptr inbounds %struct.args_size, %struct.args_size* %585, i32 0, i32 0
  %587 = load i64, i64* %586, align 8
  %588 = call %struct.rtx_def* @gen_rtx_CONST_INT(i32 0, i64 %587)
  store i32 88298257, i32* %switchVar
  store %struct.rtx_def* %588, %struct.rtx_def** %.reg2mem80
  br label %loopEnd

; <label>:589:                                    ; preds = %loopEntry
  %590 = load %struct.arg_data*, %struct.arg_data** %7, align 8
  %591 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %590, i32 0, i32 11
  %592 = getelementptr inbounds %struct.args_size, %struct.args_size* %591, i32 0, i32 1
  %593 = load %union.tree_node*, %union.tree_node** %592, align 8
  %594 = icmp eq %union.tree_node* %593, null
  %595 = select i1 %594, i32 -937339603, i32 1546376595
  store i32 %595, i32* %switchVar
  br label %loopEnd

; <label>:596:                                    ; preds = %loopEntry
  %597 = load %struct.arg_data*, %struct.arg_data** %7, align 8
  %598 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %597, i32 0, i32 11
  %599 = getelementptr inbounds %struct.args_size, %struct.args_size* %598, i32 0, i32 0
  %600 = load i64, i64* %599, align 8
  %601 = call %union.tree_node* @size_int_wide(i64 %600, i32 1)
  store i32 -1240356537, i32* %switchVar
  store %union.tree_node* %601, %union.tree_node** %.reg2mem78
  br label %loopEnd

; <label>:602:                                    ; preds = %loopEntry
  %603 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([6 x %union.tree_node*], [6 x %union.tree_node*]* @sizetype_tab, i64 0, i64 1), align 8
  %604 = load %struct.arg_data*, %struct.arg_data** %7, align 8
  %605 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %604, i32 0, i32 11
  %606 = getelementptr inbounds %struct.args_size, %struct.args_size* %605, i32 0, i32 1
  %607 = load %union.tree_node*, %union.tree_node** %606, align 8
  %608 = call %union.tree_node* @convert(%union.tree_node* %603, %union.tree_node* %607)
  %609 = load %struct.arg_data*, %struct.arg_data** %7, align 8
  %610 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %609, i32 0, i32 11
  %611 = getelementptr inbounds %struct.args_size, %struct.args_size* %610, i32 0, i32 0
  %612 = load i64, i64* %611, align 8
  %613 = call %union.tree_node* @size_int_wide(i64 %612, i32 1)
  %614 = call %union.tree_node* @size_binop(i32 59, %union.tree_node* %608, %union.tree_node* %613)
  store i32 -1240356537, i32* %switchVar
  store %union.tree_node* %614, %union.tree_node** %.reg2mem78
  br label %loopEnd

; <label>:615:                                    ; preds = %loopEntry
  %.reload79 = load %union.tree_node*, %union.tree_node** %.reg2mem78
  %616 = call %struct.rtx_def* @expand_expr(%union.tree_node* %.reload79, %struct.rtx_def* null, i32 0, i32 0)
  store i32 88298257, i32* %switchVar
  store %struct.rtx_def* %616, %struct.rtx_def** %.reg2mem80
  br label %loopEnd

; <label>:617:                                    ; preds = %loopEntry
  %.reload81 = load %struct.rtx_def*, %struct.rtx_def** %.reg2mem80
  store %struct.rtx_def* %.reload81, %struct.rtx_def** %26, align 8
  store i32 1848947367, i32* %switchVar
  br label %loopEnd

; <label>:618:                                    ; preds = %loopEntry
  %619 = load %struct.arg_data*, %struct.arg_data** %7, align 8
  %620 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %619, i32 0, i32 11
  %621 = getelementptr inbounds %struct.args_size, %struct.args_size* %620, i32 0, i32 0
  %622 = load i64, i64* %621, align 8
  %623 = load %union.tree_node*, %union.tree_node** %12, align 8
  %624 = bitcast %union.tree_node* %623 to %struct.tree_common*
  %625 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %624, i32 0, i32 1
  %626 = load %union.tree_node*, %union.tree_node** %625, align 8
  %627 = call i64 @int_size_in_bytes(%union.tree_node* %626)
  %628 = sub nsw i64 %622, %627
  %629 = load i32, i32* %14, align 4
  %630 = load i32, i32* @target_flags, align 4
  %631 = and i32 %630, 33554432
  %632 = icmp ne i32 %631, 0
  %633 = select i1 %632, i32 8, i32 4
  %634 = mul nsw i32 %629, %633
  %635 = sext i32 %634 to i64
  %636 = add nsw i64 %628, %635
  %637 = trunc i64 %636 to i32
  store i32 %637, i32* %25, align 4
  %638 = load %union.tree_node*, %union.tree_node** %12, align 8
  %639 = call %struct.rtx_def* @expr_size(%union.tree_node* %638)
  store %struct.rtx_def* %639, %struct.rtx_def** %26, align 8
  store i32 1848947367, i32* %switchVar
  br label %loopEnd

; <label>:640:                                    ; preds = %loopEntry
  %641 = load i32, i32* %9, align 4
  %642 = and i32 %641, 256
  %643 = icmp ne i32 %642, 0
  %644 = select i1 %643, i32 117855996, i32 1251880454
  store i32 %644, i32* %switchVar
  br label %loopEnd

; <label>:645:                                    ; preds = %loopEntry
  %646 = load %struct.arg_data*, %struct.arg_data** %7, align 8
  %647 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %646, i32 0, i32 2
  %648 = load %struct.rtx_def*, %struct.rtx_def** %647, align 8
  %649 = bitcast %struct.rtx_def* %648 to i32*
  %650 = load i32, i32* %649, align 8
  %651 = and i32 %650, 65535
  %652 = icmp eq i32 %651, 66
  %653 = select i1 %652, i32 1307325573, i32 1251880454
  store i32 %653, i32* %switchVar
  br label %loopEnd

; <label>:654:                                    ; preds = %loopEntry
  %655 = load %struct.arg_data*, %struct.arg_data** %7, align 8
  %656 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %655, i32 0, i32 2
  %657 = load %struct.rtx_def*, %struct.rtx_def** %656, align 8
  store %struct.rtx_def* %657, %struct.rtx_def** %27, align 8
  store i32 0, i32* %28, align 4
  %658 = load %struct.rtx_def*, %struct.rtx_def** %27, align 8
  %659 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %658, i32 0, i32 1
  %660 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %659, i64 0, i64 0
  %661 = bitcast %union.rtunion_def* %660 to %struct.rtx_def**
  %662 = load %struct.rtx_def*, %struct.rtx_def** %661, align 8
  %663 = load %struct.function*, %struct.function** @cfun, align 8
  %664 = getelementptr inbounds %struct.function, %struct.function* %663, i32 0, i32 15
  %665 = load %struct.rtx_def*, %struct.rtx_def** %664, align 8
  %666 = icmp eq %struct.rtx_def* %662, %665
  %667 = select i1 %666, i32 -230429031, i32 490022383
  store i32 %667, i32* %switchVar
  br label %loopEnd

; <label>:668:                                    ; preds = %loopEntry
  %669 = load %struct.rtx_def*, %struct.rtx_def** %27, align 8
  %670 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %669, i32 0, i32 1
  %671 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %670, i64 0, i64 0
  %672 = bitcast %union.rtunion_def* %671 to %struct.rtx_def**
  %673 = load %struct.rtx_def*, %struct.rtx_def** %672, align 8
  %674 = bitcast %struct.rtx_def* %673 to i32*
  %675 = load i32, i32* %674, align 8
  %676 = and i32 %675, 65535
  %677 = icmp eq i32 %676, 75
  %678 = select i1 %677, i32 -267143625, i32 -2016688347
  store i32 %678, i32* %switchVar
  br label %loopEnd

; <label>:679:                                    ; preds = %loopEntry
  %680 = load %struct.rtx_def*, %struct.rtx_def** %27, align 8
  %681 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %680, i32 0, i32 1
  %682 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %681, i64 0, i64 0
  %683 = bitcast %union.rtunion_def* %682 to %struct.rtx_def**
  %684 = load %struct.rtx_def*, %struct.rtx_def** %683, align 8
  %685 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %684, i32 0, i32 1
  %686 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %685, i64 0, i64 0
  %687 = bitcast %union.rtunion_def* %686 to %struct.rtx_def**
  %688 = load %struct.rtx_def*, %struct.rtx_def** %687, align 8
  %689 = load %struct.function*, %struct.function** @cfun, align 8
  %690 = getelementptr inbounds %struct.function, %struct.function* %689, i32 0, i32 15
  %691 = load %struct.rtx_def*, %struct.rtx_def** %690, align 8
  %692 = icmp eq %struct.rtx_def* %688, %691
  %693 = select i1 %692, i32 -2042187529, i32 -2016688347
  store i32 %693, i32* %switchVar
  br label %loopEnd

; <label>:694:                                    ; preds = %loopEntry
  %695 = load %struct.rtx_def*, %struct.rtx_def** %27, align 8
  %696 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %695, i32 0, i32 1
  %697 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %696, i64 0, i64 0
  %698 = bitcast %union.rtunion_def* %697 to %struct.rtx_def**
  %699 = load %struct.rtx_def*, %struct.rtx_def** %698, align 8
  %700 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %699, i32 0, i32 1
  %701 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %700, i64 0, i64 1
  %702 = bitcast %union.rtunion_def* %701 to %struct.rtx_def**
  %703 = load %struct.rtx_def*, %struct.rtx_def** %702, align 8
  %704 = bitcast %struct.rtx_def* %703 to i32*
  %705 = load i32, i32* %704, align 8
  %706 = and i32 %705, 65535
  %707 = icmp eq i32 %706, 54
  %708 = select i1 %707, i32 -230429031, i32 -2016688347
  store i32 %708, i32* %switchVar
  br label %loopEnd

; <label>:709:                                    ; preds = %loopEntry
  %710 = load %struct.rtx_def*, %struct.rtx_def** %27, align 8
  %711 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %710, i32 0, i32 1
  %712 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %711, i64 0, i64 0
  %713 = bitcast %union.rtunion_def* %712 to %struct.rtx_def**
  %714 = load %struct.rtx_def*, %struct.rtx_def** %713, align 8
  %715 = load %struct.function*, %struct.function** @cfun, align 8
  %716 = getelementptr inbounds %struct.function, %struct.function* %715, i32 0, i32 15
  %717 = load %struct.rtx_def*, %struct.rtx_def** %716, align 8
  %718 = icmp ne %struct.rtx_def* %714, %717
  %719 = select i1 %718, i32 -185748166, i32 -980726999
  store i32 %719, i32* %switchVar
  br label %loopEnd

; <label>:720:                                    ; preds = %loopEntry
  %721 = load %struct.rtx_def*, %struct.rtx_def** %27, align 8
  %722 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %721, i32 0, i32 1
  %723 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %722, i64 0, i64 0
  %724 = bitcast %union.rtunion_def* %723 to %struct.rtx_def**
  %725 = load %struct.rtx_def*, %struct.rtx_def** %724, align 8
  %726 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %725, i32 0, i32 1
  %727 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %726, i64 0, i64 1
  %728 = bitcast %union.rtunion_def* %727 to %struct.rtx_def**
  %729 = load %struct.rtx_def*, %struct.rtx_def** %728, align 8
  %730 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %729, i32 0, i32 1
  %731 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %730, i64 0, i64 0
  %732 = bitcast %union.rtunion_def* %731 to i64*
  %733 = load i64, i64* %732, align 8
  %734 = trunc i64 %733 to i32
  store i32 %734, i32* %28, align 4
  store i32 -980726999, i32* %switchVar
  br label %loopEnd

; <label>:735:                                    ; preds = %loopEntry
  %736 = load %struct.arg_data*, %struct.arg_data** %7, align 8
  %737 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %736, i32 0, i32 9
  %738 = getelementptr inbounds %struct.args_size, %struct.args_size* %737, i32 0, i32 1
  %739 = load %union.tree_node*, %union.tree_node** %738, align 8
  %740 = icmp ne %union.tree_node* %739, null
  %741 = select i1 %740, i32 2115383804, i32 1233507116
  store i32 %741, i32* %switchVar
  br label %loopEnd

; <label>:742:                                    ; preds = %loopEntry
  %743 = load %struct.rtx_def*, %struct.rtx_def** %26, align 8
  %744 = bitcast %struct.rtx_def* %743 to i32*
  %745 = load i32, i32* %744, align 8
  %746 = and i32 %745, 65535
  %747 = icmp ne i32 %746, 54
  %748 = select i1 %747, i32 2115383804, i32 46237510
  store i32 %748, i32* %switchVar
  br label %loopEnd

; <label>:749:                                    ; preds = %loopEntry
  call void @fancy_abort(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), i32 4515, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__FUNCTION__.store_one_arg, i32 0, i32 0)) #8
  unreachable

; <label>:750:                                    ; preds = %loopEntry
  %751 = load %struct.arg_data*, %struct.arg_data** %7, align 8
  %752 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %751, i32 0, i32 9
  %753 = getelementptr inbounds %struct.args_size, %struct.args_size* %752, i32 0, i32 0
  %754 = load i64, i64* %753, align 8
  %755 = load i32, i32* %28, align 4
  %756 = sext i32 %755 to i64
  %757 = icmp sgt i64 %754, %756
  %758 = select i1 %757, i32 1619274672, i32 334838090
  store i32 %758, i32* %switchVar
  br label %loopEnd

; <label>:759:                                    ; preds = %loopEntry
  %760 = load %struct.arg_data*, %struct.arg_data** %7, align 8
  %761 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %760, i32 0, i32 9
  %762 = getelementptr inbounds %struct.args_size, %struct.args_size* %761, i32 0, i32 0
  %763 = load i64, i64* %762, align 8
  %764 = load i32, i32* %28, align 4
  %765 = sext i32 %764 to i64
  %766 = load %struct.rtx_def*, %struct.rtx_def** %26, align 8
  %767 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %766, i32 0, i32 1
  %768 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %767, i64 0, i64 0
  %769 = bitcast %union.rtunion_def* %768 to i64*
  %770 = load i64, i64* %769, align 8
  %771 = add nsw i64 %765, %770
  %772 = icmp slt i64 %763, %771
  %773 = select i1 %772, i32 779147443, i32 -1789005389
  store i32 %773, i32* %switchVar
  br label %loopEnd

; <label>:774:                                    ; preds = %loopEntry
  store i32 1, i32* %19, align 4
  store i32 -1789005389, i32* %switchVar
  br label %loopEnd

; <label>:775:                                    ; preds = %loopEntry
  store i32 904290271, i32* %switchVar
  br label %loopEnd

; <label>:776:                                    ; preds = %loopEntry
  %777 = load %struct.arg_data*, %struct.arg_data** %7, align 8
  %778 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %777, i32 0, i32 9
  %779 = getelementptr inbounds %struct.args_size, %struct.args_size* %778, i32 0, i32 0
  %780 = load i64, i64* %779, align 8
  %781 = load i32, i32* %28, align 4
  %782 = sext i32 %781 to i64
  %783 = icmp slt i64 %780, %782
  %784 = select i1 %783, i32 1234518266, i32 1092284685
  store i32 %784, i32* %switchVar
  br label %loopEnd

; <label>:785:                                    ; preds = %loopEntry
  %786 = load i32, i32* %28, align 4
  %787 = sext i32 %786 to i64
  %788 = load %struct.arg_data*, %struct.arg_data** %7, align 8
  %789 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %788, i32 0, i32 9
  %790 = getelementptr inbounds %struct.args_size, %struct.args_size* %789, i32 0, i32 0
  %791 = load i64, i64* %790, align 8
  %792 = load %struct.rtx_def*, %struct.rtx_def** %26, align 8
  %793 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %792, i32 0, i32 1
  %794 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %793, i64 0, i64 0
  %795 = bitcast %union.rtunion_def* %794 to i64*
  %796 = load i64, i64* %795, align 8
  %797 = add nsw i64 %791, %796
  %798 = icmp slt i64 %787, %797
  %799 = select i1 %798, i32 2098984838, i32 1885295745
  store i32 %799, i32* %switchVar
  br label %loopEnd

; <label>:800:                                    ; preds = %loopEntry
  store i32 1, i32* %19, align 4
  store i32 1885295745, i32* %switchVar
  br label %loopEnd

; <label>:801:                                    ; preds = %loopEntry
  store i32 1092284685, i32* %switchVar
  br label %loopEnd

; <label>:802:                                    ; preds = %loopEntry
  store i32 904290271, i32* %switchVar
  br label %loopEnd

; <label>:803:                                    ; preds = %loopEntry
  store i32 -2016688347, i32* %switchVar
  br label %loopEnd

; <label>:804:                                    ; preds = %loopEntry
  store i32 1251880454, i32* %switchVar
  br label %loopEnd

; <label>:805:                                    ; preds = %loopEntry
  %806 = load %struct.arg_data*, %struct.arg_data** %7, align 8
  %807 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %806, i32 0, i32 4
  %808 = load %struct.rtx_def*, %struct.rtx_def** %807, align 8
  %809 = icmp ne %struct.rtx_def* %808, null
  %810 = select i1 %809, i32 762934585, i32 -879138996
  store i32 %810, i32* %switchVar
  br label %loopEnd

; <label>:811:                                    ; preds = %loopEntry
  %812 = load %struct.arg_data*, %struct.arg_data** %7, align 8
  %813 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %812, i32 0, i32 8
  %814 = load i32, i32* %813, align 8
  %815 = icmp ne i32 %814, 0
  %816 = select i1 %815, i32 -897638107, i32 -879138996
  store i32 %816, i32* %switchVar
  br label %loopEnd

; <label>:817:                                    ; preds = %loopEntry
  %818 = load %struct.arg_data*, %struct.arg_data** %7, align 8
  %819 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %818, i32 0, i32 9
  %820 = getelementptr inbounds %struct.args_size, %struct.args_size* %819, i32 0, i32 0
  %821 = load i64, i64* %820, align 8
  %822 = load i32, i32* %11, align 4
  %823 = sext i32 %822 to i64
  %824 = icmp slt i64 %821, %823
  %825 = select i1 %824, i32 -256794553, i32 243404374
  store i32 %825, i32* %switchVar
  br label %loopEnd

; <label>:826:                                    ; preds = %loopEntry
  %827 = load %struct.arg_data*, %struct.arg_data** %7, align 8
  %828 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %827, i32 0, i32 9
  %829 = getelementptr inbounds %struct.args_size, %struct.args_size* %828, i32 0, i32 1
  %830 = load %union.tree_node*, %union.tree_node** %829, align 8
  %831 = icmp ne %union.tree_node* %830, null
  %832 = select i1 %831, i32 -861017587, i32 243404374
  store i32 %832, i32* %switchVar
  br label %loopEnd

; <label>:833:                                    ; preds = %loopEntry
  call void (i8*, ...) @error(i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.21, i32 0, i32 0))
  store i32 -320302248, i32* %switchVar
  br label %loopEnd

; <label>:834:                                    ; preds = %loopEntry
  %835 = load %struct.arg_data*, %struct.arg_data** %7, align 8
  %836 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %835, i32 0, i32 9
  %837 = getelementptr inbounds %struct.args_size, %struct.args_size* %836, i32 0, i32 0
  %838 = load i64, i64* %837, align 8
  %839 = load i32, i32* %11, align 4
  %840 = sext i32 %839 to i64
  %841 = icmp slt i64 %838, %840
  %842 = select i1 %841, i32 458937042, i32 188117071
  store i32 %842, i32* %switchVar
  br label %loopEnd

; <label>:843:                                    ; preds = %loopEntry
  %844 = load %struct.arg_data*, %struct.arg_data** %7, align 8
  %845 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %844, i32 0, i32 11
  %846 = getelementptr inbounds %struct.args_size, %struct.args_size* %845, i32 0, i32 1
  %847 = load %union.tree_node*, %union.tree_node** %846, align 8
  %848 = icmp ne %union.tree_node* %847, null
  %849 = select i1 %848, i32 -267100171, i32 188117071
  store i32 %849, i32* %switchVar
  br label %loopEnd

; <label>:850:                                    ; preds = %loopEntry
  call void (i8*, ...) @error(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.22, i32 0, i32 0))
  store i32 2027959250, i32* %switchVar
  br label %loopEnd

; <label>:851:                                    ; preds = %loopEntry
  %852 = load %struct.arg_data*, %struct.arg_data** %7, align 8
  %853 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %852, i32 0, i32 9
  %854 = getelementptr inbounds %struct.args_size, %struct.args_size* %853, i32 0, i32 0
  %855 = load i64, i64* %854, align 8
  %856 = load i32, i32* %11, align 4
  %857 = sext i32 %856 to i64
  %858 = icmp slt i64 %855, %857
  %859 = select i1 %858, i32 1306534655, i32 -1151932792
  store i32 %859, i32* %switchVar
  br label %loopEnd

; <label>:860:                                    ; preds = %loopEntry
  %861 = load %struct.arg_data*, %struct.arg_data** %7, align 8
  %862 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %861, i32 0, i32 9
  %863 = getelementptr inbounds %struct.args_size, %struct.args_size* %862, i32 0, i32 0
  %864 = load i64, i64* %863, align 8
  %865 = load %struct.arg_data*, %struct.arg_data** %7, align 8
  %866 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %865, i32 0, i32 11
  %867 = getelementptr inbounds %struct.args_size, %struct.args_size* %866, i32 0, i32 0
  %868 = load i64, i64* %867, align 8
  %869 = add nsw i64 %864, %868
  %870 = load i32, i32* %11, align 4
  %871 = sext i32 %870 to i64
  %872 = icmp sgt i64 %869, %871
  %873 = select i1 %872, i32 -1455407883, i32 -1151932792
  store i32 %873, i32* %switchVar
  br label %loopEnd

; <label>:874:                                    ; preds = %loopEntry
  %875 = load i32, i32* %11, align 4
  %876 = sext i32 %875 to i64
  %877 = load %struct.arg_data*, %struct.arg_data** %7, align 8
  %878 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %877, i32 0, i32 9
  %879 = getelementptr inbounds %struct.args_size, %struct.args_size* %878, i32 0, i32 0
  %880 = load i64, i64* %879, align 8
  %881 = sub nsw i64 %876, %880
  %882 = call %struct.rtx_def* @gen_rtx_CONST_INT(i32 0, i64 %881)
  store %struct.rtx_def* %882, %struct.rtx_def** %29, align 8
  %883 = load %struct.arg_data*, %struct.arg_data** %7, align 8
  %884 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %883, i32 0, i32 2
  %885 = load %struct.rtx_def*, %struct.rtx_def** %884, align 8
  store %struct.rtx_def* %885, %struct.rtx_def** %.reg2mem24
  %886 = load %struct.arg_data*, %struct.arg_data** %7, align 8
  %887 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %886, i32 0, i32 1
  %888 = load i32, i32* %887, align 8
  store i32 %888, i32* %.reg2mem26
  %889 = load %union.tree_node*, %union.tree_node** %12, align 8
  %890 = bitcast %union.tree_node* %889 to %struct.tree_common*
  %891 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %890, i32 0, i32 1
  %892 = load %union.tree_node*, %union.tree_node** %891, align 8
  store %union.tree_node* %892, %union.tree_node** %.reg2mem28
  %893 = load %struct.rtx_def*, %struct.rtx_def** %29, align 8
  store %struct.rtx_def* %893, %struct.rtx_def** %.reg2mem30
  %894 = load %union.tree_node*, %union.tree_node** %12, align 8
  %895 = bitcast %union.tree_node* %894 to %struct.tree_common*
  %896 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %895, i32 0, i32 1
  %897 = load %union.tree_node*, %union.tree_node** %896, align 8
  %898 = bitcast %union.tree_node* %897 to %struct.tree_type*
  %899 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %898, i32 0, i32 7
  %900 = load i32, i32* %899, align 8
  store i32 %900, i32* %.reg2mem32
  %901 = load i32, i32* %14, align 4
  store i32 %901, i32* %.reg2mem34
  %902 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  store %struct.rtx_def* %902, %struct.rtx_def** %.reg2mem36
  %903 = load i32, i32* %25, align 4
  store i32 %903, i32* %.reg2mem38
  %904 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  store %struct.rtx_def* %904, %struct.rtx_def** %.reg2mem40
  %905 = load %struct.arg_data*, %struct.arg_data** %7, align 8
  %906 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %905, i32 0, i32 9
  %907 = getelementptr inbounds %struct.args_size, %struct.args_size* %906, i32 0, i32 1
  %908 = load %union.tree_node*, %union.tree_node** %907, align 8
  %909 = icmp eq %union.tree_node* %908, null
  %910 = select i1 %909, i32 -785946499, i32 -623965980
  store i32 %910, i32* %switchVar
  br label %loopEnd

; <label>:911:                                    ; preds = %loopEntry
  %912 = load %struct.arg_data*, %struct.arg_data** %7, align 8
  %913 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %912, i32 0, i32 9
  %914 = getelementptr inbounds %struct.args_size, %struct.args_size* %913, i32 0, i32 0
  %915 = load i64, i64* %914, align 8
  %916 = call %struct.rtx_def* @gen_rtx_CONST_INT(i32 0, i64 %915)
  store i32 -2080057216, i32* %switchVar
  store %struct.rtx_def* %916, %struct.rtx_def** %.reg2mem84
  br label %loopEnd

; <label>:917:                                    ; preds = %loopEntry
  %918 = load %struct.arg_data*, %struct.arg_data** %7, align 8
  %919 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %918, i32 0, i32 9
  %920 = getelementptr inbounds %struct.args_size, %struct.args_size* %919, i32 0, i32 1
  %921 = load %union.tree_node*, %union.tree_node** %920, align 8
  %922 = icmp eq %union.tree_node* %921, null
  %923 = select i1 %922, i32 -1495614971, i32 1431328124
  store i32 %923, i32* %switchVar
  br label %loopEnd

; <label>:924:                                    ; preds = %loopEntry
  %925 = load %struct.arg_data*, %struct.arg_data** %7, align 8
  %926 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %925, i32 0, i32 9
  %927 = getelementptr inbounds %struct.args_size, %struct.args_size* %926, i32 0, i32 0
  %928 = load i64, i64* %927, align 8
  %929 = call %union.tree_node* @size_int_wide(i64 %928, i32 1)
  store i32 426674744, i32* %switchVar
  store %union.tree_node* %929, %union.tree_node** %.reg2mem82
  br label %loopEnd

; <label>:930:                                    ; preds = %loopEntry
  %931 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([6 x %union.tree_node*], [6 x %union.tree_node*]* @sizetype_tab, i64 0, i64 1), align 8
  %932 = load %struct.arg_data*, %struct.arg_data** %7, align 8
  %933 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %932, i32 0, i32 9
  %934 = getelementptr inbounds %struct.args_size, %struct.args_size* %933, i32 0, i32 1
  %935 = load %union.tree_node*, %union.tree_node** %934, align 8
  %936 = call %union.tree_node* @convert(%union.tree_node* %931, %union.tree_node* %935)
  %937 = load %struct.arg_data*, %struct.arg_data** %7, align 8
  %938 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %937, i32 0, i32 9
  %939 = getelementptr inbounds %struct.args_size, %struct.args_size* %938, i32 0, i32 0
  %940 = load i64, i64* %939, align 8
  %941 = call %union.tree_node* @size_int_wide(i64 %940, i32 1)
  %942 = call %union.tree_node* @size_binop(i32 59, %union.tree_node* %936, %union.tree_node* %941)
  store i32 426674744, i32* %switchVar
  store %union.tree_node* %942, %union.tree_node** %.reg2mem82
  br label %loopEnd

; <label>:943:                                    ; preds = %loopEntry
  %.reload83 = load %union.tree_node*, %union.tree_node** %.reg2mem82
  %944 = call %struct.rtx_def* @expand_expr(%union.tree_node* %.reload83, %struct.rtx_def* null, i32 0, i32 0)
  store i32 -2080057216, i32* %switchVar
  store %struct.rtx_def* %944, %struct.rtx_def** %.reg2mem84
  br label %loopEnd

; <label>:945:                                    ; preds = %loopEntry
  %.reload85 = load %struct.rtx_def*, %struct.rtx_def** %.reg2mem84
  store %struct.rtx_def* %.reload85, %struct.rtx_def** %.reload85.reg2mem
  %946 = load i32, i32* %11, align 4
  store i32 %946, i32* %.reg2mem42
  %947 = load %struct.arg_data*, %struct.arg_data** %7, align 8
  %948 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %947, i32 0, i32 17
  %949 = getelementptr inbounds %struct.args_size, %struct.args_size* %948, i32 0, i32 1
  %950 = load %union.tree_node*, %union.tree_node** %949, align 8
  %951 = icmp eq %union.tree_node* %950, null
  %952 = select i1 %951, i32 -1109125479, i32 -129971436
  store i32 %952, i32* %switchVar
  br label %loopEnd

; <label>:953:                                    ; preds = %loopEntry
  %954 = load %struct.arg_data*, %struct.arg_data** %7, align 8
  %955 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %954, i32 0, i32 17
  %956 = getelementptr inbounds %struct.args_size, %struct.args_size* %955, i32 0, i32 0
  %957 = load i64, i64* %956, align 8
  %958 = call %struct.rtx_def* @gen_rtx_CONST_INT(i32 0, i64 %957)
  store i32 -330576423, i32* %switchVar
  store %struct.rtx_def* %958, %struct.rtx_def** %.reg2mem88
  br label %loopEnd

; <label>:959:                                    ; preds = %loopEntry
  %960 = load %struct.arg_data*, %struct.arg_data** %7, align 8
  %961 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %960, i32 0, i32 17
  %962 = getelementptr inbounds %struct.args_size, %struct.args_size* %961, i32 0, i32 1
  %963 = load %union.tree_node*, %union.tree_node** %962, align 8
  %964 = icmp eq %union.tree_node* %963, null
  %965 = select i1 %964, i32 -1065840979, i32 -490363624
  store i32 %965, i32* %switchVar
  br label %loopEnd

; <label>:966:                                    ; preds = %loopEntry
  %967 = load %struct.arg_data*, %struct.arg_data** %7, align 8
  %968 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %967, i32 0, i32 17
  %969 = getelementptr inbounds %struct.args_size, %struct.args_size* %968, i32 0, i32 0
  %970 = load i64, i64* %969, align 8
  %971 = call %union.tree_node* @size_int_wide(i64 %970, i32 1)
  store i32 1942638145, i32* %switchVar
  store %union.tree_node* %971, %union.tree_node** %.reg2mem86
  br label %loopEnd

; <label>:972:                                    ; preds = %loopEntry
  %973 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([6 x %union.tree_node*], [6 x %union.tree_node*]* @sizetype_tab, i64 0, i64 1), align 8
  %974 = load %struct.arg_data*, %struct.arg_data** %7, align 8
  %975 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %974, i32 0, i32 17
  %976 = getelementptr inbounds %struct.args_size, %struct.args_size* %975, i32 0, i32 1
  %977 = load %union.tree_node*, %union.tree_node** %976, align 8
  %978 = call %union.tree_node* @convert(%union.tree_node* %973, %union.tree_node* %977)
  %979 = load %struct.arg_data*, %struct.arg_data** %7, align 8
  %980 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %979, i32 0, i32 17
  %981 = getelementptr inbounds %struct.args_size, %struct.args_size* %980, i32 0, i32 0
  %982 = load i64, i64* %981, align 8
  %983 = call %union.tree_node* @size_int_wide(i64 %982, i32 1)
  %984 = call %union.tree_node* @size_binop(i32 59, %union.tree_node* %978, %union.tree_node* %983)
  store i32 1942638145, i32* %switchVar
  store %union.tree_node* %984, %union.tree_node** %.reg2mem86
  br label %loopEnd

; <label>:985:                                    ; preds = %loopEntry
  %.reload87 = load %union.tree_node*, %union.tree_node** %.reg2mem86
  %986 = call %struct.rtx_def* @expand_expr(%union.tree_node* %.reload87, %struct.rtx_def* null, i32 0, i32 0)
  store i32 -330576423, i32* %switchVar
  store %struct.rtx_def* %986, %struct.rtx_def** %.reg2mem88
  br label %loopEnd

; <label>:987:                                    ; preds = %loopEntry
  %.reload89 = load %struct.rtx_def*, %struct.rtx_def** %.reg2mem88
  %.reload25 = load volatile %struct.rtx_def*, %struct.rtx_def** %.reg2mem24
  %.reload27 = load volatile i32, i32* %.reg2mem26
  %.reload29 = load volatile %union.tree_node*, %union.tree_node** %.reg2mem28
  %.reload31 = load volatile %struct.rtx_def*, %struct.rtx_def** %.reg2mem30
  %.reload33 = load volatile i32, i32* %.reg2mem32
  %.reload35 = load volatile i32, i32* %.reg2mem34
  %.reload37 = load volatile %struct.rtx_def*, %struct.rtx_def** %.reg2mem36
  %.reload39 = load volatile i32, i32* %.reg2mem38
  %.reload41 = load volatile %struct.rtx_def*, %struct.rtx_def** %.reg2mem40
  %.reload43 = load volatile i32, i32* %.reg2mem42
  %.reload85.reload = load volatile %struct.rtx_def*, %struct.rtx_def** %.reload85.reg2mem
  call void @emit_push_insn(%struct.rtx_def* %.reload25, i32 %.reload27, %union.tree_node* %.reload29, %struct.rtx_def* %.reload31, i32 %.reload33, i32 %.reload35, %struct.rtx_def* %.reload37, i32 %.reload39, %struct.rtx_def* %.reload41, %struct.rtx_def* %.reload85.reload, i32 %.reload43, %struct.rtx_def* %.reload89)
  store i32 -1151932792, i32* %switchVar
  br label %loopEnd

; <label>:988:                                    ; preds = %loopEntry
  store i32 2027959250, i32* %switchVar
  br label %loopEnd

; <label>:989:                                    ; preds = %loopEntry
  store i32 -320302248, i32* %switchVar
  br label %loopEnd

; <label>:990:                                    ; preds = %loopEntry
  store i32 -879138996, i32* %switchVar
  br label %loopEnd

; <label>:991:                                    ; preds = %loopEntry
  %992 = load %struct.arg_data*, %struct.arg_data** %7, align 8
  %993 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %992, i32 0, i32 2
  %994 = load %struct.rtx_def*, %struct.rtx_def** %993, align 8
  store %struct.rtx_def* %994, %struct.rtx_def** %.reg2mem44
  %995 = load %struct.arg_data*, %struct.arg_data** %7, align 8
  %996 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %995, i32 0, i32 1
  %997 = load i32, i32* %996, align 8
  store i32 %997, i32* %.reg2mem46
  %998 = load %union.tree_node*, %union.tree_node** %12, align 8
  %999 = bitcast %union.tree_node* %998 to %struct.tree_common*
  %1000 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %999, i32 0, i32 1
  %1001 = load %union.tree_node*, %union.tree_node** %1000, align 8
  store %union.tree_node* %1001, %union.tree_node** %.reg2mem48
  %1002 = load %struct.rtx_def*, %struct.rtx_def** %26, align 8
  store %struct.rtx_def* %1002, %struct.rtx_def** %.reg2mem50
  %1003 = load %union.tree_node*, %union.tree_node** %12, align 8
  %1004 = bitcast %union.tree_node* %1003 to %struct.tree_common*
  %1005 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %1004, i32 0, i32 1
  %1006 = load %union.tree_node*, %union.tree_node** %1005, align 8
  %1007 = bitcast %union.tree_node* %1006 to %struct.tree_type*
  %1008 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %1007, i32 0, i32 7
  %1009 = load i32, i32* %1008, align 8
  store i32 %1009, i32* %.reg2mem52
  %1010 = load i32, i32* %14, align 4
  store i32 %1010, i32* %.reg2mem54
  %1011 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  store %struct.rtx_def* %1011, %struct.rtx_def** %.reg2mem56
  %1012 = load i32, i32* %25, align 4
  store i32 %1012, i32* %.reg2mem58
  %1013 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  store %struct.rtx_def* %1013, %struct.rtx_def** %.reg2mem60
  %1014 = load %struct.arg_data*, %struct.arg_data** %7, align 8
  %1015 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %1014, i32 0, i32 9
  %1016 = getelementptr inbounds %struct.args_size, %struct.args_size* %1015, i32 0, i32 1
  %1017 = load %union.tree_node*, %union.tree_node** %1016, align 8
  %1018 = icmp eq %union.tree_node* %1017, null
  %1019 = select i1 %1018, i32 925395220, i32 325638408
  store i32 %1019, i32* %switchVar
  br label %loopEnd

; <label>:1020:                                   ; preds = %loopEntry
  %1021 = load %struct.arg_data*, %struct.arg_data** %7, align 8
  %1022 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %1021, i32 0, i32 9
  %1023 = getelementptr inbounds %struct.args_size, %struct.args_size* %1022, i32 0, i32 0
  %1024 = load i64, i64* %1023, align 8
  %1025 = call %struct.rtx_def* @gen_rtx_CONST_INT(i32 0, i64 %1024)
  store i32 -1418189782, i32* %switchVar
  store %struct.rtx_def* %1025, %struct.rtx_def** %.reg2mem92
  br label %loopEnd

; <label>:1026:                                   ; preds = %loopEntry
  %1027 = load %struct.arg_data*, %struct.arg_data** %7, align 8
  %1028 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %1027, i32 0, i32 9
  %1029 = getelementptr inbounds %struct.args_size, %struct.args_size* %1028, i32 0, i32 1
  %1030 = load %union.tree_node*, %union.tree_node** %1029, align 8
  %1031 = icmp eq %union.tree_node* %1030, null
  %1032 = select i1 %1031, i32 -2010116059, i32 -1770457438
  store i32 %1032, i32* %switchVar
  br label %loopEnd

; <label>:1033:                                   ; preds = %loopEntry
  %1034 = load %struct.arg_data*, %struct.arg_data** %7, align 8
  %1035 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %1034, i32 0, i32 9
  %1036 = getelementptr inbounds %struct.args_size, %struct.args_size* %1035, i32 0, i32 0
  %1037 = load i64, i64* %1036, align 8
  %1038 = call %union.tree_node* @size_int_wide(i64 %1037, i32 1)
  store i32 -1809503277, i32* %switchVar
  store %union.tree_node* %1038, %union.tree_node** %.reg2mem90
  br label %loopEnd

; <label>:1039:                                   ; preds = %loopEntry
  %1040 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([6 x %union.tree_node*], [6 x %union.tree_node*]* @sizetype_tab, i64 0, i64 1), align 8
  %1041 = load %struct.arg_data*, %struct.arg_data** %7, align 8
  %1042 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %1041, i32 0, i32 9
  %1043 = getelementptr inbounds %struct.args_size, %struct.args_size* %1042, i32 0, i32 1
  %1044 = load %union.tree_node*, %union.tree_node** %1043, align 8
  %1045 = call %union.tree_node* @convert(%union.tree_node* %1040, %union.tree_node* %1044)
  %1046 = load %struct.arg_data*, %struct.arg_data** %7, align 8
  %1047 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %1046, i32 0, i32 9
  %1048 = getelementptr inbounds %struct.args_size, %struct.args_size* %1047, i32 0, i32 0
  %1049 = load i64, i64* %1048, align 8
  %1050 = call %union.tree_node* @size_int_wide(i64 %1049, i32 1)
  %1051 = call %union.tree_node* @size_binop(i32 59, %union.tree_node* %1045, %union.tree_node* %1050)
  store i32 -1809503277, i32* %switchVar
  store %union.tree_node* %1051, %union.tree_node** %.reg2mem90
  br label %loopEnd

; <label>:1052:                                   ; preds = %loopEntry
  %.reload91 = load %union.tree_node*, %union.tree_node** %.reg2mem90
  %1053 = call %struct.rtx_def* @expand_expr(%union.tree_node* %.reload91, %struct.rtx_def* null, i32 0, i32 0)
  store i32 -1418189782, i32* %switchVar
  store %struct.rtx_def* %1053, %struct.rtx_def** %.reg2mem92
  br label %loopEnd

; <label>:1054:                                   ; preds = %loopEntry
  %.reload93 = load %struct.rtx_def*, %struct.rtx_def** %.reg2mem92
  store %struct.rtx_def* %.reload93, %struct.rtx_def** %.reload93.reg2mem
  %1055 = load i32, i32* %11, align 4
  store i32 %1055, i32* %.reg2mem62
  %1056 = load %struct.arg_data*, %struct.arg_data** %7, align 8
  %1057 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %1056, i32 0, i32 17
  %1058 = getelementptr inbounds %struct.args_size, %struct.args_size* %1057, i32 0, i32 1
  %1059 = load %union.tree_node*, %union.tree_node** %1058, align 8
  %1060 = icmp eq %union.tree_node* %1059, null
  %1061 = select i1 %1060, i32 -1285414628, i32 -981588715
  store i32 %1061, i32* %switchVar
  br label %loopEnd

; <label>:1062:                                   ; preds = %loopEntry
  %1063 = load %struct.arg_data*, %struct.arg_data** %7, align 8
  %1064 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %1063, i32 0, i32 17
  %1065 = getelementptr inbounds %struct.args_size, %struct.args_size* %1064, i32 0, i32 0
  %1066 = load i64, i64* %1065, align 8
  %1067 = call %struct.rtx_def* @gen_rtx_CONST_INT(i32 0, i64 %1066)
  store i32 1374652586, i32* %switchVar
  store %struct.rtx_def* %1067, %struct.rtx_def** %.reg2mem96
  br label %loopEnd

; <label>:1068:                                   ; preds = %loopEntry
  %1069 = load %struct.arg_data*, %struct.arg_data** %7, align 8
  %1070 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %1069, i32 0, i32 17
  %1071 = getelementptr inbounds %struct.args_size, %struct.args_size* %1070, i32 0, i32 1
  %1072 = load %union.tree_node*, %union.tree_node** %1071, align 8
  %1073 = icmp eq %union.tree_node* %1072, null
  %1074 = select i1 %1073, i32 1917947342, i32 -1313153281
  store i32 %1074, i32* %switchVar
  br label %loopEnd

; <label>:1075:                                   ; preds = %loopEntry
  %1076 = load %struct.arg_data*, %struct.arg_data** %7, align 8
  %1077 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %1076, i32 0, i32 17
  %1078 = getelementptr inbounds %struct.args_size, %struct.args_size* %1077, i32 0, i32 0
  %1079 = load i64, i64* %1078, align 8
  %1080 = call %union.tree_node* @size_int_wide(i64 %1079, i32 1)
  store i32 -1201468906, i32* %switchVar
  store %union.tree_node* %1080, %union.tree_node** %.reg2mem94
  br label %loopEnd

; <label>:1081:                                   ; preds = %loopEntry
  %1082 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([6 x %union.tree_node*], [6 x %union.tree_node*]* @sizetype_tab, i64 0, i64 1), align 8
  %1083 = load %struct.arg_data*, %struct.arg_data** %7, align 8
  %1084 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %1083, i32 0, i32 17
  %1085 = getelementptr inbounds %struct.args_size, %struct.args_size* %1084, i32 0, i32 1
  %1086 = load %union.tree_node*, %union.tree_node** %1085, align 8
  %1087 = call %union.tree_node* @convert(%union.tree_node* %1082, %union.tree_node* %1086)
  %1088 = load %struct.arg_data*, %struct.arg_data** %7, align 8
  %1089 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %1088, i32 0, i32 17
  %1090 = getelementptr inbounds %struct.args_size, %struct.args_size* %1089, i32 0, i32 0
  %1091 = load i64, i64* %1090, align 8
  %1092 = call %union.tree_node* @size_int_wide(i64 %1091, i32 1)
  %1093 = call %union.tree_node* @size_binop(i32 59, %union.tree_node* %1087, %union.tree_node* %1092)
  store i32 -1201468906, i32* %switchVar
  store %union.tree_node* %1093, %union.tree_node** %.reg2mem94
  br label %loopEnd

; <label>:1094:                                   ; preds = %loopEntry
  %.reload95 = load %union.tree_node*, %union.tree_node** %.reg2mem94
  %1095 = call %struct.rtx_def* @expand_expr(%union.tree_node* %.reload95, %struct.rtx_def* null, i32 0, i32 0)
  store i32 1374652586, i32* %switchVar
  store %struct.rtx_def* %1095, %struct.rtx_def** %.reg2mem96
  br label %loopEnd

; <label>:1096:                                   ; preds = %loopEntry
  %.reload97 = load %struct.rtx_def*, %struct.rtx_def** %.reg2mem96
  %.reload45 = load volatile %struct.rtx_def*, %struct.rtx_def** %.reg2mem44
  %.reload47 = load volatile i32, i32* %.reg2mem46
  %.reload49 = load volatile %union.tree_node*, %union.tree_node** %.reg2mem48
  %.reload51 = load volatile %struct.rtx_def*, %struct.rtx_def** %.reg2mem50
  %.reload53 = load volatile i32, i32* %.reg2mem52
  %.reload55 = load volatile i32, i32* %.reg2mem54
  %.reload57 = load volatile %struct.rtx_def*, %struct.rtx_def** %.reg2mem56
  %.reload59 = load volatile i32, i32* %.reg2mem58
  %.reload61 = load volatile %struct.rtx_def*, %struct.rtx_def** %.reg2mem60
  %.reload63 = load volatile i32, i32* %.reg2mem62
  %.reload93.reload = load volatile %struct.rtx_def*, %struct.rtx_def** %.reload93.reg2mem
  call void @emit_push_insn(%struct.rtx_def* %.reload45, i32 %.reload47, %union.tree_node* %.reload49, %struct.rtx_def* %.reload51, i32 %.reload53, i32 %.reload55, %struct.rtx_def* %.reload57, i32 %.reload59, %struct.rtx_def* %.reload61, %struct.rtx_def* %.reload93.reload, i32 %.reload63, %struct.rtx_def* %.reload97)
  %1097 = load i32, i32* %14, align 4
  %1098 = icmp eq i32 %1097, 0
  %1099 = select i1 %1098, i32 1071160640, i32 -934082685
  store i32 %1099, i32* %switchVar
  br label %loopEnd

; <label>:1100:                                   ; preds = %loopEntry
  %1101 = load %struct.arg_data*, %struct.arg_data** %7, align 8
  %1102 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %1101, i32 0, i32 13
  %1103 = load %struct.rtx_def*, %struct.rtx_def** %1102, align 8
  %1104 = load %struct.arg_data*, %struct.arg_data** %7, align 8
  %1105 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %1104, i32 0, i32 2
  store %struct.rtx_def* %1103, %struct.rtx_def** %1105, align 8
  store i32 -934082685, i32* %switchVar
  br label %loopEnd

; <label>:1106:                                   ; preds = %loopEntry
  store i32 2062369604, i32* %switchVar
  br label %loopEnd

; <label>:1107:                                   ; preds = %loopEntry
  store i32 958998218, i32* %switchVar
  br label %loopEnd

; <label>:1108:                                   ; preds = %loopEntry
  %1109 = load %struct.function*, %struct.function** @cfun, align 8
  %1110 = getelementptr inbounds %struct.function, %struct.function* %1109, i32 0, i32 2
  %1111 = load %struct.expr_status*, %struct.expr_status** %1110, align 8
  %1112 = getelementptr inbounds %struct.expr_status, %struct.expr_status* %1111, i32 0, i32 1
  %1113 = load i32, i32* %1112, align 4
  %1114 = add nsw i32 %1113, 1
  store i32 %1114, i32* %1112, align 4
  call void @emit_queue()
  call void @preserve_temp_slots(%struct.rtx_def* null)
  call void @free_temp_slots()
  call void @pop_temp_slots()
  %1115 = load i32, i32* %19, align 4
  store i32 %1115, i32* %6, align 4
  store i32 937992945, i32* %switchVar
  br label %loopEnd

; <label>:1116:                                   ; preds = %loopEntry
  %1117 = load i32, i32* %6, align 4
  ret i32 %1117

loopEnd:                                          ; preds = %1108, %1107, %1106, %1100, %1096, %1094, %1081, %1075, %1068, %1062, %1054, %1052, %1039, %1033, %1026, %1020, %991, %990, %989, %988, %987, %985, %972, %966, %959, %953, %945, %943, %930, %924, %917, %911, %874, %860, %851, %850, %843, %834, %833, %826, %817, %811, %805, %804, %803, %802, %801, %800, %785, %776, %775, %774, %759, %750, %742, %735, %720, %709, %694, %679, %668, %654, %645, %640, %618, %617, %615, %602, %596, %589, %583, %576, %569, %568, %562, %558, %556, %543, %537, %530, %524, %516, %514, %501, %495, %488, %482, %438, %434, %430, %418, %412, %411, %402, %401, %396, %395, %392, %386, %364, %346, %342, %341, %326, %321, %318, %312, %306, %305, %299, %294, %290, %286, %282, %278, %273, %267, %266, %265, %262, %257, %252, %250, %244, %240, %236, %235, %234, %224, %201, %195, %157, %135, %130, %127, %126, %125, %120, %111, %106, %96, %95, %78, %65, %59, %55, %51, %46, %41, %40, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @check_sibcall_argument_overlap(%struct.rtx_def*, %struct.arg_data*) #0 {
  %.reg2mem = alloca %struct.rtx_def*
  %3 = alloca %struct.rtx_def*, align 8
  %4 = alloca %struct.arg_data*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %struct.rtx_def* %0, %struct.rtx_def** %3, align 8
  store %struct.arg_data* %1, %struct.arg_data** %4, align 8
  %7 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  store %struct.rtx_def* %7, %struct.rtx_def** %.reg2mem
  %switchVar = alloca i32
  store i32 -1225758084, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1225758084, label %first
    i32 -1946142786, label %10
    i32 -2135651669, label %12
    i32 -758695416, label %18
    i32 -1859677801, label %19
    i32 -1417267993, label %23
    i32 -1057387837, label %34
    i32 290794562, label %43
    i32 661180041, label %44
    i32 -1045362899, label %45
    i32 1422095936, label %51
    i32 225841977, label %65
    i32 -781001252, label %70
    i32 1948629307, label %83
    i32 -2026183651, label %86
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile %struct.rtx_def*, %struct.rtx_def** %.reg2mem
  %8 = icmp eq %struct.rtx_def* %.reload, null
  %9 = select i1 %8, i32 -1946142786, i32 -2135651669
  store i32 %9, i32* %switchVar
  br label %loopEnd

; <label>:10:                                     ; preds = %loopEntry
  %11 = call %struct.rtx_def* @get_insns()
  store %struct.rtx_def* %11, %struct.rtx_def** %3, align 8
  store i32 -758695416, i32* %switchVar
  br label %loopEnd

; <label>:12:                                     ; preds = %loopEntry
  %13 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %14 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %13, i32 0, i32 1
  %15 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %14, i64 0, i64 2
  %16 = bitcast %union.rtunion_def* %15 to %struct.rtx_def**
  %17 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  store %struct.rtx_def* %17, %struct.rtx_def** %3, align 8
  store i32 -758695416, i32* %switchVar
  br label %loopEnd

; <label>:18:                                     ; preds = %loopEntry
  store i32 -1859677801, i32* %switchVar
  br label %loopEnd

; <label>:19:                                     ; preds = %loopEntry
  %20 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %21 = icmp ne %struct.rtx_def* %20, null
  %22 = select i1 %21, i32 -1417267993, i32 1422095936
  store i32 %22, i32* %switchVar
  br label %loopEnd

; <label>:23:                                     ; preds = %loopEntry
  %24 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %25 = bitcast %struct.rtx_def* %24 to i32*
  %26 = load i32, i32* %25, align 8
  %27 = and i32 %26, 65535
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 105
  %33 = select i1 %32, i32 -1057387837, i32 661180041
  store i32 %33, i32* %switchVar
  br label %loopEnd

; <label>:34:                                     ; preds = %loopEntry
  %35 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %36 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %35, i32 0, i32 1
  %37 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %36, i64 0, i64 3
  %38 = bitcast %union.rtunion_def* %37 to %struct.rtx_def**
  %39 = load %struct.rtx_def*, %struct.rtx_def** %38, align 8
  %40 = call i32 @check_sibcall_argument_overlap_1(%struct.rtx_def* %39)
  %41 = icmp ne i32 %40, 0
  %42 = select i1 %41, i32 290794562, i32 661180041
  store i32 %42, i32* %switchVar
  br label %loopEnd

; <label>:43:                                     ; preds = %loopEntry
  store i32 1422095936, i32* %switchVar
  br label %loopEnd

; <label>:44:                                     ; preds = %loopEntry
  store i32 -1045362899, i32* %switchVar
  br label %loopEnd

; <label>:45:                                     ; preds = %loopEntry
  %46 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %47 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %46, i32 0, i32 1
  %48 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %47, i64 0, i64 2
  %49 = bitcast %union.rtunion_def* %48 to %struct.rtx_def**
  %50 = load %struct.rtx_def*, %struct.rtx_def** %49, align 8
  store %struct.rtx_def* %50, %struct.rtx_def** %3, align 8
  store i32 -1859677801, i32* %switchVar
  br label %loopEnd

; <label>:51:                                     ; preds = %loopEntry
  %52 = load %struct.arg_data*, %struct.arg_data** %4, align 8
  %53 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %52, i32 0, i32 10
  %54 = getelementptr inbounds %struct.args_size, %struct.args_size* %53, i32 0, i32 0
  %55 = load i64, i64* %54, align 8
  %56 = trunc i64 %55 to i32
  store i32 %56, i32* %5, align 4
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = load %struct.arg_data*, %struct.arg_data** %4, align 8
  %60 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %59, i32 0, i32 11
  %61 = getelementptr inbounds %struct.args_size, %struct.args_size* %60, i32 0, i32 0
  %62 = load i64, i64* %61, align 8
  %63 = add nsw i64 %58, %62
  %64 = trunc i64 %63 to i32
  store i32 %64, i32* %6, align 4
  store i32 225841977, i32* %switchVar
  br label %loopEnd

; <label>:65:                                     ; preds = %loopEntry
  %66 = load i32, i32* %5, align 4
  %67 = load i32, i32* %6, align 4
  %68 = icmp slt i32 %66, %67
  %69 = select i1 %68, i32 -781001252, i32 -2026183651
  store i32 %69, i32* %switchVar
  br label %loopEnd

; <label>:70:                                     ; preds = %loopEntry
  %71 = load i32, i32* %5, align 4
  %72 = urem i32 %71, 64
  %73 = zext i32 %72 to i64
  %74 = shl i64 1, %73
  %75 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** @stored_args_map, align 8
  %76 = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %75, i32 0, i32 3
  %77 = load i32, i32* %5, align 4
  %78 = udiv i32 %77, 64
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds [1 x i64], [1 x i64]* %76, i64 0, i64 %79
  %81 = load i64, i64* %80, align 8
  %82 = or i64 %81, %74
  store i64 %82, i64* %80, align 8
  store i32 1948629307, i32* %switchVar
  br label %loopEnd

; <label>:83:                                     ; preds = %loopEntry
  %84 = load i32, i32* %5, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %5, align 4
  store i32 225841977, i32* %switchVar
  br label %loopEnd

; <label>:86:                                     ; preds = %loopEntry
  %87 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %88 = icmp ne %struct.rtx_def* %87, null
  %89 = zext i1 %88 to i32
  ret i32 %89

loopEnd:                                          ; preds = %83, %70, %65, %51, %45, %44, %43, %34, %23, %19, %18, %12, %10, %first, %switchDefault
  br label %loopEntry
}

declare %struct.rtx_def* @force_reg(i32, %struct.rtx_def*) #1

declare %struct.rtx_def* @force_operand(%struct.rtx_def*, %struct.rtx_def*) #1

; Function Attrs: noinline nounwind uwtable
define internal void @load_register_parameters(%struct.arg_data*, i32, %struct.rtx_def**, i32) #0 {
  %.reg2mem2 = alloca i32
  %.reg2mem = alloca %struct.rtx_def**
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
  %switchVar = alloca i32
  store i32 -105097396, i32* %switchVar
  %.reg2mem4 = alloca %struct.rtx_def*
  %.reg2mem6 = alloca i64
  %.reg2mem8 = alloca i64
  %.reg2mem10 = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %4
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -105097396, label %14
    i32 -779328724, label %19
    i32 -191728776, label %24
    i32 1073594691, label %31
    i32 -1445782871, label %38
    i32 -1819427282, label %48
    i32 1762682039, label %52
    i32 -224422712, label %55
    i32 -757553237, label %72
    i32 1411085475, label %96
    i32 502224332, label %97
    i32 1209540631, label %98
    i32 583169895, label %106
    i32 580222828, label %125
    i32 -311136222, label %129
    i32 2144029334, label %138
    i32 -997311479, label %147
    i32 -283915252, label %148
    i32 -13388545, label %158
    i32 -1952256188, label %179
    i32 737679563, label %182
    i32 656437473, label %183
    i32 -2064238331, label %187
    i32 1762279049, label %196
    i32 411201696, label %216
    i32 565789929, label %217
    i32 319576173, label %218
    i32 1359270960, label %219
    i32 1085692567, label %226
    i32 1789604243, label %229
    i32 723584184, label %233
    i32 -1391706903, label %236
    i32 316175307, label %246
    i32 1758436188, label %247
    i32 -196642446, label %249
    i32 1408315409, label %250
    i32 1151633918, label %251
    i32 559836916, label %252
    i32 1484603964, label %253
    i32 189859653, label %256
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:14:                                     ; preds = %loopEntry
  %15 = load i32, i32* %9, align 4
  %16 = load i32, i32* %6, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -779328724, i32 189859653
  store i32 %18, i32* %switchVar
  br label %loopEnd

; <label>:19:                                     ; preds = %loopEntry
  %20 = load i32, i32* %8, align 4
  %21 = and i32 %20, 256
  %22 = icmp ne i32 %21, 0
  %23 = select i1 %22, i32 -191728776, i32 1073594691
  store i32 %23, i32* %switchVar
  br label %loopEnd

; <label>:24:                                     ; preds = %loopEntry
  %25 = load %struct.arg_data*, %struct.arg_data** %5, align 8
  %26 = load i32, i32* %9, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %25, i64 %27
  %29 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %28, i32 0, i32 5
  %30 = load %struct.rtx_def*, %struct.rtx_def** %29, align 8
  store i32 -1445782871, i32* %switchVar
  store %struct.rtx_def* %30, %struct.rtx_def** %.reg2mem4
  br label %loopEnd

; <label>:31:                                     ; preds = %loopEntry
  %32 = load %struct.arg_data*, %struct.arg_data** %5, align 8
  %33 = load i32, i32* %9, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %32, i64 %34
  %36 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %35, i32 0, i32 4
  %37 = load %struct.rtx_def*, %struct.rtx_def** %36, align 8
  store i32 -1445782871, i32* %switchVar
  store %struct.rtx_def* %37, %struct.rtx_def** %.reg2mem4
  br label %loopEnd

; <label>:38:                                     ; preds = %loopEntry
  %.reload5 = load %struct.rtx_def*, %struct.rtx_def** %.reg2mem4
  store %struct.rtx_def* %.reload5, %struct.rtx_def** %11, align 8
  %39 = load %struct.arg_data*, %struct.arg_data** %5, align 8
  %40 = load i32, i32* %9, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %39, i64 %41
  %43 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %42, i32 0, i32 7
  %44 = load i32, i32* %43, align 4
  store i32 %44, i32* %12, align 4
  %45 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %46 = icmp ne %struct.rtx_def* %45, null
  %47 = select i1 %46, i32 -1819427282, i32 559836916
  store i32 %47, i32* %switchVar
  br label %loopEnd

; <label>:48:                                     ; preds = %loopEntry
  %49 = load i32, i32* %12, align 4
  %50 = icmp ne i32 %49, 0
  %51 = select i1 %50, i32 1762682039, i32 -224422712
  store i32 %51, i32* %switchVar
  br label %loopEnd

; <label>:52:                                     ; preds = %loopEntry
  %53 = load i32, i32* %12, align 4
  %54 = sext i32 %53 to i64
  store i32 1209540631, i32* %switchVar
  store i64 %54, i64* %.reg2mem8
  br label %loopEnd

; <label>:55:                                     ; preds = %loopEntry
  %56 = load %struct.arg_data*, %struct.arg_data** %5, align 8
  %57 = load i32, i32* %9, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %56, i64 %58
  %60 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %59, i32 0, i32 0
  %61 = load %union.tree_node*, %union.tree_node** %60, align 8
  %62 = bitcast %union.tree_node* %61 to %struct.tree_common*
  %63 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %62, i32 0, i32 1
  %64 = load %union.tree_node*, %union.tree_node** %63, align 8
  %65 = bitcast %union.tree_node* %64 to %struct.tree_type*
  %66 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %65, i32 0, i32 6
  %67 = load i32, i32* %66, align 4
  %68 = lshr i32 %67, 9
  %69 = and i32 %68, 127
  %70 = icmp eq i32 %69, 51
  %71 = select i1 %70, i32 -757553237, i32 1411085475
  store i32 %71, i32* %switchVar
  br label %loopEnd

; <label>:72:                                     ; preds = %loopEntry
  %73 = load %struct.arg_data*, %struct.arg_data** %5, align 8
  %74 = load i32, i32* %9, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %73, i64 %75
  %77 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %76, i32 0, i32 0
  %78 = load %union.tree_node*, %union.tree_node** %77, align 8
  %79 = bitcast %union.tree_node* %78 to %struct.tree_common*
  %80 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %79, i32 0, i32 1
  %81 = load %union.tree_node*, %union.tree_node** %80, align 8
  %82 = call i64 @int_size_in_bytes(%union.tree_node* %81)
  %83 = load i32, i32* @target_flags, align 4
  %84 = and i32 %83, 33554432
  %85 = icmp ne i32 %84, 0
  %86 = select i1 %85, i32 8, i32 4
  %87 = sub nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = add nsw i64 %82, %88
  %90 = load i32, i32* @target_flags, align 4
  %91 = and i32 %90, 33554432
  %92 = icmp ne i32 %91, 0
  %93 = select i1 %92, i32 8, i32 4
  %94 = sext i32 %93 to i64
  %95 = sdiv i64 %89, %94
  store i32 502224332, i32* %switchVar
  store i64 %95, i64* %.reg2mem6
  br label %loopEnd

; <label>:96:                                     ; preds = %loopEntry
  store i32 502224332, i32* %switchVar
  store i64 -1, i64* %.reg2mem6
  br label %loopEnd

; <label>:97:                                     ; preds = %loopEntry
  %.reload7 = load i64, i64* %.reg2mem6
  store i32 1209540631, i32* %switchVar
  store i64 %.reload7, i64* %.reg2mem8
  br label %loopEnd

; <label>:98:                                     ; preds = %loopEntry
  %.reload9 = load i64, i64* %.reg2mem8
  %99 = trunc i64 %.reload9 to i32
  store i32 %99, i32* %13, align 4
  %100 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %101 = bitcast %struct.rtx_def* %100 to i32*
  %102 = load i32, i32* %101, align 8
  %103 = and i32 %102, 65535
  %104 = icmp eq i32 %103, 39
  %105 = select i1 %104, i32 583169895, i32 580222828
  store i32 %105, i32* %switchVar
  br label %loopEnd

; <label>:106:                                    ; preds = %loopEntry
  %107 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %108 = load %struct.arg_data*, %struct.arg_data** %5, align 8
  %109 = load i32, i32* %9, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %108, i64 %110
  %112 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %111, i32 0, i32 2
  %113 = load %struct.rtx_def*, %struct.rtx_def** %112, align 8
  %114 = load %struct.arg_data*, %struct.arg_data** %5, align 8
  %115 = load i32, i32* %9, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %114, i64 %116
  %118 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %117, i32 0, i32 0
  %119 = load %union.tree_node*, %union.tree_node** %118, align 8
  %120 = bitcast %union.tree_node* %119 to %struct.tree_common*
  %121 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %120, i32 0, i32 1
  %122 = load %union.tree_node*, %union.tree_node** %121, align 8
  %123 = call i64 @int_size_in_bytes(%union.tree_node* %122)
  %124 = trunc i64 %123 to i32
  call void @emit_group_load(%struct.rtx_def* %107, %struct.rtx_def* %113, i32 %124)
  store i32 1359270960, i32* %switchVar
  br label %loopEnd

; <label>:125:                                    ; preds = %loopEntry
  %126 = load i32, i32* %13, align 4
  %127 = icmp eq i32 %126, -1
  %128 = select i1 %127, i32 -311136222, i32 2144029334
  store i32 %128, i32* %switchVar
  br label %loopEnd

; <label>:129:                                    ; preds = %loopEntry
  %130 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %131 = load %struct.arg_data*, %struct.arg_data** %5, align 8
  %132 = load i32, i32* %9, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %131, i64 %133
  %135 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %134, i32 0, i32 2
  %136 = load %struct.rtx_def*, %struct.rtx_def** %135, align 8
  %137 = call %struct.rtx_def* @emit_move_insn(%struct.rtx_def* %130, %struct.rtx_def* %136)
  store i32 319576173, i32* %switchVar
  br label %loopEnd

; <label>:138:                                    ; preds = %loopEntry
  %139 = load %struct.arg_data*, %struct.arg_data** %5, align 8
  %140 = load i32, i32* %9, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %139, i64 %141
  %143 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %142, i32 0, i32 16
  %144 = load i32, i32* %143, align 8
  %145 = icmp ne i32 %144, 0
  %146 = select i1 %145, i32 -997311479, i32 656437473
  store i32 %146, i32* %switchVar
  br label %loopEnd

; <label>:147:                                    ; preds = %loopEntry
  store i32 0, i32* %10, align 4
  store i32 -283915252, i32* %switchVar
  br label %loopEnd

; <label>:148:                                    ; preds = %loopEntry
  %149 = load i32, i32* %10, align 4
  %150 = load %struct.arg_data*, %struct.arg_data** %5, align 8
  %151 = load i32, i32* %9, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %150, i64 %152
  %154 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %153, i32 0, i32 16
  %155 = load i32, i32* %154, align 8
  %156 = icmp slt i32 %149, %155
  %157 = select i1 %156, i32 -13388545, i32 737679563
  store i32 %157, i32* %switchVar
  br label %loopEnd

; <label>:158:                                    ; preds = %loopEntry
  %159 = load i32, i32* @word_mode, align 4
  %160 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %161 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %160, i32 0, i32 1
  %162 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %161, i64 0, i64 0
  %163 = bitcast %union.rtunion_def* %162 to i32*
  %164 = load i32, i32* %163, align 8
  %165 = load i32, i32* %10, align 4
  %166 = add i32 %164, %165
  %167 = call %struct.rtx_def* @gen_rtx_REG(i32 %159, i32 %166)
  %168 = load %struct.arg_data*, %struct.arg_data** %5, align 8
  %169 = load i32, i32* %9, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %168, i64 %170
  %172 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %171, i32 0, i32 15
  %173 = load %struct.rtx_def**, %struct.rtx_def*** %172, align 8
  %174 = load i32, i32* %10, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds %struct.rtx_def*, %struct.rtx_def** %173, i64 %175
  %177 = load %struct.rtx_def*, %struct.rtx_def** %176, align 8
  %178 = call %struct.rtx_def* @emit_move_insn(%struct.rtx_def* %167, %struct.rtx_def* %177)
  store i32 -1952256188, i32* %switchVar
  br label %loopEnd

; <label>:179:                                    ; preds = %loopEntry
  %180 = load i32, i32* %10, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %10, align 4
  store i32 -283915252, i32* %switchVar
  br label %loopEnd

; <label>:182:                                    ; preds = %loopEntry
  store i32 565789929, i32* %switchVar
  br label %loopEnd

; <label>:183:                                    ; preds = %loopEntry
  %184 = load i32, i32* %12, align 4
  %185 = icmp eq i32 %184, 0
  %186 = select i1 %185, i32 1762279049, i32 -2064238331
  store i32 %186, i32* %switchVar
  br label %loopEnd

; <label>:187:                                    ; preds = %loopEntry
  %188 = load %struct.arg_data*, %struct.arg_data** %5, align 8
  %189 = load i32, i32* %9, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %188, i64 %190
  %192 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %191, i32 0, i32 8
  %193 = load i32, i32* %192, align 8
  %194 = icmp ne i32 %193, 0
  %195 = select i1 %194, i32 1762279049, i32 411201696
  store i32 %195, i32* %switchVar
  br label %loopEnd

; <label>:196:                                    ; preds = %loopEntry
  %197 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %198 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %197, i32 0, i32 1
  %199 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %198, i64 0, i64 0
  %200 = bitcast %union.rtunion_def* %199 to i32*
  %201 = load i32, i32* %200, align 8
  %202 = load %struct.arg_data*, %struct.arg_data** %5, align 8
  %203 = load i32, i32* %9, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %202, i64 %204
  %206 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %205, i32 0, i32 2
  %207 = load %struct.rtx_def*, %struct.rtx_def** %206, align 8
  %208 = call %struct.rtx_def* @validize_mem(%struct.rtx_def* %207)
  %209 = load i32, i32* %13, align 4
  %210 = load %struct.arg_data*, %struct.arg_data** %5, align 8
  %211 = load i32, i32* %9, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %210, i64 %212
  %214 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %213, i32 0, i32 1
  %215 = load i32, i32* %214, align 8
  call void @move_block_to_reg(i32 %201, %struct.rtx_def* %208, i32 %209, i32 %215)
  store i32 411201696, i32* %switchVar
  br label %loopEnd

; <label>:216:                                    ; preds = %loopEntry
  store i32 565789929, i32* %switchVar
  br label %loopEnd

; <label>:217:                                    ; preds = %loopEntry
  store i32 319576173, i32* %switchVar
  br label %loopEnd

; <label>:218:                                    ; preds = %loopEntry
  store i32 1359270960, i32* %switchVar
  br label %loopEnd

; <label>:219:                                    ; preds = %loopEntry
  %220 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %221 = bitcast %struct.rtx_def* %220 to i32*
  %222 = load i32, i32* %221, align 8
  %223 = and i32 %222, 65535
  %224 = icmp eq i32 %223, 39
  %225 = select i1 %224, i32 1085692567, i32 1789604243
  store i32 %225, i32* %switchVar
  br label %loopEnd

; <label>:226:                                    ; preds = %loopEntry
  %227 = load %struct.rtx_def**, %struct.rtx_def*** %7, align 8
  %228 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  call void @use_group_regs(%struct.rtx_def** %227, %struct.rtx_def* %228)
  store i32 1151633918, i32* %switchVar
  br label %loopEnd

; <label>:229:                                    ; preds = %loopEntry
  %230 = load i32, i32* %13, align 4
  %231 = icmp eq i32 %230, -1
  %232 = select i1 %231, i32 723584184, i32 -1391706903
  store i32 %232, i32* %switchVar
  br label %loopEnd

; <label>:233:                                    ; preds = %loopEntry
  %234 = load %struct.rtx_def**, %struct.rtx_def*** %7, align 8
  %235 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  call void @use_reg(%struct.rtx_def** %234, %struct.rtx_def* %235)
  store i32 1408315409, i32* %switchVar
  br label %loopEnd

; <label>:236:                                    ; preds = %loopEntry
  %237 = load %struct.rtx_def**, %struct.rtx_def*** %7, align 8
  store %struct.rtx_def** %237, %struct.rtx_def*** %.reg2mem
  %238 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %239 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %238, i32 0, i32 1
  %240 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %239, i64 0, i64 0
  %241 = bitcast %union.rtunion_def* %240 to i32*
  %242 = load i32, i32* %241, align 8
  store i32 %242, i32* %.reg2mem2
  %243 = load i32, i32* %13, align 4
  %244 = icmp eq i32 %243, 0
  %245 = select i1 %244, i32 316175307, i32 1758436188
  store i32 %245, i32* %switchVar
  br label %loopEnd

; <label>:246:                                    ; preds = %loopEntry
  store i32 -196642446, i32* %switchVar
  store i32 1, i32* %.reg2mem10
  br label %loopEnd

; <label>:247:                                    ; preds = %loopEntry
  %248 = load i32, i32* %13, align 4
  store i32 -196642446, i32* %switchVar
  store i32 %248, i32* %.reg2mem10
  br label %loopEnd

; <label>:249:                                    ; preds = %loopEntry
  %.reload11 = load i32, i32* %.reg2mem10
  %.reload = load volatile %struct.rtx_def**, %struct.rtx_def*** %.reg2mem
  %.reload3 = load volatile i32, i32* %.reg2mem2
  call void @use_regs(%struct.rtx_def** %.reload, i32 %.reload3, i32 %.reload11)
  store i32 1408315409, i32* %switchVar
  br label %loopEnd

; <label>:250:                                    ; preds = %loopEntry
  store i32 1151633918, i32* %switchVar
  br label %loopEnd

; <label>:251:                                    ; preds = %loopEntry
  store i32 559836916, i32* %switchVar
  br label %loopEnd

; <label>:252:                                    ; preds = %loopEntry
  store i32 1484603964, i32* %switchVar
  br label %loopEnd

; <label>:253:                                    ; preds = %loopEntry
  %254 = load i32, i32* %9, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %9, align 4
  store i32 -105097396, i32* %switchVar
  br label %loopEnd

; <label>:256:                                    ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %253, %252, %251, %250, %249, %247, %246, %236, %233, %229, %226, %219, %218, %217, %216, %196, %187, %183, %182, %179, %158, %148, %147, %138, %129, %125, %106, %98, %97, %96, %72, %55, %52, %48, %38, %31, %24, %19, %14, %switchDefault
  br label %loopEntry
}

declare %struct.rtx_def* @function_arg(%struct.ix86_args*, i32, %union.tree_node*, i32) #1

; Function Attrs: noinline nounwind uwtable
define internal void @emit_call_1(%struct.rtx_def*, %union.tree_node*, %union.tree_node*, i64, i64, i64, %struct.rtx_def*, %struct.rtx_def*, i32, %struct.rtx_def*, i32, %struct.ix86_args*) #0 {
  %.reg2mem = alloca i32
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
  %46 = and i32 %45, 65535
  store i32 %46, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -935556996, i32* %switchVar
  %.reg2mem2 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %12
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -935556996, label %first
    i32 -1103044989, label %49
    i32 1724866902, label %52
    i32 233557351, label %57
    i32 283808872, label %62
    i32 468404733, label %66
    i32 1705881283, label %71
    i32 -2123894393, label %77
    i32 -1297355817, label %85
    i32 -1701227859, label %92
    i32 -72045833, label %95
    i32 1528821090, label %99
    i32 -2091341678, label %107
    i32 -2123072832, label %114
    i32 1353404792, label %115
    i32 -878519977, label %117
    i32 -993436840, label %121
    i32 458486643, label %127
    i32 716894345, label %129
    i32 -1699134209, label %130
    i32 -1205570740, label %136
    i32 1022031741, label %140
    i32 84582249, label %141
    i32 625645626, label %146
    i32 1795169903, label %152
    i32 -1898555335, label %160
    i32 689620578, label %166
    i32 1889074844, label %174
    i32 1579606179, label %175
    i32 -453548253, label %181
    i32 -1742846995, label %187
    i32 146524474, label %193
    i32 1720580681, label %198
    i32 715251028, label %204
    i32 -489141332, label %209
    i32 -1160204351, label %221
    i32 1429238635, label %226
    i32 -286368885, label %238
    i32 -33461573, label %243
    i32 -1032665111, label %255
    i32 1355959672, label %260
    i32 -2104625096, label %278
    i32 1062997012, label %298
    i32 -394881137, label %302
    i32 -1274045628, label %315
    i32 -1297527594, label %330
    i32 1456194981, label %335
    i32 -571558607, label %339
    i32 728586474, label %344
    i32 733863973, label %354
    i32 -1295432033, label %358
    i32 -336589111, label %366
    i32 1201814224, label %371
    i32 2029931487, label %381
    i32 -1319457120, label %383
    i32 75598246, label %384
    i32 1868435524, label %385
    i32 -1909565896, label %386
    i32 -1809180108, label %390
    i32 -1676713869, label %393
    i32 1734840947, label %394
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %47 = icmp ne i32 %.reload, 68
  %48 = select i1 %47, i32 -1103044989, i32 1724866902
  store i32 %48, i32* %switchVar
  br label %loopEnd

; <label>:49:                                     ; preds = %loopEntry
  %50 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %51 = call %struct.rtx_def* @memory_address(i32 2, %struct.rtx_def* %50)
  store %struct.rtx_def* %51, %struct.rtx_def** %13, align 8
  store i32 1724866902, i32* %switchVar
  br label %loopEnd

; <label>:52:                                     ; preds = %loopEntry
  %53 = load i32, i32* @target_flags, align 4
  %54 = and i32 %53, 33554432
  %55 = icmp ne i32 %54, 0
  %56 = select i1 %55, i32 -72045833, i32 233557351
  store i32 %56, i32* %switchVar
  br label %loopEnd

; <label>:57:                                     ; preds = %loopEntry
  %58 = load i32, i32* @target_flags, align 4
  %59 = and i32 %58, 33554432
  %60 = icmp ne i32 %59, 0
  %61 = select i1 %60, i32 -72045833, i32 283808872
  store i32 %61, i32* %switchVar
  br label %loopEnd

; <label>:62:                                     ; preds = %loopEntry
  %63 = load i64, i64* %28, align 8
  %64 = icmp sgt i64 %63, 0
  %65 = select i1 %64, i32 468404733, i32 -72045833
  store i32 %65, i32* %switchVar
  br label %loopEnd

; <label>:66:                                     ; preds = %loopEntry
  %67 = load i32, i32* %23, align 4
  %68 = and i32 %67, 1024
  %69 = icmp ne i32 %68, 0
  %70 = select i1 %69, i32 -72045833, i32 1705881283
  store i32 %70, i32* %switchVar
  br label %loopEnd

; <label>:71:                                     ; preds = %loopEntry
  %72 = load i64, i64* %28, align 8
  %73 = call %struct.rtx_def* @gen_rtx_CONST_INT(i32 0, i64 %72)
  store %struct.rtx_def* %73, %struct.rtx_def** %30, align 8
  %74 = load %struct.rtx_def*, %struct.rtx_def** %20, align 8
  %75 = icmp ne %struct.rtx_def* %74, null
  %76 = select i1 %75, i32 -2123894393, i32 -1297355817
  store i32 %76, i32* %switchVar
  br label %loopEnd

; <label>:77:                                     ; preds = %loopEntry
  %78 = load %struct.rtx_def*, %struct.rtx_def** %20, align 8
  %79 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %80 = call %struct.rtx_def* @gen_rtx_MEM(i32 2, %struct.rtx_def* %79)
  %81 = load %struct.rtx_def*, %struct.rtx_def** %25, align 8
  %82 = load %struct.rtx_def*, %struct.rtx_def** %19, align 8
  %83 = load %struct.rtx_def*, %struct.rtx_def** %30, align 8
  %84 = call %struct.rtx_def* @gen_call_value_pop(%struct.rtx_def* %78, %struct.rtx_def* %80, %struct.rtx_def* %81, %struct.rtx_def* %82, %struct.rtx_def* %83)
  store %struct.rtx_def* %84, %struct.rtx_def** %31, align 8
  store i32 -1701227859, i32* %switchVar
  br label %loopEnd

; <label>:85:                                     ; preds = %loopEntry
  %86 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %87 = call %struct.rtx_def* @gen_rtx_MEM(i32 2, %struct.rtx_def* %86)
  %88 = load %struct.rtx_def*, %struct.rtx_def** %25, align 8
  %89 = load %struct.rtx_def*, %struct.rtx_def** %19, align 8
  %90 = load %struct.rtx_def*, %struct.rtx_def** %30, align 8
  %91 = call %struct.rtx_def* @gen_call_pop(%struct.rtx_def* %87, %struct.rtx_def* %88, %struct.rtx_def* %89, %struct.rtx_def* %90)
  store %struct.rtx_def* %91, %struct.rtx_def** %31, align 8
  store i32 -1701227859, i32* %switchVar
  br label %loopEnd

; <label>:92:                                     ; preds = %loopEntry
  %93 = load %struct.rtx_def*, %struct.rtx_def** %31, align 8
  %94 = call %struct.rtx_def* @emit_call_insn(%struct.rtx_def* %93)
  store i32 1, i32* %27, align 4
  store i32 1353404792, i32* %switchVar
  br label %loopEnd

; <label>:95:                                     ; preds = %loopEntry
  %96 = load %struct.rtx_def*, %struct.rtx_def** %20, align 8
  %97 = icmp ne %struct.rtx_def* %96, null
  %98 = select i1 %97, i32 1528821090, i32 -2091341678
  store i32 %98, i32* %switchVar
  br label %loopEnd

; <label>:99:                                     ; preds = %loopEntry
  %100 = load %struct.rtx_def*, %struct.rtx_def** %20, align 8
  %101 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %102 = call %struct.rtx_def* @gen_rtx_MEM(i32 2, %struct.rtx_def* %101)
  %103 = load %struct.rtx_def*, %struct.rtx_def** %25, align 8
  %104 = load %struct.rtx_def*, %struct.rtx_def** %19, align 8
  %105 = call %struct.rtx_def* @gen_call_value(%struct.rtx_def* %100, %struct.rtx_def* %102, %struct.rtx_def* %103, %struct.rtx_def* %104)
  %106 = call %struct.rtx_def* @emit_call_insn(%struct.rtx_def* %105)
  store i32 -2123072832, i32* %switchVar
  br label %loopEnd

; <label>:107:                                    ; preds = %loopEntry
  %108 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %109 = call %struct.rtx_def* @gen_rtx_MEM(i32 2, %struct.rtx_def* %108)
  %110 = load %struct.rtx_def*, %struct.rtx_def** %25, align 8
  %111 = load %struct.rtx_def*, %struct.rtx_def** %19, align 8
  %112 = call %struct.rtx_def* @gen_call(%struct.rtx_def* %109, %struct.rtx_def* %110, %struct.rtx_def* %111)
  %113 = call %struct.rtx_def* @emit_call_insn(%struct.rtx_def* %112)
  store i32 -2123072832, i32* %switchVar
  br label %loopEnd

; <label>:114:                                    ; preds = %loopEntry
  store i32 1353404792, i32* %switchVar
  br label %loopEnd

; <label>:115:                                    ; preds = %loopEntry
  %116 = call %struct.rtx_def* @get_last_insn()
  store %struct.rtx_def* %116, %struct.rtx_def** %26, align 8
  store i32 -878519977, i32* %switchVar
  br label %loopEnd

; <label>:117:                                    ; preds = %loopEntry
  %118 = load %struct.rtx_def*, %struct.rtx_def** %26, align 8
  %119 = icmp ne %struct.rtx_def* %118, null
  %120 = select i1 %119, i32 -993436840, i32 458486643
  store i32 %120, i32* %switchVar
  store i1 false, i1* %.reg2mem2
  br label %loopEnd

; <label>:121:                                    ; preds = %loopEntry
  %122 = load %struct.rtx_def*, %struct.rtx_def** %26, align 8
  %123 = bitcast %struct.rtx_def* %122 to i32*
  %124 = load i32, i32* %123, align 8
  %125 = and i32 %124, 65535
  %126 = icmp ne i32 %125, 34
  store i32 458486643, i32* %switchVar
  store i1 %126, i1* %.reg2mem2
  br label %loopEnd

; <label>:127:                                    ; preds = %loopEntry
  %.reload3 = load i1, i1* %.reg2mem2
  %128 = select i1 %.reload3, i32 716894345, i32 -1205570740
  store i32 %128, i32* %switchVar
  br label %loopEnd

; <label>:129:                                    ; preds = %loopEntry
  store i32 -1699134209, i32* %switchVar
  br label %loopEnd

; <label>:130:                                    ; preds = %loopEntry
  %131 = load %struct.rtx_def*, %struct.rtx_def** %26, align 8
  %132 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %131, i32 0, i32 1
  %133 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %132, i64 0, i64 1
  %134 = bitcast %union.rtunion_def* %133 to %struct.rtx_def**
  %135 = load %struct.rtx_def*, %struct.rtx_def** %134, align 8
  store %struct.rtx_def* %135, %struct.rtx_def** %26, align 8
  store i32 -878519977, i32* %switchVar
  br label %loopEnd

; <label>:136:                                    ; preds = %loopEntry
  %137 = load %struct.rtx_def*, %struct.rtx_def** %26, align 8
  %138 = icmp ne %struct.rtx_def* %137, null
  %139 = select i1 %138, i32 84582249, i32 1022031741
  store i32 %139, i32* %switchVar
  br label %loopEnd

; <label>:140:                                    ; preds = %loopEntry
  call void @fancy_abort(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), i32 580, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__FUNCTION__.emit_call_1, i32 0, i32 0)) #8
  unreachable

; <label>:141:                                    ; preds = %loopEntry
  %142 = load i32, i32* %23, align 4
  %143 = and i32 %142, 512
  %144 = icmp ne i32 %143, 0
  %145 = select i1 %144, i32 625645626, i32 1795169903
  store i32 %145, i32* %switchVar
  br label %loopEnd

; <label>:146:                                    ; preds = %loopEntry
  %147 = call %struct.rtx_def* @gen_rtx_fmt_0(i32 62, i32 0)
  %148 = call %struct.rtx_def* @gen_rtx_MEM(i32 51, %struct.rtx_def* %147)
  %149 = call %struct.rtx_def* @gen_rtx_fmt_e(i32 48, i32 0, %struct.rtx_def* %148)
  %150 = load %struct.rtx_def*, %struct.rtx_def** %22, align 8
  %151 = call %struct.rtx_def* @gen_rtx_fmt_ee(i32 3, i32 0, %struct.rtx_def* %149, %struct.rtx_def* %150)
  store %struct.rtx_def* %151, %struct.rtx_def** %22, align 8
  store i32 1795169903, i32* %switchVar
  br label %loopEnd

; <label>:152:                                    ; preds = %loopEntry
  %153 = load %struct.rtx_def*, %struct.rtx_def** %26, align 8
  %154 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %153, i32 0, i32 1
  %155 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %154, i64 0, i64 7
  %156 = bitcast %union.rtunion_def* %155 to %struct.rtx_def**
  %157 = load %struct.rtx_def*, %struct.rtx_def** %156, align 8
  %158 = icmp ne %struct.rtx_def* %157, null
  %159 = select i1 %158, i32 -1898555335, i32 -1742846995
  store i32 %159, i32* %switchVar
  br label %loopEnd

; <label>:160:                                    ; preds = %loopEntry
  %161 = load %struct.rtx_def*, %struct.rtx_def** %26, align 8
  %162 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %161, i32 0, i32 1
  %163 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %162, i64 0, i64 7
  %164 = bitcast %union.rtunion_def* %163 to %struct.rtx_def**
  %165 = load %struct.rtx_def*, %struct.rtx_def** %164, align 8
  store %struct.rtx_def* %165, %struct.rtx_def** %32, align 8
  store i32 689620578, i32* %switchVar
  br label %loopEnd

; <label>:166:                                    ; preds = %loopEntry
  %167 = load %struct.rtx_def*, %struct.rtx_def** %32, align 8
  %168 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %167, i32 0, i32 1
  %169 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %168, i64 0, i64 1
  %170 = bitcast %union.rtunion_def* %169 to %struct.rtx_def**
  %171 = load %struct.rtx_def*, %struct.rtx_def** %170, align 8
  %172 = icmp ne %struct.rtx_def* %171, null
  %173 = select i1 %172, i32 1889074844, i32 -453548253
  store i32 %173, i32* %switchVar
  br label %loopEnd

; <label>:174:                                    ; preds = %loopEntry
  store i32 1579606179, i32* %switchVar
  br label %loopEnd

; <label>:175:                                    ; preds = %loopEntry
  %176 = load %struct.rtx_def*, %struct.rtx_def** %32, align 8
  %177 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %176, i32 0, i32 1
  %178 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %177, i64 0, i64 1
  %179 = bitcast %union.rtunion_def* %178 to %struct.rtx_def**
  %180 = load %struct.rtx_def*, %struct.rtx_def** %179, align 8
  store %struct.rtx_def* %180, %struct.rtx_def** %32, align 8
  store i32 689620578, i32* %switchVar
  br label %loopEnd

; <label>:181:                                    ; preds = %loopEntry
  %182 = load %struct.rtx_def*, %struct.rtx_def** %22, align 8
  %183 = load %struct.rtx_def*, %struct.rtx_def** %32, align 8
  %184 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %183, i32 0, i32 1
  %185 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %184, i64 0, i64 1
  %186 = bitcast %union.rtunion_def* %185 to %struct.rtx_def**
  store %struct.rtx_def* %182, %struct.rtx_def** %186, align 8
  store i32 146524474, i32* %switchVar
  br label %loopEnd

; <label>:187:                                    ; preds = %loopEntry
  %188 = load %struct.rtx_def*, %struct.rtx_def** %22, align 8
  %189 = load %struct.rtx_def*, %struct.rtx_def** %26, align 8
  %190 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %189, i32 0, i32 1
  %191 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %190, i64 0, i64 7
  %192 = bitcast %union.rtunion_def* %191 to %struct.rtx_def**
  store %struct.rtx_def* %188, %struct.rtx_def** %192, align 8
  store i32 146524474, i32* %switchVar
  br label %loopEnd

; <label>:193:                                    ; preds = %loopEntry
  %194 = load i32, i32* %23, align 4
  %195 = and i32 %194, 513
  %196 = icmp ne i32 %195, 0
  %197 = select i1 %196, i32 1720580681, i32 715251028
  store i32 %197, i32* %switchVar
  br label %loopEnd

; <label>:198:                                    ; preds = %loopEntry
  %199 = load %struct.rtx_def*, %struct.rtx_def** %26, align 8
  %200 = bitcast %struct.rtx_def* %199 to i32*
  %201 = load i32, i32* %200, align 8
  %202 = and i32 %201, -67108865
  %203 = or i32 %202, 67108864
  store i32 %203, i32* %200, align 8
  store i32 715251028, i32* %switchVar
  br label %loopEnd

; <label>:204:                                    ; preds = %loopEntry
  %205 = load i32, i32* %23, align 4
  %206 = and i32 %205, 16
  %207 = icmp ne i32 %206, 0
  %208 = select i1 %207, i32 -489141332, i32 -1160204351
  store i32 %208, i32* %switchVar
  br label %loopEnd

; <label>:209:                                    ; preds = %loopEntry
  %210 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16
  %211 = load %struct.rtx_def*, %struct.rtx_def** %26, align 8
  %212 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %211, i32 0, i32 1
  %213 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %212, i64 0, i64 6
  %214 = bitcast %union.rtunion_def* %213 to %struct.rtx_def**
  %215 = load %struct.rtx_def*, %struct.rtx_def** %214, align 8
  %216 = call %struct.rtx_def* @gen_rtx_fmt_ee(i32 3, i32 23, %struct.rtx_def* %210, %struct.rtx_def* %215)
  %217 = load %struct.rtx_def*, %struct.rtx_def** %26, align 8
  %218 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %217, i32 0, i32 1
  %219 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %218, i64 0, i64 6
  %220 = bitcast %union.rtunion_def* %219 to %struct.rtx_def**
  store %struct.rtx_def* %216, %struct.rtx_def** %220, align 8
  store i32 -1160204351, i32* %switchVar
  br label %loopEnd

; <label>:221:                                    ; preds = %loopEntry
  %222 = load i32, i32* %23, align 4
  %223 = and i32 %222, 2
  %224 = icmp ne i32 %223, 0
  %225 = select i1 %224, i32 1429238635, i32 -286368885
  store i32 %225, i32* %switchVar
  br label %loopEnd

; <label>:226:                                    ; preds = %loopEntry
  %227 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16
  %228 = load %struct.rtx_def*, %struct.rtx_def** %26, align 8
  %229 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %228, i32 0, i32 1
  %230 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %229, i64 0, i64 6
  %231 = bitcast %union.rtunion_def* %230 to %struct.rtx_def**
  %232 = load %struct.rtx_def*, %struct.rtx_def** %231, align 8
  %233 = call %struct.rtx_def* @gen_rtx_fmt_ee(i32 3, i32 26, %struct.rtx_def* %227, %struct.rtx_def* %232)
  %234 = load %struct.rtx_def*, %struct.rtx_def** %26, align 8
  %235 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %234, i32 0, i32 1
  %236 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %235, i64 0, i64 6
  %237 = bitcast %union.rtunion_def* %236 to %struct.rtx_def**
  store %struct.rtx_def* %233, %struct.rtx_def** %237, align 8
  store i32 -286368885, i32* %switchVar
  br label %loopEnd

; <label>:238:                                    ; preds = %loopEntry
  %239 = load i32, i32* %23, align 4
  %240 = and i32 %239, 2048
  %241 = icmp ne i32 %240, 0
  %242 = select i1 %241, i32 -33461573, i32 -1032665111
  store i32 %242, i32* %switchVar
  br label %loopEnd

; <label>:243:                                    ; preds = %loopEntry
  %244 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16
  %245 = load %struct.rtx_def*, %struct.rtx_def** %26, align 8
  %246 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %245, i32 0, i32 1
  %247 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %246, i64 0, i64 6
  %248 = bitcast %union.rtunion_def* %247 to %struct.rtx_def**
  %249 = load %struct.rtx_def*, %struct.rtx_def** %248, align 8
  %250 = call %struct.rtx_def* @gen_rtx_fmt_ee(i32 3, i32 29, %struct.rtx_def* %244, %struct.rtx_def* %249)
  %251 = load %struct.rtx_def*, %struct.rtx_def** %26, align 8
  %252 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %251, i32 0, i32 1
  %253 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %252, i64 0, i64 6
  %254 = bitcast %union.rtunion_def* %253 to %struct.rtx_def**
  store %struct.rtx_def* %250, %struct.rtx_def** %254, align 8
  store i32 -1032665111, i32* %switchVar
  br label %loopEnd

; <label>:255:                                    ; preds = %loopEntry
  %256 = load i32, i32* %23, align 4
  %257 = and i32 %256, 32
  %258 = icmp ne i32 %257, 0
  %259 = select i1 %258, i32 1355959672, i32 -2104625096
  store i32 %259, i32* %switchVar
  br label %loopEnd

; <label>:260:                                    ; preds = %loopEntry
  %261 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16
  %262 = load %struct.rtx_def*, %struct.rtx_def** %26, align 8
  %263 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %262, i32 0, i32 1
  %264 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %263, i64 0, i64 6
  %265 = bitcast %union.rtunion_def* %264 to %struct.rtx_def**
  %266 = load %struct.rtx_def*, %struct.rtx_def** %265, align 8
  %267 = call %struct.rtx_def* @gen_rtx_fmt_ee(i32 3, i32 28, %struct.rtx_def* %261, %struct.rtx_def* %266)
  %268 = load %struct.rtx_def*, %struct.rtx_def** %26, align 8
  %269 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %268, i32 0, i32 1
  %270 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %269, i64 0, i64 6
  %271 = bitcast %union.rtunion_def* %270 to %struct.rtx_def**
  store %struct.rtx_def* %267, %struct.rtx_def** %271, align 8
  %272 = load %struct.function*, %struct.function** @cfun, align 8
  %273 = getelementptr inbounds %struct.function, %struct.function* %272, i32 0, i32 56
  %274 = bitcast i24* %273 to i32*
  %275 = load i32, i32* %274, align 8
  %276 = and i32 %275, -17
  %277 = or i32 %276, 16
  store i32 %277, i32* %274, align 8
  store i32 -2104625096, i32* %switchVar
  br label %loopEnd

; <label>:278:                                    ; preds = %loopEntry
  %279 = load i32, i32* %23, align 4
  %280 = and i32 %279, 256
  %281 = icmp ne i32 %280, 0
  %282 = zext i1 %281 to i32
  %283 = load %struct.rtx_def*, %struct.rtx_def** %26, align 8
  %284 = bitcast %struct.rtx_def* %283 to i32*
  %285 = load i32, i32* %284, align 8
  %286 = and i32 %282, 1
  %287 = shl i32 %286, 24
  %288 = and i32 %285, -16777217
  %289 = or i32 %288, %287
  store i32 %289, i32* %284, align 8
  %290 = load i32, i32* %21, align 4
  %291 = load %struct.function*, %struct.function** @cfun, align 8
  %292 = getelementptr inbounds %struct.function, %struct.function* %291, i32 0, i32 2
  %293 = load %struct.expr_status*, %struct.expr_status** %292, align 8
  %294 = getelementptr inbounds %struct.expr_status, %struct.expr_status* %293, i32 0, i32 1
  store i32 %290, i32* %294, align 4
  %295 = load i64, i64* %28, align 8
  %296 = icmp sgt i64 %295, 0
  %297 = select i1 %296, i32 1062997012, i32 -1297527594
  store i32 %297, i32* %switchVar
  br label %loopEnd

; <label>:298:                                    ; preds = %loopEntry
  %299 = load i32, i32* %27, align 4
  %300 = icmp ne i32 %299, 0
  %301 = select i1 %300, i32 -1274045628, i32 -394881137
  store i32 %301, i32* %switchVar
  br label %loopEnd

; <label>:302:                                    ; preds = %loopEntry
  %303 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([11 x %struct.rtx_def*], [11 x %struct.rtx_def*]* @global_rtl, i64 0, i64 2), align 16
  %304 = call %struct.rtx_def* @gen_rtx_fmt_e(i32 49, i32 0, %struct.rtx_def* %303)
  %305 = load %struct.rtx_def*, %struct.rtx_def** %26, align 8
  %306 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %305, i32 0, i32 1
  %307 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %306, i64 0, i64 7
  %308 = bitcast %union.rtunion_def* %307 to %struct.rtx_def**
  %309 = load %struct.rtx_def*, %struct.rtx_def** %308, align 8
  %310 = call %struct.rtx_def* @gen_rtx_fmt_ee(i32 3, i32 0, %struct.rtx_def* %304, %struct.rtx_def* %309)
  %311 = load %struct.rtx_def*, %struct.rtx_def** %26, align 8
  %312 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %311, i32 0, i32 1
  %313 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %312, i64 0, i64 7
  %314 = bitcast %union.rtunion_def* %313 to %struct.rtx_def**
  store %struct.rtx_def* %310, %struct.rtx_def** %314, align 8
  store i32 -1274045628, i32* %switchVar
  br label %loopEnd

; <label>:315:                                    ; preds = %loopEntry
  %316 = load i64, i64* %28, align 8
  %317 = load i64, i64* %17, align 8
  %318 = sub nsw i64 %317, %316
  store i64 %318, i64* %17, align 8
  %319 = load i64, i64* %17, align 8
  %320 = call %struct.rtx_def* @gen_rtx_CONST_INT(i32 0, i64 %319)
  store %struct.rtx_def* %320, %struct.rtx_def** %25, align 8
  %321 = load i64, i64* %28, align 8
  %322 = load %struct.function*, %struct.function** @cfun, align 8
  %323 = getelementptr inbounds %struct.function, %struct.function* %322, i32 0, i32 2
  %324 = load %struct.expr_status*, %struct.expr_status** %323, align 8
  %325 = getelementptr inbounds %struct.expr_status, %struct.expr_status* %324, i32 0, i32 2
  %326 = load i32, i32* %325, align 8
  %327 = sext i32 %326 to i64
  %328 = sub nsw i64 %327, %321
  %329 = trunc i64 %328 to i32
  store i32 %329, i32* %325, align 8
  store i32 -1297527594, i32* %switchVar
  br label %loopEnd

; <label>:330:                                    ; preds = %loopEntry
  %331 = load i32, i32* @target_flags, align 4
  %332 = and i32 %331, 4096
  %333 = icmp ne i32 %332, 0
  %334 = select i1 %333, i32 -1909565896, i32 1456194981
  store i32 %334, i32* %switchVar
  br label %loopEnd

; <label>:335:                                    ; preds = %loopEntry
  %336 = load i64, i64* %17, align 8
  %337 = icmp ne i64 %336, 0
  %338 = select i1 %337, i32 -571558607, i32 1868435524
  store i32 %338, i32* %switchVar
  br label %loopEnd

; <label>:339:                                    ; preds = %loopEntry
  %340 = load i32, i32* %23, align 4
  %341 = and i32 %340, 1024
  %342 = icmp ne i32 %341, 0
  %343 = select i1 %342, i32 728586474, i32 733863973
  store i32 %343, i32* %switchVar
  br label %loopEnd

; <label>:344:                                    ; preds = %loopEntry
  %345 = load i64, i64* %17, align 8
  %346 = load %struct.function*, %struct.function** @cfun, align 8
  %347 = getelementptr inbounds %struct.function, %struct.function* %346, i32 0, i32 2
  %348 = load %struct.expr_status*, %struct.expr_status** %347, align 8
  %349 = getelementptr inbounds %struct.expr_status, %struct.expr_status* %348, i32 0, i32 2
  %350 = load i32, i32* %349, align 8
  %351 = sext i32 %350 to i64
  %352 = sub nsw i64 %351, %345
  %353 = trunc i64 %352 to i32
  store i32 %353, i32* %349, align 8
  store i32 75598246, i32* %switchVar
  br label %loopEnd

; <label>:354:                                    ; preds = %loopEntry
  %355 = load i32, i32* @flag_defer_pop, align 4
  %356 = icmp ne i32 %355, 0
  %357 = select i1 %356, i32 -1295432033, i32 2029931487
  store i32 %357, i32* %switchVar
  br label %loopEnd

; <label>:358:                                    ; preds = %loopEntry
  %359 = load %struct.function*, %struct.function** @cfun, align 8
  %360 = getelementptr inbounds %struct.function, %struct.function* %359, i32 0, i32 2
  %361 = load %struct.expr_status*, %struct.expr_status** %360, align 8
  %362 = getelementptr inbounds %struct.expr_status, %struct.expr_status* %361, i32 0, i32 1
  %363 = load i32, i32* %362, align 4
  %364 = icmp eq i32 %363, 0
  %365 = select i1 %364, i32 -336589111, i32 2029931487
  store i32 %365, i32* %switchVar
  br label %loopEnd

; <label>:366:                                    ; preds = %loopEntry
  %367 = load i32, i32* %23, align 4
  %368 = and i32 %367, 513
  %369 = icmp ne i32 %368, 0
  %370 = select i1 %369, i32 2029931487, i32 1201814224
  store i32 %370, i32* %switchVar
  br label %loopEnd

; <label>:371:                                    ; preds = %loopEntry
  %372 = load i64, i64* %17, align 8
  %373 = load %struct.function*, %struct.function** @cfun, align 8
  %374 = getelementptr inbounds %struct.function, %struct.function* %373, i32 0, i32 2
  %375 = load %struct.expr_status*, %struct.expr_status** %374, align 8
  %376 = getelementptr inbounds %struct.expr_status, %struct.expr_status* %375, i32 0, i32 0
  %377 = load i32, i32* %376, align 8
  %378 = sext i32 %377 to i64
  %379 = add nsw i64 %378, %372
  %380 = trunc i64 %379 to i32
  store i32 %380, i32* %376, align 8
  store i32 -1319457120, i32* %switchVar
  br label %loopEnd

; <label>:381:                                    ; preds = %loopEntry
  %382 = load %struct.rtx_def*, %struct.rtx_def** %25, align 8
  call void @adjust_stack(%struct.rtx_def* %382)
  store i32 -1319457120, i32* %switchVar
  br label %loopEnd

; <label>:383:                                    ; preds = %loopEntry
  store i32 75598246, i32* %switchVar
  br label %loopEnd

; <label>:384:                                    ; preds = %loopEntry
  store i32 1868435524, i32* %switchVar
  br label %loopEnd

; <label>:385:                                    ; preds = %loopEntry
  store i32 1734840947, i32* %switchVar
  br label %loopEnd

; <label>:386:                                    ; preds = %loopEntry
  %387 = load i64, i64* %28, align 8
  %388 = icmp ne i64 %387, 0
  %389 = select i1 %388, i32 -1809180108, i32 -1676713869
  store i32 %389, i32* %switchVar
  br label %loopEnd

; <label>:390:                                    ; preds = %loopEntry
  %391 = load i64, i64* %28, align 8
  %392 = call %struct.rtx_def* @gen_rtx_CONST_INT(i32 0, i64 %391)
  call void @anti_adjust_stack(%struct.rtx_def* %392)
  store i32 -1676713869, i32* %switchVar
  br label %loopEnd

; <label>:393:                                    ; preds = %loopEntry
  store i32 1734840947, i32* %switchVar
  br label %loopEnd

; <label>:394:                                    ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %393, %390, %386, %385, %384, %383, %381, %371, %366, %358, %354, %344, %339, %335, %330, %315, %302, %298, %278, %260, %255, %243, %238, %226, %221, %209, %204, %198, %193, %187, %181, %175, %174, %166, %160, %152, %146, %141, %136, %130, %129, %127, %121, %117, %115, %114, %107, %99, %95, %92, %85, %77, %71, %66, %62, %57, %52, %49, %first, %switchDefault
  br label %loopEntry
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
  %.reg2mem = alloca i32
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
  %15 = and i32 %14, 255
  store i32 %15, i32* %9, align 4
  %16 = load i32, i32* %9, align 4
  %17 = load i32, i32* %9, align 4
  %18 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %19 = load i32, i32* %8, align 4
  %20 = sext i32 %19 to i64
  %21 = call %struct.rtx_def* @plus_constant_wide(%struct.rtx_def* %18, i64 %20)
  %22 = call %struct.rtx_def* @memory_address(i32 %17, %struct.rtx_def* %21)
  %23 = call %struct.rtx_def* @gen_rtx_MEM(i32 %16, %struct.rtx_def* %22)
  store %struct.rtx_def* %23, %struct.rtx_def** %10, align 8
  %24 = load i32, i32* %9, align 4
  store i32 %24, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1745603607, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %4
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1745603607, label %first
    i32 263787900, label %27
    i32 1442262422, label %31
    i32 -1241594524, label %44
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %25 = icmp ne i32 %.reload, 51
  %26 = select i1 %25, i32 263787900, i32 1442262422
  store i32 %26, i32* %switchVar
  br label %loopEnd

; <label>:27:                                     ; preds = %loopEntry
  %28 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %29 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %30 = call %struct.rtx_def* @emit_move_insn(%struct.rtx_def* %28, %struct.rtx_def* %29)
  store i32 -1241594524, i32* %switchVar
  br label %loopEnd

; <label>:31:                                     ; preds = %loopEntry
  %32 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %33 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %34 = call %struct.rtx_def* @validize_mem(%struct.rtx_def* %33)
  %35 = load i32, i32* %7, align 4
  %36 = load i32, i32* %8, align 4
  %37 = sub nsw i32 %35, %36
  %38 = add nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = load i32, i32* @target_flags, align 4
  %41 = and i32 %40, 33554432
  %42 = icmp ne i32 %41, 0
  %43 = select i1 %42, i32 64, i32 32
  call void @move_by_pieces(%struct.rtx_def* %32, %struct.rtx_def* %34, i64 %39, i32 %43)
  store i32 -1241594524, i32* %switchVar
  br label %loopEnd

; <label>:44:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %31, %27, %first, %switchDefault
  br label %loopEntry
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
  %.reg2mem67 = alloca %union.tree_node*
  %.reg2mem65 = alloca %struct.rtx_def*
  %.reg2mem63 = alloca i32
  %.reg2mem61 = alloca %struct.rtx_def*
  %.reg2mem59 = alloca %struct.rtx_def*
  %.reg2mem57 = alloca %struct.rtx_def*
  %.reg2mem55 = alloca i32
  %.reg2mem53 = alloca i32
  %.reg2mem51 = alloca %struct.rtx_def*
  %.reg2mem49 = alloca i32
  %.reg2mem45 = alloca i32
  %.reg2mem42 = alloca i32*
  %.reg2mem38 = alloca %struct.__va_list_tag*
  %.reg2mem34 = alloca i32
  %.reg2mem31 = alloca i32*
  %.reg2mem27 = alloca %struct.__va_list_tag*
  %.reg2mem = alloca i32
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
  store i32 %75, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 83517430, i32* %switchVar
  %.reg2mem69 = alloca %struct.rtx_def**
  %.reg2mem71 = alloca i32*
  %.reg2mem73 = alloca i64
  %.reg2mem75 = alloca i32
  %.reg2mem77 = alloca i32
  %.reg2mem79 = alloca %union.tree_node*
  %.reg2mem81 = alloca %struct.rtx_def*
  %.reg2mem83 = alloca %struct.rtx_def*
  %.reg2mem85 = alloca %union.tree_node*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %7
  %switchVar17 = load i32, i32* %switchVar
  switch i32 %switchVar17, label %switchDefault [
    i32 83517430, label %NodeBlock15
    i32 -413621645, label %NodeBlock13
    i32 46480707, label %NodeBlock11
    i32 -48395792, label %NodeBlock9
    i32 -1166681544, label %LeafBlock7
    i32 1227411093, label %NodeBlock5
    i32 30748553, label %NodeBlock3
    i32 2027593945, label %NodeBlock1
    i32 1141905668, label %NodeBlock
    i32 816260722, label %LeafBlock
    i32 -1916265305, label %86
    i32 -658553064, label %87
    i32 -2140467903, label %90
    i32 1164773898, label %93
    i32 1427816047, label %96
    i32 -2060660094, label %99
    i32 -2026277513, label %102
    i32 -376276289, label %103
    i32 -1525847552, label %104
    i32 -1884433702, label %NewDefault
    i32 -1009996753, label %105
    i32 304198339, label %113
    i32 -34694988, label %117
    i32 1002055553, label %121
    i32 -236898538, label %127
    i32 1571139516, label %136
    i32 2088638496, label %143
    i32 1421764264, label %145
    i32 356797274, label %149
    i32 1525536621, label %152
    i32 -303915999, label %172
    i32 1211263587, label %173
    i32 -1861994476, label %177
    i32 1512439030, label %181
    i32 -1870206151, label %185
    i32 106591453, label %199
    i32 -449685553, label %206
    i32 62233034, label %213
    i32 -575593086, label %220
    i32 -1543470723, label %227
    i32 2097167802, label %234
    i32 -975168448, label %241
    i32 1362608770, label %248
    i32 1550419395, label %255
    i32 1413687465, label %262
    i32 -1021575246, label %265
    i32 -1353100822, label %326
    i32 785246850, label %335
    i32 1112073844, label %339
    i32 361925185, label %350
    i32 966004490, label %357
    i32 1300948653, label %358
    i32 873353334, label %363
    i32 1170090997, label %369
    i32 387221108, label %375
    i32 -1993569234, label %380
    i32 -1774646190, label %387
    i32 1167010470, label %393
    i32 1556531212, label %398
    i32 1776256861, label %403
    i32 -299714610, label %412
    i32 -1101143010, label %420
    i32 -870525894, label %421
    i32 -2112173594, label %428
    i32 -2085746195, label %435
    i32 315392624, label %442
    i32 -134173441, label %449
    i32 2054825487, label %456
    i32 1495014797, label %463
    i32 2025557392, label %470
    i32 -1657699196, label %477
    i32 -964989168, label %484
    i32 268263418, label %491
    i32 326551013, label %494
    i32 100589577, label %547
    i32 39471109, label %548
    i32 850630174, label %552
    i32 -1469680150, label %561
    i32 1417494687, label %582
    i32 1069865526, label %591
    i32 -1516084272, label %600
    i32 1519751970, label %604
    i32 1077506414, label %615
    i32 -26972784, label %617
    i32 701331156, label %620
    i32 1723892370, label %660
    i32 -1772280642, label %663
    i32 1105870083, label %666
    i32 2009931924, label %681
    i32 1458878620, label %687
    i32 630312320, label %692
    i32 -278634580, label %703
    i32 -129649396, label %705
    i32 1320027950, label %707
    i32 -1029011629, label %714
    i32 733974269, label %719
    i32 947803201, label %724
    i32 -1080044703, label %733
    i32 1261040887, label %737
    i32 -690658257, label %740
    i32 -1649389508, label %742
    i32 -985791887, label %743
    i32 542054425, label %748
    i32 1485307795, label %753
    i32 -1586405908, label %758
    i32 -1362237583, label %759
    i32 631132421, label %763
    i32 -160420843, label %768
    i32 1088060249, label %773
    i32 1160861831, label %780
    i32 873461054, label %785
    i32 -1774324156, label %790
    i32 1229950654, label %793
    i32 1688662195, label %794
    i32 -1726276238, label %799
    i32 -294387711, label %800
    i32 1142391742, label %805
    i32 -1464141897, label %810
    i32 -129840115, label %819
    i32 1113640356, label %820
    i32 1291437153, label %824
    i32 -1092210423, label %826
    i32 -13661814, label %828
    i32 -522195023, label %831
    i32 1305150393, label %835
    i32 2131325223, label %856
    i32 2143823329, label %862
    i32 -1439777019, label %868
    i32 353977059, label %873
    i32 -379038123, label %874
    i32 470286237, label %886
    i32 -1341279789, label %902
    i32 -1109596295, label %908
    i32 379448289, label %909
    i32 -607375331, label %910
    i32 1708239148, label %911
    i32 737014432, label %916
    i32 910414962, label %944
    i32 -741701630, label %948
    i32 539090204, label %953
    i32 1384200442, label %974
    i32 836427259, label %979
    i32 -1191564455, label %988
    i32 572782739, label %993
    i32 -950619618, label %994
    i32 -741749827, label %995
    i32 -357982501, label %998
    i32 1049383273, label %1003
    i32 1253013189, label %1042
    i32 -409684744, label %1043
    i32 1528243763, label %1062
    i32 -135976555, label %1066
    i32 693900806, label %1071
    i32 926766565, label %1075
    i32 1060908284, label %1084
    i32 -1992555501, label %1086
    i32 1120880078, label %1091
    i32 -294909368, label %1093
    i32 971130893, label %1098
    i32 -74836108, label %1103
    i32 71943164, label %1106
    i32 -1847072822, label %1107
    i32 -1357555462, label %1114
    i32 -1617096069, label %1115
    i32 -816530803, label %1121
    i32 -1465705415, label %1125
    i32 1632241476, label %1130
    i32 1511936422, label %1135
    i32 -538381828, label %1142
    i32 -28271971, label %1147
    i32 684628668, label %1152
    i32 1714683900, label %1155
    i32 1778924949, label %1156
    i32 196683389, label %1159
    i32 -1493662068, label %1164
    i32 -1562309776, label %1186
    i32 -2082559481, label %1193
    i32 -1751777905, label %1205
    i32 1973287254, label %1209
    i32 -957754685, label %1213
    i32 769921392, label %1217
    i32 -309592806, label %1218
    i32 -905968032, label %1225
    i32 -1619560706, label %1231
    i32 -1303544765, label %1232
    i32 -1162820821, label %1237
    i32 -1348630420, label %1247
    i32 -953578379, label %1254
    i32 48375322, label %1256
    i32 2115334368, label %1260
    i32 -440381660, label %1262
    i32 -496816241, label %1263
    i32 -1483784528, label %1264
    i32 -361035792, label %1267
    i32 1432575744, label %1271
    i32 -1220038150, label %1275
    i32 1262554358, label %1279
    i32 -564022654, label %1299
    i32 1813745663, label %1301
    i32 1430522375, label %1302
    i32 -180923436, label %1312
    i32 -435997883, label %1316
    i32 -1644768611, label %1319
    i32 181072898, label %1320
    i32 -860225718, label %1332
    i32 -841621980, label %1333
    i32 1554890830, label %1345
    i32 -139193504, label %1347
    i32 1333700136, label %1350
    i32 -1989337755, label %1369
    i32 1895978264, label %1371
    i32 1023381755, label %1378
    i32 -1554495366, label %1388
    i32 -1878960727, label %1389
    i32 -726547077, label %1390
    i32 472368293, label %1393
    i32 -175255365, label %1404
    i32 1125393141, label %1408
    i32 -350625295, label %1415
    i32 -740361701, label %1419
    i32 273038851, label %1426
    i32 1235462587, label %1431
    i32 -1275799404, label %1440
    i32 1868750145, label %1443
    i32 517456746, label %1452
    i32 -1789900642, label %1458
    i32 -100458474, label %1464
    i32 1383066344, label %1465
    i32 99546898, label %1469
    i32 542198007, label %1473
    i32 1465083453, label %1477
    i32 165269380, label %1481
    i32 1934294856, label %1483
    i32 1958001197, label %1488
    i32 -2078905566, label %1492
    i32 1674478267, label %1493
    i32 -605257776, label %1497
    i32 -328708957, label %1502
    i32 1395653186, label %1505
    i32 1845389615, label %1506
    i32 1671730077, label %1507
    i32 1671821117, label %1512
    i32 -682541366, label %1516
    i32 -685493257, label %1538
    i32 1375584420, label %1542
    i32 -1413823629, label %1553
    i32 -657249258, label %1554
    i32 495891076, label %1555
    i32 1668225812, label %1560
    i32 199767622, label %1569
    i32 -979560838, label %1601
    i32 1992138176, label %1602
    i32 -1565272250, label %1605
    i32 337838047, label %1608
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

NodeBlock15:                                      ; preds = %loopEntry
  %.reload26 = load volatile i32, i32* %.reg2mem
  %Pivot16 = icmp slt i32 %.reload26, 4
  %76 = select i1 %Pivot16, i32 30748553, i32 -413621645
  store i32 %76, i32* %switchVar
  br label %loopEnd

NodeBlock13:                                      ; preds = %loopEntry
  %.reload21 = load volatile i32, i32* %.reg2mem
  %Pivot14 = icmp slt i32 %.reload21, 6
  %77 = select i1 %Pivot14, i32 1227411093, i32 46480707
  store i32 %77, i32* %switchVar
  br label %loopEnd

NodeBlock11:                                      ; preds = %loopEntry
  %.reload19 = load volatile i32, i32* %.reg2mem
  %Pivot12 = icmp slt i32 %.reload19, 7
  %78 = select i1 %Pivot12, i32 -2026277513, i32 -48395792
  store i32 %78, i32* %switchVar
  br label %loopEnd

NodeBlock9:                                       ; preds = %loopEntry
  %.reload18 = load volatile i32, i32* %.reg2mem
  %Pivot10 = icmp slt i32 %.reload18, 8
  %79 = select i1 %Pivot10, i32 -376276289, i32 -1166681544
  store i32 %79, i32* %switchVar
  br label %loopEnd

LeafBlock7:                                       ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf8 = icmp eq i32 %.reload, 8
  %80 = select i1 %SwitchLeaf8, i32 -1525847552, i32 -1884433702
  store i32 %80, i32* %switchVar
  br label %loopEnd

NodeBlock5:                                       ; preds = %loopEntry
  %.reload20 = load volatile i32, i32* %.reg2mem
  %Pivot6 = icmp slt i32 %.reload20, 5
  %81 = select i1 %Pivot6, i32 1427816047, i32 -2060660094
  store i32 %81, i32* %switchVar
  br label %loopEnd

NodeBlock3:                                       ; preds = %loopEntry
  %.reload25 = load volatile i32, i32* %.reg2mem
  %Pivot4 = icmp slt i32 %.reload25, 2
  %82 = select i1 %Pivot4, i32 1141905668, i32 2027593945
  store i32 %82, i32* %switchVar
  br label %loopEnd

NodeBlock1:                                       ; preds = %loopEntry
  %.reload22 = load volatile i32, i32* %.reg2mem
  %Pivot2 = icmp slt i32 %.reload22, 3
  %83 = select i1 %Pivot2, i32 -2140467903, i32 1164773898
  store i32 %83, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload24 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload24, 1
  %84 = select i1 %Pivot, i32 816260722, i32 -658553064
  store i32 %84, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload23 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp eq i32 %.reload23, 0
  %85 = select i1 %SwitchLeaf, i32 -1916265305, i32 -1884433702
  store i32 %85, i32* %switchVar
  br label %loopEnd

; <label>:86:                                     ; preds = %loopEntry
  store i32 -1009996753, i32* %switchVar
  br label %loopEnd

; <label>:87:                                     ; preds = %loopEntry
  %88 = load i32, i32* %31, align 4
  %89 = or i32 %88, 1
  store i32 %89, i32* %31, align 4
  store i32 -1009996753, i32* %switchVar
  br label %loopEnd

; <label>:90:                                     ; preds = %loopEntry
  %91 = load i32, i32* %31, align 4
  %92 = or i32 %91, 512
  store i32 %92, i32* %31, align 4
  store i32 -1009996753, i32* %switchVar
  br label %loopEnd

; <label>:93:                                     ; preds = %loopEntry
  %94 = load i32, i32* %31, align 4
  %95 = or i32 %94, 4097
  store i32 %95, i32* %31, align 4
  store i32 -1009996753, i32* %switchVar
  br label %loopEnd

; <label>:96:                                     ; preds = %loopEntry
  %97 = load i32, i32* %31, align 4
  %98 = or i32 %97, 4608
  store i32 %98, i32* %31, align 4
  store i32 -1009996753, i32* %switchVar
  br label %loopEnd

; <label>:99:                                     ; preds = %loopEntry
  %100 = load i32, i32* %31, align 4
  %101 = or i32 %100, 2
  store i32 %101, i32* %31, align 4
  store i32 -1009996753, i32* %switchVar
  br label %loopEnd

; <label>:102:                                    ; preds = %loopEntry
  store i32 2, i32* %31, align 4
  store i32 -1009996753, i32* %switchVar
  br label %loopEnd

; <label>:103:                                    ; preds = %loopEntry
  store i32 2048, i32* %31, align 4
  store i32 -1009996753, i32* %switchVar
  br label %loopEnd

; <label>:104:                                    ; preds = %loopEntry
  store i32 32, i32* %31, align 4
  store i32 -1009996753, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -1009996753, i32* %switchVar
  br label %loopEnd

; <label>:105:                                    ; preds = %loopEntry
  %106 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  store %struct.rtx_def* %106, %struct.rtx_def** %18, align 8
  %107 = load %struct.function*, %struct.function** @cfun, align 8
  %108 = getelementptr inbounds %struct.function, %struct.function* %107, i32 0, i32 53
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* @ix86_preferred_stack_boundary, align 4
  %111 = icmp slt i32 %109, %110
  %112 = select i1 %111, i32 304198339, i32 -34694988
  store i32 %112, i32* %switchVar
  br label %loopEnd

; <label>:113:                                    ; preds = %loopEntry
  %114 = load i32, i32* @ix86_preferred_stack_boundary, align 4
  %115 = load %struct.function*, %struct.function** @cfun, align 8
  %116 = getelementptr inbounds %struct.function, %struct.function* %115, i32 0, i32 53
  store i32 %114, i32* %116, align 4
  store i32 -34694988, i32* %switchVar
  br label %loopEnd

; <label>:117:                                    ; preds = %loopEntry
  %118 = load i32, i32* %12, align 4
  %119 = icmp ne i32 %118, 0
  %120 = select i1 %119, i32 1002055553, i32 1525536621
  store i32 %120, i32* %switchVar
  br label %loopEnd

; <label>:121:                                    ; preds = %loopEntry
  %122 = load i32, i32* %12, align 4
  %123 = call %union.tree_node* @type_for_mode(i32 %122, i32 0)
  %124 = call i32 @aggregate_value_p(%union.tree_node* %123)
  %125 = icmp ne i32 %124, 0
  %126 = select i1 %125, i32 -236898538, i32 1525536621
  store i32 %126, i32* %switchVar
  br label %loopEnd

; <label>:127:                                    ; preds = %loopEntry
  %128 = load i32, i32* %12, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = zext i8 %131 to i32
  store i32 %132, i32* %30, align 4
  %133 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %134 = icmp ne %struct.rtx_def* %133, null
  %135 = select i1 %134, i32 1571139516, i32 1421764264
  store i32 %135, i32* %switchVar
  br label %loopEnd

; <label>:136:                                    ; preds = %loopEntry
  %137 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %138 = bitcast %struct.rtx_def* %137 to i32*
  %139 = load i32, i32* %138, align 8
  %140 = and i32 %139, 65535
  %141 = icmp eq i32 %140, 66
  %142 = select i1 %141, i32 2088638496, i32 1421764264
  store i32 %142, i32* %switchVar
  br label %loopEnd

; <label>:143:                                    ; preds = %loopEntry
  %144 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  store %struct.rtx_def* %144, %struct.rtx_def** %27, align 8
  store i32 356797274, i32* %switchVar
  br label %loopEnd

; <label>:145:                                    ; preds = %loopEntry
  %146 = load i32, i32* %12, align 4
  %147 = call %union.tree_node* @type_for_mode(i32 %146, i32 0)
  %148 = call %struct.rtx_def* @assign_temp(%union.tree_node* %147, i32 0, i32 1, i32 1)
  store %struct.rtx_def* %148, %struct.rtx_def** %27, align 8
  store i32 356797274, i32* %switchVar
  br label %loopEnd

; <label>:149:                                    ; preds = %loopEntry
  %150 = load i32, i32* %31, align 4
  %151 = and i32 %150, -4610
  store i32 %151, i32* %31, align 4
  store i32 1525536621, i32* %switchVar
  br label %loopEnd

; <label>:152:                                    ; preds = %loopEntry
  %153 = load i32, i32* %13, align 4
  %154 = add nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = mul i64 %155, 72
  %157 = alloca i8, i64 %156, align 16
  %158 = bitcast i8* %157 to %struct.arg*
  store %struct.arg* %158, %struct.arg** %24, align 8
  %159 = load %struct.arg*, %struct.arg** %24, align 8
  %160 = bitcast %struct.arg* %159 to i8*
  %161 = load i32, i32* %13, align 4
  %162 = add nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = mul i64 %163, 72
  call void @llvm.memset.p0i8.i64(i8* %160, i8 0, i64 %164, i32 1, i1 false)
  %165 = load %struct.rtx_def*, %struct.rtx_def** %18, align 8
  call void @init_cumulative_args(%struct.ix86_args* %23, %union.tree_node* null, %struct.rtx_def* %165)
  %166 = getelementptr inbounds %struct.args_size, %struct.args_size* %15, i32 0, i32 0
  store i64 0, i64* %166, align 8
  %167 = getelementptr inbounds %struct.args_size, %struct.args_size* %15, i32 0, i32 1
  store %union.tree_node* null, %union.tree_node** %167, align 8
  store i32 0, i32* %20, align 4
  %168 = load i32, i32* %31, align 4
  %169 = and i32 %168, 4096
  %170 = icmp ne i32 %169, 0
  %171 = select i1 %170, i32 -303915999, i32 1211263587
  store i32 %171, i32* %switchVar
  br label %loopEnd

; <label>:172:                                    ; preds = %loopEntry
  call void @start_sequence()
  store i32 1211263587, i32* %switchVar
  br label %loopEnd

; <label>:173:                                    ; preds = %loopEntry
  call void @push_temp_slots()
  %174 = load %struct.rtx_def*, %struct.rtx_def** %27, align 8
  %175 = icmp ne %struct.rtx_def* %174, null
  %176 = select i1 %175, i32 -1861994476, i32 966004490
  store i32 %176, i32* %switchVar
  br label %loopEnd

; <label>:177:                                    ; preds = %loopEntry
  %178 = load %struct.rtx_def*, %struct.rtx_def** @struct_value_rtx, align 8
  %179 = icmp eq %struct.rtx_def* %178, null
  %180 = select i1 %179, i32 1512439030, i32 966004490
  store i32 %180, i32* %switchVar
  br label %loopEnd

; <label>:181:                                    ; preds = %loopEntry
  %182 = load i32, i32* %29, align 4
  %183 = icmp ne i32 %182, 0
  %184 = select i1 %183, i32 966004490, i32 -1870206151
  store i32 %184, i32* %switchVar
  br label %loopEnd

; <label>:185:                                    ; preds = %loopEntry
  %186 = load %struct.rtx_def*, %struct.rtx_def** %27, align 8
  %187 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %186, i32 0, i32 1
  %188 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %187, i64 0, i64 0
  %189 = bitcast %union.rtunion_def* %188 to %struct.rtx_def**
  %190 = load %struct.rtx_def*, %struct.rtx_def** %189, align 8
  store %struct.rtx_def* %190, %struct.rtx_def** %40, align 8
  %191 = load i32, i32* %13, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %13, align 4
  %193 = load %struct.rtx_def*, %struct.rtx_def** %40, align 8
  %194 = bitcast %struct.rtx_def* %193 to i32*
  %195 = load i32, i32* %194, align 8
  %196 = and i32 %195, 65535
  %197 = icmp ne i32 %196, 61
  %198 = select i1 %197, i32 106591453, i32 -1021575246
  store i32 %198, i32* %switchVar
  br label %loopEnd

; <label>:199:                                    ; preds = %loopEntry
  %200 = load %struct.rtx_def*, %struct.rtx_def** %40, align 8
  %201 = bitcast %struct.rtx_def* %200 to i32*
  %202 = load i32, i32* %201, align 8
  %203 = and i32 %202, 65535
  %204 = icmp ne i32 %203, 66
  %205 = select i1 %204, i32 -449685553, i32 -1021575246
  store i32 %205, i32* %switchVar
  br label %loopEnd

; <label>:206:                                    ; preds = %loopEntry
  %207 = load %struct.rtx_def*, %struct.rtx_def** %40, align 8
  %208 = bitcast %struct.rtx_def* %207 to i32*
  %209 = load i32, i32* %208, align 8
  %210 = and i32 %209, 65535
  %211 = icmp eq i32 %210, 67
  %212 = select i1 %211, i32 -1021575246, i32 62233034
  store i32 %212, i32* %switchVar
  br label %loopEnd

; <label>:213:                                    ; preds = %loopEntry
  %214 = load %struct.rtx_def*, %struct.rtx_def** %40, align 8
  %215 = bitcast %struct.rtx_def* %214 to i32*
  %216 = load i32, i32* %215, align 8
  %217 = and i32 %216, 65535
  %218 = icmp eq i32 %217, 68
  %219 = select i1 %218, i32 -1021575246, i32 -575593086
  store i32 %219, i32* %switchVar
  br label %loopEnd

; <label>:220:                                    ; preds = %loopEntry
  %221 = load %struct.rtx_def*, %struct.rtx_def** %40, align 8
  %222 = bitcast %struct.rtx_def* %221 to i32*
  %223 = load i32, i32* %222, align 8
  %224 = and i32 %223, 65535
  %225 = icmp eq i32 %224, 54
  %226 = select i1 %225, i32 -1021575246, i32 -1543470723
  store i32 %226, i32* %switchVar
  br label %loopEnd

; <label>:227:                                    ; preds = %loopEntry
  %228 = load %struct.rtx_def*, %struct.rtx_def** %40, align 8
  %229 = bitcast %struct.rtx_def* %228 to i32*
  %230 = load i32, i32* %229, align 8
  %231 = and i32 %230, 65535
  %232 = icmp eq i32 %231, 55
  %233 = select i1 %232, i32 -1021575246, i32 2097167802
  store i32 %233, i32* %switchVar
  br label %loopEnd

; <label>:234:                                    ; preds = %loopEntry
  %235 = load %struct.rtx_def*, %struct.rtx_def** %40, align 8
  %236 = bitcast %struct.rtx_def* %235 to i32*
  %237 = load i32, i32* %236, align 8
  %238 = and i32 %237, 65535
  %239 = icmp eq i32 %238, 58
  %240 = select i1 %239, i32 -1021575246, i32 -975168448
  store i32 %240, i32* %switchVar
  br label %loopEnd

; <label>:241:                                    ; preds = %loopEntry
  %242 = load %struct.rtx_def*, %struct.rtx_def** %40, align 8
  %243 = bitcast %struct.rtx_def* %242 to i32*
  %244 = load i32, i32* %243, align 8
  %245 = and i32 %244, 65535
  %246 = icmp eq i32 %245, 134
  %247 = select i1 %246, i32 -1021575246, i32 1362608770
  store i32 %247, i32* %switchVar
  br label %loopEnd

; <label>:248:                                    ; preds = %loopEntry
  %249 = load %struct.rtx_def*, %struct.rtx_def** %40, align 8
  %250 = bitcast %struct.rtx_def* %249 to i32*
  %251 = load i32, i32* %250, align 8
  %252 = and i32 %251, 65535
  %253 = icmp eq i32 %252, 56
  %254 = select i1 %253, i32 -1021575246, i32 1550419395
  store i32 %254, i32* %switchVar
  br label %loopEnd

; <label>:255:                                    ; preds = %loopEntry
  %256 = load %struct.rtx_def*, %struct.rtx_def** %40, align 8
  %257 = bitcast %struct.rtx_def* %256 to i32*
  %258 = load i32, i32* %257, align 8
  %259 = and i32 %258, 65535
  %260 = icmp eq i32 %259, 140
  %261 = select i1 %260, i32 -1021575246, i32 1413687465
  store i32 %261, i32* %switchVar
  br label %loopEnd

; <label>:262:                                    ; preds = %loopEntry
  %263 = load %struct.rtx_def*, %struct.rtx_def** %40, align 8
  %264 = call %struct.rtx_def* @force_operand(%struct.rtx_def* %263, %struct.rtx_def* null)
  store %struct.rtx_def* %264, %struct.rtx_def** %40, align 8
  store i32 -1021575246, i32* %switchVar
  br label %loopEnd

; <label>:265:                                    ; preds = %loopEntry
  %266 = load %struct.rtx_def*, %struct.rtx_def** %40, align 8
  %267 = load %struct.arg*, %struct.arg** %24, align 8
  %268 = load i32, i32* %20, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds %struct.arg, %struct.arg* %267, i64 %269
  %271 = getelementptr inbounds %struct.arg, %struct.arg* %270, i32 0, i32 0
  store %struct.rtx_def* %266, %struct.rtx_def** %271, align 8
  %272 = load i32, i32* @target_flags, align 4
  %273 = and i32 %272, 33554432
  %274 = icmp ne i32 %273, 0
  %275 = select i1 %274, i32 5, i32 4
  %276 = load %struct.arg*, %struct.arg** %24, align 8
  %277 = load i32, i32* %20, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds %struct.arg, %struct.arg* %276, i64 %278
  %280 = getelementptr inbounds %struct.arg, %struct.arg* %279, i32 0, i32 1
  store i32 %275, i32* %280, align 8
  %281 = load %struct.arg*, %struct.arg** %24, align 8
  %282 = load i32, i32* %20, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds %struct.arg, %struct.arg* %281, i64 %283
  %285 = getelementptr inbounds %struct.arg, %struct.arg* %284, i32 0, i32 3
  store i32 0, i32* %285, align 8
  %286 = load i32, i32* @target_flags, align 4
  %287 = and i32 %286, 33554432
  %288 = icmp ne i32 %287, 0
  %289 = select i1 %288, i32 5, i32 4
  %290 = call %struct.rtx_def* @function_arg(%struct.ix86_args* %23, i32 %289, %union.tree_node* null, i32 1)
  %291 = load %struct.arg*, %struct.arg** %24, align 8
  %292 = load i32, i32* %20, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds %struct.arg, %struct.arg* %291, i64 %293
  %295 = getelementptr inbounds %struct.arg, %struct.arg* %294, i32 0, i32 2
  store %struct.rtx_def* %290, %struct.rtx_def** %295, align 8
  %296 = load i32, i32* @target_flags, align 4
  %297 = and i32 %296, 33554432
  %298 = icmp ne i32 %297, 0
  %299 = select i1 %298, i32 5, i32 4
  %300 = load %struct.arg*, %struct.arg** %24, align 8
  %301 = load i32, i32* %20, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds %struct.arg, %struct.arg* %300, i64 %302
  %304 = getelementptr inbounds %struct.arg, %struct.arg* %303, i32 0, i32 2
  %305 = load %struct.rtx_def*, %struct.rtx_def** %304, align 8
  %306 = icmp ne %struct.rtx_def* %305, null
  %307 = zext i1 %306 to i32
  %308 = load %struct.arg*, %struct.arg** %24, align 8
  %309 = load i32, i32* %20, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds %struct.arg, %struct.arg* %308, i64 %310
  %312 = getelementptr inbounds %struct.arg, %struct.arg* %311, i32 0, i32 4
  %313 = load %struct.arg*, %struct.arg** %24, align 8
  %314 = load i32, i32* %20, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds %struct.arg, %struct.arg* %313, i64 %315
  %317 = getelementptr inbounds %struct.arg, %struct.arg* %316, i32 0, i32 5
  call void @locate_and_pad_parm(i32 %299, %union.tree_node* null, i32 %307, %union.tree_node* null, %struct.args_size* %15, %struct.args_size* %312, %struct.args_size* %317, %struct.args_size* %21)
  %318 = load %struct.arg*, %struct.arg** %24, align 8
  %319 = load i32, i32* %20, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds %struct.arg, %struct.arg* %318, i64 %320
  %322 = getelementptr inbounds %struct.arg, %struct.arg* %321, i32 0, i32 2
  %323 = load %struct.rtx_def*, %struct.rtx_def** %322, align 8
  %324 = icmp eq %struct.rtx_def* %323, null
  %325 = select i1 %324, i32 1112073844, i32 -1353100822
  store i32 %325, i32* %switchVar
  br label %loopEnd

; <label>:326:                                    ; preds = %loopEntry
  %327 = load %struct.arg*, %struct.arg** %24, align 8
  %328 = load i32, i32* %20, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds %struct.arg, %struct.arg* %327, i64 %329
  %331 = getelementptr inbounds %struct.arg, %struct.arg* %330, i32 0, i32 3
  %332 = load i32, i32* %331, align 8
  %333 = icmp ne i32 %332, 0
  %334 = select i1 %333, i32 1112073844, i32 785246850
  store i32 %334, i32* %switchVar
  br label %loopEnd

; <label>:335:                                    ; preds = %loopEntry
  %336 = load i32, i32* %32, align 4
  %337 = icmp sgt i32 %336, 0
  %338 = select i1 %337, i32 1112073844, i32 361925185
  store i32 %338, i32* %switchVar
  br label %loopEnd

; <label>:339:                                    ; preds = %loopEntry
  %340 = load %struct.arg*, %struct.arg** %24, align 8
  %341 = load i32, i32* %20, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds %struct.arg, %struct.arg* %340, i64 %342
  %344 = getelementptr inbounds %struct.arg, %struct.arg* %343, i32 0, i32 5
  %345 = getelementptr inbounds %struct.args_size, %struct.args_size* %344, i32 0, i32 0
  %346 = load i64, i64* %345, align 8
  %347 = getelementptr inbounds %struct.args_size, %struct.args_size* %15, i32 0, i32 0
  %348 = load i64, i64* %347, align 8
  %349 = add nsw i64 %348, %346
  store i64 %349, i64* %347, align 8
  store i32 361925185, i32* %switchVar
  br label %loopEnd

; <label>:350:                                    ; preds = %loopEntry
  %351 = load i32, i32* @target_flags, align 4
  %352 = and i32 %351, 33554432
  %353 = icmp ne i32 %352, 0
  %354 = select i1 %353, i32 5, i32 4
  call void @function_arg_advance(%struct.ix86_args* %23, i32 %354, %union.tree_node* null, i32 1)
  %355 = load i32, i32* %20, align 4
  %356 = add nsw i32 %355, 1
  store i32 %356, i32* %20, align 4
  store i32 966004490, i32* %switchVar
  br label %loopEnd

; <label>:357:                                    ; preds = %loopEntry
  store i32 1300948653, i32* %switchVar
  br label %loopEnd

; <label>:358:                                    ; preds = %loopEntry
  %359 = load i32, i32* %20, align 4
  %360 = load i32, i32* %13, align 4
  %361 = icmp slt i32 %359, %360
  %362 = select i1 %361, i32 873353334, i32 701331156
  store i32 %362, i32* %switchVar
  br label %loopEnd

; <label>:363:                                    ; preds = %loopEntry
  %364 = load %struct.__va_list_tag*, %struct.__va_list_tag** %14, align 8
  store %struct.__va_list_tag* %364, %struct.__va_list_tag** %.reg2mem27
  %.reload30 = load volatile %struct.__va_list_tag*, %struct.__va_list_tag** %.reg2mem27
  %365 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %.reload30, i32 0, i32 0
  store i32* %365, i32** %.reg2mem31
  %.reload33 = load volatile i32*, i32** %.reg2mem31
  %366 = load i32, i32* %.reload33, align 8
  store i32 %366, i32* %.reg2mem34
  %.reload37 = load volatile i32, i32* %.reg2mem34
  %367 = icmp ule i32 %.reload37, 40
  %368 = select i1 %367, i32 1170090997, i32 387221108
  store i32 %368, i32* %switchVar
  br label %loopEnd

; <label>:369:                                    ; preds = %loopEntry
  %.reload29 = load volatile %struct.__va_list_tag*, %struct.__va_list_tag** %.reg2mem27
  %370 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %.reload29, i32 0, i32 3
  %371 = load i8*, i8** %370, align 8
  %.reload36 = load volatile i32, i32* %.reg2mem34
  %372 = getelementptr i8, i8* %371, i32 %.reload36
  %373 = bitcast i8* %372 to %struct.rtx_def**
  %.reload35 = load volatile i32, i32* %.reg2mem34
  %374 = add i32 %.reload35, 8
  %.reload32 = load volatile i32*, i32** %.reg2mem31
  store i32 %374, i32* %.reload32, align 8
  store i32 -1993569234, i32* %switchVar
  store %struct.rtx_def** %373, %struct.rtx_def*** %.reg2mem69
  br label %loopEnd

; <label>:375:                                    ; preds = %loopEntry
  %.reload28 = load volatile %struct.__va_list_tag*, %struct.__va_list_tag** %.reg2mem27
  %376 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %.reload28, i32 0, i32 2
  %377 = load i8*, i8** %376, align 8
  %378 = bitcast i8* %377 to %struct.rtx_def**
  %379 = getelementptr i8, i8* %377, i32 8
  store i8* %379, i8** %376, align 8
  store i32 -1993569234, i32* %switchVar
  store %struct.rtx_def** %378, %struct.rtx_def*** %.reg2mem69
  br label %loopEnd

; <label>:380:                                    ; preds = %loopEntry
  %.reload70 = load %struct.rtx_def**, %struct.rtx_def*** %.reg2mem69
  %381 = load %struct.rtx_def*, %struct.rtx_def** %.reload70, align 8
  store %struct.rtx_def* %381, %struct.rtx_def** %41, align 8
  %382 = load %struct.__va_list_tag*, %struct.__va_list_tag** %14, align 8
  store %struct.__va_list_tag* %382, %struct.__va_list_tag** %.reg2mem38
  %.reload41 = load volatile %struct.__va_list_tag*, %struct.__va_list_tag** %.reg2mem38
  %383 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %.reload41, i32 0, i32 0
  store i32* %383, i32** %.reg2mem42
  %.reload44 = load volatile i32*, i32** %.reg2mem42
  %384 = load i32, i32* %.reload44, align 8
  store i32 %384, i32* %.reg2mem45
  %.reload48 = load volatile i32, i32* %.reg2mem45
  %385 = icmp ule i32 %.reload48, 40
  %386 = select i1 %385, i32 -1774646190, i32 1167010470
  store i32 %386, i32* %switchVar
  br label %loopEnd

; <label>:387:                                    ; preds = %loopEntry
  %.reload40 = load volatile %struct.__va_list_tag*, %struct.__va_list_tag** %.reg2mem38
  %388 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %.reload40, i32 0, i32 3
  %389 = load i8*, i8** %388, align 8
  %.reload47 = load volatile i32, i32* %.reg2mem45
  %390 = getelementptr i8, i8* %389, i32 %.reload47
  %391 = bitcast i8* %390 to i32*
  %.reload46 = load volatile i32, i32* %.reg2mem45
  %392 = add i32 %.reload46, 8
  %.reload43 = load volatile i32*, i32** %.reg2mem42
  store i32 %392, i32* %.reload43, align 8
  store i32 1556531212, i32* %switchVar
  store i32* %391, i32** %.reg2mem71
  br label %loopEnd

; <label>:393:                                    ; preds = %loopEntry
  %.reload39 = load volatile %struct.__va_list_tag*, %struct.__va_list_tag** %.reg2mem38
  %394 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %.reload39, i32 0, i32 2
  %395 = load i8*, i8** %394, align 8
  %396 = bitcast i8* %395 to i32*
  %397 = getelementptr i8, i8* %395, i32 8
  store i8* %397, i8** %394, align 8
  store i32 1556531212, i32* %switchVar
  store i32* %396, i32** %.reg2mem71
  br label %loopEnd

; <label>:398:                                    ; preds = %loopEntry
  %.reload72 = load i32*, i32** %.reg2mem71
  %399 = load i32, i32* %.reload72, align 4
  store i32 %399, i32* %42, align 4
  %400 = load i32, i32* %42, align 4
  %401 = icmp eq i32 %400, 51
  %402 = select i1 %401, i32 -1101143010, i32 1776256861
  store i32 %402, i32* %switchVar
  br label %loopEnd

; <label>:403:                                    ; preds = %loopEntry
  %404 = load %struct.rtx_def*, %struct.rtx_def** %41, align 8
  %405 = bitcast %struct.rtx_def* %404 to i32*
  %406 = load i32, i32* %405, align 8
  %407 = lshr i32 %406, 16
  %408 = and i32 %407, 255
  %409 = load i32, i32* %42, align 4
  %410 = icmp ne i32 %408, %409
  %411 = select i1 %410, i32 -299714610, i32 -870525894
  store i32 %411, i32* %switchVar
  br label %loopEnd

; <label>:412:                                    ; preds = %loopEntry
  %413 = load %struct.rtx_def*, %struct.rtx_def** %41, align 8
  %414 = bitcast %struct.rtx_def* %413 to i32*
  %415 = load i32, i32* %414, align 8
  %416 = lshr i32 %415, 16
  %417 = and i32 %416, 255
  %418 = icmp ne i32 %417, 0
  %419 = select i1 %418, i32 -1101143010, i32 -870525894
  store i32 %419, i32* %switchVar
  br label %loopEnd

; <label>:420:                                    ; preds = %loopEntry
  call void @fancy_abort(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), i32 3641, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__FUNCTION__.emit_library_call_value_1, i32 0, i32 0)) #8
  unreachable

; <label>:421:                                    ; preds = %loopEntry
  %422 = load %struct.rtx_def*, %struct.rtx_def** %41, align 8
  %423 = bitcast %struct.rtx_def* %422 to i32*
  %424 = load i32, i32* %423, align 8
  %425 = and i32 %424, 65535
  %426 = icmp ne i32 %425, 61
  %427 = select i1 %426, i32 -2112173594, i32 326551013
  store i32 %427, i32* %switchVar
  br label %loopEnd

; <label>:428:                                    ; preds = %loopEntry
  %429 = load %struct.rtx_def*, %struct.rtx_def** %41, align 8
  %430 = bitcast %struct.rtx_def* %429 to i32*
  %431 = load i32, i32* %430, align 8
  %432 = and i32 %431, 65535
  %433 = icmp ne i32 %432, 66
  %434 = select i1 %433, i32 -2085746195, i32 326551013
  store i32 %434, i32* %switchVar
  br label %loopEnd

; <label>:435:                                    ; preds = %loopEntry
  %436 = load %struct.rtx_def*, %struct.rtx_def** %41, align 8
  %437 = bitcast %struct.rtx_def* %436 to i32*
  %438 = load i32, i32* %437, align 8
  %439 = and i32 %438, 65535
  %440 = icmp eq i32 %439, 67
  %441 = select i1 %440, i32 326551013, i32 315392624
  store i32 %441, i32* %switchVar
  br label %loopEnd

; <label>:442:                                    ; preds = %loopEntry
  %443 = load %struct.rtx_def*, %struct.rtx_def** %41, align 8
  %444 = bitcast %struct.rtx_def* %443 to i32*
  %445 = load i32, i32* %444, align 8
  %446 = and i32 %445, 65535
  %447 = icmp eq i32 %446, 68
  %448 = select i1 %447, i32 326551013, i32 -134173441
  store i32 %448, i32* %switchVar
  br label %loopEnd

; <label>:449:                                    ; preds = %loopEntry
  %450 = load %struct.rtx_def*, %struct.rtx_def** %41, align 8
  %451 = bitcast %struct.rtx_def* %450 to i32*
  %452 = load i32, i32* %451, align 8
  %453 = and i32 %452, 65535
  %454 = icmp eq i32 %453, 54
  %455 = select i1 %454, i32 326551013, i32 2054825487
  store i32 %455, i32* %switchVar
  br label %loopEnd

; <label>:456:                                    ; preds = %loopEntry
  %457 = load %struct.rtx_def*, %struct.rtx_def** %41, align 8
  %458 = bitcast %struct.rtx_def* %457 to i32*
  %459 = load i32, i32* %458, align 8
  %460 = and i32 %459, 65535
  %461 = icmp eq i32 %460, 55
  %462 = select i1 %461, i32 326551013, i32 1495014797
  store i32 %462, i32* %switchVar
  br label %loopEnd

; <label>:463:                                    ; preds = %loopEntry
  %464 = load %struct.rtx_def*, %struct.rtx_def** %41, align 8
  %465 = bitcast %struct.rtx_def* %464 to i32*
  %466 = load i32, i32* %465, align 8
  %467 = and i32 %466, 65535
  %468 = icmp eq i32 %467, 58
  %469 = select i1 %468, i32 326551013, i32 2025557392
  store i32 %469, i32* %switchVar
  br label %loopEnd

; <label>:470:                                    ; preds = %loopEntry
  %471 = load %struct.rtx_def*, %struct.rtx_def** %41, align 8
  %472 = bitcast %struct.rtx_def* %471 to i32*
  %473 = load i32, i32* %472, align 8
  %474 = and i32 %473, 65535
  %475 = icmp eq i32 %474, 134
  %476 = select i1 %475, i32 326551013, i32 -1657699196
  store i32 %476, i32* %switchVar
  br label %loopEnd

; <label>:477:                                    ; preds = %loopEntry
  %478 = load %struct.rtx_def*, %struct.rtx_def** %41, align 8
  %479 = bitcast %struct.rtx_def* %478 to i32*
  %480 = load i32, i32* %479, align 8
  %481 = and i32 %480, 65535
  %482 = icmp eq i32 %481, 56
  %483 = select i1 %482, i32 326551013, i32 -964989168
  store i32 %483, i32* %switchVar
  br label %loopEnd

; <label>:484:                                    ; preds = %loopEntry
  %485 = load %struct.rtx_def*, %struct.rtx_def** %41, align 8
  %486 = bitcast %struct.rtx_def* %485 to i32*
  %487 = load i32, i32* %486, align 8
  %488 = and i32 %487, 65535
  %489 = icmp eq i32 %488, 140
  %490 = select i1 %489, i32 326551013, i32 268263418
  store i32 %490, i32* %switchVar
  br label %loopEnd

; <label>:491:                                    ; preds = %loopEntry
  %492 = load %struct.rtx_def*, %struct.rtx_def** %41, align 8
  %493 = call %struct.rtx_def* @force_operand(%struct.rtx_def* %492, %struct.rtx_def* null)
  store %struct.rtx_def* %493, %struct.rtx_def** %41, align 8
  store i32 326551013, i32* %switchVar
  br label %loopEnd

; <label>:494:                                    ; preds = %loopEntry
  %495 = load %struct.rtx_def*, %struct.rtx_def** %41, align 8
  %496 = load %struct.arg*, %struct.arg** %24, align 8
  %497 = load i32, i32* %20, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds %struct.arg, %struct.arg* %496, i64 %498
  %500 = getelementptr inbounds %struct.arg, %struct.arg* %499, i32 0, i32 0
  store %struct.rtx_def* %495, %struct.rtx_def** %500, align 8
  %501 = load i32, i32* %42, align 4
  %502 = load %struct.arg*, %struct.arg** %24, align 8
  %503 = load i32, i32* %20, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds %struct.arg, %struct.arg* %502, i64 %504
  %506 = getelementptr inbounds %struct.arg, %struct.arg* %505, i32 0, i32 1
  store i32 %501, i32* %506, align 8
  %507 = load i32, i32* %42, align 4
  %508 = call %struct.rtx_def* @function_arg(%struct.ix86_args* %23, i32 %507, %union.tree_node* null, i32 1)
  %509 = load %struct.arg*, %struct.arg** %24, align 8
  %510 = load i32, i32* %20, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds %struct.arg, %struct.arg* %509, i64 %511
  %513 = getelementptr inbounds %struct.arg, %struct.arg* %512, i32 0, i32 2
  store %struct.rtx_def* %508, %struct.rtx_def** %513, align 8
  %514 = load %struct.arg*, %struct.arg** %24, align 8
  %515 = load i32, i32* %20, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds %struct.arg, %struct.arg* %514, i64 %516
  %518 = getelementptr inbounds %struct.arg, %struct.arg* %517, i32 0, i32 3
  store i32 0, i32* %518, align 8
  %519 = load i32, i32* %42, align 4
  %520 = load %struct.arg*, %struct.arg** %24, align 8
  %521 = load i32, i32* %20, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds %struct.arg, %struct.arg* %520, i64 %522
  %524 = getelementptr inbounds %struct.arg, %struct.arg* %523, i32 0, i32 2
  %525 = load %struct.rtx_def*, %struct.rtx_def** %524, align 8
  %526 = icmp ne %struct.rtx_def* %525, null
  %527 = zext i1 %526 to i32
  %528 = load %struct.arg*, %struct.arg** %24, align 8
  %529 = load i32, i32* %20, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds %struct.arg, %struct.arg* %528, i64 %530
  %532 = getelementptr inbounds %struct.arg, %struct.arg* %531, i32 0, i32 4
  %533 = load %struct.arg*, %struct.arg** %24, align 8
  %534 = load i32, i32* %20, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds %struct.arg, %struct.arg* %533, i64 %535
  %537 = getelementptr inbounds %struct.arg, %struct.arg* %536, i32 0, i32 5
  call void @locate_and_pad_parm(i32 %519, %union.tree_node* null, i32 %527, %union.tree_node* null, %struct.args_size* %15, %struct.args_size* %532, %struct.args_size* %537, %struct.args_size* %21)
  %538 = load %struct.arg*, %struct.arg** %24, align 8
  %539 = load i32, i32* %20, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds %struct.arg, %struct.arg* %538, i64 %540
  %542 = getelementptr inbounds %struct.arg, %struct.arg* %541, i32 0, i32 5
  %543 = getelementptr inbounds %struct.args_size, %struct.args_size* %542, i32 0, i32 1
  %544 = load %union.tree_node*, %union.tree_node** %543, align 8
  %545 = icmp ne %union.tree_node* %544, null
  %546 = select i1 %545, i32 100589577, i32 39471109
  store i32 %546, i32* %switchVar
  br label %loopEnd

; <label>:547:                                    ; preds = %loopEntry
  call void @fancy_abort(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), i32 3724, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__FUNCTION__.emit_library_call_value_1, i32 0, i32 0)) #8
  unreachable

; <label>:548:                                    ; preds = %loopEntry
  %549 = load i32, i32* %32, align 4
  %550 = icmp eq i32 %549, 0
  %551 = select i1 %550, i32 850630174, i32 1417494687
  store i32 %551, i32* %switchVar
  br label %loopEnd

; <label>:552:                                    ; preds = %loopEntry
  %553 = load %struct.arg*, %struct.arg** %24, align 8
  %554 = load i32, i32* %20, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds %struct.arg, %struct.arg* %553, i64 %555
  %557 = getelementptr inbounds %struct.arg, %struct.arg* %556, i32 0, i32 3
  %558 = load i32, i32* %557, align 8
  %559 = icmp ne i32 %558, 0
  %560 = select i1 %559, i32 -1469680150, i32 1417494687
  store i32 %560, i32* %switchVar
  br label %loopEnd

; <label>:561:                                    ; preds = %loopEntry
  %562 = load %struct.arg*, %struct.arg** %24, align 8
  %563 = load i32, i32* %20, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds %struct.arg, %struct.arg* %562, i64 %564
  %566 = getelementptr inbounds %struct.arg, %struct.arg* %565, i32 0, i32 3
  %567 = load i32, i32* %566, align 8
  %568 = load i32, i32* @target_flags, align 4
  %569 = and i32 %568, 33554432
  %570 = icmp ne i32 %569, 0
  %571 = select i1 %570, i32 8, i32 4
  %572 = mul nsw i32 %567, %571
  %573 = sext i32 %572 to i64
  %574 = load %struct.arg*, %struct.arg** %24, align 8
  %575 = load i32, i32* %20, align 4
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds %struct.arg, %struct.arg* %574, i64 %576
  %578 = getelementptr inbounds %struct.arg, %struct.arg* %577, i32 0, i32 5
  %579 = getelementptr inbounds %struct.args_size, %struct.args_size* %578, i32 0, i32 0
  %580 = load i64, i64* %579, align 8
  %581 = sub nsw i64 %580, %573
  store i64 %581, i64* %579, align 8
  store i32 1417494687, i32* %switchVar
  br label %loopEnd

; <label>:582:                                    ; preds = %loopEntry
  %583 = load %struct.arg*, %struct.arg** %24, align 8
  %584 = load i32, i32* %20, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds %struct.arg, %struct.arg* %583, i64 %585
  %587 = getelementptr inbounds %struct.arg, %struct.arg* %586, i32 0, i32 2
  %588 = load %struct.rtx_def*, %struct.rtx_def** %587, align 8
  %589 = icmp eq %struct.rtx_def* %588, null
  %590 = select i1 %589, i32 1519751970, i32 1069865526
  store i32 %590, i32* %switchVar
  br label %loopEnd

; <label>:591:                                    ; preds = %loopEntry
  %592 = load %struct.arg*, %struct.arg** %24, align 8
  %593 = load i32, i32* %20, align 4
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds %struct.arg, %struct.arg* %592, i64 %594
  %596 = getelementptr inbounds %struct.arg, %struct.arg* %595, i32 0, i32 3
  %597 = load i32, i32* %596, align 8
  %598 = icmp ne i32 %597, 0
  %599 = select i1 %598, i32 1519751970, i32 -1516084272
  store i32 %599, i32* %switchVar
  br label %loopEnd

; <label>:600:                                    ; preds = %loopEntry
  %601 = load i32, i32* %32, align 4
  %602 = icmp sgt i32 %601, 0
  %603 = select i1 %602, i32 1519751970, i32 1077506414
  store i32 %603, i32* %switchVar
  br label %loopEnd

; <label>:604:                                    ; preds = %loopEntry
  %605 = load %struct.arg*, %struct.arg** %24, align 8
  %606 = load i32, i32* %20, align 4
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds %struct.arg, %struct.arg* %605, i64 %607
  %609 = getelementptr inbounds %struct.arg, %struct.arg* %608, i32 0, i32 5
  %610 = getelementptr inbounds %struct.args_size, %struct.args_size* %609, i32 0, i32 0
  %611 = load i64, i64* %610, align 8
  %612 = getelementptr inbounds %struct.args_size, %struct.args_size* %15, i32 0, i32 0
  %613 = load i64, i64* %612, align 8
  %614 = add nsw i64 %613, %611
  store i64 %614, i64* %612, align 8
  store i32 1077506414, i32* %switchVar
  br label %loopEnd

; <label>:615:                                    ; preds = %loopEntry
  %616 = load i32, i32* %42, align 4
  call void @function_arg_advance(%struct.ix86_args* %23, i32 %616, %union.tree_node* null, i32 1)
  store i32 -26972784, i32* %switchVar
  br label %loopEnd

; <label>:617:                                    ; preds = %loopEntry
  %618 = load i32, i32* %20, align 4
  %619 = add nsw i32 %618, 1
  store i32 %619, i32* %20, align 4
  store i32 1300948653, i32* %switchVar
  br label %loopEnd

; <label>:620:                                    ; preds = %loopEntry
  %621 = load %struct.rtx_def*, %struct.rtx_def** %18, align 8
  call void @assemble_external_libcall(%struct.rtx_def* %621)
  %622 = bitcast %struct.args_size* %16 to i8*
  %623 = bitcast %struct.args_size* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %622, i8* %623, i64 16, i32 8, i1 false)
  %624 = getelementptr inbounds %struct.args_size, %struct.args_size* %15, i32 0, i32 0
  %625 = load i64, i64* %624, align 8
  %626 = load %struct.function*, %struct.function** @cfun, align 8
  %627 = getelementptr inbounds %struct.function, %struct.function* %626, i32 0, i32 2
  %628 = load %struct.expr_status*, %struct.expr_status** %627, align 8
  %629 = getelementptr inbounds %struct.expr_status, %struct.expr_status* %628, i32 0, i32 2
  %630 = load i32, i32* %629, align 8
  %631 = sext i32 %630 to i64
  %632 = add nsw i64 %625, %631
  %633 = load i32, i32* @ix86_preferred_stack_boundary, align 4
  %634 = sdiv i32 %633, 8
  %635 = sext i32 %634 to i64
  %636 = add nsw i64 %632, %635
  %637 = sub nsw i64 %636, 1
  %638 = load i32, i32* @ix86_preferred_stack_boundary, align 4
  %639 = sdiv i32 %638, 8
  %640 = sext i32 %639 to i64
  %641 = sdiv i64 %637, %640
  %642 = load i32, i32* @ix86_preferred_stack_boundary, align 4
  %643 = sdiv i32 %642, 8
  %644 = sext i32 %643 to i64
  %645 = mul nsw i64 %641, %644
  %646 = load %struct.function*, %struct.function** @cfun, align 8
  %647 = getelementptr inbounds %struct.function, %struct.function* %646, i32 0, i32 2
  %648 = load %struct.expr_status*, %struct.expr_status** %647, align 8
  %649 = getelementptr inbounds %struct.expr_status, %struct.expr_status* %648, i32 0, i32 2
  %650 = load i32, i32* %649, align 8
  %651 = sext i32 %650 to i64
  %652 = sub nsw i64 %645, %651
  %653 = getelementptr inbounds %struct.args_size, %struct.args_size* %15, i32 0, i32 0
  store i64 %652, i64* %653, align 8
  %654 = getelementptr inbounds %struct.args_size, %struct.args_size* %15, i32 0, i32 0
  %655 = load i64, i64* %654, align 8
  %656 = load i32, i32* %32, align 4
  %657 = sext i32 %656 to i64
  %658 = icmp sgt i64 %655, %657
  %659 = select i1 %658, i32 1723892370, i32 -1772280642
  store i32 %659, i32* %switchVar
  br label %loopEnd

; <label>:660:                                    ; preds = %loopEntry
  %661 = getelementptr inbounds %struct.args_size, %struct.args_size* %15, i32 0, i32 0
  %662 = load i64, i64* %661, align 8
  store i32 1105870083, i32* %switchVar
  store i64 %662, i64* %.reg2mem73
  br label %loopEnd

; <label>:663:                                    ; preds = %loopEntry
  %664 = load i32, i32* %32, align 4
  %665 = sext i32 %664 to i64
  store i32 1105870083, i32* %switchVar
  store i64 %665, i64* %.reg2mem73
  br label %loopEnd

; <label>:666:                                    ; preds = %loopEntry
  %.reload74 = load i64, i64* %.reg2mem73
  %667 = getelementptr inbounds %struct.args_size, %struct.args_size* %15, i32 0, i32 0
  store i64 %.reload74, i64* %667, align 8
  %668 = load i32, i32* %32, align 4
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds %struct.args_size, %struct.args_size* %15, i32 0, i32 0
  %671 = load i64, i64* %670, align 8
  %672 = sub nsw i64 %671, %669
  store i64 %672, i64* %670, align 8
  %673 = getelementptr inbounds %struct.args_size, %struct.args_size* %15, i32 0, i32 0
  %674 = load i64, i64* %673, align 8
  %675 = load %struct.function*, %struct.function** @cfun, align 8
  %676 = getelementptr inbounds %struct.function, %struct.function* %675, i32 0, i32 11
  %677 = load i32, i32* %676, align 4
  %678 = sext i32 %677 to i64
  %679 = icmp sgt i64 %674, %678
  %680 = select i1 %679, i32 2009931924, i32 1458878620
  store i32 %680, i32* %switchVar
  br label %loopEnd

; <label>:681:                                    ; preds = %loopEntry
  %682 = getelementptr inbounds %struct.args_size, %struct.args_size* %15, i32 0, i32 0
  %683 = load i64, i64* %682, align 8
  %684 = trunc i64 %683 to i32
  %685 = load %struct.function*, %struct.function** @cfun, align 8
  %686 = getelementptr inbounds %struct.function, %struct.function* %685, i32 0, i32 11
  store i32 %684, i32* %686, align 4
  store i32 1458878620, i32* %switchVar
  br label %loopEnd

; <label>:687:                                    ; preds = %loopEntry
  %688 = load i32, i32* @target_flags, align 4
  %689 = and i32 %688, 4096
  %690 = icmp ne i32 %689, 0
  %691 = select i1 %690, i32 630312320, i32 -985791887
  store i32 %691, i32* %switchVar
  br label %loopEnd

; <label>:692:                                    ; preds = %loopEntry
  %693 = getelementptr inbounds %struct.args_size, %struct.args_size* %15, i32 0, i32 0
  %694 = load i64, i64* %693, align 8
  %695 = trunc i64 %694 to i32
  store i32 %695, i32* %33, align 4
  %696 = load i32, i32* %32, align 4
  %697 = load i32, i32* %33, align 4
  %698 = add nsw i32 %697, %696
  store i32 %698, i32* %33, align 4
  %699 = load i32, i32* %38, align 4
  %700 = load i32, i32* %33, align 4
  %701 = icmp sgt i32 %699, %700
  %702 = select i1 %701, i32 -278634580, i32 -129649396
  store i32 %702, i32* %switchVar
  br label %loopEnd

; <label>:703:                                    ; preds = %loopEntry
  %704 = load i32, i32* %38, align 4
  store i32 1320027950, i32* %switchVar
  store i32 %704, i32* %.reg2mem75
  br label %loopEnd

; <label>:705:                                    ; preds = %loopEntry
  %706 = load i32, i32* %33, align 4
  store i32 1320027950, i32* %switchVar
  store i32 %706, i32* %.reg2mem75
  br label %loopEnd

; <label>:707:                                    ; preds = %loopEntry
  %.reload76 = load i32, i32* %.reg2mem75
  store i32 %.reload76, i32* @highest_outgoing_arg_in_use, align 4
  %708 = load i32, i32* @highest_outgoing_arg_in_use, align 4
  %709 = sext i32 %708 to i64
  %710 = alloca i8, i64 %709, align 16
  store i8* %710, i8** @stack_usage_map, align 8
  %711 = load i32, i32* %38, align 4
  %712 = icmp ne i32 %711, 0
  %713 = select i1 %712, i32 -1029011629, i32 733974269
  store i32 %713, i32* %switchVar
  br label %loopEnd

; <label>:714:                                    ; preds = %loopEntry
  %715 = load i8*, i8** @stack_usage_map, align 8
  %716 = load i8*, i8** %39, align 8
  %717 = load i32, i32* %38, align 4
  %718 = sext i32 %717 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %715, i8* %716, i64 %718, i32 1, i1 false)
  store i32 733974269, i32* %switchVar
  br label %loopEnd

; <label>:719:                                    ; preds = %loopEntry
  %720 = load i32, i32* %38, align 4
  %721 = load i32, i32* @highest_outgoing_arg_in_use, align 4
  %722 = icmp ne i32 %720, %721
  %723 = select i1 %722, i32 947803201, i32 -1080044703
  store i32 %723, i32* %switchVar
  br label %loopEnd

; <label>:724:                                    ; preds = %loopEntry
  %725 = load i8*, i8** @stack_usage_map, align 8
  %726 = load i32, i32* %38, align 4
  %727 = sext i32 %726 to i64
  %728 = getelementptr inbounds i8, i8* %725, i64 %727
  %729 = load i32, i32* @highest_outgoing_arg_in_use, align 4
  %730 = load i32, i32* %38, align 4
  %731 = sub nsw i32 %729, %730
  %732 = sext i32 %731 to i64
  call void @llvm.memset.p0i8.i64(i8* %728, i8 0, i64 %732, i32 1, i1 false)
  store i32 -1080044703, i32* %switchVar
  br label %loopEnd

; <label>:733:                                    ; preds = %loopEntry
  store i32 0, i32* %33, align 4
  %734 = load i32, i32* @virtuals_instantiated, align 4
  %735 = icmp ne i32 %734, 0
  %736 = select i1 %735, i32 1261040887, i32 -690658257
  store i32 %736, i32* %switchVar
  br label %loopEnd

; <label>:737:                                    ; preds = %loopEntry
  %738 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([11 x %struct.rtx_def*], [11 x %struct.rtx_def*]* @global_rtl, i64 0, i64 2), align 16
  %739 = call %struct.rtx_def* @plus_constant_wide(%struct.rtx_def* %738, i64 0)
  store %struct.rtx_def* %739, %struct.rtx_def** %22, align 8
  store i32 -1649389508, i32* %switchVar
  br label %loopEnd

; <label>:740:                                    ; preds = %loopEntry
  %741 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([11 x %struct.rtx_def*], [11 x %struct.rtx_def*]* @global_rtl, i64 0, i64 9), align 8
  store %struct.rtx_def* %741, %struct.rtx_def** %22, align 8
  store i32 -1649389508, i32* %switchVar
  br label %loopEnd

; <label>:742:                                    ; preds = %loopEntry
  store i32 -1362237583, i32* %switchVar
  br label %loopEnd

; <label>:743:                                    ; preds = %loopEntry
  %744 = load i32, i32* @target_flags, align 4
  %745 = and i32 %744, 2048
  %746 = icmp ne i32 %745, 0
  %747 = select i1 %746, i32 1485307795, i32 542054425
  store i32 %747, i32* %switchVar
  br label %loopEnd

; <label>:748:                                    ; preds = %loopEntry
  %749 = load i32, i32* @target_flags, align 4
  %750 = and i32 %749, 4096
  %751 = icmp ne i32 %750, 0
  %752 = select i1 %751, i32 1485307795, i32 -1586405908
  store i32 %752, i32* %switchVar
  br label %loopEnd

; <label>:753:                                    ; preds = %loopEntry
  %754 = getelementptr inbounds %struct.args_size, %struct.args_size* %15, i32 0, i32 0
  %755 = load i64, i64* %754, align 8
  %756 = call %struct.rtx_def* @gen_rtx_CONST_INT(i32 0, i64 %755)
  %757 = call %struct.rtx_def* @push_block(%struct.rtx_def* %756, i32 0, i32 0)
  store %struct.rtx_def* %757, %struct.rtx_def** %22, align 8
  store i32 -1586405908, i32* %switchVar
  br label %loopEnd

; <label>:758:                                    ; preds = %loopEntry
  store i32 -1362237583, i32* %switchVar
  br label %loopEnd

; <label>:759:                                    ; preds = %loopEntry
  %760 = load %struct.rtx_def*, %struct.rtx_def** %22, align 8
  %761 = icmp eq %struct.rtx_def* %760, null
  %762 = select i1 %761, i32 631132421, i32 1160861831
  store i32 %762, i32* %switchVar
  br label %loopEnd

; <label>:763:                                    ; preds = %loopEntry
  %764 = load i32, i32* @target_flags, align 4
  %765 = and i32 %764, 2048
  %766 = icmp ne i32 %765, 0
  %767 = select i1 %766, i32 1160861831, i32 -160420843
  store i32 %767, i32* %switchVar
  br label %loopEnd

; <label>:768:                                    ; preds = %loopEntry
  %769 = load i32, i32* @target_flags, align 4
  %770 = and i32 %769, 4096
  %771 = icmp ne i32 %770, 0
  %772 = select i1 %771, i32 1160861831, i32 1088060249
  store i32 %772, i32* %switchVar
  br label %loopEnd

; <label>:773:                                    ; preds = %loopEntry
  %774 = getelementptr inbounds %struct.args_size, %struct.args_size* %15, i32 0, i32 0
  %775 = load i64, i64* %774, align 8
  %776 = getelementptr inbounds %struct.args_size, %struct.args_size* %16, i32 0, i32 0
  %777 = load i64, i64* %776, align 8
  %778 = sub nsw i64 %775, %777
  %779 = call %struct.rtx_def* @gen_rtx_CONST_INT(i32 0, i64 %778)
  call void @anti_adjust_stack(%struct.rtx_def* %779)
  store i32 1160861831, i32* %switchVar
  br label %loopEnd

; <label>:780:                                    ; preds = %loopEntry
  %781 = load i32, i32* @target_flags, align 4
  %782 = and i32 %781, 2048
  %783 = icmp ne i32 %782, 0
  %784 = select i1 %783, i32 1229950654, i32 873461054
  store i32 %784, i32* %switchVar
  br label %loopEnd

; <label>:785:                                    ; preds = %loopEntry
  %786 = load i32, i32* @target_flags, align 4
  %787 = and i32 %786, 4096
  %788 = icmp ne i32 %787, 0
  %789 = select i1 %788, i32 1229950654, i32 -1774324156
  store i32 %789, i32* %switchVar
  br label %loopEnd

; <label>:790:                                    ; preds = %loopEntry
  store i32 -1, i32* %19, align 4
  %791 = load i32, i32* %13, align 4
  %792 = sub nsw i32 %791, 1
  store i32 %792, i32* %17, align 4
  store i32 1688662195, i32* %switchVar
  br label %loopEnd

; <label>:793:                                    ; preds = %loopEntry
  store i32 1, i32* %19, align 4
  store i32 0, i32* %17, align 4
  store i32 1688662195, i32* %switchVar
  br label %loopEnd

; <label>:794:                                    ; preds = %loopEntry
  %795 = load i32, i32* @target_flags, align 4
  %796 = and i32 %795, 4096
  %797 = icmp ne i32 %796, 0
  %798 = select i1 %797, i32 -1726276238, i32 -607375331
  store i32 %798, i32* %switchVar
  br label %loopEnd

; <label>:799:                                    ; preds = %loopEntry
  store i32 0, i32* %20, align 4
  store i32 -294387711, i32* %switchVar
  br label %loopEnd

; <label>:800:                                    ; preds = %loopEntry
  %801 = load i32, i32* %20, align 4
  %802 = load i32, i32* %32, align 4
  %803 = icmp slt i32 %801, %802
  %804 = select i1 %803, i32 1142391742, i32 -522195023
  store i32 %804, i32* %switchVar
  br label %loopEnd

; <label>:805:                                    ; preds = %loopEntry
  %806 = load i32, i32* %20, align 4
  %807 = load i32, i32* @highest_outgoing_arg_in_use, align 4
  %808 = icmp sge i32 %806, %807
  %809 = select i1 %808, i32 -129840115, i32 -1464141897
  store i32 %809, i32* %switchVar
  br label %loopEnd

; <label>:810:                                    ; preds = %loopEntry
  %811 = load i8*, i8** @stack_usage_map, align 8
  %812 = load i32, i32* %20, align 4
  %813 = sext i32 %812 to i64
  %814 = getelementptr inbounds i8, i8* %811, i64 %813
  %815 = load i8, i8* %814, align 1
  %816 = sext i8 %815 to i32
  %817 = icmp eq i32 %816, 0
  %818 = select i1 %817, i32 -129840115, i32 1113640356
  store i32 %818, i32* %switchVar
  br label %loopEnd

; <label>:819:                                    ; preds = %loopEntry
  store i32 -13661814, i32* %switchVar
  br label %loopEnd

; <label>:820:                                    ; preds = %loopEntry
  %821 = load i32, i32* %35, align 4
  %822 = icmp eq i32 %821, -1
  %823 = select i1 %822, i32 1291437153, i32 -1092210423
  store i32 %823, i32* %switchVar
  br label %loopEnd

; <label>:824:                                    ; preds = %loopEntry
  %825 = load i32, i32* %20, align 4
  store i32 %825, i32* %35, align 4
  store i32 -1092210423, i32* %switchVar
  br label %loopEnd

; <label>:826:                                    ; preds = %loopEntry
  %827 = load i32, i32* %20, align 4
  store i32 %827, i32* %36, align 4
  store i32 -13661814, i32* %switchVar
  br label %loopEnd

; <label>:828:                                    ; preds = %loopEntry
  %829 = load i32, i32* %20, align 4
  %830 = add nsw i32 %829, 1
  store i32 %830, i32* %20, align 4
  store i32 -294387711, i32* %switchVar
  br label %loopEnd

; <label>:831:                                    ; preds = %loopEntry
  %832 = load i32, i32* %35, align 4
  %833 = icmp sge i32 %832, 0
  %834 = select i1 %833, i32 1305150393, i32 379448289
  store i32 %834, i32* %switchVar
  br label %loopEnd

; <label>:835:                                    ; preds = %loopEntry
  %836 = load i32, i32* %36, align 4
  %837 = load i32, i32* %35, align 4
  %838 = sub nsw i32 %836, %837
  %839 = add nsw i32 %838, 1
  store i32 %839, i32* %43, align 4
  %840 = load i32, i32* %43, align 4
  %841 = mul nsw i32 %840, 8
  %842 = call i32 @mode_for_size(i32 %841, i32 1, i32 1)
  store i32 %842, i32* %44, align 4
  %843 = load i32, i32* %35, align 4
  store i32 %843, i32* %.reg2mem49
  %844 = load i32, i32* %44, align 4
  %845 = sext i32 %844 to i64
  %846 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %845
  %847 = load i8, i8* %846, align 1
  %848 = zext i8 %847 to i32
  %849 = load i32, i32* @target_flags, align 4
  %850 = and i32 %849, 33554432
  %851 = icmp ne i32 %850, 0
  %852 = select i1 %851, i32 8, i32 4
  %853 = sdiv i32 128, %852
  %854 = icmp slt i32 %848, %853
  %855 = select i1 %854, i32 2131325223, i32 2143823329
  store i32 %855, i32* %switchVar
  br label %loopEnd

; <label>:856:                                    ; preds = %loopEntry
  %857 = load i32, i32* %44, align 4
  %858 = sext i32 %857 to i64
  %859 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %858
  %860 = load i8, i8* %859, align 1
  %861 = zext i8 %860 to i32
  store i32 -1439777019, i32* %switchVar
  store i32 %861, i32* %.reg2mem77
  br label %loopEnd

; <label>:862:                                    ; preds = %loopEntry
  %863 = load i32, i32* @target_flags, align 4
  %864 = and i32 %863, 33554432
  %865 = icmp ne i32 %864, 0
  %866 = select i1 %865, i32 8, i32 4
  %867 = sdiv i32 128, %866
  store i32 -1439777019, i32* %switchVar
  store i32 %867, i32* %.reg2mem77
  br label %loopEnd

; <label>:868:                                    ; preds = %loopEntry
  %.reload78 = load i32, i32* %.reg2mem77
  %869 = sub nsw i32 %.reload78, 1
  %.reload50 = load volatile i32, i32* %.reg2mem49
  %870 = and i32 %.reload50, %869
  %871 = icmp ne i32 %870, 0
  %872 = select i1 %871, i32 353977059, i32 -379038123
  store i32 %872, i32* %switchVar
  br label %loopEnd

; <label>:873:                                    ; preds = %loopEntry
  store i32 51, i32* %44, align 4
  store i32 -379038123, i32* %switchVar
  br label %loopEnd

; <label>:874:                                    ; preds = %loopEntry
  %875 = load i32, i32* %44, align 4
  %876 = load i32, i32* %44, align 4
  %877 = load %struct.rtx_def*, %struct.rtx_def** %22, align 8
  %878 = load i32, i32* %35, align 4
  %879 = sext i32 %878 to i64
  %880 = call %struct.rtx_def* @plus_constant_wide(%struct.rtx_def* %877, i64 %879)
  %881 = call %struct.rtx_def* @memory_address(i32 %876, %struct.rtx_def* %880)
  %882 = call %struct.rtx_def* @gen_rtx_MEM(i32 %875, %struct.rtx_def* %881)
  store %struct.rtx_def* %882, %struct.rtx_def** %45, align 8
  %883 = load i32, i32* %44, align 4
  %884 = icmp eq i32 %883, 51
  %885 = select i1 %884, i32 470286237, i32 -1341279789
  store i32 %885, i32* %switchVar
  br label %loopEnd

; <label>:886:                                    ; preds = %loopEntry
  %887 = load i32, i32* %43, align 4
  %888 = sext i32 %887 to i64
  %889 = call %struct.rtx_def* @assign_stack_temp(i32 51, i64 %888, i32 0)
  store %struct.rtx_def* %889, %struct.rtx_def** %37, align 8
  %890 = load %struct.rtx_def*, %struct.rtx_def** %37, align 8
  %891 = load i32, i32* @target_flags, align 4
  %892 = and i32 %891, 33554432
  %893 = icmp ne i32 %892, 0
  %894 = select i1 %893, i32 64, i32 32
  call void @set_mem_align(%struct.rtx_def* %890, i32 %894)
  %895 = load %struct.rtx_def*, %struct.rtx_def** %37, align 8
  %896 = call %struct.rtx_def* @validize_mem(%struct.rtx_def* %895)
  %897 = load %struct.rtx_def*, %struct.rtx_def** %45, align 8
  %898 = load i32, i32* %43, align 4
  %899 = sext i32 %898 to i64
  %900 = call %struct.rtx_def* @gen_rtx_CONST_INT(i32 0, i64 %899)
  %901 = call %struct.rtx_def* @emit_block_move(%struct.rtx_def* %896, %struct.rtx_def* %897, %struct.rtx_def* %900)
  store i32 -1109596295, i32* %switchVar
  br label %loopEnd

; <label>:902:                                    ; preds = %loopEntry
  %903 = load i32, i32* %44, align 4
  %904 = call %struct.rtx_def* @gen_reg_rtx(i32 %903)
  store %struct.rtx_def* %904, %struct.rtx_def** %37, align 8
  %905 = load %struct.rtx_def*, %struct.rtx_def** %37, align 8
  %906 = load %struct.rtx_def*, %struct.rtx_def** %45, align 8
  %907 = call %struct.rtx_def* @emit_move_insn(%struct.rtx_def* %905, %struct.rtx_def* %906)
  store i32 -1109596295, i32* %switchVar
  br label %loopEnd

; <label>:908:                                    ; preds = %loopEntry
  store i32 379448289, i32* %switchVar
  br label %loopEnd

; <label>:909:                                    ; preds = %loopEntry
  store i32 -607375331, i32* %switchVar
  br label %loopEnd

; <label>:910:                                    ; preds = %loopEntry
  store i32 0, i32* %20, align 4
  store i32 1708239148, i32* %switchVar
  br label %loopEnd

; <label>:911:                                    ; preds = %loopEntry
  %912 = load i32, i32* %20, align 4
  %913 = load i32, i32* %13, align 4
  %914 = icmp slt i32 %912, %913
  %915 = select i1 %914, i32 737014432, i32 -816530803
  store i32 %915, i32* %switchVar
  br label %loopEnd

; <label>:916:                                    ; preds = %loopEntry
  %917 = load %struct.arg*, %struct.arg** %24, align 8
  %918 = load i32, i32* %17, align 4
  %919 = sext i32 %918 to i64
  %920 = getelementptr inbounds %struct.arg, %struct.arg* %917, i64 %919
  %921 = getelementptr inbounds %struct.arg, %struct.arg* %920, i32 0, i32 1
  %922 = load i32, i32* %921, align 8
  store i32 %922, i32* %46, align 4
  %923 = load %struct.arg*, %struct.arg** %24, align 8
  %924 = load i32, i32* %17, align 4
  %925 = sext i32 %924 to i64
  %926 = getelementptr inbounds %struct.arg, %struct.arg* %923, i64 %925
  %927 = getelementptr inbounds %struct.arg, %struct.arg* %926, i32 0, i32 0
  %928 = load %struct.rtx_def*, %struct.rtx_def** %927, align 8
  store %struct.rtx_def* %928, %struct.rtx_def** %47, align 8
  %929 = load %struct.arg*, %struct.arg** %24, align 8
  %930 = load i32, i32* %17, align 4
  %931 = sext i32 %930 to i64
  %932 = getelementptr inbounds %struct.arg, %struct.arg* %929, i64 %931
  %933 = getelementptr inbounds %struct.arg, %struct.arg* %932, i32 0, i32 2
  %934 = load %struct.rtx_def*, %struct.rtx_def** %933, align 8
  store %struct.rtx_def* %934, %struct.rtx_def** %48, align 8
  %935 = load %struct.arg*, %struct.arg** %24, align 8
  %936 = load i32, i32* %17, align 4
  %937 = sext i32 %936 to i64
  %938 = getelementptr inbounds %struct.arg, %struct.arg* %935, i64 %937
  %939 = getelementptr inbounds %struct.arg, %struct.arg* %938, i32 0, i32 3
  %940 = load i32, i32* %939, align 8
  store i32 %940, i32* %49, align 4
  store i32 0, i32* %50, align 4
  store i32 0, i32* %51, align 4
  %941 = load %struct.rtx_def*, %struct.rtx_def** %48, align 8
  %942 = icmp ne %struct.rtx_def* %941, null
  %943 = select i1 %942, i32 910414962, i32 -741701630
  store i32 %943, i32* %switchVar
  br label %loopEnd

; <label>:944:                                    ; preds = %loopEntry
  %945 = load i32, i32* %49, align 4
  %946 = icmp eq i32 %945, 0
  %947 = select i1 %946, i32 -1357555462, i32 -741701630
  store i32 %947, i32* %switchVar
  br label %loopEnd

; <label>:948:                                    ; preds = %loopEntry
  %949 = load i32, i32* @target_flags, align 4
  %950 = and i32 %949, 4096
  %951 = icmp ne i32 %950, 0
  %952 = select i1 %951, i32 539090204, i32 -409684744
  store i32 %952, i32* %switchVar
  br label %loopEnd

; <label>:953:                                    ; preds = %loopEntry
  %954 = load %struct.arg*, %struct.arg** %24, align 8
  %955 = load i32, i32* %17, align 4
  %956 = sext i32 %955 to i64
  %957 = getelementptr inbounds %struct.arg, %struct.arg* %954, i64 %956
  %958 = getelementptr inbounds %struct.arg, %struct.arg* %957, i32 0, i32 4
  %959 = getelementptr inbounds %struct.args_size, %struct.args_size* %958, i32 0, i32 0
  %960 = load i64, i64* %959, align 8
  %961 = trunc i64 %960 to i32
  store i32 %961, i32* %50, align 4
  %962 = load i32, i32* %50, align 4
  %963 = sext i32 %962 to i64
  %964 = load %struct.arg*, %struct.arg** %24, align 8
  %965 = load i32, i32* %17, align 4
  %966 = sext i32 %965 to i64
  %967 = getelementptr inbounds %struct.arg, %struct.arg* %964, i64 %966
  %968 = getelementptr inbounds %struct.arg, %struct.arg* %967, i32 0, i32 5
  %969 = getelementptr inbounds %struct.args_size, %struct.args_size* %968, i32 0, i32 0
  %970 = load i64, i64* %969, align 8
  %971 = add nsw i64 %963, %970
  %972 = trunc i64 %971 to i32
  store i32 %972, i32* %51, align 4
  %973 = load i32, i32* %50, align 4
  store i32 %973, i32* %52, align 4
  store i32 1384200442, i32* %switchVar
  br label %loopEnd

; <label>:974:                                    ; preds = %loopEntry
  %975 = load i32, i32* %52, align 4
  %976 = load i32, i32* %51, align 4
  %977 = icmp slt i32 %975, %976
  %978 = select i1 %977, i32 836427259, i32 -357982501
  store i32 %978, i32* %switchVar
  br label %loopEnd

; <label>:979:                                    ; preds = %loopEntry
  %980 = load i8*, i8** @stack_usage_map, align 8
  %981 = load i32, i32* %52, align 4
  %982 = sext i32 %981 to i64
  %983 = getelementptr inbounds i8, i8* %980, i64 %982
  %984 = load i8, i8* %983, align 1
  %985 = sext i8 %984 to i32
  %986 = icmp ne i32 %985, 0
  %987 = select i1 %986, i32 -1191564455, i32 -950619618
  store i32 %987, i32* %switchVar
  br label %loopEnd

; <label>:988:                                    ; preds = %loopEntry
  %989 = load i32, i32* %52, align 4
  %990 = load i32, i32* %32, align 4
  %991 = icmp sgt i32 %989, %990
  %992 = select i1 %991, i32 572782739, i32 -950619618
  store i32 %992, i32* %switchVar
  br label %loopEnd

; <label>:993:                                    ; preds = %loopEntry
  store i32 -357982501, i32* %switchVar
  br label %loopEnd

; <label>:994:                                    ; preds = %loopEntry
  store i32 -741749827, i32* %switchVar
  br label %loopEnd

; <label>:995:                                    ; preds = %loopEntry
  %996 = load i32, i32* %52, align 4
  %997 = add nsw i32 %996, 1
  store i32 %997, i32* %52, align 4
  store i32 1384200442, i32* %switchVar
  br label %loopEnd

; <label>:998:                                    ; preds = %loopEntry
  %999 = load i32, i32* %52, align 4
  %1000 = load i32, i32* %51, align 4
  %1001 = icmp ne i32 %999, %1000
  %1002 = select i1 %1001, i32 1049383273, i32 1253013189
  store i32 %1002, i32* %switchVar
  br label %loopEnd

; <label>:1003:                                   ; preds = %loopEntry
  %1004 = load %struct.arg*, %struct.arg** %24, align 8
  %1005 = load i32, i32* %17, align 4
  %1006 = sext i32 %1005 to i64
  %1007 = getelementptr inbounds %struct.arg, %struct.arg* %1004, i64 %1006
  %1008 = getelementptr inbounds %struct.arg, %struct.arg* %1007, i32 0, i32 5
  %1009 = getelementptr inbounds %struct.args_size, %struct.args_size* %1008, i32 0, i32 0
  %1010 = load i64, i64* %1009, align 8
  %1011 = mul nsw i64 %1010, 8
  %1012 = trunc i64 %1011 to i32
  %1013 = call i32 @mode_for_size(i32 %1012, i32 1, i32 1)
  store i32 %1013, i32* %53, align 4
  %1014 = load i32, i32* %53, align 4
  %1015 = load i32, i32* %53, align 4
  %1016 = load %struct.rtx_def*, %struct.rtx_def** %22, align 8
  %1017 = load %struct.arg*, %struct.arg** %24, align 8
  %1018 = load i32, i32* %17, align 4
  %1019 = sext i32 %1018 to i64
  %1020 = getelementptr inbounds %struct.arg, %struct.arg* %1017, i64 %1019
  %1021 = getelementptr inbounds %struct.arg, %struct.arg* %1020, i32 0, i32 4
  %1022 = getelementptr inbounds %struct.args_size, %struct.args_size* %1021, i32 0, i32 0
  %1023 = load i64, i64* %1022, align 8
  %1024 = call %struct.rtx_def* @plus_constant_wide(%struct.rtx_def* %1016, i64 %1023)
  %1025 = call %struct.rtx_def* @memory_address(i32 %1015, %struct.rtx_def* %1024)
  %1026 = call %struct.rtx_def* @gen_rtx_MEM(i32 %1014, %struct.rtx_def* %1025)
  store %struct.rtx_def* %1026, %struct.rtx_def** %54, align 8
  %1027 = load i32, i32* %53, align 4
  %1028 = call %struct.rtx_def* @gen_reg_rtx(i32 %1027)
  %1029 = load %struct.arg*, %struct.arg** %24, align 8
  %1030 = load i32, i32* %17, align 4
  %1031 = sext i32 %1030 to i64
  %1032 = getelementptr inbounds %struct.arg, %struct.arg* %1029, i64 %1031
  %1033 = getelementptr inbounds %struct.arg, %struct.arg* %1032, i32 0, i32 6
  store %struct.rtx_def* %1028, %struct.rtx_def** %1033, align 8
  %1034 = load %struct.arg*, %struct.arg** %24, align 8
  %1035 = load i32, i32* %17, align 4
  %1036 = sext i32 %1035 to i64
  %1037 = getelementptr inbounds %struct.arg, %struct.arg* %1034, i64 %1036
  %1038 = getelementptr inbounds %struct.arg, %struct.arg* %1037, i32 0, i32 6
  %1039 = load %struct.rtx_def*, %struct.rtx_def** %1038, align 8
  %1040 = load %struct.rtx_def*, %struct.rtx_def** %54, align 8
  %1041 = call %struct.rtx_def* @emit_move_insn(%struct.rtx_def* %1039, %struct.rtx_def* %1040)
  store i32 1253013189, i32* %switchVar
  br label %loopEnd

; <label>:1042:                                   ; preds = %loopEntry
  store i32 -409684744, i32* %switchVar
  br label %loopEnd

; <label>:1043:                                   ; preds = %loopEntry
  %1044 = load %struct.rtx_def*, %struct.rtx_def** %47, align 8
  store %struct.rtx_def* %1044, %struct.rtx_def** %.reg2mem51
  %1045 = load i32, i32* %46, align 4
  store i32 %1045, i32* %.reg2mem53
  %1046 = load i32, i32* %49, align 4
  store i32 %1046, i32* %.reg2mem55
  %1047 = load %struct.rtx_def*, %struct.rtx_def** %48, align 8
  store %struct.rtx_def* %1047, %struct.rtx_def** %.reg2mem57
  %1048 = load %struct.rtx_def*, %struct.rtx_def** %22, align 8
  store %struct.rtx_def* %1048, %struct.rtx_def** %.reg2mem59
  %1049 = load %struct.arg*, %struct.arg** %24, align 8
  %1050 = load i32, i32* %17, align 4
  %1051 = sext i32 %1050 to i64
  %1052 = getelementptr inbounds %struct.arg, %struct.arg* %1049, i64 %1051
  %1053 = getelementptr inbounds %struct.arg, %struct.arg* %1052, i32 0, i32 4
  %1054 = getelementptr inbounds %struct.args_size, %struct.args_size* %1053, i32 0, i32 0
  %1055 = load i64, i64* %1054, align 8
  %1056 = call %struct.rtx_def* @gen_rtx_CONST_INT(i32 0, i64 %1055)
  store %struct.rtx_def* %1056, %struct.rtx_def** %.reg2mem61
  %1057 = load i32, i32* %32, align 4
  store i32 %1057, i32* %.reg2mem63
  %1058 = getelementptr inbounds %struct.args_size, %struct.args_size* %21, i32 0, i32 1
  %1059 = load %union.tree_node*, %union.tree_node** %1058, align 8
  %1060 = icmp eq %union.tree_node* %1059, null
  %1061 = select i1 %1060, i32 1528243763, i32 -135976555
  store i32 %1061, i32* %switchVar
  br label %loopEnd

; <label>:1062:                                   ; preds = %loopEntry
  %1063 = getelementptr inbounds %struct.args_size, %struct.args_size* %21, i32 0, i32 0
  %1064 = load i64, i64* %1063, align 8
  %1065 = call %struct.rtx_def* @gen_rtx_CONST_INT(i32 0, i64 %1064)
  store i32 -1992555501, i32* %switchVar
  store %struct.rtx_def* %1065, %struct.rtx_def** %.reg2mem81
  br label %loopEnd

; <label>:1066:                                   ; preds = %loopEntry
  %1067 = getelementptr inbounds %struct.args_size, %struct.args_size* %21, i32 0, i32 1
  %1068 = load %union.tree_node*, %union.tree_node** %1067, align 8
  %1069 = icmp eq %union.tree_node* %1068, null
  %1070 = select i1 %1069, i32 693900806, i32 926766565
  store i32 %1070, i32* %switchVar
  br label %loopEnd

; <label>:1071:                                   ; preds = %loopEntry
  %1072 = getelementptr inbounds %struct.args_size, %struct.args_size* %21, i32 0, i32 0
  %1073 = load i64, i64* %1072, align 8
  %1074 = call %union.tree_node* @size_int_wide(i64 %1073, i32 1)
  store i32 1060908284, i32* %switchVar
  store %union.tree_node* %1074, %union.tree_node** %.reg2mem79
  br label %loopEnd

; <label>:1075:                                   ; preds = %loopEntry
  %1076 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([6 x %union.tree_node*], [6 x %union.tree_node*]* @sizetype_tab, i64 0, i64 1), align 8
  %1077 = getelementptr inbounds %struct.args_size, %struct.args_size* %21, i32 0, i32 1
  %1078 = load %union.tree_node*, %union.tree_node** %1077, align 8
  %1079 = call %union.tree_node* @convert(%union.tree_node* %1076, %union.tree_node* %1078)
  %1080 = getelementptr inbounds %struct.args_size, %struct.args_size* %21, i32 0, i32 0
  %1081 = load i64, i64* %1080, align 8
  %1082 = call %union.tree_node* @size_int_wide(i64 %1081, i32 1)
  %1083 = call %union.tree_node* @size_binop(i32 59, %union.tree_node* %1079, %union.tree_node* %1082)
  store i32 1060908284, i32* %switchVar
  store %union.tree_node* %1083, %union.tree_node** %.reg2mem79
  br label %loopEnd

; <label>:1084:                                   ; preds = %loopEntry
  %.reload80 = load %union.tree_node*, %union.tree_node** %.reg2mem79
  %1085 = call %struct.rtx_def* @expand_expr(%union.tree_node* %.reload80, %struct.rtx_def* null, i32 0, i32 0)
  store i32 -1992555501, i32* %switchVar
  store %struct.rtx_def* %1085, %struct.rtx_def** %.reg2mem81
  br label %loopEnd

; <label>:1086:                                   ; preds = %loopEntry
  %.reload82 = load %struct.rtx_def*, %struct.rtx_def** %.reg2mem81
  %.reload52 = load volatile %struct.rtx_def*, %struct.rtx_def** %.reg2mem51
  %.reload54 = load volatile i32, i32* %.reg2mem53
  %.reload56 = load volatile i32, i32* %.reg2mem55
  %.reload58 = load volatile %struct.rtx_def*, %struct.rtx_def** %.reg2mem57
  %.reload60 = load volatile %struct.rtx_def*, %struct.rtx_def** %.reg2mem59
  %.reload62 = load volatile %struct.rtx_def*, %struct.rtx_def** %.reg2mem61
  %.reload64 = load volatile i32, i32* %.reg2mem63
  call void @emit_push_insn(%struct.rtx_def* %.reload52, i32 %.reload54, %union.tree_node* null, %struct.rtx_def* null, i32 0, i32 %.reload56, %struct.rtx_def* %.reload58, i32 0, %struct.rtx_def* %.reload60, %struct.rtx_def* %.reload62, i32 %.reload64, %struct.rtx_def* %.reload82)
  %1087 = load i32, i32* @target_flags, align 4
  %1088 = and i32 %1087, 4096
  %1089 = icmp ne i32 %1088, 0
  %1090 = select i1 %1089, i32 1120880078, i32 -1847072822
  store i32 %1090, i32* %switchVar
  br label %loopEnd

; <label>:1091:                                   ; preds = %loopEntry
  %1092 = load i32, i32* %50, align 4
  store i32 %1092, i32* %52, align 4
  store i32 -294909368, i32* %switchVar
  br label %loopEnd

; <label>:1093:                                   ; preds = %loopEntry
  %1094 = load i32, i32* %52, align 4
  %1095 = load i32, i32* %51, align 4
  %1096 = icmp slt i32 %1094, %1095
  %1097 = select i1 %1096, i32 971130893, i32 71943164
  store i32 %1097, i32* %switchVar
  br label %loopEnd

; <label>:1098:                                   ; preds = %loopEntry
  %1099 = load i8*, i8** @stack_usage_map, align 8
  %1100 = load i32, i32* %52, align 4
  %1101 = sext i32 %1100 to i64
  %1102 = getelementptr inbounds i8, i8* %1099, i64 %1101
  store i8 1, i8* %1102, align 1
  store i32 -74836108, i32* %switchVar
  br label %loopEnd

; <label>:1103:                                   ; preds = %loopEntry
  %1104 = load i32, i32* %52, align 4
  %1105 = add nsw i32 %1104, 1
  store i32 %1105, i32* %52, align 4
  store i32 -294909368, i32* %switchVar
  br label %loopEnd

; <label>:1106:                                   ; preds = %loopEntry
  store i32 -1847072822, i32* %switchVar
  br label %loopEnd

; <label>:1107:                                   ; preds = %loopEntry
  %1108 = load %struct.function*, %struct.function** @cfun, align 8
  %1109 = getelementptr inbounds %struct.function, %struct.function* %1108, i32 0, i32 2
  %1110 = load %struct.expr_status*, %struct.expr_status** %1109, align 8
  %1111 = getelementptr inbounds %struct.expr_status, %struct.expr_status* %1110, i32 0, i32 1
  %1112 = load i32, i32* %1111, align 4
  %1113 = add nsw i32 %1112, 1
  store i32 %1113, i32* %1111, align 4
  store i32 -1357555462, i32* %switchVar
  br label %loopEnd

; <label>:1114:                                   ; preds = %loopEntry
  store i32 -1617096069, i32* %switchVar
  br label %loopEnd

; <label>:1115:                                   ; preds = %loopEntry
  %1116 = load i32, i32* %20, align 4
  %1117 = add nsw i32 %1116, 1
  store i32 %1117, i32* %20, align 4
  %1118 = load i32, i32* %19, align 4
  %1119 = load i32, i32* %17, align 4
  %1120 = add nsw i32 %1119, %1118
  store i32 %1120, i32* %17, align 4
  store i32 1708239148, i32* %switchVar
  br label %loopEnd

; <label>:1121:                                   ; preds = %loopEntry
  %1122 = load %struct.rtx_def*, %struct.rtx_def** %22, align 8
  %1123 = icmp eq %struct.rtx_def* %1122, null
  %1124 = select i1 %1123, i32 -1465705415, i32 -538381828
  store i32 %1124, i32* %switchVar
  br label %loopEnd

; <label>:1125:                                   ; preds = %loopEntry
  %1126 = load i32, i32* @target_flags, align 4
  %1127 = and i32 %1126, 2048
  %1128 = icmp ne i32 %1127, 0
  %1129 = select i1 %1128, i32 1511936422, i32 1632241476
  store i32 %1129, i32* %switchVar
  br label %loopEnd

; <label>:1130:                                   ; preds = %loopEntry
  %1131 = load i32, i32* @target_flags, align 4
  %1132 = and i32 %1131, 4096
  %1133 = icmp ne i32 %1132, 0
  %1134 = select i1 %1133, i32 1511936422, i32 -538381828
  store i32 %1134, i32* %switchVar
  br label %loopEnd

; <label>:1135:                                   ; preds = %loopEntry
  %1136 = getelementptr inbounds %struct.args_size, %struct.args_size* %15, i32 0, i32 0
  %1137 = load i64, i64* %1136, align 8
  %1138 = getelementptr inbounds %struct.args_size, %struct.args_size* %16, i32 0, i32 0
  %1139 = load i64, i64* %1138, align 8
  %1140 = sub nsw i64 %1137, %1139
  %1141 = call %struct.rtx_def* @gen_rtx_CONST_INT(i32 0, i64 %1140)
  call void @anti_adjust_stack(%struct.rtx_def* %1141)
  store i32 -538381828, i32* %switchVar
  br label %loopEnd

; <label>:1142:                                   ; preds = %loopEntry
  %1143 = load i32, i32* @target_flags, align 4
  %1144 = and i32 %1143, 2048
  %1145 = icmp ne i32 %1144, 0
  %1146 = select i1 %1145, i32 1714683900, i32 -28271971
  store i32 %1146, i32* %switchVar
  br label %loopEnd

; <label>:1147:                                   ; preds = %loopEntry
  %1148 = load i32, i32* @target_flags, align 4
  %1149 = and i32 %1148, 4096
  %1150 = icmp ne i32 %1149, 0
  %1151 = select i1 %1150, i32 1714683900, i32 684628668
  store i32 %1151, i32* %switchVar
  br label %loopEnd

; <label>:1152:                                   ; preds = %loopEntry
  %1153 = load i32, i32* %13, align 4
  %1154 = sub nsw i32 %1153, 1
  store i32 %1154, i32* %17, align 4
  store i32 1778924949, i32* %switchVar
  br label %loopEnd

; <label>:1155:                                   ; preds = %loopEntry
  store i32 0, i32* %17, align 4
  store i32 1778924949, i32* %switchVar
  br label %loopEnd

; <label>:1156:                                   ; preds = %loopEntry
  %1157 = load %struct.rtx_def*, %struct.rtx_def** %18, align 8
  %1158 = call %struct.rtx_def* @prepare_call_address(%struct.rtx_def* %1157, %union.tree_node* null, %struct.rtx_def** %26, i32 0, i32 0)
  store %struct.rtx_def* %1158, %struct.rtx_def** %18, align 8
  store i32 0, i32* %20, align 4
  store i32 196683389, i32* %switchVar
  br label %loopEnd

; <label>:1159:                                   ; preds = %loopEntry
  %1160 = load i32, i32* %20, align 4
  %1161 = load i32, i32* %13, align 4
  %1162 = icmp slt i32 %1160, %1161
  %1163 = select i1 %1162, i32 -1493662068, i32 -1619560706
  store i32 %1163, i32* %switchVar
  br label %loopEnd

; <label>:1164:                                   ; preds = %loopEntry
  %1165 = load %struct.arg*, %struct.arg** %24, align 8
  %1166 = load i32, i32* %17, align 4
  %1167 = sext i32 %1166 to i64
  %1168 = getelementptr inbounds %struct.arg, %struct.arg* %1165, i64 %1167
  %1169 = getelementptr inbounds %struct.arg, %struct.arg* %1168, i32 0, i32 0
  %1170 = load %struct.rtx_def*, %struct.rtx_def** %1169, align 8
  store %struct.rtx_def* %1170, %struct.rtx_def** %55, align 8
  %1171 = load %struct.arg*, %struct.arg** %24, align 8
  %1172 = load i32, i32* %17, align 4
  %1173 = sext i32 %1172 to i64
  %1174 = getelementptr inbounds %struct.arg, %struct.arg* %1171, i64 %1173
  %1175 = getelementptr inbounds %struct.arg, %struct.arg* %1174, i32 0, i32 2
  %1176 = load %struct.rtx_def*, %struct.rtx_def** %1175, align 8
  store %struct.rtx_def* %1176, %struct.rtx_def** %56, align 8
  %1177 = load %struct.arg*, %struct.arg** %24, align 8
  %1178 = load i32, i32* %17, align 4
  %1179 = sext i32 %1178 to i64
  %1180 = getelementptr inbounds %struct.arg, %struct.arg* %1177, i64 %1179
  %1181 = getelementptr inbounds %struct.arg, %struct.arg* %1180, i32 0, i32 3
  %1182 = load i32, i32* %1181, align 8
  store i32 %1182, i32* %57, align 4
  %1183 = load %struct.rtx_def*, %struct.rtx_def** %56, align 8
  %1184 = icmp ne %struct.rtx_def* %1183, null
  %1185 = select i1 %1184, i32 -1562309776, i32 -1751777905
  store i32 %1185, i32* %switchVar
  br label %loopEnd

; <label>:1186:                                   ; preds = %loopEntry
  %1187 = load %struct.rtx_def*, %struct.rtx_def** %56, align 8
  %1188 = bitcast %struct.rtx_def* %1187 to i32*
  %1189 = load i32, i32* %1188, align 8
  %1190 = and i32 %1189, 65535
  %1191 = icmp eq i32 %1190, 39
  %1192 = select i1 %1191, i32 -2082559481, i32 -1751777905
  store i32 %1192, i32* %switchVar
  br label %loopEnd

; <label>:1193:                                   ; preds = %loopEntry
  %1194 = load %struct.rtx_def*, %struct.rtx_def** %56, align 8
  %1195 = load %struct.rtx_def*, %struct.rtx_def** %55, align 8
  %1196 = load %struct.rtx_def*, %struct.rtx_def** %55, align 8
  %1197 = bitcast %struct.rtx_def* %1196 to i32*
  %1198 = load i32, i32* %1197, align 8
  %1199 = lshr i32 %1198, 16
  %1200 = and i32 %1199, 255
  %1201 = sext i32 %1200 to i64
  %1202 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %1201
  %1203 = load i8, i8* %1202, align 1
  %1204 = zext i8 %1203 to i32
  call void @emit_group_load(%struct.rtx_def* %1194, %struct.rtx_def* %1195, i32 %1204)
  store i32 -309592806, i32* %switchVar
  br label %loopEnd

; <label>:1205:                                   ; preds = %loopEntry
  %1206 = load %struct.rtx_def*, %struct.rtx_def** %56, align 8
  %1207 = icmp ne %struct.rtx_def* %1206, null
  %1208 = select i1 %1207, i32 1973287254, i32 769921392
  store i32 %1208, i32* %switchVar
  br label %loopEnd

; <label>:1209:                                   ; preds = %loopEntry
  %1210 = load i32, i32* %57, align 4
  %1211 = icmp eq i32 %1210, 0
  %1212 = select i1 %1211, i32 -957754685, i32 769921392
  store i32 %1212, i32* %switchVar
  br label %loopEnd

; <label>:1213:                                   ; preds = %loopEntry
  %1214 = load %struct.rtx_def*, %struct.rtx_def** %56, align 8
  %1215 = load %struct.rtx_def*, %struct.rtx_def** %55, align 8
  %1216 = call %struct.rtx_def* @emit_move_insn(%struct.rtx_def* %1214, %struct.rtx_def* %1215)
  store i32 769921392, i32* %switchVar
  br label %loopEnd

; <label>:1217:                                   ; preds = %loopEntry
  store i32 -309592806, i32* %switchVar
  br label %loopEnd

; <label>:1218:                                   ; preds = %loopEntry
  %1219 = load %struct.function*, %struct.function** @cfun, align 8
  %1220 = getelementptr inbounds %struct.function, %struct.function* %1219, i32 0, i32 2
  %1221 = load %struct.expr_status*, %struct.expr_status** %1220, align 8
  %1222 = getelementptr inbounds %struct.expr_status, %struct.expr_status* %1221, i32 0, i32 1
  %1223 = load i32, i32* %1222, align 4
  %1224 = add nsw i32 %1223, 1
  store i32 %1224, i32* %1222, align 4
  store i32 -905968032, i32* %switchVar
  br label %loopEnd

; <label>:1225:                                   ; preds = %loopEntry
  %1226 = load i32, i32* %20, align 4
  %1227 = add nsw i32 %1226, 1
  store i32 %1227, i32* %20, align 4
  %1228 = load i32, i32* %19, align 4
  %1229 = load i32, i32* %17, align 4
  %1230 = add nsw i32 %1229, %1228
  store i32 %1230, i32* %17, align 4
  store i32 196683389, i32* %switchVar
  br label %loopEnd

; <label>:1231:                                   ; preds = %loopEntry
  store i32 0, i32* %20, align 4
  store i32 -1303544765, i32* %switchVar
  br label %loopEnd

; <label>:1232:                                   ; preds = %loopEntry
  %1233 = load i32, i32* %20, align 4
  %1234 = load i32, i32* %13, align 4
  %1235 = icmp slt i32 %1233, %1234
  %1236 = select i1 %1235, i32 -1162820821, i32 -361035792
  store i32 %1236, i32* %switchVar
  br label %loopEnd

; <label>:1237:                                   ; preds = %loopEntry
  %1238 = load %struct.arg*, %struct.arg** %24, align 8
  %1239 = load i32, i32* %20, align 4
  %1240 = sext i32 %1239 to i64
  %1241 = getelementptr inbounds %struct.arg, %struct.arg* %1238, i64 %1240
  %1242 = getelementptr inbounds %struct.arg, %struct.arg* %1241, i32 0, i32 2
  %1243 = load %struct.rtx_def*, %struct.rtx_def** %1242, align 8
  store %struct.rtx_def* %1243, %struct.rtx_def** %58, align 8
  %1244 = load %struct.rtx_def*, %struct.rtx_def** %58, align 8
  %1245 = icmp ne %struct.rtx_def* %1244, null
  %1246 = select i1 %1245, i32 -1348630420, i32 48375322
  store i32 %1246, i32* %switchVar
  br label %loopEnd

; <label>:1247:                                   ; preds = %loopEntry
  %1248 = load %struct.rtx_def*, %struct.rtx_def** %58, align 8
  %1249 = bitcast %struct.rtx_def* %1248 to i32*
  %1250 = load i32, i32* %1249, align 8
  %1251 = and i32 %1250, 65535
  %1252 = icmp eq i32 %1251, 39
  %1253 = select i1 %1252, i32 -953578379, i32 48375322
  store i32 %1253, i32* %switchVar
  br label %loopEnd

; <label>:1254:                                   ; preds = %loopEntry
  %1255 = load %struct.rtx_def*, %struct.rtx_def** %58, align 8
  call void @use_group_regs(%struct.rtx_def** %26, %struct.rtx_def* %1255)
  store i32 -496816241, i32* %switchVar
  br label %loopEnd

; <label>:1256:                                   ; preds = %loopEntry
  %1257 = load %struct.rtx_def*, %struct.rtx_def** %58, align 8
  %1258 = icmp ne %struct.rtx_def* %1257, null
  %1259 = select i1 %1258, i32 2115334368, i32 -440381660
  store i32 %1259, i32* %switchVar
  br label %loopEnd

; <label>:1260:                                   ; preds = %loopEntry
  %1261 = load %struct.rtx_def*, %struct.rtx_def** %58, align 8
  call void @use_reg(%struct.rtx_def** %26, %struct.rtx_def* %1261)
  store i32 -440381660, i32* %switchVar
  br label %loopEnd

; <label>:1262:                                   ; preds = %loopEntry
  store i32 -496816241, i32* %switchVar
  br label %loopEnd

; <label>:1263:                                   ; preds = %loopEntry
  store i32 -1483784528, i32* %switchVar
  br label %loopEnd

; <label>:1264:                                   ; preds = %loopEntry
  %1265 = load i32, i32* %20, align 4
  %1266 = add nsw i32 %1265, 1
  store i32 %1266, i32* %20, align 4
  store i32 -1303544765, i32* %switchVar
  br label %loopEnd

; <label>:1267:                                   ; preds = %loopEntry
  %1268 = load %struct.rtx_def*, %struct.rtx_def** %27, align 8
  %1269 = icmp ne %struct.rtx_def* %1268, null
  %1270 = select i1 %1269, i32 1432575744, i32 1430522375
  store i32 %1270, i32* %switchVar
  br label %loopEnd

; <label>:1271:                                   ; preds = %loopEntry
  %1272 = load %struct.rtx_def*, %struct.rtx_def** @struct_value_rtx, align 8
  %1273 = icmp ne %struct.rtx_def* %1272, null
  %1274 = select i1 %1273, i32 -1220038150, i32 1430522375
  store i32 %1274, i32* %switchVar
  br label %loopEnd

; <label>:1275:                                   ; preds = %loopEntry
  %1276 = load i32, i32* %29, align 4
  %1277 = icmp ne i32 %1276, 0
  %1278 = select i1 %1277, i32 1430522375, i32 1262554358
  store i32 %1278, i32* %switchVar
  br label %loopEnd

; <label>:1279:                                   ; preds = %loopEntry
  %1280 = load %struct.rtx_def*, %struct.rtx_def** @struct_value_rtx, align 8
  %1281 = load i32, i32* @target_flags, align 4
  %1282 = and i32 %1281, 33554432
  %1283 = icmp ne i32 %1282, 0
  %1284 = select i1 %1283, i32 5, i32 4
  %1285 = load %struct.rtx_def*, %struct.rtx_def** %27, align 8
  %1286 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1285, i32 0, i32 1
  %1287 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1286, i64 0, i64 0
  %1288 = bitcast %union.rtunion_def* %1287 to %struct.rtx_def**
  %1289 = load %struct.rtx_def*, %struct.rtx_def** %1288, align 8
  %1290 = call %struct.rtx_def* @force_operand(%struct.rtx_def* %1289, %struct.rtx_def* null)
  %1291 = call %struct.rtx_def* @force_reg(i32 %1284, %struct.rtx_def* %1290)
  %1292 = call %struct.rtx_def* @emit_move_insn(%struct.rtx_def* %1280, %struct.rtx_def* %1291)
  %1293 = load %struct.rtx_def*, %struct.rtx_def** @struct_value_rtx, align 8
  %1294 = bitcast %struct.rtx_def* %1293 to i32*
  %1295 = load i32, i32* %1294, align 8
  %1296 = and i32 %1295, 65535
  %1297 = icmp eq i32 %1296, 61
  %1298 = select i1 %1297, i32 -564022654, i32 1813745663
  store i32 %1298, i32* %switchVar
  br label %loopEnd

; <label>:1299:                                   ; preds = %loopEntry
  %1300 = load %struct.rtx_def*, %struct.rtx_def** @struct_value_rtx, align 8
  call void @use_reg(%struct.rtx_def** %26, %struct.rtx_def* %1300)
  store i32 1813745663, i32* %switchVar
  br label %loopEnd

; <label>:1301:                                   ; preds = %loopEntry
  store i32 1430522375, i32* %switchVar
  br label %loopEnd

; <label>:1302:                                   ; preds = %loopEntry
  %1303 = load %struct.function*, %struct.function** @cfun, align 8
  %1304 = getelementptr inbounds %struct.function, %struct.function* %1303, i32 0, i32 2
  %1305 = load %struct.expr_status*, %struct.expr_status** %1304, align 8
  %1306 = getelementptr inbounds %struct.expr_status, %struct.expr_status* %1305, i32 0, i32 1
  %1307 = load i32, i32* %1306, align 4
  %1308 = add nsw i32 %1307, 1
  store i32 %1308, i32* %1306, align 4
  %1309 = load %struct.rtx_def*, %struct.rtx_def** %27, align 8
  %1310 = icmp eq %struct.rtx_def* %1309, null
  %1311 = select i1 %1310, i32 -180923436, i32 -1644768611
  store i32 %1311, i32* %switchVar
  br label %loopEnd

; <label>:1312:                                   ; preds = %loopEntry
  %1313 = load i32, i32* %12, align 4
  %1314 = icmp ne i32 %1313, 0
  %1315 = select i1 %1314, i32 -435997883, i32 -1644768611
  store i32 %1315, i32* %switchVar
  br label %loopEnd

; <label>:1316:                                   ; preds = %loopEntry
  %1317 = load i32, i32* %12, align 4
  %1318 = call %struct.rtx_def* @hard_libcall_value(i32 %1317)
  store i32 181072898, i32* %switchVar
  store %struct.rtx_def* %1318, %struct.rtx_def** %.reg2mem83
  br label %loopEnd

; <label>:1319:                                   ; preds = %loopEntry
  store i32 181072898, i32* %switchVar
  store %struct.rtx_def* null, %struct.rtx_def** %.reg2mem83
  br label %loopEnd

; <label>:1320:                                   ; preds = %loopEntry
  %.reload84 = load %struct.rtx_def*, %struct.rtx_def** %.reg2mem83
  store %struct.rtx_def* %.reload84, %struct.rtx_def** %28, align 8
  %1321 = load %struct.function*, %struct.function** @cfun, align 8
  %1322 = getelementptr inbounds %struct.function, %struct.function* %1321, i32 0, i32 2
  %1323 = load %struct.expr_status*, %struct.expr_status** %1322, align 8
  %1324 = getelementptr inbounds %struct.expr_status, %struct.expr_status* %1323, i32 0, i32 2
  %1325 = load i32, i32* %1324, align 8
  %1326 = load i32, i32* @ix86_preferred_stack_boundary, align 4
  %1327 = sdiv i32 %1326, 8
  %1328 = sub nsw i32 %1327, 1
  %1329 = and i32 %1325, %1328
  %1330 = icmp ne i32 %1329, 0
  %1331 = select i1 %1330, i32 -860225718, i32 -841621980
  store i32 %1331, i32* %switchVar
  br label %loopEnd

; <label>:1332:                                   ; preds = %loopEntry
  call void @fancy_abort(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), i32 4032, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__FUNCTION__.emit_library_call_value_1, i32 0, i32 0)) #8
  unreachable

; <label>:1333:                                   ; preds = %loopEntry
  %1334 = call %struct.rtx_def* @get_last_insn()
  store %struct.rtx_def* %1334, %struct.rtx_def** %34, align 8
  %1335 = load %struct.rtx_def*, %struct.rtx_def** %18, align 8
  store %struct.rtx_def* %1335, %struct.rtx_def** %.reg2mem65
  %1336 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %1337 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1336, i32 0, i32 1
  %1338 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1337, i64 0, i64 0
  %1339 = bitcast %union.rtunion_def* %1338 to i8**
  %1340 = load i8*, i8** %1339, align 8
  %1341 = call %union.tree_node* @get_identifier(i8* %1340)
  store %union.tree_node* %1341, %union.tree_node** %.reg2mem67
  %1342 = load i32, i32* %12, align 4
  %1343 = icmp eq i32 %1342, 0
  %1344 = select i1 %1343, i32 1554890830, i32 -139193504
  store i32 %1344, i32* %switchVar
  br label %loopEnd

; <label>:1345:                                   ; preds = %loopEntry
  %1346 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([51 x %union.tree_node*], [51 x %union.tree_node*]* @global_trees, i64 0, i64 27), align 8
  store i32 1333700136, i32* %switchVar
  store %union.tree_node* %1346, %union.tree_node** %.reg2mem85
  br label %loopEnd

; <label>:1347:                                   ; preds = %loopEntry
  %1348 = load i32, i32* %12, align 4
  %1349 = call %union.tree_node* @type_for_mode(i32 %1348, i32 0)
  store i32 1333700136, i32* %switchVar
  store %union.tree_node* %1349, %union.tree_node** %.reg2mem85
  br label %loopEnd

; <label>:1350:                                   ; preds = %loopEntry
  %.reload86 = load %union.tree_node*, %union.tree_node** %.reg2mem85
  %1351 = call %union.tree_node* @build_function_type(%union.tree_node* %.reload86, %union.tree_node* null)
  %1352 = getelementptr inbounds %struct.args_size, %struct.args_size* %16, i32 0, i32 0
  %1353 = load i64, i64* %1352, align 8
  %1354 = getelementptr inbounds %struct.args_size, %struct.args_size* %15, i32 0, i32 0
  %1355 = load i64, i64* %1354, align 8
  %1356 = load i32, i32* %30, align 4
  %1357 = sext i32 %1356 to i64
  %1358 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([51 x %union.tree_node*], [51 x %union.tree_node*]* @global_trees, i64 0, i64 27), align 8
  %1359 = call %struct.rtx_def* @function_arg(%struct.ix86_args* %23, i32 0, %union.tree_node* %1358, i32 1)
  %1360 = load %struct.rtx_def*, %struct.rtx_def** %28, align 8
  %1361 = load i32, i32* %25, align 4
  %1362 = add nsw i32 %1361, 1
  %1363 = load %struct.rtx_def*, %struct.rtx_def** %26, align 8
  %1364 = load i32, i32* %31, align 4
  %.reload66 = load volatile %struct.rtx_def*, %struct.rtx_def** %.reg2mem65
  %.reload68 = load volatile %union.tree_node*, %union.tree_node** %.reg2mem67
  call void @emit_call_1(%struct.rtx_def* %.reload66, %union.tree_node* %.reload68, %union.tree_node* %1351, i64 %1353, i64 %1355, i64 %1357, %struct.rtx_def* %1359, %struct.rtx_def* %1360, i32 %1362, %struct.rtx_def* %1363, i32 %1364, %struct.ix86_args* %23)
  %1365 = load i32, i32* %31, align 4
  %1366 = and i32 %1365, 66
  %1367 = icmp ne i32 %1366, 0
  %1368 = select i1 %1367, i32 -1989337755, i32 472368293
  store i32 %1368, i32* %switchVar
  br label %loopEnd

; <label>:1369:                                   ; preds = %loopEntry
  %1370 = call %struct.rtx_def* @get_last_insn()
  store %struct.rtx_def* %1370, %struct.rtx_def** %59, align 8
  store i32 1895978264, i32* %switchVar
  br label %loopEnd

; <label>:1371:                                   ; preds = %loopEntry
  %1372 = load %struct.rtx_def*, %struct.rtx_def** %59, align 8
  %1373 = bitcast %struct.rtx_def* %1372 to i32*
  %1374 = load i32, i32* %1373, align 8
  %1375 = and i32 %1374, 65535
  %1376 = icmp ne i32 %1375, 34
  %1377 = select i1 %1376, i32 1023381755, i32 -726547077
  store i32 %1377, i32* %switchVar
  br label %loopEnd

; <label>:1378:                                   ; preds = %loopEntry
  %1379 = load %struct.rtx_def*, %struct.rtx_def** %59, align 8
  %1380 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1379, i32 0, i32 1
  %1381 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1380, i64 0, i64 1
  %1382 = bitcast %union.rtunion_def* %1381 to %struct.rtx_def**
  %1383 = load %struct.rtx_def*, %struct.rtx_def** %1382, align 8
  store %struct.rtx_def* %1383, %struct.rtx_def** %59, align 8
  %1384 = load %struct.rtx_def*, %struct.rtx_def** %59, align 8
  %1385 = load %struct.rtx_def*, %struct.rtx_def** %34, align 8
  %1386 = icmp eq %struct.rtx_def* %1384, %1385
  %1387 = select i1 %1386, i32 -1554495366, i32 -1878960727
  store i32 %1387, i32* %switchVar
  br label %loopEnd

; <label>:1388:                                   ; preds = %loopEntry
  call void @fancy_abort(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), i32 4069, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__FUNCTION__.emit_library_call_value_1, i32 0, i32 0)) #8
  unreachable

; <label>:1389:                                   ; preds = %loopEntry
  store i32 1895978264, i32* %switchVar
  br label %loopEnd

; <label>:1390:                                   ; preds = %loopEntry
  %1391 = load %struct.rtx_def*, %struct.rtx_def** %59, align 8
  %1392 = call %struct.rtx_def* @emit_barrier_after(%struct.rtx_def* %1391)
  store i32 472368293, i32* %switchVar
  br label %loopEnd

; <label>:1393:                                   ; preds = %loopEntry
  %1394 = load %struct.function*, %struct.function** @cfun, align 8
  %1395 = getelementptr inbounds %struct.function, %struct.function* %1394, i32 0, i32 2
  %1396 = load %struct.expr_status*, %struct.expr_status** %1395, align 8
  %1397 = getelementptr inbounds %struct.expr_status, %struct.expr_status* %1396, i32 0, i32 1
  %1398 = load i32, i32* %1397, align 4
  %1399 = sub nsw i32 %1398, 1
  store i32 %1399, i32* %1397, align 4
  %1400 = load i32, i32* %31, align 4
  %1401 = and i32 %1400, 4096
  %1402 = icmp ne i32 %1401, 0
  %1403 = select i1 %1402, i32 -175255365, i32 1383066344
  store i32 %1403, i32* %switchVar
  br label %loopEnd

; <label>:1404:                                   ; preds = %loopEntry
  %1405 = load %struct.rtx_def*, %struct.rtx_def** %28, align 8
  %1406 = icmp eq %struct.rtx_def* %1405, null
  %1407 = select i1 %1406, i32 -350625295, i32 1125393141
  store i32 %1407, i32* %switchVar
  br label %loopEnd

; <label>:1408:                                   ; preds = %loopEntry
  %1409 = load %struct.rtx_def*, %struct.rtx_def** %28, align 8
  %1410 = bitcast %struct.rtx_def* %1409 to i32*
  %1411 = load i32, i32* %1410, align 8
  %1412 = and i32 %1411, 65535
  %1413 = icmp eq i32 %1412, 39
  %1414 = select i1 %1413, i32 -350625295, i32 -740361701
  store i32 %1414, i32* %switchVar
  br label %loopEnd

; <label>:1415:                                   ; preds = %loopEntry
  %1416 = call %struct.rtx_def* @get_insns()
  store %struct.rtx_def* %1416, %struct.rtx_def** %60, align 8
  call void @end_sequence()
  %1417 = load %struct.rtx_def*, %struct.rtx_def** %60, align 8
  %1418 = call %struct.rtx_def* @emit_insns(%struct.rtx_def* %1417)
  store i32 -100458474, i32* %switchVar
  br label %loopEnd

; <label>:1419:                                   ; preds = %loopEntry
  store %struct.rtx_def* null, %struct.rtx_def** %61, align 8
  %1420 = load %struct.rtx_def*, %struct.rtx_def** %28, align 8
  %1421 = bitcast %struct.rtx_def* %1420 to i32*
  %1422 = load i32, i32* %1421, align 8
  %1423 = lshr i32 %1422, 16
  %1424 = and i32 %1423, 255
  %1425 = call %struct.rtx_def* @gen_reg_rtx(i32 %1424)
  store %struct.rtx_def* %1425, %struct.rtx_def** %62, align 8
  store i32 0, i32* %63, align 4
  store i32 273038851, i32* %switchVar
  br label %loopEnd

; <label>:1426:                                   ; preds = %loopEntry
  %1427 = load i32, i32* %63, align 4
  %1428 = load i32, i32* %13, align 4
  %1429 = icmp slt i32 %1427, %1428
  %1430 = select i1 %1429, i32 1235462587, i32 1868750145
  store i32 %1430, i32* %switchVar
  br label %loopEnd

; <label>:1431:                                   ; preds = %loopEntry
  %1432 = load %struct.arg*, %struct.arg** %24, align 8
  %1433 = load i32, i32* %63, align 4
  %1434 = sext i32 %1433 to i64
  %1435 = getelementptr inbounds %struct.arg, %struct.arg* %1432, i64 %1434
  %1436 = getelementptr inbounds %struct.arg, %struct.arg* %1435, i32 0, i32 0
  %1437 = load %struct.rtx_def*, %struct.rtx_def** %1436, align 8
  %1438 = load %struct.rtx_def*, %struct.rtx_def** %61, align 8
  %1439 = call %struct.rtx_def* @gen_rtx_fmt_ee(i32 3, i32 0, %struct.rtx_def* %1437, %struct.rtx_def* %1438)
  store %struct.rtx_def* %1439, %struct.rtx_def** %61, align 8
  store i32 -1275799404, i32* %switchVar
  br label %loopEnd

; <label>:1440:                                   ; preds = %loopEntry
  %1441 = load i32, i32* %63, align 4
  %1442 = add nsw i32 %1441, 1
  store i32 %1442, i32* %63, align 4
  store i32 273038851, i32* %switchVar
  br label %loopEnd

; <label>:1443:                                   ; preds = %loopEntry
  %1444 = load %struct.rtx_def*, %struct.rtx_def** %18, align 8
  %1445 = load %struct.rtx_def*, %struct.rtx_def** %61, align 8
  %1446 = call %struct.rtx_def* @gen_rtx_fmt_ee(i32 3, i32 0, %struct.rtx_def* %1444, %struct.rtx_def* %1445)
  store %struct.rtx_def* %1446, %struct.rtx_def** %61, align 8
  %1447 = call %struct.rtx_def* @get_insns()
  store %struct.rtx_def* %1447, %struct.rtx_def** %60, align 8
  call void @end_sequence()
  %1448 = load i32, i32* %31, align 4
  %1449 = and i32 %1448, 512
  %1450 = icmp ne i32 %1449, 0
  %1451 = select i1 %1450, i32 517456746, i32 -1789900642
  store i32 %1451, i32* %switchVar
  br label %loopEnd

; <label>:1452:                                   ; preds = %loopEntry
  %1453 = call %struct.rtx_def* @gen_rtx_fmt_0(i32 62, i32 0)
  %1454 = call %struct.rtx_def* @gen_rtx_MEM(i32 51, %struct.rtx_def* %1453)
  %1455 = call %struct.rtx_def* @gen_rtx_fmt_e(i32 48, i32 0, %struct.rtx_def* %1454)
  %1456 = load %struct.rtx_def*, %struct.rtx_def** %61, align 8
  %1457 = call %struct.rtx_def* @gen_rtx_fmt_ee(i32 3, i32 0, %struct.rtx_def* %1455, %struct.rtx_def* %1456)
  store %struct.rtx_def* %1457, %struct.rtx_def** %61, align 8
  store i32 -1789900642, i32* %switchVar
  br label %loopEnd

; <label>:1458:                                   ; preds = %loopEntry
  %1459 = load %struct.rtx_def*, %struct.rtx_def** %60, align 8
  %1460 = load %struct.rtx_def*, %struct.rtx_def** %62, align 8
  %1461 = load %struct.rtx_def*, %struct.rtx_def** %28, align 8
  %1462 = load %struct.rtx_def*, %struct.rtx_def** %61, align 8
  call void @emit_libcall_block(%struct.rtx_def* %1459, %struct.rtx_def* %1460, %struct.rtx_def* %1461, %struct.rtx_def* %1462)
  %1463 = load %struct.rtx_def*, %struct.rtx_def** %62, align 8
  store %struct.rtx_def* %1463, %struct.rtx_def** %28, align 8
  store i32 -100458474, i32* %switchVar
  br label %loopEnd

; <label>:1464:                                   ; preds = %loopEntry
  store i32 1383066344, i32* %switchVar
  br label %loopEnd

; <label>:1465:                                   ; preds = %loopEntry
  call void @pop_temp_slots()
  %1466 = load i32, i32* %12, align 4
  %1467 = icmp ne i32 %1466, 0
  %1468 = select i1 %1467, i32 99546898, i32 1671730077
  store i32 %1468, i32* %switchVar
  br label %loopEnd

; <label>:1469:                                   ; preds = %loopEntry
  %1470 = load i32, i32* %8, align 4
  %1471 = icmp ne i32 %1470, 0
  %1472 = select i1 %1471, i32 542198007, i32 1671730077
  store i32 %1472, i32* %switchVar
  br label %loopEnd

; <label>:1473:                                   ; preds = %loopEntry
  %1474 = load %struct.rtx_def*, %struct.rtx_def** %27, align 8
  %1475 = icmp ne %struct.rtx_def* %1474, null
  %1476 = select i1 %1475, i32 1465083453, i32 1674478267
  store i32 %1476, i32* %switchVar
  br label %loopEnd

; <label>:1477:                                   ; preds = %loopEntry
  %1478 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %1479 = icmp eq %struct.rtx_def* %1478, null
  %1480 = select i1 %1479, i32 165269380, i32 1934294856
  store i32 %1480, i32* %switchVar
  br label %loopEnd

; <label>:1481:                                   ; preds = %loopEntry
  %1482 = load %struct.rtx_def*, %struct.rtx_def** %27, align 8
  store %struct.rtx_def* %1482, %struct.rtx_def** %10, align 8
  store i32 1934294856, i32* %switchVar
  br label %loopEnd

; <label>:1483:                                   ; preds = %loopEntry
  %1484 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %1485 = load %struct.rtx_def*, %struct.rtx_def** %27, align 8
  %1486 = icmp ne %struct.rtx_def* %1484, %1485
  %1487 = select i1 %1486, i32 1958001197, i32 -2078905566
  store i32 %1487, i32* %switchVar
  br label %loopEnd

; <label>:1488:                                   ; preds = %loopEntry
  %1489 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %1490 = load %struct.rtx_def*, %struct.rtx_def** %27, align 8
  %1491 = call %struct.rtx_def* @emit_move_insn(%struct.rtx_def* %1489, %struct.rtx_def* %1490)
  store i32 -2078905566, i32* %switchVar
  br label %loopEnd

; <label>:1492:                                   ; preds = %loopEntry
  store i32 1845389615, i32* %switchVar
  br label %loopEnd

; <label>:1493:                                   ; preds = %loopEntry
  %1494 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %1495 = icmp ne %struct.rtx_def* %1494, null
  %1496 = select i1 %1495, i32 -605257776, i32 -328708957
  store i32 %1496, i32* %switchVar
  br label %loopEnd

; <label>:1497:                                   ; preds = %loopEntry
  %1498 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %1499 = load i32, i32* %12, align 4
  %1500 = call %struct.rtx_def* @hard_libcall_value(i32 %1499)
  %1501 = call %struct.rtx_def* @emit_move_insn(%struct.rtx_def* %1498, %struct.rtx_def* %1500)
  store i32 1395653186, i32* %switchVar
  br label %loopEnd

; <label>:1502:                                   ; preds = %loopEntry
  %1503 = load i32, i32* %12, align 4
  %1504 = call %struct.rtx_def* @hard_libcall_value(i32 %1503)
  store %struct.rtx_def* %1504, %struct.rtx_def** %10, align 8
  store i32 1395653186, i32* %switchVar
  br label %loopEnd

; <label>:1505:                                   ; preds = %loopEntry
  store i32 1845389615, i32* %switchVar
  br label %loopEnd

; <label>:1506:                                   ; preds = %loopEntry
  store i32 1671730077, i32* %switchVar
  br label %loopEnd

; <label>:1507:                                   ; preds = %loopEntry
  %1508 = load i32, i32* @target_flags, align 4
  %1509 = and i32 %1508, 4096
  %1510 = icmp ne i32 %1509, 0
  %1511 = select i1 %1510, i32 1671821117, i32 337838047
  store i32 %1511, i32* %switchVar
  br label %loopEnd

; <label>:1512:                                   ; preds = %loopEntry
  %1513 = load %struct.rtx_def*, %struct.rtx_def** %37, align 8
  %1514 = icmp ne %struct.rtx_def* %1513, null
  %1515 = select i1 %1514, i32 -682541366, i32 -657249258
  store i32 %1515, i32* %switchVar
  br label %loopEnd

; <label>:1516:                                   ; preds = %loopEntry
  %1517 = load %struct.rtx_def*, %struct.rtx_def** %37, align 8
  %1518 = bitcast %struct.rtx_def* %1517 to i32*
  %1519 = load i32, i32* %1518, align 8
  %1520 = lshr i32 %1519, 16
  %1521 = and i32 %1520, 255
  store i32 %1521, i32* %64, align 4
  %1522 = load i32, i32* %64, align 4
  %1523 = load i32, i32* %64, align 4
  %1524 = load %struct.rtx_def*, %struct.rtx_def** %22, align 8
  %1525 = load i32, i32* %35, align 4
  %1526 = sext i32 %1525 to i64
  %1527 = call %struct.rtx_def* @plus_constant_wide(%struct.rtx_def* %1524, i64 %1526)
  %1528 = call %struct.rtx_def* @memory_address(i32 %1523, %struct.rtx_def* %1527)
  %1529 = call %struct.rtx_def* @gen_rtx_MEM(i32 %1522, %struct.rtx_def* %1528)
  store %struct.rtx_def* %1529, %struct.rtx_def** %65, align 8
  %1530 = load %struct.rtx_def*, %struct.rtx_def** %65, align 8
  %1531 = load i32, i32* @target_flags, align 4
  %1532 = and i32 %1531, 33554432
  %1533 = icmp ne i32 %1532, 0
  %1534 = select i1 %1533, i32 64, i32 32
  call void @set_mem_align(%struct.rtx_def* %1530, i32 %1534)
  %1535 = load i32, i32* %64, align 4
  %1536 = icmp ne i32 %1535, 51
  %1537 = select i1 %1536, i32 -685493257, i32 1375584420
  store i32 %1537, i32* %switchVar
  br label %loopEnd

; <label>:1538:                                   ; preds = %loopEntry
  %1539 = load %struct.rtx_def*, %struct.rtx_def** %65, align 8
  %1540 = load %struct.rtx_def*, %struct.rtx_def** %37, align 8
  %1541 = call %struct.rtx_def* @emit_move_insn(%struct.rtx_def* %1539, %struct.rtx_def* %1540)
  store i32 -1413823629, i32* %switchVar
  br label %loopEnd

; <label>:1542:                                   ; preds = %loopEntry
  %1543 = load %struct.rtx_def*, %struct.rtx_def** %65, align 8
  %1544 = load %struct.rtx_def*, %struct.rtx_def** %37, align 8
  %1545 = call %struct.rtx_def* @validize_mem(%struct.rtx_def* %1544)
  %1546 = load i32, i32* %36, align 4
  %1547 = load i32, i32* %35, align 4
  %1548 = sub nsw i32 %1546, %1547
  %1549 = add nsw i32 %1548, 1
  %1550 = sext i32 %1549 to i64
  %1551 = call %struct.rtx_def* @gen_rtx_CONST_INT(i32 0, i64 %1550)
  %1552 = call %struct.rtx_def* @emit_block_move(%struct.rtx_def* %1543, %struct.rtx_def* %1545, %struct.rtx_def* %1551)
  store i32 -1413823629, i32* %switchVar
  br label %loopEnd

; <label>:1553:                                   ; preds = %loopEntry
  store i32 -657249258, i32* %switchVar
  br label %loopEnd

; <label>:1554:                                   ; preds = %loopEntry
  store i32 0, i32* %20, align 4
  store i32 495891076, i32* %switchVar
  br label %loopEnd

; <label>:1555:                                   ; preds = %loopEntry
  %1556 = load i32, i32* %20, align 4
  %1557 = load i32, i32* %13, align 4
  %1558 = icmp slt i32 %1556, %1557
  %1559 = select i1 %1558, i32 1668225812, i32 -1565272250
  store i32 %1559, i32* %switchVar
  br label %loopEnd

; <label>:1560:                                   ; preds = %loopEntry
  %1561 = load %struct.arg*, %struct.arg** %24, align 8
  %1562 = load i32, i32* %20, align 4
  %1563 = sext i32 %1562 to i64
  %1564 = getelementptr inbounds %struct.arg, %struct.arg* %1561, i64 %1563
  %1565 = getelementptr inbounds %struct.arg, %struct.arg* %1564, i32 0, i32 6
  %1566 = load %struct.rtx_def*, %struct.rtx_def** %1565, align 8
  %1567 = icmp ne %struct.rtx_def* %1566, null
  %1568 = select i1 %1567, i32 199767622, i32 -979560838
  store i32 %1568, i32* %switchVar
  br label %loopEnd

; <label>:1569:                                   ; preds = %loopEntry
  %1570 = load %struct.arg*, %struct.arg** %24, align 8
  %1571 = load i32, i32* %20, align 4
  %1572 = sext i32 %1571 to i64
  %1573 = getelementptr inbounds %struct.arg, %struct.arg* %1570, i64 %1572
  %1574 = getelementptr inbounds %struct.arg, %struct.arg* %1573, i32 0, i32 6
  %1575 = load %struct.rtx_def*, %struct.rtx_def** %1574, align 8
  %1576 = bitcast %struct.rtx_def* %1575 to i32*
  %1577 = load i32, i32* %1576, align 8
  %1578 = lshr i32 %1577, 16
  %1579 = and i32 %1578, 255
  store i32 %1579, i32* %66, align 4
  %1580 = load i32, i32* %66, align 4
  %1581 = load i32, i32* %66, align 4
  %1582 = load %struct.rtx_def*, %struct.rtx_def** %22, align 8
  %1583 = load %struct.arg*, %struct.arg** %24, align 8
  %1584 = load i32, i32* %20, align 4
  %1585 = sext i32 %1584 to i64
  %1586 = getelementptr inbounds %struct.arg, %struct.arg* %1583, i64 %1585
  %1587 = getelementptr inbounds %struct.arg, %struct.arg* %1586, i32 0, i32 4
  %1588 = getelementptr inbounds %struct.args_size, %struct.args_size* %1587, i32 0, i32 0
  %1589 = load i64, i64* %1588, align 8
  %1590 = call %struct.rtx_def* @plus_constant_wide(%struct.rtx_def* %1582, i64 %1589)
  %1591 = call %struct.rtx_def* @memory_address(i32 %1581, %struct.rtx_def* %1590)
  %1592 = call %struct.rtx_def* @gen_rtx_MEM(i32 %1580, %struct.rtx_def* %1591)
  store %struct.rtx_def* %1592, %struct.rtx_def** %67, align 8
  %1593 = load %struct.rtx_def*, %struct.rtx_def** %67, align 8
  %1594 = load %struct.arg*, %struct.arg** %24, align 8
  %1595 = load i32, i32* %20, align 4
  %1596 = sext i32 %1595 to i64
  %1597 = getelementptr inbounds %struct.arg, %struct.arg* %1594, i64 %1596
  %1598 = getelementptr inbounds %struct.arg, %struct.arg* %1597, i32 0, i32 6
  %1599 = load %struct.rtx_def*, %struct.rtx_def** %1598, align 8
  %1600 = call %struct.rtx_def* @emit_move_insn(%struct.rtx_def* %1593, %struct.rtx_def* %1599)
  store i32 -979560838, i32* %switchVar
  br label %loopEnd

; <label>:1601:                                   ; preds = %loopEntry
  store i32 1992138176, i32* %switchVar
  br label %loopEnd

; <label>:1602:                                   ; preds = %loopEntry
  %1603 = load i32, i32* %20, align 4
  %1604 = add nsw i32 %1603, 1
  store i32 %1604, i32* %20, align 4
  store i32 495891076, i32* %switchVar
  br label %loopEnd

; <label>:1605:                                   ; preds = %loopEntry
  %1606 = load i32, i32* %38, align 4
  store i32 %1606, i32* @highest_outgoing_arg_in_use, align 4
  %1607 = load i8*, i8** %39, align 8
  store i8* %1607, i8** @stack_usage_map, align 8
  store i32 337838047, i32* %switchVar
  br label %loopEnd

; <label>:1608:                                   ; preds = %loopEntry
  %1609 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  ret %struct.rtx_def* %1609

loopEnd:                                          ; preds = %1605, %1602, %1601, %1569, %1560, %1555, %1554, %1553, %1542, %1538, %1516, %1512, %1507, %1506, %1505, %1502, %1497, %1493, %1492, %1488, %1483, %1481, %1477, %1473, %1469, %1465, %1464, %1458, %1452, %1443, %1440, %1431, %1426, %1419, %1415, %1408, %1404, %1393, %1390, %1389, %1378, %1371, %1369, %1350, %1347, %1345, %1333, %1320, %1319, %1316, %1312, %1302, %1301, %1299, %1279, %1275, %1271, %1267, %1264, %1263, %1262, %1260, %1256, %1254, %1247, %1237, %1232, %1231, %1225, %1218, %1217, %1213, %1209, %1205, %1193, %1186, %1164, %1159, %1156, %1155, %1152, %1147, %1142, %1135, %1130, %1125, %1121, %1115, %1114, %1107, %1106, %1103, %1098, %1093, %1091, %1086, %1084, %1075, %1071, %1066, %1062, %1043, %1042, %1003, %998, %995, %994, %993, %988, %979, %974, %953, %948, %944, %916, %911, %910, %909, %908, %902, %886, %874, %873, %868, %862, %856, %835, %831, %828, %826, %824, %820, %819, %810, %805, %800, %799, %794, %793, %790, %785, %780, %773, %768, %763, %759, %758, %753, %748, %743, %742, %740, %737, %733, %724, %719, %714, %707, %705, %703, %692, %687, %681, %666, %663, %660, %620, %617, %615, %604, %600, %591, %582, %561, %552, %548, %494, %491, %484, %477, %470, %463, %456, %449, %442, %435, %428, %421, %412, %403, %398, %393, %387, %380, %375, %369, %363, %358, %357, %350, %339, %335, %326, %265, %262, %255, %248, %241, %234, %227, %220, %213, %206, %199, %185, %181, %177, %173, %172, %152, %149, %145, %143, %136, %127, %121, %117, %113, %105, %NewDefault, %104, %103, %102, %99, %96, %93, %90, %87, %86, %LeafBlock, %NodeBlock, %NodeBlock1, %NodeBlock3, %NodeBlock5, %LeafBlock7, %NodeBlock9, %NodeBlock11, %NodeBlock13, %NodeBlock15, %switchDefault
  br label %loopEntry
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
  %.reg2mem16 = alloca i32
  %.reg2mem = alloca i32
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
  %17 = and i32 %16, 255
  store i32 %17, i32* %7, align 4
  %18 = load i32, i32* %7, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [256 x i8], [256 x i8]* @tree_code_type, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  store i32 %22, i32* %8, align 4
  %23 = load i32, i32* %7, align 4
  %24 = call i32 @first_rtl_op(i32 %23)
  store i32 %24, i32* %9, align 4
  %25 = load i32, i32* %7, align 4
  store i32 %25, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 449310712, i32* %switchVar
  %.reg2mem26 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar15 = load i32, i32* %switchVar
  switch i32 %switchVar15, label %switchDefault [
    i32 449310712, label %first
    i32 -1418335077, label %28
    i32 500645089, label %29
    i32 -1691180936, label %NodeBlock13
    i32 831504295, label %NodeBlock11
    i32 638422679, label %NodeBlock9
    i32 555163695, label %LeafBlock7
    i32 1980861711, label %LeafBlock5
    i32 1083740141, label %LeafBlock3
    i32 -882480278, label %NodeBlock
    i32 -1508601260, label %LeafBlock1
    i32 -621895049, label %LeafBlock
    i32 -1492949091, label %40
    i32 1340057496, label %44
    i32 -554436196, label %45
    i32 -352670381, label %63
    i32 918456892, label %82
    i32 1676907384, label %83
    i32 285387370, label %95
    i32 -1678206635, label %111
    i32 1947069625, label %125
    i32 -1664599183, label %126
    i32 1524959667, label %127
    i32 915576903, label %128
    i32 -791145674, label %129
    i32 1150697664, label %135
    i32 -212472113, label %139
    i32 -2097704586, label %148
    i32 299532533, label %149
    i32 -1198258845, label %150
    i32 -1981136578, label %155
    i32 563286723, label %156
    i32 -1140615608, label %165
    i32 1667554756, label %166
    i32 32412919, label %172
    i32 1626701048, label %173
    i32 2086277007, label %184
    i32 -1234152793, label %193
    i32 -820283244, label %195
    i32 914110981, label %200
    i32 128646863, label %204
    i32 -2081836905, label %211
    i32 -494630322, label %220
    i32 -2053881256, label %221
    i32 -646376847, label %222
    i32 -923952149, label %227
    i32 -1795044236, label %232
    i32 -1910328657, label %236
    i32 71665162, label %242
    i32 -1627433748, label %243
    i32 -647840929, label %244
    i32 490512230, label %249
    i32 277575944, label %250
    i32 -270072969, label %251
    i32 92755937, label %255
    i32 385051340, label %264
    i32 257716244, label %265
    i32 479449174, label %266
    i32 633111017, label %271
    i32 -893016639, label %NewDefault
    i32 -295356442, label %272
    i32 1255086848, label %273
    i32 1357223326, label %277
    i32 -1210960671, label %281
    i32 1302069, label %285
    i32 1710488663, label %289
    i32 -581150352, label %293
    i32 951038493, label %297
    i32 2086441126, label %298
    i32 706378532, label %299
    i32 -1183074310, label %304
    i32 144760522, label %314
    i32 -1995917274, label %326
    i32 -1529038459, label %327
    i32 1241101794, label %328
    i32 1197806917, label %331
    i32 430943227, label %332
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %26 = icmp sge i32 %.reload, 147
  %27 = select i1 %26, i32 -1418335077, i32 500645089
  store i32 %27, i32* %switchVar
  br label %loopEnd

; <label>:28:                                     ; preds = %loopEntry
  store i32 1, i32* %3, align 4
  store i32 430943227, i32* %switchVar
  br label %loopEnd

; <label>:29:                                     ; preds = %loopEntry
  %30 = load i32, i32* %7, align 4
  store i32 %30, i32* %.reg2mem16
  store i32 -1691180936, i32* %switchVar
  br label %loopEnd

NodeBlock13:                                      ; preds = %loopEntry
  %.reload25 = load volatile i32, i32* %.reg2mem16
  %Pivot14 = icmp slt i32 %.reload25, 46
  %31 = select i1 %Pivot14, i32 -882480278, i32 831504295
  store i32 %31, i32* %switchVar
  br label %loopEnd

NodeBlock11:                                      ; preds = %loopEntry
  %.reload21 = load volatile i32, i32* %.reg2mem16
  %Pivot12 = icmp slt i32 %.reload21, 53
  %32 = select i1 %Pivot12, i32 1083740141, i32 638422679
  store i32 %32, i32* %switchVar
  br label %loopEnd

NodeBlock9:                                       ; preds = %loopEntry
  %.reload19 = load volatile i32, i32* %.reg2mem16
  %Pivot10 = icmp slt i32 %.reload19, 118
  %33 = select i1 %Pivot10, i32 1980861711, i32 555163695
  store i32 %33, i32* %switchVar
  br label %loopEnd

LeafBlock7:                                       ; preds = %loopEntry
  %.reload17 = load volatile i32, i32* %.reg2mem16
  %SwitchLeaf8 = icmp eq i32 %.reload17, 118
  %34 = select i1 %SwitchLeaf8, i32 563286723, i32 -893016639
  store i32 %34, i32* %switchVar
  br label %loopEnd

LeafBlock5:                                       ; preds = %loopEntry
  %.reload18 = load volatile i32, i32* %.reg2mem16
  %SwitchLeaf6 = icmp eq i32 %.reload18, 53
  %35 = select i1 %SwitchLeaf6, i32 -1492949091, i32 -893016639
  store i32 %35, i32* %switchVar
  br label %loopEnd

LeafBlock3:                                       ; preds = %loopEntry
  %.reload20 = load volatile i32, i32* %.reg2mem16
  %SwitchLeaf4 = icmp eq i32 %.reload20, 46
  %36 = select i1 %SwitchLeaf4, i32 -791145674, i32 -893016639
  store i32 %36, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload24 = load volatile i32, i32* %.reg2mem16
  %Pivot = icmp slt i32 %.reload24, 4
  %37 = select i1 %Pivot, i32 -621895049, i32 -1508601260
  store i32 %37, i32* %switchVar
  br label %loopEnd

LeafBlock1:                                       ; preds = %loopEntry
  %.reload22 = load volatile i32, i32* %.reg2mem16
  %SwitchLeaf2 = icmp eq i32 %.reload22, 4
  %38 = select i1 %SwitchLeaf2, i32 -820283244, i32 -893016639
  store i32 %38, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload23 = load volatile i32, i32* %.reg2mem16
  %SwitchLeaf = icmp eq i32 %.reload23, 2
  %39 = select i1 %SwitchLeaf, i32 277575944, i32 -893016639
  store i32 %39, i32* %switchVar
  br label %loopEnd

; <label>:40:                                     ; preds = %loopEntry
  %41 = load i32, i32* %5, align 4
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i32 1340057496, i32 -554436196
  store i32 %43, i32* %switchVar
  br label %loopEnd

; <label>:44:                                     ; preds = %loopEntry
  store i32 1, i32* %3, align 4
  store i32 430943227, i32* %switchVar
  br label %loopEnd

; <label>:45:                                     ; preds = %loopEntry
  %46 = load %union.tree_node*, %union.tree_node** %4, align 8
  %47 = bitcast %union.tree_node* %46 to %struct.tree_exp*
  %48 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %47, i32 0, i32 2
  %49 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %48, i64 0, i64 0
  %50 = load %union.tree_node*, %union.tree_node** %49, align 8
  %51 = bitcast %union.tree_node* %50 to %struct.tree_common*
  %52 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %51, i32 0, i32 1
  %53 = load %union.tree_node*, %union.tree_node** %52, align 8
  %54 = bitcast %union.tree_node* %53 to %struct.tree_common*
  %55 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %54, i32 0, i32 1
  %56 = load %union.tree_node*, %union.tree_node** %55, align 8
  %57 = bitcast %union.tree_node* %56 to %struct.tree_common*
  %58 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %57, i32 0, i32 2
  %59 = load i32, i32* %58, align 8
  %60 = and i32 %59, 255
  %61 = icmp eq i32 %60, 23
  %62 = select i1 %61, i32 -352670381, i32 1676907384
  store i32 %62, i32* %switchVar
  br label %loopEnd

; <label>:63:                                     ; preds = %loopEntry
  %64 = load %union.tree_node*, %union.tree_node** %4, align 8
  %65 = bitcast %union.tree_node* %64 to %struct.tree_exp*
  %66 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %65, i32 0, i32 2
  %67 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %66, i64 0, i64 0
  %68 = load %union.tree_node*, %union.tree_node** %67, align 8
  %69 = bitcast %union.tree_node* %68 to %struct.tree_common*
  %70 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %69, i32 0, i32 1
  %71 = load %union.tree_node*, %union.tree_node** %70, align 8
  %72 = bitcast %union.tree_node* %71 to %struct.tree_common*
  %73 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %72, i32 0, i32 1
  %74 = load %union.tree_node*, %union.tree_node** %73, align 8
  %75 = bitcast %union.tree_node* %74 to %struct.tree_type*
  %76 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %75, i32 0, i32 6
  %77 = load i32, i32* %76, align 4
  %78 = lshr i32 %77, 17
  %79 = and i32 %78, 1
  %80 = icmp ne i32 %79, 0
  %81 = select i1 %80, i32 918456892, i32 1676907384
  store i32 %81, i32* %switchVar
  br label %loopEnd

; <label>:82:                                     ; preds = %loopEntry
  store i32 1, i32* %3, align 4
  store i32 430943227, i32* %switchVar
  br label %loopEnd

; <label>:83:                                     ; preds = %loopEntry
  %84 = load %union.tree_node*, %union.tree_node** %4, align 8
  %85 = bitcast %union.tree_node* %84 to %struct.tree_exp*
  %86 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %85, i32 0, i32 2
  %87 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %86, i64 0, i64 0
  %88 = load %union.tree_node*, %union.tree_node** %87, align 8
  %89 = bitcast %union.tree_node* %88 to %struct.tree_common*
  %90 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %89, i32 0, i32 2
  %91 = load i32, i32* %90, align 8
  %92 = and i32 %91, 255
  %93 = icmp eq i32 %92, 121
  %94 = select i1 %93, i32 285387370, i32 -1664599183
  store i32 %94, i32* %switchVar
  br label %loopEnd

; <label>:95:                                     ; preds = %loopEntry
  %96 = load %union.tree_node*, %union.tree_node** %4, align 8
  %97 = bitcast %union.tree_node* %96 to %struct.tree_exp*
  %98 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %97, i32 0, i32 2
  %99 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %98, i64 0, i64 0
  %100 = load %union.tree_node*, %union.tree_node** %99, align 8
  %101 = bitcast %union.tree_node* %100 to %struct.tree_exp*
  %102 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %101, i32 0, i32 2
  %103 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %102, i64 0, i64 0
  %104 = load %union.tree_node*, %union.tree_node** %103, align 8
  %105 = bitcast %union.tree_node* %104 to %struct.tree_common*
  %106 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %105, i32 0, i32 2
  %107 = load i32, i32* %106, align 8
  %108 = and i32 %107, 255
  %109 = icmp eq i32 %108, 30
  %110 = select i1 %109, i32 -1678206635, i32 -1664599183
  store i32 %110, i32* %switchVar
  br label %loopEnd

; <label>:111:                                    ; preds = %loopEntry
  %112 = load %union.tree_node*, %union.tree_node** %4, align 8
  %113 = bitcast %union.tree_node* %112 to %struct.tree_exp*
  %114 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %113, i32 0, i32 2
  %115 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %114, i64 0, i64 0
  %116 = load %union.tree_node*, %union.tree_node** %115, align 8
  %117 = bitcast %union.tree_node* %116 to %struct.tree_exp*
  %118 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %117, i32 0, i32 2
  %119 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %118, i64 0, i64 0
  %120 = load %union.tree_node*, %union.tree_node** %119, align 8
  %121 = call i32 @special_function_p(%union.tree_node* %120, i32 0)
  %122 = and i32 %121, 8
  %123 = icmp ne i32 %122, 0
  %124 = select i1 %123, i32 1947069625, i32 -1664599183
  store i32 %124, i32* %switchVar
  br label %loopEnd

; <label>:125:                                    ; preds = %loopEntry
  store i32 1, i32* %3, align 4
  store i32 430943227, i32* %switchVar
  br label %loopEnd

; <label>:126:                                    ; preds = %loopEntry
  store i32 1524959667, i32* %switchVar
  br label %loopEnd

; <label>:127:                                    ; preds = %loopEntry
  store i32 915576903, i32* %switchVar
  br label %loopEnd

; <label>:128:                                    ; preds = %loopEntry
  store i32 1255086848, i32* %switchVar
  br label %loopEnd

; <label>:129:                                    ; preds = %loopEntry
  %130 = load %union.tree_node*, %union.tree_node** %4, align 8
  %131 = bitcast %union.tree_node* %130 to %struct.tree_exp*
  %132 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %131, i32 0, i32 2
  %133 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %132, i64 0, i64 1
  %134 = load %union.tree_node*, %union.tree_node** %133, align 8
  store %union.tree_node* %134, %union.tree_node** %10, align 8
  store i32 1150697664, i32* %switchVar
  br label %loopEnd

; <label>:135:                                    ; preds = %loopEntry
  %136 = load %union.tree_node*, %union.tree_node** %10, align 8
  %137 = icmp ne %union.tree_node* %136, null
  %138 = select i1 %137, i32 -212472113, i32 -1981136578
  store i32 %138, i32* %switchVar
  br label %loopEnd

; <label>:139:                                    ; preds = %loopEntry
  %140 = load %union.tree_node*, %union.tree_node** %10, align 8
  %141 = bitcast %union.tree_node* %140 to %struct.tree_list*
  %142 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %141, i32 0, i32 2
  %143 = load %union.tree_node*, %union.tree_node** %142, align 8
  %144 = load i32, i32* %5, align 4
  %145 = call i32 @calls_function_1(%union.tree_node* %143, i32 %144)
  %146 = icmp ne i32 %145, 0
  %147 = select i1 %146, i32 -2097704586, i32 299532533
  store i32 %147, i32* %switchVar
  br label %loopEnd

; <label>:148:                                    ; preds = %loopEntry
  store i32 1, i32* %3, align 4
  store i32 430943227, i32* %switchVar
  br label %loopEnd

; <label>:149:                                    ; preds = %loopEntry
  store i32 -1198258845, i32* %switchVar
  br label %loopEnd

; <label>:150:                                    ; preds = %loopEntry
  %151 = load %union.tree_node*, %union.tree_node** %10, align 8
  %152 = bitcast %union.tree_node* %151 to %struct.tree_common*
  %153 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %152, i32 0, i32 0
  %154 = load %union.tree_node*, %union.tree_node** %153, align 8
  store %union.tree_node* %154, %union.tree_node** %10, align 8
  store i32 1150697664, i32* %switchVar
  br label %loopEnd

; <label>:155:                                    ; preds = %loopEntry
  store i32 0, i32* %3, align 4
  store i32 430943227, i32* %switchVar
  br label %loopEnd

; <label>:156:                                    ; preds = %loopEntry
  %157 = load %union.tree_node*, %union.tree_node** %4, align 8
  %158 = bitcast %union.tree_node* %157 to %struct.tree_exp*
  %159 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %158, i32 0, i32 2
  %160 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %159, i64 0, i64 2
  %161 = bitcast %union.tree_node** %160 to %struct.rtx_def**
  %162 = load %struct.rtx_def*, %struct.rtx_def** %161, align 8
  %163 = icmp ne %struct.rtx_def* %162, null
  %164 = select i1 %163, i32 -1140615608, i32 1667554756
  store i32 %164, i32* %switchVar
  br label %loopEnd

; <label>:165:                                    ; preds = %loopEntry
  store i32 0, i32* %3, align 4
  store i32 430943227, i32* %switchVar
  br label %loopEnd

; <label>:166:                                    ; preds = %loopEntry
  %167 = load %union.tree_node*, %union.tree_node** %4, align 8
  %168 = load %union.tree_node*, %union.tree_node** @calls_function_save_exprs, align 8
  %169 = call %union.tree_node* @value_member(%union.tree_node* %167, %union.tree_node* %168)
  %170 = icmp ne %union.tree_node* %169, null
  %171 = select i1 %170, i32 32412919, i32 1626701048
  store i32 %171, i32* %switchVar
  br label %loopEnd

; <label>:172:                                    ; preds = %loopEntry
  store i32 0, i32* %3, align 4
  store i32 430943227, i32* %switchVar
  br label %loopEnd

; <label>:173:                                    ; preds = %loopEntry
  %174 = load %union.tree_node*, %union.tree_node** %4, align 8
  %175 = load %union.tree_node*, %union.tree_node** @calls_function_save_exprs, align 8
  %176 = call %union.tree_node* @tree_cons(%union.tree_node* null, %union.tree_node* %174, %union.tree_node* %175)
  store %union.tree_node* %176, %union.tree_node** @calls_function_save_exprs, align 8
  %177 = load %union.tree_node*, %union.tree_node** %4, align 8
  %178 = bitcast %union.tree_node* %177 to %struct.tree_exp*
  %179 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %178, i32 0, i32 2
  %180 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %179, i64 0, i64 0
  %181 = load %union.tree_node*, %union.tree_node** %180, align 8
  %182 = icmp ne %union.tree_node* %181, null
  %183 = select i1 %182, i32 2086277007, i32 -1234152793
  store i32 %183, i32* %switchVar
  store i1 false, i1* %.reg2mem26
  br label %loopEnd

; <label>:184:                                    ; preds = %loopEntry
  %185 = load %union.tree_node*, %union.tree_node** %4, align 8
  %186 = bitcast %union.tree_node* %185 to %struct.tree_exp*
  %187 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %186, i32 0, i32 2
  %188 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %187, i64 0, i64 0
  %189 = load %union.tree_node*, %union.tree_node** %188, align 8
  %190 = load i32, i32* %5, align 4
  %191 = call i32 @calls_function_1(%union.tree_node* %189, i32 %190)
  %192 = icmp ne i32 %191, 0
  store i32 -1234152793, i32* %switchVar
  store i1 %192, i1* %.reg2mem26
  br label %loopEnd

; <label>:193:                                    ; preds = %loopEntry
  %.reload27 = load i1, i1* %.reg2mem26
  %194 = zext i1 %.reload27 to i32
  store i32 %194, i32* %3, align 4
  store i32 430943227, i32* %switchVar
  br label %loopEnd

; <label>:195:                                    ; preds = %loopEntry
  %196 = load %union.tree_node*, %union.tree_node** %4, align 8
  %197 = bitcast %union.tree_node* %196 to %struct.tree_block*
  %198 = getelementptr inbounds %struct.tree_block, %struct.tree_block* %197, i32 0, i32 2
  %199 = load %union.tree_node*, %union.tree_node** %198, align 8
  store %union.tree_node* %199, %union.tree_node** %11, align 8
  store i32 914110981, i32* %switchVar
  br label %loopEnd

; <label>:200:                                    ; preds = %loopEntry
  %201 = load %union.tree_node*, %union.tree_node** %11, align 8
  %202 = icmp ne %union.tree_node* %201, null
  %203 = select i1 %202, i32 128646863, i32 -923952149
  store i32 %203, i32* %switchVar
  br label %loopEnd

; <label>:204:                                    ; preds = %loopEntry
  %205 = load %union.tree_node*, %union.tree_node** %11, align 8
  %206 = bitcast %union.tree_node* %205 to %struct.tree_decl*
  %207 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %206, i32 0, i32 12
  %208 = load %union.tree_node*, %union.tree_node** %207, align 8
  %209 = icmp ne %union.tree_node* %208, null
  %210 = select i1 %209, i32 -2081836905, i32 -2053881256
  store i32 %210, i32* %switchVar
  br label %loopEnd

; <label>:211:                                    ; preds = %loopEntry
  %212 = load %union.tree_node*, %union.tree_node** %11, align 8
  %213 = bitcast %union.tree_node* %212 to %struct.tree_decl*
  %214 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %213, i32 0, i32 12
  %215 = load %union.tree_node*, %union.tree_node** %214, align 8
  %216 = load i32, i32* %5, align 4
  %217 = call i32 @calls_function_1(%union.tree_node* %215, i32 %216)
  %218 = icmp ne i32 %217, 0
  %219 = select i1 %218, i32 -494630322, i32 -2053881256
  store i32 %219, i32* %switchVar
  br label %loopEnd

; <label>:220:                                    ; preds = %loopEntry
  store i32 1, i32* %3, align 4
  store i32 430943227, i32* %switchVar
  br label %loopEnd

; <label>:221:                                    ; preds = %loopEntry
  store i32 -646376847, i32* %switchVar
  br label %loopEnd

; <label>:222:                                    ; preds = %loopEntry
  %223 = load %union.tree_node*, %union.tree_node** %11, align 8
  %224 = bitcast %union.tree_node* %223 to %struct.tree_common*
  %225 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %224, i32 0, i32 0
  %226 = load %union.tree_node*, %union.tree_node** %225, align 8
  store %union.tree_node* %226, %union.tree_node** %11, align 8
  store i32 914110981, i32* %switchVar
  br label %loopEnd

; <label>:227:                                    ; preds = %loopEntry
  %228 = load %union.tree_node*, %union.tree_node** %4, align 8
  %229 = bitcast %union.tree_node* %228 to %struct.tree_block*
  %230 = getelementptr inbounds %struct.tree_block, %struct.tree_block* %229, i32 0, i32 3
  %231 = load %union.tree_node*, %union.tree_node** %230, align 8
  store %union.tree_node* %231, %union.tree_node** %12, align 8
  store i32 -1795044236, i32* %switchVar
  br label %loopEnd

; <label>:232:                                    ; preds = %loopEntry
  %233 = load %union.tree_node*, %union.tree_node** %12, align 8
  %234 = icmp ne %union.tree_node* %233, null
  %235 = select i1 %234, i32 -1910328657, i32 490512230
  store i32 %235, i32* %switchVar
  br label %loopEnd

; <label>:236:                                    ; preds = %loopEntry
  %237 = load %union.tree_node*, %union.tree_node** %12, align 8
  %238 = load i32, i32* %5, align 4
  %239 = call i32 @calls_function_1(%union.tree_node* %237, i32 %238)
  %240 = icmp ne i32 %239, 0
  %241 = select i1 %240, i32 71665162, i32 -1627433748
  store i32 %241, i32* %switchVar
  br label %loopEnd

; <label>:242:                                    ; preds = %loopEntry
  store i32 1, i32* %3, align 4
  store i32 430943227, i32* %switchVar
  br label %loopEnd

; <label>:243:                                    ; preds = %loopEntry
  store i32 -647840929, i32* %switchVar
  br label %loopEnd

; <label>:244:                                    ; preds = %loopEntry
  %245 = load %union.tree_node*, %union.tree_node** %12, align 8
  %246 = bitcast %union.tree_node* %245 to %struct.tree_common*
  %247 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %246, i32 0, i32 0
  %248 = load %union.tree_node*, %union.tree_node** %247, align 8
  store %union.tree_node* %248, %union.tree_node** %12, align 8
  store i32 -1795044236, i32* %switchVar
  br label %loopEnd

; <label>:249:                                    ; preds = %loopEntry
  store i32 0, i32* %3, align 4
  store i32 430943227, i32* %switchVar
  br label %loopEnd

; <label>:250:                                    ; preds = %loopEntry
  store i32 -270072969, i32* %switchVar
  br label %loopEnd

; <label>:251:                                    ; preds = %loopEntry
  %252 = load %union.tree_node*, %union.tree_node** %4, align 8
  %253 = icmp ne %union.tree_node* %252, null
  %254 = select i1 %253, i32 92755937, i32 633111017
  store i32 %254, i32* %switchVar
  br label %loopEnd

; <label>:255:                                    ; preds = %loopEntry
  %256 = load %union.tree_node*, %union.tree_node** %4, align 8
  %257 = bitcast %union.tree_node* %256 to %struct.tree_list*
  %258 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %257, i32 0, i32 2
  %259 = load %union.tree_node*, %union.tree_node** %258, align 8
  %260 = load i32, i32* %5, align 4
  %261 = call i32 @calls_function_1(%union.tree_node* %259, i32 %260)
  %262 = icmp ne i32 %261, 0
  %263 = select i1 %262, i32 385051340, i32 257716244
  store i32 %263, i32* %switchVar
  br label %loopEnd

; <label>:264:                                    ; preds = %loopEntry
  store i32 1, i32* %3, align 4
  store i32 430943227, i32* %switchVar
  br label %loopEnd

; <label>:265:                                    ; preds = %loopEntry
  store i32 479449174, i32* %switchVar
  br label %loopEnd

; <label>:266:                                    ; preds = %loopEntry
  %267 = load %union.tree_node*, %union.tree_node** %4, align 8
  %268 = bitcast %union.tree_node* %267 to %struct.tree_common*
  %269 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %268, i32 0, i32 0
  %270 = load %union.tree_node*, %union.tree_node** %269, align 8
  store %union.tree_node* %270, %union.tree_node** %4, align 8
  store i32 -270072969, i32* %switchVar
  br label %loopEnd

; <label>:271:                                    ; preds = %loopEntry
  store i32 0, i32* %3, align 4
  store i32 430943227, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -295356442, i32* %switchVar
  br label %loopEnd

; <label>:272:                                    ; preds = %loopEntry
  store i32 1255086848, i32* %switchVar
  br label %loopEnd

; <label>:273:                                    ; preds = %loopEntry
  %274 = load i32, i32* %8, align 4
  %275 = icmp eq i32 %274, 60
  %276 = select i1 %275, i32 2086441126, i32 1357223326
  store i32 %276, i32* %switchVar
  br label %loopEnd

; <label>:277:                                    ; preds = %loopEntry
  %278 = load i32, i32* %8, align 4
  %279 = icmp eq i32 %278, 49
  %280 = select i1 %279, i32 2086441126, i32 -1210960671
  store i32 %280, i32* %switchVar
  br label %loopEnd

; <label>:281:                                    ; preds = %loopEntry
  %282 = load i32, i32* %8, align 4
  %283 = icmp eq i32 %282, 50
  %284 = select i1 %283, i32 2086441126, i32 1302069
  store i32 %284, i32* %switchVar
  br label %loopEnd

; <label>:285:                                    ; preds = %loopEntry
  %286 = load i32, i32* %8, align 4
  %287 = icmp eq i32 %286, 101
  %288 = select i1 %287, i32 2086441126, i32 1710488663
  store i32 %288, i32* %switchVar
  br label %loopEnd

; <label>:289:                                    ; preds = %loopEntry
  %290 = load i32, i32* %8, align 4
  %291 = icmp ne i32 %290, 114
  %292 = select i1 %291, i32 -581150352, i32 2086441126
  store i32 %292, i32* %switchVar
  br label %loopEnd

; <label>:293:                                    ; preds = %loopEntry
  %294 = load i32, i32* %8, align 4
  %295 = icmp ne i32 %294, 98
  %296 = select i1 %295, i32 951038493, i32 2086441126
  store i32 %296, i32* %switchVar
  br label %loopEnd

; <label>:297:                                    ; preds = %loopEntry
  store i32 0, i32* %3, align 4
  store i32 430943227, i32* %switchVar
  br label %loopEnd

; <label>:298:                                    ; preds = %loopEntry
  store i32 0, i32* %6, align 4
  store i32 706378532, i32* %switchVar
  br label %loopEnd

; <label>:299:                                    ; preds = %loopEntry
  %300 = load i32, i32* %6, align 4
  %301 = load i32, i32* %9, align 4
  %302 = icmp slt i32 %300, %301
  %303 = select i1 %302, i32 -1183074310, i32 1197806917
  store i32 %303, i32* %switchVar
  br label %loopEnd

; <label>:304:                                    ; preds = %loopEntry
  %305 = load %union.tree_node*, %union.tree_node** %4, align 8
  %306 = bitcast %union.tree_node* %305 to %struct.tree_exp*
  %307 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %306, i32 0, i32 2
  %308 = load i32, i32* %6, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %307, i64 0, i64 %309
  %311 = load %union.tree_node*, %union.tree_node** %310, align 8
  %312 = icmp ne %union.tree_node* %311, null
  %313 = select i1 %312, i32 144760522, i32 -1529038459
  store i32 %313, i32* %switchVar
  br label %loopEnd

; <label>:314:                                    ; preds = %loopEntry
  %315 = load %union.tree_node*, %union.tree_node** %4, align 8
  %316 = bitcast %union.tree_node* %315 to %struct.tree_exp*
  %317 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %316, i32 0, i32 2
  %318 = load i32, i32* %6, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %317, i64 0, i64 %319
  %321 = load %union.tree_node*, %union.tree_node** %320, align 8
  %322 = load i32, i32* %5, align 4
  %323 = call i32 @calls_function_1(%union.tree_node* %321, i32 %322)
  %324 = icmp ne i32 %323, 0
  %325 = select i1 %324, i32 -1995917274, i32 -1529038459
  store i32 %325, i32* %switchVar
  br label %loopEnd

; <label>:326:                                    ; preds = %loopEntry
  store i32 1, i32* %3, align 4
  store i32 430943227, i32* %switchVar
  br label %loopEnd

; <label>:327:                                    ; preds = %loopEntry
  store i32 1241101794, i32* %switchVar
  br label %loopEnd

; <label>:328:                                    ; preds = %loopEntry
  %329 = load i32, i32* %6, align 4
  %330 = add nsw i32 %329, 1
  store i32 %330, i32* %6, align 4
  store i32 706378532, i32* %switchVar
  br label %loopEnd

; <label>:331:                                    ; preds = %loopEntry
  store i32 0, i32* %3, align 4
  store i32 430943227, i32* %switchVar
  br label %loopEnd

; <label>:332:                                    ; preds = %loopEntry
  %333 = load i32, i32* %3, align 4
  ret i32 %333

loopEnd:                                          ; preds = %331, %328, %327, %326, %314, %304, %299, %298, %297, %293, %289, %285, %281, %277, %273, %272, %NewDefault, %271, %266, %265, %264, %255, %251, %250, %249, %244, %243, %242, %236, %232, %227, %222, %221, %220, %211, %204, %200, %195, %193, %184, %173, %172, %166, %165, %156, %155, %150, %149, %148, %139, %135, %129, %128, %127, %126, %125, %111, %95, %83, %82, %63, %45, %44, %40, %LeafBlock, %LeafBlock1, %NodeBlock, %LeafBlock3, %LeafBlock5, %LeafBlock7, %NodeBlock9, %NodeBlock11, %NodeBlock13, %29, %28, %first, %switchDefault
  br label %loopEntry
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
  %.reg2mem = alloca %struct.rtx_def*
  %2 = alloca i32, align 4
  %3 = alloca %struct.rtx_def*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  store %struct.rtx_def* %0, %struct.rtx_def** %3, align 8
  %9 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  store %struct.rtx_def* %9, %struct.rtx_def** %.reg2mem
  %switchVar = alloca i32
  store i32 1308722466, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1308722466, label %first
    i32 937694412, label %12
    i32 -1496196938, label %13
    i32 -1631113887, label %21
    i32 1883752270, label %32
    i32 1072621750, label %33
    i32 -643815176, label %44
    i32 -941008221, label %59
    i32 -912404788, label %74
    i32 1274515720, label %89
    i32 -1993138957, label %90
    i32 500017172, label %91
    i32 -535978365, label %92
    i32 -1859927396, label %105
    i32 -97586406, label %114
    i32 703138530, label %133
    i32 1263159747, label %134
    i32 303887911, label %135
    i32 78066525, label %138
    i32 357673820, label %139
    i32 1865740908, label %144
    i32 -676257267, label %153
    i32 1979399422, label %159
    i32 -458446971, label %170
    i32 -1329338904, label %171
    i32 -333619433, label %172
    i32 814694872, label %178
    i32 -707351049, label %179
    i32 1896268733, label %192
    i32 -1646235798, label %208
    i32 304430865, label %209
    i32 -640963824, label %210
    i32 -1391515976, label %213
    i32 2112129474, label %214
    i32 -489721047, label %215
    i32 1743213546, label %216
    i32 1773398513, label %221
    i32 1902822455, label %222
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile %struct.rtx_def*, %struct.rtx_def** %.reg2mem
  %10 = icmp eq %struct.rtx_def* %.reload, null
  %11 = select i1 %10, i32 937694412, i32 -1496196938
  store i32 %11, i32* %switchVar
  br label %loopEnd

; <label>:12:                                     ; preds = %loopEntry
  store i32 0, i32* %2, align 4
  store i32 1902822455, i32* %switchVar
  br label %loopEnd

; <label>:13:                                     ; preds = %loopEntry
  %14 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %15 = bitcast %struct.rtx_def* %14 to i32*
  %16 = load i32, i32* %15, align 8
  %17 = and i32 %16, 65535
  store i32 %17, i32* %4, align 4
  %18 = load i32, i32* %4, align 4
  %19 = icmp eq i32 %18, 66
  %20 = select i1 %19, i32 -1631113887, i32 357673820
  store i32 %20, i32* %switchVar
  br label %loopEnd

; <label>:21:                                     ; preds = %loopEntry
  %22 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %23 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %22, i32 0, i32 1
  %24 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %23, i64 0, i64 0
  %25 = bitcast %union.rtunion_def* %24 to %struct.rtx_def**
  %26 = load %struct.rtx_def*, %struct.rtx_def** %25, align 8
  %27 = load %struct.function*, %struct.function** @cfun, align 8
  %28 = getelementptr inbounds %struct.function, %struct.function* %27, i32 0, i32 15
  %29 = load %struct.rtx_def*, %struct.rtx_def** %28, align 8
  %30 = icmp eq %struct.rtx_def* %26, %29
  %31 = select i1 %30, i32 1883752270, i32 1072621750
  store i32 %31, i32* %switchVar
  br label %loopEnd

; <label>:32:                                     ; preds = %loopEntry
  store i32 0, i32* %5, align 4
  store i32 500017172, i32* %switchVar
  br label %loopEnd

; <label>:33:                                     ; preds = %loopEntry
  %34 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %35 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %34, i32 0, i32 1
  %36 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %35, i64 0, i64 0
  %37 = bitcast %union.rtunion_def* %36 to %struct.rtx_def**
  %38 = load %struct.rtx_def*, %struct.rtx_def** %37, align 8
  %39 = bitcast %struct.rtx_def* %38 to i32*
  %40 = load i32, i32* %39, align 8
  %41 = and i32 %40, 65535
  %42 = icmp eq i32 %41, 75
  %43 = select i1 %42, i32 -643815176, i32 1274515720
  store i32 %43, i32* %switchVar
  br label %loopEnd

; <label>:44:                                     ; preds = %loopEntry
  %45 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %46 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %45, i32 0, i32 1
  %47 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %46, i64 0, i64 0
  %48 = bitcast %union.rtunion_def* %47 to %struct.rtx_def**
  %49 = load %struct.rtx_def*, %struct.rtx_def** %48, align 8
  %50 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %49, i32 0, i32 1
  %51 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %50, i64 0, i64 0
  %52 = bitcast %union.rtunion_def* %51 to %struct.rtx_def**
  %53 = load %struct.rtx_def*, %struct.rtx_def** %52, align 8
  %54 = load %struct.function*, %struct.function** @cfun, align 8
  %55 = getelementptr inbounds %struct.function, %struct.function* %54, i32 0, i32 15
  %56 = load %struct.rtx_def*, %struct.rtx_def** %55, align 8
  %57 = icmp eq %struct.rtx_def* %53, %56
  %58 = select i1 %57, i32 -941008221, i32 1274515720
  store i32 %58, i32* %switchVar
  br label %loopEnd

; <label>:59:                                     ; preds = %loopEntry
  %60 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %61 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %60, i32 0, i32 1
  %62 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %61, i64 0, i64 0
  %63 = bitcast %union.rtunion_def* %62 to %struct.rtx_def**
  %64 = load %struct.rtx_def*, %struct.rtx_def** %63, align 8
  %65 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %64, i32 0, i32 1
  %66 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %65, i64 0, i64 1
  %67 = bitcast %union.rtunion_def* %66 to %struct.rtx_def**
  %68 = load %struct.rtx_def*, %struct.rtx_def** %67, align 8
  %69 = bitcast %struct.rtx_def* %68 to i32*
  %70 = load i32, i32* %69, align 8
  %71 = and i32 %70, 65535
  %72 = icmp eq i32 %71, 54
  %73 = select i1 %72, i32 -912404788, i32 1274515720
  store i32 %73, i32* %switchVar
  br label %loopEnd

; <label>:74:                                     ; preds = %loopEntry
  %75 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %76 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %75, i32 0, i32 1
  %77 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %76, i64 0, i64 0
  %78 = bitcast %union.rtunion_def* %77 to %struct.rtx_def**
  %79 = load %struct.rtx_def*, %struct.rtx_def** %78, align 8
  %80 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %79, i32 0, i32 1
  %81 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %80, i64 0, i64 1
  %82 = bitcast %union.rtunion_def* %81 to %struct.rtx_def**
  %83 = load %struct.rtx_def*, %struct.rtx_def** %82, align 8
  %84 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %83, i32 0, i32 1
  %85 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %84, i64 0, i64 0
  %86 = bitcast %union.rtunion_def* %85 to i64*
  %87 = load i64, i64* %86, align 8
  %88 = trunc i64 %87 to i32
  store i32 %88, i32* %5, align 4
  store i32 -1993138957, i32* %switchVar
  br label %loopEnd

; <label>:89:                                     ; preds = %loopEntry
  store i32 0, i32* %2, align 4
  store i32 1902822455, i32* %switchVar
  br label %loopEnd

; <label>:90:                                     ; preds = %loopEntry
  store i32 500017172, i32* %switchVar
  br label %loopEnd

; <label>:91:                                     ; preds = %loopEntry
  store i32 0, i32* %7, align 4
  store i32 -535978365, i32* %switchVar
  br label %loopEnd

; <label>:92:                                     ; preds = %loopEntry
  %93 = load i32, i32* %7, align 4
  %94 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %95 = bitcast %struct.rtx_def* %94 to i32*
  %96 = load i32, i32* %95, align 8
  %97 = lshr i32 %96, 16
  %98 = and i32 %97, 255
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = zext i8 %101 to i32
  %103 = icmp ult i32 %93, %102
  %104 = select i1 %103, i32 -1859927396, i32 78066525
  store i32 %104, i32* %switchVar
  br label %loopEnd

; <label>:105:                                    ; preds = %loopEntry
  %106 = load i32, i32* %5, align 4
  %107 = load i32, i32* %7, align 4
  %108 = add i32 %106, %107
  %109 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** @stored_args_map, align 8
  %110 = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %109, i32 0, i32 0
  %111 = load i32, i32* %110, align 8
  %112 = icmp ult i32 %108, %111
  %113 = select i1 %112, i32 -97586406, i32 1263159747
  store i32 %113, i32* %switchVar
  br label %loopEnd

; <label>:114:                                    ; preds = %loopEntry
  %115 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** @stored_args_map, align 8
  %116 = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %115, i32 0, i32 3
  %117 = load i32, i32* %5, align 4
  %118 = load i32, i32* %7, align 4
  %119 = add i32 %117, %118
  %120 = udiv i32 %119, 64
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds [1 x i64], [1 x i64]* %116, i64 0, i64 %121
  %123 = load i64, i64* %122, align 8
  %124 = load i32, i32* %5, align 4
  %125 = load i32, i32* %7, align 4
  %126 = add i32 %124, %125
  %127 = urem i32 %126, 64
  %128 = zext i32 %127 to i64
  %129 = lshr i64 %123, %128
  %130 = and i64 %129, 1
  %131 = icmp ne i64 %130, 0
  %132 = select i1 %131, i32 703138530, i32 1263159747
  store i32 %132, i32* %switchVar
  br label %loopEnd

; <label>:133:                                    ; preds = %loopEntry
  store i32 1, i32* %2, align 4
  store i32 1902822455, i32* %switchVar
  br label %loopEnd

; <label>:134:                                    ; preds = %loopEntry
  store i32 303887911, i32* %switchVar
  br label %loopEnd

; <label>:135:                                    ; preds = %loopEntry
  %136 = load i32, i32* %7, align 4
  %137 = add i32 %136, 1
  store i32 %137, i32* %7, align 4
  store i32 -535978365, i32* %switchVar
  br label %loopEnd

; <label>:138:                                    ; preds = %loopEntry
  store i32 0, i32* %2, align 4
  store i32 1902822455, i32* %switchVar
  br label %loopEnd

; <label>:139:                                    ; preds = %loopEntry
  %140 = load i32, i32* %4, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [153 x i8*], [153 x i8*]* @rtx_format, i64 0, i64 %141
  %143 = load i8*, i8** %142, align 8
  store i8* %143, i8** %8, align 8
  store i32 0, i32* %5, align 4
  store i32 1865740908, i32* %switchVar
  br label %loopEnd

; <label>:144:                                    ; preds = %loopEntry
  %145 = load i32, i32* %5, align 4
  %146 = load i32, i32* %4, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_length, i64 0, i64 %147
  %149 = load i8, i8* %148, align 1
  %150 = zext i8 %149 to i32
  %151 = icmp slt i32 %145, %150
  %152 = select i1 %151, i32 -676257267, i32 1773398513
  store i32 %152, i32* %switchVar
  br label %loopEnd

; <label>:153:                                    ; preds = %loopEntry
  %154 = load i8*, i8** %8, align 8
  %155 = load i8, i8* %154, align 1
  %156 = sext i8 %155 to i32
  %157 = icmp eq i32 %156, 101
  %158 = select i1 %157, i32 1979399422, i32 -333619433
  store i32 %158, i32* %switchVar
  br label %loopEnd

; <label>:159:                                    ; preds = %loopEntry
  %160 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %161 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %160, i32 0, i32 1
  %162 = load i32, i32* %5, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %161, i64 0, i64 %163
  %165 = bitcast %union.rtunion_def* %164 to %struct.rtx_def**
  %166 = load %struct.rtx_def*, %struct.rtx_def** %165, align 8
  %167 = call i32 @check_sibcall_argument_overlap_1(%struct.rtx_def* %166)
  %168 = icmp ne i32 %167, 0
  %169 = select i1 %168, i32 -458446971, i32 -1329338904
  store i32 %169, i32* %switchVar
  br label %loopEnd

; <label>:170:                                    ; preds = %loopEntry
  store i32 1, i32* %2, align 4
  store i32 1902822455, i32* %switchVar
  br label %loopEnd

; <label>:171:                                    ; preds = %loopEntry
  store i32 -489721047, i32* %switchVar
  br label %loopEnd

; <label>:172:                                    ; preds = %loopEntry
  %173 = load i8*, i8** %8, align 8
  %174 = load i8, i8* %173, align 1
  %175 = sext i8 %174 to i32
  %176 = icmp eq i32 %175, 69
  %177 = select i1 %176, i32 814694872, i32 2112129474
  store i32 %177, i32* %switchVar
  br label %loopEnd

; <label>:178:                                    ; preds = %loopEntry
  store i32 0, i32* %6, align 4
  store i32 -707351049, i32* %switchVar
  br label %loopEnd

; <label>:179:                                    ; preds = %loopEntry
  %180 = load i32, i32* %6, align 4
  %181 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %182 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %181, i32 0, i32 1
  %183 = load i32, i32* %5, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %182, i64 0, i64 %184
  %186 = bitcast %union.rtunion_def* %185 to %struct.rtvec_def**
  %187 = load %struct.rtvec_def*, %struct.rtvec_def** %186, align 8
  %188 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %187, i32 0, i32 0
  %189 = load i32, i32* %188, align 8
  %190 = icmp slt i32 %180, %189
  %191 = select i1 %190, i32 1896268733, i32 -1391515976
  store i32 %191, i32* %switchVar
  br label %loopEnd

; <label>:192:                                    ; preds = %loopEntry
  %193 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %194 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %193, i32 0, i32 1
  %195 = load i32, i32* %5, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %194, i64 0, i64 %196
  %198 = bitcast %union.rtunion_def* %197 to %struct.rtvec_def**
  %199 = load %struct.rtvec_def*, %struct.rtvec_def** %198, align 8
  %200 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %199, i32 0, i32 1
  %201 = load i32, i32* %6, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [1 x %struct.rtx_def*], [1 x %struct.rtx_def*]* %200, i64 0, i64 %202
  %204 = load %struct.rtx_def*, %struct.rtx_def** %203, align 8
  %205 = call i32 @check_sibcall_argument_overlap_1(%struct.rtx_def* %204)
  %206 = icmp ne i32 %205, 0
  %207 = select i1 %206, i32 -1646235798, i32 304430865
  store i32 %207, i32* %switchVar
  br label %loopEnd

; <label>:208:                                    ; preds = %loopEntry
  store i32 1, i32* %2, align 4
  store i32 1902822455, i32* %switchVar
  br label %loopEnd

; <label>:209:                                    ; preds = %loopEntry
  store i32 -640963824, i32* %switchVar
  br label %loopEnd

; <label>:210:                                    ; preds = %loopEntry
  %211 = load i32, i32* %6, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %6, align 4
  store i32 -707351049, i32* %switchVar
  br label %loopEnd

; <label>:213:                                    ; preds = %loopEntry
  store i32 2112129474, i32* %switchVar
  br label %loopEnd

; <label>:214:                                    ; preds = %loopEntry
  store i32 -489721047, i32* %switchVar
  br label %loopEnd

; <label>:215:                                    ; preds = %loopEntry
  store i32 1743213546, i32* %switchVar
  br label %loopEnd

; <label>:216:                                    ; preds = %loopEntry
  %217 = load i32, i32* %5, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %5, align 4
  %219 = load i8*, i8** %8, align 8
  %220 = getelementptr inbounds i8, i8* %219, i32 1
  store i8* %220, i8** %8, align 8
  store i32 1865740908, i32* %switchVar
  br label %loopEnd

; <label>:221:                                    ; preds = %loopEntry
  store i32 0, i32* %2, align 4
  store i32 1902822455, i32* %switchVar
  br label %loopEnd

; <label>:222:                                    ; preds = %loopEntry
  %223 = load i32, i32* %2, align 4
  ret i32 %223

loopEnd:                                          ; preds = %221, %216, %215, %214, %213, %210, %209, %208, %192, %179, %178, %172, %171, %170, %159, %153, %144, %139, %138, %135, %134, %133, %114, %105, %92, %91, %90, %89, %74, %59, %44, %33, %32, %21, %13, %12, %first, %switchDefault
  br label %loopEntry
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
