; ModuleID = 'host/ir_fla/gcc_local-alloc.ll'
source_filename = "local-alloc.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.qty = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i8 }
%struct.varray_head_tag = type { i64, i64, i64, i8*, %union.varray_data_tag }
%union.varray_data_tag = type { [1 x %struct.const_equiv_data] }
%struct.const_equiv_data = type { %struct.rtx_def*, i32 }
%struct.rtx_def = type { i32, [1 x %union.rtunion_def] }
%union.rtunion_def = type { i64 }
%struct.equivalence = type { i8, %struct.rtx_def*, %struct.rtx_def**, i32, %struct.rtx_def* }
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
%union.tree_node = type opaque
%struct.machine_function = type opaque
%struct.language_function = type opaque
%struct.recog_data = type { [30 x %struct.rtx_def*], [30 x %struct.rtx_def**], [30 x i8*], [30 x i32], [30 x i32], [4 x %struct.rtx_def**], [4 x i8], i8, i8, i8, %struct.rtx_def* }
%struct.anon = type { i32, i32 }
%struct.reg_info_def = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8 }
%struct.bitmap_head_def = type { %struct.bitmap_element_def*, %struct.bitmap_element_def*, i32 }
%struct.bitmap_element_def = type { %struct.bitmap_element_def*, %struct.bitmap_element_def*, i32, [2 x i64] }
%struct.basic_block_def = type { %struct.rtx_def*, %struct.rtx_def*, %union.tree_node*, %union.tree_node*, %struct.edge_def*, %struct.edge_def*, %struct.bitmap_head_def*, %struct.bitmap_head_def*, %struct.bitmap_head_def*, %struct.bitmap_head_def*, i8*, i32, i32, i64, i32, i32 }
%struct.edge_def = type { %struct.edge_def*, %struct.edge_def*, %struct.basic_block_def*, %struct.basic_block_def*, %struct.rtx_def*, i8*, i32, i32, i64 }
%struct.rtvec_def = type { i32, [1 x %struct.rtx_def*] }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@recorded_label_ref = internal global i32 0, align 4
@max_regno = external global i32, align 4
@qty = internal global %struct.qty* null, align 8
@qty_phys_copy_sugg = internal global i64* null, align 8
@qty_phys_num_copy_sugg = internal global i16* null, align 8
@qty_phys_sugg = internal global i64* null, align 8
@qty_phys_num_sugg = internal global i16* null, align 8
@reg_qty = internal global i32* null, align 8
@reg_offset = internal global i8* null, align 8
@reg_next_in_qty = internal global i32* null, align 8
@reg_n_info = external global %struct.varray_head_tag*, align 8
@next_qty = internal global i32 0, align 4
@n_basic_blocks = external global i32, align 4
@global_rtl = external global [11 x %struct.rtx_def*], align 16
@reg_renumber = common global i16* null, align 8
@.str = private unnamed_addr constant [23 x i8] c";; Register %d in %d.\0A\00", align 1
@reg_equiv = internal global %struct.equivalence* null, align 8
@basic_block_info = external global %struct.varray_head_tag*, align 8
@rtx_class = external constant [153 x i8], align 16
@const_int_rtx = external global [129 x %struct.rtx_def*], align 16
@optimize = external global i32, align 4
@.str.1 = private unnamed_addr constant [14 x i8] c"local-alloc.c\00", align 1
@__FUNCTION__.update_equiv_regs = private unnamed_addr constant [18 x i8] c"update_equiv_regs\00", align 1
@cfun = external global %struct.function*, align 8
@rtx_format = external constant [153 x i8*], align 16
@rtx_length = external constant [153 x i8], align 16
@equiv_mem = internal global %struct.rtx_def* null, align 8
@equiv_mem_modified = internal global i32 0, align 4
@__FUNCTION__.block_alloc = private unnamed_addr constant [12 x i8] c"block_alloc\00", align 1
@regs_live_at = internal global i64* null, align 8
@regs_live = internal global i64 0, align 8
@this_insn_number = internal global i32 0, align 4
@this_insn = internal global %struct.rtx_def* null, align 8
@which_alternative = external global i32, align 4
@recog_data = external global %struct.recog_data, align 8
@call_used_regs = external global [53 x i8], align 16
@flag_schedule_insns_after_reload = external global i32, align 4
@optimize_size = external global i32, align 4
@_sch_istable = external constant [256 x i16], align 16
@target_flags = external global i32, align 4
@mode_size = external constant [59 x i8], align 16
@mode_class = external constant [59 x i32], align 16
@x86_partial_reg_stall = external constant i32, align 4
@ix86_cpu = external global i32, align 4
@find_free_reg.eliminables = internal constant [4 x %struct.anon] [%struct.anon { i32 16, i32 7 }, %struct.anon { i32 16, i32 6 }, %struct.anon { i32 20, i32 7 }, %struct.anon { i32 20, i32 6 }], align 16
@__FUNCTION__.find_free_reg = private unnamed_addr constant [14 x i8] c"find_free_reg\00", align 1
@call_fixed_reg_set = external global i64, align 8
@fixed_reg_set = external global i64, align 8
@call_used_reg_set = external global i64, align 8
@losing_caller_save_reg_set = external global i64, align 8
@reg_class_contents = external global [25 x i64], align 16
@reg_alloc_order = external global [53 x i32], align 16
@flag_caller_saves = external global i32, align 4
@caller_save_needed = external global i32, align 4

; Function Attrs: noinline nounwind uwtable
define i32 @local_alloc() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* @recorded_label_ref, align 4
  call void @x86_order_regs_for_local_alloc()
  call void @update_equiv_regs()
  %4 = load i32, i32* @max_regno, align 4
  %5 = sub nsw i32 %4, 53
  store i32 %5, i32* %3, align 4
  %6 = load i32, i32* %3, align 4
  %7 = sext i32 %6 to i64
  %8 = mul i64 %7, 44
  %9 = call noalias i8* @xmalloc(i64 %8)
  %10 = bitcast i8* %9 to %struct.qty*
  store %struct.qty* %10, %struct.qty** @qty, align 8
  %11 = load i32, i32* %3, align 4
  %12 = sext i32 %11 to i64
  %13 = mul i64 %12, 8
  %14 = call noalias i8* @xmalloc(i64 %13)
  %15 = bitcast i8* %14 to i64*
  store i64* %15, i64** @qty_phys_copy_sugg, align 8
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = mul i64 %17, 2
  %19 = call noalias i8* @xmalloc(i64 %18)
  %20 = bitcast i8* %19 to i16*
  store i16* %20, i16** @qty_phys_num_copy_sugg, align 8
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = mul i64 %22, 8
  %24 = call noalias i8* @xmalloc(i64 %23)
  %25 = bitcast i8* %24 to i64*
  store i64* %25, i64** @qty_phys_sugg, align 8
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = mul i64 %27, 2
  %29 = call noalias i8* @xmalloc(i64 %28)
  %30 = bitcast i8* %29 to i16*
  store i16* %30, i16** @qty_phys_num_sugg, align 8
  %31 = load i32, i32* @max_regno, align 4
  %32 = sext i32 %31 to i64
  %33 = mul i64 %32, 4
  %34 = call noalias i8* @xmalloc(i64 %33)
  %35 = bitcast i8* %34 to i32*
  store i32* %35, i32** @reg_qty, align 8
  %36 = load i32, i32* @max_regno, align 4
  %37 = sext i32 %36 to i64
  %38 = mul i64 %37, 1
  %39 = call noalias i8* @xmalloc(i64 %38)
  store i8* %39, i8** @reg_offset, align 8
  %40 = load i32, i32* @max_regno, align 4
  %41 = sext i32 %40 to i64
  %42 = mul i64 %41, 4
  %43 = call noalias i8* @xmalloc(i64 %42)
  %44 = bitcast i8* %43 to i32*
  store i32* %44, i32** @reg_next_in_qty, align 8
  store i32 53, i32* %2, align 4
  %switchVar = alloca i32
  store i32 -2043416517, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %0
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -2043416517, label %45
    i32 1124822440, label %50
    i32 1034122876, label %62
    i32 1583014677, label %74
    i32 22656647, label %79
    i32 1598165366, label %84
    i32 1374896531, label %85
    i32 -1298772586, label %88
    i32 651254135, label %90
    i32 -1544782042, label %95
    i32 -2020459838, label %99
    i32 -935360979, label %100
    i32 -2139536535, label %105
    i32 745875862, label %122
    i32 859044946, label %125
    i32 1241751344, label %126
    i32 193993238, label %147
    i32 1253099130, label %149
    i32 1239380314, label %152
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:45:                                     ; preds = %loopEntry
  %46 = load i32, i32* %2, align 4
  %47 = load i32, i32* @max_regno, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 1124822440, i32 -1298772586
  store i32 %49, i32* %switchVar
  br label %loopEnd

; <label>:50:                                     ; preds = %loopEntry
  %51 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %52 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %51, i32 0, i32 4
  %53 = bitcast %union.varray_data_tag* %52 to [1 x %struct.reg_info_def*]*
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %53, i64 0, i64 %55
  %57 = load %struct.reg_info_def*, %struct.reg_info_def** %56, align 8
  %58 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %57, i32 0, i32 9
  %59 = load i32, i32* %58, align 4
  %60 = icmp sge i32 %59, 0
  %61 = select i1 %60, i32 1034122876, i32 22656647
  store i32 %61, i32* %switchVar
  br label %loopEnd

; <label>:62:                                     ; preds = %loopEntry
  %63 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %64 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %63, i32 0, i32 4
  %65 = bitcast %union.varray_data_tag* %64 to [1 x %struct.reg_info_def*]*
  %66 = load i32, i32* %2, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %65, i64 0, i64 %67
  %69 = load %struct.reg_info_def*, %struct.reg_info_def** %68, align 8
  %70 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %69, i32 0, i32 6
  %71 = load i32, i32* %70, align 4
  %72 = icmp eq i32 %71, 1
  %73 = select i1 %72, i32 1583014677, i32 22656647
  store i32 %73, i32* %switchVar
  br label %loopEnd

; <label>:74:                                     ; preds = %loopEntry
  %75 = load i32*, i32** @reg_qty, align 8
  %76 = load i32, i32* %2, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, i32* %75, i64 %77
  store i32 -2, i32* %78, align 4
  store i32 1598165366, i32* %switchVar
  br label %loopEnd

; <label>:79:                                     ; preds = %loopEntry
  %80 = load i32*, i32** @reg_qty, align 8
  %81 = load i32, i32* %2, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, i32* %80, i64 %82
  store i32 -1, i32* %83, align 4
  store i32 1598165366, i32* %switchVar
  br label %loopEnd

; <label>:84:                                     ; preds = %loopEntry
  store i32 1374896531, i32* %switchVar
  br label %loopEnd

; <label>:85:                                     ; preds = %loopEntry
  %86 = load i32, i32* %2, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %2, align 4
  store i32 -2043416517, i32* %switchVar
  br label %loopEnd

; <label>:88:                                     ; preds = %loopEntry
  %89 = load i32, i32* %3, align 4
  store i32 %89, i32* @next_qty, align 4
  store i32 0, i32* %1, align 4
  store i32 651254135, i32* %switchVar
  br label %loopEnd

; <label>:90:                                     ; preds = %loopEntry
  %91 = load i32, i32* %1, align 4
  %92 = load i32, i32* @n_basic_blocks, align 4
  %93 = icmp slt i32 %91, %92
  %94 = select i1 %93, i32 -1544782042, i32 1239380314
  store i32 %94, i32* %switchVar
  br label %loopEnd

; <label>:95:                                     ; preds = %loopEntry
  %96 = load i32, i32* @next_qty, align 4
  %97 = icmp slt i32 %96, 6
  %98 = select i1 %97, i32 -2020459838, i32 1241751344
  store i32 %98, i32* %switchVar
  br label %loopEnd

; <label>:99:                                     ; preds = %loopEntry
  store i32 0, i32* %2, align 4
  store i32 -935360979, i32* %switchVar
  br label %loopEnd

; <label>:100:                                    ; preds = %loopEntry
  %101 = load i32, i32* %2, align 4
  %102 = load i32, i32* @next_qty, align 4
  %103 = icmp slt i32 %101, %102
  %104 = select i1 %103, i32 -2139536535, i32 859044946
  store i32 %104, i32* %switchVar
  br label %loopEnd

; <label>:105:                                    ; preds = %loopEntry
  %106 = load i64*, i64** @qty_phys_copy_sugg, align 8
  %107 = load i32, i32* %2, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i64, i64* %106, i64 %108
  store i64 0, i64* %109, align 8
  %110 = load i16*, i16** @qty_phys_num_copy_sugg, align 8
  %111 = load i32, i32* %2, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i16, i16* %110, i64 %112
  store i16 0, i16* %113, align 2
  %114 = load i64*, i64** @qty_phys_sugg, align 8
  %115 = load i32, i32* %2, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i64, i64* %114, i64 %116
  store i64 0, i64* %117, align 8
  %118 = load i16*, i16** @qty_phys_num_sugg, align 8
  %119 = load i32, i32* %2, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i16, i16* %118, i64 %120
  store i16 0, i16* %121, align 2
  store i32 745875862, i32* %switchVar
  br label %loopEnd

; <label>:122:                                    ; preds = %loopEntry
  %123 = load i32, i32* %2, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %2, align 4
  store i32 -935360979, i32* %switchVar
  br label %loopEnd

; <label>:125:                                    ; preds = %loopEntry
  store i32 193993238, i32* %switchVar
  br label %loopEnd

; <label>:126:                                    ; preds = %loopEntry
  %127 = load i64*, i64** @qty_phys_copy_sugg, align 8
  %128 = bitcast i64* %127 to i8*
  %129 = load i32, i32* @next_qty, align 4
  %130 = sext i32 %129 to i64
  %131 = mul i64 8, %130
  call void @llvm.memset.p0i8.i64(i8* %128, i8 0, i64 %131, i32 1, i1 false)
  %132 = load i16*, i16** @qty_phys_num_copy_sugg, align 8
  %133 = bitcast i16* %132 to i8*
  %134 = load i32, i32* @next_qty, align 4
  %135 = sext i32 %134 to i64
  %136 = mul i64 2, %135
  call void @llvm.memset.p0i8.i64(i8* %133, i8 0, i64 %136, i32 1, i1 false)
  %137 = load i64*, i64** @qty_phys_sugg, align 8
  %138 = bitcast i64* %137 to i8*
  %139 = load i32, i32* @next_qty, align 4
  %140 = sext i32 %139 to i64
  %141 = mul i64 8, %140
  call void @llvm.memset.p0i8.i64(i8* %138, i8 0, i64 %141, i32 1, i1 false)
  %142 = load i16*, i16** @qty_phys_num_sugg, align 8
  %143 = bitcast i16* %142 to i8*
  %144 = load i32, i32* @next_qty, align 4
  %145 = sext i32 %144 to i64
  %146 = mul i64 2, %145
  call void @llvm.memset.p0i8.i64(i8* %143, i8 0, i64 %146, i32 1, i1 false)
  store i32 193993238, i32* %switchVar
  br label %loopEnd

; <label>:147:                                    ; preds = %loopEntry
  store i32 0, i32* @next_qty, align 4
  %148 = load i32, i32* %1, align 4
  call void @block_alloc(i32 %148)
  store i32 1253099130, i32* %switchVar
  br label %loopEnd

; <label>:149:                                    ; preds = %loopEntry
  %150 = load i32, i32* %1, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %1, align 4
  store i32 651254135, i32* %switchVar
  br label %loopEnd

; <label>:152:                                    ; preds = %loopEntry
  %153 = load %struct.qty*, %struct.qty** @qty, align 8
  %154 = bitcast %struct.qty* %153 to i8*
  call void @free(i8* %154) #5
  %155 = load i64*, i64** @qty_phys_copy_sugg, align 8
  %156 = bitcast i64* %155 to i8*
  call void @free(i8* %156) #5
  %157 = load i16*, i16** @qty_phys_num_copy_sugg, align 8
  %158 = bitcast i16* %157 to i8*
  call void @free(i8* %158) #5
  %159 = load i64*, i64** @qty_phys_sugg, align 8
  %160 = bitcast i64* %159 to i8*
  call void @free(i8* %160) #5
  %161 = load i16*, i16** @qty_phys_num_sugg, align 8
  %162 = bitcast i16* %161 to i8*
  call void @free(i8* %162) #5
  %163 = load i32*, i32** @reg_qty, align 8
  %164 = bitcast i32* %163 to i8*
  call void @free(i8* %164) #5
  %165 = load i8*, i8** @reg_offset, align 8
  call void @free(i8* %165) #5
  %166 = load i32*, i32** @reg_next_in_qty, align 8
  %167 = bitcast i32* %166 to i8*
  call void @free(i8* %167) #5
  %168 = load i32, i32* @recorded_label_ref, align 4
  ret i32 %168

loopEnd:                                          ; preds = %149, %147, %126, %125, %122, %105, %100, %99, %95, %90, %88, %85, %84, %79, %74, %62, %50, %45, %switchDefault
  br label %loopEntry
}

declare void @x86_order_regs_for_local_alloc() #1

; Function Attrs: noinline nounwind uwtable
define internal void @update_equiv_regs() #0 {
  %1 = alloca %struct.rtx_def*, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.bitmap_head_def, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.basic_block_def*, align 8
  %7 = alloca %struct.rtx_def*, align 8
  %8 = alloca %struct.rtx_def*, align 8
  %9 = alloca %struct.rtx_def*, align 8
  %10 = alloca %struct.rtx_def*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.rtx_def*, align 8
  %14 = alloca %struct.rtx_def*, align 8
  %15 = alloca i32, align 4
  %16 = alloca %struct.basic_block_def*, align 8
  %17 = alloca %struct.rtx_def*, align 8
  %18 = alloca i32, align 4
  %19 = alloca %struct.rtx_def*, align 8
  %20 = alloca %struct.rtx_def*, align 8
  %21 = alloca %struct.rtx_def*, align 8
  %22 = alloca %struct.rtx_def*, align 8
  %23 = alloca %struct.rtx_def*, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca %struct.bitmap_element_def*, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  store i32 0, i32* %5, align 4
  %32 = load i32, i32* @max_regno, align 4
  %33 = sext i32 %32 to i64
  %34 = call noalias i8* @xcalloc(i64 %33, i64 40)
  %35 = bitcast i8* %34 to %struct.equivalence*
  store %struct.equivalence* %35, %struct.equivalence** @reg_equiv, align 8
  %36 = call %struct.bitmap_head_def* @bitmap_initialize(%struct.bitmap_head_def* %4)
  call void @init_alias_analysis()
  store i32 0, i32* %2, align 4
  %switchVar = alloca i32
  store i32 -127030548, i32* %switchVar
  %.reg2mem = alloca %struct.rtx_def*
  %.reg2mem2 = alloca %struct.rtx_def*
  %.reg2mem4 = alloca i32
  %.reg2mem6 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %0
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -127030548, label %37
    i32 -520194155, label %42
    i32 1755411510, label %56
    i32 1279291945, label %67
    i32 -371023091, label %78
    i32 641504215, label %79
    i32 -1904872232, label %85
    i32 -1892922697, label %89
    i32 -1602438453, label %97
    i32 -1709276418, label %104
    i32 1799362572, label %105
    i32 -1105217474, label %111
    i32 -2120443839, label %122
    i32 338547480, label %133
    i32 197360097, label %139
    i32 -27219644, label %147
    i32 284426116, label %148
    i32 2089206009, label %149
    i32 1186293473, label %153
    i32 -78246545, label %159
    i32 -1573216198, label %170
    i32 -1249276421, label %183
    i32 -435978739, label %187
    i32 1873952046, label %206
    i32 1374806890, label %208
    i32 -308986556, label %209
    i32 -266181359, label %212
    i32 1168715454, label %213
    i32 -1423082942, label %214
    i32 -1994596227, label %231
    i32 611465234, label %238
    i32 -291191679, label %246
    i32 -1657596835, label %258
    i32 1545516325, label %270
    i32 1646639450, label %279
    i32 1826094092, label %289
    i32 445158731, label %303
    i32 -1391214937, label %312
    i32 452480185, label %329
    i32 -1576535380, label %336
    i32 251442370, label %348
    i32 888447603, label %349
    i32 890037516, label %356
    i32 -269120521, label %364
    i32 1655439823, label %374
    i32 2108099561, label %379
    i32 1162414827, label %384
    i32 -355067109, label %389
    i32 -2087071587, label %394
    i32 48189151, label %399
    i32 1651658915, label %404
    i32 1669916443, label %409
    i32 -1657630843, label %416
    i32 1970195925, label %418
    i32 -655223122, label %424
    i32 1021778138, label %429
    i32 1568270204, label %433
    i32 -429420860, label %437
    i32 1917382482, label %448
    i32 -1173106069, label %449
    i32 457460335, label %461
    i32 -286906803, label %465
    i32 -1449591031, label %474
    i32 -1611777063, label %483
    i32 -1210437262, label %498
    i32 -1121685329, label %501
    i32 -338440560, label %518
    i32 134695926, label %527
    i32 -353134764, label %533
    i32 -1610880692, label %539
    i32 800184539, label %551
    i32 -1241838083, label %562
    i32 -1530331232, label %573
    i32 1131339030, label %589
    i32 1876564108, label %593
    i32 1078407953, label %609
    i32 2090352340, label %620
    i32 747615205, label %635
    i32 1186076079, label %654
    i32 1020389843, label %655
    i32 -1177417499, label %692
    i32 528701122, label %696
    i32 56588899, label %718
    i32 617027647, label %728
    i32 -1649848813, label %733
    i32 1924286055, label %740
    i32 1034264160, label %750
    i32 1740318734, label %756
    i32 -2032653472, label %757
    i32 328550979, label %758
    i32 1706514364, label %759
    i32 -1620809061, label %765
    i32 1346375798, label %766
    i32 -2035494660, label %769
    i32 -2070977710, label %772
    i32 1077718593, label %776
    i32 -439204268, label %790
    i32 -1418283410, label %801
    i32 688310240, label %812
    i32 -2127955963, label %813
    i32 355988060, label %819
    i32 764447599, label %823
    i32 -100947480, label %831
    i32 1488192817, label %845
    i32 1904648020, label %863
    i32 -1320542293, label %873
    i32 -637071534, label %874
    i32 1676050997, label %883
    i32 1230096319, label %896
    i32 240790988, label %897
    i32 -1023145828, label %911
    i32 -1252327127, label %912
    i32 -335705567, label %921
    i32 1033711408, label %942
    i32 -836916237, label %944
    i32 -1083089858, label %952
    i32 -1327391223, label %953
    i32 49210941, label %959
    i32 1646197891, label %965
    i32 485970745, label %969
    i32 579311377, label %983
    i32 -1007794229, label %996
    i32 874027816, label %997
    i32 2141339473, label %1034
    i32 21434999, label %1043
    i32 2026564046, label %1088
    i32 -337629907, label %1090
    i32 -82990668, label %1091
    i32 -948024462, label %1119
    i32 -675626705, label %1132
    i32 -1441360323, label %1146
    i32 1124987842, label %1150
    i32 -139934612, label %1151
    i32 -1075012833, label %1152
    i32 -921677878, label %1153
    i32 174565003, label %1159
    i32 1217432030, label %1160
    i32 -98233963, label %1166
    i32 490192223, label %1167
    i32 1038791043, label %1170
    i32 -283091971, label %1174
    i32 -689145607, label %1178
    i32 1312522916, label %1179
    i32 867923023, label %1184
    i32 -1318621423, label %1223
    i32 -310196355, label %1226
    i32 678500967, label %1227
    i32 -1232948915, label %1228
    i32 1913061435, label %1231
    i32 1910116357, label %1235
    i32 -124740956, label %1241
    i32 -342592925, label %1243
    i32 -2075410136, label %1247
    i32 793029949, label %1251
    i32 202934031, label %1258
    i32 -609305705, label %1259
    i32 -618637599, label %1260
    i32 -1638764568, label %1264
    i32 951041049, label %1265
    i32 -822727686, label %1269
    i32 344052280, label %1279
    i32 -111054138, label %1280
    i32 489621827, label %1284
    i32 698325541, label %1293
    i32 1392139852, label %1307
    i32 882534228, label %1312
    i32 1459875814, label %1333
    i32 -932227956, label %1336
    i32 1245248260, label %1340
    i32 -586877137, label %1341
    i32 1695790975, label %1342
    i32 -1789852306, label %1343
    i32 -174010263, label %1346
    i32 -1404966109, label %1347
    i32 895322512, label %1348
    i32 1566771489, label %1351
    i32 165931963, label %1352
    i32 -217165301, label %1356
    i32 1452746211, label %1357
    i32 -789584074, label %1358
    i32 -787825754, label %1359
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:37:                                     ; preds = %loopEntry
  %38 = load i32, i32* %2, align 4
  %39 = load i32, i32* @n_basic_blocks, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 -520194155, i32 -2035494660
  store i32 %41, i32* %switchVar
  br label %loopEnd

; <label>:42:                                     ; preds = %loopEntry
  %43 = load %struct.varray_head_tag*, %struct.varray_head_tag** @basic_block_info, align 8
  %44 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %43, i32 0, i32 4
  %45 = bitcast %union.varray_data_tag* %44 to [1 x %struct.basic_block_def*]*
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [1 x %struct.basic_block_def*], [1 x %struct.basic_block_def*]* %45, i64 0, i64 %47
  %49 = load %struct.basic_block_def*, %struct.basic_block_def** %48, align 8
  store %struct.basic_block_def* %49, %struct.basic_block_def** %6, align 8
  %50 = load %struct.basic_block_def*, %struct.basic_block_def** %6, align 8
  %51 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %50, i32 0, i32 12
  %52 = load i32, i32* %51, align 4
  store i32 %52, i32* %3, align 4
  %53 = load %struct.basic_block_def*, %struct.basic_block_def** %6, align 8
  %54 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %53, i32 0, i32 0
  %55 = load %struct.rtx_def*, %struct.rtx_def** %54, align 8
  store %struct.rtx_def* %55, %struct.rtx_def** %1, align 8
  store i32 1755411510, i32* %switchVar
  br label %loopEnd

; <label>:56:                                     ; preds = %loopEntry
  %57 = load %struct.rtx_def*, %struct.rtx_def** %1, align 8
  %58 = load %struct.basic_block_def*, %struct.basic_block_def** %6, align 8
  %59 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %58, i32 0, i32 1
  %60 = load %struct.rtx_def*, %struct.rtx_def** %59, align 8
  %61 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %60, i32 0, i32 1
  %62 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %61, i64 0, i64 2
  %63 = bitcast %union.rtunion_def* %62 to %struct.rtx_def**
  %64 = load %struct.rtx_def*, %struct.rtx_def** %63, align 8
  %65 = icmp ne %struct.rtx_def* %57, %64
  %66 = select i1 %65, i32 1279291945, i32 -1620809061
  store i32 %66, i32* %switchVar
  br label %loopEnd

; <label>:67:                                     ; preds = %loopEntry
  %68 = load %struct.rtx_def*, %struct.rtx_def** %1, align 8
  %69 = bitcast %struct.rtx_def* %68 to i32*
  %70 = load i32, i32* %69, align 8
  %71 = and i32 %70, 65535
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %75, 105
  %77 = select i1 %76, i32 641504215, i32 -371023091
  store i32 %77, i32* %switchVar
  br label %loopEnd

; <label>:78:                                     ; preds = %loopEntry
  store i32 1706514364, i32* %switchVar
  br label %loopEnd

; <label>:79:                                     ; preds = %loopEntry
  %80 = load %struct.rtx_def*, %struct.rtx_def** %1, align 8
  %81 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %80, i32 0, i32 1
  %82 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %81, i64 0, i64 6
  %83 = bitcast %union.rtunion_def* %82 to %struct.rtx_def**
  %84 = load %struct.rtx_def*, %struct.rtx_def** %83, align 8
  store %struct.rtx_def* %84, %struct.rtx_def** %7, align 8
  store i32 -1904872232, i32* %switchVar
  br label %loopEnd

; <label>:85:                                     ; preds = %loopEntry
  %86 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %87 = icmp ne %struct.rtx_def* %86, null
  %88 = select i1 %87, i32 -1892922697, i32 -1105217474
  store i32 %88, i32* %switchVar
  br label %loopEnd

; <label>:89:                                     ; preds = %loopEntry
  %90 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %91 = bitcast %struct.rtx_def* %90 to i32*
  %92 = load i32, i32* %91, align 8
  %93 = lshr i32 %92, 16
  %94 = and i32 %93, 255
  %95 = icmp eq i32 %94, 2
  %96 = select i1 %95, i32 -1602438453, i32 -1709276418
  store i32 %96, i32* %switchVar
  br label %loopEnd

; <label>:97:                                     ; preds = %loopEntry
  %98 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %99 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %98, i32 0, i32 1
  %100 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %99, i64 0, i64 0
  %101 = bitcast %union.rtunion_def* %100 to %struct.rtx_def**
  %102 = load %struct.rtx_def*, %struct.rtx_def** %101, align 8
  %103 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  call void @no_equiv(%struct.rtx_def* %102, %struct.rtx_def* %103, i8* null)
  store i32 -1709276418, i32* %switchVar
  br label %loopEnd

; <label>:104:                                    ; preds = %loopEntry
  store i32 1799362572, i32* %switchVar
  br label %loopEnd

; <label>:105:                                    ; preds = %loopEntry
  %106 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %107 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %106, i32 0, i32 1
  %108 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %107, i64 0, i64 1
  %109 = bitcast %union.rtunion_def* %108 to %struct.rtx_def**
  %110 = load %struct.rtx_def*, %struct.rtx_def** %109, align 8
  store %struct.rtx_def* %110, %struct.rtx_def** %7, align 8
  store i32 -1904872232, i32* %switchVar
  br label %loopEnd

; <label>:111:                                    ; preds = %loopEntry
  %112 = load %struct.rtx_def*, %struct.rtx_def** %1, align 8
  %113 = bitcast %struct.rtx_def* %112 to i32*
  %114 = load i32, i32* %113, align 8
  %115 = and i32 %114, 65535
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp eq i32 %119, 105
  %121 = select i1 %120, i32 -2120443839, i32 284426116
  store i32 %121, i32* %switchVar
  br label %loopEnd

; <label>:122:                                    ; preds = %loopEntry
  %123 = load %struct.rtx_def*, %struct.rtx_def** %1, align 8
  %124 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %123, i32 0, i32 1
  %125 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %124, i64 0, i64 3
  %126 = bitcast %union.rtunion_def* %125 to %struct.rtx_def**
  %127 = load %struct.rtx_def*, %struct.rtx_def** %126, align 8
  %128 = bitcast %struct.rtx_def* %127 to i32*
  %129 = load i32, i32* %128, align 8
  %130 = and i32 %129, 65535
  %131 = icmp eq i32 %130, 47
  %132 = select i1 %131, i32 338547480, i32 197360097
  store i32 %132, i32* %switchVar
  br label %loopEnd

; <label>:133:                                    ; preds = %loopEntry
  %134 = load %struct.rtx_def*, %struct.rtx_def** %1, align 8
  %135 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %134, i32 0, i32 1
  %136 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %135, i64 0, i64 3
  %137 = bitcast %union.rtunion_def* %136 to %struct.rtx_def**
  %138 = load %struct.rtx_def*, %struct.rtx_def** %137, align 8
  store i32 -27219644, i32* %switchVar
  store %struct.rtx_def* %138, %struct.rtx_def** %.reg2mem
  br label %loopEnd

; <label>:139:                                    ; preds = %loopEntry
  %140 = load %struct.rtx_def*, %struct.rtx_def** %1, align 8
  %141 = load %struct.rtx_def*, %struct.rtx_def** %1, align 8
  %142 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %141, i32 0, i32 1
  %143 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %142, i64 0, i64 3
  %144 = bitcast %union.rtunion_def* %143 to %struct.rtx_def**
  %145 = load %struct.rtx_def*, %struct.rtx_def** %144, align 8
  %146 = call %struct.rtx_def* @single_set_2(%struct.rtx_def* %140, %struct.rtx_def* %145)
  store i32 -27219644, i32* %switchVar
  store %struct.rtx_def* %146, %struct.rtx_def** %.reg2mem
  br label %loopEnd

; <label>:147:                                    ; preds = %loopEntry
  %.reload = load %struct.rtx_def*, %struct.rtx_def** %.reg2mem
  store i32 2089206009, i32* %switchVar
  store %struct.rtx_def* %.reload, %struct.rtx_def** %.reg2mem2
  br label %loopEnd

; <label>:148:                                    ; preds = %loopEntry
  store i32 2089206009, i32* %switchVar
  store %struct.rtx_def* null, %struct.rtx_def** %.reg2mem2
  br label %loopEnd

; <label>:149:                                    ; preds = %loopEntry
  %.reload3 = load %struct.rtx_def*, %struct.rtx_def** %.reg2mem2
  store %struct.rtx_def* %.reload3, %struct.rtx_def** %8, align 8
  %150 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %151 = icmp eq %struct.rtx_def* %150, null
  %152 = select i1 %151, i32 1186293473, i32 -78246545
  store i32 %152, i32* %switchVar
  br label %loopEnd

; <label>:153:                                    ; preds = %loopEntry
  %154 = load %struct.rtx_def*, %struct.rtx_def** %1, align 8
  %155 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %154, i32 0, i32 1
  %156 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %155, i64 0, i64 3
  %157 = bitcast %union.rtunion_def* %156 to %struct.rtx_def**
  %158 = load %struct.rtx_def*, %struct.rtx_def** %157, align 8
  call void @note_stores(%struct.rtx_def* %158, void (%struct.rtx_def*, %struct.rtx_def*, i8*)* @no_equiv, i8* null)
  store i32 1706514364, i32* %switchVar
  br label %loopEnd

; <label>:159:                                    ; preds = %loopEntry
  %160 = load %struct.rtx_def*, %struct.rtx_def** %1, align 8
  %161 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %160, i32 0, i32 1
  %162 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %161, i64 0, i64 3
  %163 = bitcast %union.rtunion_def* %162 to %struct.rtx_def**
  %164 = load %struct.rtx_def*, %struct.rtx_def** %163, align 8
  %165 = bitcast %struct.rtx_def* %164 to i32*
  %166 = load i32, i32* %165, align 8
  %167 = and i32 %166, 65535
  %168 = icmp eq i32 %167, 39
  %169 = select i1 %168, i32 -1573216198, i32 1168715454
  store i32 %169, i32* %switchVar
  br label %loopEnd

; <label>:170:                                    ; preds = %loopEntry
  %171 = load %struct.rtx_def*, %struct.rtx_def** %1, align 8
  %172 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %171, i32 0, i32 1
  %173 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %172, i64 0, i64 3
  %174 = bitcast %union.rtunion_def* %173 to %struct.rtx_def**
  %175 = load %struct.rtx_def*, %struct.rtx_def** %174, align 8
  %176 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %175, i32 0, i32 1
  %177 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %176, i64 0, i64 0
  %178 = bitcast %union.rtunion_def* %177 to %struct.rtvec_def**
  %179 = load %struct.rtvec_def*, %struct.rtvec_def** %178, align 8
  %180 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %179, i32 0, i32 0
  %181 = load i32, i32* %180, align 8
  %182 = sub nsw i32 %181, 1
  store i32 %182, i32* %12, align 4
  store i32 -1249276421, i32* %switchVar
  br label %loopEnd

; <label>:183:                                    ; preds = %loopEntry
  %184 = load i32, i32* %12, align 4
  %185 = icmp sge i32 %184, 0
  %186 = select i1 %185, i32 -435978739, i32 -266181359
  store i32 %186, i32* %switchVar
  br label %loopEnd

; <label>:187:                                    ; preds = %loopEntry
  %188 = load %struct.rtx_def*, %struct.rtx_def** %1, align 8
  %189 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %188, i32 0, i32 1
  %190 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %189, i64 0, i64 3
  %191 = bitcast %union.rtunion_def* %190 to %struct.rtx_def**
  %192 = load %struct.rtx_def*, %struct.rtx_def** %191, align 8
  %193 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %192, i32 0, i32 1
  %194 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %193, i64 0, i64 0
  %195 = bitcast %union.rtunion_def* %194 to %struct.rtvec_def**
  %196 = load %struct.rtvec_def*, %struct.rtvec_def** %195, align 8
  %197 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %196, i32 0, i32 1
  %198 = load i32, i32* %12, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [1 x %struct.rtx_def*], [1 x %struct.rtx_def*]* %197, i64 0, i64 %199
  %201 = load %struct.rtx_def*, %struct.rtx_def** %200, align 8
  store %struct.rtx_def* %201, %struct.rtx_def** %13, align 8
  %202 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %203 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %204 = icmp ne %struct.rtx_def* %202, %203
  %205 = select i1 %204, i32 1873952046, i32 1374806890
  store i32 %205, i32* %switchVar
  br label %loopEnd

; <label>:206:                                    ; preds = %loopEntry
  %207 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  call void @note_stores(%struct.rtx_def* %207, void (%struct.rtx_def*, %struct.rtx_def*, i8*)* @no_equiv, i8* null)
  store i32 1374806890, i32* %switchVar
  br label %loopEnd

; <label>:208:                                    ; preds = %loopEntry
  store i32 -308986556, i32* %switchVar
  br label %loopEnd

; <label>:209:                                    ; preds = %loopEntry
  %210 = load i32, i32* %12, align 4
  %211 = add nsw i32 %210, -1
  store i32 %211, i32* %12, align 4
  store i32 -1249276421, i32* %switchVar
  br label %loopEnd

; <label>:212:                                    ; preds = %loopEntry
  store i32 1168715454, i32* %switchVar
  br label %loopEnd

; <label>:213:                                    ; preds = %loopEntry
  store i32 -1423082942, i32* %switchVar
  br label %loopEnd

; <label>:214:                                    ; preds = %loopEntry
  %215 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %216 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %215, i32 0, i32 1
  %217 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %216, i64 0, i64 0
  %218 = bitcast %union.rtunion_def* %217 to %struct.rtx_def**
  %219 = load %struct.rtx_def*, %struct.rtx_def** %218, align 8
  store %struct.rtx_def* %219, %struct.rtx_def** %9, align 8
  %220 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %221 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %220, i32 0, i32 1
  %222 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %221, i64 0, i64 1
  %223 = bitcast %union.rtunion_def* %222 to %struct.rtx_def**
  %224 = load %struct.rtx_def*, %struct.rtx_def** %223, align 8
  store %struct.rtx_def* %224, %struct.rtx_def** %10, align 8
  %225 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %226 = bitcast %struct.rtx_def* %225 to i32*
  %227 = load i32, i32* %226, align 8
  %228 = and i32 %227, 65535
  %229 = icmp eq i32 %228, 66
  %230 = select i1 %229, i32 -1994596227, i32 888447603
  store i32 %230, i32* %switchVar
  br label %loopEnd

; <label>:231:                                    ; preds = %loopEntry
  %232 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %233 = bitcast %struct.rtx_def* %232 to i32*
  %234 = load i32, i32* %233, align 8
  %235 = and i32 %234, 65535
  %236 = icmp eq i32 %235, 61
  %237 = select i1 %236, i32 611465234, i32 888447603
  store i32 %237, i32* %switchVar
  br label %loopEnd

; <label>:238:                                    ; preds = %loopEntry
  %239 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %240 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %239, i32 0, i32 1
  %241 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %240, i64 0, i64 0
  %242 = bitcast %union.rtunion_def* %241 to i32*
  %243 = load i32, i32* %242, align 8
  store i32 %243, i32* %11, align 4
  %244 = icmp sge i32 %243, 53
  %245 = select i1 %244, i32 -291191679, i32 888447603
  store i32 %245, i32* %switchVar
  br label %loopEnd

; <label>:246:                                    ; preds = %loopEntry
  %247 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %248 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %247, i32 0, i32 4
  %249 = bitcast %union.varray_data_tag* %248 to [1 x %struct.reg_info_def*]*
  %250 = load i32, i32* %11, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %249, i64 0, i64 %251
  %253 = load %struct.reg_info_def*, %struct.reg_info_def** %252, align 8
  %254 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %253, i32 0, i32 9
  %255 = load i32, i32* %254, align 4
  %256 = icmp sge i32 %255, 0
  %257 = select i1 %256, i32 -1657596835, i32 888447603
  store i32 %257, i32* %switchVar
  br label %loopEnd

; <label>:258:                                    ; preds = %loopEntry
  %259 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %260 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %259, i32 0, i32 4
  %261 = bitcast %union.varray_data_tag* %260 to [1 x %struct.reg_info_def*]*
  %262 = load i32, i32* %11, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %261, i64 0, i64 %263
  %265 = load %struct.reg_info_def*, %struct.reg_info_def** %264, align 8
  %266 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %265, i32 0, i32 3
  %267 = load i32, i32* %266, align 4
  %268 = icmp eq i32 %267, 1
  %269 = select i1 %268, i32 1545516325, i32 888447603
  store i32 %269, i32* %switchVar
  br label %loopEnd

; <label>:270:                                    ; preds = %loopEntry
  %271 = load %struct.equivalence*, %struct.equivalence** @reg_equiv, align 8
  %272 = load i32, i32* %11, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds %struct.equivalence, %struct.equivalence* %271, i64 %273
  %275 = getelementptr inbounds %struct.equivalence, %struct.equivalence* %274, i32 0, i32 4
  %276 = load %struct.rtx_def*, %struct.rtx_def** %275, align 8
  %277 = icmp ne %struct.rtx_def* %276, null
  %278 = select i1 %277, i32 1646639450, i32 888447603
  store i32 %278, i32* %switchVar
  br label %loopEnd

; <label>:279:                                    ; preds = %loopEntry
  %280 = load %struct.equivalence*, %struct.equivalence** @reg_equiv, align 8
  %281 = load i32, i32* %11, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds %struct.equivalence, %struct.equivalence* %280, i64 %282
  %284 = getelementptr inbounds %struct.equivalence, %struct.equivalence* %283, i32 0, i32 4
  %285 = load %struct.rtx_def*, %struct.rtx_def** %284, align 8
  %286 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16
  %287 = icmp ne %struct.rtx_def* %285, %286
  %288 = select i1 %287, i32 1826094092, i32 888447603
  store i32 %288, i32* %switchVar
  br label %loopEnd

; <label>:289:                                    ; preds = %loopEntry
  %290 = load %struct.equivalence*, %struct.equivalence** @reg_equiv, align 8
  %291 = load i32, i32* %11, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds %struct.equivalence, %struct.equivalence* %290, i64 %292
  %294 = getelementptr inbounds %struct.equivalence, %struct.equivalence* %293, i32 0, i32 4
  %295 = load %struct.rtx_def*, %struct.rtx_def** %294, align 8
  %296 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %295, i32 0, i32 1
  %297 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %296, i64 0, i64 0
  %298 = bitcast %union.rtunion_def* %297 to %struct.rtx_def**
  %299 = load %struct.rtx_def*, %struct.rtx_def** %298, align 8
  %300 = call %struct.rtx_def* @find_reg_note(%struct.rtx_def* %299, i32 3, %struct.rtx_def* null)
  %301 = icmp ne %struct.rtx_def* %300, null
  %302 = select i1 %301, i32 888447603, i32 445158731
  store i32 %302, i32* %switchVar
  br label %loopEnd

; <label>:303:                                    ; preds = %loopEntry
  %304 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %305 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %304, i32 0, i32 1
  %306 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %305, i64 0, i64 0
  %307 = bitcast %union.rtunion_def* %306 to %struct.rtx_def**
  %308 = load %struct.rtx_def*, %struct.rtx_def** %307, align 8
  %309 = call i32 @contains_replace_regs(%struct.rtx_def* %308)
  %310 = icmp ne i32 %309, 0
  %311 = select i1 %310, i32 888447603, i32 -1391214937
  store i32 %311, i32* %switchVar
  br label %loopEnd

; <label>:312:                                    ; preds = %loopEntry
  %313 = load %struct.equivalence*, %struct.equivalence** @reg_equiv, align 8
  %314 = load i32, i32* %11, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds %struct.equivalence, %struct.equivalence* %313, i64 %315
  %317 = getelementptr inbounds %struct.equivalence, %struct.equivalence* %316, i32 0, i32 4
  %318 = load %struct.rtx_def*, %struct.rtx_def** %317, align 8
  %319 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %318, i32 0, i32 1
  %320 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %319, i64 0, i64 0
  %321 = bitcast %union.rtunion_def* %320 to %struct.rtx_def**
  %322 = load %struct.rtx_def*, %struct.rtx_def** %321, align 8
  store %struct.rtx_def* %322, %struct.rtx_def** %14, align 8
  %323 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %324 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %325 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %326 = call i32 @validate_equiv_mem(%struct.rtx_def* %323, %struct.rtx_def* %324, %struct.rtx_def* %325)
  %327 = icmp ne i32 %326, 0
  %328 = select i1 %327, i32 452480185, i32 251442370
  store i32 %328, i32* %switchVar
  br label %loopEnd

; <label>:329:                                    ; preds = %loopEntry
  %330 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %331 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %332 = load %struct.rtx_def*, %struct.rtx_def** %1, align 8
  %333 = call i32 @memref_used_between_p(%struct.rtx_def* %330, %struct.rtx_def* %331, %struct.rtx_def* %332)
  %334 = icmp ne i32 %333, 0
  %335 = select i1 %334, i32 251442370, i32 -1576535380
  store i32 %335, i32* %switchVar
  br label %loopEnd

; <label>:336:                                    ; preds = %loopEntry
  %337 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %338 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %339 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %338, i32 0, i32 1
  %340 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %339, i64 0, i64 6
  %341 = bitcast %union.rtunion_def* %340 to %struct.rtx_def**
  %342 = load %struct.rtx_def*, %struct.rtx_def** %341, align 8
  %343 = call %struct.rtx_def* @gen_rtx_fmt_ee(i32 3, i32 3, %struct.rtx_def* %337, %struct.rtx_def* %342)
  %344 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %345 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %344, i32 0, i32 1
  %346 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %345, i64 0, i64 6
  %347 = bitcast %union.rtunion_def* %346 to %struct.rtx_def**
  store %struct.rtx_def* %343, %struct.rtx_def** %347, align 8
  store i32 251442370, i32* %switchVar
  br label %loopEnd

; <label>:348:                                    ; preds = %loopEntry
  store i32 888447603, i32* %switchVar
  br label %loopEnd

; <label>:349:                                    ; preds = %loopEntry
  %350 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %351 = bitcast %struct.rtx_def* %350 to i32*
  %352 = load i32, i32* %351, align 8
  %353 = and i32 %352, 65535
  %354 = icmp ne i32 %353, 61
  %355 = select i1 %354, i32 -1657630843, i32 890037516
  store i32 %355, i32* %switchVar
  br label %loopEnd

; <label>:356:                                    ; preds = %loopEntry
  %357 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %358 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %357, i32 0, i32 1
  %359 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %358, i64 0, i64 0
  %360 = bitcast %union.rtunion_def* %359 to i32*
  %361 = load i32, i32* %360, align 8
  store i32 %361, i32* %11, align 4
  %362 = icmp slt i32 %361, 53
  %363 = select i1 %362, i32 -1657630843, i32 -269120521
  store i32 %363, i32* %switchVar
  br label %loopEnd

; <label>:364:                                    ; preds = %loopEntry
  %365 = load %struct.equivalence*, %struct.equivalence** @reg_equiv, align 8
  %366 = load i32, i32* %11, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds %struct.equivalence, %struct.equivalence* %365, i64 %367
  %369 = getelementptr inbounds %struct.equivalence, %struct.equivalence* %368, i32 0, i32 4
  %370 = load %struct.rtx_def*, %struct.rtx_def** %369, align 8
  %371 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16
  %372 = icmp eq %struct.rtx_def* %370, %371
  %373 = select i1 %372, i32 -1657630843, i32 1655439823
  store i32 %373, i32* %switchVar
  br label %loopEnd

; <label>:374:                                    ; preds = %loopEntry
  %375 = load i32, i32* %11, align 4
  %376 = call i32 @reg_preferred_class(i32 %375)
  %377 = icmp eq i32 %376, 1
  %378 = select i1 %377, i32 1669916443, i32 2108099561
  store i32 %378, i32* %switchVar
  br label %loopEnd

; <label>:379:                                    ; preds = %loopEntry
  %380 = load i32, i32* %11, align 4
  %381 = call i32 @reg_preferred_class(i32 %380)
  %382 = icmp eq i32 %381, 2
  %383 = select i1 %382, i32 1669916443, i32 1162414827
  store i32 %383, i32* %switchVar
  br label %loopEnd

; <label>:384:                                    ; preds = %loopEntry
  %385 = load i32, i32* %11, align 4
  %386 = call i32 @reg_preferred_class(i32 %385)
  %387 = icmp eq i32 %386, 3
  %388 = select i1 %387, i32 1669916443, i32 -355067109
  store i32 %388, i32* %switchVar
  br label %loopEnd

; <label>:389:                                    ; preds = %loopEntry
  %390 = load i32, i32* %11, align 4
  %391 = call i32 @reg_preferred_class(i32 %390)
  %392 = icmp eq i32 %391, 4
  %393 = select i1 %392, i32 1669916443, i32 -2087071587
  store i32 %393, i32* %switchVar
  br label %loopEnd

; <label>:394:                                    ; preds = %loopEntry
  %395 = load i32, i32* %11, align 4
  %396 = call i32 @reg_preferred_class(i32 %395)
  %397 = icmp eq i32 %396, 7
  %398 = select i1 %397, i32 1669916443, i32 48189151
  store i32 %398, i32* %switchVar
  br label %loopEnd

; <label>:399:                                    ; preds = %loopEntry
  %400 = load i32, i32* %11, align 4
  %401 = call i32 @reg_preferred_class(i32 %400)
  %402 = icmp eq i32 %401, 5
  %403 = select i1 %402, i32 1669916443, i32 1651658915
  store i32 %403, i32* %switchVar
  br label %loopEnd

; <label>:404:                                    ; preds = %loopEntry
  %405 = load i32, i32* %11, align 4
  %406 = call i32 @reg_preferred_class(i32 %405)
  %407 = icmp eq i32 %406, 6
  %408 = select i1 %407, i32 1669916443, i32 1970195925
  store i32 %408, i32* %switchVar
  br label %loopEnd

; <label>:409:                                    ; preds = %loopEntry
  %410 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %411 = bitcast %struct.rtx_def* %410 to i32*
  %412 = load i32, i32* %411, align 8
  %413 = and i32 %412, 65535
  %414 = icmp eq i32 %413, 66
  %415 = select i1 %414, i32 -1657630843, i32 1970195925
  store i32 %415, i32* %switchVar
  br label %loopEnd

; <label>:416:                                    ; preds = %loopEntry
  %417 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  call void @note_stores(%struct.rtx_def* %417, void (%struct.rtx_def*, %struct.rtx_def*, i8*)* @no_equiv, i8* null)
  store i32 1706514364, i32* %switchVar
  br label %loopEnd

; <label>:418:                                    ; preds = %loopEntry
  %419 = load %struct.rtx_def*, %struct.rtx_def** %1, align 8
  %420 = call %struct.rtx_def* @find_reg_note(%struct.rtx_def* %419, i32 4, %struct.rtx_def* null)
  store %struct.rtx_def* %420, %struct.rtx_def** %7, align 8
  %421 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %422 = icmp ne %struct.rtx_def* %421, null
  %423 = select i1 %422, i32 1568270204, i32 -655223122
  store i32 %423, i32* %switchVar
  br label %loopEnd

; <label>:424:                                    ; preds = %loopEntry
  %425 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %426 = call i32 @rtx_varies_p(%struct.rtx_def* %425, i32 0)
  %427 = icmp ne i32 %426, 0
  %428 = select i1 %427, i32 1568270204, i32 1021778138
  store i32 %428, i32* %switchVar
  br label %loopEnd

; <label>:429:                                    ; preds = %loopEntry
  %430 = load %struct.rtx_def*, %struct.rtx_def** %1, align 8
  %431 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %432 = call %struct.rtx_def* @set_unique_reg_note(%struct.rtx_def* %430, i32 4, %struct.rtx_def* %431)
  store %struct.rtx_def* %432, %struct.rtx_def** %7, align 8
  store i32 1568270204, i32* %switchVar
  br label %loopEnd

; <label>:433:                                    ; preds = %loopEntry
  %434 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %435 = icmp ne %struct.rtx_def* %434, null
  %436 = select i1 %435, i32 -429420860, i32 -1173106069
  store i32 %436, i32* %switchVar
  br label %loopEnd

; <label>:437:                                    ; preds = %loopEntry
  %438 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %439 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %438, i32 0, i32 1
  %440 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %439, i64 0, i64 0
  %441 = bitcast %union.rtunion_def* %440 to %struct.rtx_def**
  %442 = load %struct.rtx_def*, %struct.rtx_def** %441, align 8
  %443 = bitcast %struct.rtx_def* %442 to i32*
  %444 = load i32, i32* %443, align 8
  %445 = and i32 %444, 65535
  %446 = icmp eq i32 %445, 3
  %447 = select i1 %446, i32 1917382482, i32 -1173106069
  store i32 %447, i32* %switchVar
  br label %loopEnd

; <label>:448:                                    ; preds = %loopEntry
  store %struct.rtx_def* null, %struct.rtx_def** %7, align 8
  store i32 -1173106069, i32* %switchVar
  br label %loopEnd

; <label>:449:                                    ; preds = %loopEntry
  %450 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %451 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %450, i32 0, i32 4
  %452 = bitcast %union.varray_data_tag* %451 to [1 x %struct.reg_info_def*]*
  %453 = load i32, i32* %11, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %452, i64 0, i64 %454
  %456 = load %struct.reg_info_def*, %struct.reg_info_def** %455, align 8
  %457 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %456, i32 0, i32 3
  %458 = load i32, i32* %457, align 4
  %459 = icmp ne i32 %458, 1
  %460 = select i1 %459, i32 457460335, i32 -1121685329
  store i32 %460, i32* %switchVar
  br label %loopEnd

; <label>:461:                                    ; preds = %loopEntry
  %462 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %463 = icmp ne %struct.rtx_def* %462, null
  %464 = select i1 %463, i32 -286906803, i32 -1210437262
  store i32 %464, i32* %switchVar
  br label %loopEnd

; <label>:465:                                    ; preds = %loopEntry
  %466 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %467 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %466, i32 0, i32 1
  %468 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %467, i64 0, i64 0
  %469 = bitcast %union.rtunion_def* %468 to %struct.rtx_def**
  %470 = load %struct.rtx_def*, %struct.rtx_def** %469, align 8
  %471 = call i32 @rtx_varies_p(%struct.rtx_def* %470, i32 0)
  %472 = icmp ne i32 %471, 0
  %473 = select i1 %472, i32 -1210437262, i32 -1449591031
  store i32 %473, i32* %switchVar
  br label %loopEnd

; <label>:474:                                    ; preds = %loopEntry
  %475 = load %struct.equivalence*, %struct.equivalence** @reg_equiv, align 8
  %476 = load i32, i32* %11, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds %struct.equivalence, %struct.equivalence* %475, i64 %477
  %479 = getelementptr inbounds %struct.equivalence, %struct.equivalence* %478, i32 0, i32 1
  %480 = load %struct.rtx_def*, %struct.rtx_def** %479, align 8
  %481 = icmp ne %struct.rtx_def* %480, null
  %482 = select i1 %481, i32 -1611777063, i32 -1121685329
  store i32 %482, i32* %switchVar
  br label %loopEnd

; <label>:483:                                    ; preds = %loopEntry
  %484 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %485 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %484, i32 0, i32 1
  %486 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %485, i64 0, i64 0
  %487 = bitcast %union.rtunion_def* %486 to %struct.rtx_def**
  %488 = load %struct.rtx_def*, %struct.rtx_def** %487, align 8
  %489 = load %struct.equivalence*, %struct.equivalence** @reg_equiv, align 8
  %490 = load i32, i32* %11, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds %struct.equivalence, %struct.equivalence* %489, i64 %491
  %493 = getelementptr inbounds %struct.equivalence, %struct.equivalence* %492, i32 0, i32 1
  %494 = load %struct.rtx_def*, %struct.rtx_def** %493, align 8
  %495 = call i32 @rtx_equal_p(%struct.rtx_def* %488, %struct.rtx_def* %494)
  %496 = icmp ne i32 %495, 0
  %497 = select i1 %496, i32 -1121685329, i32 -1210437262
  store i32 %497, i32* %switchVar
  br label %loopEnd

; <label>:498:                                    ; preds = %loopEntry
  %499 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %500 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  call void @no_equiv(%struct.rtx_def* %499, %struct.rtx_def* %500, i8* null)
  store i32 1706514364, i32* %switchVar
  br label %loopEnd

; <label>:501:                                    ; preds = %loopEntry
  %502 = load %struct.rtx_def*, %struct.rtx_def** %1, align 8
  %503 = load %struct.equivalence*, %struct.equivalence** @reg_equiv, align 8
  %504 = load i32, i32* %11, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds %struct.equivalence, %struct.equivalence* %503, i64 %505
  %507 = getelementptr inbounds %struct.equivalence, %struct.equivalence* %506, i32 0, i32 4
  %508 = load %struct.rtx_def*, %struct.rtx_def** %507, align 8
  %509 = call %struct.rtx_def* @gen_rtx_fmt_ue(i32 4, i32 0, %struct.rtx_def* %502, %struct.rtx_def* %508)
  %510 = load %struct.equivalence*, %struct.equivalence** @reg_equiv, align 8
  %511 = load i32, i32* %11, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds %struct.equivalence, %struct.equivalence* %510, i64 %512
  %514 = getelementptr inbounds %struct.equivalence, %struct.equivalence* %513, i32 0, i32 4
  store %struct.rtx_def* %509, %struct.rtx_def** %514, align 8
  %515 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %516 = icmp ne %struct.rtx_def* %515, null
  %517 = select i1 %516, i32 -338440560, i32 -353134764
  store i32 %517, i32* %switchVar
  br label %loopEnd

; <label>:518:                                    ; preds = %loopEntry
  %519 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %520 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %519, i32 0, i32 1
  %521 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %520, i64 0, i64 0
  %522 = bitcast %union.rtunion_def* %521 to %struct.rtx_def**
  %523 = load %struct.rtx_def*, %struct.rtx_def** %522, align 8
  %524 = call i32 @rtx_varies_p(%struct.rtx_def* %523, i32 0)
  %525 = icmp ne i32 %524, 0
  %526 = select i1 %525, i32 -353134764, i32 134695926
  store i32 %526, i32* %switchVar
  br label %loopEnd

; <label>:527:                                    ; preds = %loopEntry
  %528 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %529 = bitcast %struct.rtx_def* %528 to i32*
  %530 = load i32, i32* %529, align 8
  %531 = and i32 %530, -16711681
  %532 = or i32 %531, 196608
  store i32 %532, i32* %529, align 8
  store i32 -353134764, i32* %switchVar
  br label %loopEnd

; <label>:533:                                    ; preds = %loopEntry
  %534 = load %struct.rtx_def*, %struct.rtx_def** %1, align 8
  %535 = call %struct.rtx_def* @find_reg_note(%struct.rtx_def* %534, i32 3, %struct.rtx_def* null)
  store %struct.rtx_def* %535, %struct.rtx_def** %7, align 8
  %536 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %537 = icmp eq %struct.rtx_def* %536, null
  %538 = select i1 %537, i32 -1610880692, i32 1131339030
  store i32 %538, i32* %switchVar
  br label %loopEnd

; <label>:539:                                    ; preds = %loopEntry
  %540 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %541 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %540, i32 0, i32 4
  %542 = bitcast %union.varray_data_tag* %541 to [1 x %struct.reg_info_def*]*
  %543 = load i32, i32* %11, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %542, i64 0, i64 %544
  %546 = load %struct.reg_info_def*, %struct.reg_info_def** %545, align 8
  %547 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %546, i32 0, i32 9
  %548 = load i32, i32* %547, align 4
  %549 = icmp sge i32 %548, 0
  %550 = select i1 %549, i32 800184539, i32 1131339030
  store i32 %550, i32* %switchVar
  br label %loopEnd

; <label>:551:                                    ; preds = %loopEntry
  %552 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %553 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %552, i32 0, i32 1
  %554 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %553, i64 0, i64 1
  %555 = bitcast %union.rtunion_def* %554 to %struct.rtx_def**
  %556 = load %struct.rtx_def*, %struct.rtx_def** %555, align 8
  %557 = bitcast %struct.rtx_def* %556 to i32*
  %558 = load i32, i32* %557, align 8
  %559 = and i32 %558, 65535
  %560 = icmp eq i32 %559, 66
  %561 = select i1 %560, i32 -1241838083, i32 1131339030
  store i32 %561, i32* %switchVar
  br label %loopEnd

; <label>:562:                                    ; preds = %loopEntry
  %563 = load %struct.rtx_def*, %struct.rtx_def** %1, align 8
  %564 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %565 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %566 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %565, i32 0, i32 1
  %567 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %566, i64 0, i64 1
  %568 = bitcast %union.rtunion_def* %567 to %struct.rtx_def**
  %569 = load %struct.rtx_def*, %struct.rtx_def** %568, align 8
  %570 = call i32 @validate_equiv_mem(%struct.rtx_def* %563, %struct.rtx_def* %564, %struct.rtx_def* %569)
  %571 = icmp ne i32 %570, 0
  %572 = select i1 %571, i32 -1530331232, i32 1131339030
  store i32 %572, i32* %switchVar
  br label %loopEnd

; <label>:573:                                    ; preds = %loopEntry
  %574 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %575 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %574, i32 0, i32 1
  %576 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %575, i64 0, i64 1
  %577 = bitcast %union.rtunion_def* %576 to %struct.rtx_def**
  %578 = load %struct.rtx_def*, %struct.rtx_def** %577, align 8
  %579 = load %struct.rtx_def*, %struct.rtx_def** %1, align 8
  %580 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %579, i32 0, i32 1
  %581 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %580, i64 0, i64 6
  %582 = bitcast %union.rtunion_def* %581 to %struct.rtx_def**
  %583 = load %struct.rtx_def*, %struct.rtx_def** %582, align 8
  %584 = call %struct.rtx_def* @gen_rtx_fmt_ee(i32 3, i32 3, %struct.rtx_def* %578, %struct.rtx_def* %583)
  store %struct.rtx_def* %584, %struct.rtx_def** %7, align 8
  %585 = load %struct.rtx_def*, %struct.rtx_def** %1, align 8
  %586 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %585, i32 0, i32 1
  %587 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %586, i64 0, i64 6
  %588 = bitcast %union.rtunion_def* %587 to %struct.rtx_def**
  store %struct.rtx_def* %584, %struct.rtx_def** %588, align 8
  store i32 1131339030, i32* %switchVar
  br label %loopEnd

; <label>:589:                                    ; preds = %loopEntry
  %590 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %591 = icmp ne %struct.rtx_def* %590, null
  %592 = select i1 %591, i32 1876564108, i32 328550979
  store i32 %592, i32* %switchVar
  br label %loopEnd

; <label>:593:                                    ; preds = %loopEntry
  %594 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %595 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %594, i32 0, i32 1
  %596 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %595, i64 0, i64 0
  %597 = bitcast %union.rtunion_def* %596 to i32*
  %598 = load i32, i32* %597, align 8
  store i32 %598, i32* %15, align 4
  %599 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %600 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %599, i32 0, i32 1
  %601 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %600, i64 0, i64 0
  %602 = bitcast %union.rtunion_def* %601 to %struct.rtx_def**
  %603 = load %struct.rtx_def*, %struct.rtx_def** %602, align 8
  %604 = bitcast %struct.rtx_def* %603 to i32*
  %605 = load i32, i32* %604, align 8
  %606 = and i32 %605, 65535
  %607 = icmp eq i32 %606, 67
  %608 = select i1 %607, i32 1186076079, i32 1078407953
  store i32 %608, i32* %switchVar
  br label %loopEnd

; <label>:609:                                    ; preds = %loopEntry
  %610 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %611 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %610, i32 0, i32 1
  %612 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %611, i64 0, i64 0
  %613 = bitcast %union.rtunion_def* %612 to %struct.rtx_def**
  %614 = load %struct.rtx_def*, %struct.rtx_def** %613, align 8
  %615 = bitcast %struct.rtx_def* %614 to i32*
  %616 = load i32, i32* %615, align 8
  %617 = and i32 %616, 65535
  %618 = icmp eq i32 %617, 58
  %619 = select i1 %618, i32 2090352340, i32 1020389843
  store i32 %619, i32* %switchVar
  br label %loopEnd

; <label>:620:                                    ; preds = %loopEntry
  %621 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %622 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %621, i32 0, i32 1
  %623 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %622, i64 0, i64 0
  %624 = bitcast %union.rtunion_def* %623 to %struct.rtx_def**
  %625 = load %struct.rtx_def*, %struct.rtx_def** %624, align 8
  %626 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %625, i32 0, i32 1
  %627 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %626, i64 0, i64 0
  %628 = bitcast %union.rtunion_def* %627 to %struct.rtx_def**
  %629 = load %struct.rtx_def*, %struct.rtx_def** %628, align 8
  %630 = bitcast %struct.rtx_def* %629 to i32*
  %631 = load i32, i32* %630, align 8
  %632 = and i32 %631, 65535
  %633 = icmp eq i32 %632, 75
  %634 = select i1 %633, i32 747615205, i32 1020389843
  store i32 %634, i32* %switchVar
  br label %loopEnd

; <label>:635:                                    ; preds = %loopEntry
  %636 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %637 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %636, i32 0, i32 1
  %638 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %637, i64 0, i64 0
  %639 = bitcast %union.rtunion_def* %638 to %struct.rtx_def**
  %640 = load %struct.rtx_def*, %struct.rtx_def** %639, align 8
  %641 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %640, i32 0, i32 1
  %642 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %641, i64 0, i64 0
  %643 = bitcast %union.rtunion_def* %642 to %struct.rtx_def**
  %644 = load %struct.rtx_def*, %struct.rtx_def** %643, align 8
  %645 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %644, i32 0, i32 1
  %646 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %645, i64 0, i64 0
  %647 = bitcast %union.rtunion_def* %646 to %struct.rtx_def**
  %648 = load %struct.rtx_def*, %struct.rtx_def** %647, align 8
  %649 = bitcast %struct.rtx_def* %648 to i32*
  %650 = load i32, i32* %649, align 8
  %651 = and i32 %650, 65535
  %652 = icmp eq i32 %651, 67
  %653 = select i1 %652, i32 1186076079, i32 1020389843
  store i32 %653, i32* %switchVar
  br label %loopEnd

; <label>:654:                                    ; preds = %loopEntry
  store i32 1, i32* @recorded_label_ref, align 4
  store i32 1020389843, i32* %switchVar
  br label %loopEnd

; <label>:655:                                    ; preds = %loopEntry
  %656 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %657 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %656, i32 0, i32 1
  %658 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %657, i64 0, i64 0
  %659 = bitcast %union.rtunion_def* %658 to %struct.rtx_def**
  %660 = load %struct.rtx_def*, %struct.rtx_def** %659, align 8
  %661 = load %struct.equivalence*, %struct.equivalence** @reg_equiv, align 8
  %662 = load i32, i32* %15, align 4
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds %struct.equivalence, %struct.equivalence* %661, i64 %663
  %665 = getelementptr inbounds %struct.equivalence, %struct.equivalence* %664, i32 0, i32 1
  store %struct.rtx_def* %660, %struct.rtx_def** %665, align 8
  %666 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %667 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %666, i32 0, i32 1
  %668 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %667, i64 0, i64 1
  %669 = bitcast %union.rtunion_def* %668 to %struct.rtx_def**
  %670 = load %struct.equivalence*, %struct.equivalence** @reg_equiv, align 8
  %671 = load i32, i32* %15, align 4
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds %struct.equivalence, %struct.equivalence* %670, i64 %672
  %674 = getelementptr inbounds %struct.equivalence, %struct.equivalence* %673, i32 0, i32 2
  store %struct.rtx_def** %669, %struct.rtx_def*** %674, align 8
  %675 = load i32, i32* %3, align 4
  %676 = load %struct.equivalence*, %struct.equivalence** @reg_equiv, align 8
  %677 = load i32, i32* %15, align 4
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds %struct.equivalence, %struct.equivalence* %676, i64 %678
  %680 = getelementptr inbounds %struct.equivalence, %struct.equivalence* %679, i32 0, i32 3
  store i32 %675, i32* %680, align 8
  %681 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %682 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %681, i32 0, i32 4
  %683 = bitcast %union.varray_data_tag* %682 to [1 x %struct.reg_info_def*]*
  %684 = load i32, i32* %15, align 4
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %683, i64 0, i64 %685
  %687 = load %struct.reg_info_def*, %struct.reg_info_def** %686, align 8
  %688 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %687, i32 0, i32 7
  %689 = load i32, i32* %688, align 4
  %690 = icmp sge i32 %689, 0
  %691 = select i1 %690, i32 -1177417499, i32 -2032653472
  store i32 %691, i32* %switchVar
  br label %loopEnd

; <label>:692:                                    ; preds = %loopEntry
  %693 = load i32, i32* @optimize, align 4
  %694 = icmp ne i32 %693, 0
  %695 = select i1 %694, i32 528701122, i32 -2032653472
  store i32 %695, i32* %switchVar
  br label %loopEnd

; <label>:696:                                    ; preds = %loopEntry
  %697 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %698 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %697, i32 0, i32 4
  %699 = bitcast %union.varray_data_tag* %698 to [1 x %struct.reg_info_def*]*
  %700 = load i32, i32* %15, align 4
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %699, i64 0, i64 %701
  %703 = load %struct.reg_info_def*, %struct.reg_info_def** %702, align 8
  %704 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %703, i32 0, i32 7
  %705 = load i32, i32* %704, align 4
  %706 = mul nsw i32 %705, 2
  store i32 %706, i32* %704, align 4
  %707 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %708 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %707, i32 0, i32 4
  %709 = bitcast %union.varray_data_tag* %708 to [1 x %struct.reg_info_def*]*
  %710 = load i32, i32* %15, align 4
  %711 = sext i32 %710 to i64
  %712 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %709, i64 0, i64 %711
  %713 = load %struct.reg_info_def*, %struct.reg_info_def** %712, align 8
  %714 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %713, i32 0, i32 4
  %715 = load i32, i32* %714, align 4
  %716 = icmp eq i32 %715, 2
  %717 = select i1 %716, i32 56588899, i32 1740318734
  store i32 %717, i32* %switchVar
  br label %loopEnd

; <label>:718:                                    ; preds = %loopEntry
  %719 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %720 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %719, i32 0, i32 1
  %721 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %720, i64 0, i64 0
  %722 = bitcast %union.rtunion_def* %721 to %struct.rtx_def**
  %723 = load %struct.rtx_def*, %struct.rtx_def** %722, align 8
  %724 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %725 = call i32 @rtx_equal_p(%struct.rtx_def* %723, %struct.rtx_def* %724)
  %726 = icmp ne i32 %725, 0
  %727 = select i1 %726, i32 -1649848813, i32 617027647
  store i32 %727, i32* %switchVar
  br label %loopEnd

; <label>:728:                                    ; preds = %loopEntry
  %729 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %730 = call i32 @equiv_init_varies_p(%struct.rtx_def* %729)
  %731 = icmp ne i32 %730, 0
  %732 = select i1 %731, i32 1740318734, i32 -1649848813
  store i32 %732, i32* %switchVar
  br label %loopEnd

; <label>:733:                                    ; preds = %loopEntry
  %734 = load %struct.rtx_def*, %struct.rtx_def** %1, align 8
  %735 = bitcast %struct.rtx_def* %734 to i32*
  %736 = load i32, i32* %735, align 8
  %737 = and i32 %736, 65535
  %738 = icmp eq i32 %737, 32
  %739 = select i1 %738, i32 1924286055, i32 1740318734
  store i32 %739, i32* %switchVar
  br label %loopEnd

; <label>:740:                                    ; preds = %loopEntry
  %741 = load %struct.rtx_def*, %struct.rtx_def** %1, align 8
  %742 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %741, i32 0, i32 1
  %743 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %742, i64 0, i64 3
  %744 = bitcast %union.rtunion_def* %743 to %struct.rtx_def**
  %745 = load %struct.rtx_def*, %struct.rtx_def** %744, align 8
  %746 = load i32, i32* %15, align 4
  %747 = call i32 @equiv_init_movable_p(%struct.rtx_def* %745, i32 %746)
  %748 = icmp ne i32 %747, 0
  %749 = select i1 %748, i32 1034264160, i32 1740318734
  store i32 %749, i32* %switchVar
  br label %loopEnd

; <label>:750:                                    ; preds = %loopEntry
  %751 = load %struct.equivalence*, %struct.equivalence** @reg_equiv, align 8
  %752 = load i32, i32* %15, align 4
  %753 = sext i32 %752 to i64
  %754 = getelementptr inbounds %struct.equivalence, %struct.equivalence* %751, i64 %753
  %755 = getelementptr inbounds %struct.equivalence, %struct.equivalence* %754, i32 0, i32 0
  store i8 1, i8* %755, align 8
  store i32 1740318734, i32* %switchVar
  br label %loopEnd

; <label>:756:                                    ; preds = %loopEntry
  store i32 -2032653472, i32* %switchVar
  br label %loopEnd

; <label>:757:                                    ; preds = %loopEntry
  store i32 328550979, i32* %switchVar
  br label %loopEnd

; <label>:758:                                    ; preds = %loopEntry
  store i32 1706514364, i32* %switchVar
  br label %loopEnd

; <label>:759:                                    ; preds = %loopEntry
  %760 = load %struct.rtx_def*, %struct.rtx_def** %1, align 8
  %761 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %760, i32 0, i32 1
  %762 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %761, i64 0, i64 2
  %763 = bitcast %union.rtunion_def* %762 to %struct.rtx_def**
  %764 = load %struct.rtx_def*, %struct.rtx_def** %763, align 8
  store %struct.rtx_def* %764, %struct.rtx_def** %1, align 8
  store i32 1755411510, i32* %switchVar
  br label %loopEnd

; <label>:765:                                    ; preds = %loopEntry
  store i32 1346375798, i32* %switchVar
  br label %loopEnd

; <label>:766:                                    ; preds = %loopEntry
  %767 = load i32, i32* %2, align 4
  %768 = add nsw i32 %767, 1
  store i32 %768, i32* %2, align 4
  store i32 -127030548, i32* %switchVar
  br label %loopEnd

; <label>:769:                                    ; preds = %loopEntry
  %770 = load i32, i32* @n_basic_blocks, align 4
  %771 = sub nsw i32 %770, 1
  store i32 %771, i32* %2, align 4
  store i32 -2070977710, i32* %switchVar
  br label %loopEnd

; <label>:772:                                    ; preds = %loopEntry
  %773 = load i32, i32* %2, align 4
  %774 = icmp sge i32 %773, 0
  %775 = select i1 %774, i32 1077718593, i32 1038791043
  store i32 %775, i32* %switchVar
  br label %loopEnd

; <label>:776:                                    ; preds = %loopEntry
  %777 = load %struct.varray_head_tag*, %struct.varray_head_tag** @basic_block_info, align 8
  %778 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %777, i32 0, i32 4
  %779 = bitcast %union.varray_data_tag* %778 to [1 x %struct.basic_block_def*]*
  %780 = load i32, i32* %2, align 4
  %781 = sext i32 %780 to i64
  %782 = getelementptr inbounds [1 x %struct.basic_block_def*], [1 x %struct.basic_block_def*]* %779, i64 0, i64 %781
  %783 = load %struct.basic_block_def*, %struct.basic_block_def** %782, align 8
  store %struct.basic_block_def* %783, %struct.basic_block_def** %16, align 8
  %784 = load %struct.basic_block_def*, %struct.basic_block_def** %16, align 8
  %785 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %784, i32 0, i32 12
  %786 = load i32, i32* %785, align 4
  store i32 %786, i32* %3, align 4
  %787 = load %struct.basic_block_def*, %struct.basic_block_def** %16, align 8
  %788 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %787, i32 0, i32 1
  %789 = load %struct.rtx_def*, %struct.rtx_def** %788, align 8
  store %struct.rtx_def* %789, %struct.rtx_def** %1, align 8
  store i32 -439204268, i32* %switchVar
  br label %loopEnd

; <label>:790:                                    ; preds = %loopEntry
  %791 = load %struct.rtx_def*, %struct.rtx_def** %1, align 8
  %792 = load %struct.basic_block_def*, %struct.basic_block_def** %16, align 8
  %793 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %792, i32 0, i32 0
  %794 = load %struct.rtx_def*, %struct.rtx_def** %793, align 8
  %795 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %794, i32 0, i32 1
  %796 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %795, i64 0, i64 1
  %797 = bitcast %union.rtunion_def* %796 to %struct.rtx_def**
  %798 = load %struct.rtx_def*, %struct.rtx_def** %797, align 8
  %799 = icmp ne %struct.rtx_def* %791, %798
  %800 = select i1 %799, i32 -1418283410, i32 -98233963
  store i32 %800, i32* %switchVar
  br label %loopEnd

; <label>:801:                                    ; preds = %loopEntry
  %802 = load %struct.rtx_def*, %struct.rtx_def** %1, align 8
  %803 = bitcast %struct.rtx_def* %802 to i32*
  %804 = load i32, i32* %803, align 8
  %805 = and i32 %804, 65535
  %806 = sext i32 %805 to i64
  %807 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %806
  %808 = load i8, i8* %807, align 1
  %809 = sext i8 %808 to i32
  %810 = icmp eq i32 %809, 105
  %811 = select i1 %810, i32 -2127955963, i32 688310240
  store i32 %811, i32* %switchVar
  br label %loopEnd

; <label>:812:                                    ; preds = %loopEntry
  store i32 1217432030, i32* %switchVar
  br label %loopEnd

; <label>:813:                                    ; preds = %loopEntry
  %814 = load %struct.rtx_def*, %struct.rtx_def** %1, align 8
  %815 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %814, i32 0, i32 1
  %816 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %815, i64 0, i64 6
  %817 = bitcast %union.rtunion_def* %816 to %struct.rtx_def**
  %818 = load %struct.rtx_def*, %struct.rtx_def** %817, align 8
  store %struct.rtx_def* %818, %struct.rtx_def** %17, align 8
  store i32 355988060, i32* %switchVar
  br label %loopEnd

; <label>:819:                                    ; preds = %loopEntry
  %820 = load %struct.rtx_def*, %struct.rtx_def** %17, align 8
  %821 = icmp ne %struct.rtx_def* %820, null
  %822 = select i1 %821, i32 764447599, i32 174565003
  store i32 %822, i32* %switchVar
  br label %loopEnd

; <label>:823:                                    ; preds = %loopEntry
  %824 = load %struct.rtx_def*, %struct.rtx_def** %17, align 8
  %825 = bitcast %struct.rtx_def* %824 to i32*
  %826 = load i32, i32* %825, align 8
  %827 = lshr i32 %826, 16
  %828 = and i32 %827, 255
  %829 = icmp eq i32 %828, 1
  %830 = select i1 %829, i32 -100947480, i32 -1075012833
  store i32 %830, i32* %switchVar
  br label %loopEnd

; <label>:831:                                    ; preds = %loopEntry
  %832 = load %struct.rtx_def*, %struct.rtx_def** %17, align 8
  %833 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %832, i32 0, i32 1
  %834 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %833, i64 0, i64 0
  %835 = bitcast %union.rtunion_def* %834 to %struct.rtx_def**
  %836 = load %struct.rtx_def*, %struct.rtx_def** %835, align 8
  %837 = load %struct.rtx_def*, %struct.rtx_def** %1, align 8
  %838 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %837, i32 0, i32 1
  %839 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %838, i64 0, i64 3
  %840 = bitcast %union.rtunion_def* %839 to %struct.rtx_def**
  %841 = load %struct.rtx_def*, %struct.rtx_def** %840, align 8
  %842 = call i32 @reg_mentioned_p(%struct.rtx_def* %836, %struct.rtx_def* %841)
  %843 = icmp ne i32 %842, 0
  %844 = select i1 %843, i32 1488192817, i32 -1075012833
  store i32 %844, i32* %switchVar
  br label %loopEnd

; <label>:845:                                    ; preds = %loopEntry
  %846 = load %struct.rtx_def*, %struct.rtx_def** %17, align 8
  %847 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %846, i32 0, i32 1
  %848 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %847, i64 0, i64 0
  %849 = bitcast %union.rtunion_def* %848 to %struct.rtx_def**
  %850 = load %struct.rtx_def*, %struct.rtx_def** %849, align 8
  %851 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %850, i32 0, i32 1
  %852 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %851, i64 0, i64 0
  %853 = bitcast %union.rtunion_def* %852 to i32*
  %854 = load i32, i32* %853, align 8
  store i32 %854, i32* %18, align 4
  %855 = load %struct.equivalence*, %struct.equivalence** @reg_equiv, align 8
  %856 = load i32, i32* %18, align 4
  %857 = sext i32 %856 to i64
  %858 = getelementptr inbounds %struct.equivalence, %struct.equivalence* %855, i64 %857
  %859 = getelementptr inbounds %struct.equivalence, %struct.equivalence* %858, i32 0, i32 0
  %860 = load i8, i8* %859, align 8
  %861 = icmp ne i8 %860, 0
  %862 = select i1 %861, i32 1904648020, i32 -1320542293
  store i32 %862, i32* %switchVar
  br label %loopEnd

; <label>:863:                                    ; preds = %loopEntry
  %864 = load %struct.equivalence*, %struct.equivalence** @reg_equiv, align 8
  %865 = load i32, i32* %18, align 4
  %866 = sext i32 %865 to i64
  %867 = getelementptr inbounds %struct.equivalence, %struct.equivalence* %864, i64 %866
  %868 = getelementptr inbounds %struct.equivalence, %struct.equivalence* %867, i32 0, i32 3
  %869 = load i32, i32* %868, align 8
  %870 = load i32, i32* %3, align 4
  %871 = icmp slt i32 %869, %870
  %872 = select i1 %871, i32 -1320542293, i32 -637071534
  store i32 %872, i32* %switchVar
  br label %loopEnd

; <label>:873:                                    ; preds = %loopEntry
  store i32 -921677878, i32* %switchVar
  br label %loopEnd

; <label>:874:                                    ; preds = %loopEntry
  %875 = load %struct.equivalence*, %struct.equivalence** @reg_equiv, align 8
  %876 = load i32, i32* %18, align 4
  %877 = sext i32 %876 to i64
  %878 = getelementptr inbounds %struct.equivalence, %struct.equivalence* %875, i64 %877
  %879 = getelementptr inbounds %struct.equivalence, %struct.equivalence* %878, i32 0, i32 4
  %880 = load %struct.rtx_def*, %struct.rtx_def** %879, align 8
  %881 = icmp eq %struct.rtx_def* %880, null
  %882 = select i1 %881, i32 1230096319, i32 1676050997
  store i32 %882, i32* %switchVar
  br label %loopEnd

; <label>:883:                                    ; preds = %loopEntry
  %884 = load %struct.equivalence*, %struct.equivalence** @reg_equiv, align 8
  %885 = load i32, i32* %18, align 4
  %886 = sext i32 %885 to i64
  %887 = getelementptr inbounds %struct.equivalence, %struct.equivalence* %884, i64 %886
  %888 = getelementptr inbounds %struct.equivalence, %struct.equivalence* %887, i32 0, i32 4
  %889 = load %struct.rtx_def*, %struct.rtx_def** %888, align 8
  %890 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %889, i32 0, i32 1
  %891 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %890, i64 0, i64 1
  %892 = bitcast %union.rtunion_def* %891 to %struct.rtx_def**
  %893 = load %struct.rtx_def*, %struct.rtx_def** %892, align 8
  %894 = icmp ne %struct.rtx_def* %893, null
  %895 = select i1 %894, i32 1230096319, i32 240790988
  store i32 %895, i32* %switchVar
  br label %loopEnd

; <label>:896:                                    ; preds = %loopEntry
  call void @fancy_abort(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0), i32 1078, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__FUNCTION__.update_equiv_regs, i32 0, i32 0)) #6
  unreachable

; <label>:897:                                    ; preds = %loopEntry
  %898 = load %struct.equivalence*, %struct.equivalence** @reg_equiv, align 8
  %899 = load i32, i32* %18, align 4
  %900 = sext i32 %899 to i64
  %901 = getelementptr inbounds %struct.equivalence, %struct.equivalence* %898, i64 %900
  %902 = getelementptr inbounds %struct.equivalence, %struct.equivalence* %901, i32 0, i32 4
  %903 = load %struct.rtx_def*, %struct.rtx_def** %902, align 8
  %904 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %903, i32 0, i32 1
  %905 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %904, i64 0, i64 0
  %906 = bitcast %union.rtunion_def* %905 to %struct.rtx_def**
  %907 = load %struct.rtx_def*, %struct.rtx_def** %906, align 8
  store %struct.rtx_def* %907, %struct.rtx_def** %19, align 8
  %908 = load %struct.rtx_def*, %struct.rtx_def** %19, align 8
  %909 = call zeroext i1 @can_throw_internal(%struct.rtx_def* %908)
  %910 = select i1 %909, i32 -1023145828, i32 -1252327127
  store i32 %910, i32* %switchVar
  br label %loopEnd

; <label>:911:                                    ; preds = %loopEntry
  store i32 -921677878, i32* %switchVar
  br label %loopEnd

; <label>:912:                                    ; preds = %loopEntry
  %913 = load %struct.rtx_def*, %struct.rtx_def** %19, align 8
  %914 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %913, i32 0, i32 1
  %915 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %914, i64 0, i64 3
  %916 = bitcast %union.rtunion_def* %915 to %struct.rtx_def**
  %917 = load %struct.rtx_def*, %struct.rtx_def** %916, align 8
  %918 = call i32 @asm_noperands(%struct.rtx_def* %917)
  %919 = icmp slt i32 %918, 0
  %920 = select i1 %919, i32 -335705567, i32 2141339473
  store i32 %920, i32* %switchVar
  br label %loopEnd

; <label>:921:                                    ; preds = %loopEntry
  %922 = load %struct.function*, %struct.function** @cfun, align 8
  %923 = getelementptr inbounds %struct.function, %struct.function* %922, i32 0, i32 3
  %924 = load %struct.emit_status*, %struct.emit_status** %923, align 8
  %925 = getelementptr inbounds %struct.emit_status, %struct.emit_status* %924, i32 0, i32 12
  %926 = load %struct.rtx_def**, %struct.rtx_def*** %925, align 8
  %927 = load i32, i32* %18, align 4
  %928 = sext i32 %927 to i64
  %929 = getelementptr inbounds %struct.rtx_def*, %struct.rtx_def** %926, i64 %928
  %930 = load %struct.rtx_def*, %struct.rtx_def** %929, align 8
  %931 = load %struct.equivalence*, %struct.equivalence** @reg_equiv, align 8
  %932 = load i32, i32* %18, align 4
  %933 = sext i32 %932 to i64
  %934 = getelementptr inbounds %struct.equivalence, %struct.equivalence* %931, i64 %933
  %935 = getelementptr inbounds %struct.equivalence, %struct.equivalence* %934, i32 0, i32 2
  %936 = load %struct.rtx_def**, %struct.rtx_def*** %935, align 8
  %937 = load %struct.rtx_def*, %struct.rtx_def** %936, align 8
  %938 = load %struct.rtx_def*, %struct.rtx_def** %1, align 8
  %939 = call i32 @validate_replace_rtx(%struct.rtx_def* %930, %struct.rtx_def* %937, %struct.rtx_def* %938)
  %940 = icmp ne i32 %939, 0
  %941 = select i1 %940, i32 1033711408, i32 2141339473
  store i32 %941, i32* %switchVar
  br label %loopEnd

; <label>:942:                                    ; preds = %loopEntry
  %943 = load %struct.rtx_def*, %struct.rtx_def** %17, align 8
  store %struct.rtx_def* %943, %struct.rtx_def** %21, align 8
  store i32 -836916237, i32* %switchVar
  br label %loopEnd

; <label>:944:                                    ; preds = %loopEntry
  %945 = load %struct.rtx_def*, %struct.rtx_def** %21, align 8
  %946 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %945, i32 0, i32 1
  %947 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %946, i64 0, i64 1
  %948 = bitcast %union.rtunion_def* %947 to %struct.rtx_def**
  %949 = load %struct.rtx_def*, %struct.rtx_def** %948, align 8
  %950 = icmp ne %struct.rtx_def* %949, null
  %951 = select i1 %950, i32 -1083089858, i32 49210941
  store i32 %951, i32* %switchVar
  br label %loopEnd

; <label>:952:                                    ; preds = %loopEntry
  store i32 -1327391223, i32* %switchVar
  br label %loopEnd

; <label>:953:                                    ; preds = %loopEntry
  %954 = load %struct.rtx_def*, %struct.rtx_def** %21, align 8
  %955 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %954, i32 0, i32 1
  %956 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %955, i64 0, i64 1
  %957 = bitcast %union.rtunion_def* %956 to %struct.rtx_def**
  %958 = load %struct.rtx_def*, %struct.rtx_def** %957, align 8
  store %struct.rtx_def* %958, %struct.rtx_def** %21, align 8
  store i32 -836916237, i32* %switchVar
  br label %loopEnd

; <label>:959:                                    ; preds = %loopEntry
  %960 = load %struct.rtx_def*, %struct.rtx_def** %19, align 8
  %961 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %960, i32 0, i32 1
  %962 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %961, i64 0, i64 6
  %963 = bitcast %union.rtunion_def* %962 to %struct.rtx_def**
  %964 = load %struct.rtx_def*, %struct.rtx_def** %963, align 8
  store %struct.rtx_def* %964, %struct.rtx_def** %20, align 8
  store i32 1646197891, i32* %switchVar
  br label %loopEnd

; <label>:965:                                    ; preds = %loopEntry
  %966 = load %struct.rtx_def*, %struct.rtx_def** %20, align 8
  %967 = icmp ne %struct.rtx_def* %966, null
  %968 = select i1 %967, i32 485970745, i32 874027816
  store i32 %968, i32* %switchVar
  br label %loopEnd

; <label>:969:                                    ; preds = %loopEntry
  %970 = load %struct.rtx_def*, %struct.rtx_def** %20, align 8
  store %struct.rtx_def* %970, %struct.rtx_def** %22, align 8
  %971 = load %struct.rtx_def*, %struct.rtx_def** %20, align 8
  %972 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %971, i32 0, i32 1
  %973 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %972, i64 0, i64 1
  %974 = bitcast %union.rtunion_def* %973 to %struct.rtx_def**
  %975 = load %struct.rtx_def*, %struct.rtx_def** %974, align 8
  store %struct.rtx_def* %975, %struct.rtx_def** %20, align 8
  %976 = load %struct.rtx_def*, %struct.rtx_def** %22, align 8
  %977 = bitcast %struct.rtx_def* %976 to i32*
  %978 = load i32, i32* %977, align 8
  %979 = lshr i32 %978, 16
  %980 = and i32 %979, 255
  %981 = icmp eq i32 %980, 1
  %982 = select i1 %981, i32 579311377, i32 -1007794229
  store i32 %982, i32* %switchVar
  br label %loopEnd

; <label>:983:                                    ; preds = %loopEntry
  %984 = load %struct.rtx_def*, %struct.rtx_def** %19, align 8
  %985 = load %struct.rtx_def*, %struct.rtx_def** %22, align 8
  call void @remove_note(%struct.rtx_def* %984, %struct.rtx_def* %985)
  %986 = load %struct.rtx_def*, %struct.rtx_def** %22, align 8
  %987 = load %struct.rtx_def*, %struct.rtx_def** %21, align 8
  %988 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %987, i32 0, i32 1
  %989 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %988, i64 0, i64 1
  %990 = bitcast %union.rtunion_def* %989 to %struct.rtx_def**
  store %struct.rtx_def* %986, %struct.rtx_def** %990, align 8
  %991 = load %struct.rtx_def*, %struct.rtx_def** %22, align 8
  %992 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %991, i32 0, i32 1
  %993 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %992, i64 0, i64 1
  %994 = bitcast %union.rtunion_def* %993 to %struct.rtx_def**
  store %struct.rtx_def* null, %struct.rtx_def** %994, align 8
  %995 = load %struct.rtx_def*, %struct.rtx_def** %22, align 8
  store %struct.rtx_def* %995, %struct.rtx_def** %21, align 8
  store i32 -1007794229, i32* %switchVar
  br label %loopEnd

; <label>:996:                                    ; preds = %loopEntry
  store i32 1646197891, i32* %switchVar
  br label %loopEnd

; <label>:997:                                    ; preds = %loopEntry
  %998 = load i32, i32* %18, align 4
  %999 = load %struct.rtx_def*, %struct.rtx_def** %1, align 8
  %1000 = call %struct.rtx_def* @remove_death(i32 %998, %struct.rtx_def* %999)
  %1001 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %1002 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %1001, i32 0, i32 4
  %1003 = bitcast %union.varray_data_tag* %1002 to [1 x %struct.reg_info_def*]*
  %1004 = load i32, i32* %18, align 4
  %1005 = sext i32 %1004 to i64
  %1006 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %1003, i64 0, i64 %1005
  %1007 = load %struct.reg_info_def*, %struct.reg_info_def** %1006, align 8
  %1008 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %1007, i32 0, i32 4
  store i32 0, i32* %1008, align 4
  %1009 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %1010 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %1009, i32 0, i32 4
  %1011 = bitcast %union.varray_data_tag* %1010 to [1 x %struct.reg_info_def*]*
  %1012 = load i32, i32* %18, align 4
  %1013 = sext i32 %1012 to i64
  %1014 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %1011, i64 0, i64 %1013
  %1015 = load %struct.reg_info_def*, %struct.reg_info_def** %1014, align 8
  %1016 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %1015, i32 0, i32 5
  store i32 0, i32* %1016, align 4
  %1017 = load %struct.rtx_def*, %struct.rtx_def** %19, align 8
  %1018 = call %struct.rtx_def* @delete_insn(%struct.rtx_def* %1017)
  %1019 = load %struct.equivalence*, %struct.equivalence** @reg_equiv, align 8
  %1020 = load i32, i32* %18, align 4
  %1021 = sext i32 %1020 to i64
  %1022 = getelementptr inbounds %struct.equivalence, %struct.equivalence* %1019, i64 %1021
  %1023 = getelementptr inbounds %struct.equivalence, %struct.equivalence* %1022, i32 0, i32 4
  %1024 = load %struct.rtx_def*, %struct.rtx_def** %1023, align 8
  %1025 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1024, i32 0, i32 1
  %1026 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1025, i64 0, i64 1
  %1027 = bitcast %union.rtunion_def* %1026 to %struct.rtx_def**
  %1028 = load %struct.rtx_def*, %struct.rtx_def** %1027, align 8
  %1029 = load %struct.equivalence*, %struct.equivalence** @reg_equiv, align 8
  %1030 = load i32, i32* %18, align 4
  %1031 = sext i32 %1030 to i64
  %1032 = getelementptr inbounds %struct.equivalence, %struct.equivalence* %1029, i64 %1031
  %1033 = getelementptr inbounds %struct.equivalence, %struct.equivalence* %1032, i32 0, i32 4
  store %struct.rtx_def* %1028, %struct.rtx_def** %1033, align 8
  store i32 -139934612, i32* %switchVar
  br label %loopEnd

; <label>:1034:                                   ; preds = %loopEntry
  %1035 = load %struct.rtx_def*, %struct.rtx_def** %1, align 8
  %1036 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1035, i32 0, i32 1
  %1037 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1036, i64 0, i64 1
  %1038 = bitcast %union.rtunion_def* %1037 to %struct.rtx_def**
  %1039 = load %struct.rtx_def*, %struct.rtx_def** %1038, align 8
  %1040 = load %struct.rtx_def*, %struct.rtx_def** %19, align 8
  %1041 = icmp ne %struct.rtx_def* %1039, %1040
  %1042 = select i1 %1041, i32 21434999, i32 1124987842
  store i32 %1042, i32* %switchVar
  br label %loopEnd

; <label>:1043:                                   ; preds = %loopEntry
  %1044 = load %struct.rtx_def*, %struct.rtx_def** %19, align 8
  %1045 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1044, i32 0, i32 1
  %1046 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1045, i64 0, i64 3
  %1047 = bitcast %union.rtunion_def* %1046 to %struct.rtx_def**
  %1048 = load %struct.rtx_def*, %struct.rtx_def** %1047, align 8
  %1049 = load %struct.rtx_def*, %struct.rtx_def** %1, align 8
  %1050 = call %struct.rtx_def* @emit_insn_before(%struct.rtx_def* %1048, %struct.rtx_def* %1049)
  store %struct.rtx_def* %1050, %struct.rtx_def** %23, align 8
  %1051 = load %struct.rtx_def*, %struct.rtx_def** %19, align 8
  %1052 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1051, i32 0, i32 1
  %1053 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1052, i64 0, i64 6
  %1054 = bitcast %union.rtunion_def* %1053 to %struct.rtx_def**
  %1055 = load %struct.rtx_def*, %struct.rtx_def** %1054, align 8
  %1056 = load %struct.rtx_def*, %struct.rtx_def** %23, align 8
  %1057 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1056, i32 0, i32 1
  %1058 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1057, i64 0, i64 6
  %1059 = bitcast %union.rtunion_def* %1058 to %struct.rtx_def**
  store %struct.rtx_def* %1055, %struct.rtx_def** %1059, align 8
  %1060 = load %struct.rtx_def*, %struct.rtx_def** %19, align 8
  %1061 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1060, i32 0, i32 1
  %1062 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1061, i64 0, i64 6
  %1063 = bitcast %union.rtunion_def* %1062 to %struct.rtx_def**
  store %struct.rtx_def* null, %struct.rtx_def** %1063, align 8
  %1064 = load %struct.rtx_def*, %struct.rtx_def** %19, align 8
  %1065 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1064, i32 0, i32 1
  %1066 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1065, i64 0, i64 4
  %1067 = bitcast %union.rtunion_def* %1066 to i32*
  %1068 = load i32, i32* %1067, align 8
  %1069 = load %struct.rtx_def*, %struct.rtx_def** %23, align 8
  %1070 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1069, i32 0, i32 1
  %1071 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1070, i64 0, i64 4
  %1072 = bitcast %union.rtunion_def* %1071 to i32*
  store i32 %1068, i32* %1072, align 8
  %1073 = load %struct.rtx_def*, %struct.rtx_def** %19, align 8
  %1074 = call %struct.rtx_def* @delete_insn(%struct.rtx_def* %1073)
  %1075 = load %struct.rtx_def*, %struct.rtx_def** %23, align 8
  %1076 = load %struct.equivalence*, %struct.equivalence** @reg_equiv, align 8
  %1077 = load i32, i32* %18, align 4
  %1078 = sext i32 %1077 to i64
  %1079 = getelementptr inbounds %struct.equivalence, %struct.equivalence* %1076, i64 %1078
  %1080 = getelementptr inbounds %struct.equivalence, %struct.equivalence* %1079, i32 0, i32 4
  %1081 = load %struct.rtx_def*, %struct.rtx_def** %1080, align 8
  %1082 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1081, i32 0, i32 1
  %1083 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1082, i64 0, i64 0
  %1084 = bitcast %union.rtunion_def* %1083 to %struct.rtx_def**
  store %struct.rtx_def* %1075, %struct.rtx_def** %1084, align 8
  %1085 = load i32, i32* %2, align 4
  %1086 = icmp sge i32 %1085, 0
  %1087 = select i1 %1086, i32 2026564046, i32 -337629907
  store i32 %1087, i32* %switchVar
  br label %loopEnd

; <label>:1088:                                   ; preds = %loopEntry
  %1089 = load i32, i32* %2, align 4
  store i32 -82990668, i32* %switchVar
  store i32 %1089, i32* %.reg2mem4
  br label %loopEnd

; <label>:1090:                                   ; preds = %loopEntry
  store i32 -82990668, i32* %switchVar
  store i32 0, i32* %.reg2mem4
  br label %loopEnd

; <label>:1091:                                   ; preds = %loopEntry
  %.reload5 = load i32, i32* %.reg2mem4
  %1092 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %1093 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %1092, i32 0, i32 4
  %1094 = bitcast %union.varray_data_tag* %1093 to [1 x %struct.reg_info_def*]*
  %1095 = load i32, i32* %18, align 4
  %1096 = sext i32 %1095 to i64
  %1097 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %1094, i64 0, i64 %1096
  %1098 = load %struct.reg_info_def*, %struct.reg_info_def** %1097, align 8
  %1099 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %1098, i32 0, i32 9
  store i32 %.reload5, i32* %1099, align 4
  %1100 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %1101 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %1100, i32 0, i32 4
  %1102 = bitcast %union.varray_data_tag* %1101 to [1 x %struct.reg_info_def*]*
  %1103 = load i32, i32* %18, align 4
  %1104 = sext i32 %1103 to i64
  %1105 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %1102, i64 0, i64 %1104
  %1106 = load %struct.reg_info_def*, %struct.reg_info_def** %1105, align 8
  %1107 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %1106, i32 0, i32 8
  store i32 0, i32* %1107, align 4
  %1108 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %1109 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %1108, i32 0, i32 4
  %1110 = bitcast %union.varray_data_tag* %1109 to [1 x %struct.reg_info_def*]*
  %1111 = load i32, i32* %18, align 4
  %1112 = sext i32 %1111 to i64
  %1113 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %1110, i64 0, i64 %1112
  %1114 = load %struct.reg_info_def*, %struct.reg_info_def** %1113, align 8
  %1115 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %1114, i32 0, i32 7
  store i32 2, i32* %1115, align 4
  %1116 = load i32, i32* %2, align 4
  %1117 = icmp sge i32 %1116, 0
  %1118 = select i1 %1117, i32 -948024462, i32 -1441360323
  store i32 %1118, i32* %switchVar
  br label %loopEnd

; <label>:1119:                                   ; preds = %loopEntry
  %1120 = load %struct.rtx_def*, %struct.rtx_def** %1, align 8
  %1121 = load %struct.varray_head_tag*, %struct.varray_head_tag** @basic_block_info, align 8
  %1122 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %1121, i32 0, i32 4
  %1123 = bitcast %union.varray_data_tag* %1122 to [1 x %struct.basic_block_def*]*
  %1124 = load i32, i32* %2, align 4
  %1125 = sext i32 %1124 to i64
  %1126 = getelementptr inbounds [1 x %struct.basic_block_def*], [1 x %struct.basic_block_def*]* %1123, i64 0, i64 %1125
  %1127 = load %struct.basic_block_def*, %struct.basic_block_def** %1126, align 8
  %1128 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %1127, i32 0, i32 0
  %1129 = load %struct.rtx_def*, %struct.rtx_def** %1128, align 8
  %1130 = icmp eq %struct.rtx_def* %1120, %1129
  %1131 = select i1 %1130, i32 -675626705, i32 -1441360323
  store i32 %1131, i32* %switchVar
  br label %loopEnd

; <label>:1132:                                   ; preds = %loopEntry
  %1133 = load %struct.rtx_def*, %struct.rtx_def** %1, align 8
  %1134 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1133, i32 0, i32 1
  %1135 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1134, i64 0, i64 1
  %1136 = bitcast %union.rtunion_def* %1135 to %struct.rtx_def**
  %1137 = load %struct.rtx_def*, %struct.rtx_def** %1136, align 8
  %1138 = load %struct.varray_head_tag*, %struct.varray_head_tag** @basic_block_info, align 8
  %1139 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %1138, i32 0, i32 4
  %1140 = bitcast %union.varray_data_tag* %1139 to [1 x %struct.basic_block_def*]*
  %1141 = load i32, i32* %2, align 4
  %1142 = sext i32 %1141 to i64
  %1143 = getelementptr inbounds [1 x %struct.basic_block_def*], [1 x %struct.basic_block_def*]* %1140, i64 0, i64 %1142
  %1144 = load %struct.basic_block_def*, %struct.basic_block_def** %1143, align 8
  %1145 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %1144, i32 0, i32 0
  store %struct.rtx_def* %1137, %struct.rtx_def** %1145, align 8
  store i32 -1441360323, i32* %switchVar
  br label %loopEnd

; <label>:1146:                                   ; preds = %loopEntry
  %1147 = load i32, i32* %18, align 4
  call void @bitmap_set_bit(%struct.bitmap_head_def* %4, i32 %1147)
  %1148 = load i32, i32* %5, align 4
  %1149 = add nsw i32 %1148, 1
  store i32 %1149, i32* %5, align 4
  store i32 1124987842, i32* %switchVar
  br label %loopEnd

; <label>:1150:                                   ; preds = %loopEntry
  store i32 -139934612, i32* %switchVar
  br label %loopEnd

; <label>:1151:                                   ; preds = %loopEntry
  store i32 -1075012833, i32* %switchVar
  br label %loopEnd

; <label>:1152:                                   ; preds = %loopEntry
  store i32 -921677878, i32* %switchVar
  br label %loopEnd

; <label>:1153:                                   ; preds = %loopEntry
  %1154 = load %struct.rtx_def*, %struct.rtx_def** %17, align 8
  %1155 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1154, i32 0, i32 1
  %1156 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1155, i64 0, i64 1
  %1157 = bitcast %union.rtunion_def* %1156 to %struct.rtx_def**
  %1158 = load %struct.rtx_def*, %struct.rtx_def** %1157, align 8
  store %struct.rtx_def* %1158, %struct.rtx_def** %17, align 8
  store i32 355988060, i32* %switchVar
  br label %loopEnd

; <label>:1159:                                   ; preds = %loopEntry
  store i32 1217432030, i32* %switchVar
  br label %loopEnd

; <label>:1160:                                   ; preds = %loopEntry
  %1161 = load %struct.rtx_def*, %struct.rtx_def** %1, align 8
  %1162 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1161, i32 0, i32 1
  %1163 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1162, i64 0, i64 1
  %1164 = bitcast %union.rtunion_def* %1163 to %struct.rtx_def**
  %1165 = load %struct.rtx_def*, %struct.rtx_def** %1164, align 8
  store %struct.rtx_def* %1165, %struct.rtx_def** %1, align 8
  store i32 -439204268, i32* %switchVar
  br label %loopEnd

; <label>:1166:                                   ; preds = %loopEntry
  store i32 490192223, i32* %switchVar
  br label %loopEnd

; <label>:1167:                                   ; preds = %loopEntry
  %1168 = load i32, i32* %2, align 4
  %1169 = add nsw i32 %1168, -1
  store i32 %1169, i32* %2, align 4
  store i32 -2070977710, i32* %switchVar
  br label %loopEnd

; <label>:1170:                                   ; preds = %loopEntry
  %1171 = load i32, i32* %5, align 4
  %1172 = icmp ne i32 %1171, 0
  %1173 = select i1 %1172, i32 -283091971, i32 -787825754
  store i32 %1173, i32* %switchVar
  br label %loopEnd

; <label>:1174:                                   ; preds = %loopEntry
  %1175 = load i32, i32* %5, align 4
  %1176 = icmp sgt i32 %1175, 8
  %1177 = select i1 %1176, i32 -689145607, i32 678500967
  store i32 %1177, i32* %switchVar
  br label %loopEnd

; <label>:1178:                                   ; preds = %loopEntry
  store i32 0, i32* %25, align 4
  store i32 1312522916, i32* %switchVar
  br label %loopEnd

; <label>:1179:                                   ; preds = %loopEntry
  %1180 = load i32, i32* %25, align 4
  %1181 = load i32, i32* @n_basic_blocks, align 4
  %1182 = icmp slt i32 %1180, %1181
  %1183 = select i1 %1182, i32 867923023, i32 -310196355
  store i32 %1183, i32* %switchVar
  br label %loopEnd

; <label>:1184:                                   ; preds = %loopEntry
  %1185 = load %struct.varray_head_tag*, %struct.varray_head_tag** @basic_block_info, align 8
  %1186 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %1185, i32 0, i32 4
  %1187 = bitcast %union.varray_data_tag* %1186 to [1 x %struct.basic_block_def*]*
  %1188 = load i32, i32* %25, align 4
  %1189 = sext i32 %1188 to i64
  %1190 = getelementptr inbounds [1 x %struct.basic_block_def*], [1 x %struct.basic_block_def*]* %1187, i64 0, i64 %1189
  %1191 = load %struct.basic_block_def*, %struct.basic_block_def** %1190, align 8
  %1192 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %1191, i32 0, i32 8
  %1193 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %1192, align 8
  %1194 = load %struct.varray_head_tag*, %struct.varray_head_tag** @basic_block_info, align 8
  %1195 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %1194, i32 0, i32 4
  %1196 = bitcast %union.varray_data_tag* %1195 to [1 x %struct.basic_block_def*]*
  %1197 = load i32, i32* %25, align 4
  %1198 = sext i32 %1197 to i64
  %1199 = getelementptr inbounds [1 x %struct.basic_block_def*], [1 x %struct.basic_block_def*]* %1196, i64 0, i64 %1198
  %1200 = load %struct.basic_block_def*, %struct.basic_block_def** %1199, align 8
  %1201 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %1200, i32 0, i32 8
  %1202 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %1201, align 8
  %1203 = call i32 @bitmap_operation(%struct.bitmap_head_def* %1193, %struct.bitmap_head_def* %1202, %struct.bitmap_head_def* %4, i32 1)
  %1204 = load %struct.varray_head_tag*, %struct.varray_head_tag** @basic_block_info, align 8
  %1205 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %1204, i32 0, i32 4
  %1206 = bitcast %union.varray_data_tag* %1205 to [1 x %struct.basic_block_def*]*
  %1207 = load i32, i32* %25, align 4
  %1208 = sext i32 %1207 to i64
  %1209 = getelementptr inbounds [1 x %struct.basic_block_def*], [1 x %struct.basic_block_def*]* %1206, i64 0, i64 %1208
  %1210 = load %struct.basic_block_def*, %struct.basic_block_def** %1209, align 8
  %1211 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %1210, i32 0, i32 9
  %1212 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %1211, align 8
  %1213 = load %struct.varray_head_tag*, %struct.varray_head_tag** @basic_block_info, align 8
  %1214 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %1213, i32 0, i32 4
  %1215 = bitcast %union.varray_data_tag* %1214 to [1 x %struct.basic_block_def*]*
  %1216 = load i32, i32* %25, align 4
  %1217 = sext i32 %1216 to i64
  %1218 = getelementptr inbounds [1 x %struct.basic_block_def*], [1 x %struct.basic_block_def*]* %1215, i64 0, i64 %1217
  %1219 = load %struct.basic_block_def*, %struct.basic_block_def** %1218, align 8
  %1220 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %1219, i32 0, i32 9
  %1221 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %1220, align 8
  %1222 = call i32 @bitmap_operation(%struct.bitmap_head_def* %1212, %struct.bitmap_head_def* %1221, %struct.bitmap_head_def* %4, i32 1)
  store i32 -1318621423, i32* %switchVar
  br label %loopEnd

; <label>:1223:                                   ; preds = %loopEntry
  %1224 = load i32, i32* %25, align 4
  %1225 = add nsw i32 %1224, 1
  store i32 %1225, i32* %25, align 4
  store i32 1312522916, i32* %switchVar
  br label %loopEnd

; <label>:1226:                                   ; preds = %loopEntry
  store i32 -789584074, i32* %switchVar
  br label %loopEnd

; <label>:1227:                                   ; preds = %loopEntry
  store i32 -1232948915, i32* %switchVar
  br label %loopEnd

; <label>:1228:                                   ; preds = %loopEntry
  %1229 = getelementptr inbounds %struct.bitmap_head_def, %struct.bitmap_head_def* %4, i32 0, i32 0
  %1230 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %1229, align 8
  store %struct.bitmap_element_def* %1230, %struct.bitmap_element_def** %26, align 8
  store i32 0, i32* %27, align 4
  store i32 0, i32* %28, align 4
  store i32 0, i32* %29, align 4
  store i32 1913061435, i32* %switchVar
  br label %loopEnd

; <label>:1231:                                   ; preds = %loopEntry
  %1232 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %26, align 8
  %1233 = icmp ne %struct.bitmap_element_def* %1232, null
  %1234 = select i1 %1233, i32 1910116357, i32 -124740956
  store i32 %1234, i32* %switchVar
  store i1 false, i1* %.reg2mem6
  br label %loopEnd

; <label>:1235:                                   ; preds = %loopEntry
  %1236 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %26, align 8
  %1237 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %1236, i32 0, i32 2
  %1238 = load i32, i32* %1237, align 8
  %1239 = load i32, i32* %27, align 4
  %1240 = icmp ult i32 %1238, %1239
  store i32 -124740956, i32* %switchVar
  store i1 %1240, i1* %.reg2mem6
  br label %loopEnd

; <label>:1241:                                   ; preds = %loopEntry
  %.reload7 = load i1, i1* %.reg2mem6
  %1242 = select i1 %.reload7, i32 -342592925, i32 -2075410136
  store i32 %1242, i32* %switchVar
  br label %loopEnd

; <label>:1243:                                   ; preds = %loopEntry
  %1244 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %26, align 8
  %1245 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %1244, i32 0, i32 0
  %1246 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %1245, align 8
  store %struct.bitmap_element_def* %1246, %struct.bitmap_element_def** %26, align 8
  store i32 1913061435, i32* %switchVar
  br label %loopEnd

; <label>:1247:                                   ; preds = %loopEntry
  %1248 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %26, align 8
  %1249 = icmp ne %struct.bitmap_element_def* %1248, null
  %1250 = select i1 %1249, i32 793029949, i32 -609305705
  store i32 %1250, i32* %switchVar
  br label %loopEnd

; <label>:1251:                                   ; preds = %loopEntry
  %1252 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %26, align 8
  %1253 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %1252, i32 0, i32 2
  %1254 = load i32, i32* %1253, align 8
  %1255 = load i32, i32* %27, align 4
  %1256 = icmp ne i32 %1254, %1255
  %1257 = select i1 %1256, i32 202934031, i32 -609305705
  store i32 %1257, i32* %switchVar
  br label %loopEnd

; <label>:1258:                                   ; preds = %loopEntry
  store i32 0, i32* %28, align 4
  store i32 0, i32* %29, align 4
  store i32 -609305705, i32* %switchVar
  br label %loopEnd

; <label>:1259:                                   ; preds = %loopEntry
  store i32 -618637599, i32* %switchVar
  br label %loopEnd

; <label>:1260:                                   ; preds = %loopEntry
  %1261 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %26, align 8
  %1262 = icmp ne %struct.bitmap_element_def* %1261, null
  %1263 = select i1 %1262, i32 -1638764568, i32 -217165301
  store i32 %1263, i32* %switchVar
  br label %loopEnd

; <label>:1264:                                   ; preds = %loopEntry
  store i32 951041049, i32* %switchVar
  br label %loopEnd

; <label>:1265:                                   ; preds = %loopEntry
  %1266 = load i32, i32* %29, align 4
  %1267 = icmp ult i32 %1266, 2
  %1268 = select i1 %1267, i32 -822727686, i32 1566771489
  store i32 %1268, i32* %switchVar
  br label %loopEnd

; <label>:1269:                                   ; preds = %loopEntry
  %1270 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %26, align 8
  %1271 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %1270, i32 0, i32 3
  %1272 = load i32, i32* %29, align 4
  %1273 = zext i32 %1272 to i64
  %1274 = getelementptr inbounds [2 x i64], [2 x i64]* %1271, i64 0, i64 %1273
  %1275 = load i64, i64* %1274, align 8
  store i64 %1275, i64* %30, align 8
  %1276 = load i64, i64* %30, align 8
  %1277 = icmp ne i64 %1276, 0
  %1278 = select i1 %1277, i32 344052280, i32 -1404966109
  store i32 %1278, i32* %switchVar
  br label %loopEnd

; <label>:1279:                                   ; preds = %loopEntry
  store i32 -111054138, i32* %switchVar
  br label %loopEnd

; <label>:1280:                                   ; preds = %loopEntry
  %1281 = load i32, i32* %28, align 4
  %1282 = icmp ult i32 %1281, 64
  %1283 = select i1 %1282, i32 489621827, i32 -174010263
  store i32 %1283, i32* %switchVar
  br label %loopEnd

; <label>:1284:                                   ; preds = %loopEntry
  %1285 = load i32, i32* %28, align 4
  %1286 = zext i32 %1285 to i64
  %1287 = shl i64 1, %1286
  store i64 %1287, i64* %31, align 8
  %1288 = load i64, i64* %30, align 8
  %1289 = load i64, i64* %31, align 8
  %1290 = and i64 %1288, %1289
  %1291 = icmp ne i64 %1290, 0
  %1292 = select i1 %1291, i32 698325541, i32 1695790975
  store i32 %1292, i32* %switchVar
  br label %loopEnd

; <label>:1293:                                   ; preds = %loopEntry
  %1294 = load i64, i64* %31, align 8
  %1295 = xor i64 %1294, -1
  %1296 = load i64, i64* %30, align 8
  %1297 = and i64 %1296, %1295
  store i64 %1297, i64* %30, align 8
  %1298 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %26, align 8
  %1299 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %1298, i32 0, i32 2
  %1300 = load i32, i32* %1299, align 8
  %1301 = mul i32 %1300, 128
  %1302 = load i32, i32* %29, align 4
  %1303 = mul i32 %1302, 64
  %1304 = add i32 %1301, %1303
  %1305 = load i32, i32* %28, align 4
  %1306 = add i32 %1304, %1305
  store i32 %1306, i32* %24, align 4
  store i32 0, i32* %25, align 4
  store i32 1392139852, i32* %switchVar
  br label %loopEnd

; <label>:1307:                                   ; preds = %loopEntry
  %1308 = load i32, i32* %25, align 4
  %1309 = load i32, i32* @n_basic_blocks, align 4
  %1310 = icmp slt i32 %1308, %1309
  %1311 = select i1 %1310, i32 882534228, i32 -932227956
  store i32 %1311, i32* %switchVar
  br label %loopEnd

; <label>:1312:                                   ; preds = %loopEntry
  %1313 = load %struct.varray_head_tag*, %struct.varray_head_tag** @basic_block_info, align 8
  %1314 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %1313, i32 0, i32 4
  %1315 = bitcast %union.varray_data_tag* %1314 to [1 x %struct.basic_block_def*]*
  %1316 = load i32, i32* %25, align 4
  %1317 = sext i32 %1316 to i64
  %1318 = getelementptr inbounds [1 x %struct.basic_block_def*], [1 x %struct.basic_block_def*]* %1315, i64 0, i64 %1317
  %1319 = load %struct.basic_block_def*, %struct.basic_block_def** %1318, align 8
  %1320 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %1319, i32 0, i32 8
  %1321 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %1320, align 8
  %1322 = load i32, i32* %24, align 4
  call void @bitmap_clear_bit(%struct.bitmap_head_def* %1321, i32 %1322)
  %1323 = load %struct.varray_head_tag*, %struct.varray_head_tag** @basic_block_info, align 8
  %1324 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %1323, i32 0, i32 4
  %1325 = bitcast %union.varray_data_tag* %1324 to [1 x %struct.basic_block_def*]*
  %1326 = load i32, i32* %25, align 4
  %1327 = sext i32 %1326 to i64
  %1328 = getelementptr inbounds [1 x %struct.basic_block_def*], [1 x %struct.basic_block_def*]* %1325, i64 0, i64 %1327
  %1329 = load %struct.basic_block_def*, %struct.basic_block_def** %1328, align 8
  %1330 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %1329, i32 0, i32 9
  %1331 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %1330, align 8
  %1332 = load i32, i32* %24, align 4
  call void @bitmap_clear_bit(%struct.bitmap_head_def* %1331, i32 %1332)
  store i32 1459875814, i32* %switchVar
  br label %loopEnd

; <label>:1333:                                   ; preds = %loopEntry
  %1334 = load i32, i32* %25, align 4
  %1335 = add nsw i32 %1334, 1
  store i32 %1335, i32* %25, align 4
  store i32 1392139852, i32* %switchVar
  br label %loopEnd

; <label>:1336:                                   ; preds = %loopEntry
  %1337 = load i64, i64* %30, align 8
  %1338 = icmp eq i64 %1337, 0
  %1339 = select i1 %1338, i32 1245248260, i32 -586877137
  store i32 %1339, i32* %switchVar
  br label %loopEnd

; <label>:1340:                                   ; preds = %loopEntry
  store i32 -174010263, i32* %switchVar
  br label %loopEnd

; <label>:1341:                                   ; preds = %loopEntry
  store i32 1695790975, i32* %switchVar
  br label %loopEnd

; <label>:1342:                                   ; preds = %loopEntry
  store i32 -1789852306, i32* %switchVar
  br label %loopEnd

; <label>:1343:                                   ; preds = %loopEntry
  %1344 = load i32, i32* %28, align 4
  %1345 = add i32 %1344, 1
  store i32 %1345, i32* %28, align 4
  store i32 -111054138, i32* %switchVar
  br label %loopEnd

; <label>:1346:                                   ; preds = %loopEntry
  store i32 -1404966109, i32* %switchVar
  br label %loopEnd

; <label>:1347:                                   ; preds = %loopEntry
  store i32 0, i32* %28, align 4
  store i32 895322512, i32* %switchVar
  br label %loopEnd

; <label>:1348:                                   ; preds = %loopEntry
  %1349 = load i32, i32* %29, align 4
  %1350 = add i32 %1349, 1
  store i32 %1350, i32* %29, align 4
  store i32 951041049, i32* %switchVar
  br label %loopEnd

; <label>:1351:                                   ; preds = %loopEntry
  store i32 0, i32* %29, align 4
  store i32 165931963, i32* %switchVar
  br label %loopEnd

; <label>:1352:                                   ; preds = %loopEntry
  %1353 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %26, align 8
  %1354 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %1353, i32 0, i32 0
  %1355 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %1354, align 8
  store %struct.bitmap_element_def* %1355, %struct.bitmap_element_def** %26, align 8
  store i32 -618637599, i32* %switchVar
  br label %loopEnd

; <label>:1356:                                   ; preds = %loopEntry
  store i32 1452746211, i32* %switchVar
  br label %loopEnd

; <label>:1357:                                   ; preds = %loopEntry
  store i32 -789584074, i32* %switchVar
  br label %loopEnd

; <label>:1358:                                   ; preds = %loopEntry
  store i32 -787825754, i32* %switchVar
  br label %loopEnd

; <label>:1359:                                   ; preds = %loopEntry
  call void @end_alias_analysis()
  call void @bitmap_clear(%struct.bitmap_head_def* %4)
  %1360 = load %struct.equivalence*, %struct.equivalence** @reg_equiv, align 8
  %1361 = bitcast %struct.equivalence* %1360 to i8*
  call void @free(i8* %1361) #5
  ret void

loopEnd:                                          ; preds = %1358, %1357, %1356, %1352, %1351, %1348, %1347, %1346, %1343, %1342, %1341, %1340, %1336, %1333, %1312, %1307, %1293, %1284, %1280, %1279, %1269, %1265, %1264, %1260, %1259, %1258, %1251, %1247, %1243, %1241, %1235, %1231, %1228, %1227, %1226, %1223, %1184, %1179, %1178, %1174, %1170, %1167, %1166, %1160, %1159, %1153, %1152, %1151, %1150, %1146, %1132, %1119, %1091, %1090, %1088, %1043, %1034, %997, %996, %983, %969, %965, %959, %953, %952, %944, %942, %921, %912, %911, %897, %883, %874, %873, %863, %845, %831, %823, %819, %813, %812, %801, %790, %776, %772, %769, %766, %765, %759, %758, %757, %756, %750, %740, %733, %728, %718, %696, %692, %655, %654, %635, %620, %609, %593, %589, %573, %562, %551, %539, %533, %527, %518, %501, %498, %483, %474, %465, %461, %449, %448, %437, %433, %429, %424, %418, %416, %409, %404, %399, %394, %389, %384, %379, %374, %364, %356, %349, %348, %336, %329, %312, %303, %289, %279, %270, %258, %246, %238, %231, %214, %213, %212, %209, %208, %206, %187, %183, %170, %159, %153, %149, %148, %147, %139, %133, %122, %111, %105, %104, %97, %89, %85, %79, %78, %67, %56, %42, %37, %switchDefault
  br label %loopEntry
}

declare noalias i8* @xmalloc(i64) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: noinline nounwind uwtable
define internal void @block_alloc(i32) #0 {
  %.reg2mem18 = alloca i32
  %.reg2mem = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.rtx_def*, align 8
  %6 = alloca %struct.rtx_def*, align 8
  %7 = alloca %struct.rtx_def*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32*, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct.rtx_def*, align 8
  %14 = alloca %struct.rtx_def*, align 8
  %15 = alloca i32, align 4
  %16 = alloca %struct.rtx_def*, align 8
  %17 = alloca %struct.rtx_def*, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i8*, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %27 = call i32 @get_max_uid()
  store i32 %27, i32* %10, align 4
  store i32 -1, i32* %12, align 4
  %28 = load %struct.varray_head_tag*, %struct.varray_head_tag** @basic_block_info, align 8
  %29 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %28, i32 0, i32 4
  %30 = bitcast %union.varray_data_tag* %29 to [1 x %struct.basic_block_def*]*
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1 x %struct.basic_block_def*], [1 x %struct.basic_block_def*]* %30, i64 0, i64 %32
  %34 = load %struct.basic_block_def*, %struct.basic_block_def** %33, align 8
  %35 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %34, i32 0, i32 1
  %36 = load %struct.rtx_def*, %struct.rtx_def** %35, align 8
  store %struct.rtx_def* %36, %struct.rtx_def** %5, align 8
  %switchVar = alloca i32
  store i32 -249508145, i32* %switchVar
  %.reg2mem23 = alloca i1
  %.reg2mem25 = alloca i1
  %.reg2mem27 = alloca %struct.rtx_def*
  %.reg2mem29 = alloca %struct.rtx_def*
  %.reg2mem31 = alloca i1
  %.reg2mem33 = alloca i1
  %.reg2mem35 = alloca i1
  %.reg2mem37 = alloca i32
  %.reg2mem39 = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar14 = load i32, i32* %switchVar
  switch i32 %switchVar14, label %switchDefault [
    i32 -249508145, label %37
    i32 140175247, label %44
    i32 1597475024, label %50
    i32 -1503001291, label %51
    i32 -457089902, label %52
    i32 412834644, label %65
    i32 -240176310, label %66
    i32 -564783697, label %72
    i32 -593094353, label %79
    i32 2016165471, label %89
    i32 -1363080220, label %99
    i32 766499555, label %106
    i32 -797887314, label %109
    i32 -1059696313, label %120
    i32 1656500416, label %127
    i32 -269621439, label %132
    i32 997886758, label %139
    i32 -1698031119, label %146
    i32 -53088605, label %147
    i32 -625944427, label %153
    i32 1007259670, label %168
    i32 401352409, label %170
    i32 725027368, label %171
    i32 -22626845, label %174
    i32 -1752698060, label %176
    i32 1770999099, label %182
    i32 -1994191919, label %186
    i32 1545686388, label %191
    i32 889925641, label %197
    i32 1819381962, label %208
    i32 186529651, label %214
    i32 503623639, label %224
    i32 1393275058, label %225
    i32 -2015349898, label %231
    i32 1088180013, label %239
    i32 -1259870380, label %240
    i32 975549582, label %254
    i32 -1501519914, label %255
    i32 2089167436, label %262
    i32 -2031055525, label %268
    i32 -179002983, label %270
    i32 -685917728, label %276
    i32 1312822842, label %277
    i32 -1697588003, label %284
    i32 -1880325436, label %291
    i32 734889189, label %301
    i32 -1860564308, label %312
    i32 -2074918439, label %313
    i32 1455253525, label %314
    i32 -1364106908, label %321
    i32 -61334366, label %328
    i32 -195698561, label %336
    i32 88935642, label %339
    i32 -1169588325, label %347
    i32 1338453976, label %354
    i32 1528697724, label %361
    i32 -1644051229, label %362
    i32 -1590047710, label %366
    i32 1296220923, label %367
    i32 1537063225, label %368
    i32 522972881, label %371
    i32 1047788885, label %372
    i32 888447459, label %376
    i32 -100956419, label %387
    i32 -55407481, label %403
    i32 -1443879690, label %408
    i32 1297897783, label %416
    i32 -1150355379, label %427
    i32 1877226153, label %442
    i32 1044416947, label %457
    i32 1127319463, label %467
    i32 -863766994, label %483
    i32 1085738002, label %484
    i32 -1233584425, label %485
    i32 -2010899076, label %488
    i32 811206495, label %497
    i32 490922482, label %506
    i32 507096398, label %515
    i32 1824540343, label %527
    i32 864460858, label %533
    i32 521754278, label %535
    i32 1723215571, label %541
    i32 1852341190, label %558
    i32 1836720871, label %574
    i32 -922102112, label %580
    i32 1878963491, label %582
    i32 369135247, label %589
    i32 -1276694139, label %595
    i32 -1630747667, label %606
    i32 -1053364190, label %617
    i32 1185220270, label %632
    i32 1684268190, label %648
    i32 485405732, label %654
    i32 -1524359395, label %656
    i32 304754785, label %663
    i32 -708228664, label %669
    i32 -2055548600, label %670
    i32 2005559811, label %671
    i32 1391205097, label %675
    i32 -886444096, label %681
    i32 -1091548658, label %682
    i32 -253286477, label %686
    i32 -1822263296, label %687
    i32 -1609799063, label %694
    i32 1305927024, label %700
    i32 -129827564, label %706
    i32 695725095, label %712
    i32 -444528697, label %716
    i32 104256435, label %724
    i32 436456508, label %735
    i32 -311291704, label %748
    i32 -991392756, label %761
    i32 2104001669, label %771
    i32 1078130906, label %777
    i32 1181377568, label %778
    i32 -1652043512, label %784
    i32 1189768239, label %795
    i32 -1472752432, label %799
    i32 -168704625, label %807
    i32 1884665042, label %818
    i32 629172128, label %824
    i32 479258715, label %825
    i32 -1030941327, label %831
    i32 -422634599, label %836
    i32 -712880632, label %847
    i32 -1358684307, label %862
    i32 1126592076, label %863
    i32 -173799090, label %864
    i32 2060374575, label %894
    i32 -406650080, label %895
    i32 2033178710, label %901
    i32 1019775550, label %907
    i32 1626945889, label %912
    i32 -343804316, label %918
    i32 1499913842, label %921
    i32 589364850, label %NodeBlock3
    i32 -193238300, label %NodeBlock
    i32 1916484920, label %LeafBlock1
    i32 -1770822820, label %LeafBlock
    i32 -276996264, label %927
    i32 1954898763, label %931
    i32 -23684658, label %943
    i32 -2107421497, label %947
    i32 1690637456, label %959
    i32 1110222649, label %960
    i32 -1022478596, label %964
    i32 -1127723230, label %976
    i32 -556574752, label %977
    i32 -331350080, label %NewDefault
    i32 586814366, label %978
    i32 -838705485, label %982
    i32 1768831747, label %983
    i32 631151845, label %988
    i32 -439694850, label %1002
    i32 -1084743388, label %1011
    i32 43256692, label %1044
    i32 -1899954472, label %1050
    i32 -639194011, label %1051
    i32 -906786528, label %1054
    i32 -2002624687, label %1055
    i32 1160687548, label %1060
    i32 672554546, label %1066
    i32 1467680499, label %1069
    i32 -495494304, label %NodeBlock12
    i32 -20157907, label %NodeBlock10
    i32 -256334491, label %LeafBlock8
    i32 1861221886, label %LeafBlock6
    i32 605188460, label %1075
    i32 -1467509529, label %1079
    i32 -280021531, label %1091
    i32 229098330, label %1095
    i32 -1062131827, label %1107
    i32 -663114700, label %1108
    i32 -576921070, label %1112
    i32 809654702, label %1124
    i32 1953232544, label %1125
    i32 901355108, label %NewDefault5
    i32 -2058146106, label %1126
    i32 903682111, label %1130
    i32 778316978, label %1131
    i32 -2094161075, label %1136
    i32 313910329, label %1151
    i32 -314401707, label %1169
    i32 1082589646, label %1170
    i32 -1134029804, label %1186
    i32 1453766062, label %1207
    i32 968180911, label %1211
    i32 1183096566, label %1227
    i32 -1086463499, label %1231
    i32 -345679130, label %1235
    i32 1530826822, label %1237
    i32 1633588574, label %1269
    i32 127745886, label %1270
    i32 36878514, label %1271
    i32 -1313298902, label %1313
    i32 1280322369, label %1314
    i32 2065998433, label %1318
    i32 1444162306, label %1322
    i32 -1925873672, label %1324
    i32 -640320453, label %1333
    i32 2047927116, label %1356
    i32 -145314933, label %1365
    i32 -847230863, label %1398
    i32 2034125783, label %1399
    i32 1907583245, label %1400
    i32 2106660591, label %1403
    i32 -1107880577, label %1404
    i32 -2087971423, label %1409
    i32 -1504274650, label %1419
    i32 -521720188, label %1426
    i32 -1540141420, label %1430
    i32 1715314196, label %1450
    i32 -1094793468, label %1456
    i32 -474048948, label %1457
    i32 -722318182, label %1458
    i32 1675957748, label %1461
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:37:                                     ; preds = %loopEntry
  %38 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %39 = bitcast %struct.rtx_def* %38 to i32*
  %40 = load i32, i32* %39, align 8
  %41 = and i32 %40, 65535
  %42 = icmp ne i32 %41, 37
  %43 = select i1 %42, i32 140175247, i32 -457089902
  store i32 %43, i32* %switchVar
  br label %loopEnd

; <label>:44:                                     ; preds = %loopEntry
  %45 = load i32, i32* %9, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %9, align 4
  %47 = load i32, i32* %10, align 4
  %48 = icmp sgt i32 %46, %47
  %49 = select i1 %48, i32 1597475024, i32 -1503001291
  store i32 %49, i32* %switchVar
  br label %loopEnd

; <label>:50:                                     ; preds = %loopEntry
  call void @fancy_abort(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0), i32 1242, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__FUNCTION__.block_alloc, i32 0, i32 0)) #6
  unreachable

; <label>:51:                                     ; preds = %loopEntry
  store i32 -457089902, i32* %switchVar
  br label %loopEnd

; <label>:52:                                     ; preds = %loopEntry
  %53 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %54 = load %struct.varray_head_tag*, %struct.varray_head_tag** @basic_block_info, align 8
  %55 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %54, i32 0, i32 4
  %56 = bitcast %union.varray_data_tag* %55 to [1 x %struct.basic_block_def*]*
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [1 x %struct.basic_block_def*], [1 x %struct.basic_block_def*]* %56, i64 0, i64 %58
  %60 = load %struct.basic_block_def*, %struct.basic_block_def** %59, align 8
  %61 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %60, i32 0, i32 0
  %62 = load %struct.rtx_def*, %struct.rtx_def** %61, align 8
  %63 = icmp eq %struct.rtx_def* %53, %62
  %64 = select i1 %63, i32 412834644, i32 -240176310
  store i32 %64, i32* %switchVar
  br label %loopEnd

; <label>:65:                                     ; preds = %loopEntry
  store i32 -564783697, i32* %switchVar
  br label %loopEnd

; <label>:66:                                     ; preds = %loopEntry
  %67 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %68 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %67, i32 0, i32 1
  %69 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %68, i64 0, i64 1
  %70 = bitcast %union.rtunion_def* %69 to %struct.rtx_def**
  %71 = load %struct.rtx_def*, %struct.rtx_def** %70, align 8
  store %struct.rtx_def* %71, %struct.rtx_def** %5, align 8
  store i32 -249508145, i32* %switchVar
  br label %loopEnd

; <label>:72:                                     ; preds = %loopEntry
  %73 = load i32, i32* %9, align 4
  %74 = mul nsw i32 2, %73
  %75 = add nsw i32 %74, 2
  %76 = sext i32 %75 to i64
  %77 = call noalias i8* @xcalloc(i64 %76, i64 8)
  %78 = bitcast i8* %77 to i64*
  store i64* %78, i64** @regs_live_at, align 8
  store i32 -593094353, i32* %switchVar
  br label %loopEnd

; <label>:79:                                     ; preds = %loopEntry
  store i64 0, i64* @regs_live, align 8
  %80 = load %struct.varray_head_tag*, %struct.varray_head_tag** @basic_block_info, align 8
  %81 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %80, i32 0, i32 4
  %82 = bitcast %union.varray_data_tag* %81 to [1 x %struct.basic_block_def*]*
  %83 = load i32, i32* %2, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [1 x %struct.basic_block_def*], [1 x %struct.basic_block_def*]* %82, i64 0, i64 %84
  %86 = load %struct.basic_block_def*, %struct.basic_block_def** %85, align 8
  %87 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %86, i32 0, i32 8
  %88 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %87, align 8
  call void @reg_set_to_hard_reg_set(i64* @regs_live, %struct.bitmap_head_def* %88)
  store i32 2016165471, i32* %switchVar
  br label %loopEnd

; <label>:89:                                     ; preds = %loopEntry
  %90 = load %struct.varray_head_tag*, %struct.varray_head_tag** @basic_block_info, align 8
  %91 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %90, i32 0, i32 4
  %92 = bitcast %union.varray_data_tag* %91 to [1 x %struct.basic_block_def*]*
  %93 = load i32, i32* %2, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [1 x %struct.basic_block_def*], [1 x %struct.basic_block_def*]* %92, i64 0, i64 %94
  %96 = load %struct.basic_block_def*, %struct.basic_block_def** %95, align 8
  %97 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %96, i32 0, i32 0
  %98 = load %struct.rtx_def*, %struct.rtx_def** %97, align 8
  store %struct.rtx_def* %98, %struct.rtx_def** %5, align 8
  store i32 -1363080220, i32* %switchVar
  br label %loopEnd

; <label>:99:                                     ; preds = %loopEntry
  %100 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %101 = bitcast %struct.rtx_def* %100 to i32*
  %102 = load i32, i32* %101, align 8
  %103 = and i32 %102, 65535
  %104 = icmp ne i32 %103, 37
  %105 = select i1 %104, i32 766499555, i32 -797887314
  store i32 %105, i32* %switchVar
  br label %loopEnd

; <label>:106:                                    ; preds = %loopEntry
  %107 = load i32, i32* %8, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %8, align 4
  store i32 -797887314, i32* %switchVar
  br label %loopEnd

; <label>:109:                                    ; preds = %loopEntry
  %110 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %111 = bitcast %struct.rtx_def* %110 to i32*
  %112 = load i32, i32* %111, align 8
  %113 = and i32 %112, 65535
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp eq i32 %117, 105
  %119 = select i1 %118, i32 -1059696313, i32 -173799090
  store i32 %119, i32* %switchVar
  br label %loopEnd

; <label>:120:                                    ; preds = %loopEntry
  store i32 0, i32* %15, align 4
  store %struct.rtx_def* null, %struct.rtx_def** %17, align 8
  store i32 -1, i32* %18, align 4
  %121 = load i32, i32* %8, align 4
  store i32 %121, i32* @this_insn_number, align 4
  %122 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  store %struct.rtx_def* %122, %struct.rtx_def** @this_insn, align 8
  %123 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  call void @extract_insn(%struct.rtx_def* %123)
  store i32 -1, i32* @which_alternative, align 4
  %124 = load i32, i32* @optimize, align 4
  %125 = icmp ne i32 %124, 0
  %126 = select i1 %125, i32 1656500416, i32 1047788885
  store i32 %126, i32* %switchVar
  br label %loopEnd

; <label>:127:                                    ; preds = %loopEntry
  %128 = load i8, i8* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 7), align 4
  %129 = sext i8 %128 to i32
  %130 = icmp sgt i32 %129, 1
  %131 = select i1 %130, i32 -269621439, i32 1047788885
  store i32 %131, i32* %switchVar
  br label %loopEnd

; <label>:132:                                    ; preds = %loopEntry
  %133 = load i8*, i8** getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 2, i64 0), align 8
  %134 = getelementptr inbounds i8, i8* %133, i64 0
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = icmp eq i32 %136, 61
  %138 = select i1 %137, i32 997886758, i32 1047788885
  store i32 %138, i32* %switchVar
  br label %loopEnd

; <label>:139:                                    ; preds = %loopEntry
  %140 = load i8*, i8** getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 2, i64 0), align 8
  %141 = getelementptr inbounds i8, i8* %140, i64 1
  %142 = load i8, i8* %141, align 1
  %143 = sext i8 %142 to i32
  %144 = icmp ne i32 %143, 38
  %145 = select i1 %144, i32 -1698031119, i32 1047788885
  store i32 %145, i32* %switchVar
  br label %loopEnd

; <label>:146:                                    ; preds = %loopEntry
  store i32 -1, i32* %20, align 4
  store i32 0, i32* %21, align 4
  store i32 1, i32* %19, align 4
  store i32 -53088605, i32* %switchVar
  br label %loopEnd

; <label>:147:                                    ; preds = %loopEntry
  %148 = load i32, i32* %19, align 4
  %149 = load i8, i8* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 7), align 4
  %150 = sext i8 %149 to i32
  %151 = icmp slt i32 %148, %150
  %152 = select i1 %151, i32 -625944427, i32 -22626845
  store i32 %152, i32* %switchVar
  br label %loopEnd

; <label>:153:                                    ; preds = %loopEntry
  %154 = load i32, i32* %19, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [30 x i8*], [30 x i8*]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 2), i64 0, i64 %155
  %157 = load i8*, i8** %156, align 8
  store i8* %157, i8** %22, align 8
  %158 = load i8*, i8** %22, align 8
  %159 = call i32 @requires_inout(i8* %158)
  store i32 %159, i32* %23, align 4
  %160 = load i32, i32* %23, align 4
  %161 = load i32, i32* %21, align 4
  %162 = add nsw i32 %161, %160
  store i32 %162, i32* %21, align 4
  %163 = load i32, i32* %23, align 4
  %164 = load i8, i8* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 9), align 2
  %165 = sext i8 %164 to i32
  %166 = icmp eq i32 %163, %165
  %167 = select i1 %166, i32 1007259670, i32 401352409
  store i32 %167, i32* %switchVar
  br label %loopEnd

; <label>:168:                                    ; preds = %loopEntry
  %169 = load i32, i32* %19, align 4
  store i32 %169, i32* %20, align 4
  store i32 401352409, i32* %switchVar
  br label %loopEnd

; <label>:170:                                    ; preds = %loopEntry
  store i32 725027368, i32* %switchVar
  br label %loopEnd

; <label>:171:                                    ; preds = %loopEntry
  %172 = load i32, i32* %19, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %19, align 4
  store i32 -53088605, i32* %switchVar
  br label %loopEnd

; <label>:174:                                    ; preds = %loopEntry
  %175 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 0, i64 0), align 8
  store %struct.rtx_def* %175, %struct.rtx_def** %16, align 8
  store i32 1, i32* %19, align 4
  store i32 -1752698060, i32* %switchVar
  br label %loopEnd

; <label>:176:                                    ; preds = %loopEntry
  %177 = load i32, i32* %19, align 4
  %178 = load i8, i8* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 7), align 4
  %179 = sext i8 %178 to i32
  %180 = icmp slt i32 %177, %179
  %181 = select i1 %180, i32 1770999099, i32 522972881
  store i32 %181, i32* %switchVar
  br label %loopEnd

; <label>:182:                                    ; preds = %loopEntry
  %183 = load i32, i32* %20, align 4
  %184 = icmp sge i32 %183, 0
  %185 = select i1 %184, i32 -1994191919, i32 1393275058
  store i32 %185, i32* %switchVar
  br label %loopEnd

; <label>:186:                                    ; preds = %loopEntry
  %187 = load i32, i32* %19, align 4
  %188 = load i32, i32* %20, align 4
  %189 = icmp ne i32 %187, %188
  %190 = select i1 %189, i32 1545686388, i32 1393275058
  store i32 %190, i32* %switchVar
  br label %loopEnd

; <label>:191:                                    ; preds = %loopEntry
  %192 = load i32, i32* %19, align 4
  %193 = load i32, i32* %20, align 4
  %194 = add nsw i32 %193, 1
  %195 = icmp eq i32 %192, %194
  %196 = select i1 %195, i32 889925641, i32 1819381962
  store i32 %196, i32* %switchVar
  br label %loopEnd

; <label>:197:                                    ; preds = %loopEntry
  %198 = load i32, i32* %19, align 4
  %199 = sub nsw i32 %198, 1
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [30 x i8*], [30 x i8*]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 2), i64 0, i64 %200
  %202 = load i8*, i8** %201, align 8
  %203 = getelementptr inbounds i8, i8* %202, i64 0
  %204 = load i8, i8* %203, align 1
  %205 = sext i8 %204 to i32
  %206 = icmp eq i32 %205, 37
  %207 = select i1 %206, i32 1393275058, i32 1819381962
  store i32 %207, i32* %switchVar
  br label %loopEnd

; <label>:208:                                    ; preds = %loopEntry
  %209 = load i32, i32* %19, align 4
  %210 = load i32, i32* %20, align 4
  %211 = sub nsw i32 %210, 1
  %212 = icmp eq i32 %209, %211
  %213 = select i1 %212, i32 186529651, i32 503623639
  store i32 %213, i32* %switchVar
  br label %loopEnd

; <label>:214:                                    ; preds = %loopEntry
  %215 = load i32, i32* %19, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [30 x i8*], [30 x i8*]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 2), i64 0, i64 %216
  %218 = load i8*, i8** %217, align 8
  %219 = getelementptr inbounds i8, i8* %218, i64 0
  %220 = load i8, i8* %219, align 1
  %221 = sext i8 %220 to i32
  %222 = icmp eq i32 %221, 37
  %223 = select i1 %222, i32 1393275058, i32 503623639
  store i32 %223, i32* %switchVar
  br label %loopEnd

; <label>:224:                                    ; preds = %loopEntry
  store i32 1537063225, i32* %switchVar
  br label %loopEnd

; <label>:225:                                    ; preds = %loopEntry
  %226 = load i32, i32* %21, align 4
  %227 = load i8, i8* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 9), align 2
  %228 = sext i8 %227 to i32
  %229 = icmp eq i32 %226, %228
  %230 = select i1 %229, i32 -2015349898, i32 -1259870380
  store i32 %230, i32* %switchVar
  br label %loopEnd

; <label>:231:                                    ; preds = %loopEntry
  %232 = load i32, i32* %19, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [30 x i8*], [30 x i8*]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 2), i64 0, i64 %233
  %235 = load i8*, i8** %234, align 8
  %236 = call i32 @requires_inout(i8* %235)
  %237 = icmp eq i32 0, %236
  %238 = select i1 %237, i32 1088180013, i32 -1259870380
  store i32 %238, i32* %switchVar
  br label %loopEnd

; <label>:239:                                    ; preds = %loopEntry
  store i32 1537063225, i32* %switchVar
  br label %loopEnd

; <label>:240:                                    ; preds = %loopEntry
  %241 = load i32, i32* %19, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [30 x %struct.rtx_def*], [30 x %struct.rtx_def*]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 0), i64 0, i64 %242
  %244 = load %struct.rtx_def*, %struct.rtx_def** %243, align 8
  store %struct.rtx_def* %244, %struct.rtx_def** %17, align 8
  %245 = load i32, i32* %19, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [30 x i8*], [30 x i8*]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 2), i64 0, i64 %246
  %248 = load i8*, i8** %247, align 8
  %249 = getelementptr inbounds i8, i8* %248, i64 0
  %250 = load i8, i8* %249, align 1
  %251 = sext i8 %250 to i32
  %252 = icmp eq i32 %251, 112
  %253 = select i1 %252, i32 975549582, i32 1312822842
  store i32 %253, i32* %switchVar
  br label %loopEnd

; <label>:254:                                    ; preds = %loopEntry
  store i32 -1501519914, i32* %switchVar
  br label %loopEnd

; <label>:255:                                    ; preds = %loopEntry
  %256 = load %struct.rtx_def*, %struct.rtx_def** %17, align 8
  %257 = bitcast %struct.rtx_def* %256 to i32*
  %258 = load i32, i32* %257, align 8
  %259 = and i32 %258, 65535
  %260 = icmp eq i32 %259, 75
  %261 = select i1 %260, i32 -2031055525, i32 2089167436
  store i32 %261, i32* %switchVar
  store i1 true, i1* %.reg2mem23
  br label %loopEnd

; <label>:262:                                    ; preds = %loopEntry
  %263 = load %struct.rtx_def*, %struct.rtx_def** %17, align 8
  %264 = bitcast %struct.rtx_def* %263 to i32*
  %265 = load i32, i32* %264, align 8
  %266 = and i32 %265, 65535
  %267 = icmp eq i32 %266, 78
  store i32 -2031055525, i32* %switchVar
  store i1 %267, i1* %.reg2mem23
  br label %loopEnd

; <label>:268:                                    ; preds = %loopEntry
  %.reload24 = load i1, i1* %.reg2mem23
  %269 = select i1 %.reload24, i32 -179002983, i32 -685917728
  store i32 %269, i32* %switchVar
  br label %loopEnd

; <label>:270:                                    ; preds = %loopEntry
  %271 = load %struct.rtx_def*, %struct.rtx_def** %17, align 8
  %272 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %271, i32 0, i32 1
  %273 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %272, i64 0, i64 0
  %274 = bitcast %union.rtunion_def* %273 to %struct.rtx_def**
  %275 = load %struct.rtx_def*, %struct.rtx_def** %274, align 8
  store %struct.rtx_def* %275, %struct.rtx_def** %17, align 8
  store i32 -1501519914, i32* %switchVar
  br label %loopEnd

; <label>:276:                                    ; preds = %loopEntry
  store i32 1312822842, i32* %switchVar
  br label %loopEnd

; <label>:277:                                    ; preds = %loopEntry
  %278 = load %struct.function*, %struct.function** @cfun, align 8
  %279 = load %struct.rtx_def*, %struct.rtx_def** %17, align 8
  %280 = call %struct.rtx_def* @get_hard_reg_initial_reg(%struct.function* %278, %struct.rtx_def* %279)
  store %struct.rtx_def* %280, %struct.rtx_def** %7, align 8
  %281 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %282 = icmp ne %struct.rtx_def* %281, null
  %283 = select i1 %282, i32 -1697588003, i32 1455253525
  store i32 %283, i32* %switchVar
  br label %loopEnd

; <label>:284:                                    ; preds = %loopEntry
  %285 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %286 = bitcast %struct.rtx_def* %285 to i32*
  %287 = load i32, i32* %286, align 8
  %288 = and i32 %287, 65535
  %289 = icmp eq i32 %288, 61
  %290 = select i1 %289, i32 -1880325436, i32 -2074918439
  store i32 %290, i32* %switchVar
  br label %loopEnd

; <label>:291:                                    ; preds = %loopEntry
  %292 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %293 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %292, i32 0, i32 1
  %294 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %293, i64 0, i64 0
  %295 = bitcast %union.rtunion_def* %294 to i32*
  %296 = load i32, i32* %295, align 8
  %297 = sub i32 %296, 0
  %298 = zext i32 %297 to i64
  %299 = icmp ule i64 %298, 52
  %300 = select i1 %299, i32 734889189, i32 -2074918439
  store i32 %300, i32* %switchVar
  br label %loopEnd

; <label>:301:                                    ; preds = %loopEntry
  %302 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %303 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %302, i32 0, i32 1
  %304 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %303, i64 0, i64 0
  %305 = bitcast %union.rtunion_def* %304 to i32*
  %306 = load i32, i32* %305, align 8
  %307 = zext i32 %306 to i64
  %308 = getelementptr inbounds [53 x i8], [53 x i8]* @call_used_regs, i64 0, i64 %307
  %309 = load i8, i8* %308, align 1
  %310 = icmp ne i8 %309, 0
  %311 = select i1 %310, i32 -2074918439, i32 -1860564308
  store i32 %311, i32* %switchVar
  br label %loopEnd

; <label>:312:                                    ; preds = %loopEntry
  store i32 1537063225, i32* %switchVar
  br label %loopEnd

; <label>:313:                                    ; preds = %loopEntry
  store i32 1455253525, i32* %switchVar
  br label %loopEnd

; <label>:314:                                    ; preds = %loopEntry
  %315 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  %316 = bitcast %struct.rtx_def* %315 to i32*
  %317 = load i32, i32* %316, align 8
  %318 = and i32 %317, 65535
  %319 = icmp eq i32 %318, 61
  %320 = select i1 %319, i32 -61334366, i32 -1364106908
  store i32 %320, i32* %switchVar
  br label %loopEnd

; <label>:321:                                    ; preds = %loopEntry
  %322 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  %323 = bitcast %struct.rtx_def* %322 to i32*
  %324 = load i32, i32* %323, align 8
  %325 = and i32 %324, 65535
  %326 = icmp eq i32 %325, 63
  %327 = select i1 %326, i32 -61334366, i32 -1644051229
  store i32 %327, i32* %switchVar
  br label %loopEnd

; <label>:328:                                    ; preds = %loopEntry
  %329 = load %struct.rtx_def*, %struct.rtx_def** %17, align 8
  %330 = load i32, i32* %19, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [30 x %struct.rtx_def*], [30 x %struct.rtx_def*]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 0), i64 0, i64 %331
  %333 = load %struct.rtx_def*, %struct.rtx_def** %332, align 8
  %334 = icmp eq %struct.rtx_def* %329, %333
  %335 = select i1 %334, i32 -195698561, i32 88935642
  store i32 %335, i32* %switchVar
  store i1 false, i1* %.reg2mem25
  br label %loopEnd

; <label>:336:                                    ; preds = %loopEntry
  %337 = load i32, i32* %20, align 4
  %338 = icmp sge i32 %337, 0
  store i32 88935642, i32* %switchVar
  store i1 %338, i1* %.reg2mem25
  br label %loopEnd

; <label>:339:                                    ; preds = %loopEntry
  %.reload26 = load i1, i1* %.reg2mem25
  %340 = zext i1 %.reload26 to i32
  store i32 %340, i32* %24, align 4
  %341 = load %struct.rtx_def*, %struct.rtx_def** %17, align 8
  %342 = bitcast %struct.rtx_def* %341 to i32*
  %343 = load i32, i32* %342, align 8
  %344 = and i32 %343, 65535
  %345 = icmp eq i32 %344, 61
  %346 = select i1 %345, i32 1338453976, i32 -1169588325
  store i32 %346, i32* %switchVar
  br label %loopEnd

; <label>:347:                                    ; preds = %loopEntry
  %348 = load %struct.rtx_def*, %struct.rtx_def** %17, align 8
  %349 = bitcast %struct.rtx_def* %348 to i32*
  %350 = load i32, i32* %349, align 8
  %351 = and i32 %350, 65535
  %352 = icmp eq i32 %351, 63
  %353 = select i1 %352, i32 1338453976, i32 1528697724
  store i32 %353, i32* %switchVar
  br label %loopEnd

; <label>:354:                                    ; preds = %loopEntry
  %355 = load %struct.rtx_def*, %struct.rtx_def** %17, align 8
  %356 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  %357 = load i32, i32* %24, align 4
  %358 = load i32, i32* %8, align 4
  %359 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %360 = call i32 @combine_regs(%struct.rtx_def* %355, %struct.rtx_def* %356, i32 %357, i32 %358, %struct.rtx_def* %359, i32 0)
  store i32 %360, i32* %15, align 4
  store i32 1528697724, i32* %switchVar
  br label %loopEnd

; <label>:361:                                    ; preds = %loopEntry
  store i32 -1644051229, i32* %switchVar
  br label %loopEnd

; <label>:362:                                    ; preds = %loopEntry
  %363 = load i32, i32* %15, align 4
  %364 = icmp ne i32 %363, 0
  %365 = select i1 %364, i32 -1590047710, i32 1296220923
  store i32 %365, i32* %switchVar
  br label %loopEnd

; <label>:366:                                    ; preds = %loopEntry
  store i32 522972881, i32* %switchVar
  br label %loopEnd

; <label>:367:                                    ; preds = %loopEntry
  store i32 1537063225, i32* %switchVar
  br label %loopEnd

; <label>:368:                                    ; preds = %loopEntry
  %369 = load i32, i32* %19, align 4
  %370 = add nsw i32 %369, 1
  store i32 %370, i32* %19, align 4
  store i32 -1752698060, i32* %switchVar
  br label %loopEnd

; <label>:371:                                    ; preds = %loopEntry
  store i32 1047788885, i32* %switchVar
  br label %loopEnd

; <label>:372:                                    ; preds = %loopEntry
  %373 = load i32, i32* @optimize, align 4
  %374 = icmp ne i32 %373, 0
  %375 = select i1 %374, i32 888447459, i32 -1091548658
  store i32 %375, i32* %switchVar
  br label %loopEnd

; <label>:376:                                    ; preds = %loopEntry
  %377 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %378 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %377, i32 0, i32 1
  %379 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %378, i64 0, i64 3
  %380 = bitcast %union.rtunion_def* %379 to %struct.rtx_def**
  %381 = load %struct.rtx_def*, %struct.rtx_def** %380, align 8
  %382 = bitcast %struct.rtx_def* %381 to i32*
  %383 = load i32, i32* %382, align 8
  %384 = and i32 %383, 65535
  %385 = icmp eq i32 %384, 49
  %386 = select i1 %385, i32 -100956419, i32 -1091548658
  store i32 %386, i32* %switchVar
  br label %loopEnd

; <label>:387:                                    ; preds = %loopEntry
  %388 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %389 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %388, i32 0, i32 1
  %390 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %389, i64 0, i64 3
  %391 = bitcast %union.rtunion_def* %390 to %struct.rtx_def**
  %392 = load %struct.rtx_def*, %struct.rtx_def** %391, align 8
  %393 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %392, i32 0, i32 1
  %394 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %393, i64 0, i64 0
  %395 = bitcast %union.rtunion_def* %394 to %struct.rtx_def**
  %396 = load %struct.rtx_def*, %struct.rtx_def** %395, align 8
  store %struct.rtx_def* %396, %struct.rtx_def** %16, align 8
  %397 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  %398 = bitcast %struct.rtx_def* %397 to i32*
  %399 = load i32, i32* %398, align 8
  %400 = and i32 %399, 65535
  %401 = icmp eq i32 %400, 61
  %402 = select i1 %401, i32 -55407481, i32 -1091548658
  store i32 %402, i32* %switchVar
  br label %loopEnd

; <label>:403:                                    ; preds = %loopEntry
  %404 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %405 = call %struct.rtx_def* @find_reg_note(%struct.rtx_def* %404, i32 7, %struct.rtx_def* null)
  store %struct.rtx_def* %405, %struct.rtx_def** %13, align 8
  %406 = icmp ne %struct.rtx_def* %405, null
  %407 = select i1 %406, i32 -1443879690, i32 -1091548658
  store i32 %407, i32* %switchVar
  br label %loopEnd

; <label>:408:                                    ; preds = %loopEntry
  %409 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %410 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %409, i32 0, i32 1
  %411 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %410, i64 0, i64 0
  %412 = bitcast %union.rtunion_def* %411 to %struct.rtx_def**
  %413 = load %struct.rtx_def*, %struct.rtx_def** %412, align 8
  %414 = icmp ne %struct.rtx_def* %413, null
  %415 = select i1 %414, i32 1297897783, i32 -1091548658
  store i32 %415, i32* %switchVar
  br label %loopEnd

; <label>:416:                                    ; preds = %loopEntry
  %417 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %418 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %417, i32 0, i32 1
  %419 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %418, i64 0, i64 0
  %420 = bitcast %union.rtunion_def* %419 to %struct.rtx_def**
  %421 = load %struct.rtx_def*, %struct.rtx_def** %420, align 8
  %422 = bitcast %struct.rtx_def* %421 to i32*
  %423 = load i32, i32* %422, align 8
  %424 = and i32 %423, 65535
  %425 = icmp eq i32 %424, 32
  %426 = select i1 %425, i32 -1150355379, i32 -1091548658
  store i32 %426, i32* %switchVar
  br label %loopEnd

; <label>:427:                                    ; preds = %loopEntry
  %428 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %429 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %428, i32 0, i32 1
  %430 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %429, i64 0, i64 0
  %431 = bitcast %union.rtunion_def* %430 to %struct.rtx_def**
  %432 = load %struct.rtx_def*, %struct.rtx_def** %431, align 8
  %433 = bitcast %struct.rtx_def* %432 to i32*
  %434 = load i32, i32* %433, align 8
  %435 = and i32 %434, 65535
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %436
  %438 = load i8, i8* %437, align 1
  %439 = sext i8 %438 to i32
  %440 = icmp eq i32 %439, 105
  %441 = select i1 %440, i32 1877226153, i32 1085738002
  store i32 %441, i32* %switchVar
  br label %loopEnd

; <label>:442:                                    ; preds = %loopEntry
  %443 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %444 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %443, i32 0, i32 1
  %445 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %444, i64 0, i64 0
  %446 = bitcast %union.rtunion_def* %445 to %struct.rtx_def**
  %447 = load %struct.rtx_def*, %struct.rtx_def** %446, align 8
  %448 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %447, i32 0, i32 1
  %449 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %448, i64 0, i64 3
  %450 = bitcast %union.rtunion_def* %449 to %struct.rtx_def**
  %451 = load %struct.rtx_def*, %struct.rtx_def** %450, align 8
  %452 = bitcast %struct.rtx_def* %451 to i32*
  %453 = load i32, i32* %452, align 8
  %454 = and i32 %453, 65535
  %455 = icmp eq i32 %454, 47
  %456 = select i1 %455, i32 1044416947, i32 1127319463
  store i32 %456, i32* %switchVar
  br label %loopEnd

; <label>:457:                                    ; preds = %loopEntry
  %458 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %459 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %458, i32 0, i32 1
  %460 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %459, i64 0, i64 0
  %461 = bitcast %union.rtunion_def* %460 to %struct.rtx_def**
  %462 = load %struct.rtx_def*, %struct.rtx_def** %461, align 8
  %463 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %462, i32 0, i32 1
  %464 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %463, i64 0, i64 3
  %465 = bitcast %union.rtunion_def* %464 to %struct.rtx_def**
  %466 = load %struct.rtx_def*, %struct.rtx_def** %465, align 8
  store i32 -863766994, i32* %switchVar
  store %struct.rtx_def* %466, %struct.rtx_def** %.reg2mem27
  br label %loopEnd

; <label>:467:                                    ; preds = %loopEntry
  %468 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %469 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %468, i32 0, i32 1
  %470 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %469, i64 0, i64 0
  %471 = bitcast %union.rtunion_def* %470 to %struct.rtx_def**
  %472 = load %struct.rtx_def*, %struct.rtx_def** %471, align 8
  %473 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %474 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %473, i32 0, i32 1
  %475 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %474, i64 0, i64 0
  %476 = bitcast %union.rtunion_def* %475 to %struct.rtx_def**
  %477 = load %struct.rtx_def*, %struct.rtx_def** %476, align 8
  %478 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %477, i32 0, i32 1
  %479 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %478, i64 0, i64 3
  %480 = bitcast %union.rtunion_def* %479 to %struct.rtx_def**
  %481 = load %struct.rtx_def*, %struct.rtx_def** %480, align 8
  %482 = call %struct.rtx_def* @single_set_2(%struct.rtx_def* %472, %struct.rtx_def* %481)
  store i32 -863766994, i32* %switchVar
  store %struct.rtx_def* %482, %struct.rtx_def** %.reg2mem27
  br label %loopEnd

; <label>:483:                                    ; preds = %loopEntry
  %.reload28 = load %struct.rtx_def*, %struct.rtx_def** %.reg2mem27
  store i32 -1233584425, i32* %switchVar
  store %struct.rtx_def* %.reload28, %struct.rtx_def** %.reg2mem29
  br label %loopEnd

; <label>:484:                                    ; preds = %loopEntry
  store i32 -1233584425, i32* %switchVar
  store %struct.rtx_def* null, %struct.rtx_def** %.reg2mem29
  br label %loopEnd

; <label>:485:                                    ; preds = %loopEntry
  %.reload30 = load %struct.rtx_def*, %struct.rtx_def** %.reg2mem29
  store %struct.rtx_def* %.reload30, %struct.rtx_def** %14, align 8
  %486 = icmp ne %struct.rtx_def* %.reload30, null
  %487 = select i1 %486, i32 -2010899076, i32 -1091548658
  store i32 %487, i32* %switchVar
  br label %loopEnd

; <label>:488:                                    ; preds = %loopEntry
  %489 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %490 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %489, i32 0, i32 1
  %491 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %490, i64 0, i64 0
  %492 = bitcast %union.rtunion_def* %491 to %struct.rtx_def**
  %493 = load %struct.rtx_def*, %struct.rtx_def** %492, align 8
  %494 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  %495 = icmp eq %struct.rtx_def* %493, %494
  %496 = select i1 %495, i32 811206495, i32 -1091548658
  store i32 %496, i32* %switchVar
  br label %loopEnd

; <label>:497:                                    ; preds = %loopEntry
  %498 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %499 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %498, i32 0, i32 1
  %500 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %499, i64 0, i64 1
  %501 = bitcast %union.rtunion_def* %500 to %struct.rtx_def**
  %502 = load %struct.rtx_def*, %struct.rtx_def** %501, align 8
  %503 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  %504 = icmp eq %struct.rtx_def* %502, %503
  %505 = select i1 %504, i32 490922482, i32 -1091548658
  store i32 %505, i32* %switchVar
  br label %loopEnd

; <label>:506:                                    ; preds = %loopEntry
  %507 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %508 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %507, i32 0, i32 1
  %509 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %508, i64 0, i64 0
  %510 = bitcast %union.rtunion_def* %509 to %struct.rtx_def**
  %511 = load %struct.rtx_def*, %struct.rtx_def** %510, align 8
  %512 = call %struct.rtx_def* @find_reg_note(%struct.rtx_def* %511, i32 4, %struct.rtx_def* null)
  store %struct.rtx_def* %512, %struct.rtx_def** %6, align 8
  %513 = icmp ne %struct.rtx_def* %512, null
  %514 = select i1 %513, i32 507096398, i32 -1091548658
  store i32 %514, i32* %switchVar
  br label %loopEnd

; <label>:515:                                    ; preds = %loopEntry
  %516 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %517 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %516, i32 0, i32 1
  %518 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %517, i64 0, i64 0
  %519 = bitcast %union.rtunion_def* %518 to %struct.rtx_def**
  %520 = load %struct.rtx_def*, %struct.rtx_def** %519, align 8
  store %struct.rtx_def* %520, %struct.rtx_def** %17, align 8
  %521 = load %struct.rtx_def*, %struct.rtx_def** %17, align 8
  %522 = bitcast %struct.rtx_def* %521 to i32*
  %523 = load i32, i32* %522, align 8
  %524 = and i32 %523, 65535
  %525 = icmp eq i32 %524, 61
  %526 = select i1 %525, i32 1824540343, i32 864460858
  store i32 %526, i32* %switchVar
  store i1 false, i1* %.reg2mem31
  br label %loopEnd

; <label>:527:                                    ; preds = %loopEntry
  %528 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %529 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  %530 = load %struct.rtx_def*, %struct.rtx_def** %17, align 8
  %531 = call i32 @no_conflict_p(%struct.rtx_def* %528, %struct.rtx_def* %529, %struct.rtx_def* %530)
  %532 = icmp ne i32 %531, 0
  store i32 864460858, i32* %switchVar
  store i1 %532, i1* %.reg2mem31
  br label %loopEnd

; <label>:533:                                    ; preds = %loopEntry
  %.reload32 = load i1, i1* %.reg2mem31
  %534 = select i1 %.reload32, i32 521754278, i32 1723215571
  store i32 %534, i32* %switchVar
  br label %loopEnd

; <label>:535:                                    ; preds = %loopEntry
  %536 = load %struct.rtx_def*, %struct.rtx_def** %17, align 8
  %537 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  %538 = load i32, i32* %8, align 4
  %539 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %540 = call i32 @combine_regs(%struct.rtx_def* %536, %struct.rtx_def* %537, i32 1, i32 %538, %struct.rtx_def* %539, i32 1)
  store i32 %540, i32* %15, align 4
  store i32 2005559811, i32* %switchVar
  br label %loopEnd

; <label>:541:                                    ; preds = %loopEntry
  %542 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %543 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %542, i32 0, i32 1
  %544 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %543, i64 0, i64 0
  %545 = bitcast %union.rtunion_def* %544 to %struct.rtx_def**
  %546 = load %struct.rtx_def*, %struct.rtx_def** %545, align 8
  %547 = bitcast %struct.rtx_def* %546 to i32*
  %548 = load i32, i32* %547, align 8
  %549 = and i32 %548, 65535
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [153 x i8*], [153 x i8*]* @rtx_format, i64 0, i64 %550
  %552 = load i8*, i8** %551, align 8
  %553 = getelementptr inbounds i8, i8* %552, i64 0
  %554 = load i8, i8* %553, align 1
  %555 = sext i8 %554 to i32
  %556 = icmp eq i32 %555, 101
  %557 = select i1 %556, i32 1852341190, i32 -1276694139
  store i32 %557, i32* %switchVar
  br label %loopEnd

; <label>:558:                                    ; preds = %loopEntry
  %559 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %560 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %559, i32 0, i32 1
  %561 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %560, i64 0, i64 0
  %562 = bitcast %union.rtunion_def* %561 to %struct.rtx_def**
  %563 = load %struct.rtx_def*, %struct.rtx_def** %562, align 8
  %564 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %563, i32 0, i32 1
  %565 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %564, i64 0, i64 0
  %566 = bitcast %union.rtunion_def* %565 to %struct.rtx_def**
  %567 = load %struct.rtx_def*, %struct.rtx_def** %566, align 8
  store %struct.rtx_def* %567, %struct.rtx_def** %17, align 8
  %568 = load %struct.rtx_def*, %struct.rtx_def** %17, align 8
  %569 = bitcast %struct.rtx_def* %568 to i32*
  %570 = load i32, i32* %569, align 8
  %571 = and i32 %570, 65535
  %572 = icmp eq i32 %571, 61
  %573 = select i1 %572, i32 -922102112, i32 1836720871
  store i32 %573, i32* %switchVar
  store i1 true, i1* %.reg2mem33
  br label %loopEnd

; <label>:574:                                    ; preds = %loopEntry
  %575 = load %struct.rtx_def*, %struct.rtx_def** %17, align 8
  %576 = bitcast %struct.rtx_def* %575 to i32*
  %577 = load i32, i32* %576, align 8
  %578 = and i32 %577, 65535
  %579 = icmp eq i32 %578, 63
  store i32 -922102112, i32* %switchVar
  store i1 %579, i1* %.reg2mem33
  br label %loopEnd

; <label>:580:                                    ; preds = %loopEntry
  %.reload34 = load i1, i1* %.reg2mem33
  %581 = select i1 %.reload34, i32 1878963491, i32 -1276694139
  store i32 %581, i32* %switchVar
  br label %loopEnd

; <label>:582:                                    ; preds = %loopEntry
  %583 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %584 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  %585 = load %struct.rtx_def*, %struct.rtx_def** %17, align 8
  %586 = call i32 @no_conflict_p(%struct.rtx_def* %583, %struct.rtx_def* %584, %struct.rtx_def* %585)
  %587 = icmp ne i32 %586, 0
  %588 = select i1 %587, i32 369135247, i32 -1276694139
  store i32 %588, i32* %switchVar
  br label %loopEnd

; <label>:589:                                    ; preds = %loopEntry
  %590 = load %struct.rtx_def*, %struct.rtx_def** %17, align 8
  %591 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  %592 = load i32, i32* %8, align 4
  %593 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %594 = call i32 @combine_regs(%struct.rtx_def* %590, %struct.rtx_def* %591, i32 0, i32 %592, %struct.rtx_def* %593, i32 1)
  store i32 %594, i32* %15, align 4
  store i32 -2055548600, i32* %switchVar
  br label %loopEnd

; <label>:595:                                    ; preds = %loopEntry
  %596 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %597 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %596, i32 0, i32 1
  %598 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %597, i64 0, i64 0
  %599 = bitcast %union.rtunion_def* %598 to %struct.rtx_def**
  %600 = load %struct.rtx_def*, %struct.rtx_def** %599, align 8
  %601 = bitcast %struct.rtx_def* %600 to i32*
  %602 = load i32, i32* %601, align 8
  %603 = and i32 %602, 65535
  %604 = icmp eq i32 %603, 103
  %605 = select i1 %604, i32 1185220270, i32 -1630747667
  store i32 %605, i32* %switchVar
  br label %loopEnd

; <label>:606:                                    ; preds = %loopEntry
  %607 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %608 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %607, i32 0, i32 1
  %609 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %608, i64 0, i64 0
  %610 = bitcast %union.rtunion_def* %609 to %struct.rtx_def**
  %611 = load %struct.rtx_def*, %struct.rtx_def** %610, align 8
  %612 = bitcast %struct.rtx_def* %611 to i32*
  %613 = load i32, i32* %612, align 8
  %614 = and i32 %613, 65535
  %615 = icmp eq i32 %614, 102
  %616 = select i1 %615, i32 1185220270, i32 -1053364190
  store i32 %616, i32* %switchVar
  br label %loopEnd

; <label>:617:                                    ; preds = %loopEntry
  %618 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %619 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %618, i32 0, i32 1
  %620 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %619, i64 0, i64 0
  %621 = bitcast %union.rtunion_def* %620 to %struct.rtx_def**
  %622 = load %struct.rtx_def*, %struct.rtx_def** %621, align 8
  %623 = bitcast %struct.rtx_def* %622 to i32*
  %624 = load i32, i32* %623, align 8
  %625 = and i32 %624, 65535
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %626
  %628 = load i8, i8* %627, align 1
  %629 = sext i8 %628 to i32
  %630 = icmp eq i32 %629, 99
  %631 = select i1 %630, i32 1185220270, i32 -708228664
  store i32 %631, i32* %switchVar
  br label %loopEnd

; <label>:632:                                    ; preds = %loopEntry
  %633 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %634 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %633, i32 0, i32 1
  %635 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %634, i64 0, i64 0
  %636 = bitcast %union.rtunion_def* %635 to %struct.rtx_def**
  %637 = load %struct.rtx_def*, %struct.rtx_def** %636, align 8
  %638 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %637, i32 0, i32 1
  %639 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %638, i64 0, i64 1
  %640 = bitcast %union.rtunion_def* %639 to %struct.rtx_def**
  %641 = load %struct.rtx_def*, %struct.rtx_def** %640, align 8
  store %struct.rtx_def* %641, %struct.rtx_def** %17, align 8
  %642 = load %struct.rtx_def*, %struct.rtx_def** %17, align 8
  %643 = bitcast %struct.rtx_def* %642 to i32*
  %644 = load i32, i32* %643, align 8
  %645 = and i32 %644, 65535
  %646 = icmp eq i32 %645, 61
  %647 = select i1 %646, i32 485405732, i32 1684268190
  store i32 %647, i32* %switchVar
  store i1 true, i1* %.reg2mem35
  br label %loopEnd

; <label>:648:                                    ; preds = %loopEntry
  %649 = load %struct.rtx_def*, %struct.rtx_def** %17, align 8
  %650 = bitcast %struct.rtx_def* %649 to i32*
  %651 = load i32, i32* %650, align 8
  %652 = and i32 %651, 65535
  %653 = icmp eq i32 %652, 63
  store i32 485405732, i32* %switchVar
  store i1 %653, i1* %.reg2mem35
  br label %loopEnd

; <label>:654:                                    ; preds = %loopEntry
  %.reload36 = load i1, i1* %.reg2mem35
  %655 = select i1 %.reload36, i32 -1524359395, i32 -708228664
  store i32 %655, i32* %switchVar
  br label %loopEnd

; <label>:656:                                    ; preds = %loopEntry
  %657 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %658 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  %659 = load %struct.rtx_def*, %struct.rtx_def** %17, align 8
  %660 = call i32 @no_conflict_p(%struct.rtx_def* %657, %struct.rtx_def* %658, %struct.rtx_def* %659)
  %661 = icmp ne i32 %660, 0
  %662 = select i1 %661, i32 304754785, i32 -708228664
  store i32 %662, i32* %switchVar
  br label %loopEnd

; <label>:663:                                    ; preds = %loopEntry
  %664 = load %struct.rtx_def*, %struct.rtx_def** %17, align 8
  %665 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  %666 = load i32, i32* %8, align 4
  %667 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %668 = call i32 @combine_regs(%struct.rtx_def* %664, %struct.rtx_def* %665, i32 0, i32 %666, %struct.rtx_def* %667, i32 1)
  store i32 %668, i32* %15, align 4
  store i32 -708228664, i32* %switchVar
  br label %loopEnd

; <label>:669:                                    ; preds = %loopEntry
  store i32 -2055548600, i32* %switchVar
  br label %loopEnd

; <label>:670:                                    ; preds = %loopEntry
  store i32 2005559811, i32* %switchVar
  br label %loopEnd

; <label>:671:                                    ; preds = %loopEntry
  %672 = load i32, i32* %15, align 4
  %673 = icmp ne i32 %672, 0
  %674 = select i1 %673, i32 1391205097, i32 -886444096
  store i32 %674, i32* %switchVar
  br label %loopEnd

; <label>:675:                                    ; preds = %loopEntry
  %676 = load %struct.rtx_def*, %struct.rtx_def** %17, align 8
  %677 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %676, i32 0, i32 1
  %678 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %677, i64 0, i64 0
  %679 = bitcast %union.rtunion_def* %678 to i32*
  %680 = load i32, i32* %679, align 8
  store i32 %680, i32* %12, align 4
  store i32 -886444096, i32* %switchVar
  br label %loopEnd

; <label>:681:                                    ; preds = %loopEntry
  store i32 -1091548658, i32* %switchVar
  br label %loopEnd

; <label>:682:                                    ; preds = %loopEntry
  %683 = load i32, i32* %15, align 4
  %684 = icmp ne i32 %683, 0
  %685 = select i1 %684, i32 -253286477, i32 -129827564
  store i32 %685, i32* %switchVar
  br label %loopEnd

; <label>:686:                                    ; preds = %loopEntry
  store i32 -1822263296, i32* %switchVar
  br label %loopEnd

; <label>:687:                                    ; preds = %loopEntry
  %688 = load %struct.rtx_def*, %struct.rtx_def** %17, align 8
  %689 = bitcast %struct.rtx_def* %688 to i32*
  %690 = load i32, i32* %689, align 8
  %691 = and i32 %690, 65535
  %692 = icmp eq i32 %691, 63
  %693 = select i1 %692, i32 -1609799063, i32 1305927024
  store i32 %693, i32* %switchVar
  br label %loopEnd

; <label>:694:                                    ; preds = %loopEntry
  %695 = load %struct.rtx_def*, %struct.rtx_def** %17, align 8
  %696 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %695, i32 0, i32 1
  %697 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %696, i64 0, i64 0
  %698 = bitcast %union.rtunion_def* %697 to %struct.rtx_def**
  %699 = load %struct.rtx_def*, %struct.rtx_def** %698, align 8
  store %struct.rtx_def* %699, %struct.rtx_def** %17, align 8
  store i32 -1822263296, i32* %switchVar
  br label %loopEnd

; <label>:700:                                    ; preds = %loopEntry
  %701 = load %struct.rtx_def*, %struct.rtx_def** %17, align 8
  %702 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %701, i32 0, i32 1
  %703 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %702, i64 0, i64 0
  %704 = bitcast %union.rtunion_def* %703 to i32*
  %705 = load i32, i32* %704, align 8
  store i32 %705, i32* %18, align 4
  store i32 -129827564, i32* %switchVar
  br label %loopEnd

; <label>:706:                                    ; preds = %loopEntry
  %707 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %708 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %707, i32 0, i32 1
  %709 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %708, i64 0, i64 6
  %710 = bitcast %union.rtunion_def* %709 to %struct.rtx_def**
  %711 = load %struct.rtx_def*, %struct.rtx_def** %710, align 8
  store %struct.rtx_def* %711, %struct.rtx_def** %13, align 8
  store i32 695725095, i32* %switchVar
  br label %loopEnd

; <label>:712:                                    ; preds = %loopEntry
  %713 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %714 = icmp ne %struct.rtx_def* %713, null
  %715 = select i1 %714, i32 -444528697, i32 -1652043512
  store i32 %715, i32* %switchVar
  br label %loopEnd

; <label>:716:                                    ; preds = %loopEntry
  %717 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %718 = bitcast %struct.rtx_def* %717 to i32*
  %719 = load i32, i32* %718, align 8
  %720 = lshr i32 %719, 16
  %721 = and i32 %720, 255
  %722 = icmp eq i32 %721, 1
  %723 = select i1 %722, i32 104256435, i32 1078130906
  store i32 %723, i32* %switchVar
  br label %loopEnd

; <label>:724:                                    ; preds = %loopEntry
  %725 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %726 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %725, i32 0, i32 1
  %727 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %726, i64 0, i64 0
  %728 = bitcast %union.rtunion_def* %727 to %struct.rtx_def**
  %729 = load %struct.rtx_def*, %struct.rtx_def** %728, align 8
  %730 = bitcast %struct.rtx_def* %729 to i32*
  %731 = load i32, i32* %730, align 8
  %732 = and i32 %731, 65535
  %733 = icmp eq i32 %732, 61
  %734 = select i1 %733, i32 436456508, i32 1078130906
  store i32 %734, i32* %switchVar
  br label %loopEnd

; <label>:735:                                    ; preds = %loopEntry
  %736 = load i32, i32* %18, align 4
  %737 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %738 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %737, i32 0, i32 1
  %739 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %738, i64 0, i64 0
  %740 = bitcast %union.rtunion_def* %739 to %struct.rtx_def**
  %741 = load %struct.rtx_def*, %struct.rtx_def** %740, align 8
  %742 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %741, i32 0, i32 1
  %743 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %742, i64 0, i64 0
  %744 = bitcast %union.rtunion_def* %743 to i32*
  %745 = load i32, i32* %744, align 8
  %746 = icmp ne i32 %736, %745
  %747 = select i1 %746, i32 -311291704, i32 1078130906
  store i32 %747, i32* %switchVar
  br label %loopEnd

; <label>:748:                                    ; preds = %loopEntry
  %749 = load i32, i32* %12, align 4
  %750 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %751 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %750, i32 0, i32 1
  %752 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %751, i64 0, i64 0
  %753 = bitcast %union.rtunion_def* %752 to %struct.rtx_def**
  %754 = load %struct.rtx_def*, %struct.rtx_def** %753, align 8
  %755 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %754, i32 0, i32 1
  %756 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %755, i64 0, i64 0
  %757 = bitcast %union.rtunion_def* %756 to i32*
  %758 = load i32, i32* %757, align 8
  %759 = icmp ne i32 %749, %758
  %760 = select i1 %759, i32 2104001669, i32 -991392756
  store i32 %760, i32* %switchVar
  br label %loopEnd

; <label>:761:                                    ; preds = %loopEntry
  %762 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %763 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %764 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %763, i32 0, i32 1
  %765 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %764, i64 0, i64 0
  %766 = bitcast %union.rtunion_def* %765 to %struct.rtx_def**
  %767 = load %struct.rtx_def*, %struct.rtx_def** %766, align 8
  %768 = call %struct.rtx_def* @find_reg_note(%struct.rtx_def* %762, i32 9, %struct.rtx_def* %767)
  %769 = icmp ne %struct.rtx_def* %768, null
  %770 = select i1 %769, i32 1078130906, i32 2104001669
  store i32 %770, i32* %switchVar
  br label %loopEnd

; <label>:771:                                    ; preds = %loopEntry
  %772 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %773 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %772, i32 0, i32 1
  %774 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %773, i64 0, i64 0
  %775 = bitcast %union.rtunion_def* %774 to %struct.rtx_def**
  %776 = load %struct.rtx_def*, %struct.rtx_def** %775, align 8
  call void @wipe_dead_reg(%struct.rtx_def* %776, i32 0)
  store i32 1078130906, i32* %switchVar
  br label %loopEnd

; <label>:777:                                    ; preds = %loopEntry
  store i32 1181377568, i32* %switchVar
  br label %loopEnd

; <label>:778:                                    ; preds = %loopEntry
  %779 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %780 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %779, i32 0, i32 1
  %781 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %780, i64 0, i64 1
  %782 = bitcast %union.rtunion_def* %781 to %struct.rtx_def**
  %783 = load %struct.rtx_def*, %struct.rtx_def** %782, align 8
  store %struct.rtx_def* %783, %struct.rtx_def** %13, align 8
  store i32 695725095, i32* %switchVar
  br label %loopEnd

; <label>:784:                                    ; preds = %loopEntry
  %785 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %786 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %785, i32 0, i32 1
  %787 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %786, i64 0, i64 3
  %788 = bitcast %union.rtunion_def* %787 to %struct.rtx_def**
  %789 = load %struct.rtx_def*, %struct.rtx_def** %788, align 8
  call void @note_stores(%struct.rtx_def* %789, void (%struct.rtx_def*, %struct.rtx_def*, i8*)* @reg_is_set, i8* null)
  %790 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %791 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %790, i32 0, i32 1
  %792 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %791, i64 0, i64 6
  %793 = bitcast %union.rtunion_def* %792 to %struct.rtx_def**
  %794 = load %struct.rtx_def*, %struct.rtx_def** %793, align 8
  store %struct.rtx_def* %794, %struct.rtx_def** %13, align 8
  store i32 1189768239, i32* %switchVar
  br label %loopEnd

; <label>:795:                                    ; preds = %loopEntry
  %796 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %797 = icmp ne %struct.rtx_def* %796, null
  %798 = select i1 %797, i32 -1472752432, i32 -1030941327
  store i32 %798, i32* %switchVar
  br label %loopEnd

; <label>:799:                                    ; preds = %loopEntry
  %800 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %801 = bitcast %struct.rtx_def* %800 to i32*
  %802 = load i32, i32* %801, align 8
  %803 = lshr i32 %802, 16
  %804 = and i32 %803, 255
  %805 = icmp eq i32 %804, 10
  %806 = select i1 %805, i32 -168704625, i32 629172128
  store i32 %806, i32* %switchVar
  br label %loopEnd

; <label>:807:                                    ; preds = %loopEntry
  %808 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %809 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %808, i32 0, i32 1
  %810 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %809, i64 0, i64 0
  %811 = bitcast %union.rtunion_def* %810 to %struct.rtx_def**
  %812 = load %struct.rtx_def*, %struct.rtx_def** %811, align 8
  %813 = bitcast %struct.rtx_def* %812 to i32*
  %814 = load i32, i32* %813, align 8
  %815 = and i32 %814, 65535
  %816 = icmp eq i32 %815, 61
  %817 = select i1 %816, i32 1884665042, i32 629172128
  store i32 %817, i32* %switchVar
  br label %loopEnd

; <label>:818:                                    ; preds = %loopEntry
  %819 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %820 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %819, i32 0, i32 1
  %821 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %820, i64 0, i64 0
  %822 = bitcast %union.rtunion_def* %821 to %struct.rtx_def**
  %823 = load %struct.rtx_def*, %struct.rtx_def** %822, align 8
  call void @wipe_dead_reg(%struct.rtx_def* %823, i32 1)
  store i32 629172128, i32* %switchVar
  br label %loopEnd

; <label>:824:                                    ; preds = %loopEntry
  store i32 479258715, i32* %switchVar
  br label %loopEnd

; <label>:825:                                    ; preds = %loopEntry
  %826 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %827 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %826, i32 0, i32 1
  %828 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %827, i64 0, i64 1
  %829 = bitcast %union.rtunion_def* %828 to %struct.rtx_def**
  %830 = load %struct.rtx_def*, %struct.rtx_def** %829, align 8
  store %struct.rtx_def* %830, %struct.rtx_def** %13, align 8
  store i32 1189768239, i32* %switchVar
  br label %loopEnd

; <label>:831:                                    ; preds = %loopEntry
  %832 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %833 = call %struct.rtx_def* @find_reg_note(%struct.rtx_def* %832, i32 6, %struct.rtx_def* null)
  store %struct.rtx_def* %833, %struct.rtx_def** %6, align 8
  %834 = icmp ne %struct.rtx_def* %833, null
  %835 = select i1 %834, i32 -422634599, i32 1126592076
  store i32 %835, i32* %switchVar
  br label %loopEnd

; <label>:836:                                    ; preds = %loopEntry
  %837 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %838 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %837, i32 0, i32 1
  %839 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %838, i64 0, i64 0
  %840 = bitcast %union.rtunion_def* %839 to %struct.rtx_def**
  %841 = load %struct.rtx_def*, %struct.rtx_def** %840, align 8
  %842 = bitcast %struct.rtx_def* %841 to i32*
  %843 = load i32, i32* %842, align 8
  %844 = and i32 %843, 65535
  %845 = icmp eq i32 %844, 32
  %846 = select i1 %845, i32 -712880632, i32 1126592076
  store i32 %846, i32* %switchVar
  br label %loopEnd

; <label>:847:                                    ; preds = %loopEntry
  %848 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %849 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %848, i32 0, i32 1
  %850 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %849, i64 0, i64 0
  %851 = bitcast %union.rtunion_def* %850 to %struct.rtx_def**
  %852 = load %struct.rtx_def*, %struct.rtx_def** %851, align 8
  %853 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %852, i32 0, i32 1
  %854 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %853, i64 0, i64 3
  %855 = bitcast %union.rtunion_def* %854 to %struct.rtx_def**
  %856 = load %struct.rtx_def*, %struct.rtx_def** %855, align 8
  %857 = bitcast %struct.rtx_def* %856 to i32*
  %858 = load i32, i32* %857, align 8
  %859 = and i32 %858, 65535
  %860 = icmp eq i32 %859, 49
  %861 = select i1 %860, i32 -1358684307, i32 1126592076
  store i32 %861, i32* %switchVar
  br label %loopEnd

; <label>:862:                                    ; preds = %loopEntry
  store i32 -1, i32* %12, align 4
  store i32 1126592076, i32* %switchVar
  br label %loopEnd

; <label>:863:                                    ; preds = %loopEntry
  store i32 -173799090, i32* %switchVar
  br label %loopEnd

; <label>:864:                                    ; preds = %loopEntry
  %865 = load i64, i64* @regs_live, align 8
  %866 = load i64*, i64** @regs_live_at, align 8
  %867 = load i32, i32* %8, align 4
  %868 = mul nsw i32 2, %867
  %869 = sext i32 %868 to i64
  %870 = getelementptr inbounds i64, i64* %866, i64 %869
  %871 = load i64, i64* %870, align 8
  %872 = or i64 %871, %865
  store i64 %872, i64* %870, align 8
  %873 = load i64, i64* @regs_live, align 8
  %874 = load i64*, i64** @regs_live_at, align 8
  %875 = load i32, i32* %8, align 4
  %876 = mul nsw i32 2, %875
  %877 = add nsw i32 %876, 1
  %878 = sext i32 %877 to i64
  %879 = getelementptr inbounds i64, i64* %874, i64 %878
  %880 = load i64, i64* %879, align 8
  %881 = or i64 %880, %873
  store i64 %881, i64* %879, align 8
  %882 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %883 = load %struct.varray_head_tag*, %struct.varray_head_tag** @basic_block_info, align 8
  %884 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %883, i32 0, i32 4
  %885 = bitcast %union.varray_data_tag* %884 to [1 x %struct.basic_block_def*]*
  %886 = load i32, i32* %2, align 4
  %887 = sext i32 %886 to i64
  %888 = getelementptr inbounds [1 x %struct.basic_block_def*], [1 x %struct.basic_block_def*]* %885, i64 0, i64 %887
  %889 = load %struct.basic_block_def*, %struct.basic_block_def** %888, align 8
  %890 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %889, i32 0, i32 1
  %891 = load %struct.rtx_def*, %struct.rtx_def** %890, align 8
  %892 = icmp eq %struct.rtx_def* %882, %891
  %893 = select i1 %892, i32 2060374575, i32 -406650080
  store i32 %893, i32* %switchVar
  br label %loopEnd

; <label>:894:                                    ; preds = %loopEntry
  store i32 2033178710, i32* %switchVar
  br label %loopEnd

; <label>:895:                                    ; preds = %loopEntry
  %896 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %897 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %896, i32 0, i32 1
  %898 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %897, i64 0, i64 2
  %899 = bitcast %union.rtunion_def* %898 to %struct.rtx_def**
  %900 = load %struct.rtx_def*, %struct.rtx_def** %899, align 8
  store %struct.rtx_def* %900, %struct.rtx_def** %5, align 8
  store i32 -1363080220, i32* %switchVar
  br label %loopEnd

; <label>:901:                                    ; preds = %loopEntry
  %902 = load i32, i32* @next_qty, align 4
  %903 = sext i32 %902 to i64
  %904 = mul i64 %903, 4
  %905 = call noalias i8* @xmalloc(i64 %904)
  %906 = bitcast i8* %905 to i32*
  store i32* %906, i32** %11, align 8
  store i32 0, i32* %3, align 4
  store i32 1019775550, i32* %switchVar
  br label %loopEnd

; <label>:907:                                    ; preds = %loopEntry
  %908 = load i32, i32* %3, align 4
  %909 = load i32, i32* @next_qty, align 4
  %910 = icmp slt i32 %908, %909
  %911 = select i1 %910, i32 1626945889, i32 1499913842
  store i32 %911, i32* %switchVar
  br label %loopEnd

; <label>:912:                                    ; preds = %loopEntry
  %913 = load i32, i32* %3, align 4
  %914 = load i32*, i32** %11, align 8
  %915 = load i32, i32* %3, align 4
  %916 = sext i32 %915 to i64
  %917 = getelementptr inbounds i32, i32* %914, i64 %916
  store i32 %913, i32* %917, align 4
  store i32 -343804316, i32* %switchVar
  br label %loopEnd

; <label>:918:                                    ; preds = %loopEntry
  %919 = load i32, i32* %3, align 4
  %920 = add nsw i32 %919, 1
  store i32 %920, i32* %3, align 4
  store i32 1019775550, i32* %switchVar
  br label %loopEnd

; <label>:921:                                    ; preds = %loopEntry
  %922 = load i32, i32* @next_qty, align 4
  store i32 %922, i32* %.reg2mem
  store i32 589364850, i32* %switchVar
  br label %loopEnd

NodeBlock3:                                       ; preds = %loopEntry
  %.reload17 = load volatile i32, i32* %.reg2mem
  %Pivot4 = icmp slt i32 %.reload17, 2
  %923 = select i1 %Pivot4, i32 -1770822820, i32 -193238300
  store i32 %923, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload15 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload15, 3
  %924 = select i1 %Pivot, i32 1110222649, i32 1916484920
  store i32 %924, i32* %switchVar
  br label %loopEnd

LeafBlock1:                                       ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf2 = icmp eq i32 %.reload, 3
  %925 = select i1 %SwitchLeaf2, i32 -276996264, i32 -331350080
  store i32 %925, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload16 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp ule i32 %.reload16, 1
  %926 = select i1 %SwitchLeaf, i32 -556574752, i32 -331350080
  store i32 %926, i32* %switchVar
  br label %loopEnd

; <label>:927:                                    ; preds = %loopEntry
  %928 = call i32 @qty_sugg_compare(i32 0, i32 1)
  %929 = icmp sgt i32 %928, 0
  %930 = select i1 %929, i32 1954898763, i32 -23684658
  store i32 %930, i32* %switchVar
  br label %loopEnd

; <label>:931:                                    ; preds = %loopEntry
  %932 = load i32*, i32** %11, align 8
  %933 = getelementptr inbounds i32, i32* %932, i64 0
  %934 = load i32, i32* %933, align 4
  store i32 %934, i32* %3, align 4
  %935 = load i32*, i32** %11, align 8
  %936 = getelementptr inbounds i32, i32* %935, i64 1
  %937 = load i32, i32* %936, align 4
  %938 = load i32*, i32** %11, align 8
  %939 = getelementptr inbounds i32, i32* %938, i64 0
  store i32 %937, i32* %939, align 4
  %940 = load i32, i32* %3, align 4
  %941 = load i32*, i32** %11, align 8
  %942 = getelementptr inbounds i32, i32* %941, i64 1
  store i32 %940, i32* %942, align 4
  store i32 -23684658, i32* %switchVar
  br label %loopEnd

; <label>:943:                                    ; preds = %loopEntry
  %944 = call i32 @qty_sugg_compare(i32 1, i32 2)
  %945 = icmp sgt i32 %944, 0
  %946 = select i1 %945, i32 -2107421497, i32 1690637456
  store i32 %946, i32* %switchVar
  br label %loopEnd

; <label>:947:                                    ; preds = %loopEntry
  %948 = load i32*, i32** %11, align 8
  %949 = getelementptr inbounds i32, i32* %948, i64 2
  %950 = load i32, i32* %949, align 4
  store i32 %950, i32* %3, align 4
  %951 = load i32*, i32** %11, align 8
  %952 = getelementptr inbounds i32, i32* %951, i64 1
  %953 = load i32, i32* %952, align 4
  %954 = load i32*, i32** %11, align 8
  %955 = getelementptr inbounds i32, i32* %954, i64 2
  store i32 %953, i32* %955, align 4
  %956 = load i32, i32* %3, align 4
  %957 = load i32*, i32** %11, align 8
  %958 = getelementptr inbounds i32, i32* %957, i64 1
  store i32 %956, i32* %958, align 4
  store i32 1690637456, i32* %switchVar
  br label %loopEnd

; <label>:959:                                    ; preds = %loopEntry
  store i32 1110222649, i32* %switchVar
  br label %loopEnd

; <label>:960:                                    ; preds = %loopEntry
  %961 = call i32 @qty_sugg_compare(i32 0, i32 1)
  %962 = icmp sgt i32 %961, 0
  %963 = select i1 %962, i32 -1022478596, i32 -1127723230
  store i32 %963, i32* %switchVar
  br label %loopEnd

; <label>:964:                                    ; preds = %loopEntry
  %965 = load i32*, i32** %11, align 8
  %966 = getelementptr inbounds i32, i32* %965, i64 0
  %967 = load i32, i32* %966, align 4
  store i32 %967, i32* %3, align 4
  %968 = load i32*, i32** %11, align 8
  %969 = getelementptr inbounds i32, i32* %968, i64 1
  %970 = load i32, i32* %969, align 4
  %971 = load i32*, i32** %11, align 8
  %972 = getelementptr inbounds i32, i32* %971, i64 0
  store i32 %970, i32* %972, align 4
  %973 = load i32, i32* %3, align 4
  %974 = load i32*, i32** %11, align 8
  %975 = getelementptr inbounds i32, i32* %974, i64 1
  store i32 %973, i32* %975, align 4
  store i32 -1127723230, i32* %switchVar
  br label %loopEnd

; <label>:976:                                    ; preds = %loopEntry
  store i32 -556574752, i32* %switchVar
  br label %loopEnd

; <label>:977:                                    ; preds = %loopEntry
  store i32 -838705485, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 586814366, i32* %switchVar
  br label %loopEnd

; <label>:978:                                    ; preds = %loopEntry
  %979 = load i32*, i32** %11, align 8
  %980 = bitcast i32* %979 to i8*
  %981 = load i32, i32* @next_qty, align 4
  call void @specqsort(i8* %980, i32 %981, i32 4, i32 (...)* bitcast (i32 (i8*, i8*)* @qty_sugg_compare_1 to i32 (...)*))
  store i32 -838705485, i32* %switchVar
  br label %loopEnd

; <label>:982:                                    ; preds = %loopEntry
  store i32 0, i32* %3, align 4
  store i32 1768831747, i32* %switchVar
  br label %loopEnd

; <label>:983:                                    ; preds = %loopEntry
  %984 = load i32, i32* %3, align 4
  %985 = load i32, i32* @next_qty, align 4
  %986 = icmp slt i32 %984, %985
  %987 = select i1 %986, i32 631151845, i32 -906786528
  store i32 %987, i32* %switchVar
  br label %loopEnd

; <label>:988:                                    ; preds = %loopEntry
  %989 = load i32*, i32** %11, align 8
  %990 = load i32, i32* %3, align 4
  %991 = sext i32 %990 to i64
  %992 = getelementptr inbounds i32, i32* %989, i64 %991
  %993 = load i32, i32* %992, align 4
  store i32 %993, i32* %4, align 4
  %994 = load i16*, i16** @qty_phys_num_sugg, align 8
  %995 = load i32, i32* %4, align 4
  %996 = sext i32 %995 to i64
  %997 = getelementptr inbounds i16, i16* %994, i64 %996
  %998 = load i16, i16* %997, align 2
  %999 = sext i16 %998 to i32
  %1000 = icmp ne i32 %999, 0
  %1001 = select i1 %1000, i32 -1084743388, i32 -439694850
  store i32 %1001, i32* %switchVar
  br label %loopEnd

; <label>:1002:                                   ; preds = %loopEntry
  %1003 = load i16*, i16** @qty_phys_num_copy_sugg, align 8
  %1004 = load i32, i32* %4, align 4
  %1005 = sext i32 %1004 to i64
  %1006 = getelementptr inbounds i16, i16* %1003, i64 %1005
  %1007 = load i16, i16* %1006, align 2
  %1008 = sext i16 %1007 to i32
  %1009 = icmp ne i32 %1008, 0
  %1010 = select i1 %1009, i32 -1084743388, i32 43256692
  store i32 %1010, i32* %switchVar
  br label %loopEnd

; <label>:1011:                                   ; preds = %loopEntry
  %1012 = load %struct.qty*, %struct.qty** @qty, align 8
  %1013 = load i32, i32* %4, align 4
  %1014 = sext i32 %1013 to i64
  %1015 = getelementptr inbounds %struct.qty, %struct.qty* %1012, i64 %1014
  %1016 = getelementptr inbounds %struct.qty, %struct.qty* %1015, i32 0, i32 7
  %1017 = load i32, i32* %1016, align 4
  %1018 = load %struct.qty*, %struct.qty** @qty, align 8
  %1019 = load i32, i32* %4, align 4
  %1020 = sext i32 %1019 to i64
  %1021 = getelementptr inbounds %struct.qty, %struct.qty* %1018, i64 %1020
  %1022 = getelementptr inbounds %struct.qty, %struct.qty* %1021, i32 0, i32 9
  %1023 = load i32, i32* %1022, align 4
  %1024 = load i32, i32* %4, align 4
  %1025 = load %struct.qty*, %struct.qty** @qty, align 8
  %1026 = load i32, i32* %4, align 4
  %1027 = sext i32 %1026 to i64
  %1028 = getelementptr inbounds %struct.qty, %struct.qty* %1025, i64 %1027
  %1029 = getelementptr inbounds %struct.qty, %struct.qty* %1028, i32 0, i32 2
  %1030 = load i32, i32* %1029, align 4
  %1031 = load %struct.qty*, %struct.qty** @qty, align 8
  %1032 = load i32, i32* %4, align 4
  %1033 = sext i32 %1032 to i64
  %1034 = getelementptr inbounds %struct.qty, %struct.qty* %1031, i64 %1033
  %1035 = getelementptr inbounds %struct.qty, %struct.qty* %1034, i32 0, i32 3
  %1036 = load i32, i32* %1035, align 4
  %1037 = call i32 @find_free_reg(i32 %1017, i32 %1023, i32 %1024, i32 0, i32 1, i32 %1030, i32 %1036)
  %1038 = trunc i32 %1037 to i16
  %1039 = load %struct.qty*, %struct.qty** @qty, align 8
  %1040 = load i32, i32* %4, align 4
  %1041 = sext i32 %1040 to i64
  %1042 = getelementptr inbounds %struct.qty, %struct.qty* %1039, i64 %1041
  %1043 = getelementptr inbounds %struct.qty, %struct.qty* %1042, i32 0, i32 10
  store i16 %1038, i16* %1043, align 4
  store i32 -1899954472, i32* %switchVar
  br label %loopEnd

; <label>:1044:                                   ; preds = %loopEntry
  %1045 = load %struct.qty*, %struct.qty** @qty, align 8
  %1046 = load i32, i32* %4, align 4
  %1047 = sext i32 %1046 to i64
  %1048 = getelementptr inbounds %struct.qty, %struct.qty* %1045, i64 %1047
  %1049 = getelementptr inbounds %struct.qty, %struct.qty* %1048, i32 0, i32 10
  store i16 -1, i16* %1049, align 4
  store i32 -1899954472, i32* %switchVar
  br label %loopEnd

; <label>:1050:                                   ; preds = %loopEntry
  store i32 -639194011, i32* %switchVar
  br label %loopEnd

; <label>:1051:                                   ; preds = %loopEntry
  %1052 = load i32, i32* %3, align 4
  %1053 = add nsw i32 %1052, 1
  store i32 %1053, i32* %3, align 4
  store i32 1768831747, i32* %switchVar
  br label %loopEnd

; <label>:1054:                                   ; preds = %loopEntry
  store i32 0, i32* %3, align 4
  store i32 -2002624687, i32* %switchVar
  br label %loopEnd

; <label>:1055:                                   ; preds = %loopEntry
  %1056 = load i32, i32* %3, align 4
  %1057 = load i32, i32* @next_qty, align 4
  %1058 = icmp slt i32 %1056, %1057
  %1059 = select i1 %1058, i32 1160687548, i32 1467680499
  store i32 %1059, i32* %switchVar
  br label %loopEnd

; <label>:1060:                                   ; preds = %loopEntry
  %1061 = load i32, i32* %3, align 4
  %1062 = load i32*, i32** %11, align 8
  %1063 = load i32, i32* %3, align 4
  %1064 = sext i32 %1063 to i64
  %1065 = getelementptr inbounds i32, i32* %1062, i64 %1064
  store i32 %1061, i32* %1065, align 4
  store i32 672554546, i32* %switchVar
  br label %loopEnd

; <label>:1066:                                   ; preds = %loopEntry
  %1067 = load i32, i32* %3, align 4
  %1068 = add nsw i32 %1067, 1
  store i32 %1068, i32* %3, align 4
  store i32 -2002624687, i32* %switchVar
  br label %loopEnd

; <label>:1069:                                   ; preds = %loopEntry
  %1070 = load i32, i32* @next_qty, align 4
  store i32 %1070, i32* %.reg2mem18
  store i32 -495494304, i32* %switchVar
  br label %loopEnd

NodeBlock12:                                      ; preds = %loopEntry
  %.reload22 = load volatile i32, i32* %.reg2mem18
  %Pivot13 = icmp slt i32 %.reload22, 2
  %1071 = select i1 %Pivot13, i32 1861221886, i32 -20157907
  store i32 %1071, i32* %switchVar
  br label %loopEnd

NodeBlock10:                                      ; preds = %loopEntry
  %.reload20 = load volatile i32, i32* %.reg2mem18
  %Pivot11 = icmp slt i32 %.reload20, 3
  %1072 = select i1 %Pivot11, i32 -663114700, i32 -256334491
  store i32 %1072, i32* %switchVar
  br label %loopEnd

LeafBlock8:                                       ; preds = %loopEntry
  %.reload19 = load volatile i32, i32* %.reg2mem18
  %SwitchLeaf9 = icmp eq i32 %.reload19, 3
  %1073 = select i1 %SwitchLeaf9, i32 605188460, i32 901355108
  store i32 %1073, i32* %switchVar
  br label %loopEnd

LeafBlock6:                                       ; preds = %loopEntry
  %.reload21 = load volatile i32, i32* %.reg2mem18
  %SwitchLeaf7 = icmp ule i32 %.reload21, 1
  %1074 = select i1 %SwitchLeaf7, i32 1953232544, i32 901355108
  store i32 %1074, i32* %switchVar
  br label %loopEnd

; <label>:1075:                                   ; preds = %loopEntry
  %1076 = call i32 @qty_compare(i32 0, i32 1)
  %1077 = icmp sgt i32 %1076, 0
  %1078 = select i1 %1077, i32 -1467509529, i32 -280021531
  store i32 %1078, i32* %switchVar
  br label %loopEnd

; <label>:1079:                                   ; preds = %loopEntry
  %1080 = load i32*, i32** %11, align 8
  %1081 = getelementptr inbounds i32, i32* %1080, i64 0
  %1082 = load i32, i32* %1081, align 4
  store i32 %1082, i32* %3, align 4
  %1083 = load i32*, i32** %11, align 8
  %1084 = getelementptr inbounds i32, i32* %1083, i64 1
  %1085 = load i32, i32* %1084, align 4
  %1086 = load i32*, i32** %11, align 8
  %1087 = getelementptr inbounds i32, i32* %1086, i64 0
  store i32 %1085, i32* %1087, align 4
  %1088 = load i32, i32* %3, align 4
  %1089 = load i32*, i32** %11, align 8
  %1090 = getelementptr inbounds i32, i32* %1089, i64 1
  store i32 %1088, i32* %1090, align 4
  store i32 -280021531, i32* %switchVar
  br label %loopEnd

; <label>:1091:                                   ; preds = %loopEntry
  %1092 = call i32 @qty_compare(i32 1, i32 2)
  %1093 = icmp sgt i32 %1092, 0
  %1094 = select i1 %1093, i32 229098330, i32 -1062131827
  store i32 %1094, i32* %switchVar
  br label %loopEnd

; <label>:1095:                                   ; preds = %loopEntry
  %1096 = load i32*, i32** %11, align 8
  %1097 = getelementptr inbounds i32, i32* %1096, i64 2
  %1098 = load i32, i32* %1097, align 4
  store i32 %1098, i32* %3, align 4
  %1099 = load i32*, i32** %11, align 8
  %1100 = getelementptr inbounds i32, i32* %1099, i64 1
  %1101 = load i32, i32* %1100, align 4
  %1102 = load i32*, i32** %11, align 8
  %1103 = getelementptr inbounds i32, i32* %1102, i64 2
  store i32 %1101, i32* %1103, align 4
  %1104 = load i32, i32* %3, align 4
  %1105 = load i32*, i32** %11, align 8
  %1106 = getelementptr inbounds i32, i32* %1105, i64 1
  store i32 %1104, i32* %1106, align 4
  store i32 -1062131827, i32* %switchVar
  br label %loopEnd

; <label>:1107:                                   ; preds = %loopEntry
  store i32 -663114700, i32* %switchVar
  br label %loopEnd

; <label>:1108:                                   ; preds = %loopEntry
  %1109 = call i32 @qty_compare(i32 0, i32 1)
  %1110 = icmp sgt i32 %1109, 0
  %1111 = select i1 %1110, i32 -576921070, i32 809654702
  store i32 %1111, i32* %switchVar
  br label %loopEnd

; <label>:1112:                                   ; preds = %loopEntry
  %1113 = load i32*, i32** %11, align 8
  %1114 = getelementptr inbounds i32, i32* %1113, i64 0
  %1115 = load i32, i32* %1114, align 4
  store i32 %1115, i32* %3, align 4
  %1116 = load i32*, i32** %11, align 8
  %1117 = getelementptr inbounds i32, i32* %1116, i64 1
  %1118 = load i32, i32* %1117, align 4
  %1119 = load i32*, i32** %11, align 8
  %1120 = getelementptr inbounds i32, i32* %1119, i64 0
  store i32 %1118, i32* %1120, align 4
  %1121 = load i32, i32* %3, align 4
  %1122 = load i32*, i32** %11, align 8
  %1123 = getelementptr inbounds i32, i32* %1122, i64 1
  store i32 %1121, i32* %1123, align 4
  store i32 809654702, i32* %switchVar
  br label %loopEnd

; <label>:1124:                                   ; preds = %loopEntry
  store i32 1953232544, i32* %switchVar
  br label %loopEnd

; <label>:1125:                                   ; preds = %loopEntry
  store i32 903682111, i32* %switchVar
  br label %loopEnd

NewDefault5:                                      ; preds = %loopEntry
  store i32 -2058146106, i32* %switchVar
  br label %loopEnd

; <label>:1126:                                   ; preds = %loopEntry
  %1127 = load i32*, i32** %11, align 8
  %1128 = bitcast i32* %1127 to i8*
  %1129 = load i32, i32* @next_qty, align 4
  call void @specqsort(i8* %1128, i32 %1129, i32 4, i32 (...)* bitcast (i32 (i8*, i8*)* @qty_compare_1 to i32 (...)*))
  store i32 903682111, i32* %switchVar
  br label %loopEnd

; <label>:1130:                                   ; preds = %loopEntry
  store i32 0, i32* %3, align 4
  store i32 778316978, i32* %switchVar
  br label %loopEnd

; <label>:1131:                                   ; preds = %loopEntry
  %1132 = load i32, i32* %3, align 4
  %1133 = load i32, i32* @next_qty, align 4
  %1134 = icmp slt i32 %1132, %1133
  %1135 = select i1 %1134, i32 -2094161075, i32 2106660591
  store i32 %1135, i32* %switchVar
  br label %loopEnd

; <label>:1136:                                   ; preds = %loopEntry
  %1137 = load i32*, i32** %11, align 8
  %1138 = load i32, i32* %3, align 4
  %1139 = sext i32 %1138 to i64
  %1140 = getelementptr inbounds i32, i32* %1137, i64 %1139
  %1141 = load i32, i32* %1140, align 4
  store i32 %1141, i32* %4, align 4
  %1142 = load %struct.qty*, %struct.qty** @qty, align 8
  %1143 = load i32, i32* %4, align 4
  %1144 = sext i32 %1143 to i64
  %1145 = getelementptr inbounds %struct.qty, %struct.qty* %1142, i64 %1144
  %1146 = getelementptr inbounds %struct.qty, %struct.qty* %1145, i32 0, i32 10
  %1147 = load i16, i16* %1146, align 4
  %1148 = sext i16 %1147 to i32
  %1149 = icmp slt i32 %1148, 0
  %1150 = select i1 %1149, i32 313910329, i32 2034125783
  store i32 %1150, i32* %switchVar
  br label %loopEnd

; <label>:1151:                                   ; preds = %loopEntry
  %1152 = load %struct.qty*, %struct.qty** @qty, align 8
  %1153 = load i32, i32* %4, align 4
  %1154 = sext i32 %1153 to i64
  %1155 = getelementptr inbounds %struct.qty, %struct.qty* %1152, i64 %1154
  %1156 = getelementptr inbounds %struct.qty, %struct.qty* %1155, i32 0, i32 2
  %1157 = load i32, i32* %1156, align 4
  %1158 = sub nsw i32 %1157, 2
  %1159 = load %struct.qty*, %struct.qty** @qty, align 8
  %1160 = load i32, i32* %4, align 4
  %1161 = sext i32 %1160 to i64
  %1162 = getelementptr inbounds %struct.qty, %struct.qty* %1159, i64 %1161
  %1163 = getelementptr inbounds %struct.qty, %struct.qty* %1162, i32 0, i32 2
  %1164 = load i32, i32* %1163, align 4
  %1165 = srem i32 %1164, 2
  %1166 = add nsw i32 %1158, %1165
  %1167 = icmp sgt i32 0, %1166
  %1168 = select i1 %1167, i32 -314401707, i32 1082589646
  store i32 %1168, i32* %switchVar
  br label %loopEnd

; <label>:1169:                                   ; preds = %loopEntry
  store i32 -1134029804, i32* %switchVar
  store i32 0, i32* %.reg2mem37
  br label %loopEnd

; <label>:1170:                                   ; preds = %loopEntry
  %1171 = load %struct.qty*, %struct.qty** @qty, align 8
  %1172 = load i32, i32* %4, align 4
  %1173 = sext i32 %1172 to i64
  %1174 = getelementptr inbounds %struct.qty, %struct.qty* %1171, i64 %1173
  %1175 = getelementptr inbounds %struct.qty, %struct.qty* %1174, i32 0, i32 2
  %1176 = load i32, i32* %1175, align 4
  %1177 = sub nsw i32 %1176, 2
  %1178 = load %struct.qty*, %struct.qty** @qty, align 8
  %1179 = load i32, i32* %4, align 4
  %1180 = sext i32 %1179 to i64
  %1181 = getelementptr inbounds %struct.qty, %struct.qty* %1178, i64 %1180
  %1182 = getelementptr inbounds %struct.qty, %struct.qty* %1181, i32 0, i32 2
  %1183 = load i32, i32* %1182, align 4
  %1184 = srem i32 %1183, 2
  %1185 = add nsw i32 %1177, %1184
  store i32 -1134029804, i32* %switchVar
  store i32 %1185, i32* %.reg2mem37
  br label %loopEnd

; <label>:1186:                                   ; preds = %loopEntry
  %.reload38 = load i32, i32* %.reg2mem37
  store i32 %.reload38, i32* %25, align 4
  %1187 = load i32, i32* %8, align 4
  %1188 = mul nsw i32 %1187, 2
  %1189 = add nsw i32 %1188, 1
  %1190 = load %struct.qty*, %struct.qty** @qty, align 8
  %1191 = load i32, i32* %4, align 4
  %1192 = sext i32 %1191 to i64
  %1193 = getelementptr inbounds %struct.qty, %struct.qty* %1190, i64 %1192
  %1194 = getelementptr inbounds %struct.qty, %struct.qty* %1193, i32 0, i32 3
  %1195 = load i32, i32* %1194, align 4
  %1196 = add nsw i32 %1195, 2
  %1197 = load %struct.qty*, %struct.qty** @qty, align 8
  %1198 = load i32, i32* %4, align 4
  %1199 = sext i32 %1198 to i64
  %1200 = getelementptr inbounds %struct.qty, %struct.qty* %1197, i64 %1199
  %1201 = getelementptr inbounds %struct.qty, %struct.qty* %1200, i32 0, i32 3
  %1202 = load i32, i32* %1201, align 4
  %1203 = srem i32 %1202, 2
  %1204 = sub nsw i32 %1196, %1203
  %1205 = icmp slt i32 %1189, %1204
  %1206 = select i1 %1205, i32 1453766062, i32 968180911
  store i32 %1206, i32* %switchVar
  br label %loopEnd

; <label>:1207:                                   ; preds = %loopEntry
  %1208 = load i32, i32* %8, align 4
  %1209 = mul nsw i32 %1208, 2
  %1210 = add nsw i32 %1209, 1
  store i32 1183096566, i32* %switchVar
  store i32 %1210, i32* %.reg2mem39
  br label %loopEnd

; <label>:1211:                                   ; preds = %loopEntry
  %1212 = load %struct.qty*, %struct.qty** @qty, align 8
  %1213 = load i32, i32* %4, align 4
  %1214 = sext i32 %1213 to i64
  %1215 = getelementptr inbounds %struct.qty, %struct.qty* %1212, i64 %1214
  %1216 = getelementptr inbounds %struct.qty, %struct.qty* %1215, i32 0, i32 3
  %1217 = load i32, i32* %1216, align 4
  %1218 = add nsw i32 %1217, 2
  %1219 = load %struct.qty*, %struct.qty** @qty, align 8
  %1220 = load i32, i32* %4, align 4
  %1221 = sext i32 %1220 to i64
  %1222 = getelementptr inbounds %struct.qty, %struct.qty* %1219, i64 %1221
  %1223 = getelementptr inbounds %struct.qty, %struct.qty* %1222, i32 0, i32 3
  %1224 = load i32, i32* %1223, align 4
  %1225 = srem i32 %1224, 2
  %1226 = sub nsw i32 %1218, %1225
  store i32 1183096566, i32* %switchVar
  store i32 %1226, i32* %.reg2mem39
  br label %loopEnd

; <label>:1227:                                   ; preds = %loopEntry
  %.reload40 = load i32, i32* %.reg2mem39
  store i32 %.reload40, i32* %26, align 4
  %1228 = load i32, i32* @flag_schedule_insns_after_reload, align 4
  %1229 = icmp ne i32 %1228, 0
  %1230 = select i1 %1229, i32 -1086463499, i32 36878514
  store i32 %1230, i32* %switchVar
  br label %loopEnd

; <label>:1231:                                   ; preds = %loopEntry
  %1232 = load i32, i32* @optimize_size, align 4
  %1233 = icmp ne i32 %1232, 0
  %1234 = select i1 %1233, i32 36878514, i32 -345679130
  store i32 %1234, i32* %switchVar
  br label %loopEnd

; <label>:1235:                                   ; preds = %loopEntry
  %1236 = select i1 true, i32 36878514, i32 1530826822
  store i32 %1236, i32* %switchVar
  br label %loopEnd

; <label>:1237:                                   ; preds = %loopEntry
  %1238 = load %struct.qty*, %struct.qty** @qty, align 8
  %1239 = load i32, i32* %4, align 4
  %1240 = sext i32 %1239 to i64
  %1241 = getelementptr inbounds %struct.qty, %struct.qty* %1238, i64 %1240
  %1242 = getelementptr inbounds %struct.qty, %struct.qty* %1241, i32 0, i32 7
  %1243 = load i32, i32* %1242, align 4
  %1244 = load %struct.qty*, %struct.qty** @qty, align 8
  %1245 = load i32, i32* %4, align 4
  %1246 = sext i32 %1245 to i64
  %1247 = getelementptr inbounds %struct.qty, %struct.qty* %1244, i64 %1246
  %1248 = getelementptr inbounds %struct.qty, %struct.qty* %1247, i32 0, i32 9
  %1249 = load i32, i32* %1248, align 4
  %1250 = load i32, i32* %4, align 4
  %1251 = load i32, i32* %25, align 4
  %1252 = load i32, i32* %26, align 4
  %1253 = call i32 @find_free_reg(i32 %1243, i32 %1249, i32 %1250, i32 0, i32 0, i32 %1251, i32 %1252)
  %1254 = trunc i32 %1253 to i16
  %1255 = load %struct.qty*, %struct.qty** @qty, align 8
  %1256 = load i32, i32* %4, align 4
  %1257 = sext i32 %1256 to i64
  %1258 = getelementptr inbounds %struct.qty, %struct.qty* %1255, i64 %1257
  %1259 = getelementptr inbounds %struct.qty, %struct.qty* %1258, i32 0, i32 10
  store i16 %1254, i16* %1259, align 4
  %1260 = load %struct.qty*, %struct.qty** @qty, align 8
  %1261 = load i32, i32* %4, align 4
  %1262 = sext i32 %1261 to i64
  %1263 = getelementptr inbounds %struct.qty, %struct.qty* %1260, i64 %1262
  %1264 = getelementptr inbounds %struct.qty, %struct.qty* %1263, i32 0, i32 10
  %1265 = load i16, i16* %1264, align 4
  %1266 = sext i16 %1265 to i32
  %1267 = icmp sge i32 %1266, 0
  %1268 = select i1 %1267, i32 1633588574, i32 127745886
  store i32 %1268, i32* %switchVar
  br label %loopEnd

; <label>:1269:                                   ; preds = %loopEntry
  store i32 1907583245, i32* %switchVar
  br label %loopEnd

; <label>:1270:                                   ; preds = %loopEntry
  store i32 36878514, i32* %switchVar
  br label %loopEnd

; <label>:1271:                                   ; preds = %loopEntry
  %1272 = load %struct.qty*, %struct.qty** @qty, align 8
  %1273 = load i32, i32* %4, align 4
  %1274 = sext i32 %1273 to i64
  %1275 = getelementptr inbounds %struct.qty, %struct.qty* %1272, i64 %1274
  %1276 = getelementptr inbounds %struct.qty, %struct.qty* %1275, i32 0, i32 7
  %1277 = load i32, i32* %1276, align 4
  %1278 = load %struct.qty*, %struct.qty** @qty, align 8
  %1279 = load i32, i32* %4, align 4
  %1280 = sext i32 %1279 to i64
  %1281 = getelementptr inbounds %struct.qty, %struct.qty* %1278, i64 %1280
  %1282 = getelementptr inbounds %struct.qty, %struct.qty* %1281, i32 0, i32 9
  %1283 = load i32, i32* %1282, align 4
  %1284 = load i32, i32* %4, align 4
  %1285 = load %struct.qty*, %struct.qty** @qty, align 8
  %1286 = load i32, i32* %4, align 4
  %1287 = sext i32 %1286 to i64
  %1288 = getelementptr inbounds %struct.qty, %struct.qty* %1285, i64 %1287
  %1289 = getelementptr inbounds %struct.qty, %struct.qty* %1288, i32 0, i32 2
  %1290 = load i32, i32* %1289, align 4
  %1291 = load %struct.qty*, %struct.qty** @qty, align 8
  %1292 = load i32, i32* %4, align 4
  %1293 = sext i32 %1292 to i64
  %1294 = getelementptr inbounds %struct.qty, %struct.qty* %1291, i64 %1293
  %1295 = getelementptr inbounds %struct.qty, %struct.qty* %1294, i32 0, i32 3
  %1296 = load i32, i32* %1295, align 4
  %1297 = call i32 @find_free_reg(i32 %1277, i32 %1283, i32 %1284, i32 0, i32 0, i32 %1290, i32 %1296)
  %1298 = trunc i32 %1297 to i16
  %1299 = load %struct.qty*, %struct.qty** @qty, align 8
  %1300 = load i32, i32* %4, align 4
  %1301 = sext i32 %1300 to i64
  %1302 = getelementptr inbounds %struct.qty, %struct.qty* %1299, i64 %1301
  %1303 = getelementptr inbounds %struct.qty, %struct.qty* %1302, i32 0, i32 10
  store i16 %1298, i16* %1303, align 4
  %1304 = load %struct.qty*, %struct.qty** @qty, align 8
  %1305 = load i32, i32* %4, align 4
  %1306 = sext i32 %1305 to i64
  %1307 = getelementptr inbounds %struct.qty, %struct.qty* %1304, i64 %1306
  %1308 = getelementptr inbounds %struct.qty, %struct.qty* %1307, i32 0, i32 10
  %1309 = load i16, i16* %1308, align 4
  %1310 = sext i16 %1309 to i32
  %1311 = icmp sge i32 %1310, 0
  %1312 = select i1 %1311, i32 -1313298902, i32 1280322369
  store i32 %1312, i32* %switchVar
  br label %loopEnd

; <label>:1313:                                   ; preds = %loopEntry
  store i32 1907583245, i32* %switchVar
  br label %loopEnd

; <label>:1314:                                   ; preds = %loopEntry
  %1315 = load i32, i32* @flag_schedule_insns_after_reload, align 4
  %1316 = icmp ne i32 %1315, 0
  %1317 = select i1 %1316, i32 2065998433, i32 2047927116
  store i32 %1317, i32* %switchVar
  br label %loopEnd

; <label>:1318:                                   ; preds = %loopEntry
  %1319 = load i32, i32* @optimize_size, align 4
  %1320 = icmp ne i32 %1319, 0
  %1321 = select i1 %1320, i32 2047927116, i32 1444162306
  store i32 %1321, i32* %switchVar
  br label %loopEnd

; <label>:1322:                                   ; preds = %loopEntry
  %1323 = select i1 true, i32 2047927116, i32 -1925873672
  store i32 %1323, i32* %switchVar
  br label %loopEnd

; <label>:1324:                                   ; preds = %loopEntry
  %1325 = load %struct.qty*, %struct.qty** @qty, align 8
  %1326 = load i32, i32* %4, align 4
  %1327 = sext i32 %1326 to i64
  %1328 = getelementptr inbounds %struct.qty, %struct.qty* %1325, i64 %1327
  %1329 = getelementptr inbounds %struct.qty, %struct.qty* %1328, i32 0, i32 8
  %1330 = load i32, i32* %1329, align 4
  %1331 = icmp ne i32 %1330, 0
  %1332 = select i1 %1331, i32 -640320453, i32 2047927116
  store i32 %1332, i32* %switchVar
  br label %loopEnd

; <label>:1333:                                   ; preds = %loopEntry
  %1334 = load %struct.qty*, %struct.qty** @qty, align 8
  %1335 = load i32, i32* %4, align 4
  %1336 = sext i32 %1335 to i64
  %1337 = getelementptr inbounds %struct.qty, %struct.qty* %1334, i64 %1336
  %1338 = getelementptr inbounds %struct.qty, %struct.qty* %1337, i32 0, i32 8
  %1339 = load i32, i32* %1338, align 4
  %1340 = load %struct.qty*, %struct.qty** @qty, align 8
  %1341 = load i32, i32* %4, align 4
  %1342 = sext i32 %1341 to i64
  %1343 = getelementptr inbounds %struct.qty, %struct.qty* %1340, i64 %1342
  %1344 = getelementptr inbounds %struct.qty, %struct.qty* %1343, i32 0, i32 9
  %1345 = load i32, i32* %1344, align 4
  %1346 = load i32, i32* %4, align 4
  %1347 = load i32, i32* %25, align 4
  %1348 = load i32, i32* %26, align 4
  %1349 = call i32 @find_free_reg(i32 %1339, i32 %1345, i32 %1346, i32 0, i32 0, i32 %1347, i32 %1348)
  %1350 = trunc i32 %1349 to i16
  %1351 = load %struct.qty*, %struct.qty** @qty, align 8
  %1352 = load i32, i32* %4, align 4
  %1353 = sext i32 %1352 to i64
  %1354 = getelementptr inbounds %struct.qty, %struct.qty* %1351, i64 %1353
  %1355 = getelementptr inbounds %struct.qty, %struct.qty* %1354, i32 0, i32 10
  store i16 %1350, i16* %1355, align 4
  store i32 2047927116, i32* %switchVar
  br label %loopEnd

; <label>:1356:                                   ; preds = %loopEntry
  %1357 = load %struct.qty*, %struct.qty** @qty, align 8
  %1358 = load i32, i32* %4, align 4
  %1359 = sext i32 %1358 to i64
  %1360 = getelementptr inbounds %struct.qty, %struct.qty* %1357, i64 %1359
  %1361 = getelementptr inbounds %struct.qty, %struct.qty* %1360, i32 0, i32 8
  %1362 = load i32, i32* %1361, align 4
  %1363 = icmp ne i32 %1362, 0
  %1364 = select i1 %1363, i32 -145314933, i32 -847230863
  store i32 %1364, i32* %switchVar
  br label %loopEnd

; <label>:1365:                                   ; preds = %loopEntry
  %1366 = load %struct.qty*, %struct.qty** @qty, align 8
  %1367 = load i32, i32* %4, align 4
  %1368 = sext i32 %1367 to i64
  %1369 = getelementptr inbounds %struct.qty, %struct.qty* %1366, i64 %1368
  %1370 = getelementptr inbounds %struct.qty, %struct.qty* %1369, i32 0, i32 8
  %1371 = load i32, i32* %1370, align 4
  %1372 = load %struct.qty*, %struct.qty** @qty, align 8
  %1373 = load i32, i32* %4, align 4
  %1374 = sext i32 %1373 to i64
  %1375 = getelementptr inbounds %struct.qty, %struct.qty* %1372, i64 %1374
  %1376 = getelementptr inbounds %struct.qty, %struct.qty* %1375, i32 0, i32 9
  %1377 = load i32, i32* %1376, align 4
  %1378 = load i32, i32* %4, align 4
  %1379 = load %struct.qty*, %struct.qty** @qty, align 8
  %1380 = load i32, i32* %4, align 4
  %1381 = sext i32 %1380 to i64
  %1382 = getelementptr inbounds %struct.qty, %struct.qty* %1379, i64 %1381
  %1383 = getelementptr inbounds %struct.qty, %struct.qty* %1382, i32 0, i32 2
  %1384 = load i32, i32* %1383, align 4
  %1385 = load %struct.qty*, %struct.qty** @qty, align 8
  %1386 = load i32, i32* %4, align 4
  %1387 = sext i32 %1386 to i64
  %1388 = getelementptr inbounds %struct.qty, %struct.qty* %1385, i64 %1387
  %1389 = getelementptr inbounds %struct.qty, %struct.qty* %1388, i32 0, i32 3
  %1390 = load i32, i32* %1389, align 4
  %1391 = call i32 @find_free_reg(i32 %1371, i32 %1377, i32 %1378, i32 0, i32 0, i32 %1384, i32 %1390)
  %1392 = trunc i32 %1391 to i16
  %1393 = load %struct.qty*, %struct.qty** @qty, align 8
  %1394 = load i32, i32* %4, align 4
  %1395 = sext i32 %1394 to i64
  %1396 = getelementptr inbounds %struct.qty, %struct.qty* %1393, i64 %1395
  %1397 = getelementptr inbounds %struct.qty, %struct.qty* %1396, i32 0, i32 10
  store i16 %1392, i16* %1397, align 4
  store i32 -847230863, i32* %switchVar
  br label %loopEnd

; <label>:1398:                                   ; preds = %loopEntry
  store i32 2034125783, i32* %switchVar
  br label %loopEnd

; <label>:1399:                                   ; preds = %loopEntry
  store i32 1907583245, i32* %switchVar
  br label %loopEnd

; <label>:1400:                                   ; preds = %loopEntry
  %1401 = load i32, i32* %3, align 4
  %1402 = add nsw i32 %1401, 1
  store i32 %1402, i32* %3, align 4
  store i32 778316978, i32* %switchVar
  br label %loopEnd

; <label>:1403:                                   ; preds = %loopEntry
  store i32 0, i32* %4, align 4
  store i32 -1107880577, i32* %switchVar
  br label %loopEnd

; <label>:1404:                                   ; preds = %loopEntry
  %1405 = load i32, i32* %4, align 4
  %1406 = load i32, i32* @next_qty, align 4
  %1407 = icmp slt i32 %1405, %1406
  %1408 = select i1 %1407, i32 -2087971423, i32 1675957748
  store i32 %1408, i32* %switchVar
  br label %loopEnd

; <label>:1409:                                   ; preds = %loopEntry
  %1410 = load %struct.qty*, %struct.qty** @qty, align 8
  %1411 = load i32, i32* %4, align 4
  %1412 = sext i32 %1411 to i64
  %1413 = getelementptr inbounds %struct.qty, %struct.qty* %1410, i64 %1412
  %1414 = getelementptr inbounds %struct.qty, %struct.qty* %1413, i32 0, i32 10
  %1415 = load i16, i16* %1414, align 4
  %1416 = sext i16 %1415 to i32
  %1417 = icmp sge i32 %1416, 0
  %1418 = select i1 %1417, i32 -1504274650, i32 -474048948
  store i32 %1418, i32* %switchVar
  br label %loopEnd

; <label>:1419:                                   ; preds = %loopEntry
  %1420 = load %struct.qty*, %struct.qty** @qty, align 8
  %1421 = load i32, i32* %4, align 4
  %1422 = sext i32 %1421 to i64
  %1423 = getelementptr inbounds %struct.qty, %struct.qty* %1420, i64 %1422
  %1424 = getelementptr inbounds %struct.qty, %struct.qty* %1423, i32 0, i32 6
  %1425 = load i32, i32* %1424, align 4
  store i32 %1425, i32* %3, align 4
  store i32 -521720188, i32* %switchVar
  br label %loopEnd

; <label>:1426:                                   ; preds = %loopEntry
  %1427 = load i32, i32* %3, align 4
  %1428 = icmp sge i32 %1427, 0
  %1429 = select i1 %1428, i32 -1540141420, i32 -1094793468
  store i32 %1429, i32* %switchVar
  br label %loopEnd

; <label>:1430:                                   ; preds = %loopEntry
  %1431 = load %struct.qty*, %struct.qty** @qty, align 8
  %1432 = load i32, i32* %4, align 4
  %1433 = sext i32 %1432 to i64
  %1434 = getelementptr inbounds %struct.qty, %struct.qty* %1431, i64 %1433
  %1435 = getelementptr inbounds %struct.qty, %struct.qty* %1434, i32 0, i32 10
  %1436 = load i16, i16* %1435, align 4
  %1437 = sext i16 %1436 to i32
  %1438 = load i8*, i8** @reg_offset, align 8
  %1439 = load i32, i32* %3, align 4
  %1440 = sext i32 %1439 to i64
  %1441 = getelementptr inbounds i8, i8* %1438, i64 %1440
  %1442 = load i8, i8* %1441, align 1
  %1443 = sext i8 %1442 to i32
  %1444 = add nsw i32 %1437, %1443
  %1445 = trunc i32 %1444 to i16
  %1446 = load i16*, i16** @reg_renumber, align 8
  %1447 = load i32, i32* %3, align 4
  %1448 = sext i32 %1447 to i64
  %1449 = getelementptr inbounds i16, i16* %1446, i64 %1448
  store i16 %1445, i16* %1449, align 2
  store i32 1715314196, i32* %switchVar
  br label %loopEnd

; <label>:1450:                                   ; preds = %loopEntry
  %1451 = load i32*, i32** @reg_next_in_qty, align 8
  %1452 = load i32, i32* %3, align 4
  %1453 = sext i32 %1452 to i64
  %1454 = getelementptr inbounds i32, i32* %1451, i64 %1453
  %1455 = load i32, i32* %1454, align 4
  store i32 %1455, i32* %3, align 4
  store i32 -521720188, i32* %switchVar
  br label %loopEnd

; <label>:1456:                                   ; preds = %loopEntry
  store i32 -474048948, i32* %switchVar
  br label %loopEnd

; <label>:1457:                                   ; preds = %loopEntry
  store i32 -722318182, i32* %switchVar
  br label %loopEnd

; <label>:1458:                                   ; preds = %loopEntry
  %1459 = load i32, i32* %4, align 4
  %1460 = add nsw i32 %1459, 1
  store i32 %1460, i32* %4, align 4
  store i32 -1107880577, i32* %switchVar
  br label %loopEnd

; <label>:1461:                                   ; preds = %loopEntry
  %1462 = load i64*, i64** @regs_live_at, align 8
  %1463 = bitcast i64* %1462 to i8*
  call void @free(i8* %1463) #5
  %1464 = load i32*, i32** %11, align 8
  %1465 = bitcast i32* %1464 to i8*
  call void @free(i8* %1465) #5
  ret void

loopEnd:                                          ; preds = %1458, %1457, %1456, %1450, %1430, %1426, %1419, %1409, %1404, %1403, %1400, %1399, %1398, %1365, %1356, %1333, %1324, %1322, %1318, %1314, %1313, %1271, %1270, %1269, %1237, %1235, %1231, %1227, %1211, %1207, %1186, %1170, %1169, %1151, %1136, %1131, %1130, %1126, %NewDefault5, %1125, %1124, %1112, %1108, %1107, %1095, %1091, %1079, %1075, %LeafBlock6, %LeafBlock8, %NodeBlock10, %NodeBlock12, %1069, %1066, %1060, %1055, %1054, %1051, %1050, %1044, %1011, %1002, %988, %983, %982, %978, %NewDefault, %977, %976, %964, %960, %959, %947, %943, %931, %927, %LeafBlock, %LeafBlock1, %NodeBlock, %NodeBlock3, %921, %918, %912, %907, %901, %895, %894, %864, %863, %862, %847, %836, %831, %825, %824, %818, %807, %799, %795, %784, %778, %777, %771, %761, %748, %735, %724, %716, %712, %706, %700, %694, %687, %686, %682, %681, %675, %671, %670, %669, %663, %656, %654, %648, %632, %617, %606, %595, %589, %582, %580, %574, %558, %541, %535, %533, %527, %515, %506, %497, %488, %485, %484, %483, %467, %457, %442, %427, %416, %408, %403, %387, %376, %372, %371, %368, %367, %366, %362, %361, %354, %347, %339, %336, %328, %321, %314, %313, %312, %301, %291, %284, %277, %276, %270, %268, %262, %255, %254, %240, %239, %231, %225, %224, %214, %208, %197, %191, %186, %182, %176, %174, %171, %170, %168, %153, %147, %146, %139, %132, %127, %120, %109, %106, %99, %89, %79, %72, %66, %65, %52, %51, %44, %37, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare void @free(i8*) #3

; Function Attrs: noinline nounwind uwtable
define i32 @function_invariant_p(%struct.rtx_def*) #0 {
  %.reg2mem = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca %struct.rtx_def*, align 8
  store %struct.rtx_def* %0, %struct.rtx_def** %3, align 8
  %4 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %5 = bitcast %struct.rtx_def* %4 to i32*
  %6 = load i32, i32* %5, align 8
  %7 = and i32 %6, 65535
  store i32 %7, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -665375137, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -665375137, label %first
    i32 -92367505, label %10
    i32 -1844459274, label %17
    i32 1687445963, label %24
    i32 1459600492, label %31
    i32 527076220, label %38
    i32 1736156374, label %45
    i32 -564848883, label %52
    i32 1026141804, label %59
    i32 1594351026, label %60
    i32 298253030, label %65
    i32 -437054710, label %70
    i32 211984497, label %71
    i32 317600296, label %78
    i32 -1990736110, label %87
    i32 -1268327190, label %96
    i32 -568501071, label %107
    i32 1291998812, label %118
    i32 410559302, label %129
    i32 -979166654, label %140
    i32 -154395167, label %151
    i32 1565759515, label %162
    i32 -1061501408, label %173
    i32 446299454, label %184
    i32 1674829531, label %185
    i32 -163575904, label %186
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %8 = icmp eq i32 %.reload, 67
  %9 = select i1 %8, i32 1026141804, i32 -92367505
  store i32 %9, i32* %switchVar
  br label %loopEnd

; <label>:10:                                     ; preds = %loopEntry
  %11 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %12 = bitcast %struct.rtx_def* %11 to i32*
  %13 = load i32, i32* %12, align 8
  %14 = and i32 %13, 65535
  %15 = icmp eq i32 %14, 68
  %16 = select i1 %15, i32 1026141804, i32 -1844459274
  store i32 %16, i32* %switchVar
  br label %loopEnd

; <label>:17:                                     ; preds = %loopEntry
  %18 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %19 = bitcast %struct.rtx_def* %18 to i32*
  %20 = load i32, i32* %19, align 8
  %21 = and i32 %20, 65535
  %22 = icmp eq i32 %21, 54
  %23 = select i1 %22, i32 1026141804, i32 1687445963
  store i32 %23, i32* %switchVar
  br label %loopEnd

; <label>:24:                                     ; preds = %loopEntry
  %25 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %26 = bitcast %struct.rtx_def* %25 to i32*
  %27 = load i32, i32* %26, align 8
  %28 = and i32 %27, 65535
  %29 = icmp eq i32 %28, 55
  %30 = select i1 %29, i32 1026141804, i32 1459600492
  store i32 %30, i32* %switchVar
  br label %loopEnd

; <label>:31:                                     ; preds = %loopEntry
  %32 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %33 = bitcast %struct.rtx_def* %32 to i32*
  %34 = load i32, i32* %33, align 8
  %35 = and i32 %34, 65535
  %36 = icmp eq i32 %35, 58
  %37 = select i1 %36, i32 1026141804, i32 527076220
  store i32 %37, i32* %switchVar
  br label %loopEnd

; <label>:38:                                     ; preds = %loopEntry
  %39 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %40 = bitcast %struct.rtx_def* %39 to i32*
  %41 = load i32, i32* %40, align 8
  %42 = and i32 %41, 65535
  %43 = icmp eq i32 %42, 134
  %44 = select i1 %43, i32 1026141804, i32 1736156374
  store i32 %44, i32* %switchVar
  br label %loopEnd

; <label>:45:                                     ; preds = %loopEntry
  %46 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %47 = bitcast %struct.rtx_def* %46 to i32*
  %48 = load i32, i32* %47, align 8
  %49 = and i32 %48, 65535
  %50 = icmp eq i32 %49, 56
  %51 = select i1 %50, i32 1026141804, i32 -564848883
  store i32 %51, i32* %switchVar
  br label %loopEnd

; <label>:52:                                     ; preds = %loopEntry
  %53 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %54 = bitcast %struct.rtx_def* %53 to i32*
  %55 = load i32, i32* %54, align 8
  %56 = and i32 %55, 65535
  %57 = icmp eq i32 %56, 140
  %58 = select i1 %57, i32 1026141804, i32 1594351026
  store i32 %58, i32* %switchVar
  br label %loopEnd

; <label>:59:                                     ; preds = %loopEntry
  store i32 1, i32* %2, align 4
  store i32 -163575904, i32* %switchVar
  br label %loopEnd

; <label>:60:                                     ; preds = %loopEntry
  %61 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %62 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([11 x %struct.rtx_def*], [11 x %struct.rtx_def*]* @global_rtl, i64 0, i64 3), align 8
  %63 = icmp eq %struct.rtx_def* %61, %62
  %64 = select i1 %63, i32 -437054710, i32 298253030
  store i32 %64, i32* %switchVar
  br label %loopEnd

; <label>:65:                                     ; preds = %loopEntry
  %66 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %67 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([11 x %struct.rtx_def*], [11 x %struct.rtx_def*]* @global_rtl, i64 0, i64 5), align 8
  %68 = icmp eq %struct.rtx_def* %66, %67
  %69 = select i1 %68, i32 -437054710, i32 211984497
  store i32 %69, i32* %switchVar
  br label %loopEnd

; <label>:70:                                     ; preds = %loopEntry
  store i32 1, i32* %2, align 4
  store i32 -163575904, i32* %switchVar
  br label %loopEnd

; <label>:71:                                     ; preds = %loopEntry
  %72 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %73 = bitcast %struct.rtx_def* %72 to i32*
  %74 = load i32, i32* %73, align 8
  %75 = and i32 %74, 65535
  %76 = icmp eq i32 %75, 75
  %77 = select i1 %76, i32 317600296, i32 1674829531
  store i32 %77, i32* %switchVar
  br label %loopEnd

; <label>:78:                                     ; preds = %loopEntry
  %79 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %80 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %79, i32 0, i32 1
  %81 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %80, i64 0, i64 0
  %82 = bitcast %union.rtunion_def* %81 to %struct.rtx_def**
  %83 = load %struct.rtx_def*, %struct.rtx_def** %82, align 8
  %84 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([11 x %struct.rtx_def*], [11 x %struct.rtx_def*]* @global_rtl, i64 0, i64 3), align 8
  %85 = icmp eq %struct.rtx_def* %83, %84
  %86 = select i1 %85, i32 -1268327190, i32 -1990736110
  store i32 %86, i32* %switchVar
  br label %loopEnd

; <label>:87:                                     ; preds = %loopEntry
  %88 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %89 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %88, i32 0, i32 1
  %90 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %89, i64 0, i64 0
  %91 = bitcast %union.rtunion_def* %90 to %struct.rtx_def**
  %92 = load %struct.rtx_def*, %struct.rtx_def** %91, align 8
  %93 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([11 x %struct.rtx_def*], [11 x %struct.rtx_def*]* @global_rtl, i64 0, i64 5), align 8
  %94 = icmp eq %struct.rtx_def* %92, %93
  %95 = select i1 %94, i32 -1268327190, i32 1674829531
  store i32 %95, i32* %switchVar
  br label %loopEnd

; <label>:96:                                     ; preds = %loopEntry
  %97 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %98 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %97, i32 0, i32 1
  %99 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %98, i64 0, i64 1
  %100 = bitcast %union.rtunion_def* %99 to %struct.rtx_def**
  %101 = load %struct.rtx_def*, %struct.rtx_def** %100, align 8
  %102 = bitcast %struct.rtx_def* %101 to i32*
  %103 = load i32, i32* %102, align 8
  %104 = and i32 %103, 65535
  %105 = icmp eq i32 %104, 67
  %106 = select i1 %105, i32 446299454, i32 -568501071
  store i32 %106, i32* %switchVar
  br label %loopEnd

; <label>:107:                                    ; preds = %loopEntry
  %108 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %109 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %108, i32 0, i32 1
  %110 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %109, i64 0, i64 1
  %111 = bitcast %union.rtunion_def* %110 to %struct.rtx_def**
  %112 = load %struct.rtx_def*, %struct.rtx_def** %111, align 8
  %113 = bitcast %struct.rtx_def* %112 to i32*
  %114 = load i32, i32* %113, align 8
  %115 = and i32 %114, 65535
  %116 = icmp eq i32 %115, 68
  %117 = select i1 %116, i32 446299454, i32 1291998812
  store i32 %117, i32* %switchVar
  br label %loopEnd

; <label>:118:                                    ; preds = %loopEntry
  %119 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %120 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %119, i32 0, i32 1
  %121 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %120, i64 0, i64 1
  %122 = bitcast %union.rtunion_def* %121 to %struct.rtx_def**
  %123 = load %struct.rtx_def*, %struct.rtx_def** %122, align 8
  %124 = bitcast %struct.rtx_def* %123 to i32*
  %125 = load i32, i32* %124, align 8
  %126 = and i32 %125, 65535
  %127 = icmp eq i32 %126, 54
  %128 = select i1 %127, i32 446299454, i32 410559302
  store i32 %128, i32* %switchVar
  br label %loopEnd

; <label>:129:                                    ; preds = %loopEntry
  %130 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %131 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %130, i32 0, i32 1
  %132 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %131, i64 0, i64 1
  %133 = bitcast %union.rtunion_def* %132 to %struct.rtx_def**
  %134 = load %struct.rtx_def*, %struct.rtx_def** %133, align 8
  %135 = bitcast %struct.rtx_def* %134 to i32*
  %136 = load i32, i32* %135, align 8
  %137 = and i32 %136, 65535
  %138 = icmp eq i32 %137, 55
  %139 = select i1 %138, i32 446299454, i32 -979166654
  store i32 %139, i32* %switchVar
  br label %loopEnd

; <label>:140:                                    ; preds = %loopEntry
  %141 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %142 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %141, i32 0, i32 1
  %143 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %142, i64 0, i64 1
  %144 = bitcast %union.rtunion_def* %143 to %struct.rtx_def**
  %145 = load %struct.rtx_def*, %struct.rtx_def** %144, align 8
  %146 = bitcast %struct.rtx_def* %145 to i32*
  %147 = load i32, i32* %146, align 8
  %148 = and i32 %147, 65535
  %149 = icmp eq i32 %148, 58
  %150 = select i1 %149, i32 446299454, i32 -154395167
  store i32 %150, i32* %switchVar
  br label %loopEnd

; <label>:151:                                    ; preds = %loopEntry
  %152 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %153 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %152, i32 0, i32 1
  %154 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %153, i64 0, i64 1
  %155 = bitcast %union.rtunion_def* %154 to %struct.rtx_def**
  %156 = load %struct.rtx_def*, %struct.rtx_def** %155, align 8
  %157 = bitcast %struct.rtx_def* %156 to i32*
  %158 = load i32, i32* %157, align 8
  %159 = and i32 %158, 65535
  %160 = icmp eq i32 %159, 134
  %161 = select i1 %160, i32 446299454, i32 1565759515
  store i32 %161, i32* %switchVar
  br label %loopEnd

; <label>:162:                                    ; preds = %loopEntry
  %163 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %164 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %163, i32 0, i32 1
  %165 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %164, i64 0, i64 1
  %166 = bitcast %union.rtunion_def* %165 to %struct.rtx_def**
  %167 = load %struct.rtx_def*, %struct.rtx_def** %166, align 8
  %168 = bitcast %struct.rtx_def* %167 to i32*
  %169 = load i32, i32* %168, align 8
  %170 = and i32 %169, 65535
  %171 = icmp eq i32 %170, 56
  %172 = select i1 %171, i32 446299454, i32 -1061501408
  store i32 %172, i32* %switchVar
  br label %loopEnd

; <label>:173:                                    ; preds = %loopEntry
  %174 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %175 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %174, i32 0, i32 1
  %176 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %175, i64 0, i64 1
  %177 = bitcast %union.rtunion_def* %176 to %struct.rtx_def**
  %178 = load %struct.rtx_def*, %struct.rtx_def** %177, align 8
  %179 = bitcast %struct.rtx_def* %178 to i32*
  %180 = load i32, i32* %179, align 8
  %181 = and i32 %180, 65535
  %182 = icmp eq i32 %181, 140
  %183 = select i1 %182, i32 446299454, i32 1674829531
  store i32 %183, i32* %switchVar
  br label %loopEnd

; <label>:184:                                    ; preds = %loopEntry
  store i32 1, i32* %2, align 4
  store i32 -163575904, i32* %switchVar
  br label %loopEnd

; <label>:185:                                    ; preds = %loopEntry
  store i32 0, i32* %2, align 4
  store i32 -163575904, i32* %switchVar
  br label %loopEnd

; <label>:186:                                    ; preds = %loopEntry
  %187 = load i32, i32* %2, align 4
  ret i32 %187

loopEnd:                                          ; preds = %185, %184, %173, %162, %151, %140, %129, %118, %107, %96, %87, %78, %71, %70, %65, %60, %59, %52, %45, %38, %31, %24, %17, %10, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @dump_local_alloc(%struct._IO_FILE*) #0 {
  %2 = alloca %struct._IO_FILE*, align 8
  %3 = alloca i32, align 4
  store %struct._IO_FILE* %0, %struct._IO_FILE** %2, align 8
  store i32 53, i32* %3, align 4
  %switchVar = alloca i32
  store i32 -941958332, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -941958332, label %4
    i32 738691454, label %9
    i32 133972563, label %18
    i32 1674553315, label %28
    i32 79045345, label %29
    i32 443150103, label %32
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:4:                                      ; preds = %loopEntry
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* @max_regno, align 4
  %7 = icmp slt i32 %5, %6
  %8 = select i1 %7, i32 738691454, i32 443150103
  store i32 %8, i32* %switchVar
  br label %loopEnd

; <label>:9:                                      ; preds = %loopEntry
  %10 = load i16*, i16** @reg_renumber, align 8
  %11 = load i32, i32* %3, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i16, i16* %10, i64 %12
  %14 = load i16, i16* %13, align 2
  %15 = sext i16 %14 to i32
  %16 = icmp ne i32 %15, -1
  %17 = select i1 %16, i32 133972563, i32 1674553315
  store i32 %17, i32* %switchVar
  br label %loopEnd

; <label>:18:                                     ; preds = %loopEntry
  %19 = load %struct._IO_FILE*, %struct._IO_FILE** %2, align 8
  %20 = load i32, i32* %3, align 4
  %21 = load i16*, i16** @reg_renumber, align 8
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i16, i16* %21, i64 %23
  %25 = load i16, i16* %24, align 2
  %26 = sext i16 %25 to i32
  %27 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %19, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 %20, i32 %26)
  store i32 1674553315, i32* %switchVar
  br label %loopEnd

; <label>:28:                                     ; preds = %loopEntry
  store i32 79045345, i32* %switchVar
  br label %loopEnd

; <label>:29:                                     ; preds = %loopEntry
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %3, align 4
  store i32 -941958332, i32* %switchVar
  br label %loopEnd

; <label>:32:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %29, %28, %18, %9, %4, %switchDefault
  br label %loopEntry
}

declare i32 @fprintf(%struct._IO_FILE*, i8*, ...) #1

declare noalias i8* @xcalloc(i64, i64) #1

declare %struct.bitmap_head_def* @bitmap_initialize(%struct.bitmap_head_def*) #1

declare void @init_alias_analysis() #1

; Function Attrs: noinline nounwind uwtable
define internal void @no_equiv(%struct.rtx_def*, %struct.rtx_def*, i8*) #0 {
  %.reg2mem = alloca i32
  %4 = alloca %struct.rtx_def*, align 8
  %5 = alloca %struct.rtx_def*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.rtx_def*, align 8
  %9 = alloca %struct.rtx_def*, align 8
  store %struct.rtx_def* %0, %struct.rtx_def** %4, align 8
  store %struct.rtx_def* %1, %struct.rtx_def** %5, align 8
  store i8* %2, i8** %6, align 8
  %10 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %11 = bitcast %struct.rtx_def* %10 to i32*
  %12 = load i32, i32* %11, align 8
  %13 = and i32 %12, 65535
  store i32 %13, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 73467634, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 73467634, label %first
    i32 -1057747654, label %16
    i32 -795955533, label %17
    i32 -1197598845, label %33
    i32 -1981741081, label %34
    i32 -986188112, label %35
    i32 -1626369980, label %39
    i32 1746610472, label %48
    i32 388777108, label %54
    i32 95360545, label %66
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %14 = icmp ne i32 %.reload, 61
  %15 = select i1 %14, i32 -1057747654, i32 -795955533
  store i32 %15, i32* %switchVar
  br label %loopEnd

; <label>:16:                                     ; preds = %loopEntry
  store i32 95360545, i32* %switchVar
  br label %loopEnd

; <label>:17:                                     ; preds = %loopEntry
  %18 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %19 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %18, i32 0, i32 1
  %20 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %19, i64 0, i64 0
  %21 = bitcast %union.rtunion_def* %20 to i32*
  %22 = load i32, i32* %21, align 8
  store i32 %22, i32* %7, align 4
  %23 = load %struct.equivalence*, %struct.equivalence** @reg_equiv, align 8
  %24 = load i32, i32* %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.equivalence, %struct.equivalence* %23, i64 %25
  %27 = getelementptr inbounds %struct.equivalence, %struct.equivalence* %26, i32 0, i32 4
  %28 = load %struct.rtx_def*, %struct.rtx_def** %27, align 8
  store %struct.rtx_def* %28, %struct.rtx_def** %8, align 8
  %29 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %30 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16
  %31 = icmp eq %struct.rtx_def* %29, %30
  %32 = select i1 %31, i32 -1197598845, i32 -1981741081
  store i32 %32, i32* %switchVar
  br label %loopEnd

; <label>:33:                                     ; preds = %loopEntry
  store i32 95360545, i32* %switchVar
  br label %loopEnd

; <label>:34:                                     ; preds = %loopEntry
  store i32 -986188112, i32* %switchVar
  br label %loopEnd

; <label>:35:                                     ; preds = %loopEntry
  %36 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %37 = icmp ne %struct.rtx_def* %36, null
  %38 = select i1 %37, i32 -1626369980, i32 388777108
  store i32 %38, i32* %switchVar
  br label %loopEnd

; <label>:39:                                     ; preds = %loopEntry
  %40 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %41 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %40, i32 0, i32 1
  %42 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %41, i64 0, i64 0
  %43 = bitcast %union.rtunion_def* %42 to %struct.rtx_def**
  %44 = load %struct.rtx_def*, %struct.rtx_def** %43, align 8
  store %struct.rtx_def* %44, %struct.rtx_def** %9, align 8
  %45 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %46 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %47 = call %struct.rtx_def* @find_reg_note(%struct.rtx_def* %46, i32 3, %struct.rtx_def* null)
  call void @remove_note(%struct.rtx_def* %45, %struct.rtx_def* %47)
  store i32 1746610472, i32* %switchVar
  br label %loopEnd

; <label>:48:                                     ; preds = %loopEntry
  %49 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %50 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %49, i32 0, i32 1
  %51 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %50, i64 0, i64 1
  %52 = bitcast %union.rtunion_def* %51 to %struct.rtx_def**
  %53 = load %struct.rtx_def*, %struct.rtx_def** %52, align 8
  store %struct.rtx_def* %53, %struct.rtx_def** %8, align 8
  store i32 -986188112, i32* %switchVar
  br label %loopEnd

; <label>:54:                                     ; preds = %loopEntry
  %55 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16
  %56 = load %struct.equivalence*, %struct.equivalence** @reg_equiv, align 8
  %57 = load i32, i32* %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %struct.equivalence, %struct.equivalence* %56, i64 %58
  %60 = getelementptr inbounds %struct.equivalence, %struct.equivalence* %59, i32 0, i32 4
  store %struct.rtx_def* %55, %struct.rtx_def** %60, align 8
  %61 = load %struct.equivalence*, %struct.equivalence** @reg_equiv, align 8
  %62 = load i32, i32* %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %struct.equivalence, %struct.equivalence* %61, i64 %63
  %65 = getelementptr inbounds %struct.equivalence, %struct.equivalence* %64, i32 0, i32 1
  store %struct.rtx_def* null, %struct.rtx_def** %65, align 8
  store i32 95360545, i32* %switchVar
  br label %loopEnd

; <label>:66:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %54, %48, %39, %35, %34, %33, %17, %16, %first, %switchDefault
  br label %loopEntry
}

declare %struct.rtx_def* @single_set_2(%struct.rtx_def*, %struct.rtx_def*) #1

declare void @note_stores(%struct.rtx_def*, void (%struct.rtx_def*, %struct.rtx_def*, i8*)*, i8*) #1

declare %struct.rtx_def* @find_reg_note(%struct.rtx_def*, i32, %struct.rtx_def*) #1

; Function Attrs: noinline nounwind uwtable
define internal i32 @contains_replace_regs(%struct.rtx_def*) #0 {
  %.reg2mem33 = alloca i32
  %.reg2mem = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca %struct.rtx_def*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  store %struct.rtx_def* %0, %struct.rtx_def** %3, align 8
  %8 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %9 = bitcast %struct.rtx_def* %8 to i32*
  %10 = load i32, i32* %9, align 8
  %11 = and i32 %10, 65535
  store i32 %11, i32* %7, align 4
  %12 = load i32, i32* %7, align 4
  store i32 %12, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 232885220, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar24 = load i32, i32* %switchVar
  switch i32 %switchVar24, label %switchDefault [
    i32 232885220, label %NodeBlock15
    i32 1231455174, label %NodeBlock13
    i32 1823348272, label %NodeBlock11
    i32 -531675484, label %LeafBlock9
    i32 146786190, label %LeafBlock6
    i32 -736001356, label %LeafBlock4
    i32 -528014754, label %NodeBlock
    i32 357263801, label %LeafBlock1
    i32 1982818839, label %LeafBlock
    i32 912557128, label %22
    i32 -1855602461, label %23
    i32 -1345145980, label %NewDefault
    i32 -94960929, label %35
    i32 -1898079014, label %36
    i32 -613654208, label %47
    i32 -1381375254, label %51
    i32 192197482, label %NodeBlock22
    i32 332257341, label %LeafBlock20
    i32 806029994, label %LeafBlock18
    i32 1590214370, label %61
    i32 2116196500, label %72
    i32 -2025947486, label %73
    i32 1684826788, label %74
    i32 1565953759, label %85
    i32 841049173, label %89
    i32 830850270, label %105
    i32 -983002951, label %106
    i32 1566334903, label %107
    i32 642988460, label %110
    i32 1771668919, label %NewDefault17
    i32 -660340803, label %111
    i32 1590351182, label %112
    i32 2132475315, label %115
    i32 -1070344432, label %116
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

NodeBlock15:                                      ; preds = %loopEntry
  %.reload32 = load volatile i32, i32* %.reg2mem
  %Pivot16 = icmp slt i32 %.reload32, 61
  %13 = select i1 %Pivot16, i32 -528014754, i32 1231455174
  store i32 %13, i32* %switchVar
  br label %loopEnd

NodeBlock13:                                      ; preds = %loopEntry
  %.reload28 = load volatile i32, i32* %.reg2mem
  %Pivot14 = icmp slt i32 %.reload28, 67
  %14 = select i1 %Pivot14, i32 -736001356, i32 1823348272
  store i32 %14, i32* %switchVar
  br label %loopEnd

NodeBlock11:                                      ; preds = %loopEntry
  %.reload26 = load volatile i32, i32* %.reg2mem
  %Pivot12 = icmp slt i32 %.reload26, 134
  %15 = select i1 %Pivot12, i32 146786190, i32 -531675484
  store i32 %15, i32* %switchVar
  br label %loopEnd

LeafBlock9:                                       ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf10 = icmp eq i32 %.reload, 134
  %16 = select i1 %SwitchLeaf10, i32 912557128, i32 -1345145980
  store i32 %16, i32* %switchVar
  br label %loopEnd

LeafBlock6:                                       ; preds = %loopEntry
  %.reload25 = load volatile i32, i32* %.reg2mem
  %.off7 = add i32 %.reload25, -67
  %SwitchLeaf8 = icmp ule i32 %.off7, 2
  %17 = select i1 %SwitchLeaf8, i32 912557128, i32 -1345145980
  store i32 %17, i32* %switchVar
  br label %loopEnd

LeafBlock4:                                       ; preds = %loopEntry
  %.reload27 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf5 = icmp eq i32 %.reload27, 61
  %18 = select i1 %SwitchLeaf5, i32 -1855602461, i32 -1345145980
  store i32 %18, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload31 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload31, 58
  %19 = select i1 %Pivot, i32 1982818839, i32 357263801
  store i32 %19, i32* %switchVar
  br label %loopEnd

LeafBlock1:                                       ; preds = %loopEntry
  %.reload29 = load volatile i32, i32* %.reg2mem
  %.off2 = add i32 %.reload29, -58
  %SwitchLeaf3 = icmp ule i32 %.off2, 1
  %20 = select i1 %SwitchLeaf3, i32 912557128, i32 -1345145980
  store i32 %20, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload30 = load volatile i32, i32* %.reg2mem
  %.off = add i32 %.reload30, -54
  %SwitchLeaf = icmp ule i32 %.off, 2
  %21 = select i1 %SwitchLeaf, i32 912557128, i32 -1345145980
  store i32 %21, i32* %switchVar
  br label %loopEnd

; <label>:22:                                     ; preds = %loopEntry
  store i32 0, i32* %2, align 4
  store i32 -1070344432, i32* %switchVar
  br label %loopEnd

; <label>:23:                                     ; preds = %loopEntry
  %24 = load %struct.equivalence*, %struct.equivalence** @reg_equiv, align 8
  %25 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %26 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %25, i32 0, i32 1
  %27 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %26, i64 0, i64 0
  %28 = bitcast %union.rtunion_def* %27 to i32*
  %29 = load i32, i32* %28, align 8
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds %struct.equivalence, %struct.equivalence* %24, i64 %30
  %32 = getelementptr inbounds %struct.equivalence, %struct.equivalence* %31, i32 0, i32 0
  %33 = load i8, i8* %32, align 8
  %34 = sext i8 %33 to i32
  store i32 %34, i32* %2, align 4
  store i32 -1070344432, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -94960929, i32* %switchVar
  br label %loopEnd

; <label>:35:                                     ; preds = %loopEntry
  store i32 -1898079014, i32* %switchVar
  br label %loopEnd

; <label>:36:                                     ; preds = %loopEntry
  %37 = load i32, i32* %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [153 x i8*], [153 x i8*]* @rtx_format, i64 0, i64 %38
  %40 = load i8*, i8** %39, align 8
  store i8* %40, i8** %6, align 8
  %41 = load i32, i32* %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_length, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = zext i8 %44 to i32
  %46 = sub nsw i32 %45, 1
  store i32 %46, i32* %4, align 4
  store i32 -613654208, i32* %switchVar
  br label %loopEnd

; <label>:47:                                     ; preds = %loopEntry
  %48 = load i32, i32* %4, align 4
  %49 = icmp sge i32 %48, 0
  %50 = select i1 %49, i32 -1381375254, i32 2132475315
  store i32 %50, i32* %switchVar
  br label %loopEnd

; <label>:51:                                     ; preds = %loopEntry
  %52 = load i8*, i8** %6, align 8
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, i8* %52, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  store i32 %57, i32* %.reg2mem33
  store i32 192197482, i32* %switchVar
  br label %loopEnd

NodeBlock22:                                      ; preds = %loopEntry
  %.reload36 = load volatile i32, i32* %.reg2mem33
  %Pivot23 = icmp slt i32 %.reload36, 101
  %58 = select i1 %Pivot23, i32 806029994, i32 332257341
  store i32 %58, i32* %switchVar
  br label %loopEnd

LeafBlock20:                                      ; preds = %loopEntry
  %.reload34 = load volatile i32, i32* %.reg2mem33
  %SwitchLeaf21 = icmp eq i32 %.reload34, 101
  %59 = select i1 %SwitchLeaf21, i32 1590214370, i32 1771668919
  store i32 %59, i32* %switchVar
  br label %loopEnd

LeafBlock18:                                      ; preds = %loopEntry
  %.reload35 = load volatile i32, i32* %.reg2mem33
  %SwitchLeaf19 = icmp eq i32 %.reload35, 69
  %60 = select i1 %SwitchLeaf19, i32 1684826788, i32 1771668919
  store i32 %60, i32* %switchVar
  br label %loopEnd

; <label>:61:                                     ; preds = %loopEntry
  %62 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %63 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %62, i32 0, i32 1
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %63, i64 0, i64 %65
  %67 = bitcast %union.rtunion_def* %66 to %struct.rtx_def**
  %68 = load %struct.rtx_def*, %struct.rtx_def** %67, align 8
  %69 = call i32 @contains_replace_regs(%struct.rtx_def* %68)
  %70 = icmp ne i32 %69, 0
  %71 = select i1 %70, i32 2116196500, i32 -2025947486
  store i32 %71, i32* %switchVar
  br label %loopEnd

; <label>:72:                                     ; preds = %loopEntry
  store i32 1, i32* %2, align 4
  store i32 -1070344432, i32* %switchVar
  br label %loopEnd

; <label>:73:                                     ; preds = %loopEntry
  store i32 -660340803, i32* %switchVar
  br label %loopEnd

; <label>:74:                                     ; preds = %loopEntry
  %75 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %76 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %75, i32 0, i32 1
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %76, i64 0, i64 %78
  %80 = bitcast %union.rtunion_def* %79 to %struct.rtvec_def**
  %81 = load %struct.rtvec_def*, %struct.rtvec_def** %80, align 8
  %82 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %81, i32 0, i32 0
  %83 = load i32, i32* %82, align 8
  %84 = sub nsw i32 %83, 1
  store i32 %84, i32* %5, align 4
  store i32 1565953759, i32* %switchVar
  br label %loopEnd

; <label>:85:                                     ; preds = %loopEntry
  %86 = load i32, i32* %5, align 4
  %87 = icmp sge i32 %86, 0
  %88 = select i1 %87, i32 841049173, i32 642988460
  store i32 %88, i32* %switchVar
  br label %loopEnd

; <label>:89:                                     ; preds = %loopEntry
  %90 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %91 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %90, i32 0, i32 1
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %91, i64 0, i64 %93
  %95 = bitcast %union.rtunion_def* %94 to %struct.rtvec_def**
  %96 = load %struct.rtvec_def*, %struct.rtvec_def** %95, align 8
  %97 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %96, i32 0, i32 1
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [1 x %struct.rtx_def*], [1 x %struct.rtx_def*]* %97, i64 0, i64 %99
  %101 = load %struct.rtx_def*, %struct.rtx_def** %100, align 8
  %102 = call i32 @contains_replace_regs(%struct.rtx_def* %101)
  %103 = icmp ne i32 %102, 0
  %104 = select i1 %103, i32 830850270, i32 -983002951
  store i32 %104, i32* %switchVar
  br label %loopEnd

; <label>:105:                                    ; preds = %loopEntry
  store i32 1, i32* %2, align 4
  store i32 -1070344432, i32* %switchVar
  br label %loopEnd

; <label>:106:                                    ; preds = %loopEntry
  store i32 1566334903, i32* %switchVar
  br label %loopEnd

; <label>:107:                                    ; preds = %loopEntry
  %108 = load i32, i32* %5, align 4
  %109 = add nsw i32 %108, -1
  store i32 %109, i32* %5, align 4
  store i32 1565953759, i32* %switchVar
  br label %loopEnd

; <label>:110:                                    ; preds = %loopEntry
  store i32 -660340803, i32* %switchVar
  br label %loopEnd

NewDefault17:                                     ; preds = %loopEntry
  store i32 -660340803, i32* %switchVar
  br label %loopEnd

; <label>:111:                                    ; preds = %loopEntry
  store i32 1590351182, i32* %switchVar
  br label %loopEnd

; <label>:112:                                    ; preds = %loopEntry
  %113 = load i32, i32* %4, align 4
  %114 = add nsw i32 %113, -1
  store i32 %114, i32* %4, align 4
  store i32 -613654208, i32* %switchVar
  br label %loopEnd

; <label>:115:                                    ; preds = %loopEntry
  store i32 0, i32* %2, align 4
  store i32 -1070344432, i32* %switchVar
  br label %loopEnd

; <label>:116:                                    ; preds = %loopEntry
  %117 = load i32, i32* %2, align 4
  ret i32 %117

loopEnd:                                          ; preds = %115, %112, %111, %NewDefault17, %110, %107, %106, %105, %89, %85, %74, %73, %72, %61, %LeafBlock18, %LeafBlock20, %NodeBlock22, %51, %47, %36, %35, %NewDefault, %23, %22, %LeafBlock, %LeafBlock1, %NodeBlock, %LeafBlock4, %LeafBlock6, %LeafBlock9, %NodeBlock11, %NodeBlock13, %NodeBlock15, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @validate_equiv_mem(%struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def*) #0 {
  %.reg2mem = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca %struct.rtx_def*, align 8
  %6 = alloca %struct.rtx_def*, align 8
  %7 = alloca %struct.rtx_def*, align 8
  %8 = alloca %struct.rtx_def*, align 8
  %9 = alloca %struct.rtx_def*, align 8
  store %struct.rtx_def* %0, %struct.rtx_def** %5, align 8
  store %struct.rtx_def* %1, %struct.rtx_def** %6, align 8
  store %struct.rtx_def* %2, %struct.rtx_def** %7, align 8
  %10 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  store %struct.rtx_def* %10, %struct.rtx_def** @equiv_mem, align 8
  store i32 0, i32* @equiv_mem_modified, align 4
  %11 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %12 = call i32 @side_effects_p(%struct.rtx_def* %11)
  store i32 %12, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1690179733, i32* %switchVar
  %.reg2mem2 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1690179733, label %first
    i32 864357876, label %15
    i32 -1573372853, label %16
    i32 1125165815, label %18
    i32 646123002, label %22
    i32 444933242, label %26
    i32 -1399858856, label %28
    i32 -2015102797, label %39
    i32 -908616778, label %40
    i32 -851855648, label %46
    i32 684547131, label %47
    i32 1535804556, label %54
    i32 -17506659, label %62
    i32 694525496, label %70
    i32 -668332914, label %71
    i32 -1271703795, label %82
    i32 24932564, label %86
    i32 1481800292, label %94
    i32 -1736052859, label %102
    i32 1799835880, label %113
    i32 -1314097549, label %123
    i32 1152881886, label %124
    i32 -2127175303, label %125
    i32 1279869054, label %131
    i32 563449599, label %132
    i32 1048120900, label %138
    i32 -22478087, label %139
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %13 = icmp ne i32 %.reload, 0
  %14 = select i1 %13, i32 864357876, i32 -1573372853
  store i32 %14, i32* %switchVar
  br label %loopEnd

; <label>:15:                                     ; preds = %loopEntry
  store i32 0, i32* %4, align 4
  store i32 -22478087, i32* %switchVar
  br label %loopEnd

; <label>:16:                                     ; preds = %loopEntry
  %17 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  store %struct.rtx_def* %17, %struct.rtx_def** %8, align 8
  store i32 1125165815, i32* %switchVar
  br label %loopEnd

; <label>:18:                                     ; preds = %loopEntry
  %19 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %20 = icmp ne %struct.rtx_def* %19, null
  %21 = select i1 %20, i32 646123002, i32 444933242
  store i32 %21, i32* %switchVar
  store i1 false, i1* %.reg2mem2
  br label %loopEnd

; <label>:22:                                     ; preds = %loopEntry
  %23 = load i32, i32* @equiv_mem_modified, align 4
  %24 = icmp ne i32 %23, 0
  %25 = xor i1 %24, true
  store i32 444933242, i32* %switchVar
  store i1 %25, i1* %.reg2mem2
  br label %loopEnd

; <label>:26:                                     ; preds = %loopEntry
  %.reload3 = load i1, i1* %.reg2mem2
  %27 = select i1 %.reload3, i32 -1399858856, i32 1048120900
  store i32 %27, i32* %switchVar
  br label %loopEnd

; <label>:28:                                     ; preds = %loopEntry
  %29 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %30 = bitcast %struct.rtx_def* %29 to i32*
  %31 = load i32, i32* %30, align 8
  %32 = and i32 %31, 65535
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 105
  %38 = select i1 %37, i32 -908616778, i32 -2015102797
  store i32 %38, i32* %switchVar
  br label %loopEnd

; <label>:39:                                     ; preds = %loopEntry
  store i32 563449599, i32* %switchVar
  br label %loopEnd

; <label>:40:                                     ; preds = %loopEntry
  %41 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %42 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %43 = call %struct.rtx_def* @find_reg_note(%struct.rtx_def* %41, i32 1, %struct.rtx_def* %42)
  %44 = icmp ne %struct.rtx_def* %43, null
  %45 = select i1 %44, i32 -851855648, i32 684547131
  store i32 %45, i32* %switchVar
  br label %loopEnd

; <label>:46:                                     ; preds = %loopEntry
  store i32 1, i32* %4, align 4
  store i32 -22478087, i32* %switchVar
  br label %loopEnd

; <label>:47:                                     ; preds = %loopEntry
  %48 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %49 = bitcast %struct.rtx_def* %48 to i32*
  %50 = load i32, i32* %49, align 8
  %51 = and i32 %50, 65535
  %52 = icmp eq i32 %51, 34
  %53 = select i1 %52, i32 1535804556, i32 -668332914
  store i32 %53, i32* %switchVar
  br label %loopEnd

; <label>:54:                                     ; preds = %loopEntry
  %55 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %56 = bitcast %struct.rtx_def* %55 to i32*
  %57 = load i32, i32* %56, align 8
  %58 = lshr i32 %57, 26
  %59 = and i32 %58, 1
  %60 = icmp ne i32 %59, 0
  %61 = select i1 %60, i32 -668332914, i32 -17506659
  store i32 %61, i32* %switchVar
  br label %loopEnd

; <label>:62:                                     ; preds = %loopEntry
  %63 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %64 = bitcast %struct.rtx_def* %63 to i32*
  %65 = load i32, i32* %64, align 8
  %66 = lshr i32 %65, 26
  %67 = and i32 %66, 1
  %68 = icmp ne i32 %67, 0
  %69 = select i1 %68, i32 -668332914, i32 694525496
  store i32 %69, i32* %switchVar
  br label %loopEnd

; <label>:70:                                     ; preds = %loopEntry
  store i32 0, i32* %4, align 4
  store i32 -22478087, i32* %switchVar
  br label %loopEnd

; <label>:71:                                     ; preds = %loopEntry
  %72 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %73 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %72, i32 0, i32 1
  %74 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %73, i64 0, i64 3
  %75 = bitcast %union.rtunion_def* %74 to %struct.rtx_def**
  %76 = load %struct.rtx_def*, %struct.rtx_def** %75, align 8
  call void @note_stores(%struct.rtx_def* %76, void (%struct.rtx_def*, %struct.rtx_def*, i8*)* @validate_equiv_mem_from_store, i8* null)
  %77 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %78 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %77, i32 0, i32 1
  %79 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %78, i64 0, i64 6
  %80 = bitcast %union.rtunion_def* %79 to %struct.rtx_def**
  %81 = load %struct.rtx_def*, %struct.rtx_def** %80, align 8
  store %struct.rtx_def* %81, %struct.rtx_def** %9, align 8
  store i32 -1271703795, i32* %switchVar
  br label %loopEnd

; <label>:82:                                     ; preds = %loopEntry
  %83 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %84 = icmp ne %struct.rtx_def* %83, null
  %85 = select i1 %84, i32 24932564, i32 1279869054
  store i32 %85, i32* %switchVar
  br label %loopEnd

; <label>:86:                                     ; preds = %loopEntry
  %87 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %88 = bitcast %struct.rtx_def* %87 to i32*
  %89 = load i32, i32* %88, align 8
  %90 = lshr i32 %89, 16
  %91 = and i32 %90, 255
  %92 = icmp eq i32 %91, 2
  %93 = select i1 %92, i32 -1736052859, i32 1481800292
  store i32 %93, i32* %switchVar
  br label %loopEnd

; <label>:94:                                     ; preds = %loopEntry
  %95 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %96 = bitcast %struct.rtx_def* %95 to i32*
  %97 = load i32, i32* %96, align 8
  %98 = lshr i32 %97, 16
  %99 = and i32 %98, 255
  %100 = icmp eq i32 %99, 1
  %101 = select i1 %100, i32 -1736052859, i32 1152881886
  store i32 %101, i32* %switchVar
  br label %loopEnd

; <label>:102:                                    ; preds = %loopEntry
  %103 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %104 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %103, i32 0, i32 1
  %105 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %104, i64 0, i64 0
  %106 = bitcast %union.rtunion_def* %105 to %struct.rtx_def**
  %107 = load %struct.rtx_def*, %struct.rtx_def** %106, align 8
  %108 = bitcast %struct.rtx_def* %107 to i32*
  %109 = load i32, i32* %108, align 8
  %110 = and i32 %109, 65535
  %111 = icmp eq i32 %110, 61
  %112 = select i1 %111, i32 1799835880, i32 1152881886
  store i32 %112, i32* %switchVar
  br label %loopEnd

; <label>:113:                                    ; preds = %loopEntry
  %114 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %115 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %114, i32 0, i32 1
  %116 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %115, i64 0, i64 0
  %117 = bitcast %union.rtunion_def* %116 to %struct.rtx_def**
  %118 = load %struct.rtx_def*, %struct.rtx_def** %117, align 8
  %119 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %120 = call i32 @reg_overlap_mentioned_p(%struct.rtx_def* %118, %struct.rtx_def* %119)
  %121 = icmp ne i32 %120, 0
  %122 = select i1 %121, i32 -1314097549, i32 1152881886
  store i32 %122, i32* %switchVar
  br label %loopEnd

; <label>:123:                                    ; preds = %loopEntry
  store i32 0, i32* %4, align 4
  store i32 -22478087, i32* %switchVar
  br label %loopEnd

; <label>:124:                                    ; preds = %loopEntry
  store i32 -2127175303, i32* %switchVar
  br label %loopEnd

; <label>:125:                                    ; preds = %loopEntry
  %126 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %127 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %126, i32 0, i32 1
  %128 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %127, i64 0, i64 1
  %129 = bitcast %union.rtunion_def* %128 to %struct.rtx_def**
  %130 = load %struct.rtx_def*, %struct.rtx_def** %129, align 8
  store %struct.rtx_def* %130, %struct.rtx_def** %9, align 8
  store i32 -1271703795, i32* %switchVar
  br label %loopEnd

; <label>:131:                                    ; preds = %loopEntry
  store i32 563449599, i32* %switchVar
  br label %loopEnd

; <label>:132:                                    ; preds = %loopEntry
  %133 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %134 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %133, i32 0, i32 1
  %135 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %134, i64 0, i64 2
  %136 = bitcast %union.rtunion_def* %135 to %struct.rtx_def**
  %137 = load %struct.rtx_def*, %struct.rtx_def** %136, align 8
  store %struct.rtx_def* %137, %struct.rtx_def** %8, align 8
  store i32 1125165815, i32* %switchVar
  br label %loopEnd

; <label>:138:                                    ; preds = %loopEntry
  store i32 0, i32* %4, align 4
  store i32 -22478087, i32* %switchVar
  br label %loopEnd

; <label>:139:                                    ; preds = %loopEntry
  %140 = load i32, i32* %4, align 4
  ret i32 %140

loopEnd:                                          ; preds = %138, %132, %131, %125, %124, %123, %113, %102, %94, %86, %82, %71, %70, %62, %54, %47, %46, %40, %39, %28, %26, %22, %18, %16, %15, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @memref_used_between_p(%struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def*) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %struct.rtx_def*, align 8
  %6 = alloca %struct.rtx_def*, align 8
  %7 = alloca %struct.rtx_def*, align 8
  %8 = alloca %struct.rtx_def*, align 8
  store %struct.rtx_def* %0, %struct.rtx_def** %5, align 8
  store %struct.rtx_def* %1, %struct.rtx_def** %6, align 8
  store %struct.rtx_def* %2, %struct.rtx_def** %7, align 8
  %9 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %10 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %9, i32 0, i32 1
  %11 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %10, i64 0, i64 2
  %12 = bitcast %union.rtunion_def* %11 to %struct.rtx_def**
  %13 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  store %struct.rtx_def* %13, %struct.rtx_def** %8, align 8
  %switchVar = alloca i32
  store i32 -1091468032, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1091468032, label %14
    i32 -1020125800, label %23
    i32 -676322699, label %34
    i32 -322825373, label %44
    i32 2057189883, label %45
    i32 -86554178, label %46
    i32 -472377034, label %52
    i32 -732048249, label %53
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:14:                                     ; preds = %loopEntry
  %15 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %16 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %17 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %16, i32 0, i32 1
  %18 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %17, i64 0, i64 2
  %19 = bitcast %union.rtunion_def* %18 to %struct.rtx_def**
  %20 = load %struct.rtx_def*, %struct.rtx_def** %19, align 8
  %21 = icmp ne %struct.rtx_def* %15, %20
  %22 = select i1 %21, i32 -1020125800, i32 -472377034
  store i32 %22, i32* %switchVar
  br label %loopEnd

; <label>:23:                                     ; preds = %loopEntry
  %24 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %25 = bitcast %struct.rtx_def* %24 to i32*
  %26 = load i32, i32* %25, align 8
  %27 = and i32 %26, 65535
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 105
  %33 = select i1 %32, i32 -676322699, i32 2057189883
  store i32 %33, i32* %switchVar
  br label %loopEnd

; <label>:34:                                     ; preds = %loopEntry
  %35 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %36 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %37 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %36, i32 0, i32 1
  %38 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %37, i64 0, i64 3
  %39 = bitcast %union.rtunion_def* %38 to %struct.rtx_def**
  %40 = load %struct.rtx_def*, %struct.rtx_def** %39, align 8
  %41 = call i32 @memref_referenced_p(%struct.rtx_def* %35, %struct.rtx_def* %40)
  %42 = icmp ne i32 %41, 0
  %43 = select i1 %42, i32 -322825373, i32 2057189883
  store i32 %43, i32* %switchVar
  br label %loopEnd

; <label>:44:                                     ; preds = %loopEntry
  store i32 1, i32* %4, align 4
  store i32 -732048249, i32* %switchVar
  br label %loopEnd

; <label>:45:                                     ; preds = %loopEntry
  store i32 -86554178, i32* %switchVar
  br label %loopEnd

; <label>:46:                                     ; preds = %loopEntry
  %47 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %48 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %47, i32 0, i32 1
  %49 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %48, i64 0, i64 2
  %50 = bitcast %union.rtunion_def* %49 to %struct.rtx_def**
  %51 = load %struct.rtx_def*, %struct.rtx_def** %50, align 8
  store %struct.rtx_def* %51, %struct.rtx_def** %8, align 8
  store i32 -1091468032, i32* %switchVar
  br label %loopEnd

; <label>:52:                                     ; preds = %loopEntry
  store i32 0, i32* %4, align 4
  store i32 -732048249, i32* %switchVar
  br label %loopEnd

; <label>:53:                                     ; preds = %loopEntry
  %54 = load i32, i32* %4, align 4
  ret i32 %54

loopEnd:                                          ; preds = %52, %46, %45, %44, %34, %23, %14, %switchDefault
  br label %loopEntry
}

declare %struct.rtx_def* @gen_rtx_fmt_ee(i32, i32, %struct.rtx_def*, %struct.rtx_def*) #1

declare i32 @reg_preferred_class(i32) #1

declare i32 @rtx_varies_p(%struct.rtx_def*, i32) #1

declare %struct.rtx_def* @set_unique_reg_note(%struct.rtx_def*, i32, %struct.rtx_def*) #1

declare i32 @rtx_equal_p(%struct.rtx_def*, %struct.rtx_def*) #1

declare %struct.rtx_def* @gen_rtx_fmt_ue(i32, i32, %struct.rtx_def*, %struct.rtx_def*) #1

; Function Attrs: noinline nounwind uwtable
define internal i32 @equiv_init_varies_p(%struct.rtx_def*) #0 {
  %.reg2mem = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca %struct.rtx_def*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  store %struct.rtx_def* %0, %struct.rtx_def** %3, align 8
  %8 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %9 = bitcast %struct.rtx_def* %8 to i32*
  %10 = load i32, i32* %9, align 8
  %11 = and i32 %10, 65535
  store i32 %11, i32* %4, align 4
  %12 = load i32, i32* %4, align 4
  store i32 %12, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1908620056, i32* %switchVar
  %.reg2mem34 = alloca i1
  %.reg2mem36 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar22 = load i32, i32* %switchVar
  switch i32 %switchVar22, label %switchDefault [
    i32 -1908620056, label %NodeBlock20
    i32 1097116723, label %NodeBlock18
    i32 -2146121496, label %NodeBlock16
    i32 -611427931, label %LeafBlock14
    i32 -86617577, label %LeafBlock11
    i32 -1761018999, label %NodeBlock9
    i32 -1623769751, label %LeafBlock7
    i32 -1658737746, label %NodeBlock5
    i32 114111086, label %NodeBlock
    i32 -1578202067, label %LeafBlock3
    i32 -1319276740, label %LeafBlock1
    i32 -669026987, label %LeafBlock
    i32 1926656472, label %25
    i32 785383952, label %33
    i32 1333342110, label %41
    i32 -658135976, label %43
    i32 -1935331107, label %44
    i32 -719444868, label %45
    i32 846870343, label %59
    i32 446755477, label %63
    i32 348517861, label %65
    i32 441174390, label %73
    i32 1960024031, label %74
    i32 -1071908920, label %NewDefault
    i32 -854428912, label %75
    i32 1788556847, label %76
    i32 278755545, label %87
    i32 1758639641, label %91
    i32 188490925, label %100
    i32 1992000549, label %111
    i32 -235917258, label %112
    i32 1843373818, label %113
    i32 446652250, label %122
    i32 1657944688, label %123
    i32 62586712, label %136
    i32 2133657961, label %152
    i32 210961384, label %153
    i32 -1843850858, label %154
    i32 -1224865152, label %157
    i32 686831625, label %158
    i32 826173616, label %159
    i32 -1531979705, label %160
    i32 -1262681292, label %163
    i32 715872666, label %164
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

NodeBlock20:                                      ; preds = %loopEntry
  %.reload33 = load volatile i32, i32* %.reg2mem
  %Pivot21 = icmp slt i32 %.reload33, 61
  %13 = select i1 %Pivot21, i32 -1658737746, i32 1097116723
  store i32 %13, i32* %switchVar
  br label %loopEnd

NodeBlock18:                                      ; preds = %loopEntry
  %.reload27 = load volatile i32, i32* %.reg2mem
  %Pivot19 = icmp slt i32 %.reload27, 67
  %14 = select i1 %Pivot19, i32 -1761018999, i32 -2146121496
  store i32 %14, i32* %switchVar
  br label %loopEnd

NodeBlock16:                                      ; preds = %loopEntry
  %.reload24 = load volatile i32, i32* %.reg2mem
  %Pivot17 = icmp slt i32 %.reload24, 71
  %15 = select i1 %Pivot17, i32 -86617577, i32 -611427931
  store i32 %15, i32* %switchVar
  br label %loopEnd

LeafBlock14:                                      ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf15 = icmp eq i32 %.reload, 71
  %16 = select i1 %SwitchLeaf15, i32 -658135976, i32 -1071908920
  store i32 %16, i32* %switchVar
  br label %loopEnd

LeafBlock11:                                      ; preds = %loopEntry
  %.reload23 = load volatile i32, i32* %.reg2mem
  %.off12 = add i32 %.reload23, -67
  %SwitchLeaf13 = icmp ule i32 %.off12, 1
  %17 = select i1 %SwitchLeaf13, i32 -1935331107, i32 -1071908920
  store i32 %17, i32* %switchVar
  br label %loopEnd

NodeBlock9:                                       ; preds = %loopEntry
  %.reload26 = load volatile i32, i32* %.reg2mem
  %Pivot10 = icmp slt i32 %.reload26, 66
  %18 = select i1 %Pivot10, i32 -1623769751, i32 1926656472
  store i32 %18, i32* %switchVar
  br label %loopEnd

LeafBlock7:                                       ; preds = %loopEntry
  %.reload25 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf8 = icmp eq i32 %.reload25, 61
  %19 = select i1 %SwitchLeaf8, i32 -719444868, i32 -1071908920
  store i32 %19, i32* %switchVar
  br label %loopEnd

NodeBlock5:                                       ; preds = %loopEntry
  %.reload32 = load volatile i32, i32* %.reg2mem
  %Pivot6 = icmp slt i32 %.reload32, 54
  %20 = select i1 %Pivot6, i32 -669026987, i32 114111086
  store i32 %20, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload30 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload30, 58
  %21 = select i1 %Pivot, i32 -1319276740, i32 -1578202067
  store i32 %21, i32* %switchVar
  br label %loopEnd

LeafBlock3:                                       ; preds = %loopEntry
  %.reload28 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf4 = icmp eq i32 %.reload28, 58
  %22 = select i1 %SwitchLeaf4, i32 -1935331107, i32 -1071908920
  store i32 %22, i32* %switchVar
  br label %loopEnd

LeafBlock1:                                       ; preds = %loopEntry
  %.reload29 = load volatile i32, i32* %.reg2mem
  %.off = add i32 %.reload29, -54
  %SwitchLeaf2 = icmp ule i32 %.off, 2
  %23 = select i1 %SwitchLeaf2, i32 -1935331107, i32 -1071908920
  store i32 %23, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload31 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp eq i32 %.reload31, 41
  %24 = select i1 %SwitchLeaf, i32 348517861, i32 -1071908920
  store i32 %24, i32* %switchVar
  br label %loopEnd

; <label>:25:                                     ; preds = %loopEntry
  %26 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %27 = bitcast %struct.rtx_def* %26 to i32*
  %28 = load i32, i32* %27, align 8
  %29 = lshr i32 %28, 26
  %30 = and i32 %29, 1
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %31, i32 785383952, i32 1333342110
  store i32 %32, i32* %switchVar
  store i1 true, i1* %.reg2mem34
  br label %loopEnd

; <label>:33:                                     ; preds = %loopEntry
  %34 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %35 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %34, i32 0, i32 1
  %36 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %35, i64 0, i64 0
  %37 = bitcast %union.rtunion_def* %36 to %struct.rtx_def**
  %38 = load %struct.rtx_def*, %struct.rtx_def** %37, align 8
  %39 = call i32 @equiv_init_varies_p(%struct.rtx_def* %38)
  %40 = icmp ne i32 %39, 0
  store i32 1333342110, i32* %switchVar
  store i1 %40, i1* %.reg2mem34
  br label %loopEnd

; <label>:41:                                     ; preds = %loopEntry
  %.reload35 = load i1, i1* %.reg2mem34
  %42 = zext i1 %.reload35 to i32
  store i32 %42, i32* %2, align 4
  store i32 715872666, i32* %switchVar
  br label %loopEnd

; <label>:43:                                     ; preds = %loopEntry
  store i32 1, i32* %2, align 4
  store i32 715872666, i32* %switchVar
  br label %loopEnd

; <label>:44:                                     ; preds = %loopEntry
  store i32 0, i32* %2, align 4
  store i32 715872666, i32* %switchVar
  br label %loopEnd

; <label>:45:                                     ; preds = %loopEntry
  %46 = load %struct.equivalence*, %struct.equivalence** @reg_equiv, align 8
  %47 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %48 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %47, i32 0, i32 1
  %49 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %48, i64 0, i64 0
  %50 = bitcast %union.rtunion_def* %49 to i32*
  %51 = load i32, i32* %50, align 8
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds %struct.equivalence, %struct.equivalence* %46, i64 %52
  %54 = getelementptr inbounds %struct.equivalence, %struct.equivalence* %53, i32 0, i32 0
  %55 = load i8, i8* %54, align 8
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 0
  %58 = select i1 %57, i32 846870343, i32 446755477
  store i32 %58, i32* %switchVar
  store i1 false, i1* %.reg2mem36
  br label %loopEnd

; <label>:59:                                     ; preds = %loopEntry
  %60 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %61 = call i32 @rtx_varies_p(%struct.rtx_def* %60, i32 0)
  %62 = icmp ne i32 %61, 0
  store i32 446755477, i32* %switchVar
  store i1 %62, i1* %.reg2mem36
  br label %loopEnd

; <label>:63:                                     ; preds = %loopEntry
  %.reload37 = load i1, i1* %.reg2mem36
  %64 = zext i1 %.reload37 to i32
  store i32 %64, i32* %2, align 4
  store i32 715872666, i32* %switchVar
  br label %loopEnd

; <label>:65:                                     ; preds = %loopEntry
  %66 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %67 = bitcast %struct.rtx_def* %66 to i32*
  %68 = load i32, i32* %67, align 8
  %69 = lshr i32 %68, 27
  %70 = and i32 %69, 1
  %71 = icmp ne i32 %70, 0
  %72 = select i1 %71, i32 441174390, i32 1960024031
  store i32 %72, i32* %switchVar
  br label %loopEnd

; <label>:73:                                     ; preds = %loopEntry
  store i32 1, i32* %2, align 4
  store i32 715872666, i32* %switchVar
  br label %loopEnd

; <label>:74:                                     ; preds = %loopEntry
  store i32 -854428912, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -854428912, i32* %switchVar
  br label %loopEnd

; <label>:75:                                     ; preds = %loopEntry
  store i32 1788556847, i32* %switchVar
  br label %loopEnd

; <label>:76:                                     ; preds = %loopEntry
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [153 x i8*], [153 x i8*]* @rtx_format, i64 0, i64 %78
  %80 = load i8*, i8** %79, align 8
  store i8* %80, i8** %6, align 8
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_length, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = zext i8 %84 to i32
  %86 = sub nsw i32 %85, 1
  store i32 %86, i32* %5, align 4
  store i32 278755545, i32* %switchVar
  br label %loopEnd

; <label>:87:                                     ; preds = %loopEntry
  %88 = load i32, i32* %5, align 4
  %89 = icmp sge i32 %88, 0
  %90 = select i1 %89, i32 1758639641, i32 -1262681292
  store i32 %90, i32* %switchVar
  br label %loopEnd

; <label>:91:                                     ; preds = %loopEntry
  %92 = load i8*, i8** %6, align 8
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i8, i8* %92, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp eq i32 %97, 101
  %99 = select i1 %98, i32 188490925, i32 1843373818
  store i32 %99, i32* %switchVar
  br label %loopEnd

; <label>:100:                                    ; preds = %loopEntry
  %101 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %102 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %101, i32 0, i32 1
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %102, i64 0, i64 %104
  %106 = bitcast %union.rtunion_def* %105 to %struct.rtx_def**
  %107 = load %struct.rtx_def*, %struct.rtx_def** %106, align 8
  %108 = call i32 @equiv_init_varies_p(%struct.rtx_def* %107)
  %109 = icmp ne i32 %108, 0
  %110 = select i1 %109, i32 1992000549, i32 -235917258
  store i32 %110, i32* %switchVar
  br label %loopEnd

; <label>:111:                                    ; preds = %loopEntry
  store i32 1, i32* %2, align 4
  store i32 715872666, i32* %switchVar
  br label %loopEnd

; <label>:112:                                    ; preds = %loopEntry
  store i32 826173616, i32* %switchVar
  br label %loopEnd

; <label>:113:                                    ; preds = %loopEntry
  %114 = load i8*, i8** %6, align 8
  %115 = load i32, i32* %5, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i8, i8* %114, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp eq i32 %119, 69
  %121 = select i1 %120, i32 446652250, i32 686831625
  store i32 %121, i32* %switchVar
  br label %loopEnd

; <label>:122:                                    ; preds = %loopEntry
  store i32 0, i32* %7, align 4
  store i32 1657944688, i32* %switchVar
  br label %loopEnd

; <label>:123:                                    ; preds = %loopEntry
  %124 = load i32, i32* %7, align 4
  %125 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %126 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %125, i32 0, i32 1
  %127 = load i32, i32* %5, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %126, i64 0, i64 %128
  %130 = bitcast %union.rtunion_def* %129 to %struct.rtvec_def**
  %131 = load %struct.rtvec_def*, %struct.rtvec_def** %130, align 8
  %132 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %131, i32 0, i32 0
  %133 = load i32, i32* %132, align 8
  %134 = icmp slt i32 %124, %133
  %135 = select i1 %134, i32 62586712, i32 -1224865152
  store i32 %135, i32* %switchVar
  br label %loopEnd

; <label>:136:                                    ; preds = %loopEntry
  %137 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %138 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %137, i32 0, i32 1
  %139 = load i32, i32* %5, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %138, i64 0, i64 %140
  %142 = bitcast %union.rtunion_def* %141 to %struct.rtvec_def**
  %143 = load %struct.rtvec_def*, %struct.rtvec_def** %142, align 8
  %144 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %143, i32 0, i32 1
  %145 = load i32, i32* %7, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [1 x %struct.rtx_def*], [1 x %struct.rtx_def*]* %144, i64 0, i64 %146
  %148 = load %struct.rtx_def*, %struct.rtx_def** %147, align 8
  %149 = call i32 @equiv_init_varies_p(%struct.rtx_def* %148)
  %150 = icmp ne i32 %149, 0
  %151 = select i1 %150, i32 2133657961, i32 210961384
  store i32 %151, i32* %switchVar
  br label %loopEnd

; <label>:152:                                    ; preds = %loopEntry
  store i32 1, i32* %2, align 4
  store i32 715872666, i32* %switchVar
  br label %loopEnd

; <label>:153:                                    ; preds = %loopEntry
  store i32 -1843850858, i32* %switchVar
  br label %loopEnd

; <label>:154:                                    ; preds = %loopEntry
  %155 = load i32, i32* %7, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %7, align 4
  store i32 1657944688, i32* %switchVar
  br label %loopEnd

; <label>:157:                                    ; preds = %loopEntry
  store i32 686831625, i32* %switchVar
  br label %loopEnd

; <label>:158:                                    ; preds = %loopEntry
  store i32 826173616, i32* %switchVar
  br label %loopEnd

; <label>:159:                                    ; preds = %loopEntry
  store i32 -1531979705, i32* %switchVar
  br label %loopEnd

; <label>:160:                                    ; preds = %loopEntry
  %161 = load i32, i32* %5, align 4
  %162 = add nsw i32 %161, -1
  store i32 %162, i32* %5, align 4
  store i32 278755545, i32* %switchVar
  br label %loopEnd

; <label>:163:                                    ; preds = %loopEntry
  store i32 0, i32* %2, align 4
  store i32 715872666, i32* %switchVar
  br label %loopEnd

; <label>:164:                                    ; preds = %loopEntry
  %165 = load i32, i32* %2, align 4
  ret i32 %165

loopEnd:                                          ; preds = %163, %160, %159, %158, %157, %154, %153, %152, %136, %123, %122, %113, %112, %111, %100, %91, %87, %76, %75, %NewDefault, %74, %73, %65, %63, %59, %45, %44, %43, %41, %33, %25, %LeafBlock, %LeafBlock1, %LeafBlock3, %NodeBlock, %NodeBlock5, %LeafBlock7, %NodeBlock9, %LeafBlock11, %LeafBlock14, %NodeBlock16, %NodeBlock18, %NodeBlock20, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @equiv_init_movable_p(%struct.rtx_def*, i32) #0 {
  %.reg2mem43 = alloca i32
  %.reg2mem = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca %struct.rtx_def*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  store %struct.rtx_def* %0, %struct.rtx_def** %4, align 8
  store i32 %1, i32* %5, align 4
  %10 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %11 = bitcast %struct.rtx_def* %10 to i32*
  %12 = load i32, i32* %11, align 8
  %13 = and i32 %12, 65535
  store i32 %13, i32* %9, align 4
  %14 = load i32, i32* %9, align 4
  store i32 %14, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1213241042, i32* %switchVar
  %.reg2mem47 = alloca i1
  %.reg2mem49 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar30 = load i32, i32* %switchVar
  switch i32 %switchVar30, label %switchDefault [
    i32 1213241042, label %NodeBlock21
    i32 -818290309, label %NodeBlock19
    i32 -1329769158, label %NodeBlock17
    i32 741536847, label %LeafBlock15
    i32 -727548982, label %LeafBlock13
    i32 1677611030, label %NodeBlock11
    i32 614552969, label %LeafBlock9
    i32 1338903806, label %LeafBlock7
    i32 -2042629913, label %NodeBlock5
    i32 -1230269576, label %NodeBlock
    i32 -1945300945, label %LeafBlock3
    i32 -1706729271, label %LeafBlock1
    i32 672519035, label %LeafBlock
    i32 2077727043, label %28
    i32 1935988772, label %36
    i32 -1418140199, label %37
    i32 -2036179963, label %38
    i32 1387940522, label %57
    i32 831797976, label %71
    i32 426769895, label %87
    i32 -1739837514, label %92
    i32 1020442519, label %93
    i32 197056409, label %95
    i32 1160582250, label %96
    i32 219968473, label %104
    i32 680034906, label %105
    i32 170533872, label %NewDefault
    i32 -1941843280, label %106
    i32 1368510563, label %107
    i32 216095823, label %118
    i32 105006390, label %122
    i32 158069546, label %NodeBlock28
    i32 -1786456863, label %LeafBlock26
    i32 -358953705, label %LeafBlock24
    i32 1431885513, label %132
    i32 57654237, label %144
    i32 500366004, label %145
    i32 1226664288, label %146
    i32 164834992, label %157
    i32 1083958125, label %161
    i32 -1721055519, label %178
    i32 -1865580904, label %179
    i32 -1851930023, label %180
    i32 1716938922, label %183
    i32 -464400056, label %NewDefault23
    i32 -1574137270, label %184
    i32 -1299651670, label %185
    i32 1281800269, label %188
    i32 600210742, label %189
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

NodeBlock21:                                      ; preds = %loopEntry
  %.reload42 = load volatile i32, i32* %.reg2mem
  %Pivot22 = icmp slt i32 %.reload42, 49
  %15 = select i1 %Pivot22, i32 -2042629913, i32 -818290309
  store i32 %15, i32* %switchVar
  br label %loopEnd

NodeBlock19:                                      ; preds = %loopEntry
  %.reload36 = load volatile i32, i32* %.reg2mem
  %Pivot20 = icmp slt i32 %.reload36, 69
  %16 = select i1 %Pivot20, i32 1677611030, i32 -1329769158
  store i32 %16, i32* %switchVar
  br label %loopEnd

NodeBlock17:                                      ; preds = %loopEntry
  %.reload32 = load volatile i32, i32* %.reg2mem
  %Pivot18 = icmp slt i32 %.reload32, 96
  %17 = select i1 %Pivot18, i32 -727548982, i32 741536847
  store i32 %17, i32* %switchVar
  br label %loopEnd

LeafBlock15:                                      ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.off = add i32 %.reload, -96
  %SwitchLeaf16 = icmp ule i32 %.off, 5
  %18 = select i1 %SwitchLeaf16, i32 -1418140199, i32 170533872
  store i32 %18, i32* %switchVar
  br label %loopEnd

LeafBlock13:                                      ; preds = %loopEntry
  %.reload31 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf14 = icmp eq i32 %.reload31, 69
  %19 = select i1 %SwitchLeaf14, i32 1935988772, i32 170533872
  store i32 %19, i32* %switchVar
  br label %loopEnd

NodeBlock11:                                      ; preds = %loopEntry
  %.reload35 = load volatile i32, i32* %.reg2mem
  %Pivot12 = icmp slt i32 %.reload35, 61
  %20 = select i1 %Pivot12, i32 1338903806, i32 614552969
  store i32 %20, i32* %switchVar
  br label %loopEnd

LeafBlock9:                                       ; preds = %loopEntry
  %.reload33 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf10 = icmp eq i32 %.reload33, 61
  %21 = select i1 %SwitchLeaf10, i32 -2036179963, i32 170533872
  store i32 %21, i32* %switchVar
  br label %loopEnd

LeafBlock7:                                       ; preds = %loopEntry
  %.reload34 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf8 = icmp eq i32 %.reload34, 49
  %22 = select i1 %SwitchLeaf8, i32 1935988772, i32 170533872
  store i32 %22, i32* %switchVar
  br label %loopEnd

NodeBlock5:                                       ; preds = %loopEntry
  %.reload41 = load volatile i32, i32* %.reg2mem
  %Pivot6 = icmp slt i32 %.reload41, 43
  %23 = select i1 %Pivot6, i32 672519035, i32 -1230269576
  store i32 %23, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload39 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload39, 47
  %24 = select i1 %Pivot, i32 -1706729271, i32 -1945300945
  store i32 %24, i32* %switchVar
  br label %loopEnd

LeafBlock3:                                       ; preds = %loopEntry
  %.reload37 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf4 = icmp eq i32 %.reload37, 47
  %25 = select i1 %SwitchLeaf4, i32 2077727043, i32 170533872
  store i32 %25, i32* %switchVar
  br label %loopEnd

LeafBlock1:                                       ; preds = %loopEntry
  %.reload38 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf2 = icmp eq i32 %.reload38, 43
  %26 = select i1 %SwitchLeaf2, i32 197056409, i32 170533872
  store i32 %26, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload40 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp eq i32 %.reload40, 41
  %27 = select i1 %SwitchLeaf, i32 1160582250, i32 170533872
  store i32 %27, i32* %switchVar
  br label %loopEnd

; <label>:28:                                     ; preds = %loopEntry
  %29 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %30 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %29, i32 0, i32 1
  %31 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %30, i64 0, i64 1
  %32 = bitcast %union.rtunion_def* %31 to %struct.rtx_def**
  %33 = load %struct.rtx_def*, %struct.rtx_def** %32, align 8
  %34 = load i32, i32* %5, align 4
  %35 = call i32 @equiv_init_movable_p(%struct.rtx_def* %33, i32 %34)
  store i32 %35, i32* %3, align 4
  store i32 600210742, i32* %switchVar
  br label %loopEnd

; <label>:36:                                     ; preds = %loopEntry
  store i32 0, i32* %3, align 4
  store i32 600210742, i32* %switchVar
  br label %loopEnd

; <label>:37:                                     ; preds = %loopEntry
  store i32 0, i32* %3, align 4
  store i32 600210742, i32* %switchVar
  br label %loopEnd

; <label>:38:                                     ; preds = %loopEntry
  %39 = load %struct.equivalence*, %struct.equivalence** @reg_equiv, align 8
  %40 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %41 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %40, i32 0, i32 1
  %42 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %41, i64 0, i64 0
  %43 = bitcast %union.rtunion_def* %42 to i32*
  %44 = load i32, i32* %43, align 8
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds %struct.equivalence, %struct.equivalence* %39, i64 %45
  %47 = getelementptr inbounds %struct.equivalence, %struct.equivalence* %46, i32 0, i32 3
  %48 = load i32, i32* %47, align 8
  %49 = load %struct.equivalence*, %struct.equivalence** @reg_equiv, align 8
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %struct.equivalence, %struct.equivalence* %49, i64 %51
  %53 = getelementptr inbounds %struct.equivalence, %struct.equivalence* %52, i32 0, i32 3
  %54 = load i32, i32* %53, align 8
  %55 = icmp sge i32 %48, %54
  %56 = select i1 %55, i32 1387940522, i32 831797976
  store i32 %56, i32* %switchVar
  br label %loopEnd

; <label>:57:                                     ; preds = %loopEntry
  %58 = load %struct.equivalence*, %struct.equivalence** @reg_equiv, align 8
  %59 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %60 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %59, i32 0, i32 1
  %61 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %60, i64 0, i64 0
  %62 = bitcast %union.rtunion_def* %61 to i32*
  %63 = load i32, i32* %62, align 8
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds %struct.equivalence, %struct.equivalence* %58, i64 %64
  %66 = getelementptr inbounds %struct.equivalence, %struct.equivalence* %65, i32 0, i32 0
  %67 = load i8, i8* %66, align 8
  %68 = sext i8 %67 to i32
  %69 = icmp ne i32 %68, 0
  %70 = select i1 %69, i32 1020442519, i32 831797976
  store i32 %70, i32* %switchVar
  store i1 true, i1* %.reg2mem49
  br label %loopEnd

; <label>:71:                                     ; preds = %loopEntry
  %72 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %73 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %72, i32 0, i32 4
  %74 = bitcast %union.varray_data_tag* %73 to [1 x %struct.reg_info_def*]*
  %75 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %76 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %75, i32 0, i32 1
  %77 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %76, i64 0, i64 0
  %78 = bitcast %union.rtunion_def* %77 to i32*
  %79 = load i32, i32* %78, align 8
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %74, i64 0, i64 %80
  %82 = load %struct.reg_info_def*, %struct.reg_info_def** %81, align 8
  %83 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %82, i32 0, i32 9
  %84 = load i32, i32* %83, align 4
  %85 = icmp slt i32 %84, 0
  %86 = select i1 %85, i32 426769895, i32 -1739837514
  store i32 %86, i32* %switchVar
  store i1 false, i1* %.reg2mem47
  br label %loopEnd

; <label>:87:                                     ; preds = %loopEntry
  %88 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %89 = call i32 @rtx_varies_p(%struct.rtx_def* %88, i32 0)
  %90 = icmp ne i32 %89, 0
  %91 = xor i1 %90, true
  store i32 -1739837514, i32* %switchVar
  store i1 %91, i1* %.reg2mem47
  br label %loopEnd

; <label>:92:                                     ; preds = %loopEntry
  %.reload48 = load i1, i1* %.reg2mem47
  store i32 1020442519, i32* %switchVar
  store i1 %.reload48, i1* %.reg2mem49
  br label %loopEnd

; <label>:93:                                     ; preds = %loopEntry
  %.reload50 = load i1, i1* %.reg2mem49
  %94 = zext i1 %.reload50 to i32
  store i32 %94, i32* %3, align 4
  store i32 600210742, i32* %switchVar
  br label %loopEnd

; <label>:95:                                     ; preds = %loopEntry
  store i32 0, i32* %3, align 4
  store i32 600210742, i32* %switchVar
  br label %loopEnd

; <label>:96:                                     ; preds = %loopEntry
  %97 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %98 = bitcast %struct.rtx_def* %97 to i32*
  %99 = load i32, i32* %98, align 8
  %100 = lshr i32 %99, 27
  %101 = and i32 %100, 1
  %102 = icmp ne i32 %101, 0
  %103 = select i1 %102, i32 219968473, i32 680034906
  store i32 %103, i32* %switchVar
  br label %loopEnd

; <label>:104:                                    ; preds = %loopEntry
  store i32 0, i32* %3, align 4
  store i32 600210742, i32* %switchVar
  br label %loopEnd

; <label>:105:                                    ; preds = %loopEntry
  store i32 -1941843280, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -1941843280, i32* %switchVar
  br label %loopEnd

; <label>:106:                                    ; preds = %loopEntry
  store i32 1368510563, i32* %switchVar
  br label %loopEnd

; <label>:107:                                    ; preds = %loopEntry
  %108 = load i32, i32* %9, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [153 x i8*], [153 x i8*]* @rtx_format, i64 0, i64 %109
  %111 = load i8*, i8** %110, align 8
  store i8* %111, i8** %8, align 8
  %112 = load i32, i32* %9, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_length, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = zext i8 %115 to i32
  %117 = sub nsw i32 %116, 1
  store i32 %117, i32* %6, align 4
  store i32 216095823, i32* %switchVar
  br label %loopEnd

; <label>:118:                                    ; preds = %loopEntry
  %119 = load i32, i32* %6, align 4
  %120 = icmp sge i32 %119, 0
  %121 = select i1 %120, i32 105006390, i32 1281800269
  store i32 %121, i32* %switchVar
  br label %loopEnd

; <label>:122:                                    ; preds = %loopEntry
  %123 = load i8*, i8** %8, align 8
  %124 = load i32, i32* %6, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i8, i8* %123, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  store i32 %128, i32* %.reg2mem43
  store i32 158069546, i32* %switchVar
  br label %loopEnd

NodeBlock28:                                      ; preds = %loopEntry
  %.reload46 = load volatile i32, i32* %.reg2mem43
  %Pivot29 = icmp slt i32 %.reload46, 101
  %129 = select i1 %Pivot29, i32 -358953705, i32 -1786456863
  store i32 %129, i32* %switchVar
  br label %loopEnd

LeafBlock26:                                      ; preds = %loopEntry
  %.reload44 = load volatile i32, i32* %.reg2mem43
  %SwitchLeaf27 = icmp eq i32 %.reload44, 101
  %130 = select i1 %SwitchLeaf27, i32 1431885513, i32 -464400056
  store i32 %130, i32* %switchVar
  br label %loopEnd

LeafBlock24:                                      ; preds = %loopEntry
  %.reload45 = load volatile i32, i32* %.reg2mem43
  %SwitchLeaf25 = icmp eq i32 %.reload45, 69
  %131 = select i1 %SwitchLeaf25, i32 1226664288, i32 -464400056
  store i32 %131, i32* %switchVar
  br label %loopEnd

; <label>:132:                                    ; preds = %loopEntry
  %133 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %134 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %133, i32 0, i32 1
  %135 = load i32, i32* %6, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %134, i64 0, i64 %136
  %138 = bitcast %union.rtunion_def* %137 to %struct.rtx_def**
  %139 = load %struct.rtx_def*, %struct.rtx_def** %138, align 8
  %140 = load i32, i32* %5, align 4
  %141 = call i32 @equiv_init_movable_p(%struct.rtx_def* %139, i32 %140)
  %142 = icmp ne i32 %141, 0
  %143 = select i1 %142, i32 500366004, i32 57654237
  store i32 %143, i32* %switchVar
  br label %loopEnd

; <label>:144:                                    ; preds = %loopEntry
  store i32 0, i32* %3, align 4
  store i32 600210742, i32* %switchVar
  br label %loopEnd

; <label>:145:                                    ; preds = %loopEntry
  store i32 -1574137270, i32* %switchVar
  br label %loopEnd

; <label>:146:                                    ; preds = %loopEntry
  %147 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %148 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %147, i32 0, i32 1
  %149 = load i32, i32* %6, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %148, i64 0, i64 %150
  %152 = bitcast %union.rtunion_def* %151 to %struct.rtvec_def**
  %153 = load %struct.rtvec_def*, %struct.rtvec_def** %152, align 8
  %154 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %153, i32 0, i32 0
  %155 = load i32, i32* %154, align 8
  %156 = sub nsw i32 %155, 1
  store i32 %156, i32* %7, align 4
  store i32 164834992, i32* %switchVar
  br label %loopEnd

; <label>:157:                                    ; preds = %loopEntry
  %158 = load i32, i32* %7, align 4
  %159 = icmp sge i32 %158, 0
  %160 = select i1 %159, i32 1083958125, i32 1716938922
  store i32 %160, i32* %switchVar
  br label %loopEnd

; <label>:161:                                    ; preds = %loopEntry
  %162 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %163 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %162, i32 0, i32 1
  %164 = load i32, i32* %6, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %163, i64 0, i64 %165
  %167 = bitcast %union.rtunion_def* %166 to %struct.rtvec_def**
  %168 = load %struct.rtvec_def*, %struct.rtvec_def** %167, align 8
  %169 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %168, i32 0, i32 1
  %170 = load i32, i32* %7, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [1 x %struct.rtx_def*], [1 x %struct.rtx_def*]* %169, i64 0, i64 %171
  %173 = load %struct.rtx_def*, %struct.rtx_def** %172, align 8
  %174 = load i32, i32* %5, align 4
  %175 = call i32 @equiv_init_movable_p(%struct.rtx_def* %173, i32 %174)
  %176 = icmp ne i32 %175, 0
  %177 = select i1 %176, i32 -1865580904, i32 -1721055519
  store i32 %177, i32* %switchVar
  br label %loopEnd

; <label>:178:                                    ; preds = %loopEntry
  store i32 0, i32* %3, align 4
  store i32 600210742, i32* %switchVar
  br label %loopEnd

; <label>:179:                                    ; preds = %loopEntry
  store i32 -1851930023, i32* %switchVar
  br label %loopEnd

; <label>:180:                                    ; preds = %loopEntry
  %181 = load i32, i32* %7, align 4
  %182 = add nsw i32 %181, -1
  store i32 %182, i32* %7, align 4
  store i32 164834992, i32* %switchVar
  br label %loopEnd

; <label>:183:                                    ; preds = %loopEntry
  store i32 -1574137270, i32* %switchVar
  br label %loopEnd

NewDefault23:                                     ; preds = %loopEntry
  store i32 -1574137270, i32* %switchVar
  br label %loopEnd

; <label>:184:                                    ; preds = %loopEntry
  store i32 -1299651670, i32* %switchVar
  br label %loopEnd

; <label>:185:                                    ; preds = %loopEntry
  %186 = load i32, i32* %6, align 4
  %187 = add nsw i32 %186, -1
  store i32 %187, i32* %6, align 4
  store i32 216095823, i32* %switchVar
  br label %loopEnd

; <label>:188:                                    ; preds = %loopEntry
  store i32 1, i32* %3, align 4
  store i32 600210742, i32* %switchVar
  br label %loopEnd

; <label>:189:                                    ; preds = %loopEntry
  %190 = load i32, i32* %3, align 4
  ret i32 %190

loopEnd:                                          ; preds = %188, %185, %184, %NewDefault23, %183, %180, %179, %178, %161, %157, %146, %145, %144, %132, %LeafBlock24, %LeafBlock26, %NodeBlock28, %122, %118, %107, %106, %NewDefault, %105, %104, %96, %95, %93, %92, %87, %71, %57, %38, %37, %36, %28, %LeafBlock, %LeafBlock1, %LeafBlock3, %NodeBlock, %NodeBlock5, %LeafBlock7, %LeafBlock9, %NodeBlock11, %LeafBlock13, %LeafBlock15, %NodeBlock17, %NodeBlock19, %NodeBlock21, %switchDefault
  br label %loopEntry
}

declare i32 @reg_mentioned_p(%struct.rtx_def*, %struct.rtx_def*) #1

; Function Attrs: noreturn
declare void @fancy_abort(i8*, i32, i8*) #4

declare zeroext i1 @can_throw_internal(%struct.rtx_def*) #1

declare i32 @asm_noperands(%struct.rtx_def*) #1

declare i32 @validate_replace_rtx(%struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def*) #1

declare void @remove_note(%struct.rtx_def*, %struct.rtx_def*) #1

declare %struct.rtx_def* @remove_death(i32, %struct.rtx_def*) #1

declare %struct.rtx_def* @delete_insn(%struct.rtx_def*) #1

declare %struct.rtx_def* @emit_insn_before(%struct.rtx_def*, %struct.rtx_def*) #1

declare void @bitmap_set_bit(%struct.bitmap_head_def*, i32) #1

declare i32 @bitmap_operation(%struct.bitmap_head_def*, %struct.bitmap_head_def*, %struct.bitmap_head_def*, i32) #1

declare void @bitmap_clear_bit(%struct.bitmap_head_def*, i32) #1

declare void @end_alias_analysis() #1

declare void @bitmap_clear(%struct.bitmap_head_def*) #1

declare i32 @side_effects_p(%struct.rtx_def*) #1

; Function Attrs: noinline nounwind uwtable
define internal void @validate_equiv_mem_from_store(%struct.rtx_def*, %struct.rtx_def*, i8*) #0 {
  %.reg2mem = alloca i32
  %4 = alloca %struct.rtx_def*, align 8
  %5 = alloca %struct.rtx_def*, align 8
  %6 = alloca i8*, align 8
  store %struct.rtx_def* %0, %struct.rtx_def** %4, align 8
  store %struct.rtx_def* %1, %struct.rtx_def** %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %8 = bitcast %struct.rtx_def* %7 to i32*
  %9 = load i32, i32* %8, align 8
  %10 = and i32 %9, 65535
  store i32 %10, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1699259789, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1699259789, label %first
    i32 -268019438, label %13
    i32 1230367672, label %19
    i32 1313211343, label %26
    i32 -1024551070, label %32
    i32 -1929766717, label %33
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %11 = icmp eq i32 %.reload, 61
  %12 = select i1 %11, i32 -268019438, i32 1230367672
  store i32 %12, i32* %switchVar
  br label %loopEnd

; <label>:13:                                     ; preds = %loopEntry
  %14 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %15 = load %struct.rtx_def*, %struct.rtx_def** @equiv_mem, align 8
  %16 = call i32 @reg_overlap_mentioned_p(%struct.rtx_def* %14, %struct.rtx_def* %15)
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 -1024551070, i32 1230367672
  store i32 %18, i32* %switchVar
  br label %loopEnd

; <label>:19:                                     ; preds = %loopEntry
  %20 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %21 = bitcast %struct.rtx_def* %20 to i32*
  %22 = load i32, i32* %21, align 8
  %23 = and i32 %22, 65535
  %24 = icmp eq i32 %23, 66
  %25 = select i1 %24, i32 1313211343, i32 -1929766717
  store i32 %25, i32* %switchVar
  br label %loopEnd

; <label>:26:                                     ; preds = %loopEntry
  %27 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %28 = load %struct.rtx_def*, %struct.rtx_def** @equiv_mem, align 8
  %29 = call i32 @true_dependence(%struct.rtx_def* %27, i32 0, %struct.rtx_def* %28, i32 (%struct.rtx_def*, i32)* @rtx_varies_p)
  %30 = icmp ne i32 %29, 0
  %31 = select i1 %30, i32 -1024551070, i32 -1929766717
  store i32 %31, i32* %switchVar
  br label %loopEnd

; <label>:32:                                     ; preds = %loopEntry
  store i32 1, i32* @equiv_mem_modified, align 4
  store i32 -1929766717, i32* %switchVar
  br label %loopEnd

; <label>:33:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %32, %26, %19, %13, %first, %switchDefault
  br label %loopEntry
}

declare i32 @reg_overlap_mentioned_p(%struct.rtx_def*, %struct.rtx_def*) #1

declare i32 @true_dependence(%struct.rtx_def*, i32, %struct.rtx_def*, i32 (%struct.rtx_def*, i32)*) #1

; Function Attrs: noinline nounwind uwtable
define internal i32 @memref_referenced_p(%struct.rtx_def*, %struct.rtx_def*) #0 {
  %.reg2mem43 = alloca i32
  %.reg2mem = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca %struct.rtx_def*, align 8
  %5 = alloca %struct.rtx_def*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  store %struct.rtx_def* %0, %struct.rtx_def** %4, align 8
  store %struct.rtx_def* %1, %struct.rtx_def** %5, align 8
  %10 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %11 = bitcast %struct.rtx_def* %10 to i32*
  %12 = load i32, i32* %11, align 8
  %13 = and i32 %12, 65535
  store i32 %13, i32* %9, align 4
  %14 = load i32, i32* %9, align 4
  store i32 %14, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1844913714, i32* %switchVar
  %.reg2mem47 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar31 = load i32, i32* %switchVar
  switch i32 %switchVar31, label %switchDefault [
    i32 1844913714, label %NodeBlock22
    i32 -488402845, label %NodeBlock20
    i32 -979833838, label %NodeBlock18
    i32 -669319966, label %LeafBlock15
    i32 -623742115, label %LeafBlock12
    i32 -1928304397, label %NodeBlock10
    i32 -1863200283, label %LeafBlock8
    i32 1709765649, label %NodeBlock6
    i32 1522040844, label %NodeBlock
    i32 -1310435162, label %LeafBlock3
    i32 -1081955696, label %LeafBlock1
    i32 -1556511547, label %LeafBlock
    i32 -1160541752, label %27
    i32 1790662137, label %28
    i32 931226336, label %41
    i32 1207800395, label %55
    i32 1535354676, label %57
    i32 482487053, label %63
    i32 -1692221522, label %64
    i32 -760993945, label %65
    i32 -1979103256, label %76
    i32 -1634616159, label %90
    i32 -213459405, label %91
    i32 455161129, label %92
    i32 681447921, label %102
    i32 1033734572, label %103
    i32 1284364897, label %104
    i32 1344734685, label %NewDefault
    i32 1568442281, label %112
    i32 122002268, label %113
    i32 1784962063, label %124
    i32 1475902539, label %128
    i32 664112322, label %NodeBlock29
    i32 -1152320249, label %LeafBlock27
    i32 12390489, label %LeafBlock25
    i32 1168636889, label %138
    i32 1945767256, label %150
    i32 819446523, label %151
    i32 -777470583, label %152
    i32 -866227339, label %163
    i32 138329968, label %167
    i32 2013231912, label %184
    i32 1849741196, label %185
    i32 -622102565, label %186
    i32 1280012117, label %189
    i32 1623266830, label %NewDefault24
    i32 1648339134, label %190
    i32 -1012823678, label %191
    i32 2051827534, label %194
    i32 -715773579, label %195
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

NodeBlock22:                                      ; preds = %loopEntry
  %.reload42 = load volatile i32, i32* %.reg2mem
  %Pivot23 = icmp slt i32 %.reload42, 61
  %15 = select i1 %Pivot23, i32 1709765649, i32 -488402845
  store i32 %15, i32* %switchVar
  br label %loopEnd

NodeBlock20:                                      ; preds = %loopEntry
  %.reload36 = load volatile i32, i32* %.reg2mem
  %Pivot21 = icmp slt i32 %.reload36, 67
  %16 = select i1 %Pivot21, i32 -1928304397, i32 -979833838
  store i32 %16, i32* %switchVar
  br label %loopEnd

NodeBlock18:                                      ; preds = %loopEntry
  %.reload33 = load volatile i32, i32* %.reg2mem
  %Pivot19 = icmp slt i32 %.reload33, 134
  %17 = select i1 %Pivot19, i32 -623742115, i32 -669319966
  store i32 %17, i32* %switchVar
  br label %loopEnd

LeafBlock15:                                      ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.off16 = add i32 %.reload, -134
  %SwitchLeaf17 = icmp ule i32 %.off16, 1
  %18 = select i1 %SwitchLeaf17, i32 -1160541752, i32 1344734685
  store i32 %18, i32* %switchVar
  br label %loopEnd

LeafBlock12:                                      ; preds = %loopEntry
  %.reload32 = load volatile i32, i32* %.reg2mem
  %.off13 = add i32 %.reload32, -67
  %SwitchLeaf14 = icmp ule i32 %.off13, 2
  %19 = select i1 %SwitchLeaf14, i32 -1160541752, i32 1344734685
  store i32 %19, i32* %switchVar
  br label %loopEnd

NodeBlock10:                                      ; preds = %loopEntry
  %.reload35 = load volatile i32, i32* %.reg2mem
  %Pivot11 = icmp slt i32 %.reload35, 66
  %20 = select i1 %Pivot11, i32 -1863200283, i32 1535354676
  store i32 %20, i32* %switchVar
  br label %loopEnd

LeafBlock8:                                       ; preds = %loopEntry
  %.reload34 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf9 = icmp eq i32 %.reload34, 61
  %21 = select i1 %SwitchLeaf9, i32 1790662137, i32 1344734685
  store i32 %21, i32* %switchVar
  br label %loopEnd

NodeBlock6:                                       ; preds = %loopEntry
  %.reload41 = load volatile i32, i32* %.reg2mem
  %Pivot7 = icmp slt i32 %.reload41, 54
  %22 = select i1 %Pivot7, i32 -1556511547, i32 1522040844
  store i32 %22, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload39 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload39, 58
  %23 = select i1 %Pivot, i32 -1081955696, i32 -1310435162
  store i32 %23, i32* %switchVar
  br label %loopEnd

LeafBlock3:                                       ; preds = %loopEntry
  %.reload37 = load volatile i32, i32* %.reg2mem
  %.off4 = add i32 %.reload37, -58
  %SwitchLeaf5 = icmp ule i32 %.off4, 1
  %24 = select i1 %SwitchLeaf5, i32 -1160541752, i32 1344734685
  store i32 %24, i32* %switchVar
  br label %loopEnd

LeafBlock1:                                       ; preds = %loopEntry
  %.reload38 = load volatile i32, i32* %.reg2mem
  %.off = add i32 %.reload38, -54
  %SwitchLeaf2 = icmp ule i32 %.off, 2
  %25 = select i1 %SwitchLeaf2, i32 -1160541752, i32 1344734685
  store i32 %25, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload40 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp eq i32 %.reload40, 47
  %26 = select i1 %SwitchLeaf, i32 -760993945, i32 1344734685
  store i32 %26, i32* %switchVar
  br label %loopEnd

; <label>:27:                                     ; preds = %loopEntry
  store i32 0, i32* %3, align 4
  store i32 -715773579, i32* %switchVar
  br label %loopEnd

; <label>:28:                                     ; preds = %loopEntry
  %29 = load %struct.equivalence*, %struct.equivalence** @reg_equiv, align 8
  %30 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %31 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %30, i32 0, i32 1
  %32 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %31, i64 0, i64 0
  %33 = bitcast %union.rtunion_def* %32 to i32*
  %34 = load i32, i32* %33, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds %struct.equivalence, %struct.equivalence* %29, i64 %35
  %37 = getelementptr inbounds %struct.equivalence, %struct.equivalence* %36, i32 0, i32 1
  %38 = load %struct.rtx_def*, %struct.rtx_def** %37, align 8
  %39 = icmp ne %struct.rtx_def* %38, null
  %40 = select i1 %39, i32 931226336, i32 1207800395
  store i32 %40, i32* %switchVar
  store i1 false, i1* %.reg2mem47
  br label %loopEnd

; <label>:41:                                     ; preds = %loopEntry
  %42 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %43 = load %struct.equivalence*, %struct.equivalence** @reg_equiv, align 8
  %44 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %45 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %44, i32 0, i32 1
  %46 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %45, i64 0, i64 0
  %47 = bitcast %union.rtunion_def* %46 to i32*
  %48 = load i32, i32* %47, align 8
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds %struct.equivalence, %struct.equivalence* %43, i64 %49
  %51 = getelementptr inbounds %struct.equivalence, %struct.equivalence* %50, i32 0, i32 1
  %52 = load %struct.rtx_def*, %struct.rtx_def** %51, align 8
  %53 = call i32 @memref_referenced_p(%struct.rtx_def* %42, %struct.rtx_def* %52)
  %54 = icmp ne i32 %53, 0
  store i32 1207800395, i32* %switchVar
  store i1 %54, i1* %.reg2mem47
  br label %loopEnd

; <label>:55:                                     ; preds = %loopEntry
  %.reload48 = load i1, i1* %.reg2mem47
  %56 = zext i1 %.reload48 to i32
  store i32 %56, i32* %3, align 4
  store i32 -715773579, i32* %switchVar
  br label %loopEnd

; <label>:57:                                     ; preds = %loopEntry
  %58 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %59 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %60 = call i32 @true_dependence(%struct.rtx_def* %58, i32 0, %struct.rtx_def* %59, i32 (%struct.rtx_def*, i32)* @rtx_varies_p)
  %61 = icmp ne i32 %60, 0
  %62 = select i1 %61, i32 482487053, i32 -1692221522
  store i32 %62, i32* %switchVar
  br label %loopEnd

; <label>:63:                                     ; preds = %loopEntry
  store i32 1, i32* %3, align 4
  store i32 -715773579, i32* %switchVar
  br label %loopEnd

; <label>:64:                                     ; preds = %loopEntry
  store i32 122002268, i32* %switchVar
  br label %loopEnd

; <label>:65:                                     ; preds = %loopEntry
  %66 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %67 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %66, i32 0, i32 1
  %68 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %67, i64 0, i64 0
  %69 = bitcast %union.rtunion_def* %68 to %struct.rtx_def**
  %70 = load %struct.rtx_def*, %struct.rtx_def** %69, align 8
  %71 = bitcast %struct.rtx_def* %70 to i32*
  %72 = load i32, i32* %71, align 8
  %73 = and i32 %72, 65535
  %74 = icmp eq i32 %73, 66
  %75 = select i1 %74, i32 -1979103256, i32 455161129
  store i32 %75, i32* %switchVar
  br label %loopEnd

; <label>:76:                                     ; preds = %loopEntry
  %77 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %78 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %79 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %78, i32 0, i32 1
  %80 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %79, i64 0, i64 0
  %81 = bitcast %union.rtunion_def* %80 to %struct.rtx_def**
  %82 = load %struct.rtx_def*, %struct.rtx_def** %81, align 8
  %83 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %82, i32 0, i32 1
  %84 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %83, i64 0, i64 0
  %85 = bitcast %union.rtunion_def* %84 to %struct.rtx_def**
  %86 = load %struct.rtx_def*, %struct.rtx_def** %85, align 8
  %87 = call i32 @memref_referenced_p(%struct.rtx_def* %77, %struct.rtx_def* %86)
  %88 = icmp ne i32 %87, 0
  %89 = select i1 %88, i32 -1634616159, i32 -213459405
  store i32 %89, i32* %switchVar
  br label %loopEnd

; <label>:90:                                     ; preds = %loopEntry
  store i32 1, i32* %3, align 4
  store i32 -715773579, i32* %switchVar
  br label %loopEnd

; <label>:91:                                     ; preds = %loopEntry
  store i32 1284364897, i32* %switchVar
  br label %loopEnd

; <label>:92:                                     ; preds = %loopEntry
  %93 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %94 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %95 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %94, i32 0, i32 1
  %96 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %95, i64 0, i64 0
  %97 = bitcast %union.rtunion_def* %96 to %struct.rtx_def**
  %98 = load %struct.rtx_def*, %struct.rtx_def** %97, align 8
  %99 = call i32 @memref_referenced_p(%struct.rtx_def* %93, %struct.rtx_def* %98)
  %100 = icmp ne i32 %99, 0
  %101 = select i1 %100, i32 681447921, i32 1033734572
  store i32 %101, i32* %switchVar
  br label %loopEnd

; <label>:102:                                    ; preds = %loopEntry
  store i32 1, i32* %3, align 4
  store i32 -715773579, i32* %switchVar
  br label %loopEnd

; <label>:103:                                    ; preds = %loopEntry
  store i32 1284364897, i32* %switchVar
  br label %loopEnd

; <label>:104:                                    ; preds = %loopEntry
  %105 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %106 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %107 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %106, i32 0, i32 1
  %108 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %107, i64 0, i64 1
  %109 = bitcast %union.rtunion_def* %108 to %struct.rtx_def**
  %110 = load %struct.rtx_def*, %struct.rtx_def** %109, align 8
  %111 = call i32 @memref_referenced_p(%struct.rtx_def* %105, %struct.rtx_def* %110)
  store i32 %111, i32* %3, align 4
  store i32 -715773579, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 1568442281, i32* %switchVar
  br label %loopEnd

; <label>:112:                                    ; preds = %loopEntry
  store i32 122002268, i32* %switchVar
  br label %loopEnd

; <label>:113:                                    ; preds = %loopEntry
  %114 = load i32, i32* %9, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [153 x i8*], [153 x i8*]* @rtx_format, i64 0, i64 %115
  %117 = load i8*, i8** %116, align 8
  store i8* %117, i8** %8, align 8
  %118 = load i32, i32* %9, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_length, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = zext i8 %121 to i32
  %123 = sub nsw i32 %122, 1
  store i32 %123, i32* %6, align 4
  store i32 1784962063, i32* %switchVar
  br label %loopEnd

; <label>:124:                                    ; preds = %loopEntry
  %125 = load i32, i32* %6, align 4
  %126 = icmp sge i32 %125, 0
  %127 = select i1 %126, i32 1475902539, i32 2051827534
  store i32 %127, i32* %switchVar
  br label %loopEnd

; <label>:128:                                    ; preds = %loopEntry
  %129 = load i8*, i8** %8, align 8
  %130 = load i32, i32* %6, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i8, i8* %129, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  store i32 %134, i32* %.reg2mem43
  store i32 664112322, i32* %switchVar
  br label %loopEnd

NodeBlock29:                                      ; preds = %loopEntry
  %.reload46 = load volatile i32, i32* %.reg2mem43
  %Pivot30 = icmp slt i32 %.reload46, 101
  %135 = select i1 %Pivot30, i32 12390489, i32 -1152320249
  store i32 %135, i32* %switchVar
  br label %loopEnd

LeafBlock27:                                      ; preds = %loopEntry
  %.reload44 = load volatile i32, i32* %.reg2mem43
  %SwitchLeaf28 = icmp eq i32 %.reload44, 101
  %136 = select i1 %SwitchLeaf28, i32 1168636889, i32 1623266830
  store i32 %136, i32* %switchVar
  br label %loopEnd

LeafBlock25:                                      ; preds = %loopEntry
  %.reload45 = load volatile i32, i32* %.reg2mem43
  %SwitchLeaf26 = icmp eq i32 %.reload45, 69
  %137 = select i1 %SwitchLeaf26, i32 -777470583, i32 1623266830
  store i32 %137, i32* %switchVar
  br label %loopEnd

; <label>:138:                                    ; preds = %loopEntry
  %139 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %140 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %141 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %140, i32 0, i32 1
  %142 = load i32, i32* %6, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %141, i64 0, i64 %143
  %145 = bitcast %union.rtunion_def* %144 to %struct.rtx_def**
  %146 = load %struct.rtx_def*, %struct.rtx_def** %145, align 8
  %147 = call i32 @memref_referenced_p(%struct.rtx_def* %139, %struct.rtx_def* %146)
  %148 = icmp ne i32 %147, 0
  %149 = select i1 %148, i32 1945767256, i32 819446523
  store i32 %149, i32* %switchVar
  br label %loopEnd

; <label>:150:                                    ; preds = %loopEntry
  store i32 1, i32* %3, align 4
  store i32 -715773579, i32* %switchVar
  br label %loopEnd

; <label>:151:                                    ; preds = %loopEntry
  store i32 1648339134, i32* %switchVar
  br label %loopEnd

; <label>:152:                                    ; preds = %loopEntry
  %153 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %154 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %153, i32 0, i32 1
  %155 = load i32, i32* %6, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %154, i64 0, i64 %156
  %158 = bitcast %union.rtunion_def* %157 to %struct.rtvec_def**
  %159 = load %struct.rtvec_def*, %struct.rtvec_def** %158, align 8
  %160 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %159, i32 0, i32 0
  %161 = load i32, i32* %160, align 8
  %162 = sub nsw i32 %161, 1
  store i32 %162, i32* %7, align 4
  store i32 -866227339, i32* %switchVar
  br label %loopEnd

; <label>:163:                                    ; preds = %loopEntry
  %164 = load i32, i32* %7, align 4
  %165 = icmp sge i32 %164, 0
  %166 = select i1 %165, i32 138329968, i32 1280012117
  store i32 %166, i32* %switchVar
  br label %loopEnd

; <label>:167:                                    ; preds = %loopEntry
  %168 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %169 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %170 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %169, i32 0, i32 1
  %171 = load i32, i32* %6, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %170, i64 0, i64 %172
  %174 = bitcast %union.rtunion_def* %173 to %struct.rtvec_def**
  %175 = load %struct.rtvec_def*, %struct.rtvec_def** %174, align 8
  %176 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %175, i32 0, i32 1
  %177 = load i32, i32* %7, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [1 x %struct.rtx_def*], [1 x %struct.rtx_def*]* %176, i64 0, i64 %178
  %180 = load %struct.rtx_def*, %struct.rtx_def** %179, align 8
  %181 = call i32 @memref_referenced_p(%struct.rtx_def* %168, %struct.rtx_def* %180)
  %182 = icmp ne i32 %181, 0
  %183 = select i1 %182, i32 2013231912, i32 1849741196
  store i32 %183, i32* %switchVar
  br label %loopEnd

; <label>:184:                                    ; preds = %loopEntry
  store i32 1, i32* %3, align 4
  store i32 -715773579, i32* %switchVar
  br label %loopEnd

; <label>:185:                                    ; preds = %loopEntry
  store i32 -622102565, i32* %switchVar
  br label %loopEnd

; <label>:186:                                    ; preds = %loopEntry
  %187 = load i32, i32* %7, align 4
  %188 = add nsw i32 %187, -1
  store i32 %188, i32* %7, align 4
  store i32 -866227339, i32* %switchVar
  br label %loopEnd

; <label>:189:                                    ; preds = %loopEntry
  store i32 1648339134, i32* %switchVar
  br label %loopEnd

NewDefault24:                                     ; preds = %loopEntry
  store i32 1648339134, i32* %switchVar
  br label %loopEnd

; <label>:190:                                    ; preds = %loopEntry
  store i32 -1012823678, i32* %switchVar
  br label %loopEnd

; <label>:191:                                    ; preds = %loopEntry
  %192 = load i32, i32* %6, align 4
  %193 = add nsw i32 %192, -1
  store i32 %193, i32* %6, align 4
  store i32 1784962063, i32* %switchVar
  br label %loopEnd

; <label>:194:                                    ; preds = %loopEntry
  store i32 0, i32* %3, align 4
  store i32 -715773579, i32* %switchVar
  br label %loopEnd

; <label>:195:                                    ; preds = %loopEntry
  %196 = load i32, i32* %3, align 4
  ret i32 %196

loopEnd:                                          ; preds = %194, %191, %190, %NewDefault24, %189, %186, %185, %184, %167, %163, %152, %151, %150, %138, %LeafBlock25, %LeafBlock27, %NodeBlock29, %128, %124, %113, %112, %NewDefault, %104, %103, %102, %92, %91, %90, %76, %65, %64, %63, %57, %55, %41, %28, %27, %LeafBlock, %LeafBlock1, %LeafBlock3, %NodeBlock, %NodeBlock6, %LeafBlock8, %NodeBlock10, %LeafBlock12, %LeafBlock15, %NodeBlock18, %NodeBlock20, %NodeBlock22, %switchDefault
  br label %loopEntry
}

declare i32 @get_max_uid() #1

declare void @reg_set_to_hard_reg_set(i64*, %struct.bitmap_head_def*) #1

declare void @extract_insn(%struct.rtx_def*) #1

; Function Attrs: noinline nounwind uwtable
define internal i32 @requires_inout(i8*) #0 {
  %.reg2mem = alloca i32
  %2 = alloca i8*, align 8
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %switchVar = alloca i32
  store i32 -868934179, i32* %switchVar
  %.reg2mem87 = alloca i1
  %.reg2mem89 = alloca i1
  %.reg2mem91 = alloca i1
  %.reg2mem93 = alloca i32
  %.reg2mem95 = alloca i32
  %.reg2mem97 = alloca i32
  %.reg2mem99 = alloca i32
  %.reg2mem101 = alloca i32
  %.reg2mem103 = alloca i32
  %.reg2mem105 = alloca i32
  %.reg2mem107 = alloca i32
  %.reg2mem109 = alloca i32
  %.reg2mem111 = alloca i32
  %.reg2mem113 = alloca i32
  %.reg2mem115 = alloca i32
  %.reg2mem117 = alloca i32
  %.reg2mem119 = alloca i32
  %.reg2mem121 = alloca i32
  %.reg2mem123 = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar58 = load i32, i32* %switchVar
  switch i32 %switchVar58, label %switchDefault [
    i32 -868934179, label %7
    i32 2107965300, label %13
    i32 1413317015, label %NodeBlock56
    i32 1918294936, label %NodeBlock54
    i32 2144907683, label %NodeBlock52
    i32 -1369143026, label %NodeBlock50
    i32 71500158, label %NodeBlock48
    i32 1399995698, label %LeafBlock46
    i32 425476667, label %LeafBlock44
    i32 1073207361, label %NodeBlock42
    i32 146463961, label %LeafBlock40
    i32 -12261501, label %NodeBlock38
    i32 -1408729234, label %NodeBlock36
    i32 -160156625, label %LeafBlock34
    i32 160360585, label %LeafBlock32
    i32 -1117949600, label %NodeBlock30
    i32 -2144057177, label %LeafBlock28
    i32 864488797, label %LeafBlock25
    i32 1717611407, label %NodeBlock23
    i32 -126793022, label %NodeBlock21
    i32 -233315843, label %NodeBlock19
    i32 14928200, label %LeafBlock16
    i32 -1552139278, label %LeafBlock13
    i32 1273311552, label %NodeBlock11
    i32 1285636262, label %LeafBlock9
    i32 391429092, label %NodeBlock7
    i32 -612820005, label %NodeBlock5
    i32 -1249025852, label %LeafBlock3
    i32 -2066153685, label %NodeBlock
    i32 -406560184, label %LeafBlock1
    i32 -2103983429, label %LeafBlock
    i32 112768372, label %45
    i32 -50876201, label %46
    i32 1893895136, label %50
    i32 996650325, label %54
    i32 -919306922, label %57
    i32 -302967181, label %58
    i32 -1783327963, label %59
    i32 2063224783, label %60
    i32 1161909462, label %72
    i32 1343094635, label %75
    i32 98313140, label %NewDefault
    i32 789208004, label %76
    i32 -411939064, label %81
    i32 -1473902945, label %82
    i32 -1485075184, label %87
    i32 -620856706, label %88
    i32 1756832053, label %93
    i32 -1854644435, label %98
    i32 -732430979, label %103
    i32 392392449, label %104
    i32 406563665, label %109
    i32 1860041672, label %114
    i32 1183248588, label %118
    i32 -1964371306, label %120
    i32 1207457081, label %125
    i32 -922380694, label %130
    i32 -146599383, label %134
    i32 1326897324, label %136
    i32 -933348884, label %141
    i32 1114268710, label %146
    i32 -1613895401, label %150
    i32 -109998829, label %152
    i32 1536585165, label %157
    i32 -1600526759, label %158
    i32 1989755107, label %163
    i32 68127494, label %164
    i32 1185573042, label %169
    i32 706971448, label %170
    i32 1620839392, label %175
    i32 1226515413, label %176
    i32 1796506734, label %181
    i32 -1839289388, label %186
    i32 -598929295, label %191
    i32 -1124232574, label %196
    i32 575312720, label %201
    i32 1517068813, label %206
    i32 697760056, label %211
    i32 -1233166790, label %212
    i32 -337712930, label %217
    i32 750405131, label %218
    i32 1809185809, label %223
    i32 -1066231964, label %224
    i32 -1669381741, label %225
    i32 1812826903, label %226
    i32 1835044286, label %227
    i32 -2019216238, label %228
    i32 115339420, label %229
    i32 -270256392, label %230
    i32 1949070632, label %231
    i32 895666805, label %232
    i32 220314918, label %233
    i32 -1998135812, label %234
    i32 -707157983, label %235
    i32 1435404897, label %236
    i32 -48264798, label %237
    i32 1882295278, label %238
    i32 8401122, label %241
    i32 -1187975389, label %242
    i32 209553903, label %243
    i32 -1563141975, label %244
    i32 -2117507854, label %245
    i32 -1924591107, label %249
    i32 -282145525, label %253
    i32 -1812180581, label %256
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:7:                                      ; preds = %loopEntry
  %8 = load i8*, i8** %2, align 8
  %9 = getelementptr inbounds i8, i8* %8, i32 1
  store i8* %9, i8** %2, align 8
  %10 = load i8, i8* %8, align 1
  store i8 %10, i8* %3, align 1
  %11 = icmp ne i8 %10, 0
  %12 = select i1 %11, i32 2107965300, i32 -2117507854
  store i32 %12, i32* %switchVar
  br label %loopEnd

; <label>:13:                                     ; preds = %loopEntry
  %14 = load i8, i8* %3, align 1
  %15 = sext i8 %14 to i32
  store i32 %15, i32* %.reg2mem
  store i32 1413317015, i32* %switchVar
  br label %loopEnd

NodeBlock56:                                      ; preds = %loopEntry
  %.reload86 = load volatile i32, i32* %.reg2mem
  %Pivot57 = icmp slt i32 %.reload86, 69
  %16 = select i1 %Pivot57, i32 1717611407, i32 1918294936
  store i32 %16, i32* %switchVar
  br label %loopEnd

NodeBlock54:                                      ; preds = %loopEntry
  %.reload72 = load volatile i32, i32* %.reg2mem
  %Pivot55 = icmp slt i32 %.reload72, 105
  %17 = select i1 %Pivot55, i32 -12261501, i32 2144907683
  store i32 %17, i32* %switchVar
  br label %loopEnd

NodeBlock52:                                      ; preds = %loopEntry
  %.reload64 = load volatile i32, i32* %.reg2mem
  %Pivot53 = icmp slt i32 %.reload64, 112
  %18 = select i1 %Pivot53, i32 1073207361, i32 -1369143026
  store i32 %18, i32* %switchVar
  br label %loopEnd

NodeBlock50:                                      ; preds = %loopEntry
  %.reload61 = load volatile i32, i32* %.reg2mem
  %Pivot51 = icmp slt i32 %.reload61, 114
  %19 = select i1 %Pivot51, i32 425476667, i32 71500158
  store i32 %19, i32* %switchVar
  br label %loopEnd

NodeBlock48:                                      ; preds = %loopEntry
  %.reload59 = load volatile i32, i32* %.reg2mem
  %Pivot49 = icmp slt i32 %.reload59, 115
  %20 = select i1 %Pivot49, i32 209553903, i32 1399995698
  store i32 %20, i32* %switchVar
  br label %loopEnd

LeafBlock46:                                      ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf47 = icmp eq i32 %.reload, 115
  %21 = select i1 %SwitchLeaf47, i32 112768372, i32 98313140
  store i32 %21, i32* %switchVar
  br label %loopEnd

LeafBlock44:                                      ; preds = %loopEntry
  %.reload60 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf45 = icmp eq i32 %.reload60, 112
  %22 = select i1 %SwitchLeaf45, i32 209553903, i32 98313140
  store i32 %22, i32* %switchVar
  br label %loopEnd

NodeBlock42:                                      ; preds = %loopEntry
  %.reload63 = load volatile i32, i32* %.reg2mem
  %Pivot43 = icmp slt i32 %.reload63, 109
  %23 = select i1 %Pivot43, i32 146463961, i32 112768372
  store i32 %23, i32* %switchVar
  br label %loopEnd

LeafBlock40:                                      ; preds = %loopEntry
  %.reload62 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf41 = icmp eq i32 %.reload62, 105
  %24 = select i1 %SwitchLeaf41, i32 112768372, i32 98313140
  store i32 %24, i32* %switchVar
  br label %loopEnd

NodeBlock38:                                      ; preds = %loopEntry
  %.reload71 = load volatile i32, i32* %.reg2mem
  %Pivot39 = icmp slt i32 %.reload71, 88
  %25 = select i1 %Pivot39, i32 -1117949600, i32 -1408729234
  store i32 %25, i32* %switchVar
  br label %loopEnd

NodeBlock36:                                      ; preds = %loopEntry
  %.reload67 = load volatile i32, i32* %.reg2mem
  %Pivot37 = icmp slt i32 %.reload67, 103
  %26 = select i1 %Pivot37, i32 160360585, i32 -160156625
  store i32 %26, i32* %switchVar
  br label %loopEnd

LeafBlock34:                                      ; preds = %loopEntry
  %.reload65 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf35 = icmp eq i32 %.reload65, 103
  %27 = select i1 %SwitchLeaf35, i32 209553903, i32 98313140
  store i32 %27, i32* %switchVar
  br label %loopEnd

LeafBlock32:                                      ; preds = %loopEntry
  %.reload66 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf33 = icmp eq i32 %.reload66, 88
  %28 = select i1 %SwitchLeaf33, i32 112768372, i32 98313140
  store i32 %28, i32* %switchVar
  br label %loopEnd

NodeBlock30:                                      ; preds = %loopEntry
  %.reload70 = load volatile i32, i32* %.reg2mem
  %Pivot31 = icmp slt i32 %.reload70, 86
  %29 = select i1 %Pivot31, i32 864488797, i32 -2144057177
  store i32 %29, i32* %switchVar
  br label %loopEnd

LeafBlock28:                                      ; preds = %loopEntry
  %.reload68 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf29 = icmp eq i32 %.reload68, 86
  %30 = select i1 %SwitchLeaf29, i32 112768372, i32 98313140
  store i32 %30, i32* %switchVar
  br label %loopEnd

LeafBlock25:                                      ; preds = %loopEntry
  %.reload69 = load volatile i32, i32* %.reg2mem
  %.off26 = add i32 %.reload69, -69
  %SwitchLeaf27 = icmp ule i32 %.off26, 11
  %31 = select i1 %SwitchLeaf27, i32 112768372, i32 98313140
  store i32 %31, i32* %switchVar
  br label %loopEnd

NodeBlock23:                                      ; preds = %loopEntry
  %.reload85 = load volatile i32, i32* %.reg2mem
  %Pivot24 = icmp slt i32 %.reload85, 44
  %32 = select i1 %Pivot24, i32 391429092, i32 -126793022
  store i32 %32, i32* %switchVar
  br label %loopEnd

NodeBlock21:                                      ; preds = %loopEntry
  %.reload78 = load volatile i32, i32* %.reg2mem
  %Pivot22 = icmp slt i32 %.reload78, 49
  %33 = select i1 %Pivot22, i32 1273311552, i32 -233315843
  store i32 %33, i32* %switchVar
  br label %loopEnd

NodeBlock19:                                      ; preds = %loopEntry
  %.reload75 = load volatile i32, i32* %.reg2mem
  %Pivot20 = icmp slt i32 %.reload75, 60
  %34 = select i1 %Pivot20, i32 -1552139278, i32 14928200
  store i32 %34, i32* %switchVar
  br label %loopEnd

LeafBlock16:                                      ; preds = %loopEntry
  %.reload73 = load volatile i32, i32* %.reg2mem
  %.off17 = add i32 %.reload73, -60
  %SwitchLeaf18 = icmp ule i32 %.off17, 3
  %35 = select i1 %SwitchLeaf18, i32 112768372, i32 98313140
  store i32 %35, i32* %switchVar
  br label %loopEnd

LeafBlock13:                                      ; preds = %loopEntry
  %.reload74 = load volatile i32, i32* %.reg2mem
  %.off14 = add i32 %.reload74, -49
  %SwitchLeaf15 = icmp ule i32 %.off14, 8
  %36 = select i1 %SwitchLeaf15, i32 -1783327963, i32 98313140
  store i32 %36, i32* %switchVar
  br label %loopEnd

NodeBlock11:                                      ; preds = %loopEntry
  %.reload77 = load volatile i32, i32* %.reg2mem
  %Pivot12 = icmp slt i32 %.reload77, 48
  %37 = select i1 %Pivot12, i32 1285636262, i32 -302967181
  store i32 %37, i32* %switchVar
  br label %loopEnd

LeafBlock9:                                       ; preds = %loopEntry
  %.reload76 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf10 = icmp eq i32 %.reload76, 44
  %38 = select i1 %SwitchLeaf10, i32 -50876201, i32 98313140
  store i32 %38, i32* %switchVar
  br label %loopEnd

NodeBlock7:                                       ; preds = %loopEntry
  %.reload84 = load volatile i32, i32* %.reg2mem
  %Pivot8 = icmp slt i32 %.reload84, 37
  %39 = select i1 %Pivot8, i32 -2066153685, i32 -612820005
  store i32 %39, i32* %switchVar
  br label %loopEnd

NodeBlock5:                                       ; preds = %loopEntry
  %.reload80 = load volatile i32, i32* %.reg2mem
  %Pivot6 = icmp slt i32 %.reload80, 42
  %40 = select i1 %Pivot6, i32 -1249025852, i32 112768372
  store i32 %40, i32* %switchVar
  br label %loopEnd

LeafBlock3:                                       ; preds = %loopEntry
  %.reload79 = load volatile i32, i32* %.reg2mem
  %.off = add i32 %.reload79, -37
  %SwitchLeaf4 = icmp ule i32 %.off, 1
  %41 = select i1 %SwitchLeaf4, i32 112768372, i32 98313140
  store i32 %41, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload83 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload83, 35
  %42 = select i1 %Pivot, i32 -2103983429, i32 -406560184
  store i32 %42, i32* %switchVar
  br label %loopEnd

LeafBlock1:                                       ; preds = %loopEntry
  %.reload81 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf2 = icmp eq i32 %.reload81, 35
  %43 = select i1 %SwitchLeaf2, i32 112768372, i32 98313140
  store i32 %43, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload82 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp eq i32 %.reload82, 33
  %44 = select i1 %SwitchLeaf, i32 112768372, i32 98313140
  store i32 %44, i32* %switchVar
  br label %loopEnd

; <label>:45:                                     ; preds = %loopEntry
  store i32 -1563141975, i32* %switchVar
  br label %loopEnd

; <label>:46:                                     ; preds = %loopEntry
  %47 = load i32, i32* %4, align 4
  %48 = icmp ne i32 %47, 0
  %49 = select i1 %48, i32 1893895136, i32 -919306922
  store i32 %49, i32* %switchVar
  br label %loopEnd

; <label>:50:                                     ; preds = %loopEntry
  %51 = load i32, i32* %5, align 4
  %52 = icmp ne i32 %51, 0
  %53 = select i1 %52, i32 -919306922, i32 996650325
  store i32 %53, i32* %switchVar
  br label %loopEnd

; <label>:54:                                     ; preds = %loopEntry
  %55 = load i32, i32* %6, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %6, align 4
  store i32 -919306922, i32* %switchVar
  br label %loopEnd

; <label>:57:                                     ; preds = %loopEntry
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  store i32 -1563141975, i32* %switchVar
  br label %loopEnd

; <label>:58:                                     ; preds = %loopEntry
  store i32 1, i32* %4, align 4
  store i32 -1563141975, i32* %switchVar
  br label %loopEnd

; <label>:59:                                     ; preds = %loopEntry
  store i32 2063224783, i32* %switchVar
  br label %loopEnd

; <label>:60:                                     ; preds = %loopEntry
  %61 = load i8*, i8** %2, align 8
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = and i32 %63, 255
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [256 x i16], [256 x i16]* @_sch_istable, i64 0, i64 %65
  %67 = load i16, i16* %66, align 2
  %68 = zext i16 %67 to i32
  %69 = and i32 %68, 4
  %70 = icmp ne i32 %69, 0
  %71 = select i1 %70, i32 1161909462, i32 1343094635
  store i32 %71, i32* %switchVar
  br label %loopEnd

; <label>:72:                                     ; preds = %loopEntry
  %73 = load i8*, i8** %2, align 8
  %74 = getelementptr inbounds i8, i8* %73, i32 1
  store i8* %74, i8** %2, align 8
  store i32 2063224783, i32* %switchVar
  br label %loopEnd

; <label>:75:                                     ; preds = %loopEntry
  store i32 -1563141975, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 789208004, i32* %switchVar
  br label %loopEnd

; <label>:76:                                     ; preds = %loopEntry
  %77 = load i8, i8* %3, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %78, 114
  %80 = select i1 %79, i32 -411939064, i32 -1473902945
  store i32 %80, i32* %switchVar
  br label %loopEnd

; <label>:81:                                     ; preds = %loopEntry
  store i32 1882295278, i32* %switchVar
  store i32 12, i32* %.reg2mem123
  br label %loopEnd

; <label>:82:                                     ; preds = %loopEntry
  %83 = load i8, i8* %3, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %84, 82
  %86 = select i1 %85, i32 -1485075184, i32 -620856706
  store i32 %86, i32* %switchVar
  br label %loopEnd

; <label>:87:                                     ; preds = %loopEntry
  store i32 -48264798, i32* %switchVar
  store i32 11, i32* %.reg2mem121
  br label %loopEnd

; <label>:88:                                     ; preds = %loopEntry
  %89 = load i8, i8* %3, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp eq i32 %90, 113
  %92 = select i1 %91, i32 1756832053, i32 -1854644435
  store i32 %92, i32* %switchVar
  br label %loopEnd

; <label>:93:                                     ; preds = %loopEntry
  %94 = load i32, i32* @target_flags, align 4
  %95 = and i32 %94, 33554432
  %96 = icmp ne i32 %95, 0
  %97 = select i1 %96, i32 12, i32 8
  store i32 1435404897, i32* %switchVar
  store i32 %97, i32* %.reg2mem119
  br label %loopEnd

; <label>:98:                                     ; preds = %loopEntry
  %99 = load i8, i8* %3, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp eq i32 %100, 81
  %102 = select i1 %101, i32 -732430979, i32 392392449
  store i32 %102, i32* %switchVar
  br label %loopEnd

; <label>:103:                                    ; preds = %loopEntry
  store i32 -707157983, i32* %switchVar
  store i32 8, i32* %.reg2mem117
  br label %loopEnd

; <label>:104:                                    ; preds = %loopEntry
  %105 = load i8, i8* %3, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp eq i32 %106, 102
  %108 = select i1 %107, i32 406563665, i32 -1964371306
  store i32 %108, i32* %switchVar
  br label %loopEnd

; <label>:109:                                    ; preds = %loopEntry
  %110 = load i32, i32* @target_flags, align 4
  %111 = and i32 %110, 1
  %112 = icmp ne i32 %111, 0
  %113 = select i1 %112, i32 1183248588, i32 1860041672
  store i32 %113, i32* %switchVar
  store i1 true, i1* %.reg2mem87
  br label %loopEnd

; <label>:114:                                    ; preds = %loopEntry
  %115 = load i32, i32* @target_flags, align 4
  %116 = and i32 %115, 32
  %117 = icmp ne i32 %116, 0
  store i32 1183248588, i32* %switchVar
  store i1 %117, i1* %.reg2mem87
  br label %loopEnd

; <label>:118:                                    ; preds = %loopEntry
  %.reload88 = load i1, i1* %.reg2mem87
  %119 = select i1 %.reload88, i32 15, i32 0
  store i32 -1998135812, i32* %switchVar
  store i32 %119, i32* %.reg2mem115
  br label %loopEnd

; <label>:120:                                    ; preds = %loopEntry
  %121 = load i8, i8* %3, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp eq i32 %122, 116
  %124 = select i1 %123, i32 1207457081, i32 1326897324
  store i32 %124, i32* %switchVar
  br label %loopEnd

; <label>:125:                                    ; preds = %loopEntry
  %126 = load i32, i32* @target_flags, align 4
  %127 = and i32 %126, 1
  %128 = icmp ne i32 %127, 0
  %129 = select i1 %128, i32 -146599383, i32 -922380694
  store i32 %129, i32* %switchVar
  store i1 true, i1* %.reg2mem89
  br label %loopEnd

; <label>:130:                                    ; preds = %loopEntry
  %131 = load i32, i32* @target_flags, align 4
  %132 = and i32 %131, 32
  %133 = icmp ne i32 %132, 0
  store i32 -146599383, i32* %switchVar
  store i1 %133, i1* %.reg2mem89
  br label %loopEnd

; <label>:134:                                    ; preds = %loopEntry
  %.reload90 = load i1, i1* %.reg2mem89
  %135 = select i1 %.reload90, i32 13, i32 0
  store i32 220314918, i32* %switchVar
  store i32 %135, i32* %.reg2mem113
  br label %loopEnd

; <label>:136:                                    ; preds = %loopEntry
  %137 = load i8, i8* %3, align 1
  %138 = sext i8 %137 to i32
  %139 = icmp eq i32 %138, 117
  %140 = select i1 %139, i32 -933348884, i32 -109998829
  store i32 %140, i32* %switchVar
  br label %loopEnd

; <label>:141:                                    ; preds = %loopEntry
  %142 = load i32, i32* @target_flags, align 4
  %143 = and i32 %142, 1
  %144 = icmp ne i32 %143, 0
  %145 = select i1 %144, i32 -1613895401, i32 1114268710
  store i32 %145, i32* %switchVar
  store i1 true, i1* %.reg2mem91
  br label %loopEnd

; <label>:146:                                    ; preds = %loopEntry
  %147 = load i32, i32* @target_flags, align 4
  %148 = and i32 %147, 32
  %149 = icmp ne i32 %148, 0
  store i32 -1613895401, i32* %switchVar
  store i1 %149, i1* %.reg2mem91
  br label %loopEnd

; <label>:150:                                    ; preds = %loopEntry
  %.reload92 = load i1, i1* %.reg2mem91
  %151 = select i1 %.reload92, i32 14, i32 0
  store i32 895666805, i32* %switchVar
  store i32 %151, i32* %.reg2mem111
  br label %loopEnd

; <label>:152:                                    ; preds = %loopEntry
  %153 = load i8, i8* %3, align 1
  %154 = sext i8 %153 to i32
  %155 = icmp eq i32 %154, 97
  %156 = select i1 %155, i32 1536585165, i32 -1600526759
  store i32 %156, i32* %switchVar
  br label %loopEnd

; <label>:157:                                    ; preds = %loopEntry
  store i32 1949070632, i32* %switchVar
  store i32 1, i32* %.reg2mem109
  br label %loopEnd

; <label>:158:                                    ; preds = %loopEntry
  %159 = load i8, i8* %3, align 1
  %160 = sext i8 %159 to i32
  %161 = icmp eq i32 %160, 98
  %162 = select i1 %161, i32 1989755107, i32 68127494
  store i32 %162, i32* %switchVar
  br label %loopEnd

; <label>:163:                                    ; preds = %loopEntry
  store i32 -270256392, i32* %switchVar
  store i32 4, i32* %.reg2mem107
  br label %loopEnd

; <label>:164:                                    ; preds = %loopEntry
  %165 = load i8, i8* %3, align 1
  %166 = sext i8 %165 to i32
  %167 = icmp eq i32 %166, 99
  %168 = select i1 %167, i32 1185573042, i32 706971448
  store i32 %168, i32* %switchVar
  br label %loopEnd

; <label>:169:                                    ; preds = %loopEntry
  store i32 115339420, i32* %switchVar
  store i32 3, i32* %.reg2mem105
  br label %loopEnd

; <label>:170:                                    ; preds = %loopEntry
  %171 = load i8, i8* %3, align 1
  %172 = sext i8 %171 to i32
  %173 = icmp eq i32 %172, 100
  %174 = select i1 %173, i32 1620839392, i32 1226515413
  store i32 %174, i32* %switchVar
  br label %loopEnd

; <label>:175:                                    ; preds = %loopEntry
  store i32 -2019216238, i32* %switchVar
  store i32 2, i32* %.reg2mem103
  br label %loopEnd

; <label>:176:                                    ; preds = %loopEntry
  %177 = load i8, i8* %3, align 1
  %178 = sext i8 %177 to i32
  %179 = icmp eq i32 %178, 120
  %180 = select i1 %179, i32 1796506734, i32 -1839289388
  store i32 %180, i32* %switchVar
  br label %loopEnd

; <label>:181:                                    ; preds = %loopEntry
  %182 = load i32, i32* @target_flags, align 4
  %183 = and i32 %182, 327680
  %184 = icmp ne i32 %183, 0
  %185 = select i1 %184, i32 16, i32 0
  store i32 1835044286, i32* %switchVar
  store i32 %185, i32* %.reg2mem101
  br label %loopEnd

; <label>:186:                                    ; preds = %loopEntry
  %187 = load i8, i8* %3, align 1
  %188 = sext i8 %187 to i32
  %189 = icmp eq i32 %188, 89
  %190 = select i1 %189, i32 -598929295, i32 -1124232574
  store i32 %190, i32* %switchVar
  br label %loopEnd

; <label>:191:                                    ; preds = %loopEntry
  %192 = load i32, i32* @target_flags, align 4
  %193 = and i32 %192, 262144
  %194 = icmp ne i32 %193, 0
  %195 = select i1 %194, i32 16, i32 0
  store i32 1812826903, i32* %switchVar
  store i32 %195, i32* %.reg2mem99
  br label %loopEnd

; <label>:196:                                    ; preds = %loopEntry
  %197 = load i8, i8* %3, align 1
  %198 = sext i8 %197 to i32
  %199 = icmp eq i32 %198, 121
  %200 = select i1 %199, i32 575312720, i32 1517068813
  store i32 %200, i32* %switchVar
  br label %loopEnd

; <label>:201:                                    ; preds = %loopEntry
  %202 = load i32, i32* @target_flags, align 4
  %203 = and i32 %202, 16384
  %204 = icmp ne i32 %203, 0
  %205 = select i1 %204, i32 17, i32 0
  store i32 -1669381741, i32* %switchVar
  store i32 %205, i32* %.reg2mem97
  br label %loopEnd

; <label>:206:                                    ; preds = %loopEntry
  %207 = load i8, i8* %3, align 1
  %208 = sext i8 %207 to i32
  %209 = icmp eq i32 %208, 65
  %210 = select i1 %209, i32 697760056, i32 -1233166790
  store i32 %210, i32* %switchVar
  br label %loopEnd

; <label>:211:                                    ; preds = %loopEntry
  store i32 -1066231964, i32* %switchVar
  store i32 7, i32* %.reg2mem95
  br label %loopEnd

; <label>:212:                                    ; preds = %loopEntry
  %213 = load i8, i8* %3, align 1
  %214 = sext i8 %213 to i32
  %215 = icmp eq i32 %214, 68
  %216 = select i1 %215, i32 -337712930, i32 750405131
  store i32 %216, i32* %switchVar
  br label %loopEnd

; <label>:217:                                    ; preds = %loopEntry
  store i32 1809185809, i32* %switchVar
  store i32 6, i32* %.reg2mem93
  br label %loopEnd

; <label>:218:                                    ; preds = %loopEntry
  %219 = load i8, i8* %3, align 1
  %220 = sext i8 %219 to i32
  %221 = icmp eq i32 %220, 83
  %222 = select i1 %221, i32 5, i32 0
  store i32 1809185809, i32* %switchVar
  store i32 %222, i32* %.reg2mem93
  br label %loopEnd

; <label>:223:                                    ; preds = %loopEntry
  %.reload94 = load i32, i32* %.reg2mem93
  store i32 -1066231964, i32* %switchVar
  store i32 %.reload94, i32* %.reg2mem95
  br label %loopEnd

; <label>:224:                                    ; preds = %loopEntry
  %.reload96 = load i32, i32* %.reg2mem95
  store i32 -1669381741, i32* %switchVar
  store i32 %.reload96, i32* %.reg2mem97
  br label %loopEnd

; <label>:225:                                    ; preds = %loopEntry
  %.reload98 = load i32, i32* %.reg2mem97
  store i32 1812826903, i32* %switchVar
  store i32 %.reload98, i32* %.reg2mem99
  br label %loopEnd

; <label>:226:                                    ; preds = %loopEntry
  %.reload100 = load i32, i32* %.reg2mem99
  store i32 1835044286, i32* %switchVar
  store i32 %.reload100, i32* %.reg2mem101
  br label %loopEnd

; <label>:227:                                    ; preds = %loopEntry
  %.reload102 = load i32, i32* %.reg2mem101
  store i32 -2019216238, i32* %switchVar
  store i32 %.reload102, i32* %.reg2mem103
  br label %loopEnd

; <label>:228:                                    ; preds = %loopEntry
  %.reload104 = load i32, i32* %.reg2mem103
  store i32 115339420, i32* %switchVar
  store i32 %.reload104, i32* %.reg2mem105
  br label %loopEnd

; <label>:229:                                    ; preds = %loopEntry
  %.reload106 = load i32, i32* %.reg2mem105
  store i32 -270256392, i32* %switchVar
  store i32 %.reload106, i32* %.reg2mem107
  br label %loopEnd

; <label>:230:                                    ; preds = %loopEntry
  %.reload108 = load i32, i32* %.reg2mem107
  store i32 1949070632, i32* %switchVar
  store i32 %.reload108, i32* %.reg2mem109
  br label %loopEnd

; <label>:231:                                    ; preds = %loopEntry
  %.reload110 = load i32, i32* %.reg2mem109
  store i32 895666805, i32* %switchVar
  store i32 %.reload110, i32* %.reg2mem111
  br label %loopEnd

; <label>:232:                                    ; preds = %loopEntry
  %.reload112 = load i32, i32* %.reg2mem111
  store i32 220314918, i32* %switchVar
  store i32 %.reload112, i32* %.reg2mem113
  br label %loopEnd

; <label>:233:                                    ; preds = %loopEntry
  %.reload114 = load i32, i32* %.reg2mem113
  store i32 -1998135812, i32* %switchVar
  store i32 %.reload114, i32* %.reg2mem115
  br label %loopEnd

; <label>:234:                                    ; preds = %loopEntry
  %.reload116 = load i32, i32* %.reg2mem115
  store i32 -707157983, i32* %switchVar
  store i32 %.reload116, i32* %.reg2mem117
  br label %loopEnd

; <label>:235:                                    ; preds = %loopEntry
  %.reload118 = load i32, i32* %.reg2mem117
  store i32 1435404897, i32* %switchVar
  store i32 %.reload118, i32* %.reg2mem119
  br label %loopEnd

; <label>:236:                                    ; preds = %loopEntry
  %.reload120 = load i32, i32* %.reg2mem119
  store i32 -48264798, i32* %switchVar
  store i32 %.reload120, i32* %.reg2mem121
  br label %loopEnd

; <label>:237:                                    ; preds = %loopEntry
  %.reload122 = load i32, i32* %.reg2mem121
  store i32 1882295278, i32* %switchVar
  store i32 %.reload122, i32* %.reg2mem123
  br label %loopEnd

; <label>:238:                                    ; preds = %loopEntry
  %.reload124 = load i32, i32* %.reg2mem123
  %239 = icmp eq i32 %.reload124, 0
  %240 = select i1 %239, i32 8401122, i32 -1187975389
  store i32 %240, i32* %switchVar
  br label %loopEnd

; <label>:241:                                    ; preds = %loopEntry
  store i32 -1563141975, i32* %switchVar
  br label %loopEnd

; <label>:242:                                    ; preds = %loopEntry
  store i32 209553903, i32* %switchVar
  br label %loopEnd

; <label>:243:                                    ; preds = %loopEntry
  store i32 1, i32* %5, align 4
  store i32 -1563141975, i32* %switchVar
  br label %loopEnd

; <label>:244:                                    ; preds = %loopEntry
  store i32 -868934179, i32* %switchVar
  br label %loopEnd

; <label>:245:                                    ; preds = %loopEntry
  %246 = load i32, i32* %4, align 4
  %247 = icmp ne i32 %246, 0
  %248 = select i1 %247, i32 -1924591107, i32 -1812180581
  store i32 %248, i32* %switchVar
  br label %loopEnd

; <label>:249:                                    ; preds = %loopEntry
  %250 = load i32, i32* %5, align 4
  %251 = icmp ne i32 %250, 0
  %252 = select i1 %251, i32 -1812180581, i32 -282145525
  store i32 %252, i32* %switchVar
  br label %loopEnd

; <label>:253:                                    ; preds = %loopEntry
  %254 = load i32, i32* %6, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %6, align 4
  store i32 -1812180581, i32* %switchVar
  br label %loopEnd

; <label>:256:                                    ; preds = %loopEntry
  %257 = load i32, i32* %6, align 4
  ret i32 %257

loopEnd:                                          ; preds = %253, %249, %245, %244, %243, %242, %241, %238, %237, %236, %235, %234, %233, %232, %231, %230, %229, %228, %227, %226, %225, %224, %223, %218, %217, %212, %211, %206, %201, %196, %191, %186, %181, %176, %175, %170, %169, %164, %163, %158, %157, %152, %150, %146, %141, %136, %134, %130, %125, %120, %118, %114, %109, %104, %103, %98, %93, %88, %87, %82, %81, %76, %NewDefault, %75, %72, %60, %59, %58, %57, %54, %50, %46, %45, %LeafBlock, %LeafBlock1, %NodeBlock, %LeafBlock3, %NodeBlock5, %NodeBlock7, %LeafBlock9, %NodeBlock11, %LeafBlock13, %LeafBlock16, %NodeBlock19, %NodeBlock21, %NodeBlock23, %LeafBlock25, %LeafBlock28, %NodeBlock30, %LeafBlock32, %LeafBlock34, %NodeBlock36, %NodeBlock38, %LeafBlock40, %NodeBlock42, %LeafBlock44, %LeafBlock46, %NodeBlock48, %NodeBlock50, %NodeBlock52, %NodeBlock54, %NodeBlock56, %13, %7, %switchDefault
  br label %loopEntry
}

declare %struct.rtx_def* @get_hard_reg_initial_reg(%struct.function*, %struct.rtx_def*) #1

; Function Attrs: noinline nounwind uwtable
define internal i32 @combine_regs(%struct.rtx_def*, %struct.rtx_def*, i32, i32, %struct.rtx_def*, i32) #0 {
  %7 = alloca i32, align 4
  %8 = alloca %struct.rtx_def*, align 8
  %9 = alloca %struct.rtx_def*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.rtx_def*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %struct.rtx_def*, align 8
  %21 = alloca %struct.rtx_def*, align 8
  %22 = alloca i32, align 4
  store %struct.rtx_def* %0, %struct.rtx_def** %8, align 8
  store %struct.rtx_def* %1, %struct.rtx_def** %9, align 8
  store i32 %2, i32* %10, align 4
  store i32 %3, i32* %11, align 4
  store %struct.rtx_def* %4, %struct.rtx_def** %12, align 8
  store i32 %5, i32* %13, align 4
  store i32 0, i32* %16, align 4
  %switchVar = alloca i32
  store i32 -1114011552, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem2 = alloca i32
  %.reg2mem4 = alloca i32
  %.reg2mem6 = alloca i32
  %.reg2mem8 = alloca i1
  %.reg2mem10 = alloca i32
  %.reg2mem12 = alloca i32
  %.reg2mem14 = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %6
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1114011552, label %23
    i32 1199021603, label %30
    i32 1844685137, label %42
    i32 1038983698, label %58
    i32 -49534876, label %59
    i32 1310951709, label %67
    i32 -1735966435, label %91
    i32 -1695661270, label %104
    i32 125701089, label %105
    i32 1982464764, label %107
    i32 -552134585, label %114
    i32 592897526, label %115
    i32 -895609579, label %124
    i32 -866080642, label %128
    i32 881875954, label %132
    i32 603720067, label %136
    i32 -1382037129, label %140
    i32 301862706, label %144
    i32 1724159269, label %148
    i32 -407692929, label %152
    i32 -568955362, label %156
    i32 -1887127916, label %167
    i32 391648115, label %177
    i32 1619222787, label %179
    i32 -154448016, label %187
    i32 1597044610, label %192
    i32 -841667234, label %200
    i32 1655642971, label %205
    i32 321090603, label %226
    i32 1606752594, label %227
    i32 -1080875113, label %228
    i32 -74359857, label %229
    i32 -580605781, label %250
    i32 -215721627, label %251
    i32 -64550710, label %258
    i32 -181271290, label %270
    i32 994440709, label %286
    i32 1248759079, label %287
    i32 -1294517049, label %295
    i32 1195276991, label %319
    i32 1489812996, label %332
    i32 -1821940578, label %333
    i32 1004017354, label %335
    i32 1535961732, label %342
    i32 -1937536873, label %343
    i32 1797303893, label %352
    i32 -2097382503, label %356
    i32 -83008960, label %360
    i32 -1508234243, label %364
    i32 -712202680, label %368
    i32 -1449471782, label %372
    i32 -816256617, label %376
    i32 809273589, label %380
    i32 -1868590137, label %384
    i32 -1444248878, label %395
    i32 -1659370685, label %405
    i32 -436377752, label %407
    i32 1020836408, label %415
    i32 1754576800, label %420
    i32 369208575, label %428
    i32 -1943106026, label %433
    i32 -1643957583, label %454
    i32 -21039415, label %455
    i32 94113509, label %456
    i32 -1101412178, label %457
    i32 380510069, label %478
    i32 -458657964, label %482
    i32 -1632891562, label %490
    i32 -1961640331, label %494
    i32 -1164171498, label %501
    i32 542783095, label %505
    i32 -1632656623, label %512
    i32 1911254512, label %517
    i32 2139640332, label %521
    i32 -984497442, label %535
    i32 -112072106, label %539
    i32 1815212565, label %547
    i32 491000667, label %551
    i32 -132533736, label %557
    i32 -668654528, label %562
    i32 -1649746460, label %566
    i32 75730933, label %570
    i32 1806894583, label %583
    i32 1417948096, label %591
    i32 -1419150377, label %599
    i32 346404740, label %607
    i32 -1417237003, label %612
    i32 370254484, label %619
    i32 327694164, label %627
    i32 -1398116135, label %632
    i32 1895475462, label %640
    i32 2093604226, label %648
    i32 900097685, label %656
    i32 1012208902, label %661
    i32 399507004, label %668
    i32 1201334469, label %676
    i32 -618441817, label %681
    i32 -1792157038, label %682
    i32 1301547476, label %686
    i32 -176476900, label %694
    i32 600416565, label %698
    i32 1301645624, label %706
    i32 1187147406, label %710
    i32 1223811955, label %726
    i32 2033011764, label %750
    i32 1947846704, label %766
    i32 -2051736994, label %790
    i32 -156622792, label %791
    i32 -453076471, label %792
    i32 -1924833071, label %793
    i32 -728275205, label %797
    i32 529222874, label %801
    i32 1903623652, label %817
    i32 -1739230365, label %841
    i32 -1807183793, label %857
    i32 -1701848039, label %881
    i32 -2067865854, label %882
    i32 315324074, label %883
    i32 -488762071, label %891
    i32 1198208672, label %900
    i32 -884423170, label %925
    i32 1247059023, label %926
    i32 1582297148, label %930
    i32 -753382657, label %936
    i32 1641464230, label %951
    i32 -1286283021, label %1045
    i32 1239990791, label %1052
    i32 -1576054783, label %1056
    i32 -1222232118, label %1066
    i32 -157818123, label %1072
    i32 -949231450, label %1089
    i32 -1733633887, label %1090
    i32 610718186, label %1091
    i32 1470868599, label %1092
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:23:                                     ; preds = %loopEntry
  %24 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %25 = bitcast %struct.rtx_def* %24 to i32*
  %26 = load i32, i32* %25, align 8
  %27 = and i32 %26, 65535
  %28 = icmp eq i32 %27, 63
  %29 = select i1 %28, i32 1199021603, i32 1982464764
  store i32 %29, i32* %switchVar
  br label %loopEnd

; <label>:30:                                     ; preds = %loopEntry
  %31 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %32 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %31, i32 0, i32 1
  %33 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %32, i64 0, i64 0
  %34 = bitcast %union.rtunion_def* %33 to %struct.rtx_def**
  %35 = load %struct.rtx_def*, %struct.rtx_def** %34, align 8
  store %struct.rtx_def* %35, %struct.rtx_def** %20, align 8
  %36 = load %struct.rtx_def*, %struct.rtx_def** %20, align 8
  %37 = bitcast %struct.rtx_def* %36 to i32*
  %38 = load i32, i32* %37, align 8
  %39 = and i32 %38, 65535
  %40 = icmp eq i32 %39, 61
  %41 = select i1 %40, i32 1844685137, i32 125701089
  store i32 %41, i32* %switchVar
  br label %loopEnd

; <label>:42:                                     ; preds = %loopEntry
  %43 = load %struct.rtx_def*, %struct.rtx_def** %20, align 8
  %44 = bitcast %struct.rtx_def* %43 to i32*
  %45 = load i32, i32* %44, align 8
  %46 = lshr i32 %45, 16
  %47 = and i32 %46, 255
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = zext i8 %50 to i32
  %52 = load i32, i32* @target_flags, align 4
  %53 = and i32 %52, 33554432
  %54 = icmp ne i32 %53, 0
  %55 = select i1 %54, i32 8, i32 4
  %56 = icmp sgt i32 %51, %55
  %57 = select i1 %56, i32 1038983698, i32 -49534876
  store i32 %57, i32* %switchVar
  br label %loopEnd

; <label>:58:                                     ; preds = %loopEntry
  store i32 0, i32* %10, align 4
  store i32 -49534876, i32* %switchVar
  br label %loopEnd

; <label>:59:                                     ; preds = %loopEntry
  %60 = load %struct.rtx_def*, %struct.rtx_def** %20, align 8
  %61 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %60, i32 0, i32 1
  %62 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %61, i64 0, i64 0
  %63 = bitcast %union.rtunion_def* %62 to i32*
  %64 = load i32, i32* %63, align 8
  %65 = icmp ult i32 %64, 53
  %66 = select i1 %65, i32 1310951709, i32 -1735966435
  store i32 %66, i32* %switchVar
  br label %loopEnd

; <label>:67:                                     ; preds = %loopEntry
  %68 = load %struct.rtx_def*, %struct.rtx_def** %20, align 8
  %69 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %68, i32 0, i32 1
  %70 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %69, i64 0, i64 0
  %71 = bitcast %union.rtunion_def* %70 to i32*
  %72 = load i32, i32* %71, align 8
  %73 = load %struct.rtx_def*, %struct.rtx_def** %20, align 8
  %74 = bitcast %struct.rtx_def* %73 to i32*
  %75 = load i32, i32* %74, align 8
  %76 = lshr i32 %75, 16
  %77 = and i32 %76, 255
  %78 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %79 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %78, i32 0, i32 1
  %80 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %79, i64 0, i64 1
  %81 = bitcast %union.rtunion_def* %80 to i32*
  %82 = load i32, i32* %81, align 8
  %83 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %84 = bitcast %struct.rtx_def* %83 to i32*
  %85 = load i32, i32* %84, align 8
  %86 = lshr i32 %85, 16
  %87 = and i32 %86, 255
  %88 = call i32 @subreg_regno_offset(i32 %72, i32 %77, i32 %82, i32 %87)
  %89 = load i32, i32* %16, align 4
  %90 = add i32 %89, %88
  store i32 %90, i32* %16, align 4
  store i32 -1695661270, i32* %switchVar
  br label %loopEnd

; <label>:91:                                     ; preds = %loopEntry
  %92 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %93 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %92, i32 0, i32 1
  %94 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %93, i64 0, i64 1
  %95 = bitcast %union.rtunion_def* %94 to i32*
  %96 = load i32, i32* %95, align 8
  %97 = load i32, i32* @target_flags, align 4
  %98 = and i32 %97, 33554432
  %99 = icmp ne i32 %98, 0
  %100 = select i1 %99, i32 8, i32 4
  %101 = udiv i32 %96, %100
  %102 = load i32, i32* %16, align 4
  %103 = add i32 %102, %101
  store i32 %103, i32* %16, align 4
  store i32 -1695661270, i32* %switchVar
  br label %loopEnd

; <label>:104:                                    ; preds = %loopEntry
  store i32 125701089, i32* %switchVar
  br label %loopEnd

; <label>:105:                                    ; preds = %loopEntry
  %106 = load %struct.rtx_def*, %struct.rtx_def** %20, align 8
  store %struct.rtx_def* %106, %struct.rtx_def** %8, align 8
  store i32 -1114011552, i32* %switchVar
  br label %loopEnd

; <label>:107:                                    ; preds = %loopEntry
  %108 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %109 = bitcast %struct.rtx_def* %108 to i32*
  %110 = load i32, i32* %109, align 8
  %111 = and i32 %110, 65535
  %112 = icmp ne i32 %111, 61
  %113 = select i1 %112, i32 -552134585, i32 592897526
  store i32 %113, i32* %switchVar
  br label %loopEnd

; <label>:114:                                    ; preds = %loopEntry
  store i32 0, i32* %7, align 4
  store i32 1470868599, i32* %switchVar
  br label %loopEnd

; <label>:115:                                    ; preds = %loopEntry
  %116 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %117 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %116, i32 0, i32 1
  %118 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %117, i64 0, i64 0
  %119 = bitcast %union.rtunion_def* %118 to i32*
  %120 = load i32, i32* %119, align 8
  store i32 %120, i32* %14, align 4
  %121 = load i32, i32* %14, align 4
  %122 = icmp slt i32 %121, 53
  %123 = select i1 %122, i32 -895609579, i32 -74359857
  store i32 %123, i32* %switchVar
  br label %loopEnd

; <label>:124:                                    ; preds = %loopEntry
  %125 = load i32, i32* %14, align 4
  %126 = icmp sge i32 %125, 8
  %127 = select i1 %126, i32 -866080642, i32 881875954
  store i32 %127, i32* %switchVar
  br label %loopEnd

; <label>:128:                                    ; preds = %loopEntry
  %129 = load i32, i32* %14, align 4
  %130 = icmp sle i32 %129, 15
  %131 = select i1 %130, i32 -568955362, i32 881875954
  store i32 %131, i32* %switchVar
  br label %loopEnd

; <label>:132:                                    ; preds = %loopEntry
  %133 = load i32, i32* %14, align 4
  %134 = icmp sge i32 %133, 21
  %135 = select i1 %134, i32 603720067, i32 -1382037129
  store i32 %135, i32* %switchVar
  br label %loopEnd

; <label>:136:                                    ; preds = %loopEntry
  %137 = load i32, i32* %14, align 4
  %138 = icmp sle i32 %137, 28
  %139 = select i1 %138, i32 -568955362, i32 -1382037129
  store i32 %139, i32* %switchVar
  br label %loopEnd

; <label>:140:                                    ; preds = %loopEntry
  %141 = load i32, i32* %14, align 4
  %142 = icmp sge i32 %141, 45
  %143 = select i1 %142, i32 301862706, i32 1724159269
  store i32 %143, i32* %switchVar
  br label %loopEnd

; <label>:144:                                    ; preds = %loopEntry
  %145 = load i32, i32* %14, align 4
  %146 = icmp sle i32 %145, 52
  %147 = select i1 %146, i32 -568955362, i32 1724159269
  store i32 %147, i32* %switchVar
  br label %loopEnd

; <label>:148:                                    ; preds = %loopEntry
  %149 = load i32, i32* %14, align 4
  %150 = icmp sge i32 %149, 29
  %151 = select i1 %150, i32 -407692929, i32 1619222787
  store i32 %151, i32* %switchVar
  br label %loopEnd

; <label>:152:                                    ; preds = %loopEntry
  %153 = load i32, i32* %14, align 4
  %154 = icmp sle i32 %153, 36
  %155 = select i1 %154, i32 -568955362, i32 1619222787
  store i32 %155, i32* %switchVar
  br label %loopEnd

; <label>:156:                                    ; preds = %loopEntry
  %157 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %158 = bitcast %struct.rtx_def* %157 to i32*
  %159 = load i32, i32* %158, align 8
  %160 = lshr i32 %159, 16
  %161 = and i32 %160, 255
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = icmp eq i32 %164, 5
  %166 = select i1 %165, i32 391648115, i32 -1887127916
  store i32 %166, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:167:                                    ; preds = %loopEntry
  %168 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %169 = bitcast %struct.rtx_def* %168 to i32*
  %170 = load i32, i32* %169, align 8
  %171 = lshr i32 %170, 16
  %172 = and i32 %171, 255
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = icmp eq i32 %175, 6
  store i32 391648115, i32* %switchVar
  store i1 %176, i1* %.reg2mem
  br label %loopEnd

; <label>:177:                                    ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %178 = select i1 %.reload, i32 2, i32 1
  store i32 -1080875113, i32* %switchVar
  store i32 %178, i32* %.reg2mem6
  br label %loopEnd

; <label>:179:                                    ; preds = %loopEntry
  %180 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %181 = bitcast %struct.rtx_def* %180 to i32*
  %182 = load i32, i32* %181, align 8
  %183 = lshr i32 %182, 16
  %184 = and i32 %183, 255
  %185 = icmp eq i32 %184, 18
  %186 = select i1 %185, i32 -154448016, i32 1597044610
  store i32 %186, i32* %switchVar
  br label %loopEnd

; <label>:187:                                    ; preds = %loopEntry
  %188 = load i32, i32* @target_flags, align 4
  %189 = and i32 %188, 33554432
  %190 = icmp ne i32 %189, 0
  %191 = select i1 %190, i32 2, i32 3
  store i32 1606752594, i32* %switchVar
  store i32 %191, i32* %.reg2mem4
  br label %loopEnd

; <label>:192:                                    ; preds = %loopEntry
  %193 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %194 = bitcast %struct.rtx_def* %193 to i32*
  %195 = load i32, i32* %194, align 8
  %196 = lshr i32 %195, 16
  %197 = and i32 %196, 255
  %198 = icmp eq i32 %197, 24
  %199 = select i1 %198, i32 -841667234, i32 1655642971
  store i32 %199, i32* %switchVar
  br label %loopEnd

; <label>:200:                                    ; preds = %loopEntry
  %201 = load i32, i32* @target_flags, align 4
  %202 = and i32 %201, 33554432
  %203 = icmp ne i32 %202, 0
  %204 = select i1 %203, i32 4, i32 6
  store i32 321090603, i32* %switchVar
  store i32 %204, i32* %.reg2mem2
  br label %loopEnd

; <label>:205:                                    ; preds = %loopEntry
  %206 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %207 = bitcast %struct.rtx_def* %206 to i32*
  %208 = load i32, i32* %207, align 8
  %209 = lshr i32 %208, 16
  %210 = and i32 %209, 255
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %211
  %213 = load i8, i8* %212, align 1
  %214 = zext i8 %213 to i32
  %215 = load i32, i32* @target_flags, align 4
  %216 = and i32 %215, 33554432
  %217 = icmp ne i32 %216, 0
  %218 = select i1 %217, i32 8, i32 4
  %219 = add nsw i32 %214, %218
  %220 = sub nsw i32 %219, 1
  %221 = load i32, i32* @target_flags, align 4
  %222 = and i32 %221, 33554432
  %223 = icmp ne i32 %222, 0
  %224 = select i1 %223, i32 8, i32 4
  %225 = sdiv i32 %220, %224
  store i32 321090603, i32* %switchVar
  store i32 %225, i32* %.reg2mem2
  br label %loopEnd

; <label>:226:                                    ; preds = %loopEntry
  %.reload3 = load i32, i32* %.reg2mem2
  store i32 1606752594, i32* %switchVar
  store i32 %.reload3, i32* %.reg2mem4
  br label %loopEnd

; <label>:227:                                    ; preds = %loopEntry
  %.reload5 = load i32, i32* %.reg2mem4
  store i32 -1080875113, i32* %switchVar
  store i32 %.reload5, i32* %.reg2mem6
  br label %loopEnd

; <label>:228:                                    ; preds = %loopEntry
  %.reload7 = load i32, i32* %.reg2mem6
  store i32 %.reload7, i32* %17, align 4
  store i32 -580605781, i32* %switchVar
  br label %loopEnd

; <label>:229:                                    ; preds = %loopEntry
  %230 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %231 = bitcast %struct.rtx_def* %230 to i32*
  %232 = load i32, i32* %231, align 8
  %233 = lshr i32 %232, 16
  %234 = and i32 %233, 255
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %235
  %237 = load i8, i8* %236, align 1
  %238 = zext i8 %237 to i32
  %239 = load i32, i32* @target_flags, align 4
  %240 = and i32 %239, 33554432
  %241 = icmp ne i32 %240, 0
  %242 = select i1 %241, i32 8, i32 4
  %243 = sub nsw i32 %242, 1
  %244 = add nsw i32 %238, %243
  %245 = load i32, i32* @target_flags, align 4
  %246 = and i32 %245, 33554432
  %247 = icmp ne i32 %246, 0
  %248 = select i1 %247, i32 8, i32 4
  %249 = sdiv i32 %244, %248
  store i32 %249, i32* %17, align 4
  store i32 -580605781, i32* %switchVar
  br label %loopEnd

; <label>:250:                                    ; preds = %loopEntry
  store i32 -215721627, i32* %switchVar
  br label %loopEnd

; <label>:251:                                    ; preds = %loopEntry
  %252 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %253 = bitcast %struct.rtx_def* %252 to i32*
  %254 = load i32, i32* %253, align 8
  %255 = and i32 %254, 65535
  %256 = icmp eq i32 %255, 63
  %257 = select i1 %256, i32 -64550710, i32 1004017354
  store i32 %257, i32* %switchVar
  br label %loopEnd

; <label>:258:                                    ; preds = %loopEntry
  %259 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %260 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %259, i32 0, i32 1
  %261 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %260, i64 0, i64 0
  %262 = bitcast %union.rtunion_def* %261 to %struct.rtx_def**
  %263 = load %struct.rtx_def*, %struct.rtx_def** %262, align 8
  store %struct.rtx_def* %263, %struct.rtx_def** %21, align 8
  %264 = load %struct.rtx_def*, %struct.rtx_def** %21, align 8
  %265 = bitcast %struct.rtx_def* %264 to i32*
  %266 = load i32, i32* %265, align 8
  %267 = and i32 %266, 65535
  %268 = icmp eq i32 %267, 61
  %269 = select i1 %268, i32 -181271290, i32 -1821940578
  store i32 %269, i32* %switchVar
  br label %loopEnd

; <label>:270:                                    ; preds = %loopEntry
  %271 = load %struct.rtx_def*, %struct.rtx_def** %21, align 8
  %272 = bitcast %struct.rtx_def* %271 to i32*
  %273 = load i32, i32* %272, align 8
  %274 = lshr i32 %273, 16
  %275 = and i32 %274, 255
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %276
  %278 = load i8, i8* %277, align 1
  %279 = zext i8 %278 to i32
  %280 = load i32, i32* @target_flags, align 4
  %281 = and i32 %280, 33554432
  %282 = icmp ne i32 %281, 0
  %283 = select i1 %282, i32 8, i32 4
  %284 = icmp sgt i32 %279, %283
  %285 = select i1 %284, i32 994440709, i32 1248759079
  store i32 %285, i32* %switchVar
  br label %loopEnd

; <label>:286:                                    ; preds = %loopEntry
  store i32 0, i32* %10, align 4
  store i32 1248759079, i32* %switchVar
  br label %loopEnd

; <label>:287:                                    ; preds = %loopEntry
  %288 = load %struct.rtx_def*, %struct.rtx_def** %21, align 8
  %289 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %288, i32 0, i32 1
  %290 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %289, i64 0, i64 0
  %291 = bitcast %union.rtunion_def* %290 to i32*
  %292 = load i32, i32* %291, align 8
  %293 = icmp ult i32 %292, 53
  %294 = select i1 %293, i32 -1294517049, i32 1195276991
  store i32 %294, i32* %switchVar
  br label %loopEnd

; <label>:295:                                    ; preds = %loopEntry
  %296 = load %struct.rtx_def*, %struct.rtx_def** %21, align 8
  %297 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %296, i32 0, i32 1
  %298 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %297, i64 0, i64 0
  %299 = bitcast %union.rtunion_def* %298 to i32*
  %300 = load i32, i32* %299, align 8
  %301 = load %struct.rtx_def*, %struct.rtx_def** %21, align 8
  %302 = bitcast %struct.rtx_def* %301 to i32*
  %303 = load i32, i32* %302, align 8
  %304 = lshr i32 %303, 16
  %305 = and i32 %304, 255
  %306 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %307 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %306, i32 0, i32 1
  %308 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %307, i64 0, i64 1
  %309 = bitcast %union.rtunion_def* %308 to i32*
  %310 = load i32, i32* %309, align 8
  %311 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %312 = bitcast %struct.rtx_def* %311 to i32*
  %313 = load i32, i32* %312, align 8
  %314 = lshr i32 %313, 16
  %315 = and i32 %314, 255
  %316 = call i32 @subreg_regno_offset(i32 %300, i32 %305, i32 %310, i32 %315)
  %317 = load i32, i32* %16, align 4
  %318 = sub i32 %317, %316
  store i32 %318, i32* %16, align 4
  store i32 1489812996, i32* %switchVar
  br label %loopEnd

; <label>:319:                                    ; preds = %loopEntry
  %320 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %321 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %320, i32 0, i32 1
  %322 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %321, i64 0, i64 1
  %323 = bitcast %union.rtunion_def* %322 to i32*
  %324 = load i32, i32* %323, align 8
  %325 = load i32, i32* @target_flags, align 4
  %326 = and i32 %325, 33554432
  %327 = icmp ne i32 %326, 0
  %328 = select i1 %327, i32 8, i32 4
  %329 = udiv i32 %324, %328
  %330 = load i32, i32* %16, align 4
  %331 = sub i32 %330, %329
  store i32 %331, i32* %16, align 4
  store i32 1489812996, i32* %switchVar
  br label %loopEnd

; <label>:332:                                    ; preds = %loopEntry
  store i32 -1821940578, i32* %switchVar
  br label %loopEnd

; <label>:333:                                    ; preds = %loopEntry
  %334 = load %struct.rtx_def*, %struct.rtx_def** %21, align 8
  store %struct.rtx_def* %334, %struct.rtx_def** %9, align 8
  store i32 -215721627, i32* %switchVar
  br label %loopEnd

; <label>:335:                                    ; preds = %loopEntry
  %336 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %337 = bitcast %struct.rtx_def* %336 to i32*
  %338 = load i32, i32* %337, align 8
  %339 = and i32 %338, 65535
  %340 = icmp ne i32 %339, 61
  %341 = select i1 %340, i32 1535961732, i32 -1937536873
  store i32 %341, i32* %switchVar
  br label %loopEnd

; <label>:342:                                    ; preds = %loopEntry
  store i32 0, i32* %7, align 4
  store i32 1470868599, i32* %switchVar
  br label %loopEnd

; <label>:343:                                    ; preds = %loopEntry
  %344 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %345 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %344, i32 0, i32 1
  %346 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %345, i64 0, i64 0
  %347 = bitcast %union.rtunion_def* %346 to i32*
  %348 = load i32, i32* %347, align 8
  store i32 %348, i32* %15, align 4
  %349 = load i32, i32* %15, align 4
  %350 = icmp slt i32 %349, 53
  %351 = select i1 %350, i32 1797303893, i32 -1101412178
  store i32 %351, i32* %switchVar
  br label %loopEnd

; <label>:352:                                    ; preds = %loopEntry
  %353 = load i32, i32* %15, align 4
  %354 = icmp sge i32 %353, 8
  %355 = select i1 %354, i32 -2097382503, i32 -83008960
  store i32 %355, i32* %switchVar
  br label %loopEnd

; <label>:356:                                    ; preds = %loopEntry
  %357 = load i32, i32* %15, align 4
  %358 = icmp sle i32 %357, 15
  %359 = select i1 %358, i32 -1868590137, i32 -83008960
  store i32 %359, i32* %switchVar
  br label %loopEnd

; <label>:360:                                    ; preds = %loopEntry
  %361 = load i32, i32* %15, align 4
  %362 = icmp sge i32 %361, 21
  %363 = select i1 %362, i32 -1508234243, i32 -712202680
  store i32 %363, i32* %switchVar
  br label %loopEnd

; <label>:364:                                    ; preds = %loopEntry
  %365 = load i32, i32* %15, align 4
  %366 = icmp sle i32 %365, 28
  %367 = select i1 %366, i32 -1868590137, i32 -712202680
  store i32 %367, i32* %switchVar
  br label %loopEnd

; <label>:368:                                    ; preds = %loopEntry
  %369 = load i32, i32* %15, align 4
  %370 = icmp sge i32 %369, 45
  %371 = select i1 %370, i32 -1449471782, i32 -816256617
  store i32 %371, i32* %switchVar
  br label %loopEnd

; <label>:372:                                    ; preds = %loopEntry
  %373 = load i32, i32* %15, align 4
  %374 = icmp sle i32 %373, 52
  %375 = select i1 %374, i32 -1868590137, i32 -816256617
  store i32 %375, i32* %switchVar
  br label %loopEnd

; <label>:376:                                    ; preds = %loopEntry
  %377 = load i32, i32* %15, align 4
  %378 = icmp sge i32 %377, 29
  %379 = select i1 %378, i32 809273589, i32 -436377752
  store i32 %379, i32* %switchVar
  br label %loopEnd

; <label>:380:                                    ; preds = %loopEntry
  %381 = load i32, i32* %15, align 4
  %382 = icmp sle i32 %381, 36
  %383 = select i1 %382, i32 -1868590137, i32 -436377752
  store i32 %383, i32* %switchVar
  br label %loopEnd

; <label>:384:                                    ; preds = %loopEntry
  %385 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %386 = bitcast %struct.rtx_def* %385 to i32*
  %387 = load i32, i32* %386, align 8
  %388 = lshr i32 %387, 16
  %389 = and i32 %388, 255
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %390
  %392 = load i32, i32* %391, align 4
  %393 = icmp eq i32 %392, 5
  %394 = select i1 %393, i32 -1659370685, i32 -1444248878
  store i32 %394, i32* %switchVar
  store i1 true, i1* %.reg2mem8
  br label %loopEnd

; <label>:395:                                    ; preds = %loopEntry
  %396 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %397 = bitcast %struct.rtx_def* %396 to i32*
  %398 = load i32, i32* %397, align 8
  %399 = lshr i32 %398, 16
  %400 = and i32 %399, 255
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %401
  %403 = load i32, i32* %402, align 4
  %404 = icmp eq i32 %403, 6
  store i32 -1659370685, i32* %switchVar
  store i1 %404, i1* %.reg2mem8
  br label %loopEnd

; <label>:405:                                    ; preds = %loopEntry
  %.reload9 = load i1, i1* %.reg2mem8
  %406 = select i1 %.reload9, i32 2, i32 1
  store i32 94113509, i32* %switchVar
  store i32 %406, i32* %.reg2mem14
  br label %loopEnd

; <label>:407:                                    ; preds = %loopEntry
  %408 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %409 = bitcast %struct.rtx_def* %408 to i32*
  %410 = load i32, i32* %409, align 8
  %411 = lshr i32 %410, 16
  %412 = and i32 %411, 255
  %413 = icmp eq i32 %412, 18
  %414 = select i1 %413, i32 1020836408, i32 1754576800
  store i32 %414, i32* %switchVar
  br label %loopEnd

; <label>:415:                                    ; preds = %loopEntry
  %416 = load i32, i32* @target_flags, align 4
  %417 = and i32 %416, 33554432
  %418 = icmp ne i32 %417, 0
  %419 = select i1 %418, i32 2, i32 3
  store i32 -21039415, i32* %switchVar
  store i32 %419, i32* %.reg2mem12
  br label %loopEnd

; <label>:420:                                    ; preds = %loopEntry
  %421 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %422 = bitcast %struct.rtx_def* %421 to i32*
  %423 = load i32, i32* %422, align 8
  %424 = lshr i32 %423, 16
  %425 = and i32 %424, 255
  %426 = icmp eq i32 %425, 24
  %427 = select i1 %426, i32 369208575, i32 -1943106026
  store i32 %427, i32* %switchVar
  br label %loopEnd

; <label>:428:                                    ; preds = %loopEntry
  %429 = load i32, i32* @target_flags, align 4
  %430 = and i32 %429, 33554432
  %431 = icmp ne i32 %430, 0
  %432 = select i1 %431, i32 4, i32 6
  store i32 -1643957583, i32* %switchVar
  store i32 %432, i32* %.reg2mem10
  br label %loopEnd

; <label>:433:                                    ; preds = %loopEntry
  %434 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %435 = bitcast %struct.rtx_def* %434 to i32*
  %436 = load i32, i32* %435, align 8
  %437 = lshr i32 %436, 16
  %438 = and i32 %437, 255
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %439
  %441 = load i8, i8* %440, align 1
  %442 = zext i8 %441 to i32
  %443 = load i32, i32* @target_flags, align 4
  %444 = and i32 %443, 33554432
  %445 = icmp ne i32 %444, 0
  %446 = select i1 %445, i32 8, i32 4
  %447 = add nsw i32 %442, %446
  %448 = sub nsw i32 %447, 1
  %449 = load i32, i32* @target_flags, align 4
  %450 = and i32 %449, 33554432
  %451 = icmp ne i32 %450, 0
  %452 = select i1 %451, i32 8, i32 4
  %453 = sdiv i32 %448, %452
  store i32 -1643957583, i32* %switchVar
  store i32 %453, i32* %.reg2mem10
  br label %loopEnd

; <label>:454:                                    ; preds = %loopEntry
  %.reload11 = load i32, i32* %.reg2mem10
  store i32 -21039415, i32* %switchVar
  store i32 %.reload11, i32* %.reg2mem12
  br label %loopEnd

; <label>:455:                                    ; preds = %loopEntry
  %.reload13 = load i32, i32* %.reg2mem12
  store i32 94113509, i32* %switchVar
  store i32 %.reload13, i32* %.reg2mem14
  br label %loopEnd

; <label>:456:                                    ; preds = %loopEntry
  %.reload15 = load i32, i32* %.reg2mem14
  store i32 %.reload15, i32* %18, align 4
  store i32 380510069, i32* %switchVar
  br label %loopEnd

; <label>:457:                                    ; preds = %loopEntry
  %458 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %459 = bitcast %struct.rtx_def* %458 to i32*
  %460 = load i32, i32* %459, align 8
  %461 = lshr i32 %460, 16
  %462 = and i32 %461, 255
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %463
  %465 = load i8, i8* %464, align 1
  %466 = zext i8 %465 to i32
  %467 = load i32, i32* @target_flags, align 4
  %468 = and i32 %467, 33554432
  %469 = icmp ne i32 %468, 0
  %470 = select i1 %469, i32 8, i32 4
  %471 = sub nsw i32 %470, 1
  %472 = add nsw i32 %466, %471
  %473 = load i32, i32* @target_flags, align 4
  %474 = and i32 %473, 33554432
  %475 = icmp ne i32 %474, 0
  %476 = select i1 %475, i32 8, i32 4
  %477 = sdiv i32 %472, %476
  store i32 %477, i32* %18, align 4
  store i32 380510069, i32* %switchVar
  br label %loopEnd

; <label>:478:                                    ; preds = %loopEntry
  %479 = load i32, i32* %14, align 4
  %480 = icmp sge i32 %479, 53
  %481 = select i1 %480, i32 -458657964, i32 -1632891562
  store i32 %481, i32* %switchVar
  br label %loopEnd

; <label>:482:                                    ; preds = %loopEntry
  %483 = load i32*, i32** @reg_qty, align 8
  %484 = load i32, i32* %14, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds i32, i32* %483, i64 %485
  %487 = load i32, i32* %486, align 4
  %488 = icmp slt i32 %487, 0
  %489 = select i1 %488, i32 -618441817, i32 -1632891562
  store i32 %489, i32* %switchVar
  br label %loopEnd

; <label>:490:                                    ; preds = %loopEntry
  %491 = load i32, i32* %16, align 4
  %492 = icmp sgt i32 %491, 0
  %493 = select i1 %492, i32 -1961640331, i32 -1164171498
  store i32 %493, i32* %switchVar
  br label %loopEnd

; <label>:494:                                    ; preds = %loopEntry
  %495 = load i32, i32* %17, align 4
  %496 = load i32, i32* %16, align 4
  %497 = add nsw i32 %495, %496
  %498 = load i32, i32* %18, align 4
  %499 = icmp sgt i32 %497, %498
  %500 = select i1 %499, i32 -618441817, i32 -1164171498
  store i32 %500, i32* %switchVar
  br label %loopEnd

; <label>:501:                                    ; preds = %loopEntry
  %502 = load i32, i32* %16, align 4
  %503 = icmp slt i32 %502, 0
  %504 = select i1 %503, i32 542783095, i32 -1632656623
  store i32 %504, i32* %switchVar
  br label %loopEnd

; <label>:505:                                    ; preds = %loopEntry
  %506 = load i32, i32* %17, align 4
  %507 = load i32, i32* %16, align 4
  %508 = add nsw i32 %506, %507
  %509 = load i32, i32* %18, align 4
  %510 = icmp slt i32 %508, %509
  %511 = select i1 %510, i32 -618441817, i32 -1632656623
  store i32 %511, i32* %switchVar
  br label %loopEnd

; <label>:512:                                    ; preds = %loopEntry
  %513 = load i32, i32* %18, align 4
  %514 = load i32, i32* %17, align 4
  %515 = icmp sgt i32 %513, %514
  %516 = select i1 %515, i32 1911254512, i32 -984497442
  store i32 %516, i32* %switchVar
  br label %loopEnd

; <label>:517:                                    ; preds = %loopEntry
  %518 = load i32, i32* %14, align 4
  %519 = icmp sge i32 %518, 53
  %520 = select i1 %519, i32 2139640332, i32 -984497442
  store i32 %520, i32* %switchVar
  br label %loopEnd

; <label>:521:                                    ; preds = %loopEntry
  %522 = load i32, i32* %17, align 4
  %523 = load %struct.qty*, %struct.qty** @qty, align 8
  %524 = load i32*, i32** @reg_qty, align 8
  %525 = load i32, i32* %14, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds i32, i32* %524, i64 %526
  %528 = load i32, i32* %527, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds %struct.qty, %struct.qty* %523, i64 %529
  %531 = getelementptr inbounds %struct.qty, %struct.qty* %530, i32 0, i32 4
  %532 = load i32, i32* %531, align 4
  %533 = icmp slt i32 %522, %532
  %534 = select i1 %533, i32 -618441817, i32 -984497442
  store i32 %534, i32* %switchVar
  br label %loopEnd

; <label>:535:                                    ; preds = %loopEntry
  %536 = load i32, i32* %15, align 4
  %537 = icmp sge i32 %536, 53
  %538 = select i1 %537, i32 -112072106, i32 1815212565
  store i32 %538, i32* %switchVar
  br label %loopEnd

; <label>:539:                                    ; preds = %loopEntry
  %540 = load i32*, i32** @reg_qty, align 8
  %541 = load i32, i32* %15, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds i32, i32* %540, i64 %542
  %544 = load i32, i32* %543, align 4
  %545 = icmp eq i32 %544, -1
  %546 = select i1 %545, i32 -618441817, i32 1815212565
  store i32 %546, i32* %switchVar
  br label %loopEnd

; <label>:547:                                    ; preds = %loopEntry
  %548 = load i32, i32* %14, align 4
  %549 = icmp sge i32 %548, 53
  %550 = select i1 %549, i32 491000667, i32 -132533736
  store i32 %550, i32* %switchVar
  br label %loopEnd

; <label>:551:                                    ; preds = %loopEntry
  %552 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %553 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %554 = call %struct.rtx_def* @find_reg_note(%struct.rtx_def* %552, i32 9, %struct.rtx_def* %553)
  %555 = icmp ne %struct.rtx_def* %554, null
  %556 = select i1 %555, i32 -618441817, i32 -132533736
  store i32 %556, i32* %switchVar
  br label %loopEnd

; <label>:557:                                    ; preds = %loopEntry
  %558 = load i32, i32* %14, align 4
  %559 = load i32, i32* %15, align 4
  %560 = icmp eq i32 %558, %559
  %561 = select i1 %560, i32 -618441817, i32 -668654528
  store i32 %561, i32* %switchVar
  br label %loopEnd

; <label>:562:                                    ; preds = %loopEntry
  %563 = load i32, i32* %14, align 4
  %564 = icmp slt i32 %563, 53
  %565 = select i1 %564, i32 -1649746460, i32 75730933
  store i32 %565, i32* %switchVar
  br label %loopEnd

; <label>:566:                                    ; preds = %loopEntry
  %567 = load i32, i32* %15, align 4
  %568 = icmp slt i32 %567, 53
  %569 = select i1 %568, i32 -618441817, i32 75730933
  store i32 %569, i32* %switchVar
  br label %loopEnd

; <label>:570:                                    ; preds = %loopEntry
  %571 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %572 = bitcast %struct.rtx_def* %571 to i32*
  %573 = load i32, i32* %572, align 8
  %574 = lshr i32 %573, 16
  %575 = and i32 %574, 255
  %576 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %577 = bitcast %struct.rtx_def* %576 to i32*
  %578 = load i32, i32* %577, align 8
  %579 = lshr i32 %578, 16
  %580 = and i32 %579, 255
  %581 = icmp eq i32 %575, %580
  %582 = select i1 %581, i32 -1792157038, i32 1806894583
  store i32 %582, i32* %switchVar
  br label %loopEnd

; <label>:583:                                    ; preds = %loopEntry
  %584 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %585 = bitcast %struct.rtx_def* %584 to i32*
  %586 = load i32, i32* %585, align 8
  %587 = lshr i32 %586, 16
  %588 = and i32 %587, 255
  %589 = icmp eq i32 %588, 3
  %590 = select i1 %589, i32 -1398116135, i32 1417948096
  store i32 %590, i32* %switchVar
  br label %loopEnd

; <label>:591:                                    ; preds = %loopEntry
  %592 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %593 = bitcast %struct.rtx_def* %592 to i32*
  %594 = load i32, i32* %593, align 8
  %595 = lshr i32 %594, 16
  %596 = and i32 %595, 255
  %597 = icmp eq i32 %596, 4
  %598 = select i1 %597, i32 -1398116135, i32 -1419150377
  store i32 %598, i32* %switchVar
  br label %loopEnd

; <label>:599:                                    ; preds = %loopEntry
  %600 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %601 = bitcast %struct.rtx_def* %600 to i32*
  %602 = load i32, i32* %601, align 8
  %603 = lshr i32 %602, 16
  %604 = and i32 %603, 255
  %605 = icmp eq i32 %604, 2
  %606 = select i1 %605, i32 346404740, i32 370254484
  store i32 %606, i32* %switchVar
  br label %loopEnd

; <label>:607:                                    ; preds = %loopEntry
  %608 = load i32, i32* @target_flags, align 4
  %609 = and i32 %608, 33554432
  %610 = icmp ne i32 %609, 0
  %611 = select i1 %610, i32 -1398116135, i32 -1417237003
  store i32 %611, i32* %switchVar
  br label %loopEnd

; <label>:612:                                    ; preds = %loopEntry
  %613 = load i32, i32* @x86_partial_reg_stall, align 4
  %614 = load i32, i32* @ix86_cpu, align 4
  %615 = shl i32 1, %614
  %616 = and i32 %613, %615
  %617 = icmp ne i32 %616, 0
  %618 = select i1 %617, i32 370254484, i32 -1398116135
  store i32 %618, i32* %switchVar
  br label %loopEnd

; <label>:619:                                    ; preds = %loopEntry
  %620 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %621 = bitcast %struct.rtx_def* %620 to i32*
  %622 = load i32, i32* %621, align 8
  %623 = lshr i32 %622, 16
  %624 = and i32 %623, 255
  %625 = icmp eq i32 %624, 5
  %626 = select i1 %625, i32 327694164, i32 -618441817
  store i32 %626, i32* %switchVar
  br label %loopEnd

; <label>:627:                                    ; preds = %loopEntry
  %628 = load i32, i32* @target_flags, align 4
  %629 = and i32 %628, 33554432
  %630 = icmp ne i32 %629, 0
  %631 = select i1 %630, i32 -1398116135, i32 -618441817
  store i32 %631, i32* %switchVar
  br label %loopEnd

; <label>:632:                                    ; preds = %loopEntry
  %633 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %634 = bitcast %struct.rtx_def* %633 to i32*
  %635 = load i32, i32* %634, align 8
  %636 = lshr i32 %635, 16
  %637 = and i32 %636, 255
  %638 = icmp eq i32 %637, 3
  %639 = select i1 %638, i32 -1792157038, i32 1895475462
  store i32 %639, i32* %switchVar
  br label %loopEnd

; <label>:640:                                    ; preds = %loopEntry
  %641 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %642 = bitcast %struct.rtx_def* %641 to i32*
  %643 = load i32, i32* %642, align 8
  %644 = lshr i32 %643, 16
  %645 = and i32 %644, 255
  %646 = icmp eq i32 %645, 4
  %647 = select i1 %646, i32 -1792157038, i32 2093604226
  store i32 %647, i32* %switchVar
  br label %loopEnd

; <label>:648:                                    ; preds = %loopEntry
  %649 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %650 = bitcast %struct.rtx_def* %649 to i32*
  %651 = load i32, i32* %650, align 8
  %652 = lshr i32 %651, 16
  %653 = and i32 %652, 255
  %654 = icmp eq i32 %653, 2
  %655 = select i1 %654, i32 900097685, i32 399507004
  store i32 %655, i32* %switchVar
  br label %loopEnd

; <label>:656:                                    ; preds = %loopEntry
  %657 = load i32, i32* @target_flags, align 4
  %658 = and i32 %657, 33554432
  %659 = icmp ne i32 %658, 0
  %660 = select i1 %659, i32 -1792157038, i32 1012208902
  store i32 %660, i32* %switchVar
  br label %loopEnd

; <label>:661:                                    ; preds = %loopEntry
  %662 = load i32, i32* @x86_partial_reg_stall, align 4
  %663 = load i32, i32* @ix86_cpu, align 4
  %664 = shl i32 1, %663
  %665 = and i32 %662, %664
  %666 = icmp ne i32 %665, 0
  %667 = select i1 %666, i32 399507004, i32 -1792157038
  store i32 %667, i32* %switchVar
  br label %loopEnd

; <label>:668:                                    ; preds = %loopEntry
  %669 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %670 = bitcast %struct.rtx_def* %669 to i32*
  %671 = load i32, i32* %670, align 8
  %672 = lshr i32 %671, 16
  %673 = and i32 %672, 255
  %674 = icmp eq i32 %673, 5
  %675 = select i1 %674, i32 1201334469, i32 -618441817
  store i32 %675, i32* %switchVar
  br label %loopEnd

; <label>:676:                                    ; preds = %loopEntry
  %677 = load i32, i32* @target_flags, align 4
  %678 = and i32 %677, 33554432
  %679 = icmp ne i32 %678, 0
  %680 = select i1 %679, i32 -1792157038, i32 -618441817
  store i32 %680, i32* %switchVar
  br label %loopEnd

; <label>:681:                                    ; preds = %loopEntry
  store i32 0, i32* %7, align 4
  store i32 1470868599, i32* %switchVar
  br label %loopEnd

; <label>:682:                                    ; preds = %loopEntry
  %683 = load i32, i32* %14, align 4
  %684 = icmp slt i32 %683, 53
  %685 = select i1 %684, i32 1301547476, i32 -1924833071
  store i32 %685, i32* %switchVar
  br label %loopEnd

; <label>:686:                                    ; preds = %loopEntry
  %687 = load i32*, i32** @reg_qty, align 8
  %688 = load i32, i32* %15, align 4
  %689 = sext i32 %688 to i64
  %690 = getelementptr inbounds i32, i32* %687, i64 %689
  %691 = load i32, i32* %690, align 4
  %692 = icmp eq i32 %691, -2
  %693 = select i1 %692, i32 -176476900, i32 600416565
  store i32 %693, i32* %switchVar
  br label %loopEnd

; <label>:694:                                    ; preds = %loopEntry
  %695 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %696 = load i32, i32* %11, align 4
  %697 = mul nsw i32 2, %696
  call void @reg_is_born(%struct.rtx_def* %695, i32 %697)
  store i32 600416565, i32* %switchVar
  br label %loopEnd

; <label>:698:                                    ; preds = %loopEntry
  %699 = load i32*, i32** @reg_qty, align 8
  %700 = load i32, i32* %15, align 4
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds i32, i32* %699, i64 %701
  %703 = load i32, i32* %702, align 4
  %704 = icmp sge i32 %703, 0
  %705 = select i1 %704, i32 1301645624, i32 -453076471
  store i32 %705, i32* %switchVar
  br label %loopEnd

; <label>:706:                                    ; preds = %loopEntry
  %707 = load i32, i32* %10, align 4
  %708 = icmp ne i32 %707, 0
  %709 = select i1 %708, i32 1187147406, i32 2033011764
  store i32 %709, i32* %switchVar
  br label %loopEnd

; <label>:710:                                    ; preds = %loopEntry
  %711 = load i64*, i64** @qty_phys_copy_sugg, align 8
  %712 = load i32*, i32** @reg_qty, align 8
  %713 = load i32, i32* %15, align 4
  %714 = sext i32 %713 to i64
  %715 = getelementptr inbounds i32, i32* %712, i64 %714
  %716 = load i32, i32* %715, align 4
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds i64, i64* %711, i64 %717
  %719 = load i64, i64* %718, align 8
  %720 = load i32, i32* %14, align 4
  %721 = zext i32 %720 to i64
  %722 = shl i64 1, %721
  %723 = and i64 %719, %722
  %724 = icmp ne i64 %723, 0
  %725 = select i1 %724, i32 2033011764, i32 1223811955
  store i32 %725, i32* %switchVar
  br label %loopEnd

; <label>:726:                                    ; preds = %loopEntry
  %727 = load i32, i32* %14, align 4
  %728 = zext i32 %727 to i64
  %729 = shl i64 1, %728
  %730 = load i64*, i64** @qty_phys_copy_sugg, align 8
  %731 = load i32*, i32** @reg_qty, align 8
  %732 = load i32, i32* %15, align 4
  %733 = sext i32 %732 to i64
  %734 = getelementptr inbounds i32, i32* %731, i64 %733
  %735 = load i32, i32* %734, align 4
  %736 = sext i32 %735 to i64
  %737 = getelementptr inbounds i64, i64* %730, i64 %736
  %738 = load i64, i64* %737, align 8
  %739 = or i64 %738, %729
  store i64 %739, i64* %737, align 8
  %740 = load i16*, i16** @qty_phys_num_copy_sugg, align 8
  %741 = load i32*, i32** @reg_qty, align 8
  %742 = load i32, i32* %15, align 4
  %743 = sext i32 %742 to i64
  %744 = getelementptr inbounds i32, i32* %741, i64 %743
  %745 = load i32, i32* %744, align 4
  %746 = sext i32 %745 to i64
  %747 = getelementptr inbounds i16, i16* %740, i64 %746
  %748 = load i16, i16* %747, align 2
  %749 = add i16 %748, 1
  store i16 %749, i16* %747, align 2
  store i32 -156622792, i32* %switchVar
  br label %loopEnd

; <label>:750:                                    ; preds = %loopEntry
  %751 = load i64*, i64** @qty_phys_sugg, align 8
  %752 = load i32*, i32** @reg_qty, align 8
  %753 = load i32, i32* %15, align 4
  %754 = sext i32 %753 to i64
  %755 = getelementptr inbounds i32, i32* %752, i64 %754
  %756 = load i32, i32* %755, align 4
  %757 = sext i32 %756 to i64
  %758 = getelementptr inbounds i64, i64* %751, i64 %757
  %759 = load i64, i64* %758, align 8
  %760 = load i32, i32* %14, align 4
  %761 = zext i32 %760 to i64
  %762 = shl i64 1, %761
  %763 = and i64 %759, %762
  %764 = icmp ne i64 %763, 0
  %765 = select i1 %764, i32 -2051736994, i32 1947846704
  store i32 %765, i32* %switchVar
  br label %loopEnd

; <label>:766:                                    ; preds = %loopEntry
  %767 = load i32, i32* %14, align 4
  %768 = zext i32 %767 to i64
  %769 = shl i64 1, %768
  %770 = load i64*, i64** @qty_phys_sugg, align 8
  %771 = load i32*, i32** @reg_qty, align 8
  %772 = load i32, i32* %15, align 4
  %773 = sext i32 %772 to i64
  %774 = getelementptr inbounds i32, i32* %771, i64 %773
  %775 = load i32, i32* %774, align 4
  %776 = sext i32 %775 to i64
  %777 = getelementptr inbounds i64, i64* %770, i64 %776
  %778 = load i64, i64* %777, align 8
  %779 = or i64 %778, %769
  store i64 %779, i64* %777, align 8
  %780 = load i16*, i16** @qty_phys_num_sugg, align 8
  %781 = load i32*, i32** @reg_qty, align 8
  %782 = load i32, i32* %15, align 4
  %783 = sext i32 %782 to i64
  %784 = getelementptr inbounds i32, i32* %781, i64 %783
  %785 = load i32, i32* %784, align 4
  %786 = sext i32 %785 to i64
  %787 = getelementptr inbounds i16, i16* %780, i64 %786
  %788 = load i16, i16* %787, align 2
  %789 = add i16 %788, 1
  store i16 %789, i16* %787, align 2
  store i32 -2051736994, i32* %switchVar
  br label %loopEnd

; <label>:790:                                    ; preds = %loopEntry
  store i32 -156622792, i32* %switchVar
  br label %loopEnd

; <label>:791:                                    ; preds = %loopEntry
  store i32 -453076471, i32* %switchVar
  br label %loopEnd

; <label>:792:                                    ; preds = %loopEntry
  store i32 0, i32* %7, align 4
  store i32 1470868599, i32* %switchVar
  br label %loopEnd

; <label>:793:                                    ; preds = %loopEntry
  %794 = load i32, i32* %15, align 4
  %795 = icmp slt i32 %794, 53
  %796 = select i1 %795, i32 -728275205, i32 315324074
  store i32 %796, i32* %switchVar
  br label %loopEnd

; <label>:797:                                    ; preds = %loopEntry
  %798 = load i32, i32* %10, align 4
  %799 = icmp ne i32 %798, 0
  %800 = select i1 %799, i32 529222874, i32 -1739230365
  store i32 %800, i32* %switchVar
  br label %loopEnd

; <label>:801:                                    ; preds = %loopEntry
  %802 = load i64*, i64** @qty_phys_copy_sugg, align 8
  %803 = load i32*, i32** @reg_qty, align 8
  %804 = load i32, i32* %14, align 4
  %805 = sext i32 %804 to i64
  %806 = getelementptr inbounds i32, i32* %803, i64 %805
  %807 = load i32, i32* %806, align 4
  %808 = sext i32 %807 to i64
  %809 = getelementptr inbounds i64, i64* %802, i64 %808
  %810 = load i64, i64* %809, align 8
  %811 = load i32, i32* %15, align 4
  %812 = zext i32 %811 to i64
  %813 = shl i64 1, %812
  %814 = and i64 %810, %813
  %815 = icmp ne i64 %814, 0
  %816 = select i1 %815, i32 -1739230365, i32 1903623652
  store i32 %816, i32* %switchVar
  br label %loopEnd

; <label>:817:                                    ; preds = %loopEntry
  %818 = load i32, i32* %15, align 4
  %819 = zext i32 %818 to i64
  %820 = shl i64 1, %819
  %821 = load i64*, i64** @qty_phys_copy_sugg, align 8
  %822 = load i32*, i32** @reg_qty, align 8
  %823 = load i32, i32* %14, align 4
  %824 = sext i32 %823 to i64
  %825 = getelementptr inbounds i32, i32* %822, i64 %824
  %826 = load i32, i32* %825, align 4
  %827 = sext i32 %826 to i64
  %828 = getelementptr inbounds i64, i64* %821, i64 %827
  %829 = load i64, i64* %828, align 8
  %830 = or i64 %829, %820
  store i64 %830, i64* %828, align 8
  %831 = load i16*, i16** @qty_phys_num_copy_sugg, align 8
  %832 = load i32*, i32** @reg_qty, align 8
  %833 = load i32, i32* %14, align 4
  %834 = sext i32 %833 to i64
  %835 = getelementptr inbounds i32, i32* %832, i64 %834
  %836 = load i32, i32* %835, align 4
  %837 = sext i32 %836 to i64
  %838 = getelementptr inbounds i16, i16* %831, i64 %837
  %839 = load i16, i16* %838, align 2
  %840 = add i16 %839, 1
  store i16 %840, i16* %838, align 2
  store i32 -2067865854, i32* %switchVar
  br label %loopEnd

; <label>:841:                                    ; preds = %loopEntry
  %842 = load i64*, i64** @qty_phys_sugg, align 8
  %843 = load i32*, i32** @reg_qty, align 8
  %844 = load i32, i32* %14, align 4
  %845 = sext i32 %844 to i64
  %846 = getelementptr inbounds i32, i32* %843, i64 %845
  %847 = load i32, i32* %846, align 4
  %848 = sext i32 %847 to i64
  %849 = getelementptr inbounds i64, i64* %842, i64 %848
  %850 = load i64, i64* %849, align 8
  %851 = load i32, i32* %15, align 4
  %852 = zext i32 %851 to i64
  %853 = shl i64 1, %852
  %854 = and i64 %850, %853
  %855 = icmp ne i64 %854, 0
  %856 = select i1 %855, i32 -1701848039, i32 -1807183793
  store i32 %856, i32* %switchVar
  br label %loopEnd

; <label>:857:                                    ; preds = %loopEntry
  %858 = load i32, i32* %15, align 4
  %859 = zext i32 %858 to i64
  %860 = shl i64 1, %859
  %861 = load i64*, i64** @qty_phys_sugg, align 8
  %862 = load i32*, i32** @reg_qty, align 8
  %863 = load i32, i32* %14, align 4
  %864 = sext i32 %863 to i64
  %865 = getelementptr inbounds i32, i32* %862, i64 %864
  %866 = load i32, i32* %865, align 4
  %867 = sext i32 %866 to i64
  %868 = getelementptr inbounds i64, i64* %861, i64 %867
  %869 = load i64, i64* %868, align 8
  %870 = or i64 %869, %860
  store i64 %870, i64* %868, align 8
  %871 = load i16*, i16** @qty_phys_num_sugg, align 8
  %872 = load i32*, i32** @reg_qty, align 8
  %873 = load i32, i32* %14, align 4
  %874 = sext i32 %873 to i64
  %875 = getelementptr inbounds i32, i32* %872, i64 %874
  %876 = load i32, i32* %875, align 4
  %877 = sext i32 %876 to i64
  %878 = getelementptr inbounds i16, i16* %871, i64 %877
  %879 = load i16, i16* %878, align 2
  %880 = add i16 %879, 1
  store i16 %880, i16* %878, align 2
  store i32 -1701848039, i32* %switchVar
  br label %loopEnd

; <label>:881:                                    ; preds = %loopEntry
  store i32 -2067865854, i32* %switchVar
  br label %loopEnd

; <label>:882:                                    ; preds = %loopEntry
  store i32 0, i32* %7, align 4
  store i32 1470868599, i32* %switchVar
  br label %loopEnd

; <label>:883:                                    ; preds = %loopEntry
  %884 = load i32*, i32** @reg_qty, align 8
  %885 = load i32, i32* %15, align 4
  %886 = sext i32 %885 to i64
  %887 = getelementptr inbounds i32, i32* %884, i64 %886
  %888 = load i32, i32* %887, align 4
  %889 = icmp sge i32 %888, -1
  %890 = select i1 %889, i32 -884423170, i32 -488762071
  store i32 %890, i32* %switchVar
  br label %loopEnd

; <label>:891:                                    ; preds = %loopEntry
  %892 = load %struct.function*, %struct.function** @cfun, align 8
  %893 = getelementptr inbounds %struct.function, %struct.function* %892, i32 0, i32 56
  %894 = bitcast i24* %893 to i32*
  %895 = load i32, i32* %894, align 8
  %896 = lshr i32 %895, 8
  %897 = and i32 %896, 1
  %898 = icmp ne i32 %897, 0
  %899 = select i1 %898, i32 1198208672, i32 1247059023
  store i32 %899, i32* %switchVar
  br label %loopEnd

; <label>:900:                                    ; preds = %loopEntry
  %901 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %902 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %901, i32 0, i32 4
  %903 = bitcast %union.varray_data_tag* %902 to [1 x %struct.reg_info_def*]*
  %904 = load i32, i32* %14, align 4
  %905 = sext i32 %904 to i64
  %906 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %903, i64 0, i64 %905
  %907 = load %struct.reg_info_def*, %struct.reg_info_def** %906, align 8
  %908 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %907, i32 0, i32 8
  %909 = load i32, i32* %908, align 4
  %910 = icmp sgt i32 %909, 0
  %911 = zext i1 %910 to i32
  %912 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %913 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %912, i32 0, i32 4
  %914 = bitcast %union.varray_data_tag* %913 to [1 x %struct.reg_info_def*]*
  %915 = load i32, i32* %15, align 4
  %916 = sext i32 %915 to i64
  %917 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %914, i64 0, i64 %916
  %918 = load %struct.reg_info_def*, %struct.reg_info_def** %917, align 8
  %919 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %918, i32 0, i32 8
  %920 = load i32, i32* %919, align 4
  %921 = icmp sgt i32 %920, 0
  %922 = zext i1 %921 to i32
  %923 = icmp ne i32 %911, %922
  %924 = select i1 %923, i32 -884423170, i32 1247059023
  store i32 %924, i32* %switchVar
  br label %loopEnd

; <label>:925:                                    ; preds = %loopEntry
  store i32 0, i32* %7, align 4
  store i32 1470868599, i32* %switchVar
  br label %loopEnd

; <label>:926:                                    ; preds = %loopEntry
  %927 = load i32, i32* %13, align 4
  %928 = icmp ne i32 %927, 0
  %929 = select i1 %928, i32 -753382657, i32 1582297148
  store i32 %929, i32* %switchVar
  br label %loopEnd

; <label>:930:                                    ; preds = %loopEntry
  %931 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %932 = load i32, i32* %14, align 4
  %933 = call %struct.rtx_def* @find_regno_note(%struct.rtx_def* %931, i32 1, i32 %932)
  %934 = icmp ne %struct.rtx_def* %933, null
  %935 = select i1 %934, i32 -753382657, i32 -1733633887
  store i32 %935, i32* %switchVar
  br label %loopEnd

; <label>:936:                                    ; preds = %loopEntry
  %937 = load i32, i32* %15, align 4
  %938 = load %struct.qty*, %struct.qty** @qty, align 8
  %939 = load i32*, i32** @reg_qty, align 8
  %940 = load i32, i32* %14, align 4
  %941 = sext i32 %940 to i64
  %942 = getelementptr inbounds i32, i32* %939, i64 %941
  %943 = load i32, i32* %942, align 4
  %944 = sext i32 %943 to i64
  %945 = getelementptr inbounds %struct.qty, %struct.qty* %938, i64 %944
  %946 = getelementptr inbounds %struct.qty, %struct.qty* %945, i32 0, i32 7
  %947 = load i32, i32* %946, align 4
  %948 = call i32 @reg_meets_class_p(i32 %937, i32 %947)
  %949 = icmp ne i32 %948, 0
  %950 = select i1 %949, i32 1641464230, i32 -1733633887
  store i32 %950, i32* %switchVar
  br label %loopEnd

; <label>:951:                                    ; preds = %loopEntry
  %952 = load i32*, i32** @reg_qty, align 8
  %953 = load i32, i32* %14, align 4
  %954 = sext i32 %953 to i64
  %955 = getelementptr inbounds i32, i32* %952, i64 %954
  %956 = load i32, i32* %955, align 4
  store i32 %956, i32* %19, align 4
  %957 = load i32, i32* %19, align 4
  %958 = load i32*, i32** @reg_qty, align 8
  %959 = load i32, i32* %15, align 4
  %960 = sext i32 %959 to i64
  %961 = getelementptr inbounds i32, i32* %958, i64 %960
  store i32 %957, i32* %961, align 4
  %962 = load i8*, i8** @reg_offset, align 8
  %963 = load i32, i32* %14, align 4
  %964 = sext i32 %963 to i64
  %965 = getelementptr inbounds i8, i8* %962, i64 %964
  %966 = load i8, i8* %965, align 1
  %967 = sext i8 %966 to i32
  %968 = load i32, i32* %16, align 4
  %969 = add nsw i32 %967, %968
  %970 = trunc i32 %969 to i8
  %971 = load i8*, i8** @reg_offset, align 8
  %972 = load i32, i32* %15, align 4
  %973 = sext i32 %972 to i64
  %974 = getelementptr inbounds i8, i8* %971, i64 %973
  store i8 %970, i8* %974, align 1
  %975 = load %struct.qty*, %struct.qty** @qty, align 8
  %976 = load i32, i32* %19, align 4
  %977 = sext i32 %976 to i64
  %978 = getelementptr inbounds %struct.qty, %struct.qty* %975, i64 %977
  %979 = getelementptr inbounds %struct.qty, %struct.qty* %978, i32 0, i32 6
  %980 = load i32, i32* %979, align 4
  %981 = load i32*, i32** @reg_next_in_qty, align 8
  %982 = load i32, i32* %15, align 4
  %983 = sext i32 %982 to i64
  %984 = getelementptr inbounds i32, i32* %981, i64 %983
  store i32 %980, i32* %984, align 4
  %985 = load i32, i32* %15, align 4
  %986 = load %struct.qty*, %struct.qty** @qty, align 8
  %987 = load i32, i32* %19, align 4
  %988 = sext i32 %987 to i64
  %989 = getelementptr inbounds %struct.qty, %struct.qty* %986, i64 %988
  %990 = getelementptr inbounds %struct.qty, %struct.qty* %989, i32 0, i32 6
  store i32 %985, i32* %990, align 4
  %991 = load i32, i32* %19, align 4
  %992 = load i32, i32* %15, align 4
  call void @update_qty_class(i32 %991, i32 %992)
  %993 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %994 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %993, i32 0, i32 4
  %995 = bitcast %union.varray_data_tag* %994 to [1 x %struct.reg_info_def*]*
  %996 = load i32, i32* %15, align 4
  %997 = sext i32 %996 to i64
  %998 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %995, i64 0, i64 %997
  %999 = load %struct.reg_info_def*, %struct.reg_info_def** %998, align 8
  %1000 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %999, i32 0, i32 8
  %1001 = load i32, i32* %1000, align 4
  %1002 = load %struct.qty*, %struct.qty** @qty, align 8
  %1003 = load i32, i32* %19, align 4
  %1004 = sext i32 %1003 to i64
  %1005 = getelementptr inbounds %struct.qty, %struct.qty* %1002, i64 %1004
  %1006 = getelementptr inbounds %struct.qty, %struct.qty* %1005, i32 0, i32 5
  %1007 = load i32, i32* %1006, align 4
  %1008 = add nsw i32 %1007, %1001
  store i32 %1008, i32* %1006, align 4
  %1009 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %1010 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %1009, i32 0, i32 4
  %1011 = bitcast %union.varray_data_tag* %1010 to [1 x %struct.reg_info_def*]*
  %1012 = load i32, i32* %15, align 4
  %1013 = sext i32 %1012 to i64
  %1014 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %1011, i64 0, i64 %1013
  %1015 = load %struct.reg_info_def*, %struct.reg_info_def** %1014, align 8
  %1016 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %1015, i32 0, i32 4
  %1017 = load i32, i32* %1016, align 4
  %1018 = load %struct.qty*, %struct.qty** @qty, align 8
  %1019 = load i32, i32* %19, align 4
  %1020 = sext i32 %1019 to i64
  %1021 = getelementptr inbounds %struct.qty, %struct.qty* %1018, i64 %1020
  %1022 = getelementptr inbounds %struct.qty, %struct.qty* %1021, i32 0, i32 0
  %1023 = load i32, i32* %1022, align 4
  %1024 = add nsw i32 %1023, %1017
  store i32 %1024, i32* %1022, align 4
  %1025 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %1026 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %1025, i32 0, i32 4
  %1027 = bitcast %union.varray_data_tag* %1026 to [1 x %struct.reg_info_def*]*
  %1028 = load i32, i32* %15, align 4
  %1029 = sext i32 %1028 to i64
  %1030 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %1027, i64 0, i64 %1029
  %1031 = load %struct.reg_info_def*, %struct.reg_info_def** %1030, align 8
  %1032 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %1031, i32 0, i32 5
  %1033 = load i32, i32* %1032, align 4
  %1034 = load %struct.qty*, %struct.qty** @qty, align 8
  %1035 = load i32, i32* %19, align 4
  %1036 = sext i32 %1035 to i64
  %1037 = getelementptr inbounds %struct.qty, %struct.qty* %1034, i64 %1036
  %1038 = getelementptr inbounds %struct.qty, %struct.qty* %1037, i32 0, i32 1
  %1039 = load i32, i32* %1038, align 4
  %1040 = add nsw i32 %1039, %1033
  store i32 %1040, i32* %1038, align 4
  %1041 = load i32, i32* %17, align 4
  %1042 = load i32, i32* %18, align 4
  %1043 = icmp slt i32 %1041, %1042
  %1044 = select i1 %1043, i32 -1286283021, i32 -949231450
  store i32 %1044, i32* %switchVar
  br label %loopEnd

; <label>:1045:                                   ; preds = %loopEntry
  %1046 = load %struct.qty*, %struct.qty** @qty, align 8
  %1047 = load i32, i32* %19, align 4
  %1048 = sext i32 %1047 to i64
  %1049 = getelementptr inbounds %struct.qty, %struct.qty* %1046, i64 %1048
  %1050 = getelementptr inbounds %struct.qty, %struct.qty* %1049, i32 0, i32 6
  %1051 = load i32, i32* %1050, align 4
  store i32 %1051, i32* %22, align 4
  store i32 1239990791, i32* %switchVar
  br label %loopEnd

; <label>:1052:                                   ; preds = %loopEntry
  %1053 = load i32, i32* %22, align 4
  %1054 = icmp sge i32 %1053, 0
  %1055 = select i1 %1054, i32 -1576054783, i32 -157818123
  store i32 %1055, i32* %switchVar
  br label %loopEnd

; <label>:1056:                                   ; preds = %loopEntry
  %1057 = load i32, i32* %16, align 4
  %1058 = load i8*, i8** @reg_offset, align 8
  %1059 = load i32, i32* %22, align 4
  %1060 = sext i32 %1059 to i64
  %1061 = getelementptr inbounds i8, i8* %1058, i64 %1060
  %1062 = load i8, i8* %1061, align 1
  %1063 = sext i8 %1062 to i32
  %1064 = sub nsw i32 %1063, %1057
  %1065 = trunc i32 %1064 to i8
  store i8 %1065, i8* %1061, align 1
  store i32 -1222232118, i32* %switchVar
  br label %loopEnd

; <label>:1066:                                   ; preds = %loopEntry
  %1067 = load i32*, i32** @reg_next_in_qty, align 8
  %1068 = load i32, i32* %22, align 4
  %1069 = sext i32 %1068 to i64
  %1070 = getelementptr inbounds i32, i32* %1067, i64 %1069
  %1071 = load i32, i32* %1070, align 4
  store i32 %1071, i32* %22, align 4
  store i32 1239990791, i32* %switchVar
  br label %loopEnd

; <label>:1072:                                   ; preds = %loopEntry
  %1073 = load i32, i32* %18, align 4
  %1074 = load %struct.qty*, %struct.qty** @qty, align 8
  %1075 = load i32, i32* %19, align 4
  %1076 = sext i32 %1075 to i64
  %1077 = getelementptr inbounds %struct.qty, %struct.qty* %1074, i64 %1076
  %1078 = getelementptr inbounds %struct.qty, %struct.qty* %1077, i32 0, i32 4
  store i32 %1073, i32* %1078, align 4
  %1079 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %1080 = bitcast %struct.rtx_def* %1079 to i32*
  %1081 = load i32, i32* %1080, align 8
  %1082 = lshr i32 %1081, 16
  %1083 = and i32 %1082, 255
  %1084 = load %struct.qty*, %struct.qty** @qty, align 8
  %1085 = load i32, i32* %19, align 4
  %1086 = sext i32 %1085 to i64
  %1087 = getelementptr inbounds %struct.qty, %struct.qty* %1084, i64 %1086
  %1088 = getelementptr inbounds %struct.qty, %struct.qty* %1087, i32 0, i32 9
  store i32 %1083, i32* %1088, align 4
  store i32 -949231450, i32* %switchVar
  br label %loopEnd

; <label>:1089:                                   ; preds = %loopEntry
  store i32 610718186, i32* %switchVar
  br label %loopEnd

; <label>:1090:                                   ; preds = %loopEntry
  store i32 0, i32* %7, align 4
  store i32 1470868599, i32* %switchVar
  br label %loopEnd

; <label>:1091:                                   ; preds = %loopEntry
  store i32 1, i32* %7, align 4
  store i32 1470868599, i32* %switchVar
  br label %loopEnd

; <label>:1092:                                   ; preds = %loopEntry
  %1093 = load i32, i32* %7, align 4
  ret i32 %1093

loopEnd:                                          ; preds = %1091, %1090, %1089, %1072, %1066, %1056, %1052, %1045, %951, %936, %930, %926, %925, %900, %891, %883, %882, %881, %857, %841, %817, %801, %797, %793, %792, %791, %790, %766, %750, %726, %710, %706, %698, %694, %686, %682, %681, %676, %668, %661, %656, %648, %640, %632, %627, %619, %612, %607, %599, %591, %583, %570, %566, %562, %557, %551, %547, %539, %535, %521, %517, %512, %505, %501, %494, %490, %482, %478, %457, %456, %455, %454, %433, %428, %420, %415, %407, %405, %395, %384, %380, %376, %372, %368, %364, %360, %356, %352, %343, %342, %335, %333, %332, %319, %295, %287, %286, %270, %258, %251, %250, %229, %228, %227, %226, %205, %200, %192, %187, %179, %177, %167, %156, %152, %148, %144, %140, %136, %132, %128, %124, %115, %114, %107, %105, %104, %91, %67, %59, %58, %42, %30, %23, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @no_conflict_p(%struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def*) #0 {
  %.reg2mem = alloca %struct.rtx_def*
  %4 = alloca i32, align 4
  %5 = alloca %struct.rtx_def*, align 8
  %6 = alloca %struct.rtx_def*, align 8
  %7 = alloca %struct.rtx_def*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.rtx_def*, align 8
  %10 = alloca %struct.rtx_def*, align 8
  %11 = alloca %struct.rtx_def*, align 8
  store %struct.rtx_def* %0, %struct.rtx_def** %5, align 8
  store %struct.rtx_def* %1, %struct.rtx_def** %6, align 8
  store %struct.rtx_def* %2, %struct.rtx_def** %7, align 8
  store i32 0, i32* %8, align 4
  %12 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %13 = call %struct.rtx_def* @find_reg_note(%struct.rtx_def* %12, i32 7, %struct.rtx_def* null)
  store %struct.rtx_def* %13, %struct.rtx_def** %9, align 8
  %14 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  store %struct.rtx_def* %14, %struct.rtx_def** %.reg2mem
  %switchVar = alloca i32
  store i32 2057825821, i32* %switchVar
  %.reg2mem2 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 2057825821, label %first
    i32 -1140718708, label %17
    i32 1086362332, label %24
    i32 586370405, label %32
    i32 -1163522786, label %39
    i32 -66363918, label %50
    i32 -1221278749, label %62
    i32 1540493475, label %63
    i32 593262322, label %74
    i32 27579008, label %78
    i32 1036181604, label %82
    i32 -1204543039, label %84
    i32 432623047, label %95
    i32 650926154, label %101
    i32 -2053278921, label %102
    i32 2066590165, label %108
    i32 2054343166, label %109
    i32 -261202361, label %110
    i32 1996473384, label %111
    i32 -1234450775, label %117
    i32 1783253464, label %119
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile %struct.rtx_def*, %struct.rtx_def** %.reg2mem
  %15 = icmp eq %struct.rtx_def* %.reload, null
  %16 = select i1 %15, i32 -1221278749, i32 -1140718708
  store i32 %16, i32* %switchVar
  br label %loopEnd

; <label>:17:                                     ; preds = %loopEntry
  %18 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %19 = bitcast %struct.rtx_def* %18 to i32*
  %20 = load i32, i32* %19, align 8
  %21 = and i32 %20, 65535
  %22 = icmp eq i32 %21, 61
  %23 = select i1 %22, i32 1086362332, i32 586370405
  store i32 %23, i32* %switchVar
  br label %loopEnd

; <label>:24:                                     ; preds = %loopEntry
  %25 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %26 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %25, i32 0, i32 1
  %27 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %26, i64 0, i64 0
  %28 = bitcast %union.rtunion_def* %27 to i32*
  %29 = load i32, i32* %28, align 8
  %30 = icmp ult i32 %29, 53
  %31 = select i1 %30, i32 -1221278749, i32 586370405
  store i32 %31, i32* %switchVar
  br label %loopEnd

; <label>:32:                                     ; preds = %loopEntry
  %33 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %34 = bitcast %struct.rtx_def* %33 to i32*
  %35 = load i32, i32* %34, align 8
  %36 = and i32 %35, 65535
  %37 = icmp eq i32 %36, 63
  %38 = select i1 %37, i32 -1163522786, i32 1540493475
  store i32 %38, i32* %switchVar
  br label %loopEnd

; <label>:39:                                     ; preds = %loopEntry
  %40 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %41 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %40, i32 0, i32 1
  %42 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %41, i64 0, i64 0
  %43 = bitcast %union.rtunion_def* %42 to %struct.rtx_def**
  %44 = load %struct.rtx_def*, %struct.rtx_def** %43, align 8
  %45 = bitcast %struct.rtx_def* %44 to i32*
  %46 = load i32, i32* %45, align 8
  %47 = and i32 %46, 65535
  %48 = icmp eq i32 %47, 61
  %49 = select i1 %48, i32 -66363918, i32 1540493475
  store i32 %49, i32* %switchVar
  br label %loopEnd

; <label>:50:                                     ; preds = %loopEntry
  %51 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %52 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %51, i32 0, i32 1
  %53 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %52, i64 0, i64 0
  %54 = bitcast %union.rtunion_def* %53 to %struct.rtx_def**
  %55 = load %struct.rtx_def*, %struct.rtx_def** %54, align 8
  %56 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %55, i32 0, i32 1
  %57 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %56, i64 0, i64 0
  %58 = bitcast %union.rtunion_def* %57 to i32*
  %59 = load i32, i32* %58, align 8
  %60 = icmp ult i32 %59, 53
  %61 = select i1 %60, i32 -1221278749, i32 1540493475
  store i32 %61, i32* %switchVar
  br label %loopEnd

; <label>:62:                                     ; preds = %loopEntry
  store i32 0, i32* %4, align 4
  store i32 1783253464, i32* %switchVar
  br label %loopEnd

; <label>:63:                                     ; preds = %loopEntry
  %64 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %65 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %64, i32 0, i32 1
  %66 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %65, i64 0, i64 0
  %67 = bitcast %union.rtunion_def* %66 to %struct.rtx_def**
  %68 = load %struct.rtx_def*, %struct.rtx_def** %67, align 8
  store %struct.rtx_def* %68, %struct.rtx_def** %11, align 8
  %69 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %70 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %69, i32 0, i32 1
  %71 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %70, i64 0, i64 2
  %72 = bitcast %union.rtunion_def* %71 to %struct.rtx_def**
  %73 = load %struct.rtx_def*, %struct.rtx_def** %72, align 8
  store %struct.rtx_def* %73, %struct.rtx_def** %10, align 8
  store i32 593262322, i32* %switchVar
  br label %loopEnd

; <label>:74:                                     ; preds = %loopEntry
  %75 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %76 = icmp ne %struct.rtx_def* %75, null
  %77 = select i1 %76, i32 27579008, i32 1036181604
  store i32 %77, i32* %switchVar
  store i1 false, i1* %.reg2mem2
  br label %loopEnd

; <label>:78:                                     ; preds = %loopEntry
  %79 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %80 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %81 = icmp ne %struct.rtx_def* %79, %80
  store i32 1036181604, i32* %switchVar
  store i1 %81, i1* %.reg2mem2
  br label %loopEnd

; <label>:82:                                     ; preds = %loopEntry
  %.reload3 = load i1, i1* %.reg2mem2
  %83 = select i1 %.reload3, i32 -1204543039, i32 -1234450775
  store i32 %83, i32* %switchVar
  br label %loopEnd

; <label>:84:                                     ; preds = %loopEntry
  %85 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %86 = bitcast %struct.rtx_def* %85 to i32*
  %87 = load i32, i32* %86, align 8
  %88 = and i32 %87, 65535
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp eq i32 %92, 105
  %94 = select i1 %93, i32 432623047, i32 -261202361
  store i32 %94, i32* %switchVar
  br label %loopEnd

; <label>:95:                                     ; preds = %loopEntry
  %96 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %97 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %98 = call %struct.rtx_def* @find_reg_note(%struct.rtx_def* %96, i32 1, %struct.rtx_def* %97)
  %99 = icmp ne %struct.rtx_def* %98, null
  %100 = select i1 %99, i32 650926154, i32 -2053278921
  store i32 %100, i32* %switchVar
  br label %loopEnd

; <label>:101:                                    ; preds = %loopEntry
  store i32 1, i32* %8, align 4
  store i32 -2053278921, i32* %switchVar
  br label %loopEnd

; <label>:102:                                    ; preds = %loopEntry
  %103 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %104 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %105 = call %struct.rtx_def* @find_reg_note(%struct.rtx_def* %103, i32 9, %struct.rtx_def* %104)
  %106 = icmp ne %struct.rtx_def* %105, null
  %107 = select i1 %106, i32 2054343166, i32 2066590165
  store i32 %107, i32* %switchVar
  br label %loopEnd

; <label>:108:                                    ; preds = %loopEntry
  store i32 0, i32* %4, align 4
  store i32 1783253464, i32* %switchVar
  br label %loopEnd

; <label>:109:                                    ; preds = %loopEntry
  store i32 -261202361, i32* %switchVar
  br label %loopEnd

; <label>:110:                                    ; preds = %loopEntry
  store i32 1996473384, i32* %switchVar
  br label %loopEnd

; <label>:111:                                    ; preds = %loopEntry
  %112 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %113 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %112, i32 0, i32 1
  %114 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %113, i64 0, i64 2
  %115 = bitcast %union.rtunion_def* %114 to %struct.rtx_def**
  %116 = load %struct.rtx_def*, %struct.rtx_def** %115, align 8
  store %struct.rtx_def* %116, %struct.rtx_def** %10, align 8
  store i32 593262322, i32* %switchVar
  br label %loopEnd

; <label>:117:                                    ; preds = %loopEntry
  %118 = load i32, i32* %8, align 4
  store i32 %118, i32* %4, align 4
  store i32 1783253464, i32* %switchVar
  br label %loopEnd

; <label>:119:                                    ; preds = %loopEntry
  %120 = load i32, i32* %4, align 4
  ret i32 %120

loopEnd:                                          ; preds = %117, %111, %110, %109, %108, %102, %101, %95, %84, %82, %78, %74, %63, %62, %50, %39, %32, %24, %17, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define internal void @wipe_dead_reg(%struct.rtx_def*, i32) #0 {
  %.reg2mem = alloca i32
  %3 = alloca %struct.rtx_def*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.rtx_def*, align 8
  store %struct.rtx_def* %0, %struct.rtx_def** %3, align 8
  store i32 %1, i32* %4, align 4
  %8 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %9 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %8, i32 0, i32 1
  %10 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %9, i64 0, i64 0
  %11 = bitcast %union.rtunion_def* %10 to i32*
  %12 = load i32, i32* %11, align 8
  store i32 %12, i32* %5, align 4
  %13 = load %struct.rtx_def*, %struct.rtx_def** @this_insn, align 8
  %14 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %13, i32 0, i32 1
  %15 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %14, i64 0, i64 3
  %16 = bitcast %union.rtunion_def* %15 to %struct.rtx_def**
  %17 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  %18 = bitcast %struct.rtx_def* %17 to i32*
  %19 = load i32, i32* %18, align 8
  %20 = and i32 %19, 65535
  store i32 %20, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1317694327, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1317694327, label %first
    i32 770015684, label %23
    i32 993942193, label %28
    i32 -1961788879, label %41
    i32 -63778176, label %45
    i32 1734278314, label %66
    i32 -1609333027, label %77
    i32 110281040, label %87
    i32 1727660107, label %97
    i32 1125229147, label %98
    i32 -232651608, label %99
    i32 -1624396731, label %102
    i32 -1796199895, label %103
    i32 -1457976431, label %107
    i32 -483109877, label %113
    i32 -1772796658, label %114
    i32 1830007398, label %118
    i32 -74905156, label %128
    i32 1163813044, label %140
    i32 610248199, label %141
    i32 -332881408, label %149
    i32 -324588727, label %163
    i32 169980886, label %164
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %21 = icmp eq i32 %.reload, 39
  %22 = select i1 %21, i32 770015684, i32 -1796199895
  store i32 %22, i32* %switchVar
  br label %loopEnd

; <label>:23:                                     ; preds = %loopEntry
  %24 = load %struct.rtx_def*, %struct.rtx_def** @this_insn, align 8
  %25 = call i32 @multiple_sets(%struct.rtx_def* %24)
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, i32 993942193, i32 -1796199895
  store i32 %27, i32* %switchVar
  br label %loopEnd

; <label>:28:                                     ; preds = %loopEntry
  %29 = load %struct.rtx_def*, %struct.rtx_def** @this_insn, align 8
  %30 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %29, i32 0, i32 1
  %31 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %30, i64 0, i64 3
  %32 = bitcast %union.rtunion_def* %31 to %struct.rtx_def**
  %33 = load %struct.rtx_def*, %struct.rtx_def** %32, align 8
  %34 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %33, i32 0, i32 1
  %35 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %34, i64 0, i64 0
  %36 = bitcast %union.rtunion_def* %35 to %struct.rtvec_def**
  %37 = load %struct.rtvec_def*, %struct.rtvec_def** %36, align 8
  %38 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %37, i32 0, i32 0
  %39 = load i32, i32* %38, align 8
  %40 = sub nsw i32 %39, 1
  store i32 %40, i32* %6, align 4
  store i32 -1961788879, i32* %switchVar
  br label %loopEnd

; <label>:41:                                     ; preds = %loopEntry
  %42 = load i32, i32* %6, align 4
  %43 = icmp sge i32 %42, 0
  %44 = select i1 %43, i32 -63778176, i32 -1624396731
  store i32 %44, i32* %switchVar
  br label %loopEnd

; <label>:45:                                     ; preds = %loopEntry
  %46 = load %struct.rtx_def*, %struct.rtx_def** @this_insn, align 8
  %47 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %46, i32 0, i32 1
  %48 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %47, i64 0, i64 3
  %49 = bitcast %union.rtunion_def* %48 to %struct.rtx_def**
  %50 = load %struct.rtx_def*, %struct.rtx_def** %49, align 8
  %51 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %50, i32 0, i32 1
  %52 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %51, i64 0, i64 0
  %53 = bitcast %union.rtunion_def* %52 to %struct.rtvec_def**
  %54 = load %struct.rtvec_def*, %struct.rtvec_def** %53, align 8
  %55 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %54, i32 0, i32 1
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1 x %struct.rtx_def*], [1 x %struct.rtx_def*]* %55, i64 0, i64 %57
  %59 = load %struct.rtx_def*, %struct.rtx_def** %58, align 8
  store %struct.rtx_def* %59, %struct.rtx_def** %7, align 8
  %60 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %61 = bitcast %struct.rtx_def* %60 to i32*
  %62 = load i32, i32* %61, align 8
  %63 = and i32 %62, 65535
  %64 = icmp eq i32 %63, 47
  %65 = select i1 %64, i32 1734278314, i32 1125229147
  store i32 %65, i32* %switchVar
  br label %loopEnd

; <label>:66:                                     ; preds = %loopEntry
  %67 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %68 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %67, i32 0, i32 1
  %69 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %68, i64 0, i64 0
  %70 = bitcast %union.rtunion_def* %69 to %struct.rtx_def**
  %71 = load %struct.rtx_def*, %struct.rtx_def** %70, align 8
  %72 = bitcast %struct.rtx_def* %71 to i32*
  %73 = load i32, i32* %72, align 8
  %74 = and i32 %73, 65535
  %75 = icmp ne i32 %74, 61
  %76 = select i1 %75, i32 -1609333027, i32 1125229147
  store i32 %76, i32* %switchVar
  br label %loopEnd

; <label>:77:                                     ; preds = %loopEntry
  %78 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %79 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %80 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %79, i32 0, i32 1
  %81 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %80, i64 0, i64 0
  %82 = bitcast %union.rtunion_def* %81 to %struct.rtx_def**
  %83 = load %struct.rtx_def*, %struct.rtx_def** %82, align 8
  %84 = call i32 @rtx_equal_p(%struct.rtx_def* %78, %struct.rtx_def* %83)
  %85 = icmp ne i32 %84, 0
  %86 = select i1 %85, i32 1125229147, i32 110281040
  store i32 %86, i32* %switchVar
  br label %loopEnd

; <label>:87:                                     ; preds = %loopEntry
  %88 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %89 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %90 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %89, i32 0, i32 1
  %91 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %90, i64 0, i64 0
  %92 = bitcast %union.rtunion_def* %91 to %struct.rtx_def**
  %93 = load %struct.rtx_def*, %struct.rtx_def** %92, align 8
  %94 = call i32 @reg_overlap_mentioned_p(%struct.rtx_def* %88, %struct.rtx_def* %93)
  %95 = icmp ne i32 %94, 0
  %96 = select i1 %95, i32 1727660107, i32 1125229147
  store i32 %96, i32* %switchVar
  br label %loopEnd

; <label>:97:                                     ; preds = %loopEntry
  store i32 1, i32* %4, align 4
  store i32 1125229147, i32* %switchVar
  br label %loopEnd

; <label>:98:                                     ; preds = %loopEntry
  store i32 -232651608, i32* %switchVar
  br label %loopEnd

; <label>:99:                                     ; preds = %loopEntry
  %100 = load i32, i32* %6, align 4
  %101 = add nsw i32 %100, -1
  store i32 %101, i32* %6, align 4
  store i32 -1961788879, i32* %switchVar
  br label %loopEnd

; <label>:102:                                    ; preds = %loopEntry
  store i32 -1796199895, i32* %switchVar
  br label %loopEnd

; <label>:103:                                    ; preds = %loopEntry
  %104 = load i32, i32* %4, align 4
  %105 = icmp ne i32 %104, 0
  %106 = select i1 %105, i32 -1772796658, i32 -1457976431
  store i32 %106, i32* %switchVar
  br label %loopEnd

; <label>:107:                                    ; preds = %loopEntry
  %108 = load %struct.rtx_def*, %struct.rtx_def** @this_insn, align 8
  %109 = load i32, i32* %5, align 4
  %110 = call %struct.rtx_def* @find_regno_note(%struct.rtx_def* %108, i32 2, i32 %109)
  %111 = icmp ne %struct.rtx_def* %110, null
  %112 = select i1 %111, i32 -483109877, i32 -1772796658
  store i32 %112, i32* %switchVar
  br label %loopEnd

; <label>:113:                                    ; preds = %loopEntry
  store i32 1, i32* %4, align 4
  store i32 -1772796658, i32* %switchVar
  br label %loopEnd

; <label>:114:                                    ; preds = %loopEntry
  %115 = load i32, i32* %5, align 4
  %116 = icmp slt i32 %115, 53
  %117 = select i1 %116, i32 1830007398, i32 610248199
  store i32 %117, i32* %switchVar
  br label %loopEnd

; <label>:118:                                    ; preds = %loopEntry
  %119 = load i32, i32* %5, align 4
  %120 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %121 = bitcast %struct.rtx_def* %120 to i32*
  %122 = load i32, i32* %121, align 8
  %123 = lshr i32 %122, 16
  %124 = and i32 %123, 255
  call void @mark_life(i32 %119, i32 %124, i32 0)
  %125 = load i32, i32* %4, align 4
  %126 = icmp ne i32 %125, 0
  %127 = select i1 %126, i32 -74905156, i32 1163813044
  store i32 %127, i32* %switchVar
  br label %loopEnd

; <label>:128:                                    ; preds = %loopEntry
  %129 = load i32, i32* %5, align 4
  %130 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %131 = bitcast %struct.rtx_def* %130 to i32*
  %132 = load i32, i32* %131, align 8
  %133 = lshr i32 %132, 16
  %134 = and i32 %133, 255
  %135 = load i32, i32* @this_insn_number, align 4
  %136 = mul nsw i32 2, %135
  %137 = load i32, i32* @this_insn_number, align 4
  %138 = mul nsw i32 2, %137
  %139 = add nsw i32 %138, 1
  call void @post_mark_life(i32 %129, i32 %134, i32 1, i32 %136, i32 %139)
  store i32 1163813044, i32* %switchVar
  br label %loopEnd

; <label>:140:                                    ; preds = %loopEntry
  store i32 169980886, i32* %switchVar
  br label %loopEnd

; <label>:141:                                    ; preds = %loopEntry
  %142 = load i32*, i32** @reg_qty, align 8
  %143 = load i32, i32* %5, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i32, i32* %142, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = icmp sge i32 %146, 0
  %148 = select i1 %147, i32 -332881408, i32 -324588727
  store i32 %148, i32* %switchVar
  br label %loopEnd

; <label>:149:                                    ; preds = %loopEntry
  %150 = load i32, i32* @this_insn_number, align 4
  %151 = mul nsw i32 2, %150
  %152 = load i32, i32* %4, align 4
  %153 = add nsw i32 %151, %152
  %154 = load %struct.qty*, %struct.qty** @qty, align 8
  %155 = load i32*, i32** @reg_qty, align 8
  %156 = load i32, i32* %5, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i32, i32* %155, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds %struct.qty, %struct.qty* %154, i64 %160
  %162 = getelementptr inbounds %struct.qty, %struct.qty* %161, i32 0, i32 3
  store i32 %153, i32* %162, align 4
  store i32 -324588727, i32* %switchVar
  br label %loopEnd

; <label>:163:                                    ; preds = %loopEntry
  store i32 169980886, i32* %switchVar
  br label %loopEnd

; <label>:164:                                    ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %163, %149, %141, %140, %128, %118, %114, %113, %107, %103, %102, %99, %98, %97, %87, %77, %66, %45, %41, %28, %23, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define internal void @reg_is_set(%struct.rtx_def*, %struct.rtx_def*, i8*) #0 {
  %.reg2mem = alloca i32
  %4 = alloca %struct.rtx_def*, align 8
  %5 = alloca %struct.rtx_def*, align 8
  %6 = alloca i8*, align 8
  store %struct.rtx_def* %0, %struct.rtx_def** %4, align 8
  store %struct.rtx_def* %1, %struct.rtx_def** %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %8 = bitcast %struct.rtx_def* %7 to i32*
  %9 = load i32, i32* %8, align 8
  %10 = and i32 %9, 65535
  store i32 %10, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -185855934, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -185855934, label %first
    i32 407083237, label %13
    i32 -262652333, label %20
    i32 -636423536, label %21
    i32 -396171862, label %32
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %11 = icmp ne i32 %.reload, 63
  %12 = select i1 %11, i32 407083237, i32 -636423536
  store i32 %12, i32* %switchVar
  br label %loopEnd

; <label>:13:                                     ; preds = %loopEntry
  %14 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %15 = bitcast %struct.rtx_def* %14 to i32*
  %16 = load i32, i32* %15, align 8
  %17 = and i32 %16, 65535
  %18 = icmp ne i32 %17, 61
  %19 = select i1 %18, i32 -262652333, i32 -636423536
  store i32 %19, i32* %switchVar
  br label %loopEnd

; <label>:20:                                     ; preds = %loopEntry
  store i32 -396171862, i32* %switchVar
  br label %loopEnd

; <label>:21:                                     ; preds = %loopEntry
  %22 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %23 = load i32, i32* @this_insn_number, align 4
  %24 = mul nsw i32 2, %23
  %25 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %26 = bitcast %struct.rtx_def* %25 to i32*
  %27 = load i32, i32* %26, align 8
  %28 = and i32 %27, 65535
  %29 = icmp eq i32 %28, 49
  %30 = zext i1 %29 to i32
  %31 = sub nsw i32 %24, %30
  call void @reg_is_born(%struct.rtx_def* %22, i32 %31)
  store i32 -396171862, i32* %switchVar
  br label %loopEnd

; <label>:32:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %21, %20, %13, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @qty_sugg_compare(i32, i32) #0 {
  %.reload3.reg2mem = alloca i32
  %.reg2mem = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %7 = load i16*, i16** @qty_phys_num_copy_sugg, align 8
  %8 = load i32, i32* %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i16, i16* %7, i64 %9
  %11 = load i16, i16* %10, align 2
  %12 = sext i16 %11 to i32
  store i32 %12, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 234669743, i32* %switchVar
  %.reg2mem2 = alloca i32
  %.reg2mem4 = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 234669743, label %first
    i32 -503360357, label %15
    i32 712536542, label %22
    i32 -2143266386, label %30
    i32 -1220478823, label %39
    i32 -767346519, label %46
    i32 581464346, label %54
    i32 -716062130, label %59
    i32 -1872969886, label %61
    i32 1633426846, label %137
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %13 = icmp ne i32 %.reload, 0
  %14 = select i1 %13, i32 -503360357, i32 712536542
  store i32 %14, i32* %switchVar
  br label %loopEnd

; <label>:15:                                     ; preds = %loopEntry
  %16 = load i16*, i16** @qty_phys_num_copy_sugg, align 8
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i16, i16* %16, i64 %18
  %20 = load i16, i16* %19, align 2
  %21 = sext i16 %20 to i32
  store i32 -2143266386, i32* %switchVar
  store i32 %21, i32* %.reg2mem2
  br label %loopEnd

; <label>:22:                                     ; preds = %loopEntry
  %23 = load i16*, i16** @qty_phys_num_sugg, align 8
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i16, i16* %23, i64 %25
  %27 = load i16, i16* %26, align 2
  %28 = sext i16 %27 to i32
  %29 = mul nsw i32 %28, 53
  store i32 -2143266386, i32* %switchVar
  store i32 %29, i32* %.reg2mem2
  br label %loopEnd

; <label>:30:                                     ; preds = %loopEntry
  %.reload3 = load i32, i32* %.reg2mem2
  store i32 %.reload3, i32* %.reload3.reg2mem
  %31 = load i16*, i16** @qty_phys_num_copy_sugg, align 8
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i16, i16* %31, i64 %33
  %35 = load i16, i16* %34, align 2
  %36 = sext i16 %35 to i32
  %37 = icmp ne i32 %36, 0
  %38 = select i1 %37, i32 -1220478823, i32 -767346519
  store i32 %38, i32* %switchVar
  br label %loopEnd

; <label>:39:                                     ; preds = %loopEntry
  %40 = load i16*, i16** @qty_phys_num_copy_sugg, align 8
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i16, i16* %40, i64 %42
  %44 = load i16, i16* %43, align 2
  %45 = sext i16 %44 to i32
  store i32 581464346, i32* %switchVar
  store i32 %45, i32* %.reg2mem4
  br label %loopEnd

; <label>:46:                                     ; preds = %loopEntry
  %47 = load i16*, i16** @qty_phys_num_sugg, align 8
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i16, i16* %47, i64 %49
  %51 = load i16, i16* %50, align 2
  %52 = sext i16 %51 to i32
  %53 = mul nsw i32 %52, 53
  store i32 581464346, i32* %switchVar
  store i32 %53, i32* %.reg2mem4
  br label %loopEnd

; <label>:54:                                     ; preds = %loopEntry
  %.reload5 = load i32, i32* %.reg2mem4
  %.reload3.reload = load volatile i32, i32* %.reload3.reg2mem
  %55 = sub nsw i32 %.reload3.reload, %.reload5
  store i32 %55, i32* %6, align 4
  %56 = load i32, i32* %6, align 4
  %57 = icmp ne i32 %56, 0
  %58 = select i1 %57, i32 -716062130, i32 -1872969886
  store i32 %58, i32* %switchVar
  br label %loopEnd

; <label>:59:                                     ; preds = %loopEntry
  %60 = load i32, i32* %6, align 4
  store i32 %60, i32* %3, align 4
  store i32 1633426846, i32* %switchVar
  br label %loopEnd

; <label>:61:                                     ; preds = %loopEntry
  %62 = load %struct.qty*, %struct.qty** @qty, align 8
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %struct.qty, %struct.qty* %62, i64 %64
  %66 = getelementptr inbounds %struct.qty, %struct.qty* %65, i32 0, i32 0
  %67 = load i32, i32* %66, align 4
  %68 = sext i32 %67 to i64
  %69 = call i32 @floor_log2_wide(i64 %68)
  %70 = load %struct.qty*, %struct.qty** @qty, align 8
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %struct.qty, %struct.qty* %70, i64 %72
  %74 = getelementptr inbounds %struct.qty, %struct.qty* %73, i32 0, i32 1
  %75 = load i32, i32* %74, align 4
  %76 = mul nsw i32 %69, %75
  %77 = load %struct.qty*, %struct.qty** @qty, align 8
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds %struct.qty, %struct.qty* %77, i64 %79
  %81 = getelementptr inbounds %struct.qty, %struct.qty* %80, i32 0, i32 4
  %82 = load i32, i32* %81, align 4
  %83 = mul nsw i32 %76, %82
  %84 = mul nsw i32 10, %83
  %85 = load %struct.qty*, %struct.qty** @qty, align 8
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds %struct.qty, %struct.qty* %85, i64 %87
  %89 = getelementptr inbounds %struct.qty, %struct.qty* %88, i32 0, i32 3
  %90 = load i32, i32* %89, align 4
  %91 = load %struct.qty*, %struct.qty** @qty, align 8
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds %struct.qty, %struct.qty* %91, i64 %93
  %95 = getelementptr inbounds %struct.qty, %struct.qty* %94, i32 0, i32 2
  %96 = load i32, i32* %95, align 4
  %97 = sub nsw i32 %90, %96
  %98 = sdiv i32 %84, %97
  %99 = load %struct.qty*, %struct.qty** @qty, align 8
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds %struct.qty, %struct.qty* %99, i64 %101
  %103 = getelementptr inbounds %struct.qty, %struct.qty* %102, i32 0, i32 0
  %104 = load i32, i32* %103, align 4
  %105 = sext i32 %104 to i64
  %106 = call i32 @floor_log2_wide(i64 %105)
  %107 = load %struct.qty*, %struct.qty** @qty, align 8
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds %struct.qty, %struct.qty* %107, i64 %109
  %111 = getelementptr inbounds %struct.qty, %struct.qty* %110, i32 0, i32 1
  %112 = load i32, i32* %111, align 4
  %113 = mul nsw i32 %106, %112
  %114 = load %struct.qty*, %struct.qty** @qty, align 8
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds %struct.qty, %struct.qty* %114, i64 %116
  %118 = getelementptr inbounds %struct.qty, %struct.qty* %117, i32 0, i32 4
  %119 = load i32, i32* %118, align 4
  %120 = mul nsw i32 %113, %119
  %121 = mul nsw i32 10, %120
  %122 = load %struct.qty*, %struct.qty** @qty, align 8
  %123 = load i32, i32* %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds %struct.qty, %struct.qty* %122, i64 %124
  %126 = getelementptr inbounds %struct.qty, %struct.qty* %125, i32 0, i32 3
  %127 = load i32, i32* %126, align 4
  %128 = load %struct.qty*, %struct.qty** @qty, align 8
  %129 = load i32, i32* %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds %struct.qty, %struct.qty* %128, i64 %130
  %132 = getelementptr inbounds %struct.qty, %struct.qty* %131, i32 0, i32 2
  %133 = load i32, i32* %132, align 4
  %134 = sub nsw i32 %127, %133
  %135 = sdiv i32 %121, %134
  %136 = sub nsw i32 %98, %135
  store i32 %136, i32* %3, align 4
  store i32 1633426846, i32* %switchVar
  br label %loopEnd

; <label>:137:                                    ; preds = %loopEntry
  %138 = load i32, i32* %3, align 4
  ret i32 %138

loopEnd:                                          ; preds = %61, %59, %54, %46, %39, %30, %22, %15, %first, %switchDefault
  br label %loopEntry
}

declare void @specqsort(i8*, i32, i32, i32 (...)*) #1

; Function Attrs: noinline nounwind uwtable
define internal i32 @qty_sugg_compare_1(i8*, i8*) #0 {
  %.reload3.reg2mem = alloca i32
  %.reg2mem = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %9 = load i8*, i8** %4, align 8
  %10 = bitcast i8* %9 to i32*
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %6, align 4
  %12 = load i8*, i8** %5, align 8
  %13 = bitcast i8* %12 to i32*
  %14 = load i32, i32* %13, align 4
  store i32 %14, i32* %7, align 4
  %15 = load i16*, i16** @qty_phys_num_copy_sugg, align 8
  %16 = load i32, i32* %6, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i16, i16* %15, i64 %17
  %19 = load i16, i16* %18, align 2
  %20 = sext i16 %19 to i32
  store i32 %20, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 854587842, i32* %switchVar
  %.reg2mem2 = alloca i32
  %.reg2mem4 = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 854587842, label %first
    i32 -1303502788, label %23
    i32 -112752617, label %30
    i32 2093106698, label %38
    i32 -1957410343, label %47
    i32 -1128492211, label %54
    i32 913513671, label %62
    i32 1739253700, label %67
    i32 834064970, label %69
    i32 -207067032, label %148
    i32 103235226, label %150
    i32 988524185, label %154
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %21 = icmp ne i32 %.reload, 0
  %22 = select i1 %21, i32 -1303502788, i32 -112752617
  store i32 %22, i32* %switchVar
  br label %loopEnd

; <label>:23:                                     ; preds = %loopEntry
  %24 = load i16*, i16** @qty_phys_num_copy_sugg, align 8
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i16, i16* %24, i64 %26
  %28 = load i16, i16* %27, align 2
  %29 = sext i16 %28 to i32
  store i32 2093106698, i32* %switchVar
  store i32 %29, i32* %.reg2mem2
  br label %loopEnd

; <label>:30:                                     ; preds = %loopEntry
  %31 = load i16*, i16** @qty_phys_num_sugg, align 8
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i16, i16* %31, i64 %33
  %35 = load i16, i16* %34, align 2
  %36 = sext i16 %35 to i32
  %37 = mul nsw i32 %36, 53
  store i32 2093106698, i32* %switchVar
  store i32 %37, i32* %.reg2mem2
  br label %loopEnd

; <label>:38:                                     ; preds = %loopEntry
  %.reload3 = load i32, i32* %.reg2mem2
  store i32 %.reload3, i32* %.reload3.reg2mem
  %39 = load i16*, i16** @qty_phys_num_copy_sugg, align 8
  %40 = load i32, i32* %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i16, i16* %39, i64 %41
  %43 = load i16, i16* %42, align 2
  %44 = sext i16 %43 to i32
  %45 = icmp ne i32 %44, 0
  %46 = select i1 %45, i32 -1957410343, i32 -1128492211
  store i32 %46, i32* %switchVar
  br label %loopEnd

; <label>:47:                                     ; preds = %loopEntry
  %48 = load i16*, i16** @qty_phys_num_copy_sugg, align 8
  %49 = load i32, i32* %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i16, i16* %48, i64 %50
  %52 = load i16, i16* %51, align 2
  %53 = sext i16 %52 to i32
  store i32 913513671, i32* %switchVar
  store i32 %53, i32* %.reg2mem4
  br label %loopEnd

; <label>:54:                                     ; preds = %loopEntry
  %55 = load i16*, i16** @qty_phys_num_sugg, align 8
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i16, i16* %55, i64 %57
  %59 = load i16, i16* %58, align 2
  %60 = sext i16 %59 to i32
  %61 = mul nsw i32 %60, 53
  store i32 913513671, i32* %switchVar
  store i32 %61, i32* %.reg2mem4
  br label %loopEnd

; <label>:62:                                     ; preds = %loopEntry
  %.reload5 = load i32, i32* %.reg2mem4
  %.reload3.reload = load volatile i32, i32* %.reload3.reg2mem
  %63 = sub nsw i32 %.reload3.reload, %.reload5
  store i32 %63, i32* %8, align 4
  %64 = load i32, i32* %8, align 4
  %65 = icmp ne i32 %64, 0
  %66 = select i1 %65, i32 1739253700, i32 834064970
  store i32 %66, i32* %switchVar
  br label %loopEnd

; <label>:67:                                     ; preds = %loopEntry
  %68 = load i32, i32* %8, align 4
  store i32 %68, i32* %3, align 4
  store i32 988524185, i32* %switchVar
  br label %loopEnd

; <label>:69:                                     ; preds = %loopEntry
  %70 = load %struct.qty*, %struct.qty** @qty, align 8
  %71 = load i32, i32* %7, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %struct.qty, %struct.qty* %70, i64 %72
  %74 = getelementptr inbounds %struct.qty, %struct.qty* %73, i32 0, i32 0
  %75 = load i32, i32* %74, align 4
  %76 = sext i32 %75 to i64
  %77 = call i32 @floor_log2_wide(i64 %76)
  %78 = load %struct.qty*, %struct.qty** @qty, align 8
  %79 = load i32, i32* %7, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds %struct.qty, %struct.qty* %78, i64 %80
  %82 = getelementptr inbounds %struct.qty, %struct.qty* %81, i32 0, i32 1
  %83 = load i32, i32* %82, align 4
  %84 = mul nsw i32 %77, %83
  %85 = load %struct.qty*, %struct.qty** @qty, align 8
  %86 = load i32, i32* %7, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds %struct.qty, %struct.qty* %85, i64 %87
  %89 = getelementptr inbounds %struct.qty, %struct.qty* %88, i32 0, i32 4
  %90 = load i32, i32* %89, align 4
  %91 = mul nsw i32 %84, %90
  %92 = mul nsw i32 10, %91
  %93 = load %struct.qty*, %struct.qty** @qty, align 8
  %94 = load i32, i32* %7, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds %struct.qty, %struct.qty* %93, i64 %95
  %97 = getelementptr inbounds %struct.qty, %struct.qty* %96, i32 0, i32 3
  %98 = load i32, i32* %97, align 4
  %99 = load %struct.qty*, %struct.qty** @qty, align 8
  %100 = load i32, i32* %7, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds %struct.qty, %struct.qty* %99, i64 %101
  %103 = getelementptr inbounds %struct.qty, %struct.qty* %102, i32 0, i32 2
  %104 = load i32, i32* %103, align 4
  %105 = sub nsw i32 %98, %104
  %106 = sdiv i32 %92, %105
  %107 = load %struct.qty*, %struct.qty** @qty, align 8
  %108 = load i32, i32* %6, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds %struct.qty, %struct.qty* %107, i64 %109
  %111 = getelementptr inbounds %struct.qty, %struct.qty* %110, i32 0, i32 0
  %112 = load i32, i32* %111, align 4
  %113 = sext i32 %112 to i64
  %114 = call i32 @floor_log2_wide(i64 %113)
  %115 = load %struct.qty*, %struct.qty** @qty, align 8
  %116 = load i32, i32* %6, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds %struct.qty, %struct.qty* %115, i64 %117
  %119 = getelementptr inbounds %struct.qty, %struct.qty* %118, i32 0, i32 1
  %120 = load i32, i32* %119, align 4
  %121 = mul nsw i32 %114, %120
  %122 = load %struct.qty*, %struct.qty** @qty, align 8
  %123 = load i32, i32* %6, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds %struct.qty, %struct.qty* %122, i64 %124
  %126 = getelementptr inbounds %struct.qty, %struct.qty* %125, i32 0, i32 4
  %127 = load i32, i32* %126, align 4
  %128 = mul nsw i32 %121, %127
  %129 = mul nsw i32 10, %128
  %130 = load %struct.qty*, %struct.qty** @qty, align 8
  %131 = load i32, i32* %6, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds %struct.qty, %struct.qty* %130, i64 %132
  %134 = getelementptr inbounds %struct.qty, %struct.qty* %133, i32 0, i32 3
  %135 = load i32, i32* %134, align 4
  %136 = load %struct.qty*, %struct.qty** @qty, align 8
  %137 = load i32, i32* %6, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds %struct.qty, %struct.qty* %136, i64 %138
  %140 = getelementptr inbounds %struct.qty, %struct.qty* %139, i32 0, i32 2
  %141 = load i32, i32* %140, align 4
  %142 = sub nsw i32 %135, %141
  %143 = sdiv i32 %129, %142
  %144 = sub nsw i32 %106, %143
  store i32 %144, i32* %8, align 4
  %145 = load i32, i32* %8, align 4
  %146 = icmp ne i32 %145, 0
  %147 = select i1 %146, i32 -207067032, i32 103235226
  store i32 %147, i32* %switchVar
  br label %loopEnd

; <label>:148:                                    ; preds = %loopEntry
  %149 = load i32, i32* %8, align 4
  store i32 %149, i32* %3, align 4
  store i32 988524185, i32* %switchVar
  br label %loopEnd

; <label>:150:                                    ; preds = %loopEntry
  %151 = load i32, i32* %6, align 4
  %152 = load i32, i32* %7, align 4
  %153 = sub nsw i32 %151, %152
  store i32 %153, i32* %3, align 4
  store i32 988524185, i32* %switchVar
  br label %loopEnd

; <label>:154:                                    ; preds = %loopEntry
  %155 = load i32, i32* %3, align 4
  ret i32 %155

loopEnd:                                          ; preds = %150, %148, %69, %67, %62, %54, %47, %38, %30, %23, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @find_free_reg(i32, i32, i32, i32, i32, i32, i32) #0 {
  %.reg2mem = alloca i32
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store i32 %0, i32* %9, align 4
  store i32 %1, i32* %10, align 4
  store i32 %2, i32* %11, align 4
  store i32 %3, i32* %12, align 4
  store i32 %4, i32* %13, align 4
  store i32 %5, i32* %14, align 4
  store i32 %6, i32* %15, align 4
  %23 = load i32, i32* %14, align 4
  store i32 %23, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1955597665, i32* %switchVar
  %.reg2mem2 = alloca i1
  %.reg2mem4 = alloca i32
  %.reg2mem6 = alloca i32
  %.reg2mem8 = alloca i32
  %.reg2mem10 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %7
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1955597665, label %first
    i32 -780570065, label %26
    i32 -1438946162, label %31
    i32 1612884652, label %32
    i32 1742030861, label %41
    i32 -1072065805, label %50
    i32 1485631652, label %51
    i32 1811627248, label %55
    i32 -2085058303, label %57
    i32 1596499251, label %66
    i32 -951030611, label %68
    i32 -1729542529, label %70
    i32 1183978260, label %71
    i32 862554373, label %75
    i32 840433785, label %79
    i32 223478781, label %81
    i32 -507679188, label %86
    i32 -504229457, label %94
    i32 -509960127, label %97
    i32 735042505, label %105
    i32 631331178, label %109
    i32 -1718256611, label %119
    i32 1816220550, label %122
    i32 -1567186045, label %129
    i32 -1446803368, label %138
    i32 252970559, label %147
    i32 1129786290, label %156
    i32 1463715175, label %157
    i32 837375448, label %164
    i32 -2087056415, label %165
    i32 398499316, label %166
    i32 -1695472295, label %170
    i32 -1650368270, label %182
    i32 1211078668, label %188
    i32 991458414, label %197
    i32 1682387407, label %201
    i32 -238342367, label %203
    i32 -1103517350, label %207
    i32 622359215, label %211
    i32 -1394205266, label %215
    i32 -202032241, label %219
    i32 2026311564, label %223
    i32 771387337, label %227
    i32 -1931422085, label %231
    i32 -301542954, label %235
    i32 -379535017, label %242
    i32 546514733, label %248
    i32 -1531307314, label %250
    i32 -225298564, label %254
    i32 462580965, label %259
    i32 -640011263, label %263
    i32 -1816390108, label %268
    i32 1972794873, label %285
    i32 -1871270456, label %286
    i32 -1710978017, label %287
    i32 -1577190787, label %288
    i32 -1627703648, label %293
    i32 -1222013088, label %303
    i32 -1693559253, label %305
    i32 552872265, label %306
    i32 487827351, label %309
    i32 -584289389, label %314
    i32 -1802632519, label %320
    i32 1997079293, label %321
    i32 266801967, label %322
    i32 -997860740, label %325
    i32 1195259140, label %326
    i32 1368999822, label %330
    i32 797594978, label %339
    i32 -688680497, label %348
    i32 -360833213, label %360
    i32 -998975916, label %364
    i32 -1164273032, label %368
    i32 2061823597, label %372
    i32 1160699919, label %381
    i32 1714574134, label %397
    i32 722655025, label %407
    i32 -1107624362, label %408
    i32 416537149, label %410
    i32 503022683, label %411
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %24 = icmp slt i32 %.reload, 0
  %25 = select i1 %24, i32 -1438946162, i32 -780570065
  store i32 %25, i32* %switchVar
  br label %loopEnd

; <label>:26:                                     ; preds = %loopEntry
  %27 = load i32, i32* %14, align 4
  %28 = load i32, i32* %15, align 4
  %29 = icmp sgt i32 %27, %28
  %30 = select i1 %29, i32 -1438946162, i32 1612884652
  store i32 %30, i32* %switchVar
  br label %loopEnd

; <label>:31:                                     ; preds = %loopEntry
  call void @fancy_abort(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0), i32 2206, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__FUNCTION__.find_free_reg, i32 0, i32 0)) #6
  unreachable

; <label>:32:                                     ; preds = %loopEntry
  %33 = load %struct.function*, %struct.function** @cfun, align 8
  %34 = getelementptr inbounds %struct.function, %struct.function* %33, i32 0, i32 56
  %35 = bitcast i24* %34 to i32*
  %36 = load i32, i32* %35, align 8
  %37 = lshr i32 %36, 8
  %38 = and i32 %37, 1
  %39 = icmp ne i32 %38, 0
  %40 = select i1 %39, i32 1742030861, i32 1485631652
  store i32 %40, i32* %switchVar
  br label %loopEnd

; <label>:41:                                     ; preds = %loopEntry
  %42 = load %struct.qty*, %struct.qty** @qty, align 8
  %43 = load i32, i32* %11, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.qty, %struct.qty* %42, i64 %44
  %46 = getelementptr inbounds %struct.qty, %struct.qty* %45, i32 0, i32 5
  %47 = load i32, i32* %46, align 4
  %48 = icmp sgt i32 %47, 0
  %49 = select i1 %48, i32 -1072065805, i32 1485631652
  store i32 %49, i32* %switchVar
  br label %loopEnd

; <label>:50:                                     ; preds = %loopEntry
  store i32 -1, i32* %8, align 4
  store i32 503022683, i32* %switchVar
  br label %loopEnd

; <label>:51:                                     ; preds = %loopEntry
  %52 = load i32, i32* %12, align 4
  %53 = icmp ne i32 %52, 0
  %54 = select i1 %53, i32 1811627248, i32 -2085058303
  store i32 %54, i32* %switchVar
  br label %loopEnd

; <label>:55:                                     ; preds = %loopEntry
  %56 = load i64, i64* @call_fixed_reg_set, align 8
  store i64 %56, i64* %18, align 8
  store i32 1183978260, i32* %switchVar
  br label %loopEnd

; <label>:57:                                     ; preds = %loopEntry
  %58 = load %struct.qty*, %struct.qty** @qty, align 8
  %59 = load i32, i32* %11, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %struct.qty, %struct.qty* %58, i64 %60
  %62 = getelementptr inbounds %struct.qty, %struct.qty* %61, i32 0, i32 5
  %63 = load i32, i32* %62, align 4
  %64 = icmp eq i32 %63, 0
  %65 = select i1 %64, i32 1596499251, i32 -951030611
  store i32 %65, i32* %switchVar
  br label %loopEnd

; <label>:66:                                     ; preds = %loopEntry
  %67 = load i64, i64* @fixed_reg_set, align 8
  store i64 %67, i64* %18, align 8
  store i32 -1729542529, i32* %switchVar
  br label %loopEnd

; <label>:68:                                     ; preds = %loopEntry
  %69 = load i64, i64* @call_used_reg_set, align 8
  store i64 %69, i64* %18, align 8
  store i32 -1729542529, i32* %switchVar
  br label %loopEnd

; <label>:70:                                     ; preds = %loopEntry
  store i32 1183978260, i32* %switchVar
  br label %loopEnd

; <label>:71:                                     ; preds = %loopEntry
  %72 = load i32, i32* %12, align 4
  %73 = icmp ne i32 %72, 0
  %74 = select i1 %73, i32 862554373, i32 840433785
  store i32 %74, i32* %switchVar
  br label %loopEnd

; <label>:75:                                     ; preds = %loopEntry
  %76 = load i64, i64* @losing_caller_save_reg_set, align 8
  %77 = load i64, i64* %18, align 8
  %78 = or i64 %77, %76
  store i64 %78, i64* %18, align 8
  store i32 840433785, i32* %switchVar
  br label %loopEnd

; <label>:79:                                     ; preds = %loopEntry
  %80 = load i32, i32* %14, align 4
  store i32 %80, i32* %17, align 4
  store i32 223478781, i32* %switchVar
  br label %loopEnd

; <label>:81:                                     ; preds = %loopEntry
  %82 = load i32, i32* %17, align 4
  %83 = load i32, i32* %15, align 4
  %84 = icmp slt i32 %82, %83
  %85 = select i1 %84, i32 -507679188, i32 -509960127
  store i32 %85, i32* %switchVar
  br label %loopEnd

; <label>:86:                                     ; preds = %loopEntry
  %87 = load i64*, i64** @regs_live_at, align 8
  %88 = load i32, i32* %17, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i64, i64* %87, i64 %89
  %91 = load i64, i64* %90, align 8
  %92 = load i64, i64* %18, align 8
  %93 = or i64 %92, %91
  store i64 %93, i64* %18, align 8
  store i32 -504229457, i32* %switchVar
  br label %loopEnd

; <label>:94:                                     ; preds = %loopEntry
  %95 = load i32, i32* %17, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %17, align 4
  store i32 223478781, i32* %switchVar
  br label %loopEnd

; <label>:97:                                     ; preds = %loopEntry
  %98 = load i32, i32* %9, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [25 x i64], [25 x i64]* @reg_class_contents, i64 0, i64 %99
  %101 = load i64, i64* %100, align 8
  %102 = xor i64 %101, -1
  %103 = load i64, i64* %18, align 8
  %104 = or i64 %103, %102
  store i64 %104, i64* %18, align 8
  store i32 0, i32* %16, align 4
  store i32 735042505, i32* %switchVar
  br label %loopEnd

; <label>:105:                                    ; preds = %loopEntry
  %106 = load i32, i32* %16, align 4
  %107 = icmp slt i32 %106, 4
  %108 = select i1 %107, i32 631331178, i32 1816220550
  store i32 %108, i32* %switchVar
  br label %loopEnd

; <label>:109:                                    ; preds = %loopEntry
  %110 = load i32, i32* %16, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [4 x %struct.anon], [4 x %struct.anon]* @find_free_reg.eliminables, i64 0, i64 %111
  %113 = getelementptr inbounds %struct.anon, %struct.anon* %112, i32 0, i32 0
  %114 = load i32, i32* %113, align 8
  %115 = zext i32 %114 to i64
  %116 = shl i64 1, %115
  %117 = load i64, i64* %18, align 8
  %118 = or i64 %117, %116
  store i64 %118, i64* %18, align 8
  store i32 -1718256611, i32* %switchVar
  br label %loopEnd

; <label>:119:                                    ; preds = %loopEntry
  %120 = load i32, i32* %16, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %16, align 4
  store i32 735042505, i32* %switchVar
  br label %loopEnd

; <label>:122:                                    ; preds = %loopEntry
  %123 = load i64, i64* %18, align 8
  %124 = or i64 %123, 64
  store i64 %124, i64* %18, align 8
  %125 = load i64, i64* %18, align 8
  store i64 %125, i64* %19, align 8
  %126 = load i32, i32* %13, align 4
  %127 = icmp ne i32 %126, 0
  %128 = select i1 %127, i32 -1567186045, i32 1463715175
  store i32 %128, i32* %switchVar
  br label %loopEnd

; <label>:129:                                    ; preds = %loopEntry
  %130 = load i16*, i16** @qty_phys_num_copy_sugg, align 8
  %131 = load i32, i32* %11, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i16, i16* %130, i64 %132
  %134 = load i16, i16* %133, align 2
  %135 = sext i16 %134 to i32
  %136 = icmp ne i32 %135, 0
  %137 = select i1 %136, i32 -1446803368, i32 252970559
  store i32 %137, i32* %switchVar
  br label %loopEnd

; <label>:138:                                    ; preds = %loopEntry
  %139 = load i64*, i64** @qty_phys_copy_sugg, align 8
  %140 = load i32, i32* %11, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i64, i64* %139, i64 %141
  %143 = load i64, i64* %142, align 8
  %144 = xor i64 %143, -1
  %145 = load i64, i64* %19, align 8
  %146 = or i64 %145, %144
  store i64 %146, i64* %19, align 8
  store i32 1129786290, i32* %switchVar
  br label %loopEnd

; <label>:147:                                    ; preds = %loopEntry
  %148 = load i64*, i64** @qty_phys_sugg, align 8
  %149 = load i32, i32* %11, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i64, i64* %148, i64 %150
  %152 = load i64, i64* %151, align 8
  %153 = xor i64 %152, -1
  %154 = load i64, i64* %19, align 8
  %155 = or i64 %154, %153
  store i64 %155, i64* %19, align 8
  store i32 1129786290, i32* %switchVar
  br label %loopEnd

; <label>:156:                                    ; preds = %loopEntry
  store i32 1463715175, i32* %switchVar
  br label %loopEnd

; <label>:157:                                    ; preds = %loopEntry
  %158 = load i64, i64* getelementptr inbounds ([25 x i64], [25 x i64]* @reg_class_contents, i64 0, i64 24), align 16
  %159 = load i64, i64* %19, align 8
  %160 = xor i64 %159, -1
  %161 = and i64 %158, %160
  %162 = icmp eq i64 0, %161
  %163 = select i1 %162, i32 837375448, i32 -2087056415
  store i32 %163, i32* %switchVar
  br label %loopEnd

; <label>:164:                                    ; preds = %loopEntry
  store i32 1195259140, i32* %switchVar
  br label %loopEnd

; <label>:165:                                    ; preds = %loopEntry
  store i32 0, i32* %16, align 4
  store i32 398499316, i32* %switchVar
  br label %loopEnd

; <label>:166:                                    ; preds = %loopEntry
  %167 = load i32, i32* %16, align 4
  %168 = icmp slt i32 %167, 53
  %169 = select i1 %168, i32 -1695472295, i32 -997860740
  store i32 %169, i32* %switchVar
  br label %loopEnd

; <label>:170:                                    ; preds = %loopEntry
  %171 = load i32, i32* %16, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [53 x i32], [53 x i32]* @reg_alloc_order, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  store i32 %174, i32* %20, align 4
  %175 = load i64, i64* %19, align 8
  %176 = load i32, i32* %20, align 4
  %177 = zext i32 %176 to i64
  %178 = shl i64 1, %177
  %179 = and i64 %175, %178
  %180 = icmp ne i64 %179, 0
  %181 = select i1 %180, i32 1997079293, i32 -1650368270
  store i32 %181, i32* %switchVar
  br label %loopEnd

; <label>:182:                                    ; preds = %loopEntry
  %183 = load i32, i32* %20, align 4
  %184 = load i32, i32* %10, align 4
  %185 = call i32 @ix86_hard_regno_mode_ok(i32 %183, i32 %184)
  %186 = icmp ne i32 %185, 0
  %187 = select i1 %186, i32 1211078668, i32 1997079293
  store i32 %187, i32* %switchVar
  br label %loopEnd

; <label>:188:                                    ; preds = %loopEntry
  %189 = load %struct.qty*, %struct.qty** @qty, align 8
  %190 = load i32, i32* %11, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds %struct.qty, %struct.qty* %189, i64 %191
  %193 = getelementptr inbounds %struct.qty, %struct.qty* %192, i32 0, i32 5
  %194 = load i32, i32* %193, align 4
  %195 = icmp eq i32 %194, 0
  %196 = select i1 %195, i32 -238342367, i32 991458414
  store i32 %196, i32* %switchVar
  br label %loopEnd

; <label>:197:                                    ; preds = %loopEntry
  %198 = load i32, i32* %12, align 4
  %199 = icmp ne i32 %198, 0
  %200 = select i1 %199, i32 -238342367, i32 1682387407
  store i32 %200, i32* %switchVar
  br label %loopEnd

; <label>:201:                                    ; preds = %loopEntry
  %202 = select i1 false, i32 1997079293, i32 -238342367
  store i32 %202, i32* %switchVar
  br label %loopEnd

; <label>:203:                                    ; preds = %loopEntry
  %204 = load i32, i32* %20, align 4
  %205 = icmp sge i32 %204, 8
  %206 = select i1 %205, i32 -1103517350, i32 622359215
  store i32 %206, i32* %switchVar
  br label %loopEnd

; <label>:207:                                    ; preds = %loopEntry
  %208 = load i32, i32* %20, align 4
  %209 = icmp sle i32 %208, 15
  %210 = select i1 %209, i32 -301542954, i32 622359215
  store i32 %210, i32* %switchVar
  br label %loopEnd

; <label>:211:                                    ; preds = %loopEntry
  %212 = load i32, i32* %20, align 4
  %213 = icmp sge i32 %212, 21
  %214 = select i1 %213, i32 -1394205266, i32 -202032241
  store i32 %214, i32* %switchVar
  br label %loopEnd

; <label>:215:                                    ; preds = %loopEntry
  %216 = load i32, i32* %20, align 4
  %217 = icmp sle i32 %216, 28
  %218 = select i1 %217, i32 -301542954, i32 -202032241
  store i32 %218, i32* %switchVar
  br label %loopEnd

; <label>:219:                                    ; preds = %loopEntry
  %220 = load i32, i32* %20, align 4
  %221 = icmp sge i32 %220, 45
  %222 = select i1 %221, i32 2026311564, i32 771387337
  store i32 %222, i32* %switchVar
  br label %loopEnd

; <label>:223:                                    ; preds = %loopEntry
  %224 = load i32, i32* %20, align 4
  %225 = icmp sle i32 %224, 52
  %226 = select i1 %225, i32 -301542954, i32 771387337
  store i32 %226, i32* %switchVar
  br label %loopEnd

; <label>:227:                                    ; preds = %loopEntry
  %228 = load i32, i32* %20, align 4
  %229 = icmp sge i32 %228, 29
  %230 = select i1 %229, i32 -1931422085, i32 -1531307314
  store i32 %230, i32* %switchVar
  br label %loopEnd

; <label>:231:                                    ; preds = %loopEntry
  %232 = load i32, i32* %20, align 4
  %233 = icmp sle i32 %232, 36
  %234 = select i1 %233, i32 -301542954, i32 -1531307314
  store i32 %234, i32* %switchVar
  br label %loopEnd

; <label>:235:                                    ; preds = %loopEntry
  %236 = load i32, i32* %10, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = icmp eq i32 %239, 5
  %241 = select i1 %240, i32 546514733, i32 -379535017
  store i32 %241, i32* %switchVar
  store i1 true, i1* %.reg2mem2
  br label %loopEnd

; <label>:242:                                    ; preds = %loopEntry
  %243 = load i32, i32* %10, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = icmp eq i32 %246, 6
  store i32 546514733, i32* %switchVar
  store i1 %247, i1* %.reg2mem2
  br label %loopEnd

; <label>:248:                                    ; preds = %loopEntry
  %.reload3 = load i1, i1* %.reg2mem2
  %249 = select i1 %.reload3, i32 2, i32 1
  store i32 -1710978017, i32* %switchVar
  store i32 %249, i32* %.reg2mem8
  br label %loopEnd

; <label>:250:                                    ; preds = %loopEntry
  %251 = load i32, i32* %10, align 4
  %252 = icmp eq i32 %251, 18
  %253 = select i1 %252, i32 -225298564, i32 462580965
  store i32 %253, i32* %switchVar
  br label %loopEnd

; <label>:254:                                    ; preds = %loopEntry
  %255 = load i32, i32* @target_flags, align 4
  %256 = and i32 %255, 33554432
  %257 = icmp ne i32 %256, 0
  %258 = select i1 %257, i32 2, i32 3
  store i32 -1871270456, i32* %switchVar
  store i32 %258, i32* %.reg2mem6
  br label %loopEnd

; <label>:259:                                    ; preds = %loopEntry
  %260 = load i32, i32* %10, align 4
  %261 = icmp eq i32 %260, 24
  %262 = select i1 %261, i32 -640011263, i32 -1816390108
  store i32 %262, i32* %switchVar
  br label %loopEnd

; <label>:263:                                    ; preds = %loopEntry
  %264 = load i32, i32* @target_flags, align 4
  %265 = and i32 %264, 33554432
  %266 = icmp ne i32 %265, 0
  %267 = select i1 %266, i32 4, i32 6
  store i32 1972794873, i32* %switchVar
  store i32 %267, i32* %.reg2mem4
  br label %loopEnd

; <label>:268:                                    ; preds = %loopEntry
  %269 = load i32, i32* %10, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %270
  %272 = load i8, i8* %271, align 1
  %273 = zext i8 %272 to i32
  %274 = load i32, i32* @target_flags, align 4
  %275 = and i32 %274, 33554432
  %276 = icmp ne i32 %275, 0
  %277 = select i1 %276, i32 8, i32 4
  %278 = add nsw i32 %273, %277
  %279 = sub nsw i32 %278, 1
  %280 = load i32, i32* @target_flags, align 4
  %281 = and i32 %280, 33554432
  %282 = icmp ne i32 %281, 0
  %283 = select i1 %282, i32 8, i32 4
  %284 = sdiv i32 %279, %283
  store i32 1972794873, i32* %switchVar
  store i32 %284, i32* %.reg2mem4
  br label %loopEnd

; <label>:285:                                    ; preds = %loopEntry
  %.reload5 = load i32, i32* %.reg2mem4
  store i32 -1871270456, i32* %switchVar
  store i32 %.reload5, i32* %.reg2mem6
  br label %loopEnd

; <label>:286:                                    ; preds = %loopEntry
  %.reload7 = load i32, i32* %.reg2mem6
  store i32 -1710978017, i32* %switchVar
  store i32 %.reload7, i32* %.reg2mem8
  br label %loopEnd

; <label>:287:                                    ; preds = %loopEntry
  %.reload9 = load i32, i32* %.reg2mem8
  store i32 %.reload9, i32* %22, align 4
  store i32 1, i32* %21, align 4
  store i32 -1577190787, i32* %switchVar
  br label %loopEnd

; <label>:288:                                    ; preds = %loopEntry
  %289 = load i32, i32* %21, align 4
  %290 = load i32, i32* %22, align 4
  %291 = icmp slt i32 %289, %290
  %292 = select i1 %291, i32 -1627703648, i32 -1222013088
  store i32 %292, i32* %switchVar
  store i1 false, i1* %.reg2mem10
  br label %loopEnd

; <label>:293:                                    ; preds = %loopEntry
  %294 = load i64, i64* %18, align 8
  %295 = load i32, i32* %20, align 4
  %296 = load i32, i32* %21, align 4
  %297 = add nsw i32 %295, %296
  %298 = zext i32 %297 to i64
  %299 = shl i64 1, %298
  %300 = and i64 %294, %299
  %301 = icmp ne i64 %300, 0
  %302 = xor i1 %301, true
  store i32 -1222013088, i32* %switchVar
  store i1 %302, i1* %.reg2mem10
  br label %loopEnd

; <label>:303:                                    ; preds = %loopEntry
  %.reload11 = load i1, i1* %.reg2mem10
  %304 = select i1 %.reload11, i32 -1693559253, i32 487827351
  store i32 %304, i32* %switchVar
  br label %loopEnd

; <label>:305:                                    ; preds = %loopEntry
  store i32 552872265, i32* %switchVar
  br label %loopEnd

; <label>:306:                                    ; preds = %loopEntry
  %307 = load i32, i32* %21, align 4
  %308 = add nsw i32 %307, 1
  store i32 %308, i32* %21, align 4
  store i32 -1577190787, i32* %switchVar
  br label %loopEnd

; <label>:309:                                    ; preds = %loopEntry
  %310 = load i32, i32* %21, align 4
  %311 = load i32, i32* %22, align 4
  %312 = icmp eq i32 %310, %311
  %313 = select i1 %312, i32 -584289389, i32 -1802632519
  store i32 %313, i32* %switchVar
  br label %loopEnd

; <label>:314:                                    ; preds = %loopEntry
  %315 = load i32, i32* %20, align 4
  %316 = load i32, i32* %10, align 4
  %317 = load i32, i32* %14, align 4
  %318 = load i32, i32* %15, align 4
  call void @post_mark_life(i32 %315, i32 %316, i32 1, i32 %317, i32 %318)
  %319 = load i32, i32* %20, align 4
  store i32 %319, i32* %8, align 4
  store i32 503022683, i32* %switchVar
  br label %loopEnd

; <label>:320:                                    ; preds = %loopEntry
  store i32 1997079293, i32* %switchVar
  br label %loopEnd

; <label>:321:                                    ; preds = %loopEntry
  store i32 266801967, i32* %switchVar
  br label %loopEnd

; <label>:322:                                    ; preds = %loopEntry
  %323 = load i32, i32* %16, align 4
  %324 = add nsw i32 %323, 1
  store i32 %324, i32* %16, align 4
  store i32 398499316, i32* %switchVar
  br label %loopEnd

; <label>:325:                                    ; preds = %loopEntry
  store i32 1195259140, i32* %switchVar
  br label %loopEnd

; <label>:326:                                    ; preds = %loopEntry
  %327 = load i32, i32* %13, align 4
  %328 = icmp ne i32 %327, 0
  %329 = select i1 %328, i32 1368999822, i32 -360833213
  store i32 %329, i32* %switchVar
  br label %loopEnd

; <label>:330:                                    ; preds = %loopEntry
  %331 = load i16*, i16** @qty_phys_num_copy_sugg, align 8
  %332 = load i32, i32* %11, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds i16, i16* %331, i64 %333
  %335 = load i16, i16* %334, align 2
  %336 = sext i16 %335 to i32
  %337 = icmp ne i32 %336, 0
  %338 = select i1 %337, i32 797594978, i32 -360833213
  store i32 %338, i32* %switchVar
  br label %loopEnd

; <label>:339:                                    ; preds = %loopEntry
  %340 = load i16*, i16** @qty_phys_num_sugg, align 8
  %341 = load i32, i32* %11, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds i16, i16* %340, i64 %342
  %344 = load i16, i16* %343, align 2
  %345 = sext i16 %344 to i32
  %346 = icmp ne i32 %345, 0
  %347 = select i1 %346, i32 -688680497, i32 -360833213
  store i32 %347, i32* %switchVar
  br label %loopEnd

; <label>:348:                                    ; preds = %loopEntry
  %349 = load i16*, i16** @qty_phys_num_copy_sugg, align 8
  %350 = load i32, i32* %11, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds i16, i16* %349, i64 %351
  store i16 0, i16* %352, align 2
  %353 = load i32, i32* %9, align 4
  %354 = load i32, i32* %10, align 4
  %355 = load i32, i32* %11, align 4
  %356 = load i32, i32* %12, align 4
  %357 = load i32, i32* %14, align 4
  %358 = load i32, i32* %15, align 4
  %359 = call i32 @find_free_reg(i32 %353, i32 %354, i32 %355, i32 %356, i32 1, i32 %357, i32 %358)
  store i32 %359, i32* %8, align 4
  store i32 503022683, i32* %switchVar
  br label %loopEnd

; <label>:360:                                    ; preds = %loopEntry
  %361 = load i32, i32* %12, align 4
  %362 = icmp ne i32 %361, 0
  %363 = select i1 %362, i32 416537149, i32 -998975916
  store i32 %363, i32* %switchVar
  br label %loopEnd

; <label>:364:                                    ; preds = %loopEntry
  %365 = load i32, i32* @flag_caller_saves, align 4
  %366 = icmp ne i32 %365, 0
  %367 = select i1 %366, i32 -1164273032, i32 416537149
  store i32 %367, i32* %switchVar
  br label %loopEnd

; <label>:368:                                    ; preds = %loopEntry
  %369 = load i32, i32* %13, align 4
  %370 = icmp ne i32 %369, 0
  %371 = select i1 %370, i32 416537149, i32 2061823597
  store i32 %371, i32* %switchVar
  br label %loopEnd

; <label>:372:                                    ; preds = %loopEntry
  %373 = load %struct.qty*, %struct.qty** @qty, align 8
  %374 = load i32, i32* %11, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds %struct.qty, %struct.qty* %373, i64 %375
  %377 = getelementptr inbounds %struct.qty, %struct.qty* %376, i32 0, i32 5
  %378 = load i32, i32* %377, align 4
  %379 = icmp ne i32 %378, 0
  %380 = select i1 %379, i32 1160699919, i32 416537149
  store i32 %380, i32* %switchVar
  br label %loopEnd

; <label>:381:                                    ; preds = %loopEntry
  %382 = load %struct.qty*, %struct.qty** @qty, align 8
  %383 = load i32, i32* %11, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds %struct.qty, %struct.qty* %382, i64 %384
  %386 = getelementptr inbounds %struct.qty, %struct.qty* %385, i32 0, i32 5
  %387 = load i32, i32* %386, align 4
  %388 = mul nsw i32 4, %387
  %389 = load %struct.qty*, %struct.qty** @qty, align 8
  %390 = load i32, i32* %11, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds %struct.qty, %struct.qty* %389, i64 %391
  %393 = getelementptr inbounds %struct.qty, %struct.qty* %392, i32 0, i32 0
  %394 = load i32, i32* %393, align 4
  %395 = icmp slt i32 %388, %394
  %396 = select i1 %395, i32 1714574134, i32 416537149
  store i32 %396, i32* %switchVar
  br label %loopEnd

; <label>:397:                                    ; preds = %loopEntry
  %398 = load i32, i32* %9, align 4
  %399 = load i32, i32* %10, align 4
  %400 = load i32, i32* %11, align 4
  %401 = load i32, i32* %14, align 4
  %402 = load i32, i32* %15, align 4
  %403 = call i32 @find_free_reg(i32 %398, i32 %399, i32 %400, i32 1, i32 0, i32 %401, i32 %402)
  store i32 %403, i32* %16, align 4
  %404 = load i32, i32* %16, align 4
  %405 = icmp sge i32 %404, 0
  %406 = select i1 %405, i32 722655025, i32 -1107624362
  store i32 %406, i32* %switchVar
  br label %loopEnd

; <label>:407:                                    ; preds = %loopEntry
  store i32 1, i32* @caller_save_needed, align 4
  store i32 -1107624362, i32* %switchVar
  br label %loopEnd

; <label>:408:                                    ; preds = %loopEntry
  %409 = load i32, i32* %16, align 4
  store i32 %409, i32* %8, align 4
  store i32 503022683, i32* %switchVar
  br label %loopEnd

; <label>:410:                                    ; preds = %loopEntry
  store i32 -1, i32* %8, align 4
  store i32 503022683, i32* %switchVar
  br label %loopEnd

; <label>:411:                                    ; preds = %loopEntry
  %412 = load i32, i32* %8, align 4
  ret i32 %412

loopEnd:                                          ; preds = %410, %408, %407, %397, %381, %372, %368, %364, %360, %348, %339, %330, %326, %325, %322, %321, %320, %314, %309, %306, %305, %303, %293, %288, %287, %286, %285, %268, %263, %259, %254, %250, %248, %242, %235, %231, %227, %223, %219, %215, %211, %207, %203, %201, %197, %188, %182, %170, %166, %165, %164, %157, %156, %147, %138, %129, %122, %119, %109, %105, %97, %94, %86, %81, %79, %75, %71, %70, %68, %66, %57, %55, %51, %50, %41, %32, %26, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @qty_compare(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load %struct.qty*, %struct.qty** @qty, align 8
  %6 = load i32, i32* %4, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds %struct.qty, %struct.qty* %5, i64 %7
  %9 = getelementptr inbounds %struct.qty, %struct.qty* %8, i32 0, i32 0
  %10 = load i32, i32* %9, align 4
  %11 = sext i32 %10 to i64
  %12 = call i32 @floor_log2_wide(i64 %11)
  %13 = load %struct.qty*, %struct.qty** @qty, align 8
  %14 = load i32, i32* %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct.qty, %struct.qty* %13, i64 %15
  %17 = getelementptr inbounds %struct.qty, %struct.qty* %16, i32 0, i32 1
  %18 = load i32, i32* %17, align 4
  %19 = mul nsw i32 %12, %18
  %20 = load %struct.qty*, %struct.qty** @qty, align 8
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct.qty, %struct.qty* %20, i64 %22
  %24 = getelementptr inbounds %struct.qty, %struct.qty* %23, i32 0, i32 4
  %25 = load i32, i32* %24, align 4
  %26 = mul nsw i32 %19, %25
  %27 = mul nsw i32 10, %26
  %28 = load %struct.qty*, %struct.qty** @qty, align 8
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.qty, %struct.qty* %28, i64 %30
  %32 = getelementptr inbounds %struct.qty, %struct.qty* %31, i32 0, i32 3
  %33 = load i32, i32* %32, align 4
  %34 = load %struct.qty*, %struct.qty** @qty, align 8
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %struct.qty, %struct.qty* %34, i64 %36
  %38 = getelementptr inbounds %struct.qty, %struct.qty* %37, i32 0, i32 2
  %39 = load i32, i32* %38, align 4
  %40 = sub nsw i32 %33, %39
  %41 = sdiv i32 %27, %40
  %42 = load %struct.qty*, %struct.qty** @qty, align 8
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.qty, %struct.qty* %42, i64 %44
  %46 = getelementptr inbounds %struct.qty, %struct.qty* %45, i32 0, i32 0
  %47 = load i32, i32* %46, align 4
  %48 = sext i32 %47 to i64
  %49 = call i32 @floor_log2_wide(i64 %48)
  %50 = load %struct.qty*, %struct.qty** @qty, align 8
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct.qty, %struct.qty* %50, i64 %52
  %54 = getelementptr inbounds %struct.qty, %struct.qty* %53, i32 0, i32 1
  %55 = load i32, i32* %54, align 4
  %56 = mul nsw i32 %49, %55
  %57 = load %struct.qty*, %struct.qty** @qty, align 8
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %struct.qty, %struct.qty* %57, i64 %59
  %61 = getelementptr inbounds %struct.qty, %struct.qty* %60, i32 0, i32 4
  %62 = load i32, i32* %61, align 4
  %63 = mul nsw i32 %56, %62
  %64 = mul nsw i32 10, %63
  %65 = load %struct.qty*, %struct.qty** @qty, align 8
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds %struct.qty, %struct.qty* %65, i64 %67
  %69 = getelementptr inbounds %struct.qty, %struct.qty* %68, i32 0, i32 3
  %70 = load i32, i32* %69, align 4
  %71 = load %struct.qty*, %struct.qty** @qty, align 8
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds %struct.qty, %struct.qty* %71, i64 %73
  %75 = getelementptr inbounds %struct.qty, %struct.qty* %74, i32 0, i32 2
  %76 = load i32, i32* %75, align 4
  %77 = sub nsw i32 %70, %76
  %78 = sdiv i32 %64, %77
  %79 = sub nsw i32 %41, %78
  ret i32 %79
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @qty_compare_1(i8*, i8*) #0 {
  %.reg2mem = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %9 = load i8*, i8** %4, align 8
  %10 = bitcast i8* %9 to i32*
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %6, align 4
  %12 = load i8*, i8** %5, align 8
  %13 = bitcast i8* %12 to i32*
  %14 = load i32, i32* %13, align 4
  store i32 %14, i32* %7, align 4
  %15 = load %struct.qty*, %struct.qty** @qty, align 8
  %16 = load i32, i32* %7, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %struct.qty, %struct.qty* %15, i64 %17
  %19 = getelementptr inbounds %struct.qty, %struct.qty* %18, i32 0, i32 0
  %20 = load i32, i32* %19, align 4
  %21 = sext i32 %20 to i64
  %22 = call i32 @floor_log2_wide(i64 %21)
  %23 = load %struct.qty*, %struct.qty** @qty, align 8
  %24 = load i32, i32* %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.qty, %struct.qty* %23, i64 %25
  %27 = getelementptr inbounds %struct.qty, %struct.qty* %26, i32 0, i32 1
  %28 = load i32, i32* %27, align 4
  %29 = mul nsw i32 %22, %28
  %30 = load %struct.qty*, %struct.qty** @qty, align 8
  %31 = load i32, i32* %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct.qty, %struct.qty* %30, i64 %32
  %34 = getelementptr inbounds %struct.qty, %struct.qty* %33, i32 0, i32 4
  %35 = load i32, i32* %34, align 4
  %36 = mul nsw i32 %29, %35
  %37 = mul nsw i32 10, %36
  %38 = load %struct.qty*, %struct.qty** @qty, align 8
  %39 = load i32, i32* %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %struct.qty, %struct.qty* %38, i64 %40
  %42 = getelementptr inbounds %struct.qty, %struct.qty* %41, i32 0, i32 3
  %43 = load i32, i32* %42, align 4
  %44 = load %struct.qty*, %struct.qty** @qty, align 8
  %45 = load i32, i32* %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct.qty, %struct.qty* %44, i64 %46
  %48 = getelementptr inbounds %struct.qty, %struct.qty* %47, i32 0, i32 2
  %49 = load i32, i32* %48, align 4
  %50 = sub nsw i32 %43, %49
  %51 = sdiv i32 %37, %50
  %52 = load %struct.qty*, %struct.qty** @qty, align 8
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %struct.qty, %struct.qty* %52, i64 %54
  %56 = getelementptr inbounds %struct.qty, %struct.qty* %55, i32 0, i32 0
  %57 = load i32, i32* %56, align 4
  %58 = sext i32 %57 to i64
  %59 = call i32 @floor_log2_wide(i64 %58)
  %60 = load %struct.qty*, %struct.qty** @qty, align 8
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.qty, %struct.qty* %60, i64 %62
  %64 = getelementptr inbounds %struct.qty, %struct.qty* %63, i32 0, i32 1
  %65 = load i32, i32* %64, align 4
  %66 = mul nsw i32 %59, %65
  %67 = load %struct.qty*, %struct.qty** @qty, align 8
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %struct.qty, %struct.qty* %67, i64 %69
  %71 = getelementptr inbounds %struct.qty, %struct.qty* %70, i32 0, i32 4
  %72 = load i32, i32* %71, align 4
  %73 = mul nsw i32 %66, %72
  %74 = mul nsw i32 10, %73
  %75 = load %struct.qty*, %struct.qty** @qty, align 8
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %struct.qty, %struct.qty* %75, i64 %77
  %79 = getelementptr inbounds %struct.qty, %struct.qty* %78, i32 0, i32 3
  %80 = load i32, i32* %79, align 4
  %81 = load %struct.qty*, %struct.qty** @qty, align 8
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds %struct.qty, %struct.qty* %81, i64 %83
  %85 = getelementptr inbounds %struct.qty, %struct.qty* %84, i32 0, i32 2
  %86 = load i32, i32* %85, align 4
  %87 = sub nsw i32 %80, %86
  %88 = sdiv i32 %74, %87
  %89 = sub nsw i32 %51, %88
  store i32 %89, i32* %8, align 4
  %90 = load i32, i32* %8, align 4
  store i32 %90, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1514794669, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1514794669, label %first
    i32 821531893, label %93
    i32 646424774, label %95
    i32 -1312272139, label %99
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %91 = icmp ne i32 %.reload, 0
  %92 = select i1 %91, i32 821531893, i32 646424774
  store i32 %92, i32* %switchVar
  br label %loopEnd

; <label>:93:                                     ; preds = %loopEntry
  %94 = load i32, i32* %8, align 4
  store i32 %94, i32* %3, align 4
  store i32 -1312272139, i32* %switchVar
  br label %loopEnd

; <label>:95:                                     ; preds = %loopEntry
  %96 = load i32, i32* %6, align 4
  %97 = load i32, i32* %7, align 4
  %98 = sub nsw i32 %96, %97
  store i32 %98, i32* %3, align 4
  store i32 -1312272139, i32* %switchVar
  br label %loopEnd

; <label>:99:                                     ; preds = %loopEntry
  %100 = load i32, i32* %3, align 4
  ret i32 %100

loopEnd:                                          ; preds = %95, %93, %first, %switchDefault
  br label %loopEntry
}

declare i32 @subreg_regno_offset(i32, i32, i32, i32) #1

; Function Attrs: noinline nounwind uwtable
define internal void @reg_is_born(%struct.rtx_def*, i32) #0 {
  %.reg2mem = alloca i32
  %3 = alloca %struct.rtx_def*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store %struct.rtx_def* %0, %struct.rtx_def** %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %7 = bitcast %struct.rtx_def* %6 to i32*
  %8 = load i32, i32* %7, align 8
  %9 = and i32 %8, 65535
  store i32 %9, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -801649585, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -801649585, label %first
    i32 1994970548, label %12
    i32 -864104493, label %25
    i32 1750146764, label %28
    i32 774406413, label %29
    i32 16711265, label %35
    i32 1937185863, label %39
    i32 -1065748863, label %51
    i32 -31699528, label %61
    i32 -318383805, label %62
    i32 1585517640, label %70
    i32 -743614617, label %106
    i32 -167434019, label %114
    i32 -711434585, label %124
    i32 -135059884, label %125
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %10 = icmp eq i32 %.reload, 63
  %11 = select i1 %10, i32 1994970548, i32 774406413
  store i32 %11, i32* %switchVar
  br label %loopEnd

; <label>:12:                                     ; preds = %loopEntry
  %13 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %14 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %13, i32 0, i32 1
  %15 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %14, i64 0, i64 0
  %16 = bitcast %union.rtunion_def* %15 to %struct.rtx_def**
  %17 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  %18 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %17, i32 0, i32 1
  %19 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %18, i64 0, i64 0
  %20 = bitcast %union.rtunion_def* %19 to i32*
  %21 = load i32, i32* %20, align 8
  store i32 %21, i32* %5, align 4
  %22 = load i32, i32* %5, align 4
  %23 = icmp slt i32 %22, 53
  %24 = select i1 %23, i32 -864104493, i32 1750146764
  store i32 %24, i32* %switchVar
  br label %loopEnd

; <label>:25:                                     ; preds = %loopEntry
  %26 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %27 = call i32 @subreg_hard_regno(%struct.rtx_def* %26, i32 1)
  store i32 %27, i32* %5, align 4
  store i32 1750146764, i32* %switchVar
  br label %loopEnd

; <label>:28:                                     ; preds = %loopEntry
  store i32 16711265, i32* %switchVar
  br label %loopEnd

; <label>:29:                                     ; preds = %loopEntry
  %30 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %31 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %30, i32 0, i32 1
  %32 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %31, i64 0, i64 0
  %33 = bitcast %union.rtunion_def* %32 to i32*
  %34 = load i32, i32* %33, align 8
  store i32 %34, i32* %5, align 4
  store i32 16711265, i32* %switchVar
  br label %loopEnd

; <label>:35:                                     ; preds = %loopEntry
  %36 = load i32, i32* %5, align 4
  %37 = icmp slt i32 %36, 53
  %38 = select i1 %37, i32 1937185863, i32 -318383805
  store i32 %38, i32* %switchVar
  br label %loopEnd

; <label>:39:                                     ; preds = %loopEntry
  %40 = load i32, i32* %5, align 4
  %41 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %42 = bitcast %struct.rtx_def* %41 to i32*
  %43 = load i32, i32* %42, align 8
  %44 = lshr i32 %43, 16
  %45 = and i32 %44, 255
  call void @mark_life(i32 %40, i32 %45, i32 1)
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* @this_insn_number, align 4
  %48 = mul nsw i32 2, %47
  %49 = icmp slt i32 %46, %48
  %50 = select i1 %49, i32 -1065748863, i32 -31699528
  store i32 %50, i32* %switchVar
  br label %loopEnd

; <label>:51:                                     ; preds = %loopEntry
  %52 = load i32, i32* %5, align 4
  %53 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %54 = bitcast %struct.rtx_def* %53 to i32*
  %55 = load i32, i32* %54, align 8
  %56 = lshr i32 %55, 16
  %57 = and i32 %56, 255
  %58 = load i32, i32* %4, align 4
  %59 = load i32, i32* @this_insn_number, align 4
  %60 = mul nsw i32 2, %59
  call void @post_mark_life(i32 %52, i32 %57, i32 1, i32 %58, i32 %60)
  store i32 -31699528, i32* %switchVar
  br label %loopEnd

; <label>:61:                                     ; preds = %loopEntry
  store i32 -135059884, i32* %switchVar
  br label %loopEnd

; <label>:62:                                     ; preds = %loopEntry
  %63 = load i32*, i32** @reg_qty, align 8
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, i32* %63, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = icmp eq i32 %67, -2
  %69 = select i1 %68, i32 1585517640, i32 -743614617
  store i32 %69, i32* %switchVar
  br label %loopEnd

; <label>:70:                                     ; preds = %loopEntry
  %71 = load i32, i32* %5, align 4
  %72 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %73 = bitcast %struct.rtx_def* %72 to i32*
  %74 = load i32, i32* %73, align 8
  %75 = lshr i32 %74, 16
  %76 = and i32 %75, 255
  %77 = load %struct.function*, %struct.function** @cfun, align 8
  %78 = getelementptr inbounds %struct.function, %struct.function* %77, i32 0, i32 3
  %79 = load %struct.emit_status*, %struct.emit_status** %78, align 8
  %80 = getelementptr inbounds %struct.emit_status, %struct.emit_status* %79, i32 0, i32 12
  %81 = load %struct.rtx_def**, %struct.rtx_def*** %80, align 8
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds %struct.rtx_def*, %struct.rtx_def** %81, i64 %83
  %85 = load %struct.rtx_def*, %struct.rtx_def** %84, align 8
  %86 = bitcast %struct.rtx_def* %85 to i32*
  %87 = load i32, i32* %86, align 8
  %88 = lshr i32 %87, 16
  %89 = and i32 %88, 255
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = zext i8 %92 to i32
  %94 = load i32, i32* @target_flags, align 4
  %95 = and i32 %94, 33554432
  %96 = icmp ne i32 %95, 0
  %97 = select i1 %96, i32 8, i32 4
  %98 = add nsw i32 %93, %97
  %99 = sub nsw i32 %98, 1
  %100 = load i32, i32* @target_flags, align 4
  %101 = and i32 %100, 33554432
  %102 = icmp ne i32 %101, 0
  %103 = select i1 %102, i32 8, i32 4
  %104 = sdiv i32 %99, %103
  %105 = load i32, i32* %4, align 4
  call void @alloc_qty(i32 %71, i32 %76, i32 %104, i32 %105)
  store i32 -743614617, i32* %switchVar
  br label %loopEnd

; <label>:106:                                    ; preds = %loopEntry
  %107 = load i32*, i32** @reg_qty, align 8
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, i32* %107, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = icmp sge i32 %111, 0
  %113 = select i1 %112, i32 -167434019, i32 -711434585
  store i32 %113, i32* %switchVar
  br label %loopEnd

; <label>:114:                                    ; preds = %loopEntry
  %115 = load %struct.qty*, %struct.qty** @qty, align 8
  %116 = load i32*, i32** @reg_qty, align 8
  %117 = load i32, i32* %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, i32* %116, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds %struct.qty, %struct.qty* %115, i64 %121
  %123 = getelementptr inbounds %struct.qty, %struct.qty* %122, i32 0, i32 3
  store i32 -1, i32* %123, align 4
  store i32 -711434585, i32* %switchVar
  br label %loopEnd

; <label>:124:                                    ; preds = %loopEntry
  store i32 -135059884, i32* %switchVar
  br label %loopEnd

; <label>:125:                                    ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %124, %114, %106, %70, %62, %61, %51, %39, %35, %29, %28, %25, %12, %first, %switchDefault
  br label %loopEntry
}

declare %struct.rtx_def* @find_regno_note(%struct.rtx_def*, i32, i32) #1

; Function Attrs: noinline nounwind uwtable
define internal i32 @reg_meets_class_p(i32, i32) #0 {
  %.reg2mem = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %6 = load i32, i32* %3, align 4
  %7 = call i32 @reg_preferred_class(i32 %6)
  store i32 %7, i32* %5, align 4
  %8 = load i32, i32* %5, align 4
  %9 = load i32, i32* %4, align 4
  %10 = call i32 @reg_class_subset_p(i32 %8, i32 %9)
  store i32 %10, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -374868058, i32* %switchVar
  %.reg2mem2 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -374868058, label %first
    i32 -664940510, label %13
    i32 -678124047, label %18
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %11 = icmp ne i32 %.reload, 0
  %12 = select i1 %11, i32 -678124047, i32 -664940510
  store i32 %12, i32* %switchVar
  store i1 true, i1* %.reg2mem2
  br label %loopEnd

; <label>:13:                                     ; preds = %loopEntry
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %5, align 4
  %16 = call i32 @reg_class_subset_p(i32 %14, i32 %15)
  %17 = icmp ne i32 %16, 0
  store i32 -678124047, i32* %switchVar
  store i1 %17, i1* %.reg2mem2
  br label %loopEnd

; <label>:18:                                     ; preds = %loopEntry
  %.reload3 = load i1, i1* %.reg2mem2
  %19 = zext i1 %.reload3 to i32
  ret i32 %19

loopEnd:                                          ; preds = %13, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define internal void @update_qty_class(i32, i32) #0 {
  %.reg2mem = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %6 = load i32, i32* %4, align 4
  %7 = call i32 @reg_preferred_class(i32 %6)
  store i32 %7, i32* %5, align 4
  %8 = load i32, i32* %5, align 4
  %9 = load %struct.qty*, %struct.qty** @qty, align 8
  %10 = load i32, i32* %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds %struct.qty, %struct.qty* %9, i64 %11
  %13 = getelementptr inbounds %struct.qty, %struct.qty* %12, i32 0, i32 7
  %14 = load i32, i32* %13, align 4
  %15 = call i32 @reg_class_subset_p(i32 %8, i32 %14)
  store i32 %15, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 270478741, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 270478741, label %first
    i32 233299259, label %18
    i32 786005401, label %25
    i32 1945184856, label %38
    i32 440939550, label %45
    i32 -290232655, label %57
    i32 780365376, label %63
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %16 = icmp ne i32 %.reload, 0
  %17 = select i1 %16, i32 233299259, i32 786005401
  store i32 %17, i32* %switchVar
  br label %loopEnd

; <label>:18:                                     ; preds = %loopEntry
  %19 = load i32, i32* %5, align 4
  %20 = load %struct.qty*, %struct.qty** @qty, align 8
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct.qty, %struct.qty* %20, i64 %22
  %24 = getelementptr inbounds %struct.qty, %struct.qty* %23, i32 0, i32 7
  store i32 %19, i32* %24, align 4
  store i32 786005401, i32* %switchVar
  br label %loopEnd

; <label>:25:                                     ; preds = %loopEntry
  %26 = load i32, i32* %4, align 4
  %27 = call i32 @reg_alternate_class(i32 %26)
  store i32 %27, i32* %5, align 4
  %28 = load i32, i32* %5, align 4
  %29 = load %struct.qty*, %struct.qty** @qty, align 8
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.qty, %struct.qty* %29, i64 %31
  %33 = getelementptr inbounds %struct.qty, %struct.qty* %32, i32 0, i32 8
  %34 = load i32, i32* %33, align 4
  %35 = call i32 @reg_class_subset_p(i32 %28, i32 %34)
  %36 = icmp ne i32 %35, 0
  %37 = select i1 %36, i32 1945184856, i32 440939550
  store i32 %37, i32* %switchVar
  br label %loopEnd

; <label>:38:                                     ; preds = %loopEntry
  %39 = load i32, i32* %5, align 4
  %40 = load %struct.qty*, %struct.qty** @qty, align 8
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct.qty, %struct.qty* %40, i64 %42
  %44 = getelementptr inbounds %struct.qty, %struct.qty* %43, i32 0, i32 8
  store i32 %39, i32* %44, align 4
  store i32 440939550, i32* %switchVar
  br label %loopEnd

; <label>:45:                                     ; preds = %loopEntry
  %46 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %47 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %46, i32 0, i32 4
  %48 = bitcast %union.varray_data_tag* %47 to [1 x %struct.reg_info_def*]*
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %48, i64 0, i64 %50
  %52 = load %struct.reg_info_def*, %struct.reg_info_def** %51, align 8
  %53 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %52, i32 0, i32 10
  %54 = load i8, i8* %53, align 4
  %55 = icmp ne i8 %54, 0
  %56 = select i1 %55, i32 -290232655, i32 780365376
  store i32 %56, i32* %switchVar
  br label %loopEnd

; <label>:57:                                     ; preds = %loopEntry
  %58 = load %struct.qty*, %struct.qty** @qty, align 8
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %struct.qty, %struct.qty* %58, i64 %60
  %62 = getelementptr inbounds %struct.qty, %struct.qty* %61, i32 0, i32 11
  store i8 1, i8* %62, align 2
  store i32 780365376, i32* %switchVar
  br label %loopEnd

; <label>:63:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %57, %45, %38, %25, %18, %first, %switchDefault
  br label %loopEntry
}

declare i32 @subreg_hard_regno(%struct.rtx_def*, i32) #1

; Function Attrs: noinline nounwind uwtable
define internal void @mark_life(i32, i32, i32) #0 {
  %.reg2mem = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = load i32, i32* %4, align 4
  store i32 %8, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 12967148, i32* %switchVar
  %.reg2mem2 = alloca i1
  %.reg2mem4 = alloca i32
  %.reg2mem6 = alloca i32
  %.reg2mem8 = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 12967148, label %first
    i32 -162946643, label %11
    i32 -1327935986, label %15
    i32 1580504012, label %19
    i32 1532755791, label %23
    i32 2007770621, label %27
    i32 987004371, label %31
    i32 1070774193, label %35
    i32 -820709424, label %39
    i32 304428520, label %46
    i32 -1115755677, label %52
    i32 -1828309205, label %54
    i32 -1697000574, label %58
    i32 -170808856, label %63
    i32 -1614904623, label %67
    i32 1054385776, label %72
    i32 203648595, label %89
    i32 -619116856, label %90
    i32 1839690783, label %91
    i32 817431436, label %95
    i32 -1436016305, label %96
    i32 1853287450, label %101
    i32 923236042, label %109
    i32 -625064025, label %110
    i32 911468607, label %111
    i32 2103753880, label %116
    i32 331584202, label %125
    i32 815956763, label %126
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %9 = icmp sge i32 %.reload, 8
  %10 = select i1 %9, i32 -162946643, i32 -1327935986
  store i32 %10, i32* %switchVar
  br label %loopEnd

; <label>:11:                                     ; preds = %loopEntry
  %12 = load i32, i32* %4, align 4
  %13 = icmp sle i32 %12, 15
  %14 = select i1 %13, i32 -820709424, i32 -1327935986
  store i32 %14, i32* %switchVar
  br label %loopEnd

; <label>:15:                                     ; preds = %loopEntry
  %16 = load i32, i32* %4, align 4
  %17 = icmp sge i32 %16, 21
  %18 = select i1 %17, i32 1580504012, i32 1532755791
  store i32 %18, i32* %switchVar
  br label %loopEnd

; <label>:19:                                     ; preds = %loopEntry
  %20 = load i32, i32* %4, align 4
  %21 = icmp sle i32 %20, 28
  %22 = select i1 %21, i32 -820709424, i32 1532755791
  store i32 %22, i32* %switchVar
  br label %loopEnd

; <label>:23:                                     ; preds = %loopEntry
  %24 = load i32, i32* %4, align 4
  %25 = icmp sge i32 %24, 45
  %26 = select i1 %25, i32 2007770621, i32 987004371
  store i32 %26, i32* %switchVar
  br label %loopEnd

; <label>:27:                                     ; preds = %loopEntry
  %28 = load i32, i32* %4, align 4
  %29 = icmp sle i32 %28, 52
  %30 = select i1 %29, i32 -820709424, i32 987004371
  store i32 %30, i32* %switchVar
  br label %loopEnd

; <label>:31:                                     ; preds = %loopEntry
  %32 = load i32, i32* %4, align 4
  %33 = icmp sge i32 %32, 29
  %34 = select i1 %33, i32 1070774193, i32 -1828309205
  store i32 %34, i32* %switchVar
  br label %loopEnd

; <label>:35:                                     ; preds = %loopEntry
  %36 = load i32, i32* %4, align 4
  %37 = icmp sle i32 %36, 36
  %38 = select i1 %37, i32 -820709424, i32 -1828309205
  store i32 %38, i32* %switchVar
  br label %loopEnd

; <label>:39:                                     ; preds = %loopEntry
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = icmp eq i32 %43, 5
  %45 = select i1 %44, i32 -1115755677, i32 304428520
  store i32 %45, i32* %switchVar
  store i1 true, i1* %.reg2mem2
  br label %loopEnd

; <label>:46:                                     ; preds = %loopEntry
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = icmp eq i32 %50, 6
  store i32 -1115755677, i32* %switchVar
  store i1 %51, i1* %.reg2mem2
  br label %loopEnd

; <label>:52:                                     ; preds = %loopEntry
  %.reload3 = load i1, i1* %.reg2mem2
  %53 = select i1 %.reload3, i32 2, i32 1
  store i32 1839690783, i32* %switchVar
  store i32 %53, i32* %.reg2mem8
  br label %loopEnd

; <label>:54:                                     ; preds = %loopEntry
  %55 = load i32, i32* %5, align 4
  %56 = icmp eq i32 %55, 18
  %57 = select i1 %56, i32 -1697000574, i32 -170808856
  store i32 %57, i32* %switchVar
  br label %loopEnd

; <label>:58:                                     ; preds = %loopEntry
  %59 = load i32, i32* @target_flags, align 4
  %60 = and i32 %59, 33554432
  %61 = icmp ne i32 %60, 0
  %62 = select i1 %61, i32 2, i32 3
  store i32 -619116856, i32* %switchVar
  store i32 %62, i32* %.reg2mem6
  br label %loopEnd

; <label>:63:                                     ; preds = %loopEntry
  %64 = load i32, i32* %5, align 4
  %65 = icmp eq i32 %64, 24
  %66 = select i1 %65, i32 -1614904623, i32 1054385776
  store i32 %66, i32* %switchVar
  br label %loopEnd

; <label>:67:                                     ; preds = %loopEntry
  %68 = load i32, i32* @target_flags, align 4
  %69 = and i32 %68, 33554432
  %70 = icmp ne i32 %69, 0
  %71 = select i1 %70, i32 4, i32 6
  store i32 203648595, i32* %switchVar
  store i32 %71, i32* %.reg2mem4
  br label %loopEnd

; <label>:72:                                     ; preds = %loopEntry
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = zext i8 %76 to i32
  %78 = load i32, i32* @target_flags, align 4
  %79 = and i32 %78, 33554432
  %80 = icmp ne i32 %79, 0
  %81 = select i1 %80, i32 8, i32 4
  %82 = add nsw i32 %77, %81
  %83 = sub nsw i32 %82, 1
  %84 = load i32, i32* @target_flags, align 4
  %85 = and i32 %84, 33554432
  %86 = icmp ne i32 %85, 0
  %87 = select i1 %86, i32 8, i32 4
  %88 = sdiv i32 %83, %87
  store i32 203648595, i32* %switchVar
  store i32 %88, i32* %.reg2mem4
  br label %loopEnd

; <label>:89:                                     ; preds = %loopEntry
  %.reload5 = load i32, i32* %.reg2mem4
  store i32 -619116856, i32* %switchVar
  store i32 %.reload5, i32* %.reg2mem6
  br label %loopEnd

; <label>:90:                                     ; preds = %loopEntry
  %.reload7 = load i32, i32* %.reg2mem6
  store i32 1839690783, i32* %switchVar
  store i32 %.reload7, i32* %.reg2mem8
  br label %loopEnd

; <label>:91:                                     ; preds = %loopEntry
  %.reload9 = load i32, i32* %.reg2mem8
  store i32 %.reload9, i32* %7, align 4
  %92 = load i32, i32* %6, align 4
  %93 = icmp ne i32 %92, 0
  %94 = select i1 %93, i32 817431436, i32 -625064025
  store i32 %94, i32* %switchVar
  br label %loopEnd

; <label>:95:                                     ; preds = %loopEntry
  store i32 -1436016305, i32* %switchVar
  br label %loopEnd

; <label>:96:                                     ; preds = %loopEntry
  %97 = load i32, i32* %7, align 4
  %98 = add nsw i32 %97, -1
  store i32 %98, i32* %7, align 4
  %99 = icmp sge i32 %98, 0
  %100 = select i1 %99, i32 1853287450, i32 923236042
  store i32 %100, i32* %switchVar
  br label %loopEnd

; <label>:101:                                    ; preds = %loopEntry
  %102 = load i32, i32* %4, align 4
  %103 = load i32, i32* %7, align 4
  %104 = add nsw i32 %102, %103
  %105 = zext i32 %104 to i64
  %106 = shl i64 1, %105
  %107 = load i64, i64* @regs_live, align 8
  %108 = or i64 %107, %106
  store i64 %108, i64* @regs_live, align 8
  store i32 -1436016305, i32* %switchVar
  br label %loopEnd

; <label>:109:                                    ; preds = %loopEntry
  store i32 815956763, i32* %switchVar
  br label %loopEnd

; <label>:110:                                    ; preds = %loopEntry
  store i32 911468607, i32* %switchVar
  br label %loopEnd

; <label>:111:                                    ; preds = %loopEntry
  %112 = load i32, i32* %7, align 4
  %113 = add nsw i32 %112, -1
  store i32 %113, i32* %7, align 4
  %114 = icmp sge i32 %113, 0
  %115 = select i1 %114, i32 2103753880, i32 331584202
  store i32 %115, i32* %switchVar
  br label %loopEnd

; <label>:116:                                    ; preds = %loopEntry
  %117 = load i32, i32* %4, align 4
  %118 = load i32, i32* %7, align 4
  %119 = add nsw i32 %117, %118
  %120 = zext i32 %119 to i64
  %121 = shl i64 1, %120
  %122 = xor i64 %121, -1
  %123 = load i64, i64* @regs_live, align 8
  %124 = and i64 %123, %122
  store i64 %124, i64* @regs_live, align 8
  store i32 911468607, i32* %switchVar
  br label %loopEnd

; <label>:125:                                    ; preds = %loopEntry
  store i32 815956763, i32* %switchVar
  br label %loopEnd

; <label>:126:                                    ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %125, %116, %111, %110, %109, %101, %96, %95, %91, %90, %89, %72, %67, %63, %58, %54, %52, %46, %39, %35, %31, %27, %23, %19, %15, %11, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define internal void @post_mark_life(i32, i32, i32, i32, i32) #0 {
  %.reg2mem = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store i32 %4, i32* %10, align 4
  %13 = load i32, i32* %6, align 4
  store i32 %13, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 744009679, i32* %switchVar
  %.reg2mem2 = alloca i1
  %.reg2mem4 = alloca i32
  %.reg2mem6 = alloca i32
  %.reg2mem8 = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %5
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 744009679, label %first
    i32 -1490802771, label %16
    i32 -498874210, label %20
    i32 -597546517, label %24
    i32 -820035234, label %28
    i32 -1878701390, label %32
    i32 1861301483, label %36
    i32 -2020280047, label %40
    i32 153385782, label %44
    i32 692279120, label %51
    i32 -1251188436, label %57
    i32 2135078349, label %59
    i32 -1798977170, label %63
    i32 -1529967940, label %68
    i32 -235377442, label %72
    i32 -1194041568, label %77
    i32 -438902203, label %94
    i32 -1721279475, label %95
    i32 -628875639, label %96
    i32 -696921519, label %97
    i32 2101221389, label %102
    i32 1066684360, label %110
    i32 -629334329, label %114
    i32 -1962808209, label %115
    i32 1247786201, label %120
    i32 1161129504, label %130
    i32 -287994340, label %131
    i32 1324041951, label %132
    i32 -1399183541, label %137
    i32 861912187, label %148
    i32 1305983935, label %149
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %14 = icmp sge i32 %.reload, 8
  %15 = select i1 %14, i32 -1490802771, i32 -498874210
  store i32 %15, i32* %switchVar
  br label %loopEnd

; <label>:16:                                     ; preds = %loopEntry
  %17 = load i32, i32* %6, align 4
  %18 = icmp sle i32 %17, 15
  %19 = select i1 %18, i32 153385782, i32 -498874210
  store i32 %19, i32* %switchVar
  br label %loopEnd

; <label>:20:                                     ; preds = %loopEntry
  %21 = load i32, i32* %6, align 4
  %22 = icmp sge i32 %21, 21
  %23 = select i1 %22, i32 -597546517, i32 -820035234
  store i32 %23, i32* %switchVar
  br label %loopEnd

; <label>:24:                                     ; preds = %loopEntry
  %25 = load i32, i32* %6, align 4
  %26 = icmp sle i32 %25, 28
  %27 = select i1 %26, i32 153385782, i32 -820035234
  store i32 %27, i32* %switchVar
  br label %loopEnd

; <label>:28:                                     ; preds = %loopEntry
  %29 = load i32, i32* %6, align 4
  %30 = icmp sge i32 %29, 45
  %31 = select i1 %30, i32 -1878701390, i32 1861301483
  store i32 %31, i32* %switchVar
  br label %loopEnd

; <label>:32:                                     ; preds = %loopEntry
  %33 = load i32, i32* %6, align 4
  %34 = icmp sle i32 %33, 52
  %35 = select i1 %34, i32 153385782, i32 1861301483
  store i32 %35, i32* %switchVar
  br label %loopEnd

; <label>:36:                                     ; preds = %loopEntry
  %37 = load i32, i32* %6, align 4
  %38 = icmp sge i32 %37, 29
  %39 = select i1 %38, i32 -2020280047, i32 2135078349
  store i32 %39, i32* %switchVar
  br label %loopEnd

; <label>:40:                                     ; preds = %loopEntry
  %41 = load i32, i32* %6, align 4
  %42 = icmp sle i32 %41, 36
  %43 = select i1 %42, i32 153385782, i32 2135078349
  store i32 %43, i32* %switchVar
  br label %loopEnd

; <label>:44:                                     ; preds = %loopEntry
  %45 = load i32, i32* %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = icmp eq i32 %48, 5
  %50 = select i1 %49, i32 -1251188436, i32 692279120
  store i32 %50, i32* %switchVar
  store i1 true, i1* %.reg2mem2
  br label %loopEnd

; <label>:51:                                     ; preds = %loopEntry
  %52 = load i32, i32* %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = icmp eq i32 %55, 6
  store i32 -1251188436, i32* %switchVar
  store i1 %56, i1* %.reg2mem2
  br label %loopEnd

; <label>:57:                                     ; preds = %loopEntry
  %.reload3 = load i1, i1* %.reg2mem2
  %58 = select i1 %.reload3, i32 2, i32 1
  store i32 -628875639, i32* %switchVar
  store i32 %58, i32* %.reg2mem8
  br label %loopEnd

; <label>:59:                                     ; preds = %loopEntry
  %60 = load i32, i32* %7, align 4
  %61 = icmp eq i32 %60, 18
  %62 = select i1 %61, i32 -1798977170, i32 -1529967940
  store i32 %62, i32* %switchVar
  br label %loopEnd

; <label>:63:                                     ; preds = %loopEntry
  %64 = load i32, i32* @target_flags, align 4
  %65 = and i32 %64, 33554432
  %66 = icmp ne i32 %65, 0
  %67 = select i1 %66, i32 2, i32 3
  store i32 -1721279475, i32* %switchVar
  store i32 %67, i32* %.reg2mem6
  br label %loopEnd

; <label>:68:                                     ; preds = %loopEntry
  %69 = load i32, i32* %7, align 4
  %70 = icmp eq i32 %69, 24
  %71 = select i1 %70, i32 -235377442, i32 -1194041568
  store i32 %71, i32* %switchVar
  br label %loopEnd

; <label>:72:                                     ; preds = %loopEntry
  %73 = load i32, i32* @target_flags, align 4
  %74 = and i32 %73, 33554432
  %75 = icmp ne i32 %74, 0
  %76 = select i1 %75, i32 4, i32 6
  store i32 -438902203, i32* %switchVar
  store i32 %76, i32* %.reg2mem4
  br label %loopEnd

; <label>:77:                                     ; preds = %loopEntry
  %78 = load i32, i32* %7, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = zext i8 %81 to i32
  %83 = load i32, i32* @target_flags, align 4
  %84 = and i32 %83, 33554432
  %85 = icmp ne i32 %84, 0
  %86 = select i1 %85, i32 8, i32 4
  %87 = add nsw i32 %82, %86
  %88 = sub nsw i32 %87, 1
  %89 = load i32, i32* @target_flags, align 4
  %90 = and i32 %89, 33554432
  %91 = icmp ne i32 %90, 0
  %92 = select i1 %91, i32 8, i32 4
  %93 = sdiv i32 %88, %92
  store i32 -438902203, i32* %switchVar
  store i32 %93, i32* %.reg2mem4
  br label %loopEnd

; <label>:94:                                     ; preds = %loopEntry
  %.reload5 = load i32, i32* %.reg2mem4
  store i32 -1721279475, i32* %switchVar
  store i32 %.reload5, i32* %.reg2mem6
  br label %loopEnd

; <label>:95:                                     ; preds = %loopEntry
  %.reload7 = load i32, i32* %.reg2mem6
  store i32 -628875639, i32* %switchVar
  store i32 %.reload7, i32* %.reg2mem8
  br label %loopEnd

; <label>:96:                                     ; preds = %loopEntry
  %.reload9 = load i32, i32* %.reg2mem8
  store i32 %.reload9, i32* %11, align 4
  store i64 0, i64* %12, align 8
  store i32 -696921519, i32* %switchVar
  br label %loopEnd

; <label>:97:                                     ; preds = %loopEntry
  %98 = load i32, i32* %11, align 4
  %99 = add nsw i32 %98, -1
  store i32 %99, i32* %11, align 4
  %100 = icmp sge i32 %99, 0
  %101 = select i1 %100, i32 2101221389, i32 1066684360
  store i32 %101, i32* %switchVar
  br label %loopEnd

; <label>:102:                                    ; preds = %loopEntry
  %103 = load i32, i32* %6, align 4
  %104 = load i32, i32* %11, align 4
  %105 = add nsw i32 %103, %104
  %106 = zext i32 %105 to i64
  %107 = shl i64 1, %106
  %108 = load i64, i64* %12, align 8
  %109 = or i64 %108, %107
  store i64 %109, i64* %12, align 8
  store i32 -696921519, i32* %switchVar
  br label %loopEnd

; <label>:110:                                    ; preds = %loopEntry
  %111 = load i32, i32* %8, align 4
  %112 = icmp ne i32 %111, 0
  %113 = select i1 %112, i32 -629334329, i32 -287994340
  store i32 %113, i32* %switchVar
  br label %loopEnd

; <label>:114:                                    ; preds = %loopEntry
  store i32 -1962808209, i32* %switchVar
  br label %loopEnd

; <label>:115:                                    ; preds = %loopEntry
  %116 = load i32, i32* %9, align 4
  %117 = load i32, i32* %10, align 4
  %118 = icmp slt i32 %116, %117
  %119 = select i1 %118, i32 1247786201, i32 1161129504
  store i32 %119, i32* %switchVar
  br label %loopEnd

; <label>:120:                                    ; preds = %loopEntry
  %121 = load i64, i64* %12, align 8
  %122 = load i64*, i64** @regs_live_at, align 8
  %123 = load i32, i32* %9, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i64, i64* %122, i64 %124
  %126 = load i64, i64* %125, align 8
  %127 = or i64 %126, %121
  store i64 %127, i64* %125, align 8
  %128 = load i32, i32* %9, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %9, align 4
  store i32 -1962808209, i32* %switchVar
  br label %loopEnd

; <label>:130:                                    ; preds = %loopEntry
  store i32 1305983935, i32* %switchVar
  br label %loopEnd

; <label>:131:                                    ; preds = %loopEntry
  store i32 1324041951, i32* %switchVar
  br label %loopEnd

; <label>:132:                                    ; preds = %loopEntry
  %133 = load i32, i32* %9, align 4
  %134 = load i32, i32* %10, align 4
  %135 = icmp slt i32 %133, %134
  %136 = select i1 %135, i32 -1399183541, i32 861912187
  store i32 %136, i32* %switchVar
  br label %loopEnd

; <label>:137:                                    ; preds = %loopEntry
  %138 = load i64, i64* %12, align 8
  %139 = xor i64 %138, -1
  %140 = load i64*, i64** @regs_live_at, align 8
  %141 = load i32, i32* %9, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i64, i64* %140, i64 %142
  %144 = load i64, i64* %143, align 8
  %145 = and i64 %144, %139
  store i64 %145, i64* %143, align 8
  %146 = load i32, i32* %9, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %9, align 4
  store i32 1324041951, i32* %switchVar
  br label %loopEnd

; <label>:148:                                    ; preds = %loopEntry
  store i32 1305983935, i32* %switchVar
  br label %loopEnd

; <label>:149:                                    ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %148, %137, %132, %131, %130, %120, %115, %114, %110, %102, %97, %96, %95, %94, %77, %72, %68, %63, %59, %57, %51, %44, %40, %36, %32, %28, %24, %20, %16, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define internal void @alloc_qty(i32, i32, i32, i32) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %10 = load i32, i32* @next_qty, align 4
  %11 = add nsw i32 %10, 1
  store i32 %11, i32* @next_qty, align 4
  store i32 %10, i32* %9, align 4
  %12 = load i32, i32* %9, align 4
  %13 = load i32*, i32** @reg_qty, align 8
  %14 = load i32, i32* %5, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, i32* %13, i64 %15
  store i32 %12, i32* %16, align 4
  %17 = load i8*, i8** @reg_offset, align 8
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, i8* %17, i64 %19
  store i8 0, i8* %20, align 1
  %21 = load i32*, i32** @reg_next_in_qty, align 8
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, i32* %21, i64 %23
  store i32 -1, i32* %24, align 4
  %25 = load i32, i32* %5, align 4
  %26 = load %struct.qty*, %struct.qty** @qty, align 8
  %27 = load i32, i32* %9, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct.qty, %struct.qty* %26, i64 %28
  %30 = getelementptr inbounds %struct.qty, %struct.qty* %29, i32 0, i32 6
  store i32 %25, i32* %30, align 4
  %31 = load i32, i32* %7, align 4
  %32 = load %struct.qty*, %struct.qty** @qty, align 8
  %33 = load i32, i32* %9, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct.qty, %struct.qty* %32, i64 %34
  %36 = getelementptr inbounds %struct.qty, %struct.qty* %35, i32 0, i32 4
  store i32 %31, i32* %36, align 4
  %37 = load i32, i32* %6, align 4
  %38 = load %struct.qty*, %struct.qty** @qty, align 8
  %39 = load i32, i32* %9, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %struct.qty, %struct.qty* %38, i64 %40
  %42 = getelementptr inbounds %struct.qty, %struct.qty* %41, i32 0, i32 9
  store i32 %37, i32* %42, align 4
  %43 = load i32, i32* %8, align 4
  %44 = load %struct.qty*, %struct.qty** @qty, align 8
  %45 = load i32, i32* %9, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct.qty, %struct.qty* %44, i64 %46
  %48 = getelementptr inbounds %struct.qty, %struct.qty* %47, i32 0, i32 2
  store i32 %43, i32* %48, align 4
  %49 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %50 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %49, i32 0, i32 4
  %51 = bitcast %union.varray_data_tag* %50 to [1 x %struct.reg_info_def*]*
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %51, i64 0, i64 %53
  %55 = load %struct.reg_info_def*, %struct.reg_info_def** %54, align 8
  %56 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %55, i32 0, i32 8
  %57 = load i32, i32* %56, align 4
  %58 = load %struct.qty*, %struct.qty** @qty, align 8
  %59 = load i32, i32* %9, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %struct.qty, %struct.qty* %58, i64 %60
  %62 = getelementptr inbounds %struct.qty, %struct.qty* %61, i32 0, i32 5
  store i32 %57, i32* %62, align 4
  %63 = load i32, i32* %5, align 4
  %64 = call i32 @reg_preferred_class(i32 %63)
  %65 = load %struct.qty*, %struct.qty** @qty, align 8
  %66 = load i32, i32* %9, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds %struct.qty, %struct.qty* %65, i64 %67
  %69 = getelementptr inbounds %struct.qty, %struct.qty* %68, i32 0, i32 7
  store i32 %64, i32* %69, align 4
  %70 = load i32, i32* %5, align 4
  %71 = call i32 @reg_alternate_class(i32 %70)
  %72 = load %struct.qty*, %struct.qty** @qty, align 8
  %73 = load i32, i32* %9, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %struct.qty, %struct.qty* %72, i64 %74
  %76 = getelementptr inbounds %struct.qty, %struct.qty* %75, i32 0, i32 8
  store i32 %71, i32* %76, align 4
  %77 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %78 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %77, i32 0, i32 4
  %79 = bitcast %union.varray_data_tag* %78 to [1 x %struct.reg_info_def*]*
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %79, i64 0, i64 %81
  %83 = load %struct.reg_info_def*, %struct.reg_info_def** %82, align 8
  %84 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %83, i32 0, i32 4
  %85 = load i32, i32* %84, align 4
  %86 = load %struct.qty*, %struct.qty** @qty, align 8
  %87 = load i32, i32* %9, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds %struct.qty, %struct.qty* %86, i64 %88
  %90 = getelementptr inbounds %struct.qty, %struct.qty* %89, i32 0, i32 0
  store i32 %85, i32* %90, align 4
  %91 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %92 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %91, i32 0, i32 4
  %93 = bitcast %union.varray_data_tag* %92 to [1 x %struct.reg_info_def*]*
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %93, i64 0, i64 %95
  %97 = load %struct.reg_info_def*, %struct.reg_info_def** %96, align 8
  %98 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %97, i32 0, i32 5
  %99 = load i32, i32* %98, align 4
  %100 = load %struct.qty*, %struct.qty** @qty, align 8
  %101 = load i32, i32* %9, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds %struct.qty, %struct.qty* %100, i64 %102
  %104 = getelementptr inbounds %struct.qty, %struct.qty* %103, i32 0, i32 1
  store i32 %99, i32* %104, align 4
  %105 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %106 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %105, i32 0, i32 4
  %107 = bitcast %union.varray_data_tag* %106 to [1 x %struct.reg_info_def*]*
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %107, i64 0, i64 %109
  %111 = load %struct.reg_info_def*, %struct.reg_info_def** %110, align 8
  %112 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %111, i32 0, i32 10
  %113 = load i8, i8* %112, align 4
  %114 = load %struct.qty*, %struct.qty** @qty, align 8
  %115 = load i32, i32* %9, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds %struct.qty, %struct.qty* %114, i64 %116
  %118 = getelementptr inbounds %struct.qty, %struct.qty* %117, i32 0, i32 11
  store i8 %113, i8* %118, align 2
  ret void
}

declare i32 @reg_alternate_class(i32) #1

declare i32 @reg_class_subset_p(i32, i32) #1

declare i32 @multiple_sets(%struct.rtx_def*) #1

declare i32 @floor_log2_wide(i64) #1

declare i32 @ix86_hard_regno_mode_ok(i32, i32) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
