; ModuleID = 'host/ir_sub/gcc_local-alloc.ll'
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
  %5 = sub i32 0, 53
  %6 = add i32 %4, %5
  %7 = sub nsw i32 %4, 53
  store i32 %6, i32* %3, align 4
  %8 = load i32, i32* %3, align 4
  %9 = sext i32 %8 to i64
  %10 = mul i64 %9, 44
  %11 = call noalias i8* @xmalloc(i64 %10)
  %12 = bitcast i8* %11 to %struct.qty*
  store %struct.qty* %12, %struct.qty** @qty, align 8
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  %15 = mul i64 %14, 8
  %16 = call noalias i8* @xmalloc(i64 %15)
  %17 = bitcast i8* %16 to i64*
  store i64* %17, i64** @qty_phys_copy_sugg, align 8
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = mul i64 %19, 2
  %21 = call noalias i8* @xmalloc(i64 %20)
  %22 = bitcast i8* %21 to i16*
  store i16* %22, i16** @qty_phys_num_copy_sugg, align 8
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = mul i64 %24, 8
  %26 = call noalias i8* @xmalloc(i64 %25)
  %27 = bitcast i8* %26 to i64*
  store i64* %27, i64** @qty_phys_sugg, align 8
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = mul i64 %29, 2
  %31 = call noalias i8* @xmalloc(i64 %30)
  %32 = bitcast i8* %31 to i16*
  store i16* %32, i16** @qty_phys_num_sugg, align 8
  %33 = load i32, i32* @max_regno, align 4
  %34 = sext i32 %33 to i64
  %35 = mul i64 %34, 4
  %36 = call noalias i8* @xmalloc(i64 %35)
  %37 = bitcast i8* %36 to i32*
  store i32* %37, i32** @reg_qty, align 8
  %38 = load i32, i32* @max_regno, align 4
  %39 = sext i32 %38 to i64
  %40 = mul i64 %39, 1
  %41 = call noalias i8* @xmalloc(i64 %40)
  store i8* %41, i8** @reg_offset, align 8
  %42 = load i32, i32* @max_regno, align 4
  %43 = sext i32 %42 to i64
  %44 = mul i64 %43, 4
  %45 = call noalias i8* @xmalloc(i64 %44)
  %46 = bitcast i8* %45 to i32*
  store i32* %46, i32** @reg_next_in_qty, align 8
  store i32 53, i32* %2, align 4
  br label %47

; <label>:47:                                     ; preds = %84, %0
  %48 = load i32, i32* %2, align 4
  %49 = load i32, i32* @max_regno, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %90

; <label>:51:                                     ; preds = %47
  %52 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %53 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %52, i32 0, i32 4
  %54 = bitcast %union.varray_data_tag* %53 to [1 x %struct.reg_info_def*]*
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %54, i64 0, i64 %56
  %58 = load %struct.reg_info_def*, %struct.reg_info_def** %57, align 8
  %59 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %58, i32 0, i32 9
  %60 = load i32, i32* %59, align 4
  %61 = icmp sge i32 %60, 0
  br i1 %61, label %62, label %78

; <label>:62:                                     ; preds = %51
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
  br i1 %72, label %73, label %78

; <label>:73:                                     ; preds = %62
  %74 = load i32*, i32** @reg_qty, align 8
  %75 = load i32, i32* %2, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, i32* %74, i64 %76
  store i32 -2, i32* %77, align 4
  br label %83

; <label>:78:                                     ; preds = %62, %51
  %79 = load i32*, i32** @reg_qty, align 8
  %80 = load i32, i32* %2, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, i32* %79, i64 %81
  store i32 -1, i32* %82, align 4
  br label %83

; <label>:83:                                     ; preds = %78, %73
  br label %84

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* %2, align 4
  %86 = add i32 %85, 1485690890
  %87 = add i32 %86, 1
  %88 = sub i32 %87, 1485690890
  %89 = add nsw i32 %85, 1
  store i32 %88, i32* %2, align 4
  br label %47

; <label>:90:                                     ; preds = %47
  %91 = load i32, i32* %3, align 4
  store i32 %91, i32* @next_qty, align 4
  store i32 0, i32* %1, align 4
  br label %92

; <label>:92:                                     ; preds = %151, %90
  %93 = load i32, i32* %1, align 4
  %94 = load i32, i32* @n_basic_blocks, align 4
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %96, label %157

; <label>:96:                                     ; preds = %92
  %97 = load i32, i32* @next_qty, align 4
  %98 = icmp slt i32 %97, 6
  br i1 %98, label %99, label %128

; <label>:99:                                     ; preds = %96
  store i32 0, i32* %2, align 4
  br label %100

; <label>:100:                                    ; preds = %121, %99
  %101 = load i32, i32* %2, align 4
  %102 = load i32, i32* @next_qty, align 4
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %104, label %127

; <label>:104:                                    ; preds = %100
  %105 = load i64*, i64** @qty_phys_copy_sugg, align 8
  %106 = load i32, i32* %2, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i64, i64* %105, i64 %107
  store i64 0, i64* %108, align 8
  %109 = load i16*, i16** @qty_phys_num_copy_sugg, align 8
  %110 = load i32, i32* %2, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i16, i16* %109, i64 %111
  store i16 0, i16* %112, align 2
  %113 = load i64*, i64** @qty_phys_sugg, align 8
  %114 = load i32, i32* %2, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i64, i64* %113, i64 %115
  store i64 0, i64* %116, align 8
  %117 = load i16*, i16** @qty_phys_num_sugg, align 8
  %118 = load i32, i32* %2, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i16, i16* %117, i64 %119
  store i16 0, i16* %120, align 2
  br label %121

; <label>:121:                                    ; preds = %104
  %122 = load i32, i32* %2, align 4
  %123 = sub i32 %122, 1674429344
  %124 = add i32 %123, 1
  %125 = add i32 %124, 1674429344
  %126 = add nsw i32 %122, 1
  store i32 %125, i32* %2, align 4
  br label %100

; <label>:127:                                    ; preds = %100
  br label %149

; <label>:128:                                    ; preds = %96
  %129 = load i64*, i64** @qty_phys_copy_sugg, align 8
  %130 = bitcast i64* %129 to i8*
  %131 = load i32, i32* @next_qty, align 4
  %132 = sext i32 %131 to i64
  %133 = mul i64 8, %132
  call void @llvm.memset.p0i8.i64(i8* %130, i8 0, i64 %133, i32 1, i1 false)
  %134 = load i16*, i16** @qty_phys_num_copy_sugg, align 8
  %135 = bitcast i16* %134 to i8*
  %136 = load i32, i32* @next_qty, align 4
  %137 = sext i32 %136 to i64
  %138 = mul i64 2, %137
  call void @llvm.memset.p0i8.i64(i8* %135, i8 0, i64 %138, i32 1, i1 false)
  %139 = load i64*, i64** @qty_phys_sugg, align 8
  %140 = bitcast i64* %139 to i8*
  %141 = load i32, i32* @next_qty, align 4
  %142 = sext i32 %141 to i64
  %143 = mul i64 8, %142
  call void @llvm.memset.p0i8.i64(i8* %140, i8 0, i64 %143, i32 1, i1 false)
  %144 = load i16*, i16** @qty_phys_num_sugg, align 8
  %145 = bitcast i16* %144 to i8*
  %146 = load i32, i32* @next_qty, align 4
  %147 = sext i32 %146 to i64
  %148 = mul i64 2, %147
  call void @llvm.memset.p0i8.i64(i8* %145, i8 0, i64 %148, i32 1, i1 false)
  br label %149

; <label>:149:                                    ; preds = %128, %127
  store i32 0, i32* @next_qty, align 4
  %150 = load i32, i32* %1, align 4
  call void @block_alloc(i32 %150)
  br label %151

; <label>:151:                                    ; preds = %149
  %152 = load i32, i32* %1, align 4
  %153 = add i32 %152, 1235622502
  %154 = add i32 %153, 1
  %155 = sub i32 %154, 1235622502
  %156 = add nsw i32 %152, 1
  store i32 %155, i32* %1, align 4
  br label %92

; <label>:157:                                    ; preds = %92
  %158 = load %struct.qty*, %struct.qty** @qty, align 8
  %159 = bitcast %struct.qty* %158 to i8*
  call void @free(i8* %159) #5
  %160 = load i64*, i64** @qty_phys_copy_sugg, align 8
  %161 = bitcast i64* %160 to i8*
  call void @free(i8* %161) #5
  %162 = load i16*, i16** @qty_phys_num_copy_sugg, align 8
  %163 = bitcast i16* %162 to i8*
  call void @free(i8* %163) #5
  %164 = load i64*, i64** @qty_phys_sugg, align 8
  %165 = bitcast i64* %164 to i8*
  call void @free(i8* %165) #5
  %166 = load i16*, i16** @qty_phys_num_sugg, align 8
  %167 = bitcast i16* %166 to i8*
  call void @free(i8* %167) #5
  %168 = load i32*, i32** @reg_qty, align 8
  %169 = bitcast i32* %168 to i8*
  call void @free(i8* %169) #5
  %170 = load i8*, i8** @reg_offset, align 8
  call void @free(i8* %170) #5
  %171 = load i32*, i32** @reg_next_in_qty, align 8
  %172 = bitcast i32* %171 to i8*
  call void @free(i8* %172) #5
  %173 = load i32, i32* @recorded_label_ref, align 4
  ret i32 %173
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
  br label %37

; <label>:37:                                     ; preds = %807, %0
  %38 = load i32, i32* %2, align 4
  %39 = load i32, i32* @n_basic_blocks, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %814

; <label>:41:                                     ; preds = %37
  %42 = load %struct.varray_head_tag*, %struct.varray_head_tag** @basic_block_info, align 8
  %43 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %42, i32 0, i32 4
  %44 = bitcast %union.varray_data_tag* %43 to [1 x %struct.basic_block_def*]*
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1 x %struct.basic_block_def*], [1 x %struct.basic_block_def*]* %44, i64 0, i64 %46
  %48 = load %struct.basic_block_def*, %struct.basic_block_def** %47, align 8
  store %struct.basic_block_def* %48, %struct.basic_block_def** %6, align 8
  %49 = load %struct.basic_block_def*, %struct.basic_block_def** %6, align 8
  %50 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %49, i32 0, i32 12
  %51 = load i32, i32* %50, align 4
  store i32 %51, i32* %3, align 4
  %52 = load %struct.basic_block_def*, %struct.basic_block_def** %6, align 8
  %53 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %52, i32 0, i32 0
  %54 = load %struct.rtx_def*, %struct.rtx_def** %53, align 8
  store %struct.rtx_def* %54, %struct.rtx_def** %1, align 8
  br label %55

; <label>:55:                                     ; preds = %800, %41
  %56 = load %struct.rtx_def*, %struct.rtx_def** %1, align 8
  %57 = load %struct.basic_block_def*, %struct.basic_block_def** %6, align 8
  %58 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %57, i32 0, i32 1
  %59 = load %struct.rtx_def*, %struct.rtx_def** %58, align 8
  %60 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %59, i32 0, i32 1
  %61 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %60, i64 0, i64 2
  %62 = bitcast %union.rtunion_def* %61 to %struct.rtx_def**
  %63 = load %struct.rtx_def*, %struct.rtx_def** %62, align 8
  %64 = icmp ne %struct.rtx_def* %56, %63
  br i1 %64, label %65, label %806

; <label>:65:                                     ; preds = %55
  %66 = load %struct.rtx_def*, %struct.rtx_def** %1, align 8
  %67 = bitcast %struct.rtx_def* %66 to i32*
  %68 = load i32, i32* %67, align 8
  %69 = xor i32 65535, -1
  %70 = xor i32 %68, %69
  %71 = and i32 %70, %68
  %72 = and i32 %68, 65535
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, 105
  br i1 %77, label %79, label %78

; <label>:78:                                     ; preds = %65
  br label %800

; <label>:79:                                     ; preds = %65
  %80 = load %struct.rtx_def*, %struct.rtx_def** %1, align 8
  %81 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %80, i32 0, i32 1
  %82 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %81, i64 0, i64 6
  %83 = bitcast %union.rtunion_def* %82 to %struct.rtx_def**
  %84 = load %struct.rtx_def*, %struct.rtx_def** %83, align 8
  store %struct.rtx_def* %84, %struct.rtx_def** %7, align 8
  br label %85

; <label>:85:                                     ; preds = %106, %79
  %86 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %87 = icmp ne %struct.rtx_def* %86, null
  br i1 %87, label %88, label %112

; <label>:88:                                     ; preds = %85
  %89 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %90 = bitcast %struct.rtx_def* %89 to i32*
  %91 = load i32, i32* %90, align 8
  %92 = lshr i32 %91, 16
  %93 = xor i32 255, -1
  %94 = xor i32 %92, %93
  %95 = and i32 %94, %92
  %96 = and i32 %92, 255
  %97 = icmp eq i32 %95, 2
  br i1 %97, label %98, label %105

; <label>:98:                                     ; preds = %88
  %99 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %100 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %99, i32 0, i32 1
  %101 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %100, i64 0, i64 0
  %102 = bitcast %union.rtunion_def* %101 to %struct.rtx_def**
  %103 = load %struct.rtx_def*, %struct.rtx_def** %102, align 8
  %104 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  call void @no_equiv(%struct.rtx_def* %103, %struct.rtx_def* %104, i8* null)
  br label %105

; <label>:105:                                    ; preds = %98, %88
  br label %106

; <label>:106:                                    ; preds = %105
  %107 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %108 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %107, i32 0, i32 1
  %109 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %108, i64 0, i64 1
  %110 = bitcast %union.rtunion_def* %109 to %struct.rtx_def**
  %111 = load %struct.rtx_def*, %struct.rtx_def** %110, align 8
  store %struct.rtx_def* %111, %struct.rtx_def** %7, align 8
  br label %85

; <label>:112:                                    ; preds = %85
  %113 = load %struct.rtx_def*, %struct.rtx_def** %1, align 8
  %114 = bitcast %struct.rtx_def* %113 to i32*
  %115 = load i32, i32* %114, align 8
  %116 = xor i32 %115, -1
  %117 = xor i32 65535, -1
  %118 = xor i32 672995730, -1
  %119 = or i32 %116, %117
  %120 = or i32 672995730, %118
  %121 = xor i32 %119, -1
  %122 = and i32 %121, %120
  %123 = and i32 %115, 65535
  %124 = sext i32 %122 to i64
  %125 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = icmp eq i32 %127, 105
  br i1 %128, label %129, label %162

; <label>:129:                                    ; preds = %112
  %130 = load %struct.rtx_def*, %struct.rtx_def** %1, align 8
  %131 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %130, i32 0, i32 1
  %132 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %131, i64 0, i64 3
  %133 = bitcast %union.rtunion_def* %132 to %struct.rtx_def**
  %134 = load %struct.rtx_def*, %struct.rtx_def** %133, align 8
  %135 = bitcast %struct.rtx_def* %134 to i32*
  %136 = load i32, i32* %135, align 8
  %137 = xor i32 %136, -1
  %138 = xor i32 65535, -1
  %139 = xor i32 -1311905938, -1
  %140 = or i32 %137, %138
  %141 = or i32 -1311905938, %139
  %142 = xor i32 %140, -1
  %143 = and i32 %142, %141
  %144 = and i32 %136, 65535
  %145 = icmp eq i32 %143, 47
  br i1 %145, label %146, label %152

; <label>:146:                                    ; preds = %129
  %147 = load %struct.rtx_def*, %struct.rtx_def** %1, align 8
  %148 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %147, i32 0, i32 1
  %149 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %148, i64 0, i64 3
  %150 = bitcast %union.rtunion_def* %149 to %struct.rtx_def**
  %151 = load %struct.rtx_def*, %struct.rtx_def** %150, align 8
  br label %160

; <label>:152:                                    ; preds = %129
  %153 = load %struct.rtx_def*, %struct.rtx_def** %1, align 8
  %154 = load %struct.rtx_def*, %struct.rtx_def** %1, align 8
  %155 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %154, i32 0, i32 1
  %156 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %155, i64 0, i64 3
  %157 = bitcast %union.rtunion_def* %156 to %struct.rtx_def**
  %158 = load %struct.rtx_def*, %struct.rtx_def** %157, align 8
  %159 = call %struct.rtx_def* @single_set_2(%struct.rtx_def* %153, %struct.rtx_def* %158)
  br label %160

; <label>:160:                                    ; preds = %152, %146
  %161 = phi %struct.rtx_def* [ %151, %146 ], [ %159, %152 ]
  br label %163

; <label>:162:                                    ; preds = %112
  br label %163

; <label>:163:                                    ; preds = %162, %160
  %164 = phi %struct.rtx_def* [ %161, %160 ], [ null, %162 ]
  store %struct.rtx_def* %164, %struct.rtx_def** %8, align 8
  %165 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %166 = icmp eq %struct.rtx_def* %165, null
  br i1 %166, label %167, label %173

; <label>:167:                                    ; preds = %163
  %168 = load %struct.rtx_def*, %struct.rtx_def** %1, align 8
  %169 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %168, i32 0, i32 1
  %170 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %169, i64 0, i64 3
  %171 = bitcast %union.rtunion_def* %170 to %struct.rtx_def**
  %172 = load %struct.rtx_def*, %struct.rtx_def** %171, align 8
  call void @note_stores(%struct.rtx_def* %172, void (%struct.rtx_def*, %struct.rtx_def*, i8*)* @no_equiv, i8* null)
  br label %800

; <label>:173:                                    ; preds = %163
  %174 = load %struct.rtx_def*, %struct.rtx_def** %1, align 8
  %175 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %174, i32 0, i32 1
  %176 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %175, i64 0, i64 3
  %177 = bitcast %union.rtunion_def* %176 to %struct.rtx_def**
  %178 = load %struct.rtx_def*, %struct.rtx_def** %177, align 8
  %179 = bitcast %struct.rtx_def* %178 to i32*
  %180 = load i32, i32* %179, align 8
  %181 = xor i32 %180, -1
  %182 = xor i32 65535, -1
  %183 = xor i32 1496364046, -1
  %184 = or i32 %181, %182
  %185 = or i32 1496364046, %183
  %186 = xor i32 %184, -1
  %187 = and i32 %186, %185
  %188 = and i32 %180, 65535
  %189 = icmp eq i32 %187, 39
  br i1 %189, label %190, label %236

; <label>:190:                                    ; preds = %173
  %191 = load %struct.rtx_def*, %struct.rtx_def** %1, align 8
  %192 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %191, i32 0, i32 1
  %193 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %192, i64 0, i64 3
  %194 = bitcast %union.rtunion_def* %193 to %struct.rtx_def**
  %195 = load %struct.rtx_def*, %struct.rtx_def** %194, align 8
  %196 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %195, i32 0, i32 1
  %197 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %196, i64 0, i64 0
  %198 = bitcast %union.rtunion_def* %197 to %struct.rtvec_def**
  %199 = load %struct.rtvec_def*, %struct.rtvec_def** %198, align 8
  %200 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %199, i32 0, i32 0
  %201 = load i32, i32* %200, align 8
  %202 = sub i32 %201, -1340954439
  %203 = sub i32 %202, 1
  %204 = add i32 %203, -1340954439
  %205 = sub nsw i32 %201, 1
  store i32 %204, i32* %12, align 4
  br label %206

; <label>:206:                                    ; preds = %230, %190
  %207 = load i32, i32* %12, align 4
  %208 = icmp sge i32 %207, 0
  br i1 %208, label %209, label %235

; <label>:209:                                    ; preds = %206
  %210 = load %struct.rtx_def*, %struct.rtx_def** %1, align 8
  %211 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %210, i32 0, i32 1
  %212 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %211, i64 0, i64 3
  %213 = bitcast %union.rtunion_def* %212 to %struct.rtx_def**
  %214 = load %struct.rtx_def*, %struct.rtx_def** %213, align 8
  %215 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %214, i32 0, i32 1
  %216 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %215, i64 0, i64 0
  %217 = bitcast %union.rtunion_def* %216 to %struct.rtvec_def**
  %218 = load %struct.rtvec_def*, %struct.rtvec_def** %217, align 8
  %219 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %218, i32 0, i32 1
  %220 = load i32, i32* %12, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [1 x %struct.rtx_def*], [1 x %struct.rtx_def*]* %219, i64 0, i64 %221
  %223 = load %struct.rtx_def*, %struct.rtx_def** %222, align 8
  store %struct.rtx_def* %223, %struct.rtx_def** %13, align 8
  %224 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %225 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %226 = icmp ne %struct.rtx_def* %224, %225
  br i1 %226, label %227, label %229

; <label>:227:                                    ; preds = %209
  %228 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  call void @note_stores(%struct.rtx_def* %228, void (%struct.rtx_def*, %struct.rtx_def*, i8*)* @no_equiv, i8* null)
  br label %229

; <label>:229:                                    ; preds = %227, %209
  br label %230

; <label>:230:                                    ; preds = %229
  %231 = load i32, i32* %12, align 4
  %232 = sub i32 0, -1
  %233 = sub i32 %231, %232
  %234 = add nsw i32 %231, -1
  store i32 %233, i32* %12, align 4
  br label %206

; <label>:235:                                    ; preds = %206
  br label %236

; <label>:236:                                    ; preds = %235, %173
  br label %237

; <label>:237:                                    ; preds = %236
  %238 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %239 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %238, i32 0, i32 1
  %240 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %239, i64 0, i64 0
  %241 = bitcast %union.rtunion_def* %240 to %struct.rtx_def**
  %242 = load %struct.rtx_def*, %struct.rtx_def** %241, align 8
  store %struct.rtx_def* %242, %struct.rtx_def** %9, align 8
  %243 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %244 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %243, i32 0, i32 1
  %245 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %244, i64 0, i64 1
  %246 = bitcast %union.rtunion_def* %245 to %struct.rtx_def**
  %247 = load %struct.rtx_def*, %struct.rtx_def** %246, align 8
  store %struct.rtx_def* %247, %struct.rtx_def** %10, align 8
  %248 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %249 = bitcast %struct.rtx_def* %248 to i32*
  %250 = load i32, i32* %249, align 8
  %251 = xor i32 65535, -1
  %252 = xor i32 %250, %251
  %253 = and i32 %252, %250
  %254 = and i32 %250, 65535
  %255 = icmp eq i32 %253, 66
  br i1 %255, label %256, label %371

; <label>:256:                                    ; preds = %237
  %257 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %258 = bitcast %struct.rtx_def* %257 to i32*
  %259 = load i32, i32* %258, align 8
  %260 = xor i32 %259, -1
  %261 = xor i32 65535, -1
  %262 = xor i32 1734349001, -1
  %263 = or i32 %260, %261
  %264 = or i32 1734349001, %262
  %265 = xor i32 %263, -1
  %266 = and i32 %265, %264
  %267 = and i32 %259, 65535
  %268 = icmp eq i32 %266, 61
  br i1 %268, label %269, label %371

; <label>:269:                                    ; preds = %256
  %270 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %271 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %270, i32 0, i32 1
  %272 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %271, i64 0, i64 0
  %273 = bitcast %union.rtunion_def* %272 to i32*
  %274 = load i32, i32* %273, align 8
  store i32 %274, i32* %11, align 4
  %275 = icmp sge i32 %274, 53
  br i1 %275, label %276, label %371

; <label>:276:                                    ; preds = %269
  %277 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %278 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %277, i32 0, i32 4
  %279 = bitcast %union.varray_data_tag* %278 to [1 x %struct.reg_info_def*]*
  %280 = load i32, i32* %11, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %279, i64 0, i64 %281
  %283 = load %struct.reg_info_def*, %struct.reg_info_def** %282, align 8
  %284 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %283, i32 0, i32 9
  %285 = load i32, i32* %284, align 4
  %286 = icmp sge i32 %285, 0
  br i1 %286, label %287, label %371

; <label>:287:                                    ; preds = %276
  %288 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %289 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %288, i32 0, i32 4
  %290 = bitcast %union.varray_data_tag* %289 to [1 x %struct.reg_info_def*]*
  %291 = load i32, i32* %11, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %290, i64 0, i64 %292
  %294 = load %struct.reg_info_def*, %struct.reg_info_def** %293, align 8
  %295 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %294, i32 0, i32 3
  %296 = load i32, i32* %295, align 4
  %297 = icmp eq i32 %296, 1
  br i1 %297, label %298, label %371

; <label>:298:                                    ; preds = %287
  %299 = load %struct.equivalence*, %struct.equivalence** @reg_equiv, align 8
  %300 = load i32, i32* %11, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds %struct.equivalence, %struct.equivalence* %299, i64 %301
  %303 = getelementptr inbounds %struct.equivalence, %struct.equivalence* %302, i32 0, i32 4
  %304 = load %struct.rtx_def*, %struct.rtx_def** %303, align 8
  %305 = icmp ne %struct.rtx_def* %304, null
  br i1 %305, label %306, label %371

; <label>:306:                                    ; preds = %298
  %307 = load %struct.equivalence*, %struct.equivalence** @reg_equiv, align 8
  %308 = load i32, i32* %11, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds %struct.equivalence, %struct.equivalence* %307, i64 %309
  %311 = getelementptr inbounds %struct.equivalence, %struct.equivalence* %310, i32 0, i32 4
  %312 = load %struct.rtx_def*, %struct.rtx_def** %311, align 8
  %313 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16
  %314 = icmp ne %struct.rtx_def* %312, %313
  br i1 %314, label %315, label %371

; <label>:315:                                    ; preds = %306
  %316 = load %struct.equivalence*, %struct.equivalence** @reg_equiv, align 8
  %317 = load i32, i32* %11, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds %struct.equivalence, %struct.equivalence* %316, i64 %318
  %320 = getelementptr inbounds %struct.equivalence, %struct.equivalence* %319, i32 0, i32 4
  %321 = load %struct.rtx_def*, %struct.rtx_def** %320, align 8
  %322 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %321, i32 0, i32 1
  %323 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %322, i64 0, i64 0
  %324 = bitcast %union.rtunion_def* %323 to %struct.rtx_def**
  %325 = load %struct.rtx_def*, %struct.rtx_def** %324, align 8
  %326 = call %struct.rtx_def* @find_reg_note(%struct.rtx_def* %325, i32 3, %struct.rtx_def* null)
  %327 = icmp ne %struct.rtx_def* %326, null
  br i1 %327, label %371, label %328

; <label>:328:                                    ; preds = %315
  %329 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %330 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %329, i32 0, i32 1
  %331 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %330, i64 0, i64 0
  %332 = bitcast %union.rtunion_def* %331 to %struct.rtx_def**
  %333 = load %struct.rtx_def*, %struct.rtx_def** %332, align 8
  %334 = call i32 @contains_replace_regs(%struct.rtx_def* %333)
  %335 = icmp ne i32 %334, 0
  br i1 %335, label %371, label %336

; <label>:336:                                    ; preds = %328
  %337 = load %struct.equivalence*, %struct.equivalence** @reg_equiv, align 8
  %338 = load i32, i32* %11, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds %struct.equivalence, %struct.equivalence* %337, i64 %339
  %341 = getelementptr inbounds %struct.equivalence, %struct.equivalence* %340, i32 0, i32 4
  %342 = load %struct.rtx_def*, %struct.rtx_def** %341, align 8
  %343 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %342, i32 0, i32 1
  %344 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %343, i64 0, i64 0
  %345 = bitcast %union.rtunion_def* %344 to %struct.rtx_def**
  %346 = load %struct.rtx_def*, %struct.rtx_def** %345, align 8
  store %struct.rtx_def* %346, %struct.rtx_def** %14, align 8
  %347 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %348 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %349 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %350 = call i32 @validate_equiv_mem(%struct.rtx_def* %347, %struct.rtx_def* %348, %struct.rtx_def* %349)
  %351 = icmp ne i32 %350, 0
  br i1 %351, label %352, label %370

; <label>:352:                                    ; preds = %336
  %353 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %354 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %355 = load %struct.rtx_def*, %struct.rtx_def** %1, align 8
  %356 = call i32 @memref_used_between_p(%struct.rtx_def* %353, %struct.rtx_def* %354, %struct.rtx_def* %355)
  %357 = icmp ne i32 %356, 0
  br i1 %357, label %370, label %358

; <label>:358:                                    ; preds = %352
  %359 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %360 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %361 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %360, i32 0, i32 1
  %362 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %361, i64 0, i64 6
  %363 = bitcast %union.rtunion_def* %362 to %struct.rtx_def**
  %364 = load %struct.rtx_def*, %struct.rtx_def** %363, align 8
  %365 = call %struct.rtx_def* @gen_rtx_fmt_ee(i32 3, i32 3, %struct.rtx_def* %359, %struct.rtx_def* %364)
  %366 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %367 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %366, i32 0, i32 1
  %368 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %367, i64 0, i64 6
  %369 = bitcast %union.rtunion_def* %368 to %struct.rtx_def**
  store %struct.rtx_def* %365, %struct.rtx_def** %369, align 8
  br label %370

; <label>:370:                                    ; preds = %358, %352, %336
  br label %371

; <label>:371:                                    ; preds = %370, %328, %315, %306, %298, %287, %276, %269, %256, %237
  %372 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %373 = bitcast %struct.rtx_def* %372 to i32*
  %374 = load i32, i32* %373, align 8
  %375 = xor i32 65535, -1
  %376 = xor i32 %374, %375
  %377 = and i32 %376, %374
  %378 = and i32 %374, 65535
  %379 = icmp ne i32 %377, 61
  br i1 %379, label %437, label %380

; <label>:380:                                    ; preds = %371
  %381 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %382 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %381, i32 0, i32 1
  %383 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %382, i64 0, i64 0
  %384 = bitcast %union.rtunion_def* %383 to i32*
  %385 = load i32, i32* %384, align 8
  store i32 %385, i32* %11, align 4
  %386 = icmp slt i32 %385, 53
  br i1 %386, label %437, label %387

; <label>:387:                                    ; preds = %380
  %388 = load %struct.equivalence*, %struct.equivalence** @reg_equiv, align 8
  %389 = load i32, i32* %11, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds %struct.equivalence, %struct.equivalence* %388, i64 %390
  %392 = getelementptr inbounds %struct.equivalence, %struct.equivalence* %391, i32 0, i32 4
  %393 = load %struct.rtx_def*, %struct.rtx_def** %392, align 8
  %394 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16
  %395 = icmp eq %struct.rtx_def* %393, %394
  br i1 %395, label %437, label %396

; <label>:396:                                    ; preds = %387
  %397 = load i32, i32* %11, align 4
  %398 = call i32 @reg_preferred_class(i32 %397)
  %399 = icmp eq i32 %398, 1
  br i1 %399, label %424, label %400

; <label>:400:                                    ; preds = %396
  %401 = load i32, i32* %11, align 4
  %402 = call i32 @reg_preferred_class(i32 %401)
  %403 = icmp eq i32 %402, 2
  br i1 %403, label %424, label %404

; <label>:404:                                    ; preds = %400
  %405 = load i32, i32* %11, align 4
  %406 = call i32 @reg_preferred_class(i32 %405)
  %407 = icmp eq i32 %406, 3
  br i1 %407, label %424, label %408

; <label>:408:                                    ; preds = %404
  %409 = load i32, i32* %11, align 4
  %410 = call i32 @reg_preferred_class(i32 %409)
  %411 = icmp eq i32 %410, 4
  br i1 %411, label %424, label %412

; <label>:412:                                    ; preds = %408
  %413 = load i32, i32* %11, align 4
  %414 = call i32 @reg_preferred_class(i32 %413)
  %415 = icmp eq i32 %414, 7
  br i1 %415, label %424, label %416

; <label>:416:                                    ; preds = %412
  %417 = load i32, i32* %11, align 4
  %418 = call i32 @reg_preferred_class(i32 %417)
  %419 = icmp eq i32 %418, 5
  br i1 %419, label %424, label %420

; <label>:420:                                    ; preds = %416
  %421 = load i32, i32* %11, align 4
  %422 = call i32 @reg_preferred_class(i32 %421)
  %423 = icmp eq i32 %422, 6
  br i1 %423, label %424, label %439

; <label>:424:                                    ; preds = %420, %416, %412, %408, %404, %400, %396
  %425 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %426 = bitcast %struct.rtx_def* %425 to i32*
  %427 = load i32, i32* %426, align 8
  %428 = xor i32 %427, -1
  %429 = xor i32 65535, -1
  %430 = xor i32 -503524924, -1
  %431 = or i32 %428, %429
  %432 = or i32 -503524924, %430
  %433 = xor i32 %431, -1
  %434 = and i32 %433, %432
  %435 = and i32 %427, 65535
  %436 = icmp eq i32 %434, 66
  br i1 %436, label %437, label %439

; <label>:437:                                    ; preds = %424, %387, %380, %371
  %438 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  call void @note_stores(%struct.rtx_def* %438, void (%struct.rtx_def*, %struct.rtx_def*, i8*)* @no_equiv, i8* null)
  br label %800

; <label>:439:                                    ; preds = %424, %420
  %440 = load %struct.rtx_def*, %struct.rtx_def** %1, align 8
  %441 = call %struct.rtx_def* @find_reg_note(%struct.rtx_def* %440, i32 4, %struct.rtx_def* null)
  store %struct.rtx_def* %441, %struct.rtx_def** %7, align 8
  %442 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %443 = icmp ne %struct.rtx_def* %442, null
  br i1 %443, label %452, label %444

; <label>:444:                                    ; preds = %439
  %445 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %446 = call i32 @rtx_varies_p(%struct.rtx_def* %445, i32 0)
  %447 = icmp ne i32 %446, 0
  br i1 %447, label %452, label %448

; <label>:448:                                    ; preds = %444
  %449 = load %struct.rtx_def*, %struct.rtx_def** %1, align 8
  %450 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %451 = call %struct.rtx_def* @set_unique_reg_note(%struct.rtx_def* %449, i32 4, %struct.rtx_def* %450)
  store %struct.rtx_def* %451, %struct.rtx_def** %7, align 8
  br label %452

; <label>:452:                                    ; preds = %448, %444, %439
  %453 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %454 = icmp ne %struct.rtx_def* %453, null
  br i1 %454, label %455, label %469

; <label>:455:                                    ; preds = %452
  %456 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %457 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %456, i32 0, i32 1
  %458 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %457, i64 0, i64 0
  %459 = bitcast %union.rtunion_def* %458 to %struct.rtx_def**
  %460 = load %struct.rtx_def*, %struct.rtx_def** %459, align 8
  %461 = bitcast %struct.rtx_def* %460 to i32*
  %462 = load i32, i32* %461, align 8
  %463 = xor i32 65535, -1
  %464 = xor i32 %462, %463
  %465 = and i32 %464, %462
  %466 = and i32 %462, 65535
  %467 = icmp eq i32 %465, 3
  br i1 %467, label %468, label %469

; <label>:468:                                    ; preds = %455
  store %struct.rtx_def* null, %struct.rtx_def** %7, align 8
  br label %469

; <label>:469:                                    ; preds = %468, %455, %452
  %470 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %471 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %470, i32 0, i32 4
  %472 = bitcast %union.varray_data_tag* %471 to [1 x %struct.reg_info_def*]*
  %473 = load i32, i32* %11, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %472, i64 0, i64 %474
  %476 = load %struct.reg_info_def*, %struct.reg_info_def** %475, align 8
  %477 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %476, i32 0, i32 3
  %478 = load i32, i32* %477, align 4
  %479 = icmp ne i32 %478, 1
  br i1 %479, label %480, label %516

; <label>:480:                                    ; preds = %469
  %481 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %482 = icmp ne %struct.rtx_def* %481, null
  br i1 %482, label %483, label %513

; <label>:483:                                    ; preds = %480
  %484 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %485 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %484, i32 0, i32 1
  %486 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %485, i64 0, i64 0
  %487 = bitcast %union.rtunion_def* %486 to %struct.rtx_def**
  %488 = load %struct.rtx_def*, %struct.rtx_def** %487, align 8
  %489 = call i32 @rtx_varies_p(%struct.rtx_def* %488, i32 0)
  %490 = icmp ne i32 %489, 0
  br i1 %490, label %513, label %491

; <label>:491:                                    ; preds = %483
  %492 = load %struct.equivalence*, %struct.equivalence** @reg_equiv, align 8
  %493 = load i32, i32* %11, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds %struct.equivalence, %struct.equivalence* %492, i64 %494
  %496 = getelementptr inbounds %struct.equivalence, %struct.equivalence* %495, i32 0, i32 1
  %497 = load %struct.rtx_def*, %struct.rtx_def** %496, align 8
  %498 = icmp ne %struct.rtx_def* %497, null
  br i1 %498, label %499, label %516

; <label>:499:                                    ; preds = %491
  %500 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %501 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %500, i32 0, i32 1
  %502 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %501, i64 0, i64 0
  %503 = bitcast %union.rtunion_def* %502 to %struct.rtx_def**
  %504 = load %struct.rtx_def*, %struct.rtx_def** %503, align 8
  %505 = load %struct.equivalence*, %struct.equivalence** @reg_equiv, align 8
  %506 = load i32, i32* %11, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds %struct.equivalence, %struct.equivalence* %505, i64 %507
  %509 = getelementptr inbounds %struct.equivalence, %struct.equivalence* %508, i32 0, i32 1
  %510 = load %struct.rtx_def*, %struct.rtx_def** %509, align 8
  %511 = call i32 @rtx_equal_p(%struct.rtx_def* %504, %struct.rtx_def* %510)
  %512 = icmp ne i32 %511, 0
  br i1 %512, label %516, label %513

; <label>:513:                                    ; preds = %499, %483, %480
  %514 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %515 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  call void @no_equiv(%struct.rtx_def* %514, %struct.rtx_def* %515, i8* null)
  br label %800

; <label>:516:                                    ; preds = %499, %491, %469
  %517 = load %struct.rtx_def*, %struct.rtx_def** %1, align 8
  %518 = load %struct.equivalence*, %struct.equivalence** @reg_equiv, align 8
  %519 = load i32, i32* %11, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds %struct.equivalence, %struct.equivalence* %518, i64 %520
  %522 = getelementptr inbounds %struct.equivalence, %struct.equivalence* %521, i32 0, i32 4
  %523 = load %struct.rtx_def*, %struct.rtx_def** %522, align 8
  %524 = call %struct.rtx_def* @gen_rtx_fmt_ue(i32 4, i32 0, %struct.rtx_def* %517, %struct.rtx_def* %523)
  %525 = load %struct.equivalence*, %struct.equivalence** @reg_equiv, align 8
  %526 = load i32, i32* %11, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds %struct.equivalence, %struct.equivalence* %525, i64 %527
  %529 = getelementptr inbounds %struct.equivalence, %struct.equivalence* %528, i32 0, i32 4
  store %struct.rtx_def* %524, %struct.rtx_def** %529, align 8
  %530 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %531 = icmp ne %struct.rtx_def* %530, null
  br i1 %531, label %532, label %556

; <label>:532:                                    ; preds = %516
  %533 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %534 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %533, i32 0, i32 1
  %535 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %534, i64 0, i64 0
  %536 = bitcast %union.rtunion_def* %535 to %struct.rtx_def**
  %537 = load %struct.rtx_def*, %struct.rtx_def** %536, align 8
  %538 = call i32 @rtx_varies_p(%struct.rtx_def* %537, i32 0)
  %539 = icmp ne i32 %538, 0
  br i1 %539, label %556, label %540

; <label>:540:                                    ; preds = %532
  %541 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %542 = bitcast %struct.rtx_def* %541 to i32*
  %543 = load i32, i32* %542, align 8
  %544 = xor i32 %543, -1
  %545 = xor i32 -16711681, -1
  %546 = xor i32 -254850371, -1
  %547 = or i32 %544, %545
  %548 = or i32 -254850371, %546
  %549 = xor i32 %547, -1
  %550 = and i32 %549, %548
  %551 = and i32 %543, -16711681
  %552 = and i32 %550, 196608
  %553 = xor i32 %550, 196608
  %554 = or i32 %552, %553
  %555 = or i32 %550, 196608
  store i32 %554, i32* %542, align 8
  br label %556

; <label>:556:                                    ; preds = %540, %532, %516
  %557 = load %struct.rtx_def*, %struct.rtx_def** %1, align 8
  %558 = call %struct.rtx_def* @find_reg_note(%struct.rtx_def* %557, i32 3, %struct.rtx_def* null)
  store %struct.rtx_def* %558, %struct.rtx_def** %7, align 8
  %559 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %560 = icmp eq %struct.rtx_def* %559, null
  br i1 %560, label %561, label %615

; <label>:561:                                    ; preds = %556
  %562 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %563 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %562, i32 0, i32 4
  %564 = bitcast %union.varray_data_tag* %563 to [1 x %struct.reg_info_def*]*
  %565 = load i32, i32* %11, align 4
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %564, i64 0, i64 %566
  %568 = load %struct.reg_info_def*, %struct.reg_info_def** %567, align 8
  %569 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %568, i32 0, i32 9
  %570 = load i32, i32* %569, align 4
  %571 = icmp sge i32 %570, 0
  br i1 %571, label %572, label %615

; <label>:572:                                    ; preds = %561
  %573 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %574 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %573, i32 0, i32 1
  %575 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %574, i64 0, i64 1
  %576 = bitcast %union.rtunion_def* %575 to %struct.rtx_def**
  %577 = load %struct.rtx_def*, %struct.rtx_def** %576, align 8
  %578 = bitcast %struct.rtx_def* %577 to i32*
  %579 = load i32, i32* %578, align 8
  %580 = xor i32 %579, -1
  %581 = xor i32 65535, -1
  %582 = xor i32 -1057687465, -1
  %583 = or i32 %580, %581
  %584 = or i32 -1057687465, %582
  %585 = xor i32 %583, -1
  %586 = and i32 %585, %584
  %587 = and i32 %579, 65535
  %588 = icmp eq i32 %586, 66
  br i1 %588, label %589, label %615

; <label>:589:                                    ; preds = %572
  %590 = load %struct.rtx_def*, %struct.rtx_def** %1, align 8
  %591 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %592 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %593 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %592, i32 0, i32 1
  %594 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %593, i64 0, i64 1
  %595 = bitcast %union.rtunion_def* %594 to %struct.rtx_def**
  %596 = load %struct.rtx_def*, %struct.rtx_def** %595, align 8
  %597 = call i32 @validate_equiv_mem(%struct.rtx_def* %590, %struct.rtx_def* %591, %struct.rtx_def* %596)
  %598 = icmp ne i32 %597, 0
  br i1 %598, label %599, label %615

; <label>:599:                                    ; preds = %589
  %600 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %601 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %600, i32 0, i32 1
  %602 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %601, i64 0, i64 1
  %603 = bitcast %union.rtunion_def* %602 to %struct.rtx_def**
  %604 = load %struct.rtx_def*, %struct.rtx_def** %603, align 8
  %605 = load %struct.rtx_def*, %struct.rtx_def** %1, align 8
  %606 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %605, i32 0, i32 1
  %607 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %606, i64 0, i64 6
  %608 = bitcast %union.rtunion_def* %607 to %struct.rtx_def**
  %609 = load %struct.rtx_def*, %struct.rtx_def** %608, align 8
  %610 = call %struct.rtx_def* @gen_rtx_fmt_ee(i32 3, i32 3, %struct.rtx_def* %604, %struct.rtx_def* %609)
  store %struct.rtx_def* %610, %struct.rtx_def** %7, align 8
  %611 = load %struct.rtx_def*, %struct.rtx_def** %1, align 8
  %612 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %611, i32 0, i32 1
  %613 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %612, i64 0, i64 6
  %614 = bitcast %union.rtunion_def* %613 to %struct.rtx_def**
  store %struct.rtx_def* %610, %struct.rtx_def** %614, align 8
  br label %615

; <label>:615:                                    ; preds = %599, %589, %572, %561, %556
  %616 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %617 = icmp ne %struct.rtx_def* %616, null
  br i1 %617, label %618, label %799

; <label>:618:                                    ; preds = %615
  %619 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %620 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %619, i32 0, i32 1
  %621 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %620, i64 0, i64 0
  %622 = bitcast %union.rtunion_def* %621 to i32*
  %623 = load i32, i32* %622, align 8
  store i32 %623, i32* %15, align 4
  %624 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %625 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %624, i32 0, i32 1
  %626 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %625, i64 0, i64 0
  %627 = bitcast %union.rtunion_def* %626 to %struct.rtx_def**
  %628 = load %struct.rtx_def*, %struct.rtx_def** %627, align 8
  %629 = bitcast %struct.rtx_def* %628 to i32*
  %630 = load i32, i32* %629, align 8
  %631 = xor i32 %630, -1
  %632 = xor i32 65535, -1
  %633 = xor i32 1935362173, -1
  %634 = or i32 %631, %632
  %635 = or i32 1935362173, %633
  %636 = xor i32 %634, -1
  %637 = and i32 %636, %635
  %638 = and i32 %630, 65535
  %639 = icmp eq i32 %637, 67
  br i1 %639, label %695, label %640

; <label>:640:                                    ; preds = %618
  %641 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %642 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %641, i32 0, i32 1
  %643 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %642, i64 0, i64 0
  %644 = bitcast %union.rtunion_def* %643 to %struct.rtx_def**
  %645 = load %struct.rtx_def*, %struct.rtx_def** %644, align 8
  %646 = bitcast %struct.rtx_def* %645 to i32*
  %647 = load i32, i32* %646, align 8
  %648 = xor i32 %647, -1
  %649 = xor i32 65535, -1
  %650 = xor i32 1569508347, -1
  %651 = or i32 %648, %649
  %652 = or i32 1569508347, %650
  %653 = xor i32 %651, -1
  %654 = and i32 %653, %652
  %655 = and i32 %647, 65535
  %656 = icmp eq i32 %654, 58
  br i1 %656, label %657, label %696

; <label>:657:                                    ; preds = %640
  %658 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %659 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %658, i32 0, i32 1
  %660 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %659, i64 0, i64 0
  %661 = bitcast %union.rtunion_def* %660 to %struct.rtx_def**
  %662 = load %struct.rtx_def*, %struct.rtx_def** %661, align 8
  %663 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %662, i32 0, i32 1
  %664 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %663, i64 0, i64 0
  %665 = bitcast %union.rtunion_def* %664 to %struct.rtx_def**
  %666 = load %struct.rtx_def*, %struct.rtx_def** %665, align 8
  %667 = bitcast %struct.rtx_def* %666 to i32*
  %668 = load i32, i32* %667, align 8
  %669 = xor i32 65535, -1
  %670 = xor i32 %668, %669
  %671 = and i32 %670, %668
  %672 = and i32 %668, 65535
  %673 = icmp eq i32 %671, 75
  br i1 %673, label %674, label %696

; <label>:674:                                    ; preds = %657
  %675 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %676 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %675, i32 0, i32 1
  %677 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %676, i64 0, i64 0
  %678 = bitcast %union.rtunion_def* %677 to %struct.rtx_def**
  %679 = load %struct.rtx_def*, %struct.rtx_def** %678, align 8
  %680 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %679, i32 0, i32 1
  %681 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %680, i64 0, i64 0
  %682 = bitcast %union.rtunion_def* %681 to %struct.rtx_def**
  %683 = load %struct.rtx_def*, %struct.rtx_def** %682, align 8
  %684 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %683, i32 0, i32 1
  %685 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %684, i64 0, i64 0
  %686 = bitcast %union.rtunion_def* %685 to %struct.rtx_def**
  %687 = load %struct.rtx_def*, %struct.rtx_def** %686, align 8
  %688 = bitcast %struct.rtx_def* %687 to i32*
  %689 = load i32, i32* %688, align 8
  %690 = xor i32 65535, -1
  %691 = xor i32 %689, %690
  %692 = and i32 %691, %689
  %693 = and i32 %689, 65535
  %694 = icmp eq i32 %692, 67
  br i1 %694, label %695, label %696

; <label>:695:                                    ; preds = %674, %618
  store i32 1, i32* @recorded_label_ref, align 4
  br label %696

; <label>:696:                                    ; preds = %695, %674, %657, %640
  %697 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %698 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %697, i32 0, i32 1
  %699 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %698, i64 0, i64 0
  %700 = bitcast %union.rtunion_def* %699 to %struct.rtx_def**
  %701 = load %struct.rtx_def*, %struct.rtx_def** %700, align 8
  %702 = load %struct.equivalence*, %struct.equivalence** @reg_equiv, align 8
  %703 = load i32, i32* %15, align 4
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds %struct.equivalence, %struct.equivalence* %702, i64 %704
  %706 = getelementptr inbounds %struct.equivalence, %struct.equivalence* %705, i32 0, i32 1
  store %struct.rtx_def* %701, %struct.rtx_def** %706, align 8
  %707 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %708 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %707, i32 0, i32 1
  %709 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %708, i64 0, i64 1
  %710 = bitcast %union.rtunion_def* %709 to %struct.rtx_def**
  %711 = load %struct.equivalence*, %struct.equivalence** @reg_equiv, align 8
  %712 = load i32, i32* %15, align 4
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds %struct.equivalence, %struct.equivalence* %711, i64 %713
  %715 = getelementptr inbounds %struct.equivalence, %struct.equivalence* %714, i32 0, i32 2
  store %struct.rtx_def** %710, %struct.rtx_def*** %715, align 8
  %716 = load i32, i32* %3, align 4
  %717 = load %struct.equivalence*, %struct.equivalence** @reg_equiv, align 8
  %718 = load i32, i32* %15, align 4
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds %struct.equivalence, %struct.equivalence* %717, i64 %719
  %721 = getelementptr inbounds %struct.equivalence, %struct.equivalence* %720, i32 0, i32 3
  store i32 %716, i32* %721, align 8
  %722 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %723 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %722, i32 0, i32 4
  %724 = bitcast %union.varray_data_tag* %723 to [1 x %struct.reg_info_def*]*
  %725 = load i32, i32* %15, align 4
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %724, i64 0, i64 %726
  %728 = load %struct.reg_info_def*, %struct.reg_info_def** %727, align 8
  %729 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %728, i32 0, i32 7
  %730 = load i32, i32* %729, align 4
  %731 = icmp sge i32 %730, 0
  br i1 %731, label %732, label %798

; <label>:732:                                    ; preds = %696
  %733 = load i32, i32* @optimize, align 4
  %734 = icmp ne i32 %733, 0
  br i1 %734, label %735, label %798

; <label>:735:                                    ; preds = %732
  %736 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %737 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %736, i32 0, i32 4
  %738 = bitcast %union.varray_data_tag* %737 to [1 x %struct.reg_info_def*]*
  %739 = load i32, i32* %15, align 4
  %740 = sext i32 %739 to i64
  %741 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %738, i64 0, i64 %740
  %742 = load %struct.reg_info_def*, %struct.reg_info_def** %741, align 8
  %743 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %742, i32 0, i32 7
  %744 = load i32, i32* %743, align 4
  %745 = mul nsw i32 %744, 2
  store i32 %745, i32* %743, align 4
  %746 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %747 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %746, i32 0, i32 4
  %748 = bitcast %union.varray_data_tag* %747 to [1 x %struct.reg_info_def*]*
  %749 = load i32, i32* %15, align 4
  %750 = sext i32 %749 to i64
  %751 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %748, i64 0, i64 %750
  %752 = load %struct.reg_info_def*, %struct.reg_info_def** %751, align 8
  %753 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %752, i32 0, i32 4
  %754 = load i32, i32* %753, align 4
  %755 = icmp eq i32 %754, 2
  br i1 %755, label %756, label %797

; <label>:756:                                    ; preds = %735
  %757 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %758 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %757, i32 0, i32 1
  %759 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %758, i64 0, i64 0
  %760 = bitcast %union.rtunion_def* %759 to %struct.rtx_def**
  %761 = load %struct.rtx_def*, %struct.rtx_def** %760, align 8
  %762 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %763 = call i32 @rtx_equal_p(%struct.rtx_def* %761, %struct.rtx_def* %762)
  %764 = icmp ne i32 %763, 0
  br i1 %764, label %769, label %765

; <label>:765:                                    ; preds = %756
  %766 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %767 = call i32 @equiv_init_varies_p(%struct.rtx_def* %766)
  %768 = icmp ne i32 %767, 0
  br i1 %768, label %797, label %769

; <label>:769:                                    ; preds = %765, %756
  %770 = load %struct.rtx_def*, %struct.rtx_def** %1, align 8
  %771 = bitcast %struct.rtx_def* %770 to i32*
  %772 = load i32, i32* %771, align 8
  %773 = xor i32 %772, -1
  %774 = xor i32 65535, -1
  %775 = xor i32 -1396614207, -1
  %776 = or i32 %773, %774
  %777 = or i32 -1396614207, %775
  %778 = xor i32 %776, -1
  %779 = and i32 %778, %777
  %780 = and i32 %772, 65535
  %781 = icmp eq i32 %779, 32
  br i1 %781, label %782, label %797

; <label>:782:                                    ; preds = %769
  %783 = load %struct.rtx_def*, %struct.rtx_def** %1, align 8
  %784 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %783, i32 0, i32 1
  %785 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %784, i64 0, i64 3
  %786 = bitcast %union.rtunion_def* %785 to %struct.rtx_def**
  %787 = load %struct.rtx_def*, %struct.rtx_def** %786, align 8
  %788 = load i32, i32* %15, align 4
  %789 = call i32 @equiv_init_movable_p(%struct.rtx_def* %787, i32 %788)
  %790 = icmp ne i32 %789, 0
  br i1 %790, label %791, label %797

; <label>:791:                                    ; preds = %782
  %792 = load %struct.equivalence*, %struct.equivalence** @reg_equiv, align 8
  %793 = load i32, i32* %15, align 4
  %794 = sext i32 %793 to i64
  %795 = getelementptr inbounds %struct.equivalence, %struct.equivalence* %792, i64 %794
  %796 = getelementptr inbounds %struct.equivalence, %struct.equivalence* %795, i32 0, i32 0
  store i8 1, i8* %796, align 8
  br label %797

; <label>:797:                                    ; preds = %791, %782, %769, %765, %735
  br label %798

; <label>:798:                                    ; preds = %797, %732, %696
  br label %799

; <label>:799:                                    ; preds = %798, %615
  br label %800

; <label>:800:                                    ; preds = %799, %513, %437, %167, %78
  %801 = load %struct.rtx_def*, %struct.rtx_def** %1, align 8
  %802 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %801, i32 0, i32 1
  %803 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %802, i64 0, i64 2
  %804 = bitcast %union.rtunion_def* %803 to %struct.rtx_def**
  %805 = load %struct.rtx_def*, %struct.rtx_def** %804, align 8
  store %struct.rtx_def* %805, %struct.rtx_def** %1, align 8
  br label %55

; <label>:806:                                    ; preds = %55
  br label %807

; <label>:807:                                    ; preds = %806
  %808 = load i32, i32* %2, align 4
  %809 = sub i32 0, %808
  %810 = sub i32 0, 1
  %811 = add i32 %809, %810
  %812 = sub i32 0, %811
  %813 = add nsw i32 %808, 1
  store i32 %812, i32* %2, align 4
  br label %37

; <label>:814:                                    ; preds = %37
  %815 = load i32, i32* @n_basic_blocks, align 4
  %816 = add i32 %815, -368561670
  %817 = sub i32 %816, 1
  %818 = sub i32 %817, -368561670
  %819 = sub nsw i32 %815, 1
  store i32 %818, i32* %2, align 4
  br label %820

; <label>:820:                                    ; preds = %1211, %814
  %821 = load i32, i32* %2, align 4
  %822 = icmp sge i32 %821, 0
  br i1 %822, label %823, label %1217

; <label>:823:                                    ; preds = %820
  %824 = load %struct.varray_head_tag*, %struct.varray_head_tag** @basic_block_info, align 8
  %825 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %824, i32 0, i32 4
  %826 = bitcast %union.varray_data_tag* %825 to [1 x %struct.basic_block_def*]*
  %827 = load i32, i32* %2, align 4
  %828 = sext i32 %827 to i64
  %829 = getelementptr inbounds [1 x %struct.basic_block_def*], [1 x %struct.basic_block_def*]* %826, i64 0, i64 %828
  %830 = load %struct.basic_block_def*, %struct.basic_block_def** %829, align 8
  store %struct.basic_block_def* %830, %struct.basic_block_def** %16, align 8
  %831 = load %struct.basic_block_def*, %struct.basic_block_def** %16, align 8
  %832 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %831, i32 0, i32 12
  %833 = load i32, i32* %832, align 4
  store i32 %833, i32* %3, align 4
  %834 = load %struct.basic_block_def*, %struct.basic_block_def** %16, align 8
  %835 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %834, i32 0, i32 1
  %836 = load %struct.rtx_def*, %struct.rtx_def** %835, align 8
  store %struct.rtx_def* %836, %struct.rtx_def** %1, align 8
  br label %837

; <label>:837:                                    ; preds = %1204, %823
  %838 = load %struct.rtx_def*, %struct.rtx_def** %1, align 8
  %839 = load %struct.basic_block_def*, %struct.basic_block_def** %16, align 8
  %840 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %839, i32 0, i32 0
  %841 = load %struct.rtx_def*, %struct.rtx_def** %840, align 8
  %842 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %841, i32 0, i32 1
  %843 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %842, i64 0, i64 1
  %844 = bitcast %union.rtunion_def* %843 to %struct.rtx_def**
  %845 = load %struct.rtx_def*, %struct.rtx_def** %844, align 8
  %846 = icmp ne %struct.rtx_def* %838, %845
  br i1 %846, label %847, label %1210

; <label>:847:                                    ; preds = %837
  %848 = load %struct.rtx_def*, %struct.rtx_def** %1, align 8
  %849 = bitcast %struct.rtx_def* %848 to i32*
  %850 = load i32, i32* %849, align 8
  %851 = xor i32 65535, -1
  %852 = xor i32 %850, %851
  %853 = and i32 %852, %850
  %854 = and i32 %850, 65535
  %855 = sext i32 %853 to i64
  %856 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %855
  %857 = load i8, i8* %856, align 1
  %858 = sext i8 %857 to i32
  %859 = icmp eq i32 %858, 105
  br i1 %859, label %861, label %860

; <label>:860:                                    ; preds = %847
  br label %1204

; <label>:861:                                    ; preds = %847
  %862 = load %struct.rtx_def*, %struct.rtx_def** %1, align 8
  %863 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %862, i32 0, i32 1
  %864 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %863, i64 0, i64 6
  %865 = bitcast %union.rtunion_def* %864 to %struct.rtx_def**
  %866 = load %struct.rtx_def*, %struct.rtx_def** %865, align 8
  store %struct.rtx_def* %866, %struct.rtx_def** %17, align 8
  br label %867

; <label>:867:                                    ; preds = %1197, %861
  %868 = load %struct.rtx_def*, %struct.rtx_def** %17, align 8
  %869 = icmp ne %struct.rtx_def* %868, null
  br i1 %869, label %870, label %1203

; <label>:870:                                    ; preds = %867
  %871 = load %struct.rtx_def*, %struct.rtx_def** %17, align 8
  %872 = bitcast %struct.rtx_def* %871 to i32*
  %873 = load i32, i32* %872, align 8
  %874 = lshr i32 %873, 16
  %875 = xor i32 255, -1
  %876 = xor i32 %874, %875
  %877 = and i32 %876, %874
  %878 = and i32 %874, 255
  %879 = icmp eq i32 %877, 1
  br i1 %879, label %880, label %1196

; <label>:880:                                    ; preds = %870
  %881 = load %struct.rtx_def*, %struct.rtx_def** %17, align 8
  %882 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %881, i32 0, i32 1
  %883 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %882, i64 0, i64 0
  %884 = bitcast %union.rtunion_def* %883 to %struct.rtx_def**
  %885 = load %struct.rtx_def*, %struct.rtx_def** %884, align 8
  %886 = load %struct.rtx_def*, %struct.rtx_def** %1, align 8
  %887 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %886, i32 0, i32 1
  %888 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %887, i64 0, i64 3
  %889 = bitcast %union.rtunion_def* %888 to %struct.rtx_def**
  %890 = load %struct.rtx_def*, %struct.rtx_def** %889, align 8
  %891 = call i32 @reg_mentioned_p(%struct.rtx_def* %885, %struct.rtx_def* %890)
  %892 = icmp ne i32 %891, 0
  br i1 %892, label %893, label %1196

; <label>:893:                                    ; preds = %880
  %894 = load %struct.rtx_def*, %struct.rtx_def** %17, align 8
  %895 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %894, i32 0, i32 1
  %896 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %895, i64 0, i64 0
  %897 = bitcast %union.rtunion_def* %896 to %struct.rtx_def**
  %898 = load %struct.rtx_def*, %struct.rtx_def** %897, align 8
  %899 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %898, i32 0, i32 1
  %900 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %899, i64 0, i64 0
  %901 = bitcast %union.rtunion_def* %900 to i32*
  %902 = load i32, i32* %901, align 8
  store i32 %902, i32* %18, align 4
  %903 = load %struct.equivalence*, %struct.equivalence** @reg_equiv, align 8
  %904 = load i32, i32* %18, align 4
  %905 = sext i32 %904 to i64
  %906 = getelementptr inbounds %struct.equivalence, %struct.equivalence* %903, i64 %905
  %907 = getelementptr inbounds %struct.equivalence, %struct.equivalence* %906, i32 0, i32 0
  %908 = load i8, i8* %907, align 8
  %909 = icmp ne i8 %908, 0
  br i1 %909, label %910, label %919

; <label>:910:                                    ; preds = %893
  %911 = load %struct.equivalence*, %struct.equivalence** @reg_equiv, align 8
  %912 = load i32, i32* %18, align 4
  %913 = sext i32 %912 to i64
  %914 = getelementptr inbounds %struct.equivalence, %struct.equivalence* %911, i64 %913
  %915 = getelementptr inbounds %struct.equivalence, %struct.equivalence* %914, i32 0, i32 3
  %916 = load i32, i32* %915, align 8
  %917 = load i32, i32* %3, align 4
  %918 = icmp slt i32 %916, %917
  br i1 %918, label %919, label %920

; <label>:919:                                    ; preds = %910, %893
  br label %1197

; <label>:920:                                    ; preds = %910
  %921 = load %struct.equivalence*, %struct.equivalence** @reg_equiv, align 8
  %922 = load i32, i32* %18, align 4
  %923 = sext i32 %922 to i64
  %924 = getelementptr inbounds %struct.equivalence, %struct.equivalence* %921, i64 %923
  %925 = getelementptr inbounds %struct.equivalence, %struct.equivalence* %924, i32 0, i32 4
  %926 = load %struct.rtx_def*, %struct.rtx_def** %925, align 8
  %927 = icmp eq %struct.rtx_def* %926, null
  br i1 %927, label %940, label %928

; <label>:928:                                    ; preds = %920
  %929 = load %struct.equivalence*, %struct.equivalence** @reg_equiv, align 8
  %930 = load i32, i32* %18, align 4
  %931 = sext i32 %930 to i64
  %932 = getelementptr inbounds %struct.equivalence, %struct.equivalence* %929, i64 %931
  %933 = getelementptr inbounds %struct.equivalence, %struct.equivalence* %932, i32 0, i32 4
  %934 = load %struct.rtx_def*, %struct.rtx_def** %933, align 8
  %935 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %934, i32 0, i32 1
  %936 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %935, i64 0, i64 1
  %937 = bitcast %union.rtunion_def* %936 to %struct.rtx_def**
  %938 = load %struct.rtx_def*, %struct.rtx_def** %937, align 8
  %939 = icmp ne %struct.rtx_def* %938, null
  br i1 %939, label %940, label %941

; <label>:940:                                    ; preds = %928, %920
  call void @fancy_abort(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0), i32 1078, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__FUNCTION__.update_equiv_regs, i32 0, i32 0)) #6
  unreachable

; <label>:941:                                    ; preds = %928
  %942 = load %struct.equivalence*, %struct.equivalence** @reg_equiv, align 8
  %943 = load i32, i32* %18, align 4
  %944 = sext i32 %943 to i64
  %945 = getelementptr inbounds %struct.equivalence, %struct.equivalence* %942, i64 %944
  %946 = getelementptr inbounds %struct.equivalence, %struct.equivalence* %945, i32 0, i32 4
  %947 = load %struct.rtx_def*, %struct.rtx_def** %946, align 8
  %948 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %947, i32 0, i32 1
  %949 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %948, i64 0, i64 0
  %950 = bitcast %union.rtunion_def* %949 to %struct.rtx_def**
  %951 = load %struct.rtx_def*, %struct.rtx_def** %950, align 8
  store %struct.rtx_def* %951, %struct.rtx_def** %19, align 8
  %952 = load %struct.rtx_def*, %struct.rtx_def** %19, align 8
  %953 = call zeroext i1 @can_throw_internal(%struct.rtx_def* %952)
  br i1 %953, label %954, label %955

; <label>:954:                                    ; preds = %941
  br label %1197

; <label>:955:                                    ; preds = %941
  %956 = load %struct.rtx_def*, %struct.rtx_def** %19, align 8
  %957 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %956, i32 0, i32 1
  %958 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %957, i64 0, i64 3
  %959 = bitcast %union.rtunion_def* %958 to %struct.rtx_def**
  %960 = load %struct.rtx_def*, %struct.rtx_def** %959, align 8
  %961 = call i32 @asm_noperands(%struct.rtx_def* %960)
  %962 = icmp slt i32 %961, 0
  br i1 %962, label %963, label %1079

; <label>:963:                                    ; preds = %955
  %964 = load %struct.function*, %struct.function** @cfun, align 8
  %965 = getelementptr inbounds %struct.function, %struct.function* %964, i32 0, i32 3
  %966 = load %struct.emit_status*, %struct.emit_status** %965, align 8
  %967 = getelementptr inbounds %struct.emit_status, %struct.emit_status* %966, i32 0, i32 12
  %968 = load %struct.rtx_def**, %struct.rtx_def*** %967, align 8
  %969 = load i32, i32* %18, align 4
  %970 = sext i32 %969 to i64
  %971 = getelementptr inbounds %struct.rtx_def*, %struct.rtx_def** %968, i64 %970
  %972 = load %struct.rtx_def*, %struct.rtx_def** %971, align 8
  %973 = load %struct.equivalence*, %struct.equivalence** @reg_equiv, align 8
  %974 = load i32, i32* %18, align 4
  %975 = sext i32 %974 to i64
  %976 = getelementptr inbounds %struct.equivalence, %struct.equivalence* %973, i64 %975
  %977 = getelementptr inbounds %struct.equivalence, %struct.equivalence* %976, i32 0, i32 2
  %978 = load %struct.rtx_def**, %struct.rtx_def*** %977, align 8
  %979 = load %struct.rtx_def*, %struct.rtx_def** %978, align 8
  %980 = load %struct.rtx_def*, %struct.rtx_def** %1, align 8
  %981 = call i32 @validate_replace_rtx(%struct.rtx_def* %972, %struct.rtx_def* %979, %struct.rtx_def* %980)
  %982 = icmp ne i32 %981, 0
  br i1 %982, label %983, label %1079

; <label>:983:                                    ; preds = %963
  %984 = load %struct.rtx_def*, %struct.rtx_def** %17, align 8
  store %struct.rtx_def* %984, %struct.rtx_def** %21, align 8
  br label %985

; <label>:985:                                    ; preds = %993, %983
  %986 = load %struct.rtx_def*, %struct.rtx_def** %21, align 8
  %987 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %986, i32 0, i32 1
  %988 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %987, i64 0, i64 1
  %989 = bitcast %union.rtunion_def* %988 to %struct.rtx_def**
  %990 = load %struct.rtx_def*, %struct.rtx_def** %989, align 8
  %991 = icmp ne %struct.rtx_def* %990, null
  br i1 %991, label %992, label %999

; <label>:992:                                    ; preds = %985
  br label %993

; <label>:993:                                    ; preds = %992
  %994 = load %struct.rtx_def*, %struct.rtx_def** %21, align 8
  %995 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %994, i32 0, i32 1
  %996 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %995, i64 0, i64 1
  %997 = bitcast %union.rtunion_def* %996 to %struct.rtx_def**
  %998 = load %struct.rtx_def*, %struct.rtx_def** %997, align 8
  store %struct.rtx_def* %998, %struct.rtx_def** %21, align 8
  br label %985

; <label>:999:                                    ; preds = %985
  %1000 = load %struct.rtx_def*, %struct.rtx_def** %19, align 8
  %1001 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1000, i32 0, i32 1
  %1002 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1001, i64 0, i64 6
  %1003 = bitcast %union.rtunion_def* %1002 to %struct.rtx_def**
  %1004 = load %struct.rtx_def*, %struct.rtx_def** %1003, align 8
  store %struct.rtx_def* %1004, %struct.rtx_def** %20, align 8
  br label %1005

; <label>:1005:                                   ; preds = %1041, %999
  %1006 = load %struct.rtx_def*, %struct.rtx_def** %20, align 8
  %1007 = icmp ne %struct.rtx_def* %1006, null
  br i1 %1007, label %1008, label %1042

; <label>:1008:                                   ; preds = %1005
  %1009 = load %struct.rtx_def*, %struct.rtx_def** %20, align 8
  store %struct.rtx_def* %1009, %struct.rtx_def** %22, align 8
  %1010 = load %struct.rtx_def*, %struct.rtx_def** %20, align 8
  %1011 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1010, i32 0, i32 1
  %1012 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1011, i64 0, i64 1
  %1013 = bitcast %union.rtunion_def* %1012 to %struct.rtx_def**
  %1014 = load %struct.rtx_def*, %struct.rtx_def** %1013, align 8
  store %struct.rtx_def* %1014, %struct.rtx_def** %20, align 8
  %1015 = load %struct.rtx_def*, %struct.rtx_def** %22, align 8
  %1016 = bitcast %struct.rtx_def* %1015 to i32*
  %1017 = load i32, i32* %1016, align 8
  %1018 = lshr i32 %1017, 16
  %1019 = xor i32 %1018, -1
  %1020 = xor i32 255, -1
  %1021 = xor i32 2044467832, -1
  %1022 = or i32 %1019, %1020
  %1023 = or i32 2044467832, %1021
  %1024 = xor i32 %1022, -1
  %1025 = and i32 %1024, %1023
  %1026 = and i32 %1018, 255
  %1027 = icmp eq i32 %1025, 1
  br i1 %1027, label %1028, label %1041

; <label>:1028:                                   ; preds = %1008
  %1029 = load %struct.rtx_def*, %struct.rtx_def** %19, align 8
  %1030 = load %struct.rtx_def*, %struct.rtx_def** %22, align 8
  call void @remove_note(%struct.rtx_def* %1029, %struct.rtx_def* %1030)
  %1031 = load %struct.rtx_def*, %struct.rtx_def** %22, align 8
  %1032 = load %struct.rtx_def*, %struct.rtx_def** %21, align 8
  %1033 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1032, i32 0, i32 1
  %1034 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1033, i64 0, i64 1
  %1035 = bitcast %union.rtunion_def* %1034 to %struct.rtx_def**
  store %struct.rtx_def* %1031, %struct.rtx_def** %1035, align 8
  %1036 = load %struct.rtx_def*, %struct.rtx_def** %22, align 8
  %1037 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1036, i32 0, i32 1
  %1038 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1037, i64 0, i64 1
  %1039 = bitcast %union.rtunion_def* %1038 to %struct.rtx_def**
  store %struct.rtx_def* null, %struct.rtx_def** %1039, align 8
  %1040 = load %struct.rtx_def*, %struct.rtx_def** %22, align 8
  store %struct.rtx_def* %1040, %struct.rtx_def** %21, align 8
  br label %1041

; <label>:1041:                                   ; preds = %1028, %1008
  br label %1005

; <label>:1042:                                   ; preds = %1005
  %1043 = load i32, i32* %18, align 4
  %1044 = load %struct.rtx_def*, %struct.rtx_def** %1, align 8
  %1045 = call %struct.rtx_def* @remove_death(i32 %1043, %struct.rtx_def* %1044)
  %1046 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %1047 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %1046, i32 0, i32 4
  %1048 = bitcast %union.varray_data_tag* %1047 to [1 x %struct.reg_info_def*]*
  %1049 = load i32, i32* %18, align 4
  %1050 = sext i32 %1049 to i64
  %1051 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %1048, i64 0, i64 %1050
  %1052 = load %struct.reg_info_def*, %struct.reg_info_def** %1051, align 8
  %1053 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %1052, i32 0, i32 4
  store i32 0, i32* %1053, align 4
  %1054 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %1055 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %1054, i32 0, i32 4
  %1056 = bitcast %union.varray_data_tag* %1055 to [1 x %struct.reg_info_def*]*
  %1057 = load i32, i32* %18, align 4
  %1058 = sext i32 %1057 to i64
  %1059 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %1056, i64 0, i64 %1058
  %1060 = load %struct.reg_info_def*, %struct.reg_info_def** %1059, align 8
  %1061 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %1060, i32 0, i32 5
  store i32 0, i32* %1061, align 4
  %1062 = load %struct.rtx_def*, %struct.rtx_def** %19, align 8
  %1063 = call %struct.rtx_def* @delete_insn(%struct.rtx_def* %1062)
  %1064 = load %struct.equivalence*, %struct.equivalence** @reg_equiv, align 8
  %1065 = load i32, i32* %18, align 4
  %1066 = sext i32 %1065 to i64
  %1067 = getelementptr inbounds %struct.equivalence, %struct.equivalence* %1064, i64 %1066
  %1068 = getelementptr inbounds %struct.equivalence, %struct.equivalence* %1067, i32 0, i32 4
  %1069 = load %struct.rtx_def*, %struct.rtx_def** %1068, align 8
  %1070 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1069, i32 0, i32 1
  %1071 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1070, i64 0, i64 1
  %1072 = bitcast %union.rtunion_def* %1071 to %struct.rtx_def**
  %1073 = load %struct.rtx_def*, %struct.rtx_def** %1072, align 8
  %1074 = load %struct.equivalence*, %struct.equivalence** @reg_equiv, align 8
  %1075 = load i32, i32* %18, align 4
  %1076 = sext i32 %1075 to i64
  %1077 = getelementptr inbounds %struct.equivalence, %struct.equivalence* %1074, i64 %1076
  %1078 = getelementptr inbounds %struct.equivalence, %struct.equivalence* %1077, i32 0, i32 4
  store %struct.rtx_def* %1073, %struct.rtx_def** %1078, align 8
  br label %1195

; <label>:1079:                                   ; preds = %963, %955
  %1080 = load %struct.rtx_def*, %struct.rtx_def** %1, align 8
  %1081 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1080, i32 0, i32 1
  %1082 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1081, i64 0, i64 1
  %1083 = bitcast %union.rtunion_def* %1082 to %struct.rtx_def**
  %1084 = load %struct.rtx_def*, %struct.rtx_def** %1083, align 8
  %1085 = load %struct.rtx_def*, %struct.rtx_def** %19, align 8
  %1086 = icmp ne %struct.rtx_def* %1084, %1085
  br i1 %1086, label %1087, label %1194

; <label>:1087:                                   ; preds = %1079
  %1088 = load %struct.rtx_def*, %struct.rtx_def** %19, align 8
  %1089 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1088, i32 0, i32 1
  %1090 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1089, i64 0, i64 3
  %1091 = bitcast %union.rtunion_def* %1090 to %struct.rtx_def**
  %1092 = load %struct.rtx_def*, %struct.rtx_def** %1091, align 8
  %1093 = load %struct.rtx_def*, %struct.rtx_def** %1, align 8
  %1094 = call %struct.rtx_def* @emit_insn_before(%struct.rtx_def* %1092, %struct.rtx_def* %1093)
  store %struct.rtx_def* %1094, %struct.rtx_def** %23, align 8
  %1095 = load %struct.rtx_def*, %struct.rtx_def** %19, align 8
  %1096 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1095, i32 0, i32 1
  %1097 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1096, i64 0, i64 6
  %1098 = bitcast %union.rtunion_def* %1097 to %struct.rtx_def**
  %1099 = load %struct.rtx_def*, %struct.rtx_def** %1098, align 8
  %1100 = load %struct.rtx_def*, %struct.rtx_def** %23, align 8
  %1101 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1100, i32 0, i32 1
  %1102 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1101, i64 0, i64 6
  %1103 = bitcast %union.rtunion_def* %1102 to %struct.rtx_def**
  store %struct.rtx_def* %1099, %struct.rtx_def** %1103, align 8
  %1104 = load %struct.rtx_def*, %struct.rtx_def** %19, align 8
  %1105 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1104, i32 0, i32 1
  %1106 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1105, i64 0, i64 6
  %1107 = bitcast %union.rtunion_def* %1106 to %struct.rtx_def**
  store %struct.rtx_def* null, %struct.rtx_def** %1107, align 8
  %1108 = load %struct.rtx_def*, %struct.rtx_def** %19, align 8
  %1109 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1108, i32 0, i32 1
  %1110 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1109, i64 0, i64 4
  %1111 = bitcast %union.rtunion_def* %1110 to i32*
  %1112 = load i32, i32* %1111, align 8
  %1113 = load %struct.rtx_def*, %struct.rtx_def** %23, align 8
  %1114 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1113, i32 0, i32 1
  %1115 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1114, i64 0, i64 4
  %1116 = bitcast %union.rtunion_def* %1115 to i32*
  store i32 %1112, i32* %1116, align 8
  %1117 = load %struct.rtx_def*, %struct.rtx_def** %19, align 8
  %1118 = call %struct.rtx_def* @delete_insn(%struct.rtx_def* %1117)
  %1119 = load %struct.rtx_def*, %struct.rtx_def** %23, align 8
  %1120 = load %struct.equivalence*, %struct.equivalence** @reg_equiv, align 8
  %1121 = load i32, i32* %18, align 4
  %1122 = sext i32 %1121 to i64
  %1123 = getelementptr inbounds %struct.equivalence, %struct.equivalence* %1120, i64 %1122
  %1124 = getelementptr inbounds %struct.equivalence, %struct.equivalence* %1123, i32 0, i32 4
  %1125 = load %struct.rtx_def*, %struct.rtx_def** %1124, align 8
  %1126 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1125, i32 0, i32 1
  %1127 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1126, i64 0, i64 0
  %1128 = bitcast %union.rtunion_def* %1127 to %struct.rtx_def**
  store %struct.rtx_def* %1119, %struct.rtx_def** %1128, align 8
  %1129 = load i32, i32* %2, align 4
  %1130 = icmp sge i32 %1129, 0
  br i1 %1130, label %1131, label %1133

; <label>:1131:                                   ; preds = %1087
  %1132 = load i32, i32* %2, align 4
  br label %1134

; <label>:1133:                                   ; preds = %1087
  br label %1134

; <label>:1134:                                   ; preds = %1133, %1131
  %1135 = phi i32 [ %1132, %1131 ], [ 0, %1133 ]
  %1136 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %1137 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %1136, i32 0, i32 4
  %1138 = bitcast %union.varray_data_tag* %1137 to [1 x %struct.reg_info_def*]*
  %1139 = load i32, i32* %18, align 4
  %1140 = sext i32 %1139 to i64
  %1141 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %1138, i64 0, i64 %1140
  %1142 = load %struct.reg_info_def*, %struct.reg_info_def** %1141, align 8
  %1143 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %1142, i32 0, i32 9
  store i32 %1135, i32* %1143, align 4
  %1144 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %1145 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %1144, i32 0, i32 4
  %1146 = bitcast %union.varray_data_tag* %1145 to [1 x %struct.reg_info_def*]*
  %1147 = load i32, i32* %18, align 4
  %1148 = sext i32 %1147 to i64
  %1149 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %1146, i64 0, i64 %1148
  %1150 = load %struct.reg_info_def*, %struct.reg_info_def** %1149, align 8
  %1151 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %1150, i32 0, i32 8
  store i32 0, i32* %1151, align 4
  %1152 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %1153 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %1152, i32 0, i32 4
  %1154 = bitcast %union.varray_data_tag* %1153 to [1 x %struct.reg_info_def*]*
  %1155 = load i32, i32* %18, align 4
  %1156 = sext i32 %1155 to i64
  %1157 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %1154, i64 0, i64 %1156
  %1158 = load %struct.reg_info_def*, %struct.reg_info_def** %1157, align 8
  %1159 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %1158, i32 0, i32 7
  store i32 2, i32* %1159, align 4
  %1160 = load i32, i32* %2, align 4
  %1161 = icmp sge i32 %1160, 0
  br i1 %1161, label %1162, label %1188

; <label>:1162:                                   ; preds = %1134
  %1163 = load %struct.rtx_def*, %struct.rtx_def** %1, align 8
  %1164 = load %struct.varray_head_tag*, %struct.varray_head_tag** @basic_block_info, align 8
  %1165 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %1164, i32 0, i32 4
  %1166 = bitcast %union.varray_data_tag* %1165 to [1 x %struct.basic_block_def*]*
  %1167 = load i32, i32* %2, align 4
  %1168 = sext i32 %1167 to i64
  %1169 = getelementptr inbounds [1 x %struct.basic_block_def*], [1 x %struct.basic_block_def*]* %1166, i64 0, i64 %1168
  %1170 = load %struct.basic_block_def*, %struct.basic_block_def** %1169, align 8
  %1171 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %1170, i32 0, i32 0
  %1172 = load %struct.rtx_def*, %struct.rtx_def** %1171, align 8
  %1173 = icmp eq %struct.rtx_def* %1163, %1172
  br i1 %1173, label %1174, label %1188

; <label>:1174:                                   ; preds = %1162
  %1175 = load %struct.rtx_def*, %struct.rtx_def** %1, align 8
  %1176 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1175, i32 0, i32 1
  %1177 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1176, i64 0, i64 1
  %1178 = bitcast %union.rtunion_def* %1177 to %struct.rtx_def**
  %1179 = load %struct.rtx_def*, %struct.rtx_def** %1178, align 8
  %1180 = load %struct.varray_head_tag*, %struct.varray_head_tag** @basic_block_info, align 8
  %1181 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %1180, i32 0, i32 4
  %1182 = bitcast %union.varray_data_tag* %1181 to [1 x %struct.basic_block_def*]*
  %1183 = load i32, i32* %2, align 4
  %1184 = sext i32 %1183 to i64
  %1185 = getelementptr inbounds [1 x %struct.basic_block_def*], [1 x %struct.basic_block_def*]* %1182, i64 0, i64 %1184
  %1186 = load %struct.basic_block_def*, %struct.basic_block_def** %1185, align 8
  %1187 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %1186, i32 0, i32 0
  store %struct.rtx_def* %1179, %struct.rtx_def** %1187, align 8
  br label %1188

; <label>:1188:                                   ; preds = %1174, %1162, %1134
  %1189 = load i32, i32* %18, align 4
  call void @bitmap_set_bit(%struct.bitmap_head_def* %4, i32 %1189)
  %1190 = load i32, i32* %5, align 4
  %1191 = sub i32 0, 1
  %1192 = sub i32 %1190, %1191
  %1193 = add nsw i32 %1190, 1
  store i32 %1192, i32* %5, align 4
  br label %1194

; <label>:1194:                                   ; preds = %1188, %1079
  br label %1195

; <label>:1195:                                   ; preds = %1194, %1042
  br label %1196

; <label>:1196:                                   ; preds = %1195, %880, %870
  br label %1197

; <label>:1197:                                   ; preds = %1196, %954, %919
  %1198 = load %struct.rtx_def*, %struct.rtx_def** %17, align 8
  %1199 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1198, i32 0, i32 1
  %1200 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1199, i64 0, i64 1
  %1201 = bitcast %union.rtunion_def* %1200 to %struct.rtx_def**
  %1202 = load %struct.rtx_def*, %struct.rtx_def** %1201, align 8
  store %struct.rtx_def* %1202, %struct.rtx_def** %17, align 8
  br label %867

; <label>:1203:                                   ; preds = %867
  br label %1204

; <label>:1204:                                   ; preds = %1203, %860
  %1205 = load %struct.rtx_def*, %struct.rtx_def** %1, align 8
  %1206 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1205, i32 0, i32 1
  %1207 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1206, i64 0, i64 1
  %1208 = bitcast %union.rtunion_def* %1207 to %struct.rtx_def**
  %1209 = load %struct.rtx_def*, %struct.rtx_def** %1208, align 8
  store %struct.rtx_def* %1209, %struct.rtx_def** %1, align 8
  br label %837

; <label>:1210:                                   ; preds = %837
  br label %1211

; <label>:1211:                                   ; preds = %1210
  %1212 = load i32, i32* %2, align 4
  %1213 = sub i32 %1212, 665346810
  %1214 = add i32 %1213, -1
  %1215 = add i32 %1214, 665346810
  %1216 = add nsw i32 %1212, -1
  store i32 %1215, i32* %2, align 4
  br label %820

; <label>:1217:                                   ; preds = %820
  %1218 = load i32, i32* %5, align 4
  %1219 = icmp ne i32 %1218, 0
  br i1 %1219, label %1220, label %1426

; <label>:1220:                                   ; preds = %1217
  %1221 = load i32, i32* %5, align 4
  %1222 = icmp sgt i32 %1221, 8
  br i1 %1222, label %1223, label %1273

; <label>:1223:                                   ; preds = %1220
  store i32 0, i32* %25, align 4
  br label %1224

; <label>:1224:                                   ; preds = %1267, %1223
  %1225 = load i32, i32* %25, align 4
  %1226 = load i32, i32* @n_basic_blocks, align 4
  %1227 = icmp slt i32 %1225, %1226
  br i1 %1227, label %1228, label %1272

; <label>:1228:                                   ; preds = %1224
  %1229 = load %struct.varray_head_tag*, %struct.varray_head_tag** @basic_block_info, align 8
  %1230 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %1229, i32 0, i32 4
  %1231 = bitcast %union.varray_data_tag* %1230 to [1 x %struct.basic_block_def*]*
  %1232 = load i32, i32* %25, align 4
  %1233 = sext i32 %1232 to i64
  %1234 = getelementptr inbounds [1 x %struct.basic_block_def*], [1 x %struct.basic_block_def*]* %1231, i64 0, i64 %1233
  %1235 = load %struct.basic_block_def*, %struct.basic_block_def** %1234, align 8
  %1236 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %1235, i32 0, i32 8
  %1237 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %1236, align 8
  %1238 = load %struct.varray_head_tag*, %struct.varray_head_tag** @basic_block_info, align 8
  %1239 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %1238, i32 0, i32 4
  %1240 = bitcast %union.varray_data_tag* %1239 to [1 x %struct.basic_block_def*]*
  %1241 = load i32, i32* %25, align 4
  %1242 = sext i32 %1241 to i64
  %1243 = getelementptr inbounds [1 x %struct.basic_block_def*], [1 x %struct.basic_block_def*]* %1240, i64 0, i64 %1242
  %1244 = load %struct.basic_block_def*, %struct.basic_block_def** %1243, align 8
  %1245 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %1244, i32 0, i32 8
  %1246 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %1245, align 8
  %1247 = call i32 @bitmap_operation(%struct.bitmap_head_def* %1237, %struct.bitmap_head_def* %1246, %struct.bitmap_head_def* %4, i32 1)
  %1248 = load %struct.varray_head_tag*, %struct.varray_head_tag** @basic_block_info, align 8
  %1249 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %1248, i32 0, i32 4
  %1250 = bitcast %union.varray_data_tag* %1249 to [1 x %struct.basic_block_def*]*
  %1251 = load i32, i32* %25, align 4
  %1252 = sext i32 %1251 to i64
  %1253 = getelementptr inbounds [1 x %struct.basic_block_def*], [1 x %struct.basic_block_def*]* %1250, i64 0, i64 %1252
  %1254 = load %struct.basic_block_def*, %struct.basic_block_def** %1253, align 8
  %1255 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %1254, i32 0, i32 9
  %1256 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %1255, align 8
  %1257 = load %struct.varray_head_tag*, %struct.varray_head_tag** @basic_block_info, align 8
  %1258 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %1257, i32 0, i32 4
  %1259 = bitcast %union.varray_data_tag* %1258 to [1 x %struct.basic_block_def*]*
  %1260 = load i32, i32* %25, align 4
  %1261 = sext i32 %1260 to i64
  %1262 = getelementptr inbounds [1 x %struct.basic_block_def*], [1 x %struct.basic_block_def*]* %1259, i64 0, i64 %1261
  %1263 = load %struct.basic_block_def*, %struct.basic_block_def** %1262, align 8
  %1264 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %1263, i32 0, i32 9
  %1265 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %1264, align 8
  %1266 = call i32 @bitmap_operation(%struct.bitmap_head_def* %1256, %struct.bitmap_head_def* %1265, %struct.bitmap_head_def* %4, i32 1)
  br label %1267

; <label>:1267:                                   ; preds = %1228
  %1268 = load i32, i32* %25, align 4
  %1269 = sub i32 0, 1
  %1270 = sub i32 %1268, %1269
  %1271 = add nsw i32 %1268, 1
  store i32 %1270, i32* %25, align 4
  br label %1224

; <label>:1272:                                   ; preds = %1224
  br label %1425

; <label>:1273:                                   ; preds = %1220
  br label %1274

; <label>:1274:                                   ; preds = %1273
  %1275 = getelementptr inbounds %struct.bitmap_head_def, %struct.bitmap_head_def* %4, i32 0, i32 0
  %1276 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %1275, align 8
  store %struct.bitmap_element_def* %1276, %struct.bitmap_element_def** %26, align 8
  store i32 0, i32* %27, align 4
  store i32 0, i32* %28, align 4
  store i32 0, i32* %29, align 4
  br label %1277

; <label>:1277:                                   ; preds = %1288, %1274
  %1278 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %26, align 8
  %1279 = icmp ne %struct.bitmap_element_def* %1278, null
  br i1 %1279, label %1280, label %1286

; <label>:1280:                                   ; preds = %1277
  %1281 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %26, align 8
  %1282 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %1281, i32 0, i32 2
  %1283 = load i32, i32* %1282, align 8
  %1284 = load i32, i32* %27, align 4
  %1285 = icmp ult i32 %1283, %1284
  br label %1286

; <label>:1286:                                   ; preds = %1280, %1277
  %1287 = phi i1 [ false, %1277 ], [ %1285, %1280 ]
  br i1 %1287, label %1288, label %1292

; <label>:1288:                                   ; preds = %1286
  %1289 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %26, align 8
  %1290 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %1289, i32 0, i32 0
  %1291 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %1290, align 8
  store %struct.bitmap_element_def* %1291, %struct.bitmap_element_def** %26, align 8
  br label %1277

; <label>:1292:                                   ; preds = %1286
  %1293 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %26, align 8
  %1294 = icmp ne %struct.bitmap_element_def* %1293, null
  br i1 %1294, label %1295, label %1302

; <label>:1295:                                   ; preds = %1292
  %1296 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %26, align 8
  %1297 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %1296, i32 0, i32 2
  %1298 = load i32, i32* %1297, align 8
  %1299 = load i32, i32* %27, align 4
  %1300 = icmp ne i32 %1298, %1299
  br i1 %1300, label %1301, label %1302

; <label>:1301:                                   ; preds = %1295
  store i32 0, i32* %28, align 4
  store i32 0, i32* %29, align 4
  br label %1302

; <label>:1302:                                   ; preds = %1301, %1295, %1292
  br label %1303

; <label>:1303:                                   ; preds = %1419, %1302
  %1304 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %26, align 8
  %1305 = icmp ne %struct.bitmap_element_def* %1304, null
  br i1 %1305, label %1306, label %1423

; <label>:1306:                                   ; preds = %1303
  br label %1307

; <label>:1307:                                   ; preds = %1412, %1306
  %1308 = load i32, i32* %29, align 4
  %1309 = icmp ult i32 %1308, 2
  br i1 %1309, label %1310, label %1418

; <label>:1310:                                   ; preds = %1307
  %1311 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %26, align 8
  %1312 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %1311, i32 0, i32 3
  %1313 = load i32, i32* %29, align 4
  %1314 = zext i32 %1313 to i64
  %1315 = getelementptr inbounds [2 x i64], [2 x i64]* %1312, i64 0, i64 %1314
  %1316 = load i64, i64* %1315, align 8
  store i64 %1316, i64* %30, align 8
  %1317 = load i64, i64* %30, align 8
  %1318 = icmp ne i64 %1317, 0
  br i1 %1318, label %1319, label %1411

; <label>:1319:                                   ; preds = %1310
  br label %1320

; <label>:1320:                                   ; preds = %1404, %1319
  %1321 = load i32, i32* %28, align 4
  %1322 = icmp ult i32 %1321, 64
  br i1 %1322, label %1323, label %1410

; <label>:1323:                                   ; preds = %1320
  %1324 = load i32, i32* %28, align 4
  %1325 = zext i32 %1324 to i64
  %1326 = shl i64 1, %1325
  store i64 %1326, i64* %31, align 8
  %1327 = load i64, i64* %30, align 8
  %1328 = load i64, i64* %31, align 8
  %1329 = xor i64 %1328, -1
  %1330 = xor i64 %1327, %1329
  %1331 = and i64 %1330, %1327
  %1332 = and i64 %1327, %1328
  %1333 = icmp ne i64 %1331, 0
  br i1 %1333, label %1334, label %1403

; <label>:1334:                                   ; preds = %1323
  %1335 = load i64, i64* %31, align 8
  %1336 = xor i64 %1335, -1
  %1337 = and i64 -892325022818338004, %1336
  %1338 = xor i64 -892325022818338004, -1
  %1339 = and i64 %1335, %1338
  %1340 = xor i64 -1, -1
  %1341 = and i64 %1340, -892325022818338004
  %1342 = and i64 -1, %1338
  %1343 = or i64 %1337, %1339
  %1344 = or i64 %1341, %1342
  %1345 = xor i64 %1343, %1344
  %1346 = xor i64 %1335, -1
  %1347 = load i64, i64* %30, align 8
  %1348 = xor i64 %1345, -1
  %1349 = xor i64 %1347, %1348
  %1350 = and i64 %1349, %1347
  %1351 = and i64 %1347, %1345
  store i64 %1350, i64* %30, align 8
  %1352 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %26, align 8
  %1353 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %1352, i32 0, i32 2
  %1354 = load i32, i32* %1353, align 8
  %1355 = mul i32 %1354, 128
  %1356 = load i32, i32* %29, align 4
  %1357 = mul i32 %1356, 64
  %1358 = sub i32 %1355, -855048906
  %1359 = add i32 %1358, %1357
  %1360 = add i32 %1359, -855048906
  %1361 = add i32 %1355, %1357
  %1362 = load i32, i32* %28, align 4
  %1363 = add i32 %1360, 552656011
  %1364 = add i32 %1363, %1362
  %1365 = sub i32 %1364, 552656011
  %1366 = add i32 %1360, %1362
  store i32 %1365, i32* %24, align 4
  store i32 0, i32* %25, align 4
  br label %1367

; <label>:1367:                                   ; preds = %1392, %1334
  %1368 = load i32, i32* %25, align 4
  %1369 = load i32, i32* @n_basic_blocks, align 4
  %1370 = icmp slt i32 %1368, %1369
  br i1 %1370, label %1371, label %1398

; <label>:1371:                                   ; preds = %1367
  %1372 = load %struct.varray_head_tag*, %struct.varray_head_tag** @basic_block_info, align 8
  %1373 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %1372, i32 0, i32 4
  %1374 = bitcast %union.varray_data_tag* %1373 to [1 x %struct.basic_block_def*]*
  %1375 = load i32, i32* %25, align 4
  %1376 = sext i32 %1375 to i64
  %1377 = getelementptr inbounds [1 x %struct.basic_block_def*], [1 x %struct.basic_block_def*]* %1374, i64 0, i64 %1376
  %1378 = load %struct.basic_block_def*, %struct.basic_block_def** %1377, align 8
  %1379 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %1378, i32 0, i32 8
  %1380 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %1379, align 8
  %1381 = load i32, i32* %24, align 4
  call void @bitmap_clear_bit(%struct.bitmap_head_def* %1380, i32 %1381)
  %1382 = load %struct.varray_head_tag*, %struct.varray_head_tag** @basic_block_info, align 8
  %1383 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %1382, i32 0, i32 4
  %1384 = bitcast %union.varray_data_tag* %1383 to [1 x %struct.basic_block_def*]*
  %1385 = load i32, i32* %25, align 4
  %1386 = sext i32 %1385 to i64
  %1387 = getelementptr inbounds [1 x %struct.basic_block_def*], [1 x %struct.basic_block_def*]* %1384, i64 0, i64 %1386
  %1388 = load %struct.basic_block_def*, %struct.basic_block_def** %1387, align 8
  %1389 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %1388, i32 0, i32 9
  %1390 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %1389, align 8
  %1391 = load i32, i32* %24, align 4
  call void @bitmap_clear_bit(%struct.bitmap_head_def* %1390, i32 %1391)
  br label %1392

; <label>:1392:                                   ; preds = %1371
  %1393 = load i32, i32* %25, align 4
  %1394 = add i32 %1393, 749296822
  %1395 = add i32 %1394, 1
  %1396 = sub i32 %1395, 749296822
  %1397 = add nsw i32 %1393, 1
  store i32 %1396, i32* %25, align 4
  br label %1367

; <label>:1398:                                   ; preds = %1367
  %1399 = load i64, i64* %30, align 8
  %1400 = icmp eq i64 %1399, 0
  br i1 %1400, label %1401, label %1402

; <label>:1401:                                   ; preds = %1398
  br label %1410

; <label>:1402:                                   ; preds = %1398
  br label %1403

; <label>:1403:                                   ; preds = %1402, %1323
  br label %1404

; <label>:1404:                                   ; preds = %1403
  %1405 = load i32, i32* %28, align 4
  %1406 = add i32 %1405, -1040973743
  %1407 = add i32 %1406, 1
  %1408 = sub i32 %1407, -1040973743
  %1409 = add i32 %1405, 1
  store i32 %1408, i32* %28, align 4
  br label %1320

; <label>:1410:                                   ; preds = %1401, %1320
  br label %1411

; <label>:1411:                                   ; preds = %1410, %1310
  store i32 0, i32* %28, align 4
  br label %1412

; <label>:1412:                                   ; preds = %1411
  %1413 = load i32, i32* %29, align 4
  %1414 = sub i32 %1413, -1329541343
  %1415 = add i32 %1414, 1
  %1416 = add i32 %1415, -1329541343
  %1417 = add i32 %1413, 1
  store i32 %1416, i32* %29, align 4
  br label %1307

; <label>:1418:                                   ; preds = %1307
  store i32 0, i32* %29, align 4
  br label %1419

; <label>:1419:                                   ; preds = %1418
  %1420 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %26, align 8
  %1421 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %1420, i32 0, i32 0
  %1422 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %1421, align 8
  store %struct.bitmap_element_def* %1422, %struct.bitmap_element_def** %26, align 8
  br label %1303

; <label>:1423:                                   ; preds = %1303
  br label %1424

; <label>:1424:                                   ; preds = %1423
  br label %1425

; <label>:1425:                                   ; preds = %1424, %1272
  br label %1426

; <label>:1426:                                   ; preds = %1425, %1217
  call void @end_alias_analysis()
  call void @bitmap_clear(%struct.bitmap_head_def* %4)
  %1427 = load %struct.equivalence*, %struct.equivalence** @reg_equiv, align 8
  %1428 = bitcast %struct.equivalence* %1427 to i8*
  call void @free(i8* %1428) #5
  ret void
}

declare noalias i8* @xmalloc(i64) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: noinline nounwind uwtable
define internal void @block_alloc(i32) #0 {
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
  br label %37

; <label>:37:                                     ; preds = %73, %1
  %38 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %39 = bitcast %struct.rtx_def* %38 to i32*
  %40 = load i32, i32* %39, align 8
  %41 = xor i32 %40, -1
  %42 = xor i32 65535, -1
  %43 = xor i32 1542796832, -1
  %44 = or i32 %41, %42
  %45 = or i32 1542796832, %43
  %46 = xor i32 %44, -1
  %47 = and i32 %46, %45
  %48 = and i32 %40, 65535
  %49 = icmp ne i32 %47, 37
  br i1 %49, label %50, label %60

; <label>:50:                                     ; preds = %37
  %51 = load i32, i32* %9, align 4
  %52 = sub i32 %51, 965812314
  %53 = add i32 %52, 1
  %54 = add i32 %53, 965812314
  %55 = add nsw i32 %51, 1
  store i32 %54, i32* %9, align 4
  %56 = load i32, i32* %10, align 4
  %57 = icmp sgt i32 %54, %56
  br i1 %57, label %58, label %59

; <label>:58:                                     ; preds = %50
  call void @fancy_abort(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0), i32 1242, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__FUNCTION__.block_alloc, i32 0, i32 0)) #6
  unreachable

; <label>:59:                                     ; preds = %50
  br label %60

; <label>:60:                                     ; preds = %59, %37
  %61 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %62 = load %struct.varray_head_tag*, %struct.varray_head_tag** @basic_block_info, align 8
  %63 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %62, i32 0, i32 4
  %64 = bitcast %union.varray_data_tag* %63 to [1 x %struct.basic_block_def*]*
  %65 = load i32, i32* %2, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1 x %struct.basic_block_def*], [1 x %struct.basic_block_def*]* %64, i64 0, i64 %66
  %68 = load %struct.basic_block_def*, %struct.basic_block_def** %67, align 8
  %69 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %68, i32 0, i32 0
  %70 = load %struct.rtx_def*, %struct.rtx_def** %69, align 8
  %71 = icmp eq %struct.rtx_def* %61, %70
  br i1 %71, label %72, label %73

; <label>:72:                                     ; preds = %60
  br label %79

; <label>:73:                                     ; preds = %60
  %74 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %75 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %74, i32 0, i32 1
  %76 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %75, i64 0, i64 1
  %77 = bitcast %union.rtunion_def* %76 to %struct.rtx_def**
  %78 = load %struct.rtx_def*, %struct.rtx_def** %77, align 8
  store %struct.rtx_def* %78, %struct.rtx_def** %5, align 8
  br label %37

; <label>:79:                                     ; preds = %72
  %80 = load i32, i32* %9, align 4
  %81 = mul nsw i32 2, %80
  %82 = sub i32 0, %81
  %83 = sub i32 0, 2
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %86 = add nsw i32 %81, 2
  %87 = sext i32 %85 to i64
  %88 = call noalias i8* @xcalloc(i64 %87, i64 8)
  %89 = bitcast i8* %88 to i64*
  store i64* %89, i64** @regs_live_at, align 8
  br label %90

; <label>:90:                                     ; preds = %79
  store i64 0, i64* @regs_live, align 8
  %91 = load %struct.varray_head_tag*, %struct.varray_head_tag** @basic_block_info, align 8
  %92 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %91, i32 0, i32 4
  %93 = bitcast %union.varray_data_tag* %92 to [1 x %struct.basic_block_def*]*
  %94 = load i32, i32* %2, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [1 x %struct.basic_block_def*], [1 x %struct.basic_block_def*]* %93, i64 0, i64 %95
  %97 = load %struct.basic_block_def*, %struct.basic_block_def** %96, align 8
  %98 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %97, i32 0, i32 8
  %99 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %98, align 8
  call void @reg_set_to_hard_reg_set(i64* @regs_live, %struct.bitmap_head_def* %99)
  br label %100

; <label>:100:                                    ; preds = %90
  %101 = load %struct.varray_head_tag*, %struct.varray_head_tag** @basic_block_info, align 8
  %102 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %101, i32 0, i32 4
  %103 = bitcast %union.varray_data_tag* %102 to [1 x %struct.basic_block_def*]*
  %104 = load i32, i32* %2, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [1 x %struct.basic_block_def*], [1 x %struct.basic_block_def*]* %103, i64 0, i64 %105
  %107 = load %struct.basic_block_def*, %struct.basic_block_def** %106, align 8
  %108 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %107, i32 0, i32 0
  %109 = load %struct.rtx_def*, %struct.rtx_def** %108, align 8
  store %struct.rtx_def* %109, %struct.rtx_def** %5, align 8
  br label %110

; <label>:110:                                    ; preds = %1037, %100
  %111 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %112 = bitcast %struct.rtx_def* %111 to i32*
  %113 = load i32, i32* %112, align 8
  %114 = xor i32 %113, -1
  %115 = xor i32 65535, -1
  %116 = xor i32 -1151491871, -1
  %117 = or i32 %114, %115
  %118 = or i32 -1151491871, %116
  %119 = xor i32 %117, -1
  %120 = and i32 %119, %118
  %121 = and i32 %113, 65535
  %122 = icmp ne i32 %120, 37
  br i1 %122, label %123, label %129

; <label>:123:                                    ; preds = %110
  %124 = load i32, i32* %8, align 4
  %125 = sub i32 %124, 1924128573
  %126 = add i32 %125, 1
  %127 = add i32 %126, 1924128573
  %128 = add nsw i32 %124, 1
  store i32 %127, i32* %8, align 4
  br label %129

; <label>:129:                                    ; preds = %123, %110
  %130 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %131 = bitcast %struct.rtx_def* %130 to i32*
  %132 = load i32, i32* %131, align 8
  %133 = xor i32 %132, -1
  %134 = xor i32 65535, -1
  %135 = xor i32 479621987, -1
  %136 = or i32 %133, %134
  %137 = or i32 479621987, %135
  %138 = xor i32 %136, -1
  %139 = and i32 %138, %137
  %140 = and i32 %132, 65535
  %141 = sext i32 %139 to i64
  %142 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1
  %144 = sext i8 %143 to i32
  %145 = icmp eq i32 %144, 105
  br i1 %145, label %146, label %987

; <label>:146:                                    ; preds = %129
  store i32 0, i32* %15, align 4
  store %struct.rtx_def* null, %struct.rtx_def** %17, align 8
  store i32 -1, i32* %18, align 4
  %147 = load i32, i32* %8, align 4
  store i32 %147, i32* @this_insn_number, align 4
  %148 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  store %struct.rtx_def* %148, %struct.rtx_def** @this_insn, align 8
  %149 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  call void @extract_insn(%struct.rtx_def* %149)
  store i32 -1, i32* @which_alternative, align 4
  %150 = load i32, i32* @optimize, align 4
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %426

; <label>:152:                                    ; preds = %146
  %153 = load i8, i8* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 7), align 4
  %154 = sext i8 %153 to i32
  %155 = icmp sgt i32 %154, 1
  br i1 %155, label %156, label %426

; <label>:156:                                    ; preds = %152
  %157 = load i8*, i8** getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 2, i64 0), align 8
  %158 = getelementptr inbounds i8, i8* %157, i64 0
  %159 = load i8, i8* %158, align 1
  %160 = sext i8 %159 to i32
  %161 = icmp eq i32 %160, 61
  br i1 %161, label %162, label %426

; <label>:162:                                    ; preds = %156
  %163 = load i8*, i8** getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 2, i64 0), align 8
  %164 = getelementptr inbounds i8, i8* %163, i64 1
  %165 = load i8, i8* %164, align 1
  %166 = sext i8 %165 to i32
  %167 = icmp ne i32 %166, 38
  br i1 %167, label %168, label %426

; <label>:168:                                    ; preds = %162
  store i32 -1, i32* %20, align 4
  store i32 0, i32* %21, align 4
  store i32 1, i32* %19, align 4
  br label %169

; <label>:169:                                    ; preds = %194, %168
  %170 = load i32, i32* %19, align 4
  %171 = load i8, i8* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 7), align 4
  %172 = sext i8 %171 to i32
  %173 = icmp slt i32 %170, %172
  br i1 %173, label %174, label %201

; <label>:174:                                    ; preds = %169
  %175 = load i32, i32* %19, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [30 x i8*], [30 x i8*]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 2), i64 0, i64 %176
  %178 = load i8*, i8** %177, align 8
  store i8* %178, i8** %22, align 8
  %179 = load i8*, i8** %22, align 8
  %180 = call i32 @requires_inout(i8* %179)
  store i32 %180, i32* %23, align 4
  %181 = load i32, i32* %23, align 4
  %182 = load i32, i32* %21, align 4
  %183 = add i32 %182, -1513205945
  %184 = add i32 %183, %181
  %185 = sub i32 %184, -1513205945
  %186 = add nsw i32 %182, %181
  store i32 %185, i32* %21, align 4
  %187 = load i32, i32* %23, align 4
  %188 = load i8, i8* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 9), align 2
  %189 = sext i8 %188 to i32
  %190 = icmp eq i32 %187, %189
  br i1 %190, label %191, label %193

; <label>:191:                                    ; preds = %174
  %192 = load i32, i32* %19, align 4
  store i32 %192, i32* %20, align 4
  br label %193

; <label>:193:                                    ; preds = %191, %174
  br label %194

; <label>:194:                                    ; preds = %193
  %195 = load i32, i32* %19, align 4
  %196 = sub i32 0, %195
  %197 = sub i32 0, 1
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %200 = add nsw i32 %195, 1
  store i32 %199, i32* %19, align 4
  br label %169

; <label>:201:                                    ; preds = %169
  %202 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 0, i64 0), align 8
  store %struct.rtx_def* %202, %struct.rtx_def** %16, align 8
  store i32 1, i32* %19, align 4
  br label %203

; <label>:203:                                    ; preds = %419, %201
  %204 = load i32, i32* %19, align 4
  %205 = load i8, i8* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 7), align 4
  %206 = sext i8 %205 to i32
  %207 = icmp slt i32 %204, %206
  br i1 %207, label %208, label %425

; <label>:208:                                    ; preds = %203
  %209 = load i32, i32* %20, align 4
  %210 = icmp sge i32 %209, 0
  br i1 %210, label %211, label %253

; <label>:211:                                    ; preds = %208
  %212 = load i32, i32* %19, align 4
  %213 = load i32, i32* %20, align 4
  %214 = icmp ne i32 %212, %213
  br i1 %214, label %215, label %253

; <label>:215:                                    ; preds = %211
  %216 = load i32, i32* %19, align 4
  %217 = load i32, i32* %20, align 4
  %218 = add i32 %217, -74219743
  %219 = add i32 %218, 1
  %220 = sub i32 %219, -74219743
  %221 = add nsw i32 %217, 1
  %222 = icmp eq i32 %216, %220
  br i1 %222, label %223, label %236

; <label>:223:                                    ; preds = %215
  %224 = load i32, i32* %19, align 4
  %225 = sub i32 %224, 1033367666
  %226 = sub i32 %225, 1
  %227 = add i32 %226, 1033367666
  %228 = sub nsw i32 %224, 1
  %229 = sext i32 %227 to i64
  %230 = getelementptr inbounds [30 x i8*], [30 x i8*]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 2), i64 0, i64 %229
  %231 = load i8*, i8** %230, align 8
  %232 = getelementptr inbounds i8, i8* %231, i64 0
  %233 = load i8, i8* %232, align 1
  %234 = sext i8 %233 to i32
  %235 = icmp eq i32 %234, 37
  br i1 %235, label %253, label %236

; <label>:236:                                    ; preds = %223, %215
  %237 = load i32, i32* %19, align 4
  %238 = load i32, i32* %20, align 4
  %239 = sub i32 0, 1
  %240 = add i32 %238, %239
  %241 = sub nsw i32 %238, 1
  %242 = icmp eq i32 %237, %240
  br i1 %242, label %243, label %252

; <label>:243:                                    ; preds = %236
  %244 = load i32, i32* %19, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [30 x i8*], [30 x i8*]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 2), i64 0, i64 %245
  %247 = load i8*, i8** %246, align 8
  %248 = getelementptr inbounds i8, i8* %247, i64 0
  %249 = load i8, i8* %248, align 1
  %250 = sext i8 %249 to i32
  %251 = icmp eq i32 %250, 37
  br i1 %251, label %253, label %252

; <label>:252:                                    ; preds = %243, %236
  br label %419

; <label>:253:                                    ; preds = %243, %223, %211, %208
  %254 = load i32, i32* %21, align 4
  %255 = load i8, i8* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 9), align 2
  %256 = sext i8 %255 to i32
  %257 = icmp eq i32 %254, %256
  br i1 %257, label %258, label %266

; <label>:258:                                    ; preds = %253
  %259 = load i32, i32* %19, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [30 x i8*], [30 x i8*]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 2), i64 0, i64 %260
  %262 = load i8*, i8** %261, align 8
  %263 = call i32 @requires_inout(i8* %262)
  %264 = icmp eq i32 0, %263
  br i1 %264, label %265, label %266

; <label>:265:                                    ; preds = %258
  br label %419

; <label>:266:                                    ; preds = %258, %253
  %267 = load i32, i32* %19, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [30 x %struct.rtx_def*], [30 x %struct.rtx_def*]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 0), i64 0, i64 %268
  %270 = load %struct.rtx_def*, %struct.rtx_def** %269, align 8
  store %struct.rtx_def* %270, %struct.rtx_def** %17, align 8
  %271 = load i32, i32* %19, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [30 x i8*], [30 x i8*]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 2), i64 0, i64 %272
  %274 = load i8*, i8** %273, align 8
  %275 = getelementptr inbounds i8, i8* %274, i64 0
  %276 = load i8, i8* %275, align 1
  %277 = sext i8 %276 to i32
  %278 = icmp eq i32 %277, 112
  br i1 %278, label %279, label %311

; <label>:279:                                    ; preds = %266
  br label %280

; <label>:280:                                    ; preds = %304, %279
  %281 = load %struct.rtx_def*, %struct.rtx_def** %17, align 8
  %282 = bitcast %struct.rtx_def* %281 to i32*
  %283 = load i32, i32* %282, align 8
  %284 = xor i32 %283, -1
  %285 = xor i32 65535, -1
  %286 = xor i32 1436685321, -1
  %287 = or i32 %284, %285
  %288 = or i32 1436685321, %286
  %289 = xor i32 %287, -1
  %290 = and i32 %289, %288
  %291 = and i32 %283, 65535
  %292 = icmp eq i32 %290, 75
  br i1 %292, label %302, label %293

; <label>:293:                                    ; preds = %280
  %294 = load %struct.rtx_def*, %struct.rtx_def** %17, align 8
  %295 = bitcast %struct.rtx_def* %294 to i32*
  %296 = load i32, i32* %295, align 8
  %297 = xor i32 65535, -1
  %298 = xor i32 %296, %297
  %299 = and i32 %298, %296
  %300 = and i32 %296, 65535
  %301 = icmp eq i32 %299, 78
  br label %302

; <label>:302:                                    ; preds = %293, %280
  %303 = phi i1 [ true, %280 ], [ %301, %293 ]
  br i1 %303, label %304, label %310

; <label>:304:                                    ; preds = %302
  %305 = load %struct.rtx_def*, %struct.rtx_def** %17, align 8
  %306 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %305, i32 0, i32 1
  %307 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %306, i64 0, i64 0
  %308 = bitcast %union.rtunion_def* %307 to %struct.rtx_def**
  %309 = load %struct.rtx_def*, %struct.rtx_def** %308, align 8
  store %struct.rtx_def* %309, %struct.rtx_def** %17, align 8
  br label %280

; <label>:310:                                    ; preds = %302
  br label %311

; <label>:311:                                    ; preds = %310, %266
  %312 = load %struct.function*, %struct.function** @cfun, align 8
  %313 = load %struct.rtx_def*, %struct.rtx_def** %17, align 8
  %314 = call %struct.rtx_def* @get_hard_reg_initial_reg(%struct.function* %312, %struct.rtx_def* %313)
  store %struct.rtx_def* %314, %struct.rtx_def** %7, align 8
  %315 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %316 = icmp ne %struct.rtx_def* %315, null
  br i1 %316, label %317, label %354

; <label>:317:                                    ; preds = %311
  %318 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %319 = bitcast %struct.rtx_def* %318 to i32*
  %320 = load i32, i32* %319, align 8
  %321 = xor i32 %320, -1
  %322 = xor i32 65535, -1
  %323 = xor i32 -793237392, -1
  %324 = or i32 %321, %322
  %325 = or i32 -793237392, %323
  %326 = xor i32 %324, -1
  %327 = and i32 %326, %325
  %328 = and i32 %320, 65535
  %329 = icmp eq i32 %327, 61
  br i1 %329, label %330, label %353

; <label>:330:                                    ; preds = %317
  %331 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %332 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %331, i32 0, i32 1
  %333 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %332, i64 0, i64 0
  %334 = bitcast %union.rtunion_def* %333 to i32*
  %335 = load i32, i32* %334, align 8
  %336 = add i32 %335, -1126867359
  %337 = sub i32 %336, 0
  %338 = sub i32 %337, -1126867359
  %339 = sub i32 %335, 0
  %340 = zext i32 %338 to i64
  %341 = icmp ule i64 %340, 52
  br i1 %341, label %342, label %353

; <label>:342:                                    ; preds = %330
  %343 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %344 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %343, i32 0, i32 1
  %345 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %344, i64 0, i64 0
  %346 = bitcast %union.rtunion_def* %345 to i32*
  %347 = load i32, i32* %346, align 8
  %348 = zext i32 %347 to i64
  %349 = getelementptr inbounds [53 x i8], [53 x i8]* @call_used_regs, i64 0, i64 %348
  %350 = load i8, i8* %349, align 1
  %351 = icmp ne i8 %350, 0
  br i1 %351, label %353, label %352

; <label>:352:                                    ; preds = %342
  br label %419

; <label>:353:                                    ; preds = %342, %330, %317
  br label %354

; <label>:354:                                    ; preds = %353, %311
  %355 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  %356 = bitcast %struct.rtx_def* %355 to i32*
  %357 = load i32, i32* %356, align 8
  %358 = xor i32 65535, -1
  %359 = xor i32 %357, %358
  %360 = and i32 %359, %357
  %361 = and i32 %357, 65535
  %362 = icmp eq i32 %360, 61
  br i1 %362, label %372, label %363

; <label>:363:                                    ; preds = %354
  %364 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  %365 = bitcast %struct.rtx_def* %364 to i32*
  %366 = load i32, i32* %365, align 8
  %367 = xor i32 65535, -1
  %368 = xor i32 %366, %367
  %369 = and i32 %368, %366
  %370 = and i32 %366, 65535
  %371 = icmp eq i32 %369, 63
  br i1 %371, label %372, label %414

; <label>:372:                                    ; preds = %363, %354
  %373 = load %struct.rtx_def*, %struct.rtx_def** %17, align 8
  %374 = load i32, i32* %19, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [30 x %struct.rtx_def*], [30 x %struct.rtx_def*]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 0), i64 0, i64 %375
  %377 = load %struct.rtx_def*, %struct.rtx_def** %376, align 8
  %378 = icmp eq %struct.rtx_def* %373, %377
  br i1 %378, label %379, label %382

; <label>:379:                                    ; preds = %372
  %380 = load i32, i32* %20, align 4
  %381 = icmp sge i32 %380, 0
  br label %382

; <label>:382:                                    ; preds = %379, %372
  %383 = phi i1 [ false, %372 ], [ %381, %379 ]
  %384 = zext i1 %383 to i32
  store i32 %384, i32* %24, align 4
  %385 = load %struct.rtx_def*, %struct.rtx_def** %17, align 8
  %386 = bitcast %struct.rtx_def* %385 to i32*
  %387 = load i32, i32* %386, align 8
  %388 = xor i32 %387, -1
  %389 = xor i32 65535, -1
  %390 = xor i32 77254918, -1
  %391 = or i32 %388, %389
  %392 = or i32 77254918, %390
  %393 = xor i32 %391, -1
  %394 = and i32 %393, %392
  %395 = and i32 %387, 65535
  %396 = icmp eq i32 %394, 61
  br i1 %396, label %406, label %397

; <label>:397:                                    ; preds = %382
  %398 = load %struct.rtx_def*, %struct.rtx_def** %17, align 8
  %399 = bitcast %struct.rtx_def* %398 to i32*
  %400 = load i32, i32* %399, align 8
  %401 = xor i32 65535, -1
  %402 = xor i32 %400, %401
  %403 = and i32 %402, %400
  %404 = and i32 %400, 65535
  %405 = icmp eq i32 %403, 63
  br i1 %405, label %406, label %413

; <label>:406:                                    ; preds = %397, %382
  %407 = load %struct.rtx_def*, %struct.rtx_def** %17, align 8
  %408 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  %409 = load i32, i32* %24, align 4
  %410 = load i32, i32* %8, align 4
  %411 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %412 = call i32 @combine_regs(%struct.rtx_def* %407, %struct.rtx_def* %408, i32 %409, i32 %410, %struct.rtx_def* %411, i32 0)
  store i32 %412, i32* %15, align 4
  br label %413

; <label>:413:                                    ; preds = %406, %397
  br label %414

; <label>:414:                                    ; preds = %413, %363
  %415 = load i32, i32* %15, align 4
  %416 = icmp ne i32 %415, 0
  br i1 %416, label %417, label %418

; <label>:417:                                    ; preds = %414
  br label %425

; <label>:418:                                    ; preds = %414
  br label %419

; <label>:419:                                    ; preds = %418, %352, %265, %252
  %420 = load i32, i32* %19, align 4
  %421 = sub i32 %420, -479332900
  %422 = add i32 %421, 1
  %423 = add i32 %422, -479332900
  %424 = add nsw i32 %420, 1
  store i32 %423, i32* %19, align 4
  br label %203

; <label>:425:                                    ; preds = %417, %203
  br label %426

; <label>:426:                                    ; preds = %425, %162, %156, %152, %146
  %427 = load i32, i32* @optimize, align 4
  %428 = icmp ne i32 %427, 0
  br i1 %428, label %429, label %790

; <label>:429:                                    ; preds = %426
  %430 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %431 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %430, i32 0, i32 1
  %432 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %431, i64 0, i64 3
  %433 = bitcast %union.rtunion_def* %432 to %struct.rtx_def**
  %434 = load %struct.rtx_def*, %struct.rtx_def** %433, align 8
  %435 = bitcast %struct.rtx_def* %434 to i32*
  %436 = load i32, i32* %435, align 8
  %437 = xor i32 65535, -1
  %438 = xor i32 %436, %437
  %439 = and i32 %438, %436
  %440 = and i32 %436, 65535
  %441 = icmp eq i32 %439, 49
  br i1 %441, label %442, label %790

; <label>:442:                                    ; preds = %429
  %443 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %444 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %443, i32 0, i32 1
  %445 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %444, i64 0, i64 3
  %446 = bitcast %union.rtunion_def* %445 to %struct.rtx_def**
  %447 = load %struct.rtx_def*, %struct.rtx_def** %446, align 8
  %448 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %447, i32 0, i32 1
  %449 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %448, i64 0, i64 0
  %450 = bitcast %union.rtunion_def* %449 to %struct.rtx_def**
  %451 = load %struct.rtx_def*, %struct.rtx_def** %450, align 8
  store %struct.rtx_def* %451, %struct.rtx_def** %16, align 8
  %452 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  %453 = bitcast %struct.rtx_def* %452 to i32*
  %454 = load i32, i32* %453, align 8
  %455 = xor i32 %454, -1
  %456 = xor i32 65535, -1
  %457 = xor i32 1906020726, -1
  %458 = or i32 %455, %456
  %459 = or i32 1906020726, %457
  %460 = xor i32 %458, -1
  %461 = and i32 %460, %459
  %462 = and i32 %454, 65535
  %463 = icmp eq i32 %461, 61
  br i1 %463, label %464, label %790

; <label>:464:                                    ; preds = %442
  %465 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %466 = call %struct.rtx_def* @find_reg_note(%struct.rtx_def* %465, i32 7, %struct.rtx_def* null)
  store %struct.rtx_def* %466, %struct.rtx_def** %13, align 8
  %467 = icmp ne %struct.rtx_def* %466, null
  br i1 %467, label %468, label %790

; <label>:468:                                    ; preds = %464
  %469 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %470 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %469, i32 0, i32 1
  %471 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %470, i64 0, i64 0
  %472 = bitcast %union.rtunion_def* %471 to %struct.rtx_def**
  %473 = load %struct.rtx_def*, %struct.rtx_def** %472, align 8
  %474 = icmp ne %struct.rtx_def* %473, null
  br i1 %474, label %475, label %790

; <label>:475:                                    ; preds = %468
  %476 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %477 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %476, i32 0, i32 1
  %478 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %477, i64 0, i64 0
  %479 = bitcast %union.rtunion_def* %478 to %struct.rtx_def**
  %480 = load %struct.rtx_def*, %struct.rtx_def** %479, align 8
  %481 = bitcast %struct.rtx_def* %480 to i32*
  %482 = load i32, i32* %481, align 8
  %483 = xor i32 %482, -1
  %484 = xor i32 65535, -1
  %485 = xor i32 161071888, -1
  %486 = or i32 %483, %484
  %487 = or i32 161071888, %485
  %488 = xor i32 %486, -1
  %489 = and i32 %488, %487
  %490 = and i32 %482, 65535
  %491 = icmp eq i32 %489, 32
  br i1 %491, label %492, label %790

; <label>:492:                                    ; preds = %475
  %493 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %494 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %493, i32 0, i32 1
  %495 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %494, i64 0, i64 0
  %496 = bitcast %union.rtunion_def* %495 to %struct.rtx_def**
  %497 = load %struct.rtx_def*, %struct.rtx_def** %496, align 8
  %498 = bitcast %struct.rtx_def* %497 to i32*
  %499 = load i32, i32* %498, align 8
  %500 = xor i32 %499, -1
  %501 = xor i32 65535, -1
  %502 = xor i32 -75187585, -1
  %503 = or i32 %500, %501
  %504 = or i32 -75187585, %502
  %505 = xor i32 %503, -1
  %506 = and i32 %505, %504
  %507 = and i32 %499, 65535
  %508 = sext i32 %506 to i64
  %509 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %508
  %510 = load i8, i8* %509, align 1
  %511 = sext i8 %510 to i32
  %512 = icmp eq i32 %511, 105
  br i1 %512, label %513, label %562

; <label>:513:                                    ; preds = %492
  %514 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %515 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %514, i32 0, i32 1
  %516 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %515, i64 0, i64 0
  %517 = bitcast %union.rtunion_def* %516 to %struct.rtx_def**
  %518 = load %struct.rtx_def*, %struct.rtx_def** %517, align 8
  %519 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %518, i32 0, i32 1
  %520 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %519, i64 0, i64 3
  %521 = bitcast %union.rtunion_def* %520 to %struct.rtx_def**
  %522 = load %struct.rtx_def*, %struct.rtx_def** %521, align 8
  %523 = bitcast %struct.rtx_def* %522 to i32*
  %524 = load i32, i32* %523, align 8
  %525 = xor i32 %524, -1
  %526 = xor i32 65535, -1
  %527 = xor i32 1126956445, -1
  %528 = or i32 %525, %526
  %529 = or i32 1126956445, %527
  %530 = xor i32 %528, -1
  %531 = and i32 %530, %529
  %532 = and i32 %524, 65535
  %533 = icmp eq i32 %531, 47
  br i1 %533, label %534, label %544

; <label>:534:                                    ; preds = %513
  %535 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %536 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %535, i32 0, i32 1
  %537 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %536, i64 0, i64 0
  %538 = bitcast %union.rtunion_def* %537 to %struct.rtx_def**
  %539 = load %struct.rtx_def*, %struct.rtx_def** %538, align 8
  %540 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %539, i32 0, i32 1
  %541 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %540, i64 0, i64 3
  %542 = bitcast %union.rtunion_def* %541 to %struct.rtx_def**
  %543 = load %struct.rtx_def*, %struct.rtx_def** %542, align 8
  br label %560

; <label>:544:                                    ; preds = %513
  %545 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %546 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %545, i32 0, i32 1
  %547 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %546, i64 0, i64 0
  %548 = bitcast %union.rtunion_def* %547 to %struct.rtx_def**
  %549 = load %struct.rtx_def*, %struct.rtx_def** %548, align 8
  %550 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %551 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %550, i32 0, i32 1
  %552 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %551, i64 0, i64 0
  %553 = bitcast %union.rtunion_def* %552 to %struct.rtx_def**
  %554 = load %struct.rtx_def*, %struct.rtx_def** %553, align 8
  %555 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %554, i32 0, i32 1
  %556 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %555, i64 0, i64 3
  %557 = bitcast %union.rtunion_def* %556 to %struct.rtx_def**
  %558 = load %struct.rtx_def*, %struct.rtx_def** %557, align 8
  %559 = call %struct.rtx_def* @single_set_2(%struct.rtx_def* %549, %struct.rtx_def* %558)
  br label %560

; <label>:560:                                    ; preds = %544, %534
  %561 = phi %struct.rtx_def* [ %543, %534 ], [ %559, %544 ]
  br label %563

; <label>:562:                                    ; preds = %492
  br label %563

; <label>:563:                                    ; preds = %562, %560
  %564 = phi %struct.rtx_def* [ %561, %560 ], [ null, %562 ]
  store %struct.rtx_def* %564, %struct.rtx_def** %14, align 8
  %565 = icmp ne %struct.rtx_def* %564, null
  br i1 %565, label %566, label %790

; <label>:566:                                    ; preds = %563
  %567 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %568 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %567, i32 0, i32 1
  %569 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %568, i64 0, i64 0
  %570 = bitcast %union.rtunion_def* %569 to %struct.rtx_def**
  %571 = load %struct.rtx_def*, %struct.rtx_def** %570, align 8
  %572 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  %573 = icmp eq %struct.rtx_def* %571, %572
  br i1 %573, label %574, label %790

; <label>:574:                                    ; preds = %566
  %575 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %576 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %575, i32 0, i32 1
  %577 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %576, i64 0, i64 1
  %578 = bitcast %union.rtunion_def* %577 to %struct.rtx_def**
  %579 = load %struct.rtx_def*, %struct.rtx_def** %578, align 8
  %580 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  %581 = icmp eq %struct.rtx_def* %579, %580
  br i1 %581, label %582, label %790

; <label>:582:                                    ; preds = %574
  %583 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %584 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %583, i32 0, i32 1
  %585 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %584, i64 0, i64 0
  %586 = bitcast %union.rtunion_def* %585 to %struct.rtx_def**
  %587 = load %struct.rtx_def*, %struct.rtx_def** %586, align 8
  %588 = call %struct.rtx_def* @find_reg_note(%struct.rtx_def* %587, i32 4, %struct.rtx_def* null)
  store %struct.rtx_def* %588, %struct.rtx_def** %6, align 8
  %589 = icmp ne %struct.rtx_def* %588, null
  br i1 %589, label %590, label %790

; <label>:590:                                    ; preds = %582
  %591 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %592 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %591, i32 0, i32 1
  %593 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %592, i64 0, i64 0
  %594 = bitcast %union.rtunion_def* %593 to %struct.rtx_def**
  %595 = load %struct.rtx_def*, %struct.rtx_def** %594, align 8
  store %struct.rtx_def* %595, %struct.rtx_def** %17, align 8
  %596 = load %struct.rtx_def*, %struct.rtx_def** %17, align 8
  %597 = bitcast %struct.rtx_def* %596 to i32*
  %598 = load i32, i32* %597, align 8
  %599 = xor i32 65535, -1
  %600 = xor i32 %598, %599
  %601 = and i32 %600, %598
  %602 = and i32 %598, 65535
  %603 = icmp eq i32 %601, 61
  br i1 %603, label %604, label %610

; <label>:604:                                    ; preds = %590
  %605 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %606 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  %607 = load %struct.rtx_def*, %struct.rtx_def** %17, align 8
  %608 = call i32 @no_conflict_p(%struct.rtx_def* %605, %struct.rtx_def* %606, %struct.rtx_def* %607)
  %609 = icmp ne i32 %608, 0
  br label %610

; <label>:610:                                    ; preds = %604, %590
  %611 = phi i1 [ false, %590 ], [ %609, %604 ]
  br i1 %611, label %612, label %618

; <label>:612:                                    ; preds = %610
  %613 = load %struct.rtx_def*, %struct.rtx_def** %17, align 8
  %614 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  %615 = load i32, i32* %8, align 4
  %616 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %617 = call i32 @combine_regs(%struct.rtx_def* %613, %struct.rtx_def* %614, i32 1, i32 %615, %struct.rtx_def* %616, i32 1)
  store i32 %617, i32* %15, align 4
  br label %780

; <label>:618:                                    ; preds = %610
  %619 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %620 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %619, i32 0, i32 1
  %621 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %620, i64 0, i64 0
  %622 = bitcast %union.rtunion_def* %621 to %struct.rtx_def**
  %623 = load %struct.rtx_def*, %struct.rtx_def** %622, align 8
  %624 = bitcast %struct.rtx_def* %623 to i32*
  %625 = load i32, i32* %624, align 8
  %626 = xor i32 %625, -1
  %627 = xor i32 65535, -1
  %628 = xor i32 -514545095, -1
  %629 = or i32 %626, %627
  %630 = or i32 -514545095, %628
  %631 = xor i32 %629, -1
  %632 = and i32 %631, %630
  %633 = and i32 %625, 65535
  %634 = sext i32 %632 to i64
  %635 = getelementptr inbounds [153 x i8*], [153 x i8*]* @rtx_format, i64 0, i64 %634
  %636 = load i8*, i8** %635, align 8
  %637 = getelementptr inbounds i8, i8* %636, i64 0
  %638 = load i8, i8* %637, align 1
  %639 = sext i8 %638 to i32
  %640 = icmp eq i32 %639, 101
  br i1 %640, label %641, label %686

; <label>:641:                                    ; preds = %618
  %642 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %643 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %642, i32 0, i32 1
  %644 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %643, i64 0, i64 0
  %645 = bitcast %union.rtunion_def* %644 to %struct.rtx_def**
  %646 = load %struct.rtx_def*, %struct.rtx_def** %645, align 8
  %647 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %646, i32 0, i32 1
  %648 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %647, i64 0, i64 0
  %649 = bitcast %union.rtunion_def* %648 to %struct.rtx_def**
  %650 = load %struct.rtx_def*, %struct.rtx_def** %649, align 8
  store %struct.rtx_def* %650, %struct.rtx_def** %17, align 8
  %651 = load %struct.rtx_def*, %struct.rtx_def** %17, align 8
  %652 = bitcast %struct.rtx_def* %651 to i32*
  %653 = load i32, i32* %652, align 8
  %654 = xor i32 %653, -1
  %655 = xor i32 65535, -1
  %656 = xor i32 1932897985, -1
  %657 = or i32 %654, %655
  %658 = or i32 1932897985, %656
  %659 = xor i32 %657, -1
  %660 = and i32 %659, %658
  %661 = and i32 %653, 65535
  %662 = icmp eq i32 %660, 61
  br i1 %662, label %672, label %663

; <label>:663:                                    ; preds = %641
  %664 = load %struct.rtx_def*, %struct.rtx_def** %17, align 8
  %665 = bitcast %struct.rtx_def* %664 to i32*
  %666 = load i32, i32* %665, align 8
  %667 = xor i32 65535, -1
  %668 = xor i32 %666, %667
  %669 = and i32 %668, %666
  %670 = and i32 %666, 65535
  %671 = icmp eq i32 %669, 63
  br label %672

; <label>:672:                                    ; preds = %663, %641
  %673 = phi i1 [ true, %641 ], [ %671, %663 ]
  br i1 %673, label %674, label %686

; <label>:674:                                    ; preds = %672
  %675 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %676 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  %677 = load %struct.rtx_def*, %struct.rtx_def** %17, align 8
  %678 = call i32 @no_conflict_p(%struct.rtx_def* %675, %struct.rtx_def* %676, %struct.rtx_def* %677)
  %679 = icmp ne i32 %678, 0
  br i1 %679, label %680, label %686

; <label>:680:                                    ; preds = %674
  %681 = load %struct.rtx_def*, %struct.rtx_def** %17, align 8
  %682 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  %683 = load i32, i32* %8, align 4
  %684 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %685 = call i32 @combine_regs(%struct.rtx_def* %681, %struct.rtx_def* %682, i32 0, i32 %683, %struct.rtx_def* %684, i32 1)
  store i32 %685, i32* %15, align 4
  br label %779

; <label>:686:                                    ; preds = %674, %672, %618
  %687 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %688 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %687, i32 0, i32 1
  %689 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %688, i64 0, i64 0
  %690 = bitcast %union.rtunion_def* %689 to %struct.rtx_def**
  %691 = load %struct.rtx_def*, %struct.rtx_def** %690, align 8
  %692 = bitcast %struct.rtx_def* %691 to i32*
  %693 = load i32, i32* %692, align 8
  %694 = xor i32 65535, -1
  %695 = xor i32 %693, %694
  %696 = and i32 %695, %693
  %697 = and i32 %693, 65535
  %698 = icmp eq i32 %696, 103
  br i1 %698, label %733, label %699

; <label>:699:                                    ; preds = %686
  %700 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %701 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %700, i32 0, i32 1
  %702 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %701, i64 0, i64 0
  %703 = bitcast %union.rtunion_def* %702 to %struct.rtx_def**
  %704 = load %struct.rtx_def*, %struct.rtx_def** %703, align 8
  %705 = bitcast %struct.rtx_def* %704 to i32*
  %706 = load i32, i32* %705, align 8
  %707 = xor i32 %706, -1
  %708 = xor i32 65535, -1
  %709 = xor i32 1269503976, -1
  %710 = or i32 %707, %708
  %711 = or i32 1269503976, %709
  %712 = xor i32 %710, -1
  %713 = and i32 %712, %711
  %714 = and i32 %706, 65535
  %715 = icmp eq i32 %713, 102
  br i1 %715, label %733, label %716

; <label>:716:                                    ; preds = %699
  %717 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %718 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %717, i32 0, i32 1
  %719 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %718, i64 0, i64 0
  %720 = bitcast %union.rtunion_def* %719 to %struct.rtx_def**
  %721 = load %struct.rtx_def*, %struct.rtx_def** %720, align 8
  %722 = bitcast %struct.rtx_def* %721 to i32*
  %723 = load i32, i32* %722, align 8
  %724 = xor i32 65535, -1
  %725 = xor i32 %723, %724
  %726 = and i32 %725, %723
  %727 = and i32 %723, 65535
  %728 = sext i32 %726 to i64
  %729 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %728
  %730 = load i8, i8* %729, align 1
  %731 = sext i8 %730 to i32
  %732 = icmp eq i32 %731, 99
  br i1 %732, label %733, label %778

; <label>:733:                                    ; preds = %716, %699, %686
  %734 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %735 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %734, i32 0, i32 1
  %736 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %735, i64 0, i64 0
  %737 = bitcast %union.rtunion_def* %736 to %struct.rtx_def**
  %738 = load %struct.rtx_def*, %struct.rtx_def** %737, align 8
  %739 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %738, i32 0, i32 1
  %740 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %739, i64 0, i64 1
  %741 = bitcast %union.rtunion_def* %740 to %struct.rtx_def**
  %742 = load %struct.rtx_def*, %struct.rtx_def** %741, align 8
  store %struct.rtx_def* %742, %struct.rtx_def** %17, align 8
  %743 = load %struct.rtx_def*, %struct.rtx_def** %17, align 8
  %744 = bitcast %struct.rtx_def* %743 to i32*
  %745 = load i32, i32* %744, align 8
  %746 = xor i32 %745, -1
  %747 = xor i32 65535, -1
  %748 = xor i32 13669396, -1
  %749 = or i32 %746, %747
  %750 = or i32 13669396, %748
  %751 = xor i32 %749, -1
  %752 = and i32 %751, %750
  %753 = and i32 %745, 65535
  %754 = icmp eq i32 %752, 61
  br i1 %754, label %764, label %755

; <label>:755:                                    ; preds = %733
  %756 = load %struct.rtx_def*, %struct.rtx_def** %17, align 8
  %757 = bitcast %struct.rtx_def* %756 to i32*
  %758 = load i32, i32* %757, align 8
  %759 = xor i32 65535, -1
  %760 = xor i32 %758, %759
  %761 = and i32 %760, %758
  %762 = and i32 %758, 65535
  %763 = icmp eq i32 %761, 63
  br label %764

; <label>:764:                                    ; preds = %755, %733
  %765 = phi i1 [ true, %733 ], [ %763, %755 ]
  br i1 %765, label %766, label %778

; <label>:766:                                    ; preds = %764
  %767 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %768 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  %769 = load %struct.rtx_def*, %struct.rtx_def** %17, align 8
  %770 = call i32 @no_conflict_p(%struct.rtx_def* %767, %struct.rtx_def* %768, %struct.rtx_def* %769)
  %771 = icmp ne i32 %770, 0
  br i1 %771, label %772, label %778

; <label>:772:                                    ; preds = %766
  %773 = load %struct.rtx_def*, %struct.rtx_def** %17, align 8
  %774 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  %775 = load i32, i32* %8, align 4
  %776 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %777 = call i32 @combine_regs(%struct.rtx_def* %773, %struct.rtx_def* %774, i32 0, i32 %775, %struct.rtx_def* %776, i32 1)
  store i32 %777, i32* %15, align 4
  br label %778

; <label>:778:                                    ; preds = %772, %766, %764, %716
  br label %779

; <label>:779:                                    ; preds = %778, %680
  br label %780

; <label>:780:                                    ; preds = %779, %612
  %781 = load i32, i32* %15, align 4
  %782 = icmp ne i32 %781, 0
  br i1 %782, label %783, label %789

; <label>:783:                                    ; preds = %780
  %784 = load %struct.rtx_def*, %struct.rtx_def** %17, align 8
  %785 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %784, i32 0, i32 1
  %786 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %785, i64 0, i64 0
  %787 = bitcast %union.rtunion_def* %786 to i32*
  %788 = load i32, i32* %787, align 8
  store i32 %788, i32* %12, align 4
  br label %789

; <label>:789:                                    ; preds = %783, %780
  br label %790

; <label>:790:                                    ; preds = %789, %582, %574, %566, %563, %475, %468, %464, %442, %429, %426
  %791 = load i32, i32* %15, align 4
  %792 = icmp ne i32 %791, 0
  br i1 %792, label %793, label %819

; <label>:793:                                    ; preds = %790
  br label %794

; <label>:794:                                    ; preds = %807, %793
  %795 = load %struct.rtx_def*, %struct.rtx_def** %17, align 8
  %796 = bitcast %struct.rtx_def* %795 to i32*
  %797 = load i32, i32* %796, align 8
  %798 = xor i32 %797, -1
  %799 = xor i32 65535, -1
  %800 = xor i32 954028094, -1
  %801 = or i32 %798, %799
  %802 = or i32 954028094, %800
  %803 = xor i32 %801, -1
  %804 = and i32 %803, %802
  %805 = and i32 %797, 65535
  %806 = icmp eq i32 %804, 63
  br i1 %806, label %807, label %813

; <label>:807:                                    ; preds = %794
  %808 = load %struct.rtx_def*, %struct.rtx_def** %17, align 8
  %809 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %808, i32 0, i32 1
  %810 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %809, i64 0, i64 0
  %811 = bitcast %union.rtunion_def* %810 to %struct.rtx_def**
  %812 = load %struct.rtx_def*, %struct.rtx_def** %811, align 8
  store %struct.rtx_def* %812, %struct.rtx_def** %17, align 8
  br label %794

; <label>:813:                                    ; preds = %794
  %814 = load %struct.rtx_def*, %struct.rtx_def** %17, align 8
  %815 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %814, i32 0, i32 1
  %816 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %815, i64 0, i64 0
  %817 = bitcast %union.rtunion_def* %816 to i32*
  %818 = load i32, i32* %817, align 8
  store i32 %818, i32* %18, align 4
  br label %819

; <label>:819:                                    ; preds = %813, %790
  %820 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %821 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %820, i32 0, i32 1
  %822 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %821, i64 0, i64 6
  %823 = bitcast %union.rtunion_def* %822 to %struct.rtx_def**
  %824 = load %struct.rtx_def*, %struct.rtx_def** %823, align 8
  store %struct.rtx_def* %824, %struct.rtx_def** %13, align 8
  br label %825

; <label>:825:                                    ; preds = %891, %819
  %826 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %827 = icmp ne %struct.rtx_def* %826, null
  br i1 %827, label %828, label %897

; <label>:828:                                    ; preds = %825
  %829 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %830 = bitcast %struct.rtx_def* %829 to i32*
  %831 = load i32, i32* %830, align 8
  %832 = lshr i32 %831, 16
  %833 = xor i32 255, -1
  %834 = xor i32 %832, %833
  %835 = and i32 %834, %832
  %836 = and i32 %832, 255
  %837 = icmp eq i32 %835, 1
  br i1 %837, label %838, label %890

; <label>:838:                                    ; preds = %828
  %839 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %840 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %839, i32 0, i32 1
  %841 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %840, i64 0, i64 0
  %842 = bitcast %union.rtunion_def* %841 to %struct.rtx_def**
  %843 = load %struct.rtx_def*, %struct.rtx_def** %842, align 8
  %844 = bitcast %struct.rtx_def* %843 to i32*
  %845 = load i32, i32* %844, align 8
  %846 = xor i32 65535, -1
  %847 = xor i32 %845, %846
  %848 = and i32 %847, %845
  %849 = and i32 %845, 65535
  %850 = icmp eq i32 %848, 61
  br i1 %850, label %851, label %890

; <label>:851:                                    ; preds = %838
  %852 = load i32, i32* %18, align 4
  %853 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %854 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %853, i32 0, i32 1
  %855 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %854, i64 0, i64 0
  %856 = bitcast %union.rtunion_def* %855 to %struct.rtx_def**
  %857 = load %struct.rtx_def*, %struct.rtx_def** %856, align 8
  %858 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %857, i32 0, i32 1
  %859 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %858, i64 0, i64 0
  %860 = bitcast %union.rtunion_def* %859 to i32*
  %861 = load i32, i32* %860, align 8
  %862 = icmp ne i32 %852, %861
  br i1 %862, label %863, label %890

; <label>:863:                                    ; preds = %851
  %864 = load i32, i32* %12, align 4
  %865 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %866 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %865, i32 0, i32 1
  %867 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %866, i64 0, i64 0
  %868 = bitcast %union.rtunion_def* %867 to %struct.rtx_def**
  %869 = load %struct.rtx_def*, %struct.rtx_def** %868, align 8
  %870 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %869, i32 0, i32 1
  %871 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %870, i64 0, i64 0
  %872 = bitcast %union.rtunion_def* %871 to i32*
  %873 = load i32, i32* %872, align 8
  %874 = icmp ne i32 %864, %873
  br i1 %874, label %884, label %875

; <label>:875:                                    ; preds = %863
  %876 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %877 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %878 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %877, i32 0, i32 1
  %879 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %878, i64 0, i64 0
  %880 = bitcast %union.rtunion_def* %879 to %struct.rtx_def**
  %881 = load %struct.rtx_def*, %struct.rtx_def** %880, align 8
  %882 = call %struct.rtx_def* @find_reg_note(%struct.rtx_def* %876, i32 9, %struct.rtx_def* %881)
  %883 = icmp ne %struct.rtx_def* %882, null
  br i1 %883, label %890, label %884

; <label>:884:                                    ; preds = %875, %863
  %885 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %886 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %885, i32 0, i32 1
  %887 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %886, i64 0, i64 0
  %888 = bitcast %union.rtunion_def* %887 to %struct.rtx_def**
  %889 = load %struct.rtx_def*, %struct.rtx_def** %888, align 8
  call void @wipe_dead_reg(%struct.rtx_def* %889, i32 0)
  br label %890

; <label>:890:                                    ; preds = %884, %875, %851, %838, %828
  br label %891

; <label>:891:                                    ; preds = %890
  %892 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %893 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %892, i32 0, i32 1
  %894 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %893, i64 0, i64 1
  %895 = bitcast %union.rtunion_def* %894 to %struct.rtx_def**
  %896 = load %struct.rtx_def*, %struct.rtx_def** %895, align 8
  store %struct.rtx_def* %896, %struct.rtx_def** %13, align 8
  br label %825

; <label>:897:                                    ; preds = %825
  %898 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %899 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %898, i32 0, i32 1
  %900 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %899, i64 0, i64 3
  %901 = bitcast %union.rtunion_def* %900 to %struct.rtx_def**
  %902 = load %struct.rtx_def*, %struct.rtx_def** %901, align 8
  call void @note_stores(%struct.rtx_def* %902, void (%struct.rtx_def*, %struct.rtx_def*, i8*)* @reg_is_set, i8* null)
  %903 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %904 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %903, i32 0, i32 1
  %905 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %904, i64 0, i64 6
  %906 = bitcast %union.rtunion_def* %905 to %struct.rtx_def**
  %907 = load %struct.rtx_def*, %struct.rtx_def** %906, align 8
  store %struct.rtx_def* %907, %struct.rtx_def** %13, align 8
  br label %908

; <label>:908:                                    ; preds = %945, %897
  %909 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %910 = icmp ne %struct.rtx_def* %909, null
  br i1 %910, label %911, label %951

; <label>:911:                                    ; preds = %908
  %912 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %913 = bitcast %struct.rtx_def* %912 to i32*
  %914 = load i32, i32* %913, align 8
  %915 = lshr i32 %914, 16
  %916 = xor i32 %915, -1
  %917 = xor i32 255, -1
  %918 = xor i32 -833347022, -1
  %919 = or i32 %916, %917
  %920 = or i32 -833347022, %918
  %921 = xor i32 %919, -1
  %922 = and i32 %921, %920
  %923 = and i32 %915, 255
  %924 = icmp eq i32 %922, 10
  br i1 %924, label %925, label %944

; <label>:925:                                    ; preds = %911
  %926 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %927 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %926, i32 0, i32 1
  %928 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %927, i64 0, i64 0
  %929 = bitcast %union.rtunion_def* %928 to %struct.rtx_def**
  %930 = load %struct.rtx_def*, %struct.rtx_def** %929, align 8
  %931 = bitcast %struct.rtx_def* %930 to i32*
  %932 = load i32, i32* %931, align 8
  %933 = xor i32 65535, -1
  %934 = xor i32 %932, %933
  %935 = and i32 %934, %932
  %936 = and i32 %932, 65535
  %937 = icmp eq i32 %935, 61
  br i1 %937, label %938, label %944

; <label>:938:                                    ; preds = %925
  %939 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %940 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %939, i32 0, i32 1
  %941 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %940, i64 0, i64 0
  %942 = bitcast %union.rtunion_def* %941 to %struct.rtx_def**
  %943 = load %struct.rtx_def*, %struct.rtx_def** %942, align 8
  call void @wipe_dead_reg(%struct.rtx_def* %943, i32 1)
  br label %944

; <label>:944:                                    ; preds = %938, %925, %911
  br label %945

; <label>:945:                                    ; preds = %944
  %946 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %947 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %946, i32 0, i32 1
  %948 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %947, i64 0, i64 1
  %949 = bitcast %union.rtunion_def* %948 to %struct.rtx_def**
  %950 = load %struct.rtx_def*, %struct.rtx_def** %949, align 8
  store %struct.rtx_def* %950, %struct.rtx_def** %13, align 8
  br label %908

; <label>:951:                                    ; preds = %908
  %952 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %953 = call %struct.rtx_def* @find_reg_note(%struct.rtx_def* %952, i32 6, %struct.rtx_def* null)
  store %struct.rtx_def* %953, %struct.rtx_def** %6, align 8
  %954 = icmp ne %struct.rtx_def* %953, null
  br i1 %954, label %955, label %986

; <label>:955:                                    ; preds = %951
  %956 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %957 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %956, i32 0, i32 1
  %958 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %957, i64 0, i64 0
  %959 = bitcast %union.rtunion_def* %958 to %struct.rtx_def**
  %960 = load %struct.rtx_def*, %struct.rtx_def** %959, align 8
  %961 = bitcast %struct.rtx_def* %960 to i32*
  %962 = load i32, i32* %961, align 8
  %963 = xor i32 65535, -1
  %964 = xor i32 %962, %963
  %965 = and i32 %964, %962
  %966 = and i32 %962, 65535
  %967 = icmp eq i32 %965, 32
  br i1 %967, label %968, label %986

; <label>:968:                                    ; preds = %955
  %969 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %970 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %969, i32 0, i32 1
  %971 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %970, i64 0, i64 0
  %972 = bitcast %union.rtunion_def* %971 to %struct.rtx_def**
  %973 = load %struct.rtx_def*, %struct.rtx_def** %972, align 8
  %974 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %973, i32 0, i32 1
  %975 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %974, i64 0, i64 3
  %976 = bitcast %union.rtunion_def* %975 to %struct.rtx_def**
  %977 = load %struct.rtx_def*, %struct.rtx_def** %976, align 8
  %978 = bitcast %struct.rtx_def* %977 to i32*
  %979 = load i32, i32* %978, align 8
  %980 = xor i32 65535, -1
  %981 = xor i32 %979, %980
  %982 = and i32 %981, %979
  %983 = and i32 %979, 65535
  %984 = icmp eq i32 %982, 49
  br i1 %984, label %985, label %986

; <label>:985:                                    ; preds = %968
  store i32 -1, i32* %12, align 4
  br label %986

; <label>:986:                                    ; preds = %985, %968, %955, %951
  br label %987

; <label>:987:                                    ; preds = %986, %129
  %988 = load i64, i64* @regs_live, align 8
  %989 = load i64*, i64** @regs_live_at, align 8
  %990 = load i32, i32* %8, align 4
  %991 = mul nsw i32 2, %990
  %992 = sext i32 %991 to i64
  %993 = getelementptr inbounds i64, i64* %989, i64 %992
  %994 = load i64, i64* %993, align 8
  %995 = xor i64 %994, -1
  %996 = xor i64 %988, -1
  %997 = xor i64 -6368621252126499997, -1
  %998 = and i64 %995, -6368621252126499997
  %999 = and i64 %994, %997
  %1000 = and i64 %996, -6368621252126499997
  %1001 = and i64 %988, %997
  %1002 = or i64 %998, %999
  %1003 = or i64 %1000, %1001
  %1004 = xor i64 %1002, %1003
  %1005 = or i64 %995, %996
  %1006 = xor i64 %1005, -1
  %1007 = or i64 -6368621252126499997, %997
  %1008 = and i64 %1006, %1007
  %1009 = or i64 %1004, %1008
  %1010 = or i64 %994, %988
  store i64 %1009, i64* %993, align 8
  %1011 = load i64, i64* @regs_live, align 8
  %1012 = load i64*, i64** @regs_live_at, align 8
  %1013 = load i32, i32* %8, align 4
  %1014 = mul nsw i32 2, %1013
  %1015 = sub i32 0, 1
  %1016 = sub i32 %1014, %1015
  %1017 = add nsw i32 %1014, 1
  %1018 = sext i32 %1016 to i64
  %1019 = getelementptr inbounds i64, i64* %1012, i64 %1018
  %1020 = load i64, i64* %1019, align 8
  %1021 = and i64 %1020, %1011
  %1022 = xor i64 %1020, %1011
  %1023 = or i64 %1021, %1022
  %1024 = or i64 %1020, %1011
  store i64 %1023, i64* %1019, align 8
  %1025 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %1026 = load %struct.varray_head_tag*, %struct.varray_head_tag** @basic_block_info, align 8
  %1027 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %1026, i32 0, i32 4
  %1028 = bitcast %union.varray_data_tag* %1027 to [1 x %struct.basic_block_def*]*
  %1029 = load i32, i32* %2, align 4
  %1030 = sext i32 %1029 to i64
  %1031 = getelementptr inbounds [1 x %struct.basic_block_def*], [1 x %struct.basic_block_def*]* %1028, i64 0, i64 %1030
  %1032 = load %struct.basic_block_def*, %struct.basic_block_def** %1031, align 8
  %1033 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %1032, i32 0, i32 1
  %1034 = load %struct.rtx_def*, %struct.rtx_def** %1033, align 8
  %1035 = icmp eq %struct.rtx_def* %1025, %1034
  br i1 %1035, label %1036, label %1037

; <label>:1036:                                   ; preds = %987
  br label %1043

; <label>:1037:                                   ; preds = %987
  %1038 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %1039 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1038, i32 0, i32 1
  %1040 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1039, i64 0, i64 2
  %1041 = bitcast %union.rtunion_def* %1040 to %struct.rtx_def**
  %1042 = load %struct.rtx_def*, %struct.rtx_def** %1041, align 8
  store %struct.rtx_def* %1042, %struct.rtx_def** %5, align 8
  br label %110

; <label>:1043:                                   ; preds = %1036
  %1044 = load i32, i32* @next_qty, align 4
  %1045 = sext i32 %1044 to i64
  %1046 = mul i64 %1045, 4
  %1047 = call noalias i8* @xmalloc(i64 %1046)
  %1048 = bitcast i8* %1047 to i32*
  store i32* %1048, i32** %11, align 8
  store i32 0, i32* %3, align 4
  br label %1049

; <label>:1049:                                   ; preds = %1059, %1043
  %1050 = load i32, i32* %3, align 4
  %1051 = load i32, i32* @next_qty, align 4
  %1052 = icmp slt i32 %1050, %1051
  br i1 %1052, label %1053, label %1066

; <label>:1053:                                   ; preds = %1049
  %1054 = load i32, i32* %3, align 4
  %1055 = load i32*, i32** %11, align 8
  %1056 = load i32, i32* %3, align 4
  %1057 = sext i32 %1056 to i64
  %1058 = getelementptr inbounds i32, i32* %1055, i64 %1057
  store i32 %1054, i32* %1058, align 4
  br label %1059

; <label>:1059:                                   ; preds = %1053
  %1060 = load i32, i32* %3, align 4
  %1061 = sub i32 0, %1060
  %1062 = sub i32 0, 1
  %1063 = add i32 %1061, %1062
  %1064 = sub i32 0, %1063
  %1065 = add nsw i32 %1060, 1
  store i32 %1064, i32* %3, align 4
  br label %1049

; <label>:1066:                                   ; preds = %1049
  %1067 = load i32, i32* @next_qty, align 4
  switch i32 %1067, label %1116 [
    i32 3, label %1068
    i32 2, label %1099
    i32 1, label %1115
    i32 0, label %1115
  ]

; <label>:1068:                                   ; preds = %1066
  %1069 = call i32 @qty_sugg_compare(i32 0, i32 1)
  %1070 = icmp sgt i32 %1069, 0
  br i1 %1070, label %1071, label %1083

; <label>:1071:                                   ; preds = %1068
  %1072 = load i32*, i32** %11, align 8
  %1073 = getelementptr inbounds i32, i32* %1072, i64 0
  %1074 = load i32, i32* %1073, align 4
  store i32 %1074, i32* %3, align 4
  %1075 = load i32*, i32** %11, align 8
  %1076 = getelementptr inbounds i32, i32* %1075, i64 1
  %1077 = load i32, i32* %1076, align 4
  %1078 = load i32*, i32** %11, align 8
  %1079 = getelementptr inbounds i32, i32* %1078, i64 0
  store i32 %1077, i32* %1079, align 4
  %1080 = load i32, i32* %3, align 4
  %1081 = load i32*, i32** %11, align 8
  %1082 = getelementptr inbounds i32, i32* %1081, i64 1
  store i32 %1080, i32* %1082, align 4
  br label %1083

; <label>:1083:                                   ; preds = %1071, %1068
  %1084 = call i32 @qty_sugg_compare(i32 1, i32 2)
  %1085 = icmp sgt i32 %1084, 0
  br i1 %1085, label %1086, label %1098

; <label>:1086:                                   ; preds = %1083
  %1087 = load i32*, i32** %11, align 8
  %1088 = getelementptr inbounds i32, i32* %1087, i64 2
  %1089 = load i32, i32* %1088, align 4
  store i32 %1089, i32* %3, align 4
  %1090 = load i32*, i32** %11, align 8
  %1091 = getelementptr inbounds i32, i32* %1090, i64 1
  %1092 = load i32, i32* %1091, align 4
  %1093 = load i32*, i32** %11, align 8
  %1094 = getelementptr inbounds i32, i32* %1093, i64 2
  store i32 %1092, i32* %1094, align 4
  %1095 = load i32, i32* %3, align 4
  %1096 = load i32*, i32** %11, align 8
  %1097 = getelementptr inbounds i32, i32* %1096, i64 1
  store i32 %1095, i32* %1097, align 4
  br label %1098

; <label>:1098:                                   ; preds = %1086, %1083
  br label %1099

; <label>:1099:                                   ; preds = %1098, %1066
  %1100 = call i32 @qty_sugg_compare(i32 0, i32 1)
  %1101 = icmp sgt i32 %1100, 0
  br i1 %1101, label %1102, label %1114

; <label>:1102:                                   ; preds = %1099
  %1103 = load i32*, i32** %11, align 8
  %1104 = getelementptr inbounds i32, i32* %1103, i64 0
  %1105 = load i32, i32* %1104, align 4
  store i32 %1105, i32* %3, align 4
  %1106 = load i32*, i32** %11, align 8
  %1107 = getelementptr inbounds i32, i32* %1106, i64 1
  %1108 = load i32, i32* %1107, align 4
  %1109 = load i32*, i32** %11, align 8
  %1110 = getelementptr inbounds i32, i32* %1109, i64 0
  store i32 %1108, i32* %1110, align 4
  %1111 = load i32, i32* %3, align 4
  %1112 = load i32*, i32** %11, align 8
  %1113 = getelementptr inbounds i32, i32* %1112, i64 1
  store i32 %1111, i32* %1113, align 4
  br label %1114

; <label>:1114:                                   ; preds = %1102, %1099
  br label %1115

; <label>:1115:                                   ; preds = %1114, %1066, %1066
  br label %1120

; <label>:1116:                                   ; preds = %1066
  %1117 = load i32*, i32** %11, align 8
  %1118 = bitcast i32* %1117 to i8*
  %1119 = load i32, i32* @next_qty, align 4
  call void @specqsort(i8* %1118, i32 %1119, i32 4, i32 (...)* bitcast (i32 (i8*, i8*)* @qty_sugg_compare_1 to i32 (...)*))
  br label %1120

; <label>:1120:                                   ; preds = %1116, %1115
  store i32 0, i32* %3, align 4
  br label %1121

; <label>:1121:                                   ; preds = %1186, %1120
  %1122 = load i32, i32* %3, align 4
  %1123 = load i32, i32* @next_qty, align 4
  %1124 = icmp slt i32 %1122, %1123
  br i1 %1124, label %1125, label %1192

; <label>:1125:                                   ; preds = %1121
  %1126 = load i32*, i32** %11, align 8
  %1127 = load i32, i32* %3, align 4
  %1128 = sext i32 %1127 to i64
  %1129 = getelementptr inbounds i32, i32* %1126, i64 %1128
  %1130 = load i32, i32* %1129, align 4
  store i32 %1130, i32* %4, align 4
  %1131 = load i16*, i16** @qty_phys_num_sugg, align 8
  %1132 = load i32, i32* %4, align 4
  %1133 = sext i32 %1132 to i64
  %1134 = getelementptr inbounds i16, i16* %1131, i64 %1133
  %1135 = load i16, i16* %1134, align 2
  %1136 = sext i16 %1135 to i32
  %1137 = icmp ne i32 %1136, 0
  br i1 %1137, label %1146, label %1138

; <label>:1138:                                   ; preds = %1125
  %1139 = load i16*, i16** @qty_phys_num_copy_sugg, align 8
  %1140 = load i32, i32* %4, align 4
  %1141 = sext i32 %1140 to i64
  %1142 = getelementptr inbounds i16, i16* %1139, i64 %1141
  %1143 = load i16, i16* %1142, align 2
  %1144 = sext i16 %1143 to i32
  %1145 = icmp ne i32 %1144, 0
  br i1 %1145, label %1146, label %1179

; <label>:1146:                                   ; preds = %1138, %1125
  %1147 = load %struct.qty*, %struct.qty** @qty, align 8
  %1148 = load i32, i32* %4, align 4
  %1149 = sext i32 %1148 to i64
  %1150 = getelementptr inbounds %struct.qty, %struct.qty* %1147, i64 %1149
  %1151 = getelementptr inbounds %struct.qty, %struct.qty* %1150, i32 0, i32 7
  %1152 = load i32, i32* %1151, align 4
  %1153 = load %struct.qty*, %struct.qty** @qty, align 8
  %1154 = load i32, i32* %4, align 4
  %1155 = sext i32 %1154 to i64
  %1156 = getelementptr inbounds %struct.qty, %struct.qty* %1153, i64 %1155
  %1157 = getelementptr inbounds %struct.qty, %struct.qty* %1156, i32 0, i32 9
  %1158 = load i32, i32* %1157, align 4
  %1159 = load i32, i32* %4, align 4
  %1160 = load %struct.qty*, %struct.qty** @qty, align 8
  %1161 = load i32, i32* %4, align 4
  %1162 = sext i32 %1161 to i64
  %1163 = getelementptr inbounds %struct.qty, %struct.qty* %1160, i64 %1162
  %1164 = getelementptr inbounds %struct.qty, %struct.qty* %1163, i32 0, i32 2
  %1165 = load i32, i32* %1164, align 4
  %1166 = load %struct.qty*, %struct.qty** @qty, align 8
  %1167 = load i32, i32* %4, align 4
  %1168 = sext i32 %1167 to i64
  %1169 = getelementptr inbounds %struct.qty, %struct.qty* %1166, i64 %1168
  %1170 = getelementptr inbounds %struct.qty, %struct.qty* %1169, i32 0, i32 3
  %1171 = load i32, i32* %1170, align 4
  %1172 = call i32 @find_free_reg(i32 %1152, i32 %1158, i32 %1159, i32 0, i32 1, i32 %1165, i32 %1171)
  %1173 = trunc i32 %1172 to i16
  %1174 = load %struct.qty*, %struct.qty** @qty, align 8
  %1175 = load i32, i32* %4, align 4
  %1176 = sext i32 %1175 to i64
  %1177 = getelementptr inbounds %struct.qty, %struct.qty* %1174, i64 %1176
  %1178 = getelementptr inbounds %struct.qty, %struct.qty* %1177, i32 0, i32 10
  store i16 %1173, i16* %1178, align 4
  br label %1185

; <label>:1179:                                   ; preds = %1138
  %1180 = load %struct.qty*, %struct.qty** @qty, align 8
  %1181 = load i32, i32* %4, align 4
  %1182 = sext i32 %1181 to i64
  %1183 = getelementptr inbounds %struct.qty, %struct.qty* %1180, i64 %1182
  %1184 = getelementptr inbounds %struct.qty, %struct.qty* %1183, i32 0, i32 10
  store i16 -1, i16* %1184, align 4
  br label %1185

; <label>:1185:                                   ; preds = %1179, %1146
  br label %1186

; <label>:1186:                                   ; preds = %1185
  %1187 = load i32, i32* %3, align 4
  %1188 = add i32 %1187, 1950959486
  %1189 = add i32 %1188, 1
  %1190 = sub i32 %1189, 1950959486
  %1191 = add nsw i32 %1187, 1
  store i32 %1190, i32* %3, align 4
  br label %1121

; <label>:1192:                                   ; preds = %1121
  store i32 0, i32* %3, align 4
  br label %1193

; <label>:1193:                                   ; preds = %1203, %1192
  %1194 = load i32, i32* %3, align 4
  %1195 = load i32, i32* @next_qty, align 4
  %1196 = icmp slt i32 %1194, %1195
  br i1 %1196, label %1197, label %1208

; <label>:1197:                                   ; preds = %1193
  %1198 = load i32, i32* %3, align 4
  %1199 = load i32*, i32** %11, align 8
  %1200 = load i32, i32* %3, align 4
  %1201 = sext i32 %1200 to i64
  %1202 = getelementptr inbounds i32, i32* %1199, i64 %1201
  store i32 %1198, i32* %1202, align 4
  br label %1203

; <label>:1203:                                   ; preds = %1197
  %1204 = load i32, i32* %3, align 4
  %1205 = sub i32 0, 1
  %1206 = sub i32 %1204, %1205
  %1207 = add nsw i32 %1204, 1
  store i32 %1206, i32* %3, align 4
  br label %1193

; <label>:1208:                                   ; preds = %1193
  %1209 = load i32, i32* @next_qty, align 4
  switch i32 %1209, label %1258 [
    i32 3, label %1210
    i32 2, label %1241
    i32 1, label %1257
    i32 0, label %1257
  ]

; <label>:1210:                                   ; preds = %1208
  %1211 = call i32 @qty_compare(i32 0, i32 1)
  %1212 = icmp sgt i32 %1211, 0
  br i1 %1212, label %1213, label %1225

; <label>:1213:                                   ; preds = %1210
  %1214 = load i32*, i32** %11, align 8
  %1215 = getelementptr inbounds i32, i32* %1214, i64 0
  %1216 = load i32, i32* %1215, align 4
  store i32 %1216, i32* %3, align 4
  %1217 = load i32*, i32** %11, align 8
  %1218 = getelementptr inbounds i32, i32* %1217, i64 1
  %1219 = load i32, i32* %1218, align 4
  %1220 = load i32*, i32** %11, align 8
  %1221 = getelementptr inbounds i32, i32* %1220, i64 0
  store i32 %1219, i32* %1221, align 4
  %1222 = load i32, i32* %3, align 4
  %1223 = load i32*, i32** %11, align 8
  %1224 = getelementptr inbounds i32, i32* %1223, i64 1
  store i32 %1222, i32* %1224, align 4
  br label %1225

; <label>:1225:                                   ; preds = %1213, %1210
  %1226 = call i32 @qty_compare(i32 1, i32 2)
  %1227 = icmp sgt i32 %1226, 0
  br i1 %1227, label %1228, label %1240

; <label>:1228:                                   ; preds = %1225
  %1229 = load i32*, i32** %11, align 8
  %1230 = getelementptr inbounds i32, i32* %1229, i64 2
  %1231 = load i32, i32* %1230, align 4
  store i32 %1231, i32* %3, align 4
  %1232 = load i32*, i32** %11, align 8
  %1233 = getelementptr inbounds i32, i32* %1232, i64 1
  %1234 = load i32, i32* %1233, align 4
  %1235 = load i32*, i32** %11, align 8
  %1236 = getelementptr inbounds i32, i32* %1235, i64 2
  store i32 %1234, i32* %1236, align 4
  %1237 = load i32, i32* %3, align 4
  %1238 = load i32*, i32** %11, align 8
  %1239 = getelementptr inbounds i32, i32* %1238, i64 1
  store i32 %1237, i32* %1239, align 4
  br label %1240

; <label>:1240:                                   ; preds = %1228, %1225
  br label %1241

; <label>:1241:                                   ; preds = %1240, %1208
  %1242 = call i32 @qty_compare(i32 0, i32 1)
  %1243 = icmp sgt i32 %1242, 0
  br i1 %1243, label %1244, label %1256

; <label>:1244:                                   ; preds = %1241
  %1245 = load i32*, i32** %11, align 8
  %1246 = getelementptr inbounds i32, i32* %1245, i64 0
  %1247 = load i32, i32* %1246, align 4
  store i32 %1247, i32* %3, align 4
  %1248 = load i32*, i32** %11, align 8
  %1249 = getelementptr inbounds i32, i32* %1248, i64 1
  %1250 = load i32, i32* %1249, align 4
  %1251 = load i32*, i32** %11, align 8
  %1252 = getelementptr inbounds i32, i32* %1251, i64 0
  store i32 %1250, i32* %1252, align 4
  %1253 = load i32, i32* %3, align 4
  %1254 = load i32*, i32** %11, align 8
  %1255 = getelementptr inbounds i32, i32* %1254, i64 1
  store i32 %1253, i32* %1255, align 4
  br label %1256

; <label>:1256:                                   ; preds = %1244, %1241
  br label %1257

; <label>:1257:                                   ; preds = %1256, %1208, %1208
  br label %1262

; <label>:1258:                                   ; preds = %1208
  %1259 = load i32*, i32** %11, align 8
  %1260 = bitcast i32* %1259 to i8*
  %1261 = load i32, i32* @next_qty, align 4
  call void @specqsort(i8* %1260, i32 %1261, i32 4, i32 (...)* bitcast (i32 (i8*, i8*)* @qty_compare_1 to i32 (...)*))
  br label %1262

; <label>:1262:                                   ; preds = %1258, %1257
  store i32 0, i32* %3, align 4
  br label %1263

; <label>:1263:                                   ; preds = %1549, %1262
  %1264 = load i32, i32* %3, align 4
  %1265 = load i32, i32* @next_qty, align 4
  %1266 = icmp slt i32 %1264, %1265
  br i1 %1266, label %1267, label %1555

; <label>:1267:                                   ; preds = %1263
  %1268 = load i32*, i32** %11, align 8
  %1269 = load i32, i32* %3, align 4
  %1270 = sext i32 %1269 to i64
  %1271 = getelementptr inbounds i32, i32* %1268, i64 %1270
  %1272 = load i32, i32* %1271, align 4
  store i32 %1272, i32* %4, align 4
  %1273 = load %struct.qty*, %struct.qty** @qty, align 8
  %1274 = load i32, i32* %4, align 4
  %1275 = sext i32 %1274 to i64
  %1276 = getelementptr inbounds %struct.qty, %struct.qty* %1273, i64 %1275
  %1277 = getelementptr inbounds %struct.qty, %struct.qty* %1276, i32 0, i32 10
  %1278 = load i16, i16* %1277, align 4
  %1279 = sext i16 %1278 to i32
  %1280 = icmp slt i32 %1279, 0
  br i1 %1280, label %1281, label %1548

; <label>:1281:                                   ; preds = %1267
  %1282 = load %struct.qty*, %struct.qty** @qty, align 8
  %1283 = load i32, i32* %4, align 4
  %1284 = sext i32 %1283 to i64
  %1285 = getelementptr inbounds %struct.qty, %struct.qty* %1282, i64 %1284
  %1286 = getelementptr inbounds %struct.qty, %struct.qty* %1285, i32 0, i32 2
  %1287 = load i32, i32* %1286, align 4
  %1288 = add i32 %1287, -541593460
  %1289 = sub i32 %1288, 2
  %1290 = sub i32 %1289, -541593460
  %1291 = sub nsw i32 %1287, 2
  %1292 = load %struct.qty*, %struct.qty** @qty, align 8
  %1293 = load i32, i32* %4, align 4
  %1294 = sext i32 %1293 to i64
  %1295 = getelementptr inbounds %struct.qty, %struct.qty* %1292, i64 %1294
  %1296 = getelementptr inbounds %struct.qty, %struct.qty* %1295, i32 0, i32 2
  %1297 = load i32, i32* %1296, align 4
  %1298 = srem i32 %1297, 2
  %1299 = sub i32 0, %1298
  %1300 = sub i32 %1290, %1299
  %1301 = add nsw i32 %1290, %1298
  %1302 = icmp sgt i32 0, %1300
  br i1 %1302, label %1303, label %1304

; <label>:1303:                                   ; preds = %1281
  br label %1326

; <label>:1304:                                   ; preds = %1281
  %1305 = load %struct.qty*, %struct.qty** @qty, align 8
  %1306 = load i32, i32* %4, align 4
  %1307 = sext i32 %1306 to i64
  %1308 = getelementptr inbounds %struct.qty, %struct.qty* %1305, i64 %1307
  %1309 = getelementptr inbounds %struct.qty, %struct.qty* %1308, i32 0, i32 2
  %1310 = load i32, i32* %1309, align 4
  %1311 = add i32 %1310, 417490507
  %1312 = sub i32 %1311, 2
  %1313 = sub i32 %1312, 417490507
  %1314 = sub nsw i32 %1310, 2
  %1315 = load %struct.qty*, %struct.qty** @qty, align 8
  %1316 = load i32, i32* %4, align 4
  %1317 = sext i32 %1316 to i64
  %1318 = getelementptr inbounds %struct.qty, %struct.qty* %1315, i64 %1317
  %1319 = getelementptr inbounds %struct.qty, %struct.qty* %1318, i32 0, i32 2
  %1320 = load i32, i32* %1319, align 4
  %1321 = srem i32 %1320, 2
  %1322 = sub i32 %1313, 1282611674
  %1323 = add i32 %1322, %1321
  %1324 = add i32 %1323, 1282611674
  %1325 = add nsw i32 %1313, %1321
  br label %1326

; <label>:1326:                                   ; preds = %1304, %1303
  %1327 = phi i32 [ 0, %1303 ], [ %1324, %1304 ]
  store i32 %1327, i32* %25, align 4
  %1328 = load i32, i32* %8, align 4
  %1329 = mul nsw i32 %1328, 2
  %1330 = sub i32 0, %1329
  %1331 = sub i32 0, 1
  %1332 = add i32 %1330, %1331
  %1333 = sub i32 0, %1332
  %1334 = add nsw i32 %1329, 1
  %1335 = load %struct.qty*, %struct.qty** @qty, align 8
  %1336 = load i32, i32* %4, align 4
  %1337 = sext i32 %1336 to i64
  %1338 = getelementptr inbounds %struct.qty, %struct.qty* %1335, i64 %1337
  %1339 = getelementptr inbounds %struct.qty, %struct.qty* %1338, i32 0, i32 3
  %1340 = load i32, i32* %1339, align 4
  %1341 = sub i32 %1340, 1298003693
  %1342 = add i32 %1341, 2
  %1343 = add i32 %1342, 1298003693
  %1344 = add nsw i32 %1340, 2
  %1345 = load %struct.qty*, %struct.qty** @qty, align 8
  %1346 = load i32, i32* %4, align 4
  %1347 = sext i32 %1346 to i64
  %1348 = getelementptr inbounds %struct.qty, %struct.qty* %1345, i64 %1347
  %1349 = getelementptr inbounds %struct.qty, %struct.qty* %1348, i32 0, i32 3
  %1350 = load i32, i32* %1349, align 4
  %1351 = srem i32 %1350, 2
  %1352 = sub i32 0, %1351
  %1353 = add i32 %1343, %1352
  %1354 = sub nsw i32 %1343, %1351
  %1355 = icmp slt i32 %1333, %1353
  br i1 %1355, label %1356, label %1363

; <label>:1356:                                   ; preds = %1326
  %1357 = load i32, i32* %8, align 4
  %1358 = mul nsw i32 %1357, 2
  %1359 = sub i32 %1358, -1533903782
  %1360 = add i32 %1359, 1
  %1361 = add i32 %1360, -1533903782
  %1362 = add nsw i32 %1358, 1
  br label %1385

; <label>:1363:                                   ; preds = %1326
  %1364 = load %struct.qty*, %struct.qty** @qty, align 8
  %1365 = load i32, i32* %4, align 4
  %1366 = sext i32 %1365 to i64
  %1367 = getelementptr inbounds %struct.qty, %struct.qty* %1364, i64 %1366
  %1368 = getelementptr inbounds %struct.qty, %struct.qty* %1367, i32 0, i32 3
  %1369 = load i32, i32* %1368, align 4
  %1370 = sub i32 %1369, 2142498736
  %1371 = add i32 %1370, 2
  %1372 = add i32 %1371, 2142498736
  %1373 = add nsw i32 %1369, 2
  %1374 = load %struct.qty*, %struct.qty** @qty, align 8
  %1375 = load i32, i32* %4, align 4
  %1376 = sext i32 %1375 to i64
  %1377 = getelementptr inbounds %struct.qty, %struct.qty* %1374, i64 %1376
  %1378 = getelementptr inbounds %struct.qty, %struct.qty* %1377, i32 0, i32 3
  %1379 = load i32, i32* %1378, align 4
  %1380 = srem i32 %1379, 2
  %1381 = add i32 %1372, 1225149374
  %1382 = sub i32 %1381, %1380
  %1383 = sub i32 %1382, 1225149374
  %1384 = sub nsw i32 %1372, %1380
  br label %1385

; <label>:1385:                                   ; preds = %1363, %1356
  %1386 = phi i32 [ %1361, %1356 ], [ %1383, %1363 ]
  store i32 %1386, i32* %26, align 4
  %1387 = load i32, i32* @flag_schedule_insns_after_reload, align 4
  %1388 = icmp ne i32 %1387, 0
  br i1 %1388, label %1389, label %1426

; <label>:1389:                                   ; preds = %1385
  %1390 = load i32, i32* @optimize_size, align 4
  %1391 = icmp ne i32 %1390, 0
  br i1 %1391, label %1426, label %1392

; <label>:1392:                                   ; preds = %1389
  br i1 true, label %1426, label %1393

; <label>:1393:                                   ; preds = %1392
  %1394 = load %struct.qty*, %struct.qty** @qty, align 8
  %1395 = load i32, i32* %4, align 4
  %1396 = sext i32 %1395 to i64
  %1397 = getelementptr inbounds %struct.qty, %struct.qty* %1394, i64 %1396
  %1398 = getelementptr inbounds %struct.qty, %struct.qty* %1397, i32 0, i32 7
  %1399 = load i32, i32* %1398, align 4
  %1400 = load %struct.qty*, %struct.qty** @qty, align 8
  %1401 = load i32, i32* %4, align 4
  %1402 = sext i32 %1401 to i64
  %1403 = getelementptr inbounds %struct.qty, %struct.qty* %1400, i64 %1402
  %1404 = getelementptr inbounds %struct.qty, %struct.qty* %1403, i32 0, i32 9
  %1405 = load i32, i32* %1404, align 4
  %1406 = load i32, i32* %4, align 4
  %1407 = load i32, i32* %25, align 4
  %1408 = load i32, i32* %26, align 4
  %1409 = call i32 @find_free_reg(i32 %1399, i32 %1405, i32 %1406, i32 0, i32 0, i32 %1407, i32 %1408)
  %1410 = trunc i32 %1409 to i16
  %1411 = load %struct.qty*, %struct.qty** @qty, align 8
  %1412 = load i32, i32* %4, align 4
  %1413 = sext i32 %1412 to i64
  %1414 = getelementptr inbounds %struct.qty, %struct.qty* %1411, i64 %1413
  %1415 = getelementptr inbounds %struct.qty, %struct.qty* %1414, i32 0, i32 10
  store i16 %1410, i16* %1415, align 4
  %1416 = load %struct.qty*, %struct.qty** @qty, align 8
  %1417 = load i32, i32* %4, align 4
  %1418 = sext i32 %1417 to i64
  %1419 = getelementptr inbounds %struct.qty, %struct.qty* %1416, i64 %1418
  %1420 = getelementptr inbounds %struct.qty, %struct.qty* %1419, i32 0, i32 10
  %1421 = load i16, i16* %1420, align 4
  %1422 = sext i16 %1421 to i32
  %1423 = icmp sge i32 %1422, 0
  br i1 %1423, label %1424, label %1425

; <label>:1424:                                   ; preds = %1393
  br label %1549

; <label>:1425:                                   ; preds = %1393
  br label %1426

; <label>:1426:                                   ; preds = %1425, %1392, %1389, %1385
  %1427 = load %struct.qty*, %struct.qty** @qty, align 8
  %1428 = load i32, i32* %4, align 4
  %1429 = sext i32 %1428 to i64
  %1430 = getelementptr inbounds %struct.qty, %struct.qty* %1427, i64 %1429
  %1431 = getelementptr inbounds %struct.qty, %struct.qty* %1430, i32 0, i32 7
  %1432 = load i32, i32* %1431, align 4
  %1433 = load %struct.qty*, %struct.qty** @qty, align 8
  %1434 = load i32, i32* %4, align 4
  %1435 = sext i32 %1434 to i64
  %1436 = getelementptr inbounds %struct.qty, %struct.qty* %1433, i64 %1435
  %1437 = getelementptr inbounds %struct.qty, %struct.qty* %1436, i32 0, i32 9
  %1438 = load i32, i32* %1437, align 4
  %1439 = load i32, i32* %4, align 4
  %1440 = load %struct.qty*, %struct.qty** @qty, align 8
  %1441 = load i32, i32* %4, align 4
  %1442 = sext i32 %1441 to i64
  %1443 = getelementptr inbounds %struct.qty, %struct.qty* %1440, i64 %1442
  %1444 = getelementptr inbounds %struct.qty, %struct.qty* %1443, i32 0, i32 2
  %1445 = load i32, i32* %1444, align 4
  %1446 = load %struct.qty*, %struct.qty** @qty, align 8
  %1447 = load i32, i32* %4, align 4
  %1448 = sext i32 %1447 to i64
  %1449 = getelementptr inbounds %struct.qty, %struct.qty* %1446, i64 %1448
  %1450 = getelementptr inbounds %struct.qty, %struct.qty* %1449, i32 0, i32 3
  %1451 = load i32, i32* %1450, align 4
  %1452 = call i32 @find_free_reg(i32 %1432, i32 %1438, i32 %1439, i32 0, i32 0, i32 %1445, i32 %1451)
  %1453 = trunc i32 %1452 to i16
  %1454 = load %struct.qty*, %struct.qty** @qty, align 8
  %1455 = load i32, i32* %4, align 4
  %1456 = sext i32 %1455 to i64
  %1457 = getelementptr inbounds %struct.qty, %struct.qty* %1454, i64 %1456
  %1458 = getelementptr inbounds %struct.qty, %struct.qty* %1457, i32 0, i32 10
  store i16 %1453, i16* %1458, align 4
  %1459 = load %struct.qty*, %struct.qty** @qty, align 8
  %1460 = load i32, i32* %4, align 4
  %1461 = sext i32 %1460 to i64
  %1462 = getelementptr inbounds %struct.qty, %struct.qty* %1459, i64 %1461
  %1463 = getelementptr inbounds %struct.qty, %struct.qty* %1462, i32 0, i32 10
  %1464 = load i16, i16* %1463, align 4
  %1465 = sext i16 %1464 to i32
  %1466 = icmp sge i32 %1465, 0
  br i1 %1466, label %1467, label %1468

; <label>:1467:                                   ; preds = %1426
  br label %1549

; <label>:1468:                                   ; preds = %1426
  %1469 = load i32, i32* @flag_schedule_insns_after_reload, align 4
  %1470 = icmp ne i32 %1469, 0
  br i1 %1470, label %1471, label %1506

; <label>:1471:                                   ; preds = %1468
  %1472 = load i32, i32* @optimize_size, align 4
  %1473 = icmp ne i32 %1472, 0
  br i1 %1473, label %1506, label %1474

; <label>:1474:                                   ; preds = %1471
  br i1 true, label %1506, label %1475

; <label>:1475:                                   ; preds = %1474
  %1476 = load %struct.qty*, %struct.qty** @qty, align 8
  %1477 = load i32, i32* %4, align 4
  %1478 = sext i32 %1477 to i64
  %1479 = getelementptr inbounds %struct.qty, %struct.qty* %1476, i64 %1478
  %1480 = getelementptr inbounds %struct.qty, %struct.qty* %1479, i32 0, i32 8
  %1481 = load i32, i32* %1480, align 4
  %1482 = icmp ne i32 %1481, 0
  br i1 %1482, label %1483, label %1506

; <label>:1483:                                   ; preds = %1475
  %1484 = load %struct.qty*, %struct.qty** @qty, align 8
  %1485 = load i32, i32* %4, align 4
  %1486 = sext i32 %1485 to i64
  %1487 = getelementptr inbounds %struct.qty, %struct.qty* %1484, i64 %1486
  %1488 = getelementptr inbounds %struct.qty, %struct.qty* %1487, i32 0, i32 8
  %1489 = load i32, i32* %1488, align 4
  %1490 = load %struct.qty*, %struct.qty** @qty, align 8
  %1491 = load i32, i32* %4, align 4
  %1492 = sext i32 %1491 to i64
  %1493 = getelementptr inbounds %struct.qty, %struct.qty* %1490, i64 %1492
  %1494 = getelementptr inbounds %struct.qty, %struct.qty* %1493, i32 0, i32 9
  %1495 = load i32, i32* %1494, align 4
  %1496 = load i32, i32* %4, align 4
  %1497 = load i32, i32* %25, align 4
  %1498 = load i32, i32* %26, align 4
  %1499 = call i32 @find_free_reg(i32 %1489, i32 %1495, i32 %1496, i32 0, i32 0, i32 %1497, i32 %1498)
  %1500 = trunc i32 %1499 to i16
  %1501 = load %struct.qty*, %struct.qty** @qty, align 8
  %1502 = load i32, i32* %4, align 4
  %1503 = sext i32 %1502 to i64
  %1504 = getelementptr inbounds %struct.qty, %struct.qty* %1501, i64 %1503
  %1505 = getelementptr inbounds %struct.qty, %struct.qty* %1504, i32 0, i32 10
  store i16 %1500, i16* %1505, align 4
  br label %1506

; <label>:1506:                                   ; preds = %1483, %1475, %1474, %1471, %1468
  %1507 = load %struct.qty*, %struct.qty** @qty, align 8
  %1508 = load i32, i32* %4, align 4
  %1509 = sext i32 %1508 to i64
  %1510 = getelementptr inbounds %struct.qty, %struct.qty* %1507, i64 %1509
  %1511 = getelementptr inbounds %struct.qty, %struct.qty* %1510, i32 0, i32 8
  %1512 = load i32, i32* %1511, align 4
  %1513 = icmp ne i32 %1512, 0
  br i1 %1513, label %1514, label %1547

; <label>:1514:                                   ; preds = %1506
  %1515 = load %struct.qty*, %struct.qty** @qty, align 8
  %1516 = load i32, i32* %4, align 4
  %1517 = sext i32 %1516 to i64
  %1518 = getelementptr inbounds %struct.qty, %struct.qty* %1515, i64 %1517
  %1519 = getelementptr inbounds %struct.qty, %struct.qty* %1518, i32 0, i32 8
  %1520 = load i32, i32* %1519, align 4
  %1521 = load %struct.qty*, %struct.qty** @qty, align 8
  %1522 = load i32, i32* %4, align 4
  %1523 = sext i32 %1522 to i64
  %1524 = getelementptr inbounds %struct.qty, %struct.qty* %1521, i64 %1523
  %1525 = getelementptr inbounds %struct.qty, %struct.qty* %1524, i32 0, i32 9
  %1526 = load i32, i32* %1525, align 4
  %1527 = load i32, i32* %4, align 4
  %1528 = load %struct.qty*, %struct.qty** @qty, align 8
  %1529 = load i32, i32* %4, align 4
  %1530 = sext i32 %1529 to i64
  %1531 = getelementptr inbounds %struct.qty, %struct.qty* %1528, i64 %1530
  %1532 = getelementptr inbounds %struct.qty, %struct.qty* %1531, i32 0, i32 2
  %1533 = load i32, i32* %1532, align 4
  %1534 = load %struct.qty*, %struct.qty** @qty, align 8
  %1535 = load i32, i32* %4, align 4
  %1536 = sext i32 %1535 to i64
  %1537 = getelementptr inbounds %struct.qty, %struct.qty* %1534, i64 %1536
  %1538 = getelementptr inbounds %struct.qty, %struct.qty* %1537, i32 0, i32 3
  %1539 = load i32, i32* %1538, align 4
  %1540 = call i32 @find_free_reg(i32 %1520, i32 %1526, i32 %1527, i32 0, i32 0, i32 %1533, i32 %1539)
  %1541 = trunc i32 %1540 to i16
  %1542 = load %struct.qty*, %struct.qty** @qty, align 8
  %1543 = load i32, i32* %4, align 4
  %1544 = sext i32 %1543 to i64
  %1545 = getelementptr inbounds %struct.qty, %struct.qty* %1542, i64 %1544
  %1546 = getelementptr inbounds %struct.qty, %struct.qty* %1545, i32 0, i32 10
  store i16 %1541, i16* %1546, align 4
  br label %1547

; <label>:1547:                                   ; preds = %1514, %1506
  br label %1548

; <label>:1548:                                   ; preds = %1547, %1267
  br label %1549

; <label>:1549:                                   ; preds = %1548, %1467, %1424
  %1550 = load i32, i32* %3, align 4
  %1551 = add i32 %1550, -1855300559
  %1552 = add i32 %1551, 1
  %1553 = sub i32 %1552, -1855300559
  %1554 = add nsw i32 %1550, 1
  store i32 %1553, i32* %3, align 4
  br label %1263

; <label>:1555:                                   ; preds = %1263
  store i32 0, i32* %4, align 4
  br label %1556

; <label>:1556:                                   ; preds = %1610, %1555
  %1557 = load i32, i32* %4, align 4
  %1558 = load i32, i32* @next_qty, align 4
  %1559 = icmp slt i32 %1557, %1558
  br i1 %1559, label %1560, label %1615

; <label>:1560:                                   ; preds = %1556
  %1561 = load %struct.qty*, %struct.qty** @qty, align 8
  %1562 = load i32, i32* %4, align 4
  %1563 = sext i32 %1562 to i64
  %1564 = getelementptr inbounds %struct.qty, %struct.qty* %1561, i64 %1563
  %1565 = getelementptr inbounds %struct.qty, %struct.qty* %1564, i32 0, i32 10
  %1566 = load i16, i16* %1565, align 4
  %1567 = sext i16 %1566 to i32
  %1568 = icmp sge i32 %1567, 0
  br i1 %1568, label %1569, label %1609

; <label>:1569:                                   ; preds = %1560
  %1570 = load %struct.qty*, %struct.qty** @qty, align 8
  %1571 = load i32, i32* %4, align 4
  %1572 = sext i32 %1571 to i64
  %1573 = getelementptr inbounds %struct.qty, %struct.qty* %1570, i64 %1572
  %1574 = getelementptr inbounds %struct.qty, %struct.qty* %1573, i32 0, i32 6
  %1575 = load i32, i32* %1574, align 4
  store i32 %1575, i32* %3, align 4
  br label %1576

; <label>:1576:                                   ; preds = %1602, %1569
  %1577 = load i32, i32* %3, align 4
  %1578 = icmp sge i32 %1577, 0
  br i1 %1578, label %1579, label %1608

; <label>:1579:                                   ; preds = %1576
  %1580 = load %struct.qty*, %struct.qty** @qty, align 8
  %1581 = load i32, i32* %4, align 4
  %1582 = sext i32 %1581 to i64
  %1583 = getelementptr inbounds %struct.qty, %struct.qty* %1580, i64 %1582
  %1584 = getelementptr inbounds %struct.qty, %struct.qty* %1583, i32 0, i32 10
  %1585 = load i16, i16* %1584, align 4
  %1586 = sext i16 %1585 to i32
  %1587 = load i8*, i8** @reg_offset, align 8
  %1588 = load i32, i32* %3, align 4
  %1589 = sext i32 %1588 to i64
  %1590 = getelementptr inbounds i8, i8* %1587, i64 %1589
  %1591 = load i8, i8* %1590, align 1
  %1592 = sext i8 %1591 to i32
  %1593 = add i32 %1586, 1829966048
  %1594 = add i32 %1593, %1592
  %1595 = sub i32 %1594, 1829966048
  %1596 = add nsw i32 %1586, %1592
  %1597 = trunc i32 %1595 to i16
  %1598 = load i16*, i16** @reg_renumber, align 8
  %1599 = load i32, i32* %3, align 4
  %1600 = sext i32 %1599 to i64
  %1601 = getelementptr inbounds i16, i16* %1598, i64 %1600
  store i16 %1597, i16* %1601, align 2
  br label %1602

; <label>:1602:                                   ; preds = %1579
  %1603 = load i32*, i32** @reg_next_in_qty, align 8
  %1604 = load i32, i32* %3, align 4
  %1605 = sext i32 %1604 to i64
  %1606 = getelementptr inbounds i32, i32* %1603, i64 %1605
  %1607 = load i32, i32* %1606, align 4
  store i32 %1607, i32* %3, align 4
  br label %1576

; <label>:1608:                                   ; preds = %1576
  br label %1609

; <label>:1609:                                   ; preds = %1608, %1560
  br label %1610

; <label>:1610:                                   ; preds = %1609
  %1611 = load i32, i32* %4, align 4
  %1612 = sub i32 0, 1
  %1613 = sub i32 %1611, %1612
  %1614 = add nsw i32 %1611, 1
  store i32 %1613, i32* %4, align 4
  br label %1556

; <label>:1615:                                   ; preds = %1556
  %1616 = load i64*, i64** @regs_live_at, align 8
  %1617 = bitcast i64* %1616 to i8*
  call void @free(i8* %1617) #5
  %1618 = load i32*, i32** %11, align 8
  %1619 = bitcast i32* %1618 to i8*
  call void @free(i8* %1619) #5
  ret void
}

; Function Attrs: nounwind
declare void @free(i8*) #3

; Function Attrs: noinline nounwind uwtable
define i32 @function_invariant_p(%struct.rtx_def*) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.rtx_def*, align 8
  store %struct.rtx_def* %0, %struct.rtx_def** %3, align 8
  %4 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %5 = bitcast %struct.rtx_def* %4 to i32*
  %6 = load i32, i32* %5, align 8
  %7 = xor i32 %6, -1
  %8 = xor i32 65535, -1
  %9 = xor i32 -419249546, -1
  %10 = or i32 %7, %8
  %11 = or i32 -419249546, %9
  %12 = xor i32 %10, -1
  %13 = and i32 %12, %11
  %14 = and i32 %6, 65535
  %15 = icmp eq i32 %13, 67
  br i1 %15, label %99, label %16

; <label>:16:                                     ; preds = %1
  %17 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %18 = bitcast %struct.rtx_def* %17 to i32*
  %19 = load i32, i32* %18, align 8
  %20 = xor i32 65535, -1
  %21 = xor i32 %19, %20
  %22 = and i32 %21, %19
  %23 = and i32 %19, 65535
  %24 = icmp eq i32 %22, 68
  br i1 %24, label %99, label %25

; <label>:25:                                     ; preds = %16
  %26 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %27 = bitcast %struct.rtx_def* %26 to i32*
  %28 = load i32, i32* %27, align 8
  %29 = xor i32 %28, -1
  %30 = xor i32 65535, -1
  %31 = xor i32 -713085041, -1
  %32 = or i32 %29, %30
  %33 = or i32 -713085041, %31
  %34 = xor i32 %32, -1
  %35 = and i32 %34, %33
  %36 = and i32 %28, 65535
  %37 = icmp eq i32 %35, 54
  br i1 %37, label %99, label %38

; <label>:38:                                     ; preds = %25
  %39 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %40 = bitcast %struct.rtx_def* %39 to i32*
  %41 = load i32, i32* %40, align 8
  %42 = xor i32 %41, -1
  %43 = xor i32 65535, -1
  %44 = xor i32 910872746, -1
  %45 = or i32 %42, %43
  %46 = or i32 910872746, %44
  %47 = xor i32 %45, -1
  %48 = and i32 %47, %46
  %49 = and i32 %41, 65535
  %50 = icmp eq i32 %48, 55
  br i1 %50, label %99, label %51

; <label>:51:                                     ; preds = %38
  %52 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %53 = bitcast %struct.rtx_def* %52 to i32*
  %54 = load i32, i32* %53, align 8
  %55 = xor i32 %54, -1
  %56 = xor i32 65535, -1
  %57 = xor i32 607253849, -1
  %58 = or i32 %55, %56
  %59 = or i32 607253849, %57
  %60 = xor i32 %58, -1
  %61 = and i32 %60, %59
  %62 = and i32 %54, 65535
  %63 = icmp eq i32 %61, 58
  br i1 %63, label %99, label %64

; <label>:64:                                     ; preds = %51
  %65 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %66 = bitcast %struct.rtx_def* %65 to i32*
  %67 = load i32, i32* %66, align 8
  %68 = xor i32 %67, -1
  %69 = xor i32 65535, -1
  %70 = xor i32 -1197514091, -1
  %71 = or i32 %68, %69
  %72 = or i32 -1197514091, %70
  %73 = xor i32 %71, -1
  %74 = and i32 %73, %72
  %75 = and i32 %67, 65535
  %76 = icmp eq i32 %74, 134
  br i1 %76, label %99, label %77

; <label>:77:                                     ; preds = %64
  %78 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %79 = bitcast %struct.rtx_def* %78 to i32*
  %80 = load i32, i32* %79, align 8
  %81 = xor i32 %80, -1
  %82 = xor i32 65535, -1
  %83 = xor i32 -750957585, -1
  %84 = or i32 %81, %82
  %85 = or i32 -750957585, %83
  %86 = xor i32 %84, -1
  %87 = and i32 %86, %85
  %88 = and i32 %80, 65535
  %89 = icmp eq i32 %87, 56
  br i1 %89, label %99, label %90

; <label>:90:                                     ; preds = %77
  %91 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %92 = bitcast %struct.rtx_def* %91 to i32*
  %93 = load i32, i32* %92, align 8
  %94 = xor i32 65535, -1
  %95 = xor i32 %93, %94
  %96 = and i32 %95, %93
  %97 = and i32 %93, 65535
  %98 = icmp eq i32 %96, 140
  br i1 %98, label %99, label %100

; <label>:99:                                     ; preds = %90, %77, %64, %51, %38, %25, %16, %1
  store i32 1, i32* %2, align 4
  br label %264

; <label>:100:                                    ; preds = %90
  %101 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %102 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([11 x %struct.rtx_def*], [11 x %struct.rtx_def*]* @global_rtl, i64 0, i64 3), align 8
  %103 = icmp eq %struct.rtx_def* %101, %102
  br i1 %103, label %108, label %104

; <label>:104:                                    ; preds = %100
  %105 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %106 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([11 x %struct.rtx_def*], [11 x %struct.rtx_def*]* @global_rtl, i64 0, i64 5), align 8
  %107 = icmp eq %struct.rtx_def* %105, %106
  br i1 %107, label %108, label %109

; <label>:108:                                    ; preds = %104, %100
  store i32 1, i32* %2, align 4
  br label %264

; <label>:109:                                    ; preds = %104
  %110 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %111 = bitcast %struct.rtx_def* %110 to i32*
  %112 = load i32, i32* %111, align 8
  %113 = xor i32 %112, -1
  %114 = xor i32 65535, -1
  %115 = xor i32 -1557856414, -1
  %116 = or i32 %113, %114
  %117 = or i32 -1557856414, %115
  %118 = xor i32 %116, -1
  %119 = and i32 %118, %117
  %120 = and i32 %112, 65535
  %121 = icmp eq i32 %119, 75
  br i1 %121, label %122, label %263

; <label>:122:                                    ; preds = %109
  %123 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %124 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %123, i32 0, i32 1
  %125 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %124, i64 0, i64 0
  %126 = bitcast %union.rtunion_def* %125 to %struct.rtx_def**
  %127 = load %struct.rtx_def*, %struct.rtx_def** %126, align 8
  %128 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([11 x %struct.rtx_def*], [11 x %struct.rtx_def*]* @global_rtl, i64 0, i64 3), align 8
  %129 = icmp eq %struct.rtx_def* %127, %128
  br i1 %129, label %138, label %130

; <label>:130:                                    ; preds = %122
  %131 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %132 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %131, i32 0, i32 1
  %133 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %132, i64 0, i64 0
  %134 = bitcast %union.rtunion_def* %133 to %struct.rtx_def**
  %135 = load %struct.rtx_def*, %struct.rtx_def** %134, align 8
  %136 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([11 x %struct.rtx_def*], [11 x %struct.rtx_def*]* @global_rtl, i64 0, i64 5), align 8
  %137 = icmp eq %struct.rtx_def* %135, %136
  br i1 %137, label %138, label %263

; <label>:138:                                    ; preds = %130, %122
  %139 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %140 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %139, i32 0, i32 1
  %141 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %140, i64 0, i64 1
  %142 = bitcast %union.rtunion_def* %141 to %struct.rtx_def**
  %143 = load %struct.rtx_def*, %struct.rtx_def** %142, align 8
  %144 = bitcast %struct.rtx_def* %143 to i32*
  %145 = load i32, i32* %144, align 8
  %146 = xor i32 65535, -1
  %147 = xor i32 %145, %146
  %148 = and i32 %147, %145
  %149 = and i32 %145, 65535
  %150 = icmp eq i32 %148, 67
  br i1 %150, label %262, label %151

; <label>:151:                                    ; preds = %138
  %152 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %153 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %152, i32 0, i32 1
  %154 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %153, i64 0, i64 1
  %155 = bitcast %union.rtunion_def* %154 to %struct.rtx_def**
  %156 = load %struct.rtx_def*, %struct.rtx_def** %155, align 8
  %157 = bitcast %struct.rtx_def* %156 to i32*
  %158 = load i32, i32* %157, align 8
  %159 = xor i32 %158, -1
  %160 = xor i32 65535, -1
  %161 = xor i32 885499620, -1
  %162 = or i32 %159, %160
  %163 = or i32 885499620, %161
  %164 = xor i32 %162, -1
  %165 = and i32 %164, %163
  %166 = and i32 %158, 65535
  %167 = icmp eq i32 %165, 68
  br i1 %167, label %262, label %168

; <label>:168:                                    ; preds = %151
  %169 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %170 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %169, i32 0, i32 1
  %171 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %170, i64 0, i64 1
  %172 = bitcast %union.rtunion_def* %171 to %struct.rtx_def**
  %173 = load %struct.rtx_def*, %struct.rtx_def** %172, align 8
  %174 = bitcast %struct.rtx_def* %173 to i32*
  %175 = load i32, i32* %174, align 8
  %176 = xor i32 65535, -1
  %177 = xor i32 %175, %176
  %178 = and i32 %177, %175
  %179 = and i32 %175, 65535
  %180 = icmp eq i32 %178, 54
  br i1 %180, label %262, label %181

; <label>:181:                                    ; preds = %168
  %182 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %183 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %182, i32 0, i32 1
  %184 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %183, i64 0, i64 1
  %185 = bitcast %union.rtunion_def* %184 to %struct.rtx_def**
  %186 = load %struct.rtx_def*, %struct.rtx_def** %185, align 8
  %187 = bitcast %struct.rtx_def* %186 to i32*
  %188 = load i32, i32* %187, align 8
  %189 = xor i32 65535, -1
  %190 = xor i32 %188, %189
  %191 = and i32 %190, %188
  %192 = and i32 %188, 65535
  %193 = icmp eq i32 %191, 55
  br i1 %193, label %262, label %194

; <label>:194:                                    ; preds = %181
  %195 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %196 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %195, i32 0, i32 1
  %197 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %196, i64 0, i64 1
  %198 = bitcast %union.rtunion_def* %197 to %struct.rtx_def**
  %199 = load %struct.rtx_def*, %struct.rtx_def** %198, align 8
  %200 = bitcast %struct.rtx_def* %199 to i32*
  %201 = load i32, i32* %200, align 8
  %202 = xor i32 %201, -1
  %203 = xor i32 65535, -1
  %204 = xor i32 -835076286, -1
  %205 = or i32 %202, %203
  %206 = or i32 -835076286, %204
  %207 = xor i32 %205, -1
  %208 = and i32 %207, %206
  %209 = and i32 %201, 65535
  %210 = icmp eq i32 %208, 58
  br i1 %210, label %262, label %211

; <label>:211:                                    ; preds = %194
  %212 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %213 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %212, i32 0, i32 1
  %214 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %213, i64 0, i64 1
  %215 = bitcast %union.rtunion_def* %214 to %struct.rtx_def**
  %216 = load %struct.rtx_def*, %struct.rtx_def** %215, align 8
  %217 = bitcast %struct.rtx_def* %216 to i32*
  %218 = load i32, i32* %217, align 8
  %219 = xor i32 %218, -1
  %220 = xor i32 65535, -1
  %221 = xor i32 300866264, -1
  %222 = or i32 %219, %220
  %223 = or i32 300866264, %221
  %224 = xor i32 %222, -1
  %225 = and i32 %224, %223
  %226 = and i32 %218, 65535
  %227 = icmp eq i32 %225, 134
  br i1 %227, label %262, label %228

; <label>:228:                                    ; preds = %211
  %229 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %230 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %229, i32 0, i32 1
  %231 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %230, i64 0, i64 1
  %232 = bitcast %union.rtunion_def* %231 to %struct.rtx_def**
  %233 = load %struct.rtx_def*, %struct.rtx_def** %232, align 8
  %234 = bitcast %struct.rtx_def* %233 to i32*
  %235 = load i32, i32* %234, align 8
  %236 = xor i32 %235, -1
  %237 = xor i32 65535, -1
  %238 = xor i32 1496535207, -1
  %239 = or i32 %236, %237
  %240 = or i32 1496535207, %238
  %241 = xor i32 %239, -1
  %242 = and i32 %241, %240
  %243 = and i32 %235, 65535
  %244 = icmp eq i32 %242, 56
  br i1 %244, label %262, label %245

; <label>:245:                                    ; preds = %228
  %246 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %247 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %246, i32 0, i32 1
  %248 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %247, i64 0, i64 1
  %249 = bitcast %union.rtunion_def* %248 to %struct.rtx_def**
  %250 = load %struct.rtx_def*, %struct.rtx_def** %249, align 8
  %251 = bitcast %struct.rtx_def* %250 to i32*
  %252 = load i32, i32* %251, align 8
  %253 = xor i32 %252, -1
  %254 = xor i32 65535, -1
  %255 = xor i32 2013835433, -1
  %256 = or i32 %253, %254
  %257 = or i32 2013835433, %255
  %258 = xor i32 %256, -1
  %259 = and i32 %258, %257
  %260 = and i32 %252, 65535
  %261 = icmp eq i32 %259, 140
  br i1 %261, label %262, label %263

; <label>:262:                                    ; preds = %245, %228, %211, %194, %181, %168, %151, %138
  store i32 1, i32* %2, align 4
  br label %264

; <label>:263:                                    ; preds = %245, %130, %109
  store i32 0, i32* %2, align 4
  br label %264

; <label>:264:                                    ; preds = %263, %262, %108, %99
  %265 = load i32, i32* %2, align 4
  ret i32 %265
}

; Function Attrs: noinline nounwind uwtable
define void @dump_local_alloc(%struct._IO_FILE*) #0 {
  %2 = alloca %struct._IO_FILE*, align 8
  %3 = alloca i32, align 4
  store %struct._IO_FILE* %0, %struct._IO_FILE** %2, align 8
  store i32 53, i32* %3, align 4
  br label %4

; <label>:4:                                      ; preds = %27, %1
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* @max_regno, align 4
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %32

; <label>:8:                                      ; preds = %4
  %9 = load i16*, i16** @reg_renumber, align 8
  %10 = load i32, i32* %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i16, i16* %9, i64 %11
  %13 = load i16, i16* %12, align 2
  %14 = sext i16 %13 to i32
  %15 = icmp ne i32 %14, -1
  br i1 %15, label %16, label %26

; <label>:16:                                     ; preds = %8
  %17 = load %struct._IO_FILE*, %struct._IO_FILE** %2, align 8
  %18 = load i32, i32* %3, align 4
  %19 = load i16*, i16** @reg_renumber, align 8
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i16, i16* %19, i64 %21
  %23 = load i16, i16* %22, align 2
  %24 = sext i16 %23 to i32
  %25 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %17, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 %18, i32 %24)
  br label %26

; <label>:26:                                     ; preds = %16, %8
  br label %27

; <label>:27:                                     ; preds = %26
  %28 = load i32, i32* %3, align 4
  %29 = sub i32 0, 1
  %30 = sub i32 %28, %29
  %31 = add nsw i32 %28, 1
  store i32 %30, i32* %3, align 4
  br label %4

; <label>:32:                                     ; preds = %4
  ret void
}

declare i32 @fprintf(%struct._IO_FILE*, i8*, ...) #1

declare noalias i8* @xcalloc(i64, i64) #1

declare %struct.bitmap_head_def* @bitmap_initialize(%struct.bitmap_head_def*) #1

declare void @init_alias_analysis() #1

; Function Attrs: noinline nounwind uwtable
define internal void @no_equiv(%struct.rtx_def*, %struct.rtx_def*, i8*) #0 {
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
  %13 = xor i32 65535, -1
  %14 = xor i32 %12, %13
  %15 = and i32 %14, %12
  %16 = and i32 %12, 65535
  %17 = icmp ne i32 %15, 61
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %3
  br label %66

; <label>:19:                                     ; preds = %3
  %20 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %21 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %20, i32 0, i32 1
  %22 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %21, i64 0, i64 0
  %23 = bitcast %union.rtunion_def* %22 to i32*
  %24 = load i32, i32* %23, align 8
  store i32 %24, i32* %7, align 4
  %25 = load %struct.equivalence*, %struct.equivalence** @reg_equiv, align 8
  %26 = load i32, i32* %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.equivalence, %struct.equivalence* %25, i64 %27
  %29 = getelementptr inbounds %struct.equivalence, %struct.equivalence* %28, i32 0, i32 4
  %30 = load %struct.rtx_def*, %struct.rtx_def** %29, align 8
  store %struct.rtx_def* %30, %struct.rtx_def** %8, align 8
  %31 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %32 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16
  %33 = icmp eq %struct.rtx_def* %31, %32
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %19
  br label %66

; <label>:35:                                     ; preds = %19
  br label %36

; <label>:36:                                     ; preds = %48, %35
  %37 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %38 = icmp ne %struct.rtx_def* %37, null
  br i1 %38, label %39, label %54

; <label>:39:                                     ; preds = %36
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
  br label %48

; <label>:48:                                     ; preds = %39
  %49 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %50 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %49, i32 0, i32 1
  %51 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %50, i64 0, i64 1
  %52 = bitcast %union.rtunion_def* %51 to %struct.rtx_def**
  %53 = load %struct.rtx_def*, %struct.rtx_def** %52, align 8
  store %struct.rtx_def* %53, %struct.rtx_def** %8, align 8
  br label %36

; <label>:54:                                     ; preds = %36
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
  br label %66

; <label>:66:                                     ; preds = %54, %34, %18
  ret void
}

declare %struct.rtx_def* @single_set_2(%struct.rtx_def*, %struct.rtx_def*) #1

declare void @note_stores(%struct.rtx_def*, void (%struct.rtx_def*, %struct.rtx_def*, i8*)*, i8*) #1

declare %struct.rtx_def* @find_reg_note(%struct.rtx_def*, i32, %struct.rtx_def*) #1

; Function Attrs: noinline nounwind uwtable
define internal i32 @contains_replace_regs(%struct.rtx_def*) #0 {
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
  %11 = xor i32 %10, -1
  %12 = xor i32 65535, -1
  %13 = xor i32 -862588330, -1
  %14 = or i32 %11, %12
  %15 = or i32 -862588330, %13
  %16 = xor i32 %14, -1
  %17 = and i32 %16, %15
  %18 = and i32 %10, 65535
  store i32 %17, i32* %7, align 4
  %19 = load i32, i32* %7, align 4
  switch i32 %19, label %33 [
    i32 54, label %20
    i32 58, label %20
    i32 67, label %20
    i32 68, label %20
    i32 55, label %20
    i32 56, label %20
    i32 59, label %20
    i32 69, label %20
    i32 134, label %20
    i32 61, label %21
  ]

; <label>:20:                                     ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1
  store i32 0, i32* %2, align 4
  br label %118

; <label>:21:                                     ; preds = %1
  %22 = load %struct.equivalence*, %struct.equivalence** @reg_equiv, align 8
  %23 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %24 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %23, i32 0, i32 1
  %25 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %24, i64 0, i64 0
  %26 = bitcast %union.rtunion_def* %25 to i32*
  %27 = load i32, i32* %26, align 8
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds %struct.equivalence, %struct.equivalence* %22, i64 %28
  %30 = getelementptr inbounds %struct.equivalence, %struct.equivalence* %29, i32 0, i32 0
  %31 = load i8, i8* %30, align 8
  %32 = sext i8 %31 to i32
  store i32 %32, i32* %2, align 4
  br label %118

; <label>:33:                                     ; preds = %1
  br label %34

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [153 x i8*], [153 x i8*]* @rtx_format, i64 0, i64 %36
  %38 = load i8*, i8** %37, align 8
  store i8* %38, i8** %6, align 8
  %39 = load i32, i32* %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_length, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = zext i8 %42 to i32
  %44 = add i32 %43, -870809350
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -870809350
  %47 = sub nsw i32 %43, 1
  store i32 %46, i32* %4, align 4
  br label %48

; <label>:48:                                     ; preds = %111, %34
  %49 = load i32, i32* %4, align 4
  %50 = icmp sge i32 %49, 0
  br i1 %50, label %51, label %117

; <label>:51:                                     ; preds = %48
  %52 = load i8*, i8** %6, align 8
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, i8* %52, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  switch i32 %57, label %110 [
    i32 101, label %58
    i32 69, label %70
  ]

; <label>:58:                                     ; preds = %51
  %59 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %60 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %59, i32 0, i32 1
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %60, i64 0, i64 %62
  %64 = bitcast %union.rtunion_def* %63 to %struct.rtx_def**
  %65 = load %struct.rtx_def*, %struct.rtx_def** %64, align 8
  %66 = call i32 @contains_replace_regs(%struct.rtx_def* %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %69

; <label>:68:                                     ; preds = %58
  store i32 1, i32* %2, align 4
  br label %118

; <label>:69:                                     ; preds = %58
  br label %110

; <label>:70:                                     ; preds = %51
  %71 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %72 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %71, i32 0, i32 1
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %72, i64 0, i64 %74
  %76 = bitcast %union.rtunion_def* %75 to %struct.rtvec_def**
  %77 = load %struct.rtvec_def*, %struct.rtvec_def** %76, align 8
  %78 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %77, i32 0, i32 0
  %79 = load i32, i32* %78, align 8
  %80 = sub i32 0, 1
  %81 = add i32 %79, %80
  %82 = sub nsw i32 %79, 1
  store i32 %81, i32* %5, align 4
  br label %83

; <label>:83:                                     ; preds = %103, %70
  %84 = load i32, i32* %5, align 4
  %85 = icmp sge i32 %84, 0
  br i1 %85, label %86, label %109

; <label>:86:                                     ; preds = %83
  %87 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %88 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %87, i32 0, i32 1
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %88, i64 0, i64 %90
  %92 = bitcast %union.rtunion_def* %91 to %struct.rtvec_def**
  %93 = load %struct.rtvec_def*, %struct.rtvec_def** %92, align 8
  %94 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %93, i32 0, i32 1
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [1 x %struct.rtx_def*], [1 x %struct.rtx_def*]* %94, i64 0, i64 %96
  %98 = load %struct.rtx_def*, %struct.rtx_def** %97, align 8
  %99 = call i32 @contains_replace_regs(%struct.rtx_def* %98)
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %102

; <label>:101:                                    ; preds = %86
  store i32 1, i32* %2, align 4
  br label %118

; <label>:102:                                    ; preds = %86
  br label %103

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* %5, align 4
  %105 = add i32 %104, -797896438
  %106 = add i32 %105, -1
  %107 = sub i32 %106, -797896438
  %108 = add nsw i32 %104, -1
  store i32 %107, i32* %5, align 4
  br label %83

; <label>:109:                                    ; preds = %83
  br label %110

; <label>:110:                                    ; preds = %109, %69, %51
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* %4, align 4
  %113 = add i32 %112, 652435701
  %114 = add i32 %113, -1
  %115 = sub i32 %114, 652435701
  %116 = add nsw i32 %112, -1
  store i32 %115, i32* %4, align 4
  br label %48

; <label>:117:                                    ; preds = %48
  store i32 0, i32* %2, align 4
  br label %118

; <label>:118:                                    ; preds = %117, %101, %68, %21, %20
  %119 = load i32, i32* %2, align 4
  ret i32 %119
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @validate_equiv_mem(%struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def*) #0 {
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
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

; <label>:14:                                     ; preds = %3
  store i32 0, i32* %4, align 4
  br label %157

; <label>:15:                                     ; preds = %3
  %16 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  store %struct.rtx_def* %16, %struct.rtx_def** %8, align 8
  br label %17

; <label>:17:                                     ; preds = %150, %15
  %18 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %19 = icmp ne %struct.rtx_def* %18, null
  br i1 %19, label %20, label %29

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* @equiv_mem_modified, align 4
  %22 = icmp ne i32 %21, 0
  %23 = xor i1 %22, true
  %24 = and i1 true, %23
  %25 = xor i1 true, true
  %26 = and i1 %22, %25
  %27 = or i1 %24, %26
  %28 = xor i1 %22, true
  br label %29

; <label>:29:                                     ; preds = %20, %17
  %30 = phi i1 [ false, %17 ], [ %27, %20 ]
  br i1 %30, label %31, label %156

; <label>:31:                                     ; preds = %29
  %32 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %33 = bitcast %struct.rtx_def* %32 to i32*
  %34 = load i32, i32* %33, align 8
  %35 = xor i32 %34, -1
  %36 = xor i32 65535, -1
  %37 = xor i32 -679141283, -1
  %38 = or i32 %35, %36
  %39 = or i32 -679141283, %37
  %40 = xor i32 %38, -1
  %41 = and i32 %40, %39
  %42 = and i32 %34, 65535
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 105
  br i1 %47, label %49, label %48

; <label>:48:                                     ; preds = %31
  br label %150

; <label>:49:                                     ; preds = %31
  %50 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %51 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %52 = call %struct.rtx_def* @find_reg_note(%struct.rtx_def* %50, i32 1, %struct.rtx_def* %51)
  %53 = icmp ne %struct.rtx_def* %52, null
  br i1 %53, label %54, label %55

; <label>:54:                                     ; preds = %49
  store i32 1, i32* %4, align 4
  br label %157

; <label>:55:                                     ; preds = %49
  %56 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %57 = bitcast %struct.rtx_def* %56 to i32*
  %58 = load i32, i32* %57, align 8
  %59 = xor i32 65535, -1
  %60 = xor i32 %58, %59
  %61 = and i32 %60, %58
  %62 = and i32 %58, 65535
  %63 = icmp eq i32 %61, 34
  br i1 %63, label %64, label %85

; <label>:64:                                     ; preds = %55
  %65 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %66 = bitcast %struct.rtx_def* %65 to i32*
  %67 = load i32, i32* %66, align 8
  %68 = lshr i32 %67, 26
  %69 = xor i32 1, -1
  %70 = xor i32 %68, %69
  %71 = and i32 %70, %68
  %72 = and i32 %68, 1
  %73 = icmp ne i32 %71, 0
  br i1 %73, label %85, label %74

; <label>:74:                                     ; preds = %64
  %75 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %76 = bitcast %struct.rtx_def* %75 to i32*
  %77 = load i32, i32* %76, align 8
  %78 = lshr i32 %77, 26
  %79 = xor i32 1, -1
  %80 = xor i32 %78, %79
  %81 = and i32 %80, %78
  %82 = and i32 %78, 1
  %83 = icmp ne i32 %81, 0
  br i1 %83, label %85, label %84

; <label>:84:                                     ; preds = %74
  store i32 0, i32* %4, align 4
  br label %157

; <label>:85:                                     ; preds = %74, %64, %55
  %86 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %87 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %86, i32 0, i32 1
  %88 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %87, i64 0, i64 3
  %89 = bitcast %union.rtunion_def* %88 to %struct.rtx_def**
  %90 = load %struct.rtx_def*, %struct.rtx_def** %89, align 8
  call void @note_stores(%struct.rtx_def* %90, void (%struct.rtx_def*, %struct.rtx_def*, i8*)* @validate_equiv_mem_from_store, i8* null)
  %91 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %92 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %91, i32 0, i32 1
  %93 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %92, i64 0, i64 6
  %94 = bitcast %union.rtunion_def* %93 to %struct.rtx_def**
  %95 = load %struct.rtx_def*, %struct.rtx_def** %94, align 8
  store %struct.rtx_def* %95, %struct.rtx_def** %9, align 8
  br label %96

; <label>:96:                                     ; preds = %143, %85
  %97 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %98 = icmp ne %struct.rtx_def* %97, null
  br i1 %98, label %99, label %149

; <label>:99:                                     ; preds = %96
  %100 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %101 = bitcast %struct.rtx_def* %100 to i32*
  %102 = load i32, i32* %101, align 8
  %103 = lshr i32 %102, 16
  %104 = xor i32 255, -1
  %105 = xor i32 %103, %104
  %106 = and i32 %105, %103
  %107 = and i32 %103, 255
  %108 = icmp eq i32 %106, 2
  br i1 %108, label %119, label %109

; <label>:109:                                    ; preds = %99
  %110 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %111 = bitcast %struct.rtx_def* %110 to i32*
  %112 = load i32, i32* %111, align 8
  %113 = lshr i32 %112, 16
  %114 = xor i32 255, -1
  %115 = xor i32 %113, %114
  %116 = and i32 %115, %113
  %117 = and i32 %113, 255
  %118 = icmp eq i32 %116, 1
  br i1 %118, label %119, label %142

; <label>:119:                                    ; preds = %109, %99
  %120 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %121 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %120, i32 0, i32 1
  %122 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %121, i64 0, i64 0
  %123 = bitcast %union.rtunion_def* %122 to %struct.rtx_def**
  %124 = load %struct.rtx_def*, %struct.rtx_def** %123, align 8
  %125 = bitcast %struct.rtx_def* %124 to i32*
  %126 = load i32, i32* %125, align 8
  %127 = xor i32 65535, -1
  %128 = xor i32 %126, %127
  %129 = and i32 %128, %126
  %130 = and i32 %126, 65535
  %131 = icmp eq i32 %129, 61
  br i1 %131, label %132, label %142

; <label>:132:                                    ; preds = %119
  %133 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %134 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %133, i32 0, i32 1
  %135 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %134, i64 0, i64 0
  %136 = bitcast %union.rtunion_def* %135 to %struct.rtx_def**
  %137 = load %struct.rtx_def*, %struct.rtx_def** %136, align 8
  %138 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %139 = call i32 @reg_overlap_mentioned_p(%struct.rtx_def* %137, %struct.rtx_def* %138)
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %142

; <label>:141:                                    ; preds = %132
  store i32 0, i32* %4, align 4
  br label %157

; <label>:142:                                    ; preds = %132, %119, %109
  br label %143

; <label>:143:                                    ; preds = %142
  %144 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %145 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %144, i32 0, i32 1
  %146 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %145, i64 0, i64 1
  %147 = bitcast %union.rtunion_def* %146 to %struct.rtx_def**
  %148 = load %struct.rtx_def*, %struct.rtx_def** %147, align 8
  store %struct.rtx_def* %148, %struct.rtx_def** %9, align 8
  br label %96

; <label>:149:                                    ; preds = %96
  br label %150

; <label>:150:                                    ; preds = %149, %48
  %151 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %152 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %151, i32 0, i32 1
  %153 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %152, i64 0, i64 2
  %154 = bitcast %union.rtunion_def* %153 to %struct.rtx_def**
  %155 = load %struct.rtx_def*, %struct.rtx_def** %154, align 8
  store %struct.rtx_def* %155, %struct.rtx_def** %8, align 8
  br label %17

; <label>:156:                                    ; preds = %29
  store i32 0, i32* %4, align 4
  br label %157

; <label>:157:                                    ; preds = %156, %141, %84, %54, %14
  %158 = load i32, i32* %4, align 4
  ret i32 %158
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
  br label %14

; <label>:14:                                     ; preds = %50, %3
  %15 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %16 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %17 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %16, i32 0, i32 1
  %18 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %17, i64 0, i64 2
  %19 = bitcast %union.rtunion_def* %18 to %struct.rtx_def**
  %20 = load %struct.rtx_def*, %struct.rtx_def** %19, align 8
  %21 = icmp ne %struct.rtx_def* %15, %20
  br i1 %21, label %22, label %56

; <label>:22:                                     ; preds = %14
  %23 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %24 = bitcast %struct.rtx_def* %23 to i32*
  %25 = load i32, i32* %24, align 8
  %26 = xor i32 %25, -1
  %27 = xor i32 65535, -1
  %28 = xor i32 -703115588, -1
  %29 = or i32 %26, %27
  %30 = or i32 -703115588, %28
  %31 = xor i32 %29, -1
  %32 = and i32 %31, %30
  %33 = and i32 %25, 65535
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 105
  br i1 %38, label %39, label %49

; <label>:39:                                     ; preds = %22
  %40 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %41 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %42 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %41, i32 0, i32 1
  %43 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %42, i64 0, i64 3
  %44 = bitcast %union.rtunion_def* %43 to %struct.rtx_def**
  %45 = load %struct.rtx_def*, %struct.rtx_def** %44, align 8
  %46 = call i32 @memref_referenced_p(%struct.rtx_def* %40, %struct.rtx_def* %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %49

; <label>:48:                                     ; preds = %39
  store i32 1, i32* %4, align 4
  br label %57

; <label>:49:                                     ; preds = %39, %22
  br label %50

; <label>:50:                                     ; preds = %49
  %51 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %52 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %51, i32 0, i32 1
  %53 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %52, i64 0, i64 2
  %54 = bitcast %union.rtunion_def* %53 to %struct.rtx_def**
  %55 = load %struct.rtx_def*, %struct.rtx_def** %54, align 8
  store %struct.rtx_def* %55, %struct.rtx_def** %8, align 8
  br label %14

; <label>:56:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  br label %57

; <label>:57:                                     ; preds = %56, %48
  %58 = load i32, i32* %4, align 4
  ret i32 %58
}

declare %struct.rtx_def* @gen_rtx_fmt_ee(i32, i32, %struct.rtx_def*, %struct.rtx_def*) #1

declare i32 @reg_preferred_class(i32) #1

declare i32 @rtx_varies_p(%struct.rtx_def*, i32) #1

declare %struct.rtx_def* @set_unique_reg_note(%struct.rtx_def*, i32, %struct.rtx_def*) #1

declare i32 @rtx_equal_p(%struct.rtx_def*, %struct.rtx_def*) #1

declare %struct.rtx_def* @gen_rtx_fmt_ue(i32, i32, %struct.rtx_def*, %struct.rtx_def*) #1

; Function Attrs: noinline nounwind uwtable
define internal i32 @equiv_init_varies_p(%struct.rtx_def*) #0 {
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
  %11 = xor i32 %10, -1
  %12 = xor i32 65535, -1
  %13 = xor i32 2018269776, -1
  %14 = or i32 %11, %12
  %15 = or i32 2018269776, %13
  %16 = xor i32 %14, -1
  %17 = and i32 %16, %15
  %18 = and i32 %10, 65535
  store i32 %17, i32* %4, align 4
  %19 = load i32, i32* %4, align 4
  switch i32 %19, label %79 [
    i32 66, label %20
    i32 71, label %45
    i32 58, label %46
    i32 54, label %46
    i32 55, label %46
    i32 56, label %46
    i32 68, label %46
    i32 67, label %46
    i32 61, label %47
    i32 41, label %67
  ]

; <label>:20:                                     ; preds = %1
  %21 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %22 = bitcast %struct.rtx_def* %21 to i32*
  %23 = load i32, i32* %22, align 8
  %24 = lshr i32 %23, 26
  %25 = xor i32 %24, -1
  %26 = xor i32 1, -1
  %27 = xor i32 -466556901, -1
  %28 = or i32 %25, %26
  %29 = or i32 -466556901, %27
  %30 = xor i32 %28, -1
  %31 = and i32 %30, %29
  %32 = and i32 %24, 1
  %33 = icmp ne i32 %31, 0
  br i1 %33, label %34, label %42

; <label>:34:                                     ; preds = %20
  %35 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %36 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %35, i32 0, i32 1
  %37 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %36, i64 0, i64 0
  %38 = bitcast %union.rtunion_def* %37 to %struct.rtx_def**
  %39 = load %struct.rtx_def*, %struct.rtx_def** %38, align 8
  %40 = call i32 @equiv_init_varies_p(%struct.rtx_def* %39)
  %41 = icmp ne i32 %40, 0
  br label %42

; <label>:42:                                     ; preds = %34, %20
  %43 = phi i1 [ true, %20 ], [ %41, %34 ]
  %44 = zext i1 %43 to i32
  store i32 %44, i32* %2, align 4
  br label %171

; <label>:45:                                     ; preds = %1
  store i32 1, i32* %2, align 4
  br label %171

; <label>:46:                                     ; preds = %1, %1, %1, %1, %1, %1
  store i32 0, i32* %2, align 4
  br label %171

; <label>:47:                                     ; preds = %1
  %48 = load %struct.equivalence*, %struct.equivalence** @reg_equiv, align 8
  %49 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %50 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %49, i32 0, i32 1
  %51 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %50, i64 0, i64 0
  %52 = bitcast %union.rtunion_def* %51 to i32*
  %53 = load i32, i32* %52, align 8
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds %struct.equivalence, %struct.equivalence* %48, i64 %54
  %56 = getelementptr inbounds %struct.equivalence, %struct.equivalence* %55, i32 0, i32 0
  %57 = load i8, i8* %56, align 8
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %64

; <label>:60:                                     ; preds = %47
  %61 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %62 = call i32 @rtx_varies_p(%struct.rtx_def* %61, i32 0)
  %63 = icmp ne i32 %62, 0
  br label %64

; <label>:64:                                     ; preds = %60, %47
  %65 = phi i1 [ false, %47 ], [ %63, %60 ]
  %66 = zext i1 %65 to i32
  store i32 %66, i32* %2, align 4
  br label %171

; <label>:67:                                     ; preds = %1
  %68 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %69 = bitcast %struct.rtx_def* %68 to i32*
  %70 = load i32, i32* %69, align 8
  %71 = lshr i32 %70, 27
  %72 = xor i32 1, -1
  %73 = xor i32 %71, %72
  %74 = and i32 %73, %71
  %75 = and i32 %71, 1
  %76 = icmp ne i32 %74, 0
  br i1 %76, label %77, label %78

; <label>:77:                                     ; preds = %67
  store i32 1, i32* %2, align 4
  br label %171

; <label>:78:                                     ; preds = %67
  br label %79

; <label>:79:                                     ; preds = %78, %1
  br label %80

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [153 x i8*], [153 x i8*]* @rtx_format, i64 0, i64 %82
  %84 = load i8*, i8** %83, align 8
  store i8* %84, i8** %6, align 8
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_length, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = zext i8 %88 to i32
  %90 = sub i32 %89, -1265065322
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -1265065322
  %93 = sub nsw i32 %89, 1
  store i32 %92, i32* %5, align 4
  br label %94

; <label>:94:                                     ; preds = %164, %80
  %95 = load i32, i32* %5, align 4
  %96 = icmp sge i32 %95, 0
  br i1 %96, label %97, label %170

; <label>:97:                                     ; preds = %94
  %98 = load i8*, i8** %6, align 8
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i8, i8* %98, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp eq i32 %103, 101
  br i1 %104, label %105, label %117

; <label>:105:                                    ; preds = %97
  %106 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %107 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %106, i32 0, i32 1
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %107, i64 0, i64 %109
  %111 = bitcast %union.rtunion_def* %110 to %struct.rtx_def**
  %112 = load %struct.rtx_def*, %struct.rtx_def** %111, align 8
  %113 = call i32 @equiv_init_varies_p(%struct.rtx_def* %112)
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %116

; <label>:115:                                    ; preds = %105
  store i32 1, i32* %2, align 4
  br label %171

; <label>:116:                                    ; preds = %105
  br label %163

; <label>:117:                                    ; preds = %97
  %118 = load i8*, i8** %6, align 8
  %119 = load i32, i32* %5, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i8, i8* %118, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = icmp eq i32 %123, 69
  br i1 %124, label %125, label %162

; <label>:125:                                    ; preds = %117
  store i32 0, i32* %7, align 4
  br label %126

; <label>:126:                                    ; preds = %155, %125
  %127 = load i32, i32* %7, align 4
  %128 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %129 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %128, i32 0, i32 1
  %130 = load i32, i32* %5, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %129, i64 0, i64 %131
  %133 = bitcast %union.rtunion_def* %132 to %struct.rtvec_def**
  %134 = load %struct.rtvec_def*, %struct.rtvec_def** %133, align 8
  %135 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %134, i32 0, i32 0
  %136 = load i32, i32* %135, align 8
  %137 = icmp slt i32 %127, %136
  br i1 %137, label %138, label %161

; <label>:138:                                    ; preds = %126
  %139 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %140 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %139, i32 0, i32 1
  %141 = load i32, i32* %5, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %140, i64 0, i64 %142
  %144 = bitcast %union.rtunion_def* %143 to %struct.rtvec_def**
  %145 = load %struct.rtvec_def*, %struct.rtvec_def** %144, align 8
  %146 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %145, i32 0, i32 1
  %147 = load i32, i32* %7, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [1 x %struct.rtx_def*], [1 x %struct.rtx_def*]* %146, i64 0, i64 %148
  %150 = load %struct.rtx_def*, %struct.rtx_def** %149, align 8
  %151 = call i32 @equiv_init_varies_p(%struct.rtx_def* %150)
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %154

; <label>:153:                                    ; preds = %138
  store i32 1, i32* %2, align 4
  br label %171

; <label>:154:                                    ; preds = %138
  br label %155

; <label>:155:                                    ; preds = %154
  %156 = load i32, i32* %7, align 4
  %157 = sub i32 %156, 1693893080
  %158 = add i32 %157, 1
  %159 = add i32 %158, 1693893080
  %160 = add nsw i32 %156, 1
  store i32 %159, i32* %7, align 4
  br label %126

; <label>:161:                                    ; preds = %126
  br label %162

; <label>:162:                                    ; preds = %161, %117
  br label %163

; <label>:163:                                    ; preds = %162, %116
  br label %164

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* %5, align 4
  %166 = add i32 %165, -1065761588
  %167 = add i32 %166, -1
  %168 = sub i32 %167, -1065761588
  %169 = add nsw i32 %165, -1
  store i32 %168, i32* %5, align 4
  br label %94

; <label>:170:                                    ; preds = %94
  store i32 0, i32* %2, align 4
  br label %171

; <label>:171:                                    ; preds = %170, %153, %115, %77, %64, %46, %45, %42
  %172 = load i32, i32* %2, align 4
  ret i32 %172
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @equiv_init_movable_p(%struct.rtx_def*, i32) #0 {
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
  %13 = xor i32 %12, -1
  %14 = xor i32 65535, -1
  %15 = xor i32 -1423285942, -1
  %16 = or i32 %13, %14
  %17 = or i32 -1423285942, %15
  %18 = xor i32 %16, -1
  %19 = and i32 %18, %17
  %20 = and i32 %12, 65535
  store i32 %19, i32* %9, align 4
  %21 = load i32, i32* %9, align 4
  switch i32 %21, label %115 [
    i32 47, label %22
    i32 69, label %30
    i32 49, label %30
    i32 97, label %31
    i32 96, label %31
    i32 99, label %31
    i32 98, label %31
    i32 100, label %31
    i32 101, label %31
    i32 61, label %32
    i32 43, label %98
    i32 41, label %99
  ]

; <label>:22:                                     ; preds = %2
  %23 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %24 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %23, i32 0, i32 1
  %25 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %24, i64 0, i64 1
  %26 = bitcast %union.rtunion_def* %25 to %struct.rtx_def**
  %27 = load %struct.rtx_def*, %struct.rtx_def** %26, align 8
  %28 = load i32, i32* %5, align 4
  %29 = call i32 @equiv_init_movable_p(%struct.rtx_def* %27, i32 %28)
  store i32 %29, i32* %3, align 4
  br label %204

; <label>:30:                                     ; preds = %2, %2
  store i32 0, i32* %3, align 4
  br label %204

; <label>:31:                                     ; preds = %2, %2, %2, %2, %2, %2
  store i32 0, i32* %3, align 4
  br label %204

; <label>:32:                                     ; preds = %2
  %33 = load %struct.equivalence*, %struct.equivalence** @reg_equiv, align 8
  %34 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %35 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %34, i32 0, i32 1
  %36 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %35, i64 0, i64 0
  %37 = bitcast %union.rtunion_def* %36 to i32*
  %38 = load i32, i32* %37, align 8
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds %struct.equivalence, %struct.equivalence* %33, i64 %39
  %41 = getelementptr inbounds %struct.equivalence, %struct.equivalence* %40, i32 0, i32 3
  %42 = load i32, i32* %41, align 8
  %43 = load %struct.equivalence*, %struct.equivalence** @reg_equiv, align 8
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %struct.equivalence, %struct.equivalence* %43, i64 %45
  %47 = getelementptr inbounds %struct.equivalence, %struct.equivalence* %46, i32 0, i32 3
  %48 = load i32, i32* %47, align 8
  %49 = icmp sge i32 %42, %48
  br i1 %49, label %50, label %63

; <label>:50:                                     ; preds = %32
  %51 = load %struct.equivalence*, %struct.equivalence** @reg_equiv, align 8
  %52 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %53 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %52, i32 0, i32 1
  %54 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %53, i64 0, i64 0
  %55 = bitcast %union.rtunion_def* %54 to i32*
  %56 = load i32, i32* %55, align 8
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds %struct.equivalence, %struct.equivalence* %51, i64 %57
  %59 = getelementptr inbounds %struct.equivalence, %struct.equivalence* %58, i32 0, i32 0
  %60 = load i8, i8* %59, align 8
  %61 = sext i8 %60 to i32
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %95, label %63

; <label>:63:                                     ; preds = %50, %32
  %64 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %65 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %64, i32 0, i32 4
  %66 = bitcast %union.varray_data_tag* %65 to [1 x %struct.reg_info_def*]*
  %67 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %68 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %67, i32 0, i32 1
  %69 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %68, i64 0, i64 0
  %70 = bitcast %union.rtunion_def* %69 to i32*
  %71 = load i32, i32* %70, align 8
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %66, i64 0, i64 %72
  %74 = load %struct.reg_info_def*, %struct.reg_info_def** %73, align 8
  %75 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %74, i32 0, i32 9
  %76 = load i32, i32* %75, align 4
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %93

; <label>:78:                                     ; preds = %63
  %79 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %80 = call i32 @rtx_varies_p(%struct.rtx_def* %79, i32 0)
  %81 = icmp ne i32 %80, 0
  %82 = xor i1 %81, true
  %83 = and i1 true, %82
  %84 = xor i1 true, true
  %85 = and i1 %81, %84
  %86 = xor i1 true, true
  %87 = and i1 %86, true
  %88 = and i1 true, %84
  %89 = or i1 %83, %85
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = xor i1 %81, true
  br label %93

; <label>:93:                                     ; preds = %78, %63
  %94 = phi i1 [ false, %63 ], [ %91, %78 ]
  br label %95

; <label>:95:                                     ; preds = %93, %50
  %96 = phi i1 [ true, %50 ], [ %94, %93 ]
  %97 = zext i1 %96 to i32
  store i32 %97, i32* %3, align 4
  br label %204

; <label>:98:                                     ; preds = %2
  store i32 0, i32* %3, align 4
  br label %204

; <label>:99:                                     ; preds = %2
  %100 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %101 = bitcast %struct.rtx_def* %100 to i32*
  %102 = load i32, i32* %101, align 8
  %103 = lshr i32 %102, 27
  %104 = xor i32 %103, -1
  %105 = xor i32 1, -1
  %106 = xor i32 587541145, -1
  %107 = or i32 %104, %105
  %108 = or i32 587541145, %106
  %109 = xor i32 %107, -1
  %110 = and i32 %109, %108
  %111 = and i32 %103, 1
  %112 = icmp ne i32 %110, 0
  br i1 %112, label %113, label %114

; <label>:113:                                    ; preds = %99
  store i32 0, i32* %3, align 4
  br label %204

; <label>:114:                                    ; preds = %99
  br label %115

; <label>:115:                                    ; preds = %114, %2
  br label %116

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* %9, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [153 x i8*], [153 x i8*]* @rtx_format, i64 0, i64 %118
  %120 = load i8*, i8** %119, align 8
  store i8* %120, i8** %8, align 8
  %121 = load i32, i32* %9, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_length, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = zext i8 %124 to i32
  %126 = add i32 %125, 1369043913
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 1369043913
  %129 = sub nsw i32 %125, 1
  store i32 %128, i32* %6, align 4
  br label %130

; <label>:130:                                    ; preds = %196, %116
  %131 = load i32, i32* %6, align 4
  %132 = icmp sge i32 %131, 0
  br i1 %132, label %133, label %203

; <label>:133:                                    ; preds = %130
  %134 = load i8*, i8** %8, align 8
  %135 = load i32, i32* %6, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i8, i8* %134, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  switch i32 %139, label %195 [
    i32 101, label %140
    i32 69, label %153
  ]

; <label>:140:                                    ; preds = %133
  %141 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %142 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %141, i32 0, i32 1
  %143 = load i32, i32* %6, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %142, i64 0, i64 %144
  %146 = bitcast %union.rtunion_def* %145 to %struct.rtx_def**
  %147 = load %struct.rtx_def*, %struct.rtx_def** %146, align 8
  %148 = load i32, i32* %5, align 4
  %149 = call i32 @equiv_init_movable_p(%struct.rtx_def* %147, i32 %148)
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %152, label %151

; <label>:151:                                    ; preds = %140
  store i32 0, i32* %3, align 4
  br label %204

; <label>:152:                                    ; preds = %140
  br label %195

; <label>:153:                                    ; preds = %133
  %154 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %155 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %154, i32 0, i32 1
  %156 = load i32, i32* %6, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %155, i64 0, i64 %157
  %159 = bitcast %union.rtunion_def* %158 to %struct.rtvec_def**
  %160 = load %struct.rtvec_def*, %struct.rtvec_def** %159, align 8
  %161 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %160, i32 0, i32 0
  %162 = load i32, i32* %161, align 8
  %163 = add i32 %162, -1713913119
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -1713913119
  %166 = sub nsw i32 %162, 1
  store i32 %165, i32* %7, align 4
  br label %167

; <label>:167:                                    ; preds = %188, %153
  %168 = load i32, i32* %7, align 4
  %169 = icmp sge i32 %168, 0
  br i1 %169, label %170, label %194

; <label>:170:                                    ; preds = %167
  %171 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %172 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %171, i32 0, i32 1
  %173 = load i32, i32* %6, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %172, i64 0, i64 %174
  %176 = bitcast %union.rtunion_def* %175 to %struct.rtvec_def**
  %177 = load %struct.rtvec_def*, %struct.rtvec_def** %176, align 8
  %178 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %177, i32 0, i32 1
  %179 = load i32, i32* %7, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [1 x %struct.rtx_def*], [1 x %struct.rtx_def*]* %178, i64 0, i64 %180
  %182 = load %struct.rtx_def*, %struct.rtx_def** %181, align 8
  %183 = load i32, i32* %5, align 4
  %184 = call i32 @equiv_init_movable_p(%struct.rtx_def* %182, i32 %183)
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %187, label %186

; <label>:186:                                    ; preds = %170
  store i32 0, i32* %3, align 4
  br label %204

; <label>:187:                                    ; preds = %170
  br label %188

; <label>:188:                                    ; preds = %187
  %189 = load i32, i32* %7, align 4
  %190 = add i32 %189, 1280621191
  %191 = add i32 %190, -1
  %192 = sub i32 %191, 1280621191
  %193 = add nsw i32 %189, -1
  store i32 %192, i32* %7, align 4
  br label %167

; <label>:194:                                    ; preds = %167
  br label %195

; <label>:195:                                    ; preds = %194, %152, %133
  br label %196

; <label>:196:                                    ; preds = %195
  %197 = load i32, i32* %6, align 4
  %198 = sub i32 0, %197
  %199 = sub i32 0, -1
  %200 = add i32 %198, %199
  %201 = sub i32 0, %200
  %202 = add nsw i32 %197, -1
  store i32 %201, i32* %6, align 4
  br label %130

; <label>:203:                                    ; preds = %130
  store i32 1, i32* %3, align 4
  br label %204

; <label>:204:                                    ; preds = %203, %186, %151, %113, %98, %95, %31, %30, %22
  %205 = load i32, i32* %3, align 4
  ret i32 %205
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
  %4 = alloca %struct.rtx_def*, align 8
  %5 = alloca %struct.rtx_def*, align 8
  %6 = alloca i8*, align 8
  store %struct.rtx_def* %0, %struct.rtx_def** %4, align 8
  store %struct.rtx_def* %1, %struct.rtx_def** %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %8 = bitcast %struct.rtx_def* %7 to i32*
  %9 = load i32, i32* %8, align 8
  %10 = xor i32 65535, -1
  %11 = xor i32 %9, %10
  %12 = and i32 %11, %9
  %13 = and i32 %9, 65535
  %14 = icmp eq i32 %12, 61
  br i1 %14, label %15, label %20

; <label>:15:                                     ; preds = %3
  %16 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %17 = load %struct.rtx_def*, %struct.rtx_def** @equiv_mem, align 8
  %18 = call i32 @reg_overlap_mentioned_p(%struct.rtx_def* %16, %struct.rtx_def* %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %38, label %20

; <label>:20:                                     ; preds = %15, %3
  %21 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %22 = bitcast %struct.rtx_def* %21 to i32*
  %23 = load i32, i32* %22, align 8
  %24 = xor i32 %23, -1
  %25 = xor i32 65535, -1
  %26 = xor i32 933892550, -1
  %27 = or i32 %24, %25
  %28 = or i32 933892550, %26
  %29 = xor i32 %27, -1
  %30 = and i32 %29, %28
  %31 = and i32 %23, 65535
  %32 = icmp eq i32 %30, 66
  br i1 %32, label %33, label %39

; <label>:33:                                     ; preds = %20
  %34 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %35 = load %struct.rtx_def*, %struct.rtx_def** @equiv_mem, align 8
  %36 = call i32 @true_dependence(%struct.rtx_def* %34, i32 0, %struct.rtx_def* %35, i32 (%struct.rtx_def*, i32)* @rtx_varies_p)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

; <label>:38:                                     ; preds = %33, %15
  store i32 1, i32* @equiv_mem_modified, align 4
  br label %39

; <label>:39:                                     ; preds = %38, %33, %20
  ret void
}

declare i32 @reg_overlap_mentioned_p(%struct.rtx_def*, %struct.rtx_def*) #1

declare i32 @true_dependence(%struct.rtx_def*, i32, %struct.rtx_def*, i32 (%struct.rtx_def*, i32)*) #1

; Function Attrs: noinline nounwind uwtable
define internal i32 @memref_referenced_p(%struct.rtx_def*, %struct.rtx_def*) #0 {
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
  %13 = xor i32 %12, -1
  %14 = xor i32 65535, -1
  %15 = xor i32 626235294, -1
  %16 = or i32 %13, %14
  %17 = or i32 626235294, %15
  %18 = xor i32 %16, -1
  %19 = and i32 %18, %17
  %20 = and i32 %12, 65535
  store i32 %19, i32* %9, align 4
  %21 = load i32, i32* %9, align 4
  switch i32 %21, label %106 [
    i32 54, label %22
    i32 58, label %22
    i32 67, label %22
    i32 68, label %22
    i32 55, label %22
    i32 56, label %22
    i32 59, label %22
    i32 69, label %22
    i32 134, label %22
    i32 135, label %22
    i32 61, label %23
    i32 66, label %52
    i32 47, label %59
  ]

; <label>:22:                                     ; preds = %2, %2, %2, %2, %2, %2, %2, %2, %2, %2
  store i32 0, i32* %3, align 4
  br label %191

; <label>:23:                                     ; preds = %2
  %24 = load %struct.equivalence*, %struct.equivalence** @reg_equiv, align 8
  %25 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %26 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %25, i32 0, i32 1
  %27 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %26, i64 0, i64 0
  %28 = bitcast %union.rtunion_def* %27 to i32*
  %29 = load i32, i32* %28, align 8
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds %struct.equivalence, %struct.equivalence* %24, i64 %30
  %32 = getelementptr inbounds %struct.equivalence, %struct.equivalence* %31, i32 0, i32 1
  %33 = load %struct.rtx_def*, %struct.rtx_def** %32, align 8
  %34 = icmp ne %struct.rtx_def* %33, null
  br i1 %34, label %35, label %49

; <label>:35:                                     ; preds = %23
  %36 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %37 = load %struct.equivalence*, %struct.equivalence** @reg_equiv, align 8
  %38 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %39 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %38, i32 0, i32 1
  %40 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %39, i64 0, i64 0
  %41 = bitcast %union.rtunion_def* %40 to i32*
  %42 = load i32, i32* %41, align 8
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds %struct.equivalence, %struct.equivalence* %37, i64 %43
  %45 = getelementptr inbounds %struct.equivalence, %struct.equivalence* %44, i32 0, i32 1
  %46 = load %struct.rtx_def*, %struct.rtx_def** %45, align 8
  %47 = call i32 @memref_referenced_p(%struct.rtx_def* %36, %struct.rtx_def* %46)
  %48 = icmp ne i32 %47, 0
  br label %49

; <label>:49:                                     ; preds = %35, %23
  %50 = phi i1 [ false, %23 ], [ %48, %35 ]
  %51 = zext i1 %50 to i32
  store i32 %51, i32* %3, align 4
  br label %191

; <label>:52:                                     ; preds = %2
  %53 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %54 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %55 = call i32 @true_dependence(%struct.rtx_def* %53, i32 0, %struct.rtx_def* %54, i32 (%struct.rtx_def*, i32)* @rtx_varies_p)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %58

; <label>:57:                                     ; preds = %52
  store i32 1, i32* %3, align 4
  br label %191

; <label>:58:                                     ; preds = %52
  br label %107

; <label>:59:                                     ; preds = %2
  %60 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %61 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %60, i32 0, i32 1
  %62 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %61, i64 0, i64 0
  %63 = bitcast %union.rtunion_def* %62 to %struct.rtx_def**
  %64 = load %struct.rtx_def*, %struct.rtx_def** %63, align 8
  %65 = bitcast %struct.rtx_def* %64 to i32*
  %66 = load i32, i32* %65, align 8
  %67 = xor i32 65535, -1
  %68 = xor i32 %66, %67
  %69 = and i32 %68, %66
  %70 = and i32 %66, 65535
  %71 = icmp eq i32 %69, 66
  br i1 %71, label %72, label %87

; <label>:72:                                     ; preds = %59
  %73 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %74 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %75 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %74, i32 0, i32 1
  %76 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %75, i64 0, i64 0
  %77 = bitcast %union.rtunion_def* %76 to %struct.rtx_def**
  %78 = load %struct.rtx_def*, %struct.rtx_def** %77, align 8
  %79 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %78, i32 0, i32 1
  %80 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %79, i64 0, i64 0
  %81 = bitcast %union.rtunion_def* %80 to %struct.rtx_def**
  %82 = load %struct.rtx_def*, %struct.rtx_def** %81, align 8
  %83 = call i32 @memref_referenced_p(%struct.rtx_def* %73, %struct.rtx_def* %82)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %86

; <label>:85:                                     ; preds = %72
  store i32 1, i32* %3, align 4
  br label %191

; <label>:86:                                     ; preds = %72
  br label %98

; <label>:87:                                     ; preds = %59
  %88 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %89 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %90 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %89, i32 0, i32 1
  %91 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %90, i64 0, i64 0
  %92 = bitcast %union.rtunion_def* %91 to %struct.rtx_def**
  %93 = load %struct.rtx_def*, %struct.rtx_def** %92, align 8
  %94 = call i32 @memref_referenced_p(%struct.rtx_def* %88, %struct.rtx_def* %93)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %97

; <label>:96:                                     ; preds = %87
  store i32 1, i32* %3, align 4
  br label %191

; <label>:97:                                     ; preds = %87
  br label %98

; <label>:98:                                     ; preds = %97, %86
  %99 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %100 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %101 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %100, i32 0, i32 1
  %102 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %101, i64 0, i64 1
  %103 = bitcast %union.rtunion_def* %102 to %struct.rtx_def**
  %104 = load %struct.rtx_def*, %struct.rtx_def** %103, align 8
  %105 = call i32 @memref_referenced_p(%struct.rtx_def* %99, %struct.rtx_def* %104)
  store i32 %105, i32* %3, align 4
  br label %191

; <label>:106:                                    ; preds = %2
  br label %107

; <label>:107:                                    ; preds = %106, %58
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
  %117 = sub i32 0, 1
  %118 = add i32 %116, %117
  %119 = sub nsw i32 %116, 1
  store i32 %118, i32* %6, align 4
  br label %120

; <label>:120:                                    ; preds = %185, %107
  %121 = load i32, i32* %6, align 4
  %122 = icmp sge i32 %121, 0
  br i1 %122, label %123, label %190

; <label>:123:                                    ; preds = %120
  %124 = load i8*, i8** %8, align 8
  %125 = load i32, i32* %6, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i8, i8* %124, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  switch i32 %129, label %184 [
    i32 101, label %130
    i32 69, label %143
  ]

; <label>:130:                                    ; preds = %123
  %131 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %132 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %133 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %132, i32 0, i32 1
  %134 = load i32, i32* %6, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %133, i64 0, i64 %135
  %137 = bitcast %union.rtunion_def* %136 to %struct.rtx_def**
  %138 = load %struct.rtx_def*, %struct.rtx_def** %137, align 8
  %139 = call i32 @memref_referenced_p(%struct.rtx_def* %131, %struct.rtx_def* %138)
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %142

; <label>:141:                                    ; preds = %130
  store i32 1, i32* %3, align 4
  br label %191

; <label>:142:                                    ; preds = %130
  br label %184

; <label>:143:                                    ; preds = %123
  %144 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %145 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %144, i32 0, i32 1
  %146 = load i32, i32* %6, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %145, i64 0, i64 %147
  %149 = bitcast %union.rtunion_def* %148 to %struct.rtvec_def**
  %150 = load %struct.rtvec_def*, %struct.rtvec_def** %149, align 8
  %151 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %150, i32 0, i32 0
  %152 = load i32, i32* %151, align 8
  %153 = sub i32 0, 1
  %154 = add i32 %152, %153
  %155 = sub nsw i32 %152, 1
  store i32 %154, i32* %7, align 4
  br label %156

; <label>:156:                                    ; preds = %177, %143
  %157 = load i32, i32* %7, align 4
  %158 = icmp sge i32 %157, 0
  br i1 %158, label %159, label %183

; <label>:159:                                    ; preds = %156
  %160 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %161 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %162 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %161, i32 0, i32 1
  %163 = load i32, i32* %6, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %162, i64 0, i64 %164
  %166 = bitcast %union.rtunion_def* %165 to %struct.rtvec_def**
  %167 = load %struct.rtvec_def*, %struct.rtvec_def** %166, align 8
  %168 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %167, i32 0, i32 1
  %169 = load i32, i32* %7, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [1 x %struct.rtx_def*], [1 x %struct.rtx_def*]* %168, i64 0, i64 %170
  %172 = load %struct.rtx_def*, %struct.rtx_def** %171, align 8
  %173 = call i32 @memref_referenced_p(%struct.rtx_def* %160, %struct.rtx_def* %172)
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %176

; <label>:175:                                    ; preds = %159
  store i32 1, i32* %3, align 4
  br label %191

; <label>:176:                                    ; preds = %159
  br label %177

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* %7, align 4
  %179 = add i32 %178, -1130536713
  %180 = add i32 %179, -1
  %181 = sub i32 %180, -1130536713
  %182 = add nsw i32 %178, -1
  store i32 %181, i32* %7, align 4
  br label %156

; <label>:183:                                    ; preds = %156
  br label %184

; <label>:184:                                    ; preds = %183, %142, %123
  br label %185

; <label>:185:                                    ; preds = %184
  %186 = load i32, i32* %6, align 4
  %187 = sub i32 0, -1
  %188 = sub i32 %186, %187
  %189 = add nsw i32 %186, -1
  store i32 %188, i32* %6, align 4
  br label %120

; <label>:190:                                    ; preds = %120
  store i32 0, i32* %3, align 4
  br label %191

; <label>:191:                                    ; preds = %190, %175, %141, %98, %96, %85, %57, %49, %22
  %192 = load i32, i32* %3, align 4
  ret i32 %192
}

declare i32 @get_max_uid() #1

declare void @reg_set_to_hard_reg_set(i64*, %struct.bitmap_head_def*) #1

declare void @extract_insn(%struct.rtx_def*) #1

; Function Attrs: noinline nounwind uwtable
define internal i32 @requires_inout(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %7

; <label>:7:                                      ; preds = %280, %1
  %8 = load i8*, i8** %2, align 8
  %9 = getelementptr inbounds i8, i8* %8, i32 1
  store i8* %9, i8** %2, align 8
  %10 = load i8, i8* %8, align 1
  store i8 %10, i8* %3, align 1
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %12, label %281

; <label>:12:                                     ; preds = %7
  %13 = load i8, i8* %3, align 1
  %14 = sext i8 %13 to i32
  switch i32 %14, label %55 [
    i32 61, label %15
    i32 43, label %15
    i32 63, label %15
    i32 35, label %15
    i32 38, label %15
    i32 33, label %15
    i32 42, label %15
    i32 37, label %15
    i32 109, label %15
    i32 60, label %15
    i32 62, label %15
    i32 86, label %15
    i32 111, label %15
    i32 69, label %15
    i32 70, label %15
    i32 71, label %15
    i32 72, label %15
    i32 115, label %15
    i32 105, label %15
    i32 110, label %15
    i32 73, label %15
    i32 74, label %15
    i32 75, label %15
    i32 76, label %15
    i32 77, label %15
    i32 78, label %15
    i32 79, label %15
    i32 80, label %15
    i32 88, label %15
    i32 44, label %16
    i32 48, label %28
    i32 49, label %29
    i32 50, label %29
    i32 51, label %29
    i32 52, label %29
    i32 53, label %29
    i32 54, label %29
    i32 55, label %29
    i32 56, label %29
    i32 57, label %29
    i32 112, label %279
    i32 103, label %279
    i32 114, label %279
  ]

; <label>:15:                                     ; preds = %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12
  br label %280

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %4, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %27

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %5, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %27, label %22

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %6, align 4
  %24 = sub i32 0, 1
  %25 = sub i32 %23, %24
  %26 = add nsw i32 %23, 1
  store i32 %25, i32* %6, align 4
  br label %27

; <label>:27:                                     ; preds = %22, %19, %16
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  br label %280

; <label>:28:                                     ; preds = %12
  store i32 1, i32* %4, align 4
  br label %280

; <label>:29:                                     ; preds = %12, %12, %12, %12, %12, %12, %12, %12, %12
  br label %30

; <label>:30:                                     ; preds = %51, %29
  %31 = load i8*, i8** %2, align 8
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = xor i32 255, -1
  %35 = xor i32 %33, %34
  %36 = and i32 %35, %33
  %37 = and i32 %33, 255
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds [256 x i16], [256 x i16]* @_sch_istable, i64 0, i64 %38
  %40 = load i16, i16* %39, align 2
  %41 = zext i16 %40 to i32
  %42 = xor i32 %41, -1
  %43 = xor i32 4, -1
  %44 = xor i32 -1467246256, -1
  %45 = or i32 %42, %43
  %46 = or i32 -1467246256, %44
  %47 = xor i32 %45, -1
  %48 = and i32 %47, %46
  %49 = and i32 %41, 4
  %50 = icmp ne i32 %48, 0
  br i1 %50, label %51, label %54

; <label>:51:                                     ; preds = %30
  %52 = load i8*, i8** %2, align 8
  %53 = getelementptr inbounds i8, i8* %52, i32 1
  store i8* %53, i8** %2, align 8
  br label %30

; <label>:54:                                     ; preds = %30
  br label %280

; <label>:55:                                     ; preds = %12
  %56 = load i8, i8* %3, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 114
  br i1 %58, label %59, label %60

; <label>:59:                                     ; preds = %55
  br label %274

; <label>:60:                                     ; preds = %55
  %61 = load i8, i8* %3, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 82
  br i1 %63, label %64, label %65

; <label>:64:                                     ; preds = %60
  br label %272

; <label>:65:                                     ; preds = %60
  %66 = load i8, i8* %3, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 113
  br i1 %68, label %69, label %81

; <label>:69:                                     ; preds = %65
  %70 = load i32, i32* @target_flags, align 4
  %71 = xor i32 %70, -1
  %72 = xor i32 33554432, -1
  %73 = xor i32 1696318998, -1
  %74 = or i32 %71, %72
  %75 = or i32 1696318998, %73
  %76 = xor i32 %74, -1
  %77 = and i32 %76, %75
  %78 = and i32 %70, 33554432
  %79 = icmp ne i32 %77, 0
  %80 = select i1 %79, i32 12, i32 8
  br label %270

; <label>:81:                                     ; preds = %65
  %82 = load i8, i8* %3, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %83, 81
  br i1 %84, label %85, label %86

; <label>:85:                                     ; preds = %81
  br label %268

; <label>:86:                                     ; preds = %81
  %87 = load i8, i8* %3, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp eq i32 %88, 102
  br i1 %89, label %90, label %111

; <label>:90:                                     ; preds = %86
  %91 = load i32, i32* @target_flags, align 4
  %92 = xor i32 1, -1
  %93 = xor i32 %91, %92
  %94 = and i32 %93, %91
  %95 = and i32 %91, 1
  %96 = icmp ne i32 %94, 0
  br i1 %96, label %108, label %97

; <label>:97:                                     ; preds = %90
  %98 = load i32, i32* @target_flags, align 4
  %99 = xor i32 %98, -1
  %100 = xor i32 32, -1
  %101 = xor i32 -408527474, -1
  %102 = or i32 %99, %100
  %103 = or i32 -408527474, %101
  %104 = xor i32 %102, -1
  %105 = and i32 %104, %103
  %106 = and i32 %98, 32
  %107 = icmp ne i32 %105, 0
  br label %108

; <label>:108:                                    ; preds = %97, %90
  %109 = phi i1 [ true, %90 ], [ %107, %97 ]
  %110 = select i1 %109, i32 15, i32 0
  br label %266

; <label>:111:                                    ; preds = %86
  %112 = load i8, i8* %3, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp eq i32 %113, 116
  br i1 %114, label %115, label %140

; <label>:115:                                    ; preds = %111
  %116 = load i32, i32* @target_flags, align 4
  %117 = xor i32 %116, -1
  %118 = xor i32 1, -1
  %119 = xor i32 54134450, -1
  %120 = or i32 %117, %118
  %121 = or i32 54134450, %119
  %122 = xor i32 %120, -1
  %123 = and i32 %122, %121
  %124 = and i32 %116, 1
  %125 = icmp ne i32 %123, 0
  br i1 %125, label %137, label %126

; <label>:126:                                    ; preds = %115
  %127 = load i32, i32* @target_flags, align 4
  %128 = xor i32 %127, -1
  %129 = xor i32 32, -1
  %130 = xor i32 840008199, -1
  %131 = or i32 %128, %129
  %132 = or i32 840008199, %130
  %133 = xor i32 %131, -1
  %134 = and i32 %133, %132
  %135 = and i32 %127, 32
  %136 = icmp ne i32 %134, 0
  br label %137

; <label>:137:                                    ; preds = %126, %115
  %138 = phi i1 [ true, %115 ], [ %136, %126 ]
  %139 = select i1 %138, i32 13, i32 0
  br label %264

; <label>:140:                                    ; preds = %111
  %141 = load i8, i8* %3, align 1
  %142 = sext i8 %141 to i32
  %143 = icmp eq i32 %142, 117
  br i1 %143, label %144, label %161

; <label>:144:                                    ; preds = %140
  %145 = load i32, i32* @target_flags, align 4
  %146 = xor i32 1, -1
  %147 = xor i32 %145, %146
  %148 = and i32 %147, %145
  %149 = and i32 %145, 1
  %150 = icmp ne i32 %148, 0
  br i1 %150, label %158, label %151

; <label>:151:                                    ; preds = %144
  %152 = load i32, i32* @target_flags, align 4
  %153 = xor i32 32, -1
  %154 = xor i32 %152, %153
  %155 = and i32 %154, %152
  %156 = and i32 %152, 32
  %157 = icmp ne i32 %155, 0
  br label %158

; <label>:158:                                    ; preds = %151, %144
  %159 = phi i1 [ true, %144 ], [ %157, %151 ]
  %160 = select i1 %159, i32 14, i32 0
  br label %262

; <label>:161:                                    ; preds = %140
  %162 = load i8, i8* %3, align 1
  %163 = sext i8 %162 to i32
  %164 = icmp eq i32 %163, 97
  br i1 %164, label %165, label %166

; <label>:165:                                    ; preds = %161
  br label %260

; <label>:166:                                    ; preds = %161
  %167 = load i8, i8* %3, align 1
  %168 = sext i8 %167 to i32
  %169 = icmp eq i32 %168, 98
  br i1 %169, label %170, label %171

; <label>:170:                                    ; preds = %166
  br label %258

; <label>:171:                                    ; preds = %166
  %172 = load i8, i8* %3, align 1
  %173 = sext i8 %172 to i32
  %174 = icmp eq i32 %173, 99
  br i1 %174, label %175, label %176

; <label>:175:                                    ; preds = %171
  br label %256

; <label>:176:                                    ; preds = %171
  %177 = load i8, i8* %3, align 1
  %178 = sext i8 %177 to i32
  %179 = icmp eq i32 %178, 100
  br i1 %179, label %180, label %181

; <label>:180:                                    ; preds = %176
  br label %254

; <label>:181:                                    ; preds = %176
  %182 = load i8, i8* %3, align 1
  %183 = sext i8 %182 to i32
  %184 = icmp eq i32 %183, 120
  br i1 %184, label %185, label %197

; <label>:185:                                    ; preds = %181
  %186 = load i32, i32* @target_flags, align 4
  %187 = xor i32 %186, -1
  %188 = xor i32 327680, -1
  %189 = xor i32 -640221063, -1
  %190 = or i32 %187, %188
  %191 = or i32 -640221063, %189
  %192 = xor i32 %190, -1
  %193 = and i32 %192, %191
  %194 = and i32 %186, 327680
  %195 = icmp ne i32 %193, 0
  %196 = select i1 %195, i32 16, i32 0
  br label %252

; <label>:197:                                    ; preds = %181
  %198 = load i8, i8* %3, align 1
  %199 = sext i8 %198 to i32
  %200 = icmp eq i32 %199, 89
  br i1 %200, label %201, label %213

; <label>:201:                                    ; preds = %197
  %202 = load i32, i32* @target_flags, align 4
  %203 = xor i32 %202, -1
  %204 = xor i32 262144, -1
  %205 = xor i32 -2065029658, -1
  %206 = or i32 %203, %204
  %207 = or i32 -2065029658, %205
  %208 = xor i32 %206, -1
  %209 = and i32 %208, %207
  %210 = and i32 %202, 262144
  %211 = icmp ne i32 %209, 0
  %212 = select i1 %211, i32 16, i32 0
  br label %250

; <label>:213:                                    ; preds = %197
  %214 = load i8, i8* %3, align 1
  %215 = sext i8 %214 to i32
  %216 = icmp eq i32 %215, 121
  br i1 %216, label %217, label %229

; <label>:217:                                    ; preds = %213
  %218 = load i32, i32* @target_flags, align 4
  %219 = xor i32 %218, -1
  %220 = xor i32 16384, -1
  %221 = xor i32 1801597429, -1
  %222 = or i32 %219, %220
  %223 = or i32 1801597429, %221
  %224 = xor i32 %222, -1
  %225 = and i32 %224, %223
  %226 = and i32 %218, 16384
  %227 = icmp ne i32 %225, 0
  %228 = select i1 %227, i32 17, i32 0
  br label %248

; <label>:229:                                    ; preds = %213
  %230 = load i8, i8* %3, align 1
  %231 = sext i8 %230 to i32
  %232 = icmp eq i32 %231, 65
  br i1 %232, label %233, label %234

; <label>:233:                                    ; preds = %229
  br label %246

; <label>:234:                                    ; preds = %229
  %235 = load i8, i8* %3, align 1
  %236 = sext i8 %235 to i32
  %237 = icmp eq i32 %236, 68
  br i1 %237, label %238, label %239

; <label>:238:                                    ; preds = %234
  br label %244

; <label>:239:                                    ; preds = %234
  %240 = load i8, i8* %3, align 1
  %241 = sext i8 %240 to i32
  %242 = icmp eq i32 %241, 83
  %243 = select i1 %242, i32 5, i32 0
  br label %244

; <label>:244:                                    ; preds = %239, %238
  %245 = phi i32 [ 6, %238 ], [ %243, %239 ]
  br label %246

; <label>:246:                                    ; preds = %244, %233
  %247 = phi i32 [ 7, %233 ], [ %245, %244 ]
  br label %248

; <label>:248:                                    ; preds = %246, %217
  %249 = phi i32 [ %228, %217 ], [ %247, %246 ]
  br label %250

; <label>:250:                                    ; preds = %248, %201
  %251 = phi i32 [ %212, %201 ], [ %249, %248 ]
  br label %252

; <label>:252:                                    ; preds = %250, %185
  %253 = phi i32 [ %196, %185 ], [ %251, %250 ]
  br label %254

; <label>:254:                                    ; preds = %252, %180
  %255 = phi i32 [ 2, %180 ], [ %253, %252 ]
  br label %256

; <label>:256:                                    ; preds = %254, %175
  %257 = phi i32 [ 3, %175 ], [ %255, %254 ]
  br label %258

; <label>:258:                                    ; preds = %256, %170
  %259 = phi i32 [ 4, %170 ], [ %257, %256 ]
  br label %260

; <label>:260:                                    ; preds = %258, %165
  %261 = phi i32 [ 1, %165 ], [ %259, %258 ]
  br label %262

; <label>:262:                                    ; preds = %260, %158
  %263 = phi i32 [ %160, %158 ], [ %261, %260 ]
  br label %264

; <label>:264:                                    ; preds = %262, %137
  %265 = phi i32 [ %139, %137 ], [ %263, %262 ]
  br label %266

; <label>:266:                                    ; preds = %264, %108
  %267 = phi i32 [ %110, %108 ], [ %265, %264 ]
  br label %268

; <label>:268:                                    ; preds = %266, %85
  %269 = phi i32 [ 8, %85 ], [ %267, %266 ]
  br label %270

; <label>:270:                                    ; preds = %268, %69
  %271 = phi i32 [ %80, %69 ], [ %269, %268 ]
  br label %272

; <label>:272:                                    ; preds = %270, %64
  %273 = phi i32 [ 11, %64 ], [ %271, %270 ]
  br label %274

; <label>:274:                                    ; preds = %272, %59
  %275 = phi i32 [ 12, %59 ], [ %273, %272 ]
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %277, label %278

; <label>:277:                                    ; preds = %274
  br label %280

; <label>:278:                                    ; preds = %274
  br label %279

; <label>:279:                                    ; preds = %278, %12, %12, %12
  store i32 1, i32* %5, align 4
  br label %280

; <label>:280:                                    ; preds = %279, %277, %54, %28, %27, %15
  br label %7

; <label>:281:                                    ; preds = %7
  %282 = load i32, i32* %4, align 4
  %283 = icmp ne i32 %282, 0
  br i1 %283, label %284, label %293

; <label>:284:                                    ; preds = %281
  %285 = load i32, i32* %5, align 4
  %286 = icmp ne i32 %285, 0
  br i1 %286, label %293, label %287

; <label>:287:                                    ; preds = %284
  %288 = load i32, i32* %6, align 4
  %289 = sub i32 %288, -787521180
  %290 = add i32 %289, 1
  %291 = add i32 %290, -787521180
  %292 = add nsw i32 %288, 1
  store i32 %291, i32* %6, align 4
  br label %293

; <label>:293:                                    ; preds = %287, %284, %281
  %294 = load i32, i32* %6, align 4
  ret i32 %294
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
  br label %23

; <label>:23:                                     ; preds = %153, %6
  %24 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %25 = bitcast %struct.rtx_def* %24 to i32*
  %26 = load i32, i32* %25, align 8
  %27 = xor i32 %26, -1
  %28 = xor i32 65535, -1
  %29 = xor i32 -509937610, -1
  %30 = or i32 %27, %28
  %31 = or i32 -509937610, %29
  %32 = xor i32 %30, -1
  %33 = and i32 %32, %31
  %34 = and i32 %26, 65535
  %35 = icmp eq i32 %33, 63
  br i1 %35, label %36, label %155

; <label>:36:                                     ; preds = %23
  %37 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %38 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %37, i32 0, i32 1
  %39 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %38, i64 0, i64 0
  %40 = bitcast %union.rtunion_def* %39 to %struct.rtx_def**
  %41 = load %struct.rtx_def*, %struct.rtx_def** %40, align 8
  store %struct.rtx_def* %41, %struct.rtx_def** %20, align 8
  %42 = load %struct.rtx_def*, %struct.rtx_def** %20, align 8
  %43 = bitcast %struct.rtx_def* %42 to i32*
  %44 = load i32, i32* %43, align 8
  %45 = xor i32 %44, -1
  %46 = xor i32 65535, -1
  %47 = xor i32 -587048683, -1
  %48 = or i32 %45, %46
  %49 = or i32 -587048683, %47
  %50 = xor i32 %48, -1
  %51 = and i32 %50, %49
  %52 = and i32 %44, 65535
  %53 = icmp eq i32 %51, 61
  br i1 %53, label %54, label %153

; <label>:54:                                     ; preds = %36
  %55 = load %struct.rtx_def*, %struct.rtx_def** %20, align 8
  %56 = bitcast %struct.rtx_def* %55 to i32*
  %57 = load i32, i32* %56, align 8
  %58 = lshr i32 %57, 16
  %59 = xor i32 %58, -1
  %60 = xor i32 255, -1
  %61 = xor i32 -1862307401, -1
  %62 = or i32 %59, %60
  %63 = or i32 -1862307401, %61
  %64 = xor i32 %62, -1
  %65 = and i32 %64, %63
  %66 = and i32 %58, 255
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = zext i8 %69 to i32
  %71 = load i32, i32* @target_flags, align 4
  %72 = xor i32 33554432, -1
  %73 = xor i32 %71, %72
  %74 = and i32 %73, %71
  %75 = and i32 %71, 33554432
  %76 = icmp ne i32 %74, 0
  %77 = select i1 %76, i32 8, i32 4
  %78 = icmp sgt i32 %70, %77
  br i1 %78, label %79, label %80

; <label>:79:                                     ; preds = %54
  store i32 0, i32* %10, align 4
  br label %80

; <label>:80:                                     ; preds = %79, %54
  %81 = load %struct.rtx_def*, %struct.rtx_def** %20, align 8
  %82 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %81, i32 0, i32 1
  %83 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %82, i64 0, i64 0
  %84 = bitcast %union.rtunion_def* %83 to i32*
  %85 = load i32, i32* %84, align 8
  %86 = icmp ult i32 %85, 53
  br i1 %86, label %87, label %129

; <label>:87:                                     ; preds = %80
  %88 = load %struct.rtx_def*, %struct.rtx_def** %20, align 8
  %89 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %88, i32 0, i32 1
  %90 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %89, i64 0, i64 0
  %91 = bitcast %union.rtunion_def* %90 to i32*
  %92 = load i32, i32* %91, align 8
  %93 = load %struct.rtx_def*, %struct.rtx_def** %20, align 8
  %94 = bitcast %struct.rtx_def* %93 to i32*
  %95 = load i32, i32* %94, align 8
  %96 = lshr i32 %95, 16
  %97 = xor i32 %96, -1
  %98 = xor i32 255, -1
  %99 = xor i32 1177663435, -1
  %100 = or i32 %97, %98
  %101 = or i32 1177663435, %99
  %102 = xor i32 %100, -1
  %103 = and i32 %102, %101
  %104 = and i32 %96, 255
  %105 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %106 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %105, i32 0, i32 1
  %107 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %106, i64 0, i64 1
  %108 = bitcast %union.rtunion_def* %107 to i32*
  %109 = load i32, i32* %108, align 8
  %110 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %111 = bitcast %struct.rtx_def* %110 to i32*
  %112 = load i32, i32* %111, align 8
  %113 = lshr i32 %112, 16
  %114 = xor i32 %113, -1
  %115 = xor i32 255, -1
  %116 = xor i32 -118065823, -1
  %117 = or i32 %114, %115
  %118 = or i32 -118065823, %116
  %119 = xor i32 %117, -1
  %120 = and i32 %119, %118
  %121 = and i32 %113, 255
  %122 = call i32 @subreg_regno_offset(i32 %92, i32 %103, i32 %109, i32 %120)
  %123 = load i32, i32* %16, align 4
  %124 = sub i32 0, %123
  %125 = sub i32 0, %122
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %128 = add i32 %123, %122
  store i32 %127, i32* %16, align 4
  br label %152

; <label>:129:                                    ; preds = %80
  %130 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %131 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %130, i32 0, i32 1
  %132 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %131, i64 0, i64 1
  %133 = bitcast %union.rtunion_def* %132 to i32*
  %134 = load i32, i32* %133, align 8
  %135 = load i32, i32* @target_flags, align 4
  %136 = xor i32 %135, -1
  %137 = xor i32 33554432, -1
  %138 = xor i32 717049461, -1
  %139 = or i32 %136, %137
  %140 = or i32 717049461, %138
  %141 = xor i32 %139, -1
  %142 = and i32 %141, %140
  %143 = and i32 %135, 33554432
  %144 = icmp ne i32 %142, 0
  %145 = select i1 %144, i32 8, i32 4
  %146 = udiv i32 %134, %145
  %147 = load i32, i32* %16, align 4
  %148 = add i32 %147, 356515470
  %149 = add i32 %148, %146
  %150 = sub i32 %149, 356515470
  %151 = add i32 %147, %146
  store i32 %150, i32* %16, align 4
  br label %152

; <label>:152:                                    ; preds = %129, %87
  br label %153

; <label>:153:                                    ; preds = %152, %36
  %154 = load %struct.rtx_def*, %struct.rtx_def** %20, align 8
  store %struct.rtx_def* %154, %struct.rtx_def** %8, align 8
  br label %23

; <label>:155:                                    ; preds = %23
  %156 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %157 = bitcast %struct.rtx_def* %156 to i32*
  %158 = load i32, i32* %157, align 8
  %159 = xor i32 65535, -1
  %160 = xor i32 %158, %159
  %161 = and i32 %160, %158
  %162 = and i32 %158, 65535
  %163 = icmp ne i32 %161, 61
  br i1 %163, label %164, label %165

; <label>:164:                                    ; preds = %155
  store i32 0, i32* %7, align 4
  br label %1442

; <label>:165:                                    ; preds = %155
  %166 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %167 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %166, i32 0, i32 1
  %168 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %167, i64 0, i64 0
  %169 = bitcast %union.rtunion_def* %168 to i32*
  %170 = load i32, i32* %169, align 8
  store i32 %170, i32* %14, align 4
  %171 = load i32, i32* %14, align 4
  %172 = icmp slt i32 %171, 53
  br i1 %172, label %173, label %328

; <label>:173:                                    ; preds = %165
  %174 = load i32, i32* %14, align 4
  %175 = icmp sge i32 %174, 8
  br i1 %175, label %176, label %179

; <label>:176:                                    ; preds = %173
  %177 = load i32, i32* %14, align 4
  %178 = icmp sle i32 %177, 15
  br i1 %178, label %197, label %179

; <label>:179:                                    ; preds = %176, %173
  %180 = load i32, i32* %14, align 4
  %181 = icmp sge i32 %180, 21
  br i1 %181, label %182, label %185

; <label>:182:                                    ; preds = %179
  %183 = load i32, i32* %14, align 4
  %184 = icmp sle i32 %183, 28
  br i1 %184, label %197, label %185

; <label>:185:                                    ; preds = %182, %179
  %186 = load i32, i32* %14, align 4
  %187 = icmp sge i32 %186, 45
  br i1 %187, label %188, label %191

; <label>:188:                                    ; preds = %185
  %189 = load i32, i32* %14, align 4
  %190 = icmp sle i32 %189, 52
  br i1 %190, label %197, label %191

; <label>:191:                                    ; preds = %188, %185
  %192 = load i32, i32* %14, align 4
  %193 = icmp sge i32 %192, 29
  br i1 %193, label %194, label %226

; <label>:194:                                    ; preds = %191
  %195 = load i32, i32* %14, align 4
  %196 = icmp sle i32 %195, 36
  br i1 %196, label %197, label %226

; <label>:197:                                    ; preds = %194, %188, %182, %176
  %198 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %199 = bitcast %struct.rtx_def* %198 to i32*
  %200 = load i32, i32* %199, align 8
  %201 = lshr i32 %200, 16
  %202 = xor i32 255, -1
  %203 = xor i32 %201, %202
  %204 = and i32 %203, %201
  %205 = and i32 %201, 255
  %206 = sext i32 %204 to i64
  %207 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = icmp eq i32 %208, 5
  br i1 %209, label %223, label %210

; <label>:210:                                    ; preds = %197
  %211 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %212 = bitcast %struct.rtx_def* %211 to i32*
  %213 = load i32, i32* %212, align 8
  %214 = lshr i32 %213, 16
  %215 = xor i32 255, -1
  %216 = xor i32 %214, %215
  %217 = and i32 %216, %214
  %218 = and i32 %214, 255
  %219 = sext i32 %217 to i64
  %220 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = icmp eq i32 %221, 6
  br label %223

; <label>:223:                                    ; preds = %210, %197
  %224 = phi i1 [ true, %197 ], [ %222, %210 ]
  %225 = select i1 %224, i32 2, i32 1
  br label %326

; <label>:226:                                    ; preds = %194, %191
  %227 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %228 = bitcast %struct.rtx_def* %227 to i32*
  %229 = load i32, i32* %228, align 8
  %230 = lshr i32 %229, 16
  %231 = xor i32 255, -1
  %232 = xor i32 %230, %231
  %233 = and i32 %232, %230
  %234 = and i32 %230, 255
  %235 = icmp eq i32 %233, 18
  br i1 %235, label %236, label %248

; <label>:236:                                    ; preds = %226
  %237 = load i32, i32* @target_flags, align 4
  %238 = xor i32 %237, -1
  %239 = xor i32 33554432, -1
  %240 = xor i32 -1366281391, -1
  %241 = or i32 %238, %239
  %242 = or i32 -1366281391, %240
  %243 = xor i32 %241, -1
  %244 = and i32 %243, %242
  %245 = and i32 %237, 33554432
  %246 = icmp ne i32 %244, 0
  %247 = select i1 %246, i32 2, i32 3
  br label %324

; <label>:248:                                    ; preds = %226
  %249 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %250 = bitcast %struct.rtx_def* %249 to i32*
  %251 = load i32, i32* %250, align 8
  %252 = lshr i32 %251, 16
  %253 = xor i32 %252, -1
  %254 = xor i32 255, -1
  %255 = xor i32 623401207, -1
  %256 = or i32 %253, %254
  %257 = or i32 623401207, %255
  %258 = xor i32 %256, -1
  %259 = and i32 %258, %257
  %260 = and i32 %252, 255
  %261 = icmp eq i32 %259, 24
  br i1 %261, label %262, label %274

; <label>:262:                                    ; preds = %248
  %263 = load i32, i32* @target_flags, align 4
  %264 = xor i32 %263, -1
  %265 = xor i32 33554432, -1
  %266 = xor i32 736463281, -1
  %267 = or i32 %264, %265
  %268 = or i32 736463281, %266
  %269 = xor i32 %267, -1
  %270 = and i32 %269, %268
  %271 = and i32 %263, 33554432
  %272 = icmp ne i32 %270, 0
  %273 = select i1 %272, i32 4, i32 6
  br label %322

; <label>:274:                                    ; preds = %248
  %275 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %276 = bitcast %struct.rtx_def* %275 to i32*
  %277 = load i32, i32* %276, align 8
  %278 = lshr i32 %277, 16
  %279 = xor i32 %278, -1
  %280 = xor i32 255, -1
  %281 = xor i32 -169280881, -1
  %282 = or i32 %279, %280
  %283 = or i32 -169280881, %281
  %284 = xor i32 %282, -1
  %285 = and i32 %284, %283
  %286 = and i32 %278, 255
  %287 = sext i32 %285 to i64
  %288 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %287
  %289 = load i8, i8* %288, align 1
  %290 = zext i8 %289 to i32
  %291 = load i32, i32* @target_flags, align 4
  %292 = xor i32 %291, -1
  %293 = xor i32 33554432, -1
  %294 = xor i32 835297346, -1
  %295 = or i32 %292, %293
  %296 = or i32 835297346, %294
  %297 = xor i32 %295, -1
  %298 = and i32 %297, %296
  %299 = and i32 %291, 33554432
  %300 = icmp ne i32 %298, 0
  %301 = select i1 %300, i32 8, i32 4
  %302 = sub i32 %290, -1725863191
  %303 = add i32 %302, %301
  %304 = add i32 %303, -1725863191
  %305 = add nsw i32 %290, %301
  %306 = sub i32 %304, -1341107829
  %307 = sub i32 %306, 1
  %308 = add i32 %307, -1341107829
  %309 = sub nsw i32 %304, 1
  %310 = load i32, i32* @target_flags, align 4
  %311 = xor i32 %310, -1
  %312 = xor i32 33554432, -1
  %313 = xor i32 -1924696822, -1
  %314 = or i32 %311, %312
  %315 = or i32 -1924696822, %313
  %316 = xor i32 %314, -1
  %317 = and i32 %316, %315
  %318 = and i32 %310, 33554432
  %319 = icmp ne i32 %317, 0
  %320 = select i1 %319, i32 8, i32 4
  %321 = sdiv i32 %308, %320
  br label %322

; <label>:322:                                    ; preds = %274, %262
  %323 = phi i32 [ %273, %262 ], [ %321, %274 ]
  br label %324

; <label>:324:                                    ; preds = %322, %236
  %325 = phi i32 [ %247, %236 ], [ %323, %322 ]
  br label %326

; <label>:326:                                    ; preds = %324, %223
  %327 = phi i32 [ %225, %223 ], [ %325, %324 ]
  store i32 %327, i32* %17, align 4
  br label %366

; <label>:328:                                    ; preds = %165
  %329 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %330 = bitcast %struct.rtx_def* %329 to i32*
  %331 = load i32, i32* %330, align 8
  %332 = lshr i32 %331, 16
  %333 = xor i32 %332, -1
  %334 = xor i32 255, -1
  %335 = xor i32 1977913170, -1
  %336 = or i32 %333, %334
  %337 = or i32 1977913170, %335
  %338 = xor i32 %336, -1
  %339 = and i32 %338, %337
  %340 = and i32 %332, 255
  %341 = sext i32 %339 to i64
  %342 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %341
  %343 = load i8, i8* %342, align 1
  %344 = zext i8 %343 to i32
  %345 = load i32, i32* @target_flags, align 4
  %346 = xor i32 33554432, -1
  %347 = xor i32 %345, %346
  %348 = and i32 %347, %345
  %349 = and i32 %345, 33554432
  %350 = icmp ne i32 %348, 0
  %351 = select i1 %350, i32 8, i32 4
  %352 = sub i32 0, 1
  %353 = add i32 %351, %352
  %354 = sub nsw i32 %351, 1
  %355 = sub i32 0, %353
  %356 = sub i32 %344, %355
  %357 = add nsw i32 %344, %353
  %358 = load i32, i32* @target_flags, align 4
  %359 = xor i32 33554432, -1
  %360 = xor i32 %358, %359
  %361 = and i32 %360, %358
  %362 = and i32 %358, 33554432
  %363 = icmp ne i32 %361, 0
  %364 = select i1 %363, i32 8, i32 4
  %365 = sdiv i32 %356, %364
  store i32 %365, i32* %17, align 4
  br label %366

; <label>:366:                                    ; preds = %328, %326
  br label %367

; <label>:367:                                    ; preds = %480, %366
  %368 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %369 = bitcast %struct.rtx_def* %368 to i32*
  %370 = load i32, i32* %369, align 8
  %371 = xor i32 65535, -1
  %372 = xor i32 %370, %371
  %373 = and i32 %372, %370
  %374 = and i32 %370, 65535
  %375 = icmp eq i32 %373, 63
  br i1 %375, label %376, label %482

; <label>:376:                                    ; preds = %367
  %377 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %378 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %377, i32 0, i32 1
  %379 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %378, i64 0, i64 0
  %380 = bitcast %union.rtunion_def* %379 to %struct.rtx_def**
  %381 = load %struct.rtx_def*, %struct.rtx_def** %380, align 8
  store %struct.rtx_def* %381, %struct.rtx_def** %21, align 8
  %382 = load %struct.rtx_def*, %struct.rtx_def** %21, align 8
  %383 = bitcast %struct.rtx_def* %382 to i32*
  %384 = load i32, i32* %383, align 8
  %385 = xor i32 65535, -1
  %386 = xor i32 %384, %385
  %387 = and i32 %386, %384
  %388 = and i32 %384, 65535
  %389 = icmp eq i32 %387, 61
  br i1 %389, label %390, label %480

; <label>:390:                                    ; preds = %376
  %391 = load %struct.rtx_def*, %struct.rtx_def** %21, align 8
  %392 = bitcast %struct.rtx_def* %391 to i32*
  %393 = load i32, i32* %392, align 8
  %394 = lshr i32 %393, 16
  %395 = xor i32 %394, -1
  %396 = xor i32 255, -1
  %397 = xor i32 -1780097480, -1
  %398 = or i32 %395, %396
  %399 = or i32 -1780097480, %397
  %400 = xor i32 %398, -1
  %401 = and i32 %400, %399
  %402 = and i32 %394, 255
  %403 = sext i32 %401 to i64
  %404 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %403
  %405 = load i8, i8* %404, align 1
  %406 = zext i8 %405 to i32
  %407 = load i32, i32* @target_flags, align 4
  %408 = xor i32 33554432, -1
  %409 = xor i32 %407, %408
  %410 = and i32 %409, %407
  %411 = and i32 %407, 33554432
  %412 = icmp ne i32 %410, 0
  %413 = select i1 %412, i32 8, i32 4
  %414 = icmp sgt i32 %406, %413
  br i1 %414, label %415, label %416

; <label>:415:                                    ; preds = %390
  store i32 0, i32* %10, align 4
  br label %416

; <label>:416:                                    ; preds = %415, %390
  %417 = load %struct.rtx_def*, %struct.rtx_def** %21, align 8
  %418 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %417, i32 0, i32 1
  %419 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %418, i64 0, i64 0
  %420 = bitcast %union.rtunion_def* %419 to i32*
  %421 = load i32, i32* %420, align 8
  %422 = icmp ult i32 %421, 53
  br i1 %422, label %423, label %460

; <label>:423:                                    ; preds = %416
  %424 = load %struct.rtx_def*, %struct.rtx_def** %21, align 8
  %425 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %424, i32 0, i32 1
  %426 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %425, i64 0, i64 0
  %427 = bitcast %union.rtunion_def* %426 to i32*
  %428 = load i32, i32* %427, align 8
  %429 = load %struct.rtx_def*, %struct.rtx_def** %21, align 8
  %430 = bitcast %struct.rtx_def* %429 to i32*
  %431 = load i32, i32* %430, align 8
  %432 = lshr i32 %431, 16
  %433 = xor i32 255, -1
  %434 = xor i32 %432, %433
  %435 = and i32 %434, %432
  %436 = and i32 %432, 255
  %437 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %438 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %437, i32 0, i32 1
  %439 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %438, i64 0, i64 1
  %440 = bitcast %union.rtunion_def* %439 to i32*
  %441 = load i32, i32* %440, align 8
  %442 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %443 = bitcast %struct.rtx_def* %442 to i32*
  %444 = load i32, i32* %443, align 8
  %445 = lshr i32 %444, 16
  %446 = xor i32 %445, -1
  %447 = xor i32 255, -1
  %448 = xor i32 1056633660, -1
  %449 = or i32 %446, %447
  %450 = or i32 1056633660, %448
  %451 = xor i32 %449, -1
  %452 = and i32 %451, %450
  %453 = and i32 %445, 255
  %454 = call i32 @subreg_regno_offset(i32 %428, i32 %435, i32 %441, i32 %452)
  %455 = load i32, i32* %16, align 4
  %456 = add i32 %455, 1985471074
  %457 = sub i32 %456, %454
  %458 = sub i32 %457, 1985471074
  %459 = sub i32 %455, %454
  store i32 %458, i32* %16, align 4
  br label %479

; <label>:460:                                    ; preds = %416
  %461 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %462 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %461, i32 0, i32 1
  %463 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %462, i64 0, i64 1
  %464 = bitcast %union.rtunion_def* %463 to i32*
  %465 = load i32, i32* %464, align 8
  %466 = load i32, i32* @target_flags, align 4
  %467 = xor i32 33554432, -1
  %468 = xor i32 %466, %467
  %469 = and i32 %468, %466
  %470 = and i32 %466, 33554432
  %471 = icmp ne i32 %469, 0
  %472 = select i1 %471, i32 8, i32 4
  %473 = udiv i32 %465, %472
  %474 = load i32, i32* %16, align 4
  %475 = add i32 %474, -1621277775
  %476 = sub i32 %475, %473
  %477 = sub i32 %476, -1621277775
  %478 = sub i32 %474, %473
  store i32 %477, i32* %16, align 4
  br label %479

; <label>:479:                                    ; preds = %460, %423
  br label %480

; <label>:480:                                    ; preds = %479, %376
  %481 = load %struct.rtx_def*, %struct.rtx_def** %21, align 8
  store %struct.rtx_def* %481, %struct.rtx_def** %9, align 8
  br label %367

; <label>:482:                                    ; preds = %367
  %483 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %484 = bitcast %struct.rtx_def* %483 to i32*
  %485 = load i32, i32* %484, align 8
  %486 = xor i32 %485, -1
  %487 = xor i32 65535, -1
  %488 = xor i32 2032361846, -1
  %489 = or i32 %486, %487
  %490 = or i32 2032361846, %488
  %491 = xor i32 %489, -1
  %492 = and i32 %491, %490
  %493 = and i32 %485, 65535
  %494 = icmp ne i32 %492, 61
  br i1 %494, label %495, label %496

; <label>:495:                                    ; preds = %482
  store i32 0, i32* %7, align 4
  br label %1442

; <label>:496:                                    ; preds = %482
  %497 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %498 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %497, i32 0, i32 1
  %499 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %498, i64 0, i64 0
  %500 = bitcast %union.rtunion_def* %499 to i32*
  %501 = load i32, i32* %500, align 8
  store i32 %501, i32* %15, align 4
  %502 = load i32, i32* %15, align 4
  %503 = icmp slt i32 %502, 53
  br i1 %503, label %504, label %662

; <label>:504:                                    ; preds = %496
  %505 = load i32, i32* %15, align 4
  %506 = icmp sge i32 %505, 8
  br i1 %506, label %507, label %510

; <label>:507:                                    ; preds = %504
  %508 = load i32, i32* %15, align 4
  %509 = icmp sle i32 %508, 15
  br i1 %509, label %528, label %510

; <label>:510:                                    ; preds = %507, %504
  %511 = load i32, i32* %15, align 4
  %512 = icmp sge i32 %511, 21
  br i1 %512, label %513, label %516

; <label>:513:                                    ; preds = %510
  %514 = load i32, i32* %15, align 4
  %515 = icmp sle i32 %514, 28
  br i1 %515, label %528, label %516

; <label>:516:                                    ; preds = %513, %510
  %517 = load i32, i32* %15, align 4
  %518 = icmp sge i32 %517, 45
  br i1 %518, label %519, label %522

; <label>:519:                                    ; preds = %516
  %520 = load i32, i32* %15, align 4
  %521 = icmp sle i32 %520, 52
  br i1 %521, label %528, label %522

; <label>:522:                                    ; preds = %519, %516
  %523 = load i32, i32* %15, align 4
  %524 = icmp sge i32 %523, 29
  br i1 %524, label %525, label %565

; <label>:525:                                    ; preds = %522
  %526 = load i32, i32* %15, align 4
  %527 = icmp sle i32 %526, 36
  br i1 %527, label %528, label %565

; <label>:528:                                    ; preds = %525, %519, %513, %507
  %529 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %530 = bitcast %struct.rtx_def* %529 to i32*
  %531 = load i32, i32* %530, align 8
  %532 = lshr i32 %531, 16
  %533 = xor i32 %532, -1
  %534 = xor i32 255, -1
  %535 = xor i32 -1303952820, -1
  %536 = or i32 %533, %534
  %537 = or i32 -1303952820, %535
  %538 = xor i32 %536, -1
  %539 = and i32 %538, %537
  %540 = and i32 %532, 255
  %541 = sext i32 %539 to i64
  %542 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %541
  %543 = load i32, i32* %542, align 4
  %544 = icmp eq i32 %543, 5
  br i1 %544, label %562, label %545

; <label>:545:                                    ; preds = %528
  %546 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %547 = bitcast %struct.rtx_def* %546 to i32*
  %548 = load i32, i32* %547, align 8
  %549 = lshr i32 %548, 16
  %550 = xor i32 %549, -1
  %551 = xor i32 255, -1
  %552 = xor i32 2110268385, -1
  %553 = or i32 %550, %551
  %554 = or i32 2110268385, %552
  %555 = xor i32 %553, -1
  %556 = and i32 %555, %554
  %557 = and i32 %549, 255
  %558 = sext i32 %556 to i64
  %559 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %558
  %560 = load i32, i32* %559, align 4
  %561 = icmp eq i32 %560, 6
  br label %562

; <label>:562:                                    ; preds = %545, %528
  %563 = phi i1 [ true, %528 ], [ %561, %545 ]
  %564 = select i1 %563, i32 2, i32 1
  br label %660

; <label>:565:                                    ; preds = %525, %522
  %566 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %567 = bitcast %struct.rtx_def* %566 to i32*
  %568 = load i32, i32* %567, align 8
  %569 = lshr i32 %568, 16
  %570 = xor i32 255, -1
  %571 = xor i32 %569, %570
  %572 = and i32 %571, %569
  %573 = and i32 %569, 255
  %574 = icmp eq i32 %572, 18
  br i1 %574, label %575, label %587

; <label>:575:                                    ; preds = %565
  %576 = load i32, i32* @target_flags, align 4
  %577 = xor i32 %576, -1
  %578 = xor i32 33554432, -1
  %579 = xor i32 34210686, -1
  %580 = or i32 %577, %578
  %581 = or i32 34210686, %579
  %582 = xor i32 %580, -1
  %583 = and i32 %582, %581
  %584 = and i32 %576, 33554432
  %585 = icmp ne i32 %583, 0
  %586 = select i1 %585, i32 2, i32 3
  br label %658

; <label>:587:                                    ; preds = %565
  %588 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %589 = bitcast %struct.rtx_def* %588 to i32*
  %590 = load i32, i32* %589, align 8
  %591 = lshr i32 %590, 16
  %592 = xor i32 %591, -1
  %593 = xor i32 255, -1
  %594 = xor i32 575972003, -1
  %595 = or i32 %592, %593
  %596 = or i32 575972003, %594
  %597 = xor i32 %595, -1
  %598 = and i32 %597, %596
  %599 = and i32 %591, 255
  %600 = icmp eq i32 %598, 24
  br i1 %600, label %601, label %613

; <label>:601:                                    ; preds = %587
  %602 = load i32, i32* @target_flags, align 4
  %603 = xor i32 %602, -1
  %604 = xor i32 33554432, -1
  %605 = xor i32 -1860605727, -1
  %606 = or i32 %603, %604
  %607 = or i32 -1860605727, %605
  %608 = xor i32 %606, -1
  %609 = and i32 %608, %607
  %610 = and i32 %602, 33554432
  %611 = icmp ne i32 %609, 0
  %612 = select i1 %611, i32 4, i32 6
  br label %656

; <label>:613:                                    ; preds = %587
  %614 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %615 = bitcast %struct.rtx_def* %614 to i32*
  %616 = load i32, i32* %615, align 8
  %617 = lshr i32 %616, 16
  %618 = xor i32 %617, -1
  %619 = xor i32 255, -1
  %620 = xor i32 1684481175, -1
  %621 = or i32 %618, %619
  %622 = or i32 1684481175, %620
  %623 = xor i32 %621, -1
  %624 = and i32 %623, %622
  %625 = and i32 %617, 255
  %626 = sext i32 %624 to i64
  %627 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %626
  %628 = load i8, i8* %627, align 1
  %629 = zext i8 %628 to i32
  %630 = load i32, i32* @target_flags, align 4
  %631 = xor i32 33554432, -1
  %632 = xor i32 %630, %631
  %633 = and i32 %632, %630
  %634 = and i32 %630, 33554432
  %635 = icmp ne i32 %633, 0
  %636 = select i1 %635, i32 8, i32 4
  %637 = sub i32 0, %636
  %638 = sub i32 %629, %637
  %639 = add nsw i32 %629, %636
  %640 = sub i32 %638, -181415562
  %641 = sub i32 %640, 1
  %642 = add i32 %641, -181415562
  %643 = sub nsw i32 %638, 1
  %644 = load i32, i32* @target_flags, align 4
  %645 = xor i32 %644, -1
  %646 = xor i32 33554432, -1
  %647 = xor i32 733359720, -1
  %648 = or i32 %645, %646
  %649 = or i32 733359720, %647
  %650 = xor i32 %648, -1
  %651 = and i32 %650, %649
  %652 = and i32 %644, 33554432
  %653 = icmp ne i32 %651, 0
  %654 = select i1 %653, i32 8, i32 4
  %655 = sdiv i32 %642, %654
  br label %656

; <label>:656:                                    ; preds = %613, %601
  %657 = phi i32 [ %612, %601 ], [ %655, %613 ]
  br label %658

; <label>:658:                                    ; preds = %656, %575
  %659 = phi i32 [ %586, %575 ], [ %657, %656 ]
  br label %660

; <label>:660:                                    ; preds = %658, %562
  %661 = phi i32 [ %564, %562 ], [ %659, %658 ]
  store i32 %661, i32* %18, align 4
  br label %702

; <label>:662:                                    ; preds = %496
  %663 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %664 = bitcast %struct.rtx_def* %663 to i32*
  %665 = load i32, i32* %664, align 8
  %666 = lshr i32 %665, 16
  %667 = xor i32 255, -1
  %668 = xor i32 %666, %667
  %669 = and i32 %668, %666
  %670 = and i32 %666, 255
  %671 = sext i32 %669 to i64
  %672 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %671
  %673 = load i8, i8* %672, align 1
  %674 = zext i8 %673 to i32
  %675 = load i32, i32* @target_flags, align 4
  %676 = xor i32 33554432, -1
  %677 = xor i32 %675, %676
  %678 = and i32 %677, %675
  %679 = and i32 %675, 33554432
  %680 = icmp ne i32 %678, 0
  %681 = select i1 %680, i32 8, i32 4
  %682 = sub i32 %681, 184922080
  %683 = sub i32 %682, 1
  %684 = add i32 %683, 184922080
  %685 = sub nsw i32 %681, 1
  %686 = sub i32 %674, 1702771118
  %687 = add i32 %686, %684
  %688 = add i32 %687, 1702771118
  %689 = add nsw i32 %674, %684
  %690 = load i32, i32* @target_flags, align 4
  %691 = xor i32 %690, -1
  %692 = xor i32 33554432, -1
  %693 = xor i32 -790265906, -1
  %694 = or i32 %691, %692
  %695 = or i32 -790265906, %693
  %696 = xor i32 %694, -1
  %697 = and i32 %696, %695
  %698 = and i32 %690, 33554432
  %699 = icmp ne i32 %697, 0
  %700 = select i1 %699, i32 8, i32 4
  %701 = sdiv i32 %688, %700
  store i32 %701, i32* %18, align 4
  br label %702

; <label>:702:                                    ; preds = %662, %660
  %703 = load i32, i32* %14, align 4
  %704 = icmp sge i32 %703, 53
  br i1 %704, label %705, label %712

; <label>:705:                                    ; preds = %702
  %706 = load i32*, i32** @reg_qty, align 8
  %707 = load i32, i32* %14, align 4
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds i32, i32* %706, i64 %708
  %710 = load i32, i32* %709, align 4
  %711 = icmp slt i32 %710, 0
  br i1 %711, label %953, label %712

; <label>:712:                                    ; preds = %705, %702
  %713 = load i32, i32* %16, align 4
  %714 = icmp sgt i32 %713, 0
  br i1 %714, label %715, label %725

; <label>:715:                                    ; preds = %712
  %716 = load i32, i32* %17, align 4
  %717 = load i32, i32* %16, align 4
  %718 = sub i32 0, %716
  %719 = sub i32 0, %717
  %720 = add i32 %718, %719
  %721 = sub i32 0, %720
  %722 = add nsw i32 %716, %717
  %723 = load i32, i32* %18, align 4
  %724 = icmp sgt i32 %721, %723
  br i1 %724, label %953, label %725

; <label>:725:                                    ; preds = %715, %712
  %726 = load i32, i32* %16, align 4
  %727 = icmp slt i32 %726, 0
  br i1 %727, label %728, label %737

; <label>:728:                                    ; preds = %725
  %729 = load i32, i32* %17, align 4
  %730 = load i32, i32* %16, align 4
  %731 = add i32 %729, 587698595
  %732 = add i32 %731, %730
  %733 = sub i32 %732, 587698595
  %734 = add nsw i32 %729, %730
  %735 = load i32, i32* %18, align 4
  %736 = icmp slt i32 %733, %735
  br i1 %736, label %953, label %737

; <label>:737:                                    ; preds = %728, %725
  %738 = load i32, i32* %18, align 4
  %739 = load i32, i32* %17, align 4
  %740 = icmp sgt i32 %738, %739
  br i1 %740, label %741, label %757

; <label>:741:                                    ; preds = %737
  %742 = load i32, i32* %14, align 4
  %743 = icmp sge i32 %742, 53
  br i1 %743, label %744, label %757

; <label>:744:                                    ; preds = %741
  %745 = load i32, i32* %17, align 4
  %746 = load %struct.qty*, %struct.qty** @qty, align 8
  %747 = load i32*, i32** @reg_qty, align 8
  %748 = load i32, i32* %14, align 4
  %749 = sext i32 %748 to i64
  %750 = getelementptr inbounds i32, i32* %747, i64 %749
  %751 = load i32, i32* %750, align 4
  %752 = sext i32 %751 to i64
  %753 = getelementptr inbounds %struct.qty, %struct.qty* %746, i64 %752
  %754 = getelementptr inbounds %struct.qty, %struct.qty* %753, i32 0, i32 4
  %755 = load i32, i32* %754, align 4
  %756 = icmp slt i32 %745, %755
  br i1 %756, label %953, label %757

; <label>:757:                                    ; preds = %744, %741, %737
  %758 = load i32, i32* %15, align 4
  %759 = icmp sge i32 %758, 53
  br i1 %759, label %760, label %767

; <label>:760:                                    ; preds = %757
  %761 = load i32*, i32** @reg_qty, align 8
  %762 = load i32, i32* %15, align 4
  %763 = sext i32 %762 to i64
  %764 = getelementptr inbounds i32, i32* %761, i64 %763
  %765 = load i32, i32* %764, align 4
  %766 = icmp eq i32 %765, -1
  br i1 %766, label %953, label %767

; <label>:767:                                    ; preds = %760, %757
  %768 = load i32, i32* %14, align 4
  %769 = icmp sge i32 %768, 53
  br i1 %769, label %770, label %775

; <label>:770:                                    ; preds = %767
  %771 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %772 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %773 = call %struct.rtx_def* @find_reg_note(%struct.rtx_def* %771, i32 9, %struct.rtx_def* %772)
  %774 = icmp ne %struct.rtx_def* %773, null
  br i1 %774, label %953, label %775

; <label>:775:                                    ; preds = %770, %767
  %776 = load i32, i32* %14, align 4
  %777 = load i32, i32* %15, align 4
  %778 = icmp eq i32 %776, %777
  br i1 %778, label %953, label %779

; <label>:779:                                    ; preds = %775
  %780 = load i32, i32* %14, align 4
  %781 = icmp slt i32 %780, 53
  br i1 %781, label %782, label %785

; <label>:782:                                    ; preds = %779
  %783 = load i32, i32* %15, align 4
  %784 = icmp slt i32 %783, 53
  br i1 %784, label %953, label %785

; <label>:785:                                    ; preds = %782, %779
  %786 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %787 = bitcast %struct.rtx_def* %786 to i32*
  %788 = load i32, i32* %787, align 8
  %789 = lshr i32 %788, 16
  %790 = xor i32 255, -1
  %791 = xor i32 %789, %790
  %792 = and i32 %791, %789
  %793 = and i32 %789, 255
  %794 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %795 = bitcast %struct.rtx_def* %794 to i32*
  %796 = load i32, i32* %795, align 8
  %797 = lshr i32 %796, 16
  %798 = xor i32 255, -1
  %799 = xor i32 %797, %798
  %800 = and i32 %799, %797
  %801 = and i32 %797, 255
  %802 = icmp eq i32 %792, %800
  br i1 %802, label %954, label %803

; <label>:803:                                    ; preds = %785
  %804 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %805 = bitcast %struct.rtx_def* %804 to i32*
  %806 = load i32, i32* %805, align 8
  %807 = lshr i32 %806, 16
  %808 = xor i32 %807, -1
  %809 = xor i32 255, -1
  %810 = xor i32 424126175, -1
  %811 = or i32 %808, %809
  %812 = or i32 424126175, %810
  %813 = xor i32 %811, -1
  %814 = and i32 %813, %812
  %815 = and i32 %807, 255
  %816 = icmp eq i32 %814, 3
  br i1 %816, label %874, label %817

; <label>:817:                                    ; preds = %803
  %818 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %819 = bitcast %struct.rtx_def* %818 to i32*
  %820 = load i32, i32* %819, align 8
  %821 = lshr i32 %820, 16
  %822 = xor i32 255, -1
  %823 = xor i32 %821, %822
  %824 = and i32 %823, %821
  %825 = and i32 %821, 255
  %826 = icmp eq i32 %824, 4
  br i1 %826, label %874, label %827

; <label>:827:                                    ; preds = %817
  %828 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %829 = bitcast %struct.rtx_def* %828 to i32*
  %830 = load i32, i32* %829, align 8
  %831 = lshr i32 %830, 16
  %832 = xor i32 255, -1
  %833 = xor i32 %831, %832
  %834 = and i32 %833, %831
  %835 = and i32 %831, 255
  %836 = icmp eq i32 %834, 2
  br i1 %836, label %837, label %857

; <label>:837:                                    ; preds = %827
  %838 = load i32, i32* @target_flags, align 4
  %839 = xor i32 33554432, -1
  %840 = xor i32 %838, %839
  %841 = and i32 %840, %838
  %842 = and i32 %838, 33554432
  %843 = icmp ne i32 %841, 0
  br i1 %843, label %874, label %844

; <label>:844:                                    ; preds = %837
  %845 = load i32, i32* @x86_partial_reg_stall, align 4
  %846 = load i32, i32* @ix86_cpu, align 4
  %847 = shl i32 1, %846
  %848 = xor i32 %845, -1
  %849 = xor i32 %847, -1
  %850 = xor i32 -1476147369, -1
  %851 = or i32 %848, %849
  %852 = or i32 -1476147369, %850
  %853 = xor i32 %851, -1
  %854 = and i32 %853, %852
  %855 = and i32 %845, %847
  %856 = icmp ne i32 %854, 0
  br i1 %856, label %857, label %874

; <label>:857:                                    ; preds = %844, %827
  %858 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %859 = bitcast %struct.rtx_def* %858 to i32*
  %860 = load i32, i32* %859, align 8
  %861 = lshr i32 %860, 16
  %862 = xor i32 255, -1
  %863 = xor i32 %861, %862
  %864 = and i32 %863, %861
  %865 = and i32 %861, 255
  %866 = icmp eq i32 %864, 5
  br i1 %866, label %867, label %953

; <label>:867:                                    ; preds = %857
  %868 = load i32, i32* @target_flags, align 4
  %869 = xor i32 33554432, -1
  %870 = xor i32 %868, %869
  %871 = and i32 %870, %868
  %872 = and i32 %868, 33554432
  %873 = icmp ne i32 %871, 0
  br i1 %873, label %874, label %953

; <label>:874:                                    ; preds = %867, %844, %837, %817, %803
  %875 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %876 = bitcast %struct.rtx_def* %875 to i32*
  %877 = load i32, i32* %876, align 8
  %878 = lshr i32 %877, 16
  %879 = xor i32 255, -1
  %880 = xor i32 %878, %879
  %881 = and i32 %880, %878
  %882 = and i32 %878, 255
  %883 = icmp eq i32 %881, 3
  br i1 %883, label %954, label %884

; <label>:884:                                    ; preds = %874
  %885 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %886 = bitcast %struct.rtx_def* %885 to i32*
  %887 = load i32, i32* %886, align 8
  %888 = lshr i32 %887, 16
  %889 = xor i32 %888, -1
  %890 = xor i32 255, -1
  %891 = xor i32 1264237904, -1
  %892 = or i32 %889, %890
  %893 = or i32 1264237904, %891
  %894 = xor i32 %892, -1
  %895 = and i32 %894, %893
  %896 = and i32 %888, 255
  %897 = icmp eq i32 %895, 4
  br i1 %897, label %954, label %898

; <label>:898:                                    ; preds = %884
  %899 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %900 = bitcast %struct.rtx_def* %899 to i32*
  %901 = load i32, i32* %900, align 8
  %902 = lshr i32 %901, 16
  %903 = xor i32 %902, -1
  %904 = xor i32 255, -1
  %905 = xor i32 -1415672637, -1
  %906 = or i32 %903, %904
  %907 = or i32 -1415672637, %905
  %908 = xor i32 %906, -1
  %909 = and i32 %908, %907
  %910 = and i32 %902, 255
  %911 = icmp eq i32 %909, 2
  br i1 %911, label %912, label %932

; <label>:912:                                    ; preds = %898
  %913 = load i32, i32* @target_flags, align 4
  %914 = xor i32 33554432, -1
  %915 = xor i32 %913, %914
  %916 = and i32 %915, %913
  %917 = and i32 %913, 33554432
  %918 = icmp ne i32 %916, 0
  br i1 %918, label %954, label %919

; <label>:919:                                    ; preds = %912
  %920 = load i32, i32* @x86_partial_reg_stall, align 4
  %921 = load i32, i32* @ix86_cpu, align 4
  %922 = shl i32 1, %921
  %923 = xor i32 %920, -1
  %924 = xor i32 %922, -1
  %925 = xor i32 1160405172, -1
  %926 = or i32 %923, %924
  %927 = or i32 1160405172, %925
  %928 = xor i32 %926, -1
  %929 = and i32 %928, %927
  %930 = and i32 %920, %922
  %931 = icmp ne i32 %929, 0
  br i1 %931, label %932, label %954

; <label>:932:                                    ; preds = %919, %898
  %933 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %934 = bitcast %struct.rtx_def* %933 to i32*
  %935 = load i32, i32* %934, align 8
  %936 = lshr i32 %935, 16
  %937 = xor i32 %936, -1
  %938 = xor i32 255, -1
  %939 = xor i32 667496678, -1
  %940 = or i32 %937, %938
  %941 = or i32 667496678, %939
  %942 = xor i32 %940, -1
  %943 = and i32 %942, %941
  %944 = and i32 %936, 255
  %945 = icmp eq i32 %943, 5
  br i1 %945, label %946, label %953

; <label>:946:                                    ; preds = %932
  %947 = load i32, i32* @target_flags, align 4
  %948 = xor i32 33554432, -1
  %949 = xor i32 %947, %948
  %950 = and i32 %949, %947
  %951 = and i32 %947, 33554432
  %952 = icmp ne i32 %950, 0
  br i1 %952, label %954, label %953

; <label>:953:                                    ; preds = %946, %932, %867, %857, %782, %775, %770, %760, %744, %728, %715, %705
  store i32 0, i32* %7, align 4
  br label %1442

; <label>:954:                                    ; preds = %946, %919, %912, %884, %874, %785
  %955 = load i32, i32* %14, align 4
  %956 = icmp slt i32 %955, 53
  br i1 %956, label %957, label %1105

; <label>:957:                                    ; preds = %954
  %958 = load i32*, i32** @reg_qty, align 8
  %959 = load i32, i32* %15, align 4
  %960 = sext i32 %959 to i64
  %961 = getelementptr inbounds i32, i32* %958, i64 %960
  %962 = load i32, i32* %961, align 4
  %963 = icmp eq i32 %962, -2
  br i1 %963, label %964, label %968

; <label>:964:                                    ; preds = %957
  %965 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %966 = load i32, i32* %11, align 4
  %967 = mul nsw i32 2, %966
  call void @reg_is_born(%struct.rtx_def* %965, i32 %967)
  br label %968

; <label>:968:                                    ; preds = %964, %957
  %969 = load i32*, i32** @reg_qty, align 8
  %970 = load i32, i32* %15, align 4
  %971 = sext i32 %970 to i64
  %972 = getelementptr inbounds i32, i32* %969, i64 %971
  %973 = load i32, i32* %972, align 4
  %974 = icmp sge i32 %973, 0
  br i1 %974, label %975, label %1104

; <label>:975:                                    ; preds = %968
  %976 = load i32, i32* %10, align 4
  %977 = icmp ne i32 %976, 0
  br i1 %977, label %978, label %1042

; <label>:978:                                    ; preds = %975
  %979 = load i64*, i64** @qty_phys_copy_sugg, align 8
  %980 = load i32*, i32** @reg_qty, align 8
  %981 = load i32, i32* %15, align 4
  %982 = sext i32 %981 to i64
  %983 = getelementptr inbounds i32, i32* %980, i64 %982
  %984 = load i32, i32* %983, align 4
  %985 = sext i32 %984 to i64
  %986 = getelementptr inbounds i64, i64* %979, i64 %985
  %987 = load i64, i64* %986, align 8
  %988 = load i32, i32* %14, align 4
  %989 = zext i32 %988 to i64
  %990 = shl i64 1, %989
  %991 = xor i64 %987, -1
  %992 = xor i64 %990, -1
  %993 = xor i64 2543247902997310807, -1
  %994 = or i64 %991, %992
  %995 = or i64 2543247902997310807, %993
  %996 = xor i64 %994, -1
  %997 = and i64 %996, %995
  %998 = and i64 %987, %990
  %999 = icmp ne i64 %997, 0
  br i1 %999, label %1042, label %1000

; <label>:1000:                                   ; preds = %978
  %1001 = load i32, i32* %14, align 4
  %1002 = zext i32 %1001 to i64
  %1003 = shl i64 1, %1002
  %1004 = load i64*, i64** @qty_phys_copy_sugg, align 8
  %1005 = load i32*, i32** @reg_qty, align 8
  %1006 = load i32, i32* %15, align 4
  %1007 = sext i32 %1006 to i64
  %1008 = getelementptr inbounds i32, i32* %1005, i64 %1007
  %1009 = load i32, i32* %1008, align 4
  %1010 = sext i32 %1009 to i64
  %1011 = getelementptr inbounds i64, i64* %1004, i64 %1010
  %1012 = load i64, i64* %1011, align 8
  %1013 = xor i64 %1012, -1
  %1014 = xor i64 %1003, -1
  %1015 = xor i64 -1049488025519890513, -1
  %1016 = and i64 %1013, -1049488025519890513
  %1017 = and i64 %1012, %1015
  %1018 = and i64 %1014, -1049488025519890513
  %1019 = and i64 %1003, %1015
  %1020 = or i64 %1016, %1017
  %1021 = or i64 %1018, %1019
  %1022 = xor i64 %1020, %1021
  %1023 = or i64 %1013, %1014
  %1024 = xor i64 %1023, -1
  %1025 = or i64 -1049488025519890513, %1015
  %1026 = and i64 %1024, %1025
  %1027 = or i64 %1022, %1026
  %1028 = or i64 %1012, %1003
  store i64 %1027, i64* %1011, align 8
  %1029 = load i16*, i16** @qty_phys_num_copy_sugg, align 8
  %1030 = load i32*, i32** @reg_qty, align 8
  %1031 = load i32, i32* %15, align 4
  %1032 = sext i32 %1031 to i64
  %1033 = getelementptr inbounds i32, i32* %1030, i64 %1032
  %1034 = load i32, i32* %1033, align 4
  %1035 = sext i32 %1034 to i64
  %1036 = getelementptr inbounds i16, i16* %1029, i64 %1035
  %1037 = load i16, i16* %1036, align 2
  %1038 = add i16 %1037, 2728
  %1039 = add i16 %1038, 1
  %1040 = sub i16 %1039, 2728
  %1041 = add i16 %1037, 1
  store i16 %1040, i16* %1036, align 2
  br label %1103

; <label>:1042:                                   ; preds = %978, %975
  %1043 = load i64*, i64** @qty_phys_sugg, align 8
  %1044 = load i32*, i32** @reg_qty, align 8
  %1045 = load i32, i32* %15, align 4
  %1046 = sext i32 %1045 to i64
  %1047 = getelementptr inbounds i32, i32* %1044, i64 %1046
  %1048 = load i32, i32* %1047, align 4
  %1049 = sext i32 %1048 to i64
  %1050 = getelementptr inbounds i64, i64* %1043, i64 %1049
  %1051 = load i64, i64* %1050, align 8
  %1052 = load i32, i32* %14, align 4
  %1053 = zext i32 %1052 to i64
  %1054 = shl i64 1, %1053
  %1055 = xor i64 %1054, -1
  %1056 = xor i64 %1051, %1055
  %1057 = and i64 %1056, %1051
  %1058 = and i64 %1051, %1054
  %1059 = icmp ne i64 %1057, 0
  br i1 %1059, label %1102, label %1060

; <label>:1060:                                   ; preds = %1042
  %1061 = load i32, i32* %14, align 4
  %1062 = zext i32 %1061 to i64
  %1063 = shl i64 1, %1062
  %1064 = load i64*, i64** @qty_phys_sugg, align 8
  %1065 = load i32*, i32** @reg_qty, align 8
  %1066 = load i32, i32* %15, align 4
  %1067 = sext i32 %1066 to i64
  %1068 = getelementptr inbounds i32, i32* %1065, i64 %1067
  %1069 = load i32, i32* %1068, align 4
  %1070 = sext i32 %1069 to i64
  %1071 = getelementptr inbounds i64, i64* %1064, i64 %1070
  %1072 = load i64, i64* %1071, align 8
  %1073 = xor i64 %1072, -1
  %1074 = xor i64 %1063, -1
  %1075 = xor i64 -7125231572941614686, -1
  %1076 = and i64 %1073, -7125231572941614686
  %1077 = and i64 %1072, %1075
  %1078 = and i64 %1074, -7125231572941614686
  %1079 = and i64 %1063, %1075
  %1080 = or i64 %1076, %1077
  %1081 = or i64 %1078, %1079
  %1082 = xor i64 %1080, %1081
  %1083 = or i64 %1073, %1074
  %1084 = xor i64 %1083, -1
  %1085 = or i64 -7125231572941614686, %1075
  %1086 = and i64 %1084, %1085
  %1087 = or i64 %1082, %1086
  %1088 = or i64 %1072, %1063
  store i64 %1087, i64* %1071, align 8
  %1089 = load i16*, i16** @qty_phys_num_sugg, align 8
  %1090 = load i32*, i32** @reg_qty, align 8
  %1091 = load i32, i32* %15, align 4
  %1092 = sext i32 %1091 to i64
  %1093 = getelementptr inbounds i32, i32* %1090, i64 %1092
  %1094 = load i32, i32* %1093, align 4
  %1095 = sext i32 %1094 to i64
  %1096 = getelementptr inbounds i16, i16* %1089, i64 %1095
  %1097 = load i16, i16* %1096, align 2
  %1098 = sub i16 %1097, 12581
  %1099 = add i16 %1098, 1
  %1100 = add i16 %1099, 12581
  %1101 = add i16 %1097, 1
  store i16 %1100, i16* %1096, align 2
  br label %1102

; <label>:1102:                                   ; preds = %1060, %1042
  br label %1103

; <label>:1103:                                   ; preds = %1102, %1000
  br label %1104

; <label>:1104:                                   ; preds = %1103, %968
  store i32 0, i32* %7, align 4
  br label %1442

; <label>:1105:                                   ; preds = %954
  %1106 = load i32, i32* %15, align 4
  %1107 = icmp slt i32 %1106, 53
  br i1 %1107, label %1108, label %1217

; <label>:1108:                                   ; preds = %1105
  %1109 = load i32, i32* %10, align 4
  %1110 = icmp ne i32 %1109, 0
  br i1 %1110, label %1111, label %1162

; <label>:1111:                                   ; preds = %1108
  %1112 = load i64*, i64** @qty_phys_copy_sugg, align 8
  %1113 = load i32*, i32** @reg_qty, align 8
  %1114 = load i32, i32* %14, align 4
  %1115 = sext i32 %1114 to i64
  %1116 = getelementptr inbounds i32, i32* %1113, i64 %1115
  %1117 = load i32, i32* %1116, align 4
  %1118 = sext i32 %1117 to i64
  %1119 = getelementptr inbounds i64, i64* %1112, i64 %1118
  %1120 = load i64, i64* %1119, align 8
  %1121 = load i32, i32* %15, align 4
  %1122 = zext i32 %1121 to i64
  %1123 = shl i64 1, %1122
  %1124 = xor i64 %1120, -1
  %1125 = xor i64 %1123, -1
  %1126 = xor i64 7105253936069153994, -1
  %1127 = or i64 %1124, %1125
  %1128 = or i64 7105253936069153994, %1126
  %1129 = xor i64 %1127, -1
  %1130 = and i64 %1129, %1128
  %1131 = and i64 %1120, %1123
  %1132 = icmp ne i64 %1130, 0
  br i1 %1132, label %1162, label %1133

; <label>:1133:                                   ; preds = %1111
  %1134 = load i32, i32* %15, align 4
  %1135 = zext i32 %1134 to i64
  %1136 = shl i64 1, %1135
  %1137 = load i64*, i64** @qty_phys_copy_sugg, align 8
  %1138 = load i32*, i32** @reg_qty, align 8
  %1139 = load i32, i32* %14, align 4
  %1140 = sext i32 %1139 to i64
  %1141 = getelementptr inbounds i32, i32* %1138, i64 %1140
  %1142 = load i32, i32* %1141, align 4
  %1143 = sext i32 %1142 to i64
  %1144 = getelementptr inbounds i64, i64* %1137, i64 %1143
  %1145 = load i64, i64* %1144, align 8
  %1146 = and i64 %1145, %1136
  %1147 = xor i64 %1145, %1136
  %1148 = or i64 %1146, %1147
  %1149 = or i64 %1145, %1136
  store i64 %1148, i64* %1144, align 8
  %1150 = load i16*, i16** @qty_phys_num_copy_sugg, align 8
  %1151 = load i32*, i32** @reg_qty, align 8
  %1152 = load i32, i32* %14, align 4
  %1153 = sext i32 %1152 to i64
  %1154 = getelementptr inbounds i32, i32* %1151, i64 %1153
  %1155 = load i32, i32* %1154, align 4
  %1156 = sext i32 %1155 to i64
  %1157 = getelementptr inbounds i16, i16* %1150, i64 %1156
  %1158 = load i16, i16* %1157, align 2
  %1159 = sub i16 0, 1
  %1160 = sub i16 %1158, %1159
  %1161 = add i16 %1158, 1
  store i16 %1160, i16* %1157, align 2
  br label %1216

; <label>:1162:                                   ; preds = %1111, %1108
  %1163 = load i64*, i64** @qty_phys_sugg, align 8
  %1164 = load i32*, i32** @reg_qty, align 8
  %1165 = load i32, i32* %14, align 4
  %1166 = sext i32 %1165 to i64
  %1167 = getelementptr inbounds i32, i32* %1164, i64 %1166
  %1168 = load i32, i32* %1167, align 4
  %1169 = sext i32 %1168 to i64
  %1170 = getelementptr inbounds i64, i64* %1163, i64 %1169
  %1171 = load i64, i64* %1170, align 8
  %1172 = load i32, i32* %15, align 4
  %1173 = zext i32 %1172 to i64
  %1174 = shl i64 1, %1173
  %1175 = xor i64 %1171, -1
  %1176 = xor i64 %1174, -1
  %1177 = xor i64 -4848742807171296222, -1
  %1178 = or i64 %1175, %1176
  %1179 = or i64 -4848742807171296222, %1177
  %1180 = xor i64 %1178, -1
  %1181 = and i64 %1180, %1179
  %1182 = and i64 %1171, %1174
  %1183 = icmp ne i64 %1181, 0
  br i1 %1183, label %1215, label %1184

; <label>:1184:                                   ; preds = %1162
  %1185 = load i32, i32* %15, align 4
  %1186 = zext i32 %1185 to i64
  %1187 = shl i64 1, %1186
  %1188 = load i64*, i64** @qty_phys_sugg, align 8
  %1189 = load i32*, i32** @reg_qty, align 8
  %1190 = load i32, i32* %14, align 4
  %1191 = sext i32 %1190 to i64
  %1192 = getelementptr inbounds i32, i32* %1189, i64 %1191
  %1193 = load i32, i32* %1192, align 4
  %1194 = sext i32 %1193 to i64
  %1195 = getelementptr inbounds i64, i64* %1188, i64 %1194
  %1196 = load i64, i64* %1195, align 8
  %1197 = and i64 %1196, %1187
  %1198 = xor i64 %1196, %1187
  %1199 = or i64 %1197, %1198
  %1200 = or i64 %1196, %1187
  store i64 %1199, i64* %1195, align 8
  %1201 = load i16*, i16** @qty_phys_num_sugg, align 8
  %1202 = load i32*, i32** @reg_qty, align 8
  %1203 = load i32, i32* %14, align 4
  %1204 = sext i32 %1203 to i64
  %1205 = getelementptr inbounds i32, i32* %1202, i64 %1204
  %1206 = load i32, i32* %1205, align 4
  %1207 = sext i32 %1206 to i64
  %1208 = getelementptr inbounds i16, i16* %1201, i64 %1207
  %1209 = load i16, i16* %1208, align 2
  %1210 = sub i16 0, %1209
  %1211 = sub i16 0, 1
  %1212 = add i16 %1210, %1211
  %1213 = sub i16 0, %1212
  %1214 = add i16 %1209, 1
  store i16 %1213, i16* %1208, align 2
  br label %1215

; <label>:1215:                                   ; preds = %1184, %1162
  br label %1216

; <label>:1216:                                   ; preds = %1215, %1133
  store i32 0, i32* %7, align 4
  br label %1442

; <label>:1217:                                   ; preds = %1105
  %1218 = load i32*, i32** @reg_qty, align 8
  %1219 = load i32, i32* %15, align 4
  %1220 = sext i32 %1219 to i64
  %1221 = getelementptr inbounds i32, i32* %1218, i64 %1220
  %1222 = load i32, i32* %1221, align 4
  %1223 = icmp sge i32 %1222, -1
  br i1 %1223, label %1259, label %1224

; <label>:1224:                                   ; preds = %1217
  %1225 = load %struct.function*, %struct.function** @cfun, align 8
  %1226 = getelementptr inbounds %struct.function, %struct.function* %1225, i32 0, i32 56
  %1227 = bitcast i24* %1226 to i32*
  %1228 = load i32, i32* %1227, align 8
  %1229 = lshr i32 %1228, 8
  %1230 = xor i32 1, -1
  %1231 = xor i32 %1229, %1230
  %1232 = and i32 %1231, %1229
  %1233 = and i32 %1229, 1
  %1234 = icmp ne i32 %1232, 0
  br i1 %1234, label %1235, label %1260

; <label>:1235:                                   ; preds = %1224
  %1236 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %1237 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %1236, i32 0, i32 4
  %1238 = bitcast %union.varray_data_tag* %1237 to [1 x %struct.reg_info_def*]*
  %1239 = load i32, i32* %14, align 4
  %1240 = sext i32 %1239 to i64
  %1241 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %1238, i64 0, i64 %1240
  %1242 = load %struct.reg_info_def*, %struct.reg_info_def** %1241, align 8
  %1243 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %1242, i32 0, i32 8
  %1244 = load i32, i32* %1243, align 4
  %1245 = icmp sgt i32 %1244, 0
  %1246 = zext i1 %1245 to i32
  %1247 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %1248 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %1247, i32 0, i32 4
  %1249 = bitcast %union.varray_data_tag* %1248 to [1 x %struct.reg_info_def*]*
  %1250 = load i32, i32* %15, align 4
  %1251 = sext i32 %1250 to i64
  %1252 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %1249, i64 0, i64 %1251
  %1253 = load %struct.reg_info_def*, %struct.reg_info_def** %1252, align 8
  %1254 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %1253, i32 0, i32 8
  %1255 = load i32, i32* %1254, align 4
  %1256 = icmp sgt i32 %1255, 0
  %1257 = zext i1 %1256 to i32
  %1258 = icmp ne i32 %1246, %1257
  br i1 %1258, label %1259, label %1260

; <label>:1259:                                   ; preds = %1235, %1217
  store i32 0, i32* %7, align 4
  br label %1442

; <label>:1260:                                   ; preds = %1235, %1224
  %1261 = load i32, i32* %13, align 4
  %1262 = icmp ne i32 %1261, 0
  br i1 %1262, label %1268, label %1263

; <label>:1263:                                   ; preds = %1260
  %1264 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %1265 = load i32, i32* %14, align 4
  %1266 = call %struct.rtx_def* @find_regno_note(%struct.rtx_def* %1264, i32 1, i32 %1265)
  %1267 = icmp ne %struct.rtx_def* %1266, null
  br i1 %1267, label %1268, label %1440

; <label>:1268:                                   ; preds = %1263, %1260
  %1269 = load i32, i32* %15, align 4
  %1270 = load %struct.qty*, %struct.qty** @qty, align 8
  %1271 = load i32*, i32** @reg_qty, align 8
  %1272 = load i32, i32* %14, align 4
  %1273 = sext i32 %1272 to i64
  %1274 = getelementptr inbounds i32, i32* %1271, i64 %1273
  %1275 = load i32, i32* %1274, align 4
  %1276 = sext i32 %1275 to i64
  %1277 = getelementptr inbounds %struct.qty, %struct.qty* %1270, i64 %1276
  %1278 = getelementptr inbounds %struct.qty, %struct.qty* %1277, i32 0, i32 7
  %1279 = load i32, i32* %1278, align 4
  %1280 = call i32 @reg_meets_class_p(i32 %1269, i32 %1279)
  %1281 = icmp ne i32 %1280, 0
  br i1 %1281, label %1282, label %1440

; <label>:1282:                                   ; preds = %1268
  %1283 = load i32*, i32** @reg_qty, align 8
  %1284 = load i32, i32* %14, align 4
  %1285 = sext i32 %1284 to i64
  %1286 = getelementptr inbounds i32, i32* %1283, i64 %1285
  %1287 = load i32, i32* %1286, align 4
  store i32 %1287, i32* %19, align 4
  %1288 = load i32, i32* %19, align 4
  %1289 = load i32*, i32** @reg_qty, align 8
  %1290 = load i32, i32* %15, align 4
  %1291 = sext i32 %1290 to i64
  %1292 = getelementptr inbounds i32, i32* %1289, i64 %1291
  store i32 %1288, i32* %1292, align 4
  %1293 = load i8*, i8** @reg_offset, align 8
  %1294 = load i32, i32* %14, align 4
  %1295 = sext i32 %1294 to i64
  %1296 = getelementptr inbounds i8, i8* %1293, i64 %1295
  %1297 = load i8, i8* %1296, align 1
  %1298 = sext i8 %1297 to i32
  %1299 = load i32, i32* %16, align 4
  %1300 = sub i32 0, %1299
  %1301 = sub i32 %1298, %1300
  %1302 = add nsw i32 %1298, %1299
  %1303 = trunc i32 %1301 to i8
  %1304 = load i8*, i8** @reg_offset, align 8
  %1305 = load i32, i32* %15, align 4
  %1306 = sext i32 %1305 to i64
  %1307 = getelementptr inbounds i8, i8* %1304, i64 %1306
  store i8 %1303, i8* %1307, align 1
  %1308 = load %struct.qty*, %struct.qty** @qty, align 8
  %1309 = load i32, i32* %19, align 4
  %1310 = sext i32 %1309 to i64
  %1311 = getelementptr inbounds %struct.qty, %struct.qty* %1308, i64 %1310
  %1312 = getelementptr inbounds %struct.qty, %struct.qty* %1311, i32 0, i32 6
  %1313 = load i32, i32* %1312, align 4
  %1314 = load i32*, i32** @reg_next_in_qty, align 8
  %1315 = load i32, i32* %15, align 4
  %1316 = sext i32 %1315 to i64
  %1317 = getelementptr inbounds i32, i32* %1314, i64 %1316
  store i32 %1313, i32* %1317, align 4
  %1318 = load i32, i32* %15, align 4
  %1319 = load %struct.qty*, %struct.qty** @qty, align 8
  %1320 = load i32, i32* %19, align 4
  %1321 = sext i32 %1320 to i64
  %1322 = getelementptr inbounds %struct.qty, %struct.qty* %1319, i64 %1321
  %1323 = getelementptr inbounds %struct.qty, %struct.qty* %1322, i32 0, i32 6
  store i32 %1318, i32* %1323, align 4
  %1324 = load i32, i32* %19, align 4
  %1325 = load i32, i32* %15, align 4
  call void @update_qty_class(i32 %1324, i32 %1325)
  %1326 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %1327 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %1326, i32 0, i32 4
  %1328 = bitcast %union.varray_data_tag* %1327 to [1 x %struct.reg_info_def*]*
  %1329 = load i32, i32* %15, align 4
  %1330 = sext i32 %1329 to i64
  %1331 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %1328, i64 0, i64 %1330
  %1332 = load %struct.reg_info_def*, %struct.reg_info_def** %1331, align 8
  %1333 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %1332, i32 0, i32 8
  %1334 = load i32, i32* %1333, align 4
  %1335 = load %struct.qty*, %struct.qty** @qty, align 8
  %1336 = load i32, i32* %19, align 4
  %1337 = sext i32 %1336 to i64
  %1338 = getelementptr inbounds %struct.qty, %struct.qty* %1335, i64 %1337
  %1339 = getelementptr inbounds %struct.qty, %struct.qty* %1338, i32 0, i32 5
  %1340 = load i32, i32* %1339, align 4
  %1341 = sub i32 %1340, 780112857
  %1342 = add i32 %1341, %1334
  %1343 = add i32 %1342, 780112857
  %1344 = add nsw i32 %1340, %1334
  store i32 %1343, i32* %1339, align 4
  %1345 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %1346 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %1345, i32 0, i32 4
  %1347 = bitcast %union.varray_data_tag* %1346 to [1 x %struct.reg_info_def*]*
  %1348 = load i32, i32* %15, align 4
  %1349 = sext i32 %1348 to i64
  %1350 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %1347, i64 0, i64 %1349
  %1351 = load %struct.reg_info_def*, %struct.reg_info_def** %1350, align 8
  %1352 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %1351, i32 0, i32 4
  %1353 = load i32, i32* %1352, align 4
  %1354 = load %struct.qty*, %struct.qty** @qty, align 8
  %1355 = load i32, i32* %19, align 4
  %1356 = sext i32 %1355 to i64
  %1357 = getelementptr inbounds %struct.qty, %struct.qty* %1354, i64 %1356
  %1358 = getelementptr inbounds %struct.qty, %struct.qty* %1357, i32 0, i32 0
  %1359 = load i32, i32* %1358, align 4
  %1360 = sub i32 0, %1359
  %1361 = sub i32 0, %1353
  %1362 = add i32 %1360, %1361
  %1363 = sub i32 0, %1362
  %1364 = add nsw i32 %1359, %1353
  store i32 %1363, i32* %1358, align 4
  %1365 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %1366 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %1365, i32 0, i32 4
  %1367 = bitcast %union.varray_data_tag* %1366 to [1 x %struct.reg_info_def*]*
  %1368 = load i32, i32* %15, align 4
  %1369 = sext i32 %1368 to i64
  %1370 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %1367, i64 0, i64 %1369
  %1371 = load %struct.reg_info_def*, %struct.reg_info_def** %1370, align 8
  %1372 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %1371, i32 0, i32 5
  %1373 = load i32, i32* %1372, align 4
  %1374 = load %struct.qty*, %struct.qty** @qty, align 8
  %1375 = load i32, i32* %19, align 4
  %1376 = sext i32 %1375 to i64
  %1377 = getelementptr inbounds %struct.qty, %struct.qty* %1374, i64 %1376
  %1378 = getelementptr inbounds %struct.qty, %struct.qty* %1377, i32 0, i32 1
  %1379 = load i32, i32* %1378, align 4
  %1380 = sub i32 %1379, -2018214964
  %1381 = add i32 %1380, %1373
  %1382 = add i32 %1381, -2018214964
  %1383 = add nsw i32 %1379, %1373
  store i32 %1382, i32* %1378, align 4
  %1384 = load i32, i32* %17, align 4
  %1385 = load i32, i32* %18, align 4
  %1386 = icmp slt i32 %1384, %1385
  br i1 %1386, label %1387, label %1439

; <label>:1387:                                   ; preds = %1282
  %1388 = load %struct.qty*, %struct.qty** @qty, align 8
  %1389 = load i32, i32* %19, align 4
  %1390 = sext i32 %1389 to i64
  %1391 = getelementptr inbounds %struct.qty, %struct.qty* %1388, i64 %1390
  %1392 = getelementptr inbounds %struct.qty, %struct.qty* %1391, i32 0, i32 6
  %1393 = load i32, i32* %1392, align 4
  store i32 %1393, i32* %22, align 4
  br label %1394

; <label>:1394:                                   ; preds = %1409, %1387
  %1395 = load i32, i32* %22, align 4
  %1396 = icmp sge i32 %1395, 0
  br i1 %1396, label %1397, label %1415

; <label>:1397:                                   ; preds = %1394
  %1398 = load i32, i32* %16, align 4
  %1399 = load i8*, i8** @reg_offset, align 8
  %1400 = load i32, i32* %22, align 4
  %1401 = sext i32 %1400 to i64
  %1402 = getelementptr inbounds i8, i8* %1399, i64 %1401
  %1403 = load i8, i8* %1402, align 1
  %1404 = sext i8 %1403 to i32
  %1405 = sub i32 0, %1398
  %1406 = add i32 %1404, %1405
  %1407 = sub nsw i32 %1404, %1398
  %1408 = trunc i32 %1406 to i8
  store i8 %1408, i8* %1402, align 1
  br label %1409

; <label>:1409:                                   ; preds = %1397
  %1410 = load i32*, i32** @reg_next_in_qty, align 8
  %1411 = load i32, i32* %22, align 4
  %1412 = sext i32 %1411 to i64
  %1413 = getelementptr inbounds i32, i32* %1410, i64 %1412
  %1414 = load i32, i32* %1413, align 4
  store i32 %1414, i32* %22, align 4
  br label %1394

; <label>:1415:                                   ; preds = %1394
  %1416 = load i32, i32* %18, align 4
  %1417 = load %struct.qty*, %struct.qty** @qty, align 8
  %1418 = load i32, i32* %19, align 4
  %1419 = sext i32 %1418 to i64
  %1420 = getelementptr inbounds %struct.qty, %struct.qty* %1417, i64 %1419
  %1421 = getelementptr inbounds %struct.qty, %struct.qty* %1420, i32 0, i32 4
  store i32 %1416, i32* %1421, align 4
  %1422 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %1423 = bitcast %struct.rtx_def* %1422 to i32*
  %1424 = load i32, i32* %1423, align 8
  %1425 = lshr i32 %1424, 16
  %1426 = xor i32 %1425, -1
  %1427 = xor i32 255, -1
  %1428 = xor i32 -1614357121, -1
  %1429 = or i32 %1426, %1427
  %1430 = or i32 -1614357121, %1428
  %1431 = xor i32 %1429, -1
  %1432 = and i32 %1431, %1430
  %1433 = and i32 %1425, 255
  %1434 = load %struct.qty*, %struct.qty** @qty, align 8
  %1435 = load i32, i32* %19, align 4
  %1436 = sext i32 %1435 to i64
  %1437 = getelementptr inbounds %struct.qty, %struct.qty* %1434, i64 %1436
  %1438 = getelementptr inbounds %struct.qty, %struct.qty* %1437, i32 0, i32 9
  store i32 %1432, i32* %1438, align 4
  br label %1439

; <label>:1439:                                   ; preds = %1415, %1282
  br label %1441

; <label>:1440:                                   ; preds = %1268, %1263
  store i32 0, i32* %7, align 4
  br label %1442

; <label>:1441:                                   ; preds = %1439
  store i32 1, i32* %7, align 4
  br label %1442

; <label>:1442:                                   ; preds = %1441, %1440, %1259, %1216, %1104, %953, %495, %164
  %1443 = load i32, i32* %7, align 4
  ret i32 %1443
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @no_conflict_p(%struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def*) #0 {
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
  %15 = icmp eq %struct.rtx_def* %14, null
  br i1 %15, label %73, label %16

; <label>:16:                                     ; preds = %3
  %17 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %18 = bitcast %struct.rtx_def* %17 to i32*
  %19 = load i32, i32* %18, align 8
  %20 = xor i32 %19, -1
  %21 = xor i32 65535, -1
  %22 = xor i32 -1099084489, -1
  %23 = or i32 %20, %21
  %24 = or i32 -1099084489, %22
  %25 = xor i32 %23, -1
  %26 = and i32 %25, %24
  %27 = and i32 %19, 65535
  %28 = icmp eq i32 %26, 61
  br i1 %28, label %29, label %36

; <label>:29:                                     ; preds = %16
  %30 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %31 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %30, i32 0, i32 1
  %32 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %31, i64 0, i64 0
  %33 = bitcast %union.rtunion_def* %32 to i32*
  %34 = load i32, i32* %33, align 8
  %35 = icmp ult i32 %34, 53
  br i1 %35, label %73, label %36

; <label>:36:                                     ; preds = %29, %16
  %37 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %38 = bitcast %struct.rtx_def* %37 to i32*
  %39 = load i32, i32* %38, align 8
  %40 = xor i32 %39, -1
  %41 = xor i32 65535, -1
  %42 = xor i32 1013933837, -1
  %43 = or i32 %40, %41
  %44 = or i32 1013933837, %42
  %45 = xor i32 %43, -1
  %46 = and i32 %45, %44
  %47 = and i32 %39, 65535
  %48 = icmp eq i32 %46, 63
  br i1 %48, label %49, label %74

; <label>:49:                                     ; preds = %36
  %50 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %51 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %50, i32 0, i32 1
  %52 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %51, i64 0, i64 0
  %53 = bitcast %union.rtunion_def* %52 to %struct.rtx_def**
  %54 = load %struct.rtx_def*, %struct.rtx_def** %53, align 8
  %55 = bitcast %struct.rtx_def* %54 to i32*
  %56 = load i32, i32* %55, align 8
  %57 = xor i32 65535, -1
  %58 = xor i32 %56, %57
  %59 = and i32 %58, %56
  %60 = and i32 %56, 65535
  %61 = icmp eq i32 %59, 61
  br i1 %61, label %62, label %74

; <label>:62:                                     ; preds = %49
  %63 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %64 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %63, i32 0, i32 1
  %65 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %64, i64 0, i64 0
  %66 = bitcast %union.rtunion_def* %65 to %struct.rtx_def**
  %67 = load %struct.rtx_def*, %struct.rtx_def** %66, align 8
  %68 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %67, i32 0, i32 1
  %69 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %68, i64 0, i64 0
  %70 = bitcast %union.rtunion_def* %69 to i32*
  %71 = load i32, i32* %70, align 8
  %72 = icmp ult i32 %71, 53
  br i1 %72, label %73, label %74

; <label>:73:                                     ; preds = %62, %29, %3
  store i32 0, i32* %4, align 4
  br label %133

; <label>:74:                                     ; preds = %62, %49, %36
  %75 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %76 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %75, i32 0, i32 1
  %77 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %76, i64 0, i64 0
  %78 = bitcast %union.rtunion_def* %77 to %struct.rtx_def**
  %79 = load %struct.rtx_def*, %struct.rtx_def** %78, align 8
  store %struct.rtx_def* %79, %struct.rtx_def** %11, align 8
  %80 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %81 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %80, i32 0, i32 1
  %82 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %81, i64 0, i64 2
  %83 = bitcast %union.rtunion_def* %82 to %struct.rtx_def**
  %84 = load %struct.rtx_def*, %struct.rtx_def** %83, align 8
  store %struct.rtx_def* %84, %struct.rtx_def** %10, align 8
  br label %85

; <label>:85:                                     ; preds = %125, %74
  %86 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %87 = icmp ne %struct.rtx_def* %86, null
  br i1 %87, label %88, label %92

; <label>:88:                                     ; preds = %85
  %89 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %90 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %91 = icmp ne %struct.rtx_def* %89, %90
  br label %92

; <label>:92:                                     ; preds = %88, %85
  %93 = phi i1 [ false, %85 ], [ %91, %88 ]
  br i1 %93, label %94, label %131

; <label>:94:                                     ; preds = %92
  %95 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %96 = bitcast %struct.rtx_def* %95 to i32*
  %97 = load i32, i32* %96, align 8
  %98 = xor i32 %97, -1
  %99 = xor i32 65535, -1
  %100 = xor i32 438427261, -1
  %101 = or i32 %98, %99
  %102 = or i32 438427261, %100
  %103 = xor i32 %101, -1
  %104 = and i32 %103, %102
  %105 = and i32 %97, 65535
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp eq i32 %109, 105
  br i1 %110, label %111, label %124

; <label>:111:                                    ; preds = %94
  %112 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %113 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %114 = call %struct.rtx_def* @find_reg_note(%struct.rtx_def* %112, i32 1, %struct.rtx_def* %113)
  %115 = icmp ne %struct.rtx_def* %114, null
  br i1 %115, label %116, label %117

; <label>:116:                                    ; preds = %111
  store i32 1, i32* %8, align 4
  br label %117

; <label>:117:                                    ; preds = %116, %111
  %118 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %119 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %120 = call %struct.rtx_def* @find_reg_note(%struct.rtx_def* %118, i32 9, %struct.rtx_def* %119)
  %121 = icmp ne %struct.rtx_def* %120, null
  br i1 %121, label %123, label %122

; <label>:122:                                    ; preds = %117
  store i32 0, i32* %4, align 4
  br label %133

; <label>:123:                                    ; preds = %117
  br label %124

; <label>:124:                                    ; preds = %123, %94
  br label %125

; <label>:125:                                    ; preds = %124
  %126 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %127 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %126, i32 0, i32 1
  %128 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %127, i64 0, i64 2
  %129 = bitcast %union.rtunion_def* %128 to %struct.rtx_def**
  %130 = load %struct.rtx_def*, %struct.rtx_def** %129, align 8
  store %struct.rtx_def* %130, %struct.rtx_def** %10, align 8
  br label %85

; <label>:131:                                    ; preds = %92
  %132 = load i32, i32* %8, align 4
  store i32 %132, i32* %4, align 4
  br label %133

; <label>:133:                                    ; preds = %131, %122, %73
  %134 = load i32, i32* %4, align 4
  ret i32 %134
}

; Function Attrs: noinline nounwind uwtable
define internal void @wipe_dead_reg(%struct.rtx_def*, i32) #0 {
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
  %20 = xor i32 65535, -1
  %21 = xor i32 %19, %20
  %22 = and i32 %21, %19
  %23 = and i32 %19, 65535
  %24 = icmp eq i32 %22, 39
  br i1 %24, label %25, label %113

; <label>:25:                                     ; preds = %2
  %26 = load %struct.rtx_def*, %struct.rtx_def** @this_insn, align 8
  %27 = call i32 @multiple_sets(%struct.rtx_def* %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %113

; <label>:29:                                     ; preds = %25
  %30 = load %struct.rtx_def*, %struct.rtx_def** @this_insn, align 8
  %31 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %30, i32 0, i32 1
  %32 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %31, i64 0, i64 3
  %33 = bitcast %union.rtunion_def* %32 to %struct.rtx_def**
  %34 = load %struct.rtx_def*, %struct.rtx_def** %33, align 8
  %35 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %34, i32 0, i32 1
  %36 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %35, i64 0, i64 0
  %37 = bitcast %union.rtunion_def* %36 to %struct.rtvec_def**
  %38 = load %struct.rtvec_def*, %struct.rtvec_def** %37, align 8
  %39 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %38, i32 0, i32 0
  %40 = load i32, i32* %39, align 8
  %41 = sub i32 0, 1
  %42 = add i32 %40, %41
  %43 = sub nsw i32 %40, 1
  store i32 %42, i32* %6, align 4
  br label %44

; <label>:44:                                     ; preds = %107, %29
  %45 = load i32, i32* %6, align 4
  %46 = icmp sge i32 %45, 0
  br i1 %46, label %47, label %112

; <label>:47:                                     ; preds = %44
  %48 = load %struct.rtx_def*, %struct.rtx_def** @this_insn, align 8
  %49 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %48, i32 0, i32 1
  %50 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %49, i64 0, i64 3
  %51 = bitcast %union.rtunion_def* %50 to %struct.rtx_def**
  %52 = load %struct.rtx_def*, %struct.rtx_def** %51, align 8
  %53 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %52, i32 0, i32 1
  %54 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %53, i64 0, i64 0
  %55 = bitcast %union.rtunion_def* %54 to %struct.rtvec_def**
  %56 = load %struct.rtvec_def*, %struct.rtvec_def** %55, align 8
  %57 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %56, i32 0, i32 1
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1 x %struct.rtx_def*], [1 x %struct.rtx_def*]* %57, i64 0, i64 %59
  %61 = load %struct.rtx_def*, %struct.rtx_def** %60, align 8
  store %struct.rtx_def* %61, %struct.rtx_def** %7, align 8
  %62 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %63 = bitcast %struct.rtx_def* %62 to i32*
  %64 = load i32, i32* %63, align 8
  %65 = xor i32 65535, -1
  %66 = xor i32 %64, %65
  %67 = and i32 %66, %64
  %68 = and i32 %64, 65535
  %69 = icmp eq i32 %67, 47
  br i1 %69, label %70, label %106

; <label>:70:                                     ; preds = %47
  %71 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %72 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %71, i32 0, i32 1
  %73 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %72, i64 0, i64 0
  %74 = bitcast %union.rtunion_def* %73 to %struct.rtx_def**
  %75 = load %struct.rtx_def*, %struct.rtx_def** %74, align 8
  %76 = bitcast %struct.rtx_def* %75 to i32*
  %77 = load i32, i32* %76, align 8
  %78 = xor i32 %77, -1
  %79 = xor i32 65535, -1
  %80 = xor i32 -260175806, -1
  %81 = or i32 %78, %79
  %82 = or i32 -260175806, %80
  %83 = xor i32 %81, -1
  %84 = and i32 %83, %82
  %85 = and i32 %77, 65535
  %86 = icmp ne i32 %84, 61
  br i1 %86, label %87, label %106

; <label>:87:                                     ; preds = %70
  %88 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %89 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %90 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %89, i32 0, i32 1
  %91 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %90, i64 0, i64 0
  %92 = bitcast %union.rtunion_def* %91 to %struct.rtx_def**
  %93 = load %struct.rtx_def*, %struct.rtx_def** %92, align 8
  %94 = call i32 @rtx_equal_p(%struct.rtx_def* %88, %struct.rtx_def* %93)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %106, label %96

; <label>:96:                                     ; preds = %87
  %97 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %98 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %99 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %98, i32 0, i32 1
  %100 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %99, i64 0, i64 0
  %101 = bitcast %union.rtunion_def* %100 to %struct.rtx_def**
  %102 = load %struct.rtx_def*, %struct.rtx_def** %101, align 8
  %103 = call i32 @reg_overlap_mentioned_p(%struct.rtx_def* %97, %struct.rtx_def* %102)
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %106

; <label>:105:                                    ; preds = %96
  store i32 1, i32* %4, align 4
  br label %106

; <label>:106:                                    ; preds = %105, %96, %87, %70, %47
  br label %107

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* %6, align 4
  %109 = sub i32 0, -1
  %110 = sub i32 %108, %109
  %111 = add nsw i32 %108, -1
  store i32 %110, i32* %6, align 4
  br label %44

; <label>:112:                                    ; preds = %44
  br label %113

; <label>:113:                                    ; preds = %112, %25, %2
  %114 = load i32, i32* %4, align 4
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %122, label %116

; <label>:116:                                    ; preds = %113
  %117 = load %struct.rtx_def*, %struct.rtx_def** @this_insn, align 8
  %118 = load i32, i32* %5, align 4
  %119 = call %struct.rtx_def* @find_regno_note(%struct.rtx_def* %117, i32 2, i32 %118)
  %120 = icmp ne %struct.rtx_def* %119, null
  br i1 %120, label %121, label %122

; <label>:121:                                    ; preds = %116
  store i32 1, i32* %4, align 4
  br label %122

; <label>:122:                                    ; preds = %121, %116, %113
  %123 = load i32, i32* %5, align 4
  %124 = icmp slt i32 %123, 53
  br i1 %124, label %125, label %164

; <label>:125:                                    ; preds = %122
  %126 = load i32, i32* %5, align 4
  %127 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %128 = bitcast %struct.rtx_def* %127 to i32*
  %129 = load i32, i32* %128, align 8
  %130 = lshr i32 %129, 16
  %131 = xor i32 %130, -1
  %132 = xor i32 255, -1
  %133 = xor i32 -1614236237, -1
  %134 = or i32 %131, %132
  %135 = or i32 -1614236237, %133
  %136 = xor i32 %134, -1
  %137 = and i32 %136, %135
  %138 = and i32 %130, 255
  call void @mark_life(i32 %126, i32 %137, i32 0)
  %139 = load i32, i32* %4, align 4
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %163

; <label>:141:                                    ; preds = %125
  %142 = load i32, i32* %5, align 4
  %143 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %144 = bitcast %struct.rtx_def* %143 to i32*
  %145 = load i32, i32* %144, align 8
  %146 = lshr i32 %145, 16
  %147 = xor i32 %146, -1
  %148 = xor i32 255, -1
  %149 = xor i32 -1557556627, -1
  %150 = or i32 %147, %148
  %151 = or i32 -1557556627, %149
  %152 = xor i32 %150, -1
  %153 = and i32 %152, %151
  %154 = and i32 %146, 255
  %155 = load i32, i32* @this_insn_number, align 4
  %156 = mul nsw i32 2, %155
  %157 = load i32, i32* @this_insn_number, align 4
  %158 = mul nsw i32 2, %157
  %159 = sub i32 %158, 250128000
  %160 = add i32 %159, 1
  %161 = add i32 %160, 250128000
  %162 = add nsw i32 %158, 1
  call void @post_mark_life(i32 %142, i32 %153, i32 1, i32 %156, i32 %161)
  br label %163

; <label>:163:                                    ; preds = %141, %125
  br label %188

; <label>:164:                                    ; preds = %122
  %165 = load i32*, i32** @reg_qty, align 8
  %166 = load i32, i32* %5, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i32, i32* %165, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = icmp sge i32 %169, 0
  br i1 %170, label %171, label %187

; <label>:171:                                    ; preds = %164
  %172 = load i32, i32* @this_insn_number, align 4
  %173 = mul nsw i32 2, %172
  %174 = load i32, i32* %4, align 4
  %175 = sub i32 0, %174
  %176 = sub i32 %173, %175
  %177 = add nsw i32 %173, %174
  %178 = load %struct.qty*, %struct.qty** @qty, align 8
  %179 = load i32*, i32** @reg_qty, align 8
  %180 = load i32, i32* %5, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i32, i32* %179, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds %struct.qty, %struct.qty* %178, i64 %184
  %186 = getelementptr inbounds %struct.qty, %struct.qty* %185, i32 0, i32 3
  store i32 %176, i32* %186, align 4
  br label %187

; <label>:187:                                    ; preds = %171, %164
  br label %188

; <label>:188:                                    ; preds = %187, %163
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @reg_is_set(%struct.rtx_def*, %struct.rtx_def*, i8*) #0 {
  %4 = alloca %struct.rtx_def*, align 8
  %5 = alloca %struct.rtx_def*, align 8
  %6 = alloca i8*, align 8
  store %struct.rtx_def* %0, %struct.rtx_def** %4, align 8
  store %struct.rtx_def* %1, %struct.rtx_def** %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %8 = bitcast %struct.rtx_def* %7 to i32*
  %9 = load i32, i32* %8, align 8
  %10 = xor i32 %9, -1
  %11 = xor i32 65535, -1
  %12 = xor i32 -2005095157, -1
  %13 = or i32 %10, %11
  %14 = or i32 -2005095157, %12
  %15 = xor i32 %13, -1
  %16 = and i32 %15, %14
  %17 = and i32 %9, 65535
  %18 = icmp ne i32 %16, 63
  br i1 %18, label %19, label %29

; <label>:19:                                     ; preds = %3
  %20 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %21 = bitcast %struct.rtx_def* %20 to i32*
  %22 = load i32, i32* %21, align 8
  %23 = xor i32 65535, -1
  %24 = xor i32 %22, %23
  %25 = and i32 %24, %22
  %26 = and i32 %22, 65535
  %27 = icmp ne i32 %25, 61
  br i1 %27, label %28, label %29

; <label>:28:                                     ; preds = %19
  br label %46

; <label>:29:                                     ; preds = %19, %3
  %30 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %31 = load i32, i32* @this_insn_number, align 4
  %32 = mul nsw i32 2, %31
  %33 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %34 = bitcast %struct.rtx_def* %33 to i32*
  %35 = load i32, i32* %34, align 8
  %36 = xor i32 65535, -1
  %37 = xor i32 %35, %36
  %38 = and i32 %37, %35
  %39 = and i32 %35, 65535
  %40 = icmp eq i32 %38, 49
  %41 = zext i1 %40 to i32
  %42 = sub i32 %32, -824087978
  %43 = sub i32 %42, %41
  %44 = add i32 %43, -824087978
  %45 = sub nsw i32 %32, %41
  call void @reg_is_born(%struct.rtx_def* %30, i32 %44)
  br label %46

; <label>:46:                                     ; preds = %29, %28
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @qty_sugg_compare(i32, i32) #0 {
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
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %21

; <label>:14:                                     ; preds = %2
  %15 = load i16*, i16** @qty_phys_num_copy_sugg, align 8
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i16, i16* %15, i64 %17
  %19 = load i16, i16* %18, align 2
  %20 = sext i16 %19 to i32
  br label %29

; <label>:21:                                     ; preds = %2
  %22 = load i16*, i16** @qty_phys_num_sugg, align 8
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i16, i16* %22, i64 %24
  %26 = load i16, i16* %25, align 2
  %27 = sext i16 %26 to i32
  %28 = mul nsw i32 %27, 53
  br label %29

; <label>:29:                                     ; preds = %21, %14
  %30 = phi i32 [ %20, %14 ], [ %28, %21 ]
  %31 = load i16*, i16** @qty_phys_num_copy_sugg, align 8
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i16, i16* %31, i64 %33
  %35 = load i16, i16* %34, align 2
  %36 = sext i16 %35 to i32
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %45

; <label>:38:                                     ; preds = %29
  %39 = load i16*, i16** @qty_phys_num_copy_sugg, align 8
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i16, i16* %39, i64 %41
  %43 = load i16, i16* %42, align 2
  %44 = sext i16 %43 to i32
  br label %53

; <label>:45:                                     ; preds = %29
  %46 = load i16*, i16** @qty_phys_num_sugg, align 8
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i16, i16* %46, i64 %48
  %50 = load i16, i16* %49, align 2
  %51 = sext i16 %50 to i32
  %52 = mul nsw i32 %51, 53
  br label %53

; <label>:53:                                     ; preds = %45, %38
  %54 = phi i32 [ %44, %38 ], [ %52, %45 ]
  %55 = add i32 %30, -1872682447
  %56 = sub i32 %55, %54
  %57 = sub i32 %56, -1872682447
  %58 = sub nsw i32 %30, %54
  store i32 %57, i32* %6, align 4
  %59 = load i32, i32* %6, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %63

; <label>:61:                                     ; preds = %53
  %62 = load i32, i32* %6, align 4
  store i32 %62, i32* %3, align 4
  br label %146

; <label>:63:                                     ; preds = %53
  %64 = load %struct.qty*, %struct.qty** @qty, align 8
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %struct.qty, %struct.qty* %64, i64 %66
  %68 = getelementptr inbounds %struct.qty, %struct.qty* %67, i32 0, i32 0
  %69 = load i32, i32* %68, align 4
  %70 = sext i32 %69 to i64
  %71 = call i32 @floor_log2_wide(i64 %70)
  %72 = load %struct.qty*, %struct.qty** @qty, align 8
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %struct.qty, %struct.qty* %72, i64 %74
  %76 = getelementptr inbounds %struct.qty, %struct.qty* %75, i32 0, i32 1
  %77 = load i32, i32* %76, align 4
  %78 = mul nsw i32 %71, %77
  %79 = load %struct.qty*, %struct.qty** @qty, align 8
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds %struct.qty, %struct.qty* %79, i64 %81
  %83 = getelementptr inbounds %struct.qty, %struct.qty* %82, i32 0, i32 4
  %84 = load i32, i32* %83, align 4
  %85 = mul nsw i32 %78, %84
  %86 = mul nsw i32 10, %85
  %87 = load %struct.qty*, %struct.qty** @qty, align 8
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds %struct.qty, %struct.qty* %87, i64 %89
  %91 = getelementptr inbounds %struct.qty, %struct.qty* %90, i32 0, i32 3
  %92 = load i32, i32* %91, align 4
  %93 = load %struct.qty*, %struct.qty** @qty, align 8
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds %struct.qty, %struct.qty* %93, i64 %95
  %97 = getelementptr inbounds %struct.qty, %struct.qty* %96, i32 0, i32 2
  %98 = load i32, i32* %97, align 4
  %99 = sub i32 %92, -1786185326
  %100 = sub i32 %99, %98
  %101 = add i32 %100, -1786185326
  %102 = sub nsw i32 %92, %98
  %103 = sdiv i32 %86, %101
  %104 = load %struct.qty*, %struct.qty** @qty, align 8
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds %struct.qty, %struct.qty* %104, i64 %106
  %108 = getelementptr inbounds %struct.qty, %struct.qty* %107, i32 0, i32 0
  %109 = load i32, i32* %108, align 4
  %110 = sext i32 %109 to i64
  %111 = call i32 @floor_log2_wide(i64 %110)
  %112 = load %struct.qty*, %struct.qty** @qty, align 8
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds %struct.qty, %struct.qty* %112, i64 %114
  %116 = getelementptr inbounds %struct.qty, %struct.qty* %115, i32 0, i32 1
  %117 = load i32, i32* %116, align 4
  %118 = mul nsw i32 %111, %117
  %119 = load %struct.qty*, %struct.qty** @qty, align 8
  %120 = load i32, i32* %4, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds %struct.qty, %struct.qty* %119, i64 %121
  %123 = getelementptr inbounds %struct.qty, %struct.qty* %122, i32 0, i32 4
  %124 = load i32, i32* %123, align 4
  %125 = mul nsw i32 %118, %124
  %126 = mul nsw i32 10, %125
  %127 = load %struct.qty*, %struct.qty** @qty, align 8
  %128 = load i32, i32* %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds %struct.qty, %struct.qty* %127, i64 %129
  %131 = getelementptr inbounds %struct.qty, %struct.qty* %130, i32 0, i32 3
  %132 = load i32, i32* %131, align 4
  %133 = load %struct.qty*, %struct.qty** @qty, align 8
  %134 = load i32, i32* %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds %struct.qty, %struct.qty* %133, i64 %135
  %137 = getelementptr inbounds %struct.qty, %struct.qty* %136, i32 0, i32 2
  %138 = load i32, i32* %137, align 4
  %139 = sub i32 0, %138
  %140 = add i32 %132, %139
  %141 = sub nsw i32 %132, %138
  %142 = sdiv i32 %126, %140
  %143 = sub i32 0, %142
  %144 = add i32 %103, %143
  %145 = sub nsw i32 %103, %142
  store i32 %144, i32* %3, align 4
  br label %146

; <label>:146:                                    ; preds = %63, %61
  %147 = load i32, i32* %3, align 4
  ret i32 %147
}

declare void @specqsort(i8*, i32, i32, i32 (...)*) #1

; Function Attrs: noinline nounwind uwtable
define internal i32 @qty_sugg_compare_1(i8*, i8*) #0 {
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
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %29

; <label>:22:                                     ; preds = %2
  %23 = load i16*, i16** @qty_phys_num_copy_sugg, align 8
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i16, i16* %23, i64 %25
  %27 = load i16, i16* %26, align 2
  %28 = sext i16 %27 to i32
  br label %37

; <label>:29:                                     ; preds = %2
  %30 = load i16*, i16** @qty_phys_num_sugg, align 8
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i16, i16* %30, i64 %32
  %34 = load i16, i16* %33, align 2
  %35 = sext i16 %34 to i32
  %36 = mul nsw i32 %35, 53
  br label %37

; <label>:37:                                     ; preds = %29, %22
  %38 = phi i32 [ %28, %22 ], [ %36, %29 ]
  %39 = load i16*, i16** @qty_phys_num_copy_sugg, align 8
  %40 = load i32, i32* %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i16, i16* %39, i64 %41
  %43 = load i16, i16* %42, align 2
  %44 = sext i16 %43 to i32
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %53

; <label>:46:                                     ; preds = %37
  %47 = load i16*, i16** @qty_phys_num_copy_sugg, align 8
  %48 = load i32, i32* %7, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i16, i16* %47, i64 %49
  %51 = load i16, i16* %50, align 2
  %52 = sext i16 %51 to i32
  br label %61

; <label>:53:                                     ; preds = %37
  %54 = load i16*, i16** @qty_phys_num_sugg, align 8
  %55 = load i32, i32* %7, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i16, i16* %54, i64 %56
  %58 = load i16, i16* %57, align 2
  %59 = sext i16 %58 to i32
  %60 = mul nsw i32 %59, 53
  br label %61

; <label>:61:                                     ; preds = %53, %46
  %62 = phi i32 [ %52, %46 ], [ %60, %53 ]
  %63 = add i32 %38, 549611247
  %64 = sub i32 %63, %62
  %65 = sub i32 %64, 549611247
  %66 = sub nsw i32 %38, %62
  store i32 %65, i32* %8, align 4
  %67 = load i32, i32* %8, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %71

; <label>:69:                                     ; preds = %61
  %70 = load i32, i32* %8, align 4
  store i32 %70, i32* %3, align 4
  br label %167

; <label>:71:                                     ; preds = %61
  %72 = load %struct.qty*, %struct.qty** @qty, align 8
  %73 = load i32, i32* %7, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %struct.qty, %struct.qty* %72, i64 %74
  %76 = getelementptr inbounds %struct.qty, %struct.qty* %75, i32 0, i32 0
  %77 = load i32, i32* %76, align 4
  %78 = sext i32 %77 to i64
  %79 = call i32 @floor_log2_wide(i64 %78)
  %80 = load %struct.qty*, %struct.qty** @qty, align 8
  %81 = load i32, i32* %7, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds %struct.qty, %struct.qty* %80, i64 %82
  %84 = getelementptr inbounds %struct.qty, %struct.qty* %83, i32 0, i32 1
  %85 = load i32, i32* %84, align 4
  %86 = mul nsw i32 %79, %85
  %87 = load %struct.qty*, %struct.qty** @qty, align 8
  %88 = load i32, i32* %7, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds %struct.qty, %struct.qty* %87, i64 %89
  %91 = getelementptr inbounds %struct.qty, %struct.qty* %90, i32 0, i32 4
  %92 = load i32, i32* %91, align 4
  %93 = mul nsw i32 %86, %92
  %94 = mul nsw i32 10, %93
  %95 = load %struct.qty*, %struct.qty** @qty, align 8
  %96 = load i32, i32* %7, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds %struct.qty, %struct.qty* %95, i64 %97
  %99 = getelementptr inbounds %struct.qty, %struct.qty* %98, i32 0, i32 3
  %100 = load i32, i32* %99, align 4
  %101 = load %struct.qty*, %struct.qty** @qty, align 8
  %102 = load i32, i32* %7, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds %struct.qty, %struct.qty* %101, i64 %103
  %105 = getelementptr inbounds %struct.qty, %struct.qty* %104, i32 0, i32 2
  %106 = load i32, i32* %105, align 4
  %107 = add i32 %100, -2119032937
  %108 = sub i32 %107, %106
  %109 = sub i32 %108, -2119032937
  %110 = sub nsw i32 %100, %106
  %111 = sdiv i32 %94, %109
  %112 = load %struct.qty*, %struct.qty** @qty, align 8
  %113 = load i32, i32* %6, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds %struct.qty, %struct.qty* %112, i64 %114
  %116 = getelementptr inbounds %struct.qty, %struct.qty* %115, i32 0, i32 0
  %117 = load i32, i32* %116, align 4
  %118 = sext i32 %117 to i64
  %119 = call i32 @floor_log2_wide(i64 %118)
  %120 = load %struct.qty*, %struct.qty** @qty, align 8
  %121 = load i32, i32* %6, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds %struct.qty, %struct.qty* %120, i64 %122
  %124 = getelementptr inbounds %struct.qty, %struct.qty* %123, i32 0, i32 1
  %125 = load i32, i32* %124, align 4
  %126 = mul nsw i32 %119, %125
  %127 = load %struct.qty*, %struct.qty** @qty, align 8
  %128 = load i32, i32* %6, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds %struct.qty, %struct.qty* %127, i64 %129
  %131 = getelementptr inbounds %struct.qty, %struct.qty* %130, i32 0, i32 4
  %132 = load i32, i32* %131, align 4
  %133 = mul nsw i32 %126, %132
  %134 = mul nsw i32 10, %133
  %135 = load %struct.qty*, %struct.qty** @qty, align 8
  %136 = load i32, i32* %6, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds %struct.qty, %struct.qty* %135, i64 %137
  %139 = getelementptr inbounds %struct.qty, %struct.qty* %138, i32 0, i32 3
  %140 = load i32, i32* %139, align 4
  %141 = load %struct.qty*, %struct.qty** @qty, align 8
  %142 = load i32, i32* %6, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds %struct.qty, %struct.qty* %141, i64 %143
  %145 = getelementptr inbounds %struct.qty, %struct.qty* %144, i32 0, i32 2
  %146 = load i32, i32* %145, align 4
  %147 = sub i32 %140, -906047597
  %148 = sub i32 %147, %146
  %149 = add i32 %148, -906047597
  %150 = sub nsw i32 %140, %146
  %151 = sdiv i32 %134, %149
  %152 = add i32 %111, 1672055967
  %153 = sub i32 %152, %151
  %154 = sub i32 %153, 1672055967
  %155 = sub nsw i32 %111, %151
  store i32 %154, i32* %8, align 4
  %156 = load i32, i32* %8, align 4
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %160

; <label>:158:                                    ; preds = %71
  %159 = load i32, i32* %8, align 4
  store i32 %159, i32* %3, align 4
  br label %167

; <label>:160:                                    ; preds = %71
  %161 = load i32, i32* %6, align 4
  %162 = load i32, i32* %7, align 4
  %163 = sub i32 %161, 883109183
  %164 = sub i32 %163, %162
  %165 = add i32 %164, 883109183
  %166 = sub nsw i32 %161, %162
  store i32 %165, i32* %3, align 4
  br label %167

; <label>:167:                                    ; preds = %160, %158, %69
  %168 = load i32, i32* %3, align 4
  ret i32 %168
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @find_free_reg(i32, i32, i32, i32, i32, i32, i32) #0 {
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
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %29, label %25

; <label>:25:                                     ; preds = %7
  %26 = load i32, i32* %14, align 4
  %27 = load i32, i32* %15, align 4
  %28 = icmp sgt i32 %26, %27
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %25, %7
  call void @fancy_abort(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0), i32 2206, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__FUNCTION__.find_free_reg, i32 0, i32 0)) #6
  unreachable

; <label>:30:                                     ; preds = %25
  %31 = load %struct.function*, %struct.function** @cfun, align 8
  %32 = getelementptr inbounds %struct.function, %struct.function* %31, i32 0, i32 56
  %33 = bitcast i24* %32 to i32*
  %34 = load i32, i32* %33, align 8
  %35 = lshr i32 %34, 8
  %36 = xor i32 %35, -1
  %37 = xor i32 1, -1
  %38 = xor i32 -2104100996, -1
  %39 = or i32 %36, %37
  %40 = or i32 -2104100996, %38
  %41 = xor i32 %39, -1
  %42 = and i32 %41, %40
  %43 = and i32 %35, 1
  %44 = icmp ne i32 %42, 0
  br i1 %44, label %45, label %54

; <label>:45:                                     ; preds = %30
  %46 = load %struct.qty*, %struct.qty** @qty, align 8
  %47 = load i32, i32* %11, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %struct.qty, %struct.qty* %46, i64 %48
  %50 = getelementptr inbounds %struct.qty, %struct.qty* %49, i32 0, i32 5
  %51 = load i32, i32* %50, align 4
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %53, label %54

; <label>:53:                                     ; preds = %45
  store i32 -1, i32* %8, align 4
  br label %539

; <label>:54:                                     ; preds = %45, %30
  %55 = load i32, i32* %12, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %59

; <label>:57:                                     ; preds = %54
  %58 = load i64, i64* @call_fixed_reg_set, align 8
  store i64 %58, i64* %18, align 8
  br label %72

; <label>:59:                                     ; preds = %54
  %60 = load %struct.qty*, %struct.qty** @qty, align 8
  %61 = load i32, i32* %11, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.qty, %struct.qty* %60, i64 %62
  %64 = getelementptr inbounds %struct.qty, %struct.qty* %63, i32 0, i32 5
  %65 = load i32, i32* %64, align 4
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %69

; <label>:67:                                     ; preds = %59
  %68 = load i64, i64* @fixed_reg_set, align 8
  store i64 %68, i64* %18, align 8
  br label %71

; <label>:69:                                     ; preds = %59
  %70 = load i64, i64* @call_used_reg_set, align 8
  store i64 %70, i64* %18, align 8
  br label %71

; <label>:71:                                     ; preds = %69, %67
  br label %72

; <label>:72:                                     ; preds = %71, %57
  %73 = load i32, i32* %12, align 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %94

; <label>:75:                                     ; preds = %72
  %76 = load i64, i64* @losing_caller_save_reg_set, align 8
  %77 = load i64, i64* %18, align 8
  %78 = xor i64 %77, -1
  %79 = xor i64 %76, -1
  %80 = xor i64 -942926431735671819, -1
  %81 = and i64 %78, -942926431735671819
  %82 = and i64 %77, %80
  %83 = and i64 %79, -942926431735671819
  %84 = and i64 %76, %80
  %85 = or i64 %81, %82
  %86 = or i64 %83, %84
  %87 = xor i64 %85, %86
  %88 = or i64 %78, %79
  %89 = xor i64 %88, -1
  %90 = or i64 -942926431735671819, %80
  %91 = and i64 %89, %90
  %92 = or i64 %87, %91
  %93 = or i64 %77, %76
  store i64 %92, i64* %18, align 8
  br label %94

; <label>:94:                                     ; preds = %75, %72
  %95 = load i32, i32* %14, align 4
  store i32 %95, i32* %17, align 4
  br label %96

; <label>:96:                                     ; preds = %111, %94
  %97 = load i32, i32* %17, align 4
  %98 = load i32, i32* %15, align 4
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %100, label %116

; <label>:100:                                    ; preds = %96
  %101 = load i64*, i64** @regs_live_at, align 8
  %102 = load i32, i32* %17, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i64, i64* %101, i64 %103
  %105 = load i64, i64* %104, align 8
  %106 = load i64, i64* %18, align 8
  %107 = and i64 %106, %105
  %108 = xor i64 %106, %105
  %109 = or i64 %107, %108
  %110 = or i64 %106, %105
  store i64 %109, i64* %18, align 8
  br label %111

; <label>:111:                                    ; preds = %100
  %112 = load i32, i32* %17, align 4
  %113 = sub i32 0, 1
  %114 = sub i32 %112, %113
  %115 = add nsw i32 %112, 1
  store i32 %114, i32* %17, align 4
  br label %96

; <label>:116:                                    ; preds = %96
  %117 = load i32, i32* %9, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [25 x i64], [25 x i64]* @reg_class_contents, i64 0, i64 %118
  %120 = load i64, i64* %119, align 8
  %121 = xor i64 %120, -1
  %122 = and i64 -1, %121
  %123 = xor i64 -1, -1
  %124 = and i64 %120, %123
  %125 = or i64 %122, %124
  %126 = xor i64 %120, -1
  %127 = load i64, i64* %18, align 8
  %128 = xor i64 %127, -1
  %129 = xor i64 %125, -1
  %130 = xor i64 8473416435568580832, -1
  %131 = and i64 %128, 8473416435568580832
  %132 = and i64 %127, %130
  %133 = and i64 %129, 8473416435568580832
  %134 = and i64 %125, %130
  %135 = or i64 %131, %132
  %136 = or i64 %133, %134
  %137 = xor i64 %135, %136
  %138 = or i64 %128, %129
  %139 = xor i64 %138, -1
  %140 = or i64 8473416435568580832, %130
  %141 = and i64 %139, %140
  %142 = or i64 %137, %141
  %143 = or i64 %127, %125
  store i64 %142, i64* %18, align 8
  store i32 0, i32* %16, align 4
  br label %144

; <label>:144:                                    ; preds = %160, %116
  %145 = load i32, i32* %16, align 4
  %146 = icmp slt i32 %145, 4
  br i1 %146, label %147, label %167

; <label>:147:                                    ; preds = %144
  %148 = load i32, i32* %16, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [4 x %struct.anon], [4 x %struct.anon]* @find_free_reg.eliminables, i64 0, i64 %149
  %151 = getelementptr inbounds %struct.anon, %struct.anon* %150, i32 0, i32 0
  %152 = load i32, i32* %151, align 8
  %153 = zext i32 %152 to i64
  %154 = shl i64 1, %153
  %155 = load i64, i64* %18, align 8
  %156 = and i64 %155, %154
  %157 = xor i64 %155, %154
  %158 = or i64 %156, %157
  %159 = or i64 %155, %154
  store i64 %158, i64* %18, align 8
  br label %160

; <label>:160:                                    ; preds = %147
  %161 = load i32, i32* %16, align 4
  %162 = sub i32 0, %161
  %163 = sub i32 0, 1
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %166 = add nsw i32 %161, 1
  store i32 %165, i32* %16, align 4
  br label %144

; <label>:167:                                    ; preds = %144
  %168 = load i64, i64* %18, align 8
  %169 = and i64 %168, 64
  %170 = xor i64 %168, 64
  %171 = or i64 %169, %170
  %172 = or i64 %168, 64
  store i64 %171, i64* %18, align 8
  %173 = load i64, i64* %18, align 8
  store i64 %173, i64* %19, align 8
  %174 = load i32, i32* %13, align 4
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %248

; <label>:176:                                    ; preds = %167
  %177 = load i16*, i16** @qty_phys_num_copy_sugg, align 8
  %178 = load i32, i32* %11, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i16, i16* %177, i64 %179
  %181 = load i16, i16* %180, align 2
  %182 = sext i16 %181 to i32
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %213

; <label>:184:                                    ; preds = %176
  %185 = load i64*, i64** @qty_phys_copy_sugg, align 8
  %186 = load i32, i32* %11, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i64, i64* %185, i64 %187
  %189 = load i64, i64* %188, align 8
  %190 = xor i64 %189, -1
  %191 = and i64 -1, %190
  %192 = xor i64 -1, -1
  %193 = and i64 %189, %192
  %194 = or i64 %191, %193
  %195 = xor i64 %189, -1
  %196 = load i64, i64* %19, align 8
  %197 = xor i64 %196, -1
  %198 = xor i64 %194, -1
  %199 = xor i64 -2186466456563807680, -1
  %200 = and i64 %197, -2186466456563807680
  %201 = and i64 %196, %199
  %202 = and i64 %198, -2186466456563807680
  %203 = and i64 %194, %199
  %204 = or i64 %200, %201
  %205 = or i64 %202, %203
  %206 = xor i64 %204, %205
  %207 = or i64 %197, %198
  %208 = xor i64 %207, -1
  %209 = or i64 -2186466456563807680, %199
  %210 = and i64 %208, %209
  %211 = or i64 %206, %210
  %212 = or i64 %196, %194
  store i64 %211, i64* %19, align 8
  br label %247

; <label>:213:                                    ; preds = %176
  %214 = load i64*, i64** @qty_phys_sugg, align 8
  %215 = load i32, i32* %11, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i64, i64* %214, i64 %216
  %218 = load i64, i64* %217, align 8
  %219 = xor i64 %218, -1
  %220 = and i64 -879487851056483227, %219
  %221 = xor i64 -879487851056483227, -1
  %222 = and i64 %218, %221
  %223 = xor i64 -1, -1
  %224 = and i64 %223, -879487851056483227
  %225 = and i64 -1, %221
  %226 = or i64 %220, %222
  %227 = or i64 %224, %225
  %228 = xor i64 %226, %227
  %229 = xor i64 %218, -1
  %230 = load i64, i64* %19, align 8
  %231 = xor i64 %230, -1
  %232 = xor i64 %228, -1
  %233 = xor i64 8170987040368571810, -1
  %234 = and i64 %231, 8170987040368571810
  %235 = and i64 %230, %233
  %236 = and i64 %232, 8170987040368571810
  %237 = and i64 %228, %233
  %238 = or i64 %234, %235
  %239 = or i64 %236, %237
  %240 = xor i64 %238, %239
  %241 = or i64 %231, %232
  %242 = xor i64 %241, -1
  %243 = or i64 8170987040368571810, %233
  %244 = and i64 %242, %243
  %245 = or i64 %240, %244
  %246 = or i64 %230, %228
  store i64 %245, i64* %19, align 8
  br label %247

; <label>:247:                                    ; preds = %213, %184
  br label %248

; <label>:248:                                    ; preds = %247, %167
  %249 = load i64, i64* getelementptr inbounds ([25 x i64], [25 x i64]* @reg_class_contents, i64 0, i64 24), align 16
  %250 = load i64, i64* %19, align 8
  %251 = xor i64 %250, -1
  %252 = and i64 -7968347167690674614, %251
  %253 = xor i64 -7968347167690674614, -1
  %254 = and i64 %250, %253
  %255 = xor i64 -1, -1
  %256 = and i64 %255, -7968347167690674614
  %257 = and i64 -1, %253
  %258 = or i64 %252, %254
  %259 = or i64 %256, %257
  %260 = xor i64 %258, %259
  %261 = xor i64 %250, -1
  %262 = xor i64 %249, -1
  %263 = xor i64 %260, -1
  %264 = xor i64 8511730501408102043, -1
  %265 = or i64 %262, %263
  %266 = or i64 8511730501408102043, %264
  %267 = xor i64 %265, -1
  %268 = and i64 %267, %266
  %269 = and i64 %249, %260
  %270 = icmp eq i64 0, %268
  br i1 %270, label %271, label %272

; <label>:271:                                    ; preds = %248
  br label %463

; <label>:272:                                    ; preds = %248
  store i32 0, i32* %16, align 4
  br label %273

; <label>:273:                                    ; preds = %457, %272
  %274 = load i32, i32* %16, align 4
  %275 = icmp slt i32 %274, 53
  br i1 %275, label %276, label %462

; <label>:276:                                    ; preds = %273
  %277 = load i32, i32* %16, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [53 x i32], [53 x i32]* @reg_alloc_order, i64 0, i64 %278
  %280 = load i32, i32* %279, align 4
  store i32 %280, i32* %20, align 4
  %281 = load i64, i64* %19, align 8
  %282 = load i32, i32* %20, align 4
  %283 = zext i32 %282 to i64
  %284 = shl i64 1, %283
  %285 = xor i64 %284, -1
  %286 = xor i64 %281, %285
  %287 = and i64 %286, %281
  %288 = and i64 %281, %284
  %289 = icmp ne i64 %287, 0
  br i1 %289, label %456, label %290

; <label>:290:                                    ; preds = %276
  %291 = load i32, i32* %20, align 4
  %292 = load i32, i32* %10, align 4
  %293 = call i32 @ix86_hard_regno_mode_ok(i32 %291, i32 %292)
  %294 = icmp ne i32 %293, 0
  br i1 %294, label %295, label %456

; <label>:295:                                    ; preds = %290
  %296 = load %struct.qty*, %struct.qty** @qty, align 8
  %297 = load i32, i32* %11, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds %struct.qty, %struct.qty* %296, i64 %298
  %300 = getelementptr inbounds %struct.qty, %struct.qty* %299, i32 0, i32 5
  %301 = load i32, i32* %300, align 4
  %302 = icmp eq i32 %301, 0
  br i1 %302, label %307, label %303

; <label>:303:                                    ; preds = %295
  %304 = load i32, i32* %12, align 4
  %305 = icmp ne i32 %304, 0
  br i1 %305, label %307, label %306

; <label>:306:                                    ; preds = %303
  br i1 false, label %456, label %307

; <label>:307:                                    ; preds = %306, %303, %295
  %308 = load i32, i32* %20, align 4
  %309 = icmp sge i32 %308, 8
  br i1 %309, label %310, label %313

; <label>:310:                                    ; preds = %307
  %311 = load i32, i32* %20, align 4
  %312 = icmp sle i32 %311, 15
  br i1 %312, label %331, label %313

; <label>:313:                                    ; preds = %310, %307
  %314 = load i32, i32* %20, align 4
  %315 = icmp sge i32 %314, 21
  br i1 %315, label %316, label %319

; <label>:316:                                    ; preds = %313
  %317 = load i32, i32* %20, align 4
  %318 = icmp sle i32 %317, 28
  br i1 %318, label %331, label %319

; <label>:319:                                    ; preds = %316, %313
  %320 = load i32, i32* %20, align 4
  %321 = icmp sge i32 %320, 45
  br i1 %321, label %322, label %325

; <label>:322:                                    ; preds = %319
  %323 = load i32, i32* %20, align 4
  %324 = icmp sle i32 %323, 52
  br i1 %324, label %331, label %325

; <label>:325:                                    ; preds = %322, %319
  %326 = load i32, i32* %20, align 4
  %327 = icmp sge i32 %326, 29
  br i1 %327, label %328, label %346

; <label>:328:                                    ; preds = %325
  %329 = load i32, i32* %20, align 4
  %330 = icmp sle i32 %329, 36
  br i1 %330, label %331, label %346

; <label>:331:                                    ; preds = %328, %322, %316, %310
  %332 = load i32, i32* %10, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %333
  %335 = load i32, i32* %334, align 4
  %336 = icmp eq i32 %335, 5
  br i1 %336, label %343, label %337

; <label>:337:                                    ; preds = %331
  %338 = load i32, i32* %10, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %339
  %341 = load i32, i32* %340, align 4
  %342 = icmp eq i32 %341, 6
  br label %343

; <label>:343:                                    ; preds = %337, %331
  %344 = phi i1 [ true, %331 ], [ %342, %337 ]
  %345 = select i1 %344, i32 2, i32 1
  br label %404

; <label>:346:                                    ; preds = %328, %325
  %347 = load i32, i32* %10, align 4
  %348 = icmp eq i32 %347, 18
  br i1 %348, label %349, label %357

; <label>:349:                                    ; preds = %346
  %350 = load i32, i32* @target_flags, align 4
  %351 = xor i32 33554432, -1
  %352 = xor i32 %350, %351
  %353 = and i32 %352, %350
  %354 = and i32 %350, 33554432
  %355 = icmp ne i32 %353, 0
  %356 = select i1 %355, i32 2, i32 3
  br label %402

; <label>:357:                                    ; preds = %346
  %358 = load i32, i32* %10, align 4
  %359 = icmp eq i32 %358, 24
  br i1 %359, label %360, label %368

; <label>:360:                                    ; preds = %357
  %361 = load i32, i32* @target_flags, align 4
  %362 = xor i32 33554432, -1
  %363 = xor i32 %361, %362
  %364 = and i32 %363, %361
  %365 = and i32 %361, 33554432
  %366 = icmp ne i32 %364, 0
  %367 = select i1 %366, i32 4, i32 6
  br label %400

; <label>:368:                                    ; preds = %357
  %369 = load i32, i32* %10, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %370
  %372 = load i8, i8* %371, align 1
  %373 = zext i8 %372 to i32
  %374 = load i32, i32* @target_flags, align 4
  %375 = xor i32 33554432, -1
  %376 = xor i32 %374, %375
  %377 = and i32 %376, %374
  %378 = and i32 %374, 33554432
  %379 = icmp ne i32 %377, 0
  %380 = select i1 %379, i32 8, i32 4
  %381 = sub i32 0, %380
  %382 = sub i32 %373, %381
  %383 = add nsw i32 %373, %380
  %384 = sub i32 %382, -135771519
  %385 = sub i32 %384, 1
  %386 = add i32 %385, -135771519
  %387 = sub nsw i32 %382, 1
  %388 = load i32, i32* @target_flags, align 4
  %389 = xor i32 %388, -1
  %390 = xor i32 33554432, -1
  %391 = xor i32 -1729229179, -1
  %392 = or i32 %389, %390
  %393 = or i32 -1729229179, %391
  %394 = xor i32 %392, -1
  %395 = and i32 %394, %393
  %396 = and i32 %388, 33554432
  %397 = icmp ne i32 %395, 0
  %398 = select i1 %397, i32 8, i32 4
  %399 = sdiv i32 %386, %398
  br label %400

; <label>:400:                                    ; preds = %368, %360
  %401 = phi i32 [ %367, %360 ], [ %399, %368 ]
  br label %402

; <label>:402:                                    ; preds = %400, %349
  %403 = phi i32 [ %356, %349 ], [ %401, %400 ]
  br label %404

; <label>:404:                                    ; preds = %402, %343
  %405 = phi i32 [ %345, %343 ], [ %403, %402 ]
  store i32 %405, i32* %22, align 4
  store i32 1, i32* %21, align 4
  br label %406

; <label>:406:                                    ; preds = %439, %404
  %407 = load i32, i32* %21, align 4
  %408 = load i32, i32* %22, align 4
  %409 = icmp slt i32 %407, %408
  br i1 %409, label %410, label %436

; <label>:410:                                    ; preds = %406
  %411 = load i64, i64* %18, align 8
  %412 = load i32, i32* %20, align 4
  %413 = load i32, i32* %21, align 4
  %414 = add i32 %412, 675403671
  %415 = add i32 %414, %413
  %416 = sub i32 %415, 675403671
  %417 = add nsw i32 %412, %413
  %418 = zext i32 %416 to i64
  %419 = shl i64 1, %418
  %420 = xor i64 %419, -1
  %421 = xor i64 %411, %420
  %422 = and i64 %421, %411
  %423 = and i64 %411, %419
  %424 = icmp ne i64 %422, 0
  %425 = xor i1 %424, true
  %426 = and i1 false, %425
  %427 = xor i1 false, true
  %428 = and i1 %424, %427
  %429 = xor i1 true, true
  %430 = and i1 %429, false
  %431 = and i1 true, %427
  %432 = or i1 %426, %428
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = xor i1 %424, true
  br label %436

; <label>:436:                                    ; preds = %410, %406
  %437 = phi i1 [ false, %406 ], [ %434, %410 ]
  br i1 %437, label %438, label %445

; <label>:438:                                    ; preds = %436
  br label %439

; <label>:439:                                    ; preds = %438
  %440 = load i32, i32* %21, align 4
  %441 = add i32 %440, 1841227585
  %442 = add i32 %441, 1
  %443 = sub i32 %442, 1841227585
  %444 = add nsw i32 %440, 1
  store i32 %443, i32* %21, align 4
  br label %406

; <label>:445:                                    ; preds = %436
  %446 = load i32, i32* %21, align 4
  %447 = load i32, i32* %22, align 4
  %448 = icmp eq i32 %446, %447
  br i1 %448, label %449, label %455

; <label>:449:                                    ; preds = %445
  %450 = load i32, i32* %20, align 4
  %451 = load i32, i32* %10, align 4
  %452 = load i32, i32* %14, align 4
  %453 = load i32, i32* %15, align 4
  call void @post_mark_life(i32 %450, i32 %451, i32 1, i32 %452, i32 %453)
  %454 = load i32, i32* %20, align 4
  store i32 %454, i32* %8, align 4
  br label %539

; <label>:455:                                    ; preds = %445
  br label %456

; <label>:456:                                    ; preds = %455, %306, %290, %276
  br label %457

; <label>:457:                                    ; preds = %456
  %458 = load i32, i32* %16, align 4
  %459 = sub i32 0, 1
  %460 = sub i32 %458, %459
  %461 = add nsw i32 %458, 1
  store i32 %460, i32* %16, align 4
  br label %273

; <label>:462:                                    ; preds = %273
  br label %463

; <label>:463:                                    ; preds = %462, %271
  %464 = load i32, i32* %13, align 4
  %465 = icmp ne i32 %464, 0
  br i1 %465, label %466, label %494

; <label>:466:                                    ; preds = %463
  %467 = load i16*, i16** @qty_phys_num_copy_sugg, align 8
  %468 = load i32, i32* %11, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds i16, i16* %467, i64 %469
  %471 = load i16, i16* %470, align 2
  %472 = sext i16 %471 to i32
  %473 = icmp ne i32 %472, 0
  br i1 %473, label %474, label %494

; <label>:474:                                    ; preds = %466
  %475 = load i16*, i16** @qty_phys_num_sugg, align 8
  %476 = load i32, i32* %11, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds i16, i16* %475, i64 %477
  %479 = load i16, i16* %478, align 2
  %480 = sext i16 %479 to i32
  %481 = icmp ne i32 %480, 0
  br i1 %481, label %482, label %494

; <label>:482:                                    ; preds = %474
  %483 = load i16*, i16** @qty_phys_num_copy_sugg, align 8
  %484 = load i32, i32* %11, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds i16, i16* %483, i64 %485
  store i16 0, i16* %486, align 2
  %487 = load i32, i32* %9, align 4
  %488 = load i32, i32* %10, align 4
  %489 = load i32, i32* %11, align 4
  %490 = load i32, i32* %12, align 4
  %491 = load i32, i32* %14, align 4
  %492 = load i32, i32* %15, align 4
  %493 = call i32 @find_free_reg(i32 %487, i32 %488, i32 %489, i32 %490, i32 1, i32 %491, i32 %492)
  store i32 %493, i32* %8, align 4
  br label %539

; <label>:494:                                    ; preds = %474, %466, %463
  %495 = load i32, i32* %12, align 4
  %496 = icmp ne i32 %495, 0
  br i1 %496, label %538, label %497

; <label>:497:                                    ; preds = %494
  %498 = load i32, i32* @flag_caller_saves, align 4
  %499 = icmp ne i32 %498, 0
  br i1 %499, label %500, label %538

; <label>:500:                                    ; preds = %497
  %501 = load i32, i32* %13, align 4
  %502 = icmp ne i32 %501, 0
  br i1 %502, label %538, label %503

; <label>:503:                                    ; preds = %500
  %504 = load %struct.qty*, %struct.qty** @qty, align 8
  %505 = load i32, i32* %11, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds %struct.qty, %struct.qty* %504, i64 %506
  %508 = getelementptr inbounds %struct.qty, %struct.qty* %507, i32 0, i32 5
  %509 = load i32, i32* %508, align 4
  %510 = icmp ne i32 %509, 0
  br i1 %510, label %511, label %538

; <label>:511:                                    ; preds = %503
  %512 = load %struct.qty*, %struct.qty** @qty, align 8
  %513 = load i32, i32* %11, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds %struct.qty, %struct.qty* %512, i64 %514
  %516 = getelementptr inbounds %struct.qty, %struct.qty* %515, i32 0, i32 5
  %517 = load i32, i32* %516, align 4
  %518 = mul nsw i32 4, %517
  %519 = load %struct.qty*, %struct.qty** @qty, align 8
  %520 = load i32, i32* %11, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds %struct.qty, %struct.qty* %519, i64 %521
  %523 = getelementptr inbounds %struct.qty, %struct.qty* %522, i32 0, i32 0
  %524 = load i32, i32* %523, align 4
  %525 = icmp slt i32 %518, %524
  br i1 %525, label %526, label %538

; <label>:526:                                    ; preds = %511
  %527 = load i32, i32* %9, align 4
  %528 = load i32, i32* %10, align 4
  %529 = load i32, i32* %11, align 4
  %530 = load i32, i32* %14, align 4
  %531 = load i32, i32* %15, align 4
  %532 = call i32 @find_free_reg(i32 %527, i32 %528, i32 %529, i32 1, i32 0, i32 %530, i32 %531)
  store i32 %532, i32* %16, align 4
  %533 = load i32, i32* %16, align 4
  %534 = icmp sge i32 %533, 0
  br i1 %534, label %535, label %536

; <label>:535:                                    ; preds = %526
  store i32 1, i32* @caller_save_needed, align 4
  br label %536

; <label>:536:                                    ; preds = %535, %526
  %537 = load i32, i32* %16, align 4
  store i32 %537, i32* %8, align 4
  br label %539

; <label>:538:                                    ; preds = %511, %503, %500, %497, %494
  store i32 -1, i32* %8, align 4
  br label %539

; <label>:539:                                    ; preds = %538, %536, %482, %449, %53
  %540 = load i32, i32* %8, align 4
  ret i32 %540
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
  %40 = sub i32 0, %39
  %41 = add i32 %33, %40
  %42 = sub nsw i32 %33, %39
  %43 = sdiv i32 %27, %41
  %44 = load %struct.qty*, %struct.qty** @qty, align 8
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct.qty, %struct.qty* %44, i64 %46
  %48 = getelementptr inbounds %struct.qty, %struct.qty* %47, i32 0, i32 0
  %49 = load i32, i32* %48, align 4
  %50 = sext i32 %49 to i64
  %51 = call i32 @floor_log2_wide(i64 %50)
  %52 = load %struct.qty*, %struct.qty** @qty, align 8
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %struct.qty, %struct.qty* %52, i64 %54
  %56 = getelementptr inbounds %struct.qty, %struct.qty* %55, i32 0, i32 1
  %57 = load i32, i32* %56, align 4
  %58 = mul nsw i32 %51, %57
  %59 = load %struct.qty*, %struct.qty** @qty, align 8
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %struct.qty, %struct.qty* %59, i64 %61
  %63 = getelementptr inbounds %struct.qty, %struct.qty* %62, i32 0, i32 4
  %64 = load i32, i32* %63, align 4
  %65 = mul nsw i32 %58, %64
  %66 = mul nsw i32 10, %65
  %67 = load %struct.qty*, %struct.qty** @qty, align 8
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %struct.qty, %struct.qty* %67, i64 %69
  %71 = getelementptr inbounds %struct.qty, %struct.qty* %70, i32 0, i32 3
  %72 = load i32, i32* %71, align 4
  %73 = load %struct.qty*, %struct.qty** @qty, align 8
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds %struct.qty, %struct.qty* %73, i64 %75
  %77 = getelementptr inbounds %struct.qty, %struct.qty* %76, i32 0, i32 2
  %78 = load i32, i32* %77, align 4
  %79 = add i32 %72, -995816909
  %80 = sub i32 %79, %78
  %81 = sub i32 %80, -995816909
  %82 = sub nsw i32 %72, %78
  %83 = sdiv i32 %66, %81
  %84 = sub i32 %43, 768389638
  %85 = sub i32 %84, %83
  %86 = add i32 %85, 768389638
  %87 = sub nsw i32 %43, %83
  ret i32 %86
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @qty_compare_1(i8*, i8*) #0 {
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
  %50 = sub i32 0, %49
  %51 = add i32 %43, %50
  %52 = sub nsw i32 %43, %49
  %53 = sdiv i32 %37, %51
  %54 = load %struct.qty*, %struct.qty** @qty, align 8
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %struct.qty, %struct.qty* %54, i64 %56
  %58 = getelementptr inbounds %struct.qty, %struct.qty* %57, i32 0, i32 0
  %59 = load i32, i32* %58, align 4
  %60 = sext i32 %59 to i64
  %61 = call i32 @floor_log2_wide(i64 %60)
  %62 = load %struct.qty*, %struct.qty** @qty, align 8
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %struct.qty, %struct.qty* %62, i64 %64
  %66 = getelementptr inbounds %struct.qty, %struct.qty* %65, i32 0, i32 1
  %67 = load i32, i32* %66, align 4
  %68 = mul nsw i32 %61, %67
  %69 = load %struct.qty*, %struct.qty** @qty, align 8
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds %struct.qty, %struct.qty* %69, i64 %71
  %73 = getelementptr inbounds %struct.qty, %struct.qty* %72, i32 0, i32 4
  %74 = load i32, i32* %73, align 4
  %75 = mul nsw i32 %68, %74
  %76 = mul nsw i32 10, %75
  %77 = load %struct.qty*, %struct.qty** @qty, align 8
  %78 = load i32, i32* %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds %struct.qty, %struct.qty* %77, i64 %79
  %81 = getelementptr inbounds %struct.qty, %struct.qty* %80, i32 0, i32 3
  %82 = load i32, i32* %81, align 4
  %83 = load %struct.qty*, %struct.qty** @qty, align 8
  %84 = load i32, i32* %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds %struct.qty, %struct.qty* %83, i64 %85
  %87 = getelementptr inbounds %struct.qty, %struct.qty* %86, i32 0, i32 2
  %88 = load i32, i32* %87, align 4
  %89 = sub i32 0, %88
  %90 = add i32 %82, %89
  %91 = sub nsw i32 %82, %88
  %92 = sdiv i32 %76, %90
  %93 = add i32 %53, 1732316454
  %94 = sub i32 %93, %92
  %95 = sub i32 %94, 1732316454
  %96 = sub nsw i32 %53, %92
  store i32 %95, i32* %8, align 4
  %97 = load i32, i32* %8, align 4
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %101

; <label>:99:                                     ; preds = %2
  %100 = load i32, i32* %8, align 4
  store i32 %100, i32* %3, align 4
  br label %108

; <label>:101:                                    ; preds = %2
  %102 = load i32, i32* %6, align 4
  %103 = load i32, i32* %7, align 4
  %104 = add i32 %102, -933991709
  %105 = sub i32 %104, %103
  %106 = sub i32 %105, -933991709
  %107 = sub nsw i32 %102, %103
  store i32 %106, i32* %3, align 4
  br label %108

; <label>:108:                                    ; preds = %101, %99
  %109 = load i32, i32* %3, align 4
  ret i32 %109
}

declare i32 @subreg_regno_offset(i32, i32, i32, i32) #1

; Function Attrs: noinline nounwind uwtable
define internal void @reg_is_born(%struct.rtx_def*, i32) #0 {
  %3 = alloca %struct.rtx_def*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store %struct.rtx_def* %0, %struct.rtx_def** %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %7 = bitcast %struct.rtx_def* %6 to i32*
  %8 = load i32, i32* %7, align 8
  %9 = xor i32 %8, -1
  %10 = xor i32 65535, -1
  %11 = xor i32 689595116, -1
  %12 = or i32 %9, %10
  %13 = or i32 689595116, %11
  %14 = xor i32 %12, -1
  %15 = and i32 %14, %13
  %16 = and i32 %8, 65535
  %17 = icmp eq i32 %15, 63
  br i1 %17, label %18, label %34

; <label>:18:                                     ; preds = %2
  %19 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %20 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %19, i32 0, i32 1
  %21 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %20, i64 0, i64 0
  %22 = bitcast %union.rtunion_def* %21 to %struct.rtx_def**
  %23 = load %struct.rtx_def*, %struct.rtx_def** %22, align 8
  %24 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %23, i32 0, i32 1
  %25 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %24, i64 0, i64 0
  %26 = bitcast %union.rtunion_def* %25 to i32*
  %27 = load i32, i32* %26, align 8
  store i32 %27, i32* %5, align 4
  %28 = load i32, i32* %5, align 4
  %29 = icmp slt i32 %28, 53
  br i1 %29, label %30, label %33

; <label>:30:                                     ; preds = %18
  %31 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %32 = call i32 @subreg_hard_regno(%struct.rtx_def* %31, i32 1)
  store i32 %32, i32* %5, align 4
  br label %33

; <label>:33:                                     ; preds = %30, %18
  br label %40

; <label>:34:                                     ; preds = %2
  %35 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %36 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %35, i32 0, i32 1
  %37 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %36, i64 0, i64 0
  %38 = bitcast %union.rtunion_def* %37 to i32*
  %39 = load i32, i32* %38, align 8
  store i32 %39, i32* %5, align 4
  br label %40

; <label>:40:                                     ; preds = %34, %33
  %41 = load i32, i32* %5, align 4
  %42 = icmp slt i32 %41, 53
  br i1 %42, label %43, label %75

; <label>:43:                                     ; preds = %40
  %44 = load i32, i32* %5, align 4
  %45 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %46 = bitcast %struct.rtx_def* %45 to i32*
  %47 = load i32, i32* %46, align 8
  %48 = lshr i32 %47, 16
  %49 = xor i32 %48, -1
  %50 = xor i32 255, -1
  %51 = xor i32 -1657642227, -1
  %52 = or i32 %49, %50
  %53 = or i32 -1657642227, %51
  %54 = xor i32 %52, -1
  %55 = and i32 %54, %53
  %56 = and i32 %48, 255
  call void @mark_life(i32 %44, i32 %55, i32 1)
  %57 = load i32, i32* %4, align 4
  %58 = load i32, i32* @this_insn_number, align 4
  %59 = mul nsw i32 2, %58
  %60 = icmp slt i32 %57, %59
  br i1 %60, label %61, label %74

; <label>:61:                                     ; preds = %43
  %62 = load i32, i32* %5, align 4
  %63 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %64 = bitcast %struct.rtx_def* %63 to i32*
  %65 = load i32, i32* %64, align 8
  %66 = lshr i32 %65, 16
  %67 = xor i32 255, -1
  %68 = xor i32 %66, %67
  %69 = and i32 %68, %66
  %70 = and i32 %66, 255
  %71 = load i32, i32* %4, align 4
  %72 = load i32, i32* @this_insn_number, align 4
  %73 = mul nsw i32 2, %72
  call void @post_mark_life(i32 %62, i32 %69, i32 1, i32 %71, i32 %73)
  br label %74

; <label>:74:                                     ; preds = %61, %43
  br label %162

; <label>:75:                                     ; preds = %40
  %76 = load i32*, i32** @reg_qty, align 8
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, i32* %76, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = icmp eq i32 %80, -2
  br i1 %81, label %82, label %144

; <label>:82:                                     ; preds = %75
  %83 = load i32, i32* %5, align 4
  %84 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %85 = bitcast %struct.rtx_def* %84 to i32*
  %86 = load i32, i32* %85, align 8
  %87 = lshr i32 %86, 16
  %88 = xor i32 %87, -1
  %89 = xor i32 255, -1
  %90 = xor i32 -1381854233, -1
  %91 = or i32 %88, %89
  %92 = or i32 -1381854233, %90
  %93 = xor i32 %91, -1
  %94 = and i32 %93, %92
  %95 = and i32 %87, 255
  %96 = load %struct.function*, %struct.function** @cfun, align 8
  %97 = getelementptr inbounds %struct.function, %struct.function* %96, i32 0, i32 3
  %98 = load %struct.emit_status*, %struct.emit_status** %97, align 8
  %99 = getelementptr inbounds %struct.emit_status, %struct.emit_status* %98, i32 0, i32 12
  %100 = load %struct.rtx_def**, %struct.rtx_def*** %99, align 8
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds %struct.rtx_def*, %struct.rtx_def** %100, i64 %102
  %104 = load %struct.rtx_def*, %struct.rtx_def** %103, align 8
  %105 = bitcast %struct.rtx_def* %104 to i32*
  %106 = load i32, i32* %105, align 8
  %107 = lshr i32 %106, 16
  %108 = xor i32 %107, -1
  %109 = xor i32 255, -1
  %110 = xor i32 -834762880, -1
  %111 = or i32 %108, %109
  %112 = or i32 -834762880, %110
  %113 = xor i32 %111, -1
  %114 = and i32 %113, %112
  %115 = and i32 %107, 255
  %116 = sext i32 %114 to i64
  %117 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = zext i8 %118 to i32
  %120 = load i32, i32* @target_flags, align 4
  %121 = xor i32 33554432, -1
  %122 = xor i32 %120, %121
  %123 = and i32 %122, %120
  %124 = and i32 %120, 33554432
  %125 = icmp ne i32 %123, 0
  %126 = select i1 %125, i32 8, i32 4
  %127 = sub i32 0, %119
  %128 = sub i32 0, %126
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %131 = add nsw i32 %119, %126
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub nsw i32 %130, 1
  %135 = load i32, i32* @target_flags, align 4
  %136 = xor i32 33554432, -1
  %137 = xor i32 %135, %136
  %138 = and i32 %137, %135
  %139 = and i32 %135, 33554432
  %140 = icmp ne i32 %138, 0
  %141 = select i1 %140, i32 8, i32 4
  %142 = sdiv i32 %133, %141
  %143 = load i32, i32* %4, align 4
  call void @alloc_qty(i32 %83, i32 %94, i32 %142, i32 %143)
  br label %144

; <label>:144:                                    ; preds = %82, %75
  %145 = load i32*, i32** @reg_qty, align 8
  %146 = load i32, i32* %5, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, i32* %145, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = icmp sge i32 %149, 0
  br i1 %150, label %151, label %161

; <label>:151:                                    ; preds = %144
  %152 = load %struct.qty*, %struct.qty** @qty, align 8
  %153 = load i32*, i32** @reg_qty, align 8
  %154 = load i32, i32* %5, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i32, i32* %153, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds %struct.qty, %struct.qty* %152, i64 %158
  %160 = getelementptr inbounds %struct.qty, %struct.qty* %159, i32 0, i32 3
  store i32 -1, i32* %160, align 4
  br label %161

; <label>:161:                                    ; preds = %151, %144
  br label %162

; <label>:162:                                    ; preds = %161, %74
  ret void
}

declare %struct.rtx_def* @find_regno_note(%struct.rtx_def*, i32, i32) #1

; Function Attrs: noinline nounwind uwtable
define internal i32 @reg_meets_class_p(i32, i32) #0 {
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
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %17, label %12

; <label>:12:                                     ; preds = %2
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %5, align 4
  %15 = call i32 @reg_class_subset_p(i32 %13, i32 %14)
  %16 = icmp ne i32 %15, 0
  br label %17

; <label>:17:                                     ; preds = %12, %2
  %18 = phi i1 [ true, %2 ], [ %16, %12 ]
  %19 = zext i1 %18 to i32
  ret i32 %19
}

; Function Attrs: noinline nounwind uwtable
define internal void @update_qty_class(i32, i32) #0 {
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
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %24

; <label>:17:                                     ; preds = %2
  %18 = load i32, i32* %5, align 4
  %19 = load %struct.qty*, %struct.qty** @qty, align 8
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.qty, %struct.qty* %19, i64 %21
  %23 = getelementptr inbounds %struct.qty, %struct.qty* %22, i32 0, i32 7
  store i32 %18, i32* %23, align 4
  br label %24

; <label>:24:                                     ; preds = %17, %2
  %25 = load i32, i32* %4, align 4
  %26 = call i32 @reg_alternate_class(i32 %25)
  store i32 %26, i32* %5, align 4
  %27 = load i32, i32* %5, align 4
  %28 = load %struct.qty*, %struct.qty** @qty, align 8
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.qty, %struct.qty* %28, i64 %30
  %32 = getelementptr inbounds %struct.qty, %struct.qty* %31, i32 0, i32 8
  %33 = load i32, i32* %32, align 4
  %34 = call i32 @reg_class_subset_p(i32 %27, i32 %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %43

; <label>:36:                                     ; preds = %24
  %37 = load i32, i32* %5, align 4
  %38 = load %struct.qty*, %struct.qty** @qty, align 8
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %struct.qty, %struct.qty* %38, i64 %40
  %42 = getelementptr inbounds %struct.qty, %struct.qty* %41, i32 0, i32 8
  store i32 %37, i32* %42, align 4
  br label %43

; <label>:43:                                     ; preds = %36, %24
  %44 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %45 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %44, i32 0, i32 4
  %46 = bitcast %union.varray_data_tag* %45 to [1 x %struct.reg_info_def*]*
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %46, i64 0, i64 %48
  %50 = load %struct.reg_info_def*, %struct.reg_info_def** %49, align 8
  %51 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %50, i32 0, i32 10
  %52 = load i8, i8* %51, align 4
  %53 = icmp ne i8 %52, 0
  br i1 %53, label %54, label %60

; <label>:54:                                     ; preds = %43
  %55 = load %struct.qty*, %struct.qty** @qty, align 8
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %struct.qty, %struct.qty* %55, i64 %57
  %59 = getelementptr inbounds %struct.qty, %struct.qty* %58, i32 0, i32 11
  store i8 1, i8* %59, align 2
  br label %60

; <label>:60:                                     ; preds = %54, %43
  ret void
}

declare i32 @subreg_hard_regno(%struct.rtx_def*, i32) #1

; Function Attrs: noinline nounwind uwtable
define internal void @mark_life(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = load i32, i32* %4, align 4
  %9 = icmp sge i32 %8, 8
  br i1 %9, label %10, label %13

; <label>:10:                                     ; preds = %3
  %11 = load i32, i32* %4, align 4
  %12 = icmp sle i32 %11, 15
  br i1 %12, label %31, label %13

; <label>:13:                                     ; preds = %10, %3
  %14 = load i32, i32* %4, align 4
  %15 = icmp sge i32 %14, 21
  br i1 %15, label %16, label %19

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = icmp sle i32 %17, 28
  br i1 %18, label %31, label %19

; <label>:19:                                     ; preds = %16, %13
  %20 = load i32, i32* %4, align 4
  %21 = icmp sge i32 %20, 45
  br i1 %21, label %22, label %25

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %4, align 4
  %24 = icmp sle i32 %23, 52
  br i1 %24, label %31, label %25

; <label>:25:                                     ; preds = %22, %19
  %26 = load i32, i32* %4, align 4
  %27 = icmp sge i32 %26, 29
  br i1 %27, label %28, label %46

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %4, align 4
  %30 = icmp sle i32 %29, 36
  br i1 %30, label %31, label %46

; <label>:31:                                     ; preds = %28, %22, %16, %10
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = icmp eq i32 %35, 5
  br i1 %36, label %43, label %37

; <label>:37:                                     ; preds = %31
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = icmp eq i32 %41, 6
  br label %43

; <label>:43:                                     ; preds = %37, %31
  %44 = phi i1 [ true, %31 ], [ %42, %37 ]
  %45 = select i1 %44, i32 2, i32 1
  br label %110

; <label>:46:                                     ; preds = %28, %25
  %47 = load i32, i32* %5, align 4
  %48 = icmp eq i32 %47, 18
  br i1 %48, label %49, label %57

; <label>:49:                                     ; preds = %46
  %50 = load i32, i32* @target_flags, align 4
  %51 = xor i32 33554432, -1
  %52 = xor i32 %50, %51
  %53 = and i32 %52, %50
  %54 = and i32 %50, 33554432
  %55 = icmp ne i32 %53, 0
  %56 = select i1 %55, i32 2, i32 3
  br label %108

; <label>:57:                                     ; preds = %46
  %58 = load i32, i32* %5, align 4
  %59 = icmp eq i32 %58, 24
  br i1 %59, label %60, label %68

; <label>:60:                                     ; preds = %57
  %61 = load i32, i32* @target_flags, align 4
  %62 = xor i32 33554432, -1
  %63 = xor i32 %61, %62
  %64 = and i32 %63, %61
  %65 = and i32 %61, 33554432
  %66 = icmp ne i32 %64, 0
  %67 = select i1 %66, i32 4, i32 6
  br label %106

; <label>:68:                                     ; preds = %57
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = zext i8 %72 to i32
  %74 = load i32, i32* @target_flags, align 4
  %75 = xor i32 %74, -1
  %76 = xor i32 33554432, -1
  %77 = xor i32 -1739478862, -1
  %78 = or i32 %75, %76
  %79 = or i32 -1739478862, %77
  %80 = xor i32 %78, -1
  %81 = and i32 %80, %79
  %82 = and i32 %74, 33554432
  %83 = icmp ne i32 %81, 0
  %84 = select i1 %83, i32 8, i32 4
  %85 = sub i32 0, %73
  %86 = sub i32 0, %84
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %89 = add nsw i32 %73, %84
  %90 = add i32 %88, -731657974
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -731657974
  %93 = sub nsw i32 %88, 1
  %94 = load i32, i32* @target_flags, align 4
  %95 = xor i32 %94, -1
  %96 = xor i32 33554432, -1
  %97 = xor i32 -1272527560, -1
  %98 = or i32 %95, %96
  %99 = or i32 -1272527560, %97
  %100 = xor i32 %98, -1
  %101 = and i32 %100, %99
  %102 = and i32 %94, 33554432
  %103 = icmp ne i32 %101, 0
  %104 = select i1 %103, i32 8, i32 4
  %105 = sdiv i32 %92, %104
  br label %106

; <label>:106:                                    ; preds = %68, %60
  %107 = phi i32 [ %67, %60 ], [ %105, %68 ]
  br label %108

; <label>:108:                                    ; preds = %106, %49
  %109 = phi i32 [ %56, %49 ], [ %107, %106 ]
  br label %110

; <label>:110:                                    ; preds = %108, %43
  %111 = phi i32 [ %45, %43 ], [ %109, %108 ]
  store i32 %111, i32* %7, align 4
  %112 = load i32, i32* %6, align 4
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %137

; <label>:114:                                    ; preds = %110
  br label %115

; <label>:115:                                    ; preds = %122, %114
  %116 = load i32, i32* %7, align 4
  %117 = sub i32 %116, -159670571
  %118 = add i32 %117, -1
  %119 = add i32 %118, -159670571
  %120 = add nsw i32 %116, -1
  store i32 %119, i32* %7, align 4
  %121 = icmp sge i32 %119, 0
  br i1 %121, label %122, label %136

; <label>:122:                                    ; preds = %115
  %123 = load i32, i32* %4, align 4
  %124 = load i32, i32* %7, align 4
  %125 = add i32 %123, -258397439
  %126 = add i32 %125, %124
  %127 = sub i32 %126, -258397439
  %128 = add nsw i32 %123, %124
  %129 = zext i32 %127 to i64
  %130 = shl i64 1, %129
  %131 = load i64, i64* @regs_live, align 8
  %132 = and i64 %131, %130
  %133 = xor i64 %131, %130
  %134 = or i64 %132, %133
  %135 = or i64 %131, %130
  store i64 %134, i64* @regs_live, align 8
  br label %115

; <label>:136:                                    ; preds = %115
  br label %168

; <label>:137:                                    ; preds = %110
  br label %138

; <label>:138:                                    ; preds = %146, %137
  %139 = load i32, i32* %7, align 4
  %140 = sub i32 0, %139
  %141 = sub i32 0, -1
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %144 = add nsw i32 %139, -1
  store i32 %143, i32* %7, align 4
  %145 = icmp sge i32 %143, 0
  br i1 %145, label %146, label %167

; <label>:146:                                    ; preds = %138
  %147 = load i32, i32* %4, align 4
  %148 = load i32, i32* %7, align 4
  %149 = sub i32 0, %147
  %150 = sub i32 0, %148
  %151 = add i32 %149, %150
  %152 = sub i32 0, %151
  %153 = add nsw i32 %147, %148
  %154 = zext i32 %152 to i64
  %155 = shl i64 1, %154
  %156 = xor i64 %155, -1
  %157 = and i64 -1, %156
  %158 = xor i64 -1, -1
  %159 = and i64 %155, %158
  %160 = or i64 %157, %159
  %161 = xor i64 %155, -1
  %162 = load i64, i64* @regs_live, align 8
  %163 = xor i64 %160, -1
  %164 = xor i64 %162, %163
  %165 = and i64 %164, %162
  %166 = and i64 %162, %160
  store i64 %165, i64* @regs_live, align 8
  br label %138

; <label>:167:                                    ; preds = %138
  br label %168

; <label>:168:                                    ; preds = %167, %136
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @post_mark_life(i32, i32, i32, i32, i32) #0 {
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
  %14 = icmp sge i32 %13, 8
  br i1 %14, label %15, label %18

; <label>:15:                                     ; preds = %5
  %16 = load i32, i32* %6, align 4
  %17 = icmp sle i32 %16, 15
  br i1 %17, label %36, label %18

; <label>:18:                                     ; preds = %15, %5
  %19 = load i32, i32* %6, align 4
  %20 = icmp sge i32 %19, 21
  br i1 %20, label %21, label %24

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %6, align 4
  %23 = icmp sle i32 %22, 28
  br i1 %23, label %36, label %24

; <label>:24:                                     ; preds = %21, %18
  %25 = load i32, i32* %6, align 4
  %26 = icmp sge i32 %25, 45
  br i1 %26, label %27, label %30

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %6, align 4
  %29 = icmp sle i32 %28, 52
  br i1 %29, label %36, label %30

; <label>:30:                                     ; preds = %27, %24
  %31 = load i32, i32* %6, align 4
  %32 = icmp sge i32 %31, 29
  br i1 %32, label %33, label %51

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %6, align 4
  %35 = icmp sle i32 %34, 36
  br i1 %35, label %36, label %51

; <label>:36:                                     ; preds = %33, %27, %21, %15
  %37 = load i32, i32* %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = icmp eq i32 %40, 5
  br i1 %41, label %48, label %42

; <label>:42:                                     ; preds = %36
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = icmp eq i32 %46, 6
  br label %48

; <label>:48:                                     ; preds = %42, %36
  %49 = phi i1 [ true, %36 ], [ %47, %42 ]
  %50 = select i1 %49, i32 2, i32 1
  br label %109

; <label>:51:                                     ; preds = %33, %30
  %52 = load i32, i32* %7, align 4
  %53 = icmp eq i32 %52, 18
  br i1 %53, label %54, label %66

; <label>:54:                                     ; preds = %51
  %55 = load i32, i32* @target_flags, align 4
  %56 = xor i32 %55, -1
  %57 = xor i32 33554432, -1
  %58 = xor i32 438968151, -1
  %59 = or i32 %56, %57
  %60 = or i32 438968151, %58
  %61 = xor i32 %59, -1
  %62 = and i32 %61, %60
  %63 = and i32 %55, 33554432
  %64 = icmp ne i32 %62, 0
  %65 = select i1 %64, i32 2, i32 3
  br label %107

; <label>:66:                                     ; preds = %51
  %67 = load i32, i32* %7, align 4
  %68 = icmp eq i32 %67, 24
  br i1 %68, label %69, label %77

; <label>:69:                                     ; preds = %66
  %70 = load i32, i32* @target_flags, align 4
  %71 = xor i32 33554432, -1
  %72 = xor i32 %70, %71
  %73 = and i32 %72, %70
  %74 = and i32 %70, 33554432
  %75 = icmp ne i32 %73, 0
  %76 = select i1 %75, i32 4, i32 6
  br label %105

; <label>:77:                                     ; preds = %66
  %78 = load i32, i32* %7, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = zext i8 %81 to i32
  %83 = load i32, i32* @target_flags, align 4
  %84 = xor i32 33554432, -1
  %85 = xor i32 %83, %84
  %86 = and i32 %85, %83
  %87 = and i32 %83, 33554432
  %88 = icmp ne i32 %86, 0
  %89 = select i1 %88, i32 8, i32 4
  %90 = add i32 %82, 199510725
  %91 = add i32 %90, %89
  %92 = sub i32 %91, 199510725
  %93 = add nsw i32 %82, %89
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub nsw i32 %92, 1
  %97 = load i32, i32* @target_flags, align 4
  %98 = xor i32 33554432, -1
  %99 = xor i32 %97, %98
  %100 = and i32 %99, %97
  %101 = and i32 %97, 33554432
  %102 = icmp ne i32 %100, 0
  %103 = select i1 %102, i32 8, i32 4
  %104 = sdiv i32 %95, %103
  br label %105

; <label>:105:                                    ; preds = %77, %69
  %106 = phi i32 [ %76, %69 ], [ %104, %77 ]
  br label %107

; <label>:107:                                    ; preds = %105, %54
  %108 = phi i32 [ %65, %54 ], [ %106, %105 ]
  br label %109

; <label>:109:                                    ; preds = %107, %48
  %110 = phi i32 [ %50, %48 ], [ %108, %107 ]
  store i32 %110, i32* %11, align 4
  store i64 0, i64* %12, align 8
  br label %111

; <label>:111:                                    ; preds = %119, %109
  %112 = load i32, i32* %11, align 4
  %113 = sub i32 0, %112
  %114 = sub i32 0, -1
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %117 = add nsw i32 %112, -1
  store i32 %116, i32* %11, align 4
  %118 = icmp sge i32 %116, 0
  br i1 %118, label %119, label %146

; <label>:119:                                    ; preds = %111
  %120 = load i32, i32* %6, align 4
  %121 = load i32, i32* %11, align 4
  %122 = sub i32 0, %120
  %123 = sub i32 0, %121
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %126 = add nsw i32 %120, %121
  %127 = zext i32 %125 to i64
  %128 = shl i64 1, %127
  %129 = load i64, i64* %12, align 8
  %130 = xor i64 %129, -1
  %131 = xor i64 %128, -1
  %132 = xor i64 6637146142692164789, -1
  %133 = and i64 %130, 6637146142692164789
  %134 = and i64 %129, %132
  %135 = and i64 %131, 6637146142692164789
  %136 = and i64 %128, %132
  %137 = or i64 %133, %134
  %138 = or i64 %135, %136
  %139 = xor i64 %137, %138
  %140 = or i64 %130, %131
  %141 = xor i64 %140, -1
  %142 = or i64 6637146142692164789, %132
  %143 = and i64 %141, %142
  %144 = or i64 %139, %143
  %145 = or i64 %129, %128
  store i64 %144, i64* %12, align 8
  br label %111

; <label>:146:                                    ; preds = %111
  %147 = load i32, i32* %8, align 4
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %171

; <label>:149:                                    ; preds = %146
  br label %150

; <label>:150:                                    ; preds = %154, %149
  %151 = load i32, i32* %9, align 4
  %152 = load i32, i32* %10, align 4
  %153 = icmp slt i32 %151, %152
  br i1 %153, label %154, label %170

; <label>:154:                                    ; preds = %150
  %155 = load i64, i64* %12, align 8
  %156 = load i64*, i64** @regs_live_at, align 8
  %157 = load i32, i32* %9, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i64, i64* %156, i64 %158
  %160 = load i64, i64* %159, align 8
  %161 = and i64 %160, %155
  %162 = xor i64 %160, %155
  %163 = or i64 %161, %162
  %164 = or i64 %160, %155
  store i64 %163, i64* %159, align 8
  %165 = load i32, i32* %9, align 4
  %166 = add i32 %165, 1943084204
  %167 = add i32 %166, 1
  %168 = sub i32 %167, 1943084204
  %169 = add nsw i32 %165, 1
  store i32 %168, i32* %9, align 4
  br label %150

; <label>:170:                                    ; preds = %150
  br label %204

; <label>:171:                                    ; preds = %146
  br label %172

; <label>:172:                                    ; preds = %176, %171
  %173 = load i32, i32* %9, align 4
  %174 = load i32, i32* %10, align 4
  %175 = icmp slt i32 %173, %174
  br i1 %175, label %176, label %203

; <label>:176:                                    ; preds = %172
  %177 = load i64, i64* %12, align 8
  %178 = xor i64 %177, -1
  %179 = and i64 1536638500289318691, %178
  %180 = xor i64 1536638500289318691, -1
  %181 = and i64 %177, %180
  %182 = xor i64 -1, -1
  %183 = and i64 %182, 1536638500289318691
  %184 = and i64 -1, %180
  %185 = or i64 %179, %181
  %186 = or i64 %183, %184
  %187 = xor i64 %185, %186
  %188 = xor i64 %177, -1
  %189 = load i64*, i64** @regs_live_at, align 8
  %190 = load i32, i32* %9, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i64, i64* %189, i64 %191
  %193 = load i64, i64* %192, align 8
  %194 = xor i64 %187, -1
  %195 = xor i64 %193, %194
  %196 = and i64 %195, %193
  %197 = and i64 %193, %187
  store i64 %196, i64* %192, align 8
  %198 = load i32, i32* %9, align 4
  %199 = sub i32 %198, 1878218479
  %200 = add i32 %199, 1
  %201 = add i32 %200, 1878218479
  %202 = add nsw i32 %198, 1
  store i32 %201, i32* %9, align 4
  br label %172

; <label>:203:                                    ; preds = %172
  br label %204

; <label>:204:                                    ; preds = %203, %170
  ret void
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
  %11 = sub i32 0, %10
  %12 = sub i32 0, 1
  %13 = add i32 %11, %12
  %14 = sub i32 0, %13
  %15 = add nsw i32 %10, 1
  store i32 %14, i32* @next_qty, align 4
  store i32 %10, i32* %9, align 4
  %16 = load i32, i32* %9, align 4
  %17 = load i32*, i32** @reg_qty, align 8
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, i32* %17, i64 %19
  store i32 %16, i32* %20, align 4
  %21 = load i8*, i8** @reg_offset, align 8
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, i8* %21, i64 %23
  store i8 0, i8* %24, align 1
  %25 = load i32*, i32** @reg_next_in_qty, align 8
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, i32* %25, i64 %27
  store i32 -1, i32* %28, align 4
  %29 = load i32, i32* %5, align 4
  %30 = load %struct.qty*, %struct.qty** @qty, align 8
  %31 = load i32, i32* %9, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct.qty, %struct.qty* %30, i64 %32
  %34 = getelementptr inbounds %struct.qty, %struct.qty* %33, i32 0, i32 6
  store i32 %29, i32* %34, align 4
  %35 = load i32, i32* %7, align 4
  %36 = load %struct.qty*, %struct.qty** @qty, align 8
  %37 = load i32, i32* %9, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.qty, %struct.qty* %36, i64 %38
  %40 = getelementptr inbounds %struct.qty, %struct.qty* %39, i32 0, i32 4
  store i32 %35, i32* %40, align 4
  %41 = load i32, i32* %6, align 4
  %42 = load %struct.qty*, %struct.qty** @qty, align 8
  %43 = load i32, i32* %9, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.qty, %struct.qty* %42, i64 %44
  %46 = getelementptr inbounds %struct.qty, %struct.qty* %45, i32 0, i32 9
  store i32 %41, i32* %46, align 4
  %47 = load i32, i32* %8, align 4
  %48 = load %struct.qty*, %struct.qty** @qty, align 8
  %49 = load i32, i32* %9, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %struct.qty, %struct.qty* %48, i64 %50
  %52 = getelementptr inbounds %struct.qty, %struct.qty* %51, i32 0, i32 2
  store i32 %47, i32* %52, align 4
  %53 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %54 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %53, i32 0, i32 4
  %55 = bitcast %union.varray_data_tag* %54 to [1 x %struct.reg_info_def*]*
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %55, i64 0, i64 %57
  %59 = load %struct.reg_info_def*, %struct.reg_info_def** %58, align 8
  %60 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %59, i32 0, i32 8
  %61 = load i32, i32* %60, align 4
  %62 = load %struct.qty*, %struct.qty** @qty, align 8
  %63 = load i32, i32* %9, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %struct.qty, %struct.qty* %62, i64 %64
  %66 = getelementptr inbounds %struct.qty, %struct.qty* %65, i32 0, i32 5
  store i32 %61, i32* %66, align 4
  %67 = load i32, i32* %5, align 4
  %68 = call i32 @reg_preferred_class(i32 %67)
  %69 = load %struct.qty*, %struct.qty** @qty, align 8
  %70 = load i32, i32* %9, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds %struct.qty, %struct.qty* %69, i64 %71
  %73 = getelementptr inbounds %struct.qty, %struct.qty* %72, i32 0, i32 7
  store i32 %68, i32* %73, align 4
  %74 = load i32, i32* %5, align 4
  %75 = call i32 @reg_alternate_class(i32 %74)
  %76 = load %struct.qty*, %struct.qty** @qty, align 8
  %77 = load i32, i32* %9, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %struct.qty, %struct.qty* %76, i64 %78
  %80 = getelementptr inbounds %struct.qty, %struct.qty* %79, i32 0, i32 8
  store i32 %75, i32* %80, align 4
  %81 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %82 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %81, i32 0, i32 4
  %83 = bitcast %union.varray_data_tag* %82 to [1 x %struct.reg_info_def*]*
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %83, i64 0, i64 %85
  %87 = load %struct.reg_info_def*, %struct.reg_info_def** %86, align 8
  %88 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %87, i32 0, i32 4
  %89 = load i32, i32* %88, align 4
  %90 = load %struct.qty*, %struct.qty** @qty, align 8
  %91 = load i32, i32* %9, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds %struct.qty, %struct.qty* %90, i64 %92
  %94 = getelementptr inbounds %struct.qty, %struct.qty* %93, i32 0, i32 0
  store i32 %89, i32* %94, align 4
  %95 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %96 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %95, i32 0, i32 4
  %97 = bitcast %union.varray_data_tag* %96 to [1 x %struct.reg_info_def*]*
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %97, i64 0, i64 %99
  %101 = load %struct.reg_info_def*, %struct.reg_info_def** %100, align 8
  %102 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %101, i32 0, i32 5
  %103 = load i32, i32* %102, align 4
  %104 = load %struct.qty*, %struct.qty** @qty, align 8
  %105 = load i32, i32* %9, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds %struct.qty, %struct.qty* %104, i64 %106
  %108 = getelementptr inbounds %struct.qty, %struct.qty* %107, i32 0, i32 1
  store i32 %103, i32* %108, align 4
  %109 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %110 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %109, i32 0, i32 4
  %111 = bitcast %union.varray_data_tag* %110 to [1 x %struct.reg_info_def*]*
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %111, i64 0, i64 %113
  %115 = load %struct.reg_info_def*, %struct.reg_info_def** %114, align 8
  %116 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %115, i32 0, i32 10
  %117 = load i8, i8* %116, align 4
  %118 = load %struct.qty*, %struct.qty** @qty, align 8
  %119 = load i32, i32* %9, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds %struct.qty, %struct.qty* %118, i64 %120
  %122 = getelementptr inbounds %struct.qty, %struct.qty* %121, i32 0, i32 11
  store i8 %117, i8* %122, align 2
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
