; ModuleID = 'host/ir_fla/gcc_except.ll'
source_filename = "except.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.htab = type { i32 (i8*)*, i32 (i8*, i8*)*, void (i8*)*, i8**, i64, i64, i64, i32, i32, i32 }
%struct.function = type { %struct.eh_status*, %struct.stmt_status*, %struct.expr_status*, %struct.emit_status*, %struct.varasm_status*, i8*, %union.tree_node*, %struct.function*, i32, i32, i32, i32, %struct.rtx_def*, %struct.ix86_args, %struct.rtx_def*, %struct.rtx_def*, i8*, %struct.initial_value_struct*, i32, %union.tree_node*, %struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def*, %union.tree_node*, %struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def*, i64, %union.tree_node*, %union.tree_node*, %struct.rtx_def*, %struct.rtx_def*, i32, %struct.rtx_def**, %struct.temp_slot*, i32, i32, i32, %struct.var_refs_queue*, i32, i32, i8*, %union.tree_node*, %struct.rtx_def*, i32, i32, %struct.machine_function*, i32, i32, %struct.language_function*, %struct.rtx_def*, i24 }
%struct.eh_status = type { %struct.eh_region*, %struct.eh_region**, %struct.eh_region*, %struct.eh_region*, %union.tree_node*, %struct.rtx_def*, %struct.rtx_def*, i32, i32, %struct.varray_head_tag*, %struct.varray_head_tag*, %struct.varray_head_tag*, %struct.call_site_record*, i32, i32, %struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def* }
%struct.eh_region = type { %struct.eh_region*, %struct.eh_region*, %struct.eh_region*, i32, %struct.bitmap_head_def*, i32, %union.anon, %struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def* }
%struct.bitmap_head_def = type { %struct.bitmap_element_def*, %struct.bitmap_element_def*, i32 }
%struct.bitmap_element_def = type { %struct.bitmap_element_def*, %struct.bitmap_element_def*, i32, [2 x i64] }
%union.anon = type { %struct.anon }
%struct.anon = type { %struct.eh_region*, %struct.eh_region*, %struct.eh_region*, %struct.rtx_def* }
%struct.varray_head_tag = type { i64, i64, i64, i8*, %union.varray_data_tag }
%union.varray_data_tag = type { [1 x %struct.const_equiv_data] }
%struct.const_equiv_data = type { %struct.rtx_def*, i32 }
%struct.call_site_record = type { %struct.rtx_def*, i32 }
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
%struct.tree_decl = type { %struct.tree_common, i8*, i32, i32, %union.tree_node*, i48, %union.anon.1, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %struct.rtx_def*, %struct.rtx_def*, %union.anon.3, %union.tree_node*, %union.tree_node*, %union.tree_node*, i64, %struct.lang_decl* }
%struct.tree_common = type { %union.tree_node*, %union.tree_node*, i32 }
%union.anon.1 = type { i64 }
%union.anon.3 = type { %struct.function* }
%struct.lang_decl = type opaque
%struct.machine_function = type opaque
%struct.language_function = type opaque
%struct.rtx_def = type { i32, [1 x %union.rtunion_def] }
%union.rtunion_def = type { i64 }
%struct.gcc_target = type { %struct.asm_out, %struct.sched, %union.tree_node* (%union.tree_node*, %union.tree_node*)*, %union.tree_node* (%union.tree_node*, %union.tree_node*)*, %struct.attribute_spec*, i32 (%union.tree_node*, %union.tree_node*)*, void (%union.tree_node*)*, void (%union.tree_node*, %union.tree_node**)*, i1 (%union.tree_node*)*, i1 (%union.tree_node*)*, void ()*, %struct.rtx_def* (%union.tree_node*, %struct.rtx_def*, %struct.rtx_def*, i32, i32)*, i32 (%union.tree_node*, i8*, i32)*, i8, i8, i1 ()* }
%struct.asm_out = type { i8*, i8*, i8*, %struct.asm_int_op, %struct.asm_int_op, i1 (%struct.rtx_def*, i32, i32)*, void (%struct._IO_FILE*, i64)*, void (%struct._IO_FILE*)*, void (%struct._IO_FILE*)*, void (%struct._IO_FILE*, i64)*, void (i8*, i32)*, void ()*, void ()*, void (%struct.rtx_def*, i32)*, void (%struct.rtx_def*, i32)* }
%struct.asm_int_op = type { i8*, i8*, i8*, i8* }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct.sched = type { i32 (%struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def*, i32)*, i32 (%struct.rtx_def*, i32)*, i32 ()*, i32 (%struct._IO_FILE*, i32, %struct.rtx_def*, i32)*, void (%struct._IO_FILE*, i32, i32)*, void (%struct._IO_FILE*, i32)*, i32 (%struct._IO_FILE*, i32, %struct.rtx_def**, i32*, i32)*, i32 (%struct._IO_FILE*, i32, %struct.rtx_def**, i32*, i32)*, %struct.rtx_def* (i32, %struct.rtx_def*)* }
%struct.attribute_spec = type { i8*, i32, i32, i8, i8, i8, %union.tree_node* (%union.tree_node**, %union.tree_node*, %union.tree_node*, i32, i8*)* }
%struct.tree_list = type { %struct.tree_common, %union.tree_node*, %union.tree_node* }
%struct.anon.8 = type { %union.tree_node* }
%struct.anon.5 = type { %struct.eh_region*, %struct.eh_region*, %union.tree_node*, %union.tree_node* }
%struct.anon.6 = type { %union.tree_node*, i32 }
%struct.anon.7 = type { %union.tree_node* }
%struct.anon.9 = type { %union.tree_node*, %struct.eh_region* }
%struct.ehl_map_entry = type { %struct.rtx_def*, %struct.eh_region* }
%struct.inline_remap = type { i32, %union.tree_node*, %struct.rtx_def*, %struct.varray_head_tag*, %struct.rtx_def**, %struct.rtx_def**, %struct.rtx_def**, i32, i32, %struct.varray_head_tag*, i32, %struct.rtx_def*, %struct.rtvec_def*, %struct.rtvec_def*, %struct.rtvec_def*, %struct.rtx_def*, i8*, %struct.rtx_def**, i32, [30 x %struct.equiv_table], %struct.rtx_def*, %struct.rtx_def*, i32 }
%struct.rtvec_def = type { i32, [1 x %struct.rtx_def*] }
%struct.equiv_table = type { %struct.rtx_def*, %struct.rtx_def* }
%struct.reachable_info = type { %union.tree_node*, %union.tree_node*, %struct.rtx_def* }
%struct.action_record = type { i32, i32, i32 }
%struct.tree_int_cst = type { %struct.tree_common, %struct.rtx_def*, %struct.anon.0 }
%struct.anon.0 = type { i64, i64 }
%struct.tree_identifier = type { %struct.tree_common, %struct.ht_identifier }
%struct.ht_identifier = type { i32, i8* }
%struct.ttypes_filter = type { %union.tree_node*, i32 }

@flag_exceptions = external global i32, align 4
@doing_eh.warned = internal global i32 0, align 4
@.str = private unnamed_addr constant [56 x i8] c"exception handling disabled, use -fexceptions to enable\00", align 1
@exception_handler_label_map = internal global %struct.htab* null, align 8
@type_to_runtime_map = internal global %struct.htab* null, align 8
@cfun = external global %struct.function*, align 8
@ggc_pending_trees = external global %struct.varray_head_tag*, align 8
@lang_protect_cleanup_actions = common global %union.tree_node* ()* null, align 8
@target_flags = external global i32, align 4
@word_mode = external global i32, align 4
@const_int_rtx = external global [129 x %struct.rtx_def*], align 16
@rtx_class = external constant [153 x i8], align 16
@flag_non_call_exceptions = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [57 x i8] c"argument of `__builtin_eh_return_regno' must be constant\00", align 1
@dbx64_register_map = external constant [53 x i32], align 16
@svr4_dbx_register_map = external constant [53 x i32], align 16
@ptr_mode = external global i32, align 4
@.str.2 = private unnamed_addr constant [49 x i8] c"__builtin_eh_return not supported on this target\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"action_record_data\00", align 1
@current_funcdef_number = external global i32, align 4
@targetm = external global %struct.gcc_target, align 8
@flag_pic = external global i32, align 4
@.str.4 = private unnamed_addr constant [7 x i8] c"*.%s%u\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"LLSDATT\00", align 1
@asm_out_file = external global %struct._IO_FILE*, align 8
@.str.6 = private unnamed_addr constant [8 x i8] c".%s%u:\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"LLSDA\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"@LPStart format (%s)\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"@TType format (%s)\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"LLSDATTD\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"@TType base offset\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c":\0A\00", align 1
@.str.13 = private unnamed_addr constant [22 x i8] c"call-site format (%s)\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"LLSDACSB\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"LLSDACSE\00", align 1
@.str.16 = private unnamed_addr constant [23 x i8] c"Call-site table length\00", align 1
@.str.17 = private unnamed_addr constant [20 x i8] c"Action record table\00", align 1
@global_trees = external global [51 x %union.tree_node*], align 16
@.str.18 = private unnamed_addr constant [30 x i8] c"Exception specification table\00", align 1
@current_function_decl = external global %union.tree_node*, align 8
@lang_eh_type_covers = common global i32 (%union.tree_node*, %union.tree_node*)* null, align 8
@lang_eh_runtime_type = common global %union.tree_node* (%union.tree_node*)* null, align 8
@.str.19 = private unnamed_addr constant [9 x i8] c"except.c\00", align 1
@__FUNCTION__.mark_eh_region = private unnamed_addr constant [15 x i8] c"mark_eh_region\00", align 1
@__FUNCTION__.resolve_fixup_regions = private unnamed_addr constant [22 x i8] c"resolve_fixup_regions\00", align 1
@__FUNCTION__.convert_from_eh_region_ranges_1 = private unnamed_addr constant [32 x i8] c"convert_from_eh_region_ranges_1\00", align 1
@__FUNCTION__.remove_unreachable_regions = private unnamed_addr constant [27 x i8] c"remove_unreachable_regions\00", align 1
@__FUNCTION__.add_ehl_entry = private unnamed_addr constant [14 x i8] c"add_ehl_entry\00", align 1
@__FUNCTION__.duplicate_eh_region_1 = private unnamed_addr constant [22 x i8] c"duplicate_eh_region_1\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"ttype_data\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"ehspec_data\00", align 1
@__FUNCTION__.build_post_landing_pads = private unnamed_addr constant [24 x i8] c"build_post_landing_pads\00", align 1
@libfunc_table = external global [97 x %struct.rtx_def*], align 16
@call_used_regs = external global [53 x i8], align 16
@.str.22 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@__FUNCTION__.remove_eh_handler = private unnamed_addr constant [18 x i8] c"remove_eh_handler\00", align 1
@__FUNCTION__.remove_exception_handler_label = private unnamed_addr constant [31 x i8] c"remove_exception_handler_label\00", align 1
@__FUNCTION__.reachable_next_level = private unnamed_addr constant [21 x i8] c"reachable_next_level\00", align 1
@__FUNCTION__.collect_one_action_chain = private unnamed_addr constant [25 x i8] c"collect_one_action_chain\00", align 1
@call_site_base = internal global i32 0, align 4
@current_function_func_begin_label = external global %union.tree_node*, align 8
@.str.23 = private unnamed_addr constant [5 x i8] c"LEHB\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"LEHE\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.26 = private unnamed_addr constant [16 x i8] c"region %d start\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"length\00", align 1
@.str.28 = private unnamed_addr constant [12 x i8] c"landing pad\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"action\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @doing_eh(i32) #0 {
  %.reg2mem = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* @flag_exceptions, align 4
  store i32 %4, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1356669768, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1356669768, label %first
    i32 -524826225, label %7
    i32 900694341, label %11
    i32 -1015976629, label %15
    i32 -1351229742, label %16
    i32 1661474270, label %17
    i32 980740569, label %18
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %5 = icmp ne i32 %.reload, 0
  %6 = select i1 %5, i32 1661474270, i32 -524826225
  store i32 %6, i32* %switchVar
  br label %loopEnd

; <label>:7:                                      ; preds = %loopEntry
  %8 = load i32, i32* @doing_eh.warned, align 4
  %9 = icmp ne i32 %8, 0
  %10 = select i1 %9, i32 -1351229742, i32 900694341
  store i32 %10, i32* %switchVar
  br label %loopEnd

; <label>:11:                                     ; preds = %loopEntry
  %12 = load i32, i32* %3, align 4
  %13 = icmp ne i32 %12, 0
  %14 = select i1 %13, i32 -1015976629, i32 -1351229742
  store i32 %14, i32* %switchVar
  br label %loopEnd

; <label>:15:                                     ; preds = %loopEntry
  call void (i8*, ...) @error(i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str, i32 0, i32 0))
  store i32 1, i32* @doing_eh.warned, align 4
  store i32 -1351229742, i32* %switchVar
  br label %loopEnd

; <label>:16:                                     ; preds = %loopEntry
  store i32 0, i32* %2, align 4
  store i32 980740569, i32* %switchVar
  br label %loopEnd

; <label>:17:                                     ; preds = %loopEntry
  store i32 1, i32* %2, align 4
  store i32 980740569, i32* %switchVar
  br label %loopEnd

; <label>:18:                                     ; preds = %loopEntry
  %19 = load i32, i32* %2, align 4
  ret i32 %19

loopEnd:                                          ; preds = %17, %16, %15, %11, %7, %first, %switchDefault
  br label %loopEntry
}

declare void @error(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @init_eh() #0 {
  %.reg2mem = alloca i32
  call void @ggc_add_root(i8* bitcast (%struct.htab** @exception_handler_label_map to i8*), i32 1, i32 1, void (i8*)* @mark_ehl_map)
  %1 = load i32, i32* @flag_exceptions, align 4
  store i32 %1, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1256528901, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %0
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1256528901, label %first
    i32 1777262789, label %4
    i32 1493211442, label %5
    i32 1143793021, label %7
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %2 = icmp ne i32 %.reload, 0
  %3 = select i1 %2, i32 1493211442, i32 1777262789
  store i32 %3, i32* %switchVar
  br label %loopEnd

; <label>:4:                                      ; preds = %loopEntry
  store i32 1143793021, i32* %switchVar
  br label %loopEnd

; <label>:5:                                      ; preds = %loopEntry
  %6 = call %struct.htab* @htab_create(i64 31, i32 (i8*)* @t2r_hash, i32 (i8*, i8*)* @t2r_eq, void (i8*)* null)
  store %struct.htab* %6, %struct.htab** @type_to_runtime_map, align 8
  call void @ggc_add_root(i8* bitcast (%struct.htab** @type_to_runtime_map to i8*), i32 1, i32 8, void (i8*)* @t2r_mark)
  store i32 1143793021, i32* %switchVar
  br label %loopEnd

; <label>:7:                                      ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %5, %4, %first, %switchDefault
  br label %loopEntry
}

declare void @ggc_add_root(i8*, i32, i32, void (i8*)*) #1

; Function Attrs: noinline nounwind uwtable
define internal void @mark_ehl_map(i8*) #0 {
  %.reg2mem = alloca %struct.htab*
  %2 = alloca i8*, align 8
  %3 = alloca %struct.htab*, align 8
  store i8* %0, i8** %2, align 8
  %4 = load i8*, i8** %2, align 8
  %5 = bitcast i8* %4 to %struct.htab**
  %6 = load %struct.htab*, %struct.htab** %5, align 8
  store %struct.htab* %6, %struct.htab** %3, align 8
  %7 = load %struct.htab*, %struct.htab** %3, align 8
  store %struct.htab* %7, %struct.htab** %.reg2mem
  %switchVar = alloca i32
  store i32 573758470, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 573758470, label %first
    i32 -605141817, label %10
    i32 -1283917194, label %12
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile %struct.htab*, %struct.htab** %.reg2mem
  %8 = icmp ne %struct.htab* %.reload, null
  %9 = select i1 %8, i32 -605141817, i32 -1283917194
  store i32 %9, i32* %switchVar
  br label %loopEnd

; <label>:10:                                     ; preds = %loopEntry
  %11 = load %struct.htab*, %struct.htab** %3, align 8
  call void @htab_traverse(%struct.htab* %11, i32 (i8**, i8*)* @mark_ehl_map_entry, i8* null)
  store i32 -1283917194, i32* %switchVar
  br label %loopEnd

; <label>:12:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %10, %first, %switchDefault
  br label %loopEntry
}

declare %struct.htab* @htab_create(i64, i32 (i8*)*, i32 (i8*, i8*)*, void (i8*)*) #1

; Function Attrs: noinline nounwind uwtable
define internal i32 @t2r_hash(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca %union.tree_node*, align 8
  store i8* %0, i8** %2, align 8
  %4 = load i8*, i8** %2, align 8
  %5 = bitcast i8* %4 to %union.tree_node*
  store %union.tree_node* %5, %union.tree_node** %3, align 8
  %6 = load %union.tree_node*, %union.tree_node** %3, align 8
  %7 = bitcast %union.tree_node* %6 to %struct.tree_list*
  %8 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %7, i32 0, i32 1
  %9 = load %union.tree_node*, %union.tree_node** %8, align 8
  %10 = ptrtoint %union.tree_node* %9 to i64
  %11 = and i64 %10, 262143
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @t2r_eq(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %union.tree_node*, align 8
  %6 = alloca %union.tree_node*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %7 = load i8*, i8** %3, align 8
  %8 = bitcast i8* %7 to %union.tree_node*
  store %union.tree_node* %8, %union.tree_node** %5, align 8
  %9 = load i8*, i8** %4, align 8
  %10 = bitcast i8* %9 to %union.tree_node*
  store %union.tree_node* %10, %union.tree_node** %6, align 8
  %11 = load %union.tree_node*, %union.tree_node** %5, align 8
  %12 = bitcast %union.tree_node* %11 to %struct.tree_list*
  %13 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %12, i32 0, i32 1
  %14 = load %union.tree_node*, %union.tree_node** %13, align 8
  %15 = load %union.tree_node*, %union.tree_node** %6, align 8
  %16 = icmp eq %union.tree_node* %14, %15
  %17 = zext i1 %16 to i32
  ret i32 %17
}

; Function Attrs: noinline nounwind uwtable
define internal void @t2r_mark(i8*) #0 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = bitcast i8* %3 to %struct.htab**
  %5 = load %struct.htab*, %struct.htab** %4, align 8
  call void @htab_traverse(%struct.htab* %5, i32 (i8**, i8*)* @t2r_mark_1, i8* null)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @init_eh_for_function() #0 {
  %1 = call noalias i8* @xcalloc(i64 1, i64 144)
  %2 = bitcast i8* %1 to %struct.eh_status*
  %3 = load %struct.function*, %struct.function** @cfun, align 8
  %4 = getelementptr inbounds %struct.function, %struct.function* %3, i32 0, i32 0
  store %struct.eh_status* %2, %struct.eh_status** %4, align 8
  ret void
}

declare noalias i8* @xcalloc(i64, i64) #1

; Function Attrs: noinline nounwind uwtable
define void @mark_eh_status(%struct.eh_status*) #0 {
  %.reg2mem = alloca %struct.eh_status*
  %2 = alloca %struct.eh_status*, align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct.eh_region*, align 8
  %5 = alloca %struct.eh_region*, align 8
  %6 = alloca %union.tree_node*, align 8
  %7 = alloca %struct.rtx_def*, align 8
  %8 = alloca %struct.rtx_def*, align 8
  %9 = alloca %struct.rtx_def*, align 8
  %10 = alloca %struct.rtx_def*, align 8
  %11 = alloca %struct.rtx_def*, align 8
  %12 = alloca %struct.rtx_def*, align 8
  %13 = alloca %struct.rtx_def*, align 8
  %14 = alloca %struct.rtx_def*, align 8
  store %struct.eh_status* %0, %struct.eh_status** %2, align 8
  %15 = load %struct.eh_status*, %struct.eh_status** %2, align 8
  store %struct.eh_status* %15, %struct.eh_status** %.reg2mem
  %switchVar = alloca i32
  store i32 -43994687, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -43994687, label %first
    i32 -1266208875, label %18
    i32 834336896, label %19
    i32 279061472, label %25
    i32 -1491497117, label %29
    i32 1717037838, label %33
    i32 208941151, label %44
    i32 -1745014453, label %51
    i32 1810210603, label %53
    i32 40025531, label %54
    i32 -783236345, label %57
    i32 1108269204, label %58
    i32 582821773, label %64
    i32 -1535277691, label %68
    i32 -2036327545, label %75
    i32 1275857058, label %79
    i32 341390988, label %85
    i32 -293191376, label %89
    i32 -1669755262, label %90
    i32 -1287446009, label %97
    i32 -343852282, label %98
    i32 533971963, label %99
    i32 -1158435345, label %105
    i32 -1207233959, label %109
    i32 1653425168, label %110
    i32 -827817406, label %111
    i32 -1319735226, label %112
    i32 228050524, label %113
    i32 1699908613, label %114
    i32 -860845878, label %121
    i32 950944287, label %127
    i32 -754505489, label %128
    i32 -1270913957, label %137
    i32 153430272, label %144
    i32 -504570054, label %154
    i32 -314858026, label %155
    i32 1675947746, label %156
    i32 -184453359, label %157
    i32 843463677, label %164
    i32 1025118504, label %170
    i32 61100769, label %172
    i32 -376066198, label %173
    i32 944893616, label %174
    i32 968778083, label %181
    i32 750400991, label %187
    i32 664558745, label %189
    i32 -725765898, label %190
    i32 -1107125536, label %199
    i32 -1417556662, label %204
    i32 -1543960589, label %208
    i32 -133308956, label %209
    i32 713297481, label %221
    i32 1174991939, label %227
    i32 746393733, label %229
    i32 1151318590, label %230
    i32 2124772758, label %231
    i32 1861839119, label %234
    i32 684027810, label %235
    i32 466227173, label %236
    i32 1975105383, label %243
    i32 1832863940, label %249
    i32 -1450741216, label %251
    i32 -174787394, label %252
    i32 -1391816831, label %253
    i32 373019208, label %260
    i32 -1969970186, label %266
    i32 353111096, label %268
    i32 -668958616, label %269
    i32 905698803, label %270
    i32 401392938, label %277
    i32 923596689, label %283
    i32 -1101508134, label %285
    i32 -1247504183, label %286
    i32 -812661649, label %287
    i32 -1140581073, label %294
    i32 659749780, label %300
    i32 442433530, label %302
    i32 2106383084, label %303
    i32 1788160962, label %304
    i32 -472103542, label %311
    i32 -1473243171, label %317
    i32 -1814904495, label %319
    i32 -1568919274, label %320
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile %struct.eh_status*, %struct.eh_status** %.reg2mem
  %16 = icmp eq %struct.eh_status* %.reload, null
  %17 = select i1 %16, i32 -1266208875, i32 834336896
  store i32 %17, i32* %switchVar
  br label %loopEnd

; <label>:18:                                     ; preds = %loopEntry
  store i32 -1568919274, i32* %switchVar
  br label %loopEnd

; <label>:19:                                     ; preds = %loopEntry
  %20 = load %struct.eh_status*, %struct.eh_status** %2, align 8
  %21 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %20, i32 0, i32 1
  %22 = load %struct.eh_region**, %struct.eh_region*** %21, align 8
  %23 = icmp ne %struct.eh_region** %22, null
  %24 = select i1 %23, i32 279061472, i32 1108269204
  store i32 %24, i32* %switchVar
  br label %loopEnd

; <label>:25:                                     ; preds = %loopEntry
  %26 = load %struct.eh_status*, %struct.eh_status** %2, align 8
  %27 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %26, i32 0, i32 8
  %28 = load i32, i32* %27, align 4
  store i32 %28, i32* %3, align 4
  store i32 -1491497117, i32* %switchVar
  br label %loopEnd

; <label>:29:                                     ; preds = %loopEntry
  %30 = load i32, i32* %3, align 4
  %31 = icmp sgt i32 %30, 0
  %32 = select i1 %31, i32 1717037838, i32 -783236345
  store i32 %32, i32* %switchVar
  br label %loopEnd

; <label>:33:                                     ; preds = %loopEntry
  %34 = load %struct.eh_status*, %struct.eh_status** %2, align 8
  %35 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %34, i32 0, i32 1
  %36 = load %struct.eh_region**, %struct.eh_region*** %35, align 8
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.eh_region*, %struct.eh_region** %36, i64 %38
  %40 = load %struct.eh_region*, %struct.eh_region** %39, align 8
  store %struct.eh_region* %40, %struct.eh_region** %4, align 8
  %41 = load %struct.eh_region*, %struct.eh_region** %4, align 8
  %42 = icmp ne %struct.eh_region* %41, null
  %43 = select i1 %42, i32 208941151, i32 1810210603
  store i32 %43, i32* %switchVar
  br label %loopEnd

; <label>:44:                                     ; preds = %loopEntry
  %45 = load %struct.eh_region*, %struct.eh_region** %4, align 8
  %46 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %45, i32 0, i32 3
  %47 = load i32, i32* %46, align 8
  %48 = load i32, i32* %3, align 4
  %49 = icmp eq i32 %47, %48
  %50 = select i1 %49, i32 -1745014453, i32 1810210603
  store i32 %50, i32* %switchVar
  br label %loopEnd

; <label>:51:                                     ; preds = %loopEntry
  %52 = load %struct.eh_region*, %struct.eh_region** %4, align 8
  call void @mark_eh_region(%struct.eh_region* %52)
  store i32 1810210603, i32* %switchVar
  br label %loopEnd

; <label>:53:                                     ; preds = %loopEntry
  store i32 40025531, i32* %switchVar
  br label %loopEnd

; <label>:54:                                     ; preds = %loopEntry
  %55 = load i32, i32* %3, align 4
  %56 = add nsw i32 %55, -1
  store i32 %56, i32* %3, align 4
  store i32 -1491497117, i32* %switchVar
  br label %loopEnd

; <label>:57:                                     ; preds = %loopEntry
  store i32 228050524, i32* %switchVar
  br label %loopEnd

; <label>:58:                                     ; preds = %loopEntry
  %59 = load %struct.eh_status*, %struct.eh_status** %2, align 8
  %60 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %59, i32 0, i32 0
  %61 = load %struct.eh_region*, %struct.eh_region** %60, align 8
  %62 = icmp ne %struct.eh_region* %61, null
  %63 = select i1 %62, i32 582821773, i32 -1319735226
  store i32 %63, i32* %switchVar
  br label %loopEnd

; <label>:64:                                     ; preds = %loopEntry
  %65 = load %struct.eh_status*, %struct.eh_status** %2, align 8
  %66 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %65, i32 0, i32 0
  %67 = load %struct.eh_region*, %struct.eh_region** %66, align 8
  store %struct.eh_region* %67, %struct.eh_region** %5, align 8
  store i32 -1535277691, i32* %switchVar
  br label %loopEnd

; <label>:68:                                     ; preds = %loopEntry
  %69 = load %struct.eh_region*, %struct.eh_region** %5, align 8
  call void @mark_eh_region(%struct.eh_region* %69)
  %70 = load %struct.eh_region*, %struct.eh_region** %5, align 8
  %71 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %70, i32 0, i32 1
  %72 = load %struct.eh_region*, %struct.eh_region** %71, align 8
  %73 = icmp ne %struct.eh_region* %72, null
  %74 = select i1 %73, i32 -2036327545, i32 1275857058
  store i32 %74, i32* %switchVar
  br label %loopEnd

; <label>:75:                                     ; preds = %loopEntry
  %76 = load %struct.eh_region*, %struct.eh_region** %5, align 8
  %77 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %76, i32 0, i32 1
  %78 = load %struct.eh_region*, %struct.eh_region** %77, align 8
  store %struct.eh_region* %78, %struct.eh_region** %5, align 8
  store i32 1653425168, i32* %switchVar
  br label %loopEnd

; <label>:79:                                     ; preds = %loopEntry
  %80 = load %struct.eh_region*, %struct.eh_region** %5, align 8
  %81 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %80, i32 0, i32 2
  %82 = load %struct.eh_region*, %struct.eh_region** %81, align 8
  %83 = icmp ne %struct.eh_region* %82, null
  %84 = select i1 %83, i32 341390988, i32 -293191376
  store i32 %84, i32* %switchVar
  br label %loopEnd

; <label>:85:                                     ; preds = %loopEntry
  %86 = load %struct.eh_region*, %struct.eh_region** %5, align 8
  %87 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %86, i32 0, i32 2
  %88 = load %struct.eh_region*, %struct.eh_region** %87, align 8
  store %struct.eh_region* %88, %struct.eh_region** %5, align 8
  store i32 -1207233959, i32* %switchVar
  br label %loopEnd

; <label>:89:                                     ; preds = %loopEntry
  store i32 -1669755262, i32* %switchVar
  br label %loopEnd

; <label>:90:                                     ; preds = %loopEntry
  %91 = load %struct.eh_region*, %struct.eh_region** %5, align 8
  %92 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %91, i32 0, i32 0
  %93 = load %struct.eh_region*, %struct.eh_region** %92, align 8
  store %struct.eh_region* %93, %struct.eh_region** %5, align 8
  %94 = load %struct.eh_region*, %struct.eh_region** %5, align 8
  %95 = icmp eq %struct.eh_region* %94, null
  %96 = select i1 %95, i32 -1287446009, i32 -343852282
  store i32 %96, i32* %switchVar
  br label %loopEnd

; <label>:97:                                     ; preds = %loopEntry
  store i32 -827817406, i32* %switchVar
  br label %loopEnd

; <label>:98:                                     ; preds = %loopEntry
  store i32 533971963, i32* %switchVar
  br label %loopEnd

; <label>:99:                                     ; preds = %loopEntry
  %100 = load %struct.eh_region*, %struct.eh_region** %5, align 8
  %101 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %100, i32 0, i32 2
  %102 = load %struct.eh_region*, %struct.eh_region** %101, align 8
  %103 = icmp eq %struct.eh_region* %102, null
  %104 = select i1 %103, i32 -1669755262, i32 -1158435345
  store i32 %104, i32* %switchVar
  br label %loopEnd

; <label>:105:                                    ; preds = %loopEntry
  %106 = load %struct.eh_region*, %struct.eh_region** %5, align 8
  %107 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %106, i32 0, i32 2
  %108 = load %struct.eh_region*, %struct.eh_region** %107, align 8
  store %struct.eh_region* %108, %struct.eh_region** %5, align 8
  store i32 -1207233959, i32* %switchVar
  br label %loopEnd

; <label>:109:                                    ; preds = %loopEntry
  store i32 1653425168, i32* %switchVar
  br label %loopEnd

; <label>:110:                                    ; preds = %loopEntry
  store i32 -1535277691, i32* %switchVar
  br label %loopEnd

; <label>:111:                                    ; preds = %loopEntry
  store i32 -1319735226, i32* %switchVar
  br label %loopEnd

; <label>:112:                                    ; preds = %loopEntry
  store i32 228050524, i32* %switchVar
  br label %loopEnd

; <label>:113:                                    ; preds = %loopEntry
  store i32 1699908613, i32* %switchVar
  br label %loopEnd

; <label>:114:                                    ; preds = %loopEntry
  %115 = load %struct.eh_status*, %struct.eh_status** %2, align 8
  %116 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %115, i32 0, i32 4
  %117 = load %union.tree_node*, %union.tree_node** %116, align 8
  store %union.tree_node* %117, %union.tree_node** %6, align 8
  %118 = load %union.tree_node*, %union.tree_node** %6, align 8
  %119 = icmp ne %union.tree_node* %118, null
  %120 = select i1 %119, i32 -860845878, i32 -314858026
  store i32 %120, i32* %switchVar
  br label %loopEnd

; <label>:121:                                    ; preds = %loopEntry
  %122 = load %union.tree_node*, %union.tree_node** %6, align 8
  %123 = bitcast %union.tree_node* %122 to i8*
  %124 = call i32 @ggc_set_mark(i8* %123)
  %125 = icmp ne i32 %124, 0
  %126 = select i1 %125, i32 -314858026, i32 950944287
  store i32 %126, i32* %switchVar
  br label %loopEnd

; <label>:127:                                    ; preds = %loopEntry
  store i32 -754505489, i32* %switchVar
  br label %loopEnd

; <label>:128:                                    ; preds = %loopEntry
  %129 = load %struct.varray_head_tag*, %struct.varray_head_tag** @ggc_pending_trees, align 8
  %130 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %129, i32 0, i32 1
  %131 = load i64, i64* %130, align 8
  %132 = load %struct.varray_head_tag*, %struct.varray_head_tag** @ggc_pending_trees, align 8
  %133 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %132, i32 0, i32 0
  %134 = load i64, i64* %133, align 8
  %135 = icmp uge i64 %131, %134
  %136 = select i1 %135, i32 -1270913957, i32 153430272
  store i32 %136, i32* %switchVar
  br label %loopEnd

; <label>:137:                                    ; preds = %loopEntry
  %138 = load %struct.varray_head_tag*, %struct.varray_head_tag** @ggc_pending_trees, align 8
  %139 = load %struct.varray_head_tag*, %struct.varray_head_tag** @ggc_pending_trees, align 8
  %140 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %139, i32 0, i32 0
  %141 = load i64, i64* %140, align 8
  %142 = mul i64 2, %141
  %143 = call %struct.varray_head_tag* @varray_grow(%struct.varray_head_tag* %138, i64 %142)
  store %struct.varray_head_tag* %143, %struct.varray_head_tag** @ggc_pending_trees, align 8
  store i32 153430272, i32* %switchVar
  br label %loopEnd

; <label>:144:                                    ; preds = %loopEntry
  %145 = load %union.tree_node*, %union.tree_node** %6, align 8
  %146 = load %struct.varray_head_tag*, %struct.varray_head_tag** @ggc_pending_trees, align 8
  %147 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %146, i32 0, i32 4
  %148 = bitcast %union.varray_data_tag* %147 to [1 x %union.tree_node*]*
  %149 = load %struct.varray_head_tag*, %struct.varray_head_tag** @ggc_pending_trees, align 8
  %150 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %149, i32 0, i32 1
  %151 = load i64, i64* %150, align 8
  %152 = add i64 %151, 1
  store i64 %152, i64* %150, align 8
  %153 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %148, i64 0, i64 %151
  store %union.tree_node* %145, %union.tree_node** %153, align 8
  store i32 -504570054, i32* %switchVar
  br label %loopEnd

; <label>:154:                                    ; preds = %loopEntry
  store i32 -314858026, i32* %switchVar
  br label %loopEnd

; <label>:155:                                    ; preds = %loopEntry
  store i32 1675947746, i32* %switchVar
  br label %loopEnd

; <label>:156:                                    ; preds = %loopEntry
  store i32 -184453359, i32* %switchVar
  br label %loopEnd

; <label>:157:                                    ; preds = %loopEntry
  %158 = load %struct.eh_status*, %struct.eh_status** %2, align 8
  %159 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %158, i32 0, i32 5
  %160 = load %struct.rtx_def*, %struct.rtx_def** %159, align 8
  store %struct.rtx_def* %160, %struct.rtx_def** %7, align 8
  %161 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %162 = icmp ne %struct.rtx_def* %161, null
  %163 = select i1 %162, i32 843463677, i32 61100769
  store i32 %163, i32* %switchVar
  br label %loopEnd

; <label>:164:                                    ; preds = %loopEntry
  %165 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %166 = bitcast %struct.rtx_def* %165 to i8*
  %167 = call i32 @ggc_set_mark(i8* %166)
  %168 = icmp ne i32 %167, 0
  %169 = select i1 %168, i32 61100769, i32 1025118504
  store i32 %169, i32* %switchVar
  br label %loopEnd

; <label>:170:                                    ; preds = %loopEntry
  %171 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  call void @ggc_mark_rtx_children(%struct.rtx_def* %171)
  store i32 61100769, i32* %switchVar
  br label %loopEnd

; <label>:172:                                    ; preds = %loopEntry
  store i32 -376066198, i32* %switchVar
  br label %loopEnd

; <label>:173:                                    ; preds = %loopEntry
  store i32 944893616, i32* %switchVar
  br label %loopEnd

; <label>:174:                                    ; preds = %loopEntry
  %175 = load %struct.eh_status*, %struct.eh_status** %2, align 8
  %176 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %175, i32 0, i32 6
  %177 = load %struct.rtx_def*, %struct.rtx_def** %176, align 8
  store %struct.rtx_def* %177, %struct.rtx_def** %8, align 8
  %178 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %179 = icmp ne %struct.rtx_def* %178, null
  %180 = select i1 %179, i32 968778083, i32 664558745
  store i32 %180, i32* %switchVar
  br label %loopEnd

; <label>:181:                                    ; preds = %loopEntry
  %182 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %183 = bitcast %struct.rtx_def* %182 to i8*
  %184 = call i32 @ggc_set_mark(i8* %183)
  %185 = icmp ne i32 %184, 0
  %186 = select i1 %185, i32 664558745, i32 750400991
  store i32 %186, i32* %switchVar
  br label %loopEnd

; <label>:187:                                    ; preds = %loopEntry
  %188 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  call void @ggc_mark_rtx_children(%struct.rtx_def* %188)
  store i32 664558745, i32* %switchVar
  br label %loopEnd

; <label>:189:                                    ; preds = %loopEntry
  store i32 -725765898, i32* %switchVar
  br label %loopEnd

; <label>:190:                                    ; preds = %loopEntry
  %191 = load %struct.eh_status*, %struct.eh_status** %2, align 8
  %192 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %191, i32 0, i32 9
  %193 = load %struct.varray_head_tag*, %struct.varray_head_tag** %192, align 8
  call void @ggc_mark_tree_varray(%struct.varray_head_tag* %193)
  %194 = load %struct.eh_status*, %struct.eh_status** %2, align 8
  %195 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %194, i32 0, i32 12
  %196 = load %struct.call_site_record*, %struct.call_site_record** %195, align 8
  %197 = icmp ne %struct.call_site_record* %196, null
  %198 = select i1 %197, i32 -1107125536, i32 684027810
  store i32 %198, i32* %switchVar
  br label %loopEnd

; <label>:199:                                    ; preds = %loopEntry
  %200 = load %struct.eh_status*, %struct.eh_status** %2, align 8
  %201 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %200, i32 0, i32 13
  %202 = load i32, i32* %201, align 8
  %203 = sub nsw i32 %202, 1
  store i32 %203, i32* %3, align 4
  store i32 -1417556662, i32* %switchVar
  br label %loopEnd

; <label>:204:                                    ; preds = %loopEntry
  %205 = load i32, i32* %3, align 4
  %206 = icmp sge i32 %205, 0
  %207 = select i1 %206, i32 -1543960589, i32 1861839119
  store i32 %207, i32* %switchVar
  br label %loopEnd

; <label>:208:                                    ; preds = %loopEntry
  store i32 -133308956, i32* %switchVar
  br label %loopEnd

; <label>:209:                                    ; preds = %loopEntry
  %210 = load %struct.eh_status*, %struct.eh_status** %2, align 8
  %211 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %210, i32 0, i32 12
  %212 = load %struct.call_site_record*, %struct.call_site_record** %211, align 8
  %213 = load i32, i32* %3, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds %struct.call_site_record, %struct.call_site_record* %212, i64 %214
  %216 = getelementptr inbounds %struct.call_site_record, %struct.call_site_record* %215, i32 0, i32 0
  %217 = load %struct.rtx_def*, %struct.rtx_def** %216, align 8
  store %struct.rtx_def* %217, %struct.rtx_def** %9, align 8
  %218 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %219 = icmp ne %struct.rtx_def* %218, null
  %220 = select i1 %219, i32 713297481, i32 746393733
  store i32 %220, i32* %switchVar
  br label %loopEnd

; <label>:221:                                    ; preds = %loopEntry
  %222 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %223 = bitcast %struct.rtx_def* %222 to i8*
  %224 = call i32 @ggc_set_mark(i8* %223)
  %225 = icmp ne i32 %224, 0
  %226 = select i1 %225, i32 746393733, i32 1174991939
  store i32 %226, i32* %switchVar
  br label %loopEnd

; <label>:227:                                    ; preds = %loopEntry
  %228 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  call void @ggc_mark_rtx_children(%struct.rtx_def* %228)
  store i32 746393733, i32* %switchVar
  br label %loopEnd

; <label>:229:                                    ; preds = %loopEntry
  store i32 1151318590, i32* %switchVar
  br label %loopEnd

; <label>:230:                                    ; preds = %loopEntry
  store i32 2124772758, i32* %switchVar
  br label %loopEnd

; <label>:231:                                    ; preds = %loopEntry
  %232 = load i32, i32* %3, align 4
  %233 = add nsw i32 %232, -1
  store i32 %233, i32* %3, align 4
  store i32 -1417556662, i32* %switchVar
  br label %loopEnd

; <label>:234:                                    ; preds = %loopEntry
  store i32 684027810, i32* %switchVar
  br label %loopEnd

; <label>:235:                                    ; preds = %loopEntry
  store i32 466227173, i32* %switchVar
  br label %loopEnd

; <label>:236:                                    ; preds = %loopEntry
  %237 = load %struct.eh_status*, %struct.eh_status** %2, align 8
  %238 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %237, i32 0, i32 15
  %239 = load %struct.rtx_def*, %struct.rtx_def** %238, align 8
  store %struct.rtx_def* %239, %struct.rtx_def** %10, align 8
  %240 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %241 = icmp ne %struct.rtx_def* %240, null
  %242 = select i1 %241, i32 1975105383, i32 -1450741216
  store i32 %242, i32* %switchVar
  br label %loopEnd

; <label>:243:                                    ; preds = %loopEntry
  %244 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %245 = bitcast %struct.rtx_def* %244 to i8*
  %246 = call i32 @ggc_set_mark(i8* %245)
  %247 = icmp ne i32 %246, 0
  %248 = select i1 %247, i32 -1450741216, i32 1832863940
  store i32 %248, i32* %switchVar
  br label %loopEnd

; <label>:249:                                    ; preds = %loopEntry
  %250 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  call void @ggc_mark_rtx_children(%struct.rtx_def* %250)
  store i32 -1450741216, i32* %switchVar
  br label %loopEnd

; <label>:251:                                    ; preds = %loopEntry
  store i32 -174787394, i32* %switchVar
  br label %loopEnd

; <label>:252:                                    ; preds = %loopEntry
  store i32 -1391816831, i32* %switchVar
  br label %loopEnd

; <label>:253:                                    ; preds = %loopEntry
  %254 = load %struct.eh_status*, %struct.eh_status** %2, align 8
  %255 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %254, i32 0, i32 16
  %256 = load %struct.rtx_def*, %struct.rtx_def** %255, align 8
  store %struct.rtx_def* %256, %struct.rtx_def** %11, align 8
  %257 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %258 = icmp ne %struct.rtx_def* %257, null
  %259 = select i1 %258, i32 373019208, i32 353111096
  store i32 %259, i32* %switchVar
  br label %loopEnd

; <label>:260:                                    ; preds = %loopEntry
  %261 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %262 = bitcast %struct.rtx_def* %261 to i8*
  %263 = call i32 @ggc_set_mark(i8* %262)
  %264 = icmp ne i32 %263, 0
  %265 = select i1 %264, i32 353111096, i32 -1969970186
  store i32 %265, i32* %switchVar
  br label %loopEnd

; <label>:266:                                    ; preds = %loopEntry
  %267 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  call void @ggc_mark_rtx_children(%struct.rtx_def* %267)
  store i32 353111096, i32* %switchVar
  br label %loopEnd

; <label>:268:                                    ; preds = %loopEntry
  store i32 -668958616, i32* %switchVar
  br label %loopEnd

; <label>:269:                                    ; preds = %loopEntry
  store i32 905698803, i32* %switchVar
  br label %loopEnd

; <label>:270:                                    ; preds = %loopEntry
  %271 = load %struct.eh_status*, %struct.eh_status** %2, align 8
  %272 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %271, i32 0, i32 17
  %273 = load %struct.rtx_def*, %struct.rtx_def** %272, align 8
  store %struct.rtx_def* %273, %struct.rtx_def** %12, align 8
  %274 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %275 = icmp ne %struct.rtx_def* %274, null
  %276 = select i1 %275, i32 401392938, i32 -1101508134
  store i32 %276, i32* %switchVar
  br label %loopEnd

; <label>:277:                                    ; preds = %loopEntry
  %278 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %279 = bitcast %struct.rtx_def* %278 to i8*
  %280 = call i32 @ggc_set_mark(i8* %279)
  %281 = icmp ne i32 %280, 0
  %282 = select i1 %281, i32 -1101508134, i32 923596689
  store i32 %282, i32* %switchVar
  br label %loopEnd

; <label>:283:                                    ; preds = %loopEntry
  %284 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  call void @ggc_mark_rtx_children(%struct.rtx_def* %284)
  store i32 -1101508134, i32* %switchVar
  br label %loopEnd

; <label>:285:                                    ; preds = %loopEntry
  store i32 -1247504183, i32* %switchVar
  br label %loopEnd

; <label>:286:                                    ; preds = %loopEntry
  store i32 -812661649, i32* %switchVar
  br label %loopEnd

; <label>:287:                                    ; preds = %loopEntry
  %288 = load %struct.eh_status*, %struct.eh_status** %2, align 8
  %289 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %288, i32 0, i32 18
  %290 = load %struct.rtx_def*, %struct.rtx_def** %289, align 8
  store %struct.rtx_def* %290, %struct.rtx_def** %13, align 8
  %291 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %292 = icmp ne %struct.rtx_def* %291, null
  %293 = select i1 %292, i32 -1140581073, i32 442433530
  store i32 %293, i32* %switchVar
  br label %loopEnd

; <label>:294:                                    ; preds = %loopEntry
  %295 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %296 = bitcast %struct.rtx_def* %295 to i8*
  %297 = call i32 @ggc_set_mark(i8* %296)
  %298 = icmp ne i32 %297, 0
  %299 = select i1 %298, i32 442433530, i32 659749780
  store i32 %299, i32* %switchVar
  br label %loopEnd

; <label>:300:                                    ; preds = %loopEntry
  %301 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  call void @ggc_mark_rtx_children(%struct.rtx_def* %301)
  store i32 442433530, i32* %switchVar
  br label %loopEnd

; <label>:302:                                    ; preds = %loopEntry
  store i32 2106383084, i32* %switchVar
  br label %loopEnd

; <label>:303:                                    ; preds = %loopEntry
  store i32 1788160962, i32* %switchVar
  br label %loopEnd

; <label>:304:                                    ; preds = %loopEntry
  %305 = load %struct.eh_status*, %struct.eh_status** %2, align 8
  %306 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %305, i32 0, i32 19
  %307 = load %struct.rtx_def*, %struct.rtx_def** %306, align 8
  store %struct.rtx_def* %307, %struct.rtx_def** %14, align 8
  %308 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %309 = icmp ne %struct.rtx_def* %308, null
  %310 = select i1 %309, i32 -472103542, i32 -1814904495
  store i32 %310, i32* %switchVar
  br label %loopEnd

; <label>:311:                                    ; preds = %loopEntry
  %312 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %313 = bitcast %struct.rtx_def* %312 to i8*
  %314 = call i32 @ggc_set_mark(i8* %313)
  %315 = icmp ne i32 %314, 0
  %316 = select i1 %315, i32 -1814904495, i32 -1473243171
  store i32 %316, i32* %switchVar
  br label %loopEnd

; <label>:317:                                    ; preds = %loopEntry
  %318 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  call void @ggc_mark_rtx_children(%struct.rtx_def* %318)
  store i32 -1814904495, i32* %switchVar
  br label %loopEnd

; <label>:319:                                    ; preds = %loopEntry
  store i32 -1568919274, i32* %switchVar
  br label %loopEnd

; <label>:320:                                    ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %319, %317, %311, %304, %303, %302, %300, %294, %287, %286, %285, %283, %277, %270, %269, %268, %266, %260, %253, %252, %251, %249, %243, %236, %235, %234, %231, %230, %229, %227, %221, %209, %208, %204, %199, %190, %189, %187, %181, %174, %173, %172, %170, %164, %157, %156, %155, %154, %144, %137, %128, %127, %121, %114, %113, %112, %111, %110, %109, %105, %99, %98, %97, %90, %89, %85, %79, %75, %68, %64, %58, %57, %54, %53, %51, %44, %33, %29, %25, %19, %18, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define internal void @mark_eh_region(%struct.eh_region*) #0 {
  %.reg2mem16 = alloca i32
  %.reg2mem = alloca %struct.eh_region*
  %2 = alloca %struct.eh_region*, align 8
  %3 = alloca %union.tree_node*, align 8
  %4 = alloca %struct.rtx_def*, align 8
  %5 = alloca %union.tree_node*, align 8
  %6 = alloca %union.tree_node*, align 8
  %7 = alloca %union.tree_node*, align 8
  %8 = alloca %union.tree_node*, align 8
  %9 = alloca %union.tree_node*, align 8
  %10 = alloca %struct.rtx_def*, align 8
  %11 = alloca %struct.rtx_def*, align 8
  %12 = alloca %struct.rtx_def*, align 8
  %13 = alloca %struct.rtx_def*, align 8
  store %struct.eh_region* %0, %struct.eh_region** %2, align 8
  %14 = load %struct.eh_region*, %struct.eh_region** %2, align 8
  store %struct.eh_region* %14, %struct.eh_region** %.reg2mem
  %switchVar = alloca i32
  store i32 -211379136, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar15 = load i32, i32* %switchVar
  switch i32 %switchVar15, label %switchDefault [
    i32 -211379136, label %first
    i32 1485774817, label %17
    i32 442140842, label %18
    i32 985577009, label %NodeBlock13
    i32 -1658489253, label %NodeBlock11
    i32 -573914626, label %NodeBlock9
    i32 -1747341067, label %LeafBlock7
    i32 -303444030, label %NodeBlock5
    i32 1651723840, label %NodeBlock3
    i32 -920691728, label %NodeBlock1
    i32 187118420, label %NodeBlock
    i32 -703509790, label %LeafBlock
    i32 1726353005, label %31
    i32 -483491427, label %32
    i32 679626278, label %33
    i32 -648710304, label %42
    i32 -44637733, label %48
    i32 907425510, label %49
    i32 1392743609, label %58
    i32 1664632645, label %65
    i32 -1920206690, label %75
    i32 1407104886, label %76
    i32 631711984, label %77
    i32 -1479882718, label %78
    i32 1631677895, label %79
    i32 539810060, label %88
    i32 140446353, label %94
    i32 1519018976, label %96
    i32 872692317, label %97
    i32 1338265772, label %98
    i32 -315235415, label %99
    i32 1944853570, label %108
    i32 1801517565, label %114
    i32 -1034992039, label %115
    i32 -521444896, label %124
    i32 359732838, label %131
    i32 1801945874, label %141
    i32 -1795074442, label %142
    i32 1159030388, label %143
    i32 904632950, label %144
    i32 2010869580, label %153
    i32 1521948481, label %159
    i32 1813521933, label %160
    i32 -1865560546, label %169
    i32 757371804, label %176
    i32 -1899714917, label %186
    i32 1172791145, label %187
    i32 1038635601, label %188
    i32 -683188908, label %189
    i32 982132375, label %190
    i32 -815973374, label %199
    i32 -1107541015, label %205
    i32 1195718004, label %206
    i32 883196536, label %215
    i32 -924180718, label %222
    i32 -1202228468, label %232
    i32 1068463693, label %233
    i32 -333285019, label %234
    i32 -388277215, label %235
    i32 314331726, label %236
    i32 821723025, label %237
    i32 -958937401, label %246
    i32 471822305, label %252
    i32 -1807371079, label %253
    i32 -1706805696, label %262
    i32 -1983220499, label %269
    i32 -264925310, label %279
    i32 490863561, label %280
    i32 -258874687, label %281
    i32 297484367, label %282
    i32 1073752315, label %283
    i32 515281325, label %292
    i32 852669833, label %298
    i32 -1626301007, label %299
    i32 -421103858, label %308
    i32 1284670583, label %315
    i32 1794816254, label %325
    i32 -1074777230, label %326
    i32 532505081, label %327
    i32 -239823111, label %NewDefault
    i32 -1609332990, label %328
    i32 1192370664, label %329
    i32 1183075996, label %330
    i32 -2076624002, label %337
    i32 1218469074, label %343
    i32 1146836390, label %345
    i32 -1650147819, label %346
    i32 957184420, label %347
    i32 287490324, label %354
    i32 -378149157, label %360
    i32 1375906678, label %362
    i32 -401167344, label %363
    i32 1229778301, label %364
    i32 -1901366349, label %371
    i32 645918136, label %377
    i32 -1392471094, label %379
    i32 -1370258619, label %380
    i32 326383664, label %381
    i32 891778648, label %388
    i32 1316588186, label %394
    i32 -1162559320, label %396
    i32 -1354816889, label %397
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile %struct.eh_region*, %struct.eh_region** %.reg2mem
  %15 = icmp ne %struct.eh_region* %.reload, null
  %16 = select i1 %15, i32 442140842, i32 1485774817
  store i32 %16, i32* %switchVar
  br label %loopEnd

; <label>:17:                                     ; preds = %loopEntry
  store i32 -1354816889, i32* %switchVar
  br label %loopEnd

; <label>:18:                                     ; preds = %loopEntry
  %19 = load %struct.eh_region*, %struct.eh_region** %2, align 8
  %20 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %19, i32 0, i32 5
  %21 = load i32, i32* %20, align 8
  store i32 %21, i32* %.reg2mem16
  store i32 985577009, i32* %switchVar
  br label %loopEnd

NodeBlock13:                                      ; preds = %loopEntry
  %.reload25 = load volatile i32, i32* %.reg2mem16
  %Pivot14 = icmp slt i32 %.reload25, 4
  %22 = select i1 %Pivot14, i32 1651723840, i32 -1658489253
  store i32 %22, i32* %switchVar
  br label %loopEnd

NodeBlock11:                                      ; preds = %loopEntry
  %.reload20 = load volatile i32, i32* %.reg2mem16
  %Pivot12 = icmp slt i32 %.reload20, 6
  %23 = select i1 %Pivot12, i32 -303444030, i32 -573914626
  store i32 %23, i32* %switchVar
  br label %loopEnd

NodeBlock9:                                       ; preds = %loopEntry
  %.reload18 = load volatile i32, i32* %.reg2mem16
  %Pivot10 = icmp slt i32 %.reload18, 7
  %24 = select i1 %Pivot10, i32 314331726, i32 -1747341067
  store i32 %24, i32* %switchVar
  br label %loopEnd

LeafBlock7:                                       ; preds = %loopEntry
  %.reload17 = load volatile i32, i32* %.reg2mem16
  %SwitchLeaf8 = icmp eq i32 %.reload17, 7
  %25 = select i1 %SwitchLeaf8, i32 297484367, i32 -239823111
  store i32 %25, i32* %switchVar
  br label %loopEnd

NodeBlock5:                                       ; preds = %loopEntry
  %.reload19 = load volatile i32, i32* %.reg2mem16
  %Pivot6 = icmp slt i32 %.reload19, 5
  %26 = select i1 %Pivot6, i32 -683188908, i32 -388277215
  store i32 %26, i32* %switchVar
  br label %loopEnd

NodeBlock3:                                       ; preds = %loopEntry
  %.reload24 = load volatile i32, i32* %.reg2mem16
  %Pivot4 = icmp slt i32 %.reload24, 2
  %27 = select i1 %Pivot4, i32 187118420, i32 -920691728
  store i32 %27, i32* %switchVar
  br label %loopEnd

NodeBlock1:                                       ; preds = %loopEntry
  %.reload21 = load volatile i32, i32* %.reg2mem16
  %Pivot2 = icmp slt i32 %.reload21, 3
  %28 = select i1 %Pivot2, i32 -1479882718, i32 1338265772
  store i32 %28, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload23 = load volatile i32, i32* %.reg2mem16
  %Pivot = icmp slt i32 %.reload23, 1
  %29 = select i1 %Pivot, i32 -703509790, i32 -483491427
  store i32 %29, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload22 = load volatile i32, i32* %.reg2mem16
  %SwitchLeaf = icmp eq i32 %.reload22, 0
  %30 = select i1 %SwitchLeaf, i32 1726353005, i32 -239823111
  store i32 %30, i32* %switchVar
  br label %loopEnd

; <label>:31:                                     ; preds = %loopEntry
  store i32 1192370664, i32* %switchVar
  br label %loopEnd

; <label>:32:                                     ; preds = %loopEntry
  store i32 679626278, i32* %switchVar
  br label %loopEnd

; <label>:33:                                     ; preds = %loopEntry
  %34 = load %struct.eh_region*, %struct.eh_region** %2, align 8
  %35 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %34, i32 0, i32 6
  %36 = bitcast %union.anon* %35 to %struct.anon.8*
  %37 = getelementptr inbounds %struct.anon.8, %struct.anon.8* %36, i32 0, i32 0
  %38 = load %union.tree_node*, %union.tree_node** %37, align 8
  store %union.tree_node* %38, %union.tree_node** %3, align 8
  %39 = load %union.tree_node*, %union.tree_node** %3, align 8
  %40 = icmp ne %union.tree_node* %39, null
  %41 = select i1 %40, i32 -648710304, i32 1407104886
  store i32 %41, i32* %switchVar
  br label %loopEnd

; <label>:42:                                     ; preds = %loopEntry
  %43 = load %union.tree_node*, %union.tree_node** %3, align 8
  %44 = bitcast %union.tree_node* %43 to i8*
  %45 = call i32 @ggc_set_mark(i8* %44)
  %46 = icmp ne i32 %45, 0
  %47 = select i1 %46, i32 1407104886, i32 -44637733
  store i32 %47, i32* %switchVar
  br label %loopEnd

; <label>:48:                                     ; preds = %loopEntry
  store i32 907425510, i32* %switchVar
  br label %loopEnd

; <label>:49:                                     ; preds = %loopEntry
  %50 = load %struct.varray_head_tag*, %struct.varray_head_tag** @ggc_pending_trees, align 8
  %51 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %50, i32 0, i32 1
  %52 = load i64, i64* %51, align 8
  %53 = load %struct.varray_head_tag*, %struct.varray_head_tag** @ggc_pending_trees, align 8
  %54 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %53, i32 0, i32 0
  %55 = load i64, i64* %54, align 8
  %56 = icmp uge i64 %52, %55
  %57 = select i1 %56, i32 1392743609, i32 1664632645
  store i32 %57, i32* %switchVar
  br label %loopEnd

; <label>:58:                                     ; preds = %loopEntry
  %59 = load %struct.varray_head_tag*, %struct.varray_head_tag** @ggc_pending_trees, align 8
  %60 = load %struct.varray_head_tag*, %struct.varray_head_tag** @ggc_pending_trees, align 8
  %61 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %60, i32 0, i32 0
  %62 = load i64, i64* %61, align 8
  %63 = mul i64 2, %62
  %64 = call %struct.varray_head_tag* @varray_grow(%struct.varray_head_tag* %59, i64 %63)
  store %struct.varray_head_tag* %64, %struct.varray_head_tag** @ggc_pending_trees, align 8
  store i32 1664632645, i32* %switchVar
  br label %loopEnd

; <label>:65:                                     ; preds = %loopEntry
  %66 = load %union.tree_node*, %union.tree_node** %3, align 8
  %67 = load %struct.varray_head_tag*, %struct.varray_head_tag** @ggc_pending_trees, align 8
  %68 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %67, i32 0, i32 4
  %69 = bitcast %union.varray_data_tag* %68 to [1 x %union.tree_node*]*
  %70 = load %struct.varray_head_tag*, %struct.varray_head_tag** @ggc_pending_trees, align 8
  %71 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %70, i32 0, i32 1
  %72 = load i64, i64* %71, align 8
  %73 = add i64 %72, 1
  store i64 %73, i64* %71, align 8
  %74 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %69, i64 0, i64 %72
  store %union.tree_node* %66, %union.tree_node** %74, align 8
  store i32 -1920206690, i32* %switchVar
  br label %loopEnd

; <label>:75:                                     ; preds = %loopEntry
  store i32 1407104886, i32* %switchVar
  br label %loopEnd

; <label>:76:                                     ; preds = %loopEntry
  store i32 631711984, i32* %switchVar
  br label %loopEnd

; <label>:77:                                     ; preds = %loopEntry
  store i32 1192370664, i32* %switchVar
  br label %loopEnd

; <label>:78:                                     ; preds = %loopEntry
  store i32 1631677895, i32* %switchVar
  br label %loopEnd

; <label>:79:                                     ; preds = %loopEntry
  %80 = load %struct.eh_region*, %struct.eh_region** %2, align 8
  %81 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %80, i32 0, i32 6
  %82 = bitcast %union.anon* %81 to %struct.anon*
  %83 = getelementptr inbounds %struct.anon, %struct.anon* %82, i32 0, i32 3
  %84 = load %struct.rtx_def*, %struct.rtx_def** %83, align 8
  store %struct.rtx_def* %84, %struct.rtx_def** %4, align 8
  %85 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %86 = icmp ne %struct.rtx_def* %85, null
  %87 = select i1 %86, i32 539810060, i32 1519018976
  store i32 %87, i32* %switchVar
  br label %loopEnd

; <label>:88:                                     ; preds = %loopEntry
  %89 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %90 = bitcast %struct.rtx_def* %89 to i8*
  %91 = call i32 @ggc_set_mark(i8* %90)
  %92 = icmp ne i32 %91, 0
  %93 = select i1 %92, i32 1519018976, i32 140446353
  store i32 %93, i32* %switchVar
  br label %loopEnd

; <label>:94:                                     ; preds = %loopEntry
  %95 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  call void @ggc_mark_rtx_children(%struct.rtx_def* %95)
  store i32 1519018976, i32* %switchVar
  br label %loopEnd

; <label>:96:                                     ; preds = %loopEntry
  store i32 872692317, i32* %switchVar
  br label %loopEnd

; <label>:97:                                     ; preds = %loopEntry
  store i32 1192370664, i32* %switchVar
  br label %loopEnd

; <label>:98:                                     ; preds = %loopEntry
  store i32 -315235415, i32* %switchVar
  br label %loopEnd

; <label>:99:                                     ; preds = %loopEntry
  %100 = load %struct.eh_region*, %struct.eh_region** %2, align 8
  %101 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %100, i32 0, i32 6
  %102 = bitcast %union.anon* %101 to %struct.anon.5*
  %103 = getelementptr inbounds %struct.anon.5, %struct.anon.5* %102, i32 0, i32 2
  %104 = load %union.tree_node*, %union.tree_node** %103, align 8
  store %union.tree_node* %104, %union.tree_node** %5, align 8
  %105 = load %union.tree_node*, %union.tree_node** %5, align 8
  %106 = icmp ne %union.tree_node* %105, null
  %107 = select i1 %106, i32 1944853570, i32 -1795074442
  store i32 %107, i32* %switchVar
  br label %loopEnd

; <label>:108:                                    ; preds = %loopEntry
  %109 = load %union.tree_node*, %union.tree_node** %5, align 8
  %110 = bitcast %union.tree_node* %109 to i8*
  %111 = call i32 @ggc_set_mark(i8* %110)
  %112 = icmp ne i32 %111, 0
  %113 = select i1 %112, i32 -1795074442, i32 1801517565
  store i32 %113, i32* %switchVar
  br label %loopEnd

; <label>:114:                                    ; preds = %loopEntry
  store i32 -1034992039, i32* %switchVar
  br label %loopEnd

; <label>:115:                                    ; preds = %loopEntry
  %116 = load %struct.varray_head_tag*, %struct.varray_head_tag** @ggc_pending_trees, align 8
  %117 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %116, i32 0, i32 1
  %118 = load i64, i64* %117, align 8
  %119 = load %struct.varray_head_tag*, %struct.varray_head_tag** @ggc_pending_trees, align 8
  %120 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %119, i32 0, i32 0
  %121 = load i64, i64* %120, align 8
  %122 = icmp uge i64 %118, %121
  %123 = select i1 %122, i32 -521444896, i32 359732838
  store i32 %123, i32* %switchVar
  br label %loopEnd

; <label>:124:                                    ; preds = %loopEntry
  %125 = load %struct.varray_head_tag*, %struct.varray_head_tag** @ggc_pending_trees, align 8
  %126 = load %struct.varray_head_tag*, %struct.varray_head_tag** @ggc_pending_trees, align 8
  %127 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %126, i32 0, i32 0
  %128 = load i64, i64* %127, align 8
  %129 = mul i64 2, %128
  %130 = call %struct.varray_head_tag* @varray_grow(%struct.varray_head_tag* %125, i64 %129)
  store %struct.varray_head_tag* %130, %struct.varray_head_tag** @ggc_pending_trees, align 8
  store i32 359732838, i32* %switchVar
  br label %loopEnd

; <label>:131:                                    ; preds = %loopEntry
  %132 = load %union.tree_node*, %union.tree_node** %5, align 8
  %133 = load %struct.varray_head_tag*, %struct.varray_head_tag** @ggc_pending_trees, align 8
  %134 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %133, i32 0, i32 4
  %135 = bitcast %union.varray_data_tag* %134 to [1 x %union.tree_node*]*
  %136 = load %struct.varray_head_tag*, %struct.varray_head_tag** @ggc_pending_trees, align 8
  %137 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %136, i32 0, i32 1
  %138 = load i64, i64* %137, align 8
  %139 = add i64 %138, 1
  store i64 %139, i64* %137, align 8
  %140 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %135, i64 0, i64 %138
  store %union.tree_node* %132, %union.tree_node** %140, align 8
  store i32 1801945874, i32* %switchVar
  br label %loopEnd

; <label>:141:                                    ; preds = %loopEntry
  store i32 -1795074442, i32* %switchVar
  br label %loopEnd

; <label>:142:                                    ; preds = %loopEntry
  store i32 1159030388, i32* %switchVar
  br label %loopEnd

; <label>:143:                                    ; preds = %loopEntry
  store i32 904632950, i32* %switchVar
  br label %loopEnd

; <label>:144:                                    ; preds = %loopEntry
  %145 = load %struct.eh_region*, %struct.eh_region** %2, align 8
  %146 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %145, i32 0, i32 6
  %147 = bitcast %union.anon* %146 to %struct.anon.5*
  %148 = getelementptr inbounds %struct.anon.5, %struct.anon.5* %147, i32 0, i32 3
  %149 = load %union.tree_node*, %union.tree_node** %148, align 8
  store %union.tree_node* %149, %union.tree_node** %6, align 8
  %150 = load %union.tree_node*, %union.tree_node** %6, align 8
  %151 = icmp ne %union.tree_node* %150, null
  %152 = select i1 %151, i32 2010869580, i32 1172791145
  store i32 %152, i32* %switchVar
  br label %loopEnd

; <label>:153:                                    ; preds = %loopEntry
  %154 = load %union.tree_node*, %union.tree_node** %6, align 8
  %155 = bitcast %union.tree_node* %154 to i8*
  %156 = call i32 @ggc_set_mark(i8* %155)
  %157 = icmp ne i32 %156, 0
  %158 = select i1 %157, i32 1172791145, i32 1521948481
  store i32 %158, i32* %switchVar
  br label %loopEnd

; <label>:159:                                    ; preds = %loopEntry
  store i32 1813521933, i32* %switchVar
  br label %loopEnd

; <label>:160:                                    ; preds = %loopEntry
  %161 = load %struct.varray_head_tag*, %struct.varray_head_tag** @ggc_pending_trees, align 8
  %162 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %161, i32 0, i32 1
  %163 = load i64, i64* %162, align 8
  %164 = load %struct.varray_head_tag*, %struct.varray_head_tag** @ggc_pending_trees, align 8
  %165 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %164, i32 0, i32 0
  %166 = load i64, i64* %165, align 8
  %167 = icmp uge i64 %163, %166
  %168 = select i1 %167, i32 -1865560546, i32 757371804
  store i32 %168, i32* %switchVar
  br label %loopEnd

; <label>:169:                                    ; preds = %loopEntry
  %170 = load %struct.varray_head_tag*, %struct.varray_head_tag** @ggc_pending_trees, align 8
  %171 = load %struct.varray_head_tag*, %struct.varray_head_tag** @ggc_pending_trees, align 8
  %172 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %171, i32 0, i32 0
  %173 = load i64, i64* %172, align 8
  %174 = mul i64 2, %173
  %175 = call %struct.varray_head_tag* @varray_grow(%struct.varray_head_tag* %170, i64 %174)
  store %struct.varray_head_tag* %175, %struct.varray_head_tag** @ggc_pending_trees, align 8
  store i32 757371804, i32* %switchVar
  br label %loopEnd

; <label>:176:                                    ; preds = %loopEntry
  %177 = load %union.tree_node*, %union.tree_node** %6, align 8
  %178 = load %struct.varray_head_tag*, %struct.varray_head_tag** @ggc_pending_trees, align 8
  %179 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %178, i32 0, i32 4
  %180 = bitcast %union.varray_data_tag* %179 to [1 x %union.tree_node*]*
  %181 = load %struct.varray_head_tag*, %struct.varray_head_tag** @ggc_pending_trees, align 8
  %182 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %181, i32 0, i32 1
  %183 = load i64, i64* %182, align 8
  %184 = add i64 %183, 1
  store i64 %184, i64* %182, align 8
  %185 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %180, i64 0, i64 %183
  store %union.tree_node* %177, %union.tree_node** %185, align 8
  store i32 -1899714917, i32* %switchVar
  br label %loopEnd

; <label>:186:                                    ; preds = %loopEntry
  store i32 1172791145, i32* %switchVar
  br label %loopEnd

; <label>:187:                                    ; preds = %loopEntry
  store i32 1038635601, i32* %switchVar
  br label %loopEnd

; <label>:188:                                    ; preds = %loopEntry
  store i32 1192370664, i32* %switchVar
  br label %loopEnd

; <label>:189:                                    ; preds = %loopEntry
  store i32 982132375, i32* %switchVar
  br label %loopEnd

; <label>:190:                                    ; preds = %loopEntry
  %191 = load %struct.eh_region*, %struct.eh_region** %2, align 8
  %192 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %191, i32 0, i32 6
  %193 = bitcast %union.anon* %192 to %struct.anon.6*
  %194 = getelementptr inbounds %struct.anon.6, %struct.anon.6* %193, i32 0, i32 0
  %195 = load %union.tree_node*, %union.tree_node** %194, align 8
  store %union.tree_node* %195, %union.tree_node** %7, align 8
  %196 = load %union.tree_node*, %union.tree_node** %7, align 8
  %197 = icmp ne %union.tree_node* %196, null
  %198 = select i1 %197, i32 -815973374, i32 1068463693
  store i32 %198, i32* %switchVar
  br label %loopEnd

; <label>:199:                                    ; preds = %loopEntry
  %200 = load %union.tree_node*, %union.tree_node** %7, align 8
  %201 = bitcast %union.tree_node* %200 to i8*
  %202 = call i32 @ggc_set_mark(i8* %201)
  %203 = icmp ne i32 %202, 0
  %204 = select i1 %203, i32 1068463693, i32 -1107541015
  store i32 %204, i32* %switchVar
  br label %loopEnd

; <label>:205:                                    ; preds = %loopEntry
  store i32 1195718004, i32* %switchVar
  br label %loopEnd

; <label>:206:                                    ; preds = %loopEntry
  %207 = load %struct.varray_head_tag*, %struct.varray_head_tag** @ggc_pending_trees, align 8
  %208 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %207, i32 0, i32 1
  %209 = load i64, i64* %208, align 8
  %210 = load %struct.varray_head_tag*, %struct.varray_head_tag** @ggc_pending_trees, align 8
  %211 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %210, i32 0, i32 0
  %212 = load i64, i64* %211, align 8
  %213 = icmp uge i64 %209, %212
  %214 = select i1 %213, i32 883196536, i32 -924180718
  store i32 %214, i32* %switchVar
  br label %loopEnd

; <label>:215:                                    ; preds = %loopEntry
  %216 = load %struct.varray_head_tag*, %struct.varray_head_tag** @ggc_pending_trees, align 8
  %217 = load %struct.varray_head_tag*, %struct.varray_head_tag** @ggc_pending_trees, align 8
  %218 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %217, i32 0, i32 0
  %219 = load i64, i64* %218, align 8
  %220 = mul i64 2, %219
  %221 = call %struct.varray_head_tag* @varray_grow(%struct.varray_head_tag* %216, i64 %220)
  store %struct.varray_head_tag* %221, %struct.varray_head_tag** @ggc_pending_trees, align 8
  store i32 -924180718, i32* %switchVar
  br label %loopEnd

; <label>:222:                                    ; preds = %loopEntry
  %223 = load %union.tree_node*, %union.tree_node** %7, align 8
  %224 = load %struct.varray_head_tag*, %struct.varray_head_tag** @ggc_pending_trees, align 8
  %225 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %224, i32 0, i32 4
  %226 = bitcast %union.varray_data_tag* %225 to [1 x %union.tree_node*]*
  %227 = load %struct.varray_head_tag*, %struct.varray_head_tag** @ggc_pending_trees, align 8
  %228 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %227, i32 0, i32 1
  %229 = load i64, i64* %228, align 8
  %230 = add i64 %229, 1
  store i64 %230, i64* %228, align 8
  %231 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %226, i64 0, i64 %229
  store %union.tree_node* %223, %union.tree_node** %231, align 8
  store i32 -1202228468, i32* %switchVar
  br label %loopEnd

; <label>:232:                                    ; preds = %loopEntry
  store i32 1068463693, i32* %switchVar
  br label %loopEnd

; <label>:233:                                    ; preds = %loopEntry
  store i32 -333285019, i32* %switchVar
  br label %loopEnd

; <label>:234:                                    ; preds = %loopEntry
  store i32 1192370664, i32* %switchVar
  br label %loopEnd

; <label>:235:                                    ; preds = %loopEntry
  store i32 1192370664, i32* %switchVar
  br label %loopEnd

; <label>:236:                                    ; preds = %loopEntry
  store i32 821723025, i32* %switchVar
  br label %loopEnd

; <label>:237:                                    ; preds = %loopEntry
  %238 = load %struct.eh_region*, %struct.eh_region** %2, align 8
  %239 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %238, i32 0, i32 6
  %240 = bitcast %union.anon* %239 to %struct.anon.7*
  %241 = getelementptr inbounds %struct.anon.7, %struct.anon.7* %240, i32 0, i32 0
  %242 = load %union.tree_node*, %union.tree_node** %241, align 8
  store %union.tree_node* %242, %union.tree_node** %8, align 8
  %243 = load %union.tree_node*, %union.tree_node** %8, align 8
  %244 = icmp ne %union.tree_node* %243, null
  %245 = select i1 %244, i32 -958937401, i32 490863561
  store i32 %245, i32* %switchVar
  br label %loopEnd

; <label>:246:                                    ; preds = %loopEntry
  %247 = load %union.tree_node*, %union.tree_node** %8, align 8
  %248 = bitcast %union.tree_node* %247 to i8*
  %249 = call i32 @ggc_set_mark(i8* %248)
  %250 = icmp ne i32 %249, 0
  %251 = select i1 %250, i32 490863561, i32 471822305
  store i32 %251, i32* %switchVar
  br label %loopEnd

; <label>:252:                                    ; preds = %loopEntry
  store i32 -1807371079, i32* %switchVar
  br label %loopEnd

; <label>:253:                                    ; preds = %loopEntry
  %254 = load %struct.varray_head_tag*, %struct.varray_head_tag** @ggc_pending_trees, align 8
  %255 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %254, i32 0, i32 1
  %256 = load i64, i64* %255, align 8
  %257 = load %struct.varray_head_tag*, %struct.varray_head_tag** @ggc_pending_trees, align 8
  %258 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %257, i32 0, i32 0
  %259 = load i64, i64* %258, align 8
  %260 = icmp uge i64 %256, %259
  %261 = select i1 %260, i32 -1706805696, i32 -1983220499
  store i32 %261, i32* %switchVar
  br label %loopEnd

; <label>:262:                                    ; preds = %loopEntry
  %263 = load %struct.varray_head_tag*, %struct.varray_head_tag** @ggc_pending_trees, align 8
  %264 = load %struct.varray_head_tag*, %struct.varray_head_tag** @ggc_pending_trees, align 8
  %265 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %264, i32 0, i32 0
  %266 = load i64, i64* %265, align 8
  %267 = mul i64 2, %266
  %268 = call %struct.varray_head_tag* @varray_grow(%struct.varray_head_tag* %263, i64 %267)
  store %struct.varray_head_tag* %268, %struct.varray_head_tag** @ggc_pending_trees, align 8
  store i32 -1983220499, i32* %switchVar
  br label %loopEnd

; <label>:269:                                    ; preds = %loopEntry
  %270 = load %union.tree_node*, %union.tree_node** %8, align 8
  %271 = load %struct.varray_head_tag*, %struct.varray_head_tag** @ggc_pending_trees, align 8
  %272 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %271, i32 0, i32 4
  %273 = bitcast %union.varray_data_tag* %272 to [1 x %union.tree_node*]*
  %274 = load %struct.varray_head_tag*, %struct.varray_head_tag** @ggc_pending_trees, align 8
  %275 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %274, i32 0, i32 1
  %276 = load i64, i64* %275, align 8
  %277 = add i64 %276, 1
  store i64 %277, i64* %275, align 8
  %278 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %273, i64 0, i64 %276
  store %union.tree_node* %270, %union.tree_node** %278, align 8
  store i32 -264925310, i32* %switchVar
  br label %loopEnd

; <label>:279:                                    ; preds = %loopEntry
  store i32 490863561, i32* %switchVar
  br label %loopEnd

; <label>:280:                                    ; preds = %loopEntry
  store i32 -258874687, i32* %switchVar
  br label %loopEnd

; <label>:281:                                    ; preds = %loopEntry
  store i32 1192370664, i32* %switchVar
  br label %loopEnd

; <label>:282:                                    ; preds = %loopEntry
  store i32 1073752315, i32* %switchVar
  br label %loopEnd

; <label>:283:                                    ; preds = %loopEntry
  %284 = load %struct.eh_region*, %struct.eh_region** %2, align 8
  %285 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %284, i32 0, i32 6
  %286 = bitcast %union.anon* %285 to %struct.anon.9*
  %287 = getelementptr inbounds %struct.anon.9, %struct.anon.9* %286, i32 0, i32 0
  %288 = load %union.tree_node*, %union.tree_node** %287, align 8
  store %union.tree_node* %288, %union.tree_node** %9, align 8
  %289 = load %union.tree_node*, %union.tree_node** %9, align 8
  %290 = icmp ne %union.tree_node* %289, null
  %291 = select i1 %290, i32 515281325, i32 -1074777230
  store i32 %291, i32* %switchVar
  br label %loopEnd

; <label>:292:                                    ; preds = %loopEntry
  %293 = load %union.tree_node*, %union.tree_node** %9, align 8
  %294 = bitcast %union.tree_node* %293 to i8*
  %295 = call i32 @ggc_set_mark(i8* %294)
  %296 = icmp ne i32 %295, 0
  %297 = select i1 %296, i32 -1074777230, i32 852669833
  store i32 %297, i32* %switchVar
  br label %loopEnd

; <label>:298:                                    ; preds = %loopEntry
  store i32 -1626301007, i32* %switchVar
  br label %loopEnd

; <label>:299:                                    ; preds = %loopEntry
  %300 = load %struct.varray_head_tag*, %struct.varray_head_tag** @ggc_pending_trees, align 8
  %301 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %300, i32 0, i32 1
  %302 = load i64, i64* %301, align 8
  %303 = load %struct.varray_head_tag*, %struct.varray_head_tag** @ggc_pending_trees, align 8
  %304 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %303, i32 0, i32 0
  %305 = load i64, i64* %304, align 8
  %306 = icmp uge i64 %302, %305
  %307 = select i1 %306, i32 -421103858, i32 1284670583
  store i32 %307, i32* %switchVar
  br label %loopEnd

; <label>:308:                                    ; preds = %loopEntry
  %309 = load %struct.varray_head_tag*, %struct.varray_head_tag** @ggc_pending_trees, align 8
  %310 = load %struct.varray_head_tag*, %struct.varray_head_tag** @ggc_pending_trees, align 8
  %311 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %310, i32 0, i32 0
  %312 = load i64, i64* %311, align 8
  %313 = mul i64 2, %312
  %314 = call %struct.varray_head_tag* @varray_grow(%struct.varray_head_tag* %309, i64 %313)
  store %struct.varray_head_tag* %314, %struct.varray_head_tag** @ggc_pending_trees, align 8
  store i32 1284670583, i32* %switchVar
  br label %loopEnd

; <label>:315:                                    ; preds = %loopEntry
  %316 = load %union.tree_node*, %union.tree_node** %9, align 8
  %317 = load %struct.varray_head_tag*, %struct.varray_head_tag** @ggc_pending_trees, align 8
  %318 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %317, i32 0, i32 4
  %319 = bitcast %union.varray_data_tag* %318 to [1 x %union.tree_node*]*
  %320 = load %struct.varray_head_tag*, %struct.varray_head_tag** @ggc_pending_trees, align 8
  %321 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %320, i32 0, i32 1
  %322 = load i64, i64* %321, align 8
  %323 = add i64 %322, 1
  store i64 %323, i64* %321, align 8
  %324 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %319, i64 0, i64 %322
  store %union.tree_node* %316, %union.tree_node** %324, align 8
  store i32 1794816254, i32* %switchVar
  br label %loopEnd

; <label>:325:                                    ; preds = %loopEntry
  store i32 -1074777230, i32* %switchVar
  br label %loopEnd

; <label>:326:                                    ; preds = %loopEntry
  store i32 532505081, i32* %switchVar
  br label %loopEnd

; <label>:327:                                    ; preds = %loopEntry
  store i32 1192370664, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -1609332990, i32* %switchVar
  br label %loopEnd

; <label>:328:                                    ; preds = %loopEntry
  call void @fancy_abort(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.19, i32 0, i32 0), i32 531, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__FUNCTION__.mark_eh_region, i32 0, i32 0)) #5
  unreachable

; <label>:329:                                    ; preds = %loopEntry
  store i32 1183075996, i32* %switchVar
  br label %loopEnd

; <label>:330:                                    ; preds = %loopEntry
  %331 = load %struct.eh_region*, %struct.eh_region** %2, align 8
  %332 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %331, i32 0, i32 7
  %333 = load %struct.rtx_def*, %struct.rtx_def** %332, align 8
  store %struct.rtx_def* %333, %struct.rtx_def** %10, align 8
  %334 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %335 = icmp ne %struct.rtx_def* %334, null
  %336 = select i1 %335, i32 -2076624002, i32 1146836390
  store i32 %336, i32* %switchVar
  br label %loopEnd

; <label>:337:                                    ; preds = %loopEntry
  %338 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %339 = bitcast %struct.rtx_def* %338 to i8*
  %340 = call i32 @ggc_set_mark(i8* %339)
  %341 = icmp ne i32 %340, 0
  %342 = select i1 %341, i32 1146836390, i32 1218469074
  store i32 %342, i32* %switchVar
  br label %loopEnd

; <label>:343:                                    ; preds = %loopEntry
  %344 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  call void @ggc_mark_rtx_children(%struct.rtx_def* %344)
  store i32 1146836390, i32* %switchVar
  br label %loopEnd

; <label>:345:                                    ; preds = %loopEntry
  store i32 -1650147819, i32* %switchVar
  br label %loopEnd

; <label>:346:                                    ; preds = %loopEntry
  store i32 957184420, i32* %switchVar
  br label %loopEnd

; <label>:347:                                    ; preds = %loopEntry
  %348 = load %struct.eh_region*, %struct.eh_region** %2, align 8
  %349 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %348, i32 0, i32 10
  %350 = load %struct.rtx_def*, %struct.rtx_def** %349, align 8
  store %struct.rtx_def* %350, %struct.rtx_def** %11, align 8
  %351 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %352 = icmp ne %struct.rtx_def* %351, null
  %353 = select i1 %352, i32 287490324, i32 1375906678
  store i32 %353, i32* %switchVar
  br label %loopEnd

; <label>:354:                                    ; preds = %loopEntry
  %355 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %356 = bitcast %struct.rtx_def* %355 to i8*
  %357 = call i32 @ggc_set_mark(i8* %356)
  %358 = icmp ne i32 %357, 0
  %359 = select i1 %358, i32 1375906678, i32 -378149157
  store i32 %359, i32* %switchVar
  br label %loopEnd

; <label>:360:                                    ; preds = %loopEntry
  %361 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  call void @ggc_mark_rtx_children(%struct.rtx_def* %361)
  store i32 1375906678, i32* %switchVar
  br label %loopEnd

; <label>:362:                                    ; preds = %loopEntry
  store i32 -401167344, i32* %switchVar
  br label %loopEnd

; <label>:363:                                    ; preds = %loopEntry
  store i32 1229778301, i32* %switchVar
  br label %loopEnd

; <label>:364:                                    ; preds = %loopEntry
  %365 = load %struct.eh_region*, %struct.eh_region** %2, align 8
  %366 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %365, i32 0, i32 8
  %367 = load %struct.rtx_def*, %struct.rtx_def** %366, align 8
  store %struct.rtx_def* %367, %struct.rtx_def** %12, align 8
  %368 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %369 = icmp ne %struct.rtx_def* %368, null
  %370 = select i1 %369, i32 -1901366349, i32 -1392471094
  store i32 %370, i32* %switchVar
  br label %loopEnd

; <label>:371:                                    ; preds = %loopEntry
  %372 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %373 = bitcast %struct.rtx_def* %372 to i8*
  %374 = call i32 @ggc_set_mark(i8* %373)
  %375 = icmp ne i32 %374, 0
  %376 = select i1 %375, i32 -1392471094, i32 645918136
  store i32 %376, i32* %switchVar
  br label %loopEnd

; <label>:377:                                    ; preds = %loopEntry
  %378 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  call void @ggc_mark_rtx_children(%struct.rtx_def* %378)
  store i32 -1392471094, i32* %switchVar
  br label %loopEnd

; <label>:379:                                    ; preds = %loopEntry
  store i32 -1370258619, i32* %switchVar
  br label %loopEnd

; <label>:380:                                    ; preds = %loopEntry
  store i32 326383664, i32* %switchVar
  br label %loopEnd

; <label>:381:                                    ; preds = %loopEntry
  %382 = load %struct.eh_region*, %struct.eh_region** %2, align 8
  %383 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %382, i32 0, i32 9
  %384 = load %struct.rtx_def*, %struct.rtx_def** %383, align 8
  store %struct.rtx_def* %384, %struct.rtx_def** %13, align 8
  %385 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %386 = icmp ne %struct.rtx_def* %385, null
  %387 = select i1 %386, i32 891778648, i32 -1162559320
  store i32 %387, i32* %switchVar
  br label %loopEnd

; <label>:388:                                    ; preds = %loopEntry
  %389 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %390 = bitcast %struct.rtx_def* %389 to i8*
  %391 = call i32 @ggc_set_mark(i8* %390)
  %392 = icmp ne i32 %391, 0
  %393 = select i1 %392, i32 -1162559320, i32 1316588186
  store i32 %393, i32* %switchVar
  br label %loopEnd

; <label>:394:                                    ; preds = %loopEntry
  %395 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  call void @ggc_mark_rtx_children(%struct.rtx_def* %395)
  store i32 -1162559320, i32* %switchVar
  br label %loopEnd

; <label>:396:                                    ; preds = %loopEntry
  store i32 -1354816889, i32* %switchVar
  br label %loopEnd

; <label>:397:                                    ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %396, %394, %388, %381, %380, %379, %377, %371, %364, %363, %362, %360, %354, %347, %346, %345, %343, %337, %330, %329, %NewDefault, %327, %326, %325, %315, %308, %299, %298, %292, %283, %282, %281, %280, %279, %269, %262, %253, %252, %246, %237, %236, %235, %234, %233, %232, %222, %215, %206, %205, %199, %190, %189, %188, %187, %186, %176, %169, %160, %159, %153, %144, %143, %142, %141, %131, %124, %115, %114, %108, %99, %98, %97, %96, %94, %88, %79, %78, %77, %76, %75, %65, %58, %49, %48, %42, %33, %32, %31, %LeafBlock, %NodeBlock, %NodeBlock1, %NodeBlock3, %NodeBlock5, %LeafBlock7, %NodeBlock9, %NodeBlock11, %NodeBlock13, %18, %17, %first, %switchDefault
  br label %loopEntry
}

declare i32 @ggc_set_mark(i8*) #1

declare %struct.varray_head_tag* @varray_grow(%struct.varray_head_tag*, i64) #1

declare void @ggc_mark_rtx_children(%struct.rtx_def*) #1

declare void @ggc_mark_tree_varray(%struct.varray_head_tag*) #1

; Function Attrs: noinline nounwind uwtable
define void @free_eh_status(%struct.function*) #0 {
  %.reg2mem = alloca %struct.eh_region**
  %2 = alloca %struct.function*, align 8
  %3 = alloca %struct.eh_status*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.eh_region*, align 8
  %6 = alloca %struct.eh_region*, align 8
  %7 = alloca %struct.eh_region*, align 8
  store %struct.function* %0, %struct.function** %2, align 8
  %8 = load %struct.function*, %struct.function** %2, align 8
  %9 = getelementptr inbounds %struct.function, %struct.function* %8, i32 0, i32 0
  %10 = load %struct.eh_status*, %struct.eh_status** %9, align 8
  store %struct.eh_status* %10, %struct.eh_status** %3, align 8
  %11 = load %struct.eh_status*, %struct.eh_status** %3, align 8
  %12 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %11, i32 0, i32 1
  %13 = load %struct.eh_region**, %struct.eh_region*** %12, align 8
  store %struct.eh_region** %13, %struct.eh_region*** %.reg2mem
  %switchVar = alloca i32
  store i32 1777734797, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1777734797, label %first
    i32 -2101703090, label %16
    i32 -1316728766, label %20
    i32 -272079424, label %24
    i32 2039285349, label %35
    i32 -328172493, label %42
    i32 1433649630, label %44
    i32 -831669891, label %45
    i32 -876400640, label %48
    i32 -999760933, label %53
    i32 -1832571331, label %59
    i32 659573464, label %63
    i32 1179967310, label %69
    i32 -1278253102, label %73
    i32 -85780641, label %79
    i32 754077394, label %85
    i32 -356343647, label %86
    i32 1463120812, label %95
    i32 -1609953380, label %96
    i32 -32967963, label %97
    i32 1387441836, label %103
    i32 -616177906, label %109
    i32 -1478684186, label %110
    i32 -868450243, label %111
    i32 -1428090045, label %112
    i32 -481984227, label %113
    i32 -2116521794, label %114
    i32 916539194, label %120
    i32 -1708458546, label %127
    i32 -1410026813, label %128
    i32 12671249, label %129
    i32 1915436888, label %135
    i32 -207857597, label %142
    i32 -1954411051, label %143
    i32 1554470988, label %144
    i32 840656139, label %150
    i32 493388680, label %157
    i32 -486939447, label %158
    i32 -244957485, label %164
    i32 787890479, label %169
    i32 -1645849736, label %177
    i32 -808428909, label %179
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile %struct.eh_region**, %struct.eh_region*** %.reg2mem
  %14 = icmp ne %struct.eh_region** %.reload, null
  %15 = select i1 %14, i32 -2101703090, i32 -999760933
  store i32 %15, i32* %switchVar
  br label %loopEnd

; <label>:16:                                     ; preds = %loopEntry
  %17 = load %struct.eh_status*, %struct.eh_status** %3, align 8
  %18 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %17, i32 0, i32 8
  %19 = load i32, i32* %18, align 4
  store i32 %19, i32* %4, align 4
  store i32 -1316728766, i32* %switchVar
  br label %loopEnd

; <label>:20:                                     ; preds = %loopEntry
  %21 = load i32, i32* %4, align 4
  %22 = icmp sgt i32 %21, 0
  %23 = select i1 %22, i32 -272079424, i32 -876400640
  store i32 %23, i32* %switchVar
  br label %loopEnd

; <label>:24:                                     ; preds = %loopEntry
  %25 = load %struct.eh_status*, %struct.eh_status** %3, align 8
  %26 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %25, i32 0, i32 1
  %27 = load %struct.eh_region**, %struct.eh_region*** %26, align 8
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.eh_region*, %struct.eh_region** %27, i64 %29
  %31 = load %struct.eh_region*, %struct.eh_region** %30, align 8
  store %struct.eh_region* %31, %struct.eh_region** %5, align 8
  %32 = load %struct.eh_region*, %struct.eh_region** %5, align 8
  %33 = icmp ne %struct.eh_region* %32, null
  %34 = select i1 %33, i32 2039285349, i32 1433649630
  store i32 %34, i32* %switchVar
  br label %loopEnd

; <label>:35:                                     ; preds = %loopEntry
  %36 = load %struct.eh_region*, %struct.eh_region** %5, align 8
  %37 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %36, i32 0, i32 3
  %38 = load i32, i32* %37, align 8
  %39 = load i32, i32* %4, align 4
  %40 = icmp eq i32 %38, %39
  %41 = select i1 %40, i32 -328172493, i32 1433649630
  store i32 %41, i32* %switchVar
  br label %loopEnd

; <label>:42:                                     ; preds = %loopEntry
  %43 = load %struct.eh_region*, %struct.eh_region** %5, align 8
  call void @free_region(%struct.eh_region* %43)
  store i32 1433649630, i32* %switchVar
  br label %loopEnd

; <label>:44:                                     ; preds = %loopEntry
  store i32 -831669891, i32* %switchVar
  br label %loopEnd

; <label>:45:                                     ; preds = %loopEntry
  %46 = load i32, i32* %4, align 4
  %47 = add nsw i32 %46, -1
  store i32 %47, i32* %4, align 4
  store i32 -1316728766, i32* %switchVar
  br label %loopEnd

; <label>:48:                                     ; preds = %loopEntry
  %49 = load %struct.eh_status*, %struct.eh_status** %3, align 8
  %50 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %49, i32 0, i32 1
  %51 = load %struct.eh_region**, %struct.eh_region*** %50, align 8
  %52 = bitcast %struct.eh_region** %51 to i8*
  call void @free(i8* %52) #6
  store i32 -481984227, i32* %switchVar
  br label %loopEnd

; <label>:53:                                     ; preds = %loopEntry
  %54 = load %struct.eh_status*, %struct.eh_status** %3, align 8
  %55 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %54, i32 0, i32 0
  %56 = load %struct.eh_region*, %struct.eh_region** %55, align 8
  %57 = icmp ne %struct.eh_region* %56, null
  %58 = select i1 %57, i32 -1832571331, i32 -1428090045
  store i32 %58, i32* %switchVar
  br label %loopEnd

; <label>:59:                                     ; preds = %loopEntry
  %60 = load %struct.eh_status*, %struct.eh_status** %3, align 8
  %61 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %60, i32 0, i32 0
  %62 = load %struct.eh_region*, %struct.eh_region** %61, align 8
  store %struct.eh_region* %62, %struct.eh_region** %7, align 8
  store i32 659573464, i32* %switchVar
  br label %loopEnd

; <label>:63:                                     ; preds = %loopEntry
  %64 = load %struct.eh_region*, %struct.eh_region** %7, align 8
  %65 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %64, i32 0, i32 1
  %66 = load %struct.eh_region*, %struct.eh_region** %65, align 8
  %67 = icmp ne %struct.eh_region* %66, null
  %68 = select i1 %67, i32 1179967310, i32 -1278253102
  store i32 %68, i32* %switchVar
  br label %loopEnd

; <label>:69:                                     ; preds = %loopEntry
  %70 = load %struct.eh_region*, %struct.eh_region** %7, align 8
  %71 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %70, i32 0, i32 1
  %72 = load %struct.eh_region*, %struct.eh_region** %71, align 8
  store %struct.eh_region* %72, %struct.eh_region** %7, align 8
  store i32 -1478684186, i32* %switchVar
  br label %loopEnd

; <label>:73:                                     ; preds = %loopEntry
  %74 = load %struct.eh_region*, %struct.eh_region** %7, align 8
  %75 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %74, i32 0, i32 2
  %76 = load %struct.eh_region*, %struct.eh_region** %75, align 8
  %77 = icmp ne %struct.eh_region* %76, null
  %78 = select i1 %77, i32 -85780641, i32 754077394
  store i32 %78, i32* %switchVar
  br label %loopEnd

; <label>:79:                                     ; preds = %loopEntry
  %80 = load %struct.eh_region*, %struct.eh_region** %7, align 8
  %81 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %80, i32 0, i32 2
  %82 = load %struct.eh_region*, %struct.eh_region** %81, align 8
  store %struct.eh_region* %82, %struct.eh_region** %6, align 8
  %83 = load %struct.eh_region*, %struct.eh_region** %7, align 8
  call void @free_region(%struct.eh_region* %83)
  %84 = load %struct.eh_region*, %struct.eh_region** %6, align 8
  store %struct.eh_region* %84, %struct.eh_region** %7, align 8
  store i32 -616177906, i32* %switchVar
  br label %loopEnd

; <label>:85:                                     ; preds = %loopEntry
  store i32 -356343647, i32* %switchVar
  br label %loopEnd

; <label>:86:                                     ; preds = %loopEntry
  %87 = load %struct.eh_region*, %struct.eh_region** %7, align 8
  %88 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %87, i32 0, i32 0
  %89 = load %struct.eh_region*, %struct.eh_region** %88, align 8
  store %struct.eh_region* %89, %struct.eh_region** %6, align 8
  %90 = load %struct.eh_region*, %struct.eh_region** %7, align 8
  call void @free_region(%struct.eh_region* %90)
  %91 = load %struct.eh_region*, %struct.eh_region** %6, align 8
  store %struct.eh_region* %91, %struct.eh_region** %7, align 8
  %92 = load %struct.eh_region*, %struct.eh_region** %7, align 8
  %93 = icmp eq %struct.eh_region* %92, null
  %94 = select i1 %93, i32 1463120812, i32 -1609953380
  store i32 %94, i32* %switchVar
  br label %loopEnd

; <label>:95:                                     ; preds = %loopEntry
  store i32 -868450243, i32* %switchVar
  br label %loopEnd

; <label>:96:                                     ; preds = %loopEntry
  store i32 -32967963, i32* %switchVar
  br label %loopEnd

; <label>:97:                                     ; preds = %loopEntry
  %98 = load %struct.eh_region*, %struct.eh_region** %7, align 8
  %99 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %98, i32 0, i32 2
  %100 = load %struct.eh_region*, %struct.eh_region** %99, align 8
  %101 = icmp eq %struct.eh_region* %100, null
  %102 = select i1 %101, i32 -356343647, i32 1387441836
  store i32 %102, i32* %switchVar
  br label %loopEnd

; <label>:103:                                    ; preds = %loopEntry
  %104 = load %struct.eh_region*, %struct.eh_region** %7, align 8
  %105 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %104, i32 0, i32 2
  %106 = load %struct.eh_region*, %struct.eh_region** %105, align 8
  store %struct.eh_region* %106, %struct.eh_region** %6, align 8
  %107 = load %struct.eh_region*, %struct.eh_region** %7, align 8
  call void @free_region(%struct.eh_region* %107)
  %108 = load %struct.eh_region*, %struct.eh_region** %6, align 8
  store %struct.eh_region* %108, %struct.eh_region** %7, align 8
  store i32 -616177906, i32* %switchVar
  br label %loopEnd

; <label>:109:                                    ; preds = %loopEntry
  store i32 -1478684186, i32* %switchVar
  br label %loopEnd

; <label>:110:                                    ; preds = %loopEntry
  store i32 659573464, i32* %switchVar
  br label %loopEnd

; <label>:111:                                    ; preds = %loopEntry
  store i32 -1428090045, i32* %switchVar
  br label %loopEnd

; <label>:112:                                    ; preds = %loopEntry
  store i32 -481984227, i32* %switchVar
  br label %loopEnd

; <label>:113:                                    ; preds = %loopEntry
  store i32 -2116521794, i32* %switchVar
  br label %loopEnd

; <label>:114:                                    ; preds = %loopEntry
  %115 = load %struct.eh_status*, %struct.eh_status** %3, align 8
  %116 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %115, i32 0, i32 9
  %117 = load %struct.varray_head_tag*, %struct.varray_head_tag** %116, align 8
  %118 = icmp ne %struct.varray_head_tag* %117, null
  %119 = select i1 %118, i32 916539194, i32 -1708458546
  store i32 %119, i32* %switchVar
  br label %loopEnd

; <label>:120:                                    ; preds = %loopEntry
  %121 = load %struct.eh_status*, %struct.eh_status** %3, align 8
  %122 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %121, i32 0, i32 9
  %123 = load %struct.varray_head_tag*, %struct.varray_head_tag** %122, align 8
  %124 = bitcast %struct.varray_head_tag* %123 to i8*
  call void @free(i8* %124) #6
  %125 = load %struct.eh_status*, %struct.eh_status** %3, align 8
  %126 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %125, i32 0, i32 9
  store %struct.varray_head_tag* null, %struct.varray_head_tag** %126, align 8
  store i32 -1708458546, i32* %switchVar
  br label %loopEnd

; <label>:127:                                    ; preds = %loopEntry
  store i32 -1410026813, i32* %switchVar
  br label %loopEnd

; <label>:128:                                    ; preds = %loopEntry
  store i32 12671249, i32* %switchVar
  br label %loopEnd

; <label>:129:                                    ; preds = %loopEntry
  %130 = load %struct.eh_status*, %struct.eh_status** %3, align 8
  %131 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %130, i32 0, i32 10
  %132 = load %struct.varray_head_tag*, %struct.varray_head_tag** %131, align 8
  %133 = icmp ne %struct.varray_head_tag* %132, null
  %134 = select i1 %133, i32 1915436888, i32 -207857597
  store i32 %134, i32* %switchVar
  br label %loopEnd

; <label>:135:                                    ; preds = %loopEntry
  %136 = load %struct.eh_status*, %struct.eh_status** %3, align 8
  %137 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %136, i32 0, i32 10
  %138 = load %struct.varray_head_tag*, %struct.varray_head_tag** %137, align 8
  %139 = bitcast %struct.varray_head_tag* %138 to i8*
  call void @free(i8* %139) #6
  %140 = load %struct.eh_status*, %struct.eh_status** %3, align 8
  %141 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %140, i32 0, i32 10
  store %struct.varray_head_tag* null, %struct.varray_head_tag** %141, align 8
  store i32 -207857597, i32* %switchVar
  br label %loopEnd

; <label>:142:                                    ; preds = %loopEntry
  store i32 -1954411051, i32* %switchVar
  br label %loopEnd

; <label>:143:                                    ; preds = %loopEntry
  store i32 1554470988, i32* %switchVar
  br label %loopEnd

; <label>:144:                                    ; preds = %loopEntry
  %145 = load %struct.eh_status*, %struct.eh_status** %3, align 8
  %146 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %145, i32 0, i32 11
  %147 = load %struct.varray_head_tag*, %struct.varray_head_tag** %146, align 8
  %148 = icmp ne %struct.varray_head_tag* %147, null
  %149 = select i1 %148, i32 840656139, i32 493388680
  store i32 %149, i32* %switchVar
  br label %loopEnd

; <label>:150:                                    ; preds = %loopEntry
  %151 = load %struct.eh_status*, %struct.eh_status** %3, align 8
  %152 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %151, i32 0, i32 11
  %153 = load %struct.varray_head_tag*, %struct.varray_head_tag** %152, align 8
  %154 = bitcast %struct.varray_head_tag* %153 to i8*
  call void @free(i8* %154) #6
  %155 = load %struct.eh_status*, %struct.eh_status** %3, align 8
  %156 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %155, i32 0, i32 11
  store %struct.varray_head_tag* null, %struct.varray_head_tag** %156, align 8
  store i32 493388680, i32* %switchVar
  br label %loopEnd

; <label>:157:                                    ; preds = %loopEntry
  store i32 -486939447, i32* %switchVar
  br label %loopEnd

; <label>:158:                                    ; preds = %loopEntry
  %159 = load %struct.eh_status*, %struct.eh_status** %3, align 8
  %160 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %159, i32 0, i32 12
  %161 = load %struct.call_site_record*, %struct.call_site_record** %160, align 8
  %162 = icmp ne %struct.call_site_record* %161, null
  %163 = select i1 %162, i32 -244957485, i32 787890479
  store i32 %163, i32* %switchVar
  br label %loopEnd

; <label>:164:                                    ; preds = %loopEntry
  %165 = load %struct.eh_status*, %struct.eh_status** %3, align 8
  %166 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %165, i32 0, i32 12
  %167 = load %struct.call_site_record*, %struct.call_site_record** %166, align 8
  %168 = bitcast %struct.call_site_record* %167 to i8*
  call void @free(i8* %168) #6
  store i32 787890479, i32* %switchVar
  br label %loopEnd

; <label>:169:                                    ; preds = %loopEntry
  %170 = load %struct.eh_status*, %struct.eh_status** %3, align 8
  %171 = bitcast %struct.eh_status* %170 to i8*
  call void @free(i8* %171) #6
  %172 = load %struct.function*, %struct.function** %2, align 8
  %173 = getelementptr inbounds %struct.function, %struct.function* %172, i32 0, i32 0
  store %struct.eh_status* null, %struct.eh_status** %173, align 8
  %174 = load %struct.htab*, %struct.htab** @exception_handler_label_map, align 8
  %175 = icmp ne %struct.htab* %174, null
  %176 = select i1 %175, i32 -1645849736, i32 -808428909
  store i32 %176, i32* %switchVar
  br label %loopEnd

; <label>:177:                                    ; preds = %loopEntry
  %178 = load %struct.htab*, %struct.htab** @exception_handler_label_map, align 8
  call void @htab_delete(%struct.htab* %178)
  store %struct.htab* null, %struct.htab** @exception_handler_label_map, align 8
  store i32 -808428909, i32* %switchVar
  br label %loopEnd

; <label>:179:                                    ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %177, %169, %164, %158, %157, %150, %144, %143, %142, %135, %129, %128, %127, %120, %114, %113, %112, %111, %110, %109, %103, %97, %96, %95, %86, %85, %79, %73, %69, %63, %59, %53, %48, %45, %44, %42, %35, %24, %20, %16, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define internal void @free_region(%struct.eh_region*) #0 {
  %2 = alloca %struct.eh_region*, align 8
  store %struct.eh_region* %0, %struct.eh_region** %2, align 8
  %3 = load %struct.eh_region*, %struct.eh_region** %2, align 8
  %4 = bitcast %struct.eh_region* %3 to i8*
  call void @free(i8* %4) #6
  ret void
}

; Function Attrs: nounwind
declare void @free(i8*) #2

declare void @htab_delete(%struct.htab*) #1

; Function Attrs: noinline nounwind uwtable
define void @expand_eh_region_start() #0 {
  %.reg2mem = alloca i32
  %1 = alloca %struct.eh_region*, align 8
  %2 = alloca %struct.eh_region*, align 8
  %3 = alloca %struct.rtx_def*, align 8
  %4 = call i32 @doing_eh(i32 0)
  store i32 %4, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1751759455, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %0
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1751759455, label %first
    i32 -1870827590, label %7
    i32 -1006558363, label %8
    i32 -1089327339, label %22
    i32 -1944421088, label %31
    i32 2110426542, label %44
    i32 -1152162912, label %66
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %5 = icmp ne i32 %.reload, 0
  %6 = select i1 %5, i32 -1006558363, i32 -1870827590
  store i32 %6, i32* %switchVar
  br label %loopEnd

; <label>:7:                                      ; preds = %loopEntry
  store i32 -1152162912, i32* %switchVar
  br label %loopEnd

; <label>:8:                                      ; preds = %loopEntry
  %9 = call noalias i8* @xcalloc(i64 1, i64 112)
  %10 = bitcast i8* %9 to %struct.eh_region*
  store %struct.eh_region* %10, %struct.eh_region** %1, align 8
  %11 = load %struct.function*, %struct.function** @cfun, align 8
  %12 = getelementptr inbounds %struct.function, %struct.function* %11, i32 0, i32 0
  %13 = load %struct.eh_status*, %struct.eh_status** %12, align 8
  %14 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %13, i32 0, i32 2
  %15 = load %struct.eh_region*, %struct.eh_region** %14, align 8
  store %struct.eh_region* %15, %struct.eh_region** %2, align 8
  %16 = load %struct.eh_region*, %struct.eh_region** %2, align 8
  %17 = load %struct.eh_region*, %struct.eh_region** %1, align 8
  %18 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %17, i32 0, i32 0
  store %struct.eh_region* %16, %struct.eh_region** %18, align 8
  %19 = load %struct.eh_region*, %struct.eh_region** %2, align 8
  %20 = icmp ne %struct.eh_region* %19, null
  %21 = select i1 %20, i32 -1089327339, i32 -1944421088
  store i32 %21, i32* %switchVar
  br label %loopEnd

; <label>:22:                                     ; preds = %loopEntry
  %23 = load %struct.eh_region*, %struct.eh_region** %2, align 8
  %24 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %23, i32 0, i32 1
  %25 = load %struct.eh_region*, %struct.eh_region** %24, align 8
  %26 = load %struct.eh_region*, %struct.eh_region** %1, align 8
  %27 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %26, i32 0, i32 2
  store %struct.eh_region* %25, %struct.eh_region** %27, align 8
  %28 = load %struct.eh_region*, %struct.eh_region** %1, align 8
  %29 = load %struct.eh_region*, %struct.eh_region** %2, align 8
  %30 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %29, i32 0, i32 1
  store %struct.eh_region* %28, %struct.eh_region** %30, align 8
  store i32 2110426542, i32* %switchVar
  br label %loopEnd

; <label>:31:                                     ; preds = %loopEntry
  %32 = load %struct.function*, %struct.function** @cfun, align 8
  %33 = getelementptr inbounds %struct.function, %struct.function* %32, i32 0, i32 0
  %34 = load %struct.eh_status*, %struct.eh_status** %33, align 8
  %35 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %34, i32 0, i32 0
  %36 = load %struct.eh_region*, %struct.eh_region** %35, align 8
  %37 = load %struct.eh_region*, %struct.eh_region** %1, align 8
  %38 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %37, i32 0, i32 2
  store %struct.eh_region* %36, %struct.eh_region** %38, align 8
  %39 = load %struct.eh_region*, %struct.eh_region** %1, align 8
  %40 = load %struct.function*, %struct.function** @cfun, align 8
  %41 = getelementptr inbounds %struct.function, %struct.function* %40, i32 0, i32 0
  %42 = load %struct.eh_status*, %struct.eh_status** %41, align 8
  %43 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %42, i32 0, i32 0
  store %struct.eh_region* %39, %struct.eh_region** %43, align 8
  store i32 2110426542, i32* %switchVar
  br label %loopEnd

; <label>:44:                                     ; preds = %loopEntry
  %45 = load %struct.eh_region*, %struct.eh_region** %1, align 8
  %46 = load %struct.function*, %struct.function** @cfun, align 8
  %47 = getelementptr inbounds %struct.function, %struct.function* %46, i32 0, i32 0
  %48 = load %struct.eh_status*, %struct.eh_status** %47, align 8
  %49 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %48, i32 0, i32 2
  store %struct.eh_region* %45, %struct.eh_region** %49, align 8
  %50 = load %struct.function*, %struct.function** @cfun, align 8
  %51 = getelementptr inbounds %struct.function, %struct.function* %50, i32 0, i32 0
  %52 = load %struct.eh_status*, %struct.eh_status** %51, align 8
  %53 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %52, i32 0, i32 8
  %54 = load i32, i32* %53, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %53, align 4
  %56 = load %struct.eh_region*, %struct.eh_region** %1, align 8
  %57 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %56, i32 0, i32 3
  store i32 %55, i32* %57, align 8
  %58 = call %struct.rtx_def* @emit_note(i8* null, i32 -86)
  store %struct.rtx_def* %58, %struct.rtx_def** %3, align 8
  %59 = load %struct.eh_region*, %struct.eh_region** %1, align 8
  %60 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %59, i32 0, i32 3
  %61 = load i32, i32* %60, align 8
  %62 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %63 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %62, i32 0, i32 1
  %64 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %63, i64 0, i64 3
  %65 = bitcast %union.rtunion_def* %64 to i32*
  store i32 %61, i32* %65, align 8
  store i32 -1152162912, i32* %switchVar
  br label %loopEnd

; <label>:66:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %44, %31, %22, %8, %7, %first, %switchDefault
  br label %loopEntry
}

declare %struct.rtx_def* @emit_note(i8*, i32) #1

; Function Attrs: noinline nounwind uwtable
define void @expand_eh_region_end_cleanup(%union.tree_node*) #0 {
  %.reg2mem = alloca i32
  %2 = alloca %union.tree_node*, align 8
  %3 = alloca %struct.eh_region*, align 8
  %4 = alloca %union.tree_node*, align 8
  %5 = alloca %struct.rtx_def*, align 8
  %6 = alloca [2 x %struct.rtx_def*], align 16
  store %union.tree_node* %0, %union.tree_node** %2, align 8
  %7 = call i32 @doing_eh(i32 0)
  store i32 %7, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 335256797, i32* %switchVar
  %.reg2mem2 = alloca %union.tree_node*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 335256797, label %first
    i32 -1074337484, label %10
    i32 746340936, label %11
    i32 1343571871, label %32
    i32 11671168, label %35
    i32 55909336, label %36
    i32 -1488469563, label %40
    i32 1626259569, label %41
    i32 -712715517, label %83
    i32 834460097, label %85
    i32 -1968961213, label %96
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %8 = icmp ne i32 %.reload, 0
  %9 = select i1 %8, i32 746340936, i32 -1074337484
  store i32 %9, i32* %switchVar
  br label %loopEnd

; <label>:10:                                     ; preds = %loopEntry
  store i32 -1968961213, i32* %switchVar
  br label %loopEnd

; <label>:11:                                     ; preds = %loopEntry
  %12 = call %struct.eh_region* @expand_eh_region_end()
  store %struct.eh_region* %12, %struct.eh_region** %3, align 8
  %13 = load %struct.eh_region*, %struct.eh_region** %3, align 8
  %14 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %13, i32 0, i32 5
  store i32 1, i32* %14, align 8
  %15 = call %struct.rtx_def* @gen_label_rtx()
  %16 = load %struct.eh_region*, %struct.eh_region** %3, align 8
  %17 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %16, i32 0, i32 7
  store %struct.rtx_def* %15, %struct.rtx_def** %17, align 8
  %18 = load %union.tree_node*, %union.tree_node** %2, align 8
  %19 = load %struct.eh_region*, %struct.eh_region** %3, align 8
  %20 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %19, i32 0, i32 6
  %21 = bitcast %union.anon* %20 to %struct.anon.8*
  %22 = getelementptr inbounds %struct.anon.8, %struct.anon.8* %21, i32 0, i32 0
  store %union.tree_node* %18, %union.tree_node** %22, align 8
  %23 = call %struct.rtx_def* @gen_label_rtx()
  store %struct.rtx_def* %23, %struct.rtx_def** %5, align 8
  %24 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  call void @emit_jump(%struct.rtx_def* %24)
  %25 = load %struct.eh_region*, %struct.eh_region** %3, align 8
  %26 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %25, i32 0, i32 7
  %27 = load %struct.rtx_def*, %struct.rtx_def** %26, align 8
  %28 = call %struct.rtx_def* @emit_label(%struct.rtx_def* %27)
  %29 = load %union.tree_node* ()*, %union.tree_node* ()** @lang_protect_cleanup_actions, align 8
  %30 = icmp ne %union.tree_node* ()* %29, null
  %31 = select i1 %30, i32 1343571871, i32 11671168
  store i32 %31, i32* %switchVar
  br label %loopEnd

; <label>:32:                                     ; preds = %loopEntry
  %33 = load %union.tree_node* ()*, %union.tree_node* ()** @lang_protect_cleanup_actions, align 8
  %34 = call %union.tree_node* %33()
  store i32 55909336, i32* %switchVar
  store %union.tree_node* %34, %union.tree_node** %.reg2mem2
  br label %loopEnd

; <label>:35:                                     ; preds = %loopEntry
  store i32 55909336, i32* %switchVar
  store %union.tree_node* null, %union.tree_node** %.reg2mem2
  br label %loopEnd

; <label>:36:                                     ; preds = %loopEntry
  %.reload3 = load %union.tree_node*, %union.tree_node** %.reg2mem2
  store %union.tree_node* %.reload3, %union.tree_node** %4, align 8
  %37 = load %union.tree_node*, %union.tree_node** %4, align 8
  %38 = icmp ne %union.tree_node* %37, null
  %39 = select i1 %38, i32 -1488469563, i32 1626259569
  store i32 %39, i32* %switchVar
  br label %loopEnd

; <label>:40:                                     ; preds = %loopEntry
  call void @expand_eh_region_start()
  store i32 1626259569, i32* %switchVar
  br label %loopEnd

; <label>:41:                                     ; preds = %loopEntry
  %42 = load i32, i32* @target_flags, align 4
  %43 = and i32 %42, 33554432
  %44 = icmp ne i32 %43, 0
  %45 = select i1 %44, i32 5, i32 4
  %46 = call %struct.rtx_def* @gen_reg_rtx(i32 %45)
  %47 = getelementptr inbounds [2 x %struct.rtx_def*], [2 x %struct.rtx_def*]* %6, i64 0, i64 0
  store %struct.rtx_def* %46, %struct.rtx_def** %47, align 16
  %48 = getelementptr inbounds [2 x %struct.rtx_def*], [2 x %struct.rtx_def*]* %6, i64 0, i64 0
  %49 = load %struct.rtx_def*, %struct.rtx_def** %48, align 16
  %50 = load %struct.function*, %struct.function** @cfun, align 8
  %51 = call %struct.rtx_def* @get_exception_pointer(%struct.function* %50)
  %52 = call %struct.rtx_def* @emit_move_insn(%struct.rtx_def* %49, %struct.rtx_def* %51)
  %53 = load i32, i32* @word_mode, align 4
  %54 = call %struct.rtx_def* @gen_reg_rtx(i32 %53)
  %55 = getelementptr inbounds [2 x %struct.rtx_def*], [2 x %struct.rtx_def*]* %6, i64 0, i64 1
  store %struct.rtx_def* %54, %struct.rtx_def** %55, align 8
  %56 = getelementptr inbounds [2 x %struct.rtx_def*], [2 x %struct.rtx_def*]* %6, i64 0, i64 1
  %57 = load %struct.rtx_def*, %struct.rtx_def** %56, align 8
  %58 = load %struct.function*, %struct.function** @cfun, align 8
  %59 = call %struct.rtx_def* @get_exception_filter(%struct.function* %58)
  %60 = call %struct.rtx_def* @emit_move_insn(%struct.rtx_def* %57, %struct.rtx_def* %59)
  %61 = load %union.tree_node*, %union.tree_node** %2, align 8
  %62 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16
  %63 = call %struct.rtx_def* @expand_expr(%union.tree_node* %61, %struct.rtx_def* %62, i32 0, i32 0)
  %64 = load %struct.function*, %struct.function** @cfun, align 8
  %65 = getelementptr inbounds %struct.function, %struct.function* %64, i32 0, i32 0
  %66 = load %struct.eh_status*, %struct.eh_status** %65, align 8
  %67 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %66, i32 0, i32 6
  %68 = load %struct.rtx_def*, %struct.rtx_def** %67, align 8
  %69 = getelementptr inbounds [2 x %struct.rtx_def*], [2 x %struct.rtx_def*]* %6, i64 0, i64 0
  %70 = load %struct.rtx_def*, %struct.rtx_def** %69, align 16
  %71 = call %struct.rtx_def* @emit_move_insn(%struct.rtx_def* %68, %struct.rtx_def* %70)
  %72 = load %struct.function*, %struct.function** @cfun, align 8
  %73 = getelementptr inbounds %struct.function, %struct.function* %72, i32 0, i32 0
  %74 = load %struct.eh_status*, %struct.eh_status** %73, align 8
  %75 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %74, i32 0, i32 5
  %76 = load %struct.rtx_def*, %struct.rtx_def** %75, align 8
  %77 = getelementptr inbounds [2 x %struct.rtx_def*], [2 x %struct.rtx_def*]* %6, i64 0, i64 1
  %78 = load %struct.rtx_def*, %struct.rtx_def** %77, align 8
  %79 = call %struct.rtx_def* @emit_move_insn(%struct.rtx_def* %76, %struct.rtx_def* %78)
  %80 = load %union.tree_node*, %union.tree_node** %4, align 8
  %81 = icmp ne %union.tree_node* %80, null
  %82 = select i1 %81, i32 -712715517, i32 834460097
  store i32 %82, i32* %switchVar
  br label %loopEnd

; <label>:83:                                     ; preds = %loopEntry
  %84 = load %union.tree_node*, %union.tree_node** %4, align 8
  call void @expand_eh_region_end_must_not_throw(%union.tree_node* %84)
  store i32 834460097, i32* %switchVar
  br label %loopEnd

; <label>:85:                                     ; preds = %loopEntry
  call void @do_pending_stack_adjust()
  %86 = load %struct.eh_region*, %struct.eh_region** %3, align 8
  %87 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %86, i32 0, i32 3
  %88 = load i32, i32* %87, align 8
  %89 = call %struct.rtx_def* @gen_rtx_fmt_i(i32 53, i32 0, i32 %88)
  %90 = call %struct.rtx_def* @emit_jump_insn(%struct.rtx_def* %89)
  %91 = load %struct.eh_region*, %struct.eh_region** %3, align 8
  %92 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %91, i32 0, i32 10
  store %struct.rtx_def* %90, %struct.rtx_def** %92, align 8
  %93 = call %struct.rtx_def* @emit_barrier()
  %94 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %95 = call %struct.rtx_def* @emit_label(%struct.rtx_def* %94)
  store i32 -1968961213, i32* %switchVar
  br label %loopEnd

; <label>:96:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %85, %83, %41, %40, %36, %35, %32, %11, %10, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.eh_region* @expand_eh_region_end() #0 {
  %1 = alloca %struct.eh_region*, align 8
  %2 = alloca %struct.rtx_def*, align 8
  %3 = load %struct.function*, %struct.function** @cfun, align 8
  %4 = getelementptr inbounds %struct.function, %struct.function* %3, i32 0, i32 0
  %5 = load %struct.eh_status*, %struct.eh_status** %4, align 8
  %6 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %5, i32 0, i32 2
  %7 = load %struct.eh_region*, %struct.eh_region** %6, align 8
  store %struct.eh_region* %7, %struct.eh_region** %1, align 8
  %8 = call %struct.rtx_def* @emit_note(i8* null, i32 -85)
  store %struct.rtx_def* %8, %struct.rtx_def** %2, align 8
  %9 = load %struct.eh_region*, %struct.eh_region** %1, align 8
  %10 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %9, i32 0, i32 3
  %11 = load i32, i32* %10, align 8
  %12 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  %13 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %12, i32 0, i32 1
  %14 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %13, i64 0, i64 3
  %15 = bitcast %union.rtunion_def* %14 to i32*
  store i32 %11, i32* %15, align 8
  %16 = load %struct.eh_region*, %struct.eh_region** %1, align 8
  %17 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %16, i32 0, i32 0
  %18 = load %struct.eh_region*, %struct.eh_region** %17, align 8
  %19 = load %struct.function*, %struct.function** @cfun, align 8
  %20 = getelementptr inbounds %struct.function, %struct.function* %19, i32 0, i32 0
  %21 = load %struct.eh_status*, %struct.eh_status** %20, align 8
  %22 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %21, i32 0, i32 2
  store %struct.eh_region* %18, %struct.eh_region** %22, align 8
  %23 = load %struct.eh_region*, %struct.eh_region** %1, align 8
  ret %struct.eh_region* %23
}

declare %struct.rtx_def* @gen_label_rtx() #1

declare void @emit_jump(%struct.rtx_def*) #1

declare %struct.rtx_def* @emit_label(%struct.rtx_def*) #1

declare %struct.rtx_def* @gen_reg_rtx(i32) #1

declare %struct.rtx_def* @emit_move_insn(%struct.rtx_def*, %struct.rtx_def*) #1

; Function Attrs: noinline nounwind uwtable
define %struct.rtx_def* @get_exception_pointer(%struct.function*) #0 {
  %.reg2mem2 = alloca %struct.function*
  %.reg2mem = alloca %struct.function*
  %2 = alloca %struct.function*, align 8
  %3 = alloca %struct.rtx_def*, align 8
  store %struct.function* %0, %struct.function** %2, align 8
  %4 = load %struct.function*, %struct.function** %2, align 8
  %5 = getelementptr inbounds %struct.function, %struct.function* %4, i32 0, i32 0
  %6 = load %struct.eh_status*, %struct.eh_status** %5, align 8
  %7 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %6, i32 0, i32 6
  %8 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  store %struct.rtx_def* %8, %struct.rtx_def** %3, align 8
  %9 = load %struct.function*, %struct.function** %2, align 8
  store %struct.function* %9, %struct.function** %.reg2mem
  %10 = load %struct.function*, %struct.function** @cfun, align 8
  store %struct.function* %10, %struct.function** %.reg2mem2
  %switchVar = alloca i32
  store i32 313880932, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 313880932, label %first
    i32 108898869, label %13
    i32 -1076450029, label %17
    i32 -668385815, label %28
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile %struct.function*, %struct.function** %.reg2mem
  %.reload3 = load volatile %struct.function*, %struct.function** %.reg2mem2
  %11 = icmp eq %struct.function* %.reload, %.reload3
  %12 = select i1 %11, i32 108898869, i32 -668385815
  store i32 %12, i32* %switchVar
  br label %loopEnd

; <label>:13:                                     ; preds = %loopEntry
  %14 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %15 = icmp ne %struct.rtx_def* %14, null
  %16 = select i1 %15, i32 -668385815, i32 -1076450029
  store i32 %16, i32* %switchVar
  br label %loopEnd

; <label>:17:                                     ; preds = %loopEntry
  %18 = load i32, i32* @target_flags, align 4
  %19 = and i32 %18, 33554432
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, i32 5, i32 4
  %22 = call %struct.rtx_def* @gen_reg_rtx(i32 %21)
  store %struct.rtx_def* %22, %struct.rtx_def** %3, align 8
  %23 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %24 = load %struct.function*, %struct.function** %2, align 8
  %25 = getelementptr inbounds %struct.function, %struct.function* %24, i32 0, i32 0
  %26 = load %struct.eh_status*, %struct.eh_status** %25, align 8
  %27 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %26, i32 0, i32 6
  store %struct.rtx_def* %23, %struct.rtx_def** %27, align 8
  store i32 -668385815, i32* %switchVar
  br label %loopEnd

; <label>:28:                                     ; preds = %loopEntry
  %29 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  ret %struct.rtx_def* %29

loopEnd:                                          ; preds = %17, %13, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.rtx_def* @get_exception_filter(%struct.function*) #0 {
  %.reg2mem2 = alloca %struct.function*
  %.reg2mem = alloca %struct.function*
  %2 = alloca %struct.function*, align 8
  %3 = alloca %struct.rtx_def*, align 8
  store %struct.function* %0, %struct.function** %2, align 8
  %4 = load %struct.function*, %struct.function** %2, align 8
  %5 = getelementptr inbounds %struct.function, %struct.function* %4, i32 0, i32 0
  %6 = load %struct.eh_status*, %struct.eh_status** %5, align 8
  %7 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %6, i32 0, i32 5
  %8 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  store %struct.rtx_def* %8, %struct.rtx_def** %3, align 8
  %9 = load %struct.function*, %struct.function** %2, align 8
  store %struct.function* %9, %struct.function** %.reg2mem
  %10 = load %struct.function*, %struct.function** @cfun, align 8
  store %struct.function* %10, %struct.function** %.reg2mem2
  %switchVar = alloca i32
  store i32 1855597742, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1855597742, label %first
    i32 -1497811996, label %13
    i32 41695176, label %17
    i32 544613897, label %25
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile %struct.function*, %struct.function** %.reg2mem
  %.reload3 = load volatile %struct.function*, %struct.function** %.reg2mem2
  %11 = icmp eq %struct.function* %.reload, %.reload3
  %12 = select i1 %11, i32 -1497811996, i32 544613897
  store i32 %12, i32* %switchVar
  br label %loopEnd

; <label>:13:                                     ; preds = %loopEntry
  %14 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %15 = icmp ne %struct.rtx_def* %14, null
  %16 = select i1 %15, i32 544613897, i32 41695176
  store i32 %16, i32* %switchVar
  br label %loopEnd

; <label>:17:                                     ; preds = %loopEntry
  %18 = load i32, i32* @word_mode, align 4
  %19 = call %struct.rtx_def* @gen_reg_rtx(i32 %18)
  store %struct.rtx_def* %19, %struct.rtx_def** %3, align 8
  %20 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %21 = load %struct.function*, %struct.function** %2, align 8
  %22 = getelementptr inbounds %struct.function, %struct.function* %21, i32 0, i32 0
  %23 = load %struct.eh_status*, %struct.eh_status** %22, align 8
  %24 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %23, i32 0, i32 5
  store %struct.rtx_def* %20, %struct.rtx_def** %24, align 8
  store i32 544613897, i32* %switchVar
  br label %loopEnd

; <label>:25:                                     ; preds = %loopEntry
  %26 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  ret %struct.rtx_def* %26

loopEnd:                                          ; preds = %17, %13, %first, %switchDefault
  br label %loopEntry
}

declare %struct.rtx_def* @expand_expr(%union.tree_node*, %struct.rtx_def*, i32, i32) #1

; Function Attrs: noinline nounwind uwtable
define void @expand_eh_region_end_must_not_throw(%union.tree_node*) #0 {
  %.reg2mem = alloca i32
  %2 = alloca %union.tree_node*, align 8
  %3 = alloca %struct.eh_region*, align 8
  %4 = alloca %struct.rtx_def*, align 8
  store %union.tree_node* %0, %union.tree_node** %2, align 8
  %5 = call i32 @doing_eh(i32 0)
  store i32 %5, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 2120697383, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 2120697383, label %first
    i32 1602487850, label %8
    i32 997100232, label %9
    i32 -675831794, label %27
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %6 = icmp ne i32 %.reload, 0
  %7 = select i1 %6, i32 997100232, i32 1602487850
  store i32 %7, i32* %switchVar
  br label %loopEnd

; <label>:8:                                      ; preds = %loopEntry
  store i32 -675831794, i32* %switchVar
  br label %loopEnd

; <label>:9:                                      ; preds = %loopEntry
  %10 = call %struct.eh_region* @expand_eh_region_end()
  store %struct.eh_region* %10, %struct.eh_region** %3, align 8
  %11 = load %struct.eh_region*, %struct.eh_region** %3, align 8
  %12 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %11, i32 0, i32 5
  store i32 5, i32* %12, align 8
  %13 = call %struct.rtx_def* @gen_label_rtx()
  %14 = load %struct.eh_region*, %struct.eh_region** %3, align 8
  %15 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %14, i32 0, i32 7
  store %struct.rtx_def* %13, %struct.rtx_def** %15, align 8
  %16 = call %struct.rtx_def* @gen_label_rtx()
  store %struct.rtx_def* %16, %struct.rtx_def** %4, align 8
  %17 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  call void @emit_jump(%struct.rtx_def* %17)
  %18 = load %struct.eh_region*, %struct.eh_region** %3, align 8
  %19 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %18, i32 0, i32 7
  %20 = load %struct.rtx_def*, %struct.rtx_def** %19, align 8
  %21 = call %struct.rtx_def* @emit_label(%struct.rtx_def* %20)
  %22 = load %union.tree_node*, %union.tree_node** %2, align 8
  %23 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16
  %24 = call %struct.rtx_def* @expand_expr(%union.tree_node* %22, %struct.rtx_def* %23, i32 0, i32 0)
  %25 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %26 = call %struct.rtx_def* @emit_label(%struct.rtx_def* %25)
  store i32 -675831794, i32* %switchVar
  br label %loopEnd

; <label>:27:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %9, %8, %first, %switchDefault
  br label %loopEntry
}

declare void @do_pending_stack_adjust() #1

declare %struct.rtx_def* @emit_jump_insn(%struct.rtx_def*) #1

declare %struct.rtx_def* @gen_rtx_fmt_i(i32, i32, i32) #1

declare %struct.rtx_def* @emit_barrier() #1

; Function Attrs: noinline nounwind uwtable
define void @expand_start_all_catch() #0 {
  %.reg2mem = alloca i32
  %1 = alloca %struct.eh_region*, align 8
  %2 = call i32 @doing_eh(i32 1)
  store i32 %2, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1791209539, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %0
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1791209539, label %first
    i32 953419845, label %5
    i32 821501548, label %6
    i32 1081885640, label %34
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %3 = icmp ne i32 %.reload, 0
  %4 = select i1 %3, i32 821501548, i32 953419845
  store i32 %4, i32* %switchVar
  br label %loopEnd

; <label>:5:                                      ; preds = %loopEntry
  store i32 1081885640, i32* %switchVar
  br label %loopEnd

; <label>:6:                                      ; preds = %loopEntry
  %7 = call %struct.eh_region* @expand_eh_region_end()
  store %struct.eh_region* %7, %struct.eh_region** %1, align 8
  %8 = load %struct.eh_region*, %struct.eh_region** %1, align 8
  %9 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %8, i32 0, i32 5
  store i32 2, i32* %9, align 8
  %10 = load %struct.function*, %struct.function** @cfun, align 8
  %11 = getelementptr inbounds %struct.function, %struct.function* %10, i32 0, i32 0
  %12 = load %struct.eh_status*, %struct.eh_status** %11, align 8
  %13 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %12, i32 0, i32 3
  %14 = load %struct.eh_region*, %struct.eh_region** %13, align 8
  %15 = load %struct.eh_region*, %struct.eh_region** %1, align 8
  %16 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %15, i32 0, i32 6
  %17 = bitcast %union.anon* %16 to %struct.anon*
  %18 = getelementptr inbounds %struct.anon, %struct.anon* %17, i32 0, i32 2
  store %struct.eh_region* %14, %struct.eh_region** %18, align 8
  %19 = call %struct.rtx_def* @gen_label_rtx()
  %20 = load %struct.eh_region*, %struct.eh_region** %1, align 8
  %21 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %20, i32 0, i32 6
  %22 = bitcast %union.anon* %21 to %struct.anon*
  %23 = getelementptr inbounds %struct.anon, %struct.anon* %22, i32 0, i32 3
  store %struct.rtx_def* %19, %struct.rtx_def** %23, align 8
  %24 = load %struct.eh_region*, %struct.eh_region** %1, align 8
  %25 = load %struct.function*, %struct.function** @cfun, align 8
  %26 = getelementptr inbounds %struct.function, %struct.function* %25, i32 0, i32 0
  %27 = load %struct.eh_status*, %struct.eh_status** %26, align 8
  %28 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %27, i32 0, i32 3
  store %struct.eh_region* %24, %struct.eh_region** %28, align 8
  %29 = load %struct.eh_region*, %struct.eh_region** %1, align 8
  %30 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %29, i32 0, i32 6
  %31 = bitcast %union.anon* %30 to %struct.anon*
  %32 = getelementptr inbounds %struct.anon, %struct.anon* %31, i32 0, i32 3
  %33 = load %struct.rtx_def*, %struct.rtx_def** %32, align 8
  call void @emit_jump(%struct.rtx_def* %33)
  store i32 1081885640, i32* %switchVar
  br label %loopEnd

; <label>:34:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %6, %5, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @expand_start_catch(%union.tree_node*) #0 {
  %.reg2mem = alloca i32
  %2 = alloca %union.tree_node*, align 8
  %3 = alloca %struct.eh_region*, align 8
  %4 = alloca %struct.eh_region*, align 8
  %5 = alloca %struct.eh_region*, align 8
  %6 = alloca %union.tree_node*, align 8
  %7 = alloca %union.tree_node*, align 8
  store %union.tree_node* %0, %union.tree_node** %2, align 8
  %8 = call i32 @doing_eh(i32 0)
  store i32 %8, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1837488303, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1837488303, label %first
    i32 -697961837, label %11
    i32 -1301991843, label %12
    i32 1618213840, label %17
    i32 -808208944, label %25
    i32 -1133868081, label %28
    i32 763525255, label %30
    i32 194424932, label %34
    i32 -1815358522, label %39
    i32 51076133, label %44
    i32 383425541, label %45
    i32 1500925441, label %79
    i32 -992803874, label %85
    i32 537851897, label %91
    i32 1033835649, label %101
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %9 = icmp ne i32 %.reload, 0
  %10 = select i1 %9, i32 -1301991843, i32 -697961837
  store i32 %10, i32* %switchVar
  br label %loopEnd

; <label>:11:                                     ; preds = %loopEntry
  store i32 1033835649, i32* %switchVar
  br label %loopEnd

; <label>:12:                                     ; preds = %loopEntry
  %13 = load %union.tree_node*, %union.tree_node** %2, align 8
  store %union.tree_node* %13, %union.tree_node** %6, align 8
  %14 = load %union.tree_node*, %union.tree_node** %2, align 8
  %15 = icmp ne %union.tree_node* %14, null
  %16 = select i1 %15, i32 1618213840, i32 383425541
  store i32 %16, i32* %switchVar
  br label %loopEnd

; <label>:17:                                     ; preds = %loopEntry
  %18 = load %union.tree_node*, %union.tree_node** %2, align 8
  %19 = bitcast %union.tree_node* %18 to %struct.tree_common*
  %20 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %19, i32 0, i32 2
  %21 = load i32, i32* %20, align 8
  %22 = and i32 %21, 255
  %23 = icmp ne i32 %22, 2
  %24 = select i1 %23, i32 -808208944, i32 -1133868081
  store i32 %24, i32* %switchVar
  br label %loopEnd

; <label>:25:                                     ; preds = %loopEntry
  %26 = load %union.tree_node*, %union.tree_node** %2, align 8
  %27 = call %union.tree_node* @tree_cons(%union.tree_node* null, %union.tree_node* %26, %union.tree_node* null)
  store %union.tree_node* %27, %union.tree_node** %6, align 8
  store i32 -1133868081, i32* %switchVar
  br label %loopEnd

; <label>:28:                                     ; preds = %loopEntry
  %29 = load %union.tree_node*, %union.tree_node** %6, align 8
  store %union.tree_node* %29, %union.tree_node** %7, align 8
  store i32 763525255, i32* %switchVar
  br label %loopEnd

; <label>:30:                                     ; preds = %loopEntry
  %31 = load %union.tree_node*, %union.tree_node** %7, align 8
  %32 = icmp ne %union.tree_node* %31, null
  %33 = select i1 %32, i32 194424932, i32 51076133
  store i32 %33, i32* %switchVar
  br label %loopEnd

; <label>:34:                                     ; preds = %loopEntry
  %35 = load %union.tree_node*, %union.tree_node** %7, align 8
  %36 = bitcast %union.tree_node* %35 to %struct.tree_list*
  %37 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %36, i32 0, i32 2
  %38 = load %union.tree_node*, %union.tree_node** %37, align 8
  call void @add_type_for_runtime(%union.tree_node* %38)
  store i32 -1815358522, i32* %switchVar
  br label %loopEnd

; <label>:39:                                     ; preds = %loopEntry
  %40 = load %union.tree_node*, %union.tree_node** %7, align 8
  %41 = bitcast %union.tree_node* %40 to %struct.tree_common*
  %42 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %41, i32 0, i32 0
  %43 = load %union.tree_node*, %union.tree_node** %42, align 8
  store %union.tree_node* %43, %union.tree_node** %7, align 8
  store i32 763525255, i32* %switchVar
  br label %loopEnd

; <label>:44:                                     ; preds = %loopEntry
  store i32 383425541, i32* %switchVar
  br label %loopEnd

; <label>:45:                                     ; preds = %loopEntry
  call void @expand_eh_region_start()
  %46 = load %struct.function*, %struct.function** @cfun, align 8
  %47 = getelementptr inbounds %struct.function, %struct.function* %46, i32 0, i32 0
  %48 = load %struct.eh_status*, %struct.eh_status** %47, align 8
  %49 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %48, i32 0, i32 3
  %50 = load %struct.eh_region*, %struct.eh_region** %49, align 8
  store %struct.eh_region* %50, %struct.eh_region** %3, align 8
  %51 = load %struct.function*, %struct.function** @cfun, align 8
  %52 = getelementptr inbounds %struct.function, %struct.function* %51, i32 0, i32 0
  %53 = load %struct.eh_status*, %struct.eh_status** %52, align 8
  %54 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %53, i32 0, i32 2
  %55 = load %struct.eh_region*, %struct.eh_region** %54, align 8
  store %struct.eh_region* %55, %struct.eh_region** %4, align 8
  %56 = load %struct.eh_region*, %struct.eh_region** %4, align 8
  %57 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %56, i32 0, i32 5
  store i32 3, i32* %57, align 8
  %58 = load %union.tree_node*, %union.tree_node** %6, align 8
  %59 = load %struct.eh_region*, %struct.eh_region** %4, align 8
  %60 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %59, i32 0, i32 6
  %61 = bitcast %union.anon* %60 to %struct.anon.5*
  %62 = getelementptr inbounds %struct.anon.5, %struct.anon.5* %61, i32 0, i32 2
  store %union.tree_node* %58, %union.tree_node** %62, align 8
  %63 = call %struct.rtx_def* @gen_label_rtx()
  %64 = load %struct.eh_region*, %struct.eh_region** %4, align 8
  %65 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %64, i32 0, i32 7
  store %struct.rtx_def* %63, %struct.rtx_def** %65, align 8
  %66 = load %struct.eh_region*, %struct.eh_region** %3, align 8
  %67 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %66, i32 0, i32 6
  %68 = bitcast %union.anon* %67 to %struct.anon*
  %69 = getelementptr inbounds %struct.anon, %struct.anon* %68, i32 0, i32 1
  %70 = load %struct.eh_region*, %struct.eh_region** %69, align 8
  store %struct.eh_region* %70, %struct.eh_region** %5, align 8
  %71 = load %struct.eh_region*, %struct.eh_region** %5, align 8
  %72 = load %struct.eh_region*, %struct.eh_region** %4, align 8
  %73 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %72, i32 0, i32 6
  %74 = bitcast %union.anon* %73 to %struct.anon.5*
  %75 = getelementptr inbounds %struct.anon.5, %struct.anon.5* %74, i32 0, i32 1
  store %struct.eh_region* %71, %struct.eh_region** %75, align 8
  %76 = load %struct.eh_region*, %struct.eh_region** %5, align 8
  %77 = icmp ne %struct.eh_region* %76, null
  %78 = select i1 %77, i32 1500925441, i32 -992803874
  store i32 %78, i32* %switchVar
  br label %loopEnd

; <label>:79:                                     ; preds = %loopEntry
  %80 = load %struct.eh_region*, %struct.eh_region** %4, align 8
  %81 = load %struct.eh_region*, %struct.eh_region** %5, align 8
  %82 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %81, i32 0, i32 6
  %83 = bitcast %union.anon* %82 to %struct.anon.5*
  %84 = getelementptr inbounds %struct.anon.5, %struct.anon.5* %83, i32 0, i32 0
  store %struct.eh_region* %80, %struct.eh_region** %84, align 8
  store i32 537851897, i32* %switchVar
  br label %loopEnd

; <label>:85:                                     ; preds = %loopEntry
  %86 = load %struct.eh_region*, %struct.eh_region** %4, align 8
  %87 = load %struct.eh_region*, %struct.eh_region** %3, align 8
  %88 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %87, i32 0, i32 6
  %89 = bitcast %union.anon* %88 to %struct.anon*
  %90 = getelementptr inbounds %struct.anon, %struct.anon* %89, i32 0, i32 0
  store %struct.eh_region* %86, %struct.eh_region** %90, align 8
  store i32 537851897, i32* %switchVar
  br label %loopEnd

; <label>:91:                                     ; preds = %loopEntry
  %92 = load %struct.eh_region*, %struct.eh_region** %4, align 8
  %93 = load %struct.eh_region*, %struct.eh_region** %3, align 8
  %94 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %93, i32 0, i32 6
  %95 = bitcast %union.anon* %94 to %struct.anon*
  %96 = getelementptr inbounds %struct.anon, %struct.anon* %95, i32 0, i32 1
  store %struct.eh_region* %92, %struct.eh_region** %96, align 8
  %97 = load %struct.eh_region*, %struct.eh_region** %4, align 8
  %98 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %97, i32 0, i32 7
  %99 = load %struct.rtx_def*, %struct.rtx_def** %98, align 8
  %100 = call %struct.rtx_def* @emit_label(%struct.rtx_def* %99)
  store i32 1033835649, i32* %switchVar
  br label %loopEnd

; <label>:101:                                    ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %91, %85, %79, %45, %44, %39, %34, %30, %28, %25, %17, %12, %11, %first, %switchDefault
  br label %loopEntry
}

declare %union.tree_node* @tree_cons(%union.tree_node*, %union.tree_node*, %union.tree_node*) #1

; Function Attrs: noinline nounwind uwtable
define internal void @add_type_for_runtime(%union.tree_node*) #0 {
  %.reg2mem = alloca %union.tree_node*
  %2 = alloca %union.tree_node*, align 8
  %3 = alloca %union.tree_node**, align 8
  %4 = alloca %union.tree_node*, align 8
  store %union.tree_node* %0, %union.tree_node** %2, align 8
  %5 = load %struct.htab*, %struct.htab** @type_to_runtime_map, align 8
  %6 = load %union.tree_node*, %union.tree_node** %2, align 8
  %7 = bitcast %union.tree_node* %6 to i8*
  %8 = load %union.tree_node*, %union.tree_node** %2, align 8
  %9 = ptrtoint %union.tree_node* %8 to i64
  %10 = and i64 %9, 262143
  %11 = trunc i64 %10 to i32
  %12 = call i8** @htab_find_slot_with_hash(%struct.htab* %5, i8* %7, i32 %11, i32 1)
  %13 = bitcast i8** %12 to %union.tree_node**
  store %union.tree_node** %13, %union.tree_node*** %3, align 8
  %14 = load %union.tree_node**, %union.tree_node*** %3, align 8
  %15 = load %union.tree_node*, %union.tree_node** %14, align 8
  store %union.tree_node* %15, %union.tree_node** %.reg2mem
  %switchVar = alloca i32
  store i32 3616632, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 3616632, label %first
    i32 -830397736, label %18
    i32 1633395696, label %26
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile %union.tree_node*, %union.tree_node** %.reg2mem
  %16 = icmp eq %union.tree_node* %.reload, null
  %17 = select i1 %16, i32 -830397736, i32 1633395696
  store i32 %17, i32* %switchVar
  br label %loopEnd

; <label>:18:                                     ; preds = %loopEntry
  %19 = load %union.tree_node* (%union.tree_node*)*, %union.tree_node* (%union.tree_node*)** @lang_eh_runtime_type, align 8
  %20 = load %union.tree_node*, %union.tree_node** %2, align 8
  %21 = call %union.tree_node* %19(%union.tree_node* %20)
  store %union.tree_node* %21, %union.tree_node** %4, align 8
  %22 = load %union.tree_node*, %union.tree_node** %2, align 8
  %23 = load %union.tree_node*, %union.tree_node** %4, align 8
  %24 = call %union.tree_node* @tree_cons(%union.tree_node* %22, %union.tree_node* %23, %union.tree_node* null)
  %25 = load %union.tree_node**, %union.tree_node*** %3, align 8
  store %union.tree_node* %24, %union.tree_node** %25, align 8
  store i32 1633395696, i32* %switchVar
  br label %loopEnd

; <label>:26:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %18, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @expand_end_catch() #0 {
  %.reg2mem = alloca i32
  %1 = alloca %struct.eh_region*, align 8
  %2 = alloca %struct.eh_region*, align 8
  %3 = call i32 @doing_eh(i32 0)
  store i32 %3, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1286346456, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %0
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1286346456, label %first
    i32 113529871, label %6
    i32 533670743, label %7
    i32 675274268, label %19
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %4 = icmp ne i32 %.reload, 0
  %5 = select i1 %4, i32 533670743, i32 113529871
  store i32 %5, i32* %switchVar
  br label %loopEnd

; <label>:6:                                      ; preds = %loopEntry
  store i32 675274268, i32* %switchVar
  br label %loopEnd

; <label>:7:                                      ; preds = %loopEntry
  %8 = call %struct.eh_region* @expand_eh_region_end()
  store %struct.eh_region* %8, %struct.eh_region** %2, align 8
  %9 = load %struct.function*, %struct.function** @cfun, align 8
  %10 = getelementptr inbounds %struct.function, %struct.function* %9, i32 0, i32 0
  %11 = load %struct.eh_status*, %struct.eh_status** %10, align 8
  %12 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %11, i32 0, i32 3
  %13 = load %struct.eh_region*, %struct.eh_region** %12, align 8
  store %struct.eh_region* %13, %struct.eh_region** %1, align 8
  %14 = load %struct.eh_region*, %struct.eh_region** %1, align 8
  %15 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %14, i32 0, i32 6
  %16 = bitcast %union.anon* %15 to %struct.anon*
  %17 = getelementptr inbounds %struct.anon, %struct.anon* %16, i32 0, i32 3
  %18 = load %struct.rtx_def*, %struct.rtx_def** %17, align 8
  call void @emit_jump(%struct.rtx_def* %18)
  store i32 675274268, i32* %switchVar
  br label %loopEnd

; <label>:19:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %7, %6, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @expand_end_all_catch() #0 {
  %.reg2mem = alloca i32
  %1 = alloca %struct.eh_region*, align 8
  %2 = call i32 @doing_eh(i32 0)
  store i32 %2, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -546192775, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %0
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -546192775, label %first
    i32 682955376, label %5
    i32 880644148, label %6
    i32 -1256071367, label %27
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %3 = icmp ne i32 %.reload, 0
  %4 = select i1 %3, i32 880644148, i32 682955376
  store i32 %4, i32* %switchVar
  br label %loopEnd

; <label>:5:                                      ; preds = %loopEntry
  store i32 -1256071367, i32* %switchVar
  br label %loopEnd

; <label>:6:                                      ; preds = %loopEntry
  %7 = load %struct.function*, %struct.function** @cfun, align 8
  %8 = getelementptr inbounds %struct.function, %struct.function* %7, i32 0, i32 0
  %9 = load %struct.eh_status*, %struct.eh_status** %8, align 8
  %10 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %9, i32 0, i32 3
  %11 = load %struct.eh_region*, %struct.eh_region** %10, align 8
  store %struct.eh_region* %11, %struct.eh_region** %1, align 8
  %12 = load %struct.eh_region*, %struct.eh_region** %1, align 8
  %13 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %12, i32 0, i32 6
  %14 = bitcast %union.anon* %13 to %struct.anon*
  %15 = getelementptr inbounds %struct.anon, %struct.anon* %14, i32 0, i32 2
  %16 = load %struct.eh_region*, %struct.eh_region** %15, align 8
  %17 = load %struct.function*, %struct.function** @cfun, align 8
  %18 = getelementptr inbounds %struct.function, %struct.function* %17, i32 0, i32 0
  %19 = load %struct.eh_status*, %struct.eh_status** %18, align 8
  %20 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %19, i32 0, i32 3
  store %struct.eh_region* %16, %struct.eh_region** %20, align 8
  %21 = load %struct.eh_region*, %struct.eh_region** %1, align 8
  %22 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %21, i32 0, i32 6
  %23 = bitcast %union.anon* %22 to %struct.anon*
  %24 = getelementptr inbounds %struct.anon, %struct.anon* %23, i32 0, i32 3
  %25 = load %struct.rtx_def*, %struct.rtx_def** %24, align 8
  %26 = call %struct.rtx_def* @emit_label(%struct.rtx_def* %25)
  store i32 -1256071367, i32* %switchVar
  br label %loopEnd

; <label>:27:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %6, %5, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @expand_eh_region_end_allowed(%union.tree_node*, %union.tree_node*) #0 {
  %.reg2mem = alloca i32
  %3 = alloca %union.tree_node*, align 8
  %4 = alloca %union.tree_node*, align 8
  %5 = alloca %struct.eh_region*, align 8
  %6 = alloca %struct.rtx_def*, align 8
  store %union.tree_node* %0, %union.tree_node** %3, align 8
  store %union.tree_node* %1, %union.tree_node** %4, align 8
  %7 = call i32 @doing_eh(i32 0)
  store i32 %7, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 914493582, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 914493582, label %first
    i32 -529840860, label %10
    i32 -989382376, label %11
    i32 449390194, label %23
    i32 710753190, label %27
    i32 -1869591680, label %32
    i32 -1547155763, label %37
    i32 668136146, label %49
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %8 = icmp ne i32 %.reload, 0
  %9 = select i1 %8, i32 -989382376, i32 -529840860
  store i32 %9, i32* %switchVar
  br label %loopEnd

; <label>:10:                                     ; preds = %loopEntry
  store i32 668136146, i32* %switchVar
  br label %loopEnd

; <label>:11:                                     ; preds = %loopEntry
  %12 = call %struct.eh_region* @expand_eh_region_end()
  store %struct.eh_region* %12, %struct.eh_region** %5, align 8
  %13 = load %struct.eh_region*, %struct.eh_region** %5, align 8
  %14 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %13, i32 0, i32 5
  store i32 4, i32* %14, align 8
  %15 = load %union.tree_node*, %union.tree_node** %3, align 8
  %16 = load %struct.eh_region*, %struct.eh_region** %5, align 8
  %17 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %16, i32 0, i32 6
  %18 = bitcast %union.anon* %17 to %struct.anon.6*
  %19 = getelementptr inbounds %struct.anon.6, %struct.anon.6* %18, i32 0, i32 0
  store %union.tree_node* %15, %union.tree_node** %19, align 8
  %20 = call %struct.rtx_def* @gen_label_rtx()
  %21 = load %struct.eh_region*, %struct.eh_region** %5, align 8
  %22 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %21, i32 0, i32 7
  store %struct.rtx_def* %20, %struct.rtx_def** %22, align 8
  store i32 449390194, i32* %switchVar
  br label %loopEnd

; <label>:23:                                     ; preds = %loopEntry
  %24 = load %union.tree_node*, %union.tree_node** %3, align 8
  %25 = icmp ne %union.tree_node* %24, null
  %26 = select i1 %25, i32 710753190, i32 -1547155763
  store i32 %26, i32* %switchVar
  br label %loopEnd

; <label>:27:                                     ; preds = %loopEntry
  %28 = load %union.tree_node*, %union.tree_node** %3, align 8
  %29 = bitcast %union.tree_node* %28 to %struct.tree_list*
  %30 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %29, i32 0, i32 2
  %31 = load %union.tree_node*, %union.tree_node** %30, align 8
  call void @add_type_for_runtime(%union.tree_node* %31)
  store i32 -1869591680, i32* %switchVar
  br label %loopEnd

; <label>:32:                                     ; preds = %loopEntry
  %33 = load %union.tree_node*, %union.tree_node** %3, align 8
  %34 = bitcast %union.tree_node* %33 to %struct.tree_common*
  %35 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %34, i32 0, i32 0
  %36 = load %union.tree_node*, %union.tree_node** %35, align 8
  store %union.tree_node* %36, %union.tree_node** %3, align 8
  store i32 449390194, i32* %switchVar
  br label %loopEnd

; <label>:37:                                     ; preds = %loopEntry
  %38 = call %struct.rtx_def* @gen_label_rtx()
  store %struct.rtx_def* %38, %struct.rtx_def** %6, align 8
  %39 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  call void @emit_jump(%struct.rtx_def* %39)
  %40 = load %struct.eh_region*, %struct.eh_region** %5, align 8
  %41 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %40, i32 0, i32 7
  %42 = load %struct.rtx_def*, %struct.rtx_def** %41, align 8
  %43 = call %struct.rtx_def* @emit_label(%struct.rtx_def* %42)
  %44 = load %union.tree_node*, %union.tree_node** %4, align 8
  %45 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16
  %46 = call %struct.rtx_def* @expand_expr(%union.tree_node* %44, %struct.rtx_def* %45, i32 0, i32 0)
  call void @do_pending_stack_adjust()
  %47 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %48 = call %struct.rtx_def* @emit_label(%struct.rtx_def* %47)
  store i32 668136146, i32* %switchVar
  br label %loopEnd

; <label>:49:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %37, %32, %27, %23, %11, %10, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @expand_eh_region_end_throw(%union.tree_node*) #0 {
  %.reg2mem = alloca i32
  %2 = alloca %union.tree_node*, align 8
  %3 = alloca %struct.eh_region*, align 8
  store %union.tree_node* %0, %union.tree_node** %2, align 8
  %4 = call i32 @doing_eh(i32 0)
  store i32 %4, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1699116016, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1699116016, label %first
    i32 697752272, label %7
    i32 -545542013, label %8
    i32 918417487, label %17
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %5 = icmp ne i32 %.reload, 0
  %6 = select i1 %5, i32 -545542013, i32 697752272
  store i32 %6, i32* %switchVar
  br label %loopEnd

; <label>:7:                                      ; preds = %loopEntry
  store i32 918417487, i32* %switchVar
  br label %loopEnd

; <label>:8:                                      ; preds = %loopEntry
  %9 = call %struct.eh_region* @expand_eh_region_end()
  store %struct.eh_region* %9, %struct.eh_region** %3, align 8
  %10 = load %struct.eh_region*, %struct.eh_region** %3, align 8
  %11 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %10, i32 0, i32 5
  store i32 6, i32* %11, align 8
  %12 = load %union.tree_node*, %union.tree_node** %2, align 8
  %13 = load %struct.eh_region*, %struct.eh_region** %3, align 8
  %14 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %13, i32 0, i32 6
  %15 = bitcast %union.anon* %14 to %struct.anon.7*
  %16 = getelementptr inbounds %struct.anon.7, %struct.anon.7* %15, i32 0, i32 0
  store %union.tree_node* %12, %union.tree_node** %16, align 8
  store i32 918417487, i32* %switchVar
  br label %loopEnd

; <label>:17:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %8, %7, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @expand_eh_region_end_fixup(%union.tree_node*) #0 {
  %.reg2mem = alloca i32
  %2 = alloca %union.tree_node*, align 8
  %3 = alloca %struct.eh_region*, align 8
  store %union.tree_node* %0, %union.tree_node** %2, align 8
  %4 = call i32 @doing_eh(i32 0)
  store i32 %4, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1396839509, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1396839509, label %first
    i32 304241846, label %7
    i32 333968103, label %8
    i32 -1982689264, label %17
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %5 = icmp ne i32 %.reload, 0
  %6 = select i1 %5, i32 333968103, i32 304241846
  store i32 %6, i32* %switchVar
  br label %loopEnd

; <label>:7:                                      ; preds = %loopEntry
  store i32 -1982689264, i32* %switchVar
  br label %loopEnd

; <label>:8:                                      ; preds = %loopEntry
  %9 = call %struct.eh_region* @expand_eh_region_end()
  store %struct.eh_region* %9, %struct.eh_region** %3, align 8
  %10 = load %struct.eh_region*, %struct.eh_region** %3, align 8
  %11 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %10, i32 0, i32 5
  store i32 7, i32* %11, align 8
  %12 = load %union.tree_node*, %union.tree_node** %2, align 8
  %13 = load %struct.eh_region*, %struct.eh_region** %3, align 8
  %14 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %13, i32 0, i32 6
  %15 = bitcast %union.anon* %14 to %struct.anon.9*
  %16 = getelementptr inbounds %struct.anon.9, %struct.anon.9* %15, i32 0, i32 0
  store %union.tree_node* %12, %union.tree_node** %16, align 8
  store i32 -1982689264, i32* %switchVar
  br label %loopEnd

; <label>:17:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %8, %7, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @begin_protect_partials() #0 {
  %1 = load %struct.function*, %struct.function** @cfun, align 8
  %2 = getelementptr inbounds %struct.function, %struct.function* %1, i32 0, i32 0
  %3 = load %struct.eh_status*, %struct.eh_status** %2, align 8
  %4 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %3, i32 0, i32 4
  %5 = load %union.tree_node*, %union.tree_node** %4, align 8
  %6 = call %union.tree_node* @tree_cons(%union.tree_node* null, %union.tree_node* null, %union.tree_node* %5)
  %7 = load %struct.function*, %struct.function** @cfun, align 8
  %8 = getelementptr inbounds %struct.function, %struct.function* %7, i32 0, i32 0
  %9 = load %struct.eh_status*, %struct.eh_status** %8, align 8
  %10 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %9, i32 0, i32 4
  store %union.tree_node* %6, %union.tree_node** %10, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @add_partial_entry(%union.tree_node*) #0 {
  %2 = alloca %union.tree_node*, align 8
  store %union.tree_node* %0, %union.tree_node** %2, align 8
  call void @expand_eh_region_start()
  %3 = load %union.tree_node*, %union.tree_node** %2, align 8
  %4 = load %struct.function*, %struct.function** @cfun, align 8
  %5 = getelementptr inbounds %struct.function, %struct.function* %4, i32 0, i32 0
  %6 = load %struct.eh_status*, %struct.eh_status** %5, align 8
  %7 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %6, i32 0, i32 4
  %8 = load %union.tree_node*, %union.tree_node** %7, align 8
  %9 = bitcast %union.tree_node* %8 to %struct.tree_list*
  %10 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %9, i32 0, i32 2
  %11 = load %union.tree_node*, %union.tree_node** %10, align 8
  %12 = call %union.tree_node* @tree_cons(%union.tree_node* null, %union.tree_node* %3, %union.tree_node* %11)
  %13 = load %struct.function*, %struct.function** @cfun, align 8
  %14 = getelementptr inbounds %struct.function, %struct.function* %13, i32 0, i32 0
  %15 = load %struct.eh_status*, %struct.eh_status** %14, align 8
  %16 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %15, i32 0, i32 4
  %17 = load %union.tree_node*, %union.tree_node** %16, align 8
  %18 = bitcast %union.tree_node* %17 to %struct.tree_list*
  %19 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %18, i32 0, i32 2
  store %union.tree_node* %12, %union.tree_node** %19, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @end_protect_partials() #0 {
  %1 = alloca %union.tree_node*, align 8
  %2 = load %struct.function*, %struct.function** @cfun, align 8
  %3 = getelementptr inbounds %struct.function, %struct.function* %2, i32 0, i32 0
  %4 = load %struct.eh_status*, %struct.eh_status** %3, align 8
  %5 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %4, i32 0, i32 4
  %6 = load %union.tree_node*, %union.tree_node** %5, align 8
  %7 = bitcast %union.tree_node* %6 to %struct.tree_list*
  %8 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %7, i32 0, i32 2
  %9 = load %union.tree_node*, %union.tree_node** %8, align 8
  store %union.tree_node* %9, %union.tree_node** %1, align 8
  %10 = load %struct.function*, %struct.function** @cfun, align 8
  %11 = getelementptr inbounds %struct.function, %struct.function* %10, i32 0, i32 0
  %12 = load %struct.eh_status*, %struct.eh_status** %11, align 8
  %13 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %12, i32 0, i32 4
  %14 = load %union.tree_node*, %union.tree_node** %13, align 8
  %15 = bitcast %union.tree_node* %14 to %struct.tree_common*
  %16 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %15, i32 0, i32 0
  %17 = load %union.tree_node*, %union.tree_node** %16, align 8
  %18 = load %struct.function*, %struct.function** @cfun, align 8
  %19 = getelementptr inbounds %struct.function, %struct.function* %18, i32 0, i32 0
  %20 = load %struct.eh_status*, %struct.eh_status** %19, align 8
  %21 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %20, i32 0, i32 4
  store %union.tree_node* %17, %union.tree_node** %21, align 8
  %switchVar = alloca i32
  store i32 914815024, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %0
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 914815024, label %22
    i32 -1399498663, label %26
    i32 -1184809169, label %31
    i32 2134442527, label %36
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:22:                                     ; preds = %loopEntry
  %23 = load %union.tree_node*, %union.tree_node** %1, align 8
  %24 = icmp ne %union.tree_node* %23, null
  %25 = select i1 %24, i32 -1399498663, i32 2134442527
  store i32 %25, i32* %switchVar
  br label %loopEnd

; <label>:26:                                     ; preds = %loopEntry
  %27 = load %union.tree_node*, %union.tree_node** %1, align 8
  %28 = bitcast %union.tree_node* %27 to %struct.tree_list*
  %29 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %28, i32 0, i32 2
  %30 = load %union.tree_node*, %union.tree_node** %29, align 8
  call void @expand_eh_region_end_cleanup(%union.tree_node* %30)
  store i32 -1184809169, i32* %switchVar
  br label %loopEnd

; <label>:31:                                     ; preds = %loopEntry
  %32 = load %union.tree_node*, %union.tree_node** %1, align 8
  %33 = bitcast %union.tree_node* %32 to %struct.tree_common*
  %34 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %33, i32 0, i32 0
  %35 = load %union.tree_node*, %union.tree_node** %34, align 8
  store %union.tree_node* %35, %union.tree_node** %1, align 8
  store i32 914815024, i32* %switchVar
  br label %loopEnd

; <label>:36:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %31, %26, %22, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @convert_from_eh_region_ranges() #0 {
  %1 = alloca i32*, align 8
  %2 = alloca %struct.rtx_def*, align 8
  call void @collect_eh_region_array()
  call void @resolve_fixup_regions()
  %3 = load %struct.function*, %struct.function** @cfun, align 8
  %4 = getelementptr inbounds %struct.function, %struct.function* %3, i32 0, i32 0
  %5 = load %struct.eh_status*, %struct.eh_status** %4, align 8
  %6 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %5, i32 0, i32 8
  %7 = load i32, i32* %6, align 4
  %8 = add nsw i32 %7, 1
  %9 = sext i32 %8 to i64
  %10 = mul i64 4, %9
  %11 = call noalias i8* @xmalloc(i64 %10)
  %12 = bitcast i8* %11 to i32*
  store i32* %12, i32** %1, align 8
  %13 = call %struct.rtx_def* @get_insns()
  store %struct.rtx_def* %13, %struct.rtx_def** %2, align 8
  %14 = load i32*, i32** %1, align 8
  call void @convert_from_eh_region_ranges_1(%struct.rtx_def** %2, i32* %14, i32 0)
  %15 = load i32*, i32** %1, align 8
  %16 = bitcast i32* %15 to i8*
  call void @free(i8* %16) #6
  call void @remove_fixup_regions()
  %17 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  call void @remove_unreachable_regions(%struct.rtx_def* %17)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @collect_eh_region_array() #0 {
  %.reg2mem = alloca %struct.eh_region*
  %1 = alloca %struct.eh_region**, align 8
  %2 = alloca %struct.eh_region*, align 8
  %3 = load %struct.function*, %struct.function** @cfun, align 8
  %4 = getelementptr inbounds %struct.function, %struct.function* %3, i32 0, i32 0
  %5 = load %struct.eh_status*, %struct.eh_status** %4, align 8
  %6 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %5, i32 0, i32 0
  %7 = load %struct.eh_region*, %struct.eh_region** %6, align 8
  store %struct.eh_region* %7, %struct.eh_region** %2, align 8
  %8 = load %struct.eh_region*, %struct.eh_region** %2, align 8
  store %struct.eh_region* %8, %struct.eh_region** %.reg2mem
  %switchVar = alloca i32
  store i32 322363176, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %0
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 322363176, label %first
    i32 -1022803312, label %11
    i32 876711170, label %12
    i32 1623958767, label %27
    i32 -763970687, label %40
    i32 -1605301465, label %44
    i32 -1584733732, label %50
    i32 -1692826228, label %54
    i32 920032417, label %55
    i32 1668275327, label %62
    i32 1775661272, label %63
    i32 -2067690560, label %64
    i32 -952686407, label %70
    i32 1099407391, label %74
    i32 -1371582095, label %75
    i32 177570487, label %76
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile %struct.eh_region*, %struct.eh_region** %.reg2mem
  %9 = icmp ne %struct.eh_region* %.reload, null
  %10 = select i1 %9, i32 876711170, i32 -1022803312
  store i32 %10, i32* %switchVar
  br label %loopEnd

; <label>:11:                                     ; preds = %loopEntry
  store i32 177570487, i32* %switchVar
  br label %loopEnd

; <label>:12:                                     ; preds = %loopEntry
  %13 = load %struct.function*, %struct.function** @cfun, align 8
  %14 = getelementptr inbounds %struct.function, %struct.function* %13, i32 0, i32 0
  %15 = load %struct.eh_status*, %struct.eh_status** %14, align 8
  %16 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %15, i32 0, i32 8
  %17 = load i32, i32* %16, align 4
  %18 = add nsw i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = call noalias i8* @xcalloc(i64 %19, i64 8)
  %21 = bitcast i8* %20 to %struct.eh_region**
  store %struct.eh_region** %21, %struct.eh_region*** %1, align 8
  %22 = load %struct.eh_region**, %struct.eh_region*** %1, align 8
  %23 = load %struct.function*, %struct.function** @cfun, align 8
  %24 = getelementptr inbounds %struct.function, %struct.function* %23, i32 0, i32 0
  %25 = load %struct.eh_status*, %struct.eh_status** %24, align 8
  %26 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %25, i32 0, i32 1
  store %struct.eh_region** %22, %struct.eh_region*** %26, align 8
  store i32 1623958767, i32* %switchVar
  br label %loopEnd

; <label>:27:                                     ; preds = %loopEntry
  %28 = load %struct.eh_region*, %struct.eh_region** %2, align 8
  %29 = load %struct.eh_region**, %struct.eh_region*** %1, align 8
  %30 = load %struct.eh_region*, %struct.eh_region** %2, align 8
  %31 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %30, i32 0, i32 3
  %32 = load i32, i32* %31, align 8
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.eh_region*, %struct.eh_region** %29, i64 %33
  store %struct.eh_region* %28, %struct.eh_region** %34, align 8
  %35 = load %struct.eh_region*, %struct.eh_region** %2, align 8
  %36 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %35, i32 0, i32 1
  %37 = load %struct.eh_region*, %struct.eh_region** %36, align 8
  %38 = icmp ne %struct.eh_region* %37, null
  %39 = select i1 %38, i32 -763970687, i32 -1605301465
  store i32 %39, i32* %switchVar
  br label %loopEnd

; <label>:40:                                     ; preds = %loopEntry
  %41 = load %struct.eh_region*, %struct.eh_region** %2, align 8
  %42 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %41, i32 0, i32 1
  %43 = load %struct.eh_region*, %struct.eh_region** %42, align 8
  store %struct.eh_region* %43, %struct.eh_region** %2, align 8
  store i32 -1371582095, i32* %switchVar
  br label %loopEnd

; <label>:44:                                     ; preds = %loopEntry
  %45 = load %struct.eh_region*, %struct.eh_region** %2, align 8
  %46 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %45, i32 0, i32 2
  %47 = load %struct.eh_region*, %struct.eh_region** %46, align 8
  %48 = icmp ne %struct.eh_region* %47, null
  %49 = select i1 %48, i32 -1584733732, i32 -1692826228
  store i32 %49, i32* %switchVar
  br label %loopEnd

; <label>:50:                                     ; preds = %loopEntry
  %51 = load %struct.eh_region*, %struct.eh_region** %2, align 8
  %52 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %51, i32 0, i32 2
  %53 = load %struct.eh_region*, %struct.eh_region** %52, align 8
  store %struct.eh_region* %53, %struct.eh_region** %2, align 8
  store i32 1099407391, i32* %switchVar
  br label %loopEnd

; <label>:54:                                     ; preds = %loopEntry
  store i32 920032417, i32* %switchVar
  br label %loopEnd

; <label>:55:                                     ; preds = %loopEntry
  %56 = load %struct.eh_region*, %struct.eh_region** %2, align 8
  %57 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %56, i32 0, i32 0
  %58 = load %struct.eh_region*, %struct.eh_region** %57, align 8
  store %struct.eh_region* %58, %struct.eh_region** %2, align 8
  %59 = load %struct.eh_region*, %struct.eh_region** %2, align 8
  %60 = icmp eq %struct.eh_region* %59, null
  %61 = select i1 %60, i32 1668275327, i32 1775661272
  store i32 %61, i32* %switchVar
  br label %loopEnd

; <label>:62:                                     ; preds = %loopEntry
  store i32 177570487, i32* %switchVar
  br label %loopEnd

; <label>:63:                                     ; preds = %loopEntry
  store i32 -2067690560, i32* %switchVar
  br label %loopEnd

; <label>:64:                                     ; preds = %loopEntry
  %65 = load %struct.eh_region*, %struct.eh_region** %2, align 8
  %66 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %65, i32 0, i32 2
  %67 = load %struct.eh_region*, %struct.eh_region** %66, align 8
  %68 = icmp eq %struct.eh_region* %67, null
  %69 = select i1 %68, i32 920032417, i32 -952686407
  store i32 %69, i32* %switchVar
  br label %loopEnd

; <label>:70:                                     ; preds = %loopEntry
  %71 = load %struct.eh_region*, %struct.eh_region** %2, align 8
  %72 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %71, i32 0, i32 2
  %73 = load %struct.eh_region*, %struct.eh_region** %72, align 8
  store %struct.eh_region* %73, %struct.eh_region** %2, align 8
  store i32 1099407391, i32* %switchVar
  br label %loopEnd

; <label>:74:                                     ; preds = %loopEntry
  store i32 -1371582095, i32* %switchVar
  br label %loopEnd

; <label>:75:                                     ; preds = %loopEntry
  store i32 1623958767, i32* %switchVar
  br label %loopEnd

; <label>:76:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %75, %74, %70, %64, %63, %62, %55, %54, %50, %44, %40, %27, %12, %11, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define internal void @resolve_fixup_regions() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.eh_region*, align 8
  %5 = alloca %struct.eh_region*, align 8
  %6 = load %struct.function*, %struct.function** @cfun, align 8
  %7 = getelementptr inbounds %struct.function, %struct.function* %6, i32 0, i32 0
  %8 = load %struct.eh_status*, %struct.eh_status** %7, align 8
  %9 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %8, i32 0, i32 8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %3, align 4
  store i32 1, i32* %1, align 4
  %switchVar = alloca i32
  store i32 1455684361, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %0
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1455684361, label %11
    i32 1824732256, label %16
    i32 1886061815, label %29
    i32 -602323237, label %35
    i32 -1985540041, label %36
    i32 -1347532120, label %37
    i32 655358322, label %42
    i32 207958172, label %57
    i32 1066150192, label %70
    i32 314372470, label %71
    i32 351166925, label %72
    i32 -2081419631, label %75
    i32 1738562216, label %80
    i32 1411510642, label %81
    i32 1100648612, label %89
    i32 -1173063031, label %92
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:11:                                     ; preds = %loopEntry
  %12 = load i32, i32* %1, align 4
  %13 = load i32, i32* %3, align 4
  %14 = icmp sle i32 %12, %13
  %15 = select i1 %14, i32 1824732256, i32 -1173063031
  store i32 %15, i32* %switchVar
  br label %loopEnd

; <label>:16:                                     ; preds = %loopEntry
  %17 = load %struct.function*, %struct.function** @cfun, align 8
  %18 = getelementptr inbounds %struct.function, %struct.function* %17, i32 0, i32 0
  %19 = load %struct.eh_status*, %struct.eh_status** %18, align 8
  %20 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %19, i32 0, i32 1
  %21 = load %struct.eh_region**, %struct.eh_region*** %20, align 8
  %22 = load i32, i32* %1, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct.eh_region*, %struct.eh_region** %21, i64 %23
  %25 = load %struct.eh_region*, %struct.eh_region** %24, align 8
  store %struct.eh_region* %25, %struct.eh_region** %4, align 8
  store %struct.eh_region* null, %struct.eh_region** %5, align 8
  %26 = load %struct.eh_region*, %struct.eh_region** %4, align 8
  %27 = icmp ne %struct.eh_region* %26, null
  %28 = select i1 %27, i32 1886061815, i32 -602323237
  store i32 %28, i32* %switchVar
  br label %loopEnd

; <label>:29:                                     ; preds = %loopEntry
  %30 = load %struct.eh_region*, %struct.eh_region** %4, align 8
  %31 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %30, i32 0, i32 5
  %32 = load i32, i32* %31, align 8
  %33 = icmp ne i32 %32, 7
  %34 = select i1 %33, i32 -602323237, i32 -1985540041
  store i32 %34, i32* %switchVar
  br label %loopEnd

; <label>:35:                                     ; preds = %loopEntry
  store i32 1100648612, i32* %switchVar
  br label %loopEnd

; <label>:36:                                     ; preds = %loopEntry
  store i32 1, i32* %2, align 4
  store i32 -1347532120, i32* %switchVar
  br label %loopEnd

; <label>:37:                                     ; preds = %loopEntry
  %38 = load i32, i32* %2, align 4
  %39 = load i32, i32* %3, align 4
  %40 = icmp sle i32 %38, %39
  %41 = select i1 %40, i32 655358322, i32 -2081419631
  store i32 %41, i32* %switchVar
  br label %loopEnd

; <label>:42:                                     ; preds = %loopEntry
  %43 = load %struct.function*, %struct.function** @cfun, align 8
  %44 = getelementptr inbounds %struct.function, %struct.function* %43, i32 0, i32 0
  %45 = load %struct.eh_status*, %struct.eh_status** %44, align 8
  %46 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %45, i32 0, i32 1
  %47 = load %struct.eh_region**, %struct.eh_region*** %46, align 8
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %struct.eh_region*, %struct.eh_region** %47, i64 %49
  %51 = load %struct.eh_region*, %struct.eh_region** %50, align 8
  store %struct.eh_region* %51, %struct.eh_region** %5, align 8
  %52 = load %struct.eh_region*, %struct.eh_region** %5, align 8
  %53 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %52, i32 0, i32 5
  %54 = load i32, i32* %53, align 8
  %55 = icmp eq i32 %54, 1
  %56 = select i1 %55, i32 207958172, i32 314372470
  store i32 %56, i32* %switchVar
  br label %loopEnd

; <label>:57:                                     ; preds = %loopEntry
  %58 = load %struct.eh_region*, %struct.eh_region** %5, align 8
  %59 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %58, i32 0, i32 6
  %60 = bitcast %union.anon* %59 to %struct.anon.8*
  %61 = getelementptr inbounds %struct.anon.8, %struct.anon.8* %60, i32 0, i32 0
  %62 = load %union.tree_node*, %union.tree_node** %61, align 8
  %63 = load %struct.eh_region*, %struct.eh_region** %4, align 8
  %64 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %63, i32 0, i32 6
  %65 = bitcast %union.anon* %64 to %struct.anon.9*
  %66 = getelementptr inbounds %struct.anon.9, %struct.anon.9* %65, i32 0, i32 0
  %67 = load %union.tree_node*, %union.tree_node** %66, align 8
  %68 = icmp eq %union.tree_node* %62, %67
  %69 = select i1 %68, i32 1066150192, i32 314372470
  store i32 %69, i32* %switchVar
  br label %loopEnd

; <label>:70:                                     ; preds = %loopEntry
  store i32 -2081419631, i32* %switchVar
  br label %loopEnd

; <label>:71:                                     ; preds = %loopEntry
  store i32 351166925, i32* %switchVar
  br label %loopEnd

; <label>:72:                                     ; preds = %loopEntry
  %73 = load i32, i32* %2, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %2, align 4
  store i32 -1347532120, i32* %switchVar
  br label %loopEnd

; <label>:75:                                     ; preds = %loopEntry
  %76 = load i32, i32* %2, align 4
  %77 = load i32, i32* %3, align 4
  %78 = icmp sgt i32 %76, %77
  %79 = select i1 %78, i32 1738562216, i32 1411510642
  store i32 %79, i32* %switchVar
  br label %loopEnd

; <label>:80:                                     ; preds = %loopEntry
  call void @fancy_abort(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.19, i32 0, i32 0), i32 1180, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__FUNCTION__.resolve_fixup_regions, i32 0, i32 0)) #5
  unreachable

; <label>:81:                                     ; preds = %loopEntry
  %82 = load %struct.eh_region*, %struct.eh_region** %5, align 8
  %83 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %82, i32 0, i32 0
  %84 = load %struct.eh_region*, %struct.eh_region** %83, align 8
  %85 = load %struct.eh_region*, %struct.eh_region** %4, align 8
  %86 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %85, i32 0, i32 6
  %87 = bitcast %union.anon* %86 to %struct.anon.9*
  %88 = getelementptr inbounds %struct.anon.9, %struct.anon.9* %87, i32 0, i32 1
  store %struct.eh_region* %84, %struct.eh_region** %88, align 8
  store i32 1100648612, i32* %switchVar
  br label %loopEnd

; <label>:89:                                     ; preds = %loopEntry
  %90 = load i32, i32* %1, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %1, align 4
  store i32 1455684361, i32* %switchVar
  br label %loopEnd

; <label>:92:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %89, %81, %75, %72, %71, %70, %57, %42, %37, %36, %35, %29, %16, %11, %switchDefault
  br label %loopEntry
}

declare noalias i8* @xmalloc(i64) #1

declare %struct.rtx_def* @get_insns() #1

; Function Attrs: noinline nounwind uwtable
define internal void @convert_from_eh_region_ranges_1(%struct.rtx_def**, i32*, i32) #0 {
  %4 = alloca %struct.rtx_def**, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = alloca %struct.rtx_def*, align 8
  %9 = alloca %struct.rtx_def*, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.eh_region*, align 8
  store %struct.rtx_def** %0, %struct.rtx_def*** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32 %2, i32* %6, align 4
  %12 = load i32*, i32** %5, align 8
  store i32* %12, i32** %7, align 8
  %13 = load %struct.rtx_def**, %struct.rtx_def*** %4, align 8
  %14 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  store %struct.rtx_def* %14, %struct.rtx_def** %8, align 8
  %switchVar = alloca i32
  store i32 1488425837, i32* %switchVar
  %.reg2mem = alloca i32
  %.reg2mem2 = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1488425837, label %15
    i32 1674788894, label %19
    i32 -159446883, label %31
    i32 -1903345213, label %40
    i32 353938343, label %44
    i32 -1484634362, label %48
    i32 595163959, label %71
    i32 -2079883631, label %80
    i32 352588554, label %84
    i32 -663262398, label %85
    i32 1388770676, label %86
    i32 1990284262, label %92
    i32 1866814047, label %99
    i32 1197591184, label %103
    i32 113914041, label %104
    i32 -1935764187, label %105
    i32 -681971358, label %106
    i32 237969753, label %107
    i32 -689709079, label %111
    i32 -1988936605, label %117
    i32 1444062816, label %120
    i32 655353170, label %122
    i32 87427478, label %123
    i32 -1573326266, label %134
    i32 -464169388, label %138
    i32 147690651, label %143
    i32 1213503989, label %150
    i32 -1555109640, label %154
    i32 482049987, label %165
    i32 -1658721471, label %176
    i32 -1429466921, label %185
    i32 -1774618885, label %199
    i32 1202802747, label %206
    i32 -61070554, label %217
    i32 -1980836351, label %248
    i32 -290596157, label %249
    i32 -1444536669, label %250
    i32 1463484744, label %251
    i32 486097049, label %253
    i32 -2033898147, label %258
    i32 1827201897, label %259
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:15:                                     ; preds = %loopEntry
  %16 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %17 = icmp ne %struct.rtx_def* %16, null
  %18 = select i1 %17, i32 1674788894, i32 486097049
  store i32 %18, i32* %switchVar
  br label %loopEnd

; <label>:19:                                     ; preds = %loopEntry
  %20 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %21 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %20, i32 0, i32 1
  %22 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %21, i64 0, i64 2
  %23 = bitcast %union.rtunion_def* %22 to %struct.rtx_def**
  %24 = load %struct.rtx_def*, %struct.rtx_def** %23, align 8
  store %struct.rtx_def* %24, %struct.rtx_def** %9, align 8
  %25 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %26 = bitcast %struct.rtx_def* %25 to i32*
  %27 = load i32, i32* %26, align 8
  %28 = and i32 %27, 65535
  %29 = icmp eq i32 %28, 37
  %30 = select i1 %29, i32 -159446883, i32 87427478
  store i32 %30, i32* %switchVar
  br label %loopEnd

; <label>:31:                                     ; preds = %loopEntry
  %32 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %33 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %32, i32 0, i32 1
  %34 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %33, i64 0, i64 4
  %35 = bitcast %union.rtunion_def* %34 to i32*
  %36 = load i32, i32* %35, align 8
  store i32 %36, i32* %10, align 4
  %37 = load i32, i32* %10, align 4
  %38 = icmp eq i32 %37, -86
  %39 = select i1 %38, i32 353938343, i32 -1903345213
  store i32 %39, i32* %switchVar
  br label %loopEnd

; <label>:40:                                     ; preds = %loopEntry
  %41 = load i32, i32* %10, align 4
  %42 = icmp eq i32 %41, -85
  %43 = select i1 %42, i32 353938343, i32 655353170
  store i32 %43, i32* %switchVar
  br label %loopEnd

; <label>:44:                                     ; preds = %loopEntry
  %45 = load i32, i32* %10, align 4
  %46 = icmp eq i32 %45, -86
  %47 = select i1 %46, i32 -1484634362, i32 237969753
  store i32 %47, i32* %switchVar
  br label %loopEnd

; <label>:48:                                     ; preds = %loopEntry
  %49 = load i32, i32* %6, align 4
  %50 = load i32*, i32** %7, align 8
  %51 = getelementptr inbounds i32, i32* %50, i32 1
  store i32* %51, i32** %7, align 8
  store i32 %49, i32* %50, align 4
  %52 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %53 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %52, i32 0, i32 1
  %54 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %53, i64 0, i64 3
  %55 = bitcast %union.rtunion_def* %54 to i32*
  %56 = load i32, i32* %55, align 8
  store i32 %56, i32* %6, align 4
  %57 = load %struct.function*, %struct.function** @cfun, align 8
  %58 = getelementptr inbounds %struct.function, %struct.function* %57, i32 0, i32 0
  %59 = load %struct.eh_status*, %struct.eh_status** %58, align 8
  %60 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %59, i32 0, i32 1
  %61 = load %struct.eh_region**, %struct.eh_region*** %60, align 8
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %struct.eh_region*, %struct.eh_region** %61, i64 %63
  %65 = load %struct.eh_region*, %struct.eh_region** %64, align 8
  store %struct.eh_region* %65, %struct.eh_region** %11, align 8
  %66 = load %struct.eh_region*, %struct.eh_region** %11, align 8
  %67 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %66, i32 0, i32 5
  %68 = load i32, i32* %67, align 8
  %69 = icmp eq i32 %68, 7
  %70 = select i1 %69, i32 595163959, i32 1388770676
  store i32 %70, i32* %switchVar
  br label %loopEnd

; <label>:71:                                     ; preds = %loopEntry
  %72 = load %struct.eh_region*, %struct.eh_region** %11, align 8
  %73 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %72, i32 0, i32 6
  %74 = bitcast %union.anon* %73 to %struct.anon.9*
  %75 = getelementptr inbounds %struct.anon.9, %struct.anon.9* %74, i32 0, i32 1
  %76 = load %struct.eh_region*, %struct.eh_region** %75, align 8
  store %struct.eh_region* %76, %struct.eh_region** %11, align 8
  %77 = load %struct.eh_region*, %struct.eh_region** %11, align 8
  %78 = icmp ne %struct.eh_region* %77, null
  %79 = select i1 %78, i32 -2079883631, i32 352588554
  store i32 %79, i32* %switchVar
  br label %loopEnd

; <label>:80:                                     ; preds = %loopEntry
  %81 = load %struct.eh_region*, %struct.eh_region** %11, align 8
  %82 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %81, i32 0, i32 3
  %83 = load i32, i32* %82, align 8
  store i32 -663262398, i32* %switchVar
  store i32 %83, i32* %.reg2mem
  br label %loopEnd

; <label>:84:                                     ; preds = %loopEntry
  store i32 -663262398, i32* %switchVar
  store i32 0, i32* %.reg2mem
  br label %loopEnd

; <label>:85:                                     ; preds = %loopEntry
  %.reload = load i32, i32* %.reg2mem
  store i32 %.reload, i32* %6, align 4
  store i32 -681971358, i32* %switchVar
  br label %loopEnd

; <label>:86:                                     ; preds = %loopEntry
  %87 = load %struct.eh_region*, %struct.eh_region** %11, align 8
  %88 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %87, i32 0, i32 5
  %89 = load i32, i32* %88, align 8
  %90 = icmp eq i32 %89, 3
  %91 = select i1 %90, i32 1990284262, i32 -1935764187
  store i32 %91, i32* %switchVar
  br label %loopEnd

; <label>:92:                                     ; preds = %loopEntry
  %93 = load %struct.eh_region*, %struct.eh_region** %11, align 8
  %94 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %93, i32 0, i32 0
  %95 = load %struct.eh_region*, %struct.eh_region** %94, align 8
  store %struct.eh_region* %95, %struct.eh_region** %11, align 8
  %96 = load %struct.eh_region*, %struct.eh_region** %11, align 8
  %97 = icmp ne %struct.eh_region* %96, null
  %98 = select i1 %97, i32 1866814047, i32 1197591184
  store i32 %98, i32* %switchVar
  br label %loopEnd

; <label>:99:                                     ; preds = %loopEntry
  %100 = load %struct.eh_region*, %struct.eh_region** %11, align 8
  %101 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %100, i32 0, i32 3
  %102 = load i32, i32* %101, align 8
  store i32 113914041, i32* %switchVar
  store i32 %102, i32* %.reg2mem2
  br label %loopEnd

; <label>:103:                                    ; preds = %loopEntry
  store i32 113914041, i32* %switchVar
  store i32 0, i32* %.reg2mem2
  br label %loopEnd

; <label>:104:                                    ; preds = %loopEntry
  %.reload3 = load i32, i32* %.reg2mem2
  store i32 %.reload3, i32* %6, align 4
  store i32 -1935764187, i32* %switchVar
  br label %loopEnd

; <label>:105:                                    ; preds = %loopEntry
  store i32 -681971358, i32* %switchVar
  br label %loopEnd

; <label>:106:                                    ; preds = %loopEntry
  store i32 -689709079, i32* %switchVar
  br label %loopEnd

; <label>:107:                                    ; preds = %loopEntry
  %108 = load i32*, i32** %7, align 8
  %109 = getelementptr inbounds i32, i32* %108, i32 -1
  store i32* %109, i32** %7, align 8
  %110 = load i32, i32* %109, align 4
  store i32 %110, i32* %6, align 4
  store i32 -689709079, i32* %switchVar
  br label %loopEnd

; <label>:111:                                    ; preds = %loopEntry
  %112 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %113 = load %struct.rtx_def**, %struct.rtx_def*** %4, align 8
  %114 = load %struct.rtx_def*, %struct.rtx_def** %113, align 8
  %115 = icmp eq %struct.rtx_def* %112, %114
  %116 = select i1 %115, i32 -1988936605, i32 1444062816
  store i32 %116, i32* %switchVar
  br label %loopEnd

; <label>:117:                                    ; preds = %loopEntry
  %118 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %119 = load %struct.rtx_def**, %struct.rtx_def*** %4, align 8
  store %struct.rtx_def* %118, %struct.rtx_def** %119, align 8
  store i32 1444062816, i32* %switchVar
  br label %loopEnd

; <label>:120:                                    ; preds = %loopEntry
  %121 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  call void @remove_insn(%struct.rtx_def* %121)
  store i32 1463484744, i32* %switchVar
  br label %loopEnd

; <label>:122:                                    ; preds = %loopEntry
  store i32 -1444536669, i32* %switchVar
  br label %loopEnd

; <label>:123:                                    ; preds = %loopEntry
  %124 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %125 = bitcast %struct.rtx_def* %124 to i32*
  %126 = load i32, i32* %125, align 8
  %127 = and i32 %126, 65535
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = icmp eq i32 %131, 105
  %133 = select i1 %132, i32 -1573326266, i32 -290596157
  store i32 %133, i32* %switchVar
  br label %loopEnd

; <label>:134:                                    ; preds = %loopEntry
  %135 = load i32, i32* %6, align 4
  %136 = icmp sgt i32 %135, 0
  %137 = select i1 %136, i32 -464169388, i32 -1774618885
  store i32 %137, i32* %switchVar
  br label %loopEnd

; <label>:138:                                    ; preds = %loopEntry
  %139 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %140 = call %struct.rtx_def* @find_reg_note(%struct.rtx_def* %139, i32 23, %struct.rtx_def* null)
  %141 = icmp ne %struct.rtx_def* %140, null
  %142 = select i1 %141, i32 -1774618885, i32 147690651
  store i32 %142, i32* %switchVar
  br label %loopEnd

; <label>:143:                                    ; preds = %loopEntry
  %144 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %145 = bitcast %struct.rtx_def* %144 to i32*
  %146 = load i32, i32* %145, align 8
  %147 = and i32 %146, 65535
  %148 = icmp eq i32 %147, 34
  %149 = select i1 %148, i32 -1429466921, i32 1213503989
  store i32 %149, i32* %switchVar
  br label %loopEnd

; <label>:150:                                    ; preds = %loopEntry
  %151 = load i32, i32* @flag_non_call_exceptions, align 4
  %152 = icmp ne i32 %151, 0
  %153 = select i1 %152, i32 -1555109640, i32 -1774618885
  store i32 %153, i32* %switchVar
  br label %loopEnd

; <label>:154:                                    ; preds = %loopEntry
  %155 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %156 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %155, i32 0, i32 1
  %157 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %156, i64 0, i64 3
  %158 = bitcast %union.rtunion_def* %157 to %struct.rtx_def**
  %159 = load %struct.rtx_def*, %struct.rtx_def** %158, align 8
  %160 = bitcast %struct.rtx_def* %159 to i32*
  %161 = load i32, i32* %160, align 8
  %162 = and i32 %161, 65535
  %163 = icmp ne i32 %162, 49
  %164 = select i1 %163, i32 482049987, i32 -1774618885
  store i32 %164, i32* %switchVar
  br label %loopEnd

; <label>:165:                                    ; preds = %loopEntry
  %166 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %167 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %166, i32 0, i32 1
  %168 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %167, i64 0, i64 3
  %169 = bitcast %union.rtunion_def* %168 to %struct.rtx_def**
  %170 = load %struct.rtx_def*, %struct.rtx_def** %169, align 8
  %171 = bitcast %struct.rtx_def* %170 to i32*
  %172 = load i32, i32* %171, align 8
  %173 = and i32 %172, 65535
  %174 = icmp ne i32 %173, 48
  %175 = select i1 %174, i32 -1658721471, i32 -1774618885
  store i32 %175, i32* %switchVar
  br label %loopEnd

; <label>:176:                                    ; preds = %loopEntry
  %177 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %178 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %177, i32 0, i32 1
  %179 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %178, i64 0, i64 3
  %180 = bitcast %union.rtunion_def* %179 to %struct.rtx_def**
  %181 = load %struct.rtx_def*, %struct.rtx_def** %180, align 8
  %182 = call i32 @may_trap_p(%struct.rtx_def* %181)
  %183 = icmp ne i32 %182, 0
  %184 = select i1 %183, i32 -1429466921, i32 -1774618885
  store i32 %184, i32* %switchVar
  br label %loopEnd

; <label>:185:                                    ; preds = %loopEntry
  %186 = load i32, i32* %6, align 4
  %187 = sext i32 %186 to i64
  %188 = call %struct.rtx_def* @gen_rtx_CONST_INT(i32 0, i64 %187)
  %189 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %190 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %189, i32 0, i32 1
  %191 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %190, i64 0, i64 6
  %192 = bitcast %union.rtunion_def* %191 to %struct.rtx_def**
  %193 = load %struct.rtx_def*, %struct.rtx_def** %192, align 8
  %194 = call %struct.rtx_def* @alloc_EXPR_LIST(i32 23, %struct.rtx_def* %188, %struct.rtx_def* %193)
  %195 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %196 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %195, i32 0, i32 1
  %197 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %196, i64 0, i64 6
  %198 = bitcast %union.rtunion_def* %197 to %struct.rtx_def**
  store %struct.rtx_def* %194, %struct.rtx_def** %198, align 8
  store i32 -1774618885, i32* %switchVar
  br label %loopEnd

; <label>:199:                                    ; preds = %loopEntry
  %200 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %201 = bitcast %struct.rtx_def* %200 to i32*
  %202 = load i32, i32* %201, align 8
  %203 = and i32 %202, 65535
  %204 = icmp eq i32 %203, 34
  %205 = select i1 %204, i32 1202802747, i32 -1980836351
  store i32 %205, i32* %switchVar
  br label %loopEnd

; <label>:206:                                    ; preds = %loopEntry
  %207 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %208 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %207, i32 0, i32 1
  %209 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %208, i64 0, i64 3
  %210 = bitcast %union.rtunion_def* %209 to %struct.rtx_def**
  %211 = load %struct.rtx_def*, %struct.rtx_def** %210, align 8
  %212 = bitcast %struct.rtx_def* %211 to i32*
  %213 = load i32, i32* %212, align 8
  %214 = and i32 %213, 65535
  %215 = icmp eq i32 %214, 141
  %216 = select i1 %215, i32 -61070554, i32 -1980836351
  store i32 %216, i32* %switchVar
  br label %loopEnd

; <label>:217:                                    ; preds = %loopEntry
  %218 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %219 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %218, i32 0, i32 1
  %220 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %219, i64 0, i64 3
  %221 = bitcast %union.rtunion_def* %220 to %struct.rtx_def**
  %222 = load %struct.rtx_def*, %struct.rtx_def** %221, align 8
  %223 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %222, i32 0, i32 1
  %224 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %223, i64 0, i64 0
  %225 = bitcast %union.rtunion_def* %224 to %struct.rtx_def**
  %226 = load i32*, i32** %7, align 8
  %227 = load i32, i32* %6, align 4
  call void @convert_from_eh_region_ranges_1(%struct.rtx_def** %225, i32* %226, i32 %227)
  %228 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %229 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %228, i32 0, i32 1
  %230 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %229, i64 0, i64 3
  %231 = bitcast %union.rtunion_def* %230 to %struct.rtx_def**
  %232 = load %struct.rtx_def*, %struct.rtx_def** %231, align 8
  %233 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %232, i32 0, i32 1
  %234 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %233, i64 0, i64 1
  %235 = bitcast %union.rtunion_def* %234 to %struct.rtx_def**
  %236 = load i32*, i32** %7, align 8
  %237 = load i32, i32* %6, align 4
  call void @convert_from_eh_region_ranges_1(%struct.rtx_def** %235, i32* %236, i32 %237)
  %238 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %239 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %238, i32 0, i32 1
  %240 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %239, i64 0, i64 3
  %241 = bitcast %union.rtunion_def* %240 to %struct.rtx_def**
  %242 = load %struct.rtx_def*, %struct.rtx_def** %241, align 8
  %243 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %242, i32 0, i32 1
  %244 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %243, i64 0, i64 2
  %245 = bitcast %union.rtunion_def* %244 to %struct.rtx_def**
  %246 = load i32*, i32** %7, align 8
  %247 = load i32, i32* %6, align 4
  call void @convert_from_eh_region_ranges_1(%struct.rtx_def** %245, i32* %246, i32 %247)
  store i32 -1980836351, i32* %switchVar
  br label %loopEnd

; <label>:248:                                    ; preds = %loopEntry
  store i32 -290596157, i32* %switchVar
  br label %loopEnd

; <label>:249:                                    ; preds = %loopEntry
  store i32 -1444536669, i32* %switchVar
  br label %loopEnd

; <label>:250:                                    ; preds = %loopEntry
  store i32 1463484744, i32* %switchVar
  br label %loopEnd

; <label>:251:                                    ; preds = %loopEntry
  %252 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  store %struct.rtx_def* %252, %struct.rtx_def** %8, align 8
  store i32 1488425837, i32* %switchVar
  br label %loopEnd

; <label>:253:                                    ; preds = %loopEntry
  %254 = load i32*, i32** %7, align 8
  %255 = load i32*, i32** %5, align 8
  %256 = icmp ne i32* %254, %255
  %257 = select i1 %256, i32 -2033898147, i32 1827201897
  store i32 %257, i32* %switchVar
  br label %loopEnd

; <label>:258:                                    ; preds = %loopEntry
  call void @fancy_abort(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.19, i32 0, i32 0), i32 1404, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__FUNCTION__.convert_from_eh_region_ranges_1, i32 0, i32 0)) #5
  unreachable

; <label>:259:                                    ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %253, %251, %250, %249, %248, %217, %206, %199, %185, %176, %165, %154, %150, %143, %138, %134, %123, %122, %120, %117, %111, %107, %106, %105, %104, %103, %99, %92, %86, %85, %84, %80, %71, %48, %44, %40, %31, %19, %15, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define internal void @remove_fixup_regions() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.rtx_def*, align 8
  %3 = alloca %struct.rtx_def*, align 8
  %4 = alloca %struct.eh_region*, align 8
  %5 = alloca %struct.eh_region*, align 8
  %6 = alloca %struct.eh_region*, align 8
  %7 = alloca %struct.eh_region**, align 8
  %8 = call %struct.rtx_def* @get_insns()
  store %struct.rtx_def* %8, %struct.rtx_def** %2, align 8
  %switchVar = alloca i32
  store i32 -804424634, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %0
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -804424634, label %9
    i32 -1084359749, label %13
    i32 1192510050, label %24
    i32 1959100253, label %29
    i32 115620170, label %41
    i32 -1815446854, label %60
    i32 -1992554254, label %66
    i32 1421435706, label %74
    i32 345029557, label %88
    i32 1340015972, label %91
    i32 -823514862, label %92
    i32 -185087177, label %93
    i32 -851966593, label %99
    i32 -1290897713, label %105
    i32 899305598, label %109
    i32 886870021, label %122
    i32 1751914954, label %123
    i32 -107641262, label %129
    i32 1506788117, label %134
    i32 803699636, label %140
    i32 412113424, label %141
    i32 -149028164, label %147
    i32 719386241, label %156
    i32 -843089746, label %165
    i32 1694886862, label %166
    i32 -646274225, label %167
    i32 887565794, label %171
    i32 756552440, label %175
    i32 425404541, label %178
    i32 -1232045856, label %183
    i32 1754370051, label %194
    i32 -2106639344, label %196
    i32 694765824, label %199
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:9:                                      ; preds = %loopEntry
  %10 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  %11 = icmp ne %struct.rtx_def* %10, null
  %12 = select i1 %11, i32 -1084359749, i32 -851966593
  store i32 %12, i32* %switchVar
  br label %loopEnd

; <label>:13:                                     ; preds = %loopEntry
  %14 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  %15 = bitcast %struct.rtx_def* %14 to i32*
  %16 = load i32, i32* %15, align 8
  %17 = and i32 %16, 65535
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 105
  %23 = select i1 %22, i32 1192510050, i32 -823514862
  store i32 %23, i32* %switchVar
  br label %loopEnd

; <label>:24:                                     ; preds = %loopEntry
  %25 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  %26 = call %struct.rtx_def* @find_reg_note(%struct.rtx_def* %25, i32 23, %struct.rtx_def* null)
  store %struct.rtx_def* %26, %struct.rtx_def** %3, align 8
  %27 = icmp ne %struct.rtx_def* %26, null
  %28 = select i1 %27, i32 1959100253, i32 -823514862
  store i32 %28, i32* %switchVar
  br label %loopEnd

; <label>:29:                                     ; preds = %loopEntry
  %30 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %31 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %30, i32 0, i32 1
  %32 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %31, i64 0, i64 0
  %33 = bitcast %union.rtunion_def* %32 to %struct.rtx_def**
  %34 = load %struct.rtx_def*, %struct.rtx_def** %33, align 8
  %35 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %34, i32 0, i32 1
  %36 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %35, i64 0, i64 0
  %37 = bitcast %union.rtunion_def* %36 to i64*
  %38 = load i64, i64* %37, align 8
  %39 = icmp sgt i64 %38, 0
  %40 = select i1 %39, i32 115620170, i32 -823514862
  store i32 %40, i32* %switchVar
  br label %loopEnd

; <label>:41:                                     ; preds = %loopEntry
  %42 = load %struct.function*, %struct.function** @cfun, align 8
  %43 = getelementptr inbounds %struct.function, %struct.function* %42, i32 0, i32 0
  %44 = load %struct.eh_status*, %struct.eh_status** %43, align 8
  %45 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %44, i32 0, i32 1
  %46 = load %struct.eh_region**, %struct.eh_region*** %45, align 8
  %47 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %48 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %47, i32 0, i32 1
  %49 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %48, i64 0, i64 0
  %50 = bitcast %union.rtunion_def* %49 to %struct.rtx_def**
  %51 = load %struct.rtx_def*, %struct.rtx_def** %50, align 8
  %52 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %51, i32 0, i32 1
  %53 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %52, i64 0, i64 0
  %54 = bitcast %union.rtunion_def* %53 to i64*
  %55 = load i64, i64* %54, align 8
  %56 = getelementptr inbounds %struct.eh_region*, %struct.eh_region** %46, i64 %55
  %57 = load %struct.eh_region*, %struct.eh_region** %56, align 8
  store %struct.eh_region* %57, %struct.eh_region** %4, align 8
  %58 = icmp ne %struct.eh_region* %57, null
  %59 = select i1 %58, i32 -1815446854, i32 -823514862
  store i32 %59, i32* %switchVar
  br label %loopEnd

; <label>:60:                                     ; preds = %loopEntry
  %61 = load %struct.eh_region*, %struct.eh_region** %4, align 8
  %62 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %61, i32 0, i32 5
  %63 = load i32, i32* %62, align 8
  %64 = icmp eq i32 %63, 7
  %65 = select i1 %64, i32 -1992554254, i32 -823514862
  store i32 %65, i32* %switchVar
  br label %loopEnd

; <label>:66:                                     ; preds = %loopEntry
  %67 = load %struct.eh_region*, %struct.eh_region** %4, align 8
  %68 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %67, i32 0, i32 6
  %69 = bitcast %union.anon* %68 to %struct.anon.9*
  %70 = getelementptr inbounds %struct.anon.9, %struct.anon.9* %69, i32 0, i32 1
  %71 = load %struct.eh_region*, %struct.eh_region** %70, align 8
  %72 = icmp ne %struct.eh_region* %71, null
  %73 = select i1 %72, i32 1421435706, i32 345029557
  store i32 %73, i32* %switchVar
  br label %loopEnd

; <label>:74:                                     ; preds = %loopEntry
  %75 = load %struct.eh_region*, %struct.eh_region** %4, align 8
  %76 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %75, i32 0, i32 6
  %77 = bitcast %union.anon* %76 to %struct.anon.9*
  %78 = getelementptr inbounds %struct.anon.9, %struct.anon.9* %77, i32 0, i32 1
  %79 = load %struct.eh_region*, %struct.eh_region** %78, align 8
  %80 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %79, i32 0, i32 3
  %81 = load i32, i32* %80, align 8
  %82 = sext i32 %81 to i64
  %83 = call %struct.rtx_def* @gen_rtx_CONST_INT(i32 0, i64 %82)
  %84 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %85 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %84, i32 0, i32 1
  %86 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %85, i64 0, i64 0
  %87 = bitcast %union.rtunion_def* %86 to %struct.rtx_def**
  store %struct.rtx_def* %83, %struct.rtx_def** %87, align 8
  store i32 1340015972, i32* %switchVar
  br label %loopEnd

; <label>:88:                                     ; preds = %loopEntry
  %89 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  %90 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  call void @remove_note(%struct.rtx_def* %89, %struct.rtx_def* %90)
  store i32 1340015972, i32* %switchVar
  br label %loopEnd

; <label>:91:                                     ; preds = %loopEntry
  store i32 -823514862, i32* %switchVar
  br label %loopEnd

; <label>:92:                                     ; preds = %loopEntry
  store i32 -185087177, i32* %switchVar
  br label %loopEnd

; <label>:93:                                     ; preds = %loopEntry
  %94 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  %95 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %94, i32 0, i32 1
  %96 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %95, i64 0, i64 2
  %97 = bitcast %union.rtunion_def* %96 to %struct.rtx_def**
  %98 = load %struct.rtx_def*, %struct.rtx_def** %97, align 8
  store %struct.rtx_def* %98, %struct.rtx_def** %2, align 8
  store i32 -804424634, i32* %switchVar
  br label %loopEnd

; <label>:99:                                     ; preds = %loopEntry
  %100 = load %struct.function*, %struct.function** @cfun, align 8
  %101 = getelementptr inbounds %struct.function, %struct.function* %100, i32 0, i32 0
  %102 = load %struct.eh_status*, %struct.eh_status** %101, align 8
  %103 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %102, i32 0, i32 8
  %104 = load i32, i32* %103, align 4
  store i32 %104, i32* %1, align 4
  store i32 -1290897713, i32* %switchVar
  br label %loopEnd

; <label>:105:                                    ; preds = %loopEntry
  %106 = load i32, i32* %1, align 4
  %107 = icmp sgt i32 %106, 0
  %108 = select i1 %107, i32 899305598, i32 694765824
  store i32 %108, i32* %switchVar
  br label %loopEnd

; <label>:109:                                    ; preds = %loopEntry
  %110 = load %struct.function*, %struct.function** @cfun, align 8
  %111 = getelementptr inbounds %struct.function, %struct.function* %110, i32 0, i32 0
  %112 = load %struct.eh_status*, %struct.eh_status** %111, align 8
  %113 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %112, i32 0, i32 1
  %114 = load %struct.eh_region**, %struct.eh_region*** %113, align 8
  %115 = load i32, i32* %1, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds %struct.eh_region*, %struct.eh_region** %114, i64 %116
  %118 = load %struct.eh_region*, %struct.eh_region** %117, align 8
  store %struct.eh_region* %118, %struct.eh_region** %4, align 8
  %119 = load %struct.eh_region*, %struct.eh_region** %4, align 8
  %120 = icmp ne %struct.eh_region* %119, null
  %121 = select i1 %120, i32 1751914954, i32 886870021
  store i32 %121, i32* %switchVar
  br label %loopEnd

; <label>:122:                                    ; preds = %loopEntry
  store i32 -2106639344, i32* %switchVar
  br label %loopEnd

; <label>:123:                                    ; preds = %loopEntry
  %124 = load %struct.eh_region*, %struct.eh_region** %4, align 8
  %125 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %124, i32 0, i32 5
  %126 = load i32, i32* %125, align 8
  %127 = icmp eq i32 %126, 1
  %128 = select i1 %127, i32 -107641262, i32 1506788117
  store i32 %128, i32* %switchVar
  br label %loopEnd

; <label>:129:                                    ; preds = %loopEntry
  %130 = load %struct.eh_region*, %struct.eh_region** %4, align 8
  %131 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %130, i32 0, i32 6
  %132 = bitcast %union.anon* %131 to %struct.anon.8*
  %133 = getelementptr inbounds %struct.anon.8, %struct.anon.8* %132, i32 0, i32 0
  store %union.tree_node* null, %union.tree_node** %133, align 8
  store i32 1506788117, i32* %switchVar
  br label %loopEnd

; <label>:134:                                    ; preds = %loopEntry
  %135 = load %struct.eh_region*, %struct.eh_region** %4, align 8
  %136 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %135, i32 0, i32 5
  %137 = load i32, i32* %136, align 8
  %138 = icmp ne i32 %137, 7
  %139 = select i1 %138, i32 803699636, i32 412113424
  store i32 %139, i32* %switchVar
  br label %loopEnd

; <label>:140:                                    ; preds = %loopEntry
  store i32 -2106639344, i32* %switchVar
  br label %loopEnd

; <label>:141:                                    ; preds = %loopEntry
  %142 = load %struct.eh_region*, %struct.eh_region** %4, align 8
  %143 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %142, i32 0, i32 1
  %144 = load %struct.eh_region*, %struct.eh_region** %143, align 8
  %145 = icmp ne %struct.eh_region* %144, null
  %146 = select i1 %145, i32 -149028164, i32 1754370051
  store i32 %146, i32* %switchVar
  br label %loopEnd

; <label>:147:                                    ; preds = %loopEntry
  %148 = load %struct.eh_region*, %struct.eh_region** %4, align 8
  %149 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %148, i32 0, i32 6
  %150 = bitcast %union.anon* %149 to %struct.anon.9*
  %151 = getelementptr inbounds %struct.anon.9, %struct.anon.9* %150, i32 0, i32 1
  %152 = load %struct.eh_region*, %struct.eh_region** %151, align 8
  store %struct.eh_region* %152, %struct.eh_region** %5, align 8
  %153 = load %struct.eh_region*, %struct.eh_region** %4, align 8
  %154 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %153, i32 0, i32 1
  %155 = load %struct.eh_region*, %struct.eh_region** %154, align 8
  store %struct.eh_region* %155, %struct.eh_region** %6, align 8
  store i32 719386241, i32* %switchVar
  br label %loopEnd

; <label>:156:                                    ; preds = %loopEntry
  %157 = load %struct.eh_region*, %struct.eh_region** %5, align 8
  %158 = load %struct.eh_region*, %struct.eh_region** %6, align 8
  %159 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %158, i32 0, i32 0
  store %struct.eh_region* %157, %struct.eh_region** %159, align 8
  %160 = load %struct.eh_region*, %struct.eh_region** %6, align 8
  %161 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %160, i32 0, i32 2
  %162 = load %struct.eh_region*, %struct.eh_region** %161, align 8
  %163 = icmp ne %struct.eh_region* %162, null
  %164 = select i1 %163, i32 1694886862, i32 -843089746
  store i32 %164, i32* %switchVar
  br label %loopEnd

; <label>:165:                                    ; preds = %loopEntry
  store i32 887565794, i32* %switchVar
  br label %loopEnd

; <label>:166:                                    ; preds = %loopEntry
  store i32 -646274225, i32* %switchVar
  br label %loopEnd

; <label>:167:                                    ; preds = %loopEntry
  %168 = load %struct.eh_region*, %struct.eh_region** %6, align 8
  %169 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %168, i32 0, i32 2
  %170 = load %struct.eh_region*, %struct.eh_region** %169, align 8
  store %struct.eh_region* %170, %struct.eh_region** %6, align 8
  store i32 719386241, i32* %switchVar
  br label %loopEnd

; <label>:171:                                    ; preds = %loopEntry
  %172 = load %struct.eh_region*, %struct.eh_region** %5, align 8
  %173 = icmp ne %struct.eh_region* %172, null
  %174 = select i1 %173, i32 756552440, i32 425404541
  store i32 %174, i32* %switchVar
  br label %loopEnd

; <label>:175:                                    ; preds = %loopEntry
  %176 = load %struct.eh_region*, %struct.eh_region** %5, align 8
  %177 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %176, i32 0, i32 1
  store %struct.eh_region** %177, %struct.eh_region*** %7, align 8
  store i32 -1232045856, i32* %switchVar
  br label %loopEnd

; <label>:178:                                    ; preds = %loopEntry
  %179 = load %struct.function*, %struct.function** @cfun, align 8
  %180 = getelementptr inbounds %struct.function, %struct.function* %179, i32 0, i32 0
  %181 = load %struct.eh_status*, %struct.eh_status** %180, align 8
  %182 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %181, i32 0, i32 0
  store %struct.eh_region** %182, %struct.eh_region*** %7, align 8
  store i32 -1232045856, i32* %switchVar
  br label %loopEnd

; <label>:183:                                    ; preds = %loopEntry
  %184 = load %struct.eh_region**, %struct.eh_region*** %7, align 8
  %185 = load %struct.eh_region*, %struct.eh_region** %184, align 8
  %186 = load %struct.eh_region*, %struct.eh_region** %6, align 8
  %187 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %186, i32 0, i32 2
  store %struct.eh_region* %185, %struct.eh_region** %187, align 8
  %188 = load %struct.eh_region*, %struct.eh_region** %4, align 8
  %189 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %188, i32 0, i32 1
  %190 = load %struct.eh_region*, %struct.eh_region** %189, align 8
  %191 = load %struct.eh_region**, %struct.eh_region*** %7, align 8
  store %struct.eh_region* %190, %struct.eh_region** %191, align 8
  %192 = load %struct.eh_region*, %struct.eh_region** %4, align 8
  %193 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %192, i32 0, i32 1
  store %struct.eh_region* null, %struct.eh_region** %193, align 8
  store i32 1754370051, i32* %switchVar
  br label %loopEnd

; <label>:194:                                    ; preds = %loopEntry
  %195 = load %struct.eh_region*, %struct.eh_region** %4, align 8
  call void @remove_eh_handler(%struct.eh_region* %195)
  store i32 -2106639344, i32* %switchVar
  br label %loopEnd

; <label>:196:                                    ; preds = %loopEntry
  %197 = load i32, i32* %1, align 4
  %198 = add nsw i32 %197, -1
  store i32 %198, i32* %1, align 4
  store i32 -1290897713, i32* %switchVar
  br label %loopEnd

; <label>:199:                                    ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %196, %194, %183, %178, %175, %171, %167, %166, %165, %156, %147, %141, %140, %134, %129, %123, %122, %109, %105, %99, %93, %92, %91, %88, %74, %66, %60, %41, %29, %24, %13, %9, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define internal void @remove_unreachable_regions(%struct.rtx_def*) #0 {
  %2 = alloca %struct.rtx_def*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %struct.eh_region*, align 8
  %7 = alloca %struct.rtx_def*, align 8
  store %struct.rtx_def* %0, %struct.rtx_def** %2, align 8
  %8 = call i32 @get_max_uid()
  %9 = sext i32 %8 to i64
  %10 = call noalias i8* @xcalloc(i64 %9, i64 4)
  %11 = bitcast i8* %10 to i32*
  store i32* %11, i32** %4, align 8
  %12 = load %struct.function*, %struct.function** @cfun, align 8
  %13 = getelementptr inbounds %struct.function, %struct.function* %12, i32 0, i32 0
  %14 = load %struct.eh_status*, %struct.eh_status** %13, align 8
  %15 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %14, i32 0, i32 8
  %16 = load i32, i32* %15, align 4
  %17 = add nsw i32 %16, 1
  %18 = sext i32 %17 to i64
  %19 = call noalias i8* @xcalloc(i64 %18, i64 1)
  store i8* %19, i8** %5, align 8
  %20 = load %struct.function*, %struct.function** @cfun, align 8
  %21 = getelementptr inbounds %struct.function, %struct.function* %20, i32 0, i32 0
  %22 = load %struct.eh_status*, %struct.eh_status** %21, align 8
  %23 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %22, i32 0, i32 8
  %24 = load i32, i32* %23, align 4
  store i32 %24, i32* %3, align 4
  %switchVar = alloca i32
  store i32 -417128746, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -417128746, label %25
    i32 -73338877, label %29
    i32 463535071, label %42
    i32 -1941735910, label %49
    i32 1687715903, label %50
    i32 -311047865, label %56
    i32 -454677197, label %70
    i32 -1387046868, label %71
    i32 1573624486, label %83
    i32 1098769519, label %89
    i32 -118261538, label %103
    i32 326336310, label %104
    i32 1528178618, label %116
    i32 -809835952, label %122
    i32 2022868379, label %130
    i32 -580510453, label %146
    i32 -169178933, label %147
    i32 625285153, label %161
    i32 2091017910, label %162
    i32 -517868057, label %165
    i32 -1709441795, label %167
    i32 -1926296597, label %171
    i32 -915898800, label %184
    i32 -722705501, label %190
    i32 1668601246, label %196
    i32 -426209153, label %200
    i32 141852988, label %213
    i32 502705461, label %220
    i32 -747669387, label %228
    i32 -511487242, label %234
    i32 2016574692, label %240
    i32 1202326876, label %252
    i32 -1890620968, label %253
    i32 1358417993, label %255
    i32 479968544, label %256
    i32 -1076871073, label %259
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:25:                                     ; preds = %loopEntry
  %26 = load i32, i32* %3, align 4
  %27 = icmp sgt i32 %26, 0
  %28 = select i1 %27, i32 -73338877, i32 -517868057
  store i32 %28, i32* %switchVar
  br label %loopEnd

; <label>:29:                                     ; preds = %loopEntry
  %30 = load %struct.function*, %struct.function** @cfun, align 8
  %31 = getelementptr inbounds %struct.function, %struct.function* %30, i32 0, i32 0
  %32 = load %struct.eh_status*, %struct.eh_status** %31, align 8
  %33 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %32, i32 0, i32 1
  %34 = load %struct.eh_region**, %struct.eh_region*** %33, align 8
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %struct.eh_region*, %struct.eh_region** %34, i64 %36
  %38 = load %struct.eh_region*, %struct.eh_region** %37, align 8
  store %struct.eh_region* %38, %struct.eh_region** %6, align 8
  %39 = load %struct.eh_region*, %struct.eh_region** %6, align 8
  %40 = icmp ne %struct.eh_region* %39, null
  %41 = select i1 %40, i32 463535071, i32 -1941735910
  store i32 %41, i32* %switchVar
  br label %loopEnd

; <label>:42:                                     ; preds = %loopEntry
  %43 = load %struct.eh_region*, %struct.eh_region** %6, align 8
  %44 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %43, i32 0, i32 3
  %45 = load i32, i32* %44, align 8
  %46 = load i32, i32* %3, align 4
  %47 = icmp ne i32 %45, %46
  %48 = select i1 %47, i32 -1941735910, i32 1687715903
  store i32 %48, i32* %switchVar
  br label %loopEnd

; <label>:49:                                     ; preds = %loopEntry
  store i32 2091017910, i32* %switchVar
  br label %loopEnd

; <label>:50:                                     ; preds = %loopEntry
  %51 = load %struct.eh_region*, %struct.eh_region** %6, align 8
  %52 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %51, i32 0, i32 10
  %53 = load %struct.rtx_def*, %struct.rtx_def** %52, align 8
  %54 = icmp ne %struct.rtx_def* %53, null
  %55 = select i1 %54, i32 -311047865, i32 1573624486
  store i32 %55, i32* %switchVar
  br label %loopEnd

; <label>:56:                                     ; preds = %loopEntry
  %57 = load i32*, i32** %4, align 8
  %58 = load %struct.eh_region*, %struct.eh_region** %6, align 8
  %59 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %58, i32 0, i32 10
  %60 = load %struct.rtx_def*, %struct.rtx_def** %59, align 8
  %61 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %60, i32 0, i32 1
  %62 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %61, i64 0, i64 0
  %63 = bitcast %union.rtunion_def* %62 to i32*
  %64 = load i32, i32* %63, align 8
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, i32* %57, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = icmp ne i32 %67, 0
  %69 = select i1 %68, i32 -454677197, i32 -1387046868
  store i32 %69, i32* %switchVar
  br label %loopEnd

; <label>:70:                                     ; preds = %loopEntry
  call void @fancy_abort(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.19, i32 0, i32 0), i32 1280, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__FUNCTION__.remove_unreachable_regions, i32 0, i32 0)) #5
  unreachable

; <label>:71:                                     ; preds = %loopEntry
  %72 = load i32, i32* %3, align 4
  %73 = load i32*, i32** %4, align 8
  %74 = load %struct.eh_region*, %struct.eh_region** %6, align 8
  %75 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %74, i32 0, i32 10
  %76 = load %struct.rtx_def*, %struct.rtx_def** %75, align 8
  %77 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %76, i32 0, i32 1
  %78 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %77, i64 0, i64 0
  %79 = bitcast %union.rtunion_def* %78 to i32*
  %80 = load i32, i32* %79, align 8
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, i32* %73, i64 %81
  store i32 %72, i32* %82, align 4
  store i32 1573624486, i32* %switchVar
  br label %loopEnd

; <label>:83:                                     ; preds = %loopEntry
  %84 = load %struct.eh_region*, %struct.eh_region** %6, align 8
  %85 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %84, i32 0, i32 7
  %86 = load %struct.rtx_def*, %struct.rtx_def** %85, align 8
  %87 = icmp ne %struct.rtx_def* %86, null
  %88 = select i1 %87, i32 1098769519, i32 1528178618
  store i32 %88, i32* %switchVar
  br label %loopEnd

; <label>:89:                                     ; preds = %loopEntry
  %90 = load i32*, i32** %4, align 8
  %91 = load %struct.eh_region*, %struct.eh_region** %6, align 8
  %92 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %91, i32 0, i32 7
  %93 = load %struct.rtx_def*, %struct.rtx_def** %92, align 8
  %94 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %93, i32 0, i32 1
  %95 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %94, i64 0, i64 0
  %96 = bitcast %union.rtunion_def* %95 to i32*
  %97 = load i32, i32* %96, align 8
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, i32* %90, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = icmp ne i32 %100, 0
  %102 = select i1 %101, i32 -118261538, i32 326336310
  store i32 %102, i32* %switchVar
  br label %loopEnd

; <label>:103:                                    ; preds = %loopEntry
  call void @fancy_abort(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.19, i32 0, i32 0), i32 1286, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__FUNCTION__.remove_unreachable_regions, i32 0, i32 0)) #5
  unreachable

; <label>:104:                                    ; preds = %loopEntry
  %105 = load i32, i32* %3, align 4
  %106 = load i32*, i32** %4, align 8
  %107 = load %struct.eh_region*, %struct.eh_region** %6, align 8
  %108 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %107, i32 0, i32 7
  %109 = load %struct.rtx_def*, %struct.rtx_def** %108, align 8
  %110 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %109, i32 0, i32 1
  %111 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %110, i64 0, i64 0
  %112 = bitcast %union.rtunion_def* %111 to i32*
  %113 = load i32, i32* %112, align 8
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, i32* %106, i64 %114
  store i32 %105, i32* %115, align 4
  store i32 1528178618, i32* %switchVar
  br label %loopEnd

; <label>:116:                                    ; preds = %loopEntry
  %117 = load %struct.eh_region*, %struct.eh_region** %6, align 8
  %118 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %117, i32 0, i32 5
  %119 = load i32, i32* %118, align 8
  %120 = icmp eq i32 %119, 2
  %121 = select i1 %120, i32 -809835952, i32 625285153
  store i32 %121, i32* %switchVar
  br label %loopEnd

; <label>:122:                                    ; preds = %loopEntry
  %123 = load %struct.eh_region*, %struct.eh_region** %6, align 8
  %124 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %123, i32 0, i32 6
  %125 = bitcast %union.anon* %124 to %struct.anon*
  %126 = getelementptr inbounds %struct.anon, %struct.anon* %125, i32 0, i32 3
  %127 = load %struct.rtx_def*, %struct.rtx_def** %126, align 8
  %128 = icmp ne %struct.rtx_def* %127, null
  %129 = select i1 %128, i32 2022868379, i32 625285153
  store i32 %129, i32* %switchVar
  br label %loopEnd

; <label>:130:                                    ; preds = %loopEntry
  %131 = load i32*, i32** %4, align 8
  %132 = load %struct.eh_region*, %struct.eh_region** %6, align 8
  %133 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %132, i32 0, i32 6
  %134 = bitcast %union.anon* %133 to %struct.anon*
  %135 = getelementptr inbounds %struct.anon, %struct.anon* %134, i32 0, i32 3
  %136 = load %struct.rtx_def*, %struct.rtx_def** %135, align 8
  %137 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %136, i32 0, i32 1
  %138 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %137, i64 0, i64 0
  %139 = bitcast %union.rtunion_def* %138 to i32*
  %140 = load i32, i32* %139, align 8
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, i32* %131, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = icmp ne i32 %143, 0
  %145 = select i1 %144, i32 -580510453, i32 -169178933
  store i32 %145, i32* %switchVar
  br label %loopEnd

; <label>:146:                                    ; preds = %loopEntry
  call void @fancy_abort(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.19, i32 0, i32 0), i32 1292, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__FUNCTION__.remove_unreachable_regions, i32 0, i32 0)) #5
  unreachable

; <label>:147:                                    ; preds = %loopEntry
  %148 = load i32, i32* %3, align 4
  %149 = load i32*, i32** %4, align 8
  %150 = load %struct.eh_region*, %struct.eh_region** %6, align 8
  %151 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %150, i32 0, i32 6
  %152 = bitcast %union.anon* %151 to %struct.anon*
  %153 = getelementptr inbounds %struct.anon, %struct.anon* %152, i32 0, i32 3
  %154 = load %struct.rtx_def*, %struct.rtx_def** %153, align 8
  %155 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %154, i32 0, i32 1
  %156 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %155, i64 0, i64 0
  %157 = bitcast %union.rtunion_def* %156 to i32*
  %158 = load i32, i32* %157, align 8
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i32, i32* %149, i64 %159
  store i32 %148, i32* %160, align 4
  store i32 625285153, i32* %switchVar
  br label %loopEnd

; <label>:161:                                    ; preds = %loopEntry
  store i32 2091017910, i32* %switchVar
  br label %loopEnd

; <label>:162:                                    ; preds = %loopEntry
  %163 = load i32, i32* %3, align 4
  %164 = add nsw i32 %163, -1
  store i32 %164, i32* %3, align 4
  store i32 -417128746, i32* %switchVar
  br label %loopEnd

; <label>:165:                                    ; preds = %loopEntry
  %166 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  store %struct.rtx_def* %166, %struct.rtx_def** %7, align 8
  store i32 -1709441795, i32* %switchVar
  br label %loopEnd

; <label>:167:                                    ; preds = %loopEntry
  %168 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %169 = icmp ne %struct.rtx_def* %168, null
  %170 = select i1 %169, i32 -1926296597, i32 -722705501
  store i32 %170, i32* %switchVar
  br label %loopEnd

; <label>:171:                                    ; preds = %loopEntry
  %172 = load i8*, i8** %5, align 8
  %173 = load i32*, i32** %4, align 8
  %174 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %175 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %174, i32 0, i32 1
  %176 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %175, i64 0, i64 0
  %177 = bitcast %union.rtunion_def* %176 to i32*
  %178 = load i32, i32* %177, align 8
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i32, i32* %173, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i8, i8* %172, i64 %182
  store i8 1, i8* %183, align 1
  store i32 -915898800, i32* %switchVar
  br label %loopEnd

; <label>:184:                                    ; preds = %loopEntry
  %185 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %186 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %185, i32 0, i32 1
  %187 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %186, i64 0, i64 2
  %188 = bitcast %union.rtunion_def* %187 to %struct.rtx_def**
  %189 = load %struct.rtx_def*, %struct.rtx_def** %188, align 8
  store %struct.rtx_def* %189, %struct.rtx_def** %7, align 8
  store i32 -1709441795, i32* %switchVar
  br label %loopEnd

; <label>:190:                                    ; preds = %loopEntry
  %191 = load %struct.function*, %struct.function** @cfun, align 8
  %192 = getelementptr inbounds %struct.function, %struct.function* %191, i32 0, i32 0
  %193 = load %struct.eh_status*, %struct.eh_status** %192, align 8
  %194 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %193, i32 0, i32 8
  %195 = load i32, i32* %194, align 4
  store i32 %195, i32* %3, align 4
  store i32 1668601246, i32* %switchVar
  br label %loopEnd

; <label>:196:                                    ; preds = %loopEntry
  %197 = load i32, i32* %3, align 4
  %198 = icmp sgt i32 %197, 0
  %199 = select i1 %198, i32 -426209153, i32 -1076871073
  store i32 %199, i32* %switchVar
  br label %loopEnd

; <label>:200:                                    ; preds = %loopEntry
  %201 = load %struct.function*, %struct.function** @cfun, align 8
  %202 = getelementptr inbounds %struct.function, %struct.function* %201, i32 0, i32 0
  %203 = load %struct.eh_status*, %struct.eh_status** %202, align 8
  %204 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %203, i32 0, i32 1
  %205 = load %struct.eh_region**, %struct.eh_region*** %204, align 8
  %206 = load i32, i32* %3, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds %struct.eh_region*, %struct.eh_region** %205, i64 %207
  %209 = load %struct.eh_region*, %struct.eh_region** %208, align 8
  store %struct.eh_region* %209, %struct.eh_region** %6, align 8
  %210 = load %struct.eh_region*, %struct.eh_region** %6, align 8
  %211 = icmp ne %struct.eh_region* %210, null
  %212 = select i1 %211, i32 141852988, i32 1358417993
  store i32 %212, i32* %switchVar
  br label %loopEnd

; <label>:213:                                    ; preds = %loopEntry
  %214 = load %struct.eh_region*, %struct.eh_region** %6, align 8
  %215 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %214, i32 0, i32 3
  %216 = load i32, i32* %215, align 8
  %217 = load i32, i32* %3, align 4
  %218 = icmp eq i32 %216, %217
  %219 = select i1 %218, i32 502705461, i32 1358417993
  store i32 %219, i32* %switchVar
  br label %loopEnd

; <label>:220:                                    ; preds = %loopEntry
  %221 = load i8*, i8** %5, align 8
  %222 = load i32, i32* %3, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i8, i8* %221, i64 %223
  %225 = load i8, i8* %224, align 1
  %226 = trunc i8 %225 to i1
  %227 = select i1 %226, i32 1358417993, i32 -747669387
  store i32 %227, i32* %switchVar
  br label %loopEnd

; <label>:228:                                    ; preds = %loopEntry
  %229 = load %struct.eh_region*, %struct.eh_region** %6, align 8
  %230 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %229, i32 0, i32 5
  %231 = load i32, i32* %230, align 8
  %232 = icmp eq i32 %231, 6
  %233 = select i1 %232, i32 -511487242, i32 -1890620968
  store i32 %233, i32* %switchVar
  br label %loopEnd

; <label>:234:                                    ; preds = %loopEntry
  %235 = load %struct.eh_region*, %struct.eh_region** %6, align 8
  %236 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %235, i32 0, i32 0
  %237 = load %struct.eh_region*, %struct.eh_region** %236, align 8
  %238 = icmp ne %struct.eh_region* %237, null
  %239 = select i1 %238, i32 2016574692, i32 -1890620968
  store i32 %239, i32* %switchVar
  br label %loopEnd

; <label>:240:                                    ; preds = %loopEntry
  %241 = load i8*, i8** %5, align 8
  %242 = load %struct.eh_region*, %struct.eh_region** %6, align 8
  %243 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %242, i32 0, i32 0
  %244 = load %struct.eh_region*, %struct.eh_region** %243, align 8
  %245 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %244, i32 0, i32 3
  %246 = load i32, i32* %245, align 8
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i8, i8* %241, i64 %247
  %249 = load i8, i8* %248, align 1
  %250 = trunc i8 %249 to i1
  %251 = select i1 %250, i32 1202326876, i32 -1890620968
  store i32 %251, i32* %switchVar
  br label %loopEnd

; <label>:252:                                    ; preds = %loopEntry
  store i32 479968544, i32* %switchVar
  br label %loopEnd

; <label>:253:                                    ; preds = %loopEntry
  %254 = load %struct.eh_region*, %struct.eh_region** %6, align 8
  call void @remove_eh_handler(%struct.eh_region* %254)
  store i32 1358417993, i32* %switchVar
  br label %loopEnd

; <label>:255:                                    ; preds = %loopEntry
  store i32 479968544, i32* %switchVar
  br label %loopEnd

; <label>:256:                                    ; preds = %loopEntry
  %257 = load i32, i32* %3, align 4
  %258 = add nsw i32 %257, -1
  store i32 %258, i32* %3, align 4
  store i32 1668601246, i32* %switchVar
  br label %loopEnd

; <label>:259:                                    ; preds = %loopEntry
  %260 = load i8*, i8** %5, align 8
  call void @free(i8* %260) #6
  %261 = load i32*, i32** %4, align 8
  %262 = bitcast i32* %261 to i8*
  call void @free(i8* %262) #6
  ret void

loopEnd:                                          ; preds = %256, %255, %253, %252, %240, %234, %228, %220, %213, %200, %196, %190, %184, %171, %167, %165, %162, %161, %147, %130, %122, %116, %104, %89, %83, %71, %56, %50, %49, %42, %29, %25, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @find_exception_handler_labels() #0 {
  %.reg2mem = alloca %struct.htab*
  %1 = alloca i32, align 4
  %2 = alloca %struct.eh_region*, align 8
  %3 = alloca %struct.rtx_def*, align 8
  %4 = load %struct.htab*, %struct.htab** @exception_handler_label_map, align 8
  store %struct.htab* %4, %struct.htab** %.reg2mem
  %switchVar = alloca i32
  store i32 1214675955, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %0
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1214675955, label %first
    i32 -1954452983, label %7
    i32 80197030, label %9
    i32 -1132189175, label %19
    i32 -1430519166, label %27
    i32 1276630054, label %28
    i32 -665805444, label %34
    i32 -855478678, label %38
    i32 -1893217556, label %51
    i32 1585703480, label %58
    i32 1797587062, label %59
    i32 207373160, label %67
    i32 671223190, label %71
    i32 -1336906750, label %75
    i32 759084614, label %79
    i32 1129383978, label %82
    i32 -1723403611, label %83
    i32 1481164224, label %86
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile %struct.htab*, %struct.htab** %.reg2mem
  %5 = icmp ne %struct.htab* %.reload, null
  %6 = select i1 %5, i32 -1954452983, i32 80197030
  store i32 %6, i32* %switchVar
  br label %loopEnd

; <label>:7:                                      ; preds = %loopEntry
  %8 = load %struct.htab*, %struct.htab** @exception_handler_label_map, align 8
  call void @htab_empty(%struct.htab* %8)
  store i32 -1132189175, i32* %switchVar
  br label %loopEnd

; <label>:9:                                      ; preds = %loopEntry
  %10 = load %struct.function*, %struct.function** @cfun, align 8
  %11 = getelementptr inbounds %struct.function, %struct.function* %10, i32 0, i32 0
  %12 = load %struct.eh_status*, %struct.eh_status** %11, align 8
  %13 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %12, i32 0, i32 8
  %14 = load i32, i32* %13, align 4
  %15 = mul nsw i32 %14, 3
  %16 = sdiv i32 %15, 2
  %17 = sext i32 %16 to i64
  %18 = call %struct.htab* @htab_create(i64 %17, i32 (i8*)* @ehl_hash, i32 (i8*, i8*)* @ehl_eq, void (i8*)* @ehl_free)
  store %struct.htab* %18, %struct.htab** @exception_handler_label_map, align 8
  store i32 -1132189175, i32* %switchVar
  br label %loopEnd

; <label>:19:                                     ; preds = %loopEntry
  %20 = load %struct.function*, %struct.function** @cfun, align 8
  %21 = getelementptr inbounds %struct.function, %struct.function* %20, i32 0, i32 0
  %22 = load %struct.eh_status*, %struct.eh_status** %21, align 8
  %23 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %22, i32 0, i32 0
  %24 = load %struct.eh_region*, %struct.eh_region** %23, align 8
  %25 = icmp eq %struct.eh_region* %24, null
  %26 = select i1 %25, i32 -1430519166, i32 1276630054
  store i32 %26, i32* %switchVar
  br label %loopEnd

; <label>:27:                                     ; preds = %loopEntry
  store i32 1481164224, i32* %switchVar
  br label %loopEnd

; <label>:28:                                     ; preds = %loopEntry
  %29 = load %struct.function*, %struct.function** @cfun, align 8
  %30 = getelementptr inbounds %struct.function, %struct.function* %29, i32 0, i32 0
  %31 = load %struct.eh_status*, %struct.eh_status** %30, align 8
  %32 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %31, i32 0, i32 8
  %33 = load i32, i32* %32, align 4
  store i32 %33, i32* %1, align 4
  store i32 -665805444, i32* %switchVar
  br label %loopEnd

; <label>:34:                                     ; preds = %loopEntry
  %35 = load i32, i32* %1, align 4
  %36 = icmp sgt i32 %35, 0
  %37 = select i1 %36, i32 -855478678, i32 1481164224
  store i32 %37, i32* %switchVar
  br label %loopEnd

; <label>:38:                                     ; preds = %loopEntry
  %39 = load %struct.function*, %struct.function** @cfun, align 8
  %40 = getelementptr inbounds %struct.function, %struct.function* %39, i32 0, i32 0
  %41 = load %struct.eh_status*, %struct.eh_status** %40, align 8
  %42 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %41, i32 0, i32 1
  %43 = load %struct.eh_region**, %struct.eh_region*** %42, align 8
  %44 = load i32, i32* %1, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %struct.eh_region*, %struct.eh_region** %43, i64 %45
  %47 = load %struct.eh_region*, %struct.eh_region** %46, align 8
  store %struct.eh_region* %47, %struct.eh_region** %2, align 8
  %48 = load %struct.eh_region*, %struct.eh_region** %2, align 8
  %49 = icmp ne %struct.eh_region* %48, null
  %50 = select i1 %49, i32 -1893217556, i32 1585703480
  store i32 %50, i32* %switchVar
  br label %loopEnd

; <label>:51:                                     ; preds = %loopEntry
  %52 = load %struct.eh_region*, %struct.eh_region** %2, align 8
  %53 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %52, i32 0, i32 3
  %54 = load i32, i32* %53, align 8
  %55 = load i32, i32* %1, align 4
  %56 = icmp ne i32 %54, %55
  %57 = select i1 %56, i32 1585703480, i32 1797587062
  store i32 %57, i32* %switchVar
  br label %loopEnd

; <label>:58:                                     ; preds = %loopEntry
  store i32 -1723403611, i32* %switchVar
  br label %loopEnd

; <label>:59:                                     ; preds = %loopEntry
  %60 = load %struct.function*, %struct.function** @cfun, align 8
  %61 = getelementptr inbounds %struct.function, %struct.function* %60, i32 0, i32 0
  %62 = load %struct.eh_status*, %struct.eh_status** %61, align 8
  %63 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %62, i32 0, i32 7
  %64 = load i32, i32* %63, align 8
  %65 = icmp ne i32 %64, 0
  %66 = select i1 %65, i32 207373160, i32 671223190
  store i32 %66, i32* %switchVar
  br label %loopEnd

; <label>:67:                                     ; preds = %loopEntry
  %68 = load %struct.eh_region*, %struct.eh_region** %2, align 8
  %69 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %68, i32 0, i32 8
  %70 = load %struct.rtx_def*, %struct.rtx_def** %69, align 8
  store %struct.rtx_def* %70, %struct.rtx_def** %3, align 8
  store i32 -1336906750, i32* %switchVar
  br label %loopEnd

; <label>:71:                                     ; preds = %loopEntry
  %72 = load %struct.eh_region*, %struct.eh_region** %2, align 8
  %73 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %72, i32 0, i32 7
  %74 = load %struct.rtx_def*, %struct.rtx_def** %73, align 8
  store %struct.rtx_def* %74, %struct.rtx_def** %3, align 8
  store i32 -1336906750, i32* %switchVar
  br label %loopEnd

; <label>:75:                                     ; preds = %loopEntry
  %76 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %77 = icmp ne %struct.rtx_def* %76, null
  %78 = select i1 %77, i32 759084614, i32 1129383978
  store i32 %78, i32* %switchVar
  br label %loopEnd

; <label>:79:                                     ; preds = %loopEntry
  %80 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %81 = load %struct.eh_region*, %struct.eh_region** %2, align 8
  call void @add_ehl_entry(%struct.rtx_def* %80, %struct.eh_region* %81)
  store i32 1129383978, i32* %switchVar
  br label %loopEnd

; <label>:82:                                     ; preds = %loopEntry
  store i32 -1723403611, i32* %switchVar
  br label %loopEnd

; <label>:83:                                     ; preds = %loopEntry
  %84 = load i32, i32* %1, align 4
  %85 = add nsw i32 %84, -1
  store i32 %85, i32* %1, align 4
  store i32 -665805444, i32* %switchVar
  br label %loopEnd

; <label>:86:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %83, %82, %79, %75, %71, %67, %59, %58, %51, %38, %34, %28, %27, %19, %9, %7, %first, %switchDefault
  br label %loopEntry
}

declare void @htab_empty(%struct.htab*) #1

; Function Attrs: noinline nounwind uwtable
define internal i32 @ehl_hash(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca %struct.ehl_map_entry*, align 8
  %4 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  %5 = load i8*, i8** %2, align 8
  %6 = bitcast i8* %5 to %struct.ehl_map_entry*
  store %struct.ehl_map_entry* %6, %struct.ehl_map_entry** %3, align 8
  store i32 -1640531527, i32* %4, align 4
  %7 = load %struct.ehl_map_entry*, %struct.ehl_map_entry** %3, align 8
  %8 = getelementptr inbounds %struct.ehl_map_entry, %struct.ehl_map_entry* %7, i32 0, i32 0
  %9 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %10 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %9, i32 0, i32 1
  %11 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %10, i64 0, i64 5
  %12 = bitcast %union.rtunion_def* %11 to i32*
  %13 = load i32, i32* %12, align 8
  %14 = mul i32 %13, -1640531527
  ret i32 %14
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @ehl_eq(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %struct.ehl_map_entry*, align 8
  %6 = alloca %struct.ehl_map_entry*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %7 = load i8*, i8** %3, align 8
  %8 = bitcast i8* %7 to %struct.ehl_map_entry*
  store %struct.ehl_map_entry* %8, %struct.ehl_map_entry** %5, align 8
  %9 = load i8*, i8** %4, align 8
  %10 = bitcast i8* %9 to %struct.ehl_map_entry*
  store %struct.ehl_map_entry* %10, %struct.ehl_map_entry** %6, align 8
  %11 = load %struct.ehl_map_entry*, %struct.ehl_map_entry** %5, align 8
  %12 = getelementptr inbounds %struct.ehl_map_entry, %struct.ehl_map_entry* %11, i32 0, i32 0
  %13 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %14 = load %struct.ehl_map_entry*, %struct.ehl_map_entry** %6, align 8
  %15 = getelementptr inbounds %struct.ehl_map_entry, %struct.ehl_map_entry* %14, i32 0, i32 0
  %16 = load %struct.rtx_def*, %struct.rtx_def** %15, align 8
  %17 = icmp eq %struct.rtx_def* %13, %16
  %18 = zext i1 %17 to i32
  ret i32 %18
}

; Function Attrs: noinline nounwind uwtable
define internal void @ehl_free(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca %struct.ehl_map_entry*, align 8
  store i8* %0, i8** %2, align 8
  %4 = load i8*, i8** %2, align 8
  %5 = bitcast i8* %4 to %struct.ehl_map_entry*
  store %struct.ehl_map_entry* %5, %struct.ehl_map_entry** %3, align 8
  %6 = load %struct.ehl_map_entry*, %struct.ehl_map_entry** %3, align 8
  %7 = getelementptr inbounds %struct.ehl_map_entry, %struct.ehl_map_entry* %6, i32 0, i32 0
  %8 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %9 = bitcast %struct.rtx_def* %8 to i32*
  %10 = load i32, i32* %9, align 8
  %11 = and i32 %10, -268435457
  store i32 %11, i32* %9, align 8
  %12 = load %struct.ehl_map_entry*, %struct.ehl_map_entry** %3, align 8
  %13 = bitcast %struct.ehl_map_entry* %12 to i8*
  call void @free(i8* %13) #6
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @add_ehl_entry(%struct.rtx_def*, %struct.eh_region*) #0 {
  %.reg2mem = alloca %struct.ehl_map_entry*
  %3 = alloca %struct.rtx_def*, align 8
  %4 = alloca %struct.eh_region*, align 8
  %5 = alloca %struct.ehl_map_entry**, align 8
  %6 = alloca %struct.ehl_map_entry*, align 8
  store %struct.rtx_def* %0, %struct.rtx_def** %3, align 8
  store %struct.eh_region* %1, %struct.eh_region** %4, align 8
  %7 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %8 = bitcast %struct.rtx_def* %7 to i32*
  %9 = load i32, i32* %8, align 8
  %10 = and i32 %9, -268435457
  %11 = or i32 %10, 268435456
  store i32 %11, i32* %8, align 8
  %12 = call noalias i8* @xmalloc(i64 16)
  %13 = bitcast i8* %12 to %struct.ehl_map_entry*
  store %struct.ehl_map_entry* %13, %struct.ehl_map_entry** %6, align 8
  %14 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %15 = load %struct.ehl_map_entry*, %struct.ehl_map_entry** %6, align 8
  %16 = getelementptr inbounds %struct.ehl_map_entry, %struct.ehl_map_entry* %15, i32 0, i32 0
  store %struct.rtx_def* %14, %struct.rtx_def** %16, align 8
  %17 = load %struct.eh_region*, %struct.eh_region** %4, align 8
  %18 = load %struct.ehl_map_entry*, %struct.ehl_map_entry** %6, align 8
  %19 = getelementptr inbounds %struct.ehl_map_entry, %struct.ehl_map_entry* %18, i32 0, i32 1
  store %struct.eh_region* %17, %struct.eh_region** %19, align 8
  %20 = load %struct.htab*, %struct.htab** @exception_handler_label_map, align 8
  %21 = load %struct.ehl_map_entry*, %struct.ehl_map_entry** %6, align 8
  %22 = bitcast %struct.ehl_map_entry* %21 to i8*
  %23 = call i8** @htab_find_slot(%struct.htab* %20, i8* %22, i32 1)
  %24 = bitcast i8** %23 to %struct.ehl_map_entry**
  store %struct.ehl_map_entry** %24, %struct.ehl_map_entry*** %5, align 8
  %25 = load %struct.ehl_map_entry**, %struct.ehl_map_entry*** %5, align 8
  %26 = load %struct.ehl_map_entry*, %struct.ehl_map_entry** %25, align 8
  store %struct.ehl_map_entry* %26, %struct.ehl_map_entry** %.reg2mem
  %switchVar = alloca i32
  store i32 -1487590705, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1487590705, label %first
    i32 -756947464, label %29
    i32 -274627610, label %37
    i32 586853379, label %38
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile %struct.ehl_map_entry*, %struct.ehl_map_entry** %.reg2mem
  %27 = icmp ne %struct.ehl_map_entry* %.reload, null
  %28 = select i1 %27, i32 -756947464, i32 586853379
  store i32 %28, i32* %switchVar
  br label %loopEnd

; <label>:29:                                     ; preds = %loopEntry
  %30 = load %struct.function*, %struct.function** @cfun, align 8
  %31 = getelementptr inbounds %struct.function, %struct.function* %30, i32 0, i32 0
  %32 = load %struct.eh_status*, %struct.eh_status** %31, align 8
  %33 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %32, i32 0, i32 7
  %34 = load i32, i32* %33, align 8
  %35 = icmp ne i32 %34, 0
  %36 = select i1 %35, i32 586853379, i32 -274627610
  store i32 %36, i32* %switchVar
  br label %loopEnd

; <label>:37:                                     ; preds = %loopEntry
  call void @fancy_abort(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.19, i32 0, i32 0), i32 1446, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__FUNCTION__.add_ehl_entry, i32 0, i32 0)) #5
  unreachable

; <label>:38:                                     ; preds = %loopEntry
  %39 = load %struct.ehl_map_entry*, %struct.ehl_map_entry** %6, align 8
  %40 = load %struct.ehl_map_entry**, %struct.ehl_map_entry*** %5, align 8
  store %struct.ehl_map_entry* %39, %struct.ehl_map_entry** %40, align 8
  ret void

loopEnd:                                          ; preds = %29, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @current_function_has_exception_handlers() #0 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = alloca %struct.eh_region*, align 8
  %4 = load %struct.function*, %struct.function** @cfun, align 8
  %5 = getelementptr inbounds %struct.function, %struct.function* %4, i32 0, i32 0
  %6 = load %struct.eh_status*, %struct.eh_status** %5, align 8
  %7 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %6, i32 0, i32 8
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %2, align 4
  %switchVar = alloca i32
  store i32 1147684179, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %0
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1147684179, label %9
    i32 1263097914, label %13
    i32 1252521761, label %26
    i32 188138066, label %33
    i32 -1570976426, label %34
    i32 80336842, label %40
    i32 -1554816293, label %41
    i32 456472738, label %42
    i32 -693150884, label %45
    i32 1638724277, label %46
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:9:                                      ; preds = %loopEntry
  %10 = load i32, i32* %2, align 4
  %11 = icmp sgt i32 %10, 0
  %12 = select i1 %11, i32 1263097914, i32 -693150884
  store i32 %12, i32* %switchVar
  br label %loopEnd

; <label>:13:                                     ; preds = %loopEntry
  %14 = load %struct.function*, %struct.function** @cfun, align 8
  %15 = getelementptr inbounds %struct.function, %struct.function* %14, i32 0, i32 0
  %16 = load %struct.eh_status*, %struct.eh_status** %15, align 8
  %17 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %16, i32 0, i32 1
  %18 = load %struct.eh_region**, %struct.eh_region*** %17, align 8
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct.eh_region*, %struct.eh_region** %18, i64 %20
  %22 = load %struct.eh_region*, %struct.eh_region** %21, align 8
  store %struct.eh_region* %22, %struct.eh_region** %3, align 8
  %23 = load %struct.eh_region*, %struct.eh_region** %3, align 8
  %24 = icmp ne %struct.eh_region* %23, null
  %25 = select i1 %24, i32 1252521761, i32 188138066
  store i32 %25, i32* %switchVar
  br label %loopEnd

; <label>:26:                                     ; preds = %loopEntry
  %27 = load %struct.eh_region*, %struct.eh_region** %3, align 8
  %28 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %27, i32 0, i32 3
  %29 = load i32, i32* %28, align 8
  %30 = load i32, i32* %2, align 4
  %31 = icmp ne i32 %29, %30
  %32 = select i1 %31, i32 188138066, i32 -1570976426
  store i32 %32, i32* %switchVar
  br label %loopEnd

; <label>:33:                                     ; preds = %loopEntry
  store i32 456472738, i32* %switchVar
  br label %loopEnd

; <label>:34:                                     ; preds = %loopEntry
  %35 = load %struct.eh_region*, %struct.eh_region** %3, align 8
  %36 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %35, i32 0, i32 5
  %37 = load i32, i32* %36, align 8
  %38 = icmp ne i32 %37, 6
  %39 = select i1 %38, i32 80336842, i32 -1554816293
  store i32 %39, i32* %switchVar
  br label %loopEnd

; <label>:40:                                     ; preds = %loopEntry
  store i1 true, i1* %1, align 1
  store i32 1638724277, i32* %switchVar
  br label %loopEnd

; <label>:41:                                     ; preds = %loopEntry
  store i32 456472738, i32* %switchVar
  br label %loopEnd

; <label>:42:                                     ; preds = %loopEntry
  %43 = load i32, i32* %2, align 4
  %44 = add nsw i32 %43, -1
  store i32 %44, i32* %2, align 4
  store i32 1147684179, i32* %switchVar
  br label %loopEnd

; <label>:45:                                     ; preds = %loopEntry
  store i1 false, i1* %1, align 1
  store i32 1638724277, i32* %switchVar
  br label %loopEnd

; <label>:46:                                     ; preds = %loopEntry
  %47 = load i1, i1* %1, align 1
  ret i1 %47

loopEnd:                                          ; preds = %45, %42, %41, %40, %34, %33, %26, %13, %9, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @duplicate_eh_regions(%struct.function*, %struct.inline_remap*) #0 {
  %.reg2mem = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca %struct.function*, align 8
  %5 = alloca %struct.inline_remap*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.eh_region**, align 8
  %8 = alloca %struct.eh_region*, align 8
  %9 = alloca %struct.eh_region*, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.eh_region*, align 8
  %12 = alloca %struct.eh_region*, align 8
  store %struct.function* %0, %struct.function** %4, align 8
  store %struct.inline_remap* %1, %struct.inline_remap** %5, align 8
  %13 = load %struct.function*, %struct.function** %4, align 8
  %14 = getelementptr inbounds %struct.function, %struct.function* %13, i32 0, i32 0
  %15 = load %struct.eh_status*, %struct.eh_status** %14, align 8
  %16 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %15, i32 0, i32 8
  %17 = load i32, i32* %16, align 4
  store i32 %17, i32* %6, align 4
  %18 = load i32, i32* %6, align 4
  store i32 %18, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 472043721, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 472043721, label %first
    i32 945664556, label %21
    i32 572441298, label %22
    i32 -909603307, label %28
    i32 -1214227254, label %33
    i32 -1100370537, label %46
    i32 -1307812403, label %53
    i32 1356149096, label %54
    i32 -616551173, label %62
    i32 1543733652, label %65
    i32 81463461, label %66
    i32 365323391, label %71
    i32 -385327589, label %84
    i32 -553608155, label %91
    i32 -1559037360, label %92
    i32 -829709348, label %95
    i32 -1549483595, label %98
    i32 1387200481, label %118
    i32 1471033519, label %125
    i32 98737948, label %126
    i32 -518228614, label %132
    i32 -1455555465, label %136
    i32 1150618252, label %140
    i32 -904390365, label %144
    i32 -1459335204, label %145
    i32 1435219680, label %150
    i32 511832129, label %158
    i32 -596358462, label %168
    i32 1107294618, label %176
    i32 -213881584, label %177
    i32 2122550279, label %180
    i32 -366951328, label %181
    i32 874580145, label %190
    i32 167651877, label %191
    i32 -2053342223, label %197
    i32 209175479, label %201
    i32 1552992072, label %205
    i32 -1328315776, label %211
    i32 -103570984, label %212
    i32 -278098710, label %228
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %19 = icmp eq i32 %.reload, 0
  %20 = select i1 %19, i32 945664556, i32 572441298
  store i32 %20, i32* %switchVar
  br label %loopEnd

; <label>:21:                                     ; preds = %loopEntry
  store i32 0, i32* %3, align 4
  store i32 -278098710, i32* %switchVar
  br label %loopEnd

; <label>:22:                                     ; preds = %loopEntry
  %23 = load i32, i32* %6, align 4
  %24 = add nsw i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = call noalias i8* @xcalloc(i64 %25, i64 8)
  %27 = bitcast i8* %26 to %struct.eh_region**
  store %struct.eh_region** %27, %struct.eh_region*** %7, align 8
  store i32 1, i32* %10, align 4
  store i32 -909603307, i32* %switchVar
  br label %loopEnd

; <label>:28:                                     ; preds = %loopEntry
  %29 = load i32, i32* %10, align 4
  %30 = load i32, i32* %6, align 4
  %31 = icmp sle i32 %29, %30
  %32 = select i1 %31, i32 -1214227254, i32 1543733652
  store i32 %32, i32* %switchVar
  br label %loopEnd

; <label>:33:                                     ; preds = %loopEntry
  %34 = load %struct.function*, %struct.function** %4, align 8
  %35 = getelementptr inbounds %struct.function, %struct.function* %34, i32 0, i32 0
  %36 = load %struct.eh_status*, %struct.eh_status** %35, align 8
  %37 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %36, i32 0, i32 1
  %38 = load %struct.eh_region**, %struct.eh_region*** %37, align 8
  %39 = load i32, i32* %10, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %struct.eh_region*, %struct.eh_region** %38, i64 %40
  %42 = load %struct.eh_region*, %struct.eh_region** %41, align 8
  store %struct.eh_region* %42, %struct.eh_region** %9, align 8
  %43 = load %struct.eh_region*, %struct.eh_region** %9, align 8
  %44 = icmp ne %struct.eh_region* %43, null
  %45 = select i1 %44, i32 -1100370537, i32 -1307812403
  store i32 %45, i32* %switchVar
  br label %loopEnd

; <label>:46:                                     ; preds = %loopEntry
  %47 = load %struct.eh_region*, %struct.eh_region** %9, align 8
  %48 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %47, i32 0, i32 3
  %49 = load i32, i32* %48, align 8
  %50 = load i32, i32* %10, align 4
  %51 = icmp ne i32 %49, %50
  %52 = select i1 %51, i32 -1307812403, i32 1356149096
  store i32 %52, i32* %switchVar
  br label %loopEnd

; <label>:53:                                     ; preds = %loopEntry
  store i32 -616551173, i32* %switchVar
  br label %loopEnd

; <label>:54:                                     ; preds = %loopEntry
  %55 = load %struct.eh_region*, %struct.eh_region** %9, align 8
  %56 = load %struct.inline_remap*, %struct.inline_remap** %5, align 8
  %57 = call %struct.eh_region* @duplicate_eh_region_1(%struct.eh_region* %55, %struct.inline_remap* %56)
  %58 = load %struct.eh_region**, %struct.eh_region*** %7, align 8
  %59 = load i32, i32* %10, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %struct.eh_region*, %struct.eh_region** %58, i64 %60
  store %struct.eh_region* %57, %struct.eh_region** %61, align 8
  store i32 -616551173, i32* %switchVar
  br label %loopEnd

; <label>:62:                                     ; preds = %loopEntry
  %63 = load i32, i32* %10, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %10, align 4
  store i32 -909603307, i32* %switchVar
  br label %loopEnd

; <label>:65:                                     ; preds = %loopEntry
  store i32 1, i32* %10, align 4
  store i32 81463461, i32* %switchVar
  br label %loopEnd

; <label>:66:                                     ; preds = %loopEntry
  %67 = load i32, i32* %10, align 4
  %68 = load i32, i32* %6, align 4
  %69 = icmp sle i32 %67, %68
  %70 = select i1 %69, i32 365323391, i32 -1549483595
  store i32 %70, i32* %switchVar
  br label %loopEnd

; <label>:71:                                     ; preds = %loopEntry
  %72 = load %struct.function*, %struct.function** %4, align 8
  %73 = getelementptr inbounds %struct.function, %struct.function* %72, i32 0, i32 0
  %74 = load %struct.eh_status*, %struct.eh_status** %73, align 8
  %75 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %74, i32 0, i32 1
  %76 = load %struct.eh_region**, %struct.eh_region*** %75, align 8
  %77 = load i32, i32* %10, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %struct.eh_region*, %struct.eh_region** %76, i64 %78
  %80 = load %struct.eh_region*, %struct.eh_region** %79, align 8
  store %struct.eh_region* %80, %struct.eh_region** %9, align 8
  %81 = load %struct.eh_region*, %struct.eh_region** %9, align 8
  %82 = icmp ne %struct.eh_region* %81, null
  %83 = select i1 %82, i32 -385327589, i32 -553608155
  store i32 %83, i32* %switchVar
  br label %loopEnd

; <label>:84:                                     ; preds = %loopEntry
  %85 = load %struct.eh_region*, %struct.eh_region** %9, align 8
  %86 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %85, i32 0, i32 3
  %87 = load i32, i32* %86, align 8
  %88 = load i32, i32* %10, align 4
  %89 = icmp ne i32 %87, %88
  %90 = select i1 %89, i32 -553608155, i32 -1559037360
  store i32 %90, i32* %switchVar
  br label %loopEnd

; <label>:91:                                     ; preds = %loopEntry
  store i32 -829709348, i32* %switchVar
  br label %loopEnd

; <label>:92:                                     ; preds = %loopEntry
  %93 = load %struct.eh_region*, %struct.eh_region** %9, align 8
  %94 = load %struct.eh_region**, %struct.eh_region*** %7, align 8
  call void @duplicate_eh_region_2(%struct.eh_region* %93, %struct.eh_region** %94)
  store i32 -829709348, i32* %switchVar
  br label %loopEnd

; <label>:95:                                     ; preds = %loopEntry
  %96 = load i32, i32* %10, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %10, align 4
  store i32 81463461, i32* %switchVar
  br label %loopEnd

; <label>:98:                                     ; preds = %loopEntry
  %99 = load %struct.eh_region**, %struct.eh_region*** %7, align 8
  %100 = load %struct.function*, %struct.function** %4, align 8
  %101 = getelementptr inbounds %struct.function, %struct.function* %100, i32 0, i32 0
  %102 = load %struct.eh_status*, %struct.eh_status** %101, align 8
  %103 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %102, i32 0, i32 0
  %104 = load %struct.eh_region*, %struct.eh_region** %103, align 8
  %105 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %104, i32 0, i32 3
  %106 = load i32, i32* %105, align 8
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds %struct.eh_region*, %struct.eh_region** %99, i64 %107
  %109 = load %struct.eh_region*, %struct.eh_region** %108, align 8
  store %struct.eh_region* %109, %struct.eh_region** %8, align 8
  %110 = load %struct.function*, %struct.function** @cfun, align 8
  %111 = getelementptr inbounds %struct.function, %struct.function* %110, i32 0, i32 0
  %112 = load %struct.eh_status*, %struct.eh_status** %111, align 8
  %113 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %112, i32 0, i32 2
  %114 = load %struct.eh_region*, %struct.eh_region** %113, align 8
  store %struct.eh_region* %114, %struct.eh_region** %9, align 8
  %115 = load %struct.eh_region*, %struct.eh_region** %9, align 8
  %116 = icmp ne %struct.eh_region* %115, null
  %117 = select i1 %116, i32 1387200481, i32 -366951328
  store i32 %117, i32* %switchVar
  br label %loopEnd

; <label>:118:                                    ; preds = %loopEntry
  %119 = load %struct.eh_region*, %struct.eh_region** %9, align 8
  %120 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %119, i32 0, i32 1
  %121 = load %struct.eh_region*, %struct.eh_region** %120, align 8
  store %struct.eh_region* %121, %struct.eh_region** %11, align 8
  %122 = load %struct.eh_region*, %struct.eh_region** %11, align 8
  %123 = icmp ne %struct.eh_region* %122, null
  %124 = select i1 %123, i32 1471033519, i32 1150618252
  store i32 %124, i32* %switchVar
  br label %loopEnd

; <label>:125:                                    ; preds = %loopEntry
  store i32 98737948, i32* %switchVar
  br label %loopEnd

; <label>:126:                                    ; preds = %loopEntry
  %127 = load %struct.eh_region*, %struct.eh_region** %11, align 8
  %128 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %127, i32 0, i32 2
  %129 = load %struct.eh_region*, %struct.eh_region** %128, align 8
  %130 = icmp ne %struct.eh_region* %129, null
  %131 = select i1 %130, i32 -518228614, i32 -1455555465
  store i32 %131, i32* %switchVar
  br label %loopEnd

; <label>:132:                                    ; preds = %loopEntry
  %133 = load %struct.eh_region*, %struct.eh_region** %11, align 8
  %134 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %133, i32 0, i32 2
  %135 = load %struct.eh_region*, %struct.eh_region** %134, align 8
  store %struct.eh_region* %135, %struct.eh_region** %11, align 8
  store i32 98737948, i32* %switchVar
  br label %loopEnd

; <label>:136:                                    ; preds = %loopEntry
  %137 = load %struct.eh_region*, %struct.eh_region** %8, align 8
  %138 = load %struct.eh_region*, %struct.eh_region** %11, align 8
  %139 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %138, i32 0, i32 2
  store %struct.eh_region* %137, %struct.eh_region** %139, align 8
  store i32 -904390365, i32* %switchVar
  br label %loopEnd

; <label>:140:                                    ; preds = %loopEntry
  %141 = load %struct.eh_region*, %struct.eh_region** %8, align 8
  %142 = load %struct.eh_region*, %struct.eh_region** %9, align 8
  %143 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %142, i32 0, i32 1
  store %struct.eh_region* %141, %struct.eh_region** %143, align 8
  store i32 -904390365, i32* %switchVar
  br label %loopEnd

; <label>:144:                                    ; preds = %loopEntry
  store i32 1, i32* %10, align 4
  store i32 -1459335204, i32* %switchVar
  br label %loopEnd

; <label>:145:                                    ; preds = %loopEntry
  %146 = load i32, i32* %10, align 4
  %147 = load i32, i32* %6, align 4
  %148 = icmp sle i32 %146, %147
  %149 = select i1 %148, i32 1435219680, i32 2122550279
  store i32 %149, i32* %switchVar
  br label %loopEnd

; <label>:150:                                    ; preds = %loopEntry
  %151 = load %struct.eh_region**, %struct.eh_region*** %7, align 8
  %152 = load i32, i32* %10, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds %struct.eh_region*, %struct.eh_region** %151, i64 %153
  %155 = load %struct.eh_region*, %struct.eh_region** %154, align 8
  %156 = icmp ne %struct.eh_region* %155, null
  %157 = select i1 %156, i32 511832129, i32 1107294618
  store i32 %157, i32* %switchVar
  br label %loopEnd

; <label>:158:                                    ; preds = %loopEntry
  %159 = load %struct.eh_region**, %struct.eh_region*** %7, align 8
  %160 = load i32, i32* %10, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds %struct.eh_region*, %struct.eh_region** %159, i64 %161
  %163 = load %struct.eh_region*, %struct.eh_region** %162, align 8
  %164 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %163, i32 0, i32 0
  %165 = load %struct.eh_region*, %struct.eh_region** %164, align 8
  %166 = icmp eq %struct.eh_region* %165, null
  %167 = select i1 %166, i32 -596358462, i32 1107294618
  store i32 %167, i32* %switchVar
  br label %loopEnd

; <label>:168:                                    ; preds = %loopEntry
  %169 = load %struct.eh_region*, %struct.eh_region** %9, align 8
  %170 = load %struct.eh_region**, %struct.eh_region*** %7, align 8
  %171 = load i32, i32* %10, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds %struct.eh_region*, %struct.eh_region** %170, i64 %172
  %174 = load %struct.eh_region*, %struct.eh_region** %173, align 8
  %175 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %174, i32 0, i32 0
  store %struct.eh_region* %169, %struct.eh_region** %175, align 8
  store i32 1107294618, i32* %switchVar
  br label %loopEnd

; <label>:176:                                    ; preds = %loopEntry
  store i32 -213881584, i32* %switchVar
  br label %loopEnd

; <label>:177:                                    ; preds = %loopEntry
  %178 = load i32, i32* %10, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %10, align 4
  store i32 -1459335204, i32* %switchVar
  br label %loopEnd

; <label>:180:                                    ; preds = %loopEntry
  store i32 -103570984, i32* %switchVar
  br label %loopEnd

; <label>:181:                                    ; preds = %loopEntry
  %182 = load %struct.function*, %struct.function** @cfun, align 8
  %183 = getelementptr inbounds %struct.function, %struct.function* %182, i32 0, i32 0
  %184 = load %struct.eh_status*, %struct.eh_status** %183, align 8
  %185 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %184, i32 0, i32 0
  %186 = load %struct.eh_region*, %struct.eh_region** %185, align 8
  store %struct.eh_region* %186, %struct.eh_region** %12, align 8
  %187 = load %struct.eh_region*, %struct.eh_region** %12, align 8
  %188 = icmp ne %struct.eh_region* %187, null
  %189 = select i1 %188, i32 874580145, i32 1552992072
  store i32 %189, i32* %switchVar
  br label %loopEnd

; <label>:190:                                    ; preds = %loopEntry
  store i32 167651877, i32* %switchVar
  br label %loopEnd

; <label>:191:                                    ; preds = %loopEntry
  %192 = load %struct.eh_region*, %struct.eh_region** %12, align 8
  %193 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %192, i32 0, i32 2
  %194 = load %struct.eh_region*, %struct.eh_region** %193, align 8
  %195 = icmp ne %struct.eh_region* %194, null
  %196 = select i1 %195, i32 -2053342223, i32 209175479
  store i32 %196, i32* %switchVar
  br label %loopEnd

; <label>:197:                                    ; preds = %loopEntry
  %198 = load %struct.eh_region*, %struct.eh_region** %12, align 8
  %199 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %198, i32 0, i32 2
  %200 = load %struct.eh_region*, %struct.eh_region** %199, align 8
  store %struct.eh_region* %200, %struct.eh_region** %12, align 8
  store i32 167651877, i32* %switchVar
  br label %loopEnd

; <label>:201:                                    ; preds = %loopEntry
  %202 = load %struct.eh_region*, %struct.eh_region** %8, align 8
  %203 = load %struct.eh_region*, %struct.eh_region** %12, align 8
  %204 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %203, i32 0, i32 2
  store %struct.eh_region* %202, %struct.eh_region** %204, align 8
  store i32 -1328315776, i32* %switchVar
  br label %loopEnd

; <label>:205:                                    ; preds = %loopEntry
  %206 = load %struct.eh_region*, %struct.eh_region** %8, align 8
  %207 = load %struct.function*, %struct.function** @cfun, align 8
  %208 = getelementptr inbounds %struct.function, %struct.function* %207, i32 0, i32 0
  %209 = load %struct.eh_status*, %struct.eh_status** %208, align 8
  %210 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %209, i32 0, i32 0
  store %struct.eh_region* %206, %struct.eh_region** %210, align 8
  store i32 -1328315776, i32* %switchVar
  br label %loopEnd

; <label>:211:                                    ; preds = %loopEntry
  store i32 -103570984, i32* %switchVar
  br label %loopEnd

; <label>:212:                                    ; preds = %loopEntry
  %213 = load %struct.eh_region**, %struct.eh_region*** %7, align 8
  %214 = bitcast %struct.eh_region** %213 to i8*
  call void @free(i8* %214) #6
  %215 = load %struct.function*, %struct.function** @cfun, align 8
  %216 = getelementptr inbounds %struct.function, %struct.function* %215, i32 0, i32 0
  %217 = load %struct.eh_status*, %struct.eh_status** %216, align 8
  %218 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %217, i32 0, i32 8
  %219 = load i32, i32* %218, align 4
  store i32 %219, i32* %10, align 4
  %220 = load i32, i32* %10, align 4
  %221 = load i32, i32* %6, align 4
  %222 = add nsw i32 %220, %221
  %223 = load %struct.function*, %struct.function** @cfun, align 8
  %224 = getelementptr inbounds %struct.function, %struct.function* %223, i32 0, i32 0
  %225 = load %struct.eh_status*, %struct.eh_status** %224, align 8
  %226 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %225, i32 0, i32 8
  store i32 %222, i32* %226, align 4
  %227 = load i32, i32* %10, align 4
  store i32 %227, i32* %3, align 4
  store i32 -278098710, i32* %switchVar
  br label %loopEnd

; <label>:228:                                    ; preds = %loopEntry
  %229 = load i32, i32* %3, align 4
  ret i32 %229

loopEnd:                                          ; preds = %212, %211, %205, %201, %197, %191, %190, %181, %180, %177, %176, %168, %158, %150, %145, %144, %140, %136, %132, %126, %125, %118, %98, %95, %92, %91, %84, %71, %66, %65, %62, %54, %53, %46, %33, %28, %22, %21, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.eh_region* @duplicate_eh_region_1(%struct.eh_region*, %struct.inline_remap*) #0 {
  %.reg2mem = alloca i32
  %3 = alloca %struct.eh_region*, align 8
  %4 = alloca %struct.inline_remap*, align 8
  %5 = alloca %struct.eh_region*, align 8
  store %struct.eh_region* %0, %struct.eh_region** %3, align 8
  store %struct.inline_remap* %1, %struct.inline_remap** %4, align 8
  %6 = call noalias i8* @xcalloc(i64 1, i64 112)
  %7 = bitcast i8* %6 to %struct.eh_region*
  store %struct.eh_region* %7, %struct.eh_region** %5, align 8
  %8 = load %struct.eh_region*, %struct.eh_region** %3, align 8
  %9 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %8, i32 0, i32 3
  %10 = load i32, i32* %9, align 8
  %11 = load %struct.function*, %struct.function** @cfun, align 8
  %12 = getelementptr inbounds %struct.function, %struct.function* %11, i32 0, i32 0
  %13 = load %struct.eh_status*, %struct.eh_status** %12, align 8
  %14 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %13, i32 0, i32 8
  %15 = load i32, i32* %14, align 4
  %16 = add nsw i32 %10, %15
  %17 = load %struct.eh_region*, %struct.eh_region** %5, align 8
  %18 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %17, i32 0, i32 3
  store i32 %16, i32* %18, align 8
  %19 = load %struct.eh_region*, %struct.eh_region** %3, align 8
  %20 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %19, i32 0, i32 5
  %21 = load i32, i32* %20, align 8
  %22 = load %struct.eh_region*, %struct.eh_region** %5, align 8
  %23 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %22, i32 0, i32 5
  store i32 %21, i32* %23, align 8
  %24 = load %struct.eh_region*, %struct.eh_region** %5, align 8
  %25 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %24, i32 0, i32 5
  %26 = load i32, i32* %25, align 8
  store i32 %26, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -938028056, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar11 = load i32, i32* %switchVar
  switch i32 %switchVar11, label %switchDefault [
    i32 -938028056, label %NodeBlock9
    i32 1198425941, label %NodeBlock7
    i32 -1725340217, label %NodeBlock5
    i32 227514108, label %LeafBlock3
    i32 1926695155, label %NodeBlock1
    i32 939767121, label %NodeBlock
    i32 -1248053025, label %LeafBlock
    i32 317822427, label %34
    i32 -1467645874, label %35
    i32 -1561397194, label %43
    i32 1712109486, label %59
    i32 1777263130, label %60
    i32 -2042521801, label %70
    i32 1171366678, label %80
    i32 914280988, label %NewDefault
    i32 592143645, label %90
    i32 1543083246, label %91
    i32 -1928266875, label %97
    i32 -104883060, label %109
    i32 -1710822861, label %115
    i32 -1647355361, label %136
    i32 -1637760648, label %137
    i32 -1055860291, label %138
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

NodeBlock9:                                       ; preds = %loopEntry
  %.reload17 = load volatile i32, i32* %.reg2mem
  %Pivot10 = icmp slt i32 %.reload17, 4
  %27 = select i1 %Pivot10, i32 1926695155, i32 1198425941
  store i32 %27, i32* %switchVar
  br label %loopEnd

NodeBlock7:                                       ; preds = %loopEntry
  %.reload13 = load volatile i32, i32* %.reg2mem
  %Pivot8 = icmp slt i32 %.reload13, 5
  %28 = select i1 %Pivot8, i32 -2042521801, i32 -1725340217
  store i32 %28, i32* %switchVar
  br label %loopEnd

NodeBlock5:                                       ; preds = %loopEntry
  %.reload12 = load volatile i32, i32* %.reg2mem
  %Pivot6 = icmp slt i32 %.reload12, 6
  %29 = select i1 %Pivot6, i32 317822427, i32 227514108
  store i32 %29, i32* %switchVar
  br label %loopEnd

LeafBlock3:                                       ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf4 = icmp eq i32 %.reload, 6
  %30 = select i1 %SwitchLeaf4, i32 1171366678, i32 914280988
  store i32 %30, i32* %switchVar
  br label %loopEnd

NodeBlock1:                                       ; preds = %loopEntry
  %.reload16 = load volatile i32, i32* %.reg2mem
  %Pivot2 = icmp slt i32 %.reload16, 2
  %31 = select i1 %Pivot2, i32 -1248053025, i32 939767121
  store i32 %31, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload14 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload14, 3
  %32 = select i1 %Pivot, i32 -1467645874, i32 1777263130
  store i32 %32, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload15 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp eq i32 %.reload15, 1
  %33 = select i1 %SwitchLeaf, i32 317822427, i32 914280988
  store i32 %33, i32* %switchVar
  br label %loopEnd

; <label>:34:                                     ; preds = %loopEntry
  store i32 1543083246, i32* %switchVar
  br label %loopEnd

; <label>:35:                                     ; preds = %loopEntry
  %36 = load %struct.eh_region*, %struct.eh_region** %3, align 8
  %37 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %36, i32 0, i32 6
  %38 = bitcast %union.anon* %37 to %struct.anon*
  %39 = getelementptr inbounds %struct.anon, %struct.anon* %38, i32 0, i32 3
  %40 = load %struct.rtx_def*, %struct.rtx_def** %39, align 8
  %41 = icmp ne %struct.rtx_def* %40, null
  %42 = select i1 %41, i32 -1561397194, i32 1712109486
  store i32 %42, i32* %switchVar
  br label %loopEnd

; <label>:43:                                     ; preds = %loopEntry
  %44 = load %struct.inline_remap*, %struct.inline_remap** %4, align 8
  %45 = load %struct.eh_region*, %struct.eh_region** %3, align 8
  %46 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %45, i32 0, i32 6
  %47 = bitcast %union.anon* %46 to %struct.anon*
  %48 = getelementptr inbounds %struct.anon, %struct.anon* %47, i32 0, i32 3
  %49 = load %struct.rtx_def*, %struct.rtx_def** %48, align 8
  %50 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %49, i32 0, i32 1
  %51 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %50, i64 0, i64 5
  %52 = bitcast %union.rtunion_def* %51 to i32*
  %53 = load i32, i32* %52, align 8
  %54 = call %struct.rtx_def* @get_label_from_map(%struct.inline_remap* %44, i32 %53)
  %55 = load %struct.eh_region*, %struct.eh_region** %5, align 8
  %56 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %55, i32 0, i32 6
  %57 = bitcast %union.anon* %56 to %struct.anon*
  %58 = getelementptr inbounds %struct.anon, %struct.anon* %57, i32 0, i32 3
  store %struct.rtx_def* %54, %struct.rtx_def** %58, align 8
  store i32 1712109486, i32* %switchVar
  br label %loopEnd

; <label>:59:                                     ; preds = %loopEntry
  store i32 1543083246, i32* %switchVar
  br label %loopEnd

; <label>:60:                                     ; preds = %loopEntry
  %61 = load %struct.eh_region*, %struct.eh_region** %3, align 8
  %62 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %61, i32 0, i32 6
  %63 = bitcast %union.anon* %62 to %struct.anon.5*
  %64 = getelementptr inbounds %struct.anon.5, %struct.anon.5* %63, i32 0, i32 2
  %65 = load %union.tree_node*, %union.tree_node** %64, align 8
  %66 = load %struct.eh_region*, %struct.eh_region** %5, align 8
  %67 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %66, i32 0, i32 6
  %68 = bitcast %union.anon* %67 to %struct.anon.5*
  %69 = getelementptr inbounds %struct.anon.5, %struct.anon.5* %68, i32 0, i32 2
  store %union.tree_node* %65, %union.tree_node** %69, align 8
  store i32 1543083246, i32* %switchVar
  br label %loopEnd

; <label>:70:                                     ; preds = %loopEntry
  %71 = load %struct.eh_region*, %struct.eh_region** %3, align 8
  %72 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %71, i32 0, i32 6
  %73 = bitcast %union.anon* %72 to %struct.anon.6*
  %74 = getelementptr inbounds %struct.anon.6, %struct.anon.6* %73, i32 0, i32 0
  %75 = load %union.tree_node*, %union.tree_node** %74, align 8
  %76 = load %struct.eh_region*, %struct.eh_region** %5, align 8
  %77 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %76, i32 0, i32 6
  %78 = bitcast %union.anon* %77 to %struct.anon.6*
  %79 = getelementptr inbounds %struct.anon.6, %struct.anon.6* %78, i32 0, i32 0
  store %union.tree_node* %75, %union.tree_node** %79, align 8
  store i32 1543083246, i32* %switchVar
  br label %loopEnd

; <label>:80:                                     ; preds = %loopEntry
  %81 = load %struct.eh_region*, %struct.eh_region** %3, align 8
  %82 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %81, i32 0, i32 6
  %83 = bitcast %union.anon* %82 to %struct.anon.7*
  %84 = getelementptr inbounds %struct.anon.7, %struct.anon.7* %83, i32 0, i32 0
  %85 = load %union.tree_node*, %union.tree_node** %84, align 8
  %86 = load %struct.eh_region*, %struct.eh_region** %5, align 8
  %87 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %86, i32 0, i32 6
  %88 = bitcast %union.anon* %87 to %struct.anon.7*
  %89 = getelementptr inbounds %struct.anon.7, %struct.anon.7* %88, i32 0, i32 0
  store %union.tree_node* %85, %union.tree_node** %89, align 8
  store i32 592143645, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 592143645, i32* %switchVar
  br label %loopEnd

; <label>:90:                                     ; preds = %loopEntry
  call void @fancy_abort(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.19, i32 0, i32 0), i32 1555, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__FUNCTION__.duplicate_eh_region_1, i32 0, i32 0)) #5
  unreachable

; <label>:91:                                     ; preds = %loopEntry
  %92 = load %struct.eh_region*, %struct.eh_region** %3, align 8
  %93 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %92, i32 0, i32 7
  %94 = load %struct.rtx_def*, %struct.rtx_def** %93, align 8
  %95 = icmp ne %struct.rtx_def* %94, null
  %96 = select i1 %95, i32 -1928266875, i32 -104883060
  store i32 %96, i32* %switchVar
  br label %loopEnd

; <label>:97:                                     ; preds = %loopEntry
  %98 = load %struct.inline_remap*, %struct.inline_remap** %4, align 8
  %99 = load %struct.eh_region*, %struct.eh_region** %3, align 8
  %100 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %99, i32 0, i32 7
  %101 = load %struct.rtx_def*, %struct.rtx_def** %100, align 8
  %102 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %101, i32 0, i32 1
  %103 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %102, i64 0, i64 5
  %104 = bitcast %union.rtunion_def* %103 to i32*
  %105 = load i32, i32* %104, align 8
  %106 = call %struct.rtx_def* @get_label_from_map(%struct.inline_remap* %98, i32 %105)
  %107 = load %struct.eh_region*, %struct.eh_region** %5, align 8
  %108 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %107, i32 0, i32 7
  store %struct.rtx_def* %106, %struct.rtx_def** %108, align 8
  store i32 -104883060, i32* %switchVar
  br label %loopEnd

; <label>:109:                                    ; preds = %loopEntry
  %110 = load %struct.eh_region*, %struct.eh_region** %3, align 8
  %111 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %110, i32 0, i32 10
  %112 = load %struct.rtx_def*, %struct.rtx_def** %111, align 8
  %113 = icmp ne %struct.rtx_def* %112, null
  %114 = select i1 %113, i32 -1710822861, i32 -1055860291
  store i32 %114, i32* %switchVar
  br label %loopEnd

; <label>:115:                                    ; preds = %loopEntry
  %116 = load %struct.inline_remap*, %struct.inline_remap** %4, align 8
  %117 = getelementptr inbounds %struct.inline_remap, %struct.inline_remap* %116, i32 0, i32 6
  %118 = load %struct.rtx_def**, %struct.rtx_def*** %117, align 8
  %119 = load %struct.eh_region*, %struct.eh_region** %3, align 8
  %120 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %119, i32 0, i32 10
  %121 = load %struct.rtx_def*, %struct.rtx_def** %120, align 8
  %122 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %121, i32 0, i32 1
  %123 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %122, i64 0, i64 0
  %124 = bitcast %union.rtunion_def* %123 to i32*
  %125 = load i32, i32* %124, align 8
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds %struct.rtx_def*, %struct.rtx_def** %118, i64 %126
  %128 = load %struct.rtx_def*, %struct.rtx_def** %127, align 8
  %129 = load %struct.eh_region*, %struct.eh_region** %5, align 8
  %130 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %129, i32 0, i32 10
  store %struct.rtx_def* %128, %struct.rtx_def** %130, align 8
  %131 = load %struct.eh_region*, %struct.eh_region** %5, align 8
  %132 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %131, i32 0, i32 10
  %133 = load %struct.rtx_def*, %struct.rtx_def** %132, align 8
  %134 = icmp eq %struct.rtx_def* %133, null
  %135 = select i1 %134, i32 -1647355361, i32 -1637760648
  store i32 %135, i32* %switchVar
  br label %loopEnd

; <label>:136:                                    ; preds = %loopEntry
  call void @fancy_abort(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.19, i32 0, i32 0), i32 1564, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__FUNCTION__.duplicate_eh_region_1, i32 0, i32 0)) #5
  unreachable

; <label>:137:                                    ; preds = %loopEntry
  store i32 -1055860291, i32* %switchVar
  br label %loopEnd

; <label>:138:                                    ; preds = %loopEntry
  %139 = load %struct.eh_region*, %struct.eh_region** %5, align 8
  ret %struct.eh_region* %139

loopEnd:                                          ; preds = %137, %115, %109, %97, %91, %NewDefault, %80, %70, %60, %59, %43, %35, %34, %LeafBlock, %NodeBlock, %NodeBlock1, %LeafBlock3, %NodeBlock5, %NodeBlock7, %NodeBlock9, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define internal void @duplicate_eh_region_2(%struct.eh_region*, %struct.eh_region**) #0 {
  %.reg2mem = alloca i32
  %3 = alloca %struct.eh_region*, align 8
  %4 = alloca %struct.eh_region**, align 8
  %5 = alloca %struct.eh_region*, align 8
  store %struct.eh_region* %0, %struct.eh_region** %3, align 8
  store %struct.eh_region** %1, %struct.eh_region*** %4, align 8
  %6 = load %struct.eh_region**, %struct.eh_region*** %4, align 8
  %7 = load %struct.eh_region*, %struct.eh_region** %3, align 8
  %8 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %7, i32 0, i32 3
  %9 = load i32, i32* %8, align 8
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds %struct.eh_region*, %struct.eh_region** %6, i64 %10
  %12 = load %struct.eh_region*, %struct.eh_region** %11, align 8
  store %struct.eh_region* %12, %struct.eh_region** %5, align 8
  %13 = load %struct.eh_region*, %struct.eh_region** %5, align 8
  %14 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %13, i32 0, i32 5
  %15 = load i32, i32* %14, align 8
  store i32 %15, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 2145128285, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar3 = load i32, i32* %switchVar
  switch i32 %switchVar3, label %switchDefault [
    i32 2145128285, label %NodeBlock
    i32 206854399, label %LeafBlock1
    i32 -1108490326, label %LeafBlock
    i32 1035933064, label %19
    i32 1690291076, label %50
    i32 -16842819, label %58
    i32 1014362167, label %74
    i32 -201282286, label %82
    i32 -2037630506, label %98
    i32 -555291389, label %NewDefault
    i32 1017369320, label %99
    i32 -126976277, label %100
    i32 -1349767624, label %106
    i32 595402220, label %118
    i32 -1615798108, label %124
    i32 1386542802, label %136
    i32 935923290, label %142
    i32 -1270787646, label %154
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload5 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload5, 3
  %16 = select i1 %Pivot, i32 -1108490326, i32 206854399
  store i32 %16, i32* %switchVar
  br label %loopEnd

LeafBlock1:                                       ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf2 = icmp eq i32 %.reload, 3
  %17 = select i1 %SwitchLeaf2, i32 1690291076, i32 -555291389
  store i32 %17, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload4 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp eq i32 %.reload4, 2
  %18 = select i1 %SwitchLeaf, i32 1035933064, i32 -555291389
  store i32 %18, i32* %switchVar
  br label %loopEnd

; <label>:19:                                     ; preds = %loopEntry
  %20 = load %struct.eh_region**, %struct.eh_region*** %4, align 8
  %21 = load %struct.eh_region*, %struct.eh_region** %3, align 8
  %22 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %21, i32 0, i32 6
  %23 = bitcast %union.anon* %22 to %struct.anon*
  %24 = getelementptr inbounds %struct.anon, %struct.anon* %23, i32 0, i32 0
  %25 = load %struct.eh_region*, %struct.eh_region** %24, align 8
  %26 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %25, i32 0, i32 3
  %27 = load i32, i32* %26, align 8
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct.eh_region*, %struct.eh_region** %20, i64 %28
  %30 = load %struct.eh_region*, %struct.eh_region** %29, align 8
  %31 = load %struct.eh_region*, %struct.eh_region** %5, align 8
  %32 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %31, i32 0, i32 6
  %33 = bitcast %union.anon* %32 to %struct.anon*
  %34 = getelementptr inbounds %struct.anon, %struct.anon* %33, i32 0, i32 0
  store %struct.eh_region* %30, %struct.eh_region** %34, align 8
  %35 = load %struct.eh_region**, %struct.eh_region*** %4, align 8
  %36 = load %struct.eh_region*, %struct.eh_region** %3, align 8
  %37 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %36, i32 0, i32 6
  %38 = bitcast %union.anon* %37 to %struct.anon*
  %39 = getelementptr inbounds %struct.anon, %struct.anon* %38, i32 0, i32 1
  %40 = load %struct.eh_region*, %struct.eh_region** %39, align 8
  %41 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %40, i32 0, i32 3
  %42 = load i32, i32* %41, align 8
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %struct.eh_region*, %struct.eh_region** %35, i64 %43
  %45 = load %struct.eh_region*, %struct.eh_region** %44, align 8
  %46 = load %struct.eh_region*, %struct.eh_region** %5, align 8
  %47 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %46, i32 0, i32 6
  %48 = bitcast %union.anon* %47 to %struct.anon*
  %49 = getelementptr inbounds %struct.anon, %struct.anon* %48, i32 0, i32 1
  store %struct.eh_region* %45, %struct.eh_region** %49, align 8
  store i32 -126976277, i32* %switchVar
  br label %loopEnd

; <label>:50:                                     ; preds = %loopEntry
  %51 = load %struct.eh_region*, %struct.eh_region** %3, align 8
  %52 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %51, i32 0, i32 6
  %53 = bitcast %union.anon* %52 to %struct.anon.5*
  %54 = getelementptr inbounds %struct.anon.5, %struct.anon.5* %53, i32 0, i32 0
  %55 = load %struct.eh_region*, %struct.eh_region** %54, align 8
  %56 = icmp ne %struct.eh_region* %55, null
  %57 = select i1 %56, i32 -16842819, i32 1014362167
  store i32 %57, i32* %switchVar
  br label %loopEnd

; <label>:58:                                     ; preds = %loopEntry
  %59 = load %struct.eh_region**, %struct.eh_region*** %4, align 8
  %60 = load %struct.eh_region*, %struct.eh_region** %3, align 8
  %61 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %60, i32 0, i32 6
  %62 = bitcast %union.anon* %61 to %struct.anon.5*
  %63 = getelementptr inbounds %struct.anon.5, %struct.anon.5* %62, i32 0, i32 0
  %64 = load %struct.eh_region*, %struct.eh_region** %63, align 8
  %65 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %64, i32 0, i32 3
  %66 = load i32, i32* %65, align 8
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds %struct.eh_region*, %struct.eh_region** %59, i64 %67
  %69 = load %struct.eh_region*, %struct.eh_region** %68, align 8
  %70 = load %struct.eh_region*, %struct.eh_region** %5, align 8
  %71 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %70, i32 0, i32 6
  %72 = bitcast %union.anon* %71 to %struct.anon.5*
  %73 = getelementptr inbounds %struct.anon.5, %struct.anon.5* %72, i32 0, i32 0
  store %struct.eh_region* %69, %struct.eh_region** %73, align 8
  store i32 1014362167, i32* %switchVar
  br label %loopEnd

; <label>:74:                                     ; preds = %loopEntry
  %75 = load %struct.eh_region*, %struct.eh_region** %3, align 8
  %76 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %75, i32 0, i32 6
  %77 = bitcast %union.anon* %76 to %struct.anon.5*
  %78 = getelementptr inbounds %struct.anon.5, %struct.anon.5* %77, i32 0, i32 1
  %79 = load %struct.eh_region*, %struct.eh_region** %78, align 8
  %80 = icmp ne %struct.eh_region* %79, null
  %81 = select i1 %80, i32 -201282286, i32 -2037630506
  store i32 %81, i32* %switchVar
  br label %loopEnd

; <label>:82:                                     ; preds = %loopEntry
  %83 = load %struct.eh_region**, %struct.eh_region*** %4, align 8
  %84 = load %struct.eh_region*, %struct.eh_region** %3, align 8
  %85 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %84, i32 0, i32 6
  %86 = bitcast %union.anon* %85 to %struct.anon.5*
  %87 = getelementptr inbounds %struct.anon.5, %struct.anon.5* %86, i32 0, i32 1
  %88 = load %struct.eh_region*, %struct.eh_region** %87, align 8
  %89 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %88, i32 0, i32 3
  %90 = load i32, i32* %89, align 8
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds %struct.eh_region*, %struct.eh_region** %83, i64 %91
  %93 = load %struct.eh_region*, %struct.eh_region** %92, align 8
  %94 = load %struct.eh_region*, %struct.eh_region** %5, align 8
  %95 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %94, i32 0, i32 6
  %96 = bitcast %union.anon* %95 to %struct.anon.5*
  %97 = getelementptr inbounds %struct.anon.5, %struct.anon.5* %96, i32 0, i32 1
  store %struct.eh_region* %93, %struct.eh_region** %97, align 8
  store i32 -2037630506, i32* %switchVar
  br label %loopEnd

; <label>:98:                                     ; preds = %loopEntry
  store i32 -126976277, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 1017369320, i32* %switchVar
  br label %loopEnd

; <label>:99:                                     ; preds = %loopEntry
  store i32 -126976277, i32* %switchVar
  br label %loopEnd

; <label>:100:                                    ; preds = %loopEntry
  %101 = load %struct.eh_region*, %struct.eh_region** %3, align 8
  %102 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %101, i32 0, i32 0
  %103 = load %struct.eh_region*, %struct.eh_region** %102, align 8
  %104 = icmp ne %struct.eh_region* %103, null
  %105 = select i1 %104, i32 -1349767624, i32 595402220
  store i32 %105, i32* %switchVar
  br label %loopEnd

; <label>:106:                                    ; preds = %loopEntry
  %107 = load %struct.eh_region**, %struct.eh_region*** %4, align 8
  %108 = load %struct.eh_region*, %struct.eh_region** %3, align 8
  %109 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %108, i32 0, i32 0
  %110 = load %struct.eh_region*, %struct.eh_region** %109, align 8
  %111 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %110, i32 0, i32 3
  %112 = load i32, i32* %111, align 8
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds %struct.eh_region*, %struct.eh_region** %107, i64 %113
  %115 = load %struct.eh_region*, %struct.eh_region** %114, align 8
  %116 = load %struct.eh_region*, %struct.eh_region** %5, align 8
  %117 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %116, i32 0, i32 0
  store %struct.eh_region* %115, %struct.eh_region** %117, align 8
  store i32 595402220, i32* %switchVar
  br label %loopEnd

; <label>:118:                                    ; preds = %loopEntry
  %119 = load %struct.eh_region*, %struct.eh_region** %3, align 8
  %120 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %119, i32 0, i32 1
  %121 = load %struct.eh_region*, %struct.eh_region** %120, align 8
  %122 = icmp ne %struct.eh_region* %121, null
  %123 = select i1 %122, i32 -1615798108, i32 1386542802
  store i32 %123, i32* %switchVar
  br label %loopEnd

; <label>:124:                                    ; preds = %loopEntry
  %125 = load %struct.eh_region**, %struct.eh_region*** %4, align 8
  %126 = load %struct.eh_region*, %struct.eh_region** %3, align 8
  %127 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %126, i32 0, i32 1
  %128 = load %struct.eh_region*, %struct.eh_region** %127, align 8
  %129 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %128, i32 0, i32 3
  %130 = load i32, i32* %129, align 8
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds %struct.eh_region*, %struct.eh_region** %125, i64 %131
  %133 = load %struct.eh_region*, %struct.eh_region** %132, align 8
  %134 = load %struct.eh_region*, %struct.eh_region** %5, align 8
  %135 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %134, i32 0, i32 1
  store %struct.eh_region* %133, %struct.eh_region** %135, align 8
  store i32 1386542802, i32* %switchVar
  br label %loopEnd

; <label>:136:                                    ; preds = %loopEntry
  %137 = load %struct.eh_region*, %struct.eh_region** %3, align 8
  %138 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %137, i32 0, i32 2
  %139 = load %struct.eh_region*, %struct.eh_region** %138, align 8
  %140 = icmp ne %struct.eh_region* %139, null
  %141 = select i1 %140, i32 935923290, i32 -1270787646
  store i32 %141, i32* %switchVar
  br label %loopEnd

; <label>:142:                                    ; preds = %loopEntry
  %143 = load %struct.eh_region**, %struct.eh_region*** %4, align 8
  %144 = load %struct.eh_region*, %struct.eh_region** %3, align 8
  %145 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %144, i32 0, i32 2
  %146 = load %struct.eh_region*, %struct.eh_region** %145, align 8
  %147 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %146, i32 0, i32 3
  %148 = load i32, i32* %147, align 8
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds %struct.eh_region*, %struct.eh_region** %143, i64 %149
  %151 = load %struct.eh_region*, %struct.eh_region** %150, align 8
  %152 = load %struct.eh_region*, %struct.eh_region** %5, align 8
  %153 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %152, i32 0, i32 2
  store %struct.eh_region* %151, %struct.eh_region** %153, align 8
  store i32 -1270787646, i32* %switchVar
  br label %loopEnd

; <label>:154:                                    ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %142, %136, %124, %118, %106, %100, %99, %NewDefault, %98, %82, %74, %58, %50, %19, %LeafBlock, %LeafBlock1, %NodeBlock, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @sjlj_emit_function_exit_after(%struct.rtx_def*) #0 {
  %2 = alloca %struct.rtx_def*, align 8
  store %struct.rtx_def* %0, %struct.rtx_def** %2, align 8
  %3 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  %4 = load %struct.function*, %struct.function** @cfun, align 8
  %5 = getelementptr inbounds %struct.function, %struct.function* %4, i32 0, i32 0
  %6 = load %struct.eh_status*, %struct.eh_status** %5, align 8
  %7 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %6, i32 0, i32 19
  store %struct.rtx_def* %3, %struct.rtx_def** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @finish_eh_generation() #0 {
  %.reg2mem = alloca %struct.eh_region*
  %1 = load %struct.function*, %struct.function** @cfun, align 8
  %2 = getelementptr inbounds %struct.function, %struct.function* %1, i32 0, i32 0
  %3 = load %struct.eh_status*, %struct.eh_status** %2, align 8
  %4 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %3, i32 0, i32 0
  %5 = load %struct.eh_region*, %struct.eh_region** %4, align 8
  store %struct.eh_region* %5, %struct.eh_region** %.reg2mem
  %switchVar = alloca i32
  store i32 -1408589323, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %0
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1408589323, label %first
    i32 -1902672319, label %8
    i32 517262506, label %9
    i32 -1072674556, label %26
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile %struct.eh_region*, %struct.eh_region** %.reg2mem
  %6 = icmp eq %struct.eh_region* %.reload, null
  %7 = select i1 %6, i32 -1902672319, i32 517262506
  store i32 %7, i32* %switchVar
  br label %loopEnd

; <label>:8:                                      ; preds = %loopEntry
  store i32 -1072674556, i32* %switchVar
  br label %loopEnd

; <label>:9:                                      ; preds = %loopEntry
  %10 = call %struct.rtx_def* @get_insns()
  call void @rebuild_jump_labels(%struct.rtx_def* %10)
  %11 = call %struct.rtx_def* @get_insns()
  %12 = call i32 @max_reg_num()
  call void @find_basic_blocks(%struct.rtx_def* %11, i32 %12, %struct._IO_FILE* null)
  %13 = call zeroext i1 @cleanup_cfg(i32 16)
  %14 = load %struct.function*, %struct.function** @cfun, align 8
  %15 = call %struct.rtx_def* @get_exception_pointer(%struct.function* %14)
  %16 = load %struct.function*, %struct.function** @cfun, align 8
  %17 = call %struct.rtx_def* @get_exception_filter(%struct.function* %16)
  call void @assign_filter_values()
  call void @build_post_landing_pads()
  call void @connect_post_landing_pads()
  call void @dw2_build_landing_pads()
  %18 = load %struct.function*, %struct.function** @cfun, align 8
  %19 = getelementptr inbounds %struct.function, %struct.function* %18, i32 0, i32 0
  %20 = load %struct.eh_status*, %struct.eh_status** %19, align 8
  %21 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %20, i32 0, i32 7
  store i32 1, i32* %21, align 8
  call void @find_exception_handler_labels()
  %22 = call %struct.rtx_def* @get_insns()
  call void @rebuild_jump_labels(%struct.rtx_def* %22)
  %23 = call %struct.rtx_def* @get_insns()
  %24 = call i32 @max_reg_num()
  call void @find_basic_blocks(%struct.rtx_def* %23, i32 %24, %struct._IO_FILE* null)
  %25 = call zeroext i1 @cleanup_cfg(i32 16)
  store i32 -1072674556, i32* %switchVar
  br label %loopEnd

; <label>:26:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %9, %8, %first, %switchDefault
  br label %loopEntry
}

declare void @rebuild_jump_labels(%struct.rtx_def*) #1

declare void @find_basic_blocks(%struct.rtx_def*, i32, %struct._IO_FILE*) #1

declare i32 @max_reg_num() #1

declare zeroext i1 @cleanup_cfg(i32) #1

; Function Attrs: noinline nounwind uwtable
define internal void @assign_filter_values() #0 {
  %.reg2mem = alloca i32
  %1 = alloca i32, align 4
  %2 = alloca %struct.htab*, align 8
  %3 = alloca %struct.htab*, align 8
  %4 = alloca %struct.eh_region*, align 8
  %5 = alloca %union.tree_node*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %union.tree_node*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %union.tree_node*, align 8
  %10 = call %struct.varray_head_tag* @varray_init(i64 16, i64 8, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.20, i32 0, i32 0))
  %11 = load %struct.function*, %struct.function** @cfun, align 8
  %12 = getelementptr inbounds %struct.function, %struct.function* %11, i32 0, i32 0
  %13 = load %struct.eh_status*, %struct.eh_status** %12, align 8
  %14 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %13, i32 0, i32 9
  store %struct.varray_head_tag* %10, %struct.varray_head_tag** %14, align 8
  %15 = call %struct.varray_head_tag* @varray_init(i64 64, i64 1, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.21, i32 0, i32 0))
  %16 = load %struct.function*, %struct.function** @cfun, align 8
  %17 = getelementptr inbounds %struct.function, %struct.function* %16, i32 0, i32 0
  %18 = load %struct.eh_status*, %struct.eh_status** %17, align 8
  %19 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %18, i32 0, i32 10
  store %struct.varray_head_tag* %15, %struct.varray_head_tag** %19, align 8
  %20 = call %struct.htab* @htab_create(i64 31, i32 (i8*)* @ttypes_filter_hash, i32 (i8*, i8*)* @ttypes_filter_eq, void (i8*)* @free)
  store %struct.htab* %20, %struct.htab** %2, align 8
  %21 = call %struct.htab* @htab_create(i64 31, i32 (i8*)* @ehspec_filter_hash, i32 (i8*, i8*)* @ehspec_filter_eq, void (i8*)* @free)
  store %struct.htab* %21, %struct.htab** %3, align 8
  %22 = load %struct.function*, %struct.function** @cfun, align 8
  %23 = getelementptr inbounds %struct.function, %struct.function* %22, i32 0, i32 0
  %24 = load %struct.eh_status*, %struct.eh_status** %23, align 8
  %25 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %24, i32 0, i32 8
  %26 = load i32, i32* %25, align 4
  store i32 %26, i32* %1, align 4
  %switchVar = alloca i32
  store i32 1629815593, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %0
  %switchVar3 = load i32, i32* %switchVar
  switch i32 %switchVar3, label %switchDefault [
    i32 1629815593, label %27
    i32 1214340980, label %31
    i32 1027295660, label %44
    i32 -1186411832, label %51
    i32 191313551, label %52
    i32 181165888, label %NodeBlock
    i32 766968292, label %LeafBlock1
    i32 1025628482, label %LeafBlock
    i32 1736565328, label %59
    i32 1212438826, label %71
    i32 1746198254, label %77
    i32 -1215914971, label %81
    i32 613342449, label %102
    i32 433581466, label %107
    i32 -1146770774, label %108
    i32 -1997596547, label %125
    i32 -782137465, label %126
    i32 595989506, label %NewDefault
    i32 1008539728, label %139
    i32 2048708201, label %140
    i32 1531423902, label %141
    i32 1134949074, label %144
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:27:                                     ; preds = %loopEntry
  %28 = load i32, i32* %1, align 4
  %29 = icmp sgt i32 %28, 0
  %30 = select i1 %29, i32 1214340980, i32 1134949074
  store i32 %30, i32* %switchVar
  br label %loopEnd

; <label>:31:                                     ; preds = %loopEntry
  %32 = load %struct.function*, %struct.function** @cfun, align 8
  %33 = getelementptr inbounds %struct.function, %struct.function* %32, i32 0, i32 0
  %34 = load %struct.eh_status*, %struct.eh_status** %33, align 8
  %35 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %34, i32 0, i32 1
  %36 = load %struct.eh_region**, %struct.eh_region*** %35, align 8
  %37 = load i32, i32* %1, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.eh_region*, %struct.eh_region** %36, i64 %38
  %40 = load %struct.eh_region*, %struct.eh_region** %39, align 8
  store %struct.eh_region* %40, %struct.eh_region** %4, align 8
  %41 = load %struct.eh_region*, %struct.eh_region** %4, align 8
  %42 = icmp ne %struct.eh_region* %41, null
  %43 = select i1 %42, i32 1027295660, i32 -1186411832
  store i32 %43, i32* %switchVar
  br label %loopEnd

; <label>:44:                                     ; preds = %loopEntry
  %45 = load %struct.eh_region*, %struct.eh_region** %4, align 8
  %46 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %45, i32 0, i32 3
  %47 = load i32, i32* %46, align 8
  %48 = load i32, i32* %1, align 4
  %49 = icmp ne i32 %47, %48
  %50 = select i1 %49, i32 -1186411832, i32 191313551
  store i32 %50, i32* %switchVar
  br label %loopEnd

; <label>:51:                                     ; preds = %loopEntry
  store i32 1531423902, i32* %switchVar
  br label %loopEnd

; <label>:52:                                     ; preds = %loopEntry
  %53 = load %struct.eh_region*, %struct.eh_region** %4, align 8
  %54 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %53, i32 0, i32 5
  %55 = load i32, i32* %54, align 8
  store i32 %55, i32* %.reg2mem
  store i32 181165888, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload5 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload5, 4
  %56 = select i1 %Pivot, i32 1025628482, i32 766968292
  store i32 %56, i32* %switchVar
  br label %loopEnd

LeafBlock1:                                       ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf2 = icmp eq i32 %.reload, 4
  %57 = select i1 %SwitchLeaf2, i32 -782137465, i32 595989506
  store i32 %57, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload4 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp eq i32 %.reload4, 3
  %58 = select i1 %SwitchLeaf, i32 1736565328, i32 595989506
  store i32 %58, i32* %switchVar
  br label %loopEnd

; <label>:59:                                     ; preds = %loopEntry
  %60 = load %struct.eh_region*, %struct.eh_region** %4, align 8
  %61 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %60, i32 0, i32 6
  %62 = bitcast %union.anon* %61 to %struct.anon.5*
  %63 = getelementptr inbounds %struct.anon.5, %struct.anon.5* %62, i32 0, i32 3
  store %union.tree_node* null, %union.tree_node** %63, align 8
  %64 = load %struct.eh_region*, %struct.eh_region** %4, align 8
  %65 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %64, i32 0, i32 6
  %66 = bitcast %union.anon* %65 to %struct.anon.5*
  %67 = getelementptr inbounds %struct.anon.5, %struct.anon.5* %66, i32 0, i32 2
  %68 = load %union.tree_node*, %union.tree_node** %67, align 8
  %69 = icmp ne %union.tree_node* %68, null
  %70 = select i1 %69, i32 1212438826, i32 -1146770774
  store i32 %70, i32* %switchVar
  br label %loopEnd

; <label>:71:                                     ; preds = %loopEntry
  %72 = load %struct.eh_region*, %struct.eh_region** %4, align 8
  %73 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %72, i32 0, i32 6
  %74 = bitcast %union.anon* %73 to %struct.anon.5*
  %75 = getelementptr inbounds %struct.anon.5, %struct.anon.5* %74, i32 0, i32 2
  %76 = load %union.tree_node*, %union.tree_node** %75, align 8
  store %union.tree_node* %76, %union.tree_node** %5, align 8
  store i32 1746198254, i32* %switchVar
  br label %loopEnd

; <label>:77:                                     ; preds = %loopEntry
  %78 = load %union.tree_node*, %union.tree_node** %5, align 8
  %79 = icmp ne %union.tree_node* %78, null
  %80 = select i1 %79, i32 -1215914971, i32 433581466
  store i32 %80, i32* %switchVar
  br label %loopEnd

; <label>:81:                                     ; preds = %loopEntry
  %82 = load %struct.htab*, %struct.htab** %2, align 8
  %83 = load %union.tree_node*, %union.tree_node** %5, align 8
  %84 = bitcast %union.tree_node* %83 to %struct.tree_list*
  %85 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %84, i32 0, i32 2
  %86 = load %union.tree_node*, %union.tree_node** %85, align 8
  %87 = call i32 @add_ttypes_entry(%struct.htab* %82, %union.tree_node* %86)
  store i32 %87, i32* %6, align 4
  %88 = load i32, i32* %6, align 4
  %89 = sext i32 %88 to i64
  %90 = call %union.tree_node* @build_int_2_wide(i64 %89, i64 0)
  store %union.tree_node* %90, %union.tree_node** %7, align 8
  %91 = load %union.tree_node*, %union.tree_node** %7, align 8
  %92 = load %struct.eh_region*, %struct.eh_region** %4, align 8
  %93 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %92, i32 0, i32 6
  %94 = bitcast %union.anon* %93 to %struct.anon.5*
  %95 = getelementptr inbounds %struct.anon.5, %struct.anon.5* %94, i32 0, i32 3
  %96 = load %union.tree_node*, %union.tree_node** %95, align 8
  %97 = call %union.tree_node* @tree_cons(%union.tree_node* null, %union.tree_node* %91, %union.tree_node* %96)
  %98 = load %struct.eh_region*, %struct.eh_region** %4, align 8
  %99 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %98, i32 0, i32 6
  %100 = bitcast %union.anon* %99 to %struct.anon.5*
  %101 = getelementptr inbounds %struct.anon.5, %struct.anon.5* %100, i32 0, i32 3
  store %union.tree_node* %97, %union.tree_node** %101, align 8
  store i32 613342449, i32* %switchVar
  br label %loopEnd

; <label>:102:                                    ; preds = %loopEntry
  %103 = load %union.tree_node*, %union.tree_node** %5, align 8
  %104 = bitcast %union.tree_node* %103 to %struct.tree_common*
  %105 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %104, i32 0, i32 0
  %106 = load %union.tree_node*, %union.tree_node** %105, align 8
  store %union.tree_node* %106, %union.tree_node** %5, align 8
  store i32 1746198254, i32* %switchVar
  br label %loopEnd

; <label>:107:                                    ; preds = %loopEntry
  store i32 -1997596547, i32* %switchVar
  br label %loopEnd

; <label>:108:                                    ; preds = %loopEntry
  %109 = load %struct.htab*, %struct.htab** %2, align 8
  %110 = call i32 @add_ttypes_entry(%struct.htab* %109, %union.tree_node* null)
  store i32 %110, i32* %8, align 4
  %111 = load i32, i32* %8, align 4
  %112 = sext i32 %111 to i64
  %113 = call %union.tree_node* @build_int_2_wide(i64 %112, i64 0)
  store %union.tree_node* %113, %union.tree_node** %9, align 8
  %114 = load %union.tree_node*, %union.tree_node** %9, align 8
  %115 = load %struct.eh_region*, %struct.eh_region** %4, align 8
  %116 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %115, i32 0, i32 6
  %117 = bitcast %union.anon* %116 to %struct.anon.5*
  %118 = getelementptr inbounds %struct.anon.5, %struct.anon.5* %117, i32 0, i32 3
  %119 = load %union.tree_node*, %union.tree_node** %118, align 8
  %120 = call %union.tree_node* @tree_cons(%union.tree_node* null, %union.tree_node* %114, %union.tree_node* %119)
  %121 = load %struct.eh_region*, %struct.eh_region** %4, align 8
  %122 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %121, i32 0, i32 6
  %123 = bitcast %union.anon* %122 to %struct.anon.5*
  %124 = getelementptr inbounds %struct.anon.5, %struct.anon.5* %123, i32 0, i32 3
  store %union.tree_node* %120, %union.tree_node** %124, align 8
  store i32 -1997596547, i32* %switchVar
  br label %loopEnd

; <label>:125:                                    ; preds = %loopEntry
  store i32 2048708201, i32* %switchVar
  br label %loopEnd

; <label>:126:                                    ; preds = %loopEntry
  %127 = load %struct.htab*, %struct.htab** %3, align 8
  %128 = load %struct.htab*, %struct.htab** %2, align 8
  %129 = load %struct.eh_region*, %struct.eh_region** %4, align 8
  %130 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %129, i32 0, i32 6
  %131 = bitcast %union.anon* %130 to %struct.anon.6*
  %132 = getelementptr inbounds %struct.anon.6, %struct.anon.6* %131, i32 0, i32 0
  %133 = load %union.tree_node*, %union.tree_node** %132, align 8
  %134 = call i32 @add_ehspec_entry(%struct.htab* %127, %struct.htab* %128, %union.tree_node* %133)
  %135 = load %struct.eh_region*, %struct.eh_region** %4, align 8
  %136 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %135, i32 0, i32 6
  %137 = bitcast %union.anon* %136 to %struct.anon.6*
  %138 = getelementptr inbounds %struct.anon.6, %struct.anon.6* %137, i32 0, i32 1
  store i32 %134, i32* %138, align 8
  store i32 2048708201, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 1008539728, i32* %switchVar
  br label %loopEnd

; <label>:139:                                    ; preds = %loopEntry
  store i32 2048708201, i32* %switchVar
  br label %loopEnd

; <label>:140:                                    ; preds = %loopEntry
  store i32 1531423902, i32* %switchVar
  br label %loopEnd

; <label>:141:                                    ; preds = %loopEntry
  %142 = load i32, i32* %1, align 4
  %143 = add nsw i32 %142, -1
  store i32 %143, i32* %1, align 4
  store i32 1629815593, i32* %switchVar
  br label %loopEnd

; <label>:144:                                    ; preds = %loopEntry
  %145 = load %struct.htab*, %struct.htab** %2, align 8
  call void @htab_delete(%struct.htab* %145)
  %146 = load %struct.htab*, %struct.htab** %3, align 8
  call void @htab_delete(%struct.htab* %146)
  ret void

loopEnd:                                          ; preds = %141, %140, %139, %NewDefault, %126, %125, %108, %107, %102, %81, %77, %71, %59, %LeafBlock, %LeafBlock1, %NodeBlock, %52, %51, %44, %31, %27, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define internal void @build_post_landing_pads() #0 {
  %.reg2mem = alloca i32
  %1 = alloca i32, align 4
  %2 = alloca %struct.eh_region*, align 8
  %3 = alloca %struct.rtx_def*, align 8
  %4 = alloca %struct.eh_region*, align 8
  %5 = alloca %union.tree_node*, align 8
  %6 = alloca %union.tree_node*, align 8
  %7 = load %struct.function*, %struct.function** @cfun, align 8
  %8 = getelementptr inbounds %struct.function, %struct.function* %7, i32 0, i32 0
  %9 = load %struct.eh_status*, %struct.eh_status** %8, align 8
  %10 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %9, i32 0, i32 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %1, align 4
  %switchVar = alloca i32
  store i32 894124824, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %0
  %switchVar11 = load i32, i32* %switchVar
  switch i32 %switchVar11, label %switchDefault [
    i32 894124824, label %12
    i32 648595608, label %16
    i32 1019787394, label %29
    i32 -1918375349, label %36
    i32 2069504429, label %37
    i32 1190795483, label %NodeBlock9
    i32 -263196282, label %NodeBlock7
    i32 401608527, label %NodeBlock5
    i32 -1687241160, label %LeafBlock3
    i32 1521070140, label %NodeBlock1
    i32 219198045, label %NodeBlock
    i32 1840723248, label %LeafBlock
    i32 -753767606, label %48
    i32 1786707195, label %61
    i32 1930049945, label %65
    i32 -192366056, label %73
    i32 1960553285, label %77
    i32 357037352, label %88
    i32 392101301, label %92
    i32 -1061101022, label %116
    i32 1043139210, label %117
    i32 1785308843, label %118
    i32 -1790180491, label %124
    i32 783577587, label %143
    i32 -735014398, label %181
    i32 -99739112, label %187
    i32 1095734076, label %NewDefault
    i32 601431459, label %188
    i32 1074738347, label %189
    i32 80827686, label %190
    i32 294028972, label %193
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:12:                                     ; preds = %loopEntry
  %13 = load i32, i32* %1, align 4
  %14 = icmp sgt i32 %13, 0
  %15 = select i1 %14, i32 648595608, i32 294028972
  store i32 %15, i32* %switchVar
  br label %loopEnd

; <label>:16:                                     ; preds = %loopEntry
  %17 = load %struct.function*, %struct.function** @cfun, align 8
  %18 = getelementptr inbounds %struct.function, %struct.function* %17, i32 0, i32 0
  %19 = load %struct.eh_status*, %struct.eh_status** %18, align 8
  %20 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %19, i32 0, i32 1
  %21 = load %struct.eh_region**, %struct.eh_region*** %20, align 8
  %22 = load i32, i32* %1, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct.eh_region*, %struct.eh_region** %21, i64 %23
  %25 = load %struct.eh_region*, %struct.eh_region** %24, align 8
  store %struct.eh_region* %25, %struct.eh_region** %2, align 8
  %26 = load %struct.eh_region*, %struct.eh_region** %2, align 8
  %27 = icmp ne %struct.eh_region* %26, null
  %28 = select i1 %27, i32 1019787394, i32 -1918375349
  store i32 %28, i32* %switchVar
  br label %loopEnd

; <label>:29:                                     ; preds = %loopEntry
  %30 = load %struct.eh_region*, %struct.eh_region** %2, align 8
  %31 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %30, i32 0, i32 3
  %32 = load i32, i32* %31, align 8
  %33 = load i32, i32* %1, align 4
  %34 = icmp ne i32 %32, %33
  %35 = select i1 %34, i32 -1918375349, i32 2069504429
  store i32 %35, i32* %switchVar
  br label %loopEnd

; <label>:36:                                     ; preds = %loopEntry
  store i32 80827686, i32* %switchVar
  br label %loopEnd

; <label>:37:                                     ; preds = %loopEntry
  %38 = load %struct.eh_region*, %struct.eh_region** %2, align 8
  %39 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %38, i32 0, i32 5
  %40 = load i32, i32* %39, align 8
  store i32 %40, i32* %.reg2mem
  store i32 1190795483, i32* %switchVar
  br label %loopEnd

NodeBlock9:                                       ; preds = %loopEntry
  %.reload17 = load volatile i32, i32* %.reg2mem
  %Pivot10 = icmp slt i32 %.reload17, 4
  %41 = select i1 %Pivot10, i32 1521070140, i32 -263196282
  store i32 %41, i32* %switchVar
  br label %loopEnd

NodeBlock7:                                       ; preds = %loopEntry
  %.reload13 = load volatile i32, i32* %.reg2mem
  %Pivot8 = icmp slt i32 %.reload13, 5
  %42 = select i1 %Pivot8, i32 783577587, i32 401608527
  store i32 %42, i32* %switchVar
  br label %loopEnd

NodeBlock5:                                       ; preds = %loopEntry
  %.reload12 = load volatile i32, i32* %.reg2mem
  %Pivot6 = icmp slt i32 %.reload12, 6
  %43 = select i1 %Pivot6, i32 -735014398, i32 -1687241160
  store i32 %43, i32* %switchVar
  br label %loopEnd

LeafBlock3:                                       ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf4 = icmp eq i32 %.reload, 6
  %44 = select i1 %SwitchLeaf4, i32 -99739112, i32 1095734076
  store i32 %44, i32* %switchVar
  br label %loopEnd

NodeBlock1:                                       ; preds = %loopEntry
  %.reload16 = load volatile i32, i32* %.reg2mem
  %Pivot2 = icmp slt i32 %.reload16, 2
  %45 = select i1 %Pivot2, i32 1840723248, i32 219198045
  store i32 %45, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload14 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload14, 3
  %46 = select i1 %Pivot, i32 -753767606, i32 -99739112
  store i32 %46, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload15 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp eq i32 %.reload15, 1
  %47 = select i1 %SwitchLeaf, i32 -735014398, i32 1095734076
  store i32 %47, i32* %switchVar
  br label %loopEnd

; <label>:48:                                     ; preds = %loopEntry
  %49 = call %struct.rtx_def* @gen_label_rtx()
  %50 = load %struct.eh_region*, %struct.eh_region** %2, align 8
  %51 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %50, i32 0, i32 9
  store %struct.rtx_def* %49, %struct.rtx_def** %51, align 8
  call void @start_sequence()
  %52 = load %struct.eh_region*, %struct.eh_region** %2, align 8
  %53 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %52, i32 0, i32 9
  %54 = load %struct.rtx_def*, %struct.rtx_def** %53, align 8
  %55 = call %struct.rtx_def* @emit_label(%struct.rtx_def* %54)
  %56 = load %struct.eh_region*, %struct.eh_region** %2, align 8
  %57 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %56, i32 0, i32 6
  %58 = bitcast %union.anon* %57 to %struct.anon*
  %59 = getelementptr inbounds %struct.anon, %struct.anon* %58, i32 0, i32 0
  %60 = load %struct.eh_region*, %struct.eh_region** %59, align 8
  store %struct.eh_region* %60, %struct.eh_region** %4, align 8
  store i32 1786707195, i32* %switchVar
  br label %loopEnd

; <label>:61:                                     ; preds = %loopEntry
  %62 = load %struct.eh_region*, %struct.eh_region** %4, align 8
  %63 = icmp ne %struct.eh_region* %62, null
  %64 = select i1 %63, i32 1930049945, i32 -1790180491
  store i32 %64, i32* %switchVar
  br label %loopEnd

; <label>:65:                                     ; preds = %loopEntry
  %66 = load %struct.eh_region*, %struct.eh_region** %4, align 8
  %67 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %66, i32 0, i32 6
  %68 = bitcast %union.anon* %67 to %struct.anon.5*
  %69 = getelementptr inbounds %struct.anon.5, %struct.anon.5* %68, i32 0, i32 2
  %70 = load %union.tree_node*, %union.tree_node** %69, align 8
  %71 = icmp eq %union.tree_node* %70, null
  %72 = select i1 %71, i32 -192366056, i32 1960553285
  store i32 %72, i32* %switchVar
  br label %loopEnd

; <label>:73:                                     ; preds = %loopEntry
  %74 = load %struct.eh_region*, %struct.eh_region** %4, align 8
  %75 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %74, i32 0, i32 7
  %76 = load %struct.rtx_def*, %struct.rtx_def** %75, align 8
  call void @emit_jump(%struct.rtx_def* %76)
  store i32 1043139210, i32* %switchVar
  br label %loopEnd

; <label>:77:                                     ; preds = %loopEntry
  %78 = load %struct.eh_region*, %struct.eh_region** %4, align 8
  %79 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %78, i32 0, i32 6
  %80 = bitcast %union.anon* %79 to %struct.anon.5*
  %81 = getelementptr inbounds %struct.anon.5, %struct.anon.5* %80, i32 0, i32 2
  %82 = load %union.tree_node*, %union.tree_node** %81, align 8
  store %union.tree_node* %82, %union.tree_node** %5, align 8
  %83 = load %struct.eh_region*, %struct.eh_region** %4, align 8
  %84 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %83, i32 0, i32 6
  %85 = bitcast %union.anon* %84 to %struct.anon.5*
  %86 = getelementptr inbounds %struct.anon.5, %struct.anon.5* %85, i32 0, i32 3
  %87 = load %union.tree_node*, %union.tree_node** %86, align 8
  store %union.tree_node* %87, %union.tree_node** %6, align 8
  store i32 357037352, i32* %switchVar
  br label %loopEnd

; <label>:88:                                     ; preds = %loopEntry
  %89 = load %union.tree_node*, %union.tree_node** %5, align 8
  %90 = icmp ne %union.tree_node* %89, null
  %91 = select i1 %90, i32 392101301, i32 -1061101022
  store i32 %91, i32* %switchVar
  br label %loopEnd

; <label>:92:                                     ; preds = %loopEntry
  %93 = load %struct.function*, %struct.function** @cfun, align 8
  %94 = getelementptr inbounds %struct.function, %struct.function* %93, i32 0, i32 0
  %95 = load %struct.eh_status*, %struct.eh_status** %94, align 8
  %96 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %95, i32 0, i32 5
  %97 = load %struct.rtx_def*, %struct.rtx_def** %96, align 8
  %98 = load %union.tree_node*, %union.tree_node** %6, align 8
  %99 = bitcast %union.tree_node* %98 to %struct.tree_list*
  %100 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %99, i32 0, i32 2
  %101 = load %union.tree_node*, %union.tree_node** %100, align 8
  %102 = call i64 @tree_low_cst(%union.tree_node* %101, i32 0)
  %103 = call %struct.rtx_def* @gen_rtx_CONST_INT(i32 0, i64 %102)
  %104 = load i32, i32* @word_mode, align 4
  %105 = load %struct.eh_region*, %struct.eh_region** %4, align 8
  %106 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %105, i32 0, i32 7
  %107 = load %struct.rtx_def*, %struct.rtx_def** %106, align 8
  call void @emit_cmp_and_jump_insns(%struct.rtx_def* %97, %struct.rtx_def* %103, i32 103, %struct.rtx_def* null, i32 %104, i32 0, %struct.rtx_def* %107)
  %108 = load %union.tree_node*, %union.tree_node** %5, align 8
  %109 = bitcast %union.tree_node* %108 to %struct.tree_common*
  %110 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %109, i32 0, i32 0
  %111 = load %union.tree_node*, %union.tree_node** %110, align 8
  store %union.tree_node* %111, %union.tree_node** %5, align 8
  %112 = load %union.tree_node*, %union.tree_node** %6, align 8
  %113 = bitcast %union.tree_node* %112 to %struct.tree_common*
  %114 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %113, i32 0, i32 0
  %115 = load %union.tree_node*, %union.tree_node** %114, align 8
  store %union.tree_node* %115, %union.tree_node** %6, align 8
  store i32 357037352, i32* %switchVar
  br label %loopEnd

; <label>:116:                                    ; preds = %loopEntry
  store i32 1043139210, i32* %switchVar
  br label %loopEnd

; <label>:117:                                    ; preds = %loopEntry
  store i32 1785308843, i32* %switchVar
  br label %loopEnd

; <label>:118:                                    ; preds = %loopEntry
  %119 = load %struct.eh_region*, %struct.eh_region** %4, align 8
  %120 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %119, i32 0, i32 6
  %121 = bitcast %union.anon* %120 to %struct.anon.5*
  %122 = getelementptr inbounds %struct.anon.5, %struct.anon.5* %121, i32 0, i32 0
  %123 = load %struct.eh_region*, %struct.eh_region** %122, align 8
  store %struct.eh_region* %123, %struct.eh_region** %4, align 8
  store i32 1786707195, i32* %switchVar
  br label %loopEnd

; <label>:124:                                    ; preds = %loopEntry
  %125 = load %struct.eh_region*, %struct.eh_region** %2, align 8
  %126 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %125, i32 0, i32 3
  %127 = load i32, i32* %126, align 8
  %128 = call %struct.rtx_def* @gen_rtx_fmt_i(i32 53, i32 0, i32 %127)
  %129 = call %struct.rtx_def* @emit_jump_insn(%struct.rtx_def* %128)
  %130 = load %struct.eh_region*, %struct.eh_region** %2, align 8
  %131 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %130, i32 0, i32 10
  store %struct.rtx_def* %129, %struct.rtx_def** %131, align 8
  %132 = call %struct.rtx_def* @emit_barrier()
  %133 = call %struct.rtx_def* @get_insns()
  store %struct.rtx_def* %133, %struct.rtx_def** %3, align 8
  call void @end_sequence()
  %134 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %135 = load %struct.eh_region*, %struct.eh_region** %2, align 8
  %136 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %135, i32 0, i32 6
  %137 = bitcast %union.anon* %136 to %struct.anon*
  %138 = getelementptr inbounds %struct.anon, %struct.anon* %137, i32 0, i32 0
  %139 = load %struct.eh_region*, %struct.eh_region** %138, align 8
  %140 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %139, i32 0, i32 7
  %141 = load %struct.rtx_def*, %struct.rtx_def** %140, align 8
  %142 = call %struct.rtx_def* @emit_insns_before(%struct.rtx_def* %134, %struct.rtx_def* %141)
  store i32 1074738347, i32* %switchVar
  br label %loopEnd

; <label>:143:                                    ; preds = %loopEntry
  %144 = call %struct.rtx_def* @gen_label_rtx()
  %145 = load %struct.eh_region*, %struct.eh_region** %2, align 8
  %146 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %145, i32 0, i32 9
  store %struct.rtx_def* %144, %struct.rtx_def** %146, align 8
  call void @start_sequence()
  %147 = load %struct.eh_region*, %struct.eh_region** %2, align 8
  %148 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %147, i32 0, i32 9
  %149 = load %struct.rtx_def*, %struct.rtx_def** %148, align 8
  %150 = call %struct.rtx_def* @emit_label(%struct.rtx_def* %149)
  %151 = load %struct.function*, %struct.function** @cfun, align 8
  %152 = getelementptr inbounds %struct.function, %struct.function* %151, i32 0, i32 0
  %153 = load %struct.eh_status*, %struct.eh_status** %152, align 8
  %154 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %153, i32 0, i32 5
  %155 = load %struct.rtx_def*, %struct.rtx_def** %154, align 8
  %156 = load %struct.eh_region*, %struct.eh_region** %2, align 8
  %157 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %156, i32 0, i32 6
  %158 = bitcast %union.anon* %157 to %struct.anon.6*
  %159 = getelementptr inbounds %struct.anon.6, %struct.anon.6* %158, i32 0, i32 1
  %160 = load i32, i32* %159, align 8
  %161 = sext i32 %160 to i64
  %162 = call %struct.rtx_def* @gen_rtx_CONST_INT(i32 0, i64 %161)
  %163 = load i32, i32* @word_mode, align 4
  %164 = load %struct.eh_region*, %struct.eh_region** %2, align 8
  %165 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %164, i32 0, i32 7
  %166 = load %struct.rtx_def*, %struct.rtx_def** %165, align 8
  call void @emit_cmp_and_jump_insns(%struct.rtx_def* %155, %struct.rtx_def* %162, i32 103, %struct.rtx_def* null, i32 %163, i32 0, %struct.rtx_def* %166)
  %167 = load %struct.eh_region*, %struct.eh_region** %2, align 8
  %168 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %167, i32 0, i32 3
  %169 = load i32, i32* %168, align 8
  %170 = call %struct.rtx_def* @gen_rtx_fmt_i(i32 53, i32 0, i32 %169)
  %171 = call %struct.rtx_def* @emit_jump_insn(%struct.rtx_def* %170)
  %172 = load %struct.eh_region*, %struct.eh_region** %2, align 8
  %173 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %172, i32 0, i32 10
  store %struct.rtx_def* %171, %struct.rtx_def** %173, align 8
  %174 = call %struct.rtx_def* @emit_barrier()
  %175 = call %struct.rtx_def* @get_insns()
  store %struct.rtx_def* %175, %struct.rtx_def** %3, align 8
  call void @end_sequence()
  %176 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %177 = load %struct.eh_region*, %struct.eh_region** %2, align 8
  %178 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %177, i32 0, i32 7
  %179 = load %struct.rtx_def*, %struct.rtx_def** %178, align 8
  %180 = call %struct.rtx_def* @emit_insns_before(%struct.rtx_def* %176, %struct.rtx_def* %179)
  store i32 1074738347, i32* %switchVar
  br label %loopEnd

; <label>:181:                                    ; preds = %loopEntry
  %182 = load %struct.eh_region*, %struct.eh_region** %2, align 8
  %183 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %182, i32 0, i32 7
  %184 = load %struct.rtx_def*, %struct.rtx_def** %183, align 8
  %185 = load %struct.eh_region*, %struct.eh_region** %2, align 8
  %186 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %185, i32 0, i32 9
  store %struct.rtx_def* %184, %struct.rtx_def** %186, align 8
  store i32 1074738347, i32* %switchVar
  br label %loopEnd

; <label>:187:                                    ; preds = %loopEntry
  store i32 1074738347, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 601431459, i32* %switchVar
  br label %loopEnd

; <label>:188:                                    ; preds = %loopEntry
  call void @fancy_abort(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.19, i32 0, i32 0), i32 2044, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__FUNCTION__.build_post_landing_pads, i32 0, i32 0)) #5
  unreachable

; <label>:189:                                    ; preds = %loopEntry
  store i32 80827686, i32* %switchVar
  br label %loopEnd

; <label>:190:                                    ; preds = %loopEntry
  %191 = load i32, i32* %1, align 4
  %192 = add nsw i32 %191, -1
  store i32 %192, i32* %1, align 4
  store i32 894124824, i32* %switchVar
  br label %loopEnd

; <label>:193:                                    ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %190, %189, %NewDefault, %187, %181, %143, %124, %118, %117, %116, %92, %88, %77, %73, %65, %61, %48, %LeafBlock, %NodeBlock, %NodeBlock1, %LeafBlock3, %NodeBlock5, %NodeBlock7, %NodeBlock9, %37, %36, %29, %16, %12, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define internal void @connect_post_landing_pads() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.eh_region*, align 8
  %3 = alloca %struct.eh_region*, align 8
  %4 = alloca %struct.rtx_def*, align 8
  %5 = load %struct.function*, %struct.function** @cfun, align 8
  %6 = getelementptr inbounds %struct.function, %struct.function* %5, i32 0, i32 0
  %7 = load %struct.eh_status*, %struct.eh_status** %6, align 8
  %8 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %7, i32 0, i32 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %1, align 4
  %switchVar = alloca i32
  store i32 -453129524, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %0
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -453129524, label %10
    i32 839837539, label %14
    i32 776792604, label %27
    i32 -524880001, label %34
    i32 48905327, label %35
    i32 -878841651, label %41
    i32 264539923, label %51
    i32 -1335677049, label %52
    i32 981051875, label %56
    i32 915735422, label %60
    i32 210618319, label %66
    i32 -1879822165, label %67
    i32 -143340850, label %68
    i32 703419925, label %72
    i32 -709597980, label %76
    i32 1825287105, label %80
    i32 1625660080, label %91
    i32 603504010, label %102
    i32 -1452418790, label %105
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:10:                                     ; preds = %loopEntry
  %11 = load i32, i32* %1, align 4
  %12 = icmp sgt i32 %11, 0
  %13 = select i1 %12, i32 839837539, i32 -1452418790
  store i32 %13, i32* %switchVar
  br label %loopEnd

; <label>:14:                                     ; preds = %loopEntry
  %15 = load %struct.function*, %struct.function** @cfun, align 8
  %16 = getelementptr inbounds %struct.function, %struct.function* %15, i32 0, i32 0
  %17 = load %struct.eh_status*, %struct.eh_status** %16, align 8
  %18 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %17, i32 0, i32 1
  %19 = load %struct.eh_region**, %struct.eh_region*** %18, align 8
  %20 = load i32, i32* %1, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.eh_region*, %struct.eh_region** %19, i64 %21
  %23 = load %struct.eh_region*, %struct.eh_region** %22, align 8
  store %struct.eh_region* %23, %struct.eh_region** %2, align 8
  %24 = load %struct.eh_region*, %struct.eh_region** %2, align 8
  %25 = icmp ne %struct.eh_region* %24, null
  %26 = select i1 %25, i32 776792604, i32 -524880001
  store i32 %26, i32* %switchVar
  br label %loopEnd

; <label>:27:                                     ; preds = %loopEntry
  %28 = load %struct.eh_region*, %struct.eh_region** %2, align 8
  %29 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %28, i32 0, i32 3
  %30 = load i32, i32* %29, align 8
  %31 = load i32, i32* %1, align 4
  %32 = icmp ne i32 %30, %31
  %33 = select i1 %32, i32 -524880001, i32 48905327
  store i32 %33, i32* %switchVar
  br label %loopEnd

; <label>:34:                                     ; preds = %loopEntry
  store i32 603504010, i32* %switchVar
  br label %loopEnd

; <label>:35:                                     ; preds = %loopEntry
  %36 = load %struct.eh_region*, %struct.eh_region** %2, align 8
  %37 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %36, i32 0, i32 10
  %38 = load %struct.rtx_def*, %struct.rtx_def** %37, align 8
  %39 = icmp ne %struct.rtx_def* %38, null
  %40 = select i1 %39, i32 -878841651, i32 264539923
  store i32 %40, i32* %switchVar
  br label %loopEnd

; <label>:41:                                     ; preds = %loopEntry
  %42 = load %struct.eh_region*, %struct.eh_region** %2, align 8
  %43 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %42, i32 0, i32 10
  %44 = load %struct.rtx_def*, %struct.rtx_def** %43, align 8
  %45 = bitcast %struct.rtx_def* %44 to i32*
  %46 = load i32, i32* %45, align 8
  %47 = lshr i32 %46, 27
  %48 = and i32 %47, 1
  %49 = icmp ne i32 %48, 0
  %50 = select i1 %49, i32 264539923, i32 -1335677049
  store i32 %50, i32* %switchVar
  br label %loopEnd

; <label>:51:                                     ; preds = %loopEntry
  store i32 603504010, i32* %switchVar
  br label %loopEnd

; <label>:52:                                     ; preds = %loopEntry
  %53 = load %struct.eh_region*, %struct.eh_region** %2, align 8
  %54 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %53, i32 0, i32 0
  %55 = load %struct.eh_region*, %struct.eh_region** %54, align 8
  store %struct.eh_region* %55, %struct.eh_region** %3, align 8
  store i32 981051875, i32* %switchVar
  br label %loopEnd

; <label>:56:                                     ; preds = %loopEntry
  %57 = load %struct.eh_region*, %struct.eh_region** %3, align 8
  %58 = icmp ne %struct.eh_region* %57, null
  %59 = select i1 %58, i32 915735422, i32 703419925
  store i32 %59, i32* %switchVar
  br label %loopEnd

; <label>:60:                                     ; preds = %loopEntry
  %61 = load %struct.eh_region*, %struct.eh_region** %3, align 8
  %62 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %61, i32 0, i32 9
  %63 = load %struct.rtx_def*, %struct.rtx_def** %62, align 8
  %64 = icmp ne %struct.rtx_def* %63, null
  %65 = select i1 %64, i32 210618319, i32 -1879822165
  store i32 %65, i32* %switchVar
  br label %loopEnd

; <label>:66:                                     ; preds = %loopEntry
  store i32 703419925, i32* %switchVar
  br label %loopEnd

; <label>:67:                                     ; preds = %loopEntry
  store i32 -143340850, i32* %switchVar
  br label %loopEnd

; <label>:68:                                     ; preds = %loopEntry
  %69 = load %struct.eh_region*, %struct.eh_region** %3, align 8
  %70 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %69, i32 0, i32 0
  %71 = load %struct.eh_region*, %struct.eh_region** %70, align 8
  store %struct.eh_region* %71, %struct.eh_region** %3, align 8
  store i32 981051875, i32* %switchVar
  br label %loopEnd

; <label>:72:                                     ; preds = %loopEntry
  call void @start_sequence()
  %73 = load %struct.eh_region*, %struct.eh_region** %3, align 8
  %74 = icmp ne %struct.eh_region* %73, null
  %75 = select i1 %74, i32 -709597980, i32 1825287105
  store i32 %75, i32* %switchVar
  br label %loopEnd

; <label>:76:                                     ; preds = %loopEntry
  %77 = load %struct.eh_region*, %struct.eh_region** %3, align 8
  %78 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %77, i32 0, i32 9
  %79 = load %struct.rtx_def*, %struct.rtx_def** %78, align 8
  call void @emit_jump(%struct.rtx_def* %79)
  store i32 1625660080, i32* %switchVar
  br label %loopEnd

; <label>:80:                                     ; preds = %loopEntry
  %81 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([97 x %struct.rtx_def*], [97 x %struct.rtx_def*]* @libfunc_table, i64 0, i64 18), align 16
  %82 = load %struct.function*, %struct.function** @cfun, align 8
  %83 = getelementptr inbounds %struct.function, %struct.function* %82, i32 0, i32 0
  %84 = load %struct.eh_status*, %struct.eh_status** %83, align 8
  %85 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %84, i32 0, i32 6
  %86 = load %struct.rtx_def*, %struct.rtx_def** %85, align 8
  %87 = load i32, i32* @target_flags, align 4
  %88 = and i32 %87, 33554432
  %89 = icmp ne i32 %88, 0
  %90 = select i1 %89, i32 5, i32 4
  call void (%struct.rtx_def*, i32, i32, i32, ...) @emit_library_call(%struct.rtx_def* %81, i32 6, i32 0, i32 1, %struct.rtx_def* %86, i32 %90)
  store i32 1625660080, i32* %switchVar
  br label %loopEnd

; <label>:91:                                     ; preds = %loopEntry
  %92 = call %struct.rtx_def* @get_insns()
  store %struct.rtx_def* %92, %struct.rtx_def** %4, align 8
  call void @end_sequence()
  %93 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %94 = load %struct.eh_region*, %struct.eh_region** %2, align 8
  %95 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %94, i32 0, i32 10
  %96 = load %struct.rtx_def*, %struct.rtx_def** %95, align 8
  %97 = call %struct.rtx_def* @emit_insns_before(%struct.rtx_def* %93, %struct.rtx_def* %96)
  %98 = load %struct.eh_region*, %struct.eh_region** %2, align 8
  %99 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %98, i32 0, i32 10
  %100 = load %struct.rtx_def*, %struct.rtx_def** %99, align 8
  %101 = call %struct.rtx_def* @delete_insn(%struct.rtx_def* %100)
  store i32 603504010, i32* %switchVar
  br label %loopEnd

; <label>:102:                                    ; preds = %loopEntry
  %103 = load i32, i32* %1, align 4
  %104 = add nsw i32 %103, -1
  store i32 %104, i32* %1, align 4
  store i32 -453129524, i32* %switchVar
  br label %loopEnd

; <label>:105:                                    ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %102, %91, %80, %76, %72, %68, %67, %66, %60, %56, %52, %51, %41, %35, %34, %27, %14, %10, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define internal void @dw2_build_landing_pads() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %struct.eh_region*, align 8
  %4 = alloca %struct.rtx_def*, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = load %struct.function*, %struct.function** @cfun, align 8
  %8 = getelementptr inbounds %struct.function, %struct.function* %7, i32 0, i32 0
  %9 = load %struct.eh_status*, %struct.eh_status** %8, align 8
  %10 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %9, i32 0, i32 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %1, align 4
  %switchVar = alloca i32
  store i32 2066421945, i32* %switchVar
  %.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %0
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 2066421945, label %12
    i32 -1127437997, label %16
    i32 495321128, label %29
    i32 -1805183203, label %36
    i32 186296324, label %37
    i32 858242754, label %43
    i32 232974527, label %49
    i32 1426095773, label %55
    i32 240625819, label %56
    i32 -637740986, label %64
    i32 -307794671, label %68
    i32 490292174, label %70
    i32 -1894519907, label %71
    i32 1650789713, label %75
    i32 1735053199, label %76
    i32 1119890331, label %83
    i32 1685113684, label %92
    i32 1626155903, label %93
    i32 1524588216, label %96
    i32 -654395313, label %100
    i32 -566919902, label %103
    i32 1185688260, label %129
    i32 337262725, label %132
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:12:                                     ; preds = %loopEntry
  %13 = load i32, i32* %1, align 4
  %14 = icmp sgt i32 %13, 0
  %15 = select i1 %14, i32 -1127437997, i32 337262725
  store i32 %15, i32* %switchVar
  br label %loopEnd

; <label>:16:                                     ; preds = %loopEntry
  %17 = load %struct.function*, %struct.function** @cfun, align 8
  %18 = getelementptr inbounds %struct.function, %struct.function* %17, i32 0, i32 0
  %19 = load %struct.eh_status*, %struct.eh_status** %18, align 8
  %20 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %19, i32 0, i32 1
  %21 = load %struct.eh_region**, %struct.eh_region*** %20, align 8
  %22 = load i32, i32* %1, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct.eh_region*, %struct.eh_region** %21, i64 %23
  %25 = load %struct.eh_region*, %struct.eh_region** %24, align 8
  store %struct.eh_region* %25, %struct.eh_region** %3, align 8
  store i8 0, i8* %5, align 1
  %26 = load %struct.eh_region*, %struct.eh_region** %3, align 8
  %27 = icmp ne %struct.eh_region* %26, null
  %28 = select i1 %27, i32 495321128, i32 -1805183203
  store i32 %28, i32* %switchVar
  br label %loopEnd

; <label>:29:                                     ; preds = %loopEntry
  %30 = load %struct.eh_region*, %struct.eh_region** %3, align 8
  %31 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %30, i32 0, i32 3
  %32 = load i32, i32* %31, align 8
  %33 = load i32, i32* %1, align 4
  %34 = icmp ne i32 %32, %33
  %35 = select i1 %34, i32 -1805183203, i32 186296324
  store i32 %35, i32* %switchVar
  br label %loopEnd

; <label>:36:                                     ; preds = %loopEntry
  store i32 1185688260, i32* %switchVar
  br label %loopEnd

; <label>:37:                                     ; preds = %loopEntry
  %38 = load %struct.eh_region*, %struct.eh_region** %3, align 8
  %39 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %38, i32 0, i32 5
  %40 = load i32, i32* %39, align 8
  %41 = icmp ne i32 %40, 1
  %42 = select i1 %41, i32 858242754, i32 240625819
  store i32 %42, i32* %switchVar
  br label %loopEnd

; <label>:43:                                     ; preds = %loopEntry
  %44 = load %struct.eh_region*, %struct.eh_region** %3, align 8
  %45 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %44, i32 0, i32 5
  %46 = load i32, i32* %45, align 8
  %47 = icmp ne i32 %46, 2
  %48 = select i1 %47, i32 232974527, i32 240625819
  store i32 %48, i32* %switchVar
  br label %loopEnd

; <label>:49:                                     ; preds = %loopEntry
  %50 = load %struct.eh_region*, %struct.eh_region** %3, align 8
  %51 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %50, i32 0, i32 5
  %52 = load i32, i32* %51, align 8
  %53 = icmp ne i32 %52, 4
  %54 = select i1 %53, i32 1426095773, i32 240625819
  store i32 %54, i32* %switchVar
  br label %loopEnd

; <label>:55:                                     ; preds = %loopEntry
  store i32 1185688260, i32* %switchVar
  br label %loopEnd

; <label>:56:                                     ; preds = %loopEntry
  call void @start_sequence()
  %57 = call %struct.rtx_def* @gen_label_rtx()
  %58 = load %struct.eh_region*, %struct.eh_region** %3, align 8
  %59 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %58, i32 0, i32 8
  store %struct.rtx_def* %57, %struct.rtx_def** %59, align 8
  %60 = load %struct.eh_region*, %struct.eh_region** %3, align 8
  %61 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %60, i32 0, i32 8
  %62 = load %struct.rtx_def*, %struct.rtx_def** %61, align 8
  %63 = call %struct.rtx_def* @emit_label(%struct.rtx_def* %62)
  store i32 0, i32* %2, align 4
  store i32 -637740986, i32* %switchVar
  br label %loopEnd

; <label>:64:                                     ; preds = %loopEntry
  %65 = load i32, i32* %2, align 4
  %66 = icmp ult i32 %65, 2
  %67 = select i1 %66, i32 -307794671, i32 490292174
  store i32 %67, i32* %switchVar
  br label %loopEnd

; <label>:68:                                     ; preds = %loopEntry
  %69 = load i32, i32* %2, align 4
  store i32 -1894519907, i32* %switchVar
  store i32 %69, i32* %.reg2mem
  br label %loopEnd

; <label>:70:                                     ; preds = %loopEntry
  store i32 -1894519907, i32* %switchVar
  store i32 -1, i32* %.reg2mem
  br label %loopEnd

; <label>:71:                                     ; preds = %loopEntry
  %.reload = load i32, i32* %.reg2mem
  store i32 %.reload, i32* %6, align 4
  %72 = load i32, i32* %6, align 4
  %73 = icmp eq i32 %72, -1
  %74 = select i1 %73, i32 1650789713, i32 1735053199
  store i32 %74, i32* %switchVar
  br label %loopEnd

; <label>:75:                                     ; preds = %loopEntry
  store i32 1524588216, i32* %switchVar
  br label %loopEnd

; <label>:76:                                     ; preds = %loopEntry
  %77 = load i32, i32* %6, align 4
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds [53 x i8], [53 x i8]* @call_used_regs, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = icmp ne i8 %80, 0
  %82 = select i1 %81, i32 1685113684, i32 1119890331
  store i32 %82, i32* %switchVar
  br label %loopEnd

; <label>:83:                                     ; preds = %loopEntry
  %84 = load i32, i32* @target_flags, align 4
  %85 = and i32 %84, 33554432
  %86 = icmp ne i32 %85, 0
  %87 = select i1 %86, i32 5, i32 4
  %88 = load i32, i32* %6, align 4
  %89 = call %struct.rtx_def* @gen_rtx_REG(i32 %87, i32 %88)
  %90 = call %struct.rtx_def* @gen_rtx_fmt_e(i32 49, i32 0, %struct.rtx_def* %89)
  %91 = call %struct.rtx_def* @emit_insn(%struct.rtx_def* %90)
  store i8 1, i8* %5, align 1
  store i32 1685113684, i32* %switchVar
  br label %loopEnd

; <label>:92:                                     ; preds = %loopEntry
  store i32 1626155903, i32* %switchVar
  br label %loopEnd

; <label>:93:                                     ; preds = %loopEntry
  %94 = load i32, i32* %2, align 4
  %95 = add i32 %94, 1
  store i32 %95, i32* %2, align 4
  store i32 -637740986, i32* %switchVar
  br label %loopEnd

; <label>:96:                                     ; preds = %loopEntry
  %97 = load i8, i8* %5, align 1
  %98 = trunc i8 %97 to i1
  %99 = select i1 %98, i32 -654395313, i32 -566919902
  store i32 %99, i32* %switchVar
  br label %loopEnd

; <label>:100:                                    ; preds = %loopEntry
  %101 = call %struct.rtx_def* @gen_rtx_fmt_s(i32 40, i32 0, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.22, i32 0, i32 0))
  %102 = call %struct.rtx_def* @emit_insn(%struct.rtx_def* %101)
  store i32 -566919902, i32* %switchVar
  br label %loopEnd

; <label>:103:                                    ; preds = %loopEntry
  %104 = load %struct.function*, %struct.function** @cfun, align 8
  %105 = getelementptr inbounds %struct.function, %struct.function* %104, i32 0, i32 0
  %106 = load %struct.eh_status*, %struct.eh_status** %105, align 8
  %107 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %106, i32 0, i32 6
  %108 = load %struct.rtx_def*, %struct.rtx_def** %107, align 8
  %109 = load i32, i32* @target_flags, align 4
  %110 = and i32 %109, 33554432
  %111 = icmp ne i32 %110, 0
  %112 = select i1 %111, i32 5, i32 4
  %113 = call %struct.rtx_def* @gen_rtx_REG(i32 %112, i32 0)
  %114 = call %struct.rtx_def* @emit_move_insn(%struct.rtx_def* %108, %struct.rtx_def* %113)
  %115 = load %struct.function*, %struct.function** @cfun, align 8
  %116 = getelementptr inbounds %struct.function, %struct.function* %115, i32 0, i32 0
  %117 = load %struct.eh_status*, %struct.eh_status** %116, align 8
  %118 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %117, i32 0, i32 5
  %119 = load %struct.rtx_def*, %struct.rtx_def** %118, align 8
  %120 = load i32, i32* @word_mode, align 4
  %121 = call %struct.rtx_def* @gen_rtx_REG(i32 %120, i32 1)
  %122 = call %struct.rtx_def* @emit_move_insn(%struct.rtx_def* %119, %struct.rtx_def* %121)
  %123 = call %struct.rtx_def* @get_insns()
  store %struct.rtx_def* %123, %struct.rtx_def** %4, align 8
  call void @end_sequence()
  %124 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %125 = load %struct.eh_region*, %struct.eh_region** %3, align 8
  %126 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %125, i32 0, i32 9
  %127 = load %struct.rtx_def*, %struct.rtx_def** %126, align 8
  %128 = call %struct.rtx_def* @emit_insns_before(%struct.rtx_def* %124, %struct.rtx_def* %127)
  store i32 1185688260, i32* %switchVar
  br label %loopEnd

; <label>:129:                                    ; preds = %loopEntry
  %130 = load i32, i32* %1, align 4
  %131 = add nsw i32 %130, -1
  store i32 %131, i32* %1, align 4
  store i32 2066421945, i32* %switchVar
  br label %loopEnd

; <label>:132:                                    ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %129, %103, %100, %96, %93, %92, %83, %76, %75, %71, %70, %68, %64, %56, %55, %49, %43, %37, %36, %29, %16, %12, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @maybe_remove_eh_handler(%struct.rtx_def*) #0 {
  %.reg2mem = alloca i32
  %2 = alloca %struct.rtx_def*, align 8
  %3 = alloca %struct.ehl_map_entry**, align 8
  %4 = alloca %struct.ehl_map_entry, align 8
  %5 = alloca %struct.eh_region*, align 8
  store %struct.rtx_def* %0, %struct.rtx_def** %2, align 8
  %6 = load %struct.function*, %struct.function** @cfun, align 8
  %7 = getelementptr inbounds %struct.function, %struct.function* %6, i32 0, i32 0
  %8 = load %struct.eh_status*, %struct.eh_status** %7, align 8
  %9 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %8, i32 0, i32 7
  %10 = load i32, i32* %9, align 8
  store i32 %10, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1002373866, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1002373866, label %first
    i32 -1040456529, label %13
    i32 496436859, label %14
    i32 234319947, label %24
    i32 411941625, label %25
    i32 -883419969, label %33
    i32 -2111572561, label %34
    i32 -1291259850, label %40
    i32 -271674697, label %46
    i32 -902247730, label %48
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %11 = icmp ne i32 %.reload, 0
  %12 = select i1 %11, i32 -1040456529, i32 496436859
  store i32 %12, i32* %switchVar
  br label %loopEnd

; <label>:13:                                     ; preds = %loopEntry
  store i32 -902247730, i32* %switchVar
  br label %loopEnd

; <label>:14:                                     ; preds = %loopEntry
  %15 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  %16 = getelementptr inbounds %struct.ehl_map_entry, %struct.ehl_map_entry* %4, i32 0, i32 0
  store %struct.rtx_def* %15, %struct.rtx_def** %16, align 8
  %17 = load %struct.htab*, %struct.htab** @exception_handler_label_map, align 8
  %18 = bitcast %struct.ehl_map_entry* %4 to i8*
  %19 = call i8** @htab_find_slot(%struct.htab* %17, i8* %18, i32 0)
  %20 = bitcast i8** %19 to %struct.ehl_map_entry**
  store %struct.ehl_map_entry** %20, %struct.ehl_map_entry*** %3, align 8
  %21 = load %struct.ehl_map_entry**, %struct.ehl_map_entry*** %3, align 8
  %22 = icmp ne %struct.ehl_map_entry** %21, null
  %23 = select i1 %22, i32 411941625, i32 234319947
  store i32 %23, i32* %switchVar
  br label %loopEnd

; <label>:24:                                     ; preds = %loopEntry
  store i32 -902247730, i32* %switchVar
  br label %loopEnd

; <label>:25:                                     ; preds = %loopEntry
  %26 = load %struct.ehl_map_entry**, %struct.ehl_map_entry*** %3, align 8
  %27 = load %struct.ehl_map_entry*, %struct.ehl_map_entry** %26, align 8
  %28 = getelementptr inbounds %struct.ehl_map_entry, %struct.ehl_map_entry* %27, i32 0, i32 1
  %29 = load %struct.eh_region*, %struct.eh_region** %28, align 8
  store %struct.eh_region* %29, %struct.eh_region** %5, align 8
  %30 = load %struct.eh_region*, %struct.eh_region** %5, align 8
  %31 = icmp ne %struct.eh_region* %30, null
  %32 = select i1 %31, i32 -2111572561, i32 -883419969
  store i32 %32, i32* %switchVar
  br label %loopEnd

; <label>:33:                                     ; preds = %loopEntry
  store i32 -902247730, i32* %switchVar
  br label %loopEnd

; <label>:34:                                     ; preds = %loopEntry
  %35 = load %struct.eh_region*, %struct.eh_region** %5, align 8
  %36 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %35, i32 0, i32 5
  %37 = load i32, i32* %36, align 8
  %38 = icmp eq i32 %37, 5
  %39 = select i1 %38, i32 -1291259850, i32 -271674697
  store i32 %39, i32* %switchVar
  br label %loopEnd

; <label>:40:                                     ; preds = %loopEntry
  %41 = load %struct.htab*, %struct.htab** @exception_handler_label_map, align 8
  %42 = load %struct.ehl_map_entry**, %struct.ehl_map_entry*** %3, align 8
  %43 = bitcast %struct.ehl_map_entry** %42 to i8**
  call void @htab_clear_slot(%struct.htab* %41, i8** %43)
  %44 = load %struct.eh_region*, %struct.eh_region** %5, align 8
  %45 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %44, i32 0, i32 7
  store %struct.rtx_def* null, %struct.rtx_def** %45, align 8
  store i32 -902247730, i32* %switchVar
  br label %loopEnd

; <label>:46:                                     ; preds = %loopEntry
  %47 = load %struct.eh_region*, %struct.eh_region** %5, align 8
  call void @remove_eh_handler(%struct.eh_region* %47)
  store i32 -902247730, i32* %switchVar
  br label %loopEnd

; <label>:48:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %46, %40, %34, %33, %25, %24, %14, %13, %first, %switchDefault
  br label %loopEntry
}

declare i8** @htab_find_slot(%struct.htab*, i8*, i32) #1

declare void @htab_clear_slot(%struct.htab*, i8**) #1

; Function Attrs: noinline nounwind uwtable
define internal void @remove_eh_handler(%struct.eh_region*) #0 {
  %.reg2mem = alloca %struct.bitmap_head_def*
  %2 = alloca %struct.eh_region*, align 8
  %3 = alloca %struct.eh_region**, align 8
  %4 = alloca %struct.eh_region**, align 8
  %5 = alloca %struct.eh_region*, align 8
  %6 = alloca %struct.eh_region*, align 8
  %7 = alloca %struct.eh_region*, align 8
  %8 = alloca %struct.rtx_def*, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.bitmap_element_def*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca %struct.eh_region*, align 8
  %17 = alloca %struct.eh_region*, align 8
  %18 = alloca %struct.eh_region*, align 8
  store %struct.eh_region* %0, %struct.eh_region** %2, align 8
  %19 = load %struct.eh_region*, %struct.eh_region** %2, align 8
  %20 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %19, i32 0, i32 0
  %21 = load %struct.eh_region*, %struct.eh_region** %20, align 8
  store %struct.eh_region* %21, %struct.eh_region** %6, align 8
  %22 = load %struct.eh_region*, %struct.eh_region** %6, align 8
  %23 = load %struct.function*, %struct.function** @cfun, align 8
  %24 = getelementptr inbounds %struct.function, %struct.function* %23, i32 0, i32 0
  %25 = load %struct.eh_status*, %struct.eh_status** %24, align 8
  %26 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %25, i32 0, i32 1
  %27 = load %struct.eh_region**, %struct.eh_region*** %26, align 8
  %28 = load %struct.eh_region*, %struct.eh_region** %2, align 8
  %29 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %28, i32 0, i32 3
  %30 = load i32, i32* %29, align 8
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.eh_region*, %struct.eh_region** %27, i64 %31
  store %struct.eh_region* %22, %struct.eh_region** %32, align 8
  %33 = load %struct.eh_region*, %struct.eh_region** %2, align 8
  %34 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %33, i32 0, i32 4
  %35 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %34, align 8
  store %struct.bitmap_head_def* %35, %struct.bitmap_head_def** %.reg2mem
  %switchVar = alloca i32
  store i32 -1377032434, i32* %switchVar
  %.reg2mem2 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1377032434, label %first
    i32 -645248609, label %38
    i32 -1865552724, label %39
    i32 -1450587787, label %45
    i32 1201446862, label %49
    i32 667217542, label %55
    i32 -734288856, label %57
    i32 -374865489, label %61
    i32 -2095147533, label %65
    i32 -1056198887, label %72
    i32 377815401, label %73
    i32 1197457149, label %74
    i32 -305039506, label %78
    i32 1511282772, label %79
    i32 -991810431, label %83
    i32 751179477, label %93
    i32 -1490734651, label %94
    i32 143608630, label %98
    i32 -1596742502, label %107
    i32 234007115, label %133
    i32 -1033020313, label %134
    i32 -1769463802, label %135
    i32 -1795691238, label %136
    i32 713744545, label %139
    i32 1746096761, label %140
    i32 -1088733856, label %141
    i32 -462460213, label %144
    i32 1269701870, label %145
    i32 -992649653, label %149
    i32 -545147177, label %150
    i32 -820311048, label %151
    i32 972180594, label %155
    i32 -2077351969, label %161
    i32 -838770821, label %167
    i32 1951572108, label %173
    i32 -1005867691, label %184
    i32 -348989343, label %191
    i32 -1223584139, label %199
    i32 271974720, label %203
    i32 -208336194, label %207
    i32 4228248, label %211
    i32 520959656, label %213
    i32 174937132, label %217
    i32 1580421620, label %220
    i32 -1599993031, label %225
    i32 -53550124, label %229
    i32 -2085501327, label %234
    i32 1311878396, label %235
    i32 -371240694, label %240
    i32 -1664358562, label %251
    i32 488241157, label %253
    i32 994912295, label %259
    i32 -1649474228, label %263
    i32 -2065476042, label %267
    i32 390821744, label %277
    i32 723360140, label %283
    i32 -1597503528, label %287
    i32 -753370577, label %293
    i32 -116451261, label %294
    i32 2089254608, label %298
    i32 1382375738, label %304
    i32 74150450, label %305
    i32 526913607, label %319
    i32 601577782, label %325
    i32 1789630283, label %331
    i32 -1435397527, label %335
    i32 1241241556, label %341
    i32 2074981700, label %350
    i32 -1471680404, label %352
    i32 -131586164, label %353
    i32 -1268685194, label %354
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile %struct.bitmap_head_def*, %struct.bitmap_head_def** %.reg2mem
  %36 = icmp ne %struct.bitmap_head_def* %.reload, null
  %37 = select i1 %36, i32 -645248609, i32 -820311048
  store i32 %37, i32* %switchVar
  br label %loopEnd

; <label>:38:                                     ; preds = %loopEntry
  store i32 -1865552724, i32* %switchVar
  br label %loopEnd

; <label>:39:                                     ; preds = %loopEntry
  %40 = load %struct.eh_region*, %struct.eh_region** %2, align 8
  %41 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %40, i32 0, i32 4
  %42 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %41, align 8
  %43 = getelementptr inbounds %struct.bitmap_head_def, %struct.bitmap_head_def* %42, i32 0, i32 0
  %44 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %43, align 8
  store %struct.bitmap_element_def* %44, %struct.bitmap_element_def** %10, align 8
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 -1450587787, i32* %switchVar
  br label %loopEnd

; <label>:45:                                     ; preds = %loopEntry
  %46 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %10, align 8
  %47 = icmp ne %struct.bitmap_element_def* %46, null
  %48 = select i1 %47, i32 1201446862, i32 667217542
  store i32 %48, i32* %switchVar
  store i1 false, i1* %.reg2mem2
  br label %loopEnd

; <label>:49:                                     ; preds = %loopEntry
  %50 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %10, align 8
  %51 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %50, i32 0, i32 2
  %52 = load i32, i32* %51, align 8
  %53 = load i32, i32* %11, align 4
  %54 = icmp ult i32 %52, %53
  store i32 667217542, i32* %switchVar
  store i1 %54, i1* %.reg2mem2
  br label %loopEnd

; <label>:55:                                     ; preds = %loopEntry
  %.reload3 = load i1, i1* %.reg2mem2
  %56 = select i1 %.reload3, i32 -734288856, i32 -374865489
  store i32 %56, i32* %switchVar
  br label %loopEnd

; <label>:57:                                     ; preds = %loopEntry
  %58 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %10, align 8
  %59 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %58, i32 0, i32 0
  %60 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %59, align 8
  store %struct.bitmap_element_def* %60, %struct.bitmap_element_def** %10, align 8
  store i32 -1450587787, i32* %switchVar
  br label %loopEnd

; <label>:61:                                     ; preds = %loopEntry
  %62 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %10, align 8
  %63 = icmp ne %struct.bitmap_element_def* %62, null
  %64 = select i1 %63, i32 -2095147533, i32 377815401
  store i32 %64, i32* %switchVar
  br label %loopEnd

; <label>:65:                                     ; preds = %loopEntry
  %66 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %10, align 8
  %67 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %66, i32 0, i32 2
  %68 = load i32, i32* %67, align 8
  %69 = load i32, i32* %11, align 4
  %70 = icmp ne i32 %68, %69
  %71 = select i1 %70, i32 -1056198887, i32 377815401
  store i32 %71, i32* %switchVar
  br label %loopEnd

; <label>:72:                                     ; preds = %loopEntry
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 377815401, i32* %switchVar
  br label %loopEnd

; <label>:73:                                     ; preds = %loopEntry
  store i32 1197457149, i32* %switchVar
  br label %loopEnd

; <label>:74:                                     ; preds = %loopEntry
  %75 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %10, align 8
  %76 = icmp ne %struct.bitmap_element_def* %75, null
  %77 = select i1 %76, i32 -305039506, i32 -992649653
  store i32 %77, i32* %switchVar
  br label %loopEnd

; <label>:78:                                     ; preds = %loopEntry
  store i32 1511282772, i32* %switchVar
  br label %loopEnd

; <label>:79:                                     ; preds = %loopEntry
  %80 = load i32, i32* %13, align 4
  %81 = icmp ult i32 %80, 2
  %82 = select i1 %81, i32 -991810431, i32 -462460213
  store i32 %82, i32* %switchVar
  br label %loopEnd

; <label>:83:                                     ; preds = %loopEntry
  %84 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %10, align 8
  %85 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %84, i32 0, i32 3
  %86 = load i32, i32* %13, align 4
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds [2 x i64], [2 x i64]* %85, i64 0, i64 %87
  %89 = load i64, i64* %88, align 8
  store i64 %89, i64* %14, align 8
  %90 = load i64, i64* %14, align 8
  %91 = icmp ne i64 %90, 0
  %92 = select i1 %91, i32 751179477, i32 1746096761
  store i32 %92, i32* %switchVar
  br label %loopEnd

; <label>:93:                                     ; preds = %loopEntry
  store i32 -1490734651, i32* %switchVar
  br label %loopEnd

; <label>:94:                                     ; preds = %loopEntry
  %95 = load i32, i32* %12, align 4
  %96 = icmp ult i32 %95, 64
  %97 = select i1 %96, i32 143608630, i32 713744545
  store i32 %97, i32* %switchVar
  br label %loopEnd

; <label>:98:                                     ; preds = %loopEntry
  %99 = load i32, i32* %12, align 4
  %100 = zext i32 %99 to i64
  %101 = shl i64 1, %100
  store i64 %101, i64* %15, align 8
  %102 = load i64, i64* %14, align 8
  %103 = load i64, i64* %15, align 8
  %104 = and i64 %102, %103
  %105 = icmp ne i64 %104, 0
  %106 = select i1 %105, i32 -1596742502, i32 -1769463802
  store i32 %106, i32* %switchVar
  br label %loopEnd

; <label>:107:                                    ; preds = %loopEntry
  %108 = load i64, i64* %15, align 8
  %109 = xor i64 %108, -1
  %110 = load i64, i64* %14, align 8
  %111 = and i64 %110, %109
  store i64 %111, i64* %14, align 8
  %112 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %10, align 8
  %113 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %112, i32 0, i32 2
  %114 = load i32, i32* %113, align 8
  %115 = mul i32 %114, 128
  %116 = load i32, i32* %13, align 4
  %117 = mul i32 %116, 64
  %118 = add i32 %115, %117
  %119 = load i32, i32* %12, align 4
  %120 = add i32 %118, %119
  store i32 %120, i32* %9, align 4
  %121 = load %struct.eh_region*, %struct.eh_region** %6, align 8
  %122 = load %struct.function*, %struct.function** @cfun, align 8
  %123 = getelementptr inbounds %struct.function, %struct.function* %122, i32 0, i32 0
  %124 = load %struct.eh_status*, %struct.eh_status** %123, align 8
  %125 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %124, i32 0, i32 1
  %126 = load %struct.eh_region**, %struct.eh_region*** %125, align 8
  %127 = load i32, i32* %9, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds %struct.eh_region*, %struct.eh_region** %126, i64 %128
  store %struct.eh_region* %121, %struct.eh_region** %129, align 8
  %130 = load i64, i64* %14, align 8
  %131 = icmp eq i64 %130, 0
  %132 = select i1 %131, i32 234007115, i32 -1033020313
  store i32 %132, i32* %switchVar
  br label %loopEnd

; <label>:133:                                    ; preds = %loopEntry
  store i32 713744545, i32* %switchVar
  br label %loopEnd

; <label>:134:                                    ; preds = %loopEntry
  store i32 -1769463802, i32* %switchVar
  br label %loopEnd

; <label>:135:                                    ; preds = %loopEntry
  store i32 -1795691238, i32* %switchVar
  br label %loopEnd

; <label>:136:                                    ; preds = %loopEntry
  %137 = load i32, i32* %12, align 4
  %138 = add i32 %137, 1
  store i32 %138, i32* %12, align 4
  store i32 -1490734651, i32* %switchVar
  br label %loopEnd

; <label>:139:                                    ; preds = %loopEntry
  store i32 1746096761, i32* %switchVar
  br label %loopEnd

; <label>:140:                                    ; preds = %loopEntry
  store i32 0, i32* %12, align 4
  store i32 -1088733856, i32* %switchVar
  br label %loopEnd

; <label>:141:                                    ; preds = %loopEntry
  %142 = load i32, i32* %13, align 4
  %143 = add i32 %142, 1
  store i32 %143, i32* %13, align 4
  store i32 1511282772, i32* %switchVar
  br label %loopEnd

; <label>:144:                                    ; preds = %loopEntry
  store i32 0, i32* %13, align 4
  store i32 1269701870, i32* %switchVar
  br label %loopEnd

; <label>:145:                                    ; preds = %loopEntry
  %146 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %10, align 8
  %147 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %146, i32 0, i32 0
  %148 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %147, align 8
  store %struct.bitmap_element_def* %148, %struct.bitmap_element_def** %10, align 8
  store i32 1197457149, i32* %switchVar
  br label %loopEnd

; <label>:149:                                    ; preds = %loopEntry
  store i32 -545147177, i32* %switchVar
  br label %loopEnd

; <label>:150:                                    ; preds = %loopEntry
  store i32 -820311048, i32* %switchVar
  br label %loopEnd

; <label>:151:                                    ; preds = %loopEntry
  %152 = load %struct.eh_region*, %struct.eh_region** %6, align 8
  %153 = icmp ne %struct.eh_region* %152, null
  %154 = select i1 %153, i32 972180594, i32 -348989343
  store i32 %154, i32* %switchVar
  br label %loopEnd

; <label>:155:                                    ; preds = %loopEntry
  %156 = load %struct.eh_region*, %struct.eh_region** %6, align 8
  %157 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %156, i32 0, i32 4
  %158 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %157, align 8
  %159 = icmp ne %struct.bitmap_head_def* %158, null
  %160 = select i1 %159, i32 -838770821, i32 -2077351969
  store i32 %160, i32* %switchVar
  br label %loopEnd

; <label>:161:                                    ; preds = %loopEntry
  %162 = call noalias i8* @xmalloc(i64 24)
  %163 = bitcast i8* %162 to %struct.bitmap_head_def*
  %164 = call %struct.bitmap_head_def* @bitmap_initialize(%struct.bitmap_head_def* %163)
  %165 = load %struct.eh_region*, %struct.eh_region** %6, align 8
  %166 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %165, i32 0, i32 4
  store %struct.bitmap_head_def* %164, %struct.bitmap_head_def** %166, align 8
  store i32 -838770821, i32* %switchVar
  br label %loopEnd

; <label>:167:                                    ; preds = %loopEntry
  %168 = load %struct.eh_region*, %struct.eh_region** %2, align 8
  %169 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %168, i32 0, i32 4
  %170 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %169, align 8
  %171 = icmp ne %struct.bitmap_head_def* %170, null
  %172 = select i1 %171, i32 1951572108, i32 -1005867691
  store i32 %172, i32* %switchVar
  br label %loopEnd

; <label>:173:                                    ; preds = %loopEntry
  %174 = load %struct.eh_region*, %struct.eh_region** %6, align 8
  %175 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %174, i32 0, i32 4
  %176 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %175, align 8
  %177 = load %struct.eh_region*, %struct.eh_region** %6, align 8
  %178 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %177, i32 0, i32 4
  %179 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %178, align 8
  %180 = load %struct.eh_region*, %struct.eh_region** %2, align 8
  %181 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %180, i32 0, i32 4
  %182 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %181, align 8
  %183 = call i32 @bitmap_operation(%struct.bitmap_head_def* %176, %struct.bitmap_head_def* %179, %struct.bitmap_head_def* %182, i32 2)
  store i32 -1005867691, i32* %switchVar
  br label %loopEnd

; <label>:184:                                    ; preds = %loopEntry
  %185 = load %struct.eh_region*, %struct.eh_region** %6, align 8
  %186 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %185, i32 0, i32 4
  %187 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %186, align 8
  %188 = load %struct.eh_region*, %struct.eh_region** %2, align 8
  %189 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %188, i32 0, i32 3
  %190 = load i32, i32* %189, align 8
  call void @bitmap_set_bit(%struct.bitmap_head_def* %187, i32 %190)
  store i32 -348989343, i32* %switchVar
  br label %loopEnd

; <label>:191:                                    ; preds = %loopEntry
  %192 = load %struct.function*, %struct.function** @cfun, align 8
  %193 = getelementptr inbounds %struct.function, %struct.function* %192, i32 0, i32 0
  %194 = load %struct.eh_status*, %struct.eh_status** %193, align 8
  %195 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %194, i32 0, i32 7
  %196 = load i32, i32* %195, align 8
  %197 = icmp ne i32 %196, 0
  %198 = select i1 %197, i32 -1223584139, i32 271974720
  store i32 %198, i32* %switchVar
  br label %loopEnd

; <label>:199:                                    ; preds = %loopEntry
  %200 = load %struct.eh_region*, %struct.eh_region** %2, align 8
  %201 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %200, i32 0, i32 8
  %202 = load %struct.rtx_def*, %struct.rtx_def** %201, align 8
  store %struct.rtx_def* %202, %struct.rtx_def** %8, align 8
  store i32 -208336194, i32* %switchVar
  br label %loopEnd

; <label>:203:                                    ; preds = %loopEntry
  %204 = load %struct.eh_region*, %struct.eh_region** %2, align 8
  %205 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %204, i32 0, i32 7
  %206 = load %struct.rtx_def*, %struct.rtx_def** %205, align 8
  store %struct.rtx_def* %206, %struct.rtx_def** %8, align 8
  store i32 -208336194, i32* %switchVar
  br label %loopEnd

; <label>:207:                                    ; preds = %loopEntry
  %208 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %209 = icmp ne %struct.rtx_def* %208, null
  %210 = select i1 %209, i32 4228248, i32 520959656
  store i32 %210, i32* %switchVar
  br label %loopEnd

; <label>:211:                                    ; preds = %loopEntry
  %212 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  call void @remove_exception_handler_label(%struct.rtx_def* %212)
  store i32 520959656, i32* %switchVar
  br label %loopEnd

; <label>:213:                                    ; preds = %loopEntry
  %214 = load %struct.eh_region*, %struct.eh_region** %6, align 8
  %215 = icmp ne %struct.eh_region* %214, null
  %216 = select i1 %215, i32 174937132, i32 1580421620
  store i32 %216, i32* %switchVar
  br label %loopEnd

; <label>:217:                                    ; preds = %loopEntry
  %218 = load %struct.eh_region*, %struct.eh_region** %6, align 8
  %219 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %218, i32 0, i32 1
  store %struct.eh_region** %219, %struct.eh_region*** %4, align 8
  store i32 -1599993031, i32* %switchVar
  br label %loopEnd

; <label>:220:                                    ; preds = %loopEntry
  %221 = load %struct.function*, %struct.function** @cfun, align 8
  %222 = getelementptr inbounds %struct.function, %struct.function* %221, i32 0, i32 0
  %223 = load %struct.eh_status*, %struct.eh_status** %222, align 8
  %224 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %223, i32 0, i32 0
  store %struct.eh_region** %224, %struct.eh_region*** %4, align 8
  store i32 -1599993031, i32* %switchVar
  br label %loopEnd

; <label>:225:                                    ; preds = %loopEntry
  %226 = load %struct.eh_region**, %struct.eh_region*** %4, align 8
  store %struct.eh_region** %226, %struct.eh_region*** %3, align 8
  %227 = load %struct.eh_region**, %struct.eh_region*** %3, align 8
  %228 = load %struct.eh_region*, %struct.eh_region** %227, align 8
  store %struct.eh_region* %228, %struct.eh_region** %5, align 8
  store i32 -53550124, i32* %switchVar
  br label %loopEnd

; <label>:229:                                    ; preds = %loopEntry
  %230 = load %struct.eh_region*, %struct.eh_region** %5, align 8
  %231 = load %struct.eh_region*, %struct.eh_region** %2, align 8
  %232 = icmp ne %struct.eh_region* %230, %231
  %233 = select i1 %232, i32 -2085501327, i32 -371240694
  store i32 %233, i32* %switchVar
  br label %loopEnd

; <label>:234:                                    ; preds = %loopEntry
  store i32 1311878396, i32* %switchVar
  br label %loopEnd

; <label>:235:                                    ; preds = %loopEntry
  %236 = load %struct.eh_region*, %struct.eh_region** %5, align 8
  %237 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %236, i32 0, i32 2
  store %struct.eh_region** %237, %struct.eh_region*** %3, align 8
  %238 = load %struct.eh_region**, %struct.eh_region*** %3, align 8
  %239 = load %struct.eh_region*, %struct.eh_region** %238, align 8
  store %struct.eh_region* %239, %struct.eh_region** %5, align 8
  store i32 -53550124, i32* %switchVar
  br label %loopEnd

; <label>:240:                                    ; preds = %loopEntry
  %241 = load %struct.eh_region*, %struct.eh_region** %2, align 8
  %242 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %241, i32 0, i32 2
  %243 = load %struct.eh_region*, %struct.eh_region** %242, align 8
  %244 = load %struct.eh_region**, %struct.eh_region*** %3, align 8
  store %struct.eh_region* %243, %struct.eh_region** %244, align 8
  %245 = load %struct.eh_region*, %struct.eh_region** %2, align 8
  %246 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %245, i32 0, i32 1
  %247 = load %struct.eh_region*, %struct.eh_region** %246, align 8
  store %struct.eh_region* %247, %struct.eh_region** %7, align 8
  %248 = load %struct.eh_region*, %struct.eh_region** %7, align 8
  %249 = icmp ne %struct.eh_region* %248, null
  %250 = select i1 %249, i32 -1664358562, i32 390821744
  store i32 %250, i32* %switchVar
  br label %loopEnd

; <label>:251:                                    ; preds = %loopEntry
  %252 = load %struct.eh_region*, %struct.eh_region** %7, align 8
  store %struct.eh_region* %252, %struct.eh_region** %5, align 8
  store i32 488241157, i32* %switchVar
  br label %loopEnd

; <label>:253:                                    ; preds = %loopEntry
  %254 = load %struct.eh_region*, %struct.eh_region** %5, align 8
  %255 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %254, i32 0, i32 2
  %256 = load %struct.eh_region*, %struct.eh_region** %255, align 8
  %257 = icmp ne %struct.eh_region* %256, null
  %258 = select i1 %257, i32 994912295, i32 -2065476042
  store i32 %258, i32* %switchVar
  br label %loopEnd

; <label>:259:                                    ; preds = %loopEntry
  %260 = load %struct.eh_region*, %struct.eh_region** %6, align 8
  %261 = load %struct.eh_region*, %struct.eh_region** %5, align 8
  %262 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %261, i32 0, i32 0
  store %struct.eh_region* %260, %struct.eh_region** %262, align 8
  store i32 -1649474228, i32* %switchVar
  br label %loopEnd

; <label>:263:                                    ; preds = %loopEntry
  %264 = load %struct.eh_region*, %struct.eh_region** %5, align 8
  %265 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %264, i32 0, i32 2
  %266 = load %struct.eh_region*, %struct.eh_region** %265, align 8
  store %struct.eh_region* %266, %struct.eh_region** %5, align 8
  store i32 488241157, i32* %switchVar
  br label %loopEnd

; <label>:267:                                    ; preds = %loopEntry
  %268 = load %struct.eh_region*, %struct.eh_region** %6, align 8
  %269 = load %struct.eh_region*, %struct.eh_region** %5, align 8
  %270 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %269, i32 0, i32 0
  store %struct.eh_region* %268, %struct.eh_region** %270, align 8
  %271 = load %struct.eh_region**, %struct.eh_region*** %4, align 8
  %272 = load %struct.eh_region*, %struct.eh_region** %271, align 8
  %273 = load %struct.eh_region*, %struct.eh_region** %5, align 8
  %274 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %273, i32 0, i32 2
  store %struct.eh_region* %272, %struct.eh_region** %274, align 8
  %275 = load %struct.eh_region*, %struct.eh_region** %7, align 8
  %276 = load %struct.eh_region**, %struct.eh_region*** %4, align 8
  store %struct.eh_region* %275, %struct.eh_region** %276, align 8
  store i32 390821744, i32* %switchVar
  br label %loopEnd

; <label>:277:                                    ; preds = %loopEntry
  %278 = load %struct.eh_region*, %struct.eh_region** %2, align 8
  %279 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %278, i32 0, i32 5
  %280 = load i32, i32* %279, align 8
  %281 = icmp eq i32 %280, 3
  %282 = select i1 %281, i32 723360140, i32 -1268685194
  store i32 %282, i32* %switchVar
  br label %loopEnd

; <label>:283:                                    ; preds = %loopEntry
  %284 = load %struct.eh_region*, %struct.eh_region** %2, align 8
  %285 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %284, i32 0, i32 2
  %286 = load %struct.eh_region*, %struct.eh_region** %285, align 8
  store %struct.eh_region* %286, %struct.eh_region** %16, align 8
  store i32 -1597503528, i32* %switchVar
  br label %loopEnd

; <label>:287:                                    ; preds = %loopEntry
  %288 = load %struct.eh_region*, %struct.eh_region** %16, align 8
  %289 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %288, i32 0, i32 5
  %290 = load i32, i32* %289, align 8
  %291 = icmp eq i32 %290, 3
  %292 = select i1 %291, i32 -753370577, i32 2089254608
  store i32 %292, i32* %switchVar
  br label %loopEnd

; <label>:293:                                    ; preds = %loopEntry
  store i32 -116451261, i32* %switchVar
  br label %loopEnd

; <label>:294:                                    ; preds = %loopEntry
  %295 = load %struct.eh_region*, %struct.eh_region** %16, align 8
  %296 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %295, i32 0, i32 2
  %297 = load %struct.eh_region*, %struct.eh_region** %296, align 8
  store %struct.eh_region* %297, %struct.eh_region** %16, align 8
  store i32 -1597503528, i32* %switchVar
  br label %loopEnd

; <label>:298:                                    ; preds = %loopEntry
  %299 = load %struct.eh_region*, %struct.eh_region** %16, align 8
  %300 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %299, i32 0, i32 5
  %301 = load i32, i32* %300, align 8
  %302 = icmp ne i32 %301, 2
  %303 = select i1 %302, i32 1382375738, i32 74150450
  store i32 %303, i32* %switchVar
  br label %loopEnd

; <label>:304:                                    ; preds = %loopEntry
  call void @fancy_abort(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.19, i32 0, i32 0), i32 2698, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__FUNCTION__.remove_eh_handler, i32 0, i32 0)) #5
  unreachable

; <label>:305:                                    ; preds = %loopEntry
  %306 = load %struct.eh_region*, %struct.eh_region** %2, align 8
  %307 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %306, i32 0, i32 6
  %308 = bitcast %union.anon* %307 to %struct.anon.5*
  %309 = getelementptr inbounds %struct.anon.5, %struct.anon.5* %308, i32 0, i32 0
  %310 = load %struct.eh_region*, %struct.eh_region** %309, align 8
  store %struct.eh_region* %310, %struct.eh_region** %17, align 8
  %311 = load %struct.eh_region*, %struct.eh_region** %2, align 8
  %312 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %311, i32 0, i32 6
  %313 = bitcast %union.anon* %312 to %struct.anon.5*
  %314 = getelementptr inbounds %struct.anon.5, %struct.anon.5* %313, i32 0, i32 1
  %315 = load %struct.eh_region*, %struct.eh_region** %314, align 8
  store %struct.eh_region* %315, %struct.eh_region** %18, align 8
  %316 = load %struct.eh_region*, %struct.eh_region** %17, align 8
  %317 = icmp ne %struct.eh_region* %316, null
  %318 = select i1 %317, i32 526913607, i32 601577782
  store i32 %318, i32* %switchVar
  br label %loopEnd

; <label>:319:                                    ; preds = %loopEntry
  %320 = load %struct.eh_region*, %struct.eh_region** %18, align 8
  %321 = load %struct.eh_region*, %struct.eh_region** %17, align 8
  %322 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %321, i32 0, i32 6
  %323 = bitcast %union.anon* %322 to %struct.anon.5*
  %324 = getelementptr inbounds %struct.anon.5, %struct.anon.5* %323, i32 0, i32 1
  store %struct.eh_region* %320, %struct.eh_region** %324, align 8
  store i32 1789630283, i32* %switchVar
  br label %loopEnd

; <label>:325:                                    ; preds = %loopEntry
  %326 = load %struct.eh_region*, %struct.eh_region** %18, align 8
  %327 = load %struct.eh_region*, %struct.eh_region** %16, align 8
  %328 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %327, i32 0, i32 6
  %329 = bitcast %union.anon* %328 to %struct.anon*
  %330 = getelementptr inbounds %struct.anon, %struct.anon* %329, i32 0, i32 1
  store %struct.eh_region* %326, %struct.eh_region** %330, align 8
  store i32 1789630283, i32* %switchVar
  br label %loopEnd

; <label>:331:                                    ; preds = %loopEntry
  %332 = load %struct.eh_region*, %struct.eh_region** %18, align 8
  %333 = icmp ne %struct.eh_region* %332, null
  %334 = select i1 %333, i32 -1435397527, i32 1241241556
  store i32 %334, i32* %switchVar
  br label %loopEnd

; <label>:335:                                    ; preds = %loopEntry
  %336 = load %struct.eh_region*, %struct.eh_region** %17, align 8
  %337 = load %struct.eh_region*, %struct.eh_region** %18, align 8
  %338 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %337, i32 0, i32 6
  %339 = bitcast %union.anon* %338 to %struct.anon.5*
  %340 = getelementptr inbounds %struct.anon.5, %struct.anon.5* %339, i32 0, i32 0
  store %struct.eh_region* %336, %struct.eh_region** %340, align 8
  store i32 -131586164, i32* %switchVar
  br label %loopEnd

; <label>:341:                                    ; preds = %loopEntry
  %342 = load %struct.eh_region*, %struct.eh_region** %17, align 8
  %343 = load %struct.eh_region*, %struct.eh_region** %16, align 8
  %344 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %343, i32 0, i32 6
  %345 = bitcast %union.anon* %344 to %struct.anon*
  %346 = getelementptr inbounds %struct.anon, %struct.anon* %345, i32 0, i32 0
  store %struct.eh_region* %342, %struct.eh_region** %346, align 8
  %347 = load %struct.eh_region*, %struct.eh_region** %17, align 8
  %348 = icmp ne %struct.eh_region* %347, null
  %349 = select i1 %348, i32 -1471680404, i32 2074981700
  store i32 %349, i32* %switchVar
  br label %loopEnd

; <label>:350:                                    ; preds = %loopEntry
  %351 = load %struct.eh_region*, %struct.eh_region** %16, align 8
  call void @remove_eh_handler(%struct.eh_region* %351)
  store i32 -1471680404, i32* %switchVar
  br label %loopEnd

; <label>:352:                                    ; preds = %loopEntry
  store i32 -131586164, i32* %switchVar
  br label %loopEnd

; <label>:353:                                    ; preds = %loopEntry
  store i32 -1268685194, i32* %switchVar
  br label %loopEnd

; <label>:354:                                    ; preds = %loopEntry
  %355 = load %struct.eh_region*, %struct.eh_region** %2, align 8
  call void @free_region(%struct.eh_region* %355)
  ret void

loopEnd:                                          ; preds = %353, %352, %350, %341, %335, %331, %325, %319, %305, %298, %294, %293, %287, %283, %277, %267, %263, %259, %253, %251, %240, %235, %234, %229, %225, %220, %217, %213, %211, %207, %203, %199, %191, %184, %173, %167, %161, %155, %151, %150, %149, %145, %144, %141, %140, %139, %136, %135, %134, %133, %107, %98, %94, %93, %83, %79, %78, %74, %73, %72, %65, %61, %57, %55, %49, %45, %39, %38, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @for_each_eh_label(void (%struct.rtx_def*)*) #0 {
  %2 = alloca void (%struct.rtx_def*)*, align 8
  store void (%struct.rtx_def*)* %0, void (%struct.rtx_def*)** %2, align 8
  %3 = load %struct.htab*, %struct.htab** @exception_handler_label_map, align 8
  %4 = load void (%struct.rtx_def*)*, void (%struct.rtx_def*)** %2, align 8
  %5 = bitcast void (%struct.rtx_def*)* %4 to i8*
  call void @htab_traverse(%struct.htab* %3, i32 (i8**, i8*)* @for_each_eh_label_1, i8* %5)
  ret void
}

declare void @htab_traverse(%struct.htab*, i32 (i8**, i8*)*, i8*) #1

; Function Attrs: noinline nounwind uwtable
define internal i32 @for_each_eh_label_1(i8**, i8*) #0 {
  %3 = alloca i8**, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %struct.ehl_map_entry*, align 8
  %6 = alloca void (%struct.rtx_def*)*, align 8
  store i8** %0, i8*** %3, align 8
  store i8* %1, i8** %4, align 8
  %7 = load i8**, i8*** %3, align 8
  %8 = bitcast i8** %7 to %struct.ehl_map_entry**
  %9 = load %struct.ehl_map_entry*, %struct.ehl_map_entry** %8, align 8
  store %struct.ehl_map_entry* %9, %struct.ehl_map_entry** %5, align 8
  %10 = load i8*, i8** %4, align 8
  %11 = bitcast i8* %10 to void (%struct.rtx_def*)*
  store void (%struct.rtx_def*)* %11, void (%struct.rtx_def*)** %6, align 8
  %12 = load void (%struct.rtx_def*)*, void (%struct.rtx_def*)** %6, align 8
  %13 = load %struct.ehl_map_entry*, %struct.ehl_map_entry** %5, align 8
  %14 = getelementptr inbounds %struct.ehl_map_entry, %struct.ehl_map_entry* %13, i32 0, i32 0
  %15 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  call void %12(%struct.rtx_def* %15)
  ret i32 1
}

; Function Attrs: noinline nounwind uwtable
define %struct.rtx_def* @reachable_handlers(%struct.rtx_def*) #0 {
  %.reg2mem = alloca i32
  %2 = alloca %struct.rtx_def*, align 8
  %3 = alloca %struct.rtx_def*, align 8
  %4 = alloca %struct.reachable_info, align 8
  %5 = alloca %struct.eh_region*, align 8
  %6 = alloca %union.tree_node*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.rtx_def*, align 8
  store %struct.rtx_def* %0, %struct.rtx_def** %3, align 8
  %9 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %10 = bitcast %struct.rtx_def* %9 to i32*
  %11 = load i32, i32* %10, align 8
  %12 = and i32 %11, 65535
  store i32 %12, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1683796698, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1683796698, label %first
    i32 1739751657, label %15
    i32 110244378, label %26
    i32 2108627114, label %36
    i32 -1335136417, label %42
    i32 1641769385, label %54
    i32 -1654609153, label %55
    i32 -483354483, label %66
    i32 1995133366, label %83
    i32 -816316807, label %94
    i32 1954684177, label %98
    i32 151505313, label %99
    i32 1023152395, label %103
    i32 -2022327631, label %109
    i32 -965591864, label %118
    i32 1945748906, label %119
    i32 -1739525604, label %120
    i32 -1881063165, label %124
    i32 1246657860, label %130
    i32 816744299, label %131
    i32 -271297521, label %132
    i32 -1979340268, label %136
    i32 -1067211043, label %139
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %13 = icmp eq i32 %.reload, 33
  %14 = select i1 %13, i32 1739751657, i32 2108627114
  store i32 %14, i32* %switchVar
  br label %loopEnd

; <label>:15:                                     ; preds = %loopEntry
  %16 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %17 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %16, i32 0, i32 1
  %18 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %17, i64 0, i64 3
  %19 = bitcast %union.rtunion_def* %18 to %struct.rtx_def**
  %20 = load %struct.rtx_def*, %struct.rtx_def** %19, align 8
  %21 = bitcast %struct.rtx_def* %20 to i32*
  %22 = load i32, i32* %21, align 8
  %23 = and i32 %22, 65535
  %24 = icmp eq i32 %23, 53
  %25 = select i1 %24, i32 110244378, i32 2108627114
  store i32 %25, i32* %switchVar
  br label %loopEnd

; <label>:26:                                     ; preds = %loopEntry
  %27 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %28 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %27, i32 0, i32 1
  %29 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %28, i64 0, i64 3
  %30 = bitcast %union.rtunion_def* %29 to %struct.rtx_def**
  %31 = load %struct.rtx_def*, %struct.rtx_def** %30, align 8
  %32 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %31, i32 0, i32 1
  %33 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %32, i64 0, i64 0
  %34 = bitcast %union.rtunion_def* %33 to i32*
  %35 = load i32, i32* %34, align 8
  store i32 %35, i32* %7, align 4
  store i32 -483354483, i32* %switchVar
  br label %loopEnd

; <label>:36:                                     ; preds = %loopEntry
  %37 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %38 = call %struct.rtx_def* @find_reg_note(%struct.rtx_def* %37, i32 23, %struct.rtx_def* null)
  store %struct.rtx_def* %38, %struct.rtx_def** %8, align 8
  %39 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %40 = icmp ne %struct.rtx_def* %39, null
  %41 = select i1 %40, i32 -1335136417, i32 1641769385
  store i32 %41, i32* %switchVar
  br label %loopEnd

; <label>:42:                                     ; preds = %loopEntry
  %43 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %44 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %43, i32 0, i32 1
  %45 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %44, i64 0, i64 0
  %46 = bitcast %union.rtunion_def* %45 to %struct.rtx_def**
  %47 = load %struct.rtx_def*, %struct.rtx_def** %46, align 8
  %48 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %47, i32 0, i32 1
  %49 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %48, i64 0, i64 0
  %50 = bitcast %union.rtunion_def* %49 to i64*
  %51 = load i64, i64* %50, align 8
  %52 = icmp sle i64 %51, 0
  %53 = select i1 %52, i32 1641769385, i32 -1654609153
  store i32 %53, i32* %switchVar
  br label %loopEnd

; <label>:54:                                     ; preds = %loopEntry
  store %struct.rtx_def* null, %struct.rtx_def** %2, align 8
  store i32 -1067211043, i32* %switchVar
  br label %loopEnd

; <label>:55:                                     ; preds = %loopEntry
  %56 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %57 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %56, i32 0, i32 1
  %58 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %57, i64 0, i64 0
  %59 = bitcast %union.rtunion_def* %58 to %struct.rtx_def**
  %60 = load %struct.rtx_def*, %struct.rtx_def** %59, align 8
  %61 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %60, i32 0, i32 1
  %62 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %61, i64 0, i64 0
  %63 = bitcast %union.rtunion_def* %62 to i64*
  %64 = load i64, i64* %63, align 8
  %65 = trunc i64 %64 to i32
  store i32 %65, i32* %7, align 4
  store i32 -483354483, i32* %switchVar
  br label %loopEnd

; <label>:66:                                     ; preds = %loopEntry
  %67 = bitcast %struct.reachable_info* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %67, i8 0, i64 24, i32 8, i1 false)
  %68 = load %struct.function*, %struct.function** @cfun, align 8
  %69 = getelementptr inbounds %struct.function, %struct.function* %68, i32 0, i32 0
  %70 = load %struct.eh_status*, %struct.eh_status** %69, align 8
  %71 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %70, i32 0, i32 1
  %72 = load %struct.eh_region**, %struct.eh_region*** %71, align 8
  %73 = load i32, i32* %7, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %struct.eh_region*, %struct.eh_region** %72, i64 %74
  %76 = load %struct.eh_region*, %struct.eh_region** %75, align 8
  store %struct.eh_region* %76, %struct.eh_region** %5, align 8
  store %union.tree_node* null, %union.tree_node** %6, align 8
  %77 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %78 = bitcast %struct.rtx_def* %77 to i32*
  %79 = load i32, i32* %78, align 8
  %80 = and i32 %79, 65535
  %81 = icmp eq i32 %80, 33
  %82 = select i1 %81, i32 1995133366, i32 1023152395
  store i32 %82, i32* %switchVar
  br label %loopEnd

; <label>:83:                                     ; preds = %loopEntry
  %84 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %85 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %84, i32 0, i32 1
  %86 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %85, i64 0, i64 3
  %87 = bitcast %union.rtunion_def* %86 to %struct.rtx_def**
  %88 = load %struct.rtx_def*, %struct.rtx_def** %87, align 8
  %89 = bitcast %struct.rtx_def* %88 to i32*
  %90 = load i32, i32* %89, align 8
  %91 = and i32 %90, 65535
  %92 = icmp eq i32 %91, 53
  %93 = select i1 %92, i32 -816316807, i32 1023152395
  store i32 %93, i32* %switchVar
  br label %loopEnd

; <label>:94:                                     ; preds = %loopEntry
  %95 = load %struct.eh_region*, %struct.eh_region** %5, align 8
  %96 = icmp eq %struct.eh_region* %95, null
  %97 = select i1 %96, i32 1954684177, i32 151505313
  store i32 %97, i32* %switchVar
  br label %loopEnd

; <label>:98:                                     ; preds = %loopEntry
  store %struct.rtx_def* null, %struct.rtx_def** %2, align 8
  store i32 -1067211043, i32* %switchVar
  br label %loopEnd

; <label>:99:                                     ; preds = %loopEntry
  %100 = load %struct.eh_region*, %struct.eh_region** %5, align 8
  %101 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %100, i32 0, i32 0
  %102 = load %struct.eh_region*, %struct.eh_region** %101, align 8
  store %struct.eh_region* %102, %struct.eh_region** %5, align 8
  store i32 1945748906, i32* %switchVar
  br label %loopEnd

; <label>:103:                                    ; preds = %loopEntry
  %104 = load %struct.eh_region*, %struct.eh_region** %5, align 8
  %105 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %104, i32 0, i32 5
  %106 = load i32, i32* %105, align 8
  %107 = icmp eq i32 %106, 6
  %108 = select i1 %107, i32 -2022327631, i32 -965591864
  store i32 %108, i32* %switchVar
  br label %loopEnd

; <label>:109:                                    ; preds = %loopEntry
  %110 = load %struct.eh_region*, %struct.eh_region** %5, align 8
  %111 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %110, i32 0, i32 6
  %112 = bitcast %union.anon* %111 to %struct.anon.7*
  %113 = getelementptr inbounds %struct.anon.7, %struct.anon.7* %112, i32 0, i32 0
  %114 = load %union.tree_node*, %union.tree_node** %113, align 8
  store %union.tree_node* %114, %union.tree_node** %6, align 8
  %115 = load %struct.eh_region*, %struct.eh_region** %5, align 8
  %116 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %115, i32 0, i32 0
  %117 = load %struct.eh_region*, %struct.eh_region** %116, align 8
  store %struct.eh_region* %117, %struct.eh_region** %5, align 8
  store i32 -965591864, i32* %switchVar
  br label %loopEnd

; <label>:118:                                    ; preds = %loopEntry
  store i32 1945748906, i32* %switchVar
  br label %loopEnd

; <label>:119:                                    ; preds = %loopEntry
  store i32 -1739525604, i32* %switchVar
  br label %loopEnd

; <label>:120:                                    ; preds = %loopEntry
  %121 = load %struct.eh_region*, %struct.eh_region** %5, align 8
  %122 = icmp ne %struct.eh_region* %121, null
  %123 = select i1 %122, i32 -1881063165, i32 -1979340268
  store i32 %123, i32* %switchVar
  br label %loopEnd

; <label>:124:                                    ; preds = %loopEntry
  %125 = load %struct.eh_region*, %struct.eh_region** %5, align 8
  %126 = load %union.tree_node*, %union.tree_node** %6, align 8
  %127 = call i32 @reachable_next_level(%struct.eh_region* %125, %union.tree_node* %126, %struct.reachable_info* %4)
  %128 = icmp uge i32 %127, 2
  %129 = select i1 %128, i32 1246657860, i32 816744299
  store i32 %129, i32* %switchVar
  br label %loopEnd

; <label>:130:                                    ; preds = %loopEntry
  store i32 -1979340268, i32* %switchVar
  br label %loopEnd

; <label>:131:                                    ; preds = %loopEntry
  store i32 -271297521, i32* %switchVar
  br label %loopEnd

; <label>:132:                                    ; preds = %loopEntry
  %133 = load %struct.eh_region*, %struct.eh_region** %5, align 8
  %134 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %133, i32 0, i32 0
  %135 = load %struct.eh_region*, %struct.eh_region** %134, align 8
  store %struct.eh_region* %135, %struct.eh_region** %5, align 8
  store i32 -1739525604, i32* %switchVar
  br label %loopEnd

; <label>:136:                                    ; preds = %loopEntry
  %137 = getelementptr inbounds %struct.reachable_info, %struct.reachable_info* %4, i32 0, i32 2
  %138 = load %struct.rtx_def*, %struct.rtx_def** %137, align 8
  store %struct.rtx_def* %138, %struct.rtx_def** %2, align 8
  store i32 -1067211043, i32* %switchVar
  br label %loopEnd

; <label>:139:                                    ; preds = %loopEntry
  %140 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  ret %struct.rtx_def* %140

loopEnd:                                          ; preds = %136, %132, %131, %130, %124, %120, %119, %118, %109, %103, %99, %98, %94, %83, %66, %55, %54, %42, %36, %26, %15, %first, %switchDefault
  br label %loopEntry
}

declare %struct.rtx_def* @find_reg_note(%struct.rtx_def*, i32, %struct.rtx_def*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

; Function Attrs: noinline nounwind uwtable
define internal i32 @reachable_next_level(%struct.eh_region*, %union.tree_node*, %struct.reachable_info*) #0 {
  %.reg2mem = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca %struct.eh_region*, align 8
  %6 = alloca %union.tree_node*, align 8
  %7 = alloca %struct.reachable_info*, align 8
  %8 = alloca %struct.eh_region*, align 8
  %9 = alloca i32, align 4
  %10 = alloca %union.tree_node*, align 8
  %11 = alloca %union.tree_node*, align 8
  %12 = alloca %union.tree_node*, align 8
  %13 = alloca i8, align 1
  %14 = alloca %union.tree_node*, align 8
  store %struct.eh_region* %0, %struct.eh_region** %5, align 8
  store %union.tree_node* %1, %union.tree_node** %6, align 8
  store %struct.reachable_info* %2, %struct.reachable_info** %7, align 8
  %15 = load %struct.eh_region*, %struct.eh_region** %5, align 8
  %16 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %15, i32 0, i32 5
  %17 = load i32, i32* %16, align 8
  store i32 %17, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 419764521, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar13 = load i32, i32* %switchVar
  switch i32 %switchVar13, label %switchDefault [
    i32 419764521, label %NodeBlock11
    i32 -2060576596, label %NodeBlock9
    i32 1798932606, label %NodeBlock7
    i32 336683998, label %LeafBlock5
    i32 -118646535, label %NodeBlock3
    i32 1707645855, label %NodeBlock1
    i32 654619059, label %NodeBlock
    i32 2105841204, label %LeafBlock
    i32 41298371, label %26
    i32 914969518, label %30
    i32 2079372952, label %36
    i32 1022049549, label %40
    i32 355402964, label %48
    i32 1494022237, label %52
    i32 597677705, label %56
    i32 500072456, label %62
    i32 -2119453825, label %66
    i32 -2001179121, label %75
    i32 1868439106, label %79
    i32 -1423272630, label %86
    i32 -688369112, label %90
    i32 -1363685666, label %91
    i32 1290308681, label %96
    i32 231031501, label %100
    i32 -147299015, label %101
    i32 1173152634, label %102
    i32 -433653948, label %106
    i32 2032704945, label %107
    i32 -273067149, label %113
    i32 -962433601, label %117
    i32 252583357, label %129
    i32 795038886, label %137
    i32 -1310394407, label %138
    i32 1374855897, label %143
    i32 -1352081862, label %147
    i32 405017052, label %151
    i32 -1043933074, label %152
    i32 -1106450824, label %153
    i32 320008358, label %159
    i32 -624128295, label %161
    i32 -1836238840, label %169
    i32 -125541597, label %173
    i32 1358317585, label %177
    i32 -362743727, label %189
    i32 -1156838643, label %193
    i32 -1908260699, label %197
    i32 482060123, label %207
    i32 -489276469, label %208
    i32 -1999214570, label %212
    i32 106359106, label %216
    i32 672088106, label %217
    i32 -239531428, label %221
    i32 150232561, label %227
    i32 2104191132, label %231
    i32 972214545, label %232
    i32 1124546972, label %NewDefault
    i32 -1158045564, label %233
    i32 200665704, label %234
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

NodeBlock11:                                      ; preds = %loopEntry
  %.reload20 = load volatile i32, i32* %.reg2mem
  %Pivot12 = icmp slt i32 %.reload20, 3
  %18 = select i1 %Pivot12, i32 1707645855, i32 -2060576596
  store i32 %18, i32* %switchVar
  br label %loopEnd

NodeBlock9:                                       ; preds = %loopEntry
  %.reload16 = load volatile i32, i32* %.reg2mem
  %Pivot10 = icmp slt i32 %.reload16, 5
  %19 = select i1 %Pivot10, i32 -118646535, i32 1798932606
  store i32 %19, i32* %switchVar
  br label %loopEnd

NodeBlock7:                                       ; preds = %loopEntry
  %.reload14 = load volatile i32, i32* %.reg2mem
  %Pivot8 = icmp slt i32 %.reload14, 6
  %20 = select i1 %Pivot8, i32 672088106, i32 336683998
  store i32 %20, i32* %switchVar
  br label %loopEnd

LeafBlock5:                                       ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.off = add i32 %.reload, -6
  %SwitchLeaf6 = icmp ule i32 %.off, 1
  %21 = select i1 %SwitchLeaf6, i32 972214545, i32 1124546972
  store i32 %21, i32* %switchVar
  br label %loopEnd

NodeBlock3:                                       ; preds = %loopEntry
  %.reload15 = load volatile i32, i32* %.reg2mem
  %Pivot4 = icmp slt i32 %.reload15, 4
  %22 = select i1 %Pivot4, i32 106359106, i32 -624128295
  store i32 %22, i32* %switchVar
  br label %loopEnd

NodeBlock1:                                       ; preds = %loopEntry
  %.reload19 = load volatile i32, i32* %.reg2mem
  %Pivot2 = icmp slt i32 %.reload19, 1
  %23 = select i1 %Pivot2, i32 2105841204, i32 654619059
  store i32 %23, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload17 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload17, 2
  %24 = select i1 %Pivot, i32 41298371, i32 914969518
  store i32 %24, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload18 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp eq i32 %.reload18, 0
  %25 = select i1 %SwitchLeaf, i32 972214545, i32 1124546972
  store i32 %25, i32* %switchVar
  br label %loopEnd

; <label>:26:                                     ; preds = %loopEntry
  %27 = load %struct.reachable_info*, %struct.reachable_info** %7, align 8
  %28 = load %struct.eh_region*, %struct.eh_region** %5, align 8
  %29 = load %struct.eh_region*, %struct.eh_region** %5, align 8
  call void @add_reachable_handler(%struct.reachable_info* %27, %struct.eh_region* %28, %struct.eh_region* %29)
  store i32 1, i32* %4, align 4
  store i32 200665704, i32* %switchVar
  br label %loopEnd

; <label>:30:                                     ; preds = %loopEntry
  store i32 0, i32* %9, align 4
  %31 = load %struct.eh_region*, %struct.eh_region** %5, align 8
  %32 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %31, i32 0, i32 6
  %33 = bitcast %union.anon* %32 to %struct.anon*
  %34 = getelementptr inbounds %struct.anon, %struct.anon* %33, i32 0, i32 0
  %35 = load %struct.eh_region*, %struct.eh_region** %34, align 8
  store %struct.eh_region* %35, %struct.eh_region** %8, align 8
  store i32 2079372952, i32* %switchVar
  br label %loopEnd

; <label>:36:                                     ; preds = %loopEntry
  %37 = load %struct.eh_region*, %struct.eh_region** %8, align 8
  %38 = icmp ne %struct.eh_region* %37, null
  %39 = select i1 %38, i32 1022049549, i32 320008358
  store i32 %39, i32* %switchVar
  br label %loopEnd

; <label>:40:                                     ; preds = %loopEntry
  %41 = load %struct.eh_region*, %struct.eh_region** %8, align 8
  %42 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %41, i32 0, i32 6
  %43 = bitcast %union.anon* %42 to %struct.anon.5*
  %44 = getelementptr inbounds %struct.anon.5, %struct.anon.5* %43, i32 0, i32 2
  %45 = load %union.tree_node*, %union.tree_node** %44, align 8
  %46 = icmp eq %union.tree_node* %45, null
  %47 = select i1 %46, i32 355402964, i32 1494022237
  store i32 %47, i32* %switchVar
  br label %loopEnd

; <label>:48:                                     ; preds = %loopEntry
  %49 = load %struct.reachable_info*, %struct.reachable_info** %7, align 8
  %50 = load %struct.eh_region*, %struct.eh_region** %5, align 8
  %51 = load %struct.eh_region*, %struct.eh_region** %8, align 8
  call void @add_reachable_handler(%struct.reachable_info* %49, %struct.eh_region* %50, %struct.eh_region* %51)
  store i32 2, i32* %4, align 4
  store i32 200665704, i32* %switchVar
  br label %loopEnd

; <label>:52:                                     ; preds = %loopEntry
  %53 = load %union.tree_node*, %union.tree_node** %6, align 8
  %54 = icmp ne %union.tree_node* %53, null
  %55 = select i1 %54, i32 597677705, i32 1173152634
  store i32 %55, i32* %switchVar
  br label %loopEnd

; <label>:56:                                     ; preds = %loopEntry
  %57 = load %struct.eh_region*, %struct.eh_region** %8, align 8
  %58 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %57, i32 0, i32 6
  %59 = bitcast %union.anon* %58 to %struct.anon.5*
  %60 = getelementptr inbounds %struct.anon.5, %struct.anon.5* %59, i32 0, i32 2
  %61 = load %union.tree_node*, %union.tree_node** %60, align 8
  store %union.tree_node* %61, %union.tree_node** %10, align 8
  store i32 500072456, i32* %switchVar
  br label %loopEnd

; <label>:62:                                     ; preds = %loopEntry
  %63 = load %union.tree_node*, %union.tree_node** %10, align 8
  %64 = icmp ne %union.tree_node* %63, null
  %65 = select i1 %64, i32 -2119453825, i32 1290308681
  store i32 %65, i32* %switchVar
  br label %loopEnd

; <label>:66:                                     ; preds = %loopEntry
  %67 = load %union.tree_node*, %union.tree_node** %10, align 8
  %68 = bitcast %union.tree_node* %67 to %struct.tree_list*
  %69 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %68, i32 0, i32 2
  %70 = load %union.tree_node*, %union.tree_node** %69, align 8
  store %union.tree_node* %70, %union.tree_node** %11, align 8
  %71 = load %union.tree_node*, %union.tree_node** %11, align 8
  %72 = load %union.tree_node*, %union.tree_node** %6, align 8
  %73 = icmp eq %union.tree_node* %71, %72
  %74 = select i1 %73, i32 -1423272630, i32 -2001179121
  store i32 %74, i32* %switchVar
  br label %loopEnd

; <label>:75:                                     ; preds = %loopEntry
  %76 = load i32 (%union.tree_node*, %union.tree_node*)*, i32 (%union.tree_node*, %union.tree_node*)** @lang_eh_type_covers, align 8
  %77 = icmp ne i32 (%union.tree_node*, %union.tree_node*)* %76, null
  %78 = select i1 %77, i32 1868439106, i32 -688369112
  store i32 %78, i32* %switchVar
  br label %loopEnd

; <label>:79:                                     ; preds = %loopEntry
  %80 = load i32 (%union.tree_node*, %union.tree_node*)*, i32 (%union.tree_node*, %union.tree_node*)** @lang_eh_type_covers, align 8
  %81 = load %union.tree_node*, %union.tree_node** %11, align 8
  %82 = load %union.tree_node*, %union.tree_node** %6, align 8
  %83 = call i32 %80(%union.tree_node* %81, %union.tree_node* %82)
  %84 = icmp ne i32 %83, 0
  %85 = select i1 %84, i32 -1423272630, i32 -688369112
  store i32 %85, i32* %switchVar
  br label %loopEnd

; <label>:86:                                     ; preds = %loopEntry
  %87 = load %struct.reachable_info*, %struct.reachable_info** %7, align 8
  %88 = load %struct.eh_region*, %struct.eh_region** %5, align 8
  %89 = load %struct.eh_region*, %struct.eh_region** %8, align 8
  call void @add_reachable_handler(%struct.reachable_info* %87, %struct.eh_region* %88, %struct.eh_region* %89)
  store i32 2, i32* %4, align 4
  store i32 200665704, i32* %switchVar
  br label %loopEnd

; <label>:90:                                     ; preds = %loopEntry
  store i32 -1363685666, i32* %switchVar
  br label %loopEnd

; <label>:91:                                     ; preds = %loopEntry
  %92 = load %union.tree_node*, %union.tree_node** %10, align 8
  %93 = bitcast %union.tree_node* %92 to %struct.tree_common*
  %94 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %93, i32 0, i32 0
  %95 = load %union.tree_node*, %union.tree_node** %94, align 8
  store %union.tree_node* %95, %union.tree_node** %10, align 8
  store i32 500072456, i32* %switchVar
  br label %loopEnd

; <label>:96:                                     ; preds = %loopEntry
  %97 = load i32 (%union.tree_node*, %union.tree_node*)*, i32 (%union.tree_node*, %union.tree_node*)** @lang_eh_type_covers, align 8
  %98 = icmp ne i32 (%union.tree_node*, %union.tree_node*)* %97, null
  %99 = select i1 %98, i32 231031501, i32 -147299015
  store i32 %99, i32* %switchVar
  br label %loopEnd

; <label>:100:                                    ; preds = %loopEntry
  store i32 0, i32* %4, align 4
  store i32 200665704, i32* %switchVar
  br label %loopEnd

; <label>:101:                                    ; preds = %loopEntry
  store i32 1173152634, i32* %switchVar
  br label %loopEnd

; <label>:102:                                    ; preds = %loopEntry
  %103 = load %struct.reachable_info*, %struct.reachable_info** %7, align 8
  %104 = icmp ne %struct.reachable_info* %103, null
  %105 = select i1 %104, i32 2032704945, i32 -433653948
  store i32 %105, i32* %switchVar
  br label %loopEnd

; <label>:106:                                    ; preds = %loopEntry
  store i32 1, i32* %9, align 4
  store i32 -1043933074, i32* %switchVar
  br label %loopEnd

; <label>:107:                                    ; preds = %loopEntry
  %108 = load %struct.eh_region*, %struct.eh_region** %8, align 8
  %109 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %108, i32 0, i32 6
  %110 = bitcast %union.anon* %109 to %struct.anon.5*
  %111 = getelementptr inbounds %struct.anon.5, %struct.anon.5* %110, i32 0, i32 2
  %112 = load %union.tree_node*, %union.tree_node** %111, align 8
  store %union.tree_node* %112, %union.tree_node** %12, align 8
  store i8 0, i8* %13, align 1
  store i32 -273067149, i32* %switchVar
  br label %loopEnd

; <label>:113:                                    ; preds = %loopEntry
  %114 = load %union.tree_node*, %union.tree_node** %12, align 8
  %115 = icmp ne %union.tree_node* %114, null
  %116 = select i1 %115, i32 -962433601, i32 1374855897
  store i32 %116, i32* %switchVar
  br label %loopEnd

; <label>:117:                                    ; preds = %loopEntry
  %118 = load %union.tree_node*, %union.tree_node** %12, align 8
  %119 = bitcast %union.tree_node* %118 to %struct.tree_list*
  %120 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %119, i32 0, i32 2
  %121 = load %union.tree_node*, %union.tree_node** %120, align 8
  store %union.tree_node* %121, %union.tree_node** %14, align 8
  %122 = load %struct.reachable_info*, %struct.reachable_info** %7, align 8
  %123 = getelementptr inbounds %struct.reachable_info, %struct.reachable_info* %122, i32 0, i32 0
  %124 = load %union.tree_node*, %union.tree_node** %123, align 8
  %125 = load %union.tree_node*, %union.tree_node** %14, align 8
  %126 = call i32 @check_handled(%union.tree_node* %124, %union.tree_node* %125)
  %127 = icmp ne i32 %126, 0
  %128 = select i1 %127, i32 795038886, i32 252583357
  store i32 %128, i32* %switchVar
  br label %loopEnd

; <label>:129:                                    ; preds = %loopEntry
  %130 = load %union.tree_node*, %union.tree_node** %14, align 8
  %131 = load %struct.reachable_info*, %struct.reachable_info** %7, align 8
  %132 = getelementptr inbounds %struct.reachable_info, %struct.reachable_info* %131, i32 0, i32 0
  %133 = load %union.tree_node*, %union.tree_node** %132, align 8
  %134 = call %union.tree_node* @tree_cons(%union.tree_node* null, %union.tree_node* %130, %union.tree_node* %133)
  %135 = load %struct.reachable_info*, %struct.reachable_info** %7, align 8
  %136 = getelementptr inbounds %struct.reachable_info, %struct.reachable_info* %135, i32 0, i32 0
  store %union.tree_node* %134, %union.tree_node** %136, align 8
  store i8 1, i8* %13, align 1
  store i32 795038886, i32* %switchVar
  br label %loopEnd

; <label>:137:                                    ; preds = %loopEntry
  store i32 -1310394407, i32* %switchVar
  br label %loopEnd

; <label>:138:                                    ; preds = %loopEntry
  %139 = load %union.tree_node*, %union.tree_node** %12, align 8
  %140 = bitcast %union.tree_node* %139 to %struct.tree_common*
  %141 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %140, i32 0, i32 0
  %142 = load %union.tree_node*, %union.tree_node** %141, align 8
  store %union.tree_node* %142, %union.tree_node** %12, align 8
  store i32 -273067149, i32* %switchVar
  br label %loopEnd

; <label>:143:                                    ; preds = %loopEntry
  %144 = load i8, i8* %13, align 1
  %145 = trunc i8 %144 to i1
  %146 = select i1 %145, i32 -1352081862, i32 405017052
  store i32 %146, i32* %switchVar
  br label %loopEnd

; <label>:147:                                    ; preds = %loopEntry
  %148 = load %struct.reachable_info*, %struct.reachable_info** %7, align 8
  %149 = load %struct.eh_region*, %struct.eh_region** %5, align 8
  %150 = load %struct.eh_region*, %struct.eh_region** %8, align 8
  call void @add_reachable_handler(%struct.reachable_info* %148, %struct.eh_region* %149, %struct.eh_region* %150)
  store i32 1, i32* %9, align 4
  store i32 405017052, i32* %switchVar
  br label %loopEnd

; <label>:151:                                    ; preds = %loopEntry
  store i32 -1043933074, i32* %switchVar
  br label %loopEnd

; <label>:152:                                    ; preds = %loopEntry
  store i32 -1106450824, i32* %switchVar
  br label %loopEnd

; <label>:153:                                    ; preds = %loopEntry
  %154 = load %struct.eh_region*, %struct.eh_region** %8, align 8
  %155 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %154, i32 0, i32 6
  %156 = bitcast %union.anon* %155 to %struct.anon.5*
  %157 = getelementptr inbounds %struct.anon.5, %struct.anon.5* %156, i32 0, i32 0
  %158 = load %struct.eh_region*, %struct.eh_region** %157, align 8
  store %struct.eh_region* %158, %struct.eh_region** %8, align 8
  store i32 2079372952, i32* %switchVar
  br label %loopEnd

; <label>:159:                                    ; preds = %loopEntry
  %160 = load i32, i32* %9, align 4
  store i32 %160, i32* %4, align 4
  store i32 200665704, i32* %switchVar
  br label %loopEnd

; <label>:161:                                    ; preds = %loopEntry
  %162 = load %struct.eh_region*, %struct.eh_region** %5, align 8
  %163 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %162, i32 0, i32 6
  %164 = bitcast %union.anon* %163 to %struct.anon.6*
  %165 = getelementptr inbounds %struct.anon.6, %struct.anon.6* %164, i32 0, i32 0
  %166 = load %union.tree_node*, %union.tree_node** %165, align 8
  %167 = icmp eq %union.tree_node* %166, null
  %168 = select i1 %167, i32 -1836238840, i32 -125541597
  store i32 %168, i32* %switchVar
  br label %loopEnd

; <label>:169:                                    ; preds = %loopEntry
  %170 = load %struct.reachable_info*, %struct.reachable_info** %7, align 8
  %171 = load %struct.eh_region*, %struct.eh_region** %5, align 8
  %172 = load %struct.eh_region*, %struct.eh_region** %5, align 8
  call void @add_reachable_handler(%struct.reachable_info* %170, %struct.eh_region* %171, %struct.eh_region* %172)
  store i32 2, i32* %4, align 4
  store i32 200665704, i32* %switchVar
  br label %loopEnd

; <label>:173:                                    ; preds = %loopEntry
  %174 = load %struct.reachable_info*, %struct.reachable_info** %7, align 8
  %175 = icmp ne %struct.reachable_info* %174, null
  %176 = select i1 %175, i32 1358317585, i32 -362743727
  store i32 %176, i32* %switchVar
  br label %loopEnd

; <label>:177:                                    ; preds = %loopEntry
  %178 = load %struct.eh_region*, %struct.eh_region** %5, align 8
  %179 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %178, i32 0, i32 6
  %180 = bitcast %union.anon* %179 to %struct.anon.6*
  %181 = getelementptr inbounds %struct.anon.6, %struct.anon.6* %180, i32 0, i32 0
  %182 = load %union.tree_node*, %union.tree_node** %181, align 8
  %183 = load %struct.reachable_info*, %struct.reachable_info** %7, align 8
  %184 = getelementptr inbounds %struct.reachable_info, %struct.reachable_info* %183, i32 0, i32 1
  %185 = load %union.tree_node*, %union.tree_node** %184, align 8
  %186 = call %union.tree_node* @tree_cons(%union.tree_node* null, %union.tree_node* %182, %union.tree_node* %185)
  %187 = load %struct.reachable_info*, %struct.reachable_info** %7, align 8
  %188 = getelementptr inbounds %struct.reachable_info, %struct.reachable_info* %187, i32 0, i32 1
  store %union.tree_node* %186, %union.tree_node** %188, align 8
  store i32 -362743727, i32* %switchVar
  br label %loopEnd

; <label>:189:                                    ; preds = %loopEntry
  %190 = load %union.tree_node*, %union.tree_node** %6, align 8
  %191 = icmp ne %union.tree_node* %190, null
  %192 = select i1 %191, i32 -1156838643, i32 -1999214570
  store i32 %192, i32* %switchVar
  br label %loopEnd

; <label>:193:                                    ; preds = %loopEntry
  %194 = load i32 (%union.tree_node*, %union.tree_node*)*, i32 (%union.tree_node*, %union.tree_node*)** @lang_eh_type_covers, align 8
  %195 = icmp ne i32 (%union.tree_node*, %union.tree_node*)* %194, null
  %196 = select i1 %195, i32 -1908260699, i32 -1999214570
  store i32 %196, i32* %switchVar
  br label %loopEnd

; <label>:197:                                    ; preds = %loopEntry
  %198 = load %struct.eh_region*, %struct.eh_region** %5, align 8
  %199 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %198, i32 0, i32 6
  %200 = bitcast %union.anon* %199 to %struct.anon.6*
  %201 = getelementptr inbounds %struct.anon.6, %struct.anon.6* %200, i32 0, i32 0
  %202 = load %union.tree_node*, %union.tree_node** %201, align 8
  %203 = load %union.tree_node*, %union.tree_node** %6, align 8
  %204 = call i32 @check_handled(%union.tree_node* %202, %union.tree_node* %203)
  %205 = icmp ne i32 %204, 0
  %206 = select i1 %205, i32 482060123, i32 -489276469
  store i32 %206, i32* %switchVar
  br label %loopEnd

; <label>:207:                                    ; preds = %loopEntry
  store i32 0, i32* %4, align 4
  store i32 200665704, i32* %switchVar
  br label %loopEnd

; <label>:208:                                    ; preds = %loopEntry
  %209 = load %struct.reachable_info*, %struct.reachable_info** %7, align 8
  %210 = load %struct.eh_region*, %struct.eh_region** %5, align 8
  %211 = load %struct.eh_region*, %struct.eh_region** %5, align 8
  call void @add_reachable_handler(%struct.reachable_info* %209, %struct.eh_region* %210, %struct.eh_region* %211)
  store i32 2, i32* %4, align 4
  store i32 200665704, i32* %switchVar
  br label %loopEnd

; <label>:212:                                    ; preds = %loopEntry
  %213 = load %struct.reachable_info*, %struct.reachable_info** %7, align 8
  %214 = load %struct.eh_region*, %struct.eh_region** %5, align 8
  %215 = load %struct.eh_region*, %struct.eh_region** %5, align 8
  call void @add_reachable_handler(%struct.reachable_info* %213, %struct.eh_region* %214, %struct.eh_region* %215)
  store i32 1, i32* %4, align 4
  store i32 200665704, i32* %switchVar
  br label %loopEnd

; <label>:216:                                    ; preds = %loopEntry
  store i32 0, i32* %4, align 4
  store i32 200665704, i32* %switchVar
  br label %loopEnd

; <label>:217:                                    ; preds = %loopEntry
  %218 = load %struct.reachable_info*, %struct.reachable_info** %7, align 8
  %219 = icmp ne %struct.reachable_info* %218, null
  %220 = select i1 %219, i32 -239531428, i32 2104191132
  store i32 %220, i32* %switchVar
  br label %loopEnd

; <label>:221:                                    ; preds = %loopEntry
  %222 = load %struct.reachable_info*, %struct.reachable_info** %7, align 8
  %223 = getelementptr inbounds %struct.reachable_info, %struct.reachable_info* %222, i32 0, i32 2
  %224 = load %struct.rtx_def*, %struct.rtx_def** %223, align 8
  %225 = icmp ne %struct.rtx_def* %224, null
  %226 = select i1 %225, i32 150232561, i32 2104191132
  store i32 %226, i32* %switchVar
  br label %loopEnd

; <label>:227:                                    ; preds = %loopEntry
  %228 = load %struct.reachable_info*, %struct.reachable_info** %7, align 8
  %229 = load %struct.eh_region*, %struct.eh_region** %5, align 8
  %230 = load %struct.eh_region*, %struct.eh_region** %5, align 8
  call void @add_reachable_handler(%struct.reachable_info* %228, %struct.eh_region* %229, %struct.eh_region* %230)
  store i32 2, i32* %4, align 4
  store i32 200665704, i32* %switchVar
  br label %loopEnd

; <label>:231:                                    ; preds = %loopEntry
  store i32 3, i32* %4, align 4
  store i32 200665704, i32* %switchVar
  br label %loopEnd

; <label>:232:                                    ; preds = %loopEntry
  store i32 -1158045564, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -1158045564, i32* %switchVar
  br label %loopEnd

; <label>:233:                                    ; preds = %loopEntry
  call void @fancy_abort(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.19, i32 0, i32 0), i32 3010, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__FUNCTION__.reachable_next_level, i32 0, i32 0)) #5
  unreachable

; <label>:234:                                    ; preds = %loopEntry
  %235 = load i32, i32* %4, align 4
  ret i32 %235

loopEnd:                                          ; preds = %NewDefault, %232, %231, %227, %221, %217, %216, %212, %208, %207, %197, %193, %189, %177, %173, %169, %161, %159, %153, %152, %151, %147, %143, %138, %137, %129, %117, %113, %107, %106, %102, %101, %100, %96, %91, %90, %86, %79, %75, %66, %62, %56, %52, %48, %40, %36, %30, %26, %LeafBlock, %NodeBlock, %NodeBlock1, %NodeBlock3, %LeafBlock5, %NodeBlock7, %NodeBlock9, %NodeBlock11, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @can_throw_internal(%struct.rtx_def*) #0 {
  %.reg2mem = alloca i32
  %2 = alloca i1, align 1
  %3 = alloca %struct.rtx_def*, align 8
  %4 = alloca %struct.eh_region*, align 8
  %5 = alloca %union.tree_node*, align 8
  %6 = alloca %struct.rtx_def*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.rtx_def*, align 8
  %9 = alloca i32, align 4
  store %struct.rtx_def* %0, %struct.rtx_def** %3, align 8
  %10 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %11 = bitcast %struct.rtx_def* %10 to i32*
  %12 = load i32, i32* %11, align 8
  %13 = and i32 %12, 65535
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %14
  %16 = load i8, i8* %15, align 1
  %17 = sext i8 %16 to i32
  store i32 %17, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1197286468, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1197286468, label %first
    i32 316437923, label %20
    i32 -2127686008, label %21
    i32 -70168180, label %28
    i32 144889534, label %39
    i32 1120563540, label %52
    i32 201106206, label %59
    i32 788767505, label %70
    i32 -1256038052, label %71
    i32 -1778290084, label %75
    i32 450130743, label %87
    i32 1568108435, label %91
    i32 -239467050, label %95
    i32 1925994884, label %96
    i32 175594561, label %97
    i32 -188341275, label %103
    i32 -865319019, label %104
    i32 917877471, label %107
    i32 -277318582, label %108
    i32 -518321678, label %114
    i32 29566349, label %126
    i32 -709721758, label %127
    i32 80198414, label %149
    i32 -1279449305, label %158
    i32 543806023, label %159
    i32 -67187488, label %163
    i32 85637297, label %170
    i32 78223707, label %171
    i32 1919541838, label %175
    i32 1867494682, label %176
    i32 126528072, label %177
    i32 -1513231835, label %181
    i32 1427485425, label %182
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %18 = icmp eq i32 %.reload, 105
  %19 = select i1 %18, i32 -2127686008, i32 316437923
  store i32 %19, i32* %switchVar
  br label %loopEnd

; <label>:20:                                     ; preds = %loopEntry
  store i1 false, i1* %2, align 1
  store i32 1427485425, i32* %switchVar
  br label %loopEnd

; <label>:21:                                     ; preds = %loopEntry
  %22 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %23 = bitcast %struct.rtx_def* %22 to i32*
  %24 = load i32, i32* %23, align 8
  %25 = and i32 %24, 65535
  %26 = icmp eq i32 %25, 32
  %27 = select i1 %26, i32 -70168180, i32 1120563540
  store i32 %27, i32* %switchVar
  br label %loopEnd

; <label>:28:                                     ; preds = %loopEntry
  %29 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %30 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %29, i32 0, i32 1
  %31 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %30, i64 0, i64 3
  %32 = bitcast %union.rtunion_def* %31 to %struct.rtx_def**
  %33 = load %struct.rtx_def*, %struct.rtx_def** %32, align 8
  %34 = bitcast %struct.rtx_def* %33 to i32*
  %35 = load i32, i32* %34, align 8
  %36 = and i32 %35, 65535
  %37 = icmp eq i32 %36, 24
  %38 = select i1 %37, i32 144889534, i32 1120563540
  store i32 %38, i32* %switchVar
  br label %loopEnd

; <label>:39:                                     ; preds = %loopEntry
  %40 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %41 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %40, i32 0, i32 1
  %42 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %41, i64 0, i64 3
  %43 = bitcast %union.rtunion_def* %42 to %struct.rtx_def**
  %44 = load %struct.rtx_def*, %struct.rtx_def** %43, align 8
  %45 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %44, i32 0, i32 1
  %46 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %45, i64 0, i64 0
  %47 = bitcast %union.rtunion_def* %46 to %struct.rtvec_def**
  %48 = load %struct.rtvec_def*, %struct.rtvec_def** %47, align 8
  %49 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %48, i32 0, i32 1
  %50 = getelementptr inbounds [1 x %struct.rtx_def*], [1 x %struct.rtx_def*]* %49, i64 0, i64 0
  %51 = load %struct.rtx_def*, %struct.rtx_def** %50, align 8
  store %struct.rtx_def* %51, %struct.rtx_def** %3, align 8
  store i32 1120563540, i32* %switchVar
  br label %loopEnd

; <label>:52:                                     ; preds = %loopEntry
  %53 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %54 = bitcast %struct.rtx_def* %53 to i32*
  %55 = load i32, i32* %54, align 8
  %56 = and i32 %55, 65535
  %57 = icmp eq i32 %56, 34
  %58 = select i1 %57, i32 201106206, i32 -277318582
  store i32 %58, i32* %switchVar
  br label %loopEnd

; <label>:59:                                     ; preds = %loopEntry
  %60 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %61 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %60, i32 0, i32 1
  %62 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %61, i64 0, i64 3
  %63 = bitcast %union.rtunion_def* %62 to %struct.rtx_def**
  %64 = load %struct.rtx_def*, %struct.rtx_def** %63, align 8
  %65 = bitcast %struct.rtx_def* %64 to i32*
  %66 = load i32, i32* %65, align 8
  %67 = and i32 %66, 65535
  %68 = icmp eq i32 %67, 141
  %69 = select i1 %68, i32 788767505, i32 -277318582
  store i32 %69, i32* %switchVar
  br label %loopEnd

; <label>:70:                                     ; preds = %loopEntry
  store i32 0, i32* %7, align 4
  store i32 -1256038052, i32* %switchVar
  br label %loopEnd

; <label>:71:                                     ; preds = %loopEntry
  %72 = load i32, i32* %7, align 4
  %73 = icmp slt i32 %72, 3
  %74 = select i1 %73, i32 -1778290084, i32 917877471
  store i32 %74, i32* %switchVar
  br label %loopEnd

; <label>:75:                                     ; preds = %loopEntry
  %76 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %77 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %76, i32 0, i32 1
  %78 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %77, i64 0, i64 3
  %79 = bitcast %union.rtunion_def* %78 to %struct.rtx_def**
  %80 = load %struct.rtx_def*, %struct.rtx_def** %79, align 8
  %81 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %80, i32 0, i32 1
  %82 = load i32, i32* %7, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %81, i64 0, i64 %83
  %85 = bitcast %union.rtunion_def* %84 to %struct.rtx_def**
  %86 = load %struct.rtx_def*, %struct.rtx_def** %85, align 8
  store %struct.rtx_def* %86, %struct.rtx_def** %8, align 8
  store i32 450130743, i32* %switchVar
  br label %loopEnd

; <label>:87:                                     ; preds = %loopEntry
  %88 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %89 = icmp ne %struct.rtx_def* %88, null
  %90 = select i1 %89, i32 1568108435, i32 -188341275
  store i32 %90, i32* %switchVar
  br label %loopEnd

; <label>:91:                                     ; preds = %loopEntry
  %92 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %93 = call zeroext i1 @can_throw_internal(%struct.rtx_def* %92)
  %94 = select i1 %93, i32 -239467050, i32 1925994884
  store i32 %94, i32* %switchVar
  br label %loopEnd

; <label>:95:                                     ; preds = %loopEntry
  store i1 true, i1* %2, align 1
  store i32 1427485425, i32* %switchVar
  br label %loopEnd

; <label>:96:                                     ; preds = %loopEntry
  store i32 175594561, i32* %switchVar
  br label %loopEnd

; <label>:97:                                     ; preds = %loopEntry
  %98 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %99 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %98, i32 0, i32 1
  %100 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %99, i64 0, i64 2
  %101 = bitcast %union.rtunion_def* %100 to %struct.rtx_def**
  %102 = load %struct.rtx_def*, %struct.rtx_def** %101, align 8
  store %struct.rtx_def* %102, %struct.rtx_def** %8, align 8
  store i32 450130743, i32* %switchVar
  br label %loopEnd

; <label>:103:                                    ; preds = %loopEntry
  store i32 -865319019, i32* %switchVar
  br label %loopEnd

; <label>:104:                                    ; preds = %loopEntry
  %105 = load i32, i32* %7, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %7, align 4
  store i32 -1256038052, i32* %switchVar
  br label %loopEnd

; <label>:107:                                    ; preds = %loopEntry
  store i1 false, i1* %2, align 1
  store i32 1427485425, i32* %switchVar
  br label %loopEnd

; <label>:108:                                    ; preds = %loopEntry
  %109 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %110 = call %struct.rtx_def* @find_reg_note(%struct.rtx_def* %109, i32 23, %struct.rtx_def* null)
  store %struct.rtx_def* %110, %struct.rtx_def** %6, align 8
  %111 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %112 = icmp ne %struct.rtx_def* %111, null
  %113 = select i1 %112, i32 -518321678, i32 29566349
  store i32 %113, i32* %switchVar
  br label %loopEnd

; <label>:114:                                    ; preds = %loopEntry
  %115 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %116 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %115, i32 0, i32 1
  %117 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %116, i64 0, i64 0
  %118 = bitcast %union.rtunion_def* %117 to %struct.rtx_def**
  %119 = load %struct.rtx_def*, %struct.rtx_def** %118, align 8
  %120 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %119, i32 0, i32 1
  %121 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %120, i64 0, i64 0
  %122 = bitcast %union.rtunion_def* %121 to i64*
  %123 = load i64, i64* %122, align 8
  %124 = icmp sle i64 %123, 0
  %125 = select i1 %124, i32 29566349, i32 -709721758
  store i32 %125, i32* %switchVar
  br label %loopEnd

; <label>:126:                                    ; preds = %loopEntry
  store i1 false, i1* %2, align 1
  store i32 1427485425, i32* %switchVar
  br label %loopEnd

; <label>:127:                                    ; preds = %loopEntry
  %128 = load %struct.function*, %struct.function** @cfun, align 8
  %129 = getelementptr inbounds %struct.function, %struct.function* %128, i32 0, i32 0
  %130 = load %struct.eh_status*, %struct.eh_status** %129, align 8
  %131 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %130, i32 0, i32 1
  %132 = load %struct.eh_region**, %struct.eh_region*** %131, align 8
  %133 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %134 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %133, i32 0, i32 1
  %135 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %134, i64 0, i64 0
  %136 = bitcast %union.rtunion_def* %135 to %struct.rtx_def**
  %137 = load %struct.rtx_def*, %struct.rtx_def** %136, align 8
  %138 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %137, i32 0, i32 1
  %139 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %138, i64 0, i64 0
  %140 = bitcast %union.rtunion_def* %139 to i64*
  %141 = load i64, i64* %140, align 8
  %142 = getelementptr inbounds %struct.eh_region*, %struct.eh_region** %132, i64 %141
  %143 = load %struct.eh_region*, %struct.eh_region** %142, align 8
  store %struct.eh_region* %143, %struct.eh_region** %4, align 8
  store %union.tree_node* null, %union.tree_node** %5, align 8
  %144 = load %struct.eh_region*, %struct.eh_region** %4, align 8
  %145 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %144, i32 0, i32 5
  %146 = load i32, i32* %145, align 8
  %147 = icmp eq i32 %146, 6
  %148 = select i1 %147, i32 80198414, i32 -1279449305
  store i32 %148, i32* %switchVar
  br label %loopEnd

; <label>:149:                                    ; preds = %loopEntry
  %150 = load %struct.eh_region*, %struct.eh_region** %4, align 8
  %151 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %150, i32 0, i32 6
  %152 = bitcast %union.anon* %151 to %struct.anon.7*
  %153 = getelementptr inbounds %struct.anon.7, %struct.anon.7* %152, i32 0, i32 0
  %154 = load %union.tree_node*, %union.tree_node** %153, align 8
  store %union.tree_node* %154, %union.tree_node** %5, align 8
  %155 = load %struct.eh_region*, %struct.eh_region** %4, align 8
  %156 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %155, i32 0, i32 0
  %157 = load %struct.eh_region*, %struct.eh_region** %156, align 8
  store %struct.eh_region* %157, %struct.eh_region** %4, align 8
  store i32 -1279449305, i32* %switchVar
  br label %loopEnd

; <label>:158:                                    ; preds = %loopEntry
  store i32 543806023, i32* %switchVar
  br label %loopEnd

; <label>:159:                                    ; preds = %loopEntry
  %160 = load %struct.eh_region*, %struct.eh_region** %4, align 8
  %161 = icmp ne %struct.eh_region* %160, null
  %162 = select i1 %161, i32 -67187488, i32 -1513231835
  store i32 %162, i32* %switchVar
  br label %loopEnd

; <label>:163:                                    ; preds = %loopEntry
  %164 = load %struct.eh_region*, %struct.eh_region** %4, align 8
  %165 = load %union.tree_node*, %union.tree_node** %5, align 8
  %166 = call i32 @reachable_next_level(%struct.eh_region* %164, %union.tree_node* %165, %struct.reachable_info* null)
  store i32 %166, i32* %9, align 4
  %167 = load i32, i32* %9, align 4
  %168 = icmp eq i32 %167, 3
  %169 = select i1 %168, i32 85637297, i32 78223707
  store i32 %169, i32* %switchVar
  br label %loopEnd

; <label>:170:                                    ; preds = %loopEntry
  store i1 false, i1* %2, align 1
  store i32 1427485425, i32* %switchVar
  br label %loopEnd

; <label>:171:                                    ; preds = %loopEntry
  %172 = load i32, i32* %9, align 4
  %173 = icmp ne i32 %172, 0
  %174 = select i1 %173, i32 1919541838, i32 1867494682
  store i32 %174, i32* %switchVar
  br label %loopEnd

; <label>:175:                                    ; preds = %loopEntry
  store i1 true, i1* %2, align 1
  store i32 1427485425, i32* %switchVar
  br label %loopEnd

; <label>:176:                                    ; preds = %loopEntry
  store i32 126528072, i32* %switchVar
  br label %loopEnd

; <label>:177:                                    ; preds = %loopEntry
  %178 = load %struct.eh_region*, %struct.eh_region** %4, align 8
  %179 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %178, i32 0, i32 0
  %180 = load %struct.eh_region*, %struct.eh_region** %179, align 8
  store %struct.eh_region* %180, %struct.eh_region** %4, align 8
  store i32 543806023, i32* %switchVar
  br label %loopEnd

; <label>:181:                                    ; preds = %loopEntry
  store i1 false, i1* %2, align 1
  store i32 1427485425, i32* %switchVar
  br label %loopEnd

; <label>:182:                                    ; preds = %loopEntry
  %183 = load i1, i1* %2, align 1
  ret i1 %183

loopEnd:                                          ; preds = %181, %177, %176, %175, %171, %170, %163, %159, %158, %149, %127, %126, %114, %108, %107, %104, %103, %97, %96, %95, %91, %87, %75, %71, %70, %59, %52, %39, %28, %21, %20, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @can_throw_external(%struct.rtx_def*) #0 {
  %.reg2mem = alloca i32
  %2 = alloca i1, align 1
  %3 = alloca %struct.rtx_def*, align 8
  %4 = alloca %struct.eh_region*, align 8
  %5 = alloca %union.tree_node*, align 8
  %6 = alloca %struct.rtx_def*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.rtx_def*, align 8
  store %struct.rtx_def* %0, %struct.rtx_def** %3, align 8
  %9 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %10 = bitcast %struct.rtx_def* %9 to i32*
  %11 = load i32, i32* %10, align 8
  %12 = and i32 %11, 65535
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %13
  %15 = load i8, i8* %14, align 1
  %16 = sext i8 %15 to i32
  store i32 %16, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1437696474, i32* %switchVar
  %.reg2mem2 = alloca i1
  %.reg2mem4 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1437696474, label %first
    i32 -916727216, label %19
    i32 -1624380191, label %20
    i32 1073711624, label %27
    i32 78343957, label %38
    i32 1218504124, label %51
    i32 897091896, label %58
    i32 1535348754, label %69
    i32 750408073, label %70
    i32 -1438612959, label %74
    i32 -1744611194, label %86
    i32 1192170533, label %90
    i32 -1060805163, label %94
    i32 -572162334, label %95
    i32 -1809665220, label %96
    i32 -906401589, label %102
    i32 546395387, label %103
    i32 -507952869, label %106
    i32 -644703767, label %107
    i32 103213594, label %113
    i32 449292727, label %120
    i32 -179456125, label %124
    i32 -1158000175, label %132
    i32 -1639724457, label %133
    i32 2006849020, label %134
    i32 -1848775451, label %146
    i32 -1773564675, label %147
    i32 -9260683, label %169
    i32 -158297410, label %178
    i32 -1344425841, label %179
    i32 -794478963, label %183
    i32 -411219877, label %189
    i32 1577225367, label %190
    i32 -472789997, label %191
    i32 381477020, label %195
    i32 -1346190740, label %196
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %17 = icmp eq i32 %.reload, 105
  %18 = select i1 %17, i32 -1624380191, i32 -916727216
  store i32 %18, i32* %switchVar
  br label %loopEnd

; <label>:19:                                     ; preds = %loopEntry
  store i1 false, i1* %2, align 1
  store i32 -1346190740, i32* %switchVar
  br label %loopEnd

; <label>:20:                                     ; preds = %loopEntry
  %21 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %22 = bitcast %struct.rtx_def* %21 to i32*
  %23 = load i32, i32* %22, align 8
  %24 = and i32 %23, 65535
  %25 = icmp eq i32 %24, 32
  %26 = select i1 %25, i32 1073711624, i32 1218504124
  store i32 %26, i32* %switchVar
  br label %loopEnd

; <label>:27:                                     ; preds = %loopEntry
  %28 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %29 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %28, i32 0, i32 1
  %30 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %29, i64 0, i64 3
  %31 = bitcast %union.rtunion_def* %30 to %struct.rtx_def**
  %32 = load %struct.rtx_def*, %struct.rtx_def** %31, align 8
  %33 = bitcast %struct.rtx_def* %32 to i32*
  %34 = load i32, i32* %33, align 8
  %35 = and i32 %34, 65535
  %36 = icmp eq i32 %35, 24
  %37 = select i1 %36, i32 78343957, i32 1218504124
  store i32 %37, i32* %switchVar
  br label %loopEnd

; <label>:38:                                     ; preds = %loopEntry
  %39 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %40 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %39, i32 0, i32 1
  %41 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %40, i64 0, i64 3
  %42 = bitcast %union.rtunion_def* %41 to %struct.rtx_def**
  %43 = load %struct.rtx_def*, %struct.rtx_def** %42, align 8
  %44 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %43, i32 0, i32 1
  %45 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %44, i64 0, i64 0
  %46 = bitcast %union.rtunion_def* %45 to %struct.rtvec_def**
  %47 = load %struct.rtvec_def*, %struct.rtvec_def** %46, align 8
  %48 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %47, i32 0, i32 1
  %49 = getelementptr inbounds [1 x %struct.rtx_def*], [1 x %struct.rtx_def*]* %48, i64 0, i64 0
  %50 = load %struct.rtx_def*, %struct.rtx_def** %49, align 8
  store %struct.rtx_def* %50, %struct.rtx_def** %3, align 8
  store i32 1218504124, i32* %switchVar
  br label %loopEnd

; <label>:51:                                     ; preds = %loopEntry
  %52 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %53 = bitcast %struct.rtx_def* %52 to i32*
  %54 = load i32, i32* %53, align 8
  %55 = and i32 %54, 65535
  %56 = icmp eq i32 %55, 34
  %57 = select i1 %56, i32 897091896, i32 -644703767
  store i32 %57, i32* %switchVar
  br label %loopEnd

; <label>:58:                                     ; preds = %loopEntry
  %59 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %60 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %59, i32 0, i32 1
  %61 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %60, i64 0, i64 3
  %62 = bitcast %union.rtunion_def* %61 to %struct.rtx_def**
  %63 = load %struct.rtx_def*, %struct.rtx_def** %62, align 8
  %64 = bitcast %struct.rtx_def* %63 to i32*
  %65 = load i32, i32* %64, align 8
  %66 = and i32 %65, 65535
  %67 = icmp eq i32 %66, 141
  %68 = select i1 %67, i32 1535348754, i32 -644703767
  store i32 %68, i32* %switchVar
  br label %loopEnd

; <label>:69:                                     ; preds = %loopEntry
  store i32 0, i32* %7, align 4
  store i32 750408073, i32* %switchVar
  br label %loopEnd

; <label>:70:                                     ; preds = %loopEntry
  %71 = load i32, i32* %7, align 4
  %72 = icmp slt i32 %71, 3
  %73 = select i1 %72, i32 -1438612959, i32 -507952869
  store i32 %73, i32* %switchVar
  br label %loopEnd

; <label>:74:                                     ; preds = %loopEntry
  %75 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %76 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %75, i32 0, i32 1
  %77 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %76, i64 0, i64 3
  %78 = bitcast %union.rtunion_def* %77 to %struct.rtx_def**
  %79 = load %struct.rtx_def*, %struct.rtx_def** %78, align 8
  %80 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %79, i32 0, i32 1
  %81 = load i32, i32* %7, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %80, i64 0, i64 %82
  %84 = bitcast %union.rtunion_def* %83 to %struct.rtx_def**
  %85 = load %struct.rtx_def*, %struct.rtx_def** %84, align 8
  store %struct.rtx_def* %85, %struct.rtx_def** %8, align 8
  store i32 -1744611194, i32* %switchVar
  br label %loopEnd

; <label>:86:                                     ; preds = %loopEntry
  %87 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %88 = icmp ne %struct.rtx_def* %87, null
  %89 = select i1 %88, i32 1192170533, i32 -906401589
  store i32 %89, i32* %switchVar
  br label %loopEnd

; <label>:90:                                     ; preds = %loopEntry
  %91 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %92 = call zeroext i1 @can_throw_external(%struct.rtx_def* %91)
  %93 = select i1 %92, i32 -1060805163, i32 -572162334
  store i32 %93, i32* %switchVar
  br label %loopEnd

; <label>:94:                                     ; preds = %loopEntry
  store i1 true, i1* %2, align 1
  store i32 -1346190740, i32* %switchVar
  br label %loopEnd

; <label>:95:                                     ; preds = %loopEntry
  store i32 -1809665220, i32* %switchVar
  br label %loopEnd

; <label>:96:                                     ; preds = %loopEntry
  %97 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %98 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %97, i32 0, i32 1
  %99 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %98, i64 0, i64 2
  %100 = bitcast %union.rtunion_def* %99 to %struct.rtx_def**
  %101 = load %struct.rtx_def*, %struct.rtx_def** %100, align 8
  store %struct.rtx_def* %101, %struct.rtx_def** %8, align 8
  store i32 -1744611194, i32* %switchVar
  br label %loopEnd

; <label>:102:                                    ; preds = %loopEntry
  store i32 546395387, i32* %switchVar
  br label %loopEnd

; <label>:103:                                    ; preds = %loopEntry
  %104 = load i32, i32* %7, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %7, align 4
  store i32 750408073, i32* %switchVar
  br label %loopEnd

; <label>:106:                                    ; preds = %loopEntry
  store i1 false, i1* %2, align 1
  store i32 -1346190740, i32* %switchVar
  br label %loopEnd

; <label>:107:                                    ; preds = %loopEntry
  %108 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %109 = call %struct.rtx_def* @find_reg_note(%struct.rtx_def* %108, i32 23, %struct.rtx_def* null)
  store %struct.rtx_def* %109, %struct.rtx_def** %6, align 8
  %110 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %111 = icmp ne %struct.rtx_def* %110, null
  %112 = select i1 %111, i32 2006849020, i32 103213594
  store i32 %112, i32* %switchVar
  br label %loopEnd

; <label>:113:                                    ; preds = %loopEntry
  %114 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %115 = bitcast %struct.rtx_def* %114 to i32*
  %116 = load i32, i32* %115, align 8
  %117 = and i32 %116, 65535
  %118 = icmp eq i32 %117, 34
  %119 = select i1 %118, i32 -1639724457, i32 449292727
  store i32 %119, i32* %switchVar
  store i1 true, i1* %.reg2mem4
  br label %loopEnd

; <label>:120:                                    ; preds = %loopEntry
  %121 = load i32, i32* @flag_non_call_exceptions, align 4
  %122 = icmp ne i32 %121, 0
  %123 = select i1 %122, i32 -179456125, i32 -1158000175
  store i32 %123, i32* %switchVar
  store i1 false, i1* %.reg2mem2
  br label %loopEnd

; <label>:124:                                    ; preds = %loopEntry
  %125 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %126 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %125, i32 0, i32 1
  %127 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %126, i64 0, i64 3
  %128 = bitcast %union.rtunion_def* %127 to %struct.rtx_def**
  %129 = load %struct.rtx_def*, %struct.rtx_def** %128, align 8
  %130 = call i32 @may_trap_p(%struct.rtx_def* %129)
  %131 = icmp ne i32 %130, 0
  store i32 -1158000175, i32* %switchVar
  store i1 %131, i1* %.reg2mem2
  br label %loopEnd

; <label>:132:                                    ; preds = %loopEntry
  %.reload3 = load i1, i1* %.reg2mem2
  store i32 -1639724457, i32* %switchVar
  store i1 %.reload3, i1* %.reg2mem4
  br label %loopEnd

; <label>:133:                                    ; preds = %loopEntry
  %.reload5 = load i1, i1* %.reg2mem4
  store i1 %.reload5, i1* %2, align 1
  store i32 -1346190740, i32* %switchVar
  br label %loopEnd

; <label>:134:                                    ; preds = %loopEntry
  %135 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %136 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %135, i32 0, i32 1
  %137 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %136, i64 0, i64 0
  %138 = bitcast %union.rtunion_def* %137 to %struct.rtx_def**
  %139 = load %struct.rtx_def*, %struct.rtx_def** %138, align 8
  %140 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %139, i32 0, i32 1
  %141 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %140, i64 0, i64 0
  %142 = bitcast %union.rtunion_def* %141 to i64*
  %143 = load i64, i64* %142, align 8
  %144 = icmp sle i64 %143, 0
  %145 = select i1 %144, i32 -1848775451, i32 -1773564675
  store i32 %145, i32* %switchVar
  br label %loopEnd

; <label>:146:                                    ; preds = %loopEntry
  store i1 false, i1* %2, align 1
  store i32 -1346190740, i32* %switchVar
  br label %loopEnd

; <label>:147:                                    ; preds = %loopEntry
  %148 = load %struct.function*, %struct.function** @cfun, align 8
  %149 = getelementptr inbounds %struct.function, %struct.function* %148, i32 0, i32 0
  %150 = load %struct.eh_status*, %struct.eh_status** %149, align 8
  %151 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %150, i32 0, i32 1
  %152 = load %struct.eh_region**, %struct.eh_region*** %151, align 8
  %153 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %154 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %153, i32 0, i32 1
  %155 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %154, i64 0, i64 0
  %156 = bitcast %union.rtunion_def* %155 to %struct.rtx_def**
  %157 = load %struct.rtx_def*, %struct.rtx_def** %156, align 8
  %158 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %157, i32 0, i32 1
  %159 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %158, i64 0, i64 0
  %160 = bitcast %union.rtunion_def* %159 to i64*
  %161 = load i64, i64* %160, align 8
  %162 = getelementptr inbounds %struct.eh_region*, %struct.eh_region** %152, i64 %161
  %163 = load %struct.eh_region*, %struct.eh_region** %162, align 8
  store %struct.eh_region* %163, %struct.eh_region** %4, align 8
  store %union.tree_node* null, %union.tree_node** %5, align 8
  %164 = load %struct.eh_region*, %struct.eh_region** %4, align 8
  %165 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %164, i32 0, i32 5
  %166 = load i32, i32* %165, align 8
  %167 = icmp eq i32 %166, 6
  %168 = select i1 %167, i32 -9260683, i32 -158297410
  store i32 %168, i32* %switchVar
  br label %loopEnd

; <label>:169:                                    ; preds = %loopEntry
  %170 = load %struct.eh_region*, %struct.eh_region** %4, align 8
  %171 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %170, i32 0, i32 6
  %172 = bitcast %union.anon* %171 to %struct.anon.7*
  %173 = getelementptr inbounds %struct.anon.7, %struct.anon.7* %172, i32 0, i32 0
  %174 = load %union.tree_node*, %union.tree_node** %173, align 8
  store %union.tree_node* %174, %union.tree_node** %5, align 8
  %175 = load %struct.eh_region*, %struct.eh_region** %4, align 8
  %176 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %175, i32 0, i32 0
  %177 = load %struct.eh_region*, %struct.eh_region** %176, align 8
  store %struct.eh_region* %177, %struct.eh_region** %4, align 8
  store i32 -158297410, i32* %switchVar
  br label %loopEnd

; <label>:178:                                    ; preds = %loopEntry
  store i32 -1344425841, i32* %switchVar
  br label %loopEnd

; <label>:179:                                    ; preds = %loopEntry
  %180 = load %struct.eh_region*, %struct.eh_region** %4, align 8
  %181 = icmp ne %struct.eh_region* %180, null
  %182 = select i1 %181, i32 -794478963, i32 381477020
  store i32 %182, i32* %switchVar
  br label %loopEnd

; <label>:183:                                    ; preds = %loopEntry
  %184 = load %struct.eh_region*, %struct.eh_region** %4, align 8
  %185 = load %union.tree_node*, %union.tree_node** %5, align 8
  %186 = call i32 @reachable_next_level(%struct.eh_region* %184, %union.tree_node* %185, %struct.reachable_info* null)
  %187 = icmp uge i32 %186, 2
  %188 = select i1 %187, i32 -411219877, i32 1577225367
  store i32 %188, i32* %switchVar
  br label %loopEnd

; <label>:189:                                    ; preds = %loopEntry
  store i1 false, i1* %2, align 1
  store i32 -1346190740, i32* %switchVar
  br label %loopEnd

; <label>:190:                                    ; preds = %loopEntry
  store i32 -472789997, i32* %switchVar
  br label %loopEnd

; <label>:191:                                    ; preds = %loopEntry
  %192 = load %struct.eh_region*, %struct.eh_region** %4, align 8
  %193 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %192, i32 0, i32 0
  %194 = load %struct.eh_region*, %struct.eh_region** %193, align 8
  store %struct.eh_region* %194, %struct.eh_region** %4, align 8
  store i32 -1344425841, i32* %switchVar
  br label %loopEnd

; <label>:195:                                    ; preds = %loopEntry
  store i1 true, i1* %2, align 1
  store i32 -1346190740, i32* %switchVar
  br label %loopEnd

; <label>:196:                                    ; preds = %loopEntry
  %197 = load i1, i1* %2, align 1
  ret i1 %197

loopEnd:                                          ; preds = %195, %191, %190, %189, %183, %179, %178, %169, %147, %146, %134, %133, %132, %124, %120, %113, %107, %106, %103, %102, %96, %95, %94, %90, %86, %74, %70, %69, %58, %51, %38, %27, %20, %19, %first, %switchDefault
  br label %loopEntry
}

declare i32 @may_trap_p(%struct.rtx_def*) #1

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @nothrow_function_p() #0 {
  %.reg2mem = alloca i32
  %1 = alloca i1, align 1
  %2 = alloca %struct.rtx_def*, align 8
  %3 = load i32, i32* @flag_exceptions, align 4
  store i32 %3, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -550956543, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %0
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -550956543, label %first
    i32 1128290250, label %6
    i32 -2068570627, label %7
    i32 2044777022, label %9
    i32 583571358, label %13
    i32 -27806227, label %17
    i32 -2053696658, label %18
    i32 -423899772, label %19
    i32 -1466433846, label %25
    i32 1501693033, label %29
    i32 -740774891, label %33
    i32 483991684, label %37
    i32 1752784121, label %38
    i32 -274596773, label %39
    i32 -1114548721, label %45
    i32 -1796837303, label %46
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %4 = icmp ne i32 %.reload, 0
  %5 = select i1 %4, i32 -2068570627, i32 1128290250
  store i32 %5, i32* %switchVar
  br label %loopEnd

; <label>:6:                                      ; preds = %loopEntry
  store i1 true, i1* %1, align 1
  store i32 -1796837303, i32* %switchVar
  br label %loopEnd

; <label>:7:                                      ; preds = %loopEntry
  %8 = call %struct.rtx_def* @get_insns()
  store %struct.rtx_def* %8, %struct.rtx_def** %2, align 8
  store i32 2044777022, i32* %switchVar
  br label %loopEnd

; <label>:9:                                      ; preds = %loopEntry
  %10 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  %11 = icmp ne %struct.rtx_def* %10, null
  %12 = select i1 %11, i32 583571358, i32 -1466433846
  store i32 %12, i32* %switchVar
  br label %loopEnd

; <label>:13:                                     ; preds = %loopEntry
  %14 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  %15 = call zeroext i1 @can_throw_external(%struct.rtx_def* %14)
  %16 = select i1 %15, i32 -27806227, i32 -2053696658
  store i32 %16, i32* %switchVar
  br label %loopEnd

; <label>:17:                                     ; preds = %loopEntry
  store i1 false, i1* %1, align 1
  store i32 -1796837303, i32* %switchVar
  br label %loopEnd

; <label>:18:                                     ; preds = %loopEntry
  store i32 -423899772, i32* %switchVar
  br label %loopEnd

; <label>:19:                                     ; preds = %loopEntry
  %20 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  %21 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %20, i32 0, i32 1
  %22 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %21, i64 0, i64 2
  %23 = bitcast %union.rtunion_def* %22 to %struct.rtx_def**
  %24 = load %struct.rtx_def*, %struct.rtx_def** %23, align 8
  store %struct.rtx_def* %24, %struct.rtx_def** %2, align 8
  store i32 2044777022, i32* %switchVar
  br label %loopEnd

; <label>:25:                                     ; preds = %loopEntry
  %26 = load %struct.function*, %struct.function** @cfun, align 8
  %27 = getelementptr inbounds %struct.function, %struct.function* %26, i32 0, i32 55
  %28 = load %struct.rtx_def*, %struct.rtx_def** %27, align 8
  store %struct.rtx_def* %28, %struct.rtx_def** %2, align 8
  store i32 1501693033, i32* %switchVar
  br label %loopEnd

; <label>:29:                                     ; preds = %loopEntry
  %30 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  %31 = icmp ne %struct.rtx_def* %30, null
  %32 = select i1 %31, i32 -740774891, i32 -1114548721
  store i32 %32, i32* %switchVar
  br label %loopEnd

; <label>:33:                                     ; preds = %loopEntry
  %34 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  %35 = call zeroext i1 @can_throw_external(%struct.rtx_def* %34)
  %36 = select i1 %35, i32 483991684, i32 1752784121
  store i32 %36, i32* %switchVar
  br label %loopEnd

; <label>:37:                                     ; preds = %loopEntry
  store i1 false, i1* %1, align 1
  store i32 -1796837303, i32* %switchVar
  br label %loopEnd

; <label>:38:                                     ; preds = %loopEntry
  store i32 -274596773, i32* %switchVar
  br label %loopEnd

; <label>:39:                                     ; preds = %loopEntry
  %40 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  %41 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %40, i32 0, i32 1
  %42 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %41, i64 0, i64 1
  %43 = bitcast %union.rtunion_def* %42 to %struct.rtx_def**
  %44 = load %struct.rtx_def*, %struct.rtx_def** %43, align 8
  store %struct.rtx_def* %44, %struct.rtx_def** %2, align 8
  store i32 1501693033, i32* %switchVar
  br label %loopEnd

; <label>:45:                                     ; preds = %loopEntry
  store i1 true, i1* %1, align 1
  store i32 -1796837303, i32* %switchVar
  br label %loopEnd

; <label>:46:                                     ; preds = %loopEntry
  %47 = load i1, i1* %1, align 1
  ret i1 %47

loopEnd:                                          ; preds = %45, %39, %38, %37, %33, %29, %25, %19, %18, %17, %13, %9, %7, %6, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @expand_builtin_unwind_init() #0 {
  %1 = load %struct.function*, %struct.function** @cfun, align 8
  %2 = getelementptr inbounds %struct.function, %struct.function* %1, i32 0, i32 56
  %3 = bitcast i24* %2 to i32*
  %4 = load i32, i32* %3, align 8
  %5 = and i32 %4, -257
  %6 = or i32 %5, 256
  store i32 %6, i32* %3, align 8
  call void @ix86_setup_frame_addresses()
  ret void
}

declare void @ix86_setup_frame_addresses() #1

; Function Attrs: noinline nounwind uwtable
define %struct.rtx_def* @expand_builtin_eh_return_data_regno(%union.tree_node*) #0 {
  %.reg2mem = alloca i32
  %2 = alloca %struct.rtx_def*, align 8
  %3 = alloca %union.tree_node*, align 8
  %4 = alloca %union.tree_node*, align 8
  %5 = alloca i64, align 8
  store %union.tree_node* %0, %union.tree_node** %3, align 8
  %6 = load %union.tree_node*, %union.tree_node** %3, align 8
  %7 = bitcast %union.tree_node* %6 to %struct.tree_list*
  %8 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %7, i32 0, i32 2
  %9 = load %union.tree_node*, %union.tree_node** %8, align 8
  store %union.tree_node* %9, %union.tree_node** %4, align 8
  %10 = load %union.tree_node*, %union.tree_node** %4, align 8
  %11 = bitcast %union.tree_node* %10 to %struct.tree_common*
  %12 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %11, i32 0, i32 2
  %13 = load i32, i32* %12, align 8
  %14 = and i32 %13, 255
  store i32 %14, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 86677228, i32* %switchVar
  %.reg2mem2 = alloca i64
  %.reg2mem4 = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 86677228, label %first
    i32 -315988949, label %17
    i32 -1738144980, label %19
    i32 -1637366026, label %25
    i32 -1351522476, label %27
    i32 -1099295695, label %28
    i32 275483840, label %32
    i32 -996291169, label %34
    i32 404807089, label %39
    i32 -2056934386, label %43
    i32 985138185, label %47
    i32 1571434680, label %51
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %15 = icmp ne i32 %.reload, 25
  %16 = select i1 %15, i32 -315988949, i32 -1738144980
  store i32 %16, i32* %switchVar
  br label %loopEnd

; <label>:17:                                     ; preds = %loopEntry
  call void (i8*, ...) @error(i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.1, i32 0, i32 0))
  %18 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 63), align 8
  store %struct.rtx_def* %18, %struct.rtx_def** %2, align 8
  store i32 1571434680, i32* %switchVar
  br label %loopEnd

; <label>:19:                                     ; preds = %loopEntry
  %20 = load %union.tree_node*, %union.tree_node** %4, align 8
  %21 = call i64 @tree_low_cst(%union.tree_node* %20, i32 1)
  store i64 %21, i64* %5, align 8
  %22 = load i64, i64* %5, align 8
  %23 = icmp ult i64 %22, 2
  %24 = select i1 %23, i32 -1637366026, i32 -1351522476
  store i32 %24, i32* %switchVar
  br label %loopEnd

; <label>:25:                                     ; preds = %loopEntry
  %26 = load i64, i64* %5, align 8
  store i32 -1099295695, i32* %switchVar
  store i64 %26, i64* %.reg2mem2
  br label %loopEnd

; <label>:27:                                     ; preds = %loopEntry
  store i32 -1099295695, i32* %switchVar
  store i64 4294967295, i64* %.reg2mem2
  br label %loopEnd

; <label>:28:                                     ; preds = %loopEntry
  %.reload3 = load i64, i64* %.reg2mem2
  store i64 %.reload3, i64* %5, align 8
  %29 = load i64, i64* %5, align 8
  %30 = icmp eq i64 %29, 4294967295
  %31 = select i1 %30, i32 275483840, i32 -996291169
  store i32 %31, i32* %switchVar
  br label %loopEnd

; <label>:32:                                     ; preds = %loopEntry
  %33 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 63), align 8
  store %struct.rtx_def* %33, %struct.rtx_def** %2, align 8
  store i32 1571434680, i32* %switchVar
  br label %loopEnd

; <label>:34:                                     ; preds = %loopEntry
  %35 = load i32, i32* @target_flags, align 4
  %36 = and i32 %35, 33554432
  %37 = icmp ne i32 %36, 0
  %38 = select i1 %37, i32 404807089, i32 -2056934386
  store i32 %38, i32* %switchVar
  br label %loopEnd

; <label>:39:                                     ; preds = %loopEntry
  %40 = load i64, i64* %5, align 8
  %41 = getelementptr inbounds [53 x i32], [53 x i32]* @dbx64_register_map, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  store i32 985138185, i32* %switchVar
  store i32 %42, i32* %.reg2mem4
  br label %loopEnd

; <label>:43:                                     ; preds = %loopEntry
  %44 = load i64, i64* %5, align 8
  %45 = getelementptr inbounds [53 x i32], [53 x i32]* @svr4_dbx_register_map, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  store i32 985138185, i32* %switchVar
  store i32 %46, i32* %.reg2mem4
  br label %loopEnd

; <label>:47:                                     ; preds = %loopEntry
  %.reload5 = load i32, i32* %.reg2mem4
  %48 = sext i32 %.reload5 to i64
  store i64 %48, i64* %5, align 8
  %49 = load i64, i64* %5, align 8
  %50 = call %struct.rtx_def* @gen_rtx_CONST_INT(i32 0, i64 %49)
  store %struct.rtx_def* %50, %struct.rtx_def** %2, align 8
  store i32 1571434680, i32* %switchVar
  br label %loopEnd

; <label>:51:                                     ; preds = %loopEntry
  %52 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  ret %struct.rtx_def* %52

loopEnd:                                          ; preds = %47, %43, %39, %34, %32, %28, %27, %25, %19, %17, %first, %switchDefault
  br label %loopEntry
}

declare i64 @tree_low_cst(%union.tree_node*, i32) #1

declare %struct.rtx_def* @gen_rtx_CONST_INT(i32, i64) #1

; Function Attrs: noinline nounwind uwtable
define %struct.rtx_def* @expand_builtin_extract_return_addr(%union.tree_node*) #0 {
  %2 = alloca %union.tree_node*, align 8
  %3 = alloca %struct.rtx_def*, align 8
  store %union.tree_node* %0, %union.tree_node** %2, align 8
  %4 = load %union.tree_node*, %union.tree_node** %2, align 8
  %5 = load i32, i32* @target_flags, align 4
  %6 = and i32 %5, 33554432
  %7 = icmp ne i32 %6, 0
  %8 = select i1 %7, i32 5, i32 4
  %9 = call %struct.rtx_def* @expand_expr(%union.tree_node* %4, %struct.rtx_def* null, i32 %8, i32 0)
  store %struct.rtx_def* %9, %struct.rtx_def** %3, align 8
  %10 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  ret %struct.rtx_def* %10
}

; Function Attrs: noinline nounwind uwtable
define %struct.rtx_def* @expand_builtin_frob_return_addr(%union.tree_node*) #0 {
  %2 = alloca %union.tree_node*, align 8
  %3 = alloca %struct.rtx_def*, align 8
  store %union.tree_node* %0, %union.tree_node** %2, align 8
  %4 = load %union.tree_node*, %union.tree_node** %2, align 8
  %5 = load i32, i32* @ptr_mode, align 4
  %6 = call %struct.rtx_def* @expand_expr(%union.tree_node* %4, %struct.rtx_def* null, i32 %5, i32 0)
  store %struct.rtx_def* %6, %struct.rtx_def** %3, align 8
  %7 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  ret %struct.rtx_def* %7
}

; Function Attrs: noinline nounwind uwtable
define void @expand_builtin_eh_return(%union.tree_node*, %union.tree_node*) #0 {
  %.reg2mem = alloca %struct.rtx_def*
  %3 = alloca %union.tree_node*, align 8
  %4 = alloca %union.tree_node*, align 8
  %5 = alloca %struct.rtx_def*, align 8
  %6 = alloca %struct.rtx_def*, align 8
  store %union.tree_node* %0, %union.tree_node** %3, align 8
  store %union.tree_node* %1, %union.tree_node** %4, align 8
  %7 = load %union.tree_node*, %union.tree_node** %3, align 8
  %8 = load %struct.function*, %struct.function** @cfun, align 8
  %9 = getelementptr inbounds %struct.function, %struct.function* %8, i32 0, i32 0
  %10 = load %struct.eh_status*, %struct.eh_status** %9, align 8
  %11 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %10, i32 0, i32 15
  %12 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %13 = call %struct.rtx_def* @expand_expr(%union.tree_node* %7, %struct.rtx_def* %12, i32 0, i32 0)
  store %struct.rtx_def* %13, %struct.rtx_def** %5, align 8
  %14 = load %union.tree_node*, %union.tree_node** %4, align 8
  %15 = load %struct.function*, %struct.function** @cfun, align 8
  %16 = getelementptr inbounds %struct.function, %struct.function* %15, i32 0, i32 0
  %17 = load %struct.eh_status*, %struct.eh_status** %16, align 8
  %18 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %17, i32 0, i32 16
  %19 = load %struct.rtx_def*, %struct.rtx_def** %18, align 8
  %20 = call %struct.rtx_def* @expand_expr(%union.tree_node* %14, %struct.rtx_def* %19, i32 0, i32 0)
  store %struct.rtx_def* %20, %struct.rtx_def** %6, align 8
  %21 = load %struct.function*, %struct.function** @cfun, align 8
  %22 = getelementptr inbounds %struct.function, %struct.function* %21, i32 0, i32 0
  %23 = load %struct.eh_status*, %struct.eh_status** %22, align 8
  %24 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %23, i32 0, i32 17
  %25 = load %struct.rtx_def*, %struct.rtx_def** %24, align 8
  store %struct.rtx_def* %25, %struct.rtx_def** %.reg2mem
  %switchVar = alloca i32
  store i32 1204115151, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1204115151, label %first
    i32 1007944321, label %28
    i32 -1265847036, label %46
    i32 -2092500323, label %55
    i32 -1966659996, label %63
    i32 655498380, label %72
    i32 -308643773, label %80
    i32 -1769701031, label %81
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile %struct.rtx_def*, %struct.rtx_def** %.reg2mem
  %26 = icmp ne %struct.rtx_def* %.reload, null
  %27 = select i1 %26, i32 -1265847036, i32 1007944321
  store i32 %27, i32* %switchVar
  br label %loopEnd

; <label>:28:                                     ; preds = %loopEntry
  %29 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %30 = call %struct.rtx_def* @copy_to_reg(%struct.rtx_def* %29)
  %31 = load %struct.function*, %struct.function** @cfun, align 8
  %32 = getelementptr inbounds %struct.function, %struct.function* %31, i32 0, i32 0
  %33 = load %struct.eh_status*, %struct.eh_status** %32, align 8
  %34 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %33, i32 0, i32 15
  store %struct.rtx_def* %30, %struct.rtx_def** %34, align 8
  %35 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %36 = call %struct.rtx_def* @copy_to_reg(%struct.rtx_def* %35)
  %37 = load %struct.function*, %struct.function** @cfun, align 8
  %38 = getelementptr inbounds %struct.function, %struct.function* %37, i32 0, i32 0
  %39 = load %struct.eh_status*, %struct.eh_status** %38, align 8
  %40 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %39, i32 0, i32 16
  store %struct.rtx_def* %36, %struct.rtx_def** %40, align 8
  %41 = call %struct.rtx_def* @gen_label_rtx()
  %42 = load %struct.function*, %struct.function** @cfun, align 8
  %43 = getelementptr inbounds %struct.function, %struct.function* %42, i32 0, i32 0
  %44 = load %struct.eh_status*, %struct.eh_status** %43, align 8
  %45 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %44, i32 0, i32 17
  store %struct.rtx_def* %41, %struct.rtx_def** %45, align 8
  store i32 -1769701031, i32* %switchVar
  br label %loopEnd

; <label>:46:                                     ; preds = %loopEntry
  %47 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %48 = load %struct.function*, %struct.function** @cfun, align 8
  %49 = getelementptr inbounds %struct.function, %struct.function* %48, i32 0, i32 0
  %50 = load %struct.eh_status*, %struct.eh_status** %49, align 8
  %51 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %50, i32 0, i32 15
  %52 = load %struct.rtx_def*, %struct.rtx_def** %51, align 8
  %53 = icmp ne %struct.rtx_def* %47, %52
  %54 = select i1 %53, i32 -2092500323, i32 -1966659996
  store i32 %54, i32* %switchVar
  br label %loopEnd

; <label>:55:                                     ; preds = %loopEntry
  %56 = load %struct.function*, %struct.function** @cfun, align 8
  %57 = getelementptr inbounds %struct.function, %struct.function* %56, i32 0, i32 0
  %58 = load %struct.eh_status*, %struct.eh_status** %57, align 8
  %59 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %58, i32 0, i32 15
  %60 = load %struct.rtx_def*, %struct.rtx_def** %59, align 8
  %61 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %62 = call %struct.rtx_def* @emit_move_insn(%struct.rtx_def* %60, %struct.rtx_def* %61)
  store i32 -1966659996, i32* %switchVar
  br label %loopEnd

; <label>:63:                                     ; preds = %loopEntry
  %64 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %65 = load %struct.function*, %struct.function** @cfun, align 8
  %66 = getelementptr inbounds %struct.function, %struct.function* %65, i32 0, i32 0
  %67 = load %struct.eh_status*, %struct.eh_status** %66, align 8
  %68 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %67, i32 0, i32 16
  %69 = load %struct.rtx_def*, %struct.rtx_def** %68, align 8
  %70 = icmp ne %struct.rtx_def* %64, %69
  %71 = select i1 %70, i32 655498380, i32 -308643773
  store i32 %71, i32* %switchVar
  br label %loopEnd

; <label>:72:                                     ; preds = %loopEntry
  %73 = load %struct.function*, %struct.function** @cfun, align 8
  %74 = getelementptr inbounds %struct.function, %struct.function* %73, i32 0, i32 0
  %75 = load %struct.eh_status*, %struct.eh_status** %74, align 8
  %76 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %75, i32 0, i32 16
  %77 = load %struct.rtx_def*, %struct.rtx_def** %76, align 8
  %78 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %79 = call %struct.rtx_def* @emit_move_insn(%struct.rtx_def* %77, %struct.rtx_def* %78)
  store i32 -308643773, i32* %switchVar
  br label %loopEnd

; <label>:80:                                     ; preds = %loopEntry
  store i32 -1769701031, i32* %switchVar
  br label %loopEnd

; <label>:81:                                     ; preds = %loopEntry
  %82 = load %struct.function*, %struct.function** @cfun, align 8
  %83 = getelementptr inbounds %struct.function, %struct.function* %82, i32 0, i32 0
  %84 = load %struct.eh_status*, %struct.eh_status** %83, align 8
  %85 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %84, i32 0, i32 17
  %86 = load %struct.rtx_def*, %struct.rtx_def** %85, align 8
  call void @emit_jump(%struct.rtx_def* %86)
  ret void

loopEnd:                                          ; preds = %80, %72, %63, %55, %46, %28, %first, %switchDefault
  br label %loopEntry
}

declare %struct.rtx_def* @copy_to_reg(%struct.rtx_def*) #1

; Function Attrs: noinline nounwind uwtable
define void @expand_eh_return() #0 {
  %.reg2mem = alloca %struct.rtx_def*
  %1 = alloca %struct.rtx_def*, align 8
  %2 = alloca %struct.rtx_def*, align 8
  %3 = alloca %struct.rtx_def*, align 8
  %4 = load %struct.function*, %struct.function** @cfun, align 8
  %5 = getelementptr inbounds %struct.function, %struct.function* %4, i32 0, i32 0
  %6 = load %struct.eh_status*, %struct.eh_status** %5, align 8
  %7 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %6, i32 0, i32 17
  %8 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  store %struct.rtx_def* %8, %struct.rtx_def** %.reg2mem
  %switchVar = alloca i32
  store i32 -107678111, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %0
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -107678111, label %first
    i32 -563459415, label %11
    i32 -1817164951, label %12
    i32 1879015289, label %21
    i32 824711474, label %22
    i32 -1209552821, label %54
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile %struct.rtx_def*, %struct.rtx_def** %.reg2mem
  %9 = icmp ne %struct.rtx_def* %.reload, null
  %10 = select i1 %9, i32 -1817164951, i32 -563459415
  store i32 %10, i32* %switchVar
  br label %loopEnd

; <label>:11:                                     ; preds = %loopEntry
  store i32 -1209552821, i32* %switchVar
  br label %loopEnd

; <label>:12:                                     ; preds = %loopEntry
  %13 = load i32, i32* @target_flags, align 4
  %14 = and i32 %13, 33554432
  %15 = icmp ne i32 %14, 0
  %16 = select i1 %15, i32 5, i32 4
  %17 = call %struct.rtx_def* @gen_rtx_REG(i32 %16, i32 2)
  store %struct.rtx_def* %17, %struct.rtx_def** %1, align 8
  %18 = load %struct.rtx_def*, %struct.rtx_def** %1, align 8
  %19 = icmp ne %struct.rtx_def* %18, null
  %20 = select i1 %19, i32 824711474, i32 1879015289
  store i32 %20, i32* %switchVar
  br label %loopEnd

; <label>:21:                                     ; preds = %loopEntry
  call void (i8*, ...) @error(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1209552821, i32* %switchVar
  br label %loopEnd

; <label>:22:                                     ; preds = %loopEntry
  %23 = load %struct.function*, %struct.function** @cfun, align 8
  %24 = getelementptr inbounds %struct.function, %struct.function* %23, i32 0, i32 56
  %25 = bitcast i24* %24 to i32*
  %26 = load i32, i32* %25, align 8
  %27 = and i32 %26, -129
  %28 = or i32 %27, 128
  store i32 %28, i32* %25, align 8
  %29 = call %struct.rtx_def* @gen_label_rtx()
  store %struct.rtx_def* %29, %struct.rtx_def** %3, align 8
  %30 = load %struct.rtx_def*, %struct.rtx_def** %1, align 8
  %31 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16
  %32 = call %struct.rtx_def* @emit_move_insn(%struct.rtx_def* %30, %struct.rtx_def* %31)
  %33 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  call void @emit_jump(%struct.rtx_def* %33)
  %34 = load %struct.function*, %struct.function** @cfun, align 8
  %35 = getelementptr inbounds %struct.function, %struct.function* %34, i32 0, i32 0
  %36 = load %struct.eh_status*, %struct.eh_status** %35, align 8
  %37 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %36, i32 0, i32 17
  %38 = load %struct.rtx_def*, %struct.rtx_def** %37, align 8
  %39 = call %struct.rtx_def* @emit_label(%struct.rtx_def* %38)
  call void @clobber_return_register()
  %40 = load %struct.function*, %struct.function** @cfun, align 8
  %41 = getelementptr inbounds %struct.function, %struct.function* %40, i32 0, i32 0
  %42 = load %struct.eh_status*, %struct.eh_status** %41, align 8
  %43 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %42, i32 0, i32 15
  %44 = load %struct.rtx_def*, %struct.rtx_def** %43, align 8
  %45 = load %struct.function*, %struct.function** @cfun, align 8
  %46 = getelementptr inbounds %struct.function, %struct.function* %45, i32 0, i32 0
  %47 = load %struct.eh_status*, %struct.eh_status** %46, align 8
  %48 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %47, i32 0, i32 16
  %49 = load %struct.rtx_def*, %struct.rtx_def** %48, align 8
  %50 = call %struct.rtx_def* @gen_eh_return(%struct.rtx_def* %44, %struct.rtx_def* %49)
  %51 = call %struct.rtx_def* @emit_insn(%struct.rtx_def* %50)
  %52 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %53 = call %struct.rtx_def* @emit_label(%struct.rtx_def* %52)
  store i32 -1209552821, i32* %switchVar
  br label %loopEnd

; <label>:54:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %22, %21, %12, %11, %first, %switchDefault
  br label %loopEntry
}

declare %struct.rtx_def* @gen_rtx_REG(i32, i32) #1

declare void @clobber_return_register() #1

declare %struct.rtx_def* @emit_insn(%struct.rtx_def*) #1

declare %struct.rtx_def* @gen_eh_return(%struct.rtx_def*, %struct.rtx_def*) #1

; Function Attrs: noinline nounwind uwtable
define void @convert_to_eh_region_ranges() #0 {
  %.reg2mem2 = alloca %struct.rtx_def*
  %.reg2mem = alloca %struct.eh_region*
  %1 = alloca %struct.rtx_def*, align 8
  %2 = alloca %struct.rtx_def*, align 8
  %3 = alloca %struct.rtx_def*, align 8
  %4 = alloca %struct.htab*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.rtx_def*, align 8
  %7 = alloca %struct.rtx_def*, align 8
  %8 = alloca %struct.rtx_def*, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.eh_region*, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.rtx_def*, align 8
  %13 = alloca %struct.eh_region*, align 8
  store i32 -3, i32* %5, align 4
  store %struct.rtx_def* null, %struct.rtx_def** %6, align 8
  store %struct.rtx_def* null, %struct.rtx_def** %7, align 8
  store %struct.rtx_def* null, %struct.rtx_def** %8, align 8
  store i32 0, i32* %9, align 4
  %14 = load %struct.function*, %struct.function** @cfun, align 8
  %15 = getelementptr inbounds %struct.function, %struct.function* %14, i32 0, i32 0
  %16 = load %struct.eh_status*, %struct.eh_status** %15, align 8
  %17 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %16, i32 0, i32 0
  %18 = load %struct.eh_region*, %struct.eh_region** %17, align 8
  store %struct.eh_region* %18, %struct.eh_region** %.reg2mem
  %switchVar = alloca i32
  store i32 -1021298432, i32* %switchVar
  %.reg2mem4 = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %0
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1021298432, label %first
    i32 1909947988, label %21
    i32 -12659181, label %22
    i32 -1525559480, label %30
    i32 -1386016739, label %34
    i32 -2031261351, label %45
    i32 -407912048, label %53
    i32 -564959491, label %64
    i32 -1528974412, label %77
    i32 1552010914, label %83
    i32 324728548, label %90
    i32 1321367054, label %94
    i32 -122363845, label %103
    i32 586287673, label %104
    i32 1153122375, label %105
    i32 1977180526, label %117
    i32 911911028, label %118
    i32 -1930678411, label %138
    i32 559667027, label %142
    i32 -1151299718, label %149
    i32 1723165699, label %153
    i32 1043768689, label %155
    i32 1643700848, label %156
    i32 8154998, label %160
    i32 1495082138, label %162
    i32 -78721407, label %169
    i32 1915730769, label %170
    i32 -1510747403, label %174
    i32 -360362559, label %178
    i32 4545178, label %179
    i32 1546232575, label %184
    i32 -1159729078, label %189
    i32 -183562062, label %193
    i32 289704232, label %197
    i32 -500630124, label %206
    i32 978003973, label %214
    i32 1818016558, label %218
    i32 782444032, label %223
    i32 21293835, label %224
    i32 902351499, label %226
    i32 -151345746, label %235
    i32 -1875347955, label %238
    i32 2144231774, label %240
    i32 -1834298372, label %241
    i32 922406201, label %247
    i32 -520125412, label %251
    i32 -303027162, label %255
    i32 1804962414, label %263
    i32 -763701458, label %265
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile %struct.eh_region*, %struct.eh_region** %.reg2mem
  %19 = icmp eq %struct.eh_region* %.reload, null
  %20 = select i1 %19, i32 1909947988, i32 -12659181
  store i32 %20, i32* %switchVar
  br label %loopEnd

; <label>:21:                                     ; preds = %loopEntry
  store i32 -763701458, i32* %switchVar
  br label %loopEnd

; <label>:22:                                     ; preds = %loopEntry
  %23 = call %struct.varray_head_tag* @varray_init(i64 64, i64 1, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0))
  %24 = load %struct.function*, %struct.function** @cfun, align 8
  %25 = getelementptr inbounds %struct.function, %struct.function* %24, i32 0, i32 0
  %26 = load %struct.eh_status*, %struct.eh_status** %25, align 8
  %27 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %26, i32 0, i32 11
  store %struct.varray_head_tag* %23, %struct.varray_head_tag** %27, align 8
  %28 = call %struct.htab* @htab_create(i64 31, i32 (i8*)* @action_record_hash, i32 (i8*, i8*)* @action_record_eq, void (i8*)* @free)
  store %struct.htab* %28, %struct.htab** %4, align 8
  %29 = call %struct.rtx_def* @get_insns()
  store %struct.rtx_def* %29, %struct.rtx_def** %2, align 8
  store i32 -1525559480, i32* %switchVar
  br label %loopEnd

; <label>:30:                                     ; preds = %loopEntry
  %31 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  %32 = icmp ne %struct.rtx_def* %31, null
  %33 = select i1 %32, i32 -1386016739, i32 922406201
  store i32 %33, i32* %switchVar
  br label %loopEnd

; <label>:34:                                     ; preds = %loopEntry
  %35 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  %36 = bitcast %struct.rtx_def* %35 to i32*
  %37 = load i32, i32* %36, align 8
  %38 = and i32 %37, 65535
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 105
  %44 = select i1 %43, i32 -2031261351, i32 2144231774
  store i32 %44, i32* %switchVar
  br label %loopEnd

; <label>:45:                                     ; preds = %loopEntry
  %46 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  store %struct.rtx_def* %46, %struct.rtx_def** %1, align 8
  %47 = load %struct.rtx_def*, %struct.rtx_def** %1, align 8
  %48 = bitcast %struct.rtx_def* %47 to i32*
  %49 = load i32, i32* %48, align 8
  %50 = and i32 %49, 65535
  %51 = icmp eq i32 %50, 32
  %52 = select i1 %51, i32 -407912048, i32 -1528974412
  store i32 %52, i32* %switchVar
  br label %loopEnd

; <label>:53:                                     ; preds = %loopEntry
  %54 = load %struct.rtx_def*, %struct.rtx_def** %1, align 8
  %55 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %54, i32 0, i32 1
  %56 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %55, i64 0, i64 3
  %57 = bitcast %union.rtunion_def* %56 to %struct.rtx_def**
  %58 = load %struct.rtx_def*, %struct.rtx_def** %57, align 8
  %59 = bitcast %struct.rtx_def* %58 to i32*
  %60 = load i32, i32* %59, align 8
  %61 = and i32 %60, 65535
  %62 = icmp eq i32 %61, 24
  %63 = select i1 %62, i32 -564959491, i32 -1528974412
  store i32 %63, i32* %switchVar
  br label %loopEnd

; <label>:64:                                     ; preds = %loopEntry
  %65 = load %struct.rtx_def*, %struct.rtx_def** %1, align 8
  %66 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %65, i32 0, i32 1
  %67 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %66, i64 0, i64 3
  %68 = bitcast %union.rtunion_def* %67 to %struct.rtx_def**
  %69 = load %struct.rtx_def*, %struct.rtx_def** %68, align 8
  %70 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %69, i32 0, i32 1
  %71 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %70, i64 0, i64 0
  %72 = bitcast %union.rtunion_def* %71 to %struct.rtvec_def**
  %73 = load %struct.rtvec_def*, %struct.rtvec_def** %72, align 8
  %74 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %73, i32 0, i32 1
  %75 = getelementptr inbounds [1 x %struct.rtx_def*], [1 x %struct.rtx_def*]* %74, i64 0, i64 0
  %76 = load %struct.rtx_def*, %struct.rtx_def** %75, align 8
  store %struct.rtx_def* %76, %struct.rtx_def** %1, align 8
  store i32 -1528974412, i32* %switchVar
  br label %loopEnd

; <label>:77:                                     ; preds = %loopEntry
  %78 = load %struct.rtx_def*, %struct.rtx_def** %1, align 8
  %79 = call %struct.rtx_def* @find_reg_note(%struct.rtx_def* %78, i32 23, %struct.rtx_def* null)
  store %struct.rtx_def* %79, %struct.rtx_def** %3, align 8
  %80 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %81 = icmp ne %struct.rtx_def* %80, null
  %82 = select i1 %81, i32 1153122375, i32 1552010914
  store i32 %82, i32* %switchVar
  br label %loopEnd

; <label>:83:                                     ; preds = %loopEntry
  %84 = load %struct.rtx_def*, %struct.rtx_def** %1, align 8
  %85 = bitcast %struct.rtx_def* %84 to i32*
  %86 = load i32, i32* %85, align 8
  %87 = and i32 %86, 65535
  %88 = icmp eq i32 %87, 34
  %89 = select i1 %88, i32 586287673, i32 324728548
  store i32 %89, i32* %switchVar
  br label %loopEnd

; <label>:90:                                     ; preds = %loopEntry
  %91 = load i32, i32* @flag_non_call_exceptions, align 4
  %92 = icmp ne i32 %91, 0
  %93 = select i1 %92, i32 1321367054, i32 -122363845
  store i32 %93, i32* %switchVar
  br label %loopEnd

; <label>:94:                                     ; preds = %loopEntry
  %95 = load %struct.rtx_def*, %struct.rtx_def** %1, align 8
  %96 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %95, i32 0, i32 1
  %97 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %96, i64 0, i64 3
  %98 = bitcast %union.rtunion_def* %97 to %struct.rtx_def**
  %99 = load %struct.rtx_def*, %struct.rtx_def** %98, align 8
  %100 = call i32 @may_trap_p(%struct.rtx_def* %99)
  %101 = icmp ne i32 %100, 0
  %102 = select i1 %101, i32 586287673, i32 -122363845
  store i32 %102, i32* %switchVar
  br label %loopEnd

; <label>:103:                                    ; preds = %loopEntry
  store i32 -1834298372, i32* %switchVar
  br label %loopEnd

; <label>:104:                                    ; preds = %loopEntry
  store i32 -1, i32* %11, align 4
  store %struct.eh_region* null, %struct.eh_region** %10, align 8
  store i32 -1930678411, i32* %switchVar
  br label %loopEnd

; <label>:105:                                    ; preds = %loopEntry
  %106 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %107 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %106, i32 0, i32 1
  %108 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %107, i64 0, i64 0
  %109 = bitcast %union.rtunion_def* %108 to %struct.rtx_def**
  %110 = load %struct.rtx_def*, %struct.rtx_def** %109, align 8
  %111 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %110, i32 0, i32 1
  %112 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %111, i64 0, i64 0
  %113 = bitcast %union.rtunion_def* %112 to i64*
  %114 = load i64, i64* %113, align 8
  %115 = icmp sle i64 %114, 0
  %116 = select i1 %115, i32 1977180526, i32 911911028
  store i32 %116, i32* %switchVar
  br label %loopEnd

; <label>:117:                                    ; preds = %loopEntry
  store i32 -1834298372, i32* %switchVar
  br label %loopEnd

; <label>:118:                                    ; preds = %loopEntry
  %119 = load %struct.function*, %struct.function** @cfun, align 8
  %120 = getelementptr inbounds %struct.function, %struct.function* %119, i32 0, i32 0
  %121 = load %struct.eh_status*, %struct.eh_status** %120, align 8
  %122 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %121, i32 0, i32 1
  %123 = load %struct.eh_region**, %struct.eh_region*** %122, align 8
  %124 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %125 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %124, i32 0, i32 1
  %126 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %125, i64 0, i64 0
  %127 = bitcast %union.rtunion_def* %126 to %struct.rtx_def**
  %128 = load %struct.rtx_def*, %struct.rtx_def** %127, align 8
  %129 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %128, i32 0, i32 1
  %130 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %129, i64 0, i64 0
  %131 = bitcast %union.rtunion_def* %130 to i64*
  %132 = load i64, i64* %131, align 8
  %133 = getelementptr inbounds %struct.eh_region*, %struct.eh_region** %123, i64 %132
  %134 = load %struct.eh_region*, %struct.eh_region** %133, align 8
  store %struct.eh_region* %134, %struct.eh_region** %10, align 8
  %135 = load %struct.htab*, %struct.htab** %4, align 8
  %136 = load %struct.eh_region*, %struct.eh_region** %10, align 8
  %137 = call i32 @collect_one_action_chain(%struct.htab* %135, %struct.eh_region* %136)
  store i32 %137, i32* %11, align 4
  store i32 -1930678411, i32* %switchVar
  br label %loopEnd

; <label>:138:                                    ; preds = %loopEntry
  %139 = load i32, i32* %11, align 4
  %140 = icmp ne i32 %139, -1
  %141 = select i1 %140, i32 559667027, i32 -1151299718
  store i32 %141, i32* %switchVar
  br label %loopEnd

; <label>:142:                                    ; preds = %loopEntry
  %143 = load %struct.function*, %struct.function** @cfun, align 8
  %144 = getelementptr inbounds %struct.function, %struct.function* %143, i32 0, i32 56
  %145 = bitcast i24* %144 to i32*
  %146 = load i32, i32* %145, align 8
  %147 = and i32 %146, -4194305
  %148 = or i32 %147, 4194304
  store i32 %148, i32* %145, align 8
  store i32 1643700848, i32* %switchVar
  br label %loopEnd

; <label>:149:                                    ; preds = %loopEntry
  %150 = load i32, i32* %5, align 4
  %151 = icmp eq i32 %150, -3
  %152 = select i1 %151, i32 1723165699, i32 1043768689
  store i32 %152, i32* %switchVar
  br label %loopEnd

; <label>:153:                                    ; preds = %loopEntry
  %154 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  store %struct.rtx_def* %154, %struct.rtx_def** %8, align 8
  store i32 -1, i32* %5, align 4
  store i32 1043768689, i32* %switchVar
  br label %loopEnd

; <label>:155:                                    ; preds = %loopEntry
  store i32 1643700848, i32* %switchVar
  br label %loopEnd

; <label>:156:                                    ; preds = %loopEntry
  %157 = load i32, i32* %11, align 4
  %158 = icmp sge i32 %157, 0
  %159 = select i1 %158, i32 8154998, i32 -360362559
  store i32 %159, i32* %switchVar
  br label %loopEnd

; <label>:160:                                    ; preds = %loopEntry
  %161 = load %struct.eh_region*, %struct.eh_region** %10, align 8
  store %struct.eh_region* %161, %struct.eh_region** %13, align 8
  store i32 1495082138, i32* %switchVar
  br label %loopEnd

; <label>:162:                                    ; preds = %loopEntry
  %163 = load %struct.eh_region*, %struct.eh_region** %13, align 8
  %164 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %163, i32 0, i32 8
  %165 = load %struct.rtx_def*, %struct.rtx_def** %164, align 8
  %166 = icmp ne %struct.rtx_def* %165, null
  %167 = xor i1 %166, true
  %168 = select i1 %167, i32 -78721407, i32 -1510747403
  store i32 %168, i32* %switchVar
  br label %loopEnd

; <label>:169:                                    ; preds = %loopEntry
  store i32 1915730769, i32* %switchVar
  br label %loopEnd

; <label>:170:                                    ; preds = %loopEntry
  %171 = load %struct.eh_region*, %struct.eh_region** %13, align 8
  %172 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %171, i32 0, i32 0
  %173 = load %struct.eh_region*, %struct.eh_region** %172, align 8
  store %struct.eh_region* %173, %struct.eh_region** %13, align 8
  store i32 1495082138, i32* %switchVar
  br label %loopEnd

; <label>:174:                                    ; preds = %loopEntry
  %175 = load %struct.eh_region*, %struct.eh_region** %13, align 8
  %176 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %175, i32 0, i32 8
  %177 = load %struct.rtx_def*, %struct.rtx_def** %176, align 8
  store %struct.rtx_def* %177, %struct.rtx_def** %12, align 8
  store i32 4545178, i32* %switchVar
  br label %loopEnd

; <label>:178:                                    ; preds = %loopEntry
  store %struct.rtx_def* null, %struct.rtx_def** %12, align 8
  store i32 4545178, i32* %switchVar
  br label %loopEnd

; <label>:179:                                    ; preds = %loopEntry
  %180 = load i32, i32* %5, align 4
  %181 = load i32, i32* %11, align 4
  %182 = icmp ne i32 %180, %181
  %183 = select i1 %182, i32 -1159729078, i32 1546232575
  store i32 %183, i32* %switchVar
  br label %loopEnd

; <label>:184:                                    ; preds = %loopEntry
  %185 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %186 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %187 = icmp ne %struct.rtx_def* %185, %186
  %188 = select i1 %187, i32 -1159729078, i32 -1875347955
  store i32 %188, i32* %switchVar
  br label %loopEnd

; <label>:189:                                    ; preds = %loopEntry
  %190 = load i32, i32* %5, align 4
  %191 = icmp sge i32 %190, -1
  %192 = select i1 %191, i32 -183562062, i32 978003973
  store i32 %192, i32* %switchVar
  br label %loopEnd

; <label>:193:                                    ; preds = %loopEntry
  %194 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %195 = icmp ne %struct.rtx_def* %194, null
  %196 = select i1 %195, i32 289704232, i32 -500630124
  store i32 %196, i32* %switchVar
  br label %loopEnd

; <label>:197:                                    ; preds = %loopEntry
  %198 = call i32 @add_call_site(%struct.rtx_def* null, i32 0)
  store i32 %198, i32* %9, align 4
  %199 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %200 = call %struct.rtx_def* @emit_note_before(i32 -86, %struct.rtx_def* %199)
  store %struct.rtx_def* %200, %struct.rtx_def** %3, align 8
  %201 = load i32, i32* %9, align 4
  %202 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %203 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %202, i32 0, i32 1
  %204 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %203, i64 0, i64 3
  %205 = bitcast %union.rtunion_def* %204 to i32*
  store i32 %201, i32* %205, align 8
  store %struct.rtx_def* null, %struct.rtx_def** %8, align 8
  store i32 -500630124, i32* %switchVar
  br label %loopEnd

; <label>:206:                                    ; preds = %loopEntry
  %207 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %208 = call %struct.rtx_def* @emit_note_after(i32 -85, %struct.rtx_def* %207)
  store %struct.rtx_def* %208, %struct.rtx_def** %3, align 8
  %209 = load i32, i32* %9, align 4
  %210 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %211 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %210, i32 0, i32 1
  %212 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %211, i64 0, i64 3
  %213 = bitcast %union.rtunion_def* %212 to i32*
  store i32 %209, i32* %213, align 8
  store i32 978003973, i32* %switchVar
  br label %loopEnd

; <label>:214:                                    ; preds = %loopEntry
  %215 = load i32, i32* %11, align 4
  %216 = icmp sge i32 %215, -1
  %217 = select i1 %216, i32 1818016558, i32 -151345746
  store i32 %217, i32* %switchVar
  br label %loopEnd

; <label>:218:                                    ; preds = %loopEntry
  %219 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  store %struct.rtx_def* %219, %struct.rtx_def** %.reg2mem2
  %220 = load i32, i32* %11, align 4
  %221 = icmp slt i32 %220, 0
  %222 = select i1 %221, i32 782444032, i32 21293835
  store i32 %222, i32* %switchVar
  br label %loopEnd

; <label>:223:                                    ; preds = %loopEntry
  store i32 902351499, i32* %switchVar
  store i32 0, i32* %.reg2mem4
  br label %loopEnd

; <label>:224:                                    ; preds = %loopEntry
  %225 = load i32, i32* %11, align 4
  store i32 902351499, i32* %switchVar
  store i32 %225, i32* %.reg2mem4
  br label %loopEnd

; <label>:226:                                    ; preds = %loopEntry
  %.reload5 = load i32, i32* %.reg2mem4
  %.reload3 = load volatile %struct.rtx_def*, %struct.rtx_def** %.reg2mem2
  %227 = call i32 @add_call_site(%struct.rtx_def* %.reload3, i32 %.reload5)
  store i32 %227, i32* %9, align 4
  %228 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  %229 = call %struct.rtx_def* @emit_note_before(i32 -86, %struct.rtx_def* %228)
  store %struct.rtx_def* %229, %struct.rtx_def** %3, align 8
  %230 = load i32, i32* %9, align 4
  %231 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %232 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %231, i32 0, i32 1
  %233 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %232, i64 0, i64 3
  %234 = bitcast %union.rtunion_def* %233 to i32*
  store i32 %230, i32* %234, align 8
  store i32 -151345746, i32* %switchVar
  br label %loopEnd

; <label>:235:                                    ; preds = %loopEntry
  %236 = load i32, i32* %11, align 4
  store i32 %236, i32* %5, align 4
  %237 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  store %struct.rtx_def* %237, %struct.rtx_def** %7, align 8
  store i32 -1875347955, i32* %switchVar
  br label %loopEnd

; <label>:238:                                    ; preds = %loopEntry
  %239 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  store %struct.rtx_def* %239, %struct.rtx_def** %6, align 8
  store i32 2144231774, i32* %switchVar
  br label %loopEnd

; <label>:240:                                    ; preds = %loopEntry
  store i32 -1834298372, i32* %switchVar
  br label %loopEnd

; <label>:241:                                    ; preds = %loopEntry
  %242 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  %243 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %242, i32 0, i32 1
  %244 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %243, i64 0, i64 2
  %245 = bitcast %union.rtunion_def* %244 to %struct.rtx_def**
  %246 = load %struct.rtx_def*, %struct.rtx_def** %245, align 8
  store %struct.rtx_def* %246, %struct.rtx_def** %2, align 8
  store i32 -1525559480, i32* %switchVar
  br label %loopEnd

; <label>:247:                                    ; preds = %loopEntry
  %248 = load i32, i32* %5, align 4
  %249 = icmp sge i32 %248, -1
  %250 = select i1 %249, i32 -520125412, i32 1804962414
  store i32 %250, i32* %switchVar
  br label %loopEnd

; <label>:251:                                    ; preds = %loopEntry
  %252 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %253 = icmp ne %struct.rtx_def* %252, null
  %254 = select i1 %253, i32 1804962414, i32 -303027162
  store i32 %254, i32* %switchVar
  br label %loopEnd

; <label>:255:                                    ; preds = %loopEntry
  %256 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %257 = call %struct.rtx_def* @emit_note_after(i32 -85, %struct.rtx_def* %256)
  store %struct.rtx_def* %257, %struct.rtx_def** %3, align 8
  %258 = load i32, i32* %9, align 4
  %259 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %260 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %259, i32 0, i32 1
  %261 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %260, i64 0, i64 3
  %262 = bitcast %union.rtunion_def* %261 to i32*
  store i32 %258, i32* %262, align 8
  store i32 1804962414, i32* %switchVar
  br label %loopEnd

; <label>:263:                                    ; preds = %loopEntry
  %264 = load %struct.htab*, %struct.htab** %4, align 8
  call void @htab_delete(%struct.htab* %264)
  store i32 -763701458, i32* %switchVar
  br label %loopEnd

; <label>:265:                                    ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %263, %255, %251, %247, %241, %240, %238, %235, %226, %224, %223, %218, %214, %206, %197, %193, %189, %184, %179, %178, %174, %170, %169, %162, %160, %156, %155, %153, %149, %142, %138, %118, %117, %105, %104, %103, %94, %90, %83, %77, %64, %53, %45, %34, %30, %22, %21, %first, %switchDefault
  br label %loopEntry
}

declare %struct.varray_head_tag* @varray_init(i64, i64, i8*) #1

; Function Attrs: noinline nounwind uwtable
define internal i32 @action_record_hash(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca %struct.action_record*, align 8
  store i8* %0, i8** %2, align 8
  %4 = load i8*, i8** %2, align 8
  %5 = bitcast i8* %4 to %struct.action_record*
  store %struct.action_record* %5, %struct.action_record** %3, align 8
  %6 = load %struct.action_record*, %struct.action_record** %3, align 8
  %7 = getelementptr inbounds %struct.action_record, %struct.action_record* %6, i32 0, i32 2
  %8 = load i32, i32* %7, align 4
  %9 = mul nsw i32 %8, 1009
  %10 = load %struct.action_record*, %struct.action_record** %3, align 8
  %11 = getelementptr inbounds %struct.action_record, %struct.action_record* %10, i32 0, i32 1
  %12 = load i32, i32* %11, align 4
  %13 = add nsw i32 %9, %12
  ret i32 %13
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @action_record_eq(i8*, i8*) #0 {
  %.reg2mem2 = alloca i32
  %.reg2mem = alloca i32
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %struct.action_record*, align 8
  %6 = alloca %struct.action_record*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %7 = load i8*, i8** %3, align 8
  %8 = bitcast i8* %7 to %struct.action_record*
  store %struct.action_record* %8, %struct.action_record** %5, align 8
  %9 = load i8*, i8** %4, align 8
  %10 = bitcast i8* %9 to %struct.action_record*
  store %struct.action_record* %10, %struct.action_record** %6, align 8
  %11 = load %struct.action_record*, %struct.action_record** %5, align 8
  %12 = getelementptr inbounds %struct.action_record, %struct.action_record* %11, i32 0, i32 1
  %13 = load i32, i32* %12, align 4
  store i32 %13, i32* %.reg2mem
  %14 = load %struct.action_record*, %struct.action_record** %6, align 8
  %15 = getelementptr inbounds %struct.action_record, %struct.action_record* %14, i32 0, i32 1
  %16 = load i32, i32* %15, align 4
  store i32 %16, i32* %.reg2mem2
  %switchVar = alloca i32
  store i32 238883836, i32* %switchVar
  %.reg2mem4 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 238883836, label %first
    i32 -204931209, label %19
    i32 -1061443577, label %27
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload3 = load volatile i32, i32* %.reg2mem2
  %17 = icmp eq i32 %.reload, %.reload3
  %18 = select i1 %17, i32 -204931209, i32 -1061443577
  store i32 %18, i32* %switchVar
  store i1 false, i1* %.reg2mem4
  br label %loopEnd

; <label>:19:                                     ; preds = %loopEntry
  %20 = load %struct.action_record*, %struct.action_record** %5, align 8
  %21 = getelementptr inbounds %struct.action_record, %struct.action_record* %20, i32 0, i32 2
  %22 = load i32, i32* %21, align 4
  %23 = load %struct.action_record*, %struct.action_record** %6, align 8
  %24 = getelementptr inbounds %struct.action_record, %struct.action_record* %23, i32 0, i32 2
  %25 = load i32, i32* %24, align 4
  %26 = icmp eq i32 %22, %25
  store i32 -1061443577, i32* %switchVar
  store i1 %26, i1* %.reg2mem4
  br label %loopEnd

; <label>:27:                                     ; preds = %loopEntry
  %.reload5 = load i1, i1* %.reg2mem4
  %28 = zext i1 %.reload5 to i32
  ret i32 %28

loopEnd:                                          ; preds = %19, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @collect_one_action_chain(%struct.htab*, %struct.eh_region*) #0 {
  %.reg2mem22 = alloca i32
  %.reg2mem20 = alloca %struct.htab*
  %.reg2mem12 = alloca i32
  %.reg2mem = alloca %struct.eh_region*
  %3 = alloca i32, align 4
  %4 = alloca %struct.htab*, align 8
  %5 = alloca %struct.eh_region*, align 8
  %6 = alloca %struct.eh_region*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %union.tree_node*, align 8
  %10 = alloca i32, align 4
  store %struct.htab* %0, %struct.htab** %4, align 8
  store %struct.eh_region* %1, %struct.eh_region** %5, align 8
  %11 = load %struct.eh_region*, %struct.eh_region** %5, align 8
  store %struct.eh_region* %11, %struct.eh_region** %.reg2mem
  %switchVar = alloca i32
  store i32 2130838659, i32* %switchVar
  %.reg2mem24 = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar11 = load i32, i32* %switchVar
  switch i32 %switchVar11, label %switchDefault [
    i32 2130838659, label %first
    i32 555047234, label %14
    i32 -1025603891, label %15
    i32 2132967657, label %NodeBlock9
    i32 -1342158616, label %NodeBlock7
    i32 152562064, label %NodeBlock5
    i32 -1858087727, label %LeafBlock3
    i32 626657993, label %NodeBlock1
    i32 949375132, label %NodeBlock
    i32 -380587570, label %LeafBlock
    i32 -1294112528, label %26
    i32 -1529917009, label %35
    i32 1420687733, label %36
    i32 1009533293, label %40
    i32 -1270632208, label %44
    i32 1720076093, label %50
    i32 -1339108543, label %52
    i32 370200078, label %53
    i32 476019203, label %57
    i32 1357894800, label %61
    i32 186533809, label %67
    i32 1624517222, label %71
    i32 -1461768112, label %79
    i32 -1859340190, label %96
    i32 -1258279238, label %100
    i32 1019703351, label %109
    i32 740150030, label %110
    i32 -1270140317, label %114
    i32 1543183006, label %117
    i32 -1572354189, label %118
    i32 -227124200, label %119
    i32 1017232854, label %125
    i32 1160338334, label %129
    i32 1161957091, label %143
    i32 -732017860, label %148
    i32 1519714029, label %149
    i32 1086973690, label %150
    i32 -8642880, label %156
    i32 -1845869538, label %158
    i32 1628317378, label %173
    i32 1616174428, label %174
    i32 261448933, label %176
    i32 1061198070, label %178
    i32 1916809997, label %179
    i32 1540997027, label %NewDefault
    i32 -962037084, label %185
    i32 -1089834074, label %186
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile %struct.eh_region*, %struct.eh_region** %.reg2mem
  %12 = icmp eq %struct.eh_region* %.reload, null
  %13 = select i1 %12, i32 555047234, i32 -1025603891
  store i32 %13, i32* %switchVar
  br label %loopEnd

; <label>:14:                                     ; preds = %loopEntry
  store i32 -1, i32* %3, align 4
  store i32 -1089834074, i32* %switchVar
  br label %loopEnd

; <label>:15:                                     ; preds = %loopEntry
  %16 = load %struct.eh_region*, %struct.eh_region** %5, align 8
  %17 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %16, i32 0, i32 5
  %18 = load i32, i32* %17, align 8
  store i32 %18, i32* %.reg2mem12
  store i32 2132967657, i32* %switchVar
  br label %loopEnd

NodeBlock9:                                       ; preds = %loopEntry
  %.reload19 = load volatile i32, i32* %.reg2mem12
  %Pivot10 = icmp slt i32 %.reload19, 4
  %19 = select i1 %Pivot10, i32 626657993, i32 -1342158616
  store i32 %19, i32* %switchVar
  br label %loopEnd

NodeBlock7:                                       ; preds = %loopEntry
  %.reload15 = load volatile i32, i32* %.reg2mem12
  %Pivot8 = icmp slt i32 %.reload15, 5
  %20 = select i1 %Pivot8, i32 -1845869538, i32 152562064
  store i32 %20, i32* %switchVar
  br label %loopEnd

NodeBlock5:                                       ; preds = %loopEntry
  %.reload14 = load volatile i32, i32* %.reg2mem12
  %Pivot6 = icmp slt i32 %.reload14, 6
  %21 = select i1 %Pivot6, i32 1061198070, i32 -1858087727
  store i32 %21, i32* %switchVar
  br label %loopEnd

LeafBlock3:                                       ; preds = %loopEntry
  %.reload13 = load volatile i32, i32* %.reg2mem12
  %SwitchLeaf4 = icmp eq i32 %.reload13, 6
  %22 = select i1 %SwitchLeaf4, i32 1916809997, i32 1540997027
  store i32 %22, i32* %switchVar
  br label %loopEnd

NodeBlock1:                                       ; preds = %loopEntry
  %.reload18 = load volatile i32, i32* %.reg2mem12
  %Pivot2 = icmp slt i32 %.reload18, 2
  %23 = select i1 %Pivot2, i32 -380587570, i32 949375132
  store i32 %23, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload16 = load volatile i32, i32* %.reg2mem12
  %Pivot = icmp slt i32 %.reload16, 3
  %24 = select i1 %Pivot, i32 1357894800, i32 1916809997
  store i32 %24, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload17 = load volatile i32, i32* %.reg2mem12
  %SwitchLeaf = icmp eq i32 %.reload17, 1
  %25 = select i1 %SwitchLeaf, i32 -1294112528, i32 1540997027
  store i32 %25, i32* %switchVar
  br label %loopEnd

; <label>:26:                                     ; preds = %loopEntry
  %27 = load %struct.htab*, %struct.htab** %4, align 8
  %28 = load %struct.eh_region*, %struct.eh_region** %5, align 8
  %29 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %28, i32 0, i32 0
  %30 = load %struct.eh_region*, %struct.eh_region** %29, align 8
  %31 = call i32 @collect_one_action_chain(%struct.htab* %27, %struct.eh_region* %30)
  store i32 %31, i32* %7, align 4
  %32 = load i32, i32* %7, align 4
  %33 = icmp sle i32 %32, 0
  %34 = select i1 %33, i32 -1529917009, i32 1420687733
  store i32 %34, i32* %switchVar
  br label %loopEnd

; <label>:35:                                     ; preds = %loopEntry
  store i32 0, i32* %3, align 4
  store i32 -1089834074, i32* %switchVar
  br label %loopEnd

; <label>:36:                                     ; preds = %loopEntry
  %37 = load %struct.eh_region*, %struct.eh_region** %5, align 8
  %38 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %37, i32 0, i32 0
  %39 = load %struct.eh_region*, %struct.eh_region** %38, align 8
  store %struct.eh_region* %39, %struct.eh_region** %6, align 8
  store i32 1009533293, i32* %switchVar
  br label %loopEnd

; <label>:40:                                     ; preds = %loopEntry
  %41 = load %struct.eh_region*, %struct.eh_region** %6, align 8
  %42 = icmp ne %struct.eh_region* %41, null
  %43 = select i1 %42, i32 -1270632208, i32 476019203
  store i32 %43, i32* %switchVar
  br label %loopEnd

; <label>:44:                                     ; preds = %loopEntry
  %45 = load %struct.eh_region*, %struct.eh_region** %6, align 8
  %46 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %45, i32 0, i32 5
  %47 = load i32, i32* %46, align 8
  %48 = icmp eq i32 %47, 1
  %49 = select i1 %48, i32 1720076093, i32 -1339108543
  store i32 %49, i32* %switchVar
  br label %loopEnd

; <label>:50:                                     ; preds = %loopEntry
  %51 = load i32, i32* %7, align 4
  store i32 %51, i32* %3, align 4
  store i32 -1089834074, i32* %switchVar
  br label %loopEnd

; <label>:52:                                     ; preds = %loopEntry
  store i32 370200078, i32* %switchVar
  br label %loopEnd

; <label>:53:                                     ; preds = %loopEntry
  %54 = load %struct.eh_region*, %struct.eh_region** %6, align 8
  %55 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %54, i32 0, i32 0
  %56 = load %struct.eh_region*, %struct.eh_region** %55, align 8
  store %struct.eh_region* %56, %struct.eh_region** %6, align 8
  store i32 1009533293, i32* %switchVar
  br label %loopEnd

; <label>:57:                                     ; preds = %loopEntry
  %58 = load %struct.htab*, %struct.htab** %4, align 8
  %59 = load i32, i32* %7, align 4
  %60 = call i32 @add_action_record(%struct.htab* %58, i32 0, i32 %59)
  store i32 %60, i32* %3, align 4
  store i32 -1089834074, i32* %switchVar
  br label %loopEnd

; <label>:61:                                     ; preds = %loopEntry
  store i32 -3, i32* %7, align 4
  %62 = load %struct.eh_region*, %struct.eh_region** %5, align 8
  %63 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %62, i32 0, i32 6
  %64 = bitcast %union.anon* %63 to %struct.anon*
  %65 = getelementptr inbounds %struct.anon, %struct.anon* %64, i32 0, i32 1
  %66 = load %struct.eh_region*, %struct.eh_region** %65, align 8
  store %struct.eh_region* %66, %struct.eh_region** %6, align 8
  store i32 186533809, i32* %switchVar
  br label %loopEnd

; <label>:67:                                     ; preds = %loopEntry
  %68 = load %struct.eh_region*, %struct.eh_region** %6, align 8
  %69 = icmp ne %struct.eh_region* %68, null
  %70 = select i1 %69, i32 1624517222, i32 -8642880
  store i32 %70, i32* %switchVar
  br label %loopEnd

; <label>:71:                                     ; preds = %loopEntry
  %72 = load %struct.eh_region*, %struct.eh_region** %6, align 8
  %73 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %72, i32 0, i32 6
  %74 = bitcast %union.anon* %73 to %struct.anon.5*
  %75 = getelementptr inbounds %struct.anon.5, %struct.anon.5* %74, i32 0, i32 2
  %76 = load %union.tree_node*, %union.tree_node** %75, align 8
  %77 = icmp eq %union.tree_node* %76, null
  %78 = select i1 %77, i32 -1461768112, i32 -1859340190
  store i32 %78, i32* %switchVar
  br label %loopEnd

; <label>:79:                                     ; preds = %loopEntry
  %80 = load %struct.eh_region*, %struct.eh_region** %6, align 8
  %81 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %80, i32 0, i32 6
  %82 = bitcast %union.anon* %81 to %struct.anon.5*
  %83 = getelementptr inbounds %struct.anon.5, %struct.anon.5* %82, i32 0, i32 3
  %84 = load %union.tree_node*, %union.tree_node** %83, align 8
  %85 = bitcast %union.tree_node* %84 to %struct.tree_list*
  %86 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %85, i32 0, i32 2
  %87 = load %union.tree_node*, %union.tree_node** %86, align 8
  %88 = bitcast %union.tree_node* %87 to %struct.tree_int_cst*
  %89 = getelementptr inbounds %struct.tree_int_cst, %struct.tree_int_cst* %88, i32 0, i32 2
  %90 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %89, i32 0, i32 0
  %91 = load i64, i64* %90, align 8
  %92 = trunc i64 %91 to i32
  store i32 %92, i32* %8, align 4
  %93 = load %struct.htab*, %struct.htab** %4, align 8
  %94 = load i32, i32* %8, align 4
  %95 = call i32 @add_action_record(%struct.htab* %93, i32 %94, i32 0)
  store i32 %95, i32* %7, align 4
  store i32 1519714029, i32* %switchVar
  br label %loopEnd

; <label>:96:                                     ; preds = %loopEntry
  %97 = load i32, i32* %7, align 4
  %98 = icmp eq i32 %97, -3
  %99 = select i1 %98, i32 -1258279238, i32 -227124200
  store i32 %99, i32* %switchVar
  br label %loopEnd

; <label>:100:                                    ; preds = %loopEntry
  %101 = load %struct.htab*, %struct.htab** %4, align 8
  %102 = load %struct.eh_region*, %struct.eh_region** %5, align 8
  %103 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %102, i32 0, i32 0
  %104 = load %struct.eh_region*, %struct.eh_region** %103, align 8
  %105 = call i32 @collect_one_action_chain(%struct.htab* %101, %struct.eh_region* %104)
  store i32 %105, i32* %7, align 4
  %106 = load i32, i32* %7, align 4
  %107 = icmp eq i32 %106, -1
  %108 = select i1 %107, i32 1019703351, i32 740150030
  store i32 %108, i32* %switchVar
  br label %loopEnd

; <label>:109:                                    ; preds = %loopEntry
  store i32 0, i32* %7, align 4
  store i32 -1572354189, i32* %switchVar
  br label %loopEnd

; <label>:110:                                    ; preds = %loopEntry
  %111 = load i32, i32* %7, align 4
  %112 = icmp sle i32 %111, 0
  %113 = select i1 %112, i32 -1270140317, i32 1543183006
  store i32 %113, i32* %switchVar
  br label %loopEnd

; <label>:114:                                    ; preds = %loopEntry
  %115 = load %struct.htab*, %struct.htab** %4, align 8
  %116 = call i32 @add_action_record(%struct.htab* %115, i32 0, i32 0)
  store i32 %116, i32* %7, align 4
  store i32 1543183006, i32* %switchVar
  br label %loopEnd

; <label>:117:                                    ; preds = %loopEntry
  store i32 -1572354189, i32* %switchVar
  br label %loopEnd

; <label>:118:                                    ; preds = %loopEntry
  store i32 -227124200, i32* %switchVar
  br label %loopEnd

; <label>:119:                                    ; preds = %loopEntry
  %120 = load %struct.eh_region*, %struct.eh_region** %6, align 8
  %121 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %120, i32 0, i32 6
  %122 = bitcast %union.anon* %121 to %struct.anon.5*
  %123 = getelementptr inbounds %struct.anon.5, %struct.anon.5* %122, i32 0, i32 3
  %124 = load %union.tree_node*, %union.tree_node** %123, align 8
  store %union.tree_node* %124, %union.tree_node** %9, align 8
  store i32 1017232854, i32* %switchVar
  br label %loopEnd

; <label>:125:                                    ; preds = %loopEntry
  %126 = load %union.tree_node*, %union.tree_node** %9, align 8
  %127 = icmp ne %union.tree_node* %126, null
  %128 = select i1 %127, i32 1160338334, i32 -732017860
  store i32 %128, i32* %switchVar
  br label %loopEnd

; <label>:129:                                    ; preds = %loopEntry
  %130 = load %union.tree_node*, %union.tree_node** %9, align 8
  %131 = bitcast %union.tree_node* %130 to %struct.tree_list*
  %132 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %131, i32 0, i32 2
  %133 = load %union.tree_node*, %union.tree_node** %132, align 8
  %134 = bitcast %union.tree_node* %133 to %struct.tree_int_cst*
  %135 = getelementptr inbounds %struct.tree_int_cst, %struct.tree_int_cst* %134, i32 0, i32 2
  %136 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %135, i32 0, i32 0
  %137 = load i64, i64* %136, align 8
  %138 = trunc i64 %137 to i32
  store i32 %138, i32* %10, align 4
  %139 = load %struct.htab*, %struct.htab** %4, align 8
  %140 = load i32, i32* %10, align 4
  %141 = load i32, i32* %7, align 4
  %142 = call i32 @add_action_record(%struct.htab* %139, i32 %140, i32 %141)
  store i32 %142, i32* %7, align 4
  store i32 1161957091, i32* %switchVar
  br label %loopEnd

; <label>:143:                                    ; preds = %loopEntry
  %144 = load %union.tree_node*, %union.tree_node** %9, align 8
  %145 = bitcast %union.tree_node* %144 to %struct.tree_common*
  %146 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %145, i32 0, i32 0
  %147 = load %union.tree_node*, %union.tree_node** %146, align 8
  store %union.tree_node* %147, %union.tree_node** %9, align 8
  store i32 1017232854, i32* %switchVar
  br label %loopEnd

; <label>:148:                                    ; preds = %loopEntry
  store i32 1519714029, i32* %switchVar
  br label %loopEnd

; <label>:149:                                    ; preds = %loopEntry
  store i32 1086973690, i32* %switchVar
  br label %loopEnd

; <label>:150:                                    ; preds = %loopEntry
  %151 = load %struct.eh_region*, %struct.eh_region** %6, align 8
  %152 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %151, i32 0, i32 6
  %153 = bitcast %union.anon* %152 to %struct.anon.5*
  %154 = getelementptr inbounds %struct.anon.5, %struct.anon.5* %153, i32 0, i32 1
  %155 = load %struct.eh_region*, %struct.eh_region** %154, align 8
  store %struct.eh_region* %155, %struct.eh_region** %6, align 8
  store i32 186533809, i32* %switchVar
  br label %loopEnd

; <label>:156:                                    ; preds = %loopEntry
  %157 = load i32, i32* %7, align 4
  store i32 %157, i32* %3, align 4
  store i32 -1089834074, i32* %switchVar
  br label %loopEnd

; <label>:158:                                    ; preds = %loopEntry
  %159 = load %struct.htab*, %struct.htab** %4, align 8
  %160 = load %struct.eh_region*, %struct.eh_region** %5, align 8
  %161 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %160, i32 0, i32 0
  %162 = load %struct.eh_region*, %struct.eh_region** %161, align 8
  %163 = call i32 @collect_one_action_chain(%struct.htab* %159, %struct.eh_region* %162)
  store i32 %163, i32* %7, align 4
  %164 = load %struct.htab*, %struct.htab** %4, align 8
  store %struct.htab* %164, %struct.htab** %.reg2mem20
  %165 = load %struct.eh_region*, %struct.eh_region** %5, align 8
  %166 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %165, i32 0, i32 6
  %167 = bitcast %union.anon* %166 to %struct.anon.6*
  %168 = getelementptr inbounds %struct.anon.6, %struct.anon.6* %167, i32 0, i32 1
  %169 = load i32, i32* %168, align 8
  store i32 %169, i32* %.reg2mem22
  %170 = load i32, i32* %7, align 4
  %171 = icmp slt i32 %170, 0
  %172 = select i1 %171, i32 1628317378, i32 1616174428
  store i32 %172, i32* %switchVar
  br label %loopEnd

; <label>:173:                                    ; preds = %loopEntry
  store i32 261448933, i32* %switchVar
  store i32 0, i32* %.reg2mem24
  br label %loopEnd

; <label>:174:                                    ; preds = %loopEntry
  %175 = load i32, i32* %7, align 4
  store i32 261448933, i32* %switchVar
  store i32 %175, i32* %.reg2mem24
  br label %loopEnd

; <label>:176:                                    ; preds = %loopEntry
  %.reload25 = load i32, i32* %.reg2mem24
  %.reload21 = load volatile %struct.htab*, %struct.htab** %.reg2mem20
  %.reload23 = load volatile i32, i32* %.reg2mem22
  %177 = call i32 @add_action_record(%struct.htab* %.reload21, i32 %.reload23, i32 %.reload25)
  store i32 %177, i32* %3, align 4
  store i32 -1089834074, i32* %switchVar
  br label %loopEnd

; <label>:178:                                    ; preds = %loopEntry
  store i32 -2, i32* %3, align 4
  store i32 -1089834074, i32* %switchVar
  br label %loopEnd

; <label>:179:                                    ; preds = %loopEntry
  %180 = load %struct.htab*, %struct.htab** %4, align 8
  %181 = load %struct.eh_region*, %struct.eh_region** %5, align 8
  %182 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %181, i32 0, i32 0
  %183 = load %struct.eh_region*, %struct.eh_region** %182, align 8
  %184 = call i32 @collect_one_action_chain(%struct.htab* %180, %struct.eh_region* %183)
  store i32 %184, i32* %3, align 4
  store i32 -1089834074, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -962037084, i32* %switchVar
  br label %loopEnd

; <label>:185:                                    ; preds = %loopEntry
  call void @fancy_abort(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.19, i32 0, i32 0), i32 3549, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__FUNCTION__.collect_one_action_chain, i32 0, i32 0)) #5
  unreachable

; <label>:186:                                    ; preds = %loopEntry
  %187 = load i32, i32* %3, align 4
  ret i32 %187

loopEnd:                                          ; preds = %NewDefault, %179, %178, %176, %174, %173, %158, %156, %150, %149, %148, %143, %129, %125, %119, %118, %117, %114, %110, %109, %100, %96, %79, %71, %67, %61, %57, %53, %52, %50, %44, %40, %36, %35, %26, %LeafBlock, %NodeBlock, %NodeBlock1, %LeafBlock3, %NodeBlock5, %NodeBlock7, %NodeBlock9, %15, %14, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @add_call_site(%struct.rtx_def*, i32) #0 {
  %.reg2mem2 = alloca i32
  %.reg2mem = alloca i32
  %3 = alloca %struct.rtx_def*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.call_site_record*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %struct.rtx_def* %0, %struct.rtx_def** %3, align 8
  store i32 %1, i32* %4, align 4
  %8 = load %struct.function*, %struct.function** @cfun, align 8
  %9 = getelementptr inbounds %struct.function, %struct.function* %8, i32 0, i32 0
  %10 = load %struct.eh_status*, %struct.eh_status** %9, align 8
  %11 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %10, i32 0, i32 12
  %12 = load %struct.call_site_record*, %struct.call_site_record** %11, align 8
  store %struct.call_site_record* %12, %struct.call_site_record** %5, align 8
  %13 = load %struct.function*, %struct.function** @cfun, align 8
  %14 = getelementptr inbounds %struct.function, %struct.function* %13, i32 0, i32 0
  %15 = load %struct.eh_status*, %struct.eh_status** %14, align 8
  %16 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %15, i32 0, i32 13
  %17 = load i32, i32* %16, align 8
  store i32 %17, i32* %6, align 4
  %18 = load %struct.function*, %struct.function** @cfun, align 8
  %19 = getelementptr inbounds %struct.function, %struct.function* %18, i32 0, i32 0
  %20 = load %struct.eh_status*, %struct.eh_status** %19, align 8
  %21 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %20, i32 0, i32 14
  %22 = load i32, i32* %21, align 4
  store i32 %22, i32* %7, align 4
  %23 = load i32, i32* %6, align 4
  store i32 %23, i32* %.reg2mem
  %24 = load i32, i32* %7, align 4
  store i32 %24, i32* %.reg2mem2
  %switchVar = alloca i32
  store i32 -12629603, i32* %switchVar
  %.reg2mem4 = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -12629603, label %first
    i32 -2105257604, label %27
    i32 1175171935, label %31
    i32 1611354985, label %34
    i32 -1969649470, label %35
    i32 1269771170, label %53
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload3 = load volatile i32, i32* %.reg2mem2
  %25 = icmp sge i32 %.reload, %.reload3
  %26 = select i1 %25, i32 -2105257604, i32 1269771170
  store i32 %26, i32* %switchVar
  br label %loopEnd

; <label>:27:                                     ; preds = %loopEntry
  %28 = load i32, i32* %7, align 4
  %29 = icmp ne i32 %28, 0
  %30 = select i1 %29, i32 1175171935, i32 1611354985
  store i32 %30, i32* %switchVar
  br label %loopEnd

; <label>:31:                                     ; preds = %loopEntry
  %32 = load i32, i32* %7, align 4
  %33 = mul nsw i32 %32, 2
  store i32 -1969649470, i32* %switchVar
  store i32 %33, i32* %.reg2mem4
  br label %loopEnd

; <label>:34:                                     ; preds = %loopEntry
  store i32 -1969649470, i32* %switchVar
  store i32 64, i32* %.reg2mem4
  br label %loopEnd

; <label>:35:                                     ; preds = %loopEntry
  %.reload5 = load i32, i32* %.reg2mem4
  store i32 %.reload5, i32* %7, align 4
  %36 = load %struct.call_site_record*, %struct.call_site_record** %5, align 8
  %37 = bitcast %struct.call_site_record* %36 to i8*
  %38 = load i32, i32* %7, align 4
  %39 = sext i32 %38 to i64
  %40 = mul i64 16, %39
  %41 = call i8* @xrealloc(i8* %37, i64 %40)
  %42 = bitcast i8* %41 to %struct.call_site_record*
  store %struct.call_site_record* %42, %struct.call_site_record** %5, align 8
  %43 = load %struct.call_site_record*, %struct.call_site_record** %5, align 8
  %44 = load %struct.function*, %struct.function** @cfun, align 8
  %45 = getelementptr inbounds %struct.function, %struct.function* %44, i32 0, i32 0
  %46 = load %struct.eh_status*, %struct.eh_status** %45, align 8
  %47 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %46, i32 0, i32 12
  store %struct.call_site_record* %43, %struct.call_site_record** %47, align 8
  %48 = load i32, i32* %7, align 4
  %49 = load %struct.function*, %struct.function** @cfun, align 8
  %50 = getelementptr inbounds %struct.function, %struct.function* %49, i32 0, i32 0
  %51 = load %struct.eh_status*, %struct.eh_status** %50, align 8
  %52 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %51, i32 0, i32 14
  store i32 %48, i32* %52, align 4
  store i32 1269771170, i32* %switchVar
  br label %loopEnd

; <label>:53:                                     ; preds = %loopEntry
  %54 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %55 = load %struct.call_site_record*, %struct.call_site_record** %5, align 8
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %struct.call_site_record, %struct.call_site_record* %55, i64 %57
  %59 = getelementptr inbounds %struct.call_site_record, %struct.call_site_record* %58, i32 0, i32 0
  store %struct.rtx_def* %54, %struct.rtx_def** %59, align 8
  %60 = load i32, i32* %4, align 4
  %61 = load %struct.call_site_record*, %struct.call_site_record** %5, align 8
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %struct.call_site_record, %struct.call_site_record* %61, i64 %63
  %65 = getelementptr inbounds %struct.call_site_record, %struct.call_site_record* %64, i32 0, i32 1
  store i32 %60, i32* %65, align 8
  %66 = load i32, i32* %6, align 4
  %67 = add nsw i32 %66, 1
  %68 = load %struct.function*, %struct.function** @cfun, align 8
  %69 = getelementptr inbounds %struct.function, %struct.function* %68, i32 0, i32 0
  %70 = load %struct.eh_status*, %struct.eh_status** %69, align 8
  %71 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %70, i32 0, i32 13
  store i32 %67, i32* %71, align 8
  %72 = load i32, i32* %6, align 4
  %73 = load i32, i32* @call_site_base, align 4
  %74 = add nsw i32 %72, %73
  ret i32 %74

loopEnd:                                          ; preds = %35, %34, %31, %27, %first, %switchDefault
  br label %loopEntry
}

declare %struct.rtx_def* @emit_note_before(i32, %struct.rtx_def*) #1

declare %struct.rtx_def* @emit_note_after(i32, %struct.rtx_def*) #1

; Function Attrs: noinline nounwind uwtable
define void @output_function_exception_table() #0 {
  %.reg2mem = alloca i32
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [32 x i8], align 16
  %7 = alloca [32 x i8], align 16
  %8 = alloca [32 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [32 x i8], align 16
  %13 = alloca %union.tree_node*, align 8
  %14 = alloca %struct.rtx_def*, align 8
  store i32 0, i32* %11, align 4
  %15 = load %struct.function*, %struct.function** @cfun, align 8
  %16 = getelementptr inbounds %struct.function, %struct.function* %15, i32 0, i32 56
  %17 = bitcast i24* %16 to i32*
  %18 = load i32, i32* %17, align 8
  %19 = lshr i32 %18, 22
  %20 = and i32 %19, 1
  store i32 %20, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -537270543, i32* %switchVar
  %.reg2mem2 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %0
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -537270543, label %first
    i32 -743180966, label %23
    i32 -1453104919, label %24
    i32 -212278288, label %36
    i32 -2126969013, label %45
    i32 1568439242, label %50
    i32 402117403, label %51
    i32 1445099369, label %55
    i32 2023609088, label %59
    i32 315669239, label %64
    i32 -159521449, label %65
    i32 -919057209, label %69
    i32 247852891, label %81
    i32 -521529025, label %82
    i32 1000603706, label %86
    i32 1490471503, label %93
    i32 -84971012, label %98
    i32 -1993229009, label %102
    i32 -1937239434, label %103
    i32 -1823457755, label %107
    i32 1886344436, label %126
    i32 -422220225, label %131
    i32 -1283017916, label %147
    i32 -1981994821, label %150
    i32 2054977909, label %154
    i32 -1819993438, label %157
    i32 -1679714557, label %166
    i32 -1609071261, label %171
    i32 324332498, label %186
    i32 -253540450, label %188
    i32 893065404, label %191
    i32 -572242870, label %197
    i32 -424179910, label %201
    i32 1153906065, label %207
    i32 2126423602, label %210
    i32 -105370113, label %211
    i32 -1635803236, label %215
    i32 -893692472, label %220
    i32 216300702, label %229
    i32 -820135852, label %234
    i32 -707344483, label %250
    i32 220848812, label %253
    i32 -1555175216, label %255
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %21 = icmp ne i32 %.reload, 0
  %22 = select i1 %21, i32 -1453104919, i32 -743180966
  store i32 %22, i32* %switchVar
  br label %loopEnd

; <label>:23:                                     ; preds = %loopEntry
  store i32 -1555175216, i32* %switchVar
  br label %loopEnd

; <label>:24:                                     ; preds = %loopEntry
  %25 = load i32, i32* @current_funcdef_number, align 4
  store i32 %25, i32* %10, align 4
  %26 = load void ()*, void ()** getelementptr inbounds (%struct.gcc_target, %struct.gcc_target* @targetm, i32 0, i32 0, i32 11), align 8
  call void %26()
  %27 = load %struct.function*, %struct.function** @cfun, align 8
  %28 = getelementptr inbounds %struct.function, %struct.function* %27, i32 0, i32 0
  %29 = load %struct.eh_status*, %struct.eh_status** %28, align 8
  %30 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %29, i32 0, i32 9
  %31 = load %struct.varray_head_tag*, %struct.varray_head_tag** %30, align 8
  %32 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %31, i32 0, i32 1
  %33 = load i64, i64* %32, align 8
  %34 = icmp ugt i64 %33, 0
  %35 = select i1 %34, i32 -2126969013, i32 -212278288
  store i32 %35, i32* %switchVar
  store i1 true, i1* %.reg2mem2
  br label %loopEnd

; <label>:36:                                     ; preds = %loopEntry
  %37 = load %struct.function*, %struct.function** @cfun, align 8
  %38 = getelementptr inbounds %struct.function, %struct.function* %37, i32 0, i32 0
  %39 = load %struct.eh_status*, %struct.eh_status** %38, align 8
  %40 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %39, i32 0, i32 10
  %41 = load %struct.varray_head_tag*, %struct.varray_head_tag** %40, align 8
  %42 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %41, i32 0, i32 1
  %43 = load i64, i64* %42, align 8
  %44 = icmp ugt i64 %43, 0
  store i32 -2126969013, i32* %switchVar
  store i1 %44, i1* %.reg2mem2
  br label %loopEnd

; <label>:45:                                     ; preds = %loopEntry
  %.reload3 = load i1, i1* %.reg2mem2
  %46 = zext i1 %.reload3 to i32
  store i32 %46, i32* %9, align 4
  %47 = load i32, i32* %9, align 4
  %48 = icmp ne i32 %47, 0
  %49 = select i1 %48, i32 402117403, i32 1568439242
  store i32 %49, i32* %switchVar
  br label %loopEnd

; <label>:50:                                     ; preds = %loopEntry
  store i32 255, i32* %1, align 4
  store i32 315669239, i32* %switchVar
  br label %loopEnd

; <label>:51:                                     ; preds = %loopEntry
  %52 = load i32, i32* @flag_pic, align 4
  %53 = icmp ne i32 %52, 0
  %54 = select i1 %53, i32 155, i32 0
  store i32 %54, i32* %1, align 4
  store i32 1445099369, i32* %switchVar
  br label %loopEnd

; <label>:55:                                     ; preds = %loopEntry
  %56 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i32 0, i32 0
  %57 = load i32, i32* %10, align 4
  %58 = call i32 (i8*, i8*, ...) @sprintf(i8* %56, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.5, i32 0, i32 0), i32 %57) #6
  store i32 2023609088, i32* %switchVar
  br label %loopEnd

; <label>:59:                                     ; preds = %loopEntry
  %60 = load i32, i32* %1, align 4
  %61 = call i32 @size_of_encoded_value(i32 %60)
  store i32 %61, i32* %11, align 4
  %62 = load i32, i32* %11, align 4
  %63 = mul nsw i32 %62, 8
  call void @assemble_align(i32 %63)
  store i32 315669239, i32* %switchVar
  br label %loopEnd

; <label>:64:                                     ; preds = %loopEntry
  store i32 -159521449, i32* %switchVar
  br label %loopEnd

; <label>:65:                                     ; preds = %loopEntry
  %66 = load %struct._IO_FILE*, %struct._IO_FILE** @asm_out_file, align 8
  %67 = load i32, i32* %10, align 4
  %68 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %66, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0), i32 %67)
  store i32 -919057209, i32* %switchVar
  br label %loopEnd

; <label>:69:                                     ; preds = %loopEntry
  store i32 255, i32* %3, align 4
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = load i32, i32* %3, align 4
  %73 = call i8* @eh_data_format_name(i32 %72)
  call void (i32, i64, i8*, ...) @dw2_asm_output_data(i32 1, i64 %71, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.8, i32 0, i32 0), i8* %73)
  %74 = load i32, i32* %1, align 4
  %75 = sext i32 %74 to i64
  %76 = load i32, i32* %1, align 4
  %77 = call i8* @eh_data_format_name(i32 %76)
  call void (i32, i64, i8*, ...) @dw2_asm_output_data(i32 1, i64 %75, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.9, i32 0, i32 0), i8* %77)
  %78 = load i32, i32* %9, align 4
  %79 = icmp ne i32 %78, 0
  %80 = select i1 %79, i32 247852891, i32 1490471503
  store i32 %80, i32* %switchVar
  br label %loopEnd

; <label>:81:                                     ; preds = %loopEntry
  store i32 -521529025, i32* %switchVar
  br label %loopEnd

; <label>:82:                                     ; preds = %loopEntry
  %83 = getelementptr inbounds [32 x i8], [32 x i8]* %12, i32 0, i32 0
  %84 = load i32, i32* %10, align 4
  %85 = call i32 (i8*, i8*, ...) @sprintf(i8* %83, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.10, i32 0, i32 0), i32 %84) #6
  store i32 1000603706, i32* %switchVar
  br label %loopEnd

; <label>:86:                                     ; preds = %loopEntry
  %87 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i32 0, i32 0
  %88 = getelementptr inbounds [32 x i8], [32 x i8]* %12, i32 0, i32 0
  call void (i8*, i8*, i8*, ...) @dw2_asm_output_delta_uleb128(i8* %87, i8* %88, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.11, i32 0, i32 0))
  %89 = load %struct._IO_FILE*, %struct._IO_FILE** @asm_out_file, align 8
  %90 = getelementptr inbounds [32 x i8], [32 x i8]* %12, i32 0, i32 0
  call void @assemble_name(%struct._IO_FILE* %89, i8* %90)
  %91 = load %struct._IO_FILE*, %struct._IO_FILE** @asm_out_file, align 8
  %92 = call i32 @fputs(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.12, i32 0, i32 0), %struct._IO_FILE* %91)
  store i32 1490471503, i32* %switchVar
  br label %loopEnd

; <label>:93:                                     ; preds = %loopEntry
  store i32 1, i32* %2, align 4
  %94 = load i32, i32* %2, align 4
  %95 = sext i32 %94 to i64
  %96 = load i32, i32* %2, align 4
  %97 = call i8* @eh_data_format_name(i32 %96)
  call void (i32, i64, i8*, ...) @dw2_asm_output_data(i32 1, i64 %95, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.13, i32 0, i32 0), i8* %97)
  store i32 -84971012, i32* %switchVar
  br label %loopEnd

; <label>:98:                                     ; preds = %loopEntry
  %99 = getelementptr inbounds [32 x i8], [32 x i8]* %7, i32 0, i32 0
  %100 = load i32, i32* %10, align 4
  %101 = call i32 (i8*, i8*, ...) @sprintf(i8* %99, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.14, i32 0, i32 0), i32 %100) #6
  store i32 -1993229009, i32* %switchVar
  br label %loopEnd

; <label>:102:                                    ; preds = %loopEntry
  store i32 -1937239434, i32* %switchVar
  br label %loopEnd

; <label>:103:                                    ; preds = %loopEntry
  %104 = getelementptr inbounds [32 x i8], [32 x i8]* %8, i32 0, i32 0
  %105 = load i32, i32* %10, align 4
  %106 = call i32 (i8*, i8*, ...) @sprintf(i8* %104, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.15, i32 0, i32 0), i32 %105) #6
  store i32 -1823457755, i32* %switchVar
  br label %loopEnd

; <label>:107:                                    ; preds = %loopEntry
  %108 = getelementptr inbounds [32 x i8], [32 x i8]* %8, i32 0, i32 0
  %109 = getelementptr inbounds [32 x i8], [32 x i8]* %7, i32 0, i32 0
  call void (i8*, i8*, i8*, ...) @dw2_asm_output_delta_uleb128(i8* %108, i8* %109, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.16, i32 0, i32 0))
  %110 = load %struct._IO_FILE*, %struct._IO_FILE** @asm_out_file, align 8
  %111 = getelementptr inbounds [32 x i8], [32 x i8]* %7, i32 0, i32 0
  call void @assemble_name(%struct._IO_FILE* %110, i8* %111)
  %112 = load %struct._IO_FILE*, %struct._IO_FILE** @asm_out_file, align 8
  %113 = call i32 @fputs(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.12, i32 0, i32 0), %struct._IO_FILE* %112)
  call void @dw2_output_call_site_table()
  %114 = load %struct._IO_FILE*, %struct._IO_FILE** @asm_out_file, align 8
  %115 = getelementptr inbounds [32 x i8], [32 x i8]* %8, i32 0, i32 0
  call void @assemble_name(%struct._IO_FILE* %114, i8* %115)
  %116 = load %struct._IO_FILE*, %struct._IO_FILE** @asm_out_file, align 8
  %117 = call i32 @fputs(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.12, i32 0, i32 0), %struct._IO_FILE* %116)
  %118 = load %struct.function*, %struct.function** @cfun, align 8
  %119 = getelementptr inbounds %struct.function, %struct.function* %118, i32 0, i32 0
  %120 = load %struct.eh_status*, %struct.eh_status** %119, align 8
  %121 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %120, i32 0, i32 11
  %122 = load %struct.varray_head_tag*, %struct.varray_head_tag** %121, align 8
  %123 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %122, i32 0, i32 1
  %124 = load i64, i64* %123, align 8
  %125 = trunc i64 %124 to i32
  store i32 %125, i32* %5, align 4
  store i32 0, i32* %4, align 4
  store i32 1886344436, i32* %switchVar
  br label %loopEnd

; <label>:126:                                    ; preds = %loopEntry
  %127 = load i32, i32* %4, align 4
  %128 = load i32, i32* %5, align 4
  %129 = icmp slt i32 %127, %128
  %130 = select i1 %129, i32 -422220225, i32 -1981994821
  store i32 %130, i32* %switchVar
  br label %loopEnd

; <label>:131:                                    ; preds = %loopEntry
  %132 = load %struct.function*, %struct.function** @cfun, align 8
  %133 = getelementptr inbounds %struct.function, %struct.function* %132, i32 0, i32 0
  %134 = load %struct.eh_status*, %struct.eh_status** %133, align 8
  %135 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %134, i32 0, i32 11
  %136 = load %struct.varray_head_tag*, %struct.varray_head_tag** %135, align 8
  %137 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %136, i32 0, i32 4
  %138 = bitcast %union.varray_data_tag* %137 to [1 x i8]*
  %139 = load i32, i32* %4, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [1 x i8], [1 x i8]* %138, i64 0, i64 %140
  %142 = load i8, i8* %141, align 1
  %143 = zext i8 %142 to i64
  %144 = load i32, i32* %4, align 4
  %145 = icmp ne i32 %144, 0
  %146 = select i1 %145, i8* null, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.17, i32 0, i32 0)
  call void (i32, i64, i8*, ...) @dw2_asm_output_data(i32 1, i64 %143, i8* %146)
  store i32 -1283017916, i32* %switchVar
  br label %loopEnd

; <label>:147:                                    ; preds = %loopEntry
  %148 = load i32, i32* %4, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %4, align 4
  store i32 1886344436, i32* %switchVar
  br label %loopEnd

; <label>:150:                                    ; preds = %loopEntry
  %151 = load i32, i32* %9, align 4
  %152 = icmp ne i32 %151, 0
  %153 = select i1 %152, i32 2054977909, i32 -1819993438
  store i32 %153, i32* %switchVar
  br label %loopEnd

; <label>:154:                                    ; preds = %loopEntry
  %155 = load i32, i32* %11, align 4
  %156 = mul nsw i32 %155, 8
  call void @assemble_align(i32 %156)
  store i32 -1819993438, i32* %switchVar
  br label %loopEnd

; <label>:157:                                    ; preds = %loopEntry
  %158 = load %struct.function*, %struct.function** @cfun, align 8
  %159 = getelementptr inbounds %struct.function, %struct.function* %158, i32 0, i32 0
  %160 = load %struct.eh_status*, %struct.eh_status** %159, align 8
  %161 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %160, i32 0, i32 9
  %162 = load %struct.varray_head_tag*, %struct.varray_head_tag** %161, align 8
  %163 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %162, i32 0, i32 1
  %164 = load i64, i64* %163, align 8
  %165 = trunc i64 %164 to i32
  store i32 %165, i32* %4, align 4
  store i32 -1679714557, i32* %switchVar
  br label %loopEnd

; <label>:166:                                    ; preds = %loopEntry
  %167 = load i32, i32* %4, align 4
  %168 = add nsw i32 %167, -1
  store i32 %168, i32* %4, align 4
  %169 = icmp sgt i32 %167, 0
  %170 = select i1 %169, i32 -1609071261, i32 -105370113
  store i32 %170, i32* %switchVar
  br label %loopEnd

; <label>:171:                                    ; preds = %loopEntry
  %172 = load %struct.function*, %struct.function** @cfun, align 8
  %173 = getelementptr inbounds %struct.function, %struct.function* %172, i32 0, i32 0
  %174 = load %struct.eh_status*, %struct.eh_status** %173, align 8
  %175 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %174, i32 0, i32 9
  %176 = load %struct.varray_head_tag*, %struct.varray_head_tag** %175, align 8
  %177 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %176, i32 0, i32 4
  %178 = bitcast %union.varray_data_tag* %177 to [1 x %union.tree_node*]*
  %179 = load i32, i32* %4, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %178, i64 0, i64 %180
  %182 = load %union.tree_node*, %union.tree_node** %181, align 8
  store %union.tree_node* %182, %union.tree_node** %13, align 8
  %183 = load %union.tree_node*, %union.tree_node** %13, align 8
  %184 = icmp eq %union.tree_node* %183, null
  %185 = select i1 %184, i32 324332498, i32 -253540450
  store i32 %185, i32* %switchVar
  br label %loopEnd

; <label>:186:                                    ; preds = %loopEntry
  %187 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([51 x %union.tree_node*], [51 x %union.tree_node*]* @global_trees, i64 0, i64 11), align 8
  store %union.tree_node* %187, %union.tree_node** %13, align 8
  store i32 893065404, i32* %switchVar
  br label %loopEnd

; <label>:188:                                    ; preds = %loopEntry
  %189 = load %union.tree_node*, %union.tree_node** %13, align 8
  %190 = call %union.tree_node* @lookup_type_for_runtime(%union.tree_node* %189)
  store %union.tree_node* %190, %union.tree_node** %13, align 8
  store i32 893065404, i32* %switchVar
  br label %loopEnd

; <label>:191:                                    ; preds = %loopEntry
  %192 = load %union.tree_node*, %union.tree_node** %13, align 8
  %193 = call %struct.rtx_def* @expand_expr(%union.tree_node* %192, %struct.rtx_def* null, i32 0, i32 3)
  store %struct.rtx_def* %193, %struct.rtx_def** %14, align 8
  %194 = load i32, i32* %1, align 4
  %195 = icmp eq i32 %194, 0
  %196 = select i1 %195, i32 -424179910, i32 -572242870
  store i32 %196, i32* %switchVar
  br label %loopEnd

; <label>:197:                                    ; preds = %loopEntry
  %198 = load i32, i32* %1, align 4
  %199 = icmp eq i32 %198, 80
  %200 = select i1 %199, i32 -424179910, i32 1153906065
  store i32 %200, i32* %switchVar
  br label %loopEnd

; <label>:201:                                    ; preds = %loopEntry
  %202 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %203 = load i32, i32* %11, align 4
  %204 = load i32, i32* %11, align 4
  %205 = mul nsw i32 %204, 8
  %206 = call zeroext i1 @assemble_integer(%struct.rtx_def* %202, i32 %203, i32 %205, i32 1)
  store i32 2126423602, i32* %switchVar
  br label %loopEnd

; <label>:207:                                    ; preds = %loopEntry
  %208 = load i32, i32* %1, align 4
  %209 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  call void (i32, %struct.rtx_def*, i8*, ...) @dw2_asm_output_encoded_addr_rtx(i32 %208, %struct.rtx_def* %209, i8* null)
  store i32 2126423602, i32* %switchVar
  br label %loopEnd

; <label>:210:                                    ; preds = %loopEntry
  store i32 -1679714557, i32* %switchVar
  br label %loopEnd

; <label>:211:                                    ; preds = %loopEntry
  %212 = load i32, i32* %9, align 4
  %213 = icmp ne i32 %212, 0
  %214 = select i1 %213, i32 -1635803236, i32 -893692472
  store i32 %214, i32* %switchVar
  br label %loopEnd

; <label>:215:                                    ; preds = %loopEntry
  %216 = load %struct._IO_FILE*, %struct._IO_FILE** @asm_out_file, align 8
  %217 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i32 0, i32 0
  call void @assemble_name(%struct._IO_FILE* %216, i8* %217)
  %218 = load %struct._IO_FILE*, %struct._IO_FILE** @asm_out_file, align 8
  %219 = call i32 @fputs(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.12, i32 0, i32 0), %struct._IO_FILE* %218)
  store i32 -893692472, i32* %switchVar
  br label %loopEnd

; <label>:220:                                    ; preds = %loopEntry
  %221 = load %struct.function*, %struct.function** @cfun, align 8
  %222 = getelementptr inbounds %struct.function, %struct.function* %221, i32 0, i32 0
  %223 = load %struct.eh_status*, %struct.eh_status** %222, align 8
  %224 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %223, i32 0, i32 10
  %225 = load %struct.varray_head_tag*, %struct.varray_head_tag** %224, align 8
  %226 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %225, i32 0, i32 1
  %227 = load i64, i64* %226, align 8
  %228 = trunc i64 %227 to i32
  store i32 %228, i32* %5, align 4
  store i32 0, i32* %4, align 4
  store i32 216300702, i32* %switchVar
  br label %loopEnd

; <label>:229:                                    ; preds = %loopEntry
  %230 = load i32, i32* %4, align 4
  %231 = load i32, i32* %5, align 4
  %232 = icmp slt i32 %230, %231
  %233 = select i1 %232, i32 -820135852, i32 220848812
  store i32 %233, i32* %switchVar
  br label %loopEnd

; <label>:234:                                    ; preds = %loopEntry
  %235 = load %struct.function*, %struct.function** @cfun, align 8
  %236 = getelementptr inbounds %struct.function, %struct.function* %235, i32 0, i32 0
  %237 = load %struct.eh_status*, %struct.eh_status** %236, align 8
  %238 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %237, i32 0, i32 10
  %239 = load %struct.varray_head_tag*, %struct.varray_head_tag** %238, align 8
  %240 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %239, i32 0, i32 4
  %241 = bitcast %union.varray_data_tag* %240 to [1 x i8]*
  %242 = load i32, i32* %4, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [1 x i8], [1 x i8]* %241, i64 0, i64 %243
  %245 = load i8, i8* %244, align 1
  %246 = zext i8 %245 to i64
  %247 = load i32, i32* %4, align 4
  %248 = icmp ne i32 %247, 0
  %249 = select i1 %248, i8* null, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.18, i32 0, i32 0)
  call void (i32, i64, i8*, ...) @dw2_asm_output_data(i32 1, i64 %246, i8* %249)
  store i32 -707344483, i32* %switchVar
  br label %loopEnd

; <label>:250:                                    ; preds = %loopEntry
  %251 = load i32, i32* %4, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %4, align 4
  store i32 216300702, i32* %switchVar
  br label %loopEnd

; <label>:253:                                    ; preds = %loopEntry
  %254 = load %union.tree_node*, %union.tree_node** @current_function_decl, align 8
  call void @function_section(%union.tree_node* %254)
  store i32 -1555175216, i32* %switchVar
  br label %loopEnd

; <label>:255:                                    ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %253, %250, %234, %229, %220, %215, %211, %210, %207, %201, %197, %191, %188, %186, %171, %166, %157, %154, %150, %147, %131, %126, %107, %103, %102, %98, %93, %86, %82, %81, %69, %65, %64, %59, %55, %51, %50, %45, %36, %24, %23, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare i32 @sprintf(i8*, i8*, ...) #2

declare i32 @size_of_encoded_value(i32) #1

declare void @assemble_align(i32) #1

declare i32 @fprintf(%struct._IO_FILE*, i8*, ...) #1

declare void @dw2_asm_output_data(i32, i64, i8*, ...) #1

declare i8* @eh_data_format_name(i32) #1

declare void @dw2_asm_output_delta_uleb128(i8*, i8*, i8*, ...) #1

declare void @assemble_name(%struct._IO_FILE*, i8*) #1

declare i32 @fputs(i8*, %struct._IO_FILE*) #1

; Function Attrs: noinline nounwind uwtable
define internal void @dw2_output_call_site_table() #0 {
  %1 = alloca i8*, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.call_site_record*, align 8
  %5 = alloca [32 x i8], align 16
  %6 = alloca [32 x i8], align 16
  %7 = alloca [32 x i8], align 16
  %8 = load %union.tree_node*, %union.tree_node** @current_function_func_begin_label, align 8
  %9 = bitcast %union.tree_node* %8 to %struct.tree_identifier*
  %10 = getelementptr inbounds %struct.tree_identifier, %struct.tree_identifier* %9, i32 0, i32 1
  %11 = getelementptr inbounds %struct.ht_identifier, %struct.ht_identifier* %10, i32 0, i32 1
  %12 = load i8*, i8** %11, align 8
  store i8* %12, i8** %1, align 8
  %13 = load %struct.function*, %struct.function** @cfun, align 8
  %14 = getelementptr inbounds %struct.function, %struct.function* %13, i32 0, i32 0
  %15 = load %struct.eh_status*, %struct.eh_status** %14, align 8
  %16 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %15, i32 0, i32 13
  %17 = load i32, i32* %16, align 8
  store i32 %17, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %switchVar = alloca i32
  store i32 1393898125, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %0
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1393898125, label %18
    i32 1072047032, label %23
    i32 1283097147, label %32
    i32 -1822646156, label %38
    i32 1230971885, label %39
    i32 -1778846668, label %45
    i32 -1775885769, label %51
    i32 230630148, label %52
    i32 -1419159053, label %62
    i32 1870852535, label %63
    i32 771699884, label %74
    i32 139881327, label %77
    i32 855626812, label %78
    i32 -2093362192, label %83
    i32 504030979, label %86
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:18:                                     ; preds = %loopEntry
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 1072047032, i32 504030979
  store i32 %22, i32* %switchVar
  br label %loopEnd

; <label>:23:                                     ; preds = %loopEntry
  %24 = load %struct.function*, %struct.function** @cfun, align 8
  %25 = getelementptr inbounds %struct.function, %struct.function* %24, i32 0, i32 0
  %26 = load %struct.eh_status*, %struct.eh_status** %25, align 8
  %27 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %26, i32 0, i32 12
  %28 = load %struct.call_site_record*, %struct.call_site_record** %27, align 8
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.call_site_record, %struct.call_site_record* %28, i64 %30
  store %struct.call_site_record* %31, %struct.call_site_record** %4, align 8
  store i32 1283097147, i32* %switchVar
  br label %loopEnd

; <label>:32:                                     ; preds = %loopEntry
  %33 = getelementptr inbounds [32 x i8], [32 x i8]* %5, i32 0, i32 0
  %34 = load i32, i32* @call_site_base, align 4
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %34, %35
  %37 = call i32 (i8*, i8*, ...) @sprintf(i8* %33, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.23, i32 0, i32 0), i32 %36) #6
  store i32 -1822646156, i32* %switchVar
  br label %loopEnd

; <label>:38:                                     ; preds = %loopEntry
  store i32 1230971885, i32* %switchVar
  br label %loopEnd

; <label>:39:                                     ; preds = %loopEntry
  %40 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i32 0, i32 0
  %41 = load i32, i32* @call_site_base, align 4
  %42 = load i32, i32* %3, align 4
  %43 = add nsw i32 %41, %42
  %44 = call i32 (i8*, i8*, ...) @sprintf(i8* %40, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.24, i32 0, i32 0), i32 %43) #6
  store i32 -1778846668, i32* %switchVar
  br label %loopEnd

; <label>:45:                                     ; preds = %loopEntry
  %46 = load %struct.call_site_record*, %struct.call_site_record** %4, align 8
  %47 = getelementptr inbounds %struct.call_site_record, %struct.call_site_record* %46, i32 0, i32 0
  %48 = load %struct.rtx_def*, %struct.rtx_def** %47, align 8
  %49 = icmp ne %struct.rtx_def* %48, null
  %50 = select i1 %49, i32 -1775885769, i32 1870852535
  store i32 %50, i32* %switchVar
  br label %loopEnd

; <label>:51:                                     ; preds = %loopEntry
  store i32 230630148, i32* %switchVar
  br label %loopEnd

; <label>:52:                                     ; preds = %loopEntry
  %53 = getelementptr inbounds [32 x i8], [32 x i8]* %7, i32 0, i32 0
  %54 = load %struct.call_site_record*, %struct.call_site_record** %4, align 8
  %55 = getelementptr inbounds %struct.call_site_record, %struct.call_site_record* %54, i32 0, i32 0
  %56 = load %struct.rtx_def*, %struct.rtx_def** %55, align 8
  %57 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %56, i32 0, i32 1
  %58 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %57, i64 0, i64 5
  %59 = bitcast %union.rtunion_def* %58 to i32*
  %60 = load i32, i32* %59, align 8
  %61 = call i32 (i8*, i8*, ...) @sprintf(i8* %53, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.25, i32 0, i32 0), i32 %60) #6
  store i32 -1419159053, i32* %switchVar
  br label %loopEnd

; <label>:62:                                     ; preds = %loopEntry
  store i32 1870852535, i32* %switchVar
  br label %loopEnd

; <label>:63:                                     ; preds = %loopEntry
  %64 = getelementptr inbounds [32 x i8], [32 x i8]* %5, i32 0, i32 0
  %65 = load i8*, i8** %1, align 8
  %66 = load i32, i32* %3, align 4
  call void (i8*, i8*, i8*, ...) @dw2_asm_output_delta_uleb128(i8* %64, i8* %65, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.26, i32 0, i32 0), i32 %66)
  %67 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i32 0, i32 0
  %68 = getelementptr inbounds [32 x i8], [32 x i8]* %5, i32 0, i32 0
  call void (i8*, i8*, i8*, ...) @dw2_asm_output_delta_uleb128(i8* %67, i8* %68, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.27, i32 0, i32 0))
  %69 = load %struct.call_site_record*, %struct.call_site_record** %4, align 8
  %70 = getelementptr inbounds %struct.call_site_record, %struct.call_site_record* %69, i32 0, i32 0
  %71 = load %struct.rtx_def*, %struct.rtx_def** %70, align 8
  %72 = icmp ne %struct.rtx_def* %71, null
  %73 = select i1 %72, i32 771699884, i32 139881327
  store i32 %73, i32* %switchVar
  br label %loopEnd

; <label>:74:                                     ; preds = %loopEntry
  %75 = getelementptr inbounds [32 x i8], [32 x i8]* %7, i32 0, i32 0
  %76 = load i8*, i8** %1, align 8
  call void (i8*, i8*, i8*, ...) @dw2_asm_output_delta_uleb128(i8* %75, i8* %76, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.28, i32 0, i32 0))
  store i32 855626812, i32* %switchVar
  br label %loopEnd

; <label>:77:                                     ; preds = %loopEntry
  call void (i64, i8*, ...) @dw2_asm_output_data_uleb128(i64 0, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.28, i32 0, i32 0))
  store i32 855626812, i32* %switchVar
  br label %loopEnd

; <label>:78:                                     ; preds = %loopEntry
  %79 = load %struct.call_site_record*, %struct.call_site_record** %4, align 8
  %80 = getelementptr inbounds %struct.call_site_record, %struct.call_site_record* %79, i32 0, i32 1
  %81 = load i32, i32* %80, align 8
  %82 = sext i32 %81 to i64
  call void (i64, i8*, ...) @dw2_asm_output_data_uleb128(i64 %82, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.29, i32 0, i32 0))
  store i32 -2093362192, i32* %switchVar
  br label %loopEnd

; <label>:83:                                     ; preds = %loopEntry
  %84 = load i32, i32* %3, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %3, align 4
  store i32 1393898125, i32* %switchVar
  br label %loopEnd

; <label>:86:                                     ; preds = %loopEntry
  %87 = load i32, i32* %2, align 4
  %88 = load i32, i32* @call_site_base, align 4
  %89 = add nsw i32 %88, %87
  store i32 %89, i32* @call_site_base, align 4
  ret void

loopEnd:                                          ; preds = %83, %78, %77, %74, %63, %62, %52, %51, %45, %39, %38, %32, %23, %18, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @lookup_type_for_runtime(%union.tree_node*) #0 {
  %2 = alloca %union.tree_node*, align 8
  %3 = alloca %union.tree_node**, align 8
  store %union.tree_node* %0, %union.tree_node** %2, align 8
  %4 = load %struct.htab*, %struct.htab** @type_to_runtime_map, align 8
  %5 = load %union.tree_node*, %union.tree_node** %2, align 8
  %6 = bitcast %union.tree_node* %5 to i8*
  %7 = load %union.tree_node*, %union.tree_node** %2, align 8
  %8 = ptrtoint %union.tree_node* %7 to i64
  %9 = and i64 %8, 262143
  %10 = trunc i64 %9 to i32
  %11 = call i8** @htab_find_slot_with_hash(%struct.htab* %4, i8* %6, i32 %10, i32 0)
  %12 = bitcast i8** %11 to %union.tree_node**
  store %union.tree_node** %12, %union.tree_node*** %3, align 8
  %13 = load %union.tree_node**, %union.tree_node*** %3, align 8
  %14 = load %union.tree_node*, %union.tree_node** %13, align 8
  %15 = bitcast %union.tree_node* %14 to %struct.tree_list*
  %16 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %15, i32 0, i32 2
  %17 = load %union.tree_node*, %union.tree_node** %16, align 8
  ret %union.tree_node* %17
}

declare zeroext i1 @assemble_integer(%struct.rtx_def*, i32, i32, i32) #1

declare void @dw2_asm_output_encoded_addr_rtx(i32, %struct.rtx_def*, i8*, ...) #1

declare void @function_section(%union.tree_node*) #1

; Function Attrs: noinline nounwind uwtable
define internal i32 @mark_ehl_map_entry(i8**, i8*) #0 {
  %3 = alloca i8**, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %struct.ehl_map_entry*, align 8
  %6 = alloca %struct.rtx_def*, align 8
  store i8** %0, i8*** %3, align 8
  store i8* %1, i8** %4, align 8
  %7 = load i8**, i8*** %3, align 8
  %8 = bitcast i8** %7 to %struct.ehl_map_entry**
  %9 = load %struct.ehl_map_entry*, %struct.ehl_map_entry** %8, align 8
  store %struct.ehl_map_entry* %9, %struct.ehl_map_entry** %5, align 8
  %switchVar = alloca i32
  store i32 1780796329, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1780796329, label %10
    i32 -2014727925, label %17
    i32 -487293206, label %23
    i32 -1046642146, label %25
    i32 1481892280, label %26
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:10:                                     ; preds = %loopEntry
  %11 = load %struct.ehl_map_entry*, %struct.ehl_map_entry** %5, align 8
  %12 = getelementptr inbounds %struct.ehl_map_entry, %struct.ehl_map_entry* %11, i32 0, i32 0
  %13 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  store %struct.rtx_def* %13, %struct.rtx_def** %6, align 8
  %14 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %15 = icmp ne %struct.rtx_def* %14, null
  %16 = select i1 %15, i32 -2014727925, i32 -1046642146
  store i32 %16, i32* %switchVar
  br label %loopEnd

; <label>:17:                                     ; preds = %loopEntry
  %18 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %19 = bitcast %struct.rtx_def* %18 to i8*
  %20 = call i32 @ggc_set_mark(i8* %19)
  %21 = icmp ne i32 %20, 0
  %22 = select i1 %21, i32 -1046642146, i32 -487293206
  store i32 %22, i32* %switchVar
  br label %loopEnd

; <label>:23:                                     ; preds = %loopEntry
  %24 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  call void @ggc_mark_rtx_children(%struct.rtx_def* %24)
  store i32 -1046642146, i32* %switchVar
  br label %loopEnd

; <label>:25:                                     ; preds = %loopEntry
  store i32 1481892280, i32* %switchVar
  br label %loopEnd

; <label>:26:                                     ; preds = %loopEntry
  ret i32 1

loopEnd:                                          ; preds = %25, %23, %17, %10, %switchDefault
  br label %loopEntry
}

; Function Attrs: noreturn
declare void @fancy_abort(i8*, i32, i8*) #4

declare void @remove_insn(%struct.rtx_def*) #1

declare %struct.rtx_def* @alloc_EXPR_LIST(i32, %struct.rtx_def*, %struct.rtx_def*) #1

declare void @remove_note(%struct.rtx_def*, %struct.rtx_def*) #1

declare i32 @get_max_uid() #1

declare %struct.rtx_def* @get_label_from_map(%struct.inline_remap*, i32) #1

; Function Attrs: noinline nounwind uwtable
define internal i32 @t2r_mark_1(i8**, i8*) #0 {
  %3 = alloca i8**, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %union.tree_node*, align 8
  %6 = alloca %union.tree_node*, align 8
  store i8** %0, i8*** %3, align 8
  store i8* %1, i8** %4, align 8
  %7 = load i8**, i8*** %3, align 8
  %8 = load i8*, i8** %7, align 8
  %9 = bitcast i8* %8 to %union.tree_node*
  store %union.tree_node* %9, %union.tree_node** %5, align 8
  %switchVar = alloca i32
  store i32 -1766872822, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1766872822, label %10
    i32 369096928, label %15
    i32 1621814518, label %21
    i32 -2048162088, label %22
    i32 198911912, label %31
    i32 -1873573179, label %38
    i32 130585052, label %48
    i32 -387337090, label %49
    i32 -1117175614, label %50
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:10:                                     ; preds = %loopEntry
  %11 = load %union.tree_node*, %union.tree_node** %5, align 8
  store %union.tree_node* %11, %union.tree_node** %6, align 8
  %12 = load %union.tree_node*, %union.tree_node** %6, align 8
  %13 = icmp ne %union.tree_node* %12, null
  %14 = select i1 %13, i32 369096928, i32 -387337090
  store i32 %14, i32* %switchVar
  br label %loopEnd

; <label>:15:                                     ; preds = %loopEntry
  %16 = load %union.tree_node*, %union.tree_node** %6, align 8
  %17 = bitcast %union.tree_node* %16 to i8*
  %18 = call i32 @ggc_set_mark(i8* %17)
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 -387337090, i32 1621814518
  store i32 %20, i32* %switchVar
  br label %loopEnd

; <label>:21:                                     ; preds = %loopEntry
  store i32 -2048162088, i32* %switchVar
  br label %loopEnd

; <label>:22:                                     ; preds = %loopEntry
  %23 = load %struct.varray_head_tag*, %struct.varray_head_tag** @ggc_pending_trees, align 8
  %24 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %23, i32 0, i32 1
  %25 = load i64, i64* %24, align 8
  %26 = load %struct.varray_head_tag*, %struct.varray_head_tag** @ggc_pending_trees, align 8
  %27 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %26, i32 0, i32 0
  %28 = load i64, i64* %27, align 8
  %29 = icmp uge i64 %25, %28
  %30 = select i1 %29, i32 198911912, i32 -1873573179
  store i32 %30, i32* %switchVar
  br label %loopEnd

; <label>:31:                                     ; preds = %loopEntry
  %32 = load %struct.varray_head_tag*, %struct.varray_head_tag** @ggc_pending_trees, align 8
  %33 = load %struct.varray_head_tag*, %struct.varray_head_tag** @ggc_pending_trees, align 8
  %34 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %33, i32 0, i32 0
  %35 = load i64, i64* %34, align 8
  %36 = mul i64 2, %35
  %37 = call %struct.varray_head_tag* @varray_grow(%struct.varray_head_tag* %32, i64 %36)
  store %struct.varray_head_tag* %37, %struct.varray_head_tag** @ggc_pending_trees, align 8
  store i32 -1873573179, i32* %switchVar
  br label %loopEnd

; <label>:38:                                     ; preds = %loopEntry
  %39 = load %union.tree_node*, %union.tree_node** %6, align 8
  %40 = load %struct.varray_head_tag*, %struct.varray_head_tag** @ggc_pending_trees, align 8
  %41 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %40, i32 0, i32 4
  %42 = bitcast %union.varray_data_tag* %41 to [1 x %union.tree_node*]*
  %43 = load %struct.varray_head_tag*, %struct.varray_head_tag** @ggc_pending_trees, align 8
  %44 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %43, i32 0, i32 1
  %45 = load i64, i64* %44, align 8
  %46 = add i64 %45, 1
  store i64 %46, i64* %44, align 8
  %47 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %42, i64 0, i64 %45
  store %union.tree_node* %39, %union.tree_node** %47, align 8
  store i32 130585052, i32* %switchVar
  br label %loopEnd

; <label>:48:                                     ; preds = %loopEntry
  store i32 -387337090, i32* %switchVar
  br label %loopEnd

; <label>:49:                                     ; preds = %loopEntry
  store i32 -1117175614, i32* %switchVar
  br label %loopEnd

; <label>:50:                                     ; preds = %loopEntry
  ret i32 1

loopEnd:                                          ; preds = %49, %48, %38, %31, %22, %21, %15, %10, %switchDefault
  br label %loopEntry
}

declare i8** @htab_find_slot_with_hash(%struct.htab*, i8*, i32, i32) #1

; Function Attrs: noinline nounwind uwtable
define internal i32 @ttypes_filter_hash(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca %struct.ttypes_filter*, align 8
  store i8* %0, i8** %2, align 8
  %4 = load i8*, i8** %2, align 8
  %5 = bitcast i8* %4 to %struct.ttypes_filter*
  store %struct.ttypes_filter* %5, %struct.ttypes_filter** %3, align 8
  %6 = load %struct.ttypes_filter*, %struct.ttypes_filter** %3, align 8
  %7 = getelementptr inbounds %struct.ttypes_filter, %struct.ttypes_filter* %6, i32 0, i32 0
  %8 = load %union.tree_node*, %union.tree_node** %7, align 8
  %9 = ptrtoint %union.tree_node* %8 to i64
  %10 = and i64 %9, 262143
  %11 = trunc i64 %10 to i32
  ret i32 %11
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @ttypes_filter_eq(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %struct.ttypes_filter*, align 8
  %6 = alloca %union.tree_node*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %7 = load i8*, i8** %3, align 8
  %8 = bitcast i8* %7 to %struct.ttypes_filter*
  store %struct.ttypes_filter* %8, %struct.ttypes_filter** %5, align 8
  %9 = load i8*, i8** %4, align 8
  %10 = bitcast i8* %9 to %union.tree_node*
  store %union.tree_node* %10, %union.tree_node** %6, align 8
  %11 = load %struct.ttypes_filter*, %struct.ttypes_filter** %5, align 8
  %12 = getelementptr inbounds %struct.ttypes_filter, %struct.ttypes_filter* %11, i32 0, i32 0
  %13 = load %union.tree_node*, %union.tree_node** %12, align 8
  %14 = load %union.tree_node*, %union.tree_node** %6, align 8
  %15 = icmp eq %union.tree_node* %13, %14
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @ehspec_filter_hash(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca %struct.ttypes_filter*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.tree_node*, align 8
  store i8* %0, i8** %2, align 8
  %6 = load i8*, i8** %2, align 8
  %7 = bitcast i8* %6 to %struct.ttypes_filter*
  store %struct.ttypes_filter* %7, %struct.ttypes_filter** %3, align 8
  store i32 0, i32* %4, align 4
  %8 = load %struct.ttypes_filter*, %struct.ttypes_filter** %3, align 8
  %9 = getelementptr inbounds %struct.ttypes_filter, %struct.ttypes_filter* %8, i32 0, i32 0
  %10 = load %union.tree_node*, %union.tree_node** %9, align 8
  store %union.tree_node* %10, %union.tree_node** %5, align 8
  %switchVar = alloca i32
  store i32 -962980853, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -962980853, label %11
    i32 1839168143, label %15
    i32 257337452, label %30
    i32 -132896645, label %35
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:11:                                     ; preds = %loopEntry
  %12 = load %union.tree_node*, %union.tree_node** %5, align 8
  %13 = icmp ne %union.tree_node* %12, null
  %14 = select i1 %13, i32 1839168143, i32 -132896645
  store i32 %14, i32* %switchVar
  br label %loopEnd

; <label>:15:                                     ; preds = %loopEntry
  %16 = load i32, i32* %4, align 4
  %17 = shl i32 %16, 5
  %18 = load i32, i32* %4, align 4
  %19 = lshr i32 %18, 27
  %20 = add i32 %17, %19
  %21 = zext i32 %20 to i64
  %22 = load %union.tree_node*, %union.tree_node** %5, align 8
  %23 = bitcast %union.tree_node* %22 to %struct.tree_list*
  %24 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %23, i32 0, i32 2
  %25 = load %union.tree_node*, %union.tree_node** %24, align 8
  %26 = ptrtoint %union.tree_node* %25 to i64
  %27 = and i64 %26, 262143
  %28 = add i64 %21, %27
  %29 = trunc i64 %28 to i32
  store i32 %29, i32* %4, align 4
  store i32 257337452, i32* %switchVar
  br label %loopEnd

; <label>:30:                                     ; preds = %loopEntry
  %31 = load %union.tree_node*, %union.tree_node** %5, align 8
  %32 = bitcast %union.tree_node* %31 to %struct.tree_common*
  %33 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %32, i32 0, i32 0
  %34 = load %union.tree_node*, %union.tree_node** %33, align 8
  store %union.tree_node* %34, %union.tree_node** %5, align 8
  store i32 -962980853, i32* %switchVar
  br label %loopEnd

; <label>:35:                                     ; preds = %loopEntry
  %36 = load i32, i32* %4, align 4
  ret i32 %36

loopEnd:                                          ; preds = %30, %15, %11, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @ehspec_filter_eq(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %struct.ttypes_filter*, align 8
  %6 = alloca %struct.ttypes_filter*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %7 = load i8*, i8** %3, align 8
  %8 = bitcast i8* %7 to %struct.ttypes_filter*
  store %struct.ttypes_filter* %8, %struct.ttypes_filter** %5, align 8
  %9 = load i8*, i8** %4, align 8
  %10 = bitcast i8* %9 to %struct.ttypes_filter*
  store %struct.ttypes_filter* %10, %struct.ttypes_filter** %6, align 8
  %11 = load %struct.ttypes_filter*, %struct.ttypes_filter** %5, align 8
  %12 = getelementptr inbounds %struct.ttypes_filter, %struct.ttypes_filter* %11, i32 0, i32 0
  %13 = load %union.tree_node*, %union.tree_node** %12, align 8
  %14 = load %struct.ttypes_filter*, %struct.ttypes_filter** %6, align 8
  %15 = getelementptr inbounds %struct.ttypes_filter, %struct.ttypes_filter* %14, i32 0, i32 0
  %16 = load %union.tree_node*, %union.tree_node** %15, align 8
  %17 = call i32 @type_list_equal(%union.tree_node* %13, %union.tree_node* %16)
  ret i32 %17
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @add_ttypes_entry(%struct.htab*, %union.tree_node*) #0 {
  %.reg2mem = alloca %struct.ttypes_filter*
  %3 = alloca %struct.htab*, align 8
  %4 = alloca %union.tree_node*, align 8
  %5 = alloca %struct.ttypes_filter**, align 8
  %6 = alloca %struct.ttypes_filter*, align 8
  store %struct.htab* %0, %struct.htab** %3, align 8
  store %union.tree_node* %1, %union.tree_node** %4, align 8
  %7 = load %struct.htab*, %struct.htab** %3, align 8
  %8 = load %union.tree_node*, %union.tree_node** %4, align 8
  %9 = bitcast %union.tree_node* %8 to i8*
  %10 = load %union.tree_node*, %union.tree_node** %4, align 8
  %11 = ptrtoint %union.tree_node* %10 to i64
  %12 = and i64 %11, 262143
  %13 = trunc i64 %12 to i32
  %14 = call i8** @htab_find_slot_with_hash(%struct.htab* %7, i8* %9, i32 %13, i32 1)
  %15 = bitcast i8** %14 to %struct.ttypes_filter**
  store %struct.ttypes_filter** %15, %struct.ttypes_filter*** %5, align 8
  %16 = load %struct.ttypes_filter**, %struct.ttypes_filter*** %5, align 8
  %17 = load %struct.ttypes_filter*, %struct.ttypes_filter** %16, align 8
  store %struct.ttypes_filter* %17, %struct.ttypes_filter** %.reg2mem
  %.reload2 = load volatile %struct.ttypes_filter*, %struct.ttypes_filter** %.reg2mem
  store %struct.ttypes_filter* %.reload2, %struct.ttypes_filter** %6, align 8
  %switchVar = alloca i32
  store i32 -1080377500, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1080377500, label %first
    i32 2084096736, label %20
    i32 -3665823, label %39
    i32 347520796, label %56
    i32 -154515814, label %75
    i32 1061179342, label %93
    i32 -468668472, label %94
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile %struct.ttypes_filter*, %struct.ttypes_filter** %.reg2mem
  %18 = icmp eq %struct.ttypes_filter* %.reload, null
  %19 = select i1 %18, i32 2084096736, i32 -468668472
  store i32 %19, i32* %switchVar
  br label %loopEnd

; <label>:20:                                     ; preds = %loopEntry
  %21 = call noalias i8* @xmalloc(i64 16)
  %22 = bitcast i8* %21 to %struct.ttypes_filter*
  store %struct.ttypes_filter* %22, %struct.ttypes_filter** %6, align 8
  %23 = load %union.tree_node*, %union.tree_node** %4, align 8
  %24 = load %struct.ttypes_filter*, %struct.ttypes_filter** %6, align 8
  %25 = getelementptr inbounds %struct.ttypes_filter, %struct.ttypes_filter* %24, i32 0, i32 0
  store %union.tree_node* %23, %union.tree_node** %25, align 8
  %26 = load %struct.function*, %struct.function** @cfun, align 8
  %27 = getelementptr inbounds %struct.function, %struct.function* %26, i32 0, i32 0
  %28 = load %struct.eh_status*, %struct.eh_status** %27, align 8
  %29 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %28, i32 0, i32 9
  %30 = load %struct.varray_head_tag*, %struct.varray_head_tag** %29, align 8
  %31 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %30, i32 0, i32 1
  %32 = load i64, i64* %31, align 8
  %33 = add i64 %32, 1
  %34 = trunc i64 %33 to i32
  %35 = load %struct.ttypes_filter*, %struct.ttypes_filter** %6, align 8
  %36 = getelementptr inbounds %struct.ttypes_filter, %struct.ttypes_filter* %35, i32 0, i32 1
  store i32 %34, i32* %36, align 8
  %37 = load %struct.ttypes_filter*, %struct.ttypes_filter** %6, align 8
  %38 = load %struct.ttypes_filter**, %struct.ttypes_filter*** %5, align 8
  store %struct.ttypes_filter* %37, %struct.ttypes_filter** %38, align 8
  store i32 -3665823, i32* %switchVar
  br label %loopEnd

; <label>:39:                                     ; preds = %loopEntry
  %40 = load %struct.function*, %struct.function** @cfun, align 8
  %41 = getelementptr inbounds %struct.function, %struct.function* %40, i32 0, i32 0
  %42 = load %struct.eh_status*, %struct.eh_status** %41, align 8
  %43 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %42, i32 0, i32 9
  %44 = load %struct.varray_head_tag*, %struct.varray_head_tag** %43, align 8
  %45 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %44, i32 0, i32 1
  %46 = load i64, i64* %45, align 8
  %47 = load %struct.function*, %struct.function** @cfun, align 8
  %48 = getelementptr inbounds %struct.function, %struct.function* %47, i32 0, i32 0
  %49 = load %struct.eh_status*, %struct.eh_status** %48, align 8
  %50 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %49, i32 0, i32 9
  %51 = load %struct.varray_head_tag*, %struct.varray_head_tag** %50, align 8
  %52 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %51, i32 0, i32 0
  %53 = load i64, i64* %52, align 8
  %54 = icmp uge i64 %46, %53
  %55 = select i1 %54, i32 347520796, i32 -154515814
  store i32 %55, i32* %switchVar
  br label %loopEnd

; <label>:56:                                     ; preds = %loopEntry
  %57 = load %struct.function*, %struct.function** @cfun, align 8
  %58 = getelementptr inbounds %struct.function, %struct.function* %57, i32 0, i32 0
  %59 = load %struct.eh_status*, %struct.eh_status** %58, align 8
  %60 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %59, i32 0, i32 9
  %61 = load %struct.varray_head_tag*, %struct.varray_head_tag** %60, align 8
  %62 = load %struct.function*, %struct.function** @cfun, align 8
  %63 = getelementptr inbounds %struct.function, %struct.function* %62, i32 0, i32 0
  %64 = load %struct.eh_status*, %struct.eh_status** %63, align 8
  %65 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %64, i32 0, i32 9
  %66 = load %struct.varray_head_tag*, %struct.varray_head_tag** %65, align 8
  %67 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %66, i32 0, i32 0
  %68 = load i64, i64* %67, align 8
  %69 = mul i64 2, %68
  %70 = call %struct.varray_head_tag* @varray_grow(%struct.varray_head_tag* %61, i64 %69)
  %71 = load %struct.function*, %struct.function** @cfun, align 8
  %72 = getelementptr inbounds %struct.function, %struct.function* %71, i32 0, i32 0
  %73 = load %struct.eh_status*, %struct.eh_status** %72, align 8
  %74 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %73, i32 0, i32 9
  store %struct.varray_head_tag* %70, %struct.varray_head_tag** %74, align 8
  store i32 -154515814, i32* %switchVar
  br label %loopEnd

; <label>:75:                                     ; preds = %loopEntry
  %76 = load %union.tree_node*, %union.tree_node** %4, align 8
  %77 = load %struct.function*, %struct.function** @cfun, align 8
  %78 = getelementptr inbounds %struct.function, %struct.function* %77, i32 0, i32 0
  %79 = load %struct.eh_status*, %struct.eh_status** %78, align 8
  %80 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %79, i32 0, i32 9
  %81 = load %struct.varray_head_tag*, %struct.varray_head_tag** %80, align 8
  %82 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %81, i32 0, i32 4
  %83 = bitcast %union.varray_data_tag* %82 to [1 x %union.tree_node*]*
  %84 = load %struct.function*, %struct.function** @cfun, align 8
  %85 = getelementptr inbounds %struct.function, %struct.function* %84, i32 0, i32 0
  %86 = load %struct.eh_status*, %struct.eh_status** %85, align 8
  %87 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %86, i32 0, i32 9
  %88 = load %struct.varray_head_tag*, %struct.varray_head_tag** %87, align 8
  %89 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %88, i32 0, i32 1
  %90 = load i64, i64* %89, align 8
  %91 = add i64 %90, 1
  store i64 %91, i64* %89, align 8
  %92 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %83, i64 0, i64 %90
  store %union.tree_node* %76, %union.tree_node** %92, align 8
  store i32 1061179342, i32* %switchVar
  br label %loopEnd

; <label>:93:                                     ; preds = %loopEntry
  store i32 -468668472, i32* %switchVar
  br label %loopEnd

; <label>:94:                                     ; preds = %loopEntry
  %95 = load %struct.ttypes_filter*, %struct.ttypes_filter** %6, align 8
  %96 = getelementptr inbounds %struct.ttypes_filter, %struct.ttypes_filter* %95, i32 0, i32 1
  %97 = load i32, i32* %96, align 8
  ret i32 %97

loopEnd:                                          ; preds = %93, %75, %56, %39, %20, %first, %switchDefault
  br label %loopEntry
}

declare %union.tree_node* @build_int_2_wide(i64, i64) #1

; Function Attrs: noinline nounwind uwtable
define internal i32 @add_ehspec_entry(%struct.htab*, %struct.htab*, %union.tree_node*) #0 {
  %.reg2mem = alloca %struct.ttypes_filter*
  %4 = alloca %struct.htab*, align 8
  %5 = alloca %struct.htab*, align 8
  %6 = alloca %union.tree_node*, align 8
  %7 = alloca %struct.ttypes_filter**, align 8
  %8 = alloca %struct.ttypes_filter*, align 8
  %9 = alloca %struct.ttypes_filter, align 8
  store %struct.htab* %0, %struct.htab** %4, align 8
  store %struct.htab* %1, %struct.htab** %5, align 8
  store %union.tree_node* %2, %union.tree_node** %6, align 8
  %10 = load %union.tree_node*, %union.tree_node** %6, align 8
  %11 = getelementptr inbounds %struct.ttypes_filter, %struct.ttypes_filter* %9, i32 0, i32 0
  store %union.tree_node* %10, %union.tree_node** %11, align 8
  %12 = load %struct.htab*, %struct.htab** %4, align 8
  %13 = bitcast %struct.ttypes_filter* %9 to i8*
  %14 = call i8** @htab_find_slot(%struct.htab* %12, i8* %13, i32 1)
  %15 = bitcast i8** %14 to %struct.ttypes_filter**
  store %struct.ttypes_filter** %15, %struct.ttypes_filter*** %7, align 8
  %16 = load %struct.ttypes_filter**, %struct.ttypes_filter*** %7, align 8
  %17 = load %struct.ttypes_filter*, %struct.ttypes_filter** %16, align 8
  store %struct.ttypes_filter* %17, %struct.ttypes_filter** %.reg2mem
  %.reload2 = load volatile %struct.ttypes_filter*, %struct.ttypes_filter** %.reg2mem
  store %struct.ttypes_filter* %.reload2, %struct.ttypes_filter** %8, align 8
  %switchVar = alloca i32
  store i32 1869696668, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1869696668, label %first
    i32 1602577116, label %20
    i32 -1398342759, label %40
    i32 -1166169112, label %44
    i32 -122491438, label %55
    i32 378354048, label %60
    i32 -825629482, label %61
    i32 -961234320, label %78
    i32 335755553, label %97
    i32 2066639406, label %114
    i32 1064058438, label %115
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile %struct.ttypes_filter*, %struct.ttypes_filter** %.reg2mem
  %18 = icmp eq %struct.ttypes_filter* %.reload, null
  %19 = select i1 %18, i32 1602577116, i32 1064058438
  store i32 %19, i32* %switchVar
  br label %loopEnd

; <label>:20:                                     ; preds = %loopEntry
  %21 = call noalias i8* @xmalloc(i64 16)
  %22 = bitcast i8* %21 to %struct.ttypes_filter*
  store %struct.ttypes_filter* %22, %struct.ttypes_filter** %8, align 8
  %23 = load %union.tree_node*, %union.tree_node** %6, align 8
  %24 = load %struct.ttypes_filter*, %struct.ttypes_filter** %8, align 8
  %25 = getelementptr inbounds %struct.ttypes_filter, %struct.ttypes_filter* %24, i32 0, i32 0
  store %union.tree_node* %23, %union.tree_node** %25, align 8
  %26 = load %struct.function*, %struct.function** @cfun, align 8
  %27 = getelementptr inbounds %struct.function, %struct.function* %26, i32 0, i32 0
  %28 = load %struct.eh_status*, %struct.eh_status** %27, align 8
  %29 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %28, i32 0, i32 10
  %30 = load %struct.varray_head_tag*, %struct.varray_head_tag** %29, align 8
  %31 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %30, i32 0, i32 1
  %32 = load i64, i64* %31, align 8
  %33 = add i64 %32, 1
  %34 = sub i64 0, %33
  %35 = trunc i64 %34 to i32
  %36 = load %struct.ttypes_filter*, %struct.ttypes_filter** %8, align 8
  %37 = getelementptr inbounds %struct.ttypes_filter, %struct.ttypes_filter* %36, i32 0, i32 1
  store i32 %35, i32* %37, align 8
  %38 = load %struct.ttypes_filter*, %struct.ttypes_filter** %8, align 8
  %39 = load %struct.ttypes_filter**, %struct.ttypes_filter*** %7, align 8
  store %struct.ttypes_filter* %38, %struct.ttypes_filter** %39, align 8
  store i32 -1398342759, i32* %switchVar
  br label %loopEnd

; <label>:40:                                     ; preds = %loopEntry
  %41 = load %union.tree_node*, %union.tree_node** %6, align 8
  %42 = icmp ne %union.tree_node* %41, null
  %43 = select i1 %42, i32 -1166169112, i32 378354048
  store i32 %43, i32* %switchVar
  br label %loopEnd

; <label>:44:                                     ; preds = %loopEntry
  %45 = load %struct.function*, %struct.function** @cfun, align 8
  %46 = getelementptr inbounds %struct.function, %struct.function* %45, i32 0, i32 0
  %47 = load %struct.eh_status*, %struct.eh_status** %46, align 8
  %48 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %47, i32 0, i32 10
  %49 = load %struct.htab*, %struct.htab** %5, align 8
  %50 = load %union.tree_node*, %union.tree_node** %6, align 8
  %51 = bitcast %union.tree_node* %50 to %struct.tree_list*
  %52 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %51, i32 0, i32 2
  %53 = load %union.tree_node*, %union.tree_node** %52, align 8
  %54 = call i32 @add_ttypes_entry(%struct.htab* %49, %union.tree_node* %53)
  call void @push_uleb128(%struct.varray_head_tag** %48, i32 %54)
  store i32 -122491438, i32* %switchVar
  br label %loopEnd

; <label>:55:                                     ; preds = %loopEntry
  %56 = load %union.tree_node*, %union.tree_node** %6, align 8
  %57 = bitcast %union.tree_node* %56 to %struct.tree_common*
  %58 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %57, i32 0, i32 0
  %59 = load %union.tree_node*, %union.tree_node** %58, align 8
  store %union.tree_node* %59, %union.tree_node** %6, align 8
  store i32 -1398342759, i32* %switchVar
  br label %loopEnd

; <label>:60:                                     ; preds = %loopEntry
  store i32 -825629482, i32* %switchVar
  br label %loopEnd

; <label>:61:                                     ; preds = %loopEntry
  %62 = load %struct.function*, %struct.function** @cfun, align 8
  %63 = getelementptr inbounds %struct.function, %struct.function* %62, i32 0, i32 0
  %64 = load %struct.eh_status*, %struct.eh_status** %63, align 8
  %65 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %64, i32 0, i32 10
  %66 = load %struct.varray_head_tag*, %struct.varray_head_tag** %65, align 8
  %67 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %66, i32 0, i32 1
  %68 = load i64, i64* %67, align 8
  %69 = load %struct.function*, %struct.function** @cfun, align 8
  %70 = getelementptr inbounds %struct.function, %struct.function* %69, i32 0, i32 0
  %71 = load %struct.eh_status*, %struct.eh_status** %70, align 8
  %72 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %71, i32 0, i32 10
  %73 = load %struct.varray_head_tag*, %struct.varray_head_tag** %72, align 8
  %74 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %73, i32 0, i32 0
  %75 = load i64, i64* %74, align 8
  %76 = icmp uge i64 %68, %75
  %77 = select i1 %76, i32 -961234320, i32 335755553
  store i32 %77, i32* %switchVar
  br label %loopEnd

; <label>:78:                                     ; preds = %loopEntry
  %79 = load %struct.function*, %struct.function** @cfun, align 8
  %80 = getelementptr inbounds %struct.function, %struct.function* %79, i32 0, i32 0
  %81 = load %struct.eh_status*, %struct.eh_status** %80, align 8
  %82 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %81, i32 0, i32 10
  %83 = load %struct.varray_head_tag*, %struct.varray_head_tag** %82, align 8
  %84 = load %struct.function*, %struct.function** @cfun, align 8
  %85 = getelementptr inbounds %struct.function, %struct.function* %84, i32 0, i32 0
  %86 = load %struct.eh_status*, %struct.eh_status** %85, align 8
  %87 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %86, i32 0, i32 10
  %88 = load %struct.varray_head_tag*, %struct.varray_head_tag** %87, align 8
  %89 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %88, i32 0, i32 0
  %90 = load i64, i64* %89, align 8
  %91 = mul i64 2, %90
  %92 = call %struct.varray_head_tag* @varray_grow(%struct.varray_head_tag* %83, i64 %91)
  %93 = load %struct.function*, %struct.function** @cfun, align 8
  %94 = getelementptr inbounds %struct.function, %struct.function* %93, i32 0, i32 0
  %95 = load %struct.eh_status*, %struct.eh_status** %94, align 8
  %96 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %95, i32 0, i32 10
  store %struct.varray_head_tag* %92, %struct.varray_head_tag** %96, align 8
  store i32 335755553, i32* %switchVar
  br label %loopEnd

; <label>:97:                                     ; preds = %loopEntry
  %98 = load %struct.function*, %struct.function** @cfun, align 8
  %99 = getelementptr inbounds %struct.function, %struct.function* %98, i32 0, i32 0
  %100 = load %struct.eh_status*, %struct.eh_status** %99, align 8
  %101 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %100, i32 0, i32 10
  %102 = load %struct.varray_head_tag*, %struct.varray_head_tag** %101, align 8
  %103 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %102, i32 0, i32 4
  %104 = bitcast %union.varray_data_tag* %103 to [1 x i8]*
  %105 = load %struct.function*, %struct.function** @cfun, align 8
  %106 = getelementptr inbounds %struct.function, %struct.function* %105, i32 0, i32 0
  %107 = load %struct.eh_status*, %struct.eh_status** %106, align 8
  %108 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %107, i32 0, i32 10
  %109 = load %struct.varray_head_tag*, %struct.varray_head_tag** %108, align 8
  %110 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %109, i32 0, i32 1
  %111 = load i64, i64* %110, align 8
  %112 = add i64 %111, 1
  store i64 %112, i64* %110, align 8
  %113 = getelementptr inbounds [1 x i8], [1 x i8]* %104, i64 0, i64 %111
  store i8 0, i8* %113, align 1
  store i32 2066639406, i32* %switchVar
  br label %loopEnd

; <label>:114:                                    ; preds = %loopEntry
  store i32 1064058438, i32* %switchVar
  br label %loopEnd

; <label>:115:                                    ; preds = %loopEntry
  %116 = load %struct.ttypes_filter*, %struct.ttypes_filter** %8, align 8
  %117 = getelementptr inbounds %struct.ttypes_filter, %struct.ttypes_filter* %116, i32 0, i32 1
  %118 = load i32, i32* %117, align 8
  ret i32 %118

loopEnd:                                          ; preds = %114, %97, %78, %61, %60, %55, %44, %40, %20, %first, %switchDefault
  br label %loopEntry
}

declare i32 @type_list_equal(%union.tree_node*, %union.tree_node*) #1

; Function Attrs: noinline nounwind uwtable
define internal void @push_uleb128(%struct.varray_head_tag**, i32) #0 {
  %3 = alloca %struct.varray_head_tag**, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store %struct.varray_head_tag** %0, %struct.varray_head_tag*** %3, align 8
  store i32 %1, i32* %4, align 4
  %switchVar = alloca i32
  store i32 -689107376, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -689107376, label %6
    i32 1775399446, label %15
    i32 -1386785333, label %20
    i32 -1864756273, label %21
    i32 -1520487560, label %32
    i32 1075097408, label %42
    i32 -468736672, label %54
    i32 -1104331350, label %55
    i32 1097908712, label %59
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:6:                                      ; preds = %loopEntry
  %7 = load i32, i32* %4, align 4
  %8 = and i32 %7, 127
  %9 = trunc i32 %8 to i8
  store i8 %9, i8* %5, align 1
  %10 = load i32, i32* %4, align 4
  %11 = lshr i32 %10, 7
  store i32 %11, i32* %4, align 4
  %12 = load i32, i32* %4, align 4
  %13 = icmp ne i32 %12, 0
  %14 = select i1 %13, i32 1775399446, i32 -1386785333
  store i32 %14, i32* %switchVar
  br label %loopEnd

; <label>:15:                                     ; preds = %loopEntry
  %16 = load i8, i8* %5, align 1
  %17 = zext i8 %16 to i32
  %18 = or i32 %17, 128
  %19 = trunc i32 %18 to i8
  store i8 %19, i8* %5, align 1
  store i32 -1386785333, i32* %switchVar
  br label %loopEnd

; <label>:20:                                     ; preds = %loopEntry
  store i32 -1864756273, i32* %switchVar
  br label %loopEnd

; <label>:21:                                     ; preds = %loopEntry
  %22 = load %struct.varray_head_tag**, %struct.varray_head_tag*** %3, align 8
  %23 = load %struct.varray_head_tag*, %struct.varray_head_tag** %22, align 8
  %24 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %23, i32 0, i32 1
  %25 = load i64, i64* %24, align 8
  %26 = load %struct.varray_head_tag**, %struct.varray_head_tag*** %3, align 8
  %27 = load %struct.varray_head_tag*, %struct.varray_head_tag** %26, align 8
  %28 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %27, i32 0, i32 0
  %29 = load i64, i64* %28, align 8
  %30 = icmp uge i64 %25, %29
  %31 = select i1 %30, i32 -1520487560, i32 1075097408
  store i32 %31, i32* %switchVar
  br label %loopEnd

; <label>:32:                                     ; preds = %loopEntry
  %33 = load %struct.varray_head_tag**, %struct.varray_head_tag*** %3, align 8
  %34 = load %struct.varray_head_tag*, %struct.varray_head_tag** %33, align 8
  %35 = load %struct.varray_head_tag**, %struct.varray_head_tag*** %3, align 8
  %36 = load %struct.varray_head_tag*, %struct.varray_head_tag** %35, align 8
  %37 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %36, i32 0, i32 0
  %38 = load i64, i64* %37, align 8
  %39 = mul i64 2, %38
  %40 = call %struct.varray_head_tag* @varray_grow(%struct.varray_head_tag* %34, i64 %39)
  %41 = load %struct.varray_head_tag**, %struct.varray_head_tag*** %3, align 8
  store %struct.varray_head_tag* %40, %struct.varray_head_tag** %41, align 8
  store i32 1075097408, i32* %switchVar
  br label %loopEnd

; <label>:42:                                     ; preds = %loopEntry
  %43 = load i8, i8* %5, align 1
  %44 = load %struct.varray_head_tag**, %struct.varray_head_tag*** %3, align 8
  %45 = load %struct.varray_head_tag*, %struct.varray_head_tag** %44, align 8
  %46 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %45, i32 0, i32 4
  %47 = bitcast %union.varray_data_tag* %46 to [1 x i8]*
  %48 = load %struct.varray_head_tag**, %struct.varray_head_tag*** %3, align 8
  %49 = load %struct.varray_head_tag*, %struct.varray_head_tag** %48, align 8
  %50 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %49, i32 0, i32 1
  %51 = load i64, i64* %50, align 8
  %52 = add i64 %51, 1
  store i64 %52, i64* %50, align 8
  %53 = getelementptr inbounds [1 x i8], [1 x i8]* %47, i64 0, i64 %51
  store i8 %43, i8* %53, align 1
  store i32 -468736672, i32* %switchVar
  br label %loopEnd

; <label>:54:                                     ; preds = %loopEntry
  store i32 -1104331350, i32* %switchVar
  br label %loopEnd

; <label>:55:                                     ; preds = %loopEntry
  %56 = load i32, i32* %4, align 4
  %57 = icmp ne i32 %56, 0
  %58 = select i1 %57, i32 -689107376, i32 1097908712
  store i32 %58, i32* %switchVar
  br label %loopEnd

; <label>:59:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %55, %54, %42, %32, %21, %20, %15, %6, %switchDefault
  br label %loopEntry
}

declare void @start_sequence() #1

declare void @emit_cmp_and_jump_insns(%struct.rtx_def*, %struct.rtx_def*, i32, %struct.rtx_def*, i32, i32, %struct.rtx_def*) #1

declare void @end_sequence() #1

declare %struct.rtx_def* @emit_insns_before(%struct.rtx_def*, %struct.rtx_def*) #1

declare void @emit_library_call(%struct.rtx_def*, i32, i32, i32, ...) #1

declare %struct.rtx_def* @delete_insn(%struct.rtx_def*) #1

declare %struct.rtx_def* @gen_rtx_fmt_e(i32, i32, %struct.rtx_def*) #1

declare %struct.rtx_def* @gen_rtx_fmt_s(i32, i32, i8*) #1

declare %struct.bitmap_head_def* @bitmap_initialize(%struct.bitmap_head_def*) #1

declare i32 @bitmap_operation(%struct.bitmap_head_def*, %struct.bitmap_head_def*, %struct.bitmap_head_def*, i32) #1

declare void @bitmap_set_bit(%struct.bitmap_head_def*, i32) #1

; Function Attrs: noinline nounwind uwtable
define internal void @remove_exception_handler_label(%struct.rtx_def*) #0 {
  %.reg2mem = alloca %struct.htab*
  %2 = alloca %struct.rtx_def*, align 8
  %3 = alloca %struct.ehl_map_entry**, align 8
  %4 = alloca %struct.ehl_map_entry, align 8
  store %struct.rtx_def* %0, %struct.rtx_def** %2, align 8
  %5 = load %struct.htab*, %struct.htab** @exception_handler_label_map, align 8
  store %struct.htab* %5, %struct.htab** %.reg2mem
  %switchVar = alloca i32
  store i32 1507399151, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1507399151, label %first
    i32 -1968727575, label %8
    i32 404729, label %9
    i32 1565956681, label %19
    i32 833178653, label %20
    i32 1015690018, label %24
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile %struct.htab*, %struct.htab** %.reg2mem
  %6 = icmp eq %struct.htab* %.reload, null
  %7 = select i1 %6, i32 -1968727575, i32 404729
  store i32 %7, i32* %switchVar
  br label %loopEnd

; <label>:8:                                      ; preds = %loopEntry
  store i32 1015690018, i32* %switchVar
  br label %loopEnd

; <label>:9:                                      ; preds = %loopEntry
  %10 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  %11 = getelementptr inbounds %struct.ehl_map_entry, %struct.ehl_map_entry* %4, i32 0, i32 0
  store %struct.rtx_def* %10, %struct.rtx_def** %11, align 8
  %12 = load %struct.htab*, %struct.htab** @exception_handler_label_map, align 8
  %13 = bitcast %struct.ehl_map_entry* %4 to i8*
  %14 = call i8** @htab_find_slot(%struct.htab* %12, i8* %13, i32 0)
  %15 = bitcast i8** %14 to %struct.ehl_map_entry**
  store %struct.ehl_map_entry** %15, %struct.ehl_map_entry*** %3, align 8
  %16 = load %struct.ehl_map_entry**, %struct.ehl_map_entry*** %3, align 8
  %17 = icmp ne %struct.ehl_map_entry** %16, null
  %18 = select i1 %17, i32 833178653, i32 1565956681
  store i32 %18, i32* %switchVar
  br label %loopEnd

; <label>:19:                                     ; preds = %loopEntry
  call void @fancy_abort(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.19, i32 0, i32 0), i32 2625, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__FUNCTION__.remove_exception_handler_label, i32 0, i32 0)) #5
  unreachable

; <label>:20:                                     ; preds = %loopEntry
  %21 = load %struct.htab*, %struct.htab** @exception_handler_label_map, align 8
  %22 = load %struct.ehl_map_entry**, %struct.ehl_map_entry*** %3, align 8
  %23 = bitcast %struct.ehl_map_entry** %22 to i8**
  call void @htab_clear_slot(%struct.htab* %21, i8** %23)
  store i32 1015690018, i32* %switchVar
  br label %loopEnd

; <label>:24:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %20, %9, %8, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define internal void @add_reachable_handler(%struct.reachable_info*, %struct.eh_region*, %struct.eh_region*) #0 {
  %.reg2mem = alloca %struct.reachable_info*
  %4 = alloca %struct.reachable_info*, align 8
  %5 = alloca %struct.eh_region*, align 8
  %6 = alloca %struct.eh_region*, align 8
  store %struct.reachable_info* %0, %struct.reachable_info** %4, align 8
  store %struct.eh_region* %1, %struct.eh_region** %5, align 8
  store %struct.eh_region* %2, %struct.eh_region** %6, align 8
  %7 = load %struct.reachable_info*, %struct.reachable_info** %4, align 8
  store %struct.reachable_info* %7, %struct.reachable_info** %.reg2mem
  %switchVar = alloca i32
  store i32 1235383576, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1235383576, label %first
    i32 -2146073278, label %10
    i32 1887131227, label %11
    i32 -617103186, label %19
    i32 -1021060423, label %25
    i32 2141230739, label %32
    i32 -1791288029, label %33
    i32 -1113278168, label %43
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile %struct.reachable_info*, %struct.reachable_info** %.reg2mem
  %8 = icmp ne %struct.reachable_info* %.reload, null
  %9 = select i1 %8, i32 1887131227, i32 -2146073278
  store i32 %9, i32* %switchVar
  br label %loopEnd

; <label>:10:                                     ; preds = %loopEntry
  store i32 -1113278168, i32* %switchVar
  br label %loopEnd

; <label>:11:                                     ; preds = %loopEntry
  %12 = load %struct.function*, %struct.function** @cfun, align 8
  %13 = getelementptr inbounds %struct.function, %struct.function* %12, i32 0, i32 0
  %14 = load %struct.eh_status*, %struct.eh_status** %13, align 8
  %15 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %14, i32 0, i32 7
  %16 = load i32, i32* %15, align 8
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 -617103186, i32 -1791288029
  store i32 %18, i32* %switchVar
  br label %loopEnd

; <label>:19:                                     ; preds = %loopEntry
  %20 = load %struct.reachable_info*, %struct.reachable_info** %4, align 8
  %21 = getelementptr inbounds %struct.reachable_info, %struct.reachable_info* %20, i32 0, i32 2
  %22 = load %struct.rtx_def*, %struct.rtx_def** %21, align 8
  %23 = icmp ne %struct.rtx_def* %22, null
  %24 = select i1 %23, i32 2141230739, i32 -1021060423
  store i32 %24, i32* %switchVar
  br label %loopEnd

; <label>:25:                                     ; preds = %loopEntry
  %26 = load %struct.eh_region*, %struct.eh_region** %5, align 8
  %27 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %26, i32 0, i32 8
  %28 = load %struct.rtx_def*, %struct.rtx_def** %27, align 8
  %29 = call %struct.rtx_def* @alloc_INSN_LIST(%struct.rtx_def* %28, %struct.rtx_def* null)
  %30 = load %struct.reachable_info*, %struct.reachable_info** %4, align 8
  %31 = getelementptr inbounds %struct.reachable_info, %struct.reachable_info* %30, i32 0, i32 2
  store %struct.rtx_def* %29, %struct.rtx_def** %31, align 8
  store i32 2141230739, i32* %switchVar
  br label %loopEnd

; <label>:32:                                     ; preds = %loopEntry
  store i32 -1113278168, i32* %switchVar
  br label %loopEnd

; <label>:33:                                     ; preds = %loopEntry
  %34 = load %struct.eh_region*, %struct.eh_region** %6, align 8
  %35 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %34, i32 0, i32 7
  %36 = load %struct.rtx_def*, %struct.rtx_def** %35, align 8
  %37 = load %struct.reachable_info*, %struct.reachable_info** %4, align 8
  %38 = getelementptr inbounds %struct.reachable_info, %struct.reachable_info* %37, i32 0, i32 2
  %39 = load %struct.rtx_def*, %struct.rtx_def** %38, align 8
  %40 = call %struct.rtx_def* @alloc_INSN_LIST(%struct.rtx_def* %36, %struct.rtx_def* %39)
  %41 = load %struct.reachable_info*, %struct.reachable_info** %4, align 8
  %42 = getelementptr inbounds %struct.reachable_info, %struct.reachable_info* %41, i32 0, i32 2
  store %struct.rtx_def* %40, %struct.rtx_def** %42, align 8
  store i32 -1113278168, i32* %switchVar
  br label %loopEnd

; <label>:43:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %33, %32, %25, %19, %11, %10, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @check_handled(%union.tree_node*, %union.tree_node*) #0 {
  %.reg2mem = alloca i32 (%union.tree_node*, %union.tree_node*)*
  %3 = alloca i32, align 4
  %4 = alloca %union.tree_node*, align 8
  %5 = alloca %union.tree_node*, align 8
  %6 = alloca %union.tree_node*, align 8
  store %union.tree_node* %0, %union.tree_node** %4, align 8
  store %union.tree_node* %1, %union.tree_node** %5, align 8
  %7 = load i32 (%union.tree_node*, %union.tree_node*)*, i32 (%union.tree_node*, %union.tree_node*)** @lang_eh_type_covers, align 8
  store i32 (%union.tree_node*, %union.tree_node*)* %7, i32 (%union.tree_node*, %union.tree_node*)** %.reg2mem
  %switchVar = alloca i32
  store i32 600069685, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 600069685, label %first
    i32 769325934, label %10
    i32 2078480199, label %12
    i32 -1347708421, label %16
    i32 -1376874043, label %24
    i32 1089790326, label %25
    i32 -59643891, label %26
    i32 -2038314570, label %31
    i32 1759375137, label %32
    i32 -162999465, label %34
    i32 584948294, label %38
    i32 1609912509, label %48
    i32 -215469492, label %49
    i32 1885020962, label %50
    i32 -323679634, label %55
    i32 1562353646, label %56
    i32 -1975830393, label %57
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32 (%union.tree_node*, %union.tree_node*)*, i32 (%union.tree_node*, %union.tree_node*)** %.reg2mem
  %8 = icmp ne i32 (%union.tree_node*, %union.tree_node*)* %.reload, null
  %9 = select i1 %8, i32 1759375137, i32 769325934
  store i32 %9, i32* %switchVar
  br label %loopEnd

; <label>:10:                                     ; preds = %loopEntry
  %11 = load %union.tree_node*, %union.tree_node** %4, align 8
  store %union.tree_node* %11, %union.tree_node** %6, align 8
  store i32 2078480199, i32* %switchVar
  br label %loopEnd

; <label>:12:                                     ; preds = %loopEntry
  %13 = load %union.tree_node*, %union.tree_node** %6, align 8
  %14 = icmp ne %union.tree_node* %13, null
  %15 = select i1 %14, i32 -1347708421, i32 -2038314570
  store i32 %15, i32* %switchVar
  br label %loopEnd

; <label>:16:                                     ; preds = %loopEntry
  %17 = load %union.tree_node*, %union.tree_node** %6, align 8
  %18 = bitcast %union.tree_node* %17 to %struct.tree_list*
  %19 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %18, i32 0, i32 2
  %20 = load %union.tree_node*, %union.tree_node** %19, align 8
  %21 = load %union.tree_node*, %union.tree_node** %5, align 8
  %22 = icmp eq %union.tree_node* %20, %21
  %23 = select i1 %22, i32 -1376874043, i32 1089790326
  store i32 %23, i32* %switchVar
  br label %loopEnd

; <label>:24:                                     ; preds = %loopEntry
  store i32 1, i32* %3, align 4
  store i32 -1975830393, i32* %switchVar
  br label %loopEnd

; <label>:25:                                     ; preds = %loopEntry
  store i32 -59643891, i32* %switchVar
  br label %loopEnd

; <label>:26:                                     ; preds = %loopEntry
  %27 = load %union.tree_node*, %union.tree_node** %6, align 8
  %28 = bitcast %union.tree_node* %27 to %struct.tree_common*
  %29 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %28, i32 0, i32 0
  %30 = load %union.tree_node*, %union.tree_node** %29, align 8
  store %union.tree_node* %30, %union.tree_node** %6, align 8
  store i32 2078480199, i32* %switchVar
  br label %loopEnd

; <label>:31:                                     ; preds = %loopEntry
  store i32 1562353646, i32* %switchVar
  br label %loopEnd

; <label>:32:                                     ; preds = %loopEntry
  %33 = load %union.tree_node*, %union.tree_node** %4, align 8
  store %union.tree_node* %33, %union.tree_node** %6, align 8
  store i32 -162999465, i32* %switchVar
  br label %loopEnd

; <label>:34:                                     ; preds = %loopEntry
  %35 = load %union.tree_node*, %union.tree_node** %6, align 8
  %36 = icmp ne %union.tree_node* %35, null
  %37 = select i1 %36, i32 584948294, i32 -323679634
  store i32 %37, i32* %switchVar
  br label %loopEnd

; <label>:38:                                     ; preds = %loopEntry
  %39 = load i32 (%union.tree_node*, %union.tree_node*)*, i32 (%union.tree_node*, %union.tree_node*)** @lang_eh_type_covers, align 8
  %40 = load %union.tree_node*, %union.tree_node** %6, align 8
  %41 = bitcast %union.tree_node* %40 to %struct.tree_list*
  %42 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %41, i32 0, i32 2
  %43 = load %union.tree_node*, %union.tree_node** %42, align 8
  %44 = load %union.tree_node*, %union.tree_node** %5, align 8
  %45 = call i32 %39(%union.tree_node* %43, %union.tree_node* %44)
  %46 = icmp ne i32 %45, 0
  %47 = select i1 %46, i32 1609912509, i32 -215469492
  store i32 %47, i32* %switchVar
  br label %loopEnd

; <label>:48:                                     ; preds = %loopEntry
  store i32 1, i32* %3, align 4
  store i32 -1975830393, i32* %switchVar
  br label %loopEnd

; <label>:49:                                     ; preds = %loopEntry
  store i32 1885020962, i32* %switchVar
  br label %loopEnd

; <label>:50:                                     ; preds = %loopEntry
  %51 = load %union.tree_node*, %union.tree_node** %6, align 8
  %52 = bitcast %union.tree_node* %51 to %struct.tree_common*
  %53 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %52, i32 0, i32 0
  %54 = load %union.tree_node*, %union.tree_node** %53, align 8
  store %union.tree_node* %54, %union.tree_node** %6, align 8
  store i32 -162999465, i32* %switchVar
  br label %loopEnd

; <label>:55:                                     ; preds = %loopEntry
  store i32 1562353646, i32* %switchVar
  br label %loopEnd

; <label>:56:                                     ; preds = %loopEntry
  store i32 0, i32* %3, align 4
  store i32 -1975830393, i32* %switchVar
  br label %loopEnd

; <label>:57:                                     ; preds = %loopEntry
  %58 = load i32, i32* %3, align 4
  ret i32 %58

loopEnd:                                          ; preds = %56, %55, %50, %49, %48, %38, %34, %32, %31, %26, %25, %24, %16, %12, %10, %first, %switchDefault
  br label %loopEntry
}

declare %struct.rtx_def* @alloc_INSN_LIST(%struct.rtx_def*, %struct.rtx_def*) #1

; Function Attrs: noinline nounwind uwtable
define internal i32 @add_action_record(%struct.htab*, i32, i32) #0 {
  %.reg2mem = alloca %struct.action_record*
  %4 = alloca %struct.htab*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.action_record**, align 8
  %8 = alloca %struct.action_record*, align 8
  %9 = alloca %struct.action_record, align 4
  store %struct.htab* %0, %struct.htab** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %10 = load i32, i32* %5, align 4
  %11 = getelementptr inbounds %struct.action_record, %struct.action_record* %9, i32 0, i32 1
  store i32 %10, i32* %11, align 4
  %12 = load i32, i32* %6, align 4
  %13 = getelementptr inbounds %struct.action_record, %struct.action_record* %9, i32 0, i32 2
  store i32 %12, i32* %13, align 4
  %14 = load %struct.htab*, %struct.htab** %4, align 8
  %15 = bitcast %struct.action_record* %9 to i8*
  %16 = call i8** @htab_find_slot(%struct.htab* %14, i8* %15, i32 1)
  %17 = bitcast i8** %16 to %struct.action_record**
  store %struct.action_record** %17, %struct.action_record*** %7, align 8
  %18 = load %struct.action_record**, %struct.action_record*** %7, align 8
  %19 = load %struct.action_record*, %struct.action_record** %18, align 8
  store %struct.action_record* %19, %struct.action_record** %.reg2mem
  %.reload2 = load volatile %struct.action_record*, %struct.action_record** %.reg2mem
  store %struct.action_record* %.reload2, %struct.action_record** %8, align 8
  %switchVar = alloca i32
  store i32 -574175473, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -574175473, label %first
    i32 -68154208, label %22
    i32 -210503941, label %52
    i32 -1865971895, label %65
    i32 -1710335349, label %71
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile %struct.action_record*, %struct.action_record** %.reg2mem
  %20 = icmp eq %struct.action_record* %.reload, null
  %21 = select i1 %20, i32 -68154208, i32 -1710335349
  store i32 %21, i32* %switchVar
  br label %loopEnd

; <label>:22:                                     ; preds = %loopEntry
  %23 = call noalias i8* @xmalloc(i64 12)
  %24 = bitcast i8* %23 to %struct.action_record*
  store %struct.action_record* %24, %struct.action_record** %8, align 8
  %25 = load %struct.function*, %struct.function** @cfun, align 8
  %26 = getelementptr inbounds %struct.function, %struct.function* %25, i32 0, i32 0
  %27 = load %struct.eh_status*, %struct.eh_status** %26, align 8
  %28 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %27, i32 0, i32 11
  %29 = load %struct.varray_head_tag*, %struct.varray_head_tag** %28, align 8
  %30 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %29, i32 0, i32 1
  %31 = load i64, i64* %30, align 8
  %32 = add i64 %31, 1
  %33 = trunc i64 %32 to i32
  %34 = load %struct.action_record*, %struct.action_record** %8, align 8
  %35 = getelementptr inbounds %struct.action_record, %struct.action_record* %34, i32 0, i32 0
  store i32 %33, i32* %35, align 4
  %36 = load i32, i32* %5, align 4
  %37 = load %struct.action_record*, %struct.action_record** %8, align 8
  %38 = getelementptr inbounds %struct.action_record, %struct.action_record* %37, i32 0, i32 1
  store i32 %36, i32* %38, align 4
  %39 = load i32, i32* %6, align 4
  %40 = load %struct.action_record*, %struct.action_record** %8, align 8
  %41 = getelementptr inbounds %struct.action_record, %struct.action_record* %40, i32 0, i32 2
  store i32 %39, i32* %41, align 4
  %42 = load %struct.action_record*, %struct.action_record** %8, align 8
  %43 = load %struct.action_record**, %struct.action_record*** %7, align 8
  store %struct.action_record* %42, %struct.action_record** %43, align 8
  %44 = load %struct.function*, %struct.function** @cfun, align 8
  %45 = getelementptr inbounds %struct.function, %struct.function* %44, i32 0, i32 0
  %46 = load %struct.eh_status*, %struct.eh_status** %45, align 8
  %47 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %46, i32 0, i32 11
  %48 = load i32, i32* %5, align 4
  call void @push_sleb128(%struct.varray_head_tag** %47, i32 %48)
  %49 = load i32, i32* %6, align 4
  %50 = icmp ne i32 %49, 0
  %51 = select i1 %50, i32 -210503941, i32 -1865971895
  store i32 %51, i32* %switchVar
  br label %loopEnd

; <label>:52:                                     ; preds = %loopEntry
  %53 = load %struct.function*, %struct.function** @cfun, align 8
  %54 = getelementptr inbounds %struct.function, %struct.function* %53, i32 0, i32 0
  %55 = load %struct.eh_status*, %struct.eh_status** %54, align 8
  %56 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %55, i32 0, i32 11
  %57 = load %struct.varray_head_tag*, %struct.varray_head_tag** %56, align 8
  %58 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %57, i32 0, i32 1
  %59 = load i64, i64* %58, align 8
  %60 = add i64 %59, 1
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = sub i64 %62, %60
  %64 = trunc i64 %63 to i32
  store i32 %64, i32* %6, align 4
  store i32 -1865971895, i32* %switchVar
  br label %loopEnd

; <label>:65:                                     ; preds = %loopEntry
  %66 = load %struct.function*, %struct.function** @cfun, align 8
  %67 = getelementptr inbounds %struct.function, %struct.function* %66, i32 0, i32 0
  %68 = load %struct.eh_status*, %struct.eh_status** %67, align 8
  %69 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %68, i32 0, i32 11
  %70 = load i32, i32* %6, align 4
  call void @push_sleb128(%struct.varray_head_tag** %69, i32 %70)
  store i32 -1710335349, i32* %switchVar
  br label %loopEnd

; <label>:71:                                     ; preds = %loopEntry
  %72 = load %struct.action_record*, %struct.action_record** %8, align 8
  %73 = getelementptr inbounds %struct.action_record, %struct.action_record* %72, i32 0, i32 0
  %74 = load i32, i32* %73, align 4
  ret i32 %74

loopEnd:                                          ; preds = %65, %52, %22, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define internal void @push_sleb128(%struct.varray_head_tag**, i32) #0 {
  %3 = alloca %struct.varray_head_tag**, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store %struct.varray_head_tag** %0, %struct.varray_head_tag*** %3, align 8
  store i32 %1, i32* %4, align 4
  %switchVar = alloca i32
  store i32 1571499107, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem2 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1571499107, label %7
    i32 -552093579, label %16
    i32 1097294416, label %22
    i32 -590175190, label %26
    i32 1554760679, label %31
    i32 658794171, label %32
    i32 425336352, label %38
    i32 -445565551, label %43
    i32 1577523947, label %44
    i32 1608214675, label %55
    i32 1615763464, label %65
    i32 664399984, label %77
    i32 -1038404836, label %78
    i32 -1625251147, label %82
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:7:                                      ; preds = %loopEntry
  %8 = load i32, i32* %4, align 4
  %9 = and i32 %8, 127
  %10 = trunc i32 %9 to i8
  store i8 %10, i8* %5, align 1
  %11 = load i32, i32* %4, align 4
  %12 = ashr i32 %11, 7
  store i32 %12, i32* %4, align 4
  %13 = load i32, i32* %4, align 4
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %14, i32 -552093579, i32 1097294416
  store i32 %15, i32* %switchVar
  br label %loopEnd

; <label>:16:                                     ; preds = %loopEntry
  %17 = load i8, i8* %5, align 1
  %18 = zext i8 %17 to i32
  %19 = and i32 %18, 64
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 658794171, i32 1097294416
  store i32 %21, i32* %switchVar
  store i1 true, i1* %.reg2mem2
  br label %loopEnd

; <label>:22:                                     ; preds = %loopEntry
  %23 = load i32, i32* %4, align 4
  %24 = icmp eq i32 %23, -1
  %25 = select i1 %24, i32 -590175190, i32 1554760679
  store i32 %25, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

; <label>:26:                                     ; preds = %loopEntry
  %27 = load i8, i8* %5, align 1
  %28 = zext i8 %27 to i32
  %29 = and i32 %28, 64
  %30 = icmp ne i32 %29, 0
  store i32 1554760679, i32* %switchVar
  store i1 %30, i1* %.reg2mem
  br label %loopEnd

; <label>:31:                                     ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i32 658794171, i32* %switchVar
  store i1 %.reload, i1* %.reg2mem2
  br label %loopEnd

; <label>:32:                                     ; preds = %loopEntry
  %.reload3 = load i1, i1* %.reg2mem2
  %33 = xor i1 %.reload3, true
  %34 = zext i1 %33 to i32
  store i32 %34, i32* %6, align 4
  %35 = load i32, i32* %6, align 4
  %36 = icmp ne i32 %35, 0
  %37 = select i1 %36, i32 425336352, i32 -445565551
  store i32 %37, i32* %switchVar
  br label %loopEnd

; <label>:38:                                     ; preds = %loopEntry
  %39 = load i8, i8* %5, align 1
  %40 = zext i8 %39 to i32
  %41 = or i32 %40, 128
  %42 = trunc i32 %41 to i8
  store i8 %42, i8* %5, align 1
  store i32 -445565551, i32* %switchVar
  br label %loopEnd

; <label>:43:                                     ; preds = %loopEntry
  store i32 1577523947, i32* %switchVar
  br label %loopEnd

; <label>:44:                                     ; preds = %loopEntry
  %45 = load %struct.varray_head_tag**, %struct.varray_head_tag*** %3, align 8
  %46 = load %struct.varray_head_tag*, %struct.varray_head_tag** %45, align 8
  %47 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %46, i32 0, i32 1
  %48 = load i64, i64* %47, align 8
  %49 = load %struct.varray_head_tag**, %struct.varray_head_tag*** %3, align 8
  %50 = load %struct.varray_head_tag*, %struct.varray_head_tag** %49, align 8
  %51 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %50, i32 0, i32 0
  %52 = load i64, i64* %51, align 8
  %53 = icmp uge i64 %48, %52
  %54 = select i1 %53, i32 1608214675, i32 1615763464
  store i32 %54, i32* %switchVar
  br label %loopEnd

; <label>:55:                                     ; preds = %loopEntry
  %56 = load %struct.varray_head_tag**, %struct.varray_head_tag*** %3, align 8
  %57 = load %struct.varray_head_tag*, %struct.varray_head_tag** %56, align 8
  %58 = load %struct.varray_head_tag**, %struct.varray_head_tag*** %3, align 8
  %59 = load %struct.varray_head_tag*, %struct.varray_head_tag** %58, align 8
  %60 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %59, i32 0, i32 0
  %61 = load i64, i64* %60, align 8
  %62 = mul i64 2, %61
  %63 = call %struct.varray_head_tag* @varray_grow(%struct.varray_head_tag* %57, i64 %62)
  %64 = load %struct.varray_head_tag**, %struct.varray_head_tag*** %3, align 8
  store %struct.varray_head_tag* %63, %struct.varray_head_tag** %64, align 8
  store i32 1615763464, i32* %switchVar
  br label %loopEnd

; <label>:65:                                     ; preds = %loopEntry
  %66 = load i8, i8* %5, align 1
  %67 = load %struct.varray_head_tag**, %struct.varray_head_tag*** %3, align 8
  %68 = load %struct.varray_head_tag*, %struct.varray_head_tag** %67, align 8
  %69 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %68, i32 0, i32 4
  %70 = bitcast %union.varray_data_tag* %69 to [1 x i8]*
  %71 = load %struct.varray_head_tag**, %struct.varray_head_tag*** %3, align 8
  %72 = load %struct.varray_head_tag*, %struct.varray_head_tag** %71, align 8
  %73 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %72, i32 0, i32 1
  %74 = load i64, i64* %73, align 8
  %75 = add i64 %74, 1
  store i64 %75, i64* %73, align 8
  %76 = getelementptr inbounds [1 x i8], [1 x i8]* %70, i64 0, i64 %74
  store i8 %66, i8* %76, align 1
  store i32 664399984, i32* %switchVar
  br label %loopEnd

; <label>:77:                                     ; preds = %loopEntry
  store i32 -1038404836, i32* %switchVar
  br label %loopEnd

; <label>:78:                                     ; preds = %loopEntry
  %79 = load i32, i32* %6, align 4
  %80 = icmp ne i32 %79, 0
  %81 = select i1 %80, i32 1571499107, i32 -1625251147
  store i32 %81, i32* %switchVar
  br label %loopEnd

; <label>:82:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %78, %77, %65, %55, %44, %43, %38, %32, %31, %26, %22, %16, %7, %switchDefault
  br label %loopEntry
}

declare i8* @xrealloc(i8*, i64) #1

declare void @dw2_asm_output_data_uleb128(i64, i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
