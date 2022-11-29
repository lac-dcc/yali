; ModuleID = 'host/ir_sub/gcc_ifcvt.ll'
source_filename = "ifcvt.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.simple_bitmap_def = type { i32, i32, i32, [1 x i64] }
%struct.varray_head_tag = type { i64, i64, i64, i8*, %union.varray_data_tag }
%union.varray_data_tag = type { [1 x %struct.const_equiv_data] }
%struct.const_equiv_data = type { %struct.rtx_def*, i32 }
%struct.rtx_def = type { i32, [1 x %union.rtunion_def] }
%union.rtunion_def = type { i64 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct.basic_block_def = type { %struct.rtx_def*, %struct.rtx_def*, %union.tree_node*, %union.tree_node*, %struct.edge_def*, %struct.edge_def*, %struct.bitmap_head_def*, %struct.bitmap_head_def*, %struct.bitmap_head_def*, %struct.bitmap_head_def*, i8*, i32, i32, i64, i32, i32 }
%union.tree_node = type opaque
%struct.edge_def = type { %struct.edge_def*, %struct.edge_def*, %struct.basic_block_def*, %struct.basic_block_def*, %struct.rtx_def*, i8*, i32, i32, i64 }
%struct.bitmap_head_def = type { %struct.bitmap_element_def*, %struct.bitmap_element_def*, i32 }
%struct.bitmap_element_def = type { %struct.bitmap_element_def*, %struct.bitmap_element_def*, i32, [2 x i64] }
%struct.noce_if_info = type { %struct.basic_block_def*, %struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def* }
%struct.mem_attrs = type { i64, %union.tree_node*, %struct.rtx_def*, %struct.rtx_def*, i32 }
%struct.propagate_block_info = type opaque

@num_possible_if_blocks = internal global i32 0, align 4
@num_updated_if_blocks = internal global i32 0, align 4
@num_removed_blocks = internal global i32 0, align 4
@life_data_ok = internal global i8 0, align 1
@post_dominators = internal global %struct.simple_bitmap_def** null, align 8
@n_basic_blocks = external global i32, align 4
@basic_block_info = external global %struct.varray_head_tag*, align 8
@rtl_dump_file = external global %struct._IO_FILE*, align 8
@max_regno = external global i32, align 4
@.str = private unnamed_addr constant [34 x i8] c"\0A%d possible IF blocks searched.\0A\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"%d IF blocks converted.\0A\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"%d basic blocks deleted.\0A\0A\0A\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"Conversion succeeded.\0A\00", align 1
@.str.4 = private unnamed_addr constant [64 x i8] c"\0AIF-THEN-ELSE block found, start %d, then %d, else %d, join %d\0A\00", align 1
@.str.5 = private unnamed_addr constant [50 x i8] c"\0AIF-THEN block found, start %d, then %d, join %d\0A\00", align 1
@reload_completed = external global i32, align 4
@rtx_class = external constant [153 x i8], align 16
@no_new_pseudos = external global i32, align 4
@mode_class = external constant [59 x i32], align 16
@flag_trapping_math = external global i32, align 4
@const_tiny_rtx = external global [3 x [59 x %struct.rtx_def*]], align 16
@const_int_rtx = external global [129 x %struct.rtx_def*], align 16
@flag_unsafe_math_optimizations = external global i32, align 4
@ix86_branch_cost = external global i32, align 4
@cse_not_expected = external global i32, align 4
@target_flags = external global i32, align 4
@mode_bitsize = external constant [59 x i16], align 16
@const_true_rtx = external global %struct.rtx_def*, align 8
@.str.6 = private unnamed_addr constant [8 x i8] c"ifcvt.c\00", align 1
@__FUNCTION__.merge_if_block = private unnamed_addr constant [15 x i8] c"merge_if_block\00", align 1
@entry_exit_blocks = external global [2 x %struct.basic_block_def], align 16
@.str.7 = private unnamed_addr constant [41 x i8] c"\0ATRAP-IF block found, start %d, trap %d\0A\00", align 1
@.str.8 = private unnamed_addr constant [37 x i8] c"\0AIF-CASE-1 found, start %d, then %d\0A\00", align 1
@fixed_regs = external global [53 x i8], align 16
@global_regs = external global [53 x i8], align 16
@.str.9 = private unnamed_addr constant [37 x i8] c"\0AIF-CASE-2 found, start %d, else %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @if_convert(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.basic_block_def*, align 8
  %5 = alloca %struct.simple_bitmap_def*, align 8
  store i32 %0, i32* %2, align 4
  store i32 0, i32* @num_possible_if_blocks, align 4
  store i32 0, i32* @num_updated_if_blocks, align 4
  store i32 0, i32* @num_removed_blocks, align 4
  %6 = load i32, i32* %2, align 4
  %7 = icmp ne i32 %6, 0
  %8 = zext i1 %7 to i8
  store i8 %8, i8* @life_data_ok, align 1
  call void @free_basic_block_vars(i32 1)
  store %struct.simple_bitmap_def** null, %struct.simple_bitmap_def*** @post_dominators, align 8
  %9 = load i8, i8* @life_data_ok, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %16

; <label>:11:                                     ; preds = %1
  %12 = load i32, i32* @n_basic_blocks, align 4
  %13 = load i32, i32* @n_basic_blocks, align 4
  %14 = call %struct.simple_bitmap_def** @sbitmap_vector_alloc(i32 %12, i32 %13)
  store %struct.simple_bitmap_def** %14, %struct.simple_bitmap_def*** @post_dominators, align 8
  %15 = load %struct.simple_bitmap_def**, %struct.simple_bitmap_def*** @post_dominators, align 8
  call void @calculate_dominance_info(i32* null, %struct.simple_bitmap_def** %15, i32 1)
  br label %16

; <label>:16:                                     ; preds = %11, %1
  store i32 0, i32* %3, align 4
  br label %17

; <label>:17:                                     ; preds = %34, %16
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* @n_basic_blocks, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %39

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = shl i64 %23, 1
  %25 = inttoptr i64 %24 to i8*
  %26 = load %struct.varray_head_tag*, %struct.varray_head_tag** @basic_block_info, align 8
  %27 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %26, i32 0, i32 4
  %28 = bitcast %union.varray_data_tag* %27 to [1 x %struct.basic_block_def*]*
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1 x %struct.basic_block_def*], [1 x %struct.basic_block_def*]* %28, i64 0, i64 %30
  %32 = load %struct.basic_block_def*, %struct.basic_block_def** %31, align 8
  %33 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %32, i32 0, i32 10
  store i8* %25, i8** %33, align 8
  br label %34

; <label>:34:                                     ; preds = %21
  %35 = load i32, i32* %3, align 4
  %36 = sub i32 0, 1
  %37 = sub i32 %35, %36
  %38 = add nsw i32 %35, 1
  store i32 %37, i32* %3, align 4
  br label %17

; <label>:39:                                     ; preds = %17
  store i32 0, i32* %3, align 4
  br label %40

; <label>:40:                                     ; preds = %66, %39
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* @n_basic_blocks, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %67

; <label>:44:                                     ; preds = %40
  %45 = load %struct.varray_head_tag*, %struct.varray_head_tag** @basic_block_info, align 8
  %46 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %45, i32 0, i32 4
  %47 = bitcast %union.varray_data_tag* %46 to [1 x %struct.basic_block_def*]*
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [1 x %struct.basic_block_def*], [1 x %struct.basic_block_def*]* %47, i64 0, i64 %49
  %51 = load %struct.basic_block_def*, %struct.basic_block_def** %50, align 8
  store %struct.basic_block_def* %51, %struct.basic_block_def** %4, align 8
  %52 = load %struct.basic_block_def*, %struct.basic_block_def** %4, align 8
  %53 = call i32 @find_if_header(%struct.basic_block_def* %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %59

; <label>:55:                                     ; preds = %44
  %56 = load %struct.basic_block_def*, %struct.basic_block_def** %4, align 8
  %57 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %56, i32 0, i32 11
  %58 = load i32, i32* %57, align 8
  store i32 %58, i32* %3, align 4
  br label %66

; <label>:59:                                     ; preds = %44
  %60 = load i32, i32* %3, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %65 = add nsw i32 %60, 1
  store i32 %64, i32* %3, align 4
  br label %66

; <label>:66:                                     ; preds = %59, %55
  br label %40

; <label>:67:                                     ; preds = %40
  %68 = load %struct.simple_bitmap_def**, %struct.simple_bitmap_def*** @post_dominators, align 8
  %69 = icmp ne %struct.simple_bitmap_def** %68, null
  br i1 %69, label %70, label %73

; <label>:70:                                     ; preds = %67
  %71 = load %struct.simple_bitmap_def**, %struct.simple_bitmap_def*** @post_dominators, align 8
  %72 = bitcast %struct.simple_bitmap_def** %71 to i8*
  call void @free(i8* %72) #4
  br label %73

; <label>:73:                                     ; preds = %70, %67
  %74 = load %struct._IO_FILE*, %struct._IO_FILE** @rtl_dump_file, align 8
  %75 = icmp ne %struct._IO_FILE* %74, null
  br i1 %75, label %76, label %79

; <label>:76:                                     ; preds = %73
  %77 = load %struct._IO_FILE*, %struct._IO_FILE** @rtl_dump_file, align 8
  %78 = call i32 @fflush(%struct._IO_FILE* %77)
  br label %79

; <label>:79:                                     ; preds = %76, %73
  %80 = load i32, i32* @num_removed_blocks, align 4
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %158

; <label>:82:                                     ; preds = %79
  %83 = load i8, i8* @life_data_ok, align 1
  %84 = trunc i8 %83 to i1
  br i1 %84, label %85, label %158

; <label>:85:                                     ; preds = %82
  %86 = load i32, i32* @n_basic_blocks, align 4
  %87 = call %struct.simple_bitmap_def* @sbitmap_alloc(i32 %86)
  store %struct.simple_bitmap_def* %87, %struct.simple_bitmap_def** %5, align 8
  %88 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %5, align 8
  call void @sbitmap_zero(%struct.simple_bitmap_def* %88)
  %89 = load i32, i32* @max_regno, align 4
  %90 = call i32 @max_reg_num()
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %92, label %96

; <label>:92:                                     ; preds = %85
  %93 = call i32 @max_reg_num()
  store i32 %93, i32* @max_regno, align 4
  %94 = load i32, i32* @max_regno, align 4
  %95 = sext i32 %94 to i64
  call void @allocate_reg_info(i64 %95, i32 0, i32 0)
  br label %96

; <label>:96:                                     ; preds = %92, %85
  store i32 0, i32* %3, align 4
  br label %97

; <label>:97:                                     ; preds = %146, %96
  %98 = load i32, i32* %3, align 4
  %99 = load i32, i32* @n_basic_blocks, align 4
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %101, label %152

; <label>:101:                                    ; preds = %97
  %102 = load %struct.varray_head_tag*, %struct.varray_head_tag** @basic_block_info, align 8
  %103 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %102, i32 0, i32 4
  %104 = bitcast %union.varray_data_tag* %103 to [1 x %struct.basic_block_def*]*
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [1 x %struct.basic_block_def*], [1 x %struct.basic_block_def*]* %104, i64 0, i64 %106
  %108 = load %struct.basic_block_def*, %struct.basic_block_def** %107, align 8
  %109 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %108, i32 0, i32 10
  %110 = load i8*, i8** %109, align 8
  %111 = ptrtoint i8* %110 to i64
  %112 = xor i64 1, -1
  %113 = xor i64 %111, %112
  %114 = and i64 %113, %111
  %115 = and i64 %111, 1
  %116 = icmp ne i64 %114, 0
  br i1 %116, label %117, label %145

; <label>:117:                                    ; preds = %101
  %118 = load i32, i32* %3, align 4
  %119 = urem i32 %118, 64
  %120 = zext i32 %119 to i64
  %121 = shl i64 1, %120
  %122 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %5, align 8
  %123 = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %122, i32 0, i32 3
  %124 = load i32, i32* %3, align 4
  %125 = udiv i32 %124, 64
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds [1 x i64], [1 x i64]* %123, i64 0, i64 %126
  %128 = load i64, i64* %127, align 8
  %129 = xor i64 %128, -1
  %130 = xor i64 %121, -1
  %131 = xor i64 -7862191125529203681, -1
  %132 = and i64 %129, -7862191125529203681
  %133 = and i64 %128, %131
  %134 = and i64 %130, -7862191125529203681
  %135 = and i64 %121, %131
  %136 = or i64 %132, %133
  %137 = or i64 %134, %135
  %138 = xor i64 %136, %137
  %139 = or i64 %129, %130
  %140 = xor i64 %139, -1
  %141 = or i64 -7862191125529203681, %131
  %142 = and i64 %140, %141
  %143 = or i64 %138, %142
  %144 = or i64 %128, %121
  store i64 %143, i64* %127, align 8
  br label %145

; <label>:145:                                    ; preds = %117, %101
  br label %146

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* %3, align 4
  %148 = add i32 %147, -2018898218
  %149 = add i32 %148, 1
  %150 = sub i32 %149, -2018898218
  %151 = add nsw i32 %147, 1
  store i32 %150, i32* %3, align 4
  br label %97

; <label>:152:                                    ; preds = %97
  call void @clear_aux_for_blocks()
  %153 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %5, align 8
  %154 = call i32 @count_or_remove_death_notes(%struct.simple_bitmap_def* %153, i32 1)
  %155 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %5, align 8
  call void @update_life_info(%struct.simple_bitmap_def* %155, i32 1, i32 25)
  %156 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %5, align 8
  %157 = bitcast %struct.simple_bitmap_def* %156 to i8*
  call void @free(i8* %157) #4
  br label %159

; <label>:158:                                    ; preds = %82, %79
  call void @clear_aux_for_blocks()
  br label %159

; <label>:159:                                    ; preds = %158, %152
  %160 = load %struct._IO_FILE*, %struct._IO_FILE** @rtl_dump_file, align 8
  %161 = icmp ne %struct._IO_FILE* %160, null
  br i1 %161, label %162, label %175

; <label>:162:                                    ; preds = %159
  %163 = load i32, i32* @num_possible_if_blocks, align 4
  %164 = icmp sgt i32 %163, 0
  br i1 %164, label %165, label %175

; <label>:165:                                    ; preds = %162
  %166 = load %struct._IO_FILE*, %struct._IO_FILE** @rtl_dump_file, align 8
  %167 = load i32, i32* @num_possible_if_blocks, align 4
  %168 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %166, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i32 0, i32 0), i32 %167)
  %169 = load %struct._IO_FILE*, %struct._IO_FILE** @rtl_dump_file, align 8
  %170 = load i32, i32* @num_updated_if_blocks, align 4
  %171 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %169, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.1, i32 0, i32 0), i32 %170)
  %172 = load %struct._IO_FILE*, %struct._IO_FILE** @rtl_dump_file, align 8
  %173 = load i32, i32* @num_removed_blocks, align 4
  %174 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %172, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0), i32 %173)
  br label %175

; <label>:175:                                    ; preds = %165, %162, %159
  ret void
}

declare void @free_basic_block_vars(i32) #1

declare %struct.simple_bitmap_def** @sbitmap_vector_alloc(i32, i32) #1

declare void @calculate_dominance_info(i32*, %struct.simple_bitmap_def**, i32) #1

; Function Attrs: noinline nounwind uwtable
define internal i32 @find_if_header(%struct.basic_block_def*) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.basic_block_def*, align 8
  %4 = alloca %struct.edge_def*, align 8
  %5 = alloca %struct.edge_def*, align 8
  %6 = alloca %struct.edge_def*, align 8
  store %struct.basic_block_def* %0, %struct.basic_block_def** %3, align 8
  %7 = load %struct.basic_block_def*, %struct.basic_block_def** %3, align 8
  %8 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %7, i32 0, i32 5
  %9 = load %struct.edge_def*, %struct.edge_def** %8, align 8
  store %struct.edge_def* %9, %struct.edge_def** %4, align 8
  %10 = icmp eq %struct.edge_def* %9, null
  br i1 %10, label %21, label %11

; <label>:11:                                     ; preds = %1
  %12 = load %struct.edge_def*, %struct.edge_def** %4, align 8
  %13 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %12, i32 0, i32 1
  %14 = load %struct.edge_def*, %struct.edge_def** %13, align 8
  store %struct.edge_def* %14, %struct.edge_def** %5, align 8
  %15 = icmp eq %struct.edge_def* %14, null
  br i1 %15, label %21, label %16

; <label>:16:                                     ; preds = %11
  %17 = load %struct.edge_def*, %struct.edge_def** %5, align 8
  %18 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %17, i32 0, i32 1
  %19 = load %struct.edge_def*, %struct.edge_def** %18, align 8
  %20 = icmp ne %struct.edge_def* %19, null
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %16, %11, %1
  store i32 0, i32* %2, align 4
  br label %118

; <label>:22:                                     ; preds = %16
  %23 = load %struct.edge_def*, %struct.edge_def** %4, align 8
  %24 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %23, i32 0, i32 6
  %25 = load i32, i32* %24, align 8
  %26 = xor i32 %25, -1
  %27 = xor i32 14, -1
  %28 = xor i32 338418435, -1
  %29 = or i32 %26, %27
  %30 = or i32 338418435, %28
  %31 = xor i32 %29, -1
  %32 = and i32 %31, %30
  %33 = and i32 %25, 14
  %34 = icmp ne i32 %32, 0
  br i1 %34, label %44, label %35

; <label>:35:                                     ; preds = %22
  %36 = load %struct.edge_def*, %struct.edge_def** %5, align 8
  %37 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %36, i32 0, i32 6
  %38 = load i32, i32* %37, align 8
  %39 = xor i32 14, -1
  %40 = xor i32 %38, %39
  %41 = and i32 %40, %38
  %42 = and i32 %38, 14
  %43 = icmp ne i32 %41, 0
  br i1 %43, label %44, label %45

; <label>:44:                                     ; preds = %35, %22
  store i32 0, i32* %2, align 4
  br label %118

; <label>:45:                                     ; preds = %35
  %46 = load %struct.edge_def*, %struct.edge_def** %4, align 8
  %47 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %46, i32 0, i32 6
  %48 = load i32, i32* %47, align 8
  %49 = xor i32 %48, -1
  %50 = xor i32 1, -1
  %51 = xor i32 -1225041372, -1
  %52 = or i32 %49, %50
  %53 = or i32 -1225041372, %51
  %54 = xor i32 %52, -1
  %55 = and i32 %54, %53
  %56 = and i32 %48, 1
  %57 = icmp ne i32 %55, 0
  br i1 %57, label %58, label %59

; <label>:58:                                     ; preds = %45
  br label %78

; <label>:59:                                     ; preds = %45
  %60 = load %struct.edge_def*, %struct.edge_def** %5, align 8
  %61 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %60, i32 0, i32 6
  %62 = load i32, i32* %61, align 8
  %63 = xor i32 %62, -1
  %64 = xor i32 1, -1
  %65 = xor i32 -935682488, -1
  %66 = or i32 %63, %64
  %67 = or i32 -935682488, %65
  %68 = xor i32 %66, -1
  %69 = and i32 %68, %67
  %70 = and i32 %62, 1
  %71 = icmp ne i32 %69, 0
  br i1 %71, label %72, label %76

; <label>:72:                                     ; preds = %59
  %73 = load %struct.edge_def*, %struct.edge_def** %5, align 8
  store %struct.edge_def* %73, %struct.edge_def** %6, align 8
  %74 = load %struct.edge_def*, %struct.edge_def** %4, align 8
  store %struct.edge_def* %74, %struct.edge_def** %5, align 8
  %75 = load %struct.edge_def*, %struct.edge_def** %6, align 8
  store %struct.edge_def* %75, %struct.edge_def** %4, align 8
  br label %77

; <label>:76:                                     ; preds = %59
  store i32 0, i32* %2, align 4
  br label %118

; <label>:77:                                     ; preds = %72
  br label %78

; <label>:78:                                     ; preds = %77, %58
  %79 = load %struct.basic_block_def*, %struct.basic_block_def** %3, align 8
  %80 = load %struct.edge_def*, %struct.edge_def** %4, align 8
  %81 = load %struct.edge_def*, %struct.edge_def** %5, align 8
  %82 = call i32 @find_if_block(%struct.basic_block_def* %79, %struct.edge_def* %80, %struct.edge_def* %81)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %85

; <label>:84:                                     ; preds = %78
  br label %111

; <label>:85:                                     ; preds = %78
  %86 = load %struct.basic_block_def*, %struct.basic_block_def** %3, align 8
  %87 = load %struct.edge_def*, %struct.edge_def** %4, align 8
  %88 = load %struct.edge_def*, %struct.edge_def** %5, align 8
  %89 = call i32 @find_cond_trap(%struct.basic_block_def* %86, %struct.edge_def* %87, %struct.edge_def* %88)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %92

; <label>:91:                                     ; preds = %85
  br label %111

; <label>:92:                                     ; preds = %85
  %93 = load %struct.simple_bitmap_def**, %struct.simple_bitmap_def*** @post_dominators, align 8
  %94 = icmp ne %struct.simple_bitmap_def** %93, null
  br i1 %94, label %95, label %110

; <label>:95:                                     ; preds = %92
  %96 = load %struct.basic_block_def*, %struct.basic_block_def** %3, align 8
  %97 = load %struct.edge_def*, %struct.edge_def** %4, align 8
  %98 = load %struct.edge_def*, %struct.edge_def** %5, align 8
  %99 = call i32 @find_if_case_1(%struct.basic_block_def* %96, %struct.edge_def* %97, %struct.edge_def* %98)
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %102

; <label>:101:                                    ; preds = %95
  br label %111

; <label>:102:                                    ; preds = %95
  %103 = load %struct.basic_block_def*, %struct.basic_block_def** %3, align 8
  %104 = load %struct.edge_def*, %struct.edge_def** %4, align 8
  %105 = load %struct.edge_def*, %struct.edge_def** %5, align 8
  %106 = call i32 @find_if_case_2(%struct.basic_block_def* %103, %struct.edge_def* %104, %struct.edge_def* %105)
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %109

; <label>:108:                                    ; preds = %102
  br label %111

; <label>:109:                                    ; preds = %102
  br label %110

; <label>:110:                                    ; preds = %109, %92
  store i32 0, i32* %2, align 4
  br label %118

; <label>:111:                                    ; preds = %108, %101, %91, %84
  %112 = load %struct._IO_FILE*, %struct._IO_FILE** @rtl_dump_file, align 8
  %113 = icmp ne %struct._IO_FILE* %112, null
  br i1 %113, label %114, label %117

; <label>:114:                                    ; preds = %111
  %115 = load %struct._IO_FILE*, %struct._IO_FILE** @rtl_dump_file, align 8
  %116 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %115, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.3, i32 0, i32 0))
  br label %117

; <label>:117:                                    ; preds = %114, %111
  store i32 1, i32* %2, align 4
  br label %118

; <label>:118:                                    ; preds = %117, %110, %76, %44, %21
  %119 = load i32, i32* %2, align 4
  ret i32 %119
}

; Function Attrs: nounwind
declare void @free(i8*) #2

declare i32 @fflush(%struct._IO_FILE*) #1

declare %struct.simple_bitmap_def* @sbitmap_alloc(i32) #1

declare void @sbitmap_zero(%struct.simple_bitmap_def*) #1

declare i32 @max_reg_num() #1

declare void @allocate_reg_info(i64, i32, i32) #1

declare void @clear_aux_for_blocks() #1

declare i32 @count_or_remove_death_notes(%struct.simple_bitmap_def*, i32) #1

declare void @update_life_info(%struct.simple_bitmap_def*, i32, i32) #1

declare i32 @fprintf(%struct._IO_FILE*, i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define internal i32 @find_if_block(%struct.basic_block_def*, %struct.edge_def*, %struct.edge_def*) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %struct.basic_block_def*, align 8
  %6 = alloca %struct.edge_def*, align 8
  %7 = alloca %struct.edge_def*, align 8
  %8 = alloca %struct.basic_block_def*, align 8
  %9 = alloca %struct.basic_block_def*, align 8
  %10 = alloca %struct.basic_block_def*, align 8
  %11 = alloca %struct.edge_def*, align 8
  %12 = alloca %struct.edge_def*, align 8
  %13 = alloca i32, align 4
  %14 = alloca %struct.rtx_def*, align 8
  store %struct.basic_block_def* %0, %struct.basic_block_def** %5, align 8
  store %struct.edge_def* %1, %struct.edge_def** %6, align 8
  store %struct.edge_def* %2, %struct.edge_def** %7, align 8
  %15 = load %struct.edge_def*, %struct.edge_def** %6, align 8
  %16 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %15, i32 0, i32 3
  %17 = load %struct.basic_block_def*, %struct.basic_block_def** %16, align 8
  store %struct.basic_block_def* %17, %struct.basic_block_def** %8, align 8
  %18 = load %struct.edge_def*, %struct.edge_def** %7, align 8
  %19 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %18, i32 0, i32 3
  %20 = load %struct.basic_block_def*, %struct.basic_block_def** %19, align 8
  store %struct.basic_block_def* %20, %struct.basic_block_def** %9, align 8
  store %struct.basic_block_def* null, %struct.basic_block_def** %10, align 8
  %21 = load %struct.basic_block_def*, %struct.basic_block_def** %8, align 8
  %22 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %21, i32 0, i32 5
  %23 = load %struct.edge_def*, %struct.edge_def** %22, align 8
  store %struct.edge_def* %23, %struct.edge_def** %11, align 8
  %24 = load %struct.basic_block_def*, %struct.basic_block_def** %9, align 8
  %25 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %24, i32 0, i32 5
  %26 = load %struct.edge_def*, %struct.edge_def** %25, align 8
  store %struct.edge_def* %26, %struct.edge_def** %12, align 8
  %27 = load %struct.basic_block_def*, %struct.basic_block_def** %8, align 8
  %28 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %27, i32 0, i32 4
  %29 = load %struct.edge_def*, %struct.edge_def** %28, align 8
  %30 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %29, i32 0, i32 0
  %31 = load %struct.edge_def*, %struct.edge_def** %30, align 8
  %32 = icmp ne %struct.edge_def* %31, null
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %3
  store i32 0, i32* %4, align 4
  br label %250

; <label>:34:                                     ; preds = %3
  %35 = load %struct.edge_def*, %struct.edge_def** %11, align 8
  %36 = icmp ne %struct.edge_def* %35, null
  br i1 %36, label %37, label %52

; <label>:37:                                     ; preds = %34
  %38 = load %struct.edge_def*, %struct.edge_def** %11, align 8
  %39 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %38, i32 0, i32 1
  %40 = load %struct.edge_def*, %struct.edge_def** %39, align 8
  %41 = icmp ne %struct.edge_def* %40, null
  br i1 %41, label %51, label %42

; <label>:42:                                     ; preds = %37
  %43 = load %struct.edge_def*, %struct.edge_def** %11, align 8
  %44 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %43, i32 0, i32 6
  %45 = load i32, i32* %44, align 8
  %46 = xor i32 14, -1
  %47 = xor i32 %45, %46
  %48 = and i32 %47, %45
  %49 = and i32 %45, 14
  %50 = icmp ne i32 %48, 0
  br i1 %50, label %51, label %52

; <label>:51:                                     ; preds = %42, %37
  store i32 0, i32* %4, align 4
  br label %250

; <label>:52:                                     ; preds = %42, %34
  %53 = load %struct.edge_def*, %struct.edge_def** %11, align 8
  %54 = icmp eq %struct.edge_def* %53, null
  br i1 %54, label %55, label %117

; <label>:55:                                     ; preds = %52
  %56 = load %struct.basic_block_def*, %struct.basic_block_def** %9, align 8
  %57 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %56, i32 0, i32 4
  %58 = load %struct.edge_def*, %struct.edge_def** %57, align 8
  %59 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %58, i32 0, i32 0
  %60 = load %struct.edge_def*, %struct.edge_def** %59, align 8
  %61 = icmp eq %struct.edge_def* %60, null
  br i1 %61, label %62, label %115

; <label>:62:                                     ; preds = %55
  %63 = load %struct.basic_block_def*, %struct.basic_block_def** %8, align 8
  %64 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %63, i32 0, i32 1
  %65 = load %struct.rtx_def*, %struct.rtx_def** %64, align 8
  store %struct.rtx_def* %65, %struct.rtx_def** %14, align 8
  br label %66

; <label>:66:                                     ; preds = %90, %62
  %67 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %68 = icmp ne %struct.rtx_def* %67, null
  br i1 %68, label %69, label %88

; <label>:69:                                     ; preds = %66
  %70 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %71 = bitcast %struct.rtx_def* %70 to i32*
  %72 = load i32, i32* %71, align 8
  %73 = xor i32 %72, -1
  %74 = xor i32 65535, -1
  %75 = xor i32 -2088791380, -1
  %76 = or i32 %73, %74
  %77 = or i32 -2088791380, %75
  %78 = xor i32 %76, -1
  %79 = and i32 %78, %77
  %80 = and i32 %72, 65535
  %81 = icmp eq i32 %79, 37
  br i1 %81, label %82, label %88

; <label>:82:                                     ; preds = %69
  %83 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %84 = load %struct.basic_block_def*, %struct.basic_block_def** %8, align 8
  %85 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %84, i32 0, i32 0
  %86 = load %struct.rtx_def*, %struct.rtx_def** %85, align 8
  %87 = icmp ne %struct.rtx_def* %83, %86
  br label %88

; <label>:88:                                     ; preds = %82, %69, %66
  %89 = phi i1 [ false, %69 ], [ false, %66 ], [ %87, %82 ]
  br i1 %89, label %90, label %96

; <label>:90:                                     ; preds = %88
  %91 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %92 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %91, i32 0, i32 1
  %93 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %92, i64 0, i64 1
  %94 = bitcast %union.rtunion_def* %93 to %struct.rtx_def**
  %95 = load %struct.rtx_def*, %struct.rtx_def** %94, align 8
  store %struct.rtx_def* %95, %struct.rtx_def** %14, align 8
  br label %66

; <label>:96:                                     ; preds = %88
  %97 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %98 = icmp ne %struct.rtx_def* %97, null
  br i1 %98, label %99, label %113

; <label>:99:                                     ; preds = %96
  %100 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %101 = bitcast %struct.rtx_def* %100 to i32*
  %102 = load i32, i32* %101, align 8
  %103 = xor i32 65535, -1
  %104 = xor i32 %102, %103
  %105 = and i32 %104, %102
  %106 = and i32 %102, 65535
  %107 = icmp eq i32 %105, 33
  br i1 %107, label %108, label %113

; <label>:108:                                    ; preds = %99
  %109 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %110 = call i32 @simplejump_p(%struct.rtx_def* %109)
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %113, label %112

; <label>:112:                                    ; preds = %108
  store i32 0, i32* %4, align 4
  br label %250

; <label>:113:                                    ; preds = %108, %99, %96
  %114 = load %struct.basic_block_def*, %struct.basic_block_def** %9, align 8
  store %struct.basic_block_def* %114, %struct.basic_block_def** %10, align 8
  store %struct.basic_block_def* null, %struct.basic_block_def** %9, align 8
  br label %116

; <label>:115:                                    ; preds = %55
  store i32 0, i32* %4, align 4
  br label %250

; <label>:116:                                    ; preds = %113
  br label %168

; <label>:117:                                    ; preds = %52
  %118 = load %struct.edge_def*, %struct.edge_def** %11, align 8
  %119 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %118, i32 0, i32 3
  %120 = load %struct.basic_block_def*, %struct.basic_block_def** %119, align 8
  %121 = load %struct.basic_block_def*, %struct.basic_block_def** %9, align 8
  %122 = icmp eq %struct.basic_block_def* %120, %121
  br i1 %122, label %123, label %125

; <label>:123:                                    ; preds = %117
  %124 = load %struct.basic_block_def*, %struct.basic_block_def** %9, align 8
  store %struct.basic_block_def* %124, %struct.basic_block_def** %10, align 8
  store %struct.basic_block_def* null, %struct.basic_block_def** %9, align 8
  br label %167

; <label>:125:                                    ; preds = %117
  %126 = load %struct.edge_def*, %struct.edge_def** %12, align 8
  %127 = icmp ne %struct.edge_def* %126, null
  br i1 %127, label %128, label %165

; <label>:128:                                    ; preds = %125
  %129 = load %struct.edge_def*, %struct.edge_def** %11, align 8
  %130 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %129, i32 0, i32 3
  %131 = load %struct.basic_block_def*, %struct.basic_block_def** %130, align 8
  %132 = load %struct.edge_def*, %struct.edge_def** %12, align 8
  %133 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %132, i32 0, i32 3
  %134 = load %struct.basic_block_def*, %struct.basic_block_def** %133, align 8
  %135 = icmp eq %struct.basic_block_def* %131, %134
  br i1 %135, label %136, label %165

; <label>:136:                                    ; preds = %128
  %137 = load %struct.basic_block_def*, %struct.basic_block_def** %9, align 8
  %138 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %137, i32 0, i32 4
  %139 = load %struct.edge_def*, %struct.edge_def** %138, align 8
  %140 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %139, i32 0, i32 0
  %141 = load %struct.edge_def*, %struct.edge_def** %140, align 8
  %142 = icmp eq %struct.edge_def* %141, null
  br i1 %142, label %143, label %165

; <label>:143:                                    ; preds = %136
  %144 = load %struct.edge_def*, %struct.edge_def** %12, align 8
  %145 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %144, i32 0, i32 1
  %146 = load %struct.edge_def*, %struct.edge_def** %145, align 8
  %147 = icmp eq %struct.edge_def* %146, null
  br i1 %147, label %148, label %165

; <label>:148:                                    ; preds = %143
  %149 = load %struct.edge_def*, %struct.edge_def** %12, align 8
  %150 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %149, i32 0, i32 6
  %151 = load i32, i32* %150, align 8
  %152 = xor i32 %151, -1
  %153 = xor i32 14, -1
  %154 = xor i32 -546740127, -1
  %155 = or i32 %152, %153
  %156 = or i32 -546740127, %154
  %157 = xor i32 %155, -1
  %158 = and i32 %157, %156
  %159 = and i32 %151, 14
  %160 = icmp ne i32 %158, 0
  br i1 %160, label %165, label %161

; <label>:161:                                    ; preds = %148
  %162 = load %struct.edge_def*, %struct.edge_def** %12, align 8
  %163 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %162, i32 0, i32 3
  %164 = load %struct.basic_block_def*, %struct.basic_block_def** %163, align 8
  store %struct.basic_block_def* %164, %struct.basic_block_def** %10, align 8
  br label %166

; <label>:165:                                    ; preds = %148, %143, %136, %128, %125
  store i32 0, i32* %4, align 4
  br label %250

; <label>:166:                                    ; preds = %161
  br label %167

; <label>:167:                                    ; preds = %166, %123
  br label %168

; <label>:168:                                    ; preds = %167, %116
  %169 = load i32, i32* @num_possible_if_blocks, align 4
  %170 = add i32 %169, -1209918701
  %171 = add i32 %170, 1
  %172 = sub i32 %171, -1209918701
  %173 = add nsw i32 %169, 1
  store i32 %172, i32* @num_possible_if_blocks, align 4
  %174 = load %struct._IO_FILE*, %struct._IO_FILE** @rtl_dump_file, align 8
  %175 = icmp ne %struct._IO_FILE* %174, null
  br i1 %175, label %176, label %207

; <label>:176:                                    ; preds = %168
  %177 = load %struct.basic_block_def*, %struct.basic_block_def** %9, align 8
  %178 = icmp ne %struct.basic_block_def* %177, null
  br i1 %178, label %179, label %194

; <label>:179:                                    ; preds = %176
  %180 = load %struct._IO_FILE*, %struct._IO_FILE** @rtl_dump_file, align 8
  %181 = load %struct.basic_block_def*, %struct.basic_block_def** %5, align 8
  %182 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %181, i32 0, i32 11
  %183 = load i32, i32* %182, align 8
  %184 = load %struct.basic_block_def*, %struct.basic_block_def** %8, align 8
  %185 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %184, i32 0, i32 11
  %186 = load i32, i32* %185, align 8
  %187 = load %struct.basic_block_def*, %struct.basic_block_def** %9, align 8
  %188 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %187, i32 0, i32 11
  %189 = load i32, i32* %188, align 8
  %190 = load %struct.basic_block_def*, %struct.basic_block_def** %10, align 8
  %191 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %190, i32 0, i32 11
  %192 = load i32, i32* %191, align 8
  %193 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %180, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.4, i32 0, i32 0), i32 %183, i32 %186, i32 %189, i32 %192)
  br label %206

; <label>:194:                                    ; preds = %176
  %195 = load %struct._IO_FILE*, %struct._IO_FILE** @rtl_dump_file, align 8
  %196 = load %struct.basic_block_def*, %struct.basic_block_def** %5, align 8
  %197 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %196, i32 0, i32 11
  %198 = load i32, i32* %197, align 8
  %199 = load %struct.basic_block_def*, %struct.basic_block_def** %8, align 8
  %200 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %199, i32 0, i32 11
  %201 = load i32, i32* %200, align 8
  %202 = load %struct.basic_block_def*, %struct.basic_block_def** %10, align 8
  %203 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %202, i32 0, i32 11
  %204 = load i32, i32* %203, align 8
  %205 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %195, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.5, i32 0, i32 0), i32 %198, i32 %201, i32 %204)
  br label %206

; <label>:206:                                    ; preds = %194, %179
  br label %207

; <label>:207:                                    ; preds = %206, %168
  %208 = load %struct.basic_block_def*, %struct.basic_block_def** %8, align 8
  %209 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %208, i32 0, i32 11
  %210 = load i32, i32* %209, align 8
  store i32 %210, i32* %13, align 4
  %211 = load %struct.basic_block_def*, %struct.basic_block_def** %9, align 8
  %212 = icmp ne %struct.basic_block_def* %211, null
  br i1 %212, label %213, label %223

; <label>:213:                                    ; preds = %207
  %214 = load i32, i32* %13, align 4
  %215 = sub i32 0, 1
  %216 = sub i32 %214, %215
  %217 = add nsw i32 %214, 1
  store i32 %216, i32* %13, align 4
  %218 = load %struct.basic_block_def*, %struct.basic_block_def** %9, align 8
  %219 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %218, i32 0, i32 11
  %220 = load i32, i32* %219, align 8
  %221 = icmp ne i32 %216, %220
  br i1 %221, label %222, label %223

; <label>:222:                                    ; preds = %213
  store i32 0, i32* %4, align 4
  br label %250

; <label>:223:                                    ; preds = %213, %207
  %224 = load i32, i32* %13, align 4
  %225 = sub i32 %224, 983862304
  %226 = add i32 %225, 1
  %227 = add i32 %226, 983862304
  %228 = add nsw i32 %224, 1
  store i32 %227, i32* %13, align 4
  %229 = load %struct.basic_block_def*, %struct.basic_block_def** %10, align 8
  %230 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %229, i32 0, i32 11
  %231 = load i32, i32* %230, align 8
  %232 = icmp ne i32 %227, %231
  br i1 %232, label %233, label %244

; <label>:233:                                    ; preds = %223
  %234 = load %struct.basic_block_def*, %struct.basic_block_def** %10, align 8
  %235 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %234, i32 0, i32 11
  %236 = load i32, i32* %235, align 8
  %237 = icmp ne i32 %236, -2
  br i1 %237, label %238, label %244

; <label>:238:                                    ; preds = %233
  %239 = load %struct.basic_block_def*, %struct.basic_block_def** %9, align 8
  %240 = icmp ne %struct.basic_block_def* %239, null
  br i1 %240, label %241, label %242

; <label>:241:                                    ; preds = %238
  store %struct.basic_block_def* null, %struct.basic_block_def** %10, align 8
  br label %243

; <label>:242:                                    ; preds = %238
  store i32 0, i32* %4, align 4
  br label %250

; <label>:243:                                    ; preds = %241
  br label %244

; <label>:244:                                    ; preds = %243, %233, %223
  %245 = load %struct.basic_block_def*, %struct.basic_block_def** %5, align 8
  %246 = load %struct.basic_block_def*, %struct.basic_block_def** %8, align 8
  %247 = load %struct.basic_block_def*, %struct.basic_block_def** %9, align 8
  %248 = load %struct.basic_block_def*, %struct.basic_block_def** %10, align 8
  %249 = call i32 @process_if_block(%struct.basic_block_def* %245, %struct.basic_block_def* %246, %struct.basic_block_def* %247, %struct.basic_block_def* %248)
  store i32 %249, i32* %4, align 4
  br label %250

; <label>:250:                                    ; preds = %244, %242, %222, %165, %115, %112, %51, %33
  %251 = load i32, i32* %4, align 4
  ret i32 %251
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @find_cond_trap(%struct.basic_block_def*, %struct.edge_def*, %struct.edge_def*) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %struct.basic_block_def*, align 8
  %6 = alloca %struct.edge_def*, align 8
  %7 = alloca %struct.edge_def*, align 8
  %8 = alloca %struct.basic_block_def*, align 8
  %9 = alloca %struct.basic_block_def*, align 8
  %10 = alloca %struct.basic_block_def*, align 8
  %11 = alloca %struct.basic_block_def*, align 8
  %12 = alloca %struct.rtx_def*, align 8
  %13 = alloca %struct.rtx_def*, align 8
  %14 = alloca %struct.rtx_def*, align 8
  %15 = alloca %struct.rtx_def*, align 8
  %16 = alloca %struct.rtx_def*, align 8
  %17 = alloca i32, align 4
  %18 = alloca %struct.rtx_def*, align 8
  %19 = alloca %struct.rtx_def*, align 8
  store %struct.basic_block_def* %0, %struct.basic_block_def** %5, align 8
  store %struct.edge_def* %1, %struct.edge_def** %6, align 8
  store %struct.edge_def* %2, %struct.edge_def** %7, align 8
  %20 = load %struct.edge_def*, %struct.edge_def** %6, align 8
  %21 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %20, i32 0, i32 3
  %22 = load %struct.basic_block_def*, %struct.basic_block_def** %21, align 8
  store %struct.basic_block_def* %22, %struct.basic_block_def** %8, align 8
  %23 = load %struct.edge_def*, %struct.edge_def** %7, align 8
  %24 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %23, i32 0, i32 3
  %25 = load %struct.basic_block_def*, %struct.basic_block_def** %24, align 8
  store %struct.basic_block_def* %25, %struct.basic_block_def** %9, align 8
  %26 = load %struct.basic_block_def*, %struct.basic_block_def** %8, align 8
  %27 = call %struct.rtx_def* @block_has_only_trap(%struct.basic_block_def* %26)
  store %struct.rtx_def* %27, %struct.rtx_def** %12, align 8
  %28 = icmp ne %struct.rtx_def* %27, null
  br i1 %28, label %29, label %32

; <label>:29:                                     ; preds = %3
  %30 = load %struct.basic_block_def*, %struct.basic_block_def** %8, align 8
  store %struct.basic_block_def* %30, %struct.basic_block_def** %10, align 8
  %31 = load %struct.basic_block_def*, %struct.basic_block_def** %9, align 8
  store %struct.basic_block_def* %31, %struct.basic_block_def** %11, align 8
  br label %41

; <label>:32:                                     ; preds = %3
  %33 = load %struct.basic_block_def*, %struct.basic_block_def** %9, align 8
  %34 = call %struct.rtx_def* @block_has_only_trap(%struct.basic_block_def* %33)
  store %struct.rtx_def* %34, %struct.rtx_def** %12, align 8
  %35 = icmp ne %struct.rtx_def* %34, null
  br i1 %35, label %36, label %39

; <label>:36:                                     ; preds = %32
  %37 = load %struct.basic_block_def*, %struct.basic_block_def** %9, align 8
  store %struct.basic_block_def* %37, %struct.basic_block_def** %10, align 8
  %38 = load %struct.basic_block_def*, %struct.basic_block_def** %8, align 8
  store %struct.basic_block_def* %38, %struct.basic_block_def** %11, align 8
  br label %40

; <label>:39:                                     ; preds = %32
  store i32 0, i32* %4, align 4
  br label %202

; <label>:40:                                     ; preds = %36
  br label %41

; <label>:41:                                     ; preds = %40, %29
  %42 = load %struct._IO_FILE*, %struct._IO_FILE** @rtl_dump_file, align 8
  %43 = icmp ne %struct._IO_FILE* %42, null
  br i1 %43, label %44, label %53

; <label>:44:                                     ; preds = %41
  %45 = load %struct._IO_FILE*, %struct._IO_FILE** @rtl_dump_file, align 8
  %46 = load %struct.basic_block_def*, %struct.basic_block_def** %5, align 8
  %47 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %46, i32 0, i32 11
  %48 = load i32, i32* %47, align 8
  %49 = load %struct.basic_block_def*, %struct.basic_block_def** %10, align 8
  %50 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %49, i32 0, i32 11
  %51 = load i32, i32* %50, align 8
  %52 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %45, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.7, i32 0, i32 0), i32 %48, i32 %51)
  br label %53

; <label>:53:                                     ; preds = %44, %41
  %54 = load %struct.basic_block_def*, %struct.basic_block_def** %5, align 8
  %55 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %54, i32 0, i32 1
  %56 = load %struct.rtx_def*, %struct.rtx_def** %55, align 8
  store %struct.rtx_def* %56, %struct.rtx_def** %13, align 8
  %57 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %58 = call %struct.rtx_def* @noce_get_condition(%struct.rtx_def* %57, %struct.rtx_def** %15)
  store %struct.rtx_def* %58, %struct.rtx_def** %14, align 8
  %59 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %60 = icmp ne %struct.rtx_def* %59, null
  br i1 %60, label %62, label %61

; <label>:61:                                     ; preds = %53
  store i32 0, i32* %4, align 4
  br label %202

; <label>:62:                                     ; preds = %53
  %63 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %64 = call i32 @onlyjump_p(%struct.rtx_def* %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %67, label %66

; <label>:66:                                     ; preds = %62
  store i32 0, i32* %4, align 4
  br label %202

; <label>:67:                                     ; preds = %62
  %68 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %69 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %68, i32 0, i32 1
  %70 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %69, i64 0, i64 0
  %71 = bitcast %union.rtunion_def* %70 to %struct.rtx_def**
  %72 = load %struct.rtx_def*, %struct.rtx_def** %71, align 8
  %73 = bitcast %struct.rtx_def* %72 to i32*
  %74 = load i32, i32* %73, align 8
  %75 = lshr i32 %74, 16
  %76 = xor i32 255, -1
  %77 = xor i32 %75, %76
  %78 = and i32 %77, %75
  %79 = and i32 %75, 255
  %80 = icmp eq i32 %78, 51
  br i1 %80, label %81, label %82

; <label>:81:                                     ; preds = %67
  store i32 0, i32* %4, align 4
  br label %202

; <label>:82:                                     ; preds = %67
  %83 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %84 = bitcast %struct.rtx_def* %83 to i32*
  %85 = load i32, i32* %84, align 8
  %86 = xor i32 %85, -1
  %87 = xor i32 65535, -1
  %88 = xor i32 -1566562093, -1
  %89 = or i32 %86, %87
  %90 = or i32 -1566562093, %88
  %91 = xor i32 %89, -1
  %92 = and i32 %91, %90
  %93 = and i32 %85, 65535
  store i32 %92, i32* %17, align 4
  %94 = load %struct.basic_block_def*, %struct.basic_block_def** %8, align 8
  %95 = load %struct.basic_block_def*, %struct.basic_block_def** %10, align 8
  %96 = icmp eq %struct.basic_block_def* %94, %95
  br i1 %96, label %97, label %105

; <label>:97:                                     ; preds = %82
  %98 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %99 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %100 = call i32 @reversed_comparison_code(%struct.rtx_def* %98, %struct.rtx_def* %99)
  store i32 %100, i32* %17, align 4
  %101 = load i32, i32* %17, align 4
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %104

; <label>:103:                                    ; preds = %97
  store i32 0, i32* %4, align 4
  br label %202

; <label>:104:                                    ; preds = %97
  br label %105

; <label>:105:                                    ; preds = %104, %82
  %106 = load i32, i32* %17, align 4
  %107 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %108 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %107, i32 0, i32 1
  %109 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %108, i64 0, i64 0
  %110 = bitcast %union.rtunion_def* %109 to %struct.rtx_def**
  %111 = load %struct.rtx_def*, %struct.rtx_def** %110, align 8
  %112 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %113 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %112, i32 0, i32 1
  %114 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %113, i64 0, i64 1
  %115 = bitcast %union.rtunion_def* %114 to %struct.rtx_def**
  %116 = load %struct.rtx_def*, %struct.rtx_def** %115, align 8
  %117 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %118 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %117, i32 0, i32 1
  %119 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %118, i64 0, i64 3
  %120 = bitcast %union.rtunion_def* %119 to %struct.rtx_def**
  %121 = load %struct.rtx_def*, %struct.rtx_def** %120, align 8
  %122 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %121, i32 0, i32 1
  %123 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %122, i64 0, i64 1
  %124 = bitcast %union.rtunion_def* %123 to %struct.rtx_def**
  %125 = load %struct.rtx_def*, %struct.rtx_def** %124, align 8
  %126 = call %struct.rtx_def* @gen_cond_trap(i32 %106, %struct.rtx_def* %111, %struct.rtx_def* %116, %struct.rtx_def* %125)
  store %struct.rtx_def* %126, %struct.rtx_def** %16, align 8
  %127 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  %128 = icmp eq %struct.rtx_def* %127, null
  br i1 %128, label %129, label %130

; <label>:129:                                    ; preds = %105
  store i32 0, i32* %4, align 4
  br label %202

; <label>:130:                                    ; preds = %105
  %131 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  %132 = load %struct.rtx_def*, %struct.rtx_def** %15, align 8
  %133 = call %struct.rtx_def* @emit_insn_before(%struct.rtx_def* %131, %struct.rtx_def* %132)
  %134 = load %struct.basic_block_def*, %struct.basic_block_def** %10, align 8
  %135 = load %struct.basic_block_def*, %struct.basic_block_def** %8, align 8
  %136 = icmp eq %struct.basic_block_def* %134, %135
  br i1 %136, label %137, label %139

; <label>:137:                                    ; preds = %130
  %138 = load %struct.edge_def*, %struct.edge_def** %6, align 8
  br label %141

; <label>:139:                                    ; preds = %130
  %140 = load %struct.edge_def*, %struct.edge_def** %7, align 8
  br label %141

; <label>:141:                                    ; preds = %139, %137
  %142 = phi %struct.edge_def* [ %138, %137 ], [ %140, %139 ]
  call void @remove_edge(%struct.edge_def* %142)
  %143 = load %struct.basic_block_def*, %struct.basic_block_def** %10, align 8
  %144 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %143, i32 0, i32 4
  %145 = load %struct.edge_def*, %struct.edge_def** %144, align 8
  %146 = icmp eq %struct.edge_def* %145, null
  br i1 %146, label %147, label %156

; <label>:147:                                    ; preds = %141
  %148 = load %struct.basic_block_def*, %struct.basic_block_def** %10, align 8
  %149 = call i32 @flow_delete_block(%struct.basic_block_def* %148)
  %150 = load i32, i32* @num_removed_blocks, align 4
  %151 = sub i32 0, %150
  %152 = sub i32 0, 1
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %155 = add nsw i32 %150, 1
  store i32 %154, i32* @num_removed_blocks, align 4
  br label %156

; <label>:156:                                    ; preds = %147, %141
  %157 = load %struct.basic_block_def*, %struct.basic_block_def** %5, align 8
  %158 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %157, i32 0, i32 11
  %159 = load i32, i32* %158, align 8
  %160 = sub i32 0, 1
  %161 = sub i32 %159, %160
  %162 = add nsw i32 %159, 1
  %163 = load %struct.basic_block_def*, %struct.basic_block_def** %11, align 8
  %164 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %163, i32 0, i32 11
  %165 = load i32, i32* %164, align 8
  %166 = icmp eq i32 %161, %165
  br i1 %166, label %167, label %172

; <label>:167:                                    ; preds = %156
  %168 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %169 = call %struct.rtx_def* @delete_insn(%struct.rtx_def* %168)
  %170 = load %struct.basic_block_def*, %struct.basic_block_def** %5, align 8
  %171 = load %struct.basic_block_def*, %struct.basic_block_def** %11, align 8
  call void @merge_if_block(%struct.basic_block_def* %170, %struct.basic_block_def* null, %struct.basic_block_def* null, %struct.basic_block_def* %171)
  br label %201

; <label>:172:                                    ; preds = %156
  %173 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %174 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %173, i32 0, i32 1
  %175 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %174, i64 0, i64 7
  %176 = bitcast %union.rtunion_def* %175 to %struct.rtx_def**
  %177 = load %struct.rtx_def*, %struct.rtx_def** %176, align 8
  store %struct.rtx_def* %177, %struct.rtx_def** %18, align 8
  %178 = load %struct.rtx_def*, %struct.rtx_def** %18, align 8
  %179 = call %struct.rtx_def* @gen_jump(%struct.rtx_def* %178)
  %180 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %181 = call %struct.rtx_def* @emit_jump_insn_after(%struct.rtx_def* %179, %struct.rtx_def* %180)
  store %struct.rtx_def* %181, %struct.rtx_def** %19, align 8
  %182 = load %struct.rtx_def*, %struct.rtx_def** %18, align 8
  %183 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %182, i32 0, i32 1
  %184 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %183, i64 0, i64 3
  %185 = bitcast %union.rtunion_def* %184 to i32*
  %186 = load i32, i32* %185, align 8
  %187 = sub i32 0, %186
  %188 = sub i32 0, 1
  %189 = add i32 %187, %188
  %190 = sub i32 0, %189
  %191 = add nsw i32 %186, 1
  store i32 %190, i32* %185, align 8
  %192 = load %struct.rtx_def*, %struct.rtx_def** %18, align 8
  %193 = load %struct.rtx_def*, %struct.rtx_def** %19, align 8
  %194 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %193, i32 0, i32 1
  %195 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %194, i64 0, i64 7
  %196 = bitcast %union.rtunion_def* %195 to %struct.rtx_def**
  store %struct.rtx_def* %192, %struct.rtx_def** %196, align 8
  %197 = load %struct.rtx_def*, %struct.rtx_def** %19, align 8
  %198 = call %struct.rtx_def* @emit_barrier_after(%struct.rtx_def* %197)
  %199 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %200 = call %struct.rtx_def* @delete_insn(%struct.rtx_def* %199)
  br label %201

; <label>:201:                                    ; preds = %172, %167
  store i32 1, i32* %4, align 4
  br label %202

; <label>:202:                                    ; preds = %201, %129, %103, %81, %66, %61, %39
  %203 = load i32, i32* %4, align 4
  ret i32 %203
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @find_if_case_1(%struct.basic_block_def*, %struct.edge_def*, %struct.edge_def*) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %struct.basic_block_def*, align 8
  %6 = alloca %struct.edge_def*, align 8
  %7 = alloca %struct.edge_def*, align 8
  %8 = alloca %struct.basic_block_def*, align 8
  %9 = alloca %struct.basic_block_def*, align 8
  %10 = alloca %struct.basic_block_def*, align 8
  %11 = alloca %struct.edge_def*, align 8
  store %struct.basic_block_def* %0, %struct.basic_block_def** %5, align 8
  store %struct.edge_def* %1, %struct.edge_def** %6, align 8
  store %struct.edge_def* %2, %struct.edge_def** %7, align 8
  %12 = load %struct.edge_def*, %struct.edge_def** %6, align 8
  %13 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %12, i32 0, i32 3
  %14 = load %struct.basic_block_def*, %struct.basic_block_def** %13, align 8
  store %struct.basic_block_def* %14, %struct.basic_block_def** %8, align 8
  %15 = load %struct.edge_def*, %struct.edge_def** %7, align 8
  %16 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %15, i32 0, i32 3
  %17 = load %struct.basic_block_def*, %struct.basic_block_def** %16, align 8
  store %struct.basic_block_def* %17, %struct.basic_block_def** %9, align 8
  %18 = load %struct.basic_block_def*, %struct.basic_block_def** %8, align 8
  %19 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %18, i32 0, i32 5
  %20 = load %struct.edge_def*, %struct.edge_def** %19, align 8
  store %struct.edge_def* %20, %struct.edge_def** %11, align 8
  %21 = load %struct.edge_def*, %struct.edge_def** %11, align 8
  %22 = icmp ne %struct.edge_def* %21, null
  br i1 %22, label %23, label %28

; <label>:23:                                     ; preds = %3
  %24 = load %struct.edge_def*, %struct.edge_def** %11, align 8
  %25 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %24, i32 0, i32 1
  %26 = load %struct.edge_def*, %struct.edge_def** %25, align 8
  %27 = icmp ne %struct.edge_def* %26, null
  br i1 %27, label %28, label %29

; <label>:28:                                     ; preds = %23, %3
  store i32 0, i32* %4, align 4
  br label %179

; <label>:29:                                     ; preds = %23
  %30 = load %struct.edge_def*, %struct.edge_def** %11, align 8
  %31 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %30, i32 0, i32 6
  %32 = load i32, i32* %31, align 8
  %33 = xor i32 15, -1
  %34 = xor i32 %32, %33
  %35 = and i32 %34, %32
  %36 = and i32 %32, 15
  %37 = icmp ne i32 %35, 0
  br i1 %37, label %38, label %39

; <label>:38:                                     ; preds = %29
  store i32 0, i32* %4, align 4
  br label %179

; <label>:39:                                     ; preds = %29
  %40 = load %struct.basic_block_def*, %struct.basic_block_def** %8, align 8
  %41 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %40, i32 0, i32 4
  %42 = load %struct.edge_def*, %struct.edge_def** %41, align 8
  %43 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %42, i32 0, i32 0
  %44 = load %struct.edge_def*, %struct.edge_def** %43, align 8
  %45 = icmp ne %struct.edge_def* %44, null
  br i1 %45, label %46, label %47

; <label>:46:                                     ; preds = %39
  store i32 0, i32* %4, align 4
  br label %179

; <label>:47:                                     ; preds = %39
  %48 = load %struct.basic_block_def*, %struct.basic_block_def** %8, align 8
  %49 = call zeroext i1 @forwarder_block_p(%struct.basic_block_def* %48)
  br i1 %49, label %50, label %51

; <label>:50:                                     ; preds = %47
  store i32 0, i32* %4, align 4
  br label %179

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* @num_possible_if_blocks, align 4
  %53 = sub i32 0, %52
  %54 = sub i32 0, 1
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %57 = add nsw i32 %52, 1
  store i32 %56, i32* @num_possible_if_blocks, align 4
  %58 = load %struct._IO_FILE*, %struct._IO_FILE** @rtl_dump_file, align 8
  %59 = icmp ne %struct._IO_FILE* %58, null
  br i1 %59, label %60, label %69

; <label>:60:                                     ; preds = %51
  %61 = load %struct._IO_FILE*, %struct._IO_FILE** @rtl_dump_file, align 8
  %62 = load %struct.basic_block_def*, %struct.basic_block_def** %5, align 8
  %63 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %62, i32 0, i32 11
  %64 = load i32, i32* %63, align 8
  %65 = load %struct.basic_block_def*, %struct.basic_block_def** %8, align 8
  %66 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %65, i32 0, i32 11
  %67 = load i32, i32* %66, align 8
  %68 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %61, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.8, i32 0, i32 0), i32 %64, i32 %67)
  br label %69

; <label>:69:                                     ; preds = %60, %51
  %70 = load %struct.basic_block_def*, %struct.basic_block_def** %8, align 8
  %71 = call i32 @count_bb_insns(%struct.basic_block_def* %70)
  %72 = load i32, i32* @ix86_branch_cost, align 4
  %73 = icmp sgt i32 %71, %72
  br i1 %73, label %74, label %75

; <label>:74:                                     ; preds = %69
  store i32 0, i32* %4, align 4
  br label %179

; <label>:75:                                     ; preds = %69
  %76 = load %struct.basic_block_def*, %struct.basic_block_def** %5, align 8
  %77 = load %struct.basic_block_def*, %struct.basic_block_def** %8, align 8
  %78 = load %struct.basic_block_def*, %struct.basic_block_def** %9, align 8
  %79 = load %struct.basic_block_def*, %struct.basic_block_def** %8, align 8
  %80 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %79, i32 0, i32 5
  %81 = load %struct.edge_def*, %struct.edge_def** %80, align 8
  %82 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %81, i32 0, i32 3
  %83 = load %struct.basic_block_def*, %struct.basic_block_def** %82, align 8
  %84 = call i32 @dead_or_predicable(%struct.basic_block_def* %76, %struct.basic_block_def* %77, %struct.basic_block_def* %78, %struct.basic_block_def* %83, i32 1)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %87, label %86

; <label>:86:                                     ; preds = %75
  store i32 0, i32* %4, align 4
  br label %179

; <label>:87:                                     ; preds = %75
  %88 = load %struct.basic_block_def*, %struct.basic_block_def** %5, align 8
  %89 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %88, i32 0, i32 10
  %90 = load i8*, i8** %89, align 8
  %91 = ptrtoint i8* %90 to i64
  %92 = xor i64 %91, -1
  %93 = xor i64 1, -1
  %94 = xor i64 -4343927644756815461, -1
  %95 = and i64 %92, -4343927644756815461
  %96 = and i64 %91, %94
  %97 = and i64 %93, -4343927644756815461
  %98 = and i64 1, %94
  %99 = or i64 %95, %96
  %100 = or i64 %97, %98
  %101 = xor i64 %99, %100
  %102 = or i64 %92, %93
  %103 = xor i64 %102, -1
  %104 = or i64 -4343927644756815461, %94
  %105 = and i64 %103, %104
  %106 = or i64 %101, %105
  %107 = or i64 %91, 1
  %108 = inttoptr i64 %106 to i8*
  %109 = load %struct.basic_block_def*, %struct.basic_block_def** %5, align 8
  %110 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %109, i32 0, i32 10
  store i8* %108, i8** %110, align 8
  %111 = load %struct.basic_block_def*, %struct.basic_block_def** %5, align 8
  %112 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %111, i32 0, i32 9
  %113 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %112, align 8
  %114 = load %struct.basic_block_def*, %struct.basic_block_def** %9, align 8
  %115 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %114, i32 0, i32 8
  %116 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %115, align 8
  %117 = load %struct.basic_block_def*, %struct.basic_block_def** %8, align 8
  %118 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %117, i32 0, i32 9
  %119 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %118, align 8
  %120 = call i32 @bitmap_operation(%struct.bitmap_head_def* %113, %struct.bitmap_head_def* %116, %struct.bitmap_head_def* %119, i32 2)
  %121 = load %struct.basic_block_def*, %struct.basic_block_def** %5, align 8
  %122 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %121, i32 0, i32 5
  %123 = load %struct.edge_def*, %struct.edge_def** %122, align 8
  %124 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %123, i32 0, i32 6
  %125 = load i32, i32* %124, align 8
  %126 = xor i32 1, -1
  %127 = xor i32 %125, %126
  %128 = and i32 %127, %125
  %129 = and i32 %125, 1
  %130 = icmp ne i32 %128, 0
  br i1 %130, label %131, label %135

; <label>:131:                                    ; preds = %87
  %132 = load %struct.basic_block_def*, %struct.basic_block_def** %5, align 8
  %133 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %132, i32 0, i32 5
  %134 = load %struct.edge_def*, %struct.edge_def** %133, align 8
  br label %141

; <label>:135:                                    ; preds = %87
  %136 = load %struct.basic_block_def*, %struct.basic_block_def** %5, align 8
  %137 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %136, i32 0, i32 5
  %138 = load %struct.edge_def*, %struct.edge_def** %137, align 8
  %139 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %138, i32 0, i32 1
  %140 = load %struct.edge_def*, %struct.edge_def** %139, align 8
  br label %141

; <label>:141:                                    ; preds = %135, %131
  %142 = phi %struct.edge_def* [ %134, %131 ], [ %140, %135 ]
  %143 = load %struct.basic_block_def*, %struct.basic_block_def** %9, align 8
  %144 = call %struct.basic_block_def* @redirect_edge_and_branch_force(%struct.edge_def* %142, %struct.basic_block_def* %143)
  store %struct.basic_block_def* %144, %struct.basic_block_def** %10, align 8
  %145 = load %struct.basic_block_def*, %struct.basic_block_def** %10, align 8
  %146 = icmp ne %struct.basic_block_def* %145, null
  br i1 %146, label %147, label %164

; <label>:147:                                    ; preds = %141
  %148 = load %struct.basic_block_def*, %struct.basic_block_def** %8, align 8
  %149 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %148, i32 0, i32 10
  %150 = load i8*, i8** %149, align 8
  %151 = load %struct.basic_block_def*, %struct.basic_block_def** %10, align 8
  %152 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %151, i32 0, i32 10
  store i8* %150, i8** %152, align 8
  %153 = load %struct.basic_block_def*, %struct.basic_block_def** %8, align 8
  %154 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %153, i32 0, i32 10
  %155 = load i8*, i8** %154, align 8
  %156 = ptrtoint i8* %155 to i64
  %157 = and i64 %156, 1
  %158 = xor i64 %156, 1
  %159 = or i64 %157, %158
  %160 = or i64 %156, 1
  %161 = inttoptr i64 %159 to i8*
  %162 = load %struct.basic_block_def*, %struct.basic_block_def** %8, align 8
  %163 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %162, i32 0, i32 10
  store i8* %161, i8** %163, align 8
  br label %164

; <label>:164:                                    ; preds = %147, %141
  %165 = load %struct.basic_block_def*, %struct.basic_block_def** %8, align 8
  %166 = call i32 @flow_delete_block(%struct.basic_block_def* %165)
  %167 = load i32, i32* @num_removed_blocks, align 4
  %168 = sub i32 0, %167
  %169 = sub i32 0, 1
  %170 = add i32 %168, %169
  %171 = sub i32 0, %170
  %172 = add nsw i32 %167, 1
  store i32 %171, i32* @num_removed_blocks, align 4
  %173 = load i32, i32* @num_updated_if_blocks, align 4
  %174 = sub i32 0, %173
  %175 = sub i32 0, 1
  %176 = add i32 %174, %175
  %177 = sub i32 0, %176
  %178 = add nsw i32 %173, 1
  store i32 %177, i32* @num_updated_if_blocks, align 4
  store i32 1, i32* %4, align 4
  br label %179

; <label>:179:                                    ; preds = %164, %86, %74, %50, %46, %38, %28
  %180 = load i32, i32* %4, align 4
  ret i32 %180
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @find_if_case_2(%struct.basic_block_def*, %struct.edge_def*, %struct.edge_def*) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %struct.basic_block_def*, align 8
  %6 = alloca %struct.edge_def*, align 8
  %7 = alloca %struct.edge_def*, align 8
  %8 = alloca %struct.basic_block_def*, align 8
  %9 = alloca %struct.basic_block_def*, align 8
  %10 = alloca %struct.edge_def*, align 8
  %11 = alloca %struct.rtx_def*, align 8
  store %struct.basic_block_def* %0, %struct.basic_block_def** %5, align 8
  store %struct.edge_def* %1, %struct.edge_def** %6, align 8
  store %struct.edge_def* %2, %struct.edge_def** %7, align 8
  %12 = load %struct.edge_def*, %struct.edge_def** %6, align 8
  %13 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %12, i32 0, i32 3
  %14 = load %struct.basic_block_def*, %struct.basic_block_def** %13, align 8
  store %struct.basic_block_def* %14, %struct.basic_block_def** %8, align 8
  %15 = load %struct.edge_def*, %struct.edge_def** %7, align 8
  %16 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %15, i32 0, i32 3
  %17 = load %struct.basic_block_def*, %struct.basic_block_def** %16, align 8
  store %struct.basic_block_def* %17, %struct.basic_block_def** %9, align 8
  %18 = load %struct.basic_block_def*, %struct.basic_block_def** %9, align 8
  %19 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %18, i32 0, i32 5
  %20 = load %struct.edge_def*, %struct.edge_def** %19, align 8
  store %struct.edge_def* %20, %struct.edge_def** %10, align 8
  %21 = load %struct.edge_def*, %struct.edge_def** %10, align 8
  %22 = icmp ne %struct.edge_def* %21, null
  br i1 %22, label %23, label %28

; <label>:23:                                     ; preds = %3
  %24 = load %struct.edge_def*, %struct.edge_def** %10, align 8
  %25 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %24, i32 0, i32 1
  %26 = load %struct.edge_def*, %struct.edge_def** %25, align 8
  %27 = icmp ne %struct.edge_def* %26, null
  br i1 %27, label %28, label %29

; <label>:28:                                     ; preds = %23, %3
  store i32 0, i32* %4, align 4
  br label %202

; <label>:29:                                     ; preds = %23
  %30 = load %struct.edge_def*, %struct.edge_def** %10, align 8
  %31 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %30, i32 0, i32 6
  %32 = load i32, i32* %31, align 8
  %33 = xor i32 %32, -1
  %34 = xor i32 14, -1
  %35 = xor i32 -1269526081, -1
  %36 = or i32 %33, %34
  %37 = or i32 -1269526081, %35
  %38 = xor i32 %36, -1
  %39 = and i32 %38, %37
  %40 = and i32 %32, 14
  %41 = icmp ne i32 %39, 0
  br i1 %41, label %42, label %43

; <label>:42:                                     ; preds = %29
  store i32 0, i32* %4, align 4
  br label %202

; <label>:43:                                     ; preds = %29
  %44 = load %struct.basic_block_def*, %struct.basic_block_def** %9, align 8
  %45 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %44, i32 0, i32 4
  %46 = load %struct.edge_def*, %struct.edge_def** %45, align 8
  %47 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %46, i32 0, i32 0
  %48 = load %struct.edge_def*, %struct.edge_def** %47, align 8
  %49 = icmp ne %struct.edge_def* %48, null
  br i1 %49, label %50, label %51

; <label>:50:                                     ; preds = %43
  store i32 0, i32* %4, align 4
  br label %202

; <label>:51:                                     ; preds = %43
  %52 = load %struct.basic_block_def*, %struct.basic_block_def** %8, align 8
  %53 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %52, i32 0, i32 11
  %54 = load i32, i32* %53, align 8
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %57

; <label>:56:                                     ; preds = %51
  store i32 0, i32* %4, align 4
  br label %202

; <label>:57:                                     ; preds = %51
  %58 = load %struct.basic_block_def*, %struct.basic_block_def** %5, align 8
  %59 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %58, i32 0, i32 1
  %60 = load %struct.rtx_def*, %struct.rtx_def** %59, align 8
  %61 = call %struct.rtx_def* @find_reg_note(%struct.rtx_def* %60, i32 16, %struct.rtx_def* null)
  store %struct.rtx_def* %61, %struct.rtx_def** %11, align 8
  %62 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %63 = icmp ne %struct.rtx_def* %62, null
  br i1 %63, label %64, label %76

; <label>:64:                                     ; preds = %57
  %65 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %66 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %65, i32 0, i32 1
  %67 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %66, i64 0, i64 0
  %68 = bitcast %union.rtunion_def* %67 to %struct.rtx_def**
  %69 = load %struct.rtx_def*, %struct.rtx_def** %68, align 8
  %70 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %69, i32 0, i32 1
  %71 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %70, i64 0, i64 0
  %72 = bitcast %union.rtunion_def* %71 to i64*
  %73 = load i64, i64* %72, align 8
  %74 = icmp sge i64 %73, 5000
  br i1 %74, label %75, label %76

; <label>:75:                                     ; preds = %64
  br label %124

; <label>:76:                                     ; preds = %64, %57
  %77 = load %struct.edge_def*, %struct.edge_def** %10, align 8
  %78 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %77, i32 0, i32 3
  %79 = load %struct.basic_block_def*, %struct.basic_block_def** %78, align 8
  %80 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %79, i32 0, i32 11
  %81 = load i32, i32* %80, align 8
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %121, label %83

; <label>:83:                                     ; preds = %76
  %84 = load %struct.simple_bitmap_def**, %struct.simple_bitmap_def*** @post_dominators, align 8
  %85 = load %struct.basic_block_def*, %struct.basic_block_def** %8, align 8
  %86 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %85, i32 0, i32 10
  %87 = load i8*, i8** %86, align 8
  %88 = ptrtoint i8* %87 to i64
  %89 = lshr i64 %88, 1
  %90 = getelementptr inbounds %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %84, i64 %89
  %91 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %90, align 8
  %92 = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %91, i32 0, i32 3
  %93 = load %struct.edge_def*, %struct.edge_def** %10, align 8
  %94 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %93, i32 0, i32 3
  %95 = load %struct.basic_block_def*, %struct.basic_block_def** %94, align 8
  %96 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %95, i32 0, i32 10
  %97 = load i8*, i8** %96, align 8
  %98 = ptrtoint i8* %97 to i64
  %99 = lshr i64 %98, 1
  %100 = udiv i64 %99, 64
  %101 = getelementptr inbounds [1 x i64], [1 x i64]* %92, i64 0, i64 %100
  %102 = load i64, i64* %101, align 8
  %103 = load %struct.edge_def*, %struct.edge_def** %10, align 8
  %104 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %103, i32 0, i32 3
  %105 = load %struct.basic_block_def*, %struct.basic_block_def** %104, align 8
  %106 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %105, i32 0, i32 10
  %107 = load i8*, i8** %106, align 8
  %108 = ptrtoint i8* %107 to i64
  %109 = lshr i64 %108, 1
  %110 = urem i64 %109, 64
  %111 = lshr i64 %102, %110
  %112 = xor i64 %111, -1
  %113 = xor i64 1, -1
  %114 = xor i64 -4771064918088339839, -1
  %115 = or i64 %112, %113
  %116 = or i64 -4771064918088339839, %114
  %117 = xor i64 %115, -1
  %118 = and i64 %117, %116
  %119 = and i64 %111, 1
  %120 = icmp ne i64 %118, 0
  br i1 %120, label %121, label %122

; <label>:121:                                    ; preds = %83, %76
  br label %123

; <label>:122:                                    ; preds = %83
  store i32 0, i32* %4, align 4
  br label %202

; <label>:123:                                    ; preds = %121
  br label %124

; <label>:124:                                    ; preds = %123, %75
  %125 = load i32, i32* @num_possible_if_blocks, align 4
  %126 = add i32 %125, -1380746448
  %127 = add i32 %126, 1
  %128 = sub i32 %127, -1380746448
  %129 = add nsw i32 %125, 1
  store i32 %128, i32* @num_possible_if_blocks, align 4
  %130 = load %struct._IO_FILE*, %struct._IO_FILE** @rtl_dump_file, align 8
  %131 = icmp ne %struct._IO_FILE* %130, null
  br i1 %131, label %132, label %141

; <label>:132:                                    ; preds = %124
  %133 = load %struct._IO_FILE*, %struct._IO_FILE** @rtl_dump_file, align 8
  %134 = load %struct.basic_block_def*, %struct.basic_block_def** %5, align 8
  %135 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %134, i32 0, i32 11
  %136 = load i32, i32* %135, align 8
  %137 = load %struct.basic_block_def*, %struct.basic_block_def** %9, align 8
  %138 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %137, i32 0, i32 11
  %139 = load i32, i32* %138, align 8
  %140 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %133, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.9, i32 0, i32 0), i32 %136, i32 %139)
  br label %141

; <label>:141:                                    ; preds = %132, %124
  %142 = load %struct.basic_block_def*, %struct.basic_block_def** %8, align 8
  %143 = call i32 @count_bb_insns(%struct.basic_block_def* %142)
  %144 = load i32, i32* @ix86_branch_cost, align 4
  %145 = icmp sgt i32 %143, %144
  br i1 %145, label %146, label %147

; <label>:146:                                    ; preds = %141
  store i32 0, i32* %4, align 4
  br label %202

; <label>:147:                                    ; preds = %141
  %148 = load %struct.basic_block_def*, %struct.basic_block_def** %5, align 8
  %149 = load %struct.basic_block_def*, %struct.basic_block_def** %9, align 8
  %150 = load %struct.basic_block_def*, %struct.basic_block_def** %8, align 8
  %151 = load %struct.edge_def*, %struct.edge_def** %10, align 8
  %152 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %151, i32 0, i32 3
  %153 = load %struct.basic_block_def*, %struct.basic_block_def** %152, align 8
  %154 = call i32 @dead_or_predicable(%struct.basic_block_def* %148, %struct.basic_block_def* %149, %struct.basic_block_def* %150, %struct.basic_block_def* %153, i32 0)
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %157, label %156

; <label>:156:                                    ; preds = %147
  store i32 0, i32* %4, align 4
  br label %202

; <label>:157:                                    ; preds = %147
  %158 = load %struct.basic_block_def*, %struct.basic_block_def** %5, align 8
  %159 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %158, i32 0, i32 10
  %160 = load i8*, i8** %159, align 8
  %161 = ptrtoint i8* %160 to i64
  %162 = xor i64 %161, -1
  %163 = xor i64 1, -1
  %164 = xor i64 3019056781709579295, -1
  %165 = and i64 %162, 3019056781709579295
  %166 = and i64 %161, %164
  %167 = and i64 %163, 3019056781709579295
  %168 = and i64 1, %164
  %169 = or i64 %165, %166
  %170 = or i64 %167, %168
  %171 = xor i64 %169, %170
  %172 = or i64 %162, %163
  %173 = xor i64 %172, -1
  %174 = or i64 3019056781709579295, %164
  %175 = and i64 %173, %174
  %176 = or i64 %171, %175
  %177 = or i64 %161, 1
  %178 = inttoptr i64 %176 to i8*
  %179 = load %struct.basic_block_def*, %struct.basic_block_def** %5, align 8
  %180 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %179, i32 0, i32 10
  store i8* %178, i8** %180, align 8
  %181 = load %struct.basic_block_def*, %struct.basic_block_def** %5, align 8
  %182 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %181, i32 0, i32 9
  %183 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %182, align 8
  %184 = load %struct.basic_block_def*, %struct.basic_block_def** %8, align 8
  %185 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %184, i32 0, i32 8
  %186 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %185, align 8
  %187 = load %struct.basic_block_def*, %struct.basic_block_def** %9, align 8
  %188 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %187, i32 0, i32 9
  %189 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %188, align 8
  %190 = call i32 @bitmap_operation(%struct.bitmap_head_def* %183, %struct.bitmap_head_def* %186, %struct.bitmap_head_def* %189, i32 2)
  %191 = load %struct.basic_block_def*, %struct.basic_block_def** %9, align 8
  %192 = call i32 @flow_delete_block(%struct.basic_block_def* %191)
  %193 = load i32, i32* @num_removed_blocks, align 4
  %194 = sub i32 %193, -1366364335
  %195 = add i32 %194, 1
  %196 = add i32 %195, -1366364335
  %197 = add nsw i32 %193, 1
  store i32 %196, i32* @num_removed_blocks, align 4
  %198 = load i32, i32* @num_updated_if_blocks, align 4
  %199 = sub i32 0, 1
  %200 = sub i32 %198, %199
  %201 = add nsw i32 %198, 1
  store i32 %200, i32* @num_updated_if_blocks, align 4
  store i32 1, i32* %4, align 4
  br label %202

; <label>:202:                                    ; preds = %157, %156, %146, %122, %56, %50, %42, %28
  %203 = load i32, i32* %4, align 4
  ret i32 %203
}

declare i32 @simplejump_p(%struct.rtx_def*) #1

; Function Attrs: noinline nounwind uwtable
define internal i32 @process_if_block(%struct.basic_block_def*, %struct.basic_block_def*, %struct.basic_block_def*, %struct.basic_block_def*) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %struct.basic_block_def*, align 8
  %7 = alloca %struct.basic_block_def*, align 8
  %8 = alloca %struct.basic_block_def*, align 8
  %9 = alloca %struct.basic_block_def*, align 8
  store %struct.basic_block_def* %0, %struct.basic_block_def** %6, align 8
  store %struct.basic_block_def* %1, %struct.basic_block_def** %7, align 8
  store %struct.basic_block_def* %2, %struct.basic_block_def** %8, align 8
  store %struct.basic_block_def* %3, %struct.basic_block_def** %9, align 8
  %10 = load i32, i32* @reload_completed, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %20, label %12

; <label>:12:                                     ; preds = %4
  %13 = load %struct.basic_block_def*, %struct.basic_block_def** %6, align 8
  %14 = load %struct.basic_block_def*, %struct.basic_block_def** %7, align 8
  %15 = load %struct.basic_block_def*, %struct.basic_block_def** %8, align 8
  %16 = load %struct.basic_block_def*, %struct.basic_block_def** %9, align 8
  %17 = call i32 @noce_process_if_block(%struct.basic_block_def* %13, %struct.basic_block_def* %14, %struct.basic_block_def* %15, %struct.basic_block_def* %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %12
  store i32 1, i32* %5, align 4
  br label %21

; <label>:20:                                     ; preds = %12, %4
  store i32 0, i32* %5, align 4
  br label %21

; <label>:21:                                     ; preds = %20, %19
  %22 = load i32, i32* %5, align 4
  ret i32 %22
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @noce_process_if_block(%struct.basic_block_def*, %struct.basic_block_def*, %struct.basic_block_def*, %struct.basic_block_def*) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %struct.basic_block_def*, align 8
  %7 = alloca %struct.basic_block_def*, align 8
  %8 = alloca %struct.basic_block_def*, align 8
  %9 = alloca %struct.basic_block_def*, align 8
  %10 = alloca %struct.noce_if_info, align 8
  %11 = alloca %struct.rtx_def*, align 8
  %12 = alloca %struct.rtx_def*, align 8
  %13 = alloca %struct.rtx_def*, align 8
  %14 = alloca %struct.rtx_def*, align 8
  %15 = alloca %struct.rtx_def*, align 8
  %16 = alloca %struct.rtx_def*, align 8
  %17 = alloca %struct.rtx_def*, align 8
  %18 = alloca %struct.rtx_def*, align 8
  %19 = alloca %struct.rtx_def*, align 8
  %20 = alloca %struct.rtx_def*, align 8
  %21 = alloca %struct.rtx_def*, align 8
  %22 = alloca %struct.rtx_def*, align 8
  store %struct.basic_block_def* %0, %struct.basic_block_def** %6, align 8
  store %struct.basic_block_def* %1, %struct.basic_block_def** %7, align 8
  store %struct.basic_block_def* %2, %struct.basic_block_def** %8, align 8
  store %struct.basic_block_def* %3, %struct.basic_block_def** %9, align 8
  %23 = load %struct.basic_block_def*, %struct.basic_block_def** %6, align 8
  %24 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %23, i32 0, i32 1
  %25 = load %struct.rtx_def*, %struct.rtx_def** %24, align 8
  store %struct.rtx_def* %25, %struct.rtx_def** %19, align 8
  %26 = load %struct.rtx_def*, %struct.rtx_def** %19, align 8
  %27 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %10, i32 0, i32 8
  %28 = call %struct.rtx_def* @noce_get_condition(%struct.rtx_def* %26, %struct.rtx_def** %27)
  store %struct.rtx_def* %28, %struct.rtx_def** %20, align 8
  %29 = load %struct.rtx_def*, %struct.rtx_def** %20, align 8
  %30 = icmp ne %struct.rtx_def* %29, null
  br i1 %30, label %32, label %31

; <label>:31:                                     ; preds = %4
  store i32 0, i32* %5, align 4
  br label %576

; <label>:32:                                     ; preds = %4
  %33 = load %struct.rtx_def*, %struct.rtx_def** %19, align 8
  %34 = call i32 @onlyjump_p(%struct.rtx_def* %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

; <label>:36:                                     ; preds = %32
  store i32 0, i32* %5, align 4
  br label %576

; <label>:37:                                     ; preds = %32
  %38 = load %struct.rtx_def*, %struct.rtx_def** %20, align 8
  %39 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %38, i32 0, i32 1
  %40 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %39, i64 0, i64 0
  %41 = bitcast %union.rtunion_def* %40 to %struct.rtx_def**
  %42 = load %struct.rtx_def*, %struct.rtx_def** %41, align 8
  %43 = bitcast %struct.rtx_def* %42 to i32*
  %44 = load i32, i32* %43, align 8
  %45 = lshr i32 %44, 16
  %46 = xor i32 255, -1
  %47 = xor i32 %45, %46
  %48 = and i32 %47, %45
  %49 = and i32 %45, 255
  %50 = icmp eq i32 %48, 51
  br i1 %50, label %51, label %52

; <label>:51:                                     ; preds = %37
  store i32 0, i32* %5, align 4
  br label %576

; <label>:52:                                     ; preds = %37
  %53 = load %struct.basic_block_def*, %struct.basic_block_def** %7, align 8
  %54 = call %struct.rtx_def* @first_active_insn(%struct.basic_block_def* %53)
  store %struct.rtx_def* %54, %struct.rtx_def** %11, align 8
  %55 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %56 = icmp ne %struct.rtx_def* %55, null
  br i1 %56, label %57, label %108

; <label>:57:                                     ; preds = %52
  %58 = load %struct.basic_block_def*, %struct.basic_block_def** %7, align 8
  %59 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %60 = call i32 @last_active_insn_p(%struct.basic_block_def* %58, %struct.rtx_def* %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %108

; <label>:62:                                     ; preds = %57
  %63 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %64 = bitcast %struct.rtx_def* %63 to i32*
  %65 = load i32, i32* %64, align 8
  %66 = xor i32 65535, -1
  %67 = xor i32 %65, %66
  %68 = and i32 %67, %65
  %69 = and i32 %65, 65535
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 105
  br i1 %74, label %75, label %104

; <label>:75:                                     ; preds = %62
  %76 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %77 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %76, i32 0, i32 1
  %78 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %77, i64 0, i64 3
  %79 = bitcast %union.rtunion_def* %78 to %struct.rtx_def**
  %80 = load %struct.rtx_def*, %struct.rtx_def** %79, align 8
  %81 = bitcast %struct.rtx_def* %80 to i32*
  %82 = load i32, i32* %81, align 8
  %83 = xor i32 65535, -1
  %84 = xor i32 %82, %83
  %85 = and i32 %84, %82
  %86 = and i32 %82, 65535
  %87 = icmp eq i32 %85, 47
  br i1 %87, label %88, label %94

; <label>:88:                                     ; preds = %75
  %89 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %90 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %89, i32 0, i32 1
  %91 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %90, i64 0, i64 3
  %92 = bitcast %union.rtunion_def* %91 to %struct.rtx_def**
  %93 = load %struct.rtx_def*, %struct.rtx_def** %92, align 8
  br label %102

; <label>:94:                                     ; preds = %75
  %95 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %96 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %97 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %96, i32 0, i32 1
  %98 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %97, i64 0, i64 3
  %99 = bitcast %union.rtunion_def* %98 to %struct.rtx_def**
  %100 = load %struct.rtx_def*, %struct.rtx_def** %99, align 8
  %101 = call %struct.rtx_def* @single_set_2(%struct.rtx_def* %95, %struct.rtx_def* %100)
  br label %102

; <label>:102:                                    ; preds = %94, %88
  %103 = phi %struct.rtx_def* [ %93, %88 ], [ %101, %94 ]
  br label %105

; <label>:104:                                    ; preds = %62
  br label %105

; <label>:105:                                    ; preds = %104, %102
  %106 = phi %struct.rtx_def* [ %103, %102 ], [ null, %104 ]
  store %struct.rtx_def* %106, %struct.rtx_def** %13, align 8
  %107 = icmp eq %struct.rtx_def* %106, null
  br i1 %107, label %108, label %109

; <label>:108:                                    ; preds = %105, %57, %52
  store i32 0, i32* %5, align 4
  br label %576

; <label>:109:                                    ; preds = %105
  %110 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %111 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %110, i32 0, i32 1
  %112 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %111, i64 0, i64 0
  %113 = bitcast %union.rtunion_def* %112 to %struct.rtx_def**
  %114 = load %struct.rtx_def*, %struct.rtx_def** %113, align 8
  store %struct.rtx_def* %114, %struct.rtx_def** %16, align 8
  %115 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %116 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %115, i32 0, i32 1
  %117 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %116, i64 0, i64 1
  %118 = bitcast %union.rtunion_def* %117 to %struct.rtx_def**
  %119 = load %struct.rtx_def*, %struct.rtx_def** %118, align 8
  store %struct.rtx_def* %119, %struct.rtx_def** %17, align 8
  store %struct.rtx_def* null, %struct.rtx_def** %14, align 8
  %120 = load %struct.basic_block_def*, %struct.basic_block_def** %8, align 8
  %121 = icmp ne %struct.basic_block_def* %120, null
  br i1 %121, label %122, label %193

; <label>:122:                                    ; preds = %109
  %123 = load %struct.basic_block_def*, %struct.basic_block_def** %8, align 8
  %124 = call %struct.rtx_def* @first_active_insn(%struct.basic_block_def* %123)
  store %struct.rtx_def* %124, %struct.rtx_def** %12, align 8
  %125 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %126 = icmp ne %struct.rtx_def* %125, null
  br i1 %126, label %127, label %191

; <label>:127:                                    ; preds = %122
  %128 = load %struct.basic_block_def*, %struct.basic_block_def** %8, align 8
  %129 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %130 = call i32 @last_active_insn_p(%struct.basic_block_def* %128, %struct.rtx_def* %129)
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %191

; <label>:132:                                    ; preds = %127
  %133 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %134 = bitcast %struct.rtx_def* %133 to i32*
  %135 = load i32, i32* %134, align 8
  %136 = xor i32 65535, -1
  %137 = xor i32 %135, %136
  %138 = and i32 %137, %135
  %139 = and i32 %135, 65535
  %140 = sext i32 %138 to i64
  %141 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %140
  %142 = load i8, i8* %141, align 1
  %143 = sext i8 %142 to i32
  %144 = icmp eq i32 %143, 105
  br i1 %144, label %145, label %178

; <label>:145:                                    ; preds = %132
  %146 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %147 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %146, i32 0, i32 1
  %148 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %147, i64 0, i64 3
  %149 = bitcast %union.rtunion_def* %148 to %struct.rtx_def**
  %150 = load %struct.rtx_def*, %struct.rtx_def** %149, align 8
  %151 = bitcast %struct.rtx_def* %150 to i32*
  %152 = load i32, i32* %151, align 8
  %153 = xor i32 %152, -1
  %154 = xor i32 65535, -1
  %155 = xor i32 1133748819, -1
  %156 = or i32 %153, %154
  %157 = or i32 1133748819, %155
  %158 = xor i32 %156, -1
  %159 = and i32 %158, %157
  %160 = and i32 %152, 65535
  %161 = icmp eq i32 %159, 47
  br i1 %161, label %162, label %168

; <label>:162:                                    ; preds = %145
  %163 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %164 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %163, i32 0, i32 1
  %165 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %164, i64 0, i64 3
  %166 = bitcast %union.rtunion_def* %165 to %struct.rtx_def**
  %167 = load %struct.rtx_def*, %struct.rtx_def** %166, align 8
  br label %176

; <label>:168:                                    ; preds = %145
  %169 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %170 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %171 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %170, i32 0, i32 1
  %172 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %171, i64 0, i64 3
  %173 = bitcast %union.rtunion_def* %172 to %struct.rtx_def**
  %174 = load %struct.rtx_def*, %struct.rtx_def** %173, align 8
  %175 = call %struct.rtx_def* @single_set_2(%struct.rtx_def* %169, %struct.rtx_def* %174)
  br label %176

; <label>:176:                                    ; preds = %168, %162
  %177 = phi %struct.rtx_def* [ %167, %162 ], [ %175, %168 ]
  br label %179

; <label>:178:                                    ; preds = %132
  br label %179

; <label>:179:                                    ; preds = %178, %176
  %180 = phi %struct.rtx_def* [ %177, %176 ], [ null, %178 ]
  store %struct.rtx_def* %180, %struct.rtx_def** %14, align 8
  %181 = icmp eq %struct.rtx_def* %180, null
  br i1 %181, label %191, label %182

; <label>:182:                                    ; preds = %179
  %183 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  %184 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %185 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %184, i32 0, i32 1
  %186 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %185, i64 0, i64 0
  %187 = bitcast %union.rtunion_def* %186 to %struct.rtx_def**
  %188 = load %struct.rtx_def*, %struct.rtx_def** %187, align 8
  %189 = call i32 @rtx_equal_p(%struct.rtx_def* %183, %struct.rtx_def* %188)
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %192, label %191

; <label>:191:                                    ; preds = %182, %179, %127, %122
  store i32 0, i32* %5, align 4
  br label %576

; <label>:192:                                    ; preds = %182
  br label %292

; <label>:193:                                    ; preds = %109
  %194 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %10, i32 0, i32 8
  %195 = load %struct.rtx_def*, %struct.rtx_def** %194, align 8
  %196 = call %struct.rtx_def* @prev_nonnote_insn(%struct.rtx_def* %195)
  store %struct.rtx_def* %196, %struct.rtx_def** %12, align 8
  %197 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %198 = icmp ne %struct.rtx_def* %197, null
  br i1 %198, label %199, label %290

; <label>:199:                                    ; preds = %193
  %200 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %201 = bitcast %struct.rtx_def* %200 to i32*
  %202 = load i32, i32* %201, align 8
  %203 = xor i32 %202, -1
  %204 = xor i32 65535, -1
  %205 = xor i32 99507323, -1
  %206 = or i32 %203, %204
  %207 = or i32 99507323, %205
  %208 = xor i32 %206, -1
  %209 = and i32 %208, %207
  %210 = and i32 %202, 65535
  %211 = icmp ne i32 %209, 32
  br i1 %211, label %290, label %212

; <label>:212:                                    ; preds = %199
  %213 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %214 = bitcast %struct.rtx_def* %213 to i32*
  %215 = load i32, i32* %214, align 8
  %216 = xor i32 65535, -1
  %217 = xor i32 %215, %216
  %218 = and i32 %217, %215
  %219 = and i32 %215, 65535
  %220 = sext i32 %218 to i64
  %221 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %220
  %222 = load i8, i8* %221, align 1
  %223 = sext i8 %222 to i32
  %224 = icmp eq i32 %223, 105
  br i1 %224, label %225, label %258

; <label>:225:                                    ; preds = %212
  %226 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %227 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %226, i32 0, i32 1
  %228 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %227, i64 0, i64 3
  %229 = bitcast %union.rtunion_def* %228 to %struct.rtx_def**
  %230 = load %struct.rtx_def*, %struct.rtx_def** %229, align 8
  %231 = bitcast %struct.rtx_def* %230 to i32*
  %232 = load i32, i32* %231, align 8
  %233 = xor i32 %232, -1
  %234 = xor i32 65535, -1
  %235 = xor i32 -557345187, -1
  %236 = or i32 %233, %234
  %237 = or i32 -557345187, %235
  %238 = xor i32 %236, -1
  %239 = and i32 %238, %237
  %240 = and i32 %232, 65535
  %241 = icmp eq i32 %239, 47
  br i1 %241, label %242, label %248

; <label>:242:                                    ; preds = %225
  %243 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %244 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %243, i32 0, i32 1
  %245 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %244, i64 0, i64 3
  %246 = bitcast %union.rtunion_def* %245 to %struct.rtx_def**
  %247 = load %struct.rtx_def*, %struct.rtx_def** %246, align 8
  br label %256

; <label>:248:                                    ; preds = %225
  %249 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %250 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %251 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %250, i32 0, i32 1
  %252 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %251, i64 0, i64 3
  %253 = bitcast %union.rtunion_def* %252 to %struct.rtx_def**
  %254 = load %struct.rtx_def*, %struct.rtx_def** %253, align 8
  %255 = call %struct.rtx_def* @single_set_2(%struct.rtx_def* %249, %struct.rtx_def* %254)
  br label %256

; <label>:256:                                    ; preds = %248, %242
  %257 = phi %struct.rtx_def* [ %247, %242 ], [ %255, %248 ]
  br label %259

; <label>:258:                                    ; preds = %212
  br label %259

; <label>:259:                                    ; preds = %258, %256
  %260 = phi %struct.rtx_def* [ %257, %256 ], [ null, %258 ]
  store %struct.rtx_def* %260, %struct.rtx_def** %14, align 8
  %261 = icmp eq %struct.rtx_def* %260, null
  br i1 %261, label %290, label %262

; <label>:262:                                    ; preds = %259
  %263 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  %264 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %265 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %264, i32 0, i32 1
  %266 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %265, i64 0, i64 0
  %267 = bitcast %union.rtunion_def* %266 to %struct.rtx_def**
  %268 = load %struct.rtx_def*, %struct.rtx_def** %267, align 8
  %269 = call i32 @rtx_equal_p(%struct.rtx_def* %263, %struct.rtx_def* %268)
  %270 = icmp ne i32 %269, 0
  br i1 %270, label %271, label %290

; <label>:271:                                    ; preds = %262
  %272 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  %273 = load %struct.rtx_def*, %struct.rtx_def** %20, align 8
  %274 = call i32 @reg_mentioned_p(%struct.rtx_def* %272, %struct.rtx_def* %273)
  %275 = icmp ne i32 %274, 0
  br i1 %275, label %290, label %276

; <label>:276:                                    ; preds = %271
  %277 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  %278 = load %struct.rtx_def*, %struct.rtx_def** %17, align 8
  %279 = call i32 @reg_mentioned_p(%struct.rtx_def* %277, %struct.rtx_def* %278)
  %280 = icmp ne i32 %279, 0
  br i1 %280, label %290, label %281

; <label>:281:                                    ; preds = %276
  %282 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  %283 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %284 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %283, i32 0, i32 1
  %285 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %284, i64 0, i64 1
  %286 = bitcast %union.rtunion_def* %285 to %struct.rtx_def**
  %287 = load %struct.rtx_def*, %struct.rtx_def** %286, align 8
  %288 = call i32 @reg_mentioned_p(%struct.rtx_def* %282, %struct.rtx_def* %287)
  %289 = icmp ne i32 %288, 0
  br i1 %289, label %290, label %291

; <label>:290:                                    ; preds = %281, %276, %271, %262, %259, %199, %193
  store %struct.rtx_def* null, %struct.rtx_def** %14, align 8
  store %struct.rtx_def* null, %struct.rtx_def** %12, align 8
  br label %291

; <label>:291:                                    ; preds = %290, %281
  br label %292

; <label>:292:                                    ; preds = %291, %192
  %293 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %294 = icmp ne %struct.rtx_def* %293, null
  br i1 %294, label %295, label %301

; <label>:295:                                    ; preds = %292
  %296 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %297 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %296, i32 0, i32 1
  %298 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %297, i64 0, i64 1
  %299 = bitcast %union.rtunion_def* %298 to %struct.rtx_def**
  %300 = load %struct.rtx_def*, %struct.rtx_def** %299, align 8
  br label %303

; <label>:301:                                    ; preds = %292
  %302 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  br label %303

; <label>:303:                                    ; preds = %301, %295
  %304 = phi %struct.rtx_def* [ %300, %295 ], [ %302, %301 ]
  store %struct.rtx_def* %304, %struct.rtx_def** %18, align 8
  %305 = load %struct.rtx_def*, %struct.rtx_def** %19, align 8
  store %struct.rtx_def* %305, %struct.rtx_def** %21, align 8
  br label %306

; <label>:306:                                    ; preds = %335, %303
  %307 = load %struct.rtx_def*, %struct.rtx_def** %21, align 8
  %308 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %10, i32 0, i32 8
  %309 = load %struct.rtx_def*, %struct.rtx_def** %308, align 8
  %310 = icmp ne %struct.rtx_def* %307, %309
  br i1 %310, label %311, label %341

; <label>:311:                                    ; preds = %306
  %312 = load %struct.rtx_def*, %struct.rtx_def** %21, align 8
  %313 = bitcast %struct.rtx_def* %312 to i32*
  %314 = load i32, i32* %313, align 8
  %315 = xor i32 %314, -1
  %316 = xor i32 65535, -1
  %317 = xor i32 672015724, -1
  %318 = or i32 %315, %316
  %319 = or i32 672015724, %317
  %320 = xor i32 %318, -1
  %321 = and i32 %320, %319
  %322 = and i32 %314, 65535
  %323 = sext i32 %321 to i64
  %324 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %323
  %325 = load i8, i8* %324, align 1
  %326 = sext i8 %325 to i32
  %327 = icmp eq i32 %326, 105
  br i1 %327, label %328, label %334

; <label>:328:                                    ; preds = %311
  %329 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  %330 = load %struct.rtx_def*, %struct.rtx_def** %21, align 8
  %331 = call i32 @reg_mentioned_p(%struct.rtx_def* %329, %struct.rtx_def* %330)
  %332 = icmp ne i32 %331, 0
  br i1 %332, label %333, label %334

; <label>:333:                                    ; preds = %328
  store i32 0, i32* %5, align 4
  br label %576

; <label>:334:                                    ; preds = %328, %311
  br label %335

; <label>:335:                                    ; preds = %334
  %336 = load %struct.rtx_def*, %struct.rtx_def** %21, align 8
  %337 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %336, i32 0, i32 1
  %338 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %337, i64 0, i64 1
  %339 = bitcast %union.rtunion_def* %338 to %struct.rtx_def**
  %340 = load %struct.rtx_def*, %struct.rtx_def** %339, align 8
  store %struct.rtx_def* %340, %struct.rtx_def** %21, align 8
  br label %306

; <label>:341:                                    ; preds = %306
  %342 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %10, i32 0, i32 8
  %343 = load %struct.rtx_def*, %struct.rtx_def** %342, align 8
  store %struct.rtx_def* %343, %struct.rtx_def** %21, align 8
  br label %344

; <label>:344:                                    ; preds = %377, %341
  %345 = load %struct.rtx_def*, %struct.rtx_def** %21, align 8
  %346 = load %struct.rtx_def*, %struct.rtx_def** %19, align 8
  %347 = icmp ne %struct.rtx_def* %345, %346
  br i1 %347, label %348, label %383

; <label>:348:                                    ; preds = %344
  %349 = load %struct.rtx_def*, %struct.rtx_def** %21, align 8
  %350 = bitcast %struct.rtx_def* %349 to i32*
  %351 = load i32, i32* %350, align 8
  %352 = xor i32 %351, -1
  %353 = xor i32 65535, -1
  %354 = xor i32 -414366204, -1
  %355 = or i32 %352, %353
  %356 = or i32 -414366204, %354
  %357 = xor i32 %355, -1
  %358 = and i32 %357, %356
  %359 = and i32 %351, 65535
  %360 = sext i32 %358 to i64
  %361 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %360
  %362 = load i8, i8* %361, align 1
  %363 = sext i8 %362 to i32
  %364 = icmp eq i32 %363, 105
  br i1 %364, label %365, label %376

; <label>:365:                                    ; preds = %348
  %366 = load %struct.rtx_def*, %struct.rtx_def** %17, align 8
  %367 = load %struct.rtx_def*, %struct.rtx_def** %21, align 8
  %368 = call i32 @modified_in_p(%struct.rtx_def* %366, %struct.rtx_def* %367)
  %369 = icmp ne i32 %368, 0
  br i1 %369, label %375, label %370

; <label>:370:                                    ; preds = %365
  %371 = load %struct.rtx_def*, %struct.rtx_def** %18, align 8
  %372 = load %struct.rtx_def*, %struct.rtx_def** %21, align 8
  %373 = call i32 @modified_in_p(%struct.rtx_def* %371, %struct.rtx_def* %372)
  %374 = icmp ne i32 %373, 0
  br i1 %374, label %375, label %376

; <label>:375:                                    ; preds = %370, %365
  store i32 0, i32* %5, align 4
  br label %576

; <label>:376:                                    ; preds = %370, %348
  br label %377

; <label>:377:                                    ; preds = %376
  %378 = load %struct.rtx_def*, %struct.rtx_def** %21, align 8
  %379 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %378, i32 0, i32 1
  %380 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %379, i64 0, i64 2
  %381 = bitcast %union.rtunion_def* %380 to %struct.rtx_def**
  %382 = load %struct.rtx_def*, %struct.rtx_def** %381, align 8
  store %struct.rtx_def* %382, %struct.rtx_def** %21, align 8
  br label %344

; <label>:383:                                    ; preds = %344
  %384 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  store %struct.rtx_def* %384, %struct.rtx_def** %15, align 8
  %385 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  %386 = bitcast %struct.rtx_def* %385 to i32*
  %387 = load i32, i32* %386, align 8
  %388 = xor i32 65535, -1
  %389 = xor i32 %387, %388
  %390 = and i32 %389, %387
  %391 = and i32 %387, 65535
  %392 = icmp ne i32 %390, 61
  br i1 %392, label %400, label %393

; <label>:393:                                    ; preds = %383
  %394 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  %395 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %394, i32 0, i32 1
  %396 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %395, i64 0, i64 0
  %397 = bitcast %union.rtunion_def* %396 to i32*
  %398 = load i32, i32* %397, align 8
  %399 = icmp ult i32 %398, 53
  br i1 %399, label %400, label %431

; <label>:400:                                    ; preds = %393, %383
  %401 = load i32, i32* @no_new_pseudos, align 4
  %402 = icmp ne i32 %401, 0
  br i1 %402, label %403, label %404

; <label>:403:                                    ; preds = %400
  store i32 0, i32* %5, align 4
  br label %576

; <label>:404:                                    ; preds = %400
  %405 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  %406 = bitcast %struct.rtx_def* %405 to i32*
  %407 = load i32, i32* %406, align 8
  %408 = xor i32 65535, -1
  %409 = xor i32 %407, %408
  %410 = and i32 %409, %407
  %411 = and i32 %407, 65535
  %412 = icmp eq i32 %410, 64
  br i1 %412, label %413, label %419

; <label>:413:                                    ; preds = %404
  %414 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  %415 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %414, i32 0, i32 1
  %416 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %415, i64 0, i64 0
  %417 = bitcast %union.rtunion_def* %416 to %struct.rtx_def**
  %418 = load %struct.rtx_def*, %struct.rtx_def** %417, align 8
  br label %421

; <label>:419:                                    ; preds = %404
  %420 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  br label %421

; <label>:421:                                    ; preds = %419, %413
  %422 = phi %struct.rtx_def* [ %418, %413 ], [ %420, %419 ]
  %423 = bitcast %struct.rtx_def* %422 to i32*
  %424 = load i32, i32* %423, align 8
  %425 = lshr i32 %424, 16
  %426 = xor i32 255, -1
  %427 = xor i32 %425, %426
  %428 = and i32 %427, %425
  %429 = and i32 %425, 255
  %430 = call %struct.rtx_def* @gen_reg_rtx(i32 %428)
  store %struct.rtx_def* %430, %struct.rtx_def** %16, align 8
  br label %431

; <label>:431:                                    ; preds = %421, %393
  %432 = load %struct.rtx_def*, %struct.rtx_def** %17, align 8
  %433 = call i32 @noce_operand_ok(%struct.rtx_def* %432)
  %434 = icmp ne i32 %433, 0
  br i1 %434, label %435, label %439

; <label>:435:                                    ; preds = %431
  %436 = load %struct.rtx_def*, %struct.rtx_def** %18, align 8
  %437 = call i32 @noce_operand_ok(%struct.rtx_def* %436)
  %438 = icmp ne i32 %437, 0
  br i1 %438, label %440, label %439

; <label>:439:                                    ; preds = %435, %431
  store i32 0, i32* %5, align 4
  br label %576

; <label>:440:                                    ; preds = %435
  %441 = load %struct.basic_block_def*, %struct.basic_block_def** %6, align 8
  %442 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %10, i32 0, i32 0
  store %struct.basic_block_def* %441, %struct.basic_block_def** %442, align 8
  %443 = load %struct.rtx_def*, %struct.rtx_def** %20, align 8
  %444 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %10, i32 0, i32 7
  store %struct.rtx_def* %443, %struct.rtx_def** %444, align 8
  %445 = load %struct.rtx_def*, %struct.rtx_def** %19, align 8
  %446 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %10, i32 0, i32 6
  store %struct.rtx_def* %445, %struct.rtx_def** %446, align 8
  %447 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %448 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %10, i32 0, i32 1
  store %struct.rtx_def* %447, %struct.rtx_def** %448, align 8
  %449 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %450 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %10, i32 0, i32 2
  store %struct.rtx_def* %449, %struct.rtx_def** %450, align 8
  %451 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  %452 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %10, i32 0, i32 3
  store %struct.rtx_def* %451, %struct.rtx_def** %452, align 8
  %453 = load %struct.rtx_def*, %struct.rtx_def** %17, align 8
  %454 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %10, i32 0, i32 4
  store %struct.rtx_def* %453, %struct.rtx_def** %454, align 8
  %455 = load %struct.rtx_def*, %struct.rtx_def** %18, align 8
  %456 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %10, i32 0, i32 5
  store %struct.rtx_def* %455, %struct.rtx_def** %456, align 8
  %457 = load %struct.rtx_def*, %struct.rtx_def** %17, align 8
  %458 = load %struct.rtx_def*, %struct.rtx_def** %18, align 8
  %459 = call i32 @rtx_equal_p(%struct.rtx_def* %457, %struct.rtx_def* %458)
  %460 = icmp ne i32 %459, 0
  br i1 %460, label %461, label %511

; <label>:461:                                    ; preds = %440
  %462 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %463 = icmp ne %struct.rtx_def* %462, null
  br i1 %463, label %464, label %500

; <label>:464:                                    ; preds = %461
  %465 = load %struct.basic_block_def*, %struct.basic_block_def** %8, align 8
  %466 = icmp ne %struct.basic_block_def* %465, null
  br i1 %466, label %467, label %500

; <label>:467:                                    ; preds = %464
  %468 = load %struct.basic_block_def*, %struct.basic_block_def** %8, align 8
  %469 = icmp ne %struct.basic_block_def* %468, null
  br i1 %469, label %470, label %484

; <label>:470:                                    ; preds = %467
  %471 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %472 = load %struct.basic_block_def*, %struct.basic_block_def** %8, align 8
  %473 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %472, i32 0, i32 1
  %474 = load %struct.rtx_def*, %struct.rtx_def** %473, align 8
  %475 = icmp eq %struct.rtx_def* %471, %474
  br i1 %475, label %476, label %484

; <label>:476:                                    ; preds = %470
  %477 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %478 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %477, i32 0, i32 1
  %479 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %478, i64 0, i64 1
  %480 = bitcast %union.rtunion_def* %479 to %struct.rtx_def**
  %481 = load %struct.rtx_def*, %struct.rtx_def** %480, align 8
  %482 = load %struct.basic_block_def*, %struct.basic_block_def** %8, align 8
  %483 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %482, i32 0, i32 1
  store %struct.rtx_def* %481, %struct.rtx_def** %483, align 8
  br label %484

; <label>:484:                                    ; preds = %476, %470, %467
  %485 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %486 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %487 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %10, i32 0, i32 8
  %488 = load %struct.rtx_def*, %struct.rtx_def** %487, align 8
  %489 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %488, i32 0, i32 1
  %490 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %489, i64 0, i64 1
  %491 = bitcast %union.rtunion_def* %490 to %struct.rtx_def**
  %492 = load %struct.rtx_def*, %struct.rtx_def** %491, align 8
  call void @reorder_insns(%struct.rtx_def* %485, %struct.rtx_def* %486, %struct.rtx_def* %492)
  %493 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %494 = call %struct.rtx_def* @find_reg_note(%struct.rtx_def* %493, i32 4, %struct.rtx_def* null)
  store %struct.rtx_def* %494, %struct.rtx_def** %22, align 8
  %495 = icmp ne %struct.rtx_def* %494, null
  br i1 %495, label %496, label %499

; <label>:496:                                    ; preds = %484
  %497 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %498 = load %struct.rtx_def*, %struct.rtx_def** %22, align 8
  call void @remove_note(%struct.rtx_def* %497, %struct.rtx_def* %498)
  br label %499

; <label>:499:                                    ; preds = %496, %484
  store %struct.rtx_def* null, %struct.rtx_def** %12, align 8
  br label %509

; <label>:500:                                    ; preds = %464, %461
  %501 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %502 = icmp ne %struct.rtx_def* %501, null
  br i1 %502, label %503, label %508

; <label>:503:                                    ; preds = %500
  %504 = load %struct.rtx_def*, %struct.rtx_def** %15, align 8
  %505 = call i32 @side_effects_p(%struct.rtx_def* %504)
  %506 = icmp ne i32 %505, 0
  br i1 %506, label %507, label %508

; <label>:507:                                    ; preds = %503
  store i32 0, i32* %5, align 4
  br label %576

; <label>:508:                                    ; preds = %503, %500
  br label %509

; <label>:509:                                    ; preds = %508, %499
  %510 = load %struct.rtx_def*, %struct.rtx_def** %15, align 8
  store %struct.rtx_def* %510, %struct.rtx_def** %16, align 8
  br label %544

; <label>:511:                                    ; preds = %440
  %512 = call i32 @noce_try_store_flag(%struct.noce_if_info* %10)
  %513 = icmp ne i32 %512, 0
  br i1 %513, label %514, label %515

; <label>:514:                                    ; preds = %511
  br label %544

; <label>:515:                                    ; preds = %511
  %516 = call i32 @noce_try_minmax(%struct.noce_if_info* %10)
  %517 = icmp ne i32 %516, 0
  br i1 %517, label %518, label %519

; <label>:518:                                    ; preds = %515
  br label %544

; <label>:519:                                    ; preds = %515
  %520 = call i32 @noce_try_abs(%struct.noce_if_info* %10)
  %521 = icmp ne i32 %520, 0
  br i1 %521, label %522, label %523

; <label>:522:                                    ; preds = %519
  br label %544

; <label>:523:                                    ; preds = %519
  %524 = call i32 @noce_try_cmove(%struct.noce_if_info* %10)
  %525 = icmp ne i32 %524, 0
  br i1 %525, label %526, label %527

; <label>:526:                                    ; preds = %523
  br label %544

; <label>:527:                                    ; preds = %523
  %528 = call i32 @noce_try_store_flag_constants(%struct.noce_if_info* %10)
  %529 = icmp ne i32 %528, 0
  br i1 %529, label %530, label %531

; <label>:530:                                    ; preds = %527
  br label %544

; <label>:531:                                    ; preds = %527
  %532 = call i32 @noce_try_store_flag_inc(%struct.noce_if_info* %10)
  %533 = icmp ne i32 %532, 0
  br i1 %533, label %534, label %535

; <label>:534:                                    ; preds = %531
  br label %544

; <label>:535:                                    ; preds = %531
  %536 = call i32 @noce_try_store_flag_mask(%struct.noce_if_info* %10)
  %537 = icmp ne i32 %536, 0
  br i1 %537, label %538, label %539

; <label>:538:                                    ; preds = %535
  br label %544

; <label>:539:                                    ; preds = %535
  %540 = call i32 @noce_try_cmove_arith(%struct.noce_if_info* %10)
  %541 = icmp ne i32 %540, 0
  br i1 %541, label %542, label %543

; <label>:542:                                    ; preds = %539
  br label %544

; <label>:543:                                    ; preds = %539
  store i32 0, i32* %5, align 4
  br label %576

; <label>:544:                                    ; preds = %542, %538, %534, %530, %526, %522, %518, %514, %509
  %545 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %546 = call %struct.rtx_def* @delete_insn(%struct.rtx_def* %545)
  %547 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %548 = icmp ne %struct.rtx_def* %547, null
  br i1 %548, label %549, label %555

; <label>:549:                                    ; preds = %544
  %550 = load %struct.basic_block_def*, %struct.basic_block_def** %8, align 8
  %551 = icmp ne %struct.basic_block_def* %550, null
  br i1 %551, label %552, label %555

; <label>:552:                                    ; preds = %549
  %553 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %554 = call %struct.rtx_def* @delete_insn(%struct.rtx_def* %553)
  br label %555

; <label>:555:                                    ; preds = %552, %549, %544
  %556 = load %struct.rtx_def*, %struct.rtx_def** %19, align 8
  %557 = call %struct.rtx_def* @delete_insn(%struct.rtx_def* %556)
  %558 = load %struct.rtx_def*, %struct.rtx_def** %15, align 8
  %559 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  %560 = icmp ne %struct.rtx_def* %558, %559
  br i1 %560, label %561, label %571

; <label>:561:                                    ; preds = %555
  call void @start_sequence()
  %562 = load %struct.rtx_def*, %struct.rtx_def** %15, align 8
  %563 = call %struct.rtx_def* @copy_rtx(%struct.rtx_def* %562)
  %564 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  call void @noce_emit_move_insn(%struct.rtx_def* %563, %struct.rtx_def* %564)
  %565 = call %struct.rtx_def* @gen_sequence()
  store %struct.rtx_def* %565, %struct.rtx_def** %12, align 8
  call void @end_sequence()
  %566 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %567 = load %struct.basic_block_def*, %struct.basic_block_def** %6, align 8
  %568 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %567, i32 0, i32 1
  %569 = load %struct.rtx_def*, %struct.rtx_def** %568, align 8
  %570 = call %struct.rtx_def* @emit_insn_after(%struct.rtx_def* %566, %struct.rtx_def* %569)
  br label %571

; <label>:571:                                    ; preds = %561, %555
  %572 = load %struct.basic_block_def*, %struct.basic_block_def** %6, align 8
  %573 = load %struct.basic_block_def*, %struct.basic_block_def** %7, align 8
  %574 = load %struct.basic_block_def*, %struct.basic_block_def** %8, align 8
  %575 = load %struct.basic_block_def*, %struct.basic_block_def** %9, align 8
  call void @merge_if_block(%struct.basic_block_def* %572, %struct.basic_block_def* %573, %struct.basic_block_def* %574, %struct.basic_block_def* %575)
  store i32 1, i32* %5, align 4
  br label %576

; <label>:576:                                    ; preds = %571, %543, %507, %439, %403, %375, %333, %191, %108, %51, %36, %31
  %577 = load i32, i32* %5, align 4
  ret i32 %577
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.rtx_def* @noce_get_condition(%struct.rtx_def*, %struct.rtx_def**) #0 {
  %3 = alloca %struct.rtx_def*, align 8
  %4 = alloca %struct.rtx_def*, align 8
  %5 = alloca %struct.rtx_def**, align 8
  %6 = alloca %struct.rtx_def*, align 8
  %7 = alloca %struct.rtx_def*, align 8
  %8 = alloca %struct.rtx_def*, align 8
  %9 = alloca %struct.rtx_def*, align 8
  %10 = alloca i8, align 1
  store %struct.rtx_def* %0, %struct.rtx_def** %4, align 8
  store %struct.rtx_def** %1, %struct.rtx_def*** %5, align 8
  %11 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %12 = call i32 @any_condjump_p(%struct.rtx_def* %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

; <label>:14:                                     ; preds = %2
  store %struct.rtx_def* null, %struct.rtx_def** %3, align 8
  br label %268

; <label>:15:                                     ; preds = %2
  %16 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %17 = call %struct.rtx_def* @pc_set(%struct.rtx_def* %16)
  store %struct.rtx_def* %17, %struct.rtx_def** %7, align 8
  %18 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %19 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %18, i32 0, i32 1
  %20 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %19, i64 0, i64 1
  %21 = bitcast %union.rtunion_def* %20 to %struct.rtx_def**
  %22 = load %struct.rtx_def*, %struct.rtx_def** %21, align 8
  %23 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %22, i32 0, i32 1
  %24 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %23, i64 0, i64 2
  %25 = bitcast %union.rtunion_def* %24 to %struct.rtx_def**
  %26 = load %struct.rtx_def*, %struct.rtx_def** %25, align 8
  %27 = bitcast %struct.rtx_def* %26 to i32*
  %28 = load i32, i32* %27, align 8
  %29 = xor i32 65535, -1
  %30 = xor i32 %28, %29
  %31 = and i32 %30, %28
  %32 = and i32 %28, 65535
  %33 = icmp eq i32 %31, 67
  br i1 %33, label %34, label %54

; <label>:34:                                     ; preds = %15
  %35 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %36 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %35, i32 0, i32 1
  %37 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %36, i64 0, i64 1
  %38 = bitcast %union.rtunion_def* %37 to %struct.rtx_def**
  %39 = load %struct.rtx_def*, %struct.rtx_def** %38, align 8
  %40 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %39, i32 0, i32 1
  %41 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %40, i64 0, i64 2
  %42 = bitcast %union.rtunion_def* %41 to %struct.rtx_def**
  %43 = load %struct.rtx_def*, %struct.rtx_def** %42, align 8
  %44 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %43, i32 0, i32 1
  %45 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %44, i64 0, i64 0
  %46 = bitcast %union.rtunion_def* %45 to %struct.rtx_def**
  %47 = load %struct.rtx_def*, %struct.rtx_def** %46, align 8
  %48 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %49 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %48, i32 0, i32 1
  %50 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %49, i64 0, i64 7
  %51 = bitcast %union.rtunion_def* %50 to %struct.rtx_def**
  %52 = load %struct.rtx_def*, %struct.rtx_def** %51, align 8
  %53 = icmp eq %struct.rtx_def* %47, %52
  br label %54

; <label>:54:                                     ; preds = %34, %15
  %55 = phi i1 [ false, %15 ], [ %53, %34 ]
  %56 = zext i1 %55 to i8
  store i8 %56, i8* %10, align 1
  %57 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %58 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %57, i32 0, i32 1
  %59 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %58, i64 0, i64 1
  %60 = bitcast %union.rtunion_def* %59 to %struct.rtx_def**
  %61 = load %struct.rtx_def*, %struct.rtx_def** %60, align 8
  %62 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %61, i32 0, i32 1
  %63 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %62, i64 0, i64 0
  %64 = bitcast %union.rtunion_def* %63 to %struct.rtx_def**
  %65 = load %struct.rtx_def*, %struct.rtx_def** %64, align 8
  store %struct.rtx_def* %65, %struct.rtx_def** %6, align 8
  %66 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %67 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %66, i32 0, i32 1
  %68 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %67, i64 0, i64 0
  %69 = bitcast %union.rtunion_def* %68 to %struct.rtx_def**
  %70 = load %struct.rtx_def*, %struct.rtx_def** %69, align 8
  store %struct.rtx_def* %70, %struct.rtx_def** %8, align 8
  %71 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %72 = bitcast %struct.rtx_def* %71 to i32*
  %73 = load i32, i32* %72, align 8
  %74 = xor i32 %73, -1
  %75 = xor i32 65535, -1
  %76 = xor i32 710362869, -1
  %77 = or i32 %74, %75
  %78 = or i32 710362869, %76
  %79 = xor i32 %77, -1
  %80 = and i32 %79, %78
  %81 = and i32 %73, 65535
  %82 = icmp eq i32 %80, 61
  br i1 %82, label %83, label %135

; <label>:83:                                     ; preds = %54
  %84 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %85 = bitcast %struct.rtx_def* %84 to i32*
  %86 = load i32, i32* %85, align 8
  %87 = lshr i32 %86, 16
  %88 = xor i32 %87, -1
  %89 = xor i32 255, -1
  %90 = xor i32 -1816627130, -1
  %91 = or i32 %88, %89
  %92 = or i32 -1816627130, %90
  %93 = xor i32 %91, -1
  %94 = and i32 %93, %92
  %95 = and i32 %87, 255
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = icmp eq i32 %98, 1
  br i1 %99, label %100, label %135

; <label>:100:                                    ; preds = %83
  %101 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %102 = load %struct.rtx_def**, %struct.rtx_def*** %5, align 8
  store %struct.rtx_def* %101, %struct.rtx_def** %102, align 8
  %103 = load i8, i8* %10, align 1
  %104 = trunc i8 %103 to i1
  br i1 %104, label %105, label %133

; <label>:105:                                    ; preds = %100
  %106 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %107 = bitcast %struct.rtx_def* %106 to i32*
  %108 = load i32, i32* %107, align 8
  %109 = xor i32 %108, -1
  %110 = xor i32 65535, -1
  %111 = xor i32 79689642, -1
  %112 = or i32 %109, %110
  %113 = or i32 79689642, %111
  %114 = xor i32 %112, -1
  %115 = and i32 %114, %113
  %116 = and i32 %108, 65535
  %117 = call i32 @reverse_condition(i32 %115)
  %118 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %119 = bitcast %struct.rtx_def* %118 to i32*
  %120 = load i32, i32* %119, align 8
  %121 = lshr i32 %120, 16
  %122 = xor i32 255, -1
  %123 = xor i32 %121, %122
  %124 = and i32 %123, %121
  %125 = and i32 %121, 255
  %126 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %127 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %128 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %127, i32 0, i32 1
  %129 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %128, i64 0, i64 1
  %130 = bitcast %union.rtunion_def* %129 to %struct.rtx_def**
  %131 = load %struct.rtx_def*, %struct.rtx_def** %130, align 8
  %132 = call %struct.rtx_def* @gen_rtx_fmt_ee(i32 %117, i32 %124, %struct.rtx_def* %126, %struct.rtx_def* %131)
  store %struct.rtx_def* %132, %struct.rtx_def** %6, align 8
  br label %133

; <label>:133:                                    ; preds = %105, %100
  %134 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  store %struct.rtx_def* %134, %struct.rtx_def** %3, align 8
  br label %268

; <label>:135:                                    ; preds = %83, %54
  %136 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %137 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %138 = load i8, i8* %10, align 1
  %139 = trunc i8 %138 to i1
  %140 = zext i1 %139 to i32
  %141 = load %struct.rtx_def**, %struct.rtx_def*** %5, align 8
  %142 = call %struct.rtx_def* @canonicalize_condition(%struct.rtx_def* %136, %struct.rtx_def* %137, i32 %140, %struct.rtx_def** %141, %struct.rtx_def* null)
  store %struct.rtx_def* %142, %struct.rtx_def** %8, align 8
  %143 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %144 = icmp ne %struct.rtx_def* %143, null
  br i1 %144, label %146, label %145

; <label>:145:                                    ; preds = %135
  store %struct.rtx_def* null, %struct.rtx_def** %3, align 8
  br label %268

; <label>:146:                                    ; preds = %135
  %147 = load %struct.rtx_def**, %struct.rtx_def*** %5, align 8
  %148 = load %struct.rtx_def*, %struct.rtx_def** %147, align 8
  store %struct.rtx_def* %148, %struct.rtx_def** %9, align 8
  br label %149

; <label>:149:                                    ; preds = %173, %146
  %150 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %151 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %152 = icmp ne %struct.rtx_def* %150, %151
  br i1 %152, label %153, label %179

; <label>:153:                                    ; preds = %149
  %154 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %155 = bitcast %struct.rtx_def* %154 to i32*
  %156 = load i32, i32* %155, align 8
  %157 = xor i32 65535, -1
  %158 = xor i32 %156, %157
  %159 = and i32 %158, %156
  %160 = and i32 %156, 65535
  %161 = sext i32 %159 to i64
  %162 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %161
  %163 = load i8, i8* %162, align 1
  %164 = sext i8 %163 to i32
  %165 = icmp eq i32 %164, 105
  br i1 %165, label %166, label %172

; <label>:166:                                    ; preds = %153
  %167 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %168 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %169 = call i32 @modified_in_p(%struct.rtx_def* %167, %struct.rtx_def* %168)
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %172

; <label>:171:                                    ; preds = %166
  br label %179

; <label>:172:                                    ; preds = %166, %153
  br label %173

; <label>:173:                                    ; preds = %172
  %174 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %175 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %174, i32 0, i32 1
  %176 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %175, i64 0, i64 2
  %177 = bitcast %union.rtunion_def* %176 to %struct.rtx_def**
  %178 = load %struct.rtx_def*, %struct.rtx_def** %177, align 8
  store %struct.rtx_def* %178, %struct.rtx_def** %9, align 8
  br label %149

; <label>:179:                                    ; preds = %171, %149
  %180 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %181 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %182 = icmp eq %struct.rtx_def* %180, %181
  br i1 %182, label %183, label %185

; <label>:183:                                    ; preds = %179
  %184 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  store %struct.rtx_def* %184, %struct.rtx_def** %3, align 8
  br label %268

; <label>:185:                                    ; preds = %179
  %186 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %187 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %186, i32 0, i32 1
  %188 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %187, i64 0, i64 0
  %189 = bitcast %union.rtunion_def* %188 to %struct.rtx_def**
  %190 = load %struct.rtx_def*, %struct.rtx_def** %189, align 8
  store %struct.rtx_def* %190, %struct.rtx_def** %8, align 8
  %191 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %192 = bitcast %struct.rtx_def* %191 to i32*
  %193 = load i32, i32* %192, align 8
  %194 = xor i32 65535, -1
  %195 = xor i32 %193, %194
  %196 = and i32 %195, %193
  %197 = and i32 %193, 65535
  %198 = icmp eq i32 %196, 61
  br i1 %198, label %199, label %216

; <label>:199:                                    ; preds = %185
  %200 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %201 = bitcast %struct.rtx_def* %200 to i32*
  %202 = load i32, i32* %201, align 8
  %203 = lshr i32 %202, 16
  %204 = xor i32 %203, -1
  %205 = xor i32 255, -1
  %206 = xor i32 199094183, -1
  %207 = or i32 %204, %205
  %208 = or i32 199094183, %206
  %209 = xor i32 %207, -1
  %210 = and i32 %209, %208
  %211 = and i32 %203, 255
  %212 = sext i32 %210 to i64
  %213 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = icmp ne i32 %214, 1
  br i1 %215, label %216, label %217

; <label>:216:                                    ; preds = %199, %185
  store %struct.rtx_def* null, %struct.rtx_def** %3, align 8
  br label %268

; <label>:217:                                    ; preds = %199
  %218 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %219 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %220 = load i8, i8* %10, align 1
  %221 = trunc i8 %220 to i1
  %222 = zext i1 %221 to i32
  %223 = load %struct.rtx_def**, %struct.rtx_def*** %5, align 8
  %224 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %225 = call %struct.rtx_def* @canonicalize_condition(%struct.rtx_def* %218, %struct.rtx_def* %219, i32 %222, %struct.rtx_def** %223, %struct.rtx_def* %224)
  store %struct.rtx_def* %225, %struct.rtx_def** %8, align 8
  %226 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %227 = icmp ne %struct.rtx_def* %226, null
  br i1 %227, label %229, label %228

; <label>:228:                                    ; preds = %217
  store %struct.rtx_def* null, %struct.rtx_def** %3, align 8
  br label %268

; <label>:229:                                    ; preds = %217
  %230 = load %struct.rtx_def**, %struct.rtx_def*** %5, align 8
  %231 = load %struct.rtx_def*, %struct.rtx_def** %230, align 8
  store %struct.rtx_def* %231, %struct.rtx_def** %9, align 8
  br label %232

; <label>:232:                                    ; preds = %260, %229
  %233 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %234 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %235 = icmp ne %struct.rtx_def* %233, %234
  br i1 %235, label %236, label %266

; <label>:236:                                    ; preds = %232
  %237 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %238 = bitcast %struct.rtx_def* %237 to i32*
  %239 = load i32, i32* %238, align 8
  %240 = xor i32 %239, -1
  %241 = xor i32 65535, -1
  %242 = xor i32 1743755368, -1
  %243 = or i32 %240, %241
  %244 = or i32 1743755368, %242
  %245 = xor i32 %243, -1
  %246 = and i32 %245, %244
  %247 = and i32 %239, 65535
  %248 = sext i32 %246 to i64
  %249 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %248
  %250 = load i8, i8* %249, align 1
  %251 = sext i8 %250 to i32
  %252 = icmp eq i32 %251, 105
  br i1 %252, label %253, label %259

; <label>:253:                                    ; preds = %236
  %254 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %255 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %256 = call i32 @modified_in_p(%struct.rtx_def* %254, %struct.rtx_def* %255)
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %258, label %259

; <label>:258:                                    ; preds = %253
  store %struct.rtx_def* null, %struct.rtx_def** %3, align 8
  br label %268

; <label>:259:                                    ; preds = %253, %236
  br label %260

; <label>:260:                                    ; preds = %259
  %261 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %262 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %261, i32 0, i32 1
  %263 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %262, i64 0, i64 2
  %264 = bitcast %union.rtunion_def* %263 to %struct.rtx_def**
  %265 = load %struct.rtx_def*, %struct.rtx_def** %264, align 8
  store %struct.rtx_def* %265, %struct.rtx_def** %9, align 8
  br label %232

; <label>:266:                                    ; preds = %232
  %267 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  store %struct.rtx_def* %267, %struct.rtx_def** %3, align 8
  br label %268

; <label>:268:                                    ; preds = %266, %258, %228, %216, %183, %145, %133, %14
  %269 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  ret %struct.rtx_def* %269
}

declare i32 @onlyjump_p(%struct.rtx_def*) #1

; Function Attrs: noinline nounwind uwtable
define internal %struct.rtx_def* @first_active_insn(%struct.basic_block_def*) #0 {
  %2 = alloca %struct.rtx_def*, align 8
  %3 = alloca %struct.basic_block_def*, align 8
  %4 = alloca %struct.rtx_def*, align 8
  store %struct.basic_block_def* %0, %struct.basic_block_def** %3, align 8
  %5 = load %struct.basic_block_def*, %struct.basic_block_def** %3, align 8
  %6 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %5, i32 0, i32 0
  %7 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  store %struct.rtx_def* %7, %struct.rtx_def** %4, align 8
  %8 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %9 = bitcast %struct.rtx_def* %8 to i32*
  %10 = load i32, i32* %9, align 8
  %11 = xor i32 65535, -1
  %12 = xor i32 %10, %11
  %13 = and i32 %12, %10
  %14 = and i32 %10, 65535
  %15 = icmp eq i32 %13, 36
  br i1 %15, label %16, label %29

; <label>:16:                                     ; preds = %1
  %17 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %18 = load %struct.basic_block_def*, %struct.basic_block_def** %3, align 8
  %19 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %18, i32 0, i32 1
  %20 = load %struct.rtx_def*, %struct.rtx_def** %19, align 8
  %21 = icmp eq %struct.rtx_def* %17, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %16
  store %struct.rtx_def* null, %struct.rtx_def** %2, align 8
  br label %68

; <label>:23:                                     ; preds = %16
  %24 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %25 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %24, i32 0, i32 1
  %26 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %25, i64 0, i64 2
  %27 = bitcast %union.rtunion_def* %26 to %struct.rtx_def**
  %28 = load %struct.rtx_def*, %struct.rtx_def** %27, align 8
  store %struct.rtx_def* %28, %struct.rtx_def** %4, align 8
  br label %29

; <label>:29:                                     ; preds = %23, %1
  br label %30

; <label>:30:                                     ; preds = %50, %29
  %31 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %32 = bitcast %struct.rtx_def* %31 to i32*
  %33 = load i32, i32* %32, align 8
  %34 = xor i32 %33, -1
  %35 = xor i32 65535, -1
  %36 = xor i32 440925550, -1
  %37 = or i32 %34, %35
  %38 = or i32 440925550, %36
  %39 = xor i32 %37, -1
  %40 = and i32 %39, %38
  %41 = and i32 %33, 65535
  %42 = icmp eq i32 %40, 37
  br i1 %42, label %43, label %56

; <label>:43:                                     ; preds = %30
  %44 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %45 = load %struct.basic_block_def*, %struct.basic_block_def** %3, align 8
  %46 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %45, i32 0, i32 1
  %47 = load %struct.rtx_def*, %struct.rtx_def** %46, align 8
  %48 = icmp eq %struct.rtx_def* %44, %47
  br i1 %48, label %49, label %50

; <label>:49:                                     ; preds = %43
  store %struct.rtx_def* null, %struct.rtx_def** %2, align 8
  br label %68

; <label>:50:                                     ; preds = %43
  %51 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %52 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %51, i32 0, i32 1
  %53 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %52, i64 0, i64 2
  %54 = bitcast %union.rtunion_def* %53 to %struct.rtx_def**
  %55 = load %struct.rtx_def*, %struct.rtx_def** %54, align 8
  store %struct.rtx_def* %55, %struct.rtx_def** %4, align 8
  br label %30

; <label>:56:                                     ; preds = %30
  %57 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %58 = bitcast %struct.rtx_def* %57 to i32*
  %59 = load i32, i32* %58, align 8
  %60 = xor i32 65535, -1
  %61 = xor i32 %59, %60
  %62 = and i32 %61, %59
  %63 = and i32 %59, 65535
  %64 = icmp eq i32 %62, 33
  br i1 %64, label %65, label %66

; <label>:65:                                     ; preds = %56
  store %struct.rtx_def* null, %struct.rtx_def** %2, align 8
  br label %68

; <label>:66:                                     ; preds = %56
  %67 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  store %struct.rtx_def* %67, %struct.rtx_def** %2, align 8
  br label %68

; <label>:68:                                     ; preds = %66, %65, %49, %22
  %69 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  ret %struct.rtx_def* %69
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @last_active_insn_p(%struct.basic_block_def*, %struct.rtx_def*) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.basic_block_def*, align 8
  %5 = alloca %struct.rtx_def*, align 8
  store %struct.basic_block_def* %0, %struct.basic_block_def** %4, align 8
  store %struct.rtx_def* %1, %struct.rtx_def** %5, align 8
  br label %6

; <label>:6:                                      ; preds = %19, %2
  %7 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %8 = load %struct.basic_block_def*, %struct.basic_block_def** %4, align 8
  %9 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %8, i32 0, i32 1
  %10 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %11 = icmp eq %struct.rtx_def* %7, %10
  br i1 %11, label %12, label %13

; <label>:12:                                     ; preds = %6
  store i32 1, i32* %3, align 4
  br label %38

; <label>:13:                                     ; preds = %6
  %14 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %15 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %14, i32 0, i32 1
  %16 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %15, i64 0, i64 2
  %17 = bitcast %union.rtunion_def* %16 to %struct.rtx_def**
  %18 = load %struct.rtx_def*, %struct.rtx_def** %17, align 8
  store %struct.rtx_def* %18, %struct.rtx_def** %5, align 8
  br label %19

; <label>:19:                                     ; preds = %13
  %20 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %21 = bitcast %struct.rtx_def* %20 to i32*
  %22 = load i32, i32* %21, align 8
  %23 = xor i32 65535, -1
  %24 = xor i32 %22, %23
  %25 = and i32 %24, %22
  %26 = and i32 %22, 65535
  %27 = icmp eq i32 %25, 37
  br i1 %27, label %6, label %28

; <label>:28:                                     ; preds = %19
  %29 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %30 = bitcast %struct.rtx_def* %29 to i32*
  %31 = load i32, i32* %30, align 8
  %32 = xor i32 65535, -1
  %33 = xor i32 %31, %32
  %34 = and i32 %33, %31
  %35 = and i32 %31, 65535
  %36 = icmp eq i32 %34, 33
  %37 = zext i1 %36 to i32
  store i32 %37, i32* %3, align 4
  br label %38

; <label>:38:                                     ; preds = %28, %12
  %39 = load i32, i32* %3, align 4
  ret i32 %39
}

declare %struct.rtx_def* @single_set_2(%struct.rtx_def*, %struct.rtx_def*) #1

declare i32 @rtx_equal_p(%struct.rtx_def*, %struct.rtx_def*) #1

declare %struct.rtx_def* @prev_nonnote_insn(%struct.rtx_def*) #1

declare i32 @reg_mentioned_p(%struct.rtx_def*, %struct.rtx_def*) #1

declare i32 @modified_in_p(%struct.rtx_def*, %struct.rtx_def*) #1

declare %struct.rtx_def* @gen_reg_rtx(i32) #1

; Function Attrs: noinline nounwind uwtable
define internal i32 @noce_operand_ok(%struct.rtx_def*) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.rtx_def*, align 8
  store %struct.rtx_def* %0, %struct.rtx_def** %3, align 8
  %4 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %5 = bitcast %struct.rtx_def* %4 to i32*
  %6 = load i32, i32* %5, align 8
  %7 = xor i32 %6, -1
  %8 = xor i32 65535, -1
  %9 = xor i32 -928308873, -1
  %10 = or i32 %7, %8
  %11 = or i32 -928308873, %9
  %12 = xor i32 %10, -1
  %13 = and i32 %12, %11
  %14 = and i32 %6, 65535
  %15 = icmp eq i32 %13, 66
  br i1 %15, label %16, label %31

; <label>:16:                                     ; preds = %1
  %17 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %18 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %17, i32 0, i32 1
  %19 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %18, i64 0, i64 0
  %20 = bitcast %union.rtunion_def* %19 to %struct.rtx_def**
  %21 = load %struct.rtx_def*, %struct.rtx_def** %20, align 8
  %22 = call i32 @side_effects_p(%struct.rtx_def* %21)
  %23 = icmp ne i32 %22, 0
  %24 = xor i1 %23, true
  %25 = and i1 true, %24
  %26 = xor i1 true, true
  %27 = and i1 %23, %26
  %28 = or i1 %25, %27
  %29 = xor i1 %23, true
  %30 = zext i1 %28 to i32
  store i32 %30, i32* %2, align 4
  br label %320

; <label>:31:                                     ; preds = %1
  %32 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %33 = call i32 @side_effects_p(%struct.rtx_def* %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

; <label>:35:                                     ; preds = %31
  store i32 0, i32* %2, align 4
  br label %320

; <label>:36:                                     ; preds = %31
  %37 = load i32, i32* @flag_trapping_math, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %304, label %39

; <label>:39:                                     ; preds = %36
  %40 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %41 = bitcast %struct.rtx_def* %40 to i32*
  %42 = load i32, i32* %41, align 8
  %43 = lshr i32 %42, 16
  %44 = xor i32 255, -1
  %45 = xor i32 %43, %44
  %46 = and i32 %45, %43
  %47 = and i32 %43, 255
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = icmp eq i32 %50, 2
  br i1 %51, label %82, label %52

; <label>:52:                                     ; preds = %39
  %53 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %54 = bitcast %struct.rtx_def* %53 to i32*
  %55 = load i32, i32* %54, align 8
  %56 = lshr i32 %55, 16
  %57 = xor i32 %56, -1
  %58 = xor i32 255, -1
  %59 = xor i32 -690388123, -1
  %60 = or i32 %57, %58
  %61 = or i32 -690388123, %59
  %62 = xor i32 %60, -1
  %63 = and i32 %62, %61
  %64 = and i32 %56, 255
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = icmp eq i32 %67, 6
  br i1 %68, label %82, label %69

; <label>:69:                                     ; preds = %52
  %70 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %71 = bitcast %struct.rtx_def* %70 to i32*
  %72 = load i32, i32* %71, align 8
  %73 = lshr i32 %72, 16
  %74 = xor i32 255, -1
  %75 = xor i32 %73, %74
  %76 = and i32 %75, %73
  %77 = and i32 %73, 255
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = icmp eq i32 %80, 8
  br i1 %81, label %82, label %304

; <label>:82:                                     ; preds = %69, %52, %39
  %83 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %84 = bitcast %struct.rtx_def* %83 to i32*
  %85 = load i32, i32* %84, align 8
  %86 = xor i32 %85, -1
  %87 = xor i32 65535, -1
  %88 = xor i32 1848394107, -1
  %89 = or i32 %86, %87
  %90 = or i32 1848394107, %88
  %91 = xor i32 %89, -1
  %92 = and i32 %91, %90
  %93 = and i32 %85, 65535
  switch i32 %92, label %245 [
    i32 79, label %94
    i32 80, label %94
    i32 81, label %94
    i32 82, label %94
  ]

; <label>:94:                                     ; preds = %82, %82, %82, %82
  %95 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %96 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %95, i32 0, i32 1
  %97 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %96, i64 0, i64 1
  %98 = bitcast %union.rtunion_def* %97 to %struct.rtx_def**
  %99 = load %struct.rtx_def*, %struct.rtx_def** %98, align 8
  %100 = bitcast %struct.rtx_def* %99 to i32*
  %101 = load i32, i32* %100, align 8
  %102 = xor i32 65535, -1
  %103 = xor i32 %101, %102
  %104 = and i32 %103, %101
  %105 = and i32 %101, 65535
  %106 = icmp eq i32 %104, 67
  br i1 %106, label %210, label %107

; <label>:107:                                    ; preds = %94
  %108 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %109 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %108, i32 0, i32 1
  %110 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %109, i64 0, i64 1
  %111 = bitcast %union.rtunion_def* %110 to %struct.rtx_def**
  %112 = load %struct.rtx_def*, %struct.rtx_def** %111, align 8
  %113 = bitcast %struct.rtx_def* %112 to i32*
  %114 = load i32, i32* %113, align 8
  %115 = xor i32 65535, -1
  %116 = xor i32 %114, %115
  %117 = and i32 %116, %114
  %118 = and i32 %114, 65535
  %119 = icmp eq i32 %117, 68
  br i1 %119, label %210, label %120

; <label>:120:                                    ; preds = %107
  %121 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %122 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %121, i32 0, i32 1
  %123 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %122, i64 0, i64 1
  %124 = bitcast %union.rtunion_def* %123 to %struct.rtx_def**
  %125 = load %struct.rtx_def*, %struct.rtx_def** %124, align 8
  %126 = bitcast %struct.rtx_def* %125 to i32*
  %127 = load i32, i32* %126, align 8
  %128 = xor i32 65535, -1
  %129 = xor i32 %127, %128
  %130 = and i32 %129, %127
  %131 = and i32 %127, 65535
  %132 = icmp eq i32 %130, 54
  br i1 %132, label %210, label %133

; <label>:133:                                    ; preds = %120
  %134 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %135 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %134, i32 0, i32 1
  %136 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %135, i64 0, i64 1
  %137 = bitcast %union.rtunion_def* %136 to %struct.rtx_def**
  %138 = load %struct.rtx_def*, %struct.rtx_def** %137, align 8
  %139 = bitcast %struct.rtx_def* %138 to i32*
  %140 = load i32, i32* %139, align 8
  %141 = xor i32 65535, -1
  %142 = xor i32 %140, %141
  %143 = and i32 %142, %140
  %144 = and i32 %140, 65535
  %145 = icmp eq i32 %143, 55
  br i1 %145, label %210, label %146

; <label>:146:                                    ; preds = %133
  %147 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %148 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %147, i32 0, i32 1
  %149 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %148, i64 0, i64 1
  %150 = bitcast %union.rtunion_def* %149 to %struct.rtx_def**
  %151 = load %struct.rtx_def*, %struct.rtx_def** %150, align 8
  %152 = bitcast %struct.rtx_def* %151 to i32*
  %153 = load i32, i32* %152, align 8
  %154 = xor i32 %153, -1
  %155 = xor i32 65535, -1
  %156 = xor i32 1134236960, -1
  %157 = or i32 %154, %155
  %158 = or i32 1134236960, %156
  %159 = xor i32 %157, -1
  %160 = and i32 %159, %158
  %161 = and i32 %153, 65535
  %162 = icmp eq i32 %160, 58
  br i1 %162, label %210, label %163

; <label>:163:                                    ; preds = %146
  %164 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %165 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %164, i32 0, i32 1
  %166 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %165, i64 0, i64 1
  %167 = bitcast %union.rtunion_def* %166 to %struct.rtx_def**
  %168 = load %struct.rtx_def*, %struct.rtx_def** %167, align 8
  %169 = bitcast %struct.rtx_def* %168 to i32*
  %170 = load i32, i32* %169, align 8
  %171 = xor i32 65535, -1
  %172 = xor i32 %170, %171
  %173 = and i32 %172, %170
  %174 = and i32 %170, 65535
  %175 = icmp eq i32 %173, 134
  br i1 %175, label %210, label %176

; <label>:176:                                    ; preds = %163
  %177 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %178 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %177, i32 0, i32 1
  %179 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %178, i64 0, i64 1
  %180 = bitcast %union.rtunion_def* %179 to %struct.rtx_def**
  %181 = load %struct.rtx_def*, %struct.rtx_def** %180, align 8
  %182 = bitcast %struct.rtx_def* %181 to i32*
  %183 = load i32, i32* %182, align 8
  %184 = xor i32 %183, -1
  %185 = xor i32 65535, -1
  %186 = xor i32 1392119000, -1
  %187 = or i32 %184, %185
  %188 = or i32 1392119000, %186
  %189 = xor i32 %187, -1
  %190 = and i32 %189, %188
  %191 = and i32 %183, 65535
  %192 = icmp eq i32 %190, 56
  br i1 %192, label %210, label %193

; <label>:193:                                    ; preds = %176
  %194 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %195 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %194, i32 0, i32 1
  %196 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %195, i64 0, i64 1
  %197 = bitcast %union.rtunion_def* %196 to %struct.rtx_def**
  %198 = load %struct.rtx_def*, %struct.rtx_def** %197, align 8
  %199 = bitcast %struct.rtx_def* %198 to i32*
  %200 = load i32, i32* %199, align 8
  %201 = xor i32 %200, -1
  %202 = xor i32 65535, -1
  %203 = xor i32 -263821891, -1
  %204 = or i32 %201, %202
  %205 = or i32 -263821891, %203
  %206 = xor i32 %204, -1
  %207 = and i32 %206, %205
  %208 = and i32 %200, 65535
  %209 = icmp eq i32 %207, 140
  br i1 %209, label %210, label %242

; <label>:210:                                    ; preds = %193, %176, %163, %146, %133, %120, %107, %94
  %211 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %212 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %211, i32 0, i32 1
  %213 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %212, i64 0, i64 1
  %214 = bitcast %union.rtunion_def* %213 to %struct.rtx_def**
  %215 = load %struct.rtx_def*, %struct.rtx_def** %214, align 8
  %216 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %217 = bitcast %struct.rtx_def* %216 to i32*
  %218 = load i32, i32* %217, align 8
  %219 = lshr i32 %218, 16
  %220 = xor i32 255, -1
  %221 = xor i32 %219, %220
  %222 = and i32 %221, %219
  %223 = and i32 %219, 255
  %224 = sext i32 %222 to i64
  %225 = getelementptr inbounds [59 x %struct.rtx_def*], [59 x %struct.rtx_def*]* getelementptr inbounds ([3 x [59 x %struct.rtx_def*]], [3 x [59 x %struct.rtx_def*]]* @const_tiny_rtx, i64 0, i64 0), i64 0, i64 %224
  %226 = load %struct.rtx_def*, %struct.rtx_def** %225, align 8
  %227 = icmp ne %struct.rtx_def* %215, %226
  br i1 %227, label %228, label %242

; <label>:228:                                    ; preds = %210
  %229 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %230 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %229, i32 0, i32 1
  %231 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %230, i64 0, i64 0
  %232 = bitcast %union.rtunion_def* %231 to %struct.rtx_def**
  %233 = load %struct.rtx_def*, %struct.rtx_def** %232, align 8
  %234 = call i32 @may_trap_p(%struct.rtx_def* %233)
  %235 = icmp ne i32 %234, 0
  %236 = xor i1 %235, true
  %237 = and i1 true, %236
  %238 = xor i1 true, true
  %239 = and i1 %235, %238
  %240 = or i1 %237, %239
  %241 = xor i1 %235, true
  br label %242

; <label>:242:                                    ; preds = %228, %210, %193
  %243 = phi i1 [ false, %210 ], [ false, %193 ], [ %240, %228 ]
  %244 = zext i1 %243 to i32
  store i32 %244, i32* %2, align 4
  br label %320

; <label>:245:                                    ; preds = %82
  %246 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %247 = bitcast %struct.rtx_def* %246 to i32*
  %248 = load i32, i32* %247, align 8
  %249 = xor i32 65535, -1
  %250 = xor i32 %248, %249
  %251 = and i32 %250, %248
  %252 = and i32 %248, 65535
  %253 = sext i32 %251 to i64
  %254 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %253
  %255 = load i8, i8* %254, align 1
  %256 = sext i8 %255 to i32
  switch i32 %256, label %302 [
    i32 49, label %257
    i32 99, label %272
    i32 50, label %272
  ]

; <label>:257:                                    ; preds = %245
  %258 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %259 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %258, i32 0, i32 1
  %260 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %259, i64 0, i64 0
  %261 = bitcast %union.rtunion_def* %260 to %struct.rtx_def**
  %262 = load %struct.rtx_def*, %struct.rtx_def** %261, align 8
  %263 = call i32 @may_trap_p(%struct.rtx_def* %262)
  %264 = icmp ne i32 %263, 0
  %265 = xor i1 %264, true
  %266 = and i1 true, %265
  %267 = xor i1 true, true
  %268 = and i1 %264, %267
  %269 = or i1 %266, %268
  %270 = xor i1 %264, true
  %271 = zext i1 %269 to i32
  store i32 %271, i32* %2, align 4
  br label %320

; <label>:272:                                    ; preds = %245, %245
  %273 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %274 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %273, i32 0, i32 1
  %275 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %274, i64 0, i64 0
  %276 = bitcast %union.rtunion_def* %275 to %struct.rtx_def**
  %277 = load %struct.rtx_def*, %struct.rtx_def** %276, align 8
  %278 = call i32 @may_trap_p(%struct.rtx_def* %277)
  %279 = icmp ne i32 %278, 0
  br i1 %279, label %299, label %280

; <label>:280:                                    ; preds = %272
  %281 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %282 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %281, i32 0, i32 1
  %283 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %282, i64 0, i64 1
  %284 = bitcast %union.rtunion_def* %283 to %struct.rtx_def**
  %285 = load %struct.rtx_def*, %struct.rtx_def** %284, align 8
  %286 = call i32 @may_trap_p(%struct.rtx_def* %285)
  %287 = icmp ne i32 %286, 0
  %288 = xor i1 %287, true
  %289 = and i1 false, %288
  %290 = xor i1 false, true
  %291 = and i1 %287, %290
  %292 = xor i1 true, true
  %293 = and i1 %292, false
  %294 = and i1 true, %290
  %295 = or i1 %289, %291
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = xor i1 %287, true
  br label %299

; <label>:299:                                    ; preds = %280, %272
  %300 = phi i1 [ false, %272 ], [ %297, %280 ]
  %301 = zext i1 %300 to i32
  store i32 %301, i32* %2, align 4
  br label %320

; <label>:302:                                    ; preds = %245
  br label %303

; <label>:303:                                    ; preds = %302
  br label %304

; <label>:304:                                    ; preds = %303, %69, %36
  %305 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %306 = call i32 @may_trap_p(%struct.rtx_def* %305)
  %307 = icmp ne i32 %306, 0
  %308 = xor i1 %307, true
  %309 = and i1 false, %308
  %310 = xor i1 false, true
  %311 = and i1 %307, %310
  %312 = xor i1 true, true
  %313 = and i1 %312, false
  %314 = and i1 true, %310
  %315 = or i1 %309, %311
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = xor i1 %307, true
  %319 = zext i1 %317 to i32
  store i32 %319, i32* %2, align 4
  br label %320

; <label>:320:                                    ; preds = %304, %299, %257, %242, %35, %16
  %321 = load i32, i32* %2, align 4
  ret i32 %321
}

declare void @reorder_insns(%struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def*) #1

declare %struct.rtx_def* @find_reg_note(%struct.rtx_def*, i32, %struct.rtx_def*) #1

declare void @remove_note(%struct.rtx_def*, %struct.rtx_def*) #1

declare i32 @side_effects_p(%struct.rtx_def*) #1

; Function Attrs: noinline nounwind uwtable
define internal i32 @noce_try_store_flag(%struct.noce_if_info*) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.noce_if_info*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.rtx_def*, align 8
  %6 = alloca %struct.rtx_def*, align 8
  store %struct.noce_if_info* %0, %struct.noce_if_info** %3, align 8
  %7 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %8 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %7, i32 0, i32 5
  %9 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %10 = bitcast %struct.rtx_def* %9 to i32*
  %11 = load i32, i32* %10, align 8
  %12 = xor i32 65535, -1
  %13 = xor i32 %11, %12
  %14 = and i32 %13, %11
  %15 = and i32 %11, 65535
  %16 = icmp eq i32 %14, 54
  br i1 %16, label %17, label %33

; <label>:17:                                     ; preds = %1
  %18 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %19 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %18, i32 0, i32 5
  %20 = load %struct.rtx_def*, %struct.rtx_def** %19, align 8
  %21 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %20, i32 0, i32 1
  %22 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %21, i64 0, i64 0
  %23 = bitcast %union.rtunion_def* %22 to i64*
  %24 = load i64, i64* %23, align 8
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %26, label %33

; <label>:26:                                     ; preds = %17
  %27 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %28 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %27, i32 0, i32 4
  %29 = load %struct.rtx_def*, %struct.rtx_def** %28, align 8
  %30 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16
  %31 = icmp eq %struct.rtx_def* %29, %30
  br i1 %31, label %32, label %33

; <label>:32:                                     ; preds = %26
  store i32 0, i32* %4, align 4
  br label %75

; <label>:33:                                     ; preds = %26, %17, %1
  %34 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %35 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %34, i32 0, i32 5
  %36 = load %struct.rtx_def*, %struct.rtx_def** %35, align 8
  %37 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16
  %38 = icmp eq %struct.rtx_def* %36, %37
  br i1 %38, label %39, label %73

; <label>:39:                                     ; preds = %33
  %40 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %41 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %40, i32 0, i32 4
  %42 = load %struct.rtx_def*, %struct.rtx_def** %41, align 8
  %43 = bitcast %struct.rtx_def* %42 to i32*
  %44 = load i32, i32* %43, align 8
  %45 = xor i32 %44, -1
  %46 = xor i32 65535, -1
  %47 = xor i32 -158731949, -1
  %48 = or i32 %45, %46
  %49 = or i32 -158731949, %47
  %50 = xor i32 %48, -1
  %51 = and i32 %50, %49
  %52 = and i32 %44, 65535
  %53 = icmp eq i32 %51, 54
  br i1 %53, label %54, label %73

; <label>:54:                                     ; preds = %39
  %55 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %56 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %55, i32 0, i32 4
  %57 = load %struct.rtx_def*, %struct.rtx_def** %56, align 8
  %58 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %57, i32 0, i32 1
  %59 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %58, i64 0, i64 0
  %60 = bitcast %union.rtunion_def* %59 to i64*
  %61 = load i64, i64* %60, align 8
  %62 = icmp eq i64 %61, 1
  br i1 %62, label %63, label %73

; <label>:63:                                     ; preds = %54
  %64 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %65 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %64, i32 0, i32 7
  %66 = load %struct.rtx_def*, %struct.rtx_def** %65, align 8
  %67 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %68 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %67, i32 0, i32 6
  %69 = load %struct.rtx_def*, %struct.rtx_def** %68, align 8
  %70 = call i32 @reversed_comparison_code(%struct.rtx_def* %66, %struct.rtx_def* %69)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %73

; <label>:72:                                     ; preds = %63
  store i32 1, i32* %4, align 4
  br label %74

; <label>:73:                                     ; preds = %63, %54, %39, %33
  store i32 0, i32* %2, align 4
  br label %103

; <label>:74:                                     ; preds = %72
  br label %75

; <label>:75:                                     ; preds = %74, %32
  call void @start_sequence()
  %76 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %77 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %78 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %77, i32 0, i32 3
  %79 = load %struct.rtx_def*, %struct.rtx_def** %78, align 8
  %80 = load i32, i32* %4, align 4
  %81 = call %struct.rtx_def* @noce_emit_store_flag(%struct.noce_if_info* %76, %struct.rtx_def* %79, i32 %80, i32 0)
  store %struct.rtx_def* %81, %struct.rtx_def** %5, align 8
  %82 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %83 = icmp ne %struct.rtx_def* %82, null
  br i1 %83, label %84, label %102

; <label>:84:                                     ; preds = %75
  %85 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %86 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %87 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %86, i32 0, i32 3
  %88 = load %struct.rtx_def*, %struct.rtx_def** %87, align 8
  %89 = icmp ne %struct.rtx_def* %85, %88
  br i1 %89, label %90, label %95

; <label>:90:                                     ; preds = %84
  %91 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %92 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %91, i32 0, i32 3
  %93 = load %struct.rtx_def*, %struct.rtx_def** %92, align 8
  %94 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  call void @noce_emit_move_insn(%struct.rtx_def* %93, %struct.rtx_def* %94)
  br label %95

; <label>:95:                                     ; preds = %90, %84
  %96 = call %struct.rtx_def* @get_insns()
  store %struct.rtx_def* %96, %struct.rtx_def** %6, align 8
  call void @end_sequence()
  %97 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %98 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %99 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %98, i32 0, i32 6
  %100 = load %struct.rtx_def*, %struct.rtx_def** %99, align 8
  %101 = call %struct.rtx_def* @emit_insns_before(%struct.rtx_def* %97, %struct.rtx_def* %100)
  store i32 1, i32* %2, align 4
  br label %103

; <label>:102:                                    ; preds = %75
  call void @end_sequence()
  store i32 0, i32* %2, align 4
  br label %103

; <label>:103:                                    ; preds = %102, %95, %73
  %104 = load i32, i32* %2, align 4
  ret i32 %104
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @noce_try_minmax(%struct.noce_if_info*) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.noce_if_info*, align 8
  %4 = alloca %struct.rtx_def*, align 8
  %5 = alloca %struct.rtx_def*, align 8
  %6 = alloca %struct.rtx_def*, align 8
  %7 = alloca %struct.rtx_def*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store %struct.noce_if_info* %0, %struct.noce_if_info** %3, align 8
  %11 = load i32, i32* @no_new_pseudos, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

; <label>:13:                                     ; preds = %1
  store i32 0, i32* %2, align 4
  br label %201

; <label>:14:                                     ; preds = %1
  %15 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %16 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %15, i32 0, i32 3
  %17 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  %18 = bitcast %struct.rtx_def* %17 to i32*
  %19 = load i32, i32* %18, align 8
  %20 = lshr i32 %19, 16
  %21 = xor i32 255, -1
  %22 = xor i32 %20, %21
  %23 = and i32 %22, %20
  %24 = and i32 %20, 255
  %25 = sext i32 %23 to i64
  %26 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = icmp eq i32 %27, 2
  br i1 %28, label %63, label %29

; <label>:29:                                     ; preds = %14
  %30 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %31 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %30, i32 0, i32 3
  %32 = load %struct.rtx_def*, %struct.rtx_def** %31, align 8
  %33 = bitcast %struct.rtx_def* %32 to i32*
  %34 = load i32, i32* %33, align 8
  %35 = lshr i32 %34, 16
  %36 = xor i32 255, -1
  %37 = xor i32 %35, %36
  %38 = and i32 %37, %35
  %39 = and i32 %35, 255
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = icmp eq i32 %42, 6
  br i1 %43, label %63, label %44

; <label>:44:                                     ; preds = %29
  %45 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %46 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %45, i32 0, i32 3
  %47 = load %struct.rtx_def*, %struct.rtx_def** %46, align 8
  %48 = bitcast %struct.rtx_def* %47 to i32*
  %49 = load i32, i32* %48, align 8
  %50 = lshr i32 %49, 16
  %51 = xor i32 %50, -1
  %52 = xor i32 255, -1
  %53 = xor i32 675243440, -1
  %54 = or i32 %51, %52
  %55 = or i32 675243440, %53
  %56 = xor i32 %54, -1
  %57 = and i32 %56, %55
  %58 = and i32 %50, 255
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = icmp eq i32 %61, 8
  br i1 %62, label %63, label %67

; <label>:63:                                     ; preds = %44, %29, %14
  %64 = load i32, i32* @flag_unsafe_math_optimizations, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %67, label %66

; <label>:66:                                     ; preds = %63
  store i32 0, i32* %2, align 4
  br label %201

; <label>:67:                                     ; preds = %63, %44
  %68 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %69 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %70 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %69, i32 0, i32 4
  %71 = load %struct.rtx_def*, %struct.rtx_def** %70, align 8
  %72 = call %struct.rtx_def* @noce_get_alt_condition(%struct.noce_if_info* %68, %struct.rtx_def* %71, %struct.rtx_def** %5)
  store %struct.rtx_def* %72, %struct.rtx_def** %4, align 8
  %73 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %74 = icmp ne %struct.rtx_def* %73, null
  br i1 %74, label %76, label %75

; <label>:75:                                     ; preds = %67
  store i32 0, i32* %2, align 4
  br label %201

; <label>:76:                                     ; preds = %67
  %77 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %78 = bitcast %struct.rtx_def* %77 to i32*
  %79 = load i32, i32* %78, align 8
  %80 = xor i32 65535, -1
  %81 = xor i32 %79, %80
  %82 = and i32 %81, %79
  %83 = and i32 %79, 65535
  store i32 %82, i32* %8, align 4
  %84 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %85 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %84, i32 0, i32 1
  %86 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %85, i64 0, i64 0
  %87 = bitcast %union.rtunion_def* %86 to %struct.rtx_def**
  %88 = load %struct.rtx_def*, %struct.rtx_def** %87, align 8
  %89 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %90 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %89, i32 0, i32 4
  %91 = load %struct.rtx_def*, %struct.rtx_def** %90, align 8
  %92 = call i32 @rtx_equal_p(%struct.rtx_def* %88, %struct.rtx_def* %91)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %107

; <label>:94:                                     ; preds = %76
  %95 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %96 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %95, i32 0, i32 1
  %97 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %96, i64 0, i64 1
  %98 = bitcast %union.rtunion_def* %97 to %struct.rtx_def**
  %99 = load %struct.rtx_def*, %struct.rtx_def** %98, align 8
  %100 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %101 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %100, i32 0, i32 5
  %102 = load %struct.rtx_def*, %struct.rtx_def** %101, align 8
  %103 = call i32 @rtx_equal_p(%struct.rtx_def* %99, %struct.rtx_def* %102)
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %106, label %105

; <label>:105:                                    ; preds = %94
  store i32 0, i32* %2, align 4
  br label %201

; <label>:106:                                    ; preds = %94
  br label %135

; <label>:107:                                    ; preds = %76
  %108 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %109 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %108, i32 0, i32 1
  %110 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %109, i64 0, i64 1
  %111 = bitcast %union.rtunion_def* %110 to %struct.rtx_def**
  %112 = load %struct.rtx_def*, %struct.rtx_def** %111, align 8
  %113 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %114 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %113, i32 0, i32 4
  %115 = load %struct.rtx_def*, %struct.rtx_def** %114, align 8
  %116 = call i32 @rtx_equal_p(%struct.rtx_def* %112, %struct.rtx_def* %115)
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %133

; <label>:118:                                    ; preds = %107
  %119 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %120 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %119, i32 0, i32 1
  %121 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %120, i64 0, i64 0
  %122 = bitcast %union.rtunion_def* %121 to %struct.rtx_def**
  %123 = load %struct.rtx_def*, %struct.rtx_def** %122, align 8
  %124 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %125 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %124, i32 0, i32 5
  %126 = load %struct.rtx_def*, %struct.rtx_def** %125, align 8
  %127 = call i32 @rtx_equal_p(%struct.rtx_def* %123, %struct.rtx_def* %126)
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %130, label %129

; <label>:129:                                    ; preds = %118
  store i32 0, i32* %2, align 4
  br label %201

; <label>:130:                                    ; preds = %118
  %131 = load i32, i32* %8, align 4
  %132 = call i32 @swap_condition(i32 %131)
  store i32 %132, i32* %8, align 4
  br label %134

; <label>:133:                                    ; preds = %107
  store i32 0, i32* %2, align 4
  br label %201

; <label>:134:                                    ; preds = %130
  br label %135

; <label>:135:                                    ; preds = %134, %106
  %136 = load i32, i32* %8, align 4
  switch i32 %136, label %141 [
    i32 107, label %137
    i32 106, label %137
    i32 118, label %137
    i32 117, label %137
    i32 105, label %138
    i32 104, label %138
    i32 116, label %138
    i32 115, label %138
    i32 111, label %139
    i32 110, label %139
    i32 109, label %140
    i32 108, label %140
  ]

; <label>:137:                                    ; preds = %135, %135, %135, %135
  store i32 93, i32* %9, align 4
  store i32 0, i32* %10, align 4
  br label %142

; <label>:138:                                    ; preds = %135, %135, %135, %135
  store i32 92, i32* %9, align 4
  store i32 0, i32* %10, align 4
  br label %142

; <label>:139:                                    ; preds = %135, %135
  store i32 95, i32* %9, align 4
  store i32 1, i32* %10, align 4
  br label %142

; <label>:140:                                    ; preds = %135, %135
  store i32 94, i32* %9, align 4
  store i32 1, i32* %10, align 4
  br label %142

; <label>:141:                                    ; preds = %135
  store i32 0, i32* %2, align 4
  br label %201

; <label>:142:                                    ; preds = %140, %139, %138, %137
  call void @start_sequence()
  %143 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %144 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %143, i32 0, i32 3
  %145 = load %struct.rtx_def*, %struct.rtx_def** %144, align 8
  %146 = bitcast %struct.rtx_def* %145 to i32*
  %147 = load i32, i32* %146, align 8
  %148 = lshr i32 %147, 16
  %149 = xor i32 %148, -1
  %150 = xor i32 255, -1
  %151 = xor i32 -1996500107, -1
  %152 = or i32 %149, %150
  %153 = or i32 -1996500107, %151
  %154 = xor i32 %152, -1
  %155 = and i32 %154, %153
  %156 = and i32 %148, 255
  %157 = load i32, i32* %9, align 4
  %158 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %159 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %158, i32 0, i32 4
  %160 = load %struct.rtx_def*, %struct.rtx_def** %159, align 8
  %161 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %162 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %161, i32 0, i32 5
  %163 = load %struct.rtx_def*, %struct.rtx_def** %162, align 8
  %164 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %165 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %164, i32 0, i32 3
  %166 = load %struct.rtx_def*, %struct.rtx_def** %165, align 8
  %167 = load i32, i32* %10, align 4
  %168 = call %struct.rtx_def* @expand_simple_binop(i32 %155, i32 %157, %struct.rtx_def* %160, %struct.rtx_def* %163, %struct.rtx_def* %166, i32 %167, i32 2)
  store %struct.rtx_def* %168, %struct.rtx_def** %6, align 8
  %169 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %170 = icmp ne %struct.rtx_def* %169, null
  br i1 %170, label %172, label %171

; <label>:171:                                    ; preds = %142
  call void @end_sequence()
  store i32 0, i32* %2, align 4
  br label %201

; <label>:172:                                    ; preds = %142
  %173 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %174 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %175 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %174, i32 0, i32 3
  %176 = load %struct.rtx_def*, %struct.rtx_def** %175, align 8
  %177 = icmp ne %struct.rtx_def* %173, %176
  br i1 %177, label %178, label %183

; <label>:178:                                    ; preds = %172
  %179 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %180 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %179, i32 0, i32 3
  %181 = load %struct.rtx_def*, %struct.rtx_def** %180, align 8
  %182 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  call void @noce_emit_move_insn(%struct.rtx_def* %181, %struct.rtx_def* %182)
  br label %183

; <label>:183:                                    ; preds = %178, %172
  %184 = call %struct.rtx_def* @get_insns()
  store %struct.rtx_def* %184, %struct.rtx_def** %7, align 8
  call void @end_sequence()
  %185 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %186 = call i32 @seq_contains_jump(%struct.rtx_def* %185)
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %189

; <label>:188:                                    ; preds = %183
  store i32 0, i32* %2, align 4
  br label %201

; <label>:189:                                    ; preds = %183
  %190 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %191 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %192 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %191, i32 0, i32 6
  %193 = load %struct.rtx_def*, %struct.rtx_def** %192, align 8
  %194 = call %struct.rtx_def* @emit_insns_before(%struct.rtx_def* %190, %struct.rtx_def* %193)
  %195 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %196 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %197 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %196, i32 0, i32 7
  store %struct.rtx_def* %195, %struct.rtx_def** %197, align 8
  %198 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %199 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %200 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %199, i32 0, i32 8
  store %struct.rtx_def* %198, %struct.rtx_def** %200, align 8
  store i32 1, i32* %2, align 4
  br label %201

; <label>:201:                                    ; preds = %189, %188, %171, %141, %133, %129, %105, %75, %66, %13
  %202 = load i32, i32* %2, align 4
  ret i32 %202
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @noce_try_abs(%struct.noce_if_info*) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.noce_if_info*, align 8
  %4 = alloca %struct.rtx_def*, align 8
  %5 = alloca %struct.rtx_def*, align 8
  %6 = alloca %struct.rtx_def*, align 8
  %7 = alloca %struct.rtx_def*, align 8
  %8 = alloca %struct.rtx_def*, align 8
  %9 = alloca %struct.rtx_def*, align 8
  %10 = alloca %struct.rtx_def*, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.rtx_def*, align 8
  %13 = alloca %struct.rtx_def*, align 8
  store %struct.noce_if_info* %0, %struct.noce_if_info** %3, align 8
  %14 = load i32, i32* @no_new_pseudos, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

; <label>:16:                                     ; preds = %1
  store i32 0, i32* %2, align 4
  br label %365

; <label>:17:                                     ; preds = %1
  %18 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %19 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %18, i32 0, i32 4
  %20 = load %struct.rtx_def*, %struct.rtx_def** %19, align 8
  store %struct.rtx_def* %20, %struct.rtx_def** %8, align 8
  %21 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %22 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %21, i32 0, i32 5
  %23 = load %struct.rtx_def*, %struct.rtx_def** %22, align 8
  store %struct.rtx_def* %23, %struct.rtx_def** %9, align 8
  %24 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %25 = bitcast %struct.rtx_def* %24 to i32*
  %26 = load i32, i32* %25, align 8
  %27 = xor i32 %26, -1
  %28 = xor i32 65535, -1
  %29 = xor i32 -430401122, -1
  %30 = or i32 %27, %28
  %31 = or i32 -430401122, %29
  %32 = xor i32 %30, -1
  %33 = and i32 %32, %31
  %34 = and i32 %26, 65535
  %35 = icmp eq i32 %33, 77
  br i1 %35, label %36, label %46

; <label>:36:                                     ; preds = %17
  %37 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %38 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %37, i32 0, i32 1
  %39 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %38, i64 0, i64 0
  %40 = bitcast %union.rtunion_def* %39 to %struct.rtx_def**
  %41 = load %struct.rtx_def*, %struct.rtx_def** %40, align 8
  %42 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %43 = call i32 @rtx_equal_p(%struct.rtx_def* %41, %struct.rtx_def* %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %46

; <label>:45:                                     ; preds = %36
  store i32 0, i32* %11, align 4
  br label %74

; <label>:46:                                     ; preds = %36, %17
  %47 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %48 = bitcast %struct.rtx_def* %47 to i32*
  %49 = load i32, i32* %48, align 8
  %50 = xor i32 %49, -1
  %51 = xor i32 65535, -1
  %52 = xor i32 626999767, -1
  %53 = or i32 %50, %51
  %54 = or i32 626999767, %52
  %55 = xor i32 %53, -1
  %56 = and i32 %55, %54
  %57 = and i32 %49, 65535
  %58 = icmp eq i32 %56, 77
  br i1 %58, label %59, label %72

; <label>:59:                                     ; preds = %46
  %60 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %61 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %60, i32 0, i32 1
  %62 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %61, i64 0, i64 0
  %63 = bitcast %union.rtunion_def* %62 to %struct.rtx_def**
  %64 = load %struct.rtx_def*, %struct.rtx_def** %63, align 8
  %65 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %66 = call i32 @rtx_equal_p(%struct.rtx_def* %64, %struct.rtx_def* %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %72

; <label>:68:                                     ; preds = %59
  %69 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  store %struct.rtx_def* %69, %struct.rtx_def** %10, align 8
  %70 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  store %struct.rtx_def* %70, %struct.rtx_def** %8, align 8
  %71 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  store %struct.rtx_def* %71, %struct.rtx_def** %9, align 8
  store i32 1, i32* %11, align 4
  br label %73

; <label>:72:                                     ; preds = %59, %46
  store i32 0, i32* %2, align 4
  br label %365

; <label>:73:                                     ; preds = %68
  br label %74

; <label>:74:                                     ; preds = %73, %45
  %75 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %76 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %77 = call %struct.rtx_def* @noce_get_alt_condition(%struct.noce_if_info* %75, %struct.rtx_def* %76, %struct.rtx_def** %5)
  store %struct.rtx_def* %77, %struct.rtx_def** %4, align 8
  %78 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %79 = icmp ne %struct.rtx_def* %78, null
  br i1 %79, label %81, label %80

; <label>:80:                                     ; preds = %74
  store i32 0, i32* %2, align 4
  br label %365

; <label>:81:                                     ; preds = %74
  %82 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %83 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %82, i32 0, i32 1
  %84 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %83, i64 0, i64 0
  %85 = bitcast %union.rtunion_def* %84 to %struct.rtx_def**
  %86 = load %struct.rtx_def*, %struct.rtx_def** %85, align 8
  %87 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %88 = call i32 @rtx_equal_p(%struct.rtx_def* %86, %struct.rtx_def* %87)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %96

; <label>:90:                                     ; preds = %81
  %91 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %92 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %91, i32 0, i32 1
  %93 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %92, i64 0, i64 1
  %94 = bitcast %union.rtunion_def* %93 to %struct.rtx_def**
  %95 = load %struct.rtx_def*, %struct.rtx_def** %94, align 8
  store %struct.rtx_def* %95, %struct.rtx_def** %10, align 8
  br label %113

; <label>:96:                                     ; preds = %81
  %97 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %98 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %97, i32 0, i32 1
  %99 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %98, i64 0, i64 1
  %100 = bitcast %union.rtunion_def* %99 to %struct.rtx_def**
  %101 = load %struct.rtx_def*, %struct.rtx_def** %100, align 8
  %102 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %103 = call i32 @rtx_equal_p(%struct.rtx_def* %101, %struct.rtx_def* %102)
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %111

; <label>:105:                                    ; preds = %96
  %106 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %107 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %106, i32 0, i32 1
  %108 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %107, i64 0, i64 0
  %109 = bitcast %union.rtunion_def* %108 to %struct.rtx_def**
  %110 = load %struct.rtx_def*, %struct.rtx_def** %109, align 8
  store %struct.rtx_def* %110, %struct.rtx_def** %10, align 8
  br label %112

; <label>:111:                                    ; preds = %96
  store i32 0, i32* %2, align 4
  br label %365

; <label>:112:                                    ; preds = %105
  br label %113

; <label>:113:                                    ; preds = %112, %90
  %114 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %115 = bitcast %struct.rtx_def* %114 to i32*
  %116 = load i32, i32* %115, align 8
  %117 = xor i32 %116, -1
  %118 = xor i32 65535, -1
  %119 = xor i32 -1993682655, -1
  %120 = or i32 %117, %118
  %121 = or i32 -1993682655, %119
  %122 = xor i32 %120, -1
  %123 = and i32 %122, %121
  %124 = and i32 %116, 65535
  %125 = icmp eq i32 %123, 61
  br i1 %125, label %126, label %181

; <label>:126:                                    ; preds = %113
  store %struct.rtx_def* null, %struct.rtx_def** %13, align 8
  %127 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  store %struct.rtx_def* %127, %struct.rtx_def** %12, align 8
  br label %128

; <label>:128:                                    ; preds = %165, %126
  %129 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %130 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %131 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %130, i32 0, i32 0
  %132 = load %struct.basic_block_def*, %struct.basic_block_def** %131, align 8
  %133 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %132, i32 0, i32 0
  %134 = load %struct.rtx_def*, %struct.rtx_def** %133, align 8
  %135 = icmp ne %struct.rtx_def* %129, %134
  br i1 %135, label %136, label %171

; <label>:136:                                    ; preds = %128
  %137 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %138 = bitcast %struct.rtx_def* %137 to i32*
  %139 = load i32, i32* %138, align 8
  %140 = xor i32 %139, -1
  %141 = xor i32 65535, -1
  %142 = xor i32 -663574194, -1
  %143 = or i32 %140, %141
  %144 = or i32 -663574194, %142
  %145 = xor i32 %143, -1
  %146 = and i32 %145, %144
  %147 = and i32 %139, 65535
  %148 = sext i32 %146 to i64
  %149 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1
  %151 = sext i8 %150 to i32
  %152 = icmp eq i32 %151, 105
  br i1 %152, label %153, label %164

; <label>:153:                                    ; preds = %136
  %154 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %155 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %156 = call %struct.rtx_def* @find_reg_note(%struct.rtx_def* %154, i32 4, %struct.rtx_def* %155)
  store %struct.rtx_def* %156, %struct.rtx_def** %13, align 8
  %157 = icmp ne %struct.rtx_def* %156, null
  br i1 %157, label %163, label %158

; <label>:158:                                    ; preds = %153
  %159 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %160 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %161 = call %struct.rtx_def* @find_reg_note(%struct.rtx_def* %159, i32 3, %struct.rtx_def* %160)
  store %struct.rtx_def* %161, %struct.rtx_def** %13, align 8
  %162 = icmp ne %struct.rtx_def* %161, null
  br i1 %162, label %163, label %164

; <label>:163:                                    ; preds = %158, %153
  br label %171

; <label>:164:                                    ; preds = %158, %136
  br label %165

; <label>:165:                                    ; preds = %164
  %166 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %167 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %166, i32 0, i32 1
  %168 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %167, i64 0, i64 1
  %169 = bitcast %union.rtunion_def* %168 to %struct.rtx_def**
  %170 = load %struct.rtx_def*, %struct.rtx_def** %169, align 8
  store %struct.rtx_def* %170, %struct.rtx_def** %12, align 8
  br label %128

; <label>:171:                                    ; preds = %163, %128
  %172 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %173 = icmp ne %struct.rtx_def* %172, null
  br i1 %173, label %175, label %174

; <label>:174:                                    ; preds = %171
  store i32 0, i32* %2, align 4
  br label %365

; <label>:175:                                    ; preds = %171
  %176 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %177 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %176, i32 0, i32 1
  %178 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %177, i64 0, i64 0
  %179 = bitcast %union.rtunion_def* %178 to %struct.rtx_def**
  %180 = load %struct.rtx_def*, %struct.rtx_def** %179, align 8
  store %struct.rtx_def* %180, %struct.rtx_def** %10, align 8
  br label %181

; <label>:181:                                    ; preds = %175, %113
  %182 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %183 = bitcast %struct.rtx_def* %182 to i32*
  %184 = load i32, i32* %183, align 8
  %185 = xor i32 65535, -1
  %186 = xor i32 %184, %185
  %187 = and i32 %186, %184
  %188 = and i32 %184, 65535
  %189 = icmp eq i32 %187, 66
  br i1 %189, label %190, label %224

; <label>:190:                                    ; preds = %181
  %191 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %192 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %191, i32 0, i32 1
  %193 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %192, i64 0, i64 0
  %194 = bitcast %union.rtunion_def* %193 to %struct.rtx_def**
  %195 = load %struct.rtx_def*, %struct.rtx_def** %194, align 8
  %196 = bitcast %struct.rtx_def* %195 to i32*
  %197 = load i32, i32* %196, align 8
  %198 = xor i32 65535, -1
  %199 = xor i32 %197, %198
  %200 = and i32 %199, %197
  %201 = and i32 %197, 65535
  %202 = icmp eq i32 %200, 68
  br i1 %202, label %203, label %224

; <label>:203:                                    ; preds = %190
  %204 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %205 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %204, i32 0, i32 1
  %206 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %205, i64 0, i64 0
  %207 = bitcast %union.rtunion_def* %206 to %struct.rtx_def**
  %208 = load %struct.rtx_def*, %struct.rtx_def** %207, align 8
  %209 = bitcast %struct.rtx_def* %208 to i32*
  %210 = load i32, i32* %209, align 8
  %211 = lshr i32 %210, 26
  %212 = xor i32 1, -1
  %213 = xor i32 %211, %212
  %214 = and i32 %213, %211
  %215 = and i32 %211, 1
  %216 = icmp ne i32 %214, 0
  br i1 %216, label %217, label %224

; <label>:217:                                    ; preds = %203
  %218 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %219 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %218, i32 0, i32 1
  %220 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %219, i64 0, i64 0
  %221 = bitcast %union.rtunion_def* %220 to %struct.rtx_def**
  %222 = load %struct.rtx_def*, %struct.rtx_def** %221, align 8
  %223 = call %struct.rtx_def* @get_pool_constant(%struct.rtx_def* %222)
  store %struct.rtx_def* %223, %struct.rtx_def** %10, align 8
  br label %224

; <label>:224:                                    ; preds = %217, %203, %190, %181
  %225 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %226 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 63), align 8
  %227 = icmp eq %struct.rtx_def* %225, %226
  br i1 %227, label %228, label %238

; <label>:228:                                    ; preds = %224
  %229 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %230 = bitcast %struct.rtx_def* %229 to i32*
  %231 = load i32, i32* %230, align 8
  %232 = xor i32 65535, -1
  %233 = xor i32 %231, %232
  %234 = and i32 %233, %231
  %235 = and i32 %231, 65535
  %236 = icmp eq i32 %234, 105
  br i1 %236, label %237, label %238

; <label>:237:                                    ; preds = %228
  br label %273

; <label>:238:                                    ; preds = %228, %224
  %239 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %240 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 65), align 8
  %241 = icmp eq %struct.rtx_def* %239, %240
  br i1 %241, label %242, label %252

; <label>:242:                                    ; preds = %238
  %243 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %244 = bitcast %struct.rtx_def* %243 to i32*
  %245 = load i32, i32* %244, align 8
  %246 = xor i32 65535, -1
  %247 = xor i32 %245, %246
  %248 = and i32 %247, %245
  %249 = and i32 %245, 65535
  %250 = icmp eq i32 %248, 107
  br i1 %250, label %251, label %252

; <label>:251:                                    ; preds = %242
  br label %272

; <label>:252:                                    ; preds = %242, %238
  %253 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %254 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %255 = bitcast %struct.rtx_def* %254 to i32*
  %256 = load i32, i32* %255, align 8
  %257 = lshr i32 %256, 16
  %258 = xor i32 %257, -1
  %259 = xor i32 255, -1
  %260 = xor i32 1461286719, -1
  %261 = or i32 %258, %259
  %262 = or i32 1461286719, %260
  %263 = xor i32 %261, -1
  %264 = and i32 %263, %262
  %265 = and i32 %257, 255
  %266 = sext i32 %264 to i64
  %267 = getelementptr inbounds [59 x %struct.rtx_def*], [59 x %struct.rtx_def*]* getelementptr inbounds ([3 x [59 x %struct.rtx_def*]], [3 x [59 x %struct.rtx_def*]]* @const_tiny_rtx, i64 0, i64 0), i64 0, i64 %266
  %268 = load %struct.rtx_def*, %struct.rtx_def** %267, align 8
  %269 = icmp ne %struct.rtx_def* %253, %268
  br i1 %269, label %270, label %271

; <label>:270:                                    ; preds = %252
  store i32 0, i32* %2, align 4
  br label %365

; <label>:271:                                    ; preds = %252
  br label %272

; <label>:272:                                    ; preds = %271, %251
  br label %273

; <label>:273:                                    ; preds = %272, %237
  %274 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %275 = bitcast %struct.rtx_def* %274 to i32*
  %276 = load i32, i32* %275, align 8
  %277 = xor i32 65535, -1
  %278 = xor i32 %276, %277
  %279 = and i32 %278, %276
  %280 = and i32 %276, 65535
  switch i32 %279, label %292 [
    i32 107, label %281
    i32 106, label %281
    i32 118, label %281
    i32 117, label %281
    i32 105, label %291
    i32 104, label %291
    i32 116, label %291
    i32 115, label %291
  ]

; <label>:281:                                    ; preds = %273, %273, %273, %273
  %282 = load i32, i32* %11, align 4
  %283 = icmp ne i32 %282, 0
  %284 = xor i1 %283, true
  %285 = and i1 true, %284
  %286 = xor i1 true, true
  %287 = and i1 %283, %286
  %288 = or i1 %285, %287
  %289 = xor i1 %283, true
  %290 = zext i1 %288 to i32
  store i32 %290, i32* %11, align 4
  br label %293

; <label>:291:                                    ; preds = %273, %273, %273, %273
  br label %293

; <label>:292:                                    ; preds = %273
  store i32 0, i32* %2, align 4
  br label %365

; <label>:293:                                    ; preds = %291, %281
  call void @start_sequence()
  %294 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %295 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %294, i32 0, i32 3
  %296 = load %struct.rtx_def*, %struct.rtx_def** %295, align 8
  %297 = bitcast %struct.rtx_def* %296 to i32*
  %298 = load i32, i32* %297, align 8
  %299 = lshr i32 %298, 16
  %300 = xor i32 %299, -1
  %301 = xor i32 255, -1
  %302 = xor i32 410325959, -1
  %303 = or i32 %300, %301
  %304 = or i32 410325959, %302
  %305 = xor i32 %303, -1
  %306 = and i32 %305, %304
  %307 = and i32 %299, 255
  %308 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %309 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %310 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %309, i32 0, i32 3
  %311 = load %struct.rtx_def*, %struct.rtx_def** %310, align 8
  %312 = call %struct.rtx_def* @expand_simple_unop(i32 %306, i32 129, %struct.rtx_def* %308, %struct.rtx_def* %311, i32 0)
  store %struct.rtx_def* %312, %struct.rtx_def** %6, align 8
  %313 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %314 = icmp ne %struct.rtx_def* %313, null
  br i1 %314, label %315, label %332

; <label>:315:                                    ; preds = %293
  %316 = load i32, i32* %11, align 4
  %317 = icmp ne i32 %316, 0
  br i1 %317, label %318, label %332

; <label>:318:                                    ; preds = %315
  %319 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %320 = bitcast %struct.rtx_def* %319 to i32*
  %321 = load i32, i32* %320, align 8
  %322 = lshr i32 %321, 16
  %323 = xor i32 255, -1
  %324 = xor i32 %322, %323
  %325 = and i32 %324, %322
  %326 = and i32 %322, 255
  %327 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %328 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %329 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %328, i32 0, i32 3
  %330 = load %struct.rtx_def*, %struct.rtx_def** %329, align 8
  %331 = call %struct.rtx_def* @expand_simple_unop(i32 %325, i32 77, %struct.rtx_def* %327, %struct.rtx_def* %330, i32 0)
  store %struct.rtx_def* %331, %struct.rtx_def** %6, align 8
  br label %332

; <label>:332:                                    ; preds = %318, %315, %293
  %333 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %334 = icmp ne %struct.rtx_def* %333, null
  br i1 %334, label %336, label %335

; <label>:335:                                    ; preds = %332
  call void @end_sequence()
  store i32 0, i32* %2, align 4
  br label %365

; <label>:336:                                    ; preds = %332
  %337 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %338 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %339 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %338, i32 0, i32 3
  %340 = load %struct.rtx_def*, %struct.rtx_def** %339, align 8
  %341 = icmp ne %struct.rtx_def* %337, %340
  br i1 %341, label %342, label %347

; <label>:342:                                    ; preds = %336
  %343 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %344 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %343, i32 0, i32 3
  %345 = load %struct.rtx_def*, %struct.rtx_def** %344, align 8
  %346 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  call void @noce_emit_move_insn(%struct.rtx_def* %345, %struct.rtx_def* %346)
  br label %347

; <label>:347:                                    ; preds = %342, %336
  %348 = call %struct.rtx_def* @get_insns()
  store %struct.rtx_def* %348, %struct.rtx_def** %7, align 8
  call void @end_sequence()
  %349 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %350 = call i32 @seq_contains_jump(%struct.rtx_def* %349)
  %351 = icmp ne i32 %350, 0
  br i1 %351, label %352, label %353

; <label>:352:                                    ; preds = %347
  store i32 0, i32* %2, align 4
  br label %365

; <label>:353:                                    ; preds = %347
  %354 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %355 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %356 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %355, i32 0, i32 6
  %357 = load %struct.rtx_def*, %struct.rtx_def** %356, align 8
  %358 = call %struct.rtx_def* @emit_insns_before(%struct.rtx_def* %354, %struct.rtx_def* %357)
  %359 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %360 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %361 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %360, i32 0, i32 7
  store %struct.rtx_def* %359, %struct.rtx_def** %361, align 8
  %362 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %363 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %364 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %363, i32 0, i32 8
  store %struct.rtx_def* %362, %struct.rtx_def** %364, align 8
  store i32 1, i32* %2, align 4
  br label %365

; <label>:365:                                    ; preds = %353, %352, %335, %292, %270, %174, %111, %80, %72, %16
  %366 = load i32, i32* %2, align 4
  ret i32 %366
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @noce_try_cmove(%struct.noce_if_info*) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.noce_if_info*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.rtx_def*, align 8
  %6 = alloca %struct.rtx_def*, align 8
  store %struct.noce_if_info* %0, %struct.noce_if_info** %3, align 8
  %7 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %8 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %7, i32 0, i32 4
  %9 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %10 = bitcast %struct.rtx_def* %9 to i32*
  %11 = load i32, i32* %10, align 8
  %12 = xor i32 65535, -1
  %13 = xor i32 %11, %12
  %14 = and i32 %13, %11
  %15 = and i32 %11, 65535
  %16 = icmp eq i32 %14, 67
  br i1 %16, label %108, label %17

; <label>:17:                                     ; preds = %1
  %18 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %19 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %18, i32 0, i32 4
  %20 = load %struct.rtx_def*, %struct.rtx_def** %19, align 8
  %21 = bitcast %struct.rtx_def* %20 to i32*
  %22 = load i32, i32* %21, align 8
  %23 = xor i32 65535, -1
  %24 = xor i32 %22, %23
  %25 = and i32 %24, %22
  %26 = and i32 %22, 65535
  %27 = icmp eq i32 %25, 68
  br i1 %27, label %108, label %28

; <label>:28:                                     ; preds = %17
  %29 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %30 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %29, i32 0, i32 4
  %31 = load %struct.rtx_def*, %struct.rtx_def** %30, align 8
  %32 = bitcast %struct.rtx_def* %31 to i32*
  %33 = load i32, i32* %32, align 8
  %34 = xor i32 %33, -1
  %35 = xor i32 65535, -1
  %36 = xor i32 840687214, -1
  %37 = or i32 %34, %35
  %38 = or i32 840687214, %36
  %39 = xor i32 %37, -1
  %40 = and i32 %39, %38
  %41 = and i32 %33, 65535
  %42 = icmp eq i32 %40, 54
  br i1 %42, label %108, label %43

; <label>:43:                                     ; preds = %28
  %44 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %45 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %44, i32 0, i32 4
  %46 = load %struct.rtx_def*, %struct.rtx_def** %45, align 8
  %47 = bitcast %struct.rtx_def* %46 to i32*
  %48 = load i32, i32* %47, align 8
  %49 = xor i32 65535, -1
  %50 = xor i32 %48, %49
  %51 = and i32 %50, %48
  %52 = and i32 %48, 65535
  %53 = icmp eq i32 %51, 55
  br i1 %53, label %108, label %54

; <label>:54:                                     ; preds = %43
  %55 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %56 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %55, i32 0, i32 4
  %57 = load %struct.rtx_def*, %struct.rtx_def** %56, align 8
  %58 = bitcast %struct.rtx_def* %57 to i32*
  %59 = load i32, i32* %58, align 8
  %60 = xor i32 65535, -1
  %61 = xor i32 %59, %60
  %62 = and i32 %61, %59
  %63 = and i32 %59, 65535
  %64 = icmp eq i32 %62, 58
  br i1 %64, label %108, label %65

; <label>:65:                                     ; preds = %54
  %66 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %67 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %66, i32 0, i32 4
  %68 = load %struct.rtx_def*, %struct.rtx_def** %67, align 8
  %69 = bitcast %struct.rtx_def* %68 to i32*
  %70 = load i32, i32* %69, align 8
  %71 = xor i32 65535, -1
  %72 = xor i32 %70, %71
  %73 = and i32 %72, %70
  %74 = and i32 %70, 65535
  %75 = icmp eq i32 %73, 134
  br i1 %75, label %108, label %76

; <label>:76:                                     ; preds = %65
  %77 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %78 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %77, i32 0, i32 4
  %79 = load %struct.rtx_def*, %struct.rtx_def** %78, align 8
  %80 = bitcast %struct.rtx_def* %79 to i32*
  %81 = load i32, i32* %80, align 8
  %82 = xor i32 %81, -1
  %83 = xor i32 65535, -1
  %84 = xor i32 -68926288, -1
  %85 = or i32 %82, %83
  %86 = or i32 -68926288, %84
  %87 = xor i32 %85, -1
  %88 = and i32 %87, %86
  %89 = and i32 %81, 65535
  %90 = icmp eq i32 %88, 56
  br i1 %90, label %108, label %91

; <label>:91:                                     ; preds = %76
  %92 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %93 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %92, i32 0, i32 4
  %94 = load %struct.rtx_def*, %struct.rtx_def** %93, align 8
  %95 = bitcast %struct.rtx_def* %94 to i32*
  %96 = load i32, i32* %95, align 8
  %97 = xor i32 65535, -1
  %98 = xor i32 %96, %97
  %99 = and i32 %98, %96
  %100 = and i32 %96, 65535
  %101 = icmp eq i32 %99, 140
  br i1 %101, label %108, label %102

; <label>:102:                                    ; preds = %91
  %103 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %104 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %103, i32 0, i32 4
  %105 = load %struct.rtx_def*, %struct.rtx_def** %104, align 8
  %106 = call i32 @register_operand(%struct.rtx_def* %105, i32 0)
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %283

; <label>:108:                                    ; preds = %102, %91, %76, %65, %54, %43, %28, %17, %1
  %109 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %110 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %109, i32 0, i32 5
  %111 = load %struct.rtx_def*, %struct.rtx_def** %110, align 8
  %112 = bitcast %struct.rtx_def* %111 to i32*
  %113 = load i32, i32* %112, align 8
  %114 = xor i32 65535, -1
  %115 = xor i32 %113, %114
  %116 = and i32 %115, %113
  %117 = and i32 %113, 65535
  %118 = icmp eq i32 %116, 67
  br i1 %118, label %222, label %119

; <label>:119:                                    ; preds = %108
  %120 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %121 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %120, i32 0, i32 5
  %122 = load %struct.rtx_def*, %struct.rtx_def** %121, align 8
  %123 = bitcast %struct.rtx_def* %122 to i32*
  %124 = load i32, i32* %123, align 8
  %125 = xor i32 65535, -1
  %126 = xor i32 %124, %125
  %127 = and i32 %126, %124
  %128 = and i32 %124, 65535
  %129 = icmp eq i32 %127, 68
  br i1 %129, label %222, label %130

; <label>:130:                                    ; preds = %119
  %131 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %132 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %131, i32 0, i32 5
  %133 = load %struct.rtx_def*, %struct.rtx_def** %132, align 8
  %134 = bitcast %struct.rtx_def* %133 to i32*
  %135 = load i32, i32* %134, align 8
  %136 = xor i32 %135, -1
  %137 = xor i32 65535, -1
  %138 = xor i32 1164182532, -1
  %139 = or i32 %136, %137
  %140 = or i32 1164182532, %138
  %141 = xor i32 %139, -1
  %142 = and i32 %141, %140
  %143 = and i32 %135, 65535
  %144 = icmp eq i32 %142, 54
  br i1 %144, label %222, label %145

; <label>:145:                                    ; preds = %130
  %146 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %147 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %146, i32 0, i32 5
  %148 = load %struct.rtx_def*, %struct.rtx_def** %147, align 8
  %149 = bitcast %struct.rtx_def* %148 to i32*
  %150 = load i32, i32* %149, align 8
  %151 = xor i32 65535, -1
  %152 = xor i32 %150, %151
  %153 = and i32 %152, %150
  %154 = and i32 %150, 65535
  %155 = icmp eq i32 %153, 55
  br i1 %155, label %222, label %156

; <label>:156:                                    ; preds = %145
  %157 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %158 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %157, i32 0, i32 5
  %159 = load %struct.rtx_def*, %struct.rtx_def** %158, align 8
  %160 = bitcast %struct.rtx_def* %159 to i32*
  %161 = load i32, i32* %160, align 8
  %162 = xor i32 %161, -1
  %163 = xor i32 65535, -1
  %164 = xor i32 857592759, -1
  %165 = or i32 %162, %163
  %166 = or i32 857592759, %164
  %167 = xor i32 %165, -1
  %168 = and i32 %167, %166
  %169 = and i32 %161, 65535
  %170 = icmp eq i32 %168, 58
  br i1 %170, label %222, label %171

; <label>:171:                                    ; preds = %156
  %172 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %173 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %172, i32 0, i32 5
  %174 = load %struct.rtx_def*, %struct.rtx_def** %173, align 8
  %175 = bitcast %struct.rtx_def* %174 to i32*
  %176 = load i32, i32* %175, align 8
  %177 = xor i32 %176, -1
  %178 = xor i32 65535, -1
  %179 = xor i32 -680414826, -1
  %180 = or i32 %177, %178
  %181 = or i32 -680414826, %179
  %182 = xor i32 %180, -1
  %183 = and i32 %182, %181
  %184 = and i32 %176, 65535
  %185 = icmp eq i32 %183, 134
  br i1 %185, label %222, label %186

; <label>:186:                                    ; preds = %171
  %187 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %188 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %187, i32 0, i32 5
  %189 = load %struct.rtx_def*, %struct.rtx_def** %188, align 8
  %190 = bitcast %struct.rtx_def* %189 to i32*
  %191 = load i32, i32* %190, align 8
  %192 = xor i32 %191, -1
  %193 = xor i32 65535, -1
  %194 = xor i32 329860314, -1
  %195 = or i32 %192, %193
  %196 = or i32 329860314, %194
  %197 = xor i32 %195, -1
  %198 = and i32 %197, %196
  %199 = and i32 %191, 65535
  %200 = icmp eq i32 %198, 56
  br i1 %200, label %222, label %201

; <label>:201:                                    ; preds = %186
  %202 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %203 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %202, i32 0, i32 5
  %204 = load %struct.rtx_def*, %struct.rtx_def** %203, align 8
  %205 = bitcast %struct.rtx_def* %204 to i32*
  %206 = load i32, i32* %205, align 8
  %207 = xor i32 %206, -1
  %208 = xor i32 65535, -1
  %209 = xor i32 1910983967, -1
  %210 = or i32 %207, %208
  %211 = or i32 1910983967, %209
  %212 = xor i32 %210, -1
  %213 = and i32 %212, %211
  %214 = and i32 %206, 65535
  %215 = icmp eq i32 %213, 140
  br i1 %215, label %222, label %216

; <label>:216:                                    ; preds = %201
  %217 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %218 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %217, i32 0, i32 5
  %219 = load %struct.rtx_def*, %struct.rtx_def** %218, align 8
  %220 = call i32 @register_operand(%struct.rtx_def* %219, i32 0)
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %283

; <label>:222:                                    ; preds = %216, %201, %186, %171, %156, %145, %130, %119, %108
  call void @start_sequence()
  %223 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %224 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %223, i32 0, i32 7
  %225 = load %struct.rtx_def*, %struct.rtx_def** %224, align 8
  %226 = bitcast %struct.rtx_def* %225 to i32*
  %227 = load i32, i32* %226, align 8
  %228 = xor i32 %227, -1
  %229 = xor i32 65535, -1
  %230 = xor i32 -367757280, -1
  %231 = or i32 %228, %229
  %232 = or i32 -367757280, %230
  %233 = xor i32 %231, -1
  %234 = and i32 %233, %232
  %235 = and i32 %227, 65535
  store i32 %234, i32* %4, align 4
  %236 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %237 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %238 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %237, i32 0, i32 3
  %239 = load %struct.rtx_def*, %struct.rtx_def** %238, align 8
  %240 = load i32, i32* %4, align 4
  %241 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %242 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %241, i32 0, i32 7
  %243 = load %struct.rtx_def*, %struct.rtx_def** %242, align 8
  %244 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %243, i32 0, i32 1
  %245 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %244, i64 0, i64 0
  %246 = bitcast %union.rtunion_def* %245 to %struct.rtx_def**
  %247 = load %struct.rtx_def*, %struct.rtx_def** %246, align 8
  %248 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %249 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %248, i32 0, i32 7
  %250 = load %struct.rtx_def*, %struct.rtx_def** %249, align 8
  %251 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %250, i32 0, i32 1
  %252 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %251, i64 0, i64 1
  %253 = bitcast %union.rtunion_def* %252 to %struct.rtx_def**
  %254 = load %struct.rtx_def*, %struct.rtx_def** %253, align 8
  %255 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %256 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %255, i32 0, i32 4
  %257 = load %struct.rtx_def*, %struct.rtx_def** %256, align 8
  %258 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %259 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %258, i32 0, i32 5
  %260 = load %struct.rtx_def*, %struct.rtx_def** %259, align 8
  %261 = call %struct.rtx_def* @noce_emit_cmove(%struct.noce_if_info* %236, %struct.rtx_def* %239, i32 %240, %struct.rtx_def* %247, %struct.rtx_def* %254, %struct.rtx_def* %257, %struct.rtx_def* %260)
  store %struct.rtx_def* %261, %struct.rtx_def** %5, align 8
  %262 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %263 = icmp ne %struct.rtx_def* %262, null
  br i1 %263, label %264, label %282

; <label>:264:                                    ; preds = %222
  %265 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %266 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %267 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %266, i32 0, i32 3
  %268 = load %struct.rtx_def*, %struct.rtx_def** %267, align 8
  %269 = icmp ne %struct.rtx_def* %265, %268
  br i1 %269, label %270, label %275

; <label>:270:                                    ; preds = %264
  %271 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %272 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %271, i32 0, i32 3
  %273 = load %struct.rtx_def*, %struct.rtx_def** %272, align 8
  %274 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  call void @noce_emit_move_insn(%struct.rtx_def* %273, %struct.rtx_def* %274)
  br label %275

; <label>:275:                                    ; preds = %270, %264
  %276 = call %struct.rtx_def* @get_insns()
  store %struct.rtx_def* %276, %struct.rtx_def** %6, align 8
  call void @end_sequence()
  %277 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %278 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %279 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %278, i32 0, i32 6
  %280 = load %struct.rtx_def*, %struct.rtx_def** %279, align 8
  %281 = call %struct.rtx_def* @emit_insns_before(%struct.rtx_def* %277, %struct.rtx_def* %280)
  store i32 1, i32* %2, align 4
  br label %284

; <label>:282:                                    ; preds = %222
  call void @end_sequence()
  store i32 0, i32* %2, align 4
  br label %284

; <label>:283:                                    ; preds = %216, %102
  store i32 0, i32* %2, align 4
  br label %284

; <label>:284:                                    ; preds = %283, %282, %275
  %285 = load i32, i32* %2, align 4
  ret i32 %285
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @noce_try_store_flag_constants(%struct.noce_if_info*) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.noce_if_info*, align 8
  %4 = alloca %struct.rtx_def*, align 8
  %5 = alloca %struct.rtx_def*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store %struct.noce_if_info* %0, %struct.noce_if_info** %3, align 8
  %14 = load i32, i32* @no_new_pseudos, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %288, label %16

; <label>:16:                                     ; preds = %1
  %17 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %18 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %17, i32 0, i32 4
  %19 = load %struct.rtx_def*, %struct.rtx_def** %18, align 8
  %20 = bitcast %struct.rtx_def* %19 to i32*
  %21 = load i32, i32* %20, align 8
  %22 = xor i32 65535, -1
  %23 = xor i32 %21, %22
  %24 = and i32 %23, %21
  %25 = and i32 %21, 65535
  %26 = icmp eq i32 %24, 54
  br i1 %26, label %27, label %288

; <label>:27:                                     ; preds = %16
  %28 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %29 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %28, i32 0, i32 5
  %30 = load %struct.rtx_def*, %struct.rtx_def** %29, align 8
  %31 = bitcast %struct.rtx_def* %30 to i32*
  %32 = load i32, i32* %31, align 8
  %33 = xor i32 65535, -1
  %34 = xor i32 %32, %33
  %35 = and i32 %34, %32
  %36 = and i32 %32, 65535
  %37 = icmp eq i32 %35, 54
  br i1 %37, label %38, label %288

; <label>:38:                                     ; preds = %27
  %39 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %40 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %39, i32 0, i32 3
  %41 = load %struct.rtx_def*, %struct.rtx_def** %40, align 8
  %42 = bitcast %struct.rtx_def* %41 to i32*
  %43 = load i32, i32* %42, align 8
  %44 = lshr i32 %43, 16
  %45 = xor i32 %44, -1
  %46 = xor i32 255, -1
  %47 = xor i32 2018830149, -1
  %48 = or i32 %45, %46
  %49 = or i32 2018830149, %47
  %50 = xor i32 %48, -1
  %51 = and i32 %50, %49
  %52 = and i32 %44, 255
  store i32 %51, i32* %13, align 4
  %53 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %54 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %53, i32 0, i32 4
  %55 = load %struct.rtx_def*, %struct.rtx_def** %54, align 8
  %56 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %55, i32 0, i32 1
  %57 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %56, i64 0, i64 0
  %58 = bitcast %union.rtunion_def* %57 to i64*
  %59 = load i64, i64* %58, align 8
  store i64 %59, i64* %8, align 8
  %60 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %61 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %60, i32 0, i32 5
  %62 = load %struct.rtx_def*, %struct.rtx_def** %61, align 8
  %63 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %62, i32 0, i32 1
  %64 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %63, i64 0, i64 0
  %65 = bitcast %union.rtunion_def* %64 to i64*
  %66 = load i64, i64* %65, align 8
  store i64 %66, i64* %7, align 8
  %67 = load i64, i64* %7, align 8
  %68 = load i64, i64* %8, align 8
  %69 = sub i64 0, %68
  %70 = add i64 %67, %69
  %71 = sub nsw i64 %67, %68
  %72 = icmp sgt i64 %70, 0
  %73 = zext i1 %72 to i32
  %74 = load i64, i64* %8, align 8
  %75 = icmp slt i64 %74, 0
  %76 = zext i1 %75 to i32
  %77 = load i64, i64* %7, align 8
  %78 = icmp slt i64 %77, 0
  %79 = zext i1 %78 to i32
  %80 = icmp ne i32 %76, %79
  br i1 %80, label %81, label %85

; <label>:81:                                     ; preds = %38
  %82 = load i64, i64* %8, align 8
  %83 = icmp slt i64 %82, 0
  %84 = zext i1 %83 to i32
  br label %90

; <label>:85:                                     ; preds = %38
  %86 = load i64, i64* %8, align 8
  %87 = load i64, i64* %7, align 8
  %88 = icmp slt i64 %86, %87
  %89 = zext i1 %88 to i32
  br label %90

; <label>:90:                                     ; preds = %85, %81
  %91 = phi i32 [ %84, %81 ], [ %89, %85 ]
  %92 = icmp ne i32 %73, %91
  br i1 %92, label %93, label %94

; <label>:93:                                     ; preds = %90
  store i32 0, i32* %2, align 4
  br label %289

; <label>:94:                                     ; preds = %90
  %95 = load i64, i64* %7, align 8
  %96 = load i64, i64* %8, align 8
  %97 = sub i64 0, %96
  %98 = add i64 %95, %97
  %99 = sub nsw i64 %95, %96
  %100 = load i32, i32* %13, align 4
  %101 = call i64 @trunc_int_for_mode(i64 %98, i32 %100)
  store i64 %101, i64* %9, align 8
  %102 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %103 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %102, i32 0, i32 7
  %104 = load %struct.rtx_def*, %struct.rtx_def** %103, align 8
  %105 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %106 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %105, i32 0, i32 6
  %107 = load %struct.rtx_def*, %struct.rtx_def** %106, align 8
  %108 = call i32 @reversed_comparison_code(%struct.rtx_def* %104, %struct.rtx_def* %107)
  %109 = icmp ne i32 %108, 0
  %110 = zext i1 %109 to i32
  store i32 %110, i32* %12, align 4
  store i32 0, i32* %6, align 4
  %111 = load i64, i64* %9, align 8
  %112 = icmp eq i64 %111, 1
  br i1 %112, label %116, label %113

; <label>:113:                                    ; preds = %94
  %114 = load i64, i64* %9, align 8
  %115 = icmp eq i64 %114, -1
  br i1 %115, label %116, label %117

; <label>:116:                                    ; preds = %113, %94
  store i32 0, i32* %11, align 4
  br label %167

; <label>:117:                                    ; preds = %113
  %118 = load i64, i64* %8, align 8
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %120, label %125

; <label>:120:                                    ; preds = %117
  %121 = load i64, i64* %7, align 8
  %122 = call i32 @exact_log2_wide(i64 %121)
  %123 = icmp sge i32 %122, 0
  br i1 %123, label %124, label %125

; <label>:124:                                    ; preds = %120
  store i32 1, i32* %11, align 4
  br label %166

; <label>:125:                                    ; preds = %120, %117
  %126 = load i64, i64* %7, align 8
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %128, label %136

; <label>:128:                                    ; preds = %125
  %129 = load i64, i64* %8, align 8
  %130 = call i32 @exact_log2_wide(i64 %129)
  %131 = icmp sge i32 %130, 0
  br i1 %131, label %132, label %136

; <label>:132:                                    ; preds = %128
  %133 = load i32, i32* %12, align 4
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %136

; <label>:135:                                    ; preds = %132
  store i32 1, i32* %11, align 4
  store i32 1, i32* %6, align 4
  br label %165

; <label>:136:                                    ; preds = %132, %128, %125
  %137 = load i64, i64* %7, align 8
  %138 = icmp eq i64 %137, -1
  br i1 %138, label %139, label %143

; <label>:139:                                    ; preds = %136
  %140 = load i32, i32* @ix86_branch_cost, align 4
  %141 = icmp sge i32 %140, 2
  br i1 %141, label %142, label %143

; <label>:142:                                    ; preds = %139
  store i32 -1, i32* %11, align 4
  br label %164

; <label>:143:                                    ; preds = %139, %136
  %144 = load i64, i64* %8, align 8
  %145 = icmp eq i64 %144, -1
  br i1 %145, label %146, label %153

; <label>:146:                                    ; preds = %143
  %147 = load i32, i32* %12, align 4
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %153

; <label>:149:                                    ; preds = %146
  %150 = load i32, i32* @ix86_branch_cost, align 4
  %151 = icmp sge i32 %150, 2
  br i1 %151, label %152, label %153

; <label>:152:                                    ; preds = %149
  store i32 -1, i32* %11, align 4
  store i32 1, i32* %6, align 4
  br label %163

; <label>:153:                                    ; preds = %149, %146, %143
  %154 = load i32, i32* @ix86_branch_cost, align 4
  %155 = icmp sge i32 %154, 2
  br i1 %155, label %156, label %157

; <label>:156:                                    ; preds = %153
  br i1 false, label %160, label %157

; <label>:157:                                    ; preds = %156, %153
  %158 = load i32, i32* @ix86_branch_cost, align 4
  %159 = icmp sge i32 %158, 3
  br i1 %159, label %160, label %161

; <label>:160:                                    ; preds = %157, %156
  store i32 -1, i32* %11, align 4
  br label %162

; <label>:161:                                    ; preds = %157
  store i32 0, i32* %2, align 4
  br label %289

; <label>:162:                                    ; preds = %160
  br label %163

; <label>:163:                                    ; preds = %162, %152
  br label %164

; <label>:164:                                    ; preds = %163, %142
  br label %165

; <label>:165:                                    ; preds = %164, %135
  br label %166

; <label>:166:                                    ; preds = %165, %124
  br label %167

; <label>:167:                                    ; preds = %166, %116
  %168 = load i32, i32* %6, align 4
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %180

; <label>:170:                                    ; preds = %167
  %171 = load i64, i64* %7, align 8
  store i64 %171, i64* %10, align 8
  %172 = load i64, i64* %8, align 8
  store i64 %172, i64* %7, align 8
  %173 = load i64, i64* %10, align 8
  store i64 %173, i64* %8, align 8
  %174 = load i64, i64* %9, align 8
  %175 = sub i64 0, %174
  %176 = add i64 0, %175
  %177 = sub nsw i64 0, %174
  %178 = load i32, i32* %13, align 4
  %179 = call i64 @trunc_int_for_mode(i64 %176, i32 %178)
  store i64 %179, i64* %9, align 8
  br label %180

; <label>:180:                                    ; preds = %170, %167
  call void @start_sequence()
  %181 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %182 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %183 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %182, i32 0, i32 3
  %184 = load %struct.rtx_def*, %struct.rtx_def** %183, align 8
  %185 = load i32, i32* %6, align 4
  %186 = load i32, i32* %11, align 4
  %187 = call %struct.rtx_def* @noce_emit_store_flag(%struct.noce_if_info* %181, %struct.rtx_def* %184, i32 %185, i32 %186)
  store %struct.rtx_def* %187, %struct.rtx_def** %4, align 8
  %188 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %189 = icmp ne %struct.rtx_def* %188, null
  br i1 %189, label %191, label %190

; <label>:190:                                    ; preds = %180
  call void @end_sequence()
  store i32 0, i32* %2, align 4
  br label %289

; <label>:191:                                    ; preds = %180
  %192 = load i64, i64* %9, align 8
  %193 = icmp eq i64 %192, 1
  br i1 %193, label %197, label %194

; <label>:194:                                    ; preds = %191
  %195 = load i64, i64* %9, align 8
  %196 = icmp eq i64 %195, -1
  br i1 %196, label %197, label %209

; <label>:197:                                    ; preds = %194, %191
  %198 = load i32, i32* %13, align 4
  %199 = load i64, i64* %9, align 8
  %200 = icmp eq i64 %199, 1
  %201 = select i1 %200, i32 75, i32 76
  %202 = load i64, i64* %8, align 8
  %203 = call %struct.rtx_def* @gen_rtx_CONST_INT(i32 0, i64 %202)
  %204 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %205 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %206 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %205, i32 0, i32 3
  %207 = load %struct.rtx_def*, %struct.rtx_def** %206, align 8
  %208 = call %struct.rtx_def* @expand_simple_binop(i32 %198, i32 %201, %struct.rtx_def* %203, %struct.rtx_def* %204, %struct.rtx_def* %207, i32 0, i32 2)
  store %struct.rtx_def* %208, %struct.rtx_def** %4, align 8
  br label %261

; <label>:209:                                    ; preds = %194
  %210 = load i64, i64* %8, align 8
  %211 = icmp eq i64 %210, 0
  br i1 %211, label %212, label %226

; <label>:212:                                    ; preds = %209
  %213 = load i64, i64* %7, align 8
  %214 = call i32 @exact_log2_wide(i64 %213)
  %215 = sext i32 %214 to i64
  store i64 %215, i64* %10, align 8
  %216 = icmp sge i64 %215, 0
  br i1 %216, label %217, label %226

; <label>:217:                                    ; preds = %212
  %218 = load i32, i32* %13, align 4
  %219 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %220 = load i64, i64* %10, align 8
  %221 = call %struct.rtx_def* @gen_rtx_CONST_INT(i32 0, i64 %220)
  %222 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %223 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %222, i32 0, i32 3
  %224 = load %struct.rtx_def*, %struct.rtx_def** %223, align 8
  %225 = call %struct.rtx_def* @expand_simple_binop(i32 %218, i32 87, %struct.rtx_def* %219, %struct.rtx_def* %221, %struct.rtx_def* %224, i32 0, i32 2)
  store %struct.rtx_def* %225, %struct.rtx_def** %4, align 8
  br label %260

; <label>:226:                                    ; preds = %212, %209
  %227 = load i64, i64* %7, align 8
  %228 = icmp eq i64 %227, -1
  br i1 %228, label %229, label %238

; <label>:229:                                    ; preds = %226
  %230 = load i32, i32* %13, align 4
  %231 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %232 = load i64, i64* %8, align 8
  %233 = call %struct.rtx_def* @gen_rtx_CONST_INT(i32 0, i64 %232)
  %234 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %235 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %234, i32 0, i32 3
  %236 = load %struct.rtx_def*, %struct.rtx_def** %235, align 8
  %237 = call %struct.rtx_def* @expand_simple_binop(i32 %230, i32 84, %struct.rtx_def* %231, %struct.rtx_def* %233, %struct.rtx_def* %236, i32 0, i32 2)
  store %struct.rtx_def* %237, %struct.rtx_def** %4, align 8
  br label %259

; <label>:238:                                    ; preds = %226
  %239 = load i32, i32* %13, align 4
  %240 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %241 = load i64, i64* %9, align 8
  %242 = call %struct.rtx_def* @gen_rtx_CONST_INT(i32 0, i64 %241)
  %243 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %244 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %243, i32 0, i32 3
  %245 = load %struct.rtx_def*, %struct.rtx_def** %244, align 8
  %246 = call %struct.rtx_def* @expand_simple_binop(i32 %239, i32 83, %struct.rtx_def* %240, %struct.rtx_def* %242, %struct.rtx_def* %245, i32 0, i32 2)
  store %struct.rtx_def* %246, %struct.rtx_def** %4, align 8
  %247 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %248 = icmp ne %struct.rtx_def* %247, null
  br i1 %248, label %249, label %258

; <label>:249:                                    ; preds = %238
  %250 = load i32, i32* %13, align 4
  %251 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %252 = load i64, i64* %8, align 8
  %253 = call %struct.rtx_def* @gen_rtx_CONST_INT(i32 0, i64 %252)
  %254 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %255 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %254, i32 0, i32 3
  %256 = load %struct.rtx_def*, %struct.rtx_def** %255, align 8
  %257 = call %struct.rtx_def* @expand_simple_binop(i32 %250, i32 75, %struct.rtx_def* %251, %struct.rtx_def* %253, %struct.rtx_def* %256, i32 0, i32 2)
  store %struct.rtx_def* %257, %struct.rtx_def** %4, align 8
  br label %258

; <label>:258:                                    ; preds = %249, %238
  br label %259

; <label>:259:                                    ; preds = %258, %229
  br label %260

; <label>:260:                                    ; preds = %259, %217
  br label %261

; <label>:261:                                    ; preds = %260, %197
  %262 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %263 = icmp ne %struct.rtx_def* %262, null
  br i1 %263, label %265, label %264

; <label>:264:                                    ; preds = %261
  call void @end_sequence()
  store i32 0, i32* %2, align 4
  br label %289

; <label>:265:                                    ; preds = %261
  %266 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %267 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %268 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %267, i32 0, i32 3
  %269 = load %struct.rtx_def*, %struct.rtx_def** %268, align 8
  %270 = icmp ne %struct.rtx_def* %266, %269
  br i1 %270, label %271, label %276

; <label>:271:                                    ; preds = %265
  %272 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %273 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %272, i32 0, i32 3
  %274 = load %struct.rtx_def*, %struct.rtx_def** %273, align 8
  %275 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  call void @noce_emit_move_insn(%struct.rtx_def* %274, %struct.rtx_def* %275)
  br label %276

; <label>:276:                                    ; preds = %271, %265
  %277 = call %struct.rtx_def* @get_insns()
  store %struct.rtx_def* %277, %struct.rtx_def** %5, align 8
  call void @end_sequence()
  %278 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %279 = call i32 @seq_contains_jump(%struct.rtx_def* %278)
  %280 = icmp ne i32 %279, 0
  br i1 %280, label %281, label %282

; <label>:281:                                    ; preds = %276
  store i32 0, i32* %2, align 4
  br label %289

; <label>:282:                                    ; preds = %276
  %283 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %284 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %285 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %284, i32 0, i32 6
  %286 = load %struct.rtx_def*, %struct.rtx_def** %285, align 8
  %287 = call %struct.rtx_def* @emit_insns_before(%struct.rtx_def* %283, %struct.rtx_def* %286)
  store i32 1, i32* %2, align 4
  br label %289

; <label>:288:                                    ; preds = %27, %16, %1
  store i32 0, i32* %2, align 4
  br label %289

; <label>:289:                                    ; preds = %288, %282, %281, %264, %190, %161, %93
  %290 = load i32, i32* %2, align 4
  ret i32 %290
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @noce_try_store_flag_inc(%struct.noce_if_info*) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.noce_if_info*, align 8
  %4 = alloca %struct.rtx_def*, align 8
  %5 = alloca %struct.rtx_def*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %struct.noce_if_info* %0, %struct.noce_if_info** %3, align 8
  %8 = load i32, i32* @no_new_pseudos, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %190, label %10

; <label>:10:                                     ; preds = %1
  %11 = load i32, i32* @ix86_branch_cost, align 4
  %12 = icmp sge i32 %11, 2
  br i1 %12, label %13, label %190

; <label>:13:                                     ; preds = %10
  %14 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %15 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %14, i32 0, i32 5
  %16 = load %struct.rtx_def*, %struct.rtx_def** %15, align 8
  %17 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %18 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %17, i32 0, i32 3
  %19 = load %struct.rtx_def*, %struct.rtx_def** %18, align 8
  %20 = icmp eq %struct.rtx_def* %16, %19
  br i1 %20, label %21, label %190

; <label>:21:                                     ; preds = %13
  %22 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %23 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %22, i32 0, i32 4
  %24 = load %struct.rtx_def*, %struct.rtx_def** %23, align 8
  %25 = bitcast %struct.rtx_def* %24 to i32*
  %26 = load i32, i32* %25, align 8
  %27 = xor i32 %26, -1
  %28 = xor i32 65535, -1
  %29 = xor i32 -424071975, -1
  %30 = or i32 %27, %28
  %31 = or i32 -424071975, %29
  %32 = xor i32 %30, -1
  %33 = and i32 %32, %31
  %34 = and i32 %26, 65535
  %35 = icmp eq i32 %33, 75
  br i1 %35, label %36, label %190

; <label>:36:                                     ; preds = %21
  %37 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %38 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %37, i32 0, i32 4
  %39 = load %struct.rtx_def*, %struct.rtx_def** %38, align 8
  %40 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %39, i32 0, i32 1
  %41 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %40, i64 0, i64 1
  %42 = bitcast %union.rtunion_def* %41 to %struct.rtx_def**
  %43 = load %struct.rtx_def*, %struct.rtx_def** %42, align 8
  %44 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 65), align 8
  %45 = icmp eq %struct.rtx_def* %43, %44
  br i1 %45, label %56, label %46

; <label>:46:                                     ; preds = %36
  %47 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %48 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %47, i32 0, i32 4
  %49 = load %struct.rtx_def*, %struct.rtx_def** %48, align 8
  %50 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %49, i32 0, i32 1
  %51 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %50, i64 0, i64 1
  %52 = bitcast %union.rtunion_def* %51 to %struct.rtx_def**
  %53 = load %struct.rtx_def*, %struct.rtx_def** %52, align 8
  %54 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 63), align 8
  %55 = icmp eq %struct.rtx_def* %53, %54
  br i1 %55, label %56, label %190

; <label>:56:                                     ; preds = %46, %36
  %57 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %58 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %57, i32 0, i32 4
  %59 = load %struct.rtx_def*, %struct.rtx_def** %58, align 8
  %60 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %59, i32 0, i32 1
  %61 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %60, i64 0, i64 0
  %62 = bitcast %union.rtunion_def* %61 to %struct.rtx_def**
  %63 = load %struct.rtx_def*, %struct.rtx_def** %62, align 8
  %64 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %65 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %64, i32 0, i32 3
  %66 = load %struct.rtx_def*, %struct.rtx_def** %65, align 8
  %67 = call i32 @rtx_equal_p(%struct.rtx_def* %63, %struct.rtx_def* %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %190

; <label>:69:                                     ; preds = %56
  %70 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %71 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %70, i32 0, i32 7
  %72 = load %struct.rtx_def*, %struct.rtx_def** %71, align 8
  %73 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %74 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %73, i32 0, i32 6
  %75 = load %struct.rtx_def*, %struct.rtx_def** %74, align 8
  %76 = call i32 @reversed_comparison_code(%struct.rtx_def* %72, %struct.rtx_def* %75)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %190

; <label>:78:                                     ; preds = %69
  %79 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %80 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %79, i32 0, i32 4
  %81 = load %struct.rtx_def*, %struct.rtx_def** %80, align 8
  %82 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %81, i32 0, i32 1
  %83 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %82, i64 0, i64 1
  %84 = bitcast %union.rtunion_def* %83 to %struct.rtx_def**
  %85 = load %struct.rtx_def*, %struct.rtx_def** %84, align 8
  %86 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %85, i32 0, i32 1
  %87 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %86, i64 0, i64 0
  %88 = bitcast %union.rtunion_def* %87 to i64*
  %89 = load i64, i64* %88, align 8
  %90 = icmp eq i64 1, %89
  br i1 %90, label %91, label %92

; <label>:91:                                     ; preds = %78
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %120

; <label>:92:                                     ; preds = %78
  %93 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %94 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %93, i32 0, i32 4
  %95 = load %struct.rtx_def*, %struct.rtx_def** %94, align 8
  %96 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %95, i32 0, i32 1
  %97 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %96, i64 0, i64 1
  %98 = bitcast %union.rtunion_def* %97 to %struct.rtx_def**
  %99 = load %struct.rtx_def*, %struct.rtx_def** %98, align 8
  %100 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %99, i32 0, i32 1
  %101 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %100, i64 0, i64 0
  %102 = bitcast %union.rtunion_def* %101 to i64*
  %103 = load i64, i64* %102, align 8
  %104 = icmp eq i64 -1, %103
  br i1 %104, label %105, label %106

; <label>:105:                                    ; preds = %92
  store i32 1, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %119

; <label>:106:                                    ; preds = %92
  store i32 0, i32* %6, align 4
  %107 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %108 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %107, i32 0, i32 4
  %109 = load %struct.rtx_def*, %struct.rtx_def** %108, align 8
  %110 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %109, i32 0, i32 1
  %111 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %110, i64 0, i64 1
  %112 = bitcast %union.rtunion_def* %111 to %struct.rtx_def**
  %113 = load %struct.rtx_def*, %struct.rtx_def** %112, align 8
  %114 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %113, i32 0, i32 1
  %115 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %114, i64 0, i64 0
  %116 = bitcast %union.rtunion_def* %115 to i64*
  %117 = load i64, i64* %116, align 8
  %118 = trunc i64 %117 to i32
  store i32 %118, i32* %7, align 4
  br label %119

; <label>:119:                                    ; preds = %106, %105
  br label %120

; <label>:120:                                    ; preds = %119, %91
  call void @start_sequence()
  %121 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %122 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %123 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %122, i32 0, i32 3
  %124 = load %struct.rtx_def*, %struct.rtx_def** %123, align 8
  %125 = bitcast %struct.rtx_def* %124 to i32*
  %126 = load i32, i32* %125, align 8
  %127 = lshr i32 %126, 16
  %128 = xor i32 255, -1
  %129 = xor i32 %127, %128
  %130 = and i32 %129, %127
  %131 = and i32 %127, 255
  %132 = call %struct.rtx_def* @gen_reg_rtx(i32 %130)
  %133 = load i32, i32* %7, align 4
  %134 = call %struct.rtx_def* @noce_emit_store_flag(%struct.noce_if_info* %121, %struct.rtx_def* %132, i32 1, i32 %133)
  store %struct.rtx_def* %134, %struct.rtx_def** %4, align 8
  %135 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %136 = icmp ne %struct.rtx_def* %135, null
  br i1 %136, label %137, label %163

; <label>:137:                                    ; preds = %120
  %138 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %139 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %138, i32 0, i32 3
  %140 = load %struct.rtx_def*, %struct.rtx_def** %139, align 8
  %141 = bitcast %struct.rtx_def* %140 to i32*
  %142 = load i32, i32* %141, align 8
  %143 = lshr i32 %142, 16
  %144 = xor i32 %143, -1
  %145 = xor i32 255, -1
  %146 = xor i32 1535098291, -1
  %147 = or i32 %144, %145
  %148 = or i32 1535098291, %146
  %149 = xor i32 %147, -1
  %150 = and i32 %149, %148
  %151 = and i32 %143, 255
  %152 = load i32, i32* %6, align 4
  %153 = icmp ne i32 %152, 0
  %154 = select i1 %153, i32 76, i32 75
  %155 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %156 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %155, i32 0, i32 3
  %157 = load %struct.rtx_def*, %struct.rtx_def** %156, align 8
  %158 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %159 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %160 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %159, i32 0, i32 3
  %161 = load %struct.rtx_def*, %struct.rtx_def** %160, align 8
  %162 = call %struct.rtx_def* @expand_simple_binop(i32 %150, i32 %154, %struct.rtx_def* %157, %struct.rtx_def* %158, %struct.rtx_def* %161, i32 0, i32 2)
  store %struct.rtx_def* %162, %struct.rtx_def** %4, align 8
  br label %163

; <label>:163:                                    ; preds = %137, %120
  %164 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %165 = icmp ne %struct.rtx_def* %164, null
  br i1 %165, label %166, label %189

; <label>:166:                                    ; preds = %163
  %167 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %168 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %169 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %168, i32 0, i32 3
  %170 = load %struct.rtx_def*, %struct.rtx_def** %169, align 8
  %171 = icmp ne %struct.rtx_def* %167, %170
  br i1 %171, label %172, label %177

; <label>:172:                                    ; preds = %166
  %173 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %174 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %173, i32 0, i32 3
  %175 = load %struct.rtx_def*, %struct.rtx_def** %174, align 8
  %176 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  call void @noce_emit_move_insn(%struct.rtx_def* %175, %struct.rtx_def* %176)
  br label %177

; <label>:177:                                    ; preds = %172, %166
  %178 = call %struct.rtx_def* @get_insns()
  store %struct.rtx_def* %178, %struct.rtx_def** %5, align 8
  call void @end_sequence()
  %179 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %180 = call i32 @seq_contains_jump(%struct.rtx_def* %179)
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %183

; <label>:182:                                    ; preds = %177
  store i32 0, i32* %2, align 4
  br label %191

; <label>:183:                                    ; preds = %177
  %184 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %185 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %186 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %185, i32 0, i32 6
  %187 = load %struct.rtx_def*, %struct.rtx_def** %186, align 8
  %188 = call %struct.rtx_def* @emit_insns_before(%struct.rtx_def* %184, %struct.rtx_def* %187)
  store i32 1, i32* %2, align 4
  br label %191

; <label>:189:                                    ; preds = %163
  call void @end_sequence()
  br label %190

; <label>:190:                                    ; preds = %189, %69, %56, %46, %21, %13, %10, %1
  store i32 0, i32* %2, align 4
  br label %191

; <label>:191:                                    ; preds = %190, %183, %182
  %192 = load i32, i32* %2, align 4
  ret i32 %192
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @noce_try_store_flag_mask(%struct.noce_if_info*) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.noce_if_info*, align 8
  %4 = alloca %struct.rtx_def*, align 8
  %5 = alloca %struct.rtx_def*, align 8
  %6 = alloca i32, align 4
  store %struct.noce_if_info* %0, %struct.noce_if_info** %3, align 8
  store i32 0, i32* %6, align 4
  %7 = load i32, i32* @no_new_pseudos, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %115, label %9

; <label>:9:                                      ; preds = %1
  %10 = load i32, i32* @ix86_branch_cost, align 4
  %11 = icmp sge i32 %10, 2
  br i1 %11, label %12, label %115

; <label>:12:                                     ; preds = %9
  %13 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %14 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %13, i32 0, i32 4
  %15 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %16 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16
  %17 = icmp eq %struct.rtx_def* %15, %16
  br i1 %17, label %18, label %27

; <label>:18:                                     ; preds = %12
  %19 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %20 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %19, i32 0, i32 5
  %21 = load %struct.rtx_def*, %struct.rtx_def** %20, align 8
  %22 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %23 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %22, i32 0, i32 3
  %24 = load %struct.rtx_def*, %struct.rtx_def** %23, align 8
  %25 = call i32 @rtx_equal_p(%struct.rtx_def* %21, %struct.rtx_def* %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %52, label %27

; <label>:27:                                     ; preds = %18, %12
  %28 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %29 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %28, i32 0, i32 7
  %30 = load %struct.rtx_def*, %struct.rtx_def** %29, align 8
  %31 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %32 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %31, i32 0, i32 6
  %33 = load %struct.rtx_def*, %struct.rtx_def** %32, align 8
  %34 = call i32 @reversed_comparison_code(%struct.rtx_def* %30, %struct.rtx_def* %33)
  %35 = icmp ne i32 %34, 0
  %36 = zext i1 %35 to i32
  store i32 %36, i32* %6, align 4
  br i1 %35, label %37, label %115

; <label>:37:                                     ; preds = %27
  %38 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %39 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %38, i32 0, i32 5
  %40 = load %struct.rtx_def*, %struct.rtx_def** %39, align 8
  %41 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16
  %42 = icmp eq %struct.rtx_def* %40, %41
  br i1 %42, label %43, label %115

; <label>:43:                                     ; preds = %37
  %44 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %45 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %44, i32 0, i32 4
  %46 = load %struct.rtx_def*, %struct.rtx_def** %45, align 8
  %47 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %48 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %47, i32 0, i32 3
  %49 = load %struct.rtx_def*, %struct.rtx_def** %48, align 8
  %50 = call i32 @rtx_equal_p(%struct.rtx_def* %46, %struct.rtx_def* %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %115

; <label>:52:                                     ; preds = %43, %18
  call void @start_sequence()
  %53 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %54 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %55 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %54, i32 0, i32 3
  %56 = load %struct.rtx_def*, %struct.rtx_def** %55, align 8
  %57 = bitcast %struct.rtx_def* %56 to i32*
  %58 = load i32, i32* %57, align 8
  %59 = lshr i32 %58, 16
  %60 = xor i32 255, -1
  %61 = xor i32 %59, %60
  %62 = and i32 %61, %59
  %63 = and i32 %59, 255
  %64 = call %struct.rtx_def* @gen_reg_rtx(i32 %62)
  %65 = load i32, i32* %6, align 4
  %66 = call %struct.rtx_def* @noce_emit_store_flag(%struct.noce_if_info* %53, %struct.rtx_def* %64, i32 %65, i32 -1)
  store %struct.rtx_def* %66, %struct.rtx_def** %4, align 8
  %67 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %68 = icmp ne %struct.rtx_def* %67, null
  br i1 %68, label %69, label %88

; <label>:69:                                     ; preds = %52
  %70 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %71 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %70, i32 0, i32 3
  %72 = load %struct.rtx_def*, %struct.rtx_def** %71, align 8
  %73 = bitcast %struct.rtx_def* %72 to i32*
  %74 = load i32, i32* %73, align 8
  %75 = lshr i32 %74, 16
  %76 = xor i32 255, -1
  %77 = xor i32 %75, %76
  %78 = and i32 %77, %75
  %79 = and i32 %75, 255
  %80 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %81 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %80, i32 0, i32 3
  %82 = load %struct.rtx_def*, %struct.rtx_def** %81, align 8
  %83 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %84 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %85 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %84, i32 0, i32 3
  %86 = load %struct.rtx_def*, %struct.rtx_def** %85, align 8
  %87 = call %struct.rtx_def* @expand_simple_binop(i32 %78, i32 83, %struct.rtx_def* %82, %struct.rtx_def* %83, %struct.rtx_def* %86, i32 0, i32 2)
  store %struct.rtx_def* %87, %struct.rtx_def** %4, align 8
  br label %88

; <label>:88:                                     ; preds = %69, %52
  %89 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %90 = icmp ne %struct.rtx_def* %89, null
  br i1 %90, label %91, label %114

; <label>:91:                                     ; preds = %88
  %92 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %93 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %94 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %93, i32 0, i32 3
  %95 = load %struct.rtx_def*, %struct.rtx_def** %94, align 8
  %96 = icmp ne %struct.rtx_def* %92, %95
  br i1 %96, label %97, label %102

; <label>:97:                                     ; preds = %91
  %98 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %99 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %98, i32 0, i32 3
  %100 = load %struct.rtx_def*, %struct.rtx_def** %99, align 8
  %101 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  call void @noce_emit_move_insn(%struct.rtx_def* %100, %struct.rtx_def* %101)
  br label %102

; <label>:102:                                    ; preds = %97, %91
  %103 = call %struct.rtx_def* @get_insns()
  store %struct.rtx_def* %103, %struct.rtx_def** %5, align 8
  call void @end_sequence()
  %104 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %105 = call i32 @seq_contains_jump(%struct.rtx_def* %104)
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %108

; <label>:107:                                    ; preds = %102
  store i32 0, i32* %2, align 4
  br label %116

; <label>:108:                                    ; preds = %102
  %109 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %110 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %111 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %110, i32 0, i32 6
  %112 = load %struct.rtx_def*, %struct.rtx_def** %111, align 8
  %113 = call %struct.rtx_def* @emit_insns_before(%struct.rtx_def* %109, %struct.rtx_def* %112)
  store i32 1, i32* %2, align 4
  br label %116

; <label>:114:                                    ; preds = %88
  call void @end_sequence()
  br label %115

; <label>:115:                                    ; preds = %114, %43, %37, %27, %9, %1
  store i32 0, i32* %2, align 4
  br label %116

; <label>:116:                                    ; preds = %115, %108, %107
  %117 = load i32, i32* %2, align 4
  ret i32 %117
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @noce_try_cmove_arith(%struct.noce_if_info*) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.noce_if_info*, align 8
  %4 = alloca %struct.rtx_def*, align 8
  %5 = alloca %struct.rtx_def*, align 8
  %6 = alloca %struct.rtx_def*, align 8
  %7 = alloca %struct.rtx_def*, align 8
  %8 = alloca %struct.rtx_def*, align 8
  %9 = alloca %struct.rtx_def*, align 8
  %10 = alloca %struct.rtx_def*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct.rtx_def*, align 8
  %15 = alloca %struct.rtx_def*, align 8
  store %struct.noce_if_info* %0, %struct.noce_if_info** %3, align 8
  %16 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %17 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %16, i32 0, i32 4
  %18 = load %struct.rtx_def*, %struct.rtx_def** %17, align 8
  store %struct.rtx_def* %18, %struct.rtx_def** %4, align 8
  %19 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %20 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %19, i32 0, i32 5
  %21 = load %struct.rtx_def*, %struct.rtx_def** %20, align 8
  store %struct.rtx_def* %21, %struct.rtx_def** %5, align 8
  %22 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %23 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %22, i32 0, i32 3
  %24 = load %struct.rtx_def*, %struct.rtx_def** %23, align 8
  store %struct.rtx_def* %24, %struct.rtx_def** %6, align 8
  store i32 0, i32* %11, align 4
  %25 = load i32, i32* @no_new_pseudos, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %78, label %27

; <label>:27:                                     ; preds = %1
  %28 = load i32, i32* @cse_not_expected, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %78

; <label>:30:                                     ; preds = %27
  %31 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %32 = bitcast %struct.rtx_def* %31 to i32*
  %33 = load i32, i32* %32, align 8
  %34 = xor i32 %33, -1
  %35 = xor i32 65535, -1
  %36 = xor i32 260770637, -1
  %37 = or i32 %34, %35
  %38 = or i32 260770637, %36
  %39 = xor i32 %37, -1
  %40 = and i32 %39, %38
  %41 = and i32 %33, 65535
  %42 = icmp eq i32 %40, 66
  br i1 %42, label %43, label %78

; <label>:43:                                     ; preds = %30
  %44 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %45 = bitcast %struct.rtx_def* %44 to i32*
  %46 = load i32, i32* %45, align 8
  %47 = xor i32 65535, -1
  %48 = xor i32 %46, %47
  %49 = and i32 %48, %46
  %50 = and i32 %46, 65535
  %51 = icmp eq i32 %49, 66
  br i1 %51, label %52, label %78

; <label>:52:                                     ; preds = %43
  %53 = load i32, i32* @ix86_branch_cost, align 4
  %54 = icmp sge i32 %53, 5
  br i1 %54, label %55, label %78

; <label>:55:                                     ; preds = %52
  %56 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %57 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %56, i32 0, i32 1
  %58 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %57, i64 0, i64 0
  %59 = bitcast %union.rtunion_def* %58 to %struct.rtx_def**
  %60 = load %struct.rtx_def*, %struct.rtx_def** %59, align 8
  store %struct.rtx_def* %60, %struct.rtx_def** %4, align 8
  %61 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %62 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %61, i32 0, i32 1
  %63 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %62, i64 0, i64 0
  %64 = bitcast %union.rtunion_def* %63 to %struct.rtx_def**
  %65 = load %struct.rtx_def*, %struct.rtx_def** %64, align 8
  store %struct.rtx_def* %65, %struct.rtx_def** %5, align 8
  %66 = load i32, i32* @target_flags, align 4
  %67 = xor i32 %66, -1
  %68 = xor i32 33554432, -1
  %69 = xor i32 -1569809757, -1
  %70 = or i32 %67, %68
  %71 = or i32 -1569809757, %69
  %72 = xor i32 %70, -1
  %73 = and i32 %72, %71
  %74 = and i32 %66, 33554432
  %75 = icmp ne i32 %73, 0
  %76 = select i1 %75, i32 5, i32 4
  %77 = call %struct.rtx_def* @gen_reg_rtx(i32 %76)
  store %struct.rtx_def* %77, %struct.rtx_def** %6, align 8
  store i32 1, i32* %11, align 4
  br label %88

; <label>:78:                                     ; preds = %52, %43, %30, %27, %1
  %79 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %80 = call i32 @may_trap_p(%struct.rtx_def* %79)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %86, label %82

; <label>:82:                                     ; preds = %78
  %83 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %84 = call i32 @may_trap_p(%struct.rtx_def* %83)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %87

; <label>:86:                                     ; preds = %82, %78
  store i32 0, i32* %2, align 4
  br label %771

; <label>:87:                                     ; preds = %82
  br label %88

; <label>:88:                                     ; preds = %87, %55
  %89 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %90 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %89, i32 0, i32 7
  %91 = load %struct.rtx_def*, %struct.rtx_def** %90, align 8
  %92 = bitcast %struct.rtx_def* %91 to i32*
  %93 = load i32, i32* %92, align 8
  %94 = xor i32 65535, -1
  %95 = xor i32 %93, %94
  %96 = and i32 %95, %93
  %97 = and i32 %93, 65535
  store i32 %96, i32* %12, align 4
  %98 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %99 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %98, i32 0, i32 1
  %100 = load %struct.rtx_def*, %struct.rtx_def** %99, align 8
  store %struct.rtx_def* %100, %struct.rtx_def** %7, align 8
  %101 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %102 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %101, i32 0, i32 2
  %103 = load %struct.rtx_def*, %struct.rtx_def** %102, align 8
  store %struct.rtx_def* %103, %struct.rtx_def** %8, align 8
  %104 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %105 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %104, i32 0, i32 7
  %106 = load %struct.rtx_def*, %struct.rtx_def** %105, align 8
  %107 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %108 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %107, i32 0, i32 6
  %109 = load %struct.rtx_def*, %struct.rtx_def** %108, align 8
  %110 = call i32 @reversed_comparison_code(%struct.rtx_def* %106, %struct.rtx_def* %109)
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %154

; <label>:112:                                    ; preds = %88
  store i32 0, i32* %13, align 4
  %113 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %114 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %115 = call i32 @rtx_equal_p(%struct.rtx_def* %113, %struct.rtx_def* %114)
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %118

; <label>:117:                                    ; preds = %112
  store i32 1, i32* %13, align 4
  br label %136

; <label>:118:                                    ; preds = %112
  %119 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %120 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %121 = bitcast %struct.rtx_def* %120 to i32*
  %122 = load i32, i32* %121, align 8
  %123 = lshr i32 %122, 16
  %124 = xor i32 %123, -1
  %125 = xor i32 255, -1
  %126 = xor i32 -16466747, -1
  %127 = or i32 %124, %125
  %128 = or i32 -16466747, %126
  %129 = xor i32 %127, -1
  %130 = and i32 %129, %128
  %131 = and i32 %123, 255
  %132 = call i32 @general_operand(%struct.rtx_def* %119, i32 %130)
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %135

; <label>:134:                                    ; preds = %118
  store i32 1, i32* %13, align 4
  br label %135

; <label>:135:                                    ; preds = %134, %118
  br label %136

; <label>:136:                                    ; preds = %135, %117
  %137 = load i32, i32* %13, align 4
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %153

; <label>:139:                                    ; preds = %136
  %140 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %141 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %140, i32 0, i32 7
  %142 = load %struct.rtx_def*, %struct.rtx_def** %141, align 8
  %143 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %144 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %143, i32 0, i32 6
  %145 = load %struct.rtx_def*, %struct.rtx_def** %144, align 8
  %146 = call i32 @reversed_comparison_code(%struct.rtx_def* %142, %struct.rtx_def* %145)
  store i32 %146, i32* %12, align 4
  %147 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  store %struct.rtx_def* %147, %struct.rtx_def** %9, align 8
  %148 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  store %struct.rtx_def* %148, %struct.rtx_def** %4, align 8
  %149 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  store %struct.rtx_def* %149, %struct.rtx_def** %5, align 8
  %150 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  store %struct.rtx_def* %150, %struct.rtx_def** %9, align 8
  %151 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  store %struct.rtx_def* %151, %struct.rtx_def** %7, align 8
  %152 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  store %struct.rtx_def* %152, %struct.rtx_def** %8, align 8
  br label %153

; <label>:153:                                    ; preds = %139, %136
  br label %154

; <label>:154:                                    ; preds = %153, %88
  call void @start_sequence()
  %155 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %156 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %157 = bitcast %struct.rtx_def* %156 to i32*
  %158 = load i32, i32* %157, align 8
  %159 = lshr i32 %158, 16
  %160 = xor i32 255, -1
  %161 = xor i32 %159, %160
  %162 = and i32 %161, %159
  %163 = and i32 %159, 255
  %164 = call i32 @general_operand(%struct.rtx_def* %155, i32 %162)
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %288, label %166

; <label>:166:                                    ; preds = %154
  %167 = load i32, i32* @no_new_pseudos, align 4
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %170

; <label>:169:                                    ; preds = %166
  br label %770

; <label>:170:                                    ; preds = %166
  %171 = load i32, i32* %11, align 4
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %191

; <label>:173:                                    ; preds = %170
  %174 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %175 = bitcast %struct.rtx_def* %174 to i32*
  %176 = load i32, i32* %175, align 8
  %177 = lshr i32 %176, 16
  %178 = xor i32 %177, -1
  %179 = xor i32 255, -1
  %180 = xor i32 1818864205, -1
  %181 = or i32 %178, %179
  %182 = or i32 1818864205, %180
  %183 = xor i32 %181, -1
  %184 = and i32 %183, %182
  %185 = and i32 %177, 255
  %186 = call %struct.rtx_def* @gen_reg_rtx(i32 %184)
  store %struct.rtx_def* %186, %struct.rtx_def** %9, align 8
  %187 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %188 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %189 = call %struct.rtx_def* @gen_rtx_fmt_ee(i32 47, i32 0, %struct.rtx_def* %187, %struct.rtx_def* %188)
  %190 = call %struct.rtx_def* @emit_insn(%struct.rtx_def* %189)
  store %struct.rtx_def* %190, %struct.rtx_def** %9, align 8
  br label %267

; <label>:191:                                    ; preds = %170
  %192 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %193 = icmp ne %struct.rtx_def* %192, null
  br i1 %193, label %195, label %194

; <label>:194:                                    ; preds = %191
  br label %770

; <label>:195:                                    ; preds = %191
  %196 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %197 = bitcast %struct.rtx_def* %196 to i32*
  %198 = load i32, i32* %197, align 8
  %199 = lshr i32 %198, 16
  %200 = xor i32 255, -1
  %201 = xor i32 %199, %200
  %202 = and i32 %201, %199
  %203 = and i32 %199, 255
  %204 = call %struct.rtx_def* @gen_reg_rtx(i32 %202)
  store %struct.rtx_def* %204, %struct.rtx_def** %4, align 8
  %205 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %206 = call %struct.rtx_def* @copy_rtx(%struct.rtx_def* %205)
  store %struct.rtx_def* %206, %struct.rtx_def** %9, align 8
  %207 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %208 = bitcast %struct.rtx_def* %207 to i32*
  %209 = load i32, i32* %208, align 8
  %210 = xor i32 65535, -1
  %211 = xor i32 %209, %210
  %212 = and i32 %211, %209
  %213 = and i32 %209, 65535
  %214 = sext i32 %212 to i64
  %215 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %214
  %216 = load i8, i8* %215, align 1
  %217 = sext i8 %216 to i32
  %218 = icmp eq i32 %217, 105
  br i1 %218, label %219, label %252

; <label>:219:                                    ; preds = %195
  %220 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %221 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %220, i32 0, i32 1
  %222 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %221, i64 0, i64 3
  %223 = bitcast %union.rtunion_def* %222 to %struct.rtx_def**
  %224 = load %struct.rtx_def*, %struct.rtx_def** %223, align 8
  %225 = bitcast %struct.rtx_def* %224 to i32*
  %226 = load i32, i32* %225, align 8
  %227 = xor i32 %226, -1
  %228 = xor i32 65535, -1
  %229 = xor i32 923165024, -1
  %230 = or i32 %227, %228
  %231 = or i32 923165024, %229
  %232 = xor i32 %230, -1
  %233 = and i32 %232, %231
  %234 = and i32 %226, 65535
  %235 = icmp eq i32 %233, 47
  br i1 %235, label %236, label %242

; <label>:236:                                    ; preds = %219
  %237 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %238 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %237, i32 0, i32 1
  %239 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %238, i64 0, i64 3
  %240 = bitcast %union.rtunion_def* %239 to %struct.rtx_def**
  %241 = load %struct.rtx_def*, %struct.rtx_def** %240, align 8
  br label %250

; <label>:242:                                    ; preds = %219
  %243 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %244 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %245 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %244, i32 0, i32 1
  %246 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %245, i64 0, i64 3
  %247 = bitcast %union.rtunion_def* %246 to %struct.rtx_def**
  %248 = load %struct.rtx_def*, %struct.rtx_def** %247, align 8
  %249 = call %struct.rtx_def* @single_set_2(%struct.rtx_def* %243, %struct.rtx_def* %248)
  br label %250

; <label>:250:                                    ; preds = %242, %236
  %251 = phi %struct.rtx_def* [ %241, %236 ], [ %249, %242 ]
  br label %253

; <label>:252:                                    ; preds = %195
  br label %253

; <label>:253:                                    ; preds = %252, %250
  %254 = phi %struct.rtx_def* [ %251, %250 ], [ null, %252 ]
  store %struct.rtx_def* %254, %struct.rtx_def** %14, align 8
  %255 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %256 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %257 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %256, i32 0, i32 1
  %258 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %257, i64 0, i64 0
  %259 = bitcast %union.rtunion_def* %258 to %struct.rtx_def**
  store %struct.rtx_def* %255, %struct.rtx_def** %259, align 8
  %260 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %261 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %260, i32 0, i32 1
  %262 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %261, i64 0, i64 3
  %263 = bitcast %union.rtunion_def* %262 to %struct.rtx_def**
  %264 = load %struct.rtx_def*, %struct.rtx_def** %263, align 8
  %265 = call %struct.rtx_def* @emit_insn(%struct.rtx_def* %264)
  store %struct.rtx_def* %265, %struct.rtx_def** %9, align 8
  br label %266

; <label>:266:                                    ; preds = %253
  br label %267

; <label>:267:                                    ; preds = %266, %173
  %268 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %269 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %268, i32 0, i32 1
  %270 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %269, i64 0, i64 4
  %271 = bitcast %union.rtunion_def* %270 to i32*
  %272 = load i32, i32* %271, align 8
  %273 = icmp sge i32 %272, 0
  br i1 %273, label %274, label %280

; <label>:274:                                    ; preds = %267
  %275 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %276 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %275, i32 0, i32 1
  %277 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %276, i64 0, i64 4
  %278 = bitcast %union.rtunion_def* %277 to i32*
  %279 = load i32, i32* %278, align 8
  br label %283

; <label>:280:                                    ; preds = %267
  %281 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %282 = call i32 @recog_memoized_1(%struct.rtx_def* %281)
  br label %283

; <label>:283:                                    ; preds = %280, %274
  %284 = phi i32 [ %279, %274 ], [ %282, %280 ]
  %285 = icmp slt i32 %284, 0
  br i1 %285, label %286, label %287

; <label>:286:                                    ; preds = %283
  br label %770

; <label>:287:                                    ; preds = %283
  br label %288

; <label>:288:                                    ; preds = %287, %154
  %289 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %290 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %291 = bitcast %struct.rtx_def* %290 to i32*
  %292 = load i32, i32* %291, align 8
  %293 = lshr i32 %292, 16
  %294 = xor i32 %293, -1
  %295 = xor i32 255, -1
  %296 = xor i32 -1115324135, -1
  %297 = or i32 %294, %295
  %298 = or i32 -1115324135, %296
  %299 = xor i32 %297, -1
  %300 = and i32 %299, %298
  %301 = and i32 %293, 255
  %302 = call i32 @general_operand(%struct.rtx_def* %289, i32 %300)
  %303 = icmp ne i32 %302, 0
  br i1 %303, label %430, label %304

; <label>:304:                                    ; preds = %288
  %305 = load i32, i32* @no_new_pseudos, align 4
  %306 = icmp ne i32 %305, 0
  br i1 %306, label %307, label %308

; <label>:307:                                    ; preds = %304
  br label %770

; <label>:308:                                    ; preds = %304
  %309 = load i32, i32* %11, align 4
  %310 = icmp ne i32 %309, 0
  br i1 %310, label %311, label %329

; <label>:311:                                    ; preds = %308
  %312 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %313 = bitcast %struct.rtx_def* %312 to i32*
  %314 = load i32, i32* %313, align 8
  %315 = lshr i32 %314, 16
  %316 = xor i32 %315, -1
  %317 = xor i32 255, -1
  %318 = xor i32 1571494978, -1
  %319 = or i32 %316, %317
  %320 = or i32 1571494978, %318
  %321 = xor i32 %319, -1
  %322 = and i32 %321, %320
  %323 = and i32 %315, 255
  %324 = call %struct.rtx_def* @gen_reg_rtx(i32 %322)
  store %struct.rtx_def* %324, %struct.rtx_def** %9, align 8
  %325 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %326 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %327 = call %struct.rtx_def* @gen_rtx_fmt_ee(i32 47, i32 0, %struct.rtx_def* %325, %struct.rtx_def* %326)
  %328 = call %struct.rtx_def* @emit_insn(%struct.rtx_def* %327)
  store %struct.rtx_def* %328, %struct.rtx_def** %9, align 8
  br label %409

; <label>:329:                                    ; preds = %308
  %330 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %331 = icmp ne %struct.rtx_def* %330, null
  br i1 %331, label %333, label %332

; <label>:332:                                    ; preds = %329
  br label %770

; <label>:333:                                    ; preds = %329
  %334 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %335 = bitcast %struct.rtx_def* %334 to i32*
  %336 = load i32, i32* %335, align 8
  %337 = lshr i32 %336, 16
  %338 = xor i32 %337, -1
  %339 = xor i32 255, -1
  %340 = xor i32 777291362, -1
  %341 = or i32 %338, %339
  %342 = or i32 777291362, %340
  %343 = xor i32 %341, -1
  %344 = and i32 %343, %342
  %345 = and i32 %337, 255
  %346 = call %struct.rtx_def* @gen_reg_rtx(i32 %344)
  store %struct.rtx_def* %346, %struct.rtx_def** %5, align 8
  %347 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %348 = call %struct.rtx_def* @copy_rtx(%struct.rtx_def* %347)
  store %struct.rtx_def* %348, %struct.rtx_def** %9, align 8
  %349 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %350 = bitcast %struct.rtx_def* %349 to i32*
  %351 = load i32, i32* %350, align 8
  %352 = xor i32 65535, -1
  %353 = xor i32 %351, %352
  %354 = and i32 %353, %351
  %355 = and i32 %351, 65535
  %356 = sext i32 %354 to i64
  %357 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %356
  %358 = load i8, i8* %357, align 1
  %359 = sext i8 %358 to i32
  %360 = icmp eq i32 %359, 105
  br i1 %360, label %361, label %394

; <label>:361:                                    ; preds = %333
  %362 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %363 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %362, i32 0, i32 1
  %364 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %363, i64 0, i64 3
  %365 = bitcast %union.rtunion_def* %364 to %struct.rtx_def**
  %366 = load %struct.rtx_def*, %struct.rtx_def** %365, align 8
  %367 = bitcast %struct.rtx_def* %366 to i32*
  %368 = load i32, i32* %367, align 8
  %369 = xor i32 %368, -1
  %370 = xor i32 65535, -1
  %371 = xor i32 -466917917, -1
  %372 = or i32 %369, %370
  %373 = or i32 -466917917, %371
  %374 = xor i32 %372, -1
  %375 = and i32 %374, %373
  %376 = and i32 %368, 65535
  %377 = icmp eq i32 %375, 47
  br i1 %377, label %378, label %384

; <label>:378:                                    ; preds = %361
  %379 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %380 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %379, i32 0, i32 1
  %381 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %380, i64 0, i64 3
  %382 = bitcast %union.rtunion_def* %381 to %struct.rtx_def**
  %383 = load %struct.rtx_def*, %struct.rtx_def** %382, align 8
  br label %392

; <label>:384:                                    ; preds = %361
  %385 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %386 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %387 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %386, i32 0, i32 1
  %388 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %387, i64 0, i64 3
  %389 = bitcast %union.rtunion_def* %388 to %struct.rtx_def**
  %390 = load %struct.rtx_def*, %struct.rtx_def** %389, align 8
  %391 = call %struct.rtx_def* @single_set_2(%struct.rtx_def* %385, %struct.rtx_def* %390)
  br label %392

; <label>:392:                                    ; preds = %384, %378
  %393 = phi %struct.rtx_def* [ %383, %378 ], [ %391, %384 ]
  br label %395

; <label>:394:                                    ; preds = %333
  br label %395

; <label>:395:                                    ; preds = %394, %392
  %396 = phi %struct.rtx_def* [ %393, %392 ], [ null, %394 ]
  store %struct.rtx_def* %396, %struct.rtx_def** %15, align 8
  %397 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %398 = load %struct.rtx_def*, %struct.rtx_def** %15, align 8
  %399 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %398, i32 0, i32 1
  %400 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %399, i64 0, i64 0
  %401 = bitcast %union.rtunion_def* %400 to %struct.rtx_def**
  store %struct.rtx_def* %397, %struct.rtx_def** %401, align 8
  %402 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %403 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %402, i32 0, i32 1
  %404 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %403, i64 0, i64 3
  %405 = bitcast %union.rtunion_def* %404 to %struct.rtx_def**
  %406 = load %struct.rtx_def*, %struct.rtx_def** %405, align 8
  %407 = call %struct.rtx_def* @emit_insn(%struct.rtx_def* %406)
  store %struct.rtx_def* %407, %struct.rtx_def** %9, align 8
  br label %408

; <label>:408:                                    ; preds = %395
  br label %409

; <label>:409:                                    ; preds = %408, %311
  %410 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %411 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %410, i32 0, i32 1
  %412 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %411, i64 0, i64 4
  %413 = bitcast %union.rtunion_def* %412 to i32*
  %414 = load i32, i32* %413, align 8
  %415 = icmp sge i32 %414, 0
  br i1 %415, label %416, label %422

; <label>:416:                                    ; preds = %409
  %417 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %418 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %417, i32 0, i32 1
  %419 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %418, i64 0, i64 4
  %420 = bitcast %union.rtunion_def* %419 to i32*
  %421 = load i32, i32* %420, align 8
  br label %425

; <label>:422:                                    ; preds = %409
  %423 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %424 = call i32 @recog_memoized_1(%struct.rtx_def* %423)
  br label %425

; <label>:425:                                    ; preds = %422, %416
  %426 = phi i32 [ %421, %416 ], [ %424, %422 ]
  %427 = icmp slt i32 %426, 0
  br i1 %427, label %428, label %429

; <label>:428:                                    ; preds = %425
  br label %770

; <label>:429:                                    ; preds = %425
  br label %430

; <label>:430:                                    ; preds = %429, %288
  %431 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %432 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %433 = load i32, i32* %12, align 4
  %434 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %435 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %434, i32 0, i32 7
  %436 = load %struct.rtx_def*, %struct.rtx_def** %435, align 8
  %437 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %436, i32 0, i32 1
  %438 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %437, i64 0, i64 0
  %439 = bitcast %union.rtunion_def* %438 to %struct.rtx_def**
  %440 = load %struct.rtx_def*, %struct.rtx_def** %439, align 8
  %441 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %442 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %441, i32 0, i32 7
  %443 = load %struct.rtx_def*, %struct.rtx_def** %442, align 8
  %444 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %443, i32 0, i32 1
  %445 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %444, i64 0, i64 1
  %446 = bitcast %union.rtunion_def* %445 to %struct.rtx_def**
  %447 = load %struct.rtx_def*, %struct.rtx_def** %446, align 8
  %448 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %449 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %450 = call %struct.rtx_def* @noce_emit_cmove(%struct.noce_if_info* %431, %struct.rtx_def* %432, i32 %433, %struct.rtx_def* %440, %struct.rtx_def* %447, %struct.rtx_def* %448, %struct.rtx_def* %449)
  store %struct.rtx_def* %450, %struct.rtx_def** %10, align 8
  %451 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %452 = icmp ne %struct.rtx_def* %451, null
  br i1 %452, label %454, label %453

; <label>:453:                                    ; preds = %430
  br label %770

; <label>:454:                                    ; preds = %430
  %455 = load i32, i32* %11, align 4
  %456 = icmp ne i32 %455, 0
  br i1 %456, label %457, label %755

; <label>:457:                                    ; preds = %454
  %458 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %459 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %458, i32 0, i32 3
  %460 = load %struct.rtx_def*, %struct.rtx_def** %459, align 8
  %461 = bitcast %struct.rtx_def* %460 to i32*
  %462 = load i32, i32* %461, align 8
  %463 = lshr i32 %462, 16
  %464 = xor i32 %463, -1
  %465 = xor i32 255, -1
  %466 = xor i32 -77144355, -1
  %467 = or i32 %464, %465
  %468 = or i32 -77144355, %466
  %469 = xor i32 %467, -1
  %470 = and i32 %469, %468
  %471 = and i32 %463, 255
  %472 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %473 = call %struct.rtx_def* @gen_rtx_MEM(i32 %470, %struct.rtx_def* %472)
  store %struct.rtx_def* %473, %struct.rtx_def** %9, align 8
  %474 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %475 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %474, i32 0, i32 4
  %476 = load %struct.rtx_def*, %struct.rtx_def** %475, align 8
  %477 = bitcast %struct.rtx_def* %476 to i32*
  %478 = load i32, i32* %477, align 8
  %479 = lshr i32 %478, 27
  %480 = xor i32 1, -1
  %481 = xor i32 %479, %480
  %482 = and i32 %481, %479
  %483 = and i32 %479, 1
  %484 = icmp ne i32 %482, 0
  br i1 %484, label %501, label %485

; <label>:485:                                    ; preds = %457
  %486 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %487 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %486, i32 0, i32 5
  %488 = load %struct.rtx_def*, %struct.rtx_def** %487, align 8
  %489 = bitcast %struct.rtx_def* %488 to i32*
  %490 = load i32, i32* %489, align 8
  %491 = lshr i32 %490, 27
  %492 = xor i32 %491, -1
  %493 = xor i32 1, -1
  %494 = xor i32 529403242, -1
  %495 = or i32 %492, %493
  %496 = or i32 529403242, %494
  %497 = xor i32 %495, -1
  %498 = and i32 %497, %496
  %499 = and i32 %491, 1
  %500 = icmp ne i32 %498, 0
  br i1 %500, label %501, label %513

; <label>:501:                                    ; preds = %485, %457
  %502 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %503 = bitcast %struct.rtx_def* %502 to i32*
  %504 = load i32, i32* %503, align 8
  %505 = xor i32 -134217729, -1
  %506 = xor i32 %504, %505
  %507 = and i32 %506, %504
  %508 = and i32 %504, -134217729
  %509 = and i32 %507, 134217728
  %510 = xor i32 %507, 134217728
  %511 = or i32 %509, %510
  %512 = or i32 %507, 134217728
  store i32 %511, i32* %503, align 8
  br label %513

; <label>:513:                                    ; preds = %501, %485
  %514 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %515 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %514, i32 0, i32 4
  %516 = load %struct.rtx_def*, %struct.rtx_def** %515, align 8
  %517 = bitcast %struct.rtx_def* %516 to i32*
  %518 = load i32, i32* %517, align 8
  %519 = lshr i32 %518, 28
  %520 = xor i32 1, -1
  %521 = xor i32 %519, %520
  %522 = and i32 %521, %519
  %523 = and i32 %519, 1
  %524 = icmp ne i32 %522, 0
  br i1 %524, label %525, label %553

; <label>:525:                                    ; preds = %513
  %526 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %527 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %526, i32 0, i32 5
  %528 = load %struct.rtx_def*, %struct.rtx_def** %527, align 8
  %529 = bitcast %struct.rtx_def* %528 to i32*
  %530 = load i32, i32* %529, align 8
  %531 = lshr i32 %530, 28
  %532 = xor i32 %531, -1
  %533 = xor i32 1, -1
  %534 = xor i32 374436625, -1
  %535 = or i32 %532, %533
  %536 = or i32 374436625, %534
  %537 = xor i32 %535, -1
  %538 = and i32 %537, %536
  %539 = and i32 %531, 1
  %540 = icmp ne i32 %538, 0
  br i1 %540, label %541, label %553

; <label>:541:                                    ; preds = %525
  %542 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %543 = bitcast %struct.rtx_def* %542 to i32*
  %544 = load i32, i32* %543, align 8
  %545 = xor i32 -268435457, -1
  %546 = xor i32 %544, %545
  %547 = and i32 %546, %544
  %548 = and i32 %544, -268435457
  %549 = and i32 %547, 268435456
  %550 = xor i32 %547, 268435456
  %551 = or i32 %549, %550
  %552 = or i32 %547, 268435456
  store i32 %551, i32* %543, align 8
  br label %553

; <label>:553:                                    ; preds = %541, %525, %513
  %554 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %555 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %554, i32 0, i32 4
  %556 = load %struct.rtx_def*, %struct.rtx_def** %555, align 8
  %557 = bitcast %struct.rtx_def* %556 to i32*
  %558 = load i32, i32* %557, align 8
  %559 = lshr i32 %558, 31
  %560 = icmp ne i32 %559, 0
  br i1 %560, label %561, label %593

; <label>:561:                                    ; preds = %553
  %562 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %563 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %562, i32 0, i32 5
  %564 = load %struct.rtx_def*, %struct.rtx_def** %563, align 8
  %565 = bitcast %struct.rtx_def* %564 to i32*
  %566 = load i32, i32* %565, align 8
  %567 = lshr i32 %566, 31
  %568 = icmp ne i32 %567, 0
  br i1 %568, label %569, label %593

; <label>:569:                                    ; preds = %561
  %570 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %571 = bitcast %struct.rtx_def* %570 to i32*
  %572 = load i32, i32* %571, align 8
  %573 = xor i32 2147483647, -1
  %574 = xor i32 %572, %573
  %575 = and i32 %574, %572
  %576 = and i32 %572, 2147483647
  %577 = xor i32 %575, -1
  %578 = xor i32 -2147483648, -1
  %579 = xor i32 -2064363051, -1
  %580 = and i32 %577, -2064363051
  %581 = and i32 %575, %579
  %582 = and i32 %578, -2064363051
  %583 = and i32 -2147483648, %579
  %584 = or i32 %580, %581
  %585 = or i32 %582, %583
  %586 = xor i32 %584, %585
  %587 = or i32 %577, %578
  %588 = xor i32 %587, -1
  %589 = or i32 -2064363051, %579
  %590 = and i32 %588, %589
  %591 = or i32 %586, %590
  %592 = or i32 %575, -2147483648
  store i32 %591, i32* %571, align 8
  br label %593

; <label>:593:                                    ; preds = %569, %561, %553
  %594 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %595 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %594, i32 0, i32 4
  %596 = load %struct.rtx_def*, %struct.rtx_def** %595, align 8
  %597 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %596, i32 0, i32 1
  %598 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %597, i64 0, i64 1
  %599 = bitcast %union.rtunion_def* %598 to %struct.mem_attrs**
  %600 = load %struct.mem_attrs*, %struct.mem_attrs** %599, align 8
  %601 = icmp eq %struct.mem_attrs* %600, null
  br i1 %601, label %602, label %603

; <label>:602:                                    ; preds = %593
  br label %613

; <label>:603:                                    ; preds = %593
  %604 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %605 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %604, i32 0, i32 4
  %606 = load %struct.rtx_def*, %struct.rtx_def** %605, align 8
  %607 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %606, i32 0, i32 1
  %608 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %607, i64 0, i64 1
  %609 = bitcast %union.rtunion_def* %608 to %struct.mem_attrs**
  %610 = load %struct.mem_attrs*, %struct.mem_attrs** %609, align 8
  %611 = getelementptr inbounds %struct.mem_attrs, %struct.mem_attrs* %610, i32 0, i32 0
  %612 = load i64, i64* %611, align 8
  br label %613

; <label>:613:                                    ; preds = %603, %602
  %614 = phi i64 [ 0, %602 ], [ %612, %603 ]
  %615 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %616 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %615, i32 0, i32 5
  %617 = load %struct.rtx_def*, %struct.rtx_def** %616, align 8
  %618 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %617, i32 0, i32 1
  %619 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %618, i64 0, i64 1
  %620 = bitcast %union.rtunion_def* %619 to %struct.mem_attrs**
  %621 = load %struct.mem_attrs*, %struct.mem_attrs** %620, align 8
  %622 = icmp eq %struct.mem_attrs* %621, null
  br i1 %622, label %623, label %624

; <label>:623:                                    ; preds = %613
  br label %634

; <label>:624:                                    ; preds = %613
  %625 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %626 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %625, i32 0, i32 5
  %627 = load %struct.rtx_def*, %struct.rtx_def** %626, align 8
  %628 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %627, i32 0, i32 1
  %629 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %628, i64 0, i64 1
  %630 = bitcast %union.rtunion_def* %629 to %struct.mem_attrs**
  %631 = load %struct.mem_attrs*, %struct.mem_attrs** %630, align 8
  %632 = getelementptr inbounds %struct.mem_attrs, %struct.mem_attrs* %631, i32 0, i32 0
  %633 = load i64, i64* %632, align 8
  br label %634

; <label>:634:                                    ; preds = %624, %623
  %635 = phi i64 [ 0, %623 ], [ %633, %624 ]
  %636 = icmp eq i64 %614, %635
  br i1 %636, label %637, label %660

; <label>:637:                                    ; preds = %634
  %638 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %639 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %640 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %639, i32 0, i32 4
  %641 = load %struct.rtx_def*, %struct.rtx_def** %640, align 8
  %642 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %641, i32 0, i32 1
  %643 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %642, i64 0, i64 1
  %644 = bitcast %union.rtunion_def* %643 to %struct.mem_attrs**
  %645 = load %struct.mem_attrs*, %struct.mem_attrs** %644, align 8
  %646 = icmp eq %struct.mem_attrs* %645, null
  br i1 %646, label %647, label %648

; <label>:647:                                    ; preds = %637
  br label %658

; <label>:648:                                    ; preds = %637
  %649 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %650 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %649, i32 0, i32 4
  %651 = load %struct.rtx_def*, %struct.rtx_def** %650, align 8
  %652 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %651, i32 0, i32 1
  %653 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %652, i64 0, i64 1
  %654 = bitcast %union.rtunion_def* %653 to %struct.mem_attrs**
  %655 = load %struct.mem_attrs*, %struct.mem_attrs** %654, align 8
  %656 = getelementptr inbounds %struct.mem_attrs, %struct.mem_attrs* %655, i32 0, i32 0
  %657 = load i64, i64* %656, align 8
  br label %658

; <label>:658:                                    ; preds = %648, %647
  %659 = phi i64 [ 0, %647 ], [ %657, %648 ]
  call void @set_mem_alias_set(%struct.rtx_def* %638, i64 %659)
  br label %660

; <label>:660:                                    ; preds = %658, %634
  %661 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %662 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %663 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %662, i32 0, i32 4
  %664 = load %struct.rtx_def*, %struct.rtx_def** %663, align 8
  %665 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %664, i32 0, i32 1
  %666 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %665, i64 0, i64 1
  %667 = bitcast %union.rtunion_def* %666 to %struct.mem_attrs**
  %668 = load %struct.mem_attrs*, %struct.mem_attrs** %667, align 8
  %669 = icmp ne %struct.mem_attrs* %668, null
  br i1 %669, label %670, label %680

; <label>:670:                                    ; preds = %660
  %671 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %672 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %671, i32 0, i32 4
  %673 = load %struct.rtx_def*, %struct.rtx_def** %672, align 8
  %674 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %673, i32 0, i32 1
  %675 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %674, i64 0, i64 1
  %676 = bitcast %union.rtunion_def* %675 to %struct.mem_attrs**
  %677 = load %struct.mem_attrs*, %struct.mem_attrs** %676, align 8
  %678 = getelementptr inbounds %struct.mem_attrs, %struct.mem_attrs* %677, i32 0, i32 4
  %679 = load i32, i32* %678, align 8
  br label %681

; <label>:680:                                    ; preds = %660
  br label %681

; <label>:681:                                    ; preds = %680, %670
  %682 = phi i32 [ %679, %670 ], [ 8, %680 ]
  %683 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %684 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %683, i32 0, i32 5
  %685 = load %struct.rtx_def*, %struct.rtx_def** %684, align 8
  %686 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %685, i32 0, i32 1
  %687 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %686, i64 0, i64 1
  %688 = bitcast %union.rtunion_def* %687 to %struct.mem_attrs**
  %689 = load %struct.mem_attrs*, %struct.mem_attrs** %688, align 8
  %690 = icmp ne %struct.mem_attrs* %689, null
  br i1 %690, label %691, label %701

; <label>:691:                                    ; preds = %681
  %692 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %693 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %692, i32 0, i32 5
  %694 = load %struct.rtx_def*, %struct.rtx_def** %693, align 8
  %695 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %694, i32 0, i32 1
  %696 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %695, i64 0, i64 1
  %697 = bitcast %union.rtunion_def* %696 to %struct.mem_attrs**
  %698 = load %struct.mem_attrs*, %struct.mem_attrs** %697, align 8
  %699 = getelementptr inbounds %struct.mem_attrs, %struct.mem_attrs* %698, i32 0, i32 4
  %700 = load i32, i32* %699, align 8
  br label %702

; <label>:701:                                    ; preds = %681
  br label %702

; <label>:702:                                    ; preds = %701, %691
  %703 = phi i32 [ %700, %691 ], [ 8, %701 ]
  %704 = icmp ult i32 %682, %703
  br i1 %704, label %705, label %727

; <label>:705:                                    ; preds = %702
  %706 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %707 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %706, i32 0, i32 4
  %708 = load %struct.rtx_def*, %struct.rtx_def** %707, align 8
  %709 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %708, i32 0, i32 1
  %710 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %709, i64 0, i64 1
  %711 = bitcast %union.rtunion_def* %710 to %struct.mem_attrs**
  %712 = load %struct.mem_attrs*, %struct.mem_attrs** %711, align 8
  %713 = icmp ne %struct.mem_attrs* %712, null
  br i1 %713, label %714, label %724

; <label>:714:                                    ; preds = %705
  %715 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %716 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %715, i32 0, i32 4
  %717 = load %struct.rtx_def*, %struct.rtx_def** %716, align 8
  %718 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %717, i32 0, i32 1
  %719 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %718, i64 0, i64 1
  %720 = bitcast %union.rtunion_def* %719 to %struct.mem_attrs**
  %721 = load %struct.mem_attrs*, %struct.mem_attrs** %720, align 8
  %722 = getelementptr inbounds %struct.mem_attrs, %struct.mem_attrs* %721, i32 0, i32 4
  %723 = load i32, i32* %722, align 8
  br label %725

; <label>:724:                                    ; preds = %705
  br label %725

; <label>:725:                                    ; preds = %724, %714
  %726 = phi i32 [ %723, %714 ], [ 8, %724 ]
  br label %749

; <label>:727:                                    ; preds = %702
  %728 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %729 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %728, i32 0, i32 5
  %730 = load %struct.rtx_def*, %struct.rtx_def** %729, align 8
  %731 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %730, i32 0, i32 1
  %732 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %731, i64 0, i64 1
  %733 = bitcast %union.rtunion_def* %732 to %struct.mem_attrs**
  %734 = load %struct.mem_attrs*, %struct.mem_attrs** %733, align 8
  %735 = icmp ne %struct.mem_attrs* %734, null
  br i1 %735, label %736, label %746

; <label>:736:                                    ; preds = %727
  %737 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %738 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %737, i32 0, i32 5
  %739 = load %struct.rtx_def*, %struct.rtx_def** %738, align 8
  %740 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %739, i32 0, i32 1
  %741 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %740, i64 0, i64 1
  %742 = bitcast %union.rtunion_def* %741 to %struct.mem_attrs**
  %743 = load %struct.mem_attrs*, %struct.mem_attrs** %742, align 8
  %744 = getelementptr inbounds %struct.mem_attrs, %struct.mem_attrs* %743, i32 0, i32 4
  %745 = load i32, i32* %744, align 8
  br label %747

; <label>:746:                                    ; preds = %727
  br label %747

; <label>:747:                                    ; preds = %746, %736
  %748 = phi i32 [ %745, %736 ], [ 8, %746 ]
  br label %749

; <label>:749:                                    ; preds = %747, %725
  %750 = phi i32 [ %726, %725 ], [ %748, %747 ]
  call void @set_mem_align(%struct.rtx_def* %661, i32 %750)
  %751 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %752 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %751, i32 0, i32 3
  %753 = load %struct.rtx_def*, %struct.rtx_def** %752, align 8
  %754 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  call void @noce_emit_move_insn(%struct.rtx_def* %753, %struct.rtx_def* %754)
  br label %763

; <label>:755:                                    ; preds = %454
  %756 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %757 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %758 = icmp ne %struct.rtx_def* %756, %757
  br i1 %758, label %759, label %762

; <label>:759:                                    ; preds = %755
  %760 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %761 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  call void @noce_emit_move_insn(%struct.rtx_def* %760, %struct.rtx_def* %761)
  br label %762

; <label>:762:                                    ; preds = %759, %755
  br label %763

; <label>:763:                                    ; preds = %762, %749
  %764 = call %struct.rtx_def* @get_insns()
  store %struct.rtx_def* %764, %struct.rtx_def** %9, align 8
  call void @end_sequence()
  %765 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %766 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %767 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %766, i32 0, i32 6
  %768 = load %struct.rtx_def*, %struct.rtx_def** %767, align 8
  %769 = call %struct.rtx_def* @emit_insns_before(%struct.rtx_def* %765, %struct.rtx_def* %768)
  store i32 1, i32* %2, align 4
  br label %771

; <label>:770:                                    ; preds = %453, %428, %332, %307, %286, %194, %169
  call void @end_sequence()
  store i32 0, i32* %2, align 4
  br label %771

; <label>:771:                                    ; preds = %770, %763, %86
  %772 = load i32, i32* %2, align 4
  ret i32 %772
}

declare %struct.rtx_def* @delete_insn(%struct.rtx_def*) #1

declare void @start_sequence() #1

; Function Attrs: noinline nounwind uwtable
define internal void @noce_emit_move_insn(%struct.rtx_def*, %struct.rtx_def*) #0 {
  %3 = alloca %struct.rtx_def*, align 8
  %4 = alloca %struct.rtx_def*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.rtx_def*, align 8
  %8 = alloca %struct.rtx_def*, align 8
  %9 = alloca i32, align 4
  store %struct.rtx_def* %0, %struct.rtx_def** %3, align 8
  store %struct.rtx_def* %1, %struct.rtx_def** %4, align 8
  %10 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %11 = bitcast %struct.rtx_def* %10 to i32*
  %12 = load i32, i32* %11, align 8
  %13 = xor i32 %12, -1
  %14 = xor i32 65535, -1
  %15 = xor i32 -2096540631, -1
  %16 = or i32 %13, %14
  %17 = or i32 -2096540631, %15
  %18 = xor i32 %16, -1
  %19 = and i32 %18, %17
  %20 = and i32 %12, 65535
  %21 = icmp ne i32 %19, 64
  br i1 %21, label %22, label %26

; <label>:22:                                     ; preds = %2
  %23 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %24 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %25 = call %struct.rtx_def* @emit_move_insn(%struct.rtx_def* %23, %struct.rtx_def* %24)
  br label %79

; <label>:26:                                     ; preds = %2
  %27 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %28 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %27, i32 0, i32 1
  %29 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %28, i64 0, i64 0
  %30 = bitcast %union.rtunion_def* %29 to %struct.rtx_def**
  %31 = load %struct.rtx_def*, %struct.rtx_def** %30, align 8
  store %struct.rtx_def* %31, %struct.rtx_def** %7, align 8
  %32 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %33 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %32, i32 0, i32 1
  %34 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %33, i64 0, i64 0
  %35 = bitcast %union.rtunion_def* %34 to %struct.rtx_def**
  %36 = load %struct.rtx_def*, %struct.rtx_def** %35, align 8
  store %struct.rtx_def* %36, %struct.rtx_def** %8, align 8
  %37 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %38 = bitcast %struct.rtx_def* %37 to i32*
  %39 = load i32, i32* %38, align 8
  %40 = lshr i32 %39, 16
  %41 = xor i32 %40, -1
  %42 = xor i32 255, -1
  %43 = xor i32 -1987707859, -1
  %44 = or i32 %41, %42
  %45 = or i32 -1987707859, %43
  %46 = xor i32 %44, -1
  %47 = and i32 %46, %45
  %48 = and i32 %40, 255
  store i32 %47, i32* %5, align 4
  %49 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %50 = bitcast %struct.rtx_def* %49 to i32*
  %51 = load i32, i32* %50, align 8
  %52 = lshr i32 %51, 16
  %53 = xor i32 255, -1
  %54 = xor i32 %52, %53
  %55 = and i32 %54, %52
  %56 = and i32 %52, 255
  store i32 %55, i32* %6, align 4
  %57 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %58 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %57, i32 0, i32 1
  %59 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %58, i64 0, i64 1
  %60 = bitcast %union.rtunion_def* %59 to i32*
  %61 = load i32, i32* %60, align 8
  %62 = mul i32 %61, 8
  store i32 %62, i32* %9, align 4
  %63 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [59 x i16], [59 x i16]* @mode_bitsize, i64 0, i64 %65
  %67 = load i16, i16* %66, align 2
  %68 = zext i16 %67 to i64
  %69 = load i32, i32* %9, align 4
  %70 = sext i32 %69 to i64
  %71 = load i32, i32* %5, align 4
  %72 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [59 x i16], [59 x i16]* @mode_bitsize, i64 0, i64 %74
  %76 = load i16, i16* %75, align 2
  %77 = zext i16 %76 to i64
  %78 = call %struct.rtx_def* @store_bit_field(%struct.rtx_def* %63, i64 %68, i64 %70, i32 %71, %struct.rtx_def* %72, i64 %77)
  br label %79

; <label>:79:                                     ; preds = %26, %22
  ret void
}

declare %struct.rtx_def* @copy_rtx(%struct.rtx_def*) #1

declare %struct.rtx_def* @gen_sequence() #1

declare void @end_sequence() #1

declare %struct.rtx_def* @emit_insn_after(%struct.rtx_def*, %struct.rtx_def*) #1

; Function Attrs: noinline nounwind uwtable
define internal void @merge_if_block(%struct.basic_block_def*, %struct.basic_block_def*, %struct.basic_block_def*, %struct.basic_block_def*) #0 {
  %5 = alloca %struct.basic_block_def*, align 8
  %6 = alloca %struct.basic_block_def*, align 8
  %7 = alloca %struct.basic_block_def*, align 8
  %8 = alloca %struct.basic_block_def*, align 8
  %9 = alloca %struct.basic_block_def*, align 8
  %10 = alloca %struct.rtx_def*, align 8
  store %struct.basic_block_def* %0, %struct.basic_block_def** %5, align 8
  store %struct.basic_block_def* %1, %struct.basic_block_def** %6, align 8
  store %struct.basic_block_def* %2, %struct.basic_block_def** %7, align 8
  store %struct.basic_block_def* %3, %struct.basic_block_def** %8, align 8
  %11 = load %struct.basic_block_def*, %struct.basic_block_def** %5, align 8
  store %struct.basic_block_def* %11, %struct.basic_block_def** %9, align 8
  %12 = load %struct.basic_block_def*, %struct.basic_block_def** %6, align 8
  %13 = icmp ne %struct.basic_block_def* %12, null
  br i1 %13, label %14, label %32

; <label>:14:                                     ; preds = %4
  %15 = load i8, i8* @life_data_ok, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %24

; <label>:17:                                     ; preds = %14
  %18 = load %struct.basic_block_def*, %struct.basic_block_def** %9, align 8
  %19 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %18, i32 0, i32 9
  %20 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %19, align 8
  %21 = load %struct.basic_block_def*, %struct.basic_block_def** %6, align 8
  %22 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %21, i32 0, i32 9
  %23 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %22, align 8
  call void @bitmap_copy(%struct.bitmap_head_def* %20, %struct.bitmap_head_def* %23)
  br label %24

; <label>:24:                                     ; preds = %17, %14
  %25 = load %struct.basic_block_def*, %struct.basic_block_def** %9, align 8
  %26 = load %struct.basic_block_def*, %struct.basic_block_def** %6, align 8
  call void @merge_blocks_nomove(%struct.basic_block_def* %25, %struct.basic_block_def* %26)
  %27 = load i32, i32* @num_removed_blocks, align 4
  %28 = add i32 %27, -1571791052
  %29 = add i32 %28, 1
  %30 = sub i32 %29, -1571791052
  %31 = add nsw i32 %27, 1
  store i32 %30, i32* @num_removed_blocks, align 4
  br label %32

; <label>:32:                                     ; preds = %24, %4
  %33 = load %struct.basic_block_def*, %struct.basic_block_def** %7, align 8
  %34 = icmp ne %struct.basic_block_def* %33, null
  br i1 %34, label %35, label %44

; <label>:35:                                     ; preds = %32
  %36 = load %struct.basic_block_def*, %struct.basic_block_def** %9, align 8
  %37 = load %struct.basic_block_def*, %struct.basic_block_def** %7, align 8
  call void @merge_blocks_nomove(%struct.basic_block_def* %36, %struct.basic_block_def* %37)
  %38 = load i32, i32* @num_removed_blocks, align 4
  %39 = sub i32 0, %38
  %40 = sub i32 0, 1
  %41 = add i32 %39, %40
  %42 = sub i32 0, %41
  %43 = add nsw i32 %38, 1
  store i32 %42, i32* @num_removed_blocks, align 4
  br label %44

; <label>:44:                                     ; preds = %35, %32
  %45 = load %struct.basic_block_def*, %struct.basic_block_def** %8, align 8
  %46 = icmp ne %struct.basic_block_def* %45, null
  br i1 %46, label %171, label %47

; <label>:47:                                     ; preds = %44
  %48 = load %struct.basic_block_def*, %struct.basic_block_def** %9, align 8
  %49 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %48, i32 0, i32 1
  %50 = load %struct.rtx_def*, %struct.rtx_def** %49, align 8
  store %struct.rtx_def* %50, %struct.rtx_def** %10, align 8
  %51 = load %struct.basic_block_def*, %struct.basic_block_def** %9, align 8
  %52 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %51, i32 0, i32 5
  %53 = load %struct.edge_def*, %struct.edge_def** %52, align 8
  %54 = icmp eq %struct.edge_def* %53, null
  br i1 %54, label %55, label %102

; <label>:55:                                     ; preds = %47
  %56 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %57 = call %struct.rtx_def* @find_reg_note(%struct.rtx_def* %56, i32 26, %struct.rtx_def* null)
  %58 = icmp ne %struct.rtx_def* %57, null
  br i1 %58, label %59, label %60

; <label>:59:                                     ; preds = %55
  br label %101

; <label>:60:                                     ; preds = %55
  %61 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %62 = bitcast %struct.rtx_def* %61 to i32*
  %63 = load i32, i32* %62, align 8
  %64 = xor i32 65535, -1
  %65 = xor i32 %63, %64
  %66 = and i32 %65, %63
  %67 = and i32 %63, 65535
  %68 = icmp eq i32 %66, 32
  br i1 %68, label %69, label %99

; <label>:69:                                     ; preds = %60
  %70 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %71 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %70, i32 0, i32 1
  %72 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %71, i64 0, i64 3
  %73 = bitcast %union.rtunion_def* %72 to %struct.rtx_def**
  %74 = load %struct.rtx_def*, %struct.rtx_def** %73, align 8
  %75 = bitcast %struct.rtx_def* %74 to i32*
  %76 = load i32, i32* %75, align 8
  %77 = xor i32 %76, -1
  %78 = xor i32 65535, -1
  %79 = xor i32 511743991, -1
  %80 = or i32 %77, %78
  %81 = or i32 511743991, %79
  %82 = xor i32 %80, -1
  %83 = and i32 %82, %81
  %84 = and i32 %76, 65535
  %85 = icmp eq i32 %83, 52
  br i1 %85, label %86, label %99

; <label>:86:                                     ; preds = %69
  %87 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %88 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %87, i32 0, i32 1
  %89 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %88, i64 0, i64 3
  %90 = bitcast %union.rtunion_def* %89 to %struct.rtx_def**
  %91 = load %struct.rtx_def*, %struct.rtx_def** %90, align 8
  %92 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %91, i32 0, i32 1
  %93 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %92, i64 0, i64 0
  %94 = bitcast %union.rtunion_def* %93 to %struct.rtx_def**
  %95 = load %struct.rtx_def*, %struct.rtx_def** %94, align 8
  %96 = load %struct.rtx_def*, %struct.rtx_def** @const_true_rtx, align 8
  %97 = icmp eq %struct.rtx_def* %95, %96
  br i1 %97, label %98, label %99

; <label>:98:                                     ; preds = %86
  br label %100

; <label>:99:                                     ; preds = %86, %69, %60
  call void @fancy_abort(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.6, i32 0, i32 0), i32 1913, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__FUNCTION__.merge_if_block, i32 0, i32 0)) #5
  unreachable

; <label>:100:                                    ; preds = %98
  br label %101

; <label>:101:                                    ; preds = %100, %59
  br label %170

; <label>:102:                                    ; preds = %47
  %103 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %104 = bitcast %struct.rtx_def* %103 to i32*
  %105 = load i32, i32* %104, align 8
  %106 = xor i32 %105, -1
  %107 = xor i32 65535, -1
  %108 = xor i32 639095112, -1
  %109 = or i32 %106, %107
  %110 = or i32 639095112, %108
  %111 = xor i32 %109, -1
  %112 = and i32 %111, %110
  %113 = and i32 %105, 65535
  %114 = icmp eq i32 %112, 33
  br i1 %114, label %115, label %116

; <label>:115:                                    ; preds = %102
  br label %169

; <label>:116:                                    ; preds = %102
  %117 = load %struct.basic_block_def*, %struct.basic_block_def** %9, align 8
  %118 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %117, i32 0, i32 5
  %119 = load %struct.edge_def*, %struct.edge_def** %118, align 8
  %120 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %119, i32 0, i32 3
  %121 = load %struct.basic_block_def*, %struct.basic_block_def** %120, align 8
  %122 = icmp eq %struct.basic_block_def* %121, getelementptr inbounds ([2 x %struct.basic_block_def], [2 x %struct.basic_block_def]* @entry_exit_blocks, i64 0, i64 1)
  br i1 %122, label %123, label %151

; <label>:123:                                    ; preds = %116
  %124 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %125 = bitcast %struct.rtx_def* %124 to i32*
  %126 = load i32, i32* %125, align 8
  %127 = xor i32 %126, -1
  %128 = xor i32 65535, -1
  %129 = xor i32 1837790943, -1
  %130 = or i32 %127, %128
  %131 = or i32 1837790943, %129
  %132 = xor i32 %130, -1
  %133 = and i32 %132, %131
  %134 = and i32 %126, 65535
  %135 = icmp eq i32 %133, 34
  br i1 %135, label %136, label %151

; <label>:136:                                    ; preds = %123
  %137 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %138 = bitcast %struct.rtx_def* %137 to i32*
  %139 = load i32, i32* %138, align 8
  %140 = lshr i32 %139, 24
  %141 = xor i32 %140, -1
  %142 = xor i32 1, -1
  %143 = xor i32 -1551567380, -1
  %144 = or i32 %141, %142
  %145 = or i32 -1551567380, %143
  %146 = xor i32 %144, -1
  %147 = and i32 %146, %145
  %148 = and i32 %140, 1
  %149 = icmp ne i32 %147, 0
  br i1 %149, label %150, label %151

; <label>:150:                                    ; preds = %136
  br label %168

; <label>:151:                                    ; preds = %136, %123, %116
  %152 = load %struct.basic_block_def*, %struct.basic_block_def** %9, align 8
  %153 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %152, i32 0, i32 5
  %154 = load %struct.edge_def*, %struct.edge_def** %153, align 8
  %155 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %154, i32 0, i32 6
  %156 = load i32, i32* %155, align 8
  %157 = xor i32 8, -1
  %158 = xor i32 %156, %157
  %159 = and i32 %158, %156
  %160 = and i32 %156, 8
  %161 = icmp ne i32 %159, 0
  br i1 %161, label %162, label %166

; <label>:162:                                    ; preds = %151
  %163 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %164 = call zeroext i1 @can_throw_internal(%struct.rtx_def* %163)
  br i1 %164, label %165, label %166

; <label>:165:                                    ; preds = %162
  br label %167

; <label>:166:                                    ; preds = %162, %151
  call void @fancy_abort(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.6, i32 0, i32 0), i32 1928, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__FUNCTION__.merge_if_block, i32 0, i32 0)) #5
  unreachable

; <label>:167:                                    ; preds = %165
  br label %168

; <label>:168:                                    ; preds = %167, %150
  br label %169

; <label>:169:                                    ; preds = %168, %115
  br label %170

; <label>:170:                                    ; preds = %169, %101
  br label %230

; <label>:171:                                    ; preds = %44
  %172 = load %struct.basic_block_def*, %struct.basic_block_def** %8, align 8
  %173 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %172, i32 0, i32 4
  %174 = load %struct.edge_def*, %struct.edge_def** %173, align 8
  %175 = icmp eq %struct.edge_def* %174, null
  br i1 %175, label %183, label %176

; <label>:176:                                    ; preds = %171
  %177 = load %struct.basic_block_def*, %struct.basic_block_def** %8, align 8
  %178 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %177, i32 0, i32 4
  %179 = load %struct.edge_def*, %struct.edge_def** %178, align 8
  %180 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %179, i32 0, i32 0
  %181 = load %struct.edge_def*, %struct.edge_def** %180, align 8
  %182 = icmp eq %struct.edge_def* %181, null
  br i1 %182, label %183, label %203

; <label>:183:                                    ; preds = %176, %171
  %184 = load %struct.basic_block_def*, %struct.basic_block_def** %8, align 8
  %185 = icmp ne %struct.basic_block_def* %184, getelementptr inbounds ([2 x %struct.basic_block_def], [2 x %struct.basic_block_def]* @entry_exit_blocks, i64 0, i64 1)
  br i1 %185, label %186, label %203

; <label>:186:                                    ; preds = %183
  %187 = load i8, i8* @life_data_ok, align 1
  %188 = trunc i8 %187 to i1
  br i1 %188, label %189, label %196

; <label>:189:                                    ; preds = %186
  %190 = load %struct.basic_block_def*, %struct.basic_block_def** %9, align 8
  %191 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %190, i32 0, i32 9
  %192 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %191, align 8
  %193 = load %struct.basic_block_def*, %struct.basic_block_def** %8, align 8
  %194 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %193, i32 0, i32 9
  %195 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %194, align 8
  call void @bitmap_copy(%struct.bitmap_head_def* %192, %struct.bitmap_head_def* %195)
  br label %196

; <label>:196:                                    ; preds = %189, %186
  %197 = load %struct.basic_block_def*, %struct.basic_block_def** %9, align 8
  %198 = load %struct.basic_block_def*, %struct.basic_block_def** %8, align 8
  call void @merge_blocks_nomove(%struct.basic_block_def* %197, %struct.basic_block_def* %198)
  %199 = load i32, i32* @num_removed_blocks, align 4
  %200 = sub i32 0, 1
  %201 = sub i32 %199, %200
  %202 = add nsw i32 %199, 1
  store i32 %201, i32* @num_removed_blocks, align 4
  br label %229

; <label>:203:                                    ; preds = %183, %176
  %204 = load %struct.basic_block_def*, %struct.basic_block_def** %9, align 8
  %205 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %204, i32 0, i32 5
  %206 = load %struct.edge_def*, %struct.edge_def** %205, align 8
  %207 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %206, i32 0, i32 1
  %208 = load %struct.edge_def*, %struct.edge_def** %207, align 8
  %209 = icmp ne %struct.edge_def* %208, null
  br i1 %209, label %218, label %210

; <label>:210:                                    ; preds = %203
  %211 = load %struct.basic_block_def*, %struct.basic_block_def** %9, align 8
  %212 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %211, i32 0, i32 5
  %213 = load %struct.edge_def*, %struct.edge_def** %212, align 8
  %214 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %213, i32 0, i32 3
  %215 = load %struct.basic_block_def*, %struct.basic_block_def** %214, align 8
  %216 = load %struct.basic_block_def*, %struct.basic_block_def** %8, align 8
  %217 = icmp ne %struct.basic_block_def* %215, %216
  br i1 %217, label %218, label %219

; <label>:218:                                    ; preds = %210, %203
  call void @fancy_abort(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.6, i32 0, i32 0), i32 1956, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__FUNCTION__.merge_if_block, i32 0, i32 0)) #5
  unreachable

; <label>:219:                                    ; preds = %210
  %220 = load %struct.basic_block_def*, %struct.basic_block_def** %8, align 8
  %221 = icmp ne %struct.basic_block_def* %220, getelementptr inbounds ([2 x %struct.basic_block_def], [2 x %struct.basic_block_def]* @entry_exit_blocks, i64 0, i64 1)
  br i1 %221, label %222, label %228

; <label>:222:                                    ; preds = %219
  %223 = load %struct.basic_block_def*, %struct.basic_block_def** %9, align 8
  %224 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %223, i32 0, i32 5
  %225 = load %struct.edge_def*, %struct.edge_def** %224, align 8
  %226 = load %struct.basic_block_def*, %struct.basic_block_def** %9, align 8
  %227 = load %struct.basic_block_def*, %struct.basic_block_def** %8, align 8
  call void @tidy_fallthru_edge(%struct.edge_def* %225, %struct.basic_block_def* %226, %struct.basic_block_def* %227)
  br label %228

; <label>:228:                                    ; preds = %222, %219
  br label %229

; <label>:229:                                    ; preds = %228, %196
  br label %230

; <label>:230:                                    ; preds = %229, %170
  %231 = load %struct.basic_block_def*, %struct.basic_block_def** %9, align 8
  %232 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %231, i32 0, i32 10
  %233 = load i8*, i8** %232, align 8
  %234 = ptrtoint i8* %233 to i64
  %235 = and i64 %234, 1
  %236 = xor i64 %234, 1
  %237 = or i64 %235, %236
  %238 = or i64 %234, 1
  %239 = inttoptr i64 %237 to i8*
  %240 = load %struct.basic_block_def*, %struct.basic_block_def** %9, align 8
  %241 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %240, i32 0, i32 10
  store i8* %239, i8** %241, align 8
  %242 = load i32, i32* @num_updated_if_blocks, align 4
  %243 = sub i32 0, %242
  %244 = sub i32 0, 1
  %245 = add i32 %243, %244
  %246 = sub i32 0, %245
  %247 = add nsw i32 %242, 1
  store i32 %246, i32* @num_updated_if_blocks, align 4
  ret void
}

declare i32 @any_condjump_p(%struct.rtx_def*) #1

declare %struct.rtx_def* @pc_set(%struct.rtx_def*) #1

declare %struct.rtx_def* @gen_rtx_fmt_ee(i32, i32, %struct.rtx_def*, %struct.rtx_def*) #1

declare i32 @reverse_condition(i32) #1

declare %struct.rtx_def* @canonicalize_condition(%struct.rtx_def*, %struct.rtx_def*, i32, %struct.rtx_def**, %struct.rtx_def*) #1

declare i32 @may_trap_p(%struct.rtx_def*) #1

declare i32 @reversed_comparison_code(%struct.rtx_def*, %struct.rtx_def*) #1

; Function Attrs: noinline nounwind uwtable
define internal %struct.rtx_def* @noce_emit_store_flag(%struct.noce_if_info*, %struct.rtx_def*, i32, i32) #0 {
  %5 = alloca %struct.rtx_def*, align 8
  %6 = alloca %struct.noce_if_info*, align 8
  %7 = alloca %struct.rtx_def*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.rtx_def*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.rtx_def*, align 8
  store %struct.noce_if_info* %0, %struct.noce_if_info** %6, align 8
  store %struct.rtx_def* %1, %struct.rtx_def** %7, align 8
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  %14 = load %struct.noce_if_info*, %struct.noce_if_info** %6, align 8
  %15 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %14, i32 0, i32 7
  %16 = load %struct.rtx_def*, %struct.rtx_def** %15, align 8
  store %struct.rtx_def* %16, %struct.rtx_def** %10, align 8
  %17 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %18 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %17, i32 0, i32 1
  %19 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %18, i64 0, i64 0
  %20 = bitcast %union.rtunion_def* %19 to %struct.rtx_def**
  %21 = load %struct.rtx_def*, %struct.rtx_def** %20, align 8
  %22 = call i32 @general_operand(%struct.rtx_def* %21, i32 0)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %38

; <label>:24:                                     ; preds = %4
  %25 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %26 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %25, i32 0, i32 1
  %27 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %26, i64 0, i64 1
  %28 = bitcast %union.rtunion_def* %27 to %struct.rtx_def**
  %29 = load %struct.rtx_def*, %struct.rtx_def** %28, align 8
  %30 = call i32 @general_operand(%struct.rtx_def* %29, i32 0)
  %31 = icmp ne i32 %30, 0
  %32 = xor i1 %31, true
  %33 = and i1 true, %32
  %34 = xor i1 true, true
  %35 = and i1 %31, %34
  %36 = or i1 %33, %35
  %37 = xor i1 %31, true
  br label %38

; <label>:38:                                     ; preds = %24, %4
  %39 = phi i1 [ true, %4 ], [ %36, %24 ]
  %40 = zext i1 %39 to i32
  store i32 %40, i32* %11, align 4
  %41 = load i32, i32* %11, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %56

; <label>:43:                                     ; preds = %38
  %44 = load %struct.noce_if_info*, %struct.noce_if_info** %6, align 8
  %45 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %44, i32 0, i32 6
  %46 = load %struct.rtx_def*, %struct.rtx_def** %45, align 8
  %47 = call %struct.rtx_def* @pc_set(%struct.rtx_def* %46)
  %48 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %47, i32 0, i32 1
  %49 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %48, i64 0, i64 1
  %50 = bitcast %union.rtunion_def* %49 to %struct.rtx_def**
  %51 = load %struct.rtx_def*, %struct.rtx_def** %50, align 8
  %52 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %51, i32 0, i32 1
  %53 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %52, i64 0, i64 0
  %54 = bitcast %union.rtunion_def* %53 to %struct.rtx_def**
  %55 = load %struct.rtx_def*, %struct.rtx_def** %54, align 8
  store %struct.rtx_def* %55, %struct.rtx_def** %10, align 8
  br label %56

; <label>:56:                                     ; preds = %43, %38
  %57 = load i32, i32* %8, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %65

; <label>:59:                                     ; preds = %56
  %60 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %61 = load %struct.noce_if_info*, %struct.noce_if_info** %6, align 8
  %62 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %61, i32 0, i32 6
  %63 = load %struct.rtx_def*, %struct.rtx_def** %62, align 8
  %64 = call i32 @reversed_comparison_code(%struct.rtx_def* %60, %struct.rtx_def* %63)
  store i32 %64, i32* %12, align 4
  br label %77

; <label>:65:                                     ; preds = %56
  %66 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %67 = bitcast %struct.rtx_def* %66 to i32*
  %68 = load i32, i32* %67, align 8
  %69 = xor i32 %68, -1
  %70 = xor i32 65535, -1
  %71 = xor i32 2102758927, -1
  %72 = or i32 %69, %70
  %73 = or i32 2102758927, %71
  %74 = xor i32 %72, -1
  %75 = and i32 %74, %73
  %76 = and i32 %68, 65535
  store i32 %75, i32* %12, align 4
  br label %77

; <label>:77:                                     ; preds = %65, %59
  %78 = load %struct.noce_if_info*, %struct.noce_if_info** %6, align 8
  %79 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %78, i32 0, i32 8
  %80 = load %struct.rtx_def*, %struct.rtx_def** %79, align 8
  %81 = load %struct.noce_if_info*, %struct.noce_if_info** %6, align 8
  %82 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %81, i32 0, i32 6
  %83 = load %struct.rtx_def*, %struct.rtx_def** %82, align 8
  %84 = icmp eq %struct.rtx_def* %80, %83
  br i1 %84, label %88, label %85

; <label>:85:                                     ; preds = %77
  %86 = load i32, i32* %11, align 4
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %149

; <label>:88:                                     ; preds = %85, %77
  %89 = load i32, i32* %9, align 4
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %94, label %91

; <label>:91:                                     ; preds = %88
  %92 = load i32, i32* %9, align 4
  %93 = icmp eq i32 1, %92
  br i1 %93, label %94, label %149

; <label>:94:                                     ; preds = %91, %88
  %95 = load i32, i32* %12, align 4
  %96 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %97 = bitcast %struct.rtx_def* %96 to i32*
  %98 = load i32, i32* %97, align 8
  %99 = lshr i32 %98, 16
  %100 = xor i32 255, -1
  %101 = xor i32 %99, %100
  %102 = and i32 %101, %99
  %103 = and i32 %99, 255
  %104 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %105 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %104, i32 0, i32 1
  %106 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %105, i64 0, i64 0
  %107 = bitcast %union.rtunion_def* %106 to %struct.rtx_def**
  %108 = load %struct.rtx_def*, %struct.rtx_def** %107, align 8
  %109 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %110 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %109, i32 0, i32 1
  %111 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %110, i64 0, i64 1
  %112 = bitcast %union.rtunion_def* %111 to %struct.rtx_def**
  %113 = load %struct.rtx_def*, %struct.rtx_def** %112, align 8
  %114 = call %struct.rtx_def* @gen_rtx_fmt_ee(i32 %95, i32 %102, %struct.rtx_def* %108, %struct.rtx_def* %113)
  store %struct.rtx_def* %114, %struct.rtx_def** %13, align 8
  %115 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %116 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %117 = call %struct.rtx_def* @gen_rtx_fmt_ee(i32 47, i32 0, %struct.rtx_def* %115, %struct.rtx_def* %116)
  store %struct.rtx_def* %117, %struct.rtx_def** %13, align 8
  call void @start_sequence()
  %118 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %119 = call %struct.rtx_def* @emit_insn(%struct.rtx_def* %118)
  store %struct.rtx_def* %119, %struct.rtx_def** %13, align 8
  %120 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %121 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %120, i32 0, i32 1
  %122 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %121, i64 0, i64 4
  %123 = bitcast %union.rtunion_def* %122 to i32*
  %124 = load i32, i32* %123, align 8
  %125 = icmp sge i32 %124, 0
  br i1 %125, label %126, label %132

; <label>:126:                                    ; preds = %94
  %127 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %128 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %127, i32 0, i32 1
  %129 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %128, i64 0, i64 4
  %130 = bitcast %union.rtunion_def* %129 to i32*
  %131 = load i32, i32* %130, align 8
  br label %135

; <label>:132:                                    ; preds = %94
  %133 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %134 = call i32 @recog_memoized_1(%struct.rtx_def* %133)
  br label %135

; <label>:135:                                    ; preds = %132, %126
  %136 = phi i32 [ %131, %126 ], [ %134, %132 ]
  %137 = icmp sge i32 %136, 0
  br i1 %137, label %138, label %148

; <label>:138:                                    ; preds = %135
  %139 = call %struct.rtx_def* @get_insns()
  store %struct.rtx_def* %139, %struct.rtx_def** %13, align 8
  call void @end_sequence()
  %140 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %141 = call %struct.rtx_def* @emit_insns(%struct.rtx_def* %140)
  %142 = load %struct.noce_if_info*, %struct.noce_if_info** %6, align 8
  %143 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %142, i32 0, i32 6
  %144 = load %struct.rtx_def*, %struct.rtx_def** %143, align 8
  %145 = load %struct.noce_if_info*, %struct.noce_if_info** %6, align 8
  %146 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %145, i32 0, i32 8
  store %struct.rtx_def* %144, %struct.rtx_def** %146, align 8
  %147 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  store %struct.rtx_def* %147, %struct.rtx_def** %5, align 8
  br label %182

; <label>:148:                                    ; preds = %135
  call void @end_sequence()
  br label %149

; <label>:149:                                    ; preds = %148, %91, %85
  %150 = load i32, i32* %11, align 4
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %153

; <label>:152:                                    ; preds = %149
  store %struct.rtx_def* null, %struct.rtx_def** %5, align 8
  br label %182

; <label>:153:                                    ; preds = %149
  %154 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %155 = load i32, i32* %12, align 4
  %156 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %157 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %156, i32 0, i32 1
  %158 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %157, i64 0, i64 0
  %159 = bitcast %union.rtunion_def* %158 to %struct.rtx_def**
  %160 = load %struct.rtx_def*, %struct.rtx_def** %159, align 8
  %161 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %162 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %161, i32 0, i32 1
  %163 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %162, i64 0, i64 1
  %164 = bitcast %union.rtunion_def* %163 to %struct.rtx_def**
  %165 = load %struct.rtx_def*, %struct.rtx_def** %164, align 8
  %166 = load i32, i32* %12, align 4
  %167 = icmp eq i32 %166, 111
  br i1 %167, label %177, label %168

; <label>:168:                                    ; preds = %153
  %169 = load i32, i32* %12, align 4
  %170 = icmp eq i32 %169, 110
  br i1 %170, label %177, label %171

; <label>:171:                                    ; preds = %168
  %172 = load i32, i32* %12, align 4
  %173 = icmp eq i32 %172, 108
  br i1 %173, label %177, label %174

; <label>:174:                                    ; preds = %171
  %175 = load i32, i32* %12, align 4
  %176 = icmp eq i32 %175, 109
  br label %177

; <label>:177:                                    ; preds = %174, %171, %168, %153
  %178 = phi i1 [ true, %171 ], [ true, %168 ], [ true, %153 ], [ %176, %174 ]
  %179 = zext i1 %178 to i32
  %180 = load i32, i32* %9, align 4
  %181 = call %struct.rtx_def* @emit_store_flag(%struct.rtx_def* %154, i32 %155, %struct.rtx_def* %160, %struct.rtx_def* %165, i32 0, i32 %179, i32 %180)
  store %struct.rtx_def* %181, %struct.rtx_def** %5, align 8
  br label %182

; <label>:182:                                    ; preds = %177, %152, %138
  %183 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  ret %struct.rtx_def* %183
}

declare %struct.rtx_def* @get_insns() #1

declare %struct.rtx_def* @emit_insns_before(%struct.rtx_def*, %struct.rtx_def*) #1

declare i32 @general_operand(%struct.rtx_def*, i32) #1

declare %struct.rtx_def* @emit_insn(%struct.rtx_def*) #1

declare i32 @recog_memoized_1(%struct.rtx_def*) #1

declare %struct.rtx_def* @emit_insns(%struct.rtx_def*) #1

declare %struct.rtx_def* @emit_store_flag(%struct.rtx_def*, i32, %struct.rtx_def*, %struct.rtx_def*, i32, i32, i32) #1

; Function Attrs: noinline nounwind uwtable
define internal %struct.rtx_def* @noce_get_alt_condition(%struct.noce_if_info*, %struct.rtx_def*, %struct.rtx_def**) #0 {
  %4 = alloca %struct.rtx_def*, align 8
  %5 = alloca %struct.noce_if_info*, align 8
  %6 = alloca %struct.rtx_def*, align 8
  %7 = alloca %struct.rtx_def**, align 8
  %8 = alloca %struct.rtx_def*, align 8
  %9 = alloca %struct.rtx_def*, align 8
  %10 = alloca %struct.rtx_def*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.rtx_def*, align 8
  %14 = alloca %struct.rtx_def*, align 8
  %15 = alloca %struct.rtx_def*, align 8
  %16 = alloca %struct.rtx_def*, align 8
  %17 = alloca %struct.rtx_def*, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  store %struct.noce_if_info* %0, %struct.noce_if_info** %5, align 8
  store %struct.rtx_def* %1, %struct.rtx_def** %6, align 8
  store %struct.rtx_def** %2, %struct.rtx_def*** %7, align 8
  %20 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %21 = load %struct.noce_if_info*, %struct.noce_if_info** %5, align 8
  %22 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %21, i32 0, i32 7
  %23 = load %struct.rtx_def*, %struct.rtx_def** %22, align 8
  %24 = call i32 @reg_mentioned_p(%struct.rtx_def* %20, %struct.rtx_def* %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %34

; <label>:26:                                     ; preds = %3
  %27 = load %struct.noce_if_info*, %struct.noce_if_info** %5, align 8
  %28 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %27, i32 0, i32 8
  %29 = load %struct.rtx_def*, %struct.rtx_def** %28, align 8
  %30 = load %struct.rtx_def**, %struct.rtx_def*** %7, align 8
  store %struct.rtx_def* %29, %struct.rtx_def** %30, align 8
  %31 = load %struct.noce_if_info*, %struct.noce_if_info** %5, align 8
  %32 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %31, i32 0, i32 7
  %33 = load %struct.rtx_def*, %struct.rtx_def** %32, align 8
  store %struct.rtx_def* %33, %struct.rtx_def** %4, align 8
  br label %452

; <label>:34:                                     ; preds = %3
  %35 = load %struct.noce_if_info*, %struct.noce_if_info** %5, align 8
  %36 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %35, i32 0, i32 6
  %37 = load %struct.rtx_def*, %struct.rtx_def** %36, align 8
  %38 = call %struct.rtx_def* @pc_set(%struct.rtx_def* %37)
  store %struct.rtx_def* %38, %struct.rtx_def** %9, align 8
  %39 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %40 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %39, i32 0, i32 1
  %41 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %40, i64 0, i64 1
  %42 = bitcast %union.rtunion_def* %41 to %struct.rtx_def**
  %43 = load %struct.rtx_def*, %struct.rtx_def** %42, align 8
  %44 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %43, i32 0, i32 1
  %45 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %44, i64 0, i64 0
  %46 = bitcast %union.rtunion_def* %45 to %struct.rtx_def**
  %47 = load %struct.rtx_def*, %struct.rtx_def** %46, align 8
  store %struct.rtx_def* %47, %struct.rtx_def** %8, align 8
  %48 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %49 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %48, i32 0, i32 1
  %50 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %49, i64 0, i64 1
  %51 = bitcast %union.rtunion_def* %50 to %struct.rtx_def**
  %52 = load %struct.rtx_def*, %struct.rtx_def** %51, align 8
  %53 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %52, i32 0, i32 1
  %54 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %53, i64 0, i64 2
  %55 = bitcast %union.rtunion_def* %54 to %struct.rtx_def**
  %56 = load %struct.rtx_def*, %struct.rtx_def** %55, align 8
  %57 = bitcast %struct.rtx_def* %56 to i32*
  %58 = load i32, i32* %57, align 8
  %59 = xor i32 65535, -1
  %60 = xor i32 %58, %59
  %61 = and i32 %60, %58
  %62 = and i32 %58, 65535
  %63 = icmp eq i32 %61, 67
  br i1 %63, label %64, label %86

; <label>:64:                                     ; preds = %34
  %65 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %66 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %65, i32 0, i32 1
  %67 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %66, i64 0, i64 1
  %68 = bitcast %union.rtunion_def* %67 to %struct.rtx_def**
  %69 = load %struct.rtx_def*, %struct.rtx_def** %68, align 8
  %70 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %69, i32 0, i32 1
  %71 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %70, i64 0, i64 2
  %72 = bitcast %union.rtunion_def* %71 to %struct.rtx_def**
  %73 = load %struct.rtx_def*, %struct.rtx_def** %72, align 8
  %74 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %73, i32 0, i32 1
  %75 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %74, i64 0, i64 0
  %76 = bitcast %union.rtunion_def* %75 to %struct.rtx_def**
  %77 = load %struct.rtx_def*, %struct.rtx_def** %76, align 8
  %78 = load %struct.noce_if_info*, %struct.noce_if_info** %5, align 8
  %79 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %78, i32 0, i32 6
  %80 = load %struct.rtx_def*, %struct.rtx_def** %79, align 8
  %81 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %80, i32 0, i32 1
  %82 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %81, i64 0, i64 7
  %83 = bitcast %union.rtunion_def* %82 to %struct.rtx_def**
  %84 = load %struct.rtx_def*, %struct.rtx_def** %83, align 8
  %85 = icmp eq %struct.rtx_def* %77, %84
  br label %86

; <label>:86:                                     ; preds = %64, %34
  %87 = phi i1 [ false, %34 ], [ %85, %64 ]
  %88 = zext i1 %87 to i32
  store i32 %88, i32* %11, align 4
  %89 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %90 = bitcast %struct.rtx_def* %89 to i32*
  %91 = load i32, i32* %90, align 8
  %92 = xor i32 65535, -1
  %93 = xor i32 %91, %92
  %94 = and i32 %93, %91
  %95 = and i32 %91, 65535
  %96 = icmp eq i32 %94, 54
  br i1 %96, label %97, label %352

; <label>:97:                                     ; preds = %86
  %98 = load %struct.noce_if_info*, %struct.noce_if_info** %5, align 8
  %99 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %98, i32 0, i32 7
  %100 = load %struct.rtx_def*, %struct.rtx_def** %99, align 8
  %101 = bitcast %struct.rtx_def* %100 to i32*
  %102 = load i32, i32* %101, align 8
  %103 = xor i32 65535, -1
  %104 = xor i32 %102, %103
  %105 = and i32 %104, %102
  %106 = and i32 %102, 65535
  store i32 %105, i32* %12, align 4
  %107 = load %struct.noce_if_info*, %struct.noce_if_info** %5, align 8
  %108 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %107, i32 0, i32 7
  %109 = load %struct.rtx_def*, %struct.rtx_def** %108, align 8
  %110 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %109, i32 0, i32 1
  %111 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %110, i64 0, i64 0
  %112 = bitcast %union.rtunion_def* %111 to %struct.rtx_def**
  %113 = load %struct.rtx_def*, %struct.rtx_def** %112, align 8
  store %struct.rtx_def* %113, %struct.rtx_def** %13, align 8
  %114 = load %struct.noce_if_info*, %struct.noce_if_info** %5, align 8
  %115 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %114, i32 0, i32 7
  %116 = load %struct.rtx_def*, %struct.rtx_def** %115, align 8
  %117 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %116, i32 0, i32 1
  %118 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %117, i64 0, i64 1
  %119 = bitcast %union.rtunion_def* %118 to %struct.rtx_def**
  %120 = load %struct.rtx_def*, %struct.rtx_def** %119, align 8
  store %struct.rtx_def* %120, %struct.rtx_def** %14, align 8
  %121 = load %struct.noce_if_info*, %struct.noce_if_info** %5, align 8
  %122 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %121, i32 0, i32 8
  %123 = load %struct.rtx_def*, %struct.rtx_def** %122, align 8
  %124 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %123, i32 0, i32 1
  %125 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %124, i64 0, i64 1
  %126 = bitcast %union.rtunion_def* %125 to %struct.rtx_def**
  %127 = load %struct.rtx_def*, %struct.rtx_def** %126, align 8
  store %struct.rtx_def* %127, %struct.rtx_def** %15, align 8
  %128 = load %struct.rtx_def*, %struct.rtx_def** %15, align 8
  %129 = icmp ne %struct.rtx_def* %128, null
  br i1 %129, label %130, label %228

; <label>:130:                                    ; preds = %97
  %131 = load %struct.rtx_def*, %struct.rtx_def** %15, align 8
  %132 = bitcast %struct.rtx_def* %131 to i32*
  %133 = load i32, i32* %132, align 8
  %134 = xor i32 65535, -1
  %135 = xor i32 %133, %134
  %136 = and i32 %135, %133
  %137 = and i32 %133, 65535
  %138 = sext i32 %136 to i64
  %139 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i32
  %142 = icmp eq i32 %141, 105
  br i1 %142, label %143, label %228

; <label>:143:                                    ; preds = %130
  %144 = load %struct.rtx_def*, %struct.rtx_def** %15, align 8
  %145 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %144, i32 0, i32 1
  %146 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %145, i64 0, i64 3
  %147 = bitcast %union.rtunion_def* %146 to %struct.rtx_def**
  %148 = load %struct.rtx_def*, %struct.rtx_def** %147, align 8
  %149 = bitcast %struct.rtx_def* %148 to i32*
  %150 = load i32, i32* %149, align 8
  %151 = xor i32 65535, -1
  %152 = xor i32 %150, %151
  %153 = and i32 %152, %150
  %154 = and i32 %150, 65535
  %155 = icmp eq i32 %153, 47
  br i1 %155, label %156, label %228

; <label>:156:                                    ; preds = %143
  %157 = load %struct.rtx_def*, %struct.rtx_def** %15, align 8
  %158 = call %struct.rtx_def* @find_reg_equal_equiv_note(%struct.rtx_def* %157)
  store %struct.rtx_def* %158, %struct.rtx_def** %16, align 8
  %159 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  %160 = icmp ne %struct.rtx_def* %159, null
  br i1 %160, label %171, label %161

; <label>:161:                                    ; preds = %156
  %162 = load %struct.rtx_def*, %struct.rtx_def** %15, align 8
  %163 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %162, i32 0, i32 1
  %164 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %163, i64 0, i64 3
  %165 = bitcast %union.rtunion_def* %164 to %struct.rtx_def**
  %166 = load %struct.rtx_def*, %struct.rtx_def** %165, align 8
  %167 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %166, i32 0, i32 1
  %168 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %167, i64 0, i64 1
  %169 = bitcast %union.rtunion_def* %168 to %struct.rtx_def**
  %170 = load %struct.rtx_def*, %struct.rtx_def** %169, align 8
  store %struct.rtx_def* %170, %struct.rtx_def** %16, align 8
  br label %171

; <label>:171:                                    ; preds = %161, %156
  %172 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  %173 = bitcast %struct.rtx_def* %172 to i32*
  %174 = load i32, i32* %173, align 8
  %175 = xor i32 65535, -1
  %176 = xor i32 %174, %175
  %177 = and i32 %176, %174
  %178 = and i32 %174, 65535
  %179 = icmp eq i32 %177, 54
  br i1 %179, label %180, label %227

; <label>:180:                                    ; preds = %171
  %181 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %182 = load %struct.rtx_def*, %struct.rtx_def** %15, align 8
  %183 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %182, i32 0, i32 1
  %184 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %183, i64 0, i64 3
  %185 = bitcast %union.rtunion_def* %184 to %struct.rtx_def**
  %186 = load %struct.rtx_def*, %struct.rtx_def** %185, align 8
  %187 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %186, i32 0, i32 1
  %188 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %187, i64 0, i64 0
  %189 = bitcast %union.rtunion_def* %188 to %struct.rtx_def**
  %190 = load %struct.rtx_def*, %struct.rtx_def** %189, align 8
  %191 = call i32 @rtx_equal_p(%struct.rtx_def* %181, %struct.rtx_def* %190)
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %195

; <label>:193:                                    ; preds = %180
  %194 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  store %struct.rtx_def* %194, %struct.rtx_def** %13, align 8
  br label %211

; <label>:195:                                    ; preds = %180
  %196 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %197 = load %struct.rtx_def*, %struct.rtx_def** %15, align 8
  %198 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %197, i32 0, i32 1
  %199 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %198, i64 0, i64 3
  %200 = bitcast %union.rtunion_def* %199 to %struct.rtx_def**
  %201 = load %struct.rtx_def*, %struct.rtx_def** %200, align 8
  %202 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %201, i32 0, i32 1
  %203 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %202, i64 0, i64 0
  %204 = bitcast %union.rtunion_def* %203 to %struct.rtx_def**
  %205 = load %struct.rtx_def*, %struct.rtx_def** %204, align 8
  %206 = call i32 @rtx_equal_p(%struct.rtx_def* %196, %struct.rtx_def* %205)
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %210

; <label>:208:                                    ; preds = %195
  %209 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  store %struct.rtx_def* %209, %struct.rtx_def** %14, align 8
  br label %210

; <label>:210:                                    ; preds = %208, %195
  br label %211

; <label>:211:                                    ; preds = %210, %193
  %212 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %213 = bitcast %struct.rtx_def* %212 to i32*
  %214 = load i32, i32* %213, align 8
  %215 = xor i32 65535, -1
  %216 = xor i32 %214, %215
  %217 = and i32 %216, %214
  %218 = and i32 %214, 65535
  %219 = icmp eq i32 %217, 54
  br i1 %219, label %220, label %226

; <label>:220:                                    ; preds = %211
  %221 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  store %struct.rtx_def* %221, %struct.rtx_def** %17, align 8
  %222 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  store %struct.rtx_def* %222, %struct.rtx_def** %13, align 8
  %223 = load %struct.rtx_def*, %struct.rtx_def** %17, align 8
  store %struct.rtx_def* %223, %struct.rtx_def** %14, align 8
  %224 = load i32, i32* %12, align 4
  %225 = call i32 @swap_condition(i32 %224)
  store i32 %225, i32* %12, align 4
  br label %226

; <label>:226:                                    ; preds = %220, %211
  br label %227

; <label>:227:                                    ; preds = %226, %171
  br label %228

; <label>:228:                                    ; preds = %227, %143, %130, %97
  %229 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %230 = bitcast %struct.rtx_def* %229 to i32*
  %231 = load i32, i32* %230, align 8
  %232 = xor i32 %231, -1
  %233 = xor i32 65535, -1
  %234 = xor i32 -1433609378, -1
  %235 = or i32 %232, %233
  %236 = or i32 -1433609378, %234
  %237 = xor i32 %235, -1
  %238 = and i32 %237, %236
  %239 = and i32 %231, 65535
  %240 = icmp eq i32 %238, 54
  br i1 %240, label %241, label %301

; <label>:241:                                    ; preds = %228
  %242 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %243 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %242, i32 0, i32 1
  %244 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %243, i64 0, i64 0
  %245 = bitcast %union.rtunion_def* %244 to i64*
  %246 = load i64, i64* %245, align 8
  store i64 %246, i64* %18, align 8
  %247 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %248 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %247, i32 0, i32 1
  %249 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %248, i64 0, i64 0
  %250 = bitcast %union.rtunion_def* %249 to i64*
  %251 = load i64, i64* %250, align 8
  store i64 %251, i64* %19, align 8
  %252 = load i32, i32* %12, align 4
  switch i32 %252, label %299 [
    i32 107, label %253
    i32 106, label %265
    i32 105, label %276
    i32 104, label %287
  ]

; <label>:253:                                    ; preds = %241
  %254 = load i64, i64* %19, align 8
  %255 = load i64, i64* %18, align 8
  %256 = sub i64 %255, -6541298091552452010
  %257 = add i64 %256, 1
  %258 = add i64 %257, -6541298091552452010
  %259 = add nsw i64 %255, 1
  %260 = icmp eq i64 %254, %258
  br i1 %260, label %261, label %264

; <label>:261:                                    ; preds = %253
  store i32 106, i32* %12, align 4
  %262 = load i64, i64* %18, align 8
  %263 = call %struct.rtx_def* @gen_rtx_CONST_INT(i32 0, i64 %262)
  store %struct.rtx_def* %263, %struct.rtx_def** %14, align 8
  br label %264

; <label>:264:                                    ; preds = %261, %253
  br label %300

; <label>:265:                                    ; preds = %241
  %266 = load i64, i64* %19, align 8
  %267 = load i64, i64* %18, align 8
  %268 = sub i64 0, 1
  %269 = add i64 %267, %268
  %270 = sub nsw i64 %267, 1
  %271 = icmp eq i64 %266, %269
  br i1 %271, label %272, label %275

; <label>:272:                                    ; preds = %265
  store i32 107, i32* %12, align 4
  %273 = load i64, i64* %18, align 8
  %274 = call %struct.rtx_def* @gen_rtx_CONST_INT(i32 0, i64 %273)
  store %struct.rtx_def* %274, %struct.rtx_def** %14, align 8
  br label %275

; <label>:275:                                    ; preds = %272, %265
  br label %300

; <label>:276:                                    ; preds = %241
  %277 = load i64, i64* %19, align 8
  %278 = load i64, i64* %18, align 8
  %279 = sub i64 0, 1
  %280 = add i64 %278, %279
  %281 = sub nsw i64 %278, 1
  %282 = icmp eq i64 %277, %280
  br i1 %282, label %283, label %286

; <label>:283:                                    ; preds = %276
  store i32 104, i32* %12, align 4
  %284 = load i64, i64* %18, align 8
  %285 = call %struct.rtx_def* @gen_rtx_CONST_INT(i32 0, i64 %284)
  store %struct.rtx_def* %285, %struct.rtx_def** %14, align 8
  br label %286

; <label>:286:                                    ; preds = %283, %276
  br label %300

; <label>:287:                                    ; preds = %241
  %288 = load i64, i64* %19, align 8
  %289 = load i64, i64* %18, align 8
  %290 = sub i64 %289, -3466509543951808884
  %291 = add i64 %290, 1
  %292 = add i64 %291, -3466509543951808884
  %293 = add nsw i64 %289, 1
  %294 = icmp eq i64 %288, %292
  br i1 %294, label %295, label %298

; <label>:295:                                    ; preds = %287
  store i32 105, i32* %12, align 4
  %296 = load i64, i64* %18, align 8
  %297 = call %struct.rtx_def* @gen_rtx_CONST_INT(i32 0, i64 %296)
  store %struct.rtx_def* %297, %struct.rtx_def** %14, align 8
  br label %298

; <label>:298:                                    ; preds = %295, %287
  br label %300

; <label>:299:                                    ; preds = %241
  br label %300

; <label>:300:                                    ; preds = %299, %298, %286, %275, %264
  br label %301

; <label>:301:                                    ; preds = %300, %228
  %302 = load i32, i32* %12, align 4
  %303 = load %struct.noce_if_info*, %struct.noce_if_info** %5, align 8
  %304 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %303, i32 0, i32 7
  %305 = load %struct.rtx_def*, %struct.rtx_def** %304, align 8
  %306 = bitcast %struct.rtx_def* %305 to i32*
  %307 = load i32, i32* %306, align 8
  %308 = xor i32 65535, -1
  %309 = xor i32 %307, %308
  %310 = and i32 %309, %307
  %311 = and i32 %307, 65535
  %312 = icmp ne i32 %302, %310
  br i1 %312, label %333, label %313

; <label>:313:                                    ; preds = %301
  %314 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %315 = load %struct.noce_if_info*, %struct.noce_if_info** %5, align 8
  %316 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %315, i32 0, i32 7
  %317 = load %struct.rtx_def*, %struct.rtx_def** %316, align 8
  %318 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %317, i32 0, i32 1
  %319 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %318, i64 0, i64 0
  %320 = bitcast %union.rtunion_def* %319 to %struct.rtx_def**
  %321 = load %struct.rtx_def*, %struct.rtx_def** %320, align 8
  %322 = icmp ne %struct.rtx_def* %314, %321
  br i1 %322, label %333, label %323

; <label>:323:                                    ; preds = %313
  %324 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %325 = load %struct.noce_if_info*, %struct.noce_if_info** %5, align 8
  %326 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %325, i32 0, i32 7
  %327 = load %struct.rtx_def*, %struct.rtx_def** %326, align 8
  %328 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %327, i32 0, i32 1
  %329 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %328, i64 0, i64 1
  %330 = bitcast %union.rtunion_def* %329 to %struct.rtx_def**
  %331 = load %struct.rtx_def*, %struct.rtx_def** %330, align 8
  %332 = icmp ne %struct.rtx_def* %324, %331
  br i1 %332, label %333, label %351

; <label>:333:                                    ; preds = %323, %313, %301
  %334 = load i32, i32* %12, align 4
  %335 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %336 = bitcast %struct.rtx_def* %335 to i32*
  %337 = load i32, i32* %336, align 8
  %338 = lshr i32 %337, 16
  %339 = xor i32 255, -1
  %340 = xor i32 %338, %339
  %341 = and i32 %340, %338
  %342 = and i32 %338, 255
  %343 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %344 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %345 = call %struct.rtx_def* @gen_rtx_fmt_ee(i32 %334, i32 %341, %struct.rtx_def* %343, %struct.rtx_def* %344)
  store %struct.rtx_def* %345, %struct.rtx_def** %8, align 8
  %346 = load %struct.noce_if_info*, %struct.noce_if_info** %5, align 8
  %347 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %346, i32 0, i32 8
  %348 = load %struct.rtx_def*, %struct.rtx_def** %347, align 8
  %349 = load %struct.rtx_def**, %struct.rtx_def*** %7, align 8
  store %struct.rtx_def* %348, %struct.rtx_def** %349, align 8
  %350 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  store %struct.rtx_def* %350, %struct.rtx_def** %4, align 8
  br label %452

; <label>:351:                                    ; preds = %323
  br label %352

; <label>:352:                                    ; preds = %351, %86
  %353 = load %struct.noce_if_info*, %struct.noce_if_info** %5, align 8
  %354 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %353, i32 0, i32 6
  %355 = load %struct.rtx_def*, %struct.rtx_def** %354, align 8
  %356 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %357 = load i32, i32* %11, align 4
  %358 = load %struct.rtx_def**, %struct.rtx_def*** %7, align 8
  %359 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %360 = call %struct.rtx_def* @canonicalize_condition(%struct.rtx_def* %355, %struct.rtx_def* %356, i32 %357, %struct.rtx_def** %358, %struct.rtx_def* %359)
  store %struct.rtx_def* %360, %struct.rtx_def** %8, align 8
  %361 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %362 = icmp ne %struct.rtx_def* %361, null
  br i1 %362, label %363, label %368

; <label>:363:                                    ; preds = %352
  %364 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %365 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %366 = call i32 @reg_mentioned_p(%struct.rtx_def* %364, %struct.rtx_def* %365)
  %367 = icmp ne i32 %366, 0
  br i1 %367, label %369, label %368

; <label>:368:                                    ; preds = %363, %352
  store %struct.rtx_def* null, %struct.rtx_def** %4, align 8
  br label %452

; <label>:369:                                    ; preds = %363
  %370 = load %struct.noce_if_info*, %struct.noce_if_info** %5, align 8
  %371 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %370, i32 0, i32 6
  %372 = load %struct.rtx_def*, %struct.rtx_def** %371, align 8
  store %struct.rtx_def* %372, %struct.rtx_def** %10, align 8
  br label %373

; <label>:373:                                    ; preds = %400, %369
  %374 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %375 = load %struct.rtx_def**, %struct.rtx_def*** %7, align 8
  %376 = load %struct.rtx_def*, %struct.rtx_def** %375, align 8
  %377 = icmp ne %struct.rtx_def* %374, %376
  br i1 %377, label %378, label %406

; <label>:378:                                    ; preds = %373
  %379 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %380 = bitcast %struct.rtx_def* %379 to i32*
  %381 = load i32, i32* %380, align 8
  %382 = xor i32 65535, -1
  %383 = xor i32 %381, %382
  %384 = and i32 %383, %381
  %385 = and i32 %381, 65535
  %386 = sext i32 %384 to i64
  %387 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %386
  %388 = load i8, i8* %387, align 1
  %389 = sext i8 %388 to i32
  %390 = icmp eq i32 %389, 105
  br i1 %390, label %391, label %399

; <label>:391:                                    ; preds = %378
  %392 = load %struct.noce_if_info*, %struct.noce_if_info** %5, align 8
  %393 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %392, i32 0, i32 3
  %394 = load %struct.rtx_def*, %struct.rtx_def** %393, align 8
  %395 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %396 = call i32 @reg_mentioned_p(%struct.rtx_def* %394, %struct.rtx_def* %395)
  %397 = icmp ne i32 %396, 0
  br i1 %397, label %398, label %399

; <label>:398:                                    ; preds = %391
  store %struct.rtx_def* null, %struct.rtx_def** %4, align 8
  br label %452

; <label>:399:                                    ; preds = %391, %378
  br label %400

; <label>:400:                                    ; preds = %399
  %401 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %402 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %401, i32 0, i32 1
  %403 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %402, i64 0, i64 1
  %404 = bitcast %union.rtunion_def* %403 to %struct.rtx_def**
  %405 = load %struct.rtx_def*, %struct.rtx_def** %404, align 8
  store %struct.rtx_def* %405, %struct.rtx_def** %10, align 8
  br label %373

; <label>:406:                                    ; preds = %373
  %407 = load %struct.rtx_def**, %struct.rtx_def*** %7, align 8
  %408 = load %struct.rtx_def*, %struct.rtx_def** %407, align 8
  store %struct.rtx_def* %408, %struct.rtx_def** %10, align 8
  br label %409

; <label>:409:                                    ; preds = %444, %406
  %410 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %411 = load %struct.noce_if_info*, %struct.noce_if_info** %5, align 8
  %412 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %411, i32 0, i32 6
  %413 = load %struct.rtx_def*, %struct.rtx_def** %412, align 8
  %414 = icmp ne %struct.rtx_def* %410, %413
  br i1 %414, label %415, label %450

; <label>:415:                                    ; preds = %409
  %416 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %417 = bitcast %struct.rtx_def* %416 to i32*
  %418 = load i32, i32* %417, align 8
  %419 = xor i32 65535, -1
  %420 = xor i32 %418, %419
  %421 = and i32 %420, %418
  %422 = and i32 %418, 65535
  %423 = sext i32 %421 to i64
  %424 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %423
  %425 = load i8, i8* %424, align 1
  %426 = sext i8 %425 to i32
  %427 = icmp eq i32 %426, 105
  br i1 %427, label %428, label %443

; <label>:428:                                    ; preds = %415
  %429 = load %struct.noce_if_info*, %struct.noce_if_info** %5, align 8
  %430 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %429, i32 0, i32 4
  %431 = load %struct.rtx_def*, %struct.rtx_def** %430, align 8
  %432 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %433 = call i32 @modified_in_p(%struct.rtx_def* %431, %struct.rtx_def* %432)
  %434 = icmp ne i32 %433, 0
  br i1 %434, label %442, label %435

; <label>:435:                                    ; preds = %428
  %436 = load %struct.noce_if_info*, %struct.noce_if_info** %5, align 8
  %437 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %436, i32 0, i32 5
  %438 = load %struct.rtx_def*, %struct.rtx_def** %437, align 8
  %439 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %440 = call i32 @modified_in_p(%struct.rtx_def* %438, %struct.rtx_def* %439)
  %441 = icmp ne i32 %440, 0
  br i1 %441, label %442, label %443

; <label>:442:                                    ; preds = %435, %428
  store %struct.rtx_def* null, %struct.rtx_def** %4, align 8
  br label %452

; <label>:443:                                    ; preds = %435, %415
  br label %444

; <label>:444:                                    ; preds = %443
  %445 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %446 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %445, i32 0, i32 1
  %447 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %446, i64 0, i64 2
  %448 = bitcast %union.rtunion_def* %447 to %struct.rtx_def**
  %449 = load %struct.rtx_def*, %struct.rtx_def** %448, align 8
  store %struct.rtx_def* %449, %struct.rtx_def** %10, align 8
  br label %409

; <label>:450:                                    ; preds = %409
  %451 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  store %struct.rtx_def* %451, %struct.rtx_def** %4, align 8
  br label %452

; <label>:452:                                    ; preds = %450, %442, %398, %368, %333, %26
  %453 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  ret %struct.rtx_def* %453
}

declare i32 @swap_condition(i32) #1

declare %struct.rtx_def* @expand_simple_binop(i32, i32, %struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def*, i32, i32) #1

; Function Attrs: noinline nounwind uwtable
define internal i32 @seq_contains_jump(%struct.rtx_def*) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.rtx_def*, align 8
  store %struct.rtx_def* %0, %struct.rtx_def** %3, align 8
  br label %4

; <label>:4:                                      ; preds = %17, %1
  %5 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %6 = icmp ne %struct.rtx_def* %5, null
  br i1 %6, label %7, label %23

; <label>:7:                                      ; preds = %4
  %8 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %9 = bitcast %struct.rtx_def* %8 to i32*
  %10 = load i32, i32* %9, align 8
  %11 = xor i32 65535, -1
  %12 = xor i32 %10, %11
  %13 = and i32 %12, %10
  %14 = and i32 %10, 65535
  %15 = icmp eq i32 %13, 33
  br i1 %15, label %16, label %17

; <label>:16:                                     ; preds = %7
  store i32 1, i32* %2, align 4
  br label %24

; <label>:17:                                     ; preds = %7
  %18 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %19 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %18, i32 0, i32 1
  %20 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %19, i64 0, i64 2
  %21 = bitcast %union.rtunion_def* %20 to %struct.rtx_def**
  %22 = load %struct.rtx_def*, %struct.rtx_def** %21, align 8
  store %struct.rtx_def* %22, %struct.rtx_def** %3, align 8
  br label %4

; <label>:23:                                     ; preds = %4
  store i32 0, i32* %2, align 4
  br label %24

; <label>:24:                                     ; preds = %23, %16
  %25 = load i32, i32* %2, align 4
  ret i32 %25
}

declare %struct.rtx_def* @find_reg_equal_equiv_note(%struct.rtx_def*) #1

declare %struct.rtx_def* @gen_rtx_CONST_INT(i32, i64) #1

declare %struct.rtx_def* @get_pool_constant(%struct.rtx_def*) #1

declare %struct.rtx_def* @expand_simple_unop(i32, i32, %struct.rtx_def*, %struct.rtx_def*, i32) #1

declare i32 @register_operand(%struct.rtx_def*, i32) #1

; Function Attrs: noinline nounwind uwtable
define internal %struct.rtx_def* @noce_emit_cmove(%struct.noce_if_info*, %struct.rtx_def*, i32, %struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def*) #0 {
  %8 = alloca %struct.rtx_def*, align 8
  %9 = alloca %struct.noce_if_info*, align 8
  %10 = alloca %struct.rtx_def*, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.rtx_def*, align 8
  %13 = alloca %struct.rtx_def*, align 8
  %14 = alloca %struct.rtx_def*, align 8
  %15 = alloca %struct.rtx_def*, align 8
  %16 = alloca %struct.rtx_def*, align 8
  store %struct.noce_if_info* %0, %struct.noce_if_info** %9, align 8
  store %struct.rtx_def* %1, %struct.rtx_def** %10, align 8
  store i32 %2, i32* %11, align 4
  store %struct.rtx_def* %3, %struct.rtx_def** %12, align 8
  store %struct.rtx_def* %4, %struct.rtx_def** %13, align 8
  store %struct.rtx_def* %5, %struct.rtx_def** %14, align 8
  store %struct.rtx_def* %6, %struct.rtx_def** %15, align 8
  %17 = load %struct.noce_if_info*, %struct.noce_if_info** %9, align 8
  %18 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %17, i32 0, i32 8
  %19 = load %struct.rtx_def*, %struct.rtx_def** %18, align 8
  %20 = load %struct.noce_if_info*, %struct.noce_if_info** %9, align 8
  %21 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %20, i32 0, i32 6
  %22 = load %struct.rtx_def*, %struct.rtx_def** %21, align 8
  %23 = icmp eq %struct.rtx_def* %19, %22
  br i1 %23, label %24, label %88

; <label>:24:                                     ; preds = %7
  %25 = load i32, i32* %11, align 4
  %26 = load %struct.noce_if_info*, %struct.noce_if_info** %9, align 8
  %27 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %26, i32 0, i32 7
  %28 = load %struct.rtx_def*, %struct.rtx_def** %27, align 8
  %29 = bitcast %struct.rtx_def* %28 to i32*
  %30 = load i32, i32* %29, align 8
  %31 = lshr i32 %30, 16
  %32 = xor i32 %31, -1
  %33 = xor i32 255, -1
  %34 = xor i32 648596560, -1
  %35 = or i32 %32, %33
  %36 = or i32 648596560, %34
  %37 = xor i32 %35, -1
  %38 = and i32 %37, %36
  %39 = and i32 %31, 255
  %40 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %41 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %42 = call %struct.rtx_def* @gen_rtx_fmt_ee(i32 %25, i32 %38, %struct.rtx_def* %40, %struct.rtx_def* %41)
  store %struct.rtx_def* %42, %struct.rtx_def** %16, align 8
  %43 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %44 = bitcast %struct.rtx_def* %43 to i32*
  %45 = load i32, i32* %44, align 8
  %46 = lshr i32 %45, 16
  %47 = xor i32 %46, -1
  %48 = xor i32 255, -1
  %49 = xor i32 -1013233043, -1
  %50 = or i32 %47, %48
  %51 = or i32 -1013233043, %49
  %52 = xor i32 %50, -1
  %53 = and i32 %52, %51
  %54 = and i32 %46, 255
  %55 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  %56 = load %struct.rtx_def*, %struct.rtx_def** %15, align 8
  %57 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %58 = call %struct.rtx_def* @gen_rtx_fmt_eee(i32 72, i32 %53, %struct.rtx_def* %55, %struct.rtx_def* %56, %struct.rtx_def* %57)
  store %struct.rtx_def* %58, %struct.rtx_def** %16, align 8
  %59 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %60 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  %61 = call %struct.rtx_def* @gen_rtx_fmt_ee(i32 47, i32 0, %struct.rtx_def* %59, %struct.rtx_def* %60)
  store %struct.rtx_def* %61, %struct.rtx_def** %16, align 8
  call void @start_sequence()
  %62 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  %63 = call %struct.rtx_def* @emit_insn(%struct.rtx_def* %62)
  store %struct.rtx_def* %63, %struct.rtx_def** %16, align 8
  %64 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  %65 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %64, i32 0, i32 1
  %66 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %65, i64 0, i64 4
  %67 = bitcast %union.rtunion_def* %66 to i32*
  %68 = load i32, i32* %67, align 8
  %69 = icmp sge i32 %68, 0
  br i1 %69, label %70, label %76

; <label>:70:                                     ; preds = %24
  %71 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  %72 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %71, i32 0, i32 1
  %73 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %72, i64 0, i64 4
  %74 = bitcast %union.rtunion_def* %73 to i32*
  %75 = load i32, i32* %74, align 8
  br label %79

; <label>:76:                                     ; preds = %24
  %77 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  %78 = call i32 @recog_memoized_1(%struct.rtx_def* %77)
  br label %79

; <label>:79:                                     ; preds = %76, %70
  %80 = phi i32 [ %75, %70 ], [ %78, %76 ]
  %81 = icmp sge i32 %80, 0
  br i1 %81, label %82, label %87

; <label>:82:                                     ; preds = %79
  %83 = call %struct.rtx_def* @get_insns()
  store %struct.rtx_def* %83, %struct.rtx_def** %16, align 8
  call void @end_sequence()
  %84 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  %85 = call %struct.rtx_def* @emit_insns(%struct.rtx_def* %84)
  %86 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  store %struct.rtx_def* %86, %struct.rtx_def** %8, align 8
  br label %147

; <label>:87:                                     ; preds = %79
  call void @end_sequence()
  br label %88

; <label>:88:                                     ; preds = %87, %7
  %89 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %90 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %91 = bitcast %struct.rtx_def* %90 to i32*
  %92 = load i32, i32* %91, align 8
  %93 = lshr i32 %92, 16
  %94 = xor i32 255, -1
  %95 = xor i32 %93, %94
  %96 = and i32 %95, %93
  %97 = and i32 %93, 255
  %98 = call i32 @general_operand(%struct.rtx_def* %89, i32 %96)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %112

; <label>:100:                                    ; preds = %88
  %101 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %102 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %103 = bitcast %struct.rtx_def* %102 to i32*
  %104 = load i32, i32* %103, align 8
  %105 = lshr i32 %104, 16
  %106 = xor i32 255, -1
  %107 = xor i32 %105, %106
  %108 = and i32 %107, %105
  %109 = and i32 %105, 255
  %110 = call i32 @general_operand(%struct.rtx_def* %101, i32 %108)
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %113, label %112

; <label>:112:                                    ; preds = %100, %88
  store %struct.rtx_def* null, %struct.rtx_def** %8, align 8
  br label %147

; <label>:113:                                    ; preds = %100
  %114 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %115 = load i32, i32* %11, align 4
  %116 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %117 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %118 = load %struct.rtx_def*, %struct.rtx_def** %15, align 8
  %119 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %120 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %121 = bitcast %struct.rtx_def* %120 to i32*
  %122 = load i32, i32* %121, align 8
  %123 = lshr i32 %122, 16
  %124 = xor i32 %123, -1
  %125 = xor i32 255, -1
  %126 = xor i32 1692416363, -1
  %127 = or i32 %124, %125
  %128 = or i32 1692416363, %126
  %129 = xor i32 %127, -1
  %130 = and i32 %129, %128
  %131 = and i32 %123, 255
  %132 = load i32, i32* %11, align 4
  %133 = icmp eq i32 %132, 111
  br i1 %133, label %143, label %134

; <label>:134:                                    ; preds = %113
  %135 = load i32, i32* %11, align 4
  %136 = icmp eq i32 %135, 108
  br i1 %136, label %143, label %137

; <label>:137:                                    ; preds = %134
  %138 = load i32, i32* %11, align 4
  %139 = icmp eq i32 %138, 110
  br i1 %139, label %143, label %140

; <label>:140:                                    ; preds = %137
  %141 = load i32, i32* %11, align 4
  %142 = icmp eq i32 %141, 109
  br label %143

; <label>:143:                                    ; preds = %140, %137, %134, %113
  %144 = phi i1 [ true, %137 ], [ true, %134 ], [ true, %113 ], [ %142, %140 ]
  %145 = zext i1 %144 to i32
  %146 = call %struct.rtx_def* @emit_conditional_move(%struct.rtx_def* %114, i32 %115, %struct.rtx_def* %116, %struct.rtx_def* %117, i32 0, %struct.rtx_def* %118, %struct.rtx_def* %119, i32 %130, i32 %145)
  store %struct.rtx_def* %146, %struct.rtx_def** %8, align 8
  br label %147

; <label>:147:                                    ; preds = %143, %112, %82
  %148 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  ret %struct.rtx_def* %148
}

declare %struct.rtx_def* @gen_rtx_fmt_eee(i32, i32, %struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def*) #1

declare %struct.rtx_def* @emit_conditional_move(%struct.rtx_def*, i32, %struct.rtx_def*, %struct.rtx_def*, i32, %struct.rtx_def*, %struct.rtx_def*, i32, i32) #1

declare i64 @trunc_int_for_mode(i64, i32) #1

declare i32 @exact_log2_wide(i64) #1

declare %struct.rtx_def* @gen_rtx_MEM(i32, %struct.rtx_def*) #1

declare void @set_mem_alias_set(%struct.rtx_def*, i64) #1

declare void @set_mem_align(%struct.rtx_def*, i32) #1

declare %struct.rtx_def* @emit_move_insn(%struct.rtx_def*, %struct.rtx_def*) #1

declare %struct.rtx_def* @store_bit_field(%struct.rtx_def*, i64, i64, i32, %struct.rtx_def*, i64) #1

declare void @bitmap_copy(%struct.bitmap_head_def*, %struct.bitmap_head_def*) #1

declare void @merge_blocks_nomove(%struct.basic_block_def*, %struct.basic_block_def*) #1

; Function Attrs: noreturn
declare void @fancy_abort(i8*, i32, i8*) #3

declare zeroext i1 @can_throw_internal(%struct.rtx_def*) #1

declare void @tidy_fallthru_edge(%struct.edge_def*, %struct.basic_block_def*, %struct.basic_block_def*) #1

; Function Attrs: noinline nounwind uwtable
define internal %struct.rtx_def* @block_has_only_trap(%struct.basic_block_def*) #0 {
  %2 = alloca %struct.rtx_def*, align 8
  %3 = alloca %struct.basic_block_def*, align 8
  %4 = alloca %struct.rtx_def*, align 8
  store %struct.basic_block_def* %0, %struct.basic_block_def** %3, align 8
  %5 = load %struct.basic_block_def*, %struct.basic_block_def** %3, align 8
  %6 = icmp eq %struct.basic_block_def* %5, getelementptr inbounds ([2 x %struct.basic_block_def], [2 x %struct.basic_block_def]* @entry_exit_blocks, i64 0, i64 1)
  br i1 %6, label %7, label %8

; <label>:7:                                      ; preds = %1
  store %struct.rtx_def* null, %struct.rtx_def** %2, align 8
  br label %50

; <label>:8:                                      ; preds = %1
  %9 = load %struct.basic_block_def*, %struct.basic_block_def** %3, align 8
  %10 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %9, i32 0, i32 5
  %11 = load %struct.edge_def*, %struct.edge_def** %10, align 8
  %12 = icmp ne %struct.edge_def* %11, null
  br i1 %12, label %13, label %14

; <label>:13:                                     ; preds = %8
  store %struct.rtx_def* null, %struct.rtx_def** %2, align 8
  br label %50

; <label>:14:                                     ; preds = %8
  %15 = load %struct.basic_block_def*, %struct.basic_block_def** %3, align 8
  %16 = call %struct.rtx_def* @first_active_insn(%struct.basic_block_def* %15)
  store %struct.rtx_def* %16, %struct.rtx_def** %4, align 8
  %17 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %18 = load %struct.basic_block_def*, %struct.basic_block_def** %3, align 8
  %19 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %18, i32 0, i32 1
  %20 = load %struct.rtx_def*, %struct.rtx_def** %19, align 8
  %21 = icmp eq %struct.rtx_def* %17, %20
  br i1 %21, label %22, label %47

; <label>:22:                                     ; preds = %14
  %23 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %24 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %23, i32 0, i32 1
  %25 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %24, i64 0, i64 3
  %26 = bitcast %union.rtunion_def* %25 to %struct.rtx_def**
  %27 = load %struct.rtx_def*, %struct.rtx_def** %26, align 8
  %28 = bitcast %struct.rtx_def* %27 to i32*
  %29 = load i32, i32* %28, align 8
  %30 = xor i32 65535, -1
  %31 = xor i32 %29, %30
  %32 = and i32 %31, %29
  %33 = and i32 %29, 65535
  %34 = icmp eq i32 %32, 52
  br i1 %34, label %35, label %47

; <label>:35:                                     ; preds = %22
  %36 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %37 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %36, i32 0, i32 1
  %38 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %37, i64 0, i64 3
  %39 = bitcast %union.rtunion_def* %38 to %struct.rtx_def**
  %40 = load %struct.rtx_def*, %struct.rtx_def** %39, align 8
  %41 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %40, i32 0, i32 1
  %42 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %41, i64 0, i64 0
  %43 = bitcast %union.rtunion_def* %42 to %struct.rtx_def**
  %44 = load %struct.rtx_def*, %struct.rtx_def** %43, align 8
  %45 = load %struct.rtx_def*, %struct.rtx_def** @const_true_rtx, align 8
  %46 = icmp eq %struct.rtx_def* %44, %45
  br i1 %46, label %48, label %47

; <label>:47:                                     ; preds = %35, %22, %14
  store %struct.rtx_def* null, %struct.rtx_def** %2, align 8
  br label %50

; <label>:48:                                     ; preds = %35
  %49 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  store %struct.rtx_def* %49, %struct.rtx_def** %2, align 8
  br label %50

; <label>:50:                                     ; preds = %48, %47, %13, %7
  %51 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  ret %struct.rtx_def* %51
}

declare %struct.rtx_def* @gen_cond_trap(i32, %struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def*) #1

declare %struct.rtx_def* @emit_insn_before(%struct.rtx_def*, %struct.rtx_def*) #1

declare void @remove_edge(%struct.edge_def*) #1

declare i32 @flow_delete_block(%struct.basic_block_def*) #1

declare %struct.rtx_def* @emit_jump_insn_after(%struct.rtx_def*, %struct.rtx_def*) #1

declare %struct.rtx_def* @gen_jump(%struct.rtx_def*) #1

declare %struct.rtx_def* @emit_barrier_after(%struct.rtx_def*) #1

declare zeroext i1 @forwarder_block_p(%struct.basic_block_def*) #1

; Function Attrs: noinline nounwind uwtable
define internal i32 @count_bb_insns(%struct.basic_block_def*) #0 {
  %2 = alloca %struct.basic_block_def*, align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct.rtx_def*, align 8
  store %struct.basic_block_def* %0, %struct.basic_block_def** %2, align 8
  store i32 0, i32* %3, align 4
  %5 = load %struct.basic_block_def*, %struct.basic_block_def** %2, align 8
  %6 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %5, i32 0, i32 0
  %7 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  store %struct.rtx_def* %7, %struct.rtx_def** %4, align 8
  br label %8

; <label>:8:                                      ; preds = %46, %1
  %9 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %10 = bitcast %struct.rtx_def* %9 to i32*
  %11 = load i32, i32* %10, align 8
  %12 = xor i32 %11, -1
  %13 = xor i32 65535, -1
  %14 = xor i32 -1953184615, -1
  %15 = or i32 %12, %13
  %16 = or i32 -1953184615, %14
  %17 = xor i32 %15, -1
  %18 = and i32 %17, %16
  %19 = and i32 %11, 65535
  %20 = icmp eq i32 %18, 34
  br i1 %20, label %34, label %21

; <label>:21:                                     ; preds = %8
  %22 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %23 = bitcast %struct.rtx_def* %22 to i32*
  %24 = load i32, i32* %23, align 8
  %25 = xor i32 %24, -1
  %26 = xor i32 65535, -1
  %27 = xor i32 -605539323, -1
  %28 = or i32 %25, %26
  %29 = or i32 -605539323, %27
  %30 = xor i32 %28, -1
  %31 = and i32 %30, %29
  %32 = and i32 %24, 65535
  %33 = icmp eq i32 %31, 32
  br i1 %33, label %34, label %39

; <label>:34:                                     ; preds = %21, %8
  %35 = load i32, i32* %3, align 4
  %36 = sub i32 0, 1
  %37 = sub i32 %35, %36
  %38 = add nsw i32 %35, 1
  store i32 %37, i32* %3, align 4
  br label %39

; <label>:39:                                     ; preds = %34, %21
  %40 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %41 = load %struct.basic_block_def*, %struct.basic_block_def** %2, align 8
  %42 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %41, i32 0, i32 1
  %43 = load %struct.rtx_def*, %struct.rtx_def** %42, align 8
  %44 = icmp eq %struct.rtx_def* %40, %43
  br i1 %44, label %45, label %46

; <label>:45:                                     ; preds = %39
  br label %52

; <label>:46:                                     ; preds = %39
  %47 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %48 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %47, i32 0, i32 1
  %49 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %48, i64 0, i64 2
  %50 = bitcast %union.rtunion_def* %49 to %struct.rtx_def**
  %51 = load %struct.rtx_def*, %struct.rtx_def** %50, align 8
  store %struct.rtx_def* %51, %struct.rtx_def** %4, align 8
  br label %8

; <label>:52:                                     ; preds = %45
  %53 = load i32, i32* %3, align 4
  ret i32 %53
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @dead_or_predicable(%struct.basic_block_def*, %struct.basic_block_def*, %struct.basic_block_def*, %struct.basic_block_def*, i32) #0 {
  %6 = alloca i32, align 4
  %7 = alloca %struct.basic_block_def*, align 8
  %8 = alloca %struct.basic_block_def*, align 8
  %9 = alloca %struct.basic_block_def*, align 8
  %10 = alloca %struct.basic_block_def*, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.rtx_def*, align 8
  %13 = alloca %struct.rtx_def*, align 8
  %14 = alloca %struct.rtx_def*, align 8
  %15 = alloca %struct.rtx_def*, align 8
  %16 = alloca %struct.rtx_def*, align 8
  %17 = alloca %struct.rtx_def*, align 8
  %18 = alloca %struct.rtx_def*, align 8
  %19 = alloca %struct.rtx_def*, align 8
  %20 = alloca %struct.rtx_def*, align 8
  %21 = alloca %struct.bitmap_head_def, align 8
  %22 = alloca %struct.bitmap_head_def, align 8
  %23 = alloca %struct.bitmap_head_def, align 8
  %24 = alloca %struct.bitmap_head_def, align 8
  %25 = alloca %struct.bitmap_head_def*, align 8
  %26 = alloca %struct.bitmap_head_def*, align 8
  %27 = alloca %struct.bitmap_head_def*, align 8
  %28 = alloca %struct.bitmap_head_def*, align 8
  %29 = alloca %struct.propagate_block_info*, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca %struct.bitmap_element_def*, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca %struct.bitmap_element_def*, align 8
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  %44 = alloca %struct.bitmap_element_def*, align 8
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i64, align 8
  %49 = alloca i64, align 8
  %50 = alloca i64, align 8
  %51 = alloca i64, align 8
  store %struct.basic_block_def* %0, %struct.basic_block_def** %7, align 8
  store %struct.basic_block_def* %1, %struct.basic_block_def** %8, align 8
  store %struct.basic_block_def* %2, %struct.basic_block_def** %9, align 8
  store %struct.basic_block_def* %3, %struct.basic_block_def** %10, align 8
  store i32 %4, i32* %11, align 4
  store %struct.rtx_def* null, %struct.rtx_def** %17, align 8
  %52 = load %struct.basic_block_def*, %struct.basic_block_def** %7, align 8
  %53 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %52, i32 0, i32 1
  %54 = load %struct.rtx_def*, %struct.rtx_def** %53, align 8
  store %struct.rtx_def* %54, %struct.rtx_def** %14, align 8
  %55 = load %struct.basic_block_def*, %struct.basic_block_def** %8, align 8
  %56 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %55, i32 0, i32 0
  %57 = load %struct.rtx_def*, %struct.rtx_def** %56, align 8
  store %struct.rtx_def* %57, %struct.rtx_def** %12, align 8
  %58 = load %struct.basic_block_def*, %struct.basic_block_def** %8, align 8
  %59 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %58, i32 0, i32 1
  %60 = load %struct.rtx_def*, %struct.rtx_def** %59, align 8
  store %struct.rtx_def* %60, %struct.rtx_def** %13, align 8
  %61 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %62 = bitcast %struct.rtx_def* %61 to i32*
  %63 = load i32, i32* %62, align 8
  %64 = xor i32 65535, -1
  %65 = xor i32 %63, %64
  %66 = and i32 %65, %63
  %67 = and i32 %63, 65535
  %68 = icmp eq i32 %66, 36
  br i1 %68, label %69, label %75

; <label>:69:                                     ; preds = %5
  %70 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %71 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %70, i32 0, i32 1
  %72 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %71, i64 0, i64 2
  %73 = bitcast %union.rtunion_def* %72 to %struct.rtx_def**
  %74 = load %struct.rtx_def*, %struct.rtx_def** %73, align 8
  store %struct.rtx_def* %74, %struct.rtx_def** %12, align 8
  br label %75

; <label>:75:                                     ; preds = %69, %5
  %76 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %77 = bitcast %struct.rtx_def* %76 to i32*
  %78 = load i32, i32* %77, align 8
  %79 = xor i32 65535, -1
  %80 = xor i32 %78, %79
  %81 = and i32 %80, %78
  %82 = and i32 %78, 65535
  %83 = icmp eq i32 %81, 37
  br i1 %83, label %84, label %95

; <label>:84:                                     ; preds = %75
  %85 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %86 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %87 = icmp eq %struct.rtx_def* %85, %86
  br i1 %87, label %88, label %89

; <label>:88:                                     ; preds = %84
  store %struct.rtx_def* null, %struct.rtx_def** %13, align 8
  store %struct.rtx_def* null, %struct.rtx_def** %12, align 8
  br label %649

; <label>:89:                                     ; preds = %84
  %90 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %91 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %90, i32 0, i32 1
  %92 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %91, i64 0, i64 2
  %93 = bitcast %union.rtunion_def* %92 to %struct.rtx_def**
  %94 = load %struct.rtx_def*, %struct.rtx_def** %93, align 8
  store %struct.rtx_def* %94, %struct.rtx_def** %12, align 8
  br label %95

; <label>:95:                                     ; preds = %89, %75
  %96 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %97 = bitcast %struct.rtx_def* %96 to i32*
  %98 = load i32, i32* %97, align 8
  %99 = xor i32 65535, -1
  %100 = xor i32 %98, %99
  %101 = and i32 %100, %98
  %102 = and i32 %98, 65535
  %103 = icmp eq i32 %101, 33
  br i1 %103, label %104, label %115

; <label>:104:                                    ; preds = %95
  %105 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %106 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %107 = icmp eq %struct.rtx_def* %105, %106
  br i1 %107, label %108, label %109

; <label>:108:                                    ; preds = %104
  store %struct.rtx_def* null, %struct.rtx_def** %13, align 8
  store %struct.rtx_def* null, %struct.rtx_def** %12, align 8
  br label %649

; <label>:109:                                    ; preds = %104
  %110 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %111 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %110, i32 0, i32 1
  %112 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %111, i64 0, i64 1
  %113 = bitcast %union.rtunion_def* %112 to %struct.rtx_def**
  %114 = load %struct.rtx_def*, %struct.rtx_def** %113, align 8
  store %struct.rtx_def* %114, %struct.rtx_def** %13, align 8
  br label %115

; <label>:115:                                    ; preds = %109, %95
  store i32 0, i32* %31, align 4
  %116 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  store %struct.rtx_def* %116, %struct.rtx_def** %18, align 8
  br label %117

; <label>:117:                                    ; preds = %164, %115
  %118 = load %struct.rtx_def*, %struct.rtx_def** %18, align 8
  %119 = bitcast %struct.rtx_def* %118 to i32*
  %120 = load i32, i32* %119, align 8
  %121 = xor i32 65535, -1
  %122 = xor i32 %120, %121
  %123 = and i32 %122, %120
  %124 = and i32 %120, 65535
  %125 = icmp eq i32 %123, 34
  br i1 %125, label %126, label %127

; <label>:126:                                    ; preds = %117
  store i32 0, i32* %6, align 4
  br label %1014

; <label>:127:                                    ; preds = %117
  %128 = load %struct.rtx_def*, %struct.rtx_def** %18, align 8
  %129 = bitcast %struct.rtx_def* %128 to i32*
  %130 = load i32, i32* %129, align 8
  %131 = xor i32 65535, -1
  %132 = xor i32 %130, %131
  %133 = and i32 %132, %130
  %134 = and i32 %130, 65535
  %135 = sext i32 %133 to i64
  %136 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = sext i8 %137 to i32
  %139 = icmp eq i32 %138, 105
  br i1 %139, label %140, label %158

; <label>:140:                                    ; preds = %127
  %141 = load %struct.rtx_def*, %struct.rtx_def** %18, align 8
  %142 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %141, i32 0, i32 1
  %143 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %142, i64 0, i64 3
  %144 = bitcast %union.rtunion_def* %143 to %struct.rtx_def**
  %145 = load %struct.rtx_def*, %struct.rtx_def** %144, align 8
  %146 = call i32 @may_trap_p(%struct.rtx_def* %145)
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %149

; <label>:148:                                    ; preds = %140
  store i32 0, i32* %6, align 4
  br label %1014

; <label>:149:                                    ; preds = %140
  %150 = load %struct.rtx_def*, %struct.rtx_def** %18, align 8
  %151 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %150, i32 0, i32 1
  %152 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %151, i64 0, i64 3
  %153 = bitcast %union.rtunion_def* %152 to %struct.rtx_def**
  %154 = call i32 @for_each_rtx(%struct.rtx_def** %153, i32 (%struct.rtx_def**, i8*)* @find_memory, i8* null)
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %157

; <label>:156:                                    ; preds = %149
  store i32 0, i32* %6, align 4
  br label %1014

; <label>:157:                                    ; preds = %149
  br label %158

; <label>:158:                                    ; preds = %157, %127
  %159 = load %struct.rtx_def*, %struct.rtx_def** %18, align 8
  %160 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %161 = icmp eq %struct.rtx_def* %159, %160
  br i1 %161, label %162, label %163

; <label>:162:                                    ; preds = %158
  br label %170

; <label>:163:                                    ; preds = %158
  br label %164

; <label>:164:                                    ; preds = %163
  %165 = load %struct.rtx_def*, %struct.rtx_def** %18, align 8
  %166 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %165, i32 0, i32 1
  %167 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %166, i64 0, i64 2
  %168 = bitcast %union.rtunion_def* %167 to %struct.rtx_def**
  %169 = load %struct.rtx_def*, %struct.rtx_def** %168, align 8
  store %struct.rtx_def* %169, %struct.rtx_def** %18, align 8
  br label %117

; <label>:170:                                    ; preds = %162
  %171 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %172 = call i32 @any_condjump_p(%struct.rtx_def* %171)
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %175, label %174

; <label>:174:                                    ; preds = %170
  store i32 0, i32* %6, align 4
  br label %1014

; <label>:175:                                    ; preds = %170
  %176 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %177 = call %struct.rtx_def* @noce_get_condition(%struct.rtx_def* %176, %struct.rtx_def** %15)
  store %struct.rtx_def* %177, %struct.rtx_def** %19, align 8
  %178 = load %struct.rtx_def*, %struct.rtx_def** %19, align 8
  %179 = icmp ne %struct.rtx_def* %178, null
  br i1 %179, label %181, label %180

; <label>:180:                                    ; preds = %175
  store i32 0, i32* %6, align 4
  br label %1014

; <label>:181:                                    ; preds = %175
  %182 = call %struct.bitmap_head_def* @bitmap_initialize(%struct.bitmap_head_def* %22)
  store %struct.bitmap_head_def* %182, %struct.bitmap_head_def** %26, align 8
  %183 = call %struct.bitmap_head_def* @bitmap_initialize(%struct.bitmap_head_def* %21)
  store %struct.bitmap_head_def* %183, %struct.bitmap_head_def** %25, align 8
  %184 = call %struct.bitmap_head_def* @bitmap_initialize(%struct.bitmap_head_def* %23)
  store %struct.bitmap_head_def* %184, %struct.bitmap_head_def** %27, align 8
  %185 = call %struct.bitmap_head_def* @bitmap_initialize(%struct.bitmap_head_def* %24)
  store %struct.bitmap_head_def* %185, %struct.bitmap_head_def** %28, align 8
  %186 = load %struct.basic_block_def*, %struct.basic_block_def** %8, align 8
  %187 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %26, align 8
  %188 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %25, align 8
  %189 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %25, align 8
  %190 = call i32 @propagate_block(%struct.basic_block_def* %186, %struct.bitmap_head_def* %187, %struct.bitmap_head_def* %188, %struct.bitmap_head_def* %189, i32 0)
  %191 = load i32, i32* @reload_completed, align 4
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %330, label %193

; <label>:193:                                    ; preds = %181
  br label %194

; <label>:194:                                    ; preds = %193
  %195 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %25, align 8
  %196 = getelementptr inbounds %struct.bitmap_head_def, %struct.bitmap_head_def* %195, i32 0, i32 0
  %197 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %196, align 8
  store %struct.bitmap_element_def* %197, %struct.bitmap_element_def** %32, align 8
  store i32 0, i32* %33, align 4
  store i32 0, i32* %34, align 4
  store i32 0, i32* %35, align 4
  br label %198

; <label>:198:                                    ; preds = %209, %194
  %199 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %32, align 8
  %200 = icmp ne %struct.bitmap_element_def* %199, null
  br i1 %200, label %201, label %207

; <label>:201:                                    ; preds = %198
  %202 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %32, align 8
  %203 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %202, i32 0, i32 2
  %204 = load i32, i32* %203, align 8
  %205 = load i32, i32* %33, align 4
  %206 = icmp ult i32 %204, %205
  br label %207

; <label>:207:                                    ; preds = %201, %198
  %208 = phi i1 [ false, %198 ], [ %206, %201 ]
  br i1 %208, label %209, label %213

; <label>:209:                                    ; preds = %207
  %210 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %32, align 8
  %211 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %210, i32 0, i32 0
  %212 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %211, align 8
  store %struct.bitmap_element_def* %212, %struct.bitmap_element_def** %32, align 8
  br label %198

; <label>:213:                                    ; preds = %207
  %214 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %32, align 8
  %215 = icmp ne %struct.bitmap_element_def* %214, null
  br i1 %215, label %216, label %223

; <label>:216:                                    ; preds = %213
  %217 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %32, align 8
  %218 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %217, i32 0, i32 2
  %219 = load i32, i32* %218, align 8
  %220 = load i32, i32* %33, align 4
  %221 = icmp ne i32 %219, %220
  br i1 %221, label %222, label %223

; <label>:222:                                    ; preds = %216
  store i32 0, i32* %34, align 4
  store i32 0, i32* %35, align 4
  br label %223

; <label>:223:                                    ; preds = %222, %216, %213
  br label %224

; <label>:224:                                    ; preds = %324, %223
  %225 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %32, align 8
  %226 = icmp ne %struct.bitmap_element_def* %225, null
  br i1 %226, label %227, label %328

; <label>:227:                                    ; preds = %224
  br label %228

; <label>:228:                                    ; preds = %318, %227
  %229 = load i32, i32* %35, align 4
  %230 = icmp ult i32 %229, 2
  br i1 %230, label %231, label %323

; <label>:231:                                    ; preds = %228
  %232 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %32, align 8
  %233 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %232, i32 0, i32 3
  %234 = load i32, i32* %35, align 4
  %235 = zext i32 %234 to i64
  %236 = getelementptr inbounds [2 x i64], [2 x i64]* %233, i64 0, i64 %235
  %237 = load i64, i64* %236, align 8
  store i64 %237, i64* %36, align 8
  %238 = load i64, i64* %36, align 8
  %239 = icmp ne i64 %238, 0
  br i1 %239, label %240, label %317

; <label>:240:                                    ; preds = %231
  br label %241

; <label>:241:                                    ; preds = %309, %240
  %242 = load i32, i32* %34, align 4
  %243 = icmp ult i32 %242, 64
  br i1 %243, label %244, label %316

; <label>:244:                                    ; preds = %241
  %245 = load i32, i32* %34, align 4
  %246 = zext i32 %245 to i64
  %247 = shl i64 1, %246
  store i64 %247, i64* %37, align 8
  %248 = load i64, i64* %36, align 8
  %249 = load i64, i64* %37, align 8
  %250 = xor i64 %249, -1
  %251 = xor i64 %248, %250
  %252 = and i64 %251, %248
  %253 = and i64 %248, %249
  %254 = icmp ne i64 %252, 0
  br i1 %254, label %255, label %308

; <label>:255:                                    ; preds = %244
  %256 = load i64, i64* %37, align 8
  %257 = xor i64 %256, -1
  %258 = and i64 2467939322525496474, %257
  %259 = xor i64 2467939322525496474, -1
  %260 = and i64 %256, %259
  %261 = xor i64 -1, -1
  %262 = and i64 %261, 2467939322525496474
  %263 = and i64 -1, %259
  %264 = or i64 %258, %260
  %265 = or i64 %262, %263
  %266 = xor i64 %264, %265
  %267 = xor i64 %256, -1
  %268 = load i64, i64* %36, align 8
  %269 = xor i64 %266, -1
  %270 = xor i64 %268, %269
  %271 = and i64 %270, %268
  %272 = and i64 %268, %266
  store i64 %271, i64* %36, align 8
  %273 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %32, align 8
  %274 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %273, i32 0, i32 2
  %275 = load i32, i32* %274, align 8
  %276 = mul i32 %275, 128
  %277 = load i32, i32* %35, align 4
  %278 = mul i32 %277, 64
  %279 = add i32 %276, 1853450099
  %280 = add i32 %279, %278
  %281 = sub i32 %280, 1853450099
  %282 = add i32 %276, %278
  %283 = load i32, i32* %34, align 4
  %284 = sub i32 %281, 1672960299
  %285 = add i32 %284, %283
  %286 = add i32 %285, 1672960299
  %287 = add i32 %281, %283
  store i32 %286, i32* %30, align 4
  %288 = load i32, i32* %30, align 4
  %289 = icmp slt i32 %288, 53
  br i1 %289, label %290, label %303

; <label>:290:                                    ; preds = %255
  %291 = load i32, i32* %30, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [53 x i8], [53 x i8]* @fixed_regs, i64 0, i64 %292
  %294 = load i8, i8* %293, align 1
  %295 = icmp ne i8 %294, 0
  br i1 %295, label %303, label %296

; <label>:296:                                    ; preds = %290
  %297 = load i32, i32* %30, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [53 x i8], [53 x i8]* @global_regs, i64 0, i64 %298
  %300 = load i8, i8* %299, align 1
  %301 = icmp ne i8 %300, 0
  br i1 %301, label %303, label %302

; <label>:302:                                    ; preds = %296
  store i32 1, i32* %31, align 4
  br label %303

; <label>:303:                                    ; preds = %302, %296, %290, %255
  %304 = load i64, i64* %36, align 8
  %305 = icmp eq i64 %304, 0
  br i1 %305, label %306, label %307

; <label>:306:                                    ; preds = %303
  br label %316

; <label>:307:                                    ; preds = %303
  br label %308

; <label>:308:                                    ; preds = %307, %244
  br label %309

; <label>:309:                                    ; preds = %308
  %310 = load i32, i32* %34, align 4
  %311 = sub i32 0, %310
  %312 = sub i32 0, 1
  %313 = add i32 %311, %312
  %314 = sub i32 0, %313
  %315 = add i32 %310, 1
  store i32 %314, i32* %34, align 4
  br label %241

; <label>:316:                                    ; preds = %306, %241
  br label %317

; <label>:317:                                    ; preds = %316, %231
  store i32 0, i32* %34, align 4
  br label %318

; <label>:318:                                    ; preds = %317
  %319 = load i32, i32* %35, align 4
  %320 = sub i32 0, 1
  %321 = sub i32 %319, %320
  %322 = add i32 %319, 1
  store i32 %321, i32* %35, align 4
  br label %228

; <label>:323:                                    ; preds = %228
  store i32 0, i32* %35, align 4
  br label %324

; <label>:324:                                    ; preds = %323
  %325 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %32, align 8
  %326 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %325, i32 0, i32 0
  %327 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %326, align 8
  store %struct.bitmap_element_def* %327, %struct.bitmap_element_def** %32, align 8
  br label %224

; <label>:328:                                    ; preds = %224
  br label %329

; <label>:329:                                    ; preds = %328
  br label %330

; <label>:330:                                    ; preds = %329, %181
  %331 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %27, align 8
  %332 = load %struct.basic_block_def*, %struct.basic_block_def** %9, align 8
  %333 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %332, i32 0, i32 8
  %334 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %333, align 8
  call void @bitmap_copy(%struct.bitmap_head_def* %331, %struct.bitmap_head_def* %334)
  %335 = load %struct.basic_block_def*, %struct.basic_block_def** %7, align 8
  %336 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %27, align 8
  %337 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %28, align 8
  %338 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %28, align 8
  %339 = call %struct.propagate_block_info* @init_propagate_block_info(%struct.basic_block_def* %335, %struct.bitmap_head_def* %336, %struct.bitmap_head_def* %337, %struct.bitmap_head_def* %338, i32 0)
  store %struct.propagate_block_info* %339, %struct.propagate_block_info** %29, align 8
  %340 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  store %struct.rtx_def* %340, %struct.rtx_def** %18, align 8
  br label %341

; <label>:341:                                    ; preds = %350, %330
  %342 = load %struct.propagate_block_info*, %struct.propagate_block_info** %29, align 8
  %343 = load %struct.rtx_def*, %struct.rtx_def** %18, align 8
  %344 = call %struct.rtx_def* @propagate_one_insn(%struct.propagate_block_info* %342, %struct.rtx_def* %343)
  store %struct.rtx_def* %344, %struct.rtx_def** %20, align 8
  %345 = load %struct.rtx_def*, %struct.rtx_def** %18, align 8
  %346 = load %struct.rtx_def*, %struct.rtx_def** %15, align 8
  %347 = icmp eq %struct.rtx_def* %345, %346
  br i1 %347, label %348, label %349

; <label>:348:                                    ; preds = %341
  br label %352

; <label>:349:                                    ; preds = %341
  br label %350

; <label>:350:                                    ; preds = %349
  %351 = load %struct.rtx_def*, %struct.rtx_def** %20, align 8
  store %struct.rtx_def* %351, %struct.rtx_def** %18, align 8
  br label %341

; <label>:352:                                    ; preds = %348
  %353 = load %struct.propagate_block_info*, %struct.propagate_block_info** %29, align 8
  call void @free_propagate_block_info(%struct.propagate_block_info* %353)
  %354 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %26, align 8
  %355 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %28, align 8
  %356 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %27, align 8
  %357 = call i32 @bitmap_operation(%struct.bitmap_head_def* %354, %struct.bitmap_head_def* %355, %struct.bitmap_head_def* %356, i32 2)
  %358 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %26, align 8
  %359 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %26, align 8
  %360 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %25, align 8
  %361 = call i32 @bitmap_operation(%struct.bitmap_head_def* %358, %struct.bitmap_head_def* %359, %struct.bitmap_head_def* %360, i32 0)
  br label %362

; <label>:362:                                    ; preds = %352
  %363 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %26, align 8
  %364 = getelementptr inbounds %struct.bitmap_head_def, %struct.bitmap_head_def* %363, i32 0, i32 0
  %365 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %364, align 8
  store %struct.bitmap_element_def* %365, %struct.bitmap_element_def** %38, align 8
  store i32 0, i32* %39, align 4
  store i32 0, i32* %40, align 4
  store i32 0, i32* %41, align 4
  br label %366

; <label>:366:                                    ; preds = %377, %362
  %367 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %38, align 8
  %368 = icmp ne %struct.bitmap_element_def* %367, null
  br i1 %368, label %369, label %375

; <label>:369:                                    ; preds = %366
  %370 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %38, align 8
  %371 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %370, i32 0, i32 2
  %372 = load i32, i32* %371, align 8
  %373 = load i32, i32* %39, align 4
  %374 = icmp ult i32 %372, %373
  br label %375

; <label>:375:                                    ; preds = %369, %366
  %376 = phi i1 [ false, %366 ], [ %374, %369 ]
  br i1 %376, label %377, label %381

; <label>:377:                                    ; preds = %375
  %378 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %38, align 8
  %379 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %378, i32 0, i32 0
  %380 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %379, align 8
  store %struct.bitmap_element_def* %380, %struct.bitmap_element_def** %38, align 8
  br label %366

; <label>:381:                                    ; preds = %375
  %382 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %38, align 8
  %383 = icmp ne %struct.bitmap_element_def* %382, null
  br i1 %383, label %384, label %391

; <label>:384:                                    ; preds = %381
  %385 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %38, align 8
  %386 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %385, i32 0, i32 2
  %387 = load i32, i32* %386, align 8
  %388 = load i32, i32* %39, align 4
  %389 = icmp ne i32 %387, %388
  br i1 %389, label %390, label %391

; <label>:390:                                    ; preds = %384
  store i32 0, i32* %40, align 4
  store i32 0, i32* %41, align 4
  br label %391

; <label>:391:                                    ; preds = %390, %384, %381
  br label %392

; <label>:392:                                    ; preds = %475, %391
  %393 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %38, align 8
  %394 = icmp ne %struct.bitmap_element_def* %393, null
  br i1 %394, label %395, label %479

; <label>:395:                                    ; preds = %392
  br label %396

; <label>:396:                                    ; preds = %468, %395
  %397 = load i32, i32* %41, align 4
  %398 = icmp ult i32 %397, 2
  br i1 %398, label %399, label %474

; <label>:399:                                    ; preds = %396
  %400 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %38, align 8
  %401 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %400, i32 0, i32 3
  %402 = load i32, i32* %41, align 4
  %403 = zext i32 %402 to i64
  %404 = getelementptr inbounds [2 x i64], [2 x i64]* %401, i64 0, i64 %403
  %405 = load i64, i64* %404, align 8
  store i64 %405, i64* %42, align 8
  %406 = load i64, i64* %42, align 8
  %407 = icmp ne i64 %406, 0
  br i1 %407, label %408, label %467

; <label>:408:                                    ; preds = %399
  br label %409

; <label>:409:                                    ; preds = %460, %408
  %410 = load i32, i32* %40, align 4
  %411 = icmp ult i32 %410, 64
  br i1 %411, label %412, label %466

; <label>:412:                                    ; preds = %409
  %413 = load i32, i32* %40, align 4
  %414 = zext i32 %413 to i64
  %415 = shl i64 1, %414
  store i64 %415, i64* %43, align 8
  %416 = load i64, i64* %42, align 8
  %417 = load i64, i64* %43, align 8
  %418 = xor i64 %416, -1
  %419 = xor i64 %417, -1
  %420 = xor i64 635810706967764526, -1
  %421 = or i64 %418, %419
  %422 = or i64 635810706967764526, %420
  %423 = xor i64 %421, -1
  %424 = and i64 %423, %422
  %425 = and i64 %416, %417
  %426 = icmp ne i64 %424, 0
  br i1 %426, label %427, label %459

; <label>:427:                                    ; preds = %412
  %428 = load i64, i64* %43, align 8
  %429 = xor i64 %428, -1
  %430 = and i64 -1, %429
  %431 = xor i64 -1, -1
  %432 = and i64 %428, %431
  %433 = or i64 %430, %432
  %434 = xor i64 %428, -1
  %435 = load i64, i64* %42, align 8
  %436 = xor i64 %433, -1
  %437 = xor i64 %435, %436
  %438 = and i64 %437, %435
  %439 = and i64 %435, %433
  store i64 %438, i64* %42, align 8
  %440 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %38, align 8
  %441 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %440, i32 0, i32 2
  %442 = load i32, i32* %441, align 8
  %443 = mul i32 %442, 128
  %444 = load i32, i32* %41, align 4
  %445 = mul i32 %444, 64
  %446 = sub i32 0, %443
  %447 = sub i32 0, %445
  %448 = add i32 %446, %447
  %449 = sub i32 0, %448
  %450 = add i32 %443, %445
  %451 = load i32, i32* %40, align 4
  %452 = sub i32 0, %451
  %453 = sub i32 %449, %452
  %454 = add i32 %449, %451
  store i32 %453, i32* %30, align 4
  store i32 1, i32* %31, align 4
  %455 = load i64, i64* %42, align 8
  %456 = icmp eq i64 %455, 0
  br i1 %456, label %457, label %458

; <label>:457:                                    ; preds = %427
  br label %466

; <label>:458:                                    ; preds = %427
  br label %459

; <label>:459:                                    ; preds = %458, %412
  br label %460

; <label>:460:                                    ; preds = %459
  %461 = load i32, i32* %40, align 4
  %462 = sub i32 %461, 599009427
  %463 = add i32 %462, 1
  %464 = add i32 %463, 599009427
  %465 = add i32 %461, 1
  store i32 %464, i32* %40, align 4
  br label %409

; <label>:466:                                    ; preds = %457, %409
  br label %467

; <label>:467:                                    ; preds = %466, %399
  store i32 0, i32* %40, align 4
  br label %468

; <label>:468:                                    ; preds = %467
  %469 = load i32, i32* %41, align 4
  %470 = sub i32 %469, -788218286
  %471 = add i32 %470, 1
  %472 = add i32 %471, -788218286
  %473 = add i32 %469, 1
  store i32 %472, i32* %41, align 4
  br label %396

; <label>:474:                                    ; preds = %396
  store i32 0, i32* %41, align 4
  br label %475

; <label>:475:                                    ; preds = %474
  %476 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %38, align 8
  %477 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %476, i32 0, i32 0
  %478 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %477, align 8
  store %struct.bitmap_element_def* %478, %struct.bitmap_element_def** %38, align 8
  br label %392

; <label>:479:                                    ; preds = %392
  br label %480

; <label>:480:                                    ; preds = %479
  %481 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %26, align 8
  %482 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %28, align 8
  %483 = load %struct.basic_block_def*, %struct.basic_block_def** %8, align 8
  %484 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %483, i32 0, i32 8
  %485 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %484, align 8
  %486 = call i32 @bitmap_operation(%struct.bitmap_head_def* %481, %struct.bitmap_head_def* %482, %struct.bitmap_head_def* %485, i32 0)
  br label %487

; <label>:487:                                    ; preds = %480
  %488 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %26, align 8
  %489 = getelementptr inbounds %struct.bitmap_head_def, %struct.bitmap_head_def* %488, i32 0, i32 0
  %490 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %489, align 8
  store %struct.bitmap_element_def* %490, %struct.bitmap_element_def** %44, align 8
  store i32 0, i32* %45, align 4
  store i32 0, i32* %46, align 4
  store i32 0, i32* %47, align 4
  br label %491

; <label>:491:                                    ; preds = %502, %487
  %492 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %44, align 8
  %493 = icmp ne %struct.bitmap_element_def* %492, null
  br i1 %493, label %494, label %500

; <label>:494:                                    ; preds = %491
  %495 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %44, align 8
  %496 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %495, i32 0, i32 2
  %497 = load i32, i32* %496, align 8
  %498 = load i32, i32* %45, align 4
  %499 = icmp ult i32 %497, %498
  br label %500

; <label>:500:                                    ; preds = %494, %491
  %501 = phi i1 [ false, %491 ], [ %499, %494 ]
  br i1 %501, label %502, label %506

; <label>:502:                                    ; preds = %500
  %503 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %44, align 8
  %504 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %503, i32 0, i32 0
  %505 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %504, align 8
  store %struct.bitmap_element_def* %505, %struct.bitmap_element_def** %44, align 8
  br label %491

; <label>:506:                                    ; preds = %500
  %507 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %44, align 8
  %508 = icmp ne %struct.bitmap_element_def* %507, null
  br i1 %508, label %509, label %516

; <label>:509:                                    ; preds = %506
  %510 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %44, align 8
  %511 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %510, i32 0, i32 2
  %512 = load i32, i32* %511, align 8
  %513 = load i32, i32* %45, align 4
  %514 = icmp ne i32 %512, %513
  br i1 %514, label %515, label %516

; <label>:515:                                    ; preds = %509
  store i32 0, i32* %46, align 4
  store i32 0, i32* %47, align 4
  br label %516

; <label>:516:                                    ; preds = %515, %509, %506
  br label %517

; <label>:517:                                    ; preds = %611, %516
  %518 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %44, align 8
  %519 = icmp ne %struct.bitmap_element_def* %518, null
  br i1 %519, label %520, label %615

; <label>:520:                                    ; preds = %517
  br label %521

; <label>:521:                                    ; preds = %604, %520
  %522 = load i32, i32* %47, align 4
  %523 = icmp ult i32 %522, 2
  br i1 %523, label %524, label %610

; <label>:524:                                    ; preds = %521
  %525 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %44, align 8
  %526 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %525, i32 0, i32 3
  %527 = load i32, i32* %47, align 4
  %528 = zext i32 %527 to i64
  %529 = getelementptr inbounds [2 x i64], [2 x i64]* %526, i64 0, i64 %528
  %530 = load i64, i64* %529, align 8
  store i64 %530, i64* %48, align 8
  %531 = load i64, i64* %48, align 8
  %532 = icmp ne i64 %531, 0
  br i1 %532, label %533, label %603

; <label>:533:                                    ; preds = %524
  br label %534

; <label>:534:                                    ; preds = %596, %533
  %535 = load i32, i32* %46, align 4
  %536 = icmp ult i32 %535, 64
  br i1 %536, label %537, label %602

; <label>:537:                                    ; preds = %534
  %538 = load i32, i32* %46, align 4
  %539 = zext i32 %538 to i64
  %540 = shl i64 1, %539
  store i64 %540, i64* %49, align 8
  %541 = load i64, i64* %48, align 8
  %542 = load i64, i64* %49, align 8
  %543 = xor i64 %541, -1
  %544 = xor i64 %542, -1
  %545 = xor i64 -5033951582424210634, -1
  %546 = or i64 %543, %544
  %547 = or i64 -5033951582424210634, %545
  %548 = xor i64 %546, -1
  %549 = and i64 %548, %547
  %550 = and i64 %541, %542
  %551 = icmp ne i64 %549, 0
  br i1 %551, label %552, label %595

; <label>:552:                                    ; preds = %537
  %553 = load i64, i64* %49, align 8
  %554 = xor i64 %553, -1
  %555 = and i64 -5518129538696359193, %554
  %556 = xor i64 -5518129538696359193, -1
  %557 = and i64 %553, %556
  %558 = xor i64 -1, -1
  %559 = and i64 %558, -5518129538696359193
  %560 = and i64 -1, %556
  %561 = or i64 %555, %557
  %562 = or i64 %559, %560
  %563 = xor i64 %561, %562
  %564 = xor i64 %553, -1
  %565 = load i64, i64* %48, align 8
  %566 = xor i64 %565, -1
  %567 = xor i64 %563, -1
  %568 = xor i64 5024759041444246088, -1
  %569 = or i64 %566, %567
  %570 = or i64 5024759041444246088, %568
  %571 = xor i64 %569, -1
  %572 = and i64 %571, %570
  %573 = and i64 %565, %563
  store i64 %572, i64* %48, align 8
  %574 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %44, align 8
  %575 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %574, i32 0, i32 2
  %576 = load i32, i32* %575, align 8
  %577 = mul i32 %576, 128
  %578 = load i32, i32* %47, align 4
  %579 = mul i32 %578, 64
  %580 = sub i32 0, %577
  %581 = sub i32 0, %579
  %582 = add i32 %580, %581
  %583 = sub i32 0, %582
  %584 = add i32 %577, %579
  %585 = load i32, i32* %46, align 4
  %586 = sub i32 0, %583
  %587 = sub i32 0, %585
  %588 = add i32 %586, %587
  %589 = sub i32 0, %588
  %590 = add i32 %583, %585
  store i32 %589, i32* %30, align 4
  store i32 1, i32* %31, align 4
  %591 = load i64, i64* %48, align 8
  %592 = icmp eq i64 %591, 0
  br i1 %592, label %593, label %594

; <label>:593:                                    ; preds = %552
  br label %602

; <label>:594:                                    ; preds = %552
  br label %595

; <label>:595:                                    ; preds = %594, %537
  br label %596

; <label>:596:                                    ; preds = %595
  %597 = load i32, i32* %46, align 4
  %598 = sub i32 %597, -891138188
  %599 = add i32 %598, 1
  %600 = add i32 %599, -891138188
  %601 = add i32 %597, 1
  store i32 %600, i32* %46, align 4
  br label %534

; <label>:602:                                    ; preds = %593, %534
  br label %603

; <label>:603:                                    ; preds = %602, %524
  store i32 0, i32* %46, align 4
  br label %604

; <label>:604:                                    ; preds = %603
  %605 = load i32, i32* %47, align 4
  %606 = add i32 %605, 789339279
  %607 = add i32 %606, 1
  %608 = sub i32 %607, 789339279
  %609 = add i32 %605, 1
  store i32 %608, i32* %47, align 4
  br label %521

; <label>:610:                                    ; preds = %521
  store i32 0, i32* %47, align 4
  br label %611

; <label>:611:                                    ; preds = %610
  %612 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %44, align 8
  %613 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %612, i32 0, i32 0
  %614 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %613, align 8
  store %struct.bitmap_element_def* %614, %struct.bitmap_element_def** %44, align 8
  br label %517

; <label>:615:                                    ; preds = %517
  br label %616

; <label>:616:                                    ; preds = %615
  br label %617

; <label>:617:                                    ; preds = %616
  %618 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %26, align 8
  %619 = icmp ne %struct.bitmap_head_def* %618, null
  br i1 %619, label %620, label %622

; <label>:620:                                    ; preds = %617
  %621 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %26, align 8
  call void @bitmap_clear(%struct.bitmap_head_def* %621)
  store %struct.bitmap_head_def* null, %struct.bitmap_head_def** %26, align 8
  br label %622

; <label>:622:                                    ; preds = %620, %617
  br label %623

; <label>:623:                                    ; preds = %622
  br label %624

; <label>:624:                                    ; preds = %623
  %625 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %25, align 8
  %626 = icmp ne %struct.bitmap_head_def* %625, null
  br i1 %626, label %627, label %629

; <label>:627:                                    ; preds = %624
  %628 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %25, align 8
  call void @bitmap_clear(%struct.bitmap_head_def* %628)
  store %struct.bitmap_head_def* null, %struct.bitmap_head_def** %25, align 8
  br label %629

; <label>:629:                                    ; preds = %627, %624
  br label %630

; <label>:630:                                    ; preds = %629
  br label %631

; <label>:631:                                    ; preds = %630
  %632 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %27, align 8
  %633 = icmp ne %struct.bitmap_head_def* %632, null
  br i1 %633, label %634, label %636

; <label>:634:                                    ; preds = %631
  %635 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %27, align 8
  call void @bitmap_clear(%struct.bitmap_head_def* %635)
  store %struct.bitmap_head_def* null, %struct.bitmap_head_def** %27, align 8
  br label %636

; <label>:636:                                    ; preds = %634, %631
  br label %637

; <label>:637:                                    ; preds = %636
  br label %638

; <label>:638:                                    ; preds = %637
  %639 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %28, align 8
  %640 = icmp ne %struct.bitmap_head_def* %639, null
  br i1 %640, label %641, label %643

; <label>:641:                                    ; preds = %638
  %642 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %28, align 8
  call void @bitmap_clear(%struct.bitmap_head_def* %642)
  store %struct.bitmap_head_def* null, %struct.bitmap_head_def** %28, align 8
  br label %643

; <label>:643:                                    ; preds = %641, %638
  br label %644

; <label>:644:                                    ; preds = %643
  %645 = load i32, i32* %31, align 4
  %646 = icmp ne i32 %645, 0
  br i1 %646, label %647, label %648

; <label>:647:                                    ; preds = %644
  store i32 0, i32* %6, align 4
  br label %1014

; <label>:648:                                    ; preds = %644
  br label %649

; <label>:649:                                    ; preds = %648, %108, %88
  %650 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %651 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %650, i32 0, i32 1
  %652 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %651, i64 0, i64 7
  %653 = bitcast %union.rtunion_def* %652 to %struct.rtx_def**
  %654 = load %struct.rtx_def*, %struct.rtx_def** %653, align 8
  store %struct.rtx_def* %654, %struct.rtx_def** %16, align 8
  %655 = load %struct.basic_block_def*, %struct.basic_block_def** %9, align 8
  %656 = load %struct.basic_block_def*, %struct.basic_block_def** %10, align 8
  %657 = icmp ne %struct.basic_block_def* %655, %656
  br i1 %657, label %658, label %675

; <label>:658:                                    ; preds = %649
  %659 = load %struct.basic_block_def*, %struct.basic_block_def** %10, align 8
  %660 = call %struct.rtx_def* @block_label(%struct.basic_block_def* %659)
  store %struct.rtx_def* %660, %struct.rtx_def** %17, align 8
  %661 = load i32, i32* %11, align 4
  %662 = icmp ne i32 %661, 0
  br i1 %662, label %663, label %668

; <label>:663:                                    ; preds = %658
  %664 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %665 = load %struct.rtx_def*, %struct.rtx_def** %17, align 8
  %666 = call i32 @invert_jump_1(%struct.rtx_def* %664, %struct.rtx_def* %665)
  %667 = icmp ne i32 %666, 0
  br i1 %667, label %674, label %673

; <label>:668:                                    ; preds = %658
  %669 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %670 = load %struct.rtx_def*, %struct.rtx_def** %17, align 8
  %671 = call i32 @redirect_jump_1(%struct.rtx_def* %669, %struct.rtx_def* %670)
  %672 = icmp ne i32 %671, 0
  br i1 %672, label %674, label %673

; <label>:673:                                    ; preds = %668, %663
  br label %1013

; <label>:674:                                    ; preds = %668, %663
  br label %675

; <label>:675:                                    ; preds = %674, %649
  %676 = call i32 @apply_change_group()
  %677 = icmp ne i32 %676, 0
  br i1 %677, label %679, label %678

; <label>:678:                                    ; preds = %675
  store i32 0, i32* %6, align 4
  br label %1014

; <label>:679:                                    ; preds = %675
  %680 = load %struct.basic_block_def*, %struct.basic_block_def** %9, align 8
  %681 = load %struct.basic_block_def*, %struct.basic_block_def** %10, align 8
  %682 = icmp ne %struct.basic_block_def* %680, %681
  br i1 %682, label %683, label %951

; <label>:683:                                    ; preds = %679
  %684 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  %685 = icmp ne %struct.rtx_def* %684, null
  br i1 %685, label %686, label %695

; <label>:686:                                    ; preds = %683
  %687 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  %688 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %687, i32 0, i32 1
  %689 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %688, i64 0, i64 3
  %690 = bitcast %union.rtunion_def* %689 to i32*
  %691 = load i32, i32* %690, align 8
  %692 = sub i32 0, 1
  %693 = add i32 %691, %692
  %694 = sub nsw i32 %691, 1
  store i32 %693, i32* %690, align 8
  br label %695

; <label>:695:                                    ; preds = %686, %683
  %696 = load %struct.rtx_def*, %struct.rtx_def** %17, align 8
  %697 = icmp ne %struct.rtx_def* %696, null
  br i1 %697, label %698, label %708

; <label>:698:                                    ; preds = %695
  %699 = load %struct.rtx_def*, %struct.rtx_def** %17, align 8
  %700 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %699, i32 0, i32 1
  %701 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %700, i64 0, i64 3
  %702 = bitcast %union.rtunion_def* %701 to i32*
  %703 = load i32, i32* %702, align 8
  %704 = add i32 %703, 1014549866
  %705 = add i32 %704, 1
  %706 = sub i32 %705, 1014549866
  %707 = add nsw i32 %703, 1
  store i32 %706, i32* %702, align 8
  br label %708

; <label>:708:                                    ; preds = %698, %695
  %709 = load %struct.rtx_def*, %struct.rtx_def** %17, align 8
  %710 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %711 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %710, i32 0, i32 1
  %712 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %711, i64 0, i64 7
  %713 = bitcast %union.rtunion_def* %712 to %struct.rtx_def**
  store %struct.rtx_def* %709, %struct.rtx_def** %713, align 8
  %714 = load i32, i32* %11, align 4
  %715 = icmp ne i32 %714, 0
  br i1 %715, label %716, label %718

; <label>:716:                                    ; preds = %708
  %717 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  call void @invert_br_probabilities(%struct.rtx_def* %717)
  br label %718

; <label>:718:                                    ; preds = %716, %708
  %719 = load %struct.basic_block_def*, %struct.basic_block_def** %7, align 8
  %720 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %719, i32 0, i32 5
  %721 = load %struct.edge_def*, %struct.edge_def** %720, align 8
  %722 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %721, i32 0, i32 6
  %723 = load i32, i32* %722, align 8
  %724 = xor i32 %723, -1
  %725 = xor i32 1, -1
  %726 = xor i32 -1154217682, -1
  %727 = or i32 %724, %725
  %728 = or i32 -1154217682, %726
  %729 = xor i32 %727, -1
  %730 = and i32 %729, %728
  %731 = and i32 %723, 1
  %732 = icmp ne i32 %730, 0
  br i1 %732, label %733, label %739

; <label>:733:                                    ; preds = %718
  %734 = load %struct.basic_block_def*, %struct.basic_block_def** %7, align 8
  %735 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %734, i32 0, i32 5
  %736 = load %struct.edge_def*, %struct.edge_def** %735, align 8
  %737 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %736, i32 0, i32 1
  %738 = load %struct.edge_def*, %struct.edge_def** %737, align 8
  br label %743

; <label>:739:                                    ; preds = %718
  %740 = load %struct.basic_block_def*, %struct.basic_block_def** %7, align 8
  %741 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %740, i32 0, i32 5
  %742 = load %struct.edge_def*, %struct.edge_def** %741, align 8
  br label %743

; <label>:743:                                    ; preds = %739, %733
  %744 = phi %struct.edge_def* [ %738, %733 ], [ %742, %739 ]
  %745 = load %struct.basic_block_def*, %struct.basic_block_def** %10, align 8
  call void @redirect_edge_succ(%struct.edge_def* %744, %struct.basic_block_def* %745)
  %746 = load i32, i32* %11, align 4
  %747 = icmp ne i32 %746, 0
  br i1 %747, label %748, label %950

; <label>:748:                                    ; preds = %743
  %749 = load %struct.basic_block_def*, %struct.basic_block_def** %7, align 8
  %750 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %749, i32 0, i32 5
  %751 = load %struct.edge_def*, %struct.edge_def** %750, align 8
  %752 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %751, i32 0, i32 6
  %753 = load i32, i32* %752, align 8
  %754 = xor i32 %753, -1
  %755 = xor i32 1, -1
  %756 = xor i32 -1930361486, -1
  %757 = or i32 %754, %755
  %758 = or i32 -1930361486, %756
  %759 = xor i32 %757, -1
  %760 = and i32 %759, %758
  %761 = and i32 %753, 1
  %762 = icmp ne i32 %760, 0
  br i1 %762, label %763, label %769

; <label>:763:                                    ; preds = %748
  %764 = load %struct.basic_block_def*, %struct.basic_block_def** %7, align 8
  %765 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %764, i32 0, i32 5
  %766 = load %struct.edge_def*, %struct.edge_def** %765, align 8
  %767 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %766, i32 0, i32 1
  %768 = load %struct.edge_def*, %struct.edge_def** %767, align 8
  br label %773

; <label>:769:                                    ; preds = %748
  %770 = load %struct.basic_block_def*, %struct.basic_block_def** %7, align 8
  %771 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %770, i32 0, i32 5
  %772 = load %struct.edge_def*, %struct.edge_def** %771, align 8
  br label %773

; <label>:773:                                    ; preds = %769, %763
  %774 = phi %struct.edge_def* [ %768, %763 ], [ %772, %769 ]
  %775 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %774, i32 0, i32 8
  %776 = load i64, i64* %775, align 8
  store i64 %776, i64* %50, align 8
  %777 = load %struct.basic_block_def*, %struct.basic_block_def** %7, align 8
  %778 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %777, i32 0, i32 5
  %779 = load %struct.edge_def*, %struct.edge_def** %778, align 8
  %780 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %779, i32 0, i32 6
  %781 = load i32, i32* %780, align 8
  %782 = xor i32 1, -1
  %783 = xor i32 %781, %782
  %784 = and i32 %783, %781
  %785 = and i32 %781, 1
  %786 = icmp ne i32 %784, 0
  br i1 %786, label %787, label %791

; <label>:787:                                    ; preds = %773
  %788 = load %struct.basic_block_def*, %struct.basic_block_def** %7, align 8
  %789 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %788, i32 0, i32 5
  %790 = load %struct.edge_def*, %struct.edge_def** %789, align 8
  br label %797

; <label>:791:                                    ; preds = %773
  %792 = load %struct.basic_block_def*, %struct.basic_block_def** %7, align 8
  %793 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %792, i32 0, i32 5
  %794 = load %struct.edge_def*, %struct.edge_def** %793, align 8
  %795 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %794, i32 0, i32 1
  %796 = load %struct.edge_def*, %struct.edge_def** %795, align 8
  br label %797

; <label>:797:                                    ; preds = %791, %787
  %798 = phi %struct.edge_def* [ %790, %787 ], [ %796, %791 ]
  %799 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %798, i32 0, i32 8
  %800 = load i64, i64* %799, align 8
  %801 = load %struct.basic_block_def*, %struct.basic_block_def** %7, align 8
  %802 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %801, i32 0, i32 5
  %803 = load %struct.edge_def*, %struct.edge_def** %802, align 8
  %804 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %803, i32 0, i32 6
  %805 = load i32, i32* %804, align 8
  %806 = xor i32 1, -1
  %807 = xor i32 %805, %806
  %808 = and i32 %807, %805
  %809 = and i32 %805, 1
  %810 = icmp ne i32 %808, 0
  br i1 %810, label %811, label %817

; <label>:811:                                    ; preds = %797
  %812 = load %struct.basic_block_def*, %struct.basic_block_def** %7, align 8
  %813 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %812, i32 0, i32 5
  %814 = load %struct.edge_def*, %struct.edge_def** %813, align 8
  %815 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %814, i32 0, i32 1
  %816 = load %struct.edge_def*, %struct.edge_def** %815, align 8
  br label %821

; <label>:817:                                    ; preds = %797
  %818 = load %struct.basic_block_def*, %struct.basic_block_def** %7, align 8
  %819 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %818, i32 0, i32 5
  %820 = load %struct.edge_def*, %struct.edge_def** %819, align 8
  br label %821

; <label>:821:                                    ; preds = %817, %811
  %822 = phi %struct.edge_def* [ %816, %811 ], [ %820, %817 ]
  %823 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %822, i32 0, i32 8
  store i64 %800, i64* %823, align 8
  %824 = load i64, i64* %50, align 8
  %825 = load %struct.basic_block_def*, %struct.basic_block_def** %7, align 8
  %826 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %825, i32 0, i32 5
  %827 = load %struct.edge_def*, %struct.edge_def** %826, align 8
  %828 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %827, i32 0, i32 6
  %829 = load i32, i32* %828, align 8
  %830 = xor i32 1, -1
  %831 = xor i32 %829, %830
  %832 = and i32 %831, %829
  %833 = and i32 %829, 1
  %834 = icmp ne i32 %832, 0
  br i1 %834, label %835, label %839

; <label>:835:                                    ; preds = %821
  %836 = load %struct.basic_block_def*, %struct.basic_block_def** %7, align 8
  %837 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %836, i32 0, i32 5
  %838 = load %struct.edge_def*, %struct.edge_def** %837, align 8
  br label %845

; <label>:839:                                    ; preds = %821
  %840 = load %struct.basic_block_def*, %struct.basic_block_def** %7, align 8
  %841 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %840, i32 0, i32 5
  %842 = load %struct.edge_def*, %struct.edge_def** %841, align 8
  %843 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %842, i32 0, i32 1
  %844 = load %struct.edge_def*, %struct.edge_def** %843, align 8
  br label %845

; <label>:845:                                    ; preds = %839, %835
  %846 = phi %struct.edge_def* [ %838, %835 ], [ %844, %839 ]
  %847 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %846, i32 0, i32 8
  store i64 %824, i64* %847, align 8
  %848 = load %struct.basic_block_def*, %struct.basic_block_def** %7, align 8
  %849 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %848, i32 0, i32 5
  %850 = load %struct.edge_def*, %struct.edge_def** %849, align 8
  %851 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %850, i32 0, i32 6
  %852 = load i32, i32* %851, align 8
  %853 = xor i32 1, -1
  %854 = xor i32 %852, %853
  %855 = and i32 %854, %852
  %856 = and i32 %852, 1
  %857 = icmp ne i32 %855, 0
  br i1 %857, label %858, label %864

; <label>:858:                                    ; preds = %845
  %859 = load %struct.basic_block_def*, %struct.basic_block_def** %7, align 8
  %860 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %859, i32 0, i32 5
  %861 = load %struct.edge_def*, %struct.edge_def** %860, align 8
  %862 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %861, i32 0, i32 1
  %863 = load %struct.edge_def*, %struct.edge_def** %862, align 8
  br label %868

; <label>:864:                                    ; preds = %845
  %865 = load %struct.basic_block_def*, %struct.basic_block_def** %7, align 8
  %866 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %865, i32 0, i32 5
  %867 = load %struct.edge_def*, %struct.edge_def** %866, align 8
  br label %868

; <label>:868:                                    ; preds = %864, %858
  %869 = phi %struct.edge_def* [ %863, %858 ], [ %867, %864 ]
  %870 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %869, i32 0, i32 7
  %871 = load i32, i32* %870, align 4
  %872 = sext i32 %871 to i64
  store i64 %872, i64* %51, align 8
  %873 = load %struct.basic_block_def*, %struct.basic_block_def** %7, align 8
  %874 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %873, i32 0, i32 5
  %875 = load %struct.edge_def*, %struct.edge_def** %874, align 8
  %876 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %875, i32 0, i32 6
  %877 = load i32, i32* %876, align 8
  %878 = xor i32 %877, -1
  %879 = xor i32 1, -1
  %880 = xor i32 104467200, -1
  %881 = or i32 %878, %879
  %882 = or i32 104467200, %880
  %883 = xor i32 %881, -1
  %884 = and i32 %883, %882
  %885 = and i32 %877, 1
  %886 = icmp ne i32 %884, 0
  br i1 %886, label %887, label %891

; <label>:887:                                    ; preds = %868
  %888 = load %struct.basic_block_def*, %struct.basic_block_def** %7, align 8
  %889 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %888, i32 0, i32 5
  %890 = load %struct.edge_def*, %struct.edge_def** %889, align 8
  br label %897

; <label>:891:                                    ; preds = %868
  %892 = load %struct.basic_block_def*, %struct.basic_block_def** %7, align 8
  %893 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %892, i32 0, i32 5
  %894 = load %struct.edge_def*, %struct.edge_def** %893, align 8
  %895 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %894, i32 0, i32 1
  %896 = load %struct.edge_def*, %struct.edge_def** %895, align 8
  br label %897

; <label>:897:                                    ; preds = %891, %887
  %898 = phi %struct.edge_def* [ %890, %887 ], [ %896, %891 ]
  %899 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %898, i32 0, i32 7
  %900 = load i32, i32* %899, align 4
  %901 = load %struct.basic_block_def*, %struct.basic_block_def** %7, align 8
  %902 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %901, i32 0, i32 5
  %903 = load %struct.edge_def*, %struct.edge_def** %902, align 8
  %904 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %903, i32 0, i32 6
  %905 = load i32, i32* %904, align 8
  %906 = xor i32 1, -1
  %907 = xor i32 %905, %906
  %908 = and i32 %907, %905
  %909 = and i32 %905, 1
  %910 = icmp ne i32 %908, 0
  br i1 %910, label %911, label %917

; <label>:911:                                    ; preds = %897
  %912 = load %struct.basic_block_def*, %struct.basic_block_def** %7, align 8
  %913 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %912, i32 0, i32 5
  %914 = load %struct.edge_def*, %struct.edge_def** %913, align 8
  %915 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %914, i32 0, i32 1
  %916 = load %struct.edge_def*, %struct.edge_def** %915, align 8
  br label %921

; <label>:917:                                    ; preds = %897
  %918 = load %struct.basic_block_def*, %struct.basic_block_def** %7, align 8
  %919 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %918, i32 0, i32 5
  %920 = load %struct.edge_def*, %struct.edge_def** %919, align 8
  br label %921

; <label>:921:                                    ; preds = %917, %911
  %922 = phi %struct.edge_def* [ %916, %911 ], [ %920, %917 ]
  %923 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %922, i32 0, i32 7
  store i32 %900, i32* %923, align 4
  %924 = load i64, i64* %51, align 8
  %925 = trunc i64 %924 to i32
  %926 = load %struct.basic_block_def*, %struct.basic_block_def** %7, align 8
  %927 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %926, i32 0, i32 5
  %928 = load %struct.edge_def*, %struct.edge_def** %927, align 8
  %929 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %928, i32 0, i32 6
  %930 = load i32, i32* %929, align 8
  %931 = xor i32 1, -1
  %932 = xor i32 %930, %931
  %933 = and i32 %932, %930
  %934 = and i32 %930, 1
  %935 = icmp ne i32 %933, 0
  br i1 %935, label %936, label %940

; <label>:936:                                    ; preds = %921
  %937 = load %struct.basic_block_def*, %struct.basic_block_def** %7, align 8
  %938 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %937, i32 0, i32 5
  %939 = load %struct.edge_def*, %struct.edge_def** %938, align 8
  br label %946

; <label>:940:                                    ; preds = %921
  %941 = load %struct.basic_block_def*, %struct.basic_block_def** %7, align 8
  %942 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %941, i32 0, i32 5
  %943 = load %struct.edge_def*, %struct.edge_def** %942, align 8
  %944 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %943, i32 0, i32 1
  %945 = load %struct.edge_def*, %struct.edge_def** %944, align 8
  br label %946

; <label>:946:                                    ; preds = %940, %936
  %947 = phi %struct.edge_def* [ %939, %936 ], [ %945, %940 ]
  %948 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %947, i32 0, i32 7
  store i32 %925, i32* %948, align 4
  %949 = load %struct.basic_block_def*, %struct.basic_block_def** %7, align 8
  call void @update_br_prob_note(%struct.basic_block_def* %949)
  br label %950

; <label>:950:                                    ; preds = %946, %743
  br label %951

; <label>:951:                                    ; preds = %950, %679
  %952 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %953 = icmp ne %struct.rtx_def* %952, null
  br i1 %953, label %954, label %979

; <label>:954:                                    ; preds = %951
  %955 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %956 = load %struct.basic_block_def*, %struct.basic_block_def** %8, align 8
  %957 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %956, i32 0, i32 1
  %958 = load %struct.rtx_def*, %struct.rtx_def** %957, align 8
  %959 = icmp eq %struct.rtx_def* %955, %958
  br i1 %959, label %960, label %968

; <label>:960:                                    ; preds = %954
  %961 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %962 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %961, i32 0, i32 1
  %963 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %962, i64 0, i64 1
  %964 = bitcast %union.rtunion_def* %963 to %struct.rtx_def**
  %965 = load %struct.rtx_def*, %struct.rtx_def** %964, align 8
  %966 = load %struct.basic_block_def*, %struct.basic_block_def** %8, align 8
  %967 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %966, i32 0, i32 1
  store %struct.rtx_def* %965, %struct.rtx_def** %967, align 8
  br label %968

; <label>:968:                                    ; preds = %960, %954
  %969 = call zeroext i1 @squeeze_notes(%struct.rtx_def** %12, %struct.rtx_def** %13)
  br i1 %969, label %970, label %971

; <label>:970:                                    ; preds = %968
  store i32 1, i32* %6, align 4
  br label %1014

; <label>:971:                                    ; preds = %968
  %972 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %973 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %974 = load %struct.rtx_def*, %struct.rtx_def** %15, align 8
  %975 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %974, i32 0, i32 1
  %976 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %975, i64 0, i64 1
  %977 = bitcast %union.rtunion_def* %976 to %struct.rtx_def**
  %978 = load %struct.rtx_def*, %struct.rtx_def** %977, align 8
  call void @reorder_insns(%struct.rtx_def* %972, %struct.rtx_def* %973, %struct.rtx_def* %978)
  br label %979

; <label>:979:                                    ; preds = %971, %951
  %980 = load %struct.basic_block_def*, %struct.basic_block_def** %9, align 8
  %981 = load %struct.basic_block_def*, %struct.basic_block_def** %10, align 8
  %982 = icmp eq %struct.basic_block_def* %980, %981
  br i1 %982, label %983, label %1012

; <label>:983:                                    ; preds = %979
  %984 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %985 = call %struct.rtx_def* @delete_insn(%struct.rtx_def* %984)
  %986 = load %struct.basic_block_def*, %struct.basic_block_def** %7, align 8
  %987 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %986, i32 0, i32 5
  %988 = load %struct.edge_def*, %struct.edge_def** %987, align 8
  %989 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %988, i32 0, i32 6
  %990 = load i32, i32* %989, align 8
  %991 = xor i32 %990, -1
  %992 = xor i32 1, -1
  %993 = xor i32 412230957, -1
  %994 = or i32 %991, %992
  %995 = or i32 412230957, %993
  %996 = xor i32 %994, -1
  %997 = and i32 %996, %995
  %998 = and i32 %990, 1
  %999 = icmp ne i32 %997, 0
  br i1 %999, label %1000, label %1006

; <label>:1000:                                   ; preds = %983
  %1001 = load %struct.basic_block_def*, %struct.basic_block_def** %7, align 8
  %1002 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %1001, i32 0, i32 5
  %1003 = load %struct.edge_def*, %struct.edge_def** %1002, align 8
  %1004 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %1003, i32 0, i32 1
  %1005 = load %struct.edge_def*, %struct.edge_def** %1004, align 8
  br label %1010

; <label>:1006:                                   ; preds = %983
  %1007 = load %struct.basic_block_def*, %struct.basic_block_def** %7, align 8
  %1008 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %1007, i32 0, i32 5
  %1009 = load %struct.edge_def*, %struct.edge_def** %1008, align 8
  br label %1010

; <label>:1010:                                   ; preds = %1006, %1000
  %1011 = phi %struct.edge_def* [ %1005, %1000 ], [ %1009, %1006 ]
  call void @remove_edge(%struct.edge_def* %1011)
  br label %1012

; <label>:1012:                                   ; preds = %1010, %979
  store i32 1, i32* %6, align 4
  br label %1014

; <label>:1013:                                   ; preds = %673
  call void @cancel_changes(i32 0)
  store i32 0, i32* %6, align 4
  br label %1014

; <label>:1014:                                   ; preds = %1013, %1012, %970, %678, %647, %180, %174, %156, %148, %126
  %1015 = load i32, i32* %6, align 4
  ret i32 %1015
}

declare i32 @bitmap_operation(%struct.bitmap_head_def*, %struct.bitmap_head_def*, %struct.bitmap_head_def*, i32) #1

declare %struct.basic_block_def* @redirect_edge_and_branch_force(%struct.edge_def*, %struct.basic_block_def*) #1

declare i32 @for_each_rtx(%struct.rtx_def**, i32 (%struct.rtx_def**, i8*)*, i8*) #1

; Function Attrs: noinline nounwind uwtable
define internal i32 @find_memory(%struct.rtx_def**, i8*) #0 {
  %3 = alloca %struct.rtx_def**, align 8
  %4 = alloca i8*, align 8
  store %struct.rtx_def** %0, %struct.rtx_def*** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %struct.rtx_def**, %struct.rtx_def*** %3, align 8
  %6 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %7 = bitcast %struct.rtx_def* %6 to i32*
  %8 = load i32, i32* %7, align 8
  %9 = xor i32 65535, -1
  %10 = xor i32 %8, %9
  %11 = and i32 %10, %8
  %12 = and i32 %8, 65535
  %13 = icmp eq i32 %11, 66
  %14 = zext i1 %13 to i32
  ret i32 %14
}

declare %struct.bitmap_head_def* @bitmap_initialize(%struct.bitmap_head_def*) #1

declare i32 @propagate_block(%struct.basic_block_def*, %struct.bitmap_head_def*, %struct.bitmap_head_def*, %struct.bitmap_head_def*, i32) #1

declare %struct.propagate_block_info* @init_propagate_block_info(%struct.basic_block_def*, %struct.bitmap_head_def*, %struct.bitmap_head_def*, %struct.bitmap_head_def*, i32) #1

declare %struct.rtx_def* @propagate_one_insn(%struct.propagate_block_info*, %struct.rtx_def*) #1

declare void @free_propagate_block_info(%struct.propagate_block_info*) #1

declare void @bitmap_clear(%struct.bitmap_head_def*) #1

declare %struct.rtx_def* @block_label(%struct.basic_block_def*) #1

declare i32 @invert_jump_1(%struct.rtx_def*, %struct.rtx_def*) #1

declare i32 @redirect_jump_1(%struct.rtx_def*, %struct.rtx_def*) #1

declare i32 @apply_change_group() #1

declare void @invert_br_probabilities(%struct.rtx_def*) #1

declare void @redirect_edge_succ(%struct.edge_def*, %struct.basic_block_def*) #1

declare void @update_br_prob_note(%struct.basic_block_def*) #1

declare zeroext i1 @squeeze_notes(%struct.rtx_def**, %struct.rtx_def**) #1

declare void @cancel_changes(i32) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
