; ModuleID = 'host/ir_O0/gcc_ifcvt.ll'
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
  br i1 %20, label %21, label %37

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
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %3, align 4
  br label %17

; <label>:37:                                     ; preds = %17
  store i32 0, i32* %3, align 4
  br label %38

; <label>:38:                                     ; preds = %60, %37
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* @n_basic_blocks, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %61

; <label>:42:                                     ; preds = %38
  %43 = load %struct.varray_head_tag*, %struct.varray_head_tag** @basic_block_info, align 8
  %44 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %43, i32 0, i32 4
  %45 = bitcast %union.varray_data_tag* %44 to [1 x %struct.basic_block_def*]*
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [1 x %struct.basic_block_def*], [1 x %struct.basic_block_def*]* %45, i64 0, i64 %47
  %49 = load %struct.basic_block_def*, %struct.basic_block_def** %48, align 8
  store %struct.basic_block_def* %49, %struct.basic_block_def** %4, align 8
  %50 = load %struct.basic_block_def*, %struct.basic_block_def** %4, align 8
  %51 = call i32 @find_if_header(%struct.basic_block_def* %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %57

; <label>:53:                                     ; preds = %42
  %54 = load %struct.basic_block_def*, %struct.basic_block_def** %4, align 8
  %55 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %54, i32 0, i32 11
  %56 = load i32, i32* %55, align 8
  store i32 %56, i32* %3, align 4
  br label %60

; <label>:57:                                     ; preds = %42
  %58 = load i32, i32* %3, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %3, align 4
  br label %60

; <label>:60:                                     ; preds = %57, %53
  br label %38

; <label>:61:                                     ; preds = %38
  %62 = load %struct.simple_bitmap_def**, %struct.simple_bitmap_def*** @post_dominators, align 8
  %63 = icmp ne %struct.simple_bitmap_def** %62, null
  br i1 %63, label %64, label %67

; <label>:64:                                     ; preds = %61
  %65 = load %struct.simple_bitmap_def**, %struct.simple_bitmap_def*** @post_dominators, align 8
  %66 = bitcast %struct.simple_bitmap_def** %65 to i8*
  call void @free(i8* %66) #4
  br label %67

; <label>:67:                                     ; preds = %64, %61
  %68 = load %struct._IO_FILE*, %struct._IO_FILE** @rtl_dump_file, align 8
  %69 = icmp ne %struct._IO_FILE* %68, null
  br i1 %69, label %70, label %73

; <label>:70:                                     ; preds = %67
  %71 = load %struct._IO_FILE*, %struct._IO_FILE** @rtl_dump_file, align 8
  %72 = call i32 @fflush(%struct._IO_FILE* %71)
  br label %73

; <label>:73:                                     ; preds = %70, %67
  %74 = load i32, i32* @num_removed_blocks, align 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %131

; <label>:76:                                     ; preds = %73
  %77 = load i8, i8* @life_data_ok, align 1
  %78 = trunc i8 %77 to i1
  br i1 %78, label %79, label %131

; <label>:79:                                     ; preds = %76
  %80 = load i32, i32* @n_basic_blocks, align 4
  %81 = call %struct.simple_bitmap_def* @sbitmap_alloc(i32 %80)
  store %struct.simple_bitmap_def* %81, %struct.simple_bitmap_def** %5, align 8
  %82 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %5, align 8
  call void @sbitmap_zero(%struct.simple_bitmap_def* %82)
  %83 = load i32, i32* @max_regno, align 4
  %84 = call i32 @max_reg_num()
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %86, label %90

; <label>:86:                                     ; preds = %79
  %87 = call i32 @max_reg_num()
  store i32 %87, i32* @max_regno, align 4
  %88 = load i32, i32* @max_regno, align 4
  %89 = sext i32 %88 to i64
  call void @allocate_reg_info(i64 %89, i32 0, i32 0)
  br label %90

; <label>:90:                                     ; preds = %86, %79
  store i32 0, i32* %3, align 4
  br label %91

; <label>:91:                                     ; preds = %122, %90
  %92 = load i32, i32* %3, align 4
  %93 = load i32, i32* @n_basic_blocks, align 4
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %125

; <label>:95:                                     ; preds = %91
  %96 = load %struct.varray_head_tag*, %struct.varray_head_tag** @basic_block_info, align 8
  %97 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %96, i32 0, i32 4
  %98 = bitcast %union.varray_data_tag* %97 to [1 x %struct.basic_block_def*]*
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [1 x %struct.basic_block_def*], [1 x %struct.basic_block_def*]* %98, i64 0, i64 %100
  %102 = load %struct.basic_block_def*, %struct.basic_block_def** %101, align 8
  %103 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %102, i32 0, i32 10
  %104 = load i8*, i8** %103, align 8
  %105 = ptrtoint i8* %104 to i64
  %106 = and i64 %105, 1
  %107 = icmp ne i64 %106, 0
  br i1 %107, label %108, label %121

; <label>:108:                                    ; preds = %95
  %109 = load i32, i32* %3, align 4
  %110 = urem i32 %109, 64
  %111 = zext i32 %110 to i64
  %112 = shl i64 1, %111
  %113 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %5, align 8
  %114 = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %113, i32 0, i32 3
  %115 = load i32, i32* %3, align 4
  %116 = udiv i32 %115, 64
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds [1 x i64], [1 x i64]* %114, i64 0, i64 %117
  %119 = load i64, i64* %118, align 8
  %120 = or i64 %119, %112
  store i64 %120, i64* %118, align 8
  br label %121

; <label>:121:                                    ; preds = %108, %95
  br label %122

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* %3, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %3, align 4
  br label %91

; <label>:125:                                    ; preds = %91
  call void @clear_aux_for_blocks()
  %126 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %5, align 8
  %127 = call i32 @count_or_remove_death_notes(%struct.simple_bitmap_def* %126, i32 1)
  %128 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %5, align 8
  call void @update_life_info(%struct.simple_bitmap_def* %128, i32 1, i32 25)
  %129 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %5, align 8
  %130 = bitcast %struct.simple_bitmap_def* %129 to i8*
  call void @free(i8* %130) #4
  br label %132

; <label>:131:                                    ; preds = %76, %73
  call void @clear_aux_for_blocks()
  br label %132

; <label>:132:                                    ; preds = %131, %125
  %133 = load %struct._IO_FILE*, %struct._IO_FILE** @rtl_dump_file, align 8
  %134 = icmp ne %struct._IO_FILE* %133, null
  br i1 %134, label %135, label %148

; <label>:135:                                    ; preds = %132
  %136 = load i32, i32* @num_possible_if_blocks, align 4
  %137 = icmp sgt i32 %136, 0
  br i1 %137, label %138, label %148

; <label>:138:                                    ; preds = %135
  %139 = load %struct._IO_FILE*, %struct._IO_FILE** @rtl_dump_file, align 8
  %140 = load i32, i32* @num_possible_if_blocks, align 4
  %141 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %139, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i32 0, i32 0), i32 %140)
  %142 = load %struct._IO_FILE*, %struct._IO_FILE** @rtl_dump_file, align 8
  %143 = load i32, i32* @num_updated_if_blocks, align 4
  %144 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %142, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.1, i32 0, i32 0), i32 %143)
  %145 = load %struct._IO_FILE*, %struct._IO_FILE** @rtl_dump_file, align 8
  %146 = load i32, i32* @num_removed_blocks, align 4
  %147 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %145, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0), i32 %146)
  br label %148

; <label>:148:                                    ; preds = %138, %135, %132
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
  br label %94

; <label>:22:                                     ; preds = %16
  %23 = load %struct.edge_def*, %struct.edge_def** %4, align 8
  %24 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %23, i32 0, i32 6
  %25 = load i32, i32* %24, align 8
  %26 = and i32 %25, 14
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %34, label %28

; <label>:28:                                     ; preds = %22
  %29 = load %struct.edge_def*, %struct.edge_def** %5, align 8
  %30 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %29, i32 0, i32 6
  %31 = load i32, i32* %30, align 8
  %32 = and i32 %31, 14
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %28, %22
  store i32 0, i32* %2, align 4
  br label %94

; <label>:35:                                     ; preds = %28
  %36 = load %struct.edge_def*, %struct.edge_def** %4, align 8
  %37 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %36, i32 0, i32 6
  %38 = load i32, i32* %37, align 8
  %39 = and i32 %38, 1
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

; <label>:41:                                     ; preds = %35
  br label %54

; <label>:42:                                     ; preds = %35
  %43 = load %struct.edge_def*, %struct.edge_def** %5, align 8
  %44 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %43, i32 0, i32 6
  %45 = load i32, i32* %44, align 8
  %46 = and i32 %45, 1
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %52

; <label>:48:                                     ; preds = %42
  %49 = load %struct.edge_def*, %struct.edge_def** %5, align 8
  store %struct.edge_def* %49, %struct.edge_def** %6, align 8
  %50 = load %struct.edge_def*, %struct.edge_def** %4, align 8
  store %struct.edge_def* %50, %struct.edge_def** %5, align 8
  %51 = load %struct.edge_def*, %struct.edge_def** %6, align 8
  store %struct.edge_def* %51, %struct.edge_def** %4, align 8
  br label %53

; <label>:52:                                     ; preds = %42
  store i32 0, i32* %2, align 4
  br label %94

; <label>:53:                                     ; preds = %48
  br label %54

; <label>:54:                                     ; preds = %53, %41
  %55 = load %struct.basic_block_def*, %struct.basic_block_def** %3, align 8
  %56 = load %struct.edge_def*, %struct.edge_def** %4, align 8
  %57 = load %struct.edge_def*, %struct.edge_def** %5, align 8
  %58 = call i32 @find_if_block(%struct.basic_block_def* %55, %struct.edge_def* %56, %struct.edge_def* %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %61

; <label>:60:                                     ; preds = %54
  br label %87

; <label>:61:                                     ; preds = %54
  %62 = load %struct.basic_block_def*, %struct.basic_block_def** %3, align 8
  %63 = load %struct.edge_def*, %struct.edge_def** %4, align 8
  %64 = load %struct.edge_def*, %struct.edge_def** %5, align 8
  %65 = call i32 @find_cond_trap(%struct.basic_block_def* %62, %struct.edge_def* %63, %struct.edge_def* %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %68

; <label>:67:                                     ; preds = %61
  br label %87

; <label>:68:                                     ; preds = %61
  %69 = load %struct.simple_bitmap_def**, %struct.simple_bitmap_def*** @post_dominators, align 8
  %70 = icmp ne %struct.simple_bitmap_def** %69, null
  br i1 %70, label %71, label %86

; <label>:71:                                     ; preds = %68
  %72 = load %struct.basic_block_def*, %struct.basic_block_def** %3, align 8
  %73 = load %struct.edge_def*, %struct.edge_def** %4, align 8
  %74 = load %struct.edge_def*, %struct.edge_def** %5, align 8
  %75 = call i32 @find_if_case_1(%struct.basic_block_def* %72, %struct.edge_def* %73, %struct.edge_def* %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %78

; <label>:77:                                     ; preds = %71
  br label %87

; <label>:78:                                     ; preds = %71
  %79 = load %struct.basic_block_def*, %struct.basic_block_def** %3, align 8
  %80 = load %struct.edge_def*, %struct.edge_def** %4, align 8
  %81 = load %struct.edge_def*, %struct.edge_def** %5, align 8
  %82 = call i32 @find_if_case_2(%struct.basic_block_def* %79, %struct.edge_def* %80, %struct.edge_def* %81)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %85

; <label>:84:                                     ; preds = %78
  br label %87

; <label>:85:                                     ; preds = %78
  br label %86

; <label>:86:                                     ; preds = %85, %68
  store i32 0, i32* %2, align 4
  br label %94

; <label>:87:                                     ; preds = %84, %77, %67, %60
  %88 = load %struct._IO_FILE*, %struct._IO_FILE** @rtl_dump_file, align 8
  %89 = icmp ne %struct._IO_FILE* %88, null
  br i1 %89, label %90, label %93

; <label>:90:                                     ; preds = %87
  %91 = load %struct._IO_FILE*, %struct._IO_FILE** @rtl_dump_file, align 8
  %92 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %91, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.3, i32 0, i32 0))
  br label %93

; <label>:93:                                     ; preds = %90, %87
  store i32 1, i32* %2, align 4
  br label %94

; <label>:94:                                     ; preds = %93, %86, %52, %34, %21
  %95 = load i32, i32* %2, align 4
  ret i32 %95
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
  br label %222

; <label>:34:                                     ; preds = %3
  %35 = load %struct.edge_def*, %struct.edge_def** %11, align 8
  %36 = icmp ne %struct.edge_def* %35, null
  br i1 %36, label %37, label %49

; <label>:37:                                     ; preds = %34
  %38 = load %struct.edge_def*, %struct.edge_def** %11, align 8
  %39 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %38, i32 0, i32 1
  %40 = load %struct.edge_def*, %struct.edge_def** %39, align 8
  %41 = icmp ne %struct.edge_def* %40, null
  br i1 %41, label %48, label %42

; <label>:42:                                     ; preds = %37
  %43 = load %struct.edge_def*, %struct.edge_def** %11, align 8
  %44 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %43, i32 0, i32 6
  %45 = load i32, i32* %44, align 8
  %46 = and i32 %45, 14
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %49

; <label>:48:                                     ; preds = %42, %37
  store i32 0, i32* %4, align 4
  br label %222

; <label>:49:                                     ; preds = %42, %34
  %50 = load %struct.edge_def*, %struct.edge_def** %11, align 8
  %51 = icmp eq %struct.edge_def* %50, null
  br i1 %51, label %52, label %104

; <label>:52:                                     ; preds = %49
  %53 = load %struct.basic_block_def*, %struct.basic_block_def** %9, align 8
  %54 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %53, i32 0, i32 4
  %55 = load %struct.edge_def*, %struct.edge_def** %54, align 8
  %56 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %55, i32 0, i32 0
  %57 = load %struct.edge_def*, %struct.edge_def** %56, align 8
  %58 = icmp eq %struct.edge_def* %57, null
  br i1 %58, label %59, label %102

; <label>:59:                                     ; preds = %52
  %60 = load %struct.basic_block_def*, %struct.basic_block_def** %8, align 8
  %61 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %60, i32 0, i32 1
  %62 = load %struct.rtx_def*, %struct.rtx_def** %61, align 8
  store %struct.rtx_def* %62, %struct.rtx_def** %14, align 8
  br label %63

; <label>:63:                                     ; preds = %80, %59
  %64 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %65 = icmp ne %struct.rtx_def* %64, null
  br i1 %65, label %66, label %78

; <label>:66:                                     ; preds = %63
  %67 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %68 = bitcast %struct.rtx_def* %67 to i32*
  %69 = load i32, i32* %68, align 8
  %70 = and i32 %69, 65535
  %71 = icmp eq i32 %70, 37
  br i1 %71, label %72, label %78

; <label>:72:                                     ; preds = %66
  %73 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %74 = load %struct.basic_block_def*, %struct.basic_block_def** %8, align 8
  %75 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %74, i32 0, i32 0
  %76 = load %struct.rtx_def*, %struct.rtx_def** %75, align 8
  %77 = icmp ne %struct.rtx_def* %73, %76
  br label %78

; <label>:78:                                     ; preds = %72, %66, %63
  %79 = phi i1 [ false, %66 ], [ false, %63 ], [ %77, %72 ]
  br i1 %79, label %80, label %86

; <label>:80:                                     ; preds = %78
  %81 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %82 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %81, i32 0, i32 1
  %83 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %82, i64 0, i64 1
  %84 = bitcast %union.rtunion_def* %83 to %struct.rtx_def**
  %85 = load %struct.rtx_def*, %struct.rtx_def** %84, align 8
  store %struct.rtx_def* %85, %struct.rtx_def** %14, align 8
  br label %63

; <label>:86:                                     ; preds = %78
  %87 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %88 = icmp ne %struct.rtx_def* %87, null
  br i1 %88, label %89, label %100

; <label>:89:                                     ; preds = %86
  %90 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %91 = bitcast %struct.rtx_def* %90 to i32*
  %92 = load i32, i32* %91, align 8
  %93 = and i32 %92, 65535
  %94 = icmp eq i32 %93, 33
  br i1 %94, label %95, label %100

; <label>:95:                                     ; preds = %89
  %96 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %97 = call i32 @simplejump_p(%struct.rtx_def* %96)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %100, label %99

; <label>:99:                                     ; preds = %95
  store i32 0, i32* %4, align 4
  br label %222

; <label>:100:                                    ; preds = %95, %89, %86
  %101 = load %struct.basic_block_def*, %struct.basic_block_def** %9, align 8
  store %struct.basic_block_def* %101, %struct.basic_block_def** %10, align 8
  store %struct.basic_block_def* null, %struct.basic_block_def** %9, align 8
  br label %103

; <label>:102:                                    ; preds = %52
  store i32 0, i32* %4, align 4
  br label %222

; <label>:103:                                    ; preds = %100
  br label %148

; <label>:104:                                    ; preds = %49
  %105 = load %struct.edge_def*, %struct.edge_def** %11, align 8
  %106 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %105, i32 0, i32 3
  %107 = load %struct.basic_block_def*, %struct.basic_block_def** %106, align 8
  %108 = load %struct.basic_block_def*, %struct.basic_block_def** %9, align 8
  %109 = icmp eq %struct.basic_block_def* %107, %108
  br i1 %109, label %110, label %112

; <label>:110:                                    ; preds = %104
  %111 = load %struct.basic_block_def*, %struct.basic_block_def** %9, align 8
  store %struct.basic_block_def* %111, %struct.basic_block_def** %10, align 8
  store %struct.basic_block_def* null, %struct.basic_block_def** %9, align 8
  br label %147

; <label>:112:                                    ; preds = %104
  %113 = load %struct.edge_def*, %struct.edge_def** %12, align 8
  %114 = icmp ne %struct.edge_def* %113, null
  br i1 %114, label %115, label %145

; <label>:115:                                    ; preds = %112
  %116 = load %struct.edge_def*, %struct.edge_def** %11, align 8
  %117 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %116, i32 0, i32 3
  %118 = load %struct.basic_block_def*, %struct.basic_block_def** %117, align 8
  %119 = load %struct.edge_def*, %struct.edge_def** %12, align 8
  %120 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %119, i32 0, i32 3
  %121 = load %struct.basic_block_def*, %struct.basic_block_def** %120, align 8
  %122 = icmp eq %struct.basic_block_def* %118, %121
  br i1 %122, label %123, label %145

; <label>:123:                                    ; preds = %115
  %124 = load %struct.basic_block_def*, %struct.basic_block_def** %9, align 8
  %125 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %124, i32 0, i32 4
  %126 = load %struct.edge_def*, %struct.edge_def** %125, align 8
  %127 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %126, i32 0, i32 0
  %128 = load %struct.edge_def*, %struct.edge_def** %127, align 8
  %129 = icmp eq %struct.edge_def* %128, null
  br i1 %129, label %130, label %145

; <label>:130:                                    ; preds = %123
  %131 = load %struct.edge_def*, %struct.edge_def** %12, align 8
  %132 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %131, i32 0, i32 1
  %133 = load %struct.edge_def*, %struct.edge_def** %132, align 8
  %134 = icmp eq %struct.edge_def* %133, null
  br i1 %134, label %135, label %145

; <label>:135:                                    ; preds = %130
  %136 = load %struct.edge_def*, %struct.edge_def** %12, align 8
  %137 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %136, i32 0, i32 6
  %138 = load i32, i32* %137, align 8
  %139 = and i32 %138, 14
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %145, label %141

; <label>:141:                                    ; preds = %135
  %142 = load %struct.edge_def*, %struct.edge_def** %12, align 8
  %143 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %142, i32 0, i32 3
  %144 = load %struct.basic_block_def*, %struct.basic_block_def** %143, align 8
  store %struct.basic_block_def* %144, %struct.basic_block_def** %10, align 8
  br label %146

; <label>:145:                                    ; preds = %135, %130, %123, %115, %112
  store i32 0, i32* %4, align 4
  br label %222

; <label>:146:                                    ; preds = %141
  br label %147

; <label>:147:                                    ; preds = %146, %110
  br label %148

; <label>:148:                                    ; preds = %147, %103
  %149 = load i32, i32* @num_possible_if_blocks, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* @num_possible_if_blocks, align 4
  %151 = load %struct._IO_FILE*, %struct._IO_FILE** @rtl_dump_file, align 8
  %152 = icmp ne %struct._IO_FILE* %151, null
  br i1 %152, label %153, label %184

; <label>:153:                                    ; preds = %148
  %154 = load %struct.basic_block_def*, %struct.basic_block_def** %9, align 8
  %155 = icmp ne %struct.basic_block_def* %154, null
  br i1 %155, label %156, label %171

; <label>:156:                                    ; preds = %153
  %157 = load %struct._IO_FILE*, %struct._IO_FILE** @rtl_dump_file, align 8
  %158 = load %struct.basic_block_def*, %struct.basic_block_def** %5, align 8
  %159 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %158, i32 0, i32 11
  %160 = load i32, i32* %159, align 8
  %161 = load %struct.basic_block_def*, %struct.basic_block_def** %8, align 8
  %162 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %161, i32 0, i32 11
  %163 = load i32, i32* %162, align 8
  %164 = load %struct.basic_block_def*, %struct.basic_block_def** %9, align 8
  %165 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %164, i32 0, i32 11
  %166 = load i32, i32* %165, align 8
  %167 = load %struct.basic_block_def*, %struct.basic_block_def** %10, align 8
  %168 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %167, i32 0, i32 11
  %169 = load i32, i32* %168, align 8
  %170 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %157, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.4, i32 0, i32 0), i32 %160, i32 %163, i32 %166, i32 %169)
  br label %183

; <label>:171:                                    ; preds = %153
  %172 = load %struct._IO_FILE*, %struct._IO_FILE** @rtl_dump_file, align 8
  %173 = load %struct.basic_block_def*, %struct.basic_block_def** %5, align 8
  %174 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %173, i32 0, i32 11
  %175 = load i32, i32* %174, align 8
  %176 = load %struct.basic_block_def*, %struct.basic_block_def** %8, align 8
  %177 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %176, i32 0, i32 11
  %178 = load i32, i32* %177, align 8
  %179 = load %struct.basic_block_def*, %struct.basic_block_def** %10, align 8
  %180 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %179, i32 0, i32 11
  %181 = load i32, i32* %180, align 8
  %182 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %172, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.5, i32 0, i32 0), i32 %175, i32 %178, i32 %181)
  br label %183

; <label>:183:                                    ; preds = %171, %156
  br label %184

; <label>:184:                                    ; preds = %183, %148
  %185 = load %struct.basic_block_def*, %struct.basic_block_def** %8, align 8
  %186 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %185, i32 0, i32 11
  %187 = load i32, i32* %186, align 8
  store i32 %187, i32* %13, align 4
  %188 = load %struct.basic_block_def*, %struct.basic_block_def** %9, align 8
  %189 = icmp ne %struct.basic_block_def* %188, null
  br i1 %189, label %190, label %198

; <label>:190:                                    ; preds = %184
  %191 = load i32, i32* %13, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %13, align 4
  %193 = load %struct.basic_block_def*, %struct.basic_block_def** %9, align 8
  %194 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %193, i32 0, i32 11
  %195 = load i32, i32* %194, align 8
  %196 = icmp ne i32 %192, %195
  br i1 %196, label %197, label %198

; <label>:197:                                    ; preds = %190
  store i32 0, i32* %4, align 4
  br label %222

; <label>:198:                                    ; preds = %190, %184
  %199 = load i32, i32* %13, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %13, align 4
  %201 = load %struct.basic_block_def*, %struct.basic_block_def** %10, align 8
  %202 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %201, i32 0, i32 11
  %203 = load i32, i32* %202, align 8
  %204 = icmp ne i32 %200, %203
  br i1 %204, label %205, label %216

; <label>:205:                                    ; preds = %198
  %206 = load %struct.basic_block_def*, %struct.basic_block_def** %10, align 8
  %207 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %206, i32 0, i32 11
  %208 = load i32, i32* %207, align 8
  %209 = icmp ne i32 %208, -2
  br i1 %209, label %210, label %216

; <label>:210:                                    ; preds = %205
  %211 = load %struct.basic_block_def*, %struct.basic_block_def** %9, align 8
  %212 = icmp ne %struct.basic_block_def* %211, null
  br i1 %212, label %213, label %214

; <label>:213:                                    ; preds = %210
  store %struct.basic_block_def* null, %struct.basic_block_def** %10, align 8
  br label %215

; <label>:214:                                    ; preds = %210
  store i32 0, i32* %4, align 4
  br label %222

; <label>:215:                                    ; preds = %213
  br label %216

; <label>:216:                                    ; preds = %215, %205, %198
  %217 = load %struct.basic_block_def*, %struct.basic_block_def** %5, align 8
  %218 = load %struct.basic_block_def*, %struct.basic_block_def** %8, align 8
  %219 = load %struct.basic_block_def*, %struct.basic_block_def** %9, align 8
  %220 = load %struct.basic_block_def*, %struct.basic_block_def** %10, align 8
  %221 = call i32 @process_if_block(%struct.basic_block_def* %217, %struct.basic_block_def* %218, %struct.basic_block_def* %219, %struct.basic_block_def* %220)
  store i32 %221, i32* %4, align 4
  br label %222

; <label>:222:                                    ; preds = %216, %214, %197, %145, %102, %99, %48, %33
  %223 = load i32, i32* %4, align 4
  ret i32 %223
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
  br label %182

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
  br label %182

; <label>:62:                                     ; preds = %53
  %63 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %64 = call i32 @onlyjump_p(%struct.rtx_def* %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %67, label %66

; <label>:66:                                     ; preds = %62
  store i32 0, i32* %4, align 4
  br label %182

; <label>:67:                                     ; preds = %62
  %68 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %69 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %68, i32 0, i32 1
  %70 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %69, i64 0, i64 0
  %71 = bitcast %union.rtunion_def* %70 to %struct.rtx_def**
  %72 = load %struct.rtx_def*, %struct.rtx_def** %71, align 8
  %73 = bitcast %struct.rtx_def* %72 to i32*
  %74 = load i32, i32* %73, align 8
  %75 = lshr i32 %74, 16
  %76 = and i32 %75, 255
  %77 = icmp eq i32 %76, 51
  br i1 %77, label %78, label %79

; <label>:78:                                     ; preds = %67
  store i32 0, i32* %4, align 4
  br label %182

; <label>:79:                                     ; preds = %67
  %80 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %81 = bitcast %struct.rtx_def* %80 to i32*
  %82 = load i32, i32* %81, align 8
  %83 = and i32 %82, 65535
  store i32 %83, i32* %17, align 4
  %84 = load %struct.basic_block_def*, %struct.basic_block_def** %8, align 8
  %85 = load %struct.basic_block_def*, %struct.basic_block_def** %10, align 8
  %86 = icmp eq %struct.basic_block_def* %84, %85
  br i1 %86, label %87, label %95

; <label>:87:                                     ; preds = %79
  %88 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %89 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %90 = call i32 @reversed_comparison_code(%struct.rtx_def* %88, %struct.rtx_def* %89)
  store i32 %90, i32* %17, align 4
  %91 = load i32, i32* %17, align 4
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %94

; <label>:93:                                     ; preds = %87
  store i32 0, i32* %4, align 4
  br label %182

; <label>:94:                                     ; preds = %87
  br label %95

; <label>:95:                                     ; preds = %94, %79
  %96 = load i32, i32* %17, align 4
  %97 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %98 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %97, i32 0, i32 1
  %99 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %98, i64 0, i64 0
  %100 = bitcast %union.rtunion_def* %99 to %struct.rtx_def**
  %101 = load %struct.rtx_def*, %struct.rtx_def** %100, align 8
  %102 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %103 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %102, i32 0, i32 1
  %104 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %103, i64 0, i64 1
  %105 = bitcast %union.rtunion_def* %104 to %struct.rtx_def**
  %106 = load %struct.rtx_def*, %struct.rtx_def** %105, align 8
  %107 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %108 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %107, i32 0, i32 1
  %109 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %108, i64 0, i64 3
  %110 = bitcast %union.rtunion_def* %109 to %struct.rtx_def**
  %111 = load %struct.rtx_def*, %struct.rtx_def** %110, align 8
  %112 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %111, i32 0, i32 1
  %113 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %112, i64 0, i64 1
  %114 = bitcast %union.rtunion_def* %113 to %struct.rtx_def**
  %115 = load %struct.rtx_def*, %struct.rtx_def** %114, align 8
  %116 = call %struct.rtx_def* @gen_cond_trap(i32 %96, %struct.rtx_def* %101, %struct.rtx_def* %106, %struct.rtx_def* %115)
  store %struct.rtx_def* %116, %struct.rtx_def** %16, align 8
  %117 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  %118 = icmp eq %struct.rtx_def* %117, null
  br i1 %118, label %119, label %120

; <label>:119:                                    ; preds = %95
  store i32 0, i32* %4, align 4
  br label %182

; <label>:120:                                    ; preds = %95
  %121 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  %122 = load %struct.rtx_def*, %struct.rtx_def** %15, align 8
  %123 = call %struct.rtx_def* @emit_insn_before(%struct.rtx_def* %121, %struct.rtx_def* %122)
  %124 = load %struct.basic_block_def*, %struct.basic_block_def** %10, align 8
  %125 = load %struct.basic_block_def*, %struct.basic_block_def** %8, align 8
  %126 = icmp eq %struct.basic_block_def* %124, %125
  br i1 %126, label %127, label %129

; <label>:127:                                    ; preds = %120
  %128 = load %struct.edge_def*, %struct.edge_def** %6, align 8
  br label %131

; <label>:129:                                    ; preds = %120
  %130 = load %struct.edge_def*, %struct.edge_def** %7, align 8
  br label %131

; <label>:131:                                    ; preds = %129, %127
  %132 = phi %struct.edge_def* [ %128, %127 ], [ %130, %129 ]
  call void @remove_edge(%struct.edge_def* %132)
  %133 = load %struct.basic_block_def*, %struct.basic_block_def** %10, align 8
  %134 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %133, i32 0, i32 4
  %135 = load %struct.edge_def*, %struct.edge_def** %134, align 8
  %136 = icmp eq %struct.edge_def* %135, null
  br i1 %136, label %137, label %142

; <label>:137:                                    ; preds = %131
  %138 = load %struct.basic_block_def*, %struct.basic_block_def** %10, align 8
  %139 = call i32 @flow_delete_block(%struct.basic_block_def* %138)
  %140 = load i32, i32* @num_removed_blocks, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* @num_removed_blocks, align 4
  br label %142

; <label>:142:                                    ; preds = %137, %131
  %143 = load %struct.basic_block_def*, %struct.basic_block_def** %5, align 8
  %144 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %143, i32 0, i32 11
  %145 = load i32, i32* %144, align 8
  %146 = add nsw i32 %145, 1
  %147 = load %struct.basic_block_def*, %struct.basic_block_def** %11, align 8
  %148 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %147, i32 0, i32 11
  %149 = load i32, i32* %148, align 8
  %150 = icmp eq i32 %146, %149
  br i1 %150, label %151, label %156

; <label>:151:                                    ; preds = %142
  %152 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %153 = call %struct.rtx_def* @delete_insn(%struct.rtx_def* %152)
  %154 = load %struct.basic_block_def*, %struct.basic_block_def** %5, align 8
  %155 = load %struct.basic_block_def*, %struct.basic_block_def** %11, align 8
  call void @merge_if_block(%struct.basic_block_def* %154, %struct.basic_block_def* null, %struct.basic_block_def* null, %struct.basic_block_def* %155)
  br label %181

; <label>:156:                                    ; preds = %142
  %157 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %158 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %157, i32 0, i32 1
  %159 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %158, i64 0, i64 7
  %160 = bitcast %union.rtunion_def* %159 to %struct.rtx_def**
  %161 = load %struct.rtx_def*, %struct.rtx_def** %160, align 8
  store %struct.rtx_def* %161, %struct.rtx_def** %18, align 8
  %162 = load %struct.rtx_def*, %struct.rtx_def** %18, align 8
  %163 = call %struct.rtx_def* @gen_jump(%struct.rtx_def* %162)
  %164 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %165 = call %struct.rtx_def* @emit_jump_insn_after(%struct.rtx_def* %163, %struct.rtx_def* %164)
  store %struct.rtx_def* %165, %struct.rtx_def** %19, align 8
  %166 = load %struct.rtx_def*, %struct.rtx_def** %18, align 8
  %167 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %166, i32 0, i32 1
  %168 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %167, i64 0, i64 3
  %169 = bitcast %union.rtunion_def* %168 to i32*
  %170 = load i32, i32* %169, align 8
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %169, align 8
  %172 = load %struct.rtx_def*, %struct.rtx_def** %18, align 8
  %173 = load %struct.rtx_def*, %struct.rtx_def** %19, align 8
  %174 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %173, i32 0, i32 1
  %175 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %174, i64 0, i64 7
  %176 = bitcast %union.rtunion_def* %175 to %struct.rtx_def**
  store %struct.rtx_def* %172, %struct.rtx_def** %176, align 8
  %177 = load %struct.rtx_def*, %struct.rtx_def** %19, align 8
  %178 = call %struct.rtx_def* @emit_barrier_after(%struct.rtx_def* %177)
  %179 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %180 = call %struct.rtx_def* @delete_insn(%struct.rtx_def* %179)
  br label %181

; <label>:181:                                    ; preds = %156, %151
  store i32 1, i32* %4, align 4
  br label %182

; <label>:182:                                    ; preds = %181, %119, %93, %78, %66, %61, %39
  %183 = load i32, i32* %4, align 4
  ret i32 %183
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
  br label %143

; <label>:29:                                     ; preds = %23
  %30 = load %struct.edge_def*, %struct.edge_def** %11, align 8
  %31 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %30, i32 0, i32 6
  %32 = load i32, i32* %31, align 8
  %33 = and i32 %32, 15
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

; <label>:35:                                     ; preds = %29
  store i32 0, i32* %4, align 4
  br label %143

; <label>:36:                                     ; preds = %29
  %37 = load %struct.basic_block_def*, %struct.basic_block_def** %8, align 8
  %38 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %37, i32 0, i32 4
  %39 = load %struct.edge_def*, %struct.edge_def** %38, align 8
  %40 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %39, i32 0, i32 0
  %41 = load %struct.edge_def*, %struct.edge_def** %40, align 8
  %42 = icmp ne %struct.edge_def* %41, null
  br i1 %42, label %43, label %44

; <label>:43:                                     ; preds = %36
  store i32 0, i32* %4, align 4
  br label %143

; <label>:44:                                     ; preds = %36
  %45 = load %struct.basic_block_def*, %struct.basic_block_def** %8, align 8
  %46 = call zeroext i1 @forwarder_block_p(%struct.basic_block_def* %45)
  br i1 %46, label %47, label %48

; <label>:47:                                     ; preds = %44
  store i32 0, i32* %4, align 4
  br label %143

; <label>:48:                                     ; preds = %44
  %49 = load i32, i32* @num_possible_if_blocks, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* @num_possible_if_blocks, align 4
  %51 = load %struct._IO_FILE*, %struct._IO_FILE** @rtl_dump_file, align 8
  %52 = icmp ne %struct._IO_FILE* %51, null
  br i1 %52, label %53, label %62

; <label>:53:                                     ; preds = %48
  %54 = load %struct._IO_FILE*, %struct._IO_FILE** @rtl_dump_file, align 8
  %55 = load %struct.basic_block_def*, %struct.basic_block_def** %5, align 8
  %56 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %55, i32 0, i32 11
  %57 = load i32, i32* %56, align 8
  %58 = load %struct.basic_block_def*, %struct.basic_block_def** %8, align 8
  %59 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %58, i32 0, i32 11
  %60 = load i32, i32* %59, align 8
  %61 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %54, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.8, i32 0, i32 0), i32 %57, i32 %60)
  br label %62

; <label>:62:                                     ; preds = %53, %48
  %63 = load %struct.basic_block_def*, %struct.basic_block_def** %8, align 8
  %64 = call i32 @count_bb_insns(%struct.basic_block_def* %63)
  %65 = load i32, i32* @ix86_branch_cost, align 4
  %66 = icmp sgt i32 %64, %65
  br i1 %66, label %67, label %68

; <label>:67:                                     ; preds = %62
  store i32 0, i32* %4, align 4
  br label %143

; <label>:68:                                     ; preds = %62
  %69 = load %struct.basic_block_def*, %struct.basic_block_def** %5, align 8
  %70 = load %struct.basic_block_def*, %struct.basic_block_def** %8, align 8
  %71 = load %struct.basic_block_def*, %struct.basic_block_def** %9, align 8
  %72 = load %struct.basic_block_def*, %struct.basic_block_def** %8, align 8
  %73 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %72, i32 0, i32 5
  %74 = load %struct.edge_def*, %struct.edge_def** %73, align 8
  %75 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %74, i32 0, i32 3
  %76 = load %struct.basic_block_def*, %struct.basic_block_def** %75, align 8
  %77 = call i32 @dead_or_predicable(%struct.basic_block_def* %69, %struct.basic_block_def* %70, %struct.basic_block_def* %71, %struct.basic_block_def* %76, i32 1)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %80, label %79

; <label>:79:                                     ; preds = %68
  store i32 0, i32* %4, align 4
  br label %143

; <label>:80:                                     ; preds = %68
  %81 = load %struct.basic_block_def*, %struct.basic_block_def** %5, align 8
  %82 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %81, i32 0, i32 10
  %83 = load i8*, i8** %82, align 8
  %84 = ptrtoint i8* %83 to i64
  %85 = or i64 %84, 1
  %86 = inttoptr i64 %85 to i8*
  %87 = load %struct.basic_block_def*, %struct.basic_block_def** %5, align 8
  %88 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %87, i32 0, i32 10
  store i8* %86, i8** %88, align 8
  %89 = load %struct.basic_block_def*, %struct.basic_block_def** %5, align 8
  %90 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %89, i32 0, i32 9
  %91 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %90, align 8
  %92 = load %struct.basic_block_def*, %struct.basic_block_def** %9, align 8
  %93 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %92, i32 0, i32 8
  %94 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %93, align 8
  %95 = load %struct.basic_block_def*, %struct.basic_block_def** %8, align 8
  %96 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %95, i32 0, i32 9
  %97 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %96, align 8
  %98 = call i32 @bitmap_operation(%struct.bitmap_head_def* %91, %struct.bitmap_head_def* %94, %struct.bitmap_head_def* %97, i32 2)
  %99 = load %struct.basic_block_def*, %struct.basic_block_def** %5, align 8
  %100 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %99, i32 0, i32 5
  %101 = load %struct.edge_def*, %struct.edge_def** %100, align 8
  %102 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %101, i32 0, i32 6
  %103 = load i32, i32* %102, align 8
  %104 = and i32 %103, 1
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %110

; <label>:106:                                    ; preds = %80
  %107 = load %struct.basic_block_def*, %struct.basic_block_def** %5, align 8
  %108 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %107, i32 0, i32 5
  %109 = load %struct.edge_def*, %struct.edge_def** %108, align 8
  br label %116

; <label>:110:                                    ; preds = %80
  %111 = load %struct.basic_block_def*, %struct.basic_block_def** %5, align 8
  %112 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %111, i32 0, i32 5
  %113 = load %struct.edge_def*, %struct.edge_def** %112, align 8
  %114 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %113, i32 0, i32 1
  %115 = load %struct.edge_def*, %struct.edge_def** %114, align 8
  br label %116

; <label>:116:                                    ; preds = %110, %106
  %117 = phi %struct.edge_def* [ %109, %106 ], [ %115, %110 ]
  %118 = load %struct.basic_block_def*, %struct.basic_block_def** %9, align 8
  %119 = call %struct.basic_block_def* @redirect_edge_and_branch_force(%struct.edge_def* %117, %struct.basic_block_def* %118)
  store %struct.basic_block_def* %119, %struct.basic_block_def** %10, align 8
  %120 = load %struct.basic_block_def*, %struct.basic_block_def** %10, align 8
  %121 = icmp ne %struct.basic_block_def* %120, null
  br i1 %121, label %122, label %136

; <label>:122:                                    ; preds = %116
  %123 = load %struct.basic_block_def*, %struct.basic_block_def** %8, align 8
  %124 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %123, i32 0, i32 10
  %125 = load i8*, i8** %124, align 8
  %126 = load %struct.basic_block_def*, %struct.basic_block_def** %10, align 8
  %127 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %126, i32 0, i32 10
  store i8* %125, i8** %127, align 8
  %128 = load %struct.basic_block_def*, %struct.basic_block_def** %8, align 8
  %129 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %128, i32 0, i32 10
  %130 = load i8*, i8** %129, align 8
  %131 = ptrtoint i8* %130 to i64
  %132 = or i64 %131, 1
  %133 = inttoptr i64 %132 to i8*
  %134 = load %struct.basic_block_def*, %struct.basic_block_def** %8, align 8
  %135 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %134, i32 0, i32 10
  store i8* %133, i8** %135, align 8
  br label %136

; <label>:136:                                    ; preds = %122, %116
  %137 = load %struct.basic_block_def*, %struct.basic_block_def** %8, align 8
  %138 = call i32 @flow_delete_block(%struct.basic_block_def* %137)
  %139 = load i32, i32* @num_removed_blocks, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* @num_removed_blocks, align 4
  %141 = load i32, i32* @num_updated_if_blocks, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* @num_updated_if_blocks, align 4
  store i32 1, i32* %4, align 4
  br label %143

; <label>:143:                                    ; preds = %136, %79, %67, %47, %43, %35, %28
  %144 = load i32, i32* %4, align 4
  ret i32 %144
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
  br label %165

; <label>:29:                                     ; preds = %23
  %30 = load %struct.edge_def*, %struct.edge_def** %10, align 8
  %31 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %30, i32 0, i32 6
  %32 = load i32, i32* %31, align 8
  %33 = and i32 %32, 14
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

; <label>:35:                                     ; preds = %29
  store i32 0, i32* %4, align 4
  br label %165

; <label>:36:                                     ; preds = %29
  %37 = load %struct.basic_block_def*, %struct.basic_block_def** %9, align 8
  %38 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %37, i32 0, i32 4
  %39 = load %struct.edge_def*, %struct.edge_def** %38, align 8
  %40 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %39, i32 0, i32 0
  %41 = load %struct.edge_def*, %struct.edge_def** %40, align 8
  %42 = icmp ne %struct.edge_def* %41, null
  br i1 %42, label %43, label %44

; <label>:43:                                     ; preds = %36
  store i32 0, i32* %4, align 4
  br label %165

; <label>:44:                                     ; preds = %36
  %45 = load %struct.basic_block_def*, %struct.basic_block_def** %8, align 8
  %46 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %45, i32 0, i32 11
  %47 = load i32, i32* %46, align 8
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %50

; <label>:49:                                     ; preds = %44
  store i32 0, i32* %4, align 4
  br label %165

; <label>:50:                                     ; preds = %44
  %51 = load %struct.basic_block_def*, %struct.basic_block_def** %5, align 8
  %52 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %51, i32 0, i32 1
  %53 = load %struct.rtx_def*, %struct.rtx_def** %52, align 8
  %54 = call %struct.rtx_def* @find_reg_note(%struct.rtx_def* %53, i32 16, %struct.rtx_def* null)
  store %struct.rtx_def* %54, %struct.rtx_def** %11, align 8
  %55 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %56 = icmp ne %struct.rtx_def* %55, null
  br i1 %56, label %57, label %69

; <label>:57:                                     ; preds = %50
  %58 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %59 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %58, i32 0, i32 1
  %60 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %59, i64 0, i64 0
  %61 = bitcast %union.rtunion_def* %60 to %struct.rtx_def**
  %62 = load %struct.rtx_def*, %struct.rtx_def** %61, align 8
  %63 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %62, i32 0, i32 1
  %64 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %63, i64 0, i64 0
  %65 = bitcast %union.rtunion_def* %64 to i64*
  %66 = load i64, i64* %65, align 8
  %67 = icmp sge i64 %66, 5000
  br i1 %67, label %68, label %69

; <label>:68:                                     ; preds = %57
  br label %110

; <label>:69:                                     ; preds = %57, %50
  %70 = load %struct.edge_def*, %struct.edge_def** %10, align 8
  %71 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %70, i32 0, i32 3
  %72 = load %struct.basic_block_def*, %struct.basic_block_def** %71, align 8
  %73 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %72, i32 0, i32 11
  %74 = load i32, i32* %73, align 8
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %107, label %76

; <label>:76:                                     ; preds = %69
  %77 = load %struct.simple_bitmap_def**, %struct.simple_bitmap_def*** @post_dominators, align 8
  %78 = load %struct.basic_block_def*, %struct.basic_block_def** %8, align 8
  %79 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %78, i32 0, i32 10
  %80 = load i8*, i8** %79, align 8
  %81 = ptrtoint i8* %80 to i64
  %82 = lshr i64 %81, 1
  %83 = getelementptr inbounds %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %77, i64 %82
  %84 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %83, align 8
  %85 = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %84, i32 0, i32 3
  %86 = load %struct.edge_def*, %struct.edge_def** %10, align 8
  %87 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %86, i32 0, i32 3
  %88 = load %struct.basic_block_def*, %struct.basic_block_def** %87, align 8
  %89 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %88, i32 0, i32 10
  %90 = load i8*, i8** %89, align 8
  %91 = ptrtoint i8* %90 to i64
  %92 = lshr i64 %91, 1
  %93 = udiv i64 %92, 64
  %94 = getelementptr inbounds [1 x i64], [1 x i64]* %85, i64 0, i64 %93
  %95 = load i64, i64* %94, align 8
  %96 = load %struct.edge_def*, %struct.edge_def** %10, align 8
  %97 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %96, i32 0, i32 3
  %98 = load %struct.basic_block_def*, %struct.basic_block_def** %97, align 8
  %99 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %98, i32 0, i32 10
  %100 = load i8*, i8** %99, align 8
  %101 = ptrtoint i8* %100 to i64
  %102 = lshr i64 %101, 1
  %103 = urem i64 %102, 64
  %104 = lshr i64 %95, %103
  %105 = and i64 %104, 1
  %106 = icmp ne i64 %105, 0
  br i1 %106, label %107, label %108

; <label>:107:                                    ; preds = %76, %69
  br label %109

; <label>:108:                                    ; preds = %76
  store i32 0, i32* %4, align 4
  br label %165

; <label>:109:                                    ; preds = %107
  br label %110

; <label>:110:                                    ; preds = %109, %68
  %111 = load i32, i32* @num_possible_if_blocks, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* @num_possible_if_blocks, align 4
  %113 = load %struct._IO_FILE*, %struct._IO_FILE** @rtl_dump_file, align 8
  %114 = icmp ne %struct._IO_FILE* %113, null
  br i1 %114, label %115, label %124

; <label>:115:                                    ; preds = %110
  %116 = load %struct._IO_FILE*, %struct._IO_FILE** @rtl_dump_file, align 8
  %117 = load %struct.basic_block_def*, %struct.basic_block_def** %5, align 8
  %118 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %117, i32 0, i32 11
  %119 = load i32, i32* %118, align 8
  %120 = load %struct.basic_block_def*, %struct.basic_block_def** %9, align 8
  %121 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %120, i32 0, i32 11
  %122 = load i32, i32* %121, align 8
  %123 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %116, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.9, i32 0, i32 0), i32 %119, i32 %122)
  br label %124

; <label>:124:                                    ; preds = %115, %110
  %125 = load %struct.basic_block_def*, %struct.basic_block_def** %8, align 8
  %126 = call i32 @count_bb_insns(%struct.basic_block_def* %125)
  %127 = load i32, i32* @ix86_branch_cost, align 4
  %128 = icmp sgt i32 %126, %127
  br i1 %128, label %129, label %130

; <label>:129:                                    ; preds = %124
  store i32 0, i32* %4, align 4
  br label %165

; <label>:130:                                    ; preds = %124
  %131 = load %struct.basic_block_def*, %struct.basic_block_def** %5, align 8
  %132 = load %struct.basic_block_def*, %struct.basic_block_def** %9, align 8
  %133 = load %struct.basic_block_def*, %struct.basic_block_def** %8, align 8
  %134 = load %struct.edge_def*, %struct.edge_def** %10, align 8
  %135 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %134, i32 0, i32 3
  %136 = load %struct.basic_block_def*, %struct.basic_block_def** %135, align 8
  %137 = call i32 @dead_or_predicable(%struct.basic_block_def* %131, %struct.basic_block_def* %132, %struct.basic_block_def* %133, %struct.basic_block_def* %136, i32 0)
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %140, label %139

; <label>:139:                                    ; preds = %130
  store i32 0, i32* %4, align 4
  br label %165

; <label>:140:                                    ; preds = %130
  %141 = load %struct.basic_block_def*, %struct.basic_block_def** %5, align 8
  %142 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %141, i32 0, i32 10
  %143 = load i8*, i8** %142, align 8
  %144 = ptrtoint i8* %143 to i64
  %145 = or i64 %144, 1
  %146 = inttoptr i64 %145 to i8*
  %147 = load %struct.basic_block_def*, %struct.basic_block_def** %5, align 8
  %148 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %147, i32 0, i32 10
  store i8* %146, i8** %148, align 8
  %149 = load %struct.basic_block_def*, %struct.basic_block_def** %5, align 8
  %150 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %149, i32 0, i32 9
  %151 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %150, align 8
  %152 = load %struct.basic_block_def*, %struct.basic_block_def** %8, align 8
  %153 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %152, i32 0, i32 8
  %154 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %153, align 8
  %155 = load %struct.basic_block_def*, %struct.basic_block_def** %9, align 8
  %156 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %155, i32 0, i32 9
  %157 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %156, align 8
  %158 = call i32 @bitmap_operation(%struct.bitmap_head_def* %151, %struct.bitmap_head_def* %154, %struct.bitmap_head_def* %157, i32 2)
  %159 = load %struct.basic_block_def*, %struct.basic_block_def** %9, align 8
  %160 = call i32 @flow_delete_block(%struct.basic_block_def* %159)
  %161 = load i32, i32* @num_removed_blocks, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* @num_removed_blocks, align 4
  %163 = load i32, i32* @num_updated_if_blocks, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* @num_updated_if_blocks, align 4
  store i32 1, i32* %4, align 4
  br label %165

; <label>:165:                                    ; preds = %140, %139, %129, %108, %49, %43, %35, %28
  %166 = load i32, i32* %4, align 4
  ret i32 %166
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
  br label %517

; <label>:32:                                     ; preds = %4
  %33 = load %struct.rtx_def*, %struct.rtx_def** %19, align 8
  %34 = call i32 @onlyjump_p(%struct.rtx_def* %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

; <label>:36:                                     ; preds = %32
  store i32 0, i32* %5, align 4
  br label %517

; <label>:37:                                     ; preds = %32
  %38 = load %struct.rtx_def*, %struct.rtx_def** %20, align 8
  %39 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %38, i32 0, i32 1
  %40 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %39, i64 0, i64 0
  %41 = bitcast %union.rtunion_def* %40 to %struct.rtx_def**
  %42 = load %struct.rtx_def*, %struct.rtx_def** %41, align 8
  %43 = bitcast %struct.rtx_def* %42 to i32*
  %44 = load i32, i32* %43, align 8
  %45 = lshr i32 %44, 16
  %46 = and i32 %45, 255
  %47 = icmp eq i32 %46, 51
  br i1 %47, label %48, label %49

; <label>:48:                                     ; preds = %37
  store i32 0, i32* %5, align 4
  br label %517

; <label>:49:                                     ; preds = %37
  %50 = load %struct.basic_block_def*, %struct.basic_block_def** %7, align 8
  %51 = call %struct.rtx_def* @first_active_insn(%struct.basic_block_def* %50)
  store %struct.rtx_def* %51, %struct.rtx_def** %11, align 8
  %52 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %53 = icmp ne %struct.rtx_def* %52, null
  br i1 %53, label %54, label %99

; <label>:54:                                     ; preds = %49
  %55 = load %struct.basic_block_def*, %struct.basic_block_def** %7, align 8
  %56 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %57 = call i32 @last_active_insn_p(%struct.basic_block_def* %55, %struct.rtx_def* %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %99

; <label>:59:                                     ; preds = %54
  %60 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %61 = bitcast %struct.rtx_def* %60 to i32*
  %62 = load i32, i32* %61, align 8
  %63 = and i32 %62, 65535
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 105
  br i1 %68, label %69, label %95

; <label>:69:                                     ; preds = %59
  %70 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %71 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %70, i32 0, i32 1
  %72 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %71, i64 0, i64 3
  %73 = bitcast %union.rtunion_def* %72 to %struct.rtx_def**
  %74 = load %struct.rtx_def*, %struct.rtx_def** %73, align 8
  %75 = bitcast %struct.rtx_def* %74 to i32*
  %76 = load i32, i32* %75, align 8
  %77 = and i32 %76, 65535
  %78 = icmp eq i32 %77, 47
  br i1 %78, label %79, label %85

; <label>:79:                                     ; preds = %69
  %80 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %81 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %80, i32 0, i32 1
  %82 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %81, i64 0, i64 3
  %83 = bitcast %union.rtunion_def* %82 to %struct.rtx_def**
  %84 = load %struct.rtx_def*, %struct.rtx_def** %83, align 8
  br label %93

; <label>:85:                                     ; preds = %69
  %86 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %87 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %88 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %87, i32 0, i32 1
  %89 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %88, i64 0, i64 3
  %90 = bitcast %union.rtunion_def* %89 to %struct.rtx_def**
  %91 = load %struct.rtx_def*, %struct.rtx_def** %90, align 8
  %92 = call %struct.rtx_def* @single_set_2(%struct.rtx_def* %86, %struct.rtx_def* %91)
  br label %93

; <label>:93:                                     ; preds = %85, %79
  %94 = phi %struct.rtx_def* [ %84, %79 ], [ %92, %85 ]
  br label %96

; <label>:95:                                     ; preds = %59
  br label %96

; <label>:96:                                     ; preds = %95, %93
  %97 = phi %struct.rtx_def* [ %94, %93 ], [ null, %95 ]
  store %struct.rtx_def* %97, %struct.rtx_def** %13, align 8
  %98 = icmp eq %struct.rtx_def* %97, null
  br i1 %98, label %99, label %100

; <label>:99:                                     ; preds = %96, %54, %49
  store i32 0, i32* %5, align 4
  br label %517

; <label>:100:                                    ; preds = %96
  %101 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %102 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %101, i32 0, i32 1
  %103 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %102, i64 0, i64 0
  %104 = bitcast %union.rtunion_def* %103 to %struct.rtx_def**
  %105 = load %struct.rtx_def*, %struct.rtx_def** %104, align 8
  store %struct.rtx_def* %105, %struct.rtx_def** %16, align 8
  %106 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %107 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %106, i32 0, i32 1
  %108 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %107, i64 0, i64 1
  %109 = bitcast %union.rtunion_def* %108 to %struct.rtx_def**
  %110 = load %struct.rtx_def*, %struct.rtx_def** %109, align 8
  store %struct.rtx_def* %110, %struct.rtx_def** %17, align 8
  store %struct.rtx_def* null, %struct.rtx_def** %14, align 8
  %111 = load %struct.basic_block_def*, %struct.basic_block_def** %8, align 8
  %112 = icmp ne %struct.basic_block_def* %111, null
  br i1 %112, label %113, label %174

; <label>:113:                                    ; preds = %100
  %114 = load %struct.basic_block_def*, %struct.basic_block_def** %8, align 8
  %115 = call %struct.rtx_def* @first_active_insn(%struct.basic_block_def* %114)
  store %struct.rtx_def* %115, %struct.rtx_def** %12, align 8
  %116 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %117 = icmp ne %struct.rtx_def* %116, null
  br i1 %117, label %118, label %172

; <label>:118:                                    ; preds = %113
  %119 = load %struct.basic_block_def*, %struct.basic_block_def** %8, align 8
  %120 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %121 = call i32 @last_active_insn_p(%struct.basic_block_def* %119, %struct.rtx_def* %120)
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %172

; <label>:123:                                    ; preds = %118
  %124 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %125 = bitcast %struct.rtx_def* %124 to i32*
  %126 = load i32, i32* %125, align 8
  %127 = and i32 %126, 65535
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = icmp eq i32 %131, 105
  br i1 %132, label %133, label %159

; <label>:133:                                    ; preds = %123
  %134 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %135 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %134, i32 0, i32 1
  %136 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %135, i64 0, i64 3
  %137 = bitcast %union.rtunion_def* %136 to %struct.rtx_def**
  %138 = load %struct.rtx_def*, %struct.rtx_def** %137, align 8
  %139 = bitcast %struct.rtx_def* %138 to i32*
  %140 = load i32, i32* %139, align 8
  %141 = and i32 %140, 65535
  %142 = icmp eq i32 %141, 47
  br i1 %142, label %143, label %149

; <label>:143:                                    ; preds = %133
  %144 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %145 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %144, i32 0, i32 1
  %146 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %145, i64 0, i64 3
  %147 = bitcast %union.rtunion_def* %146 to %struct.rtx_def**
  %148 = load %struct.rtx_def*, %struct.rtx_def** %147, align 8
  br label %157

; <label>:149:                                    ; preds = %133
  %150 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %151 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %152 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %151, i32 0, i32 1
  %153 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %152, i64 0, i64 3
  %154 = bitcast %union.rtunion_def* %153 to %struct.rtx_def**
  %155 = load %struct.rtx_def*, %struct.rtx_def** %154, align 8
  %156 = call %struct.rtx_def* @single_set_2(%struct.rtx_def* %150, %struct.rtx_def* %155)
  br label %157

; <label>:157:                                    ; preds = %149, %143
  %158 = phi %struct.rtx_def* [ %148, %143 ], [ %156, %149 ]
  br label %160

; <label>:159:                                    ; preds = %123
  br label %160

; <label>:160:                                    ; preds = %159, %157
  %161 = phi %struct.rtx_def* [ %158, %157 ], [ null, %159 ]
  store %struct.rtx_def* %161, %struct.rtx_def** %14, align 8
  %162 = icmp eq %struct.rtx_def* %161, null
  br i1 %162, label %172, label %163

; <label>:163:                                    ; preds = %160
  %164 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  %165 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %166 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %165, i32 0, i32 1
  %167 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %166, i64 0, i64 0
  %168 = bitcast %union.rtunion_def* %167 to %struct.rtx_def**
  %169 = load %struct.rtx_def*, %struct.rtx_def** %168, align 8
  %170 = call i32 @rtx_equal_p(%struct.rtx_def* %164, %struct.rtx_def* %169)
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %173, label %172

; <label>:172:                                    ; preds = %163, %160, %118, %113
  store i32 0, i32* %5, align 4
  br label %517

; <label>:173:                                    ; preds = %163
  br label %256

; <label>:174:                                    ; preds = %100
  %175 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %10, i32 0, i32 8
  %176 = load %struct.rtx_def*, %struct.rtx_def** %175, align 8
  %177 = call %struct.rtx_def* @prev_nonnote_insn(%struct.rtx_def* %176)
  store %struct.rtx_def* %177, %struct.rtx_def** %12, align 8
  %178 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %179 = icmp ne %struct.rtx_def* %178, null
  br i1 %179, label %180, label %254

; <label>:180:                                    ; preds = %174
  %181 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %182 = bitcast %struct.rtx_def* %181 to i32*
  %183 = load i32, i32* %182, align 8
  %184 = and i32 %183, 65535
  %185 = icmp ne i32 %184, 32
  br i1 %185, label %254, label %186

; <label>:186:                                    ; preds = %180
  %187 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %188 = bitcast %struct.rtx_def* %187 to i32*
  %189 = load i32, i32* %188, align 8
  %190 = and i32 %189, 65535
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %191
  %193 = load i8, i8* %192, align 1
  %194 = sext i8 %193 to i32
  %195 = icmp eq i32 %194, 105
  br i1 %195, label %196, label %222

; <label>:196:                                    ; preds = %186
  %197 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %198 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %197, i32 0, i32 1
  %199 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %198, i64 0, i64 3
  %200 = bitcast %union.rtunion_def* %199 to %struct.rtx_def**
  %201 = load %struct.rtx_def*, %struct.rtx_def** %200, align 8
  %202 = bitcast %struct.rtx_def* %201 to i32*
  %203 = load i32, i32* %202, align 8
  %204 = and i32 %203, 65535
  %205 = icmp eq i32 %204, 47
  br i1 %205, label %206, label %212

; <label>:206:                                    ; preds = %196
  %207 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %208 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %207, i32 0, i32 1
  %209 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %208, i64 0, i64 3
  %210 = bitcast %union.rtunion_def* %209 to %struct.rtx_def**
  %211 = load %struct.rtx_def*, %struct.rtx_def** %210, align 8
  br label %220

; <label>:212:                                    ; preds = %196
  %213 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %214 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %215 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %214, i32 0, i32 1
  %216 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %215, i64 0, i64 3
  %217 = bitcast %union.rtunion_def* %216 to %struct.rtx_def**
  %218 = load %struct.rtx_def*, %struct.rtx_def** %217, align 8
  %219 = call %struct.rtx_def* @single_set_2(%struct.rtx_def* %213, %struct.rtx_def* %218)
  br label %220

; <label>:220:                                    ; preds = %212, %206
  %221 = phi %struct.rtx_def* [ %211, %206 ], [ %219, %212 ]
  br label %223

; <label>:222:                                    ; preds = %186
  br label %223

; <label>:223:                                    ; preds = %222, %220
  %224 = phi %struct.rtx_def* [ %221, %220 ], [ null, %222 ]
  store %struct.rtx_def* %224, %struct.rtx_def** %14, align 8
  %225 = icmp eq %struct.rtx_def* %224, null
  br i1 %225, label %254, label %226

; <label>:226:                                    ; preds = %223
  %227 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  %228 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %229 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %228, i32 0, i32 1
  %230 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %229, i64 0, i64 0
  %231 = bitcast %union.rtunion_def* %230 to %struct.rtx_def**
  %232 = load %struct.rtx_def*, %struct.rtx_def** %231, align 8
  %233 = call i32 @rtx_equal_p(%struct.rtx_def* %227, %struct.rtx_def* %232)
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %235, label %254

; <label>:235:                                    ; preds = %226
  %236 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  %237 = load %struct.rtx_def*, %struct.rtx_def** %20, align 8
  %238 = call i32 @reg_mentioned_p(%struct.rtx_def* %236, %struct.rtx_def* %237)
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %254, label %240

; <label>:240:                                    ; preds = %235
  %241 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  %242 = load %struct.rtx_def*, %struct.rtx_def** %17, align 8
  %243 = call i32 @reg_mentioned_p(%struct.rtx_def* %241, %struct.rtx_def* %242)
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %254, label %245

; <label>:245:                                    ; preds = %240
  %246 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  %247 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %248 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %247, i32 0, i32 1
  %249 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %248, i64 0, i64 1
  %250 = bitcast %union.rtunion_def* %249 to %struct.rtx_def**
  %251 = load %struct.rtx_def*, %struct.rtx_def** %250, align 8
  %252 = call i32 @reg_mentioned_p(%struct.rtx_def* %246, %struct.rtx_def* %251)
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %254, label %255

; <label>:254:                                    ; preds = %245, %240, %235, %226, %223, %180, %174
  store %struct.rtx_def* null, %struct.rtx_def** %14, align 8
  store %struct.rtx_def* null, %struct.rtx_def** %12, align 8
  br label %255

; <label>:255:                                    ; preds = %254, %245
  br label %256

; <label>:256:                                    ; preds = %255, %173
  %257 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %258 = icmp ne %struct.rtx_def* %257, null
  br i1 %258, label %259, label %265

; <label>:259:                                    ; preds = %256
  %260 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %261 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %260, i32 0, i32 1
  %262 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %261, i64 0, i64 1
  %263 = bitcast %union.rtunion_def* %262 to %struct.rtx_def**
  %264 = load %struct.rtx_def*, %struct.rtx_def** %263, align 8
  br label %267

; <label>:265:                                    ; preds = %256
  %266 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  br label %267

; <label>:267:                                    ; preds = %265, %259
  %268 = phi %struct.rtx_def* [ %264, %259 ], [ %266, %265 ]
  store %struct.rtx_def* %268, %struct.rtx_def** %18, align 8
  %269 = load %struct.rtx_def*, %struct.rtx_def** %19, align 8
  store %struct.rtx_def* %269, %struct.rtx_def** %21, align 8
  br label %270

; <label>:270:                                    ; preds = %292, %267
  %271 = load %struct.rtx_def*, %struct.rtx_def** %21, align 8
  %272 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %10, i32 0, i32 8
  %273 = load %struct.rtx_def*, %struct.rtx_def** %272, align 8
  %274 = icmp ne %struct.rtx_def* %271, %273
  br i1 %274, label %275, label %298

; <label>:275:                                    ; preds = %270
  %276 = load %struct.rtx_def*, %struct.rtx_def** %21, align 8
  %277 = bitcast %struct.rtx_def* %276 to i32*
  %278 = load i32, i32* %277, align 8
  %279 = and i32 %278, 65535
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %280
  %282 = load i8, i8* %281, align 1
  %283 = sext i8 %282 to i32
  %284 = icmp eq i32 %283, 105
  br i1 %284, label %285, label %291

; <label>:285:                                    ; preds = %275
  %286 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  %287 = load %struct.rtx_def*, %struct.rtx_def** %21, align 8
  %288 = call i32 @reg_mentioned_p(%struct.rtx_def* %286, %struct.rtx_def* %287)
  %289 = icmp ne i32 %288, 0
  br i1 %289, label %290, label %291

; <label>:290:                                    ; preds = %285
  store i32 0, i32* %5, align 4
  br label %517

; <label>:291:                                    ; preds = %285, %275
  br label %292

; <label>:292:                                    ; preds = %291
  %293 = load %struct.rtx_def*, %struct.rtx_def** %21, align 8
  %294 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %293, i32 0, i32 1
  %295 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %294, i64 0, i64 1
  %296 = bitcast %union.rtunion_def* %295 to %struct.rtx_def**
  %297 = load %struct.rtx_def*, %struct.rtx_def** %296, align 8
  store %struct.rtx_def* %297, %struct.rtx_def** %21, align 8
  br label %270

; <label>:298:                                    ; preds = %270
  %299 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %10, i32 0, i32 8
  %300 = load %struct.rtx_def*, %struct.rtx_def** %299, align 8
  store %struct.rtx_def* %300, %struct.rtx_def** %21, align 8
  br label %301

; <label>:301:                                    ; preds = %327, %298
  %302 = load %struct.rtx_def*, %struct.rtx_def** %21, align 8
  %303 = load %struct.rtx_def*, %struct.rtx_def** %19, align 8
  %304 = icmp ne %struct.rtx_def* %302, %303
  br i1 %304, label %305, label %333

; <label>:305:                                    ; preds = %301
  %306 = load %struct.rtx_def*, %struct.rtx_def** %21, align 8
  %307 = bitcast %struct.rtx_def* %306 to i32*
  %308 = load i32, i32* %307, align 8
  %309 = and i32 %308, 65535
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %310
  %312 = load i8, i8* %311, align 1
  %313 = sext i8 %312 to i32
  %314 = icmp eq i32 %313, 105
  br i1 %314, label %315, label %326

; <label>:315:                                    ; preds = %305
  %316 = load %struct.rtx_def*, %struct.rtx_def** %17, align 8
  %317 = load %struct.rtx_def*, %struct.rtx_def** %21, align 8
  %318 = call i32 @modified_in_p(%struct.rtx_def* %316, %struct.rtx_def* %317)
  %319 = icmp ne i32 %318, 0
  br i1 %319, label %325, label %320

; <label>:320:                                    ; preds = %315
  %321 = load %struct.rtx_def*, %struct.rtx_def** %18, align 8
  %322 = load %struct.rtx_def*, %struct.rtx_def** %21, align 8
  %323 = call i32 @modified_in_p(%struct.rtx_def* %321, %struct.rtx_def* %322)
  %324 = icmp ne i32 %323, 0
  br i1 %324, label %325, label %326

; <label>:325:                                    ; preds = %320, %315
  store i32 0, i32* %5, align 4
  br label %517

; <label>:326:                                    ; preds = %320, %305
  br label %327

; <label>:327:                                    ; preds = %326
  %328 = load %struct.rtx_def*, %struct.rtx_def** %21, align 8
  %329 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %328, i32 0, i32 1
  %330 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %329, i64 0, i64 2
  %331 = bitcast %union.rtunion_def* %330 to %struct.rtx_def**
  %332 = load %struct.rtx_def*, %struct.rtx_def** %331, align 8
  store %struct.rtx_def* %332, %struct.rtx_def** %21, align 8
  br label %301

; <label>:333:                                    ; preds = %301
  %334 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  store %struct.rtx_def* %334, %struct.rtx_def** %15, align 8
  %335 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  %336 = bitcast %struct.rtx_def* %335 to i32*
  %337 = load i32, i32* %336, align 8
  %338 = and i32 %337, 65535
  %339 = icmp ne i32 %338, 61
  br i1 %339, label %347, label %340

; <label>:340:                                    ; preds = %333
  %341 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  %342 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %341, i32 0, i32 1
  %343 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %342, i64 0, i64 0
  %344 = bitcast %union.rtunion_def* %343 to i32*
  %345 = load i32, i32* %344, align 8
  %346 = icmp ult i32 %345, 53
  br i1 %346, label %347, label %372

; <label>:347:                                    ; preds = %340, %333
  %348 = load i32, i32* @no_new_pseudos, align 4
  %349 = icmp ne i32 %348, 0
  br i1 %349, label %350, label %351

; <label>:350:                                    ; preds = %347
  store i32 0, i32* %5, align 4
  br label %517

; <label>:351:                                    ; preds = %347
  %352 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  %353 = bitcast %struct.rtx_def* %352 to i32*
  %354 = load i32, i32* %353, align 8
  %355 = and i32 %354, 65535
  %356 = icmp eq i32 %355, 64
  br i1 %356, label %357, label %363

; <label>:357:                                    ; preds = %351
  %358 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  %359 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %358, i32 0, i32 1
  %360 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %359, i64 0, i64 0
  %361 = bitcast %union.rtunion_def* %360 to %struct.rtx_def**
  %362 = load %struct.rtx_def*, %struct.rtx_def** %361, align 8
  br label %365

; <label>:363:                                    ; preds = %351
  %364 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  br label %365

; <label>:365:                                    ; preds = %363, %357
  %366 = phi %struct.rtx_def* [ %362, %357 ], [ %364, %363 ]
  %367 = bitcast %struct.rtx_def* %366 to i32*
  %368 = load i32, i32* %367, align 8
  %369 = lshr i32 %368, 16
  %370 = and i32 %369, 255
  %371 = call %struct.rtx_def* @gen_reg_rtx(i32 %370)
  store %struct.rtx_def* %371, %struct.rtx_def** %16, align 8
  br label %372

; <label>:372:                                    ; preds = %365, %340
  %373 = load %struct.rtx_def*, %struct.rtx_def** %17, align 8
  %374 = call i32 @noce_operand_ok(%struct.rtx_def* %373)
  %375 = icmp ne i32 %374, 0
  br i1 %375, label %376, label %380

; <label>:376:                                    ; preds = %372
  %377 = load %struct.rtx_def*, %struct.rtx_def** %18, align 8
  %378 = call i32 @noce_operand_ok(%struct.rtx_def* %377)
  %379 = icmp ne i32 %378, 0
  br i1 %379, label %381, label %380

; <label>:380:                                    ; preds = %376, %372
  store i32 0, i32* %5, align 4
  br label %517

; <label>:381:                                    ; preds = %376
  %382 = load %struct.basic_block_def*, %struct.basic_block_def** %6, align 8
  %383 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %10, i32 0, i32 0
  store %struct.basic_block_def* %382, %struct.basic_block_def** %383, align 8
  %384 = load %struct.rtx_def*, %struct.rtx_def** %20, align 8
  %385 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %10, i32 0, i32 7
  store %struct.rtx_def* %384, %struct.rtx_def** %385, align 8
  %386 = load %struct.rtx_def*, %struct.rtx_def** %19, align 8
  %387 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %10, i32 0, i32 6
  store %struct.rtx_def* %386, %struct.rtx_def** %387, align 8
  %388 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %389 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %10, i32 0, i32 1
  store %struct.rtx_def* %388, %struct.rtx_def** %389, align 8
  %390 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %391 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %10, i32 0, i32 2
  store %struct.rtx_def* %390, %struct.rtx_def** %391, align 8
  %392 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  %393 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %10, i32 0, i32 3
  store %struct.rtx_def* %392, %struct.rtx_def** %393, align 8
  %394 = load %struct.rtx_def*, %struct.rtx_def** %17, align 8
  %395 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %10, i32 0, i32 4
  store %struct.rtx_def* %394, %struct.rtx_def** %395, align 8
  %396 = load %struct.rtx_def*, %struct.rtx_def** %18, align 8
  %397 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %10, i32 0, i32 5
  store %struct.rtx_def* %396, %struct.rtx_def** %397, align 8
  %398 = load %struct.rtx_def*, %struct.rtx_def** %17, align 8
  %399 = load %struct.rtx_def*, %struct.rtx_def** %18, align 8
  %400 = call i32 @rtx_equal_p(%struct.rtx_def* %398, %struct.rtx_def* %399)
  %401 = icmp ne i32 %400, 0
  br i1 %401, label %402, label %452

; <label>:402:                                    ; preds = %381
  %403 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %404 = icmp ne %struct.rtx_def* %403, null
  br i1 %404, label %405, label %441

; <label>:405:                                    ; preds = %402
  %406 = load %struct.basic_block_def*, %struct.basic_block_def** %8, align 8
  %407 = icmp ne %struct.basic_block_def* %406, null
  br i1 %407, label %408, label %441

; <label>:408:                                    ; preds = %405
  %409 = load %struct.basic_block_def*, %struct.basic_block_def** %8, align 8
  %410 = icmp ne %struct.basic_block_def* %409, null
  br i1 %410, label %411, label %425

; <label>:411:                                    ; preds = %408
  %412 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %413 = load %struct.basic_block_def*, %struct.basic_block_def** %8, align 8
  %414 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %413, i32 0, i32 1
  %415 = load %struct.rtx_def*, %struct.rtx_def** %414, align 8
  %416 = icmp eq %struct.rtx_def* %412, %415
  br i1 %416, label %417, label %425

; <label>:417:                                    ; preds = %411
  %418 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %419 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %418, i32 0, i32 1
  %420 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %419, i64 0, i64 1
  %421 = bitcast %union.rtunion_def* %420 to %struct.rtx_def**
  %422 = load %struct.rtx_def*, %struct.rtx_def** %421, align 8
  %423 = load %struct.basic_block_def*, %struct.basic_block_def** %8, align 8
  %424 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %423, i32 0, i32 1
  store %struct.rtx_def* %422, %struct.rtx_def** %424, align 8
  br label %425

; <label>:425:                                    ; preds = %417, %411, %408
  %426 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %427 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %428 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %10, i32 0, i32 8
  %429 = load %struct.rtx_def*, %struct.rtx_def** %428, align 8
  %430 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %429, i32 0, i32 1
  %431 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %430, i64 0, i64 1
  %432 = bitcast %union.rtunion_def* %431 to %struct.rtx_def**
  %433 = load %struct.rtx_def*, %struct.rtx_def** %432, align 8
  call void @reorder_insns(%struct.rtx_def* %426, %struct.rtx_def* %427, %struct.rtx_def* %433)
  %434 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %435 = call %struct.rtx_def* @find_reg_note(%struct.rtx_def* %434, i32 4, %struct.rtx_def* null)
  store %struct.rtx_def* %435, %struct.rtx_def** %22, align 8
  %436 = icmp ne %struct.rtx_def* %435, null
  br i1 %436, label %437, label %440

; <label>:437:                                    ; preds = %425
  %438 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %439 = load %struct.rtx_def*, %struct.rtx_def** %22, align 8
  call void @remove_note(%struct.rtx_def* %438, %struct.rtx_def* %439)
  br label %440

; <label>:440:                                    ; preds = %437, %425
  store %struct.rtx_def* null, %struct.rtx_def** %12, align 8
  br label %450

; <label>:441:                                    ; preds = %405, %402
  %442 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %443 = icmp ne %struct.rtx_def* %442, null
  br i1 %443, label %444, label %449

; <label>:444:                                    ; preds = %441
  %445 = load %struct.rtx_def*, %struct.rtx_def** %15, align 8
  %446 = call i32 @side_effects_p(%struct.rtx_def* %445)
  %447 = icmp ne i32 %446, 0
  br i1 %447, label %448, label %449

; <label>:448:                                    ; preds = %444
  store i32 0, i32* %5, align 4
  br label %517

; <label>:449:                                    ; preds = %444, %441
  br label %450

; <label>:450:                                    ; preds = %449, %440
  %451 = load %struct.rtx_def*, %struct.rtx_def** %15, align 8
  store %struct.rtx_def* %451, %struct.rtx_def** %16, align 8
  br label %485

; <label>:452:                                    ; preds = %381
  %453 = call i32 @noce_try_store_flag(%struct.noce_if_info* %10)
  %454 = icmp ne i32 %453, 0
  br i1 %454, label %455, label %456

; <label>:455:                                    ; preds = %452
  br label %485

; <label>:456:                                    ; preds = %452
  %457 = call i32 @noce_try_minmax(%struct.noce_if_info* %10)
  %458 = icmp ne i32 %457, 0
  br i1 %458, label %459, label %460

; <label>:459:                                    ; preds = %456
  br label %485

; <label>:460:                                    ; preds = %456
  %461 = call i32 @noce_try_abs(%struct.noce_if_info* %10)
  %462 = icmp ne i32 %461, 0
  br i1 %462, label %463, label %464

; <label>:463:                                    ; preds = %460
  br label %485

; <label>:464:                                    ; preds = %460
  %465 = call i32 @noce_try_cmove(%struct.noce_if_info* %10)
  %466 = icmp ne i32 %465, 0
  br i1 %466, label %467, label %468

; <label>:467:                                    ; preds = %464
  br label %485

; <label>:468:                                    ; preds = %464
  %469 = call i32 @noce_try_store_flag_constants(%struct.noce_if_info* %10)
  %470 = icmp ne i32 %469, 0
  br i1 %470, label %471, label %472

; <label>:471:                                    ; preds = %468
  br label %485

; <label>:472:                                    ; preds = %468
  %473 = call i32 @noce_try_store_flag_inc(%struct.noce_if_info* %10)
  %474 = icmp ne i32 %473, 0
  br i1 %474, label %475, label %476

; <label>:475:                                    ; preds = %472
  br label %485

; <label>:476:                                    ; preds = %472
  %477 = call i32 @noce_try_store_flag_mask(%struct.noce_if_info* %10)
  %478 = icmp ne i32 %477, 0
  br i1 %478, label %479, label %480

; <label>:479:                                    ; preds = %476
  br label %485

; <label>:480:                                    ; preds = %476
  %481 = call i32 @noce_try_cmove_arith(%struct.noce_if_info* %10)
  %482 = icmp ne i32 %481, 0
  br i1 %482, label %483, label %484

; <label>:483:                                    ; preds = %480
  br label %485

; <label>:484:                                    ; preds = %480
  store i32 0, i32* %5, align 4
  br label %517

; <label>:485:                                    ; preds = %483, %479, %475, %471, %467, %463, %459, %455, %450
  %486 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %487 = call %struct.rtx_def* @delete_insn(%struct.rtx_def* %486)
  %488 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %489 = icmp ne %struct.rtx_def* %488, null
  br i1 %489, label %490, label %496

; <label>:490:                                    ; preds = %485
  %491 = load %struct.basic_block_def*, %struct.basic_block_def** %8, align 8
  %492 = icmp ne %struct.basic_block_def* %491, null
  br i1 %492, label %493, label %496

; <label>:493:                                    ; preds = %490
  %494 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %495 = call %struct.rtx_def* @delete_insn(%struct.rtx_def* %494)
  br label %496

; <label>:496:                                    ; preds = %493, %490, %485
  %497 = load %struct.rtx_def*, %struct.rtx_def** %19, align 8
  %498 = call %struct.rtx_def* @delete_insn(%struct.rtx_def* %497)
  %499 = load %struct.rtx_def*, %struct.rtx_def** %15, align 8
  %500 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  %501 = icmp ne %struct.rtx_def* %499, %500
  br i1 %501, label %502, label %512

; <label>:502:                                    ; preds = %496
  call void @start_sequence()
  %503 = load %struct.rtx_def*, %struct.rtx_def** %15, align 8
  %504 = call %struct.rtx_def* @copy_rtx(%struct.rtx_def* %503)
  %505 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  call void @noce_emit_move_insn(%struct.rtx_def* %504, %struct.rtx_def* %505)
  %506 = call %struct.rtx_def* @gen_sequence()
  store %struct.rtx_def* %506, %struct.rtx_def** %12, align 8
  call void @end_sequence()
  %507 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %508 = load %struct.basic_block_def*, %struct.basic_block_def** %6, align 8
  %509 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %508, i32 0, i32 1
  %510 = load %struct.rtx_def*, %struct.rtx_def** %509, align 8
  %511 = call %struct.rtx_def* @emit_insn_after(%struct.rtx_def* %507, %struct.rtx_def* %510)
  br label %512

; <label>:512:                                    ; preds = %502, %496
  %513 = load %struct.basic_block_def*, %struct.basic_block_def** %6, align 8
  %514 = load %struct.basic_block_def*, %struct.basic_block_def** %7, align 8
  %515 = load %struct.basic_block_def*, %struct.basic_block_def** %8, align 8
  %516 = load %struct.basic_block_def*, %struct.basic_block_def** %9, align 8
  call void @merge_if_block(%struct.basic_block_def* %513, %struct.basic_block_def* %514, %struct.basic_block_def* %515, %struct.basic_block_def* %516)
  store i32 1, i32* %5, align 4
  br label %517

; <label>:517:                                    ; preds = %512, %484, %448, %380, %350, %325, %290, %172, %99, %48, %36, %31
  %518 = load i32, i32* %5, align 4
  ret i32 %518
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
  br label %221

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
  %29 = and i32 %28, 65535
  %30 = icmp eq i32 %29, 67
  br i1 %30, label %31, label %51

; <label>:31:                                     ; preds = %15
  %32 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %33 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %32, i32 0, i32 1
  %34 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %33, i64 0, i64 1
  %35 = bitcast %union.rtunion_def* %34 to %struct.rtx_def**
  %36 = load %struct.rtx_def*, %struct.rtx_def** %35, align 8
  %37 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %36, i32 0, i32 1
  %38 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %37, i64 0, i64 2
  %39 = bitcast %union.rtunion_def* %38 to %struct.rtx_def**
  %40 = load %struct.rtx_def*, %struct.rtx_def** %39, align 8
  %41 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %40, i32 0, i32 1
  %42 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %41, i64 0, i64 0
  %43 = bitcast %union.rtunion_def* %42 to %struct.rtx_def**
  %44 = load %struct.rtx_def*, %struct.rtx_def** %43, align 8
  %45 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %46 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %45, i32 0, i32 1
  %47 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %46, i64 0, i64 7
  %48 = bitcast %union.rtunion_def* %47 to %struct.rtx_def**
  %49 = load %struct.rtx_def*, %struct.rtx_def** %48, align 8
  %50 = icmp eq %struct.rtx_def* %44, %49
  br label %51

; <label>:51:                                     ; preds = %31, %15
  %52 = phi i1 [ false, %15 ], [ %50, %31 ]
  %53 = zext i1 %52 to i8
  store i8 %53, i8* %10, align 1
  %54 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %55 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %54, i32 0, i32 1
  %56 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %55, i64 0, i64 1
  %57 = bitcast %union.rtunion_def* %56 to %struct.rtx_def**
  %58 = load %struct.rtx_def*, %struct.rtx_def** %57, align 8
  %59 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %58, i32 0, i32 1
  %60 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %59, i64 0, i64 0
  %61 = bitcast %union.rtunion_def* %60 to %struct.rtx_def**
  %62 = load %struct.rtx_def*, %struct.rtx_def** %61, align 8
  store %struct.rtx_def* %62, %struct.rtx_def** %6, align 8
  %63 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %64 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %63, i32 0, i32 1
  %65 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %64, i64 0, i64 0
  %66 = bitcast %union.rtunion_def* %65 to %struct.rtx_def**
  %67 = load %struct.rtx_def*, %struct.rtx_def** %66, align 8
  store %struct.rtx_def* %67, %struct.rtx_def** %8, align 8
  %68 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %69 = bitcast %struct.rtx_def* %68 to i32*
  %70 = load i32, i32* %69, align 8
  %71 = and i32 %70, 65535
  %72 = icmp eq i32 %71, 61
  br i1 %72, label %73, label %108

; <label>:73:                                     ; preds = %51
  %74 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %75 = bitcast %struct.rtx_def* %74 to i32*
  %76 = load i32, i32* %75, align 8
  %77 = lshr i32 %76, 16
  %78 = and i32 %77, 255
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = icmp eq i32 %81, 1
  br i1 %82, label %83, label %108

; <label>:83:                                     ; preds = %73
  %84 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %85 = load %struct.rtx_def**, %struct.rtx_def*** %5, align 8
  store %struct.rtx_def* %84, %struct.rtx_def** %85, align 8
  %86 = load i8, i8* %10, align 1
  %87 = trunc i8 %86 to i1
  br i1 %87, label %88, label %106

; <label>:88:                                     ; preds = %83
  %89 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %90 = bitcast %struct.rtx_def* %89 to i32*
  %91 = load i32, i32* %90, align 8
  %92 = and i32 %91, 65535
  %93 = call i32 @reverse_condition(i32 %92)
  %94 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %95 = bitcast %struct.rtx_def* %94 to i32*
  %96 = load i32, i32* %95, align 8
  %97 = lshr i32 %96, 16
  %98 = and i32 %97, 255
  %99 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %100 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %101 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %100, i32 0, i32 1
  %102 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %101, i64 0, i64 1
  %103 = bitcast %union.rtunion_def* %102 to %struct.rtx_def**
  %104 = load %struct.rtx_def*, %struct.rtx_def** %103, align 8
  %105 = call %struct.rtx_def* @gen_rtx_fmt_ee(i32 %93, i32 %98, %struct.rtx_def* %99, %struct.rtx_def* %104)
  store %struct.rtx_def* %105, %struct.rtx_def** %6, align 8
  br label %106

; <label>:106:                                    ; preds = %88, %83
  %107 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  store %struct.rtx_def* %107, %struct.rtx_def** %3, align 8
  br label %221

; <label>:108:                                    ; preds = %73, %51
  %109 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %110 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %111 = load i8, i8* %10, align 1
  %112 = trunc i8 %111 to i1
  %113 = zext i1 %112 to i32
  %114 = load %struct.rtx_def**, %struct.rtx_def*** %5, align 8
  %115 = call %struct.rtx_def* @canonicalize_condition(%struct.rtx_def* %109, %struct.rtx_def* %110, i32 %113, %struct.rtx_def** %114, %struct.rtx_def* null)
  store %struct.rtx_def* %115, %struct.rtx_def** %8, align 8
  %116 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %117 = icmp ne %struct.rtx_def* %116, null
  br i1 %117, label %119, label %118

; <label>:118:                                    ; preds = %108
  store %struct.rtx_def* null, %struct.rtx_def** %3, align 8
  br label %221

; <label>:119:                                    ; preds = %108
  %120 = load %struct.rtx_def**, %struct.rtx_def*** %5, align 8
  %121 = load %struct.rtx_def*, %struct.rtx_def** %120, align 8
  store %struct.rtx_def* %121, %struct.rtx_def** %9, align 8
  br label %122

; <label>:122:                                    ; preds = %143, %119
  %123 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %124 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %125 = icmp ne %struct.rtx_def* %123, %124
  br i1 %125, label %126, label %149

; <label>:126:                                    ; preds = %122
  %127 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %128 = bitcast %struct.rtx_def* %127 to i32*
  %129 = load i32, i32* %128, align 8
  %130 = and i32 %129, 65535
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp eq i32 %134, 105
  br i1 %135, label %136, label %142

; <label>:136:                                    ; preds = %126
  %137 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %138 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %139 = call i32 @modified_in_p(%struct.rtx_def* %137, %struct.rtx_def* %138)
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %142

; <label>:141:                                    ; preds = %136
  br label %149

; <label>:142:                                    ; preds = %136, %126
  br label %143

; <label>:143:                                    ; preds = %142
  %144 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %145 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %144, i32 0, i32 1
  %146 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %145, i64 0, i64 2
  %147 = bitcast %union.rtunion_def* %146 to %struct.rtx_def**
  %148 = load %struct.rtx_def*, %struct.rtx_def** %147, align 8
  store %struct.rtx_def* %148, %struct.rtx_def** %9, align 8
  br label %122

; <label>:149:                                    ; preds = %141, %122
  %150 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %151 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %152 = icmp eq %struct.rtx_def* %150, %151
  br i1 %152, label %153, label %155

; <label>:153:                                    ; preds = %149
  %154 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  store %struct.rtx_def* %154, %struct.rtx_def** %3, align 8
  br label %221

; <label>:155:                                    ; preds = %149
  %156 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %157 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %156, i32 0, i32 1
  %158 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %157, i64 0, i64 0
  %159 = bitcast %union.rtunion_def* %158 to %struct.rtx_def**
  %160 = load %struct.rtx_def*, %struct.rtx_def** %159, align 8
  store %struct.rtx_def* %160, %struct.rtx_def** %8, align 8
  %161 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %162 = bitcast %struct.rtx_def* %161 to i32*
  %163 = load i32, i32* %162, align 8
  %164 = and i32 %163, 65535
  %165 = icmp eq i32 %164, 61
  br i1 %165, label %166, label %176

; <label>:166:                                    ; preds = %155
  %167 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %168 = bitcast %struct.rtx_def* %167 to i32*
  %169 = load i32, i32* %168, align 8
  %170 = lshr i32 %169, 16
  %171 = and i32 %170, 255
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = icmp ne i32 %174, 1
  br i1 %175, label %176, label %177

; <label>:176:                                    ; preds = %166, %155
  store %struct.rtx_def* null, %struct.rtx_def** %3, align 8
  br label %221

; <label>:177:                                    ; preds = %166
  %178 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %179 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %180 = load i8, i8* %10, align 1
  %181 = trunc i8 %180 to i1
  %182 = zext i1 %181 to i32
  %183 = load %struct.rtx_def**, %struct.rtx_def*** %5, align 8
  %184 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %185 = call %struct.rtx_def* @canonicalize_condition(%struct.rtx_def* %178, %struct.rtx_def* %179, i32 %182, %struct.rtx_def** %183, %struct.rtx_def* %184)
  store %struct.rtx_def* %185, %struct.rtx_def** %8, align 8
  %186 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %187 = icmp ne %struct.rtx_def* %186, null
  br i1 %187, label %189, label %188

; <label>:188:                                    ; preds = %177
  store %struct.rtx_def* null, %struct.rtx_def** %3, align 8
  br label %221

; <label>:189:                                    ; preds = %177
  %190 = load %struct.rtx_def**, %struct.rtx_def*** %5, align 8
  %191 = load %struct.rtx_def*, %struct.rtx_def** %190, align 8
  store %struct.rtx_def* %191, %struct.rtx_def** %9, align 8
  br label %192

; <label>:192:                                    ; preds = %213, %189
  %193 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %194 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %195 = icmp ne %struct.rtx_def* %193, %194
  br i1 %195, label %196, label %219

; <label>:196:                                    ; preds = %192
  %197 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %198 = bitcast %struct.rtx_def* %197 to i32*
  %199 = load i32, i32* %198, align 8
  %200 = and i32 %199, 65535
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %201
  %203 = load i8, i8* %202, align 1
  %204 = sext i8 %203 to i32
  %205 = icmp eq i32 %204, 105
  br i1 %205, label %206, label %212

; <label>:206:                                    ; preds = %196
  %207 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %208 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %209 = call i32 @modified_in_p(%struct.rtx_def* %207, %struct.rtx_def* %208)
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %212

; <label>:211:                                    ; preds = %206
  store %struct.rtx_def* null, %struct.rtx_def** %3, align 8
  br label %221

; <label>:212:                                    ; preds = %206, %196
  br label %213

; <label>:213:                                    ; preds = %212
  %214 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %215 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %214, i32 0, i32 1
  %216 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %215, i64 0, i64 2
  %217 = bitcast %union.rtunion_def* %216 to %struct.rtx_def**
  %218 = load %struct.rtx_def*, %struct.rtx_def** %217, align 8
  store %struct.rtx_def* %218, %struct.rtx_def** %9, align 8
  br label %192

; <label>:219:                                    ; preds = %192
  %220 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  store %struct.rtx_def* %220, %struct.rtx_def** %3, align 8
  br label %221

; <label>:221:                                    ; preds = %219, %211, %188, %176, %153, %118, %106, %14
  %222 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  ret %struct.rtx_def* %222
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
  %11 = and i32 %10, 65535
  %12 = icmp eq i32 %11, 36
  br i1 %12, label %13, label %26

; <label>:13:                                     ; preds = %1
  %14 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %15 = load %struct.basic_block_def*, %struct.basic_block_def** %3, align 8
  %16 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %15, i32 0, i32 1
  %17 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  %18 = icmp eq %struct.rtx_def* %14, %17
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %13
  store %struct.rtx_def* null, %struct.rtx_def** %2, align 8
  br label %55

; <label>:20:                                     ; preds = %13
  %21 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %22 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %21, i32 0, i32 1
  %23 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %22, i64 0, i64 2
  %24 = bitcast %union.rtunion_def* %23 to %struct.rtx_def**
  %25 = load %struct.rtx_def*, %struct.rtx_def** %24, align 8
  store %struct.rtx_def* %25, %struct.rtx_def** %4, align 8
  br label %26

; <label>:26:                                     ; preds = %20, %1
  br label %27

; <label>:27:                                     ; preds = %40, %26
  %28 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %29 = bitcast %struct.rtx_def* %28 to i32*
  %30 = load i32, i32* %29, align 8
  %31 = and i32 %30, 65535
  %32 = icmp eq i32 %31, 37
  br i1 %32, label %33, label %46

; <label>:33:                                     ; preds = %27
  %34 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %35 = load %struct.basic_block_def*, %struct.basic_block_def** %3, align 8
  %36 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %35, i32 0, i32 1
  %37 = load %struct.rtx_def*, %struct.rtx_def** %36, align 8
  %38 = icmp eq %struct.rtx_def* %34, %37
  br i1 %38, label %39, label %40

; <label>:39:                                     ; preds = %33
  store %struct.rtx_def* null, %struct.rtx_def** %2, align 8
  br label %55

; <label>:40:                                     ; preds = %33
  %41 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %42 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %41, i32 0, i32 1
  %43 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %42, i64 0, i64 2
  %44 = bitcast %union.rtunion_def* %43 to %struct.rtx_def**
  %45 = load %struct.rtx_def*, %struct.rtx_def** %44, align 8
  store %struct.rtx_def* %45, %struct.rtx_def** %4, align 8
  br label %27

; <label>:46:                                     ; preds = %27
  %47 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %48 = bitcast %struct.rtx_def* %47 to i32*
  %49 = load i32, i32* %48, align 8
  %50 = and i32 %49, 65535
  %51 = icmp eq i32 %50, 33
  br i1 %51, label %52, label %53

; <label>:52:                                     ; preds = %46
  store %struct.rtx_def* null, %struct.rtx_def** %2, align 8
  br label %55

; <label>:53:                                     ; preds = %46
  %54 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  store %struct.rtx_def* %54, %struct.rtx_def** %2, align 8
  br label %55

; <label>:55:                                     ; preds = %53, %52, %39, %19
  %56 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  ret %struct.rtx_def* %56
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
  br label %32

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
  %23 = and i32 %22, 65535
  %24 = icmp eq i32 %23, 37
  br i1 %24, label %6, label %25

; <label>:25:                                     ; preds = %19
  %26 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %27 = bitcast %struct.rtx_def* %26 to i32*
  %28 = load i32, i32* %27, align 8
  %29 = and i32 %28, 65535
  %30 = icmp eq i32 %29, 33
  %31 = zext i1 %30 to i32
  store i32 %31, i32* %3, align 4
  br label %32

; <label>:32:                                     ; preds = %25, %12
  %33 = load i32, i32* %3, align 4
  ret i32 %33
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
  %7 = and i32 %6, 65535
  %8 = icmp eq i32 %7, 66
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %1
  %10 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %11 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %10, i32 0, i32 1
  %12 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %11, i64 0, i64 0
  %13 = bitcast %union.rtunion_def* %12 to %struct.rtx_def**
  %14 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %15 = call i32 @side_effects_p(%struct.rtx_def* %14)
  %16 = icmp ne i32 %15, 0
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  store i32 %18, i32* %2, align 4
  br label %216

; <label>:19:                                     ; preds = %1
  %20 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %21 = call i32 @side_effects_p(%struct.rtx_def* %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %19
  store i32 0, i32* %2, align 4
  br label %216

; <label>:24:                                     ; preds = %19
  %25 = load i32, i32* @flag_trapping_math, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %210, label %27

; <label>:27:                                     ; preds = %24
  %28 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %29 = bitcast %struct.rtx_def* %28 to i32*
  %30 = load i32, i32* %29, align 8
  %31 = lshr i32 %30, 16
  %32 = and i32 %31, 255
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = icmp eq i32 %35, 2
  br i1 %36, label %57, label %37

; <label>:37:                                     ; preds = %27
  %38 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %39 = bitcast %struct.rtx_def* %38 to i32*
  %40 = load i32, i32* %39, align 8
  %41 = lshr i32 %40, 16
  %42 = and i32 %41, 255
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = icmp eq i32 %45, 6
  br i1 %46, label %57, label %47

; <label>:47:                                     ; preds = %37
  %48 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %49 = bitcast %struct.rtx_def* %48 to i32*
  %50 = load i32, i32* %49, align 8
  %51 = lshr i32 %50, 16
  %52 = and i32 %51, 255
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = icmp eq i32 %55, 8
  br i1 %56, label %57, label %210

; <label>:57:                                     ; preds = %47, %37, %27
  %58 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %59 = bitcast %struct.rtx_def* %58 to i32*
  %60 = load i32, i32* %59, align 8
  %61 = and i32 %60, 65535
  switch i32 %61, label %169 [
    i32 79, label %62
    i32 80, label %62
    i32 81, label %62
    i32 82, label %62
  ]

; <label>:62:                                     ; preds = %57, %57, %57, %57
  %63 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %64 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %63, i32 0, i32 1
  %65 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %64, i64 0, i64 1
  %66 = bitcast %union.rtunion_def* %65 to %struct.rtx_def**
  %67 = load %struct.rtx_def*, %struct.rtx_def** %66, align 8
  %68 = bitcast %struct.rtx_def* %67 to i32*
  %69 = load i32, i32* %68, align 8
  %70 = and i32 %69, 65535
  %71 = icmp eq i32 %70, 67
  br i1 %71, label %142, label %72

; <label>:72:                                     ; preds = %62
  %73 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %74 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %73, i32 0, i32 1
  %75 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %74, i64 0, i64 1
  %76 = bitcast %union.rtunion_def* %75 to %struct.rtx_def**
  %77 = load %struct.rtx_def*, %struct.rtx_def** %76, align 8
  %78 = bitcast %struct.rtx_def* %77 to i32*
  %79 = load i32, i32* %78, align 8
  %80 = and i32 %79, 65535
  %81 = icmp eq i32 %80, 68
  br i1 %81, label %142, label %82

; <label>:82:                                     ; preds = %72
  %83 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %84 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %83, i32 0, i32 1
  %85 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %84, i64 0, i64 1
  %86 = bitcast %union.rtunion_def* %85 to %struct.rtx_def**
  %87 = load %struct.rtx_def*, %struct.rtx_def** %86, align 8
  %88 = bitcast %struct.rtx_def* %87 to i32*
  %89 = load i32, i32* %88, align 8
  %90 = and i32 %89, 65535
  %91 = icmp eq i32 %90, 54
  br i1 %91, label %142, label %92

; <label>:92:                                     ; preds = %82
  %93 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %94 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %93, i32 0, i32 1
  %95 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %94, i64 0, i64 1
  %96 = bitcast %union.rtunion_def* %95 to %struct.rtx_def**
  %97 = load %struct.rtx_def*, %struct.rtx_def** %96, align 8
  %98 = bitcast %struct.rtx_def* %97 to i32*
  %99 = load i32, i32* %98, align 8
  %100 = and i32 %99, 65535
  %101 = icmp eq i32 %100, 55
  br i1 %101, label %142, label %102

; <label>:102:                                    ; preds = %92
  %103 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %104 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %103, i32 0, i32 1
  %105 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %104, i64 0, i64 1
  %106 = bitcast %union.rtunion_def* %105 to %struct.rtx_def**
  %107 = load %struct.rtx_def*, %struct.rtx_def** %106, align 8
  %108 = bitcast %struct.rtx_def* %107 to i32*
  %109 = load i32, i32* %108, align 8
  %110 = and i32 %109, 65535
  %111 = icmp eq i32 %110, 58
  br i1 %111, label %142, label %112

; <label>:112:                                    ; preds = %102
  %113 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %114 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %113, i32 0, i32 1
  %115 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %114, i64 0, i64 1
  %116 = bitcast %union.rtunion_def* %115 to %struct.rtx_def**
  %117 = load %struct.rtx_def*, %struct.rtx_def** %116, align 8
  %118 = bitcast %struct.rtx_def* %117 to i32*
  %119 = load i32, i32* %118, align 8
  %120 = and i32 %119, 65535
  %121 = icmp eq i32 %120, 134
  br i1 %121, label %142, label %122

; <label>:122:                                    ; preds = %112
  %123 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %124 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %123, i32 0, i32 1
  %125 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %124, i64 0, i64 1
  %126 = bitcast %union.rtunion_def* %125 to %struct.rtx_def**
  %127 = load %struct.rtx_def*, %struct.rtx_def** %126, align 8
  %128 = bitcast %struct.rtx_def* %127 to i32*
  %129 = load i32, i32* %128, align 8
  %130 = and i32 %129, 65535
  %131 = icmp eq i32 %130, 56
  br i1 %131, label %142, label %132

; <label>:132:                                    ; preds = %122
  %133 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %134 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %133, i32 0, i32 1
  %135 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %134, i64 0, i64 1
  %136 = bitcast %union.rtunion_def* %135 to %struct.rtx_def**
  %137 = load %struct.rtx_def*, %struct.rtx_def** %136, align 8
  %138 = bitcast %struct.rtx_def* %137 to i32*
  %139 = load i32, i32* %138, align 8
  %140 = and i32 %139, 65535
  %141 = icmp eq i32 %140, 140
  br i1 %141, label %142, label %166

; <label>:142:                                    ; preds = %132, %122, %112, %102, %92, %82, %72, %62
  %143 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %144 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %143, i32 0, i32 1
  %145 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %144, i64 0, i64 1
  %146 = bitcast %union.rtunion_def* %145 to %struct.rtx_def**
  %147 = load %struct.rtx_def*, %struct.rtx_def** %146, align 8
  %148 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %149 = bitcast %struct.rtx_def* %148 to i32*
  %150 = load i32, i32* %149, align 8
  %151 = lshr i32 %150, 16
  %152 = and i32 %151, 255
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [59 x %struct.rtx_def*], [59 x %struct.rtx_def*]* getelementptr inbounds ([3 x [59 x %struct.rtx_def*]], [3 x [59 x %struct.rtx_def*]]* @const_tiny_rtx, i64 0, i64 0), i64 0, i64 %153
  %155 = load %struct.rtx_def*, %struct.rtx_def** %154, align 8
  %156 = icmp ne %struct.rtx_def* %147, %155
  br i1 %156, label %157, label %166

; <label>:157:                                    ; preds = %142
  %158 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %159 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %158, i32 0, i32 1
  %160 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %159, i64 0, i64 0
  %161 = bitcast %union.rtunion_def* %160 to %struct.rtx_def**
  %162 = load %struct.rtx_def*, %struct.rtx_def** %161, align 8
  %163 = call i32 @may_trap_p(%struct.rtx_def* %162)
  %164 = icmp ne i32 %163, 0
  %165 = xor i1 %164, true
  br label %166

; <label>:166:                                    ; preds = %157, %142, %132
  %167 = phi i1 [ false, %142 ], [ false, %132 ], [ %165, %157 ]
  %168 = zext i1 %167 to i32
  store i32 %168, i32* %2, align 4
  br label %216

; <label>:169:                                    ; preds = %57
  %170 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %171 = bitcast %struct.rtx_def* %170 to i32*
  %172 = load i32, i32* %171, align 8
  %173 = and i32 %172, 65535
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %174
  %176 = load i8, i8* %175, align 1
  %177 = sext i8 %176 to i32
  switch i32 %177, label %208 [
    i32 49, label %178
    i32 99, label %188
    i32 50, label %188
  ]

; <label>:178:                                    ; preds = %169
  %179 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %180 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %179, i32 0, i32 1
  %181 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %180, i64 0, i64 0
  %182 = bitcast %union.rtunion_def* %181 to %struct.rtx_def**
  %183 = load %struct.rtx_def*, %struct.rtx_def** %182, align 8
  %184 = call i32 @may_trap_p(%struct.rtx_def* %183)
  %185 = icmp ne i32 %184, 0
  %186 = xor i1 %185, true
  %187 = zext i1 %186 to i32
  store i32 %187, i32* %2, align 4
  br label %216

; <label>:188:                                    ; preds = %169, %169
  %189 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %190 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %189, i32 0, i32 1
  %191 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %190, i64 0, i64 0
  %192 = bitcast %union.rtunion_def* %191 to %struct.rtx_def**
  %193 = load %struct.rtx_def*, %struct.rtx_def** %192, align 8
  %194 = call i32 @may_trap_p(%struct.rtx_def* %193)
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %205, label %196

; <label>:196:                                    ; preds = %188
  %197 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %198 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %197, i32 0, i32 1
  %199 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %198, i64 0, i64 1
  %200 = bitcast %union.rtunion_def* %199 to %struct.rtx_def**
  %201 = load %struct.rtx_def*, %struct.rtx_def** %200, align 8
  %202 = call i32 @may_trap_p(%struct.rtx_def* %201)
  %203 = icmp ne i32 %202, 0
  %204 = xor i1 %203, true
  br label %205

; <label>:205:                                    ; preds = %196, %188
  %206 = phi i1 [ false, %188 ], [ %204, %196 ]
  %207 = zext i1 %206 to i32
  store i32 %207, i32* %2, align 4
  br label %216

; <label>:208:                                    ; preds = %169
  br label %209

; <label>:209:                                    ; preds = %208
  br label %210

; <label>:210:                                    ; preds = %209, %47, %24
  %211 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %212 = call i32 @may_trap_p(%struct.rtx_def* %211)
  %213 = icmp ne i32 %212, 0
  %214 = xor i1 %213, true
  %215 = zext i1 %214 to i32
  store i32 %215, i32* %2, align 4
  br label %216

; <label>:216:                                    ; preds = %210, %205, %178, %166, %23, %9
  %217 = load i32, i32* %2, align 4
  ret i32 %217
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
  %12 = and i32 %11, 65535
  %13 = icmp eq i32 %12, 54
  br i1 %13, label %14, label %30

; <label>:14:                                     ; preds = %1
  %15 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %16 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %15, i32 0, i32 5
  %17 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  %18 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %17, i32 0, i32 1
  %19 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %18, i64 0, i64 0
  %20 = bitcast %union.rtunion_def* %19 to i64*
  %21 = load i64, i64* %20, align 8
  %22 = icmp eq i64 %21, 1
  br i1 %22, label %23, label %30

; <label>:23:                                     ; preds = %14
  %24 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %25 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %24, i32 0, i32 4
  %26 = load %struct.rtx_def*, %struct.rtx_def** %25, align 8
  %27 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16
  %28 = icmp eq %struct.rtx_def* %26, %27
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %23
  store i32 0, i32* %4, align 4
  br label %65

; <label>:30:                                     ; preds = %23, %14, %1
  %31 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %32 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %31, i32 0, i32 5
  %33 = load %struct.rtx_def*, %struct.rtx_def** %32, align 8
  %34 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16
  %35 = icmp eq %struct.rtx_def* %33, %34
  br i1 %35, label %36, label %63

; <label>:36:                                     ; preds = %30
  %37 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %38 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %37, i32 0, i32 4
  %39 = load %struct.rtx_def*, %struct.rtx_def** %38, align 8
  %40 = bitcast %struct.rtx_def* %39 to i32*
  %41 = load i32, i32* %40, align 8
  %42 = and i32 %41, 65535
  %43 = icmp eq i32 %42, 54
  br i1 %43, label %44, label %63

; <label>:44:                                     ; preds = %36
  %45 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %46 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %45, i32 0, i32 4
  %47 = load %struct.rtx_def*, %struct.rtx_def** %46, align 8
  %48 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %47, i32 0, i32 1
  %49 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %48, i64 0, i64 0
  %50 = bitcast %union.rtunion_def* %49 to i64*
  %51 = load i64, i64* %50, align 8
  %52 = icmp eq i64 %51, 1
  br i1 %52, label %53, label %63

; <label>:53:                                     ; preds = %44
  %54 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %55 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %54, i32 0, i32 7
  %56 = load %struct.rtx_def*, %struct.rtx_def** %55, align 8
  %57 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %58 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %57, i32 0, i32 6
  %59 = load %struct.rtx_def*, %struct.rtx_def** %58, align 8
  %60 = call i32 @reversed_comparison_code(%struct.rtx_def* %56, %struct.rtx_def* %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %63

; <label>:62:                                     ; preds = %53
  store i32 1, i32* %4, align 4
  br label %64

; <label>:63:                                     ; preds = %53, %44, %36, %30
  store i32 0, i32* %2, align 4
  br label %93

; <label>:64:                                     ; preds = %62
  br label %65

; <label>:65:                                     ; preds = %64, %29
  call void @start_sequence()
  %66 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %67 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %68 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %67, i32 0, i32 3
  %69 = load %struct.rtx_def*, %struct.rtx_def** %68, align 8
  %70 = load i32, i32* %4, align 4
  %71 = call %struct.rtx_def* @noce_emit_store_flag(%struct.noce_if_info* %66, %struct.rtx_def* %69, i32 %70, i32 0)
  store %struct.rtx_def* %71, %struct.rtx_def** %5, align 8
  %72 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %73 = icmp ne %struct.rtx_def* %72, null
  br i1 %73, label %74, label %92

; <label>:74:                                     ; preds = %65
  %75 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %76 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %77 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %76, i32 0, i32 3
  %78 = load %struct.rtx_def*, %struct.rtx_def** %77, align 8
  %79 = icmp ne %struct.rtx_def* %75, %78
  br i1 %79, label %80, label %85

; <label>:80:                                     ; preds = %74
  %81 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %82 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %81, i32 0, i32 3
  %83 = load %struct.rtx_def*, %struct.rtx_def** %82, align 8
  %84 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  call void @noce_emit_move_insn(%struct.rtx_def* %83, %struct.rtx_def* %84)
  br label %85

; <label>:85:                                     ; preds = %80, %74
  %86 = call %struct.rtx_def* @get_insns()
  store %struct.rtx_def* %86, %struct.rtx_def** %6, align 8
  call void @end_sequence()
  %87 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %88 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %89 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %88, i32 0, i32 6
  %90 = load %struct.rtx_def*, %struct.rtx_def** %89, align 8
  %91 = call %struct.rtx_def* @emit_insns_before(%struct.rtx_def* %87, %struct.rtx_def* %90)
  store i32 1, i32* %2, align 4
  br label %93

; <label>:92:                                     ; preds = %65
  call void @end_sequence()
  store i32 0, i32* %2, align 4
  br label %93

; <label>:93:                                     ; preds = %92, %85, %63
  %94 = load i32, i32* %2, align 4
  ret i32 %94
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
  br label %178

; <label>:14:                                     ; preds = %1
  %15 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %16 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %15, i32 0, i32 3
  %17 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  %18 = bitcast %struct.rtx_def* %17 to i32*
  %19 = load i32, i32* %18, align 8
  %20 = lshr i32 %19, 16
  %21 = and i32 %20, 255
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = icmp eq i32 %24, 2
  br i1 %25, label %50, label %26

; <label>:26:                                     ; preds = %14
  %27 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %28 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %27, i32 0, i32 3
  %29 = load %struct.rtx_def*, %struct.rtx_def** %28, align 8
  %30 = bitcast %struct.rtx_def* %29 to i32*
  %31 = load i32, i32* %30, align 8
  %32 = lshr i32 %31, 16
  %33 = and i32 %32, 255
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = icmp eq i32 %36, 6
  br i1 %37, label %50, label %38

; <label>:38:                                     ; preds = %26
  %39 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %40 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %39, i32 0, i32 3
  %41 = load %struct.rtx_def*, %struct.rtx_def** %40, align 8
  %42 = bitcast %struct.rtx_def* %41 to i32*
  %43 = load i32, i32* %42, align 8
  %44 = lshr i32 %43, 16
  %45 = and i32 %44, 255
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = icmp eq i32 %48, 8
  br i1 %49, label %50, label %54

; <label>:50:                                     ; preds = %38, %26, %14
  %51 = load i32, i32* @flag_unsafe_math_optimizations, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %54, label %53

; <label>:53:                                     ; preds = %50
  store i32 0, i32* %2, align 4
  br label %178

; <label>:54:                                     ; preds = %50, %38
  %55 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %56 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %57 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %56, i32 0, i32 4
  %58 = load %struct.rtx_def*, %struct.rtx_def** %57, align 8
  %59 = call %struct.rtx_def* @noce_get_alt_condition(%struct.noce_if_info* %55, %struct.rtx_def* %58, %struct.rtx_def** %5)
  store %struct.rtx_def* %59, %struct.rtx_def** %4, align 8
  %60 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %61 = icmp ne %struct.rtx_def* %60, null
  br i1 %61, label %63, label %62

; <label>:62:                                     ; preds = %54
  store i32 0, i32* %2, align 4
  br label %178

; <label>:63:                                     ; preds = %54
  %64 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %65 = bitcast %struct.rtx_def* %64 to i32*
  %66 = load i32, i32* %65, align 8
  %67 = and i32 %66, 65535
  store i32 %67, i32* %8, align 4
  %68 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %69 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %68, i32 0, i32 1
  %70 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %69, i64 0, i64 0
  %71 = bitcast %union.rtunion_def* %70 to %struct.rtx_def**
  %72 = load %struct.rtx_def*, %struct.rtx_def** %71, align 8
  %73 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %74 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %73, i32 0, i32 4
  %75 = load %struct.rtx_def*, %struct.rtx_def** %74, align 8
  %76 = call i32 @rtx_equal_p(%struct.rtx_def* %72, %struct.rtx_def* %75)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %91

; <label>:78:                                     ; preds = %63
  %79 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %80 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %79, i32 0, i32 1
  %81 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %80, i64 0, i64 1
  %82 = bitcast %union.rtunion_def* %81 to %struct.rtx_def**
  %83 = load %struct.rtx_def*, %struct.rtx_def** %82, align 8
  %84 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %85 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %84, i32 0, i32 5
  %86 = load %struct.rtx_def*, %struct.rtx_def** %85, align 8
  %87 = call i32 @rtx_equal_p(%struct.rtx_def* %83, %struct.rtx_def* %86)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %90, label %89

; <label>:89:                                     ; preds = %78
  store i32 0, i32* %2, align 4
  br label %178

; <label>:90:                                     ; preds = %78
  br label %119

; <label>:91:                                     ; preds = %63
  %92 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %93 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %92, i32 0, i32 1
  %94 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %93, i64 0, i64 1
  %95 = bitcast %union.rtunion_def* %94 to %struct.rtx_def**
  %96 = load %struct.rtx_def*, %struct.rtx_def** %95, align 8
  %97 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %98 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %97, i32 0, i32 4
  %99 = load %struct.rtx_def*, %struct.rtx_def** %98, align 8
  %100 = call i32 @rtx_equal_p(%struct.rtx_def* %96, %struct.rtx_def* %99)
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %117

; <label>:102:                                    ; preds = %91
  %103 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %104 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %103, i32 0, i32 1
  %105 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %104, i64 0, i64 0
  %106 = bitcast %union.rtunion_def* %105 to %struct.rtx_def**
  %107 = load %struct.rtx_def*, %struct.rtx_def** %106, align 8
  %108 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %109 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %108, i32 0, i32 5
  %110 = load %struct.rtx_def*, %struct.rtx_def** %109, align 8
  %111 = call i32 @rtx_equal_p(%struct.rtx_def* %107, %struct.rtx_def* %110)
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %114, label %113

; <label>:113:                                    ; preds = %102
  store i32 0, i32* %2, align 4
  br label %178

; <label>:114:                                    ; preds = %102
  %115 = load i32, i32* %8, align 4
  %116 = call i32 @swap_condition(i32 %115)
  store i32 %116, i32* %8, align 4
  br label %118

; <label>:117:                                    ; preds = %91
  store i32 0, i32* %2, align 4
  br label %178

; <label>:118:                                    ; preds = %114
  br label %119

; <label>:119:                                    ; preds = %118, %90
  %120 = load i32, i32* %8, align 4
  switch i32 %120, label %125 [
    i32 107, label %121
    i32 106, label %121
    i32 118, label %121
    i32 117, label %121
    i32 105, label %122
    i32 104, label %122
    i32 116, label %122
    i32 115, label %122
    i32 111, label %123
    i32 110, label %123
    i32 109, label %124
    i32 108, label %124
  ]

; <label>:121:                                    ; preds = %119, %119, %119, %119
  store i32 93, i32* %9, align 4
  store i32 0, i32* %10, align 4
  br label %126

; <label>:122:                                    ; preds = %119, %119, %119, %119
  store i32 92, i32* %9, align 4
  store i32 0, i32* %10, align 4
  br label %126

; <label>:123:                                    ; preds = %119, %119
  store i32 95, i32* %9, align 4
  store i32 1, i32* %10, align 4
  br label %126

; <label>:124:                                    ; preds = %119, %119
  store i32 94, i32* %9, align 4
  store i32 1, i32* %10, align 4
  br label %126

; <label>:125:                                    ; preds = %119
  store i32 0, i32* %2, align 4
  br label %178

; <label>:126:                                    ; preds = %124, %123, %122, %121
  call void @start_sequence()
  %127 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %128 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %127, i32 0, i32 3
  %129 = load %struct.rtx_def*, %struct.rtx_def** %128, align 8
  %130 = bitcast %struct.rtx_def* %129 to i32*
  %131 = load i32, i32* %130, align 8
  %132 = lshr i32 %131, 16
  %133 = and i32 %132, 255
  %134 = load i32, i32* %9, align 4
  %135 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %136 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %135, i32 0, i32 4
  %137 = load %struct.rtx_def*, %struct.rtx_def** %136, align 8
  %138 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %139 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %138, i32 0, i32 5
  %140 = load %struct.rtx_def*, %struct.rtx_def** %139, align 8
  %141 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %142 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %141, i32 0, i32 3
  %143 = load %struct.rtx_def*, %struct.rtx_def** %142, align 8
  %144 = load i32, i32* %10, align 4
  %145 = call %struct.rtx_def* @expand_simple_binop(i32 %133, i32 %134, %struct.rtx_def* %137, %struct.rtx_def* %140, %struct.rtx_def* %143, i32 %144, i32 2)
  store %struct.rtx_def* %145, %struct.rtx_def** %6, align 8
  %146 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %147 = icmp ne %struct.rtx_def* %146, null
  br i1 %147, label %149, label %148

; <label>:148:                                    ; preds = %126
  call void @end_sequence()
  store i32 0, i32* %2, align 4
  br label %178

; <label>:149:                                    ; preds = %126
  %150 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %151 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %152 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %151, i32 0, i32 3
  %153 = load %struct.rtx_def*, %struct.rtx_def** %152, align 8
  %154 = icmp ne %struct.rtx_def* %150, %153
  br i1 %154, label %155, label %160

; <label>:155:                                    ; preds = %149
  %156 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %157 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %156, i32 0, i32 3
  %158 = load %struct.rtx_def*, %struct.rtx_def** %157, align 8
  %159 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  call void @noce_emit_move_insn(%struct.rtx_def* %158, %struct.rtx_def* %159)
  br label %160

; <label>:160:                                    ; preds = %155, %149
  %161 = call %struct.rtx_def* @get_insns()
  store %struct.rtx_def* %161, %struct.rtx_def** %7, align 8
  call void @end_sequence()
  %162 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %163 = call i32 @seq_contains_jump(%struct.rtx_def* %162)
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %166

; <label>:165:                                    ; preds = %160
  store i32 0, i32* %2, align 4
  br label %178

; <label>:166:                                    ; preds = %160
  %167 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %168 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %169 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %168, i32 0, i32 6
  %170 = load %struct.rtx_def*, %struct.rtx_def** %169, align 8
  %171 = call %struct.rtx_def* @emit_insns_before(%struct.rtx_def* %167, %struct.rtx_def* %170)
  %172 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %173 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %174 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %173, i32 0, i32 7
  store %struct.rtx_def* %172, %struct.rtx_def** %174, align 8
  %175 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %176 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %177 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %176, i32 0, i32 8
  store %struct.rtx_def* %175, %struct.rtx_def** %177, align 8
  store i32 1, i32* %2, align 4
  br label %178

; <label>:178:                                    ; preds = %166, %165, %148, %125, %117, %113, %89, %62, %53, %13
  %179 = load i32, i32* %2, align 4
  ret i32 %179
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
  br label %297

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
  %27 = and i32 %26, 65535
  %28 = icmp eq i32 %27, 77
  br i1 %28, label %29, label %39

; <label>:29:                                     ; preds = %17
  %30 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %31 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %30, i32 0, i32 1
  %32 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %31, i64 0, i64 0
  %33 = bitcast %union.rtunion_def* %32 to %struct.rtx_def**
  %34 = load %struct.rtx_def*, %struct.rtx_def** %33, align 8
  %35 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %36 = call i32 @rtx_equal_p(%struct.rtx_def* %34, %struct.rtx_def* %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

; <label>:38:                                     ; preds = %29
  store i32 0, i32* %11, align 4
  br label %60

; <label>:39:                                     ; preds = %29, %17
  %40 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %41 = bitcast %struct.rtx_def* %40 to i32*
  %42 = load i32, i32* %41, align 8
  %43 = and i32 %42, 65535
  %44 = icmp eq i32 %43, 77
  br i1 %44, label %45, label %58

; <label>:45:                                     ; preds = %39
  %46 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %47 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %46, i32 0, i32 1
  %48 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %47, i64 0, i64 0
  %49 = bitcast %union.rtunion_def* %48 to %struct.rtx_def**
  %50 = load %struct.rtx_def*, %struct.rtx_def** %49, align 8
  %51 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %52 = call i32 @rtx_equal_p(%struct.rtx_def* %50, %struct.rtx_def* %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %58

; <label>:54:                                     ; preds = %45
  %55 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  store %struct.rtx_def* %55, %struct.rtx_def** %10, align 8
  %56 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  store %struct.rtx_def* %56, %struct.rtx_def** %8, align 8
  %57 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  store %struct.rtx_def* %57, %struct.rtx_def** %9, align 8
  store i32 1, i32* %11, align 4
  br label %59

; <label>:58:                                     ; preds = %45, %39
  store i32 0, i32* %2, align 4
  br label %297

; <label>:59:                                     ; preds = %54
  br label %60

; <label>:60:                                     ; preds = %59, %38
  %61 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %62 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %63 = call %struct.rtx_def* @noce_get_alt_condition(%struct.noce_if_info* %61, %struct.rtx_def* %62, %struct.rtx_def** %5)
  store %struct.rtx_def* %63, %struct.rtx_def** %4, align 8
  %64 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %65 = icmp ne %struct.rtx_def* %64, null
  br i1 %65, label %67, label %66

; <label>:66:                                     ; preds = %60
  store i32 0, i32* %2, align 4
  br label %297

; <label>:67:                                     ; preds = %60
  %68 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %69 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %68, i32 0, i32 1
  %70 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %69, i64 0, i64 0
  %71 = bitcast %union.rtunion_def* %70 to %struct.rtx_def**
  %72 = load %struct.rtx_def*, %struct.rtx_def** %71, align 8
  %73 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %74 = call i32 @rtx_equal_p(%struct.rtx_def* %72, %struct.rtx_def* %73)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %82

; <label>:76:                                     ; preds = %67
  %77 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %78 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %77, i32 0, i32 1
  %79 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %78, i64 0, i64 1
  %80 = bitcast %union.rtunion_def* %79 to %struct.rtx_def**
  %81 = load %struct.rtx_def*, %struct.rtx_def** %80, align 8
  store %struct.rtx_def* %81, %struct.rtx_def** %10, align 8
  br label %99

; <label>:82:                                     ; preds = %67
  %83 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %84 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %83, i32 0, i32 1
  %85 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %84, i64 0, i64 1
  %86 = bitcast %union.rtunion_def* %85 to %struct.rtx_def**
  %87 = load %struct.rtx_def*, %struct.rtx_def** %86, align 8
  %88 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %89 = call i32 @rtx_equal_p(%struct.rtx_def* %87, %struct.rtx_def* %88)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %97

; <label>:91:                                     ; preds = %82
  %92 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %93 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %92, i32 0, i32 1
  %94 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %93, i64 0, i64 0
  %95 = bitcast %union.rtunion_def* %94 to %struct.rtx_def**
  %96 = load %struct.rtx_def*, %struct.rtx_def** %95, align 8
  store %struct.rtx_def* %96, %struct.rtx_def** %10, align 8
  br label %98

; <label>:97:                                     ; preds = %82
  store i32 0, i32* %2, align 4
  br label %297

; <label>:98:                                     ; preds = %91
  br label %99

; <label>:99:                                     ; preds = %98, %76
  %100 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %101 = bitcast %struct.rtx_def* %100 to i32*
  %102 = load i32, i32* %101, align 8
  %103 = and i32 %102, 65535
  %104 = icmp eq i32 %103, 61
  br i1 %104, label %105, label %153

; <label>:105:                                    ; preds = %99
  store %struct.rtx_def* null, %struct.rtx_def** %13, align 8
  %106 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  store %struct.rtx_def* %106, %struct.rtx_def** %12, align 8
  br label %107

; <label>:107:                                    ; preds = %137, %105
  %108 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %109 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %110 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %109, i32 0, i32 0
  %111 = load %struct.basic_block_def*, %struct.basic_block_def** %110, align 8
  %112 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %111, i32 0, i32 0
  %113 = load %struct.rtx_def*, %struct.rtx_def** %112, align 8
  %114 = icmp ne %struct.rtx_def* %108, %113
  br i1 %114, label %115, label %143

; <label>:115:                                    ; preds = %107
  %116 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %117 = bitcast %struct.rtx_def* %116 to i32*
  %118 = load i32, i32* %117, align 8
  %119 = and i32 %118, 65535
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = icmp eq i32 %123, 105
  br i1 %124, label %125, label %136

; <label>:125:                                    ; preds = %115
  %126 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %127 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %128 = call %struct.rtx_def* @find_reg_note(%struct.rtx_def* %126, i32 4, %struct.rtx_def* %127)
  store %struct.rtx_def* %128, %struct.rtx_def** %13, align 8
  %129 = icmp ne %struct.rtx_def* %128, null
  br i1 %129, label %135, label %130

; <label>:130:                                    ; preds = %125
  %131 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %132 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %133 = call %struct.rtx_def* @find_reg_note(%struct.rtx_def* %131, i32 3, %struct.rtx_def* %132)
  store %struct.rtx_def* %133, %struct.rtx_def** %13, align 8
  %134 = icmp ne %struct.rtx_def* %133, null
  br i1 %134, label %135, label %136

; <label>:135:                                    ; preds = %130, %125
  br label %143

; <label>:136:                                    ; preds = %130, %115
  br label %137

; <label>:137:                                    ; preds = %136
  %138 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %139 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %138, i32 0, i32 1
  %140 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %139, i64 0, i64 1
  %141 = bitcast %union.rtunion_def* %140 to %struct.rtx_def**
  %142 = load %struct.rtx_def*, %struct.rtx_def** %141, align 8
  store %struct.rtx_def* %142, %struct.rtx_def** %12, align 8
  br label %107

; <label>:143:                                    ; preds = %135, %107
  %144 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %145 = icmp ne %struct.rtx_def* %144, null
  br i1 %145, label %147, label %146

; <label>:146:                                    ; preds = %143
  store i32 0, i32* %2, align 4
  br label %297

; <label>:147:                                    ; preds = %143
  %148 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %149 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %148, i32 0, i32 1
  %150 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %149, i64 0, i64 0
  %151 = bitcast %union.rtunion_def* %150 to %struct.rtx_def**
  %152 = load %struct.rtx_def*, %struct.rtx_def** %151, align 8
  store %struct.rtx_def* %152, %struct.rtx_def** %10, align 8
  br label %153

; <label>:153:                                    ; preds = %147, %99
  %154 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %155 = bitcast %struct.rtx_def* %154 to i32*
  %156 = load i32, i32* %155, align 8
  %157 = and i32 %156, 65535
  %158 = icmp eq i32 %157, 66
  br i1 %158, label %159, label %187

; <label>:159:                                    ; preds = %153
  %160 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %161 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %160, i32 0, i32 1
  %162 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %161, i64 0, i64 0
  %163 = bitcast %union.rtunion_def* %162 to %struct.rtx_def**
  %164 = load %struct.rtx_def*, %struct.rtx_def** %163, align 8
  %165 = bitcast %struct.rtx_def* %164 to i32*
  %166 = load i32, i32* %165, align 8
  %167 = and i32 %166, 65535
  %168 = icmp eq i32 %167, 68
  br i1 %168, label %169, label %187

; <label>:169:                                    ; preds = %159
  %170 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %171 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %170, i32 0, i32 1
  %172 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %171, i64 0, i64 0
  %173 = bitcast %union.rtunion_def* %172 to %struct.rtx_def**
  %174 = load %struct.rtx_def*, %struct.rtx_def** %173, align 8
  %175 = bitcast %struct.rtx_def* %174 to i32*
  %176 = load i32, i32* %175, align 8
  %177 = lshr i32 %176, 26
  %178 = and i32 %177, 1
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %187

; <label>:180:                                    ; preds = %169
  %181 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %182 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %181, i32 0, i32 1
  %183 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %182, i64 0, i64 0
  %184 = bitcast %union.rtunion_def* %183 to %struct.rtx_def**
  %185 = load %struct.rtx_def*, %struct.rtx_def** %184, align 8
  %186 = call %struct.rtx_def* @get_pool_constant(%struct.rtx_def* %185)
  store %struct.rtx_def* %186, %struct.rtx_def** %10, align 8
  br label %187

; <label>:187:                                    ; preds = %180, %169, %159, %153
  %188 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %189 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 63), align 8
  %190 = icmp eq %struct.rtx_def* %188, %189
  br i1 %190, label %191, label %198

; <label>:191:                                    ; preds = %187
  %192 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %193 = bitcast %struct.rtx_def* %192 to i32*
  %194 = load i32, i32* %193, align 8
  %195 = and i32 %194, 65535
  %196 = icmp eq i32 %195, 105
  br i1 %196, label %197, label %198

; <label>:197:                                    ; preds = %191
  br label %223

; <label>:198:                                    ; preds = %191, %187
  %199 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %200 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 65), align 8
  %201 = icmp eq %struct.rtx_def* %199, %200
  br i1 %201, label %202, label %209

; <label>:202:                                    ; preds = %198
  %203 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %204 = bitcast %struct.rtx_def* %203 to i32*
  %205 = load i32, i32* %204, align 8
  %206 = and i32 %205, 65535
  %207 = icmp eq i32 %206, 107
  br i1 %207, label %208, label %209

; <label>:208:                                    ; preds = %202
  br label %222

; <label>:209:                                    ; preds = %202, %198
  %210 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %211 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %212 = bitcast %struct.rtx_def* %211 to i32*
  %213 = load i32, i32* %212, align 8
  %214 = lshr i32 %213, 16
  %215 = and i32 %214, 255
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [59 x %struct.rtx_def*], [59 x %struct.rtx_def*]* getelementptr inbounds ([3 x [59 x %struct.rtx_def*]], [3 x [59 x %struct.rtx_def*]]* @const_tiny_rtx, i64 0, i64 0), i64 0, i64 %216
  %218 = load %struct.rtx_def*, %struct.rtx_def** %217, align 8
  %219 = icmp ne %struct.rtx_def* %210, %218
  br i1 %219, label %220, label %221

; <label>:220:                                    ; preds = %209
  store i32 0, i32* %2, align 4
  br label %297

; <label>:221:                                    ; preds = %209
  br label %222

; <label>:222:                                    ; preds = %221, %208
  br label %223

; <label>:223:                                    ; preds = %222, %197
  %224 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %225 = bitcast %struct.rtx_def* %224 to i32*
  %226 = load i32, i32* %225, align 8
  %227 = and i32 %226, 65535
  switch i32 %227, label %234 [
    i32 107, label %228
    i32 106, label %228
    i32 118, label %228
    i32 117, label %228
    i32 105, label %233
    i32 104, label %233
    i32 116, label %233
    i32 115, label %233
  ]

; <label>:228:                                    ; preds = %223, %223, %223, %223
  %229 = load i32, i32* %11, align 4
  %230 = icmp ne i32 %229, 0
  %231 = xor i1 %230, true
  %232 = zext i1 %231 to i32
  store i32 %232, i32* %11, align 4
  br label %235

; <label>:233:                                    ; preds = %223, %223, %223, %223
  br label %235

; <label>:234:                                    ; preds = %223
  store i32 0, i32* %2, align 4
  br label %297

; <label>:235:                                    ; preds = %233, %228
  call void @start_sequence()
  %236 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %237 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %236, i32 0, i32 3
  %238 = load %struct.rtx_def*, %struct.rtx_def** %237, align 8
  %239 = bitcast %struct.rtx_def* %238 to i32*
  %240 = load i32, i32* %239, align 8
  %241 = lshr i32 %240, 16
  %242 = and i32 %241, 255
  %243 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %244 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %245 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %244, i32 0, i32 3
  %246 = load %struct.rtx_def*, %struct.rtx_def** %245, align 8
  %247 = call %struct.rtx_def* @expand_simple_unop(i32 %242, i32 129, %struct.rtx_def* %243, %struct.rtx_def* %246, i32 0)
  store %struct.rtx_def* %247, %struct.rtx_def** %6, align 8
  %248 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %249 = icmp ne %struct.rtx_def* %248, null
  br i1 %249, label %250, label %264

; <label>:250:                                    ; preds = %235
  %251 = load i32, i32* %11, align 4
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %253, label %264

; <label>:253:                                    ; preds = %250
  %254 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %255 = bitcast %struct.rtx_def* %254 to i32*
  %256 = load i32, i32* %255, align 8
  %257 = lshr i32 %256, 16
  %258 = and i32 %257, 255
  %259 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %260 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %261 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %260, i32 0, i32 3
  %262 = load %struct.rtx_def*, %struct.rtx_def** %261, align 8
  %263 = call %struct.rtx_def* @expand_simple_unop(i32 %258, i32 77, %struct.rtx_def* %259, %struct.rtx_def* %262, i32 0)
  store %struct.rtx_def* %263, %struct.rtx_def** %6, align 8
  br label %264

; <label>:264:                                    ; preds = %253, %250, %235
  %265 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %266 = icmp ne %struct.rtx_def* %265, null
  br i1 %266, label %268, label %267

; <label>:267:                                    ; preds = %264
  call void @end_sequence()
  store i32 0, i32* %2, align 4
  br label %297

; <label>:268:                                    ; preds = %264
  %269 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %270 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %271 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %270, i32 0, i32 3
  %272 = load %struct.rtx_def*, %struct.rtx_def** %271, align 8
  %273 = icmp ne %struct.rtx_def* %269, %272
  br i1 %273, label %274, label %279

; <label>:274:                                    ; preds = %268
  %275 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %276 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %275, i32 0, i32 3
  %277 = load %struct.rtx_def*, %struct.rtx_def** %276, align 8
  %278 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  call void @noce_emit_move_insn(%struct.rtx_def* %277, %struct.rtx_def* %278)
  br label %279

; <label>:279:                                    ; preds = %274, %268
  %280 = call %struct.rtx_def* @get_insns()
  store %struct.rtx_def* %280, %struct.rtx_def** %7, align 8
  call void @end_sequence()
  %281 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %282 = call i32 @seq_contains_jump(%struct.rtx_def* %281)
  %283 = icmp ne i32 %282, 0
  br i1 %283, label %284, label %285

; <label>:284:                                    ; preds = %279
  store i32 0, i32* %2, align 4
  br label %297

; <label>:285:                                    ; preds = %279
  %286 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %287 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %288 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %287, i32 0, i32 6
  %289 = load %struct.rtx_def*, %struct.rtx_def** %288, align 8
  %290 = call %struct.rtx_def* @emit_insns_before(%struct.rtx_def* %286, %struct.rtx_def* %289)
  %291 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %292 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %293 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %292, i32 0, i32 7
  store %struct.rtx_def* %291, %struct.rtx_def** %293, align 8
  %294 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %295 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %296 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %295, i32 0, i32 8
  store %struct.rtx_def* %294, %struct.rtx_def** %296, align 8
  store i32 1, i32* %2, align 4
  br label %297

; <label>:297:                                    ; preds = %285, %284, %267, %234, %220, %146, %97, %66, %58, %16
  %298 = load i32, i32* %2, align 4
  ret i32 %298
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
  %12 = and i32 %11, 65535
  %13 = icmp eq i32 %12, 67
  br i1 %13, label %76, label %14

; <label>:14:                                     ; preds = %1
  %15 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %16 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %15, i32 0, i32 4
  %17 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  %18 = bitcast %struct.rtx_def* %17 to i32*
  %19 = load i32, i32* %18, align 8
  %20 = and i32 %19, 65535
  %21 = icmp eq i32 %20, 68
  br i1 %21, label %76, label %22

; <label>:22:                                     ; preds = %14
  %23 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %24 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %23, i32 0, i32 4
  %25 = load %struct.rtx_def*, %struct.rtx_def** %24, align 8
  %26 = bitcast %struct.rtx_def* %25 to i32*
  %27 = load i32, i32* %26, align 8
  %28 = and i32 %27, 65535
  %29 = icmp eq i32 %28, 54
  br i1 %29, label %76, label %30

; <label>:30:                                     ; preds = %22
  %31 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %32 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %31, i32 0, i32 4
  %33 = load %struct.rtx_def*, %struct.rtx_def** %32, align 8
  %34 = bitcast %struct.rtx_def* %33 to i32*
  %35 = load i32, i32* %34, align 8
  %36 = and i32 %35, 65535
  %37 = icmp eq i32 %36, 55
  br i1 %37, label %76, label %38

; <label>:38:                                     ; preds = %30
  %39 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %40 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %39, i32 0, i32 4
  %41 = load %struct.rtx_def*, %struct.rtx_def** %40, align 8
  %42 = bitcast %struct.rtx_def* %41 to i32*
  %43 = load i32, i32* %42, align 8
  %44 = and i32 %43, 65535
  %45 = icmp eq i32 %44, 58
  br i1 %45, label %76, label %46

; <label>:46:                                     ; preds = %38
  %47 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %48 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %47, i32 0, i32 4
  %49 = load %struct.rtx_def*, %struct.rtx_def** %48, align 8
  %50 = bitcast %struct.rtx_def* %49 to i32*
  %51 = load i32, i32* %50, align 8
  %52 = and i32 %51, 65535
  %53 = icmp eq i32 %52, 134
  br i1 %53, label %76, label %54

; <label>:54:                                     ; preds = %46
  %55 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %56 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %55, i32 0, i32 4
  %57 = load %struct.rtx_def*, %struct.rtx_def** %56, align 8
  %58 = bitcast %struct.rtx_def* %57 to i32*
  %59 = load i32, i32* %58, align 8
  %60 = and i32 %59, 65535
  %61 = icmp eq i32 %60, 56
  br i1 %61, label %76, label %62

; <label>:62:                                     ; preds = %54
  %63 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %64 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %63, i32 0, i32 4
  %65 = load %struct.rtx_def*, %struct.rtx_def** %64, align 8
  %66 = bitcast %struct.rtx_def* %65 to i32*
  %67 = load i32, i32* %66, align 8
  %68 = and i32 %67, 65535
  %69 = icmp eq i32 %68, 140
  br i1 %69, label %76, label %70

; <label>:70:                                     ; preds = %62
  %71 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %72 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %71, i32 0, i32 4
  %73 = load %struct.rtx_def*, %struct.rtx_def** %72, align 8
  %74 = call i32 @register_operand(%struct.rtx_def* %73, i32 0)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %200

; <label>:76:                                     ; preds = %70, %62, %54, %46, %38, %30, %22, %14, %1
  %77 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %78 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %77, i32 0, i32 5
  %79 = load %struct.rtx_def*, %struct.rtx_def** %78, align 8
  %80 = bitcast %struct.rtx_def* %79 to i32*
  %81 = load i32, i32* %80, align 8
  %82 = and i32 %81, 65535
  %83 = icmp eq i32 %82, 67
  br i1 %83, label %146, label %84

; <label>:84:                                     ; preds = %76
  %85 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %86 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %85, i32 0, i32 5
  %87 = load %struct.rtx_def*, %struct.rtx_def** %86, align 8
  %88 = bitcast %struct.rtx_def* %87 to i32*
  %89 = load i32, i32* %88, align 8
  %90 = and i32 %89, 65535
  %91 = icmp eq i32 %90, 68
  br i1 %91, label %146, label %92

; <label>:92:                                     ; preds = %84
  %93 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %94 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %93, i32 0, i32 5
  %95 = load %struct.rtx_def*, %struct.rtx_def** %94, align 8
  %96 = bitcast %struct.rtx_def* %95 to i32*
  %97 = load i32, i32* %96, align 8
  %98 = and i32 %97, 65535
  %99 = icmp eq i32 %98, 54
  br i1 %99, label %146, label %100

; <label>:100:                                    ; preds = %92
  %101 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %102 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %101, i32 0, i32 5
  %103 = load %struct.rtx_def*, %struct.rtx_def** %102, align 8
  %104 = bitcast %struct.rtx_def* %103 to i32*
  %105 = load i32, i32* %104, align 8
  %106 = and i32 %105, 65535
  %107 = icmp eq i32 %106, 55
  br i1 %107, label %146, label %108

; <label>:108:                                    ; preds = %100
  %109 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %110 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %109, i32 0, i32 5
  %111 = load %struct.rtx_def*, %struct.rtx_def** %110, align 8
  %112 = bitcast %struct.rtx_def* %111 to i32*
  %113 = load i32, i32* %112, align 8
  %114 = and i32 %113, 65535
  %115 = icmp eq i32 %114, 58
  br i1 %115, label %146, label %116

; <label>:116:                                    ; preds = %108
  %117 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %118 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %117, i32 0, i32 5
  %119 = load %struct.rtx_def*, %struct.rtx_def** %118, align 8
  %120 = bitcast %struct.rtx_def* %119 to i32*
  %121 = load i32, i32* %120, align 8
  %122 = and i32 %121, 65535
  %123 = icmp eq i32 %122, 134
  br i1 %123, label %146, label %124

; <label>:124:                                    ; preds = %116
  %125 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %126 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %125, i32 0, i32 5
  %127 = load %struct.rtx_def*, %struct.rtx_def** %126, align 8
  %128 = bitcast %struct.rtx_def* %127 to i32*
  %129 = load i32, i32* %128, align 8
  %130 = and i32 %129, 65535
  %131 = icmp eq i32 %130, 56
  br i1 %131, label %146, label %132

; <label>:132:                                    ; preds = %124
  %133 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %134 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %133, i32 0, i32 5
  %135 = load %struct.rtx_def*, %struct.rtx_def** %134, align 8
  %136 = bitcast %struct.rtx_def* %135 to i32*
  %137 = load i32, i32* %136, align 8
  %138 = and i32 %137, 65535
  %139 = icmp eq i32 %138, 140
  br i1 %139, label %146, label %140

; <label>:140:                                    ; preds = %132
  %141 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %142 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %141, i32 0, i32 5
  %143 = load %struct.rtx_def*, %struct.rtx_def** %142, align 8
  %144 = call i32 @register_operand(%struct.rtx_def* %143, i32 0)
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %200

; <label>:146:                                    ; preds = %140, %132, %124, %116, %108, %100, %92, %84, %76
  call void @start_sequence()
  %147 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %148 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %147, i32 0, i32 7
  %149 = load %struct.rtx_def*, %struct.rtx_def** %148, align 8
  %150 = bitcast %struct.rtx_def* %149 to i32*
  %151 = load i32, i32* %150, align 8
  %152 = and i32 %151, 65535
  store i32 %152, i32* %4, align 4
  %153 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %154 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %155 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %154, i32 0, i32 3
  %156 = load %struct.rtx_def*, %struct.rtx_def** %155, align 8
  %157 = load i32, i32* %4, align 4
  %158 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %159 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %158, i32 0, i32 7
  %160 = load %struct.rtx_def*, %struct.rtx_def** %159, align 8
  %161 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %160, i32 0, i32 1
  %162 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %161, i64 0, i64 0
  %163 = bitcast %union.rtunion_def* %162 to %struct.rtx_def**
  %164 = load %struct.rtx_def*, %struct.rtx_def** %163, align 8
  %165 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %166 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %165, i32 0, i32 7
  %167 = load %struct.rtx_def*, %struct.rtx_def** %166, align 8
  %168 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %167, i32 0, i32 1
  %169 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %168, i64 0, i64 1
  %170 = bitcast %union.rtunion_def* %169 to %struct.rtx_def**
  %171 = load %struct.rtx_def*, %struct.rtx_def** %170, align 8
  %172 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %173 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %172, i32 0, i32 4
  %174 = load %struct.rtx_def*, %struct.rtx_def** %173, align 8
  %175 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %176 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %175, i32 0, i32 5
  %177 = load %struct.rtx_def*, %struct.rtx_def** %176, align 8
  %178 = call %struct.rtx_def* @noce_emit_cmove(%struct.noce_if_info* %153, %struct.rtx_def* %156, i32 %157, %struct.rtx_def* %164, %struct.rtx_def* %171, %struct.rtx_def* %174, %struct.rtx_def* %177)
  store %struct.rtx_def* %178, %struct.rtx_def** %5, align 8
  %179 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %180 = icmp ne %struct.rtx_def* %179, null
  br i1 %180, label %181, label %199

; <label>:181:                                    ; preds = %146
  %182 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %183 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %184 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %183, i32 0, i32 3
  %185 = load %struct.rtx_def*, %struct.rtx_def** %184, align 8
  %186 = icmp ne %struct.rtx_def* %182, %185
  br i1 %186, label %187, label %192

; <label>:187:                                    ; preds = %181
  %188 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %189 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %188, i32 0, i32 3
  %190 = load %struct.rtx_def*, %struct.rtx_def** %189, align 8
  %191 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  call void @noce_emit_move_insn(%struct.rtx_def* %190, %struct.rtx_def* %191)
  br label %192

; <label>:192:                                    ; preds = %187, %181
  %193 = call %struct.rtx_def* @get_insns()
  store %struct.rtx_def* %193, %struct.rtx_def** %6, align 8
  call void @end_sequence()
  %194 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %195 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %196 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %195, i32 0, i32 6
  %197 = load %struct.rtx_def*, %struct.rtx_def** %196, align 8
  %198 = call %struct.rtx_def* @emit_insns_before(%struct.rtx_def* %194, %struct.rtx_def* %197)
  store i32 1, i32* %2, align 4
  br label %201

; <label>:199:                                    ; preds = %146
  call void @end_sequence()
  store i32 0, i32* %2, align 4
  br label %201

; <label>:200:                                    ; preds = %140, %70
  store i32 0, i32* %2, align 4
  br label %201

; <label>:201:                                    ; preds = %200, %199, %192
  %202 = load i32, i32* %2, align 4
  ret i32 %202
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
  br i1 %15, label %269, label %16

; <label>:16:                                     ; preds = %1
  %17 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %18 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %17, i32 0, i32 4
  %19 = load %struct.rtx_def*, %struct.rtx_def** %18, align 8
  %20 = bitcast %struct.rtx_def* %19 to i32*
  %21 = load i32, i32* %20, align 8
  %22 = and i32 %21, 65535
  %23 = icmp eq i32 %22, 54
  br i1 %23, label %24, label %269

; <label>:24:                                     ; preds = %16
  %25 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %26 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %25, i32 0, i32 5
  %27 = load %struct.rtx_def*, %struct.rtx_def** %26, align 8
  %28 = bitcast %struct.rtx_def* %27 to i32*
  %29 = load i32, i32* %28, align 8
  %30 = and i32 %29, 65535
  %31 = icmp eq i32 %30, 54
  br i1 %31, label %32, label %269

; <label>:32:                                     ; preds = %24
  %33 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %34 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %33, i32 0, i32 3
  %35 = load %struct.rtx_def*, %struct.rtx_def** %34, align 8
  %36 = bitcast %struct.rtx_def* %35 to i32*
  %37 = load i32, i32* %36, align 8
  %38 = lshr i32 %37, 16
  %39 = and i32 %38, 255
  store i32 %39, i32* %13, align 4
  %40 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %41 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %40, i32 0, i32 4
  %42 = load %struct.rtx_def*, %struct.rtx_def** %41, align 8
  %43 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %42, i32 0, i32 1
  %44 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %43, i64 0, i64 0
  %45 = bitcast %union.rtunion_def* %44 to i64*
  %46 = load i64, i64* %45, align 8
  store i64 %46, i64* %8, align 8
  %47 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %48 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %47, i32 0, i32 5
  %49 = load %struct.rtx_def*, %struct.rtx_def** %48, align 8
  %50 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %49, i32 0, i32 1
  %51 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %50, i64 0, i64 0
  %52 = bitcast %union.rtunion_def* %51 to i64*
  %53 = load i64, i64* %52, align 8
  store i64 %53, i64* %7, align 8
  %54 = load i64, i64* %7, align 8
  %55 = load i64, i64* %8, align 8
  %56 = sub nsw i64 %54, %55
  %57 = icmp sgt i64 %56, 0
  %58 = zext i1 %57 to i32
  %59 = load i64, i64* %8, align 8
  %60 = icmp slt i64 %59, 0
  %61 = zext i1 %60 to i32
  %62 = load i64, i64* %7, align 8
  %63 = icmp slt i64 %62, 0
  %64 = zext i1 %63 to i32
  %65 = icmp ne i32 %61, %64
  br i1 %65, label %66, label %70

; <label>:66:                                     ; preds = %32
  %67 = load i64, i64* %8, align 8
  %68 = icmp slt i64 %67, 0
  %69 = zext i1 %68 to i32
  br label %75

; <label>:70:                                     ; preds = %32
  %71 = load i64, i64* %8, align 8
  %72 = load i64, i64* %7, align 8
  %73 = icmp slt i64 %71, %72
  %74 = zext i1 %73 to i32
  br label %75

; <label>:75:                                     ; preds = %70, %66
  %76 = phi i32 [ %69, %66 ], [ %74, %70 ]
  %77 = icmp ne i32 %58, %76
  br i1 %77, label %78, label %79

; <label>:78:                                     ; preds = %75
  store i32 0, i32* %2, align 4
  br label %270

; <label>:79:                                     ; preds = %75
  %80 = load i64, i64* %7, align 8
  %81 = load i64, i64* %8, align 8
  %82 = sub nsw i64 %80, %81
  %83 = load i32, i32* %13, align 4
  %84 = call i64 @trunc_int_for_mode(i64 %82, i32 %83)
  store i64 %84, i64* %9, align 8
  %85 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %86 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %85, i32 0, i32 7
  %87 = load %struct.rtx_def*, %struct.rtx_def** %86, align 8
  %88 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %89 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %88, i32 0, i32 6
  %90 = load %struct.rtx_def*, %struct.rtx_def** %89, align 8
  %91 = call i32 @reversed_comparison_code(%struct.rtx_def* %87, %struct.rtx_def* %90)
  %92 = icmp ne i32 %91, 0
  %93 = zext i1 %92 to i32
  store i32 %93, i32* %12, align 4
  store i32 0, i32* %6, align 4
  %94 = load i64, i64* %9, align 8
  %95 = icmp eq i64 %94, 1
  br i1 %95, label %99, label %96

; <label>:96:                                     ; preds = %79
  %97 = load i64, i64* %9, align 8
  %98 = icmp eq i64 %97, -1
  br i1 %98, label %99, label %100

; <label>:99:                                     ; preds = %96, %79
  store i32 0, i32* %11, align 4
  br label %150

; <label>:100:                                    ; preds = %96
  %101 = load i64, i64* %8, align 8
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %103, label %108

; <label>:103:                                    ; preds = %100
  %104 = load i64, i64* %7, align 8
  %105 = call i32 @exact_log2_wide(i64 %104)
  %106 = icmp sge i32 %105, 0
  br i1 %106, label %107, label %108

; <label>:107:                                    ; preds = %103
  store i32 1, i32* %11, align 4
  br label %149

; <label>:108:                                    ; preds = %103, %100
  %109 = load i64, i64* %7, align 8
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %111, label %119

; <label>:111:                                    ; preds = %108
  %112 = load i64, i64* %8, align 8
  %113 = call i32 @exact_log2_wide(i64 %112)
  %114 = icmp sge i32 %113, 0
  br i1 %114, label %115, label %119

; <label>:115:                                    ; preds = %111
  %116 = load i32, i32* %12, align 4
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %119

; <label>:118:                                    ; preds = %115
  store i32 1, i32* %11, align 4
  store i32 1, i32* %6, align 4
  br label %148

; <label>:119:                                    ; preds = %115, %111, %108
  %120 = load i64, i64* %7, align 8
  %121 = icmp eq i64 %120, -1
  br i1 %121, label %122, label %126

; <label>:122:                                    ; preds = %119
  %123 = load i32, i32* @ix86_branch_cost, align 4
  %124 = icmp sge i32 %123, 2
  br i1 %124, label %125, label %126

; <label>:125:                                    ; preds = %122
  store i32 -1, i32* %11, align 4
  br label %147

; <label>:126:                                    ; preds = %122, %119
  %127 = load i64, i64* %8, align 8
  %128 = icmp eq i64 %127, -1
  br i1 %128, label %129, label %136

; <label>:129:                                    ; preds = %126
  %130 = load i32, i32* %12, align 4
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %136

; <label>:132:                                    ; preds = %129
  %133 = load i32, i32* @ix86_branch_cost, align 4
  %134 = icmp sge i32 %133, 2
  br i1 %134, label %135, label %136

; <label>:135:                                    ; preds = %132
  store i32 -1, i32* %11, align 4
  store i32 1, i32* %6, align 4
  br label %146

; <label>:136:                                    ; preds = %132, %129, %126
  %137 = load i32, i32* @ix86_branch_cost, align 4
  %138 = icmp sge i32 %137, 2
  br i1 %138, label %139, label %140

; <label>:139:                                    ; preds = %136
  br i1 false, label %143, label %140

; <label>:140:                                    ; preds = %139, %136
  %141 = load i32, i32* @ix86_branch_cost, align 4
  %142 = icmp sge i32 %141, 3
  br i1 %142, label %143, label %144

; <label>:143:                                    ; preds = %140, %139
  store i32 -1, i32* %11, align 4
  br label %145

; <label>:144:                                    ; preds = %140
  store i32 0, i32* %2, align 4
  br label %270

; <label>:145:                                    ; preds = %143
  br label %146

; <label>:146:                                    ; preds = %145, %135
  br label %147

; <label>:147:                                    ; preds = %146, %125
  br label %148

; <label>:148:                                    ; preds = %147, %118
  br label %149

; <label>:149:                                    ; preds = %148, %107
  br label %150

; <label>:150:                                    ; preds = %149, %99
  %151 = load i32, i32* %6, align 4
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %161

; <label>:153:                                    ; preds = %150
  %154 = load i64, i64* %7, align 8
  store i64 %154, i64* %10, align 8
  %155 = load i64, i64* %8, align 8
  store i64 %155, i64* %7, align 8
  %156 = load i64, i64* %10, align 8
  store i64 %156, i64* %8, align 8
  %157 = load i64, i64* %9, align 8
  %158 = sub nsw i64 0, %157
  %159 = load i32, i32* %13, align 4
  %160 = call i64 @trunc_int_for_mode(i64 %158, i32 %159)
  store i64 %160, i64* %9, align 8
  br label %161

; <label>:161:                                    ; preds = %153, %150
  call void @start_sequence()
  %162 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %163 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %164 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %163, i32 0, i32 3
  %165 = load %struct.rtx_def*, %struct.rtx_def** %164, align 8
  %166 = load i32, i32* %6, align 4
  %167 = load i32, i32* %11, align 4
  %168 = call %struct.rtx_def* @noce_emit_store_flag(%struct.noce_if_info* %162, %struct.rtx_def* %165, i32 %166, i32 %167)
  store %struct.rtx_def* %168, %struct.rtx_def** %4, align 8
  %169 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %170 = icmp ne %struct.rtx_def* %169, null
  br i1 %170, label %172, label %171

; <label>:171:                                    ; preds = %161
  call void @end_sequence()
  store i32 0, i32* %2, align 4
  br label %270

; <label>:172:                                    ; preds = %161
  %173 = load i64, i64* %9, align 8
  %174 = icmp eq i64 %173, 1
  br i1 %174, label %178, label %175

; <label>:175:                                    ; preds = %172
  %176 = load i64, i64* %9, align 8
  %177 = icmp eq i64 %176, -1
  br i1 %177, label %178, label %190

; <label>:178:                                    ; preds = %175, %172
  %179 = load i32, i32* %13, align 4
  %180 = load i64, i64* %9, align 8
  %181 = icmp eq i64 %180, 1
  %182 = select i1 %181, i32 75, i32 76
  %183 = load i64, i64* %8, align 8
  %184 = call %struct.rtx_def* @gen_rtx_CONST_INT(i32 0, i64 %183)
  %185 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %186 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %187 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %186, i32 0, i32 3
  %188 = load %struct.rtx_def*, %struct.rtx_def** %187, align 8
  %189 = call %struct.rtx_def* @expand_simple_binop(i32 %179, i32 %182, %struct.rtx_def* %184, %struct.rtx_def* %185, %struct.rtx_def* %188, i32 0, i32 2)
  store %struct.rtx_def* %189, %struct.rtx_def** %4, align 8
  br label %242

; <label>:190:                                    ; preds = %175
  %191 = load i64, i64* %8, align 8
  %192 = icmp eq i64 %191, 0
  br i1 %192, label %193, label %207

; <label>:193:                                    ; preds = %190
  %194 = load i64, i64* %7, align 8
  %195 = call i32 @exact_log2_wide(i64 %194)
  %196 = sext i32 %195 to i64
  store i64 %196, i64* %10, align 8
  %197 = icmp sge i64 %196, 0
  br i1 %197, label %198, label %207

; <label>:198:                                    ; preds = %193
  %199 = load i32, i32* %13, align 4
  %200 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %201 = load i64, i64* %10, align 8
  %202 = call %struct.rtx_def* @gen_rtx_CONST_INT(i32 0, i64 %201)
  %203 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %204 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %203, i32 0, i32 3
  %205 = load %struct.rtx_def*, %struct.rtx_def** %204, align 8
  %206 = call %struct.rtx_def* @expand_simple_binop(i32 %199, i32 87, %struct.rtx_def* %200, %struct.rtx_def* %202, %struct.rtx_def* %205, i32 0, i32 2)
  store %struct.rtx_def* %206, %struct.rtx_def** %4, align 8
  br label %241

; <label>:207:                                    ; preds = %193, %190
  %208 = load i64, i64* %7, align 8
  %209 = icmp eq i64 %208, -1
  br i1 %209, label %210, label %219

; <label>:210:                                    ; preds = %207
  %211 = load i32, i32* %13, align 4
  %212 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %213 = load i64, i64* %8, align 8
  %214 = call %struct.rtx_def* @gen_rtx_CONST_INT(i32 0, i64 %213)
  %215 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %216 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %215, i32 0, i32 3
  %217 = load %struct.rtx_def*, %struct.rtx_def** %216, align 8
  %218 = call %struct.rtx_def* @expand_simple_binop(i32 %211, i32 84, %struct.rtx_def* %212, %struct.rtx_def* %214, %struct.rtx_def* %217, i32 0, i32 2)
  store %struct.rtx_def* %218, %struct.rtx_def** %4, align 8
  br label %240

; <label>:219:                                    ; preds = %207
  %220 = load i32, i32* %13, align 4
  %221 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %222 = load i64, i64* %9, align 8
  %223 = call %struct.rtx_def* @gen_rtx_CONST_INT(i32 0, i64 %222)
  %224 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %225 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %224, i32 0, i32 3
  %226 = load %struct.rtx_def*, %struct.rtx_def** %225, align 8
  %227 = call %struct.rtx_def* @expand_simple_binop(i32 %220, i32 83, %struct.rtx_def* %221, %struct.rtx_def* %223, %struct.rtx_def* %226, i32 0, i32 2)
  store %struct.rtx_def* %227, %struct.rtx_def** %4, align 8
  %228 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %229 = icmp ne %struct.rtx_def* %228, null
  br i1 %229, label %230, label %239

; <label>:230:                                    ; preds = %219
  %231 = load i32, i32* %13, align 4
  %232 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %233 = load i64, i64* %8, align 8
  %234 = call %struct.rtx_def* @gen_rtx_CONST_INT(i32 0, i64 %233)
  %235 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %236 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %235, i32 0, i32 3
  %237 = load %struct.rtx_def*, %struct.rtx_def** %236, align 8
  %238 = call %struct.rtx_def* @expand_simple_binop(i32 %231, i32 75, %struct.rtx_def* %232, %struct.rtx_def* %234, %struct.rtx_def* %237, i32 0, i32 2)
  store %struct.rtx_def* %238, %struct.rtx_def** %4, align 8
  br label %239

; <label>:239:                                    ; preds = %230, %219
  br label %240

; <label>:240:                                    ; preds = %239, %210
  br label %241

; <label>:241:                                    ; preds = %240, %198
  br label %242

; <label>:242:                                    ; preds = %241, %178
  %243 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %244 = icmp ne %struct.rtx_def* %243, null
  br i1 %244, label %246, label %245

; <label>:245:                                    ; preds = %242
  call void @end_sequence()
  store i32 0, i32* %2, align 4
  br label %270

; <label>:246:                                    ; preds = %242
  %247 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %248 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %249 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %248, i32 0, i32 3
  %250 = load %struct.rtx_def*, %struct.rtx_def** %249, align 8
  %251 = icmp ne %struct.rtx_def* %247, %250
  br i1 %251, label %252, label %257

; <label>:252:                                    ; preds = %246
  %253 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %254 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %253, i32 0, i32 3
  %255 = load %struct.rtx_def*, %struct.rtx_def** %254, align 8
  %256 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  call void @noce_emit_move_insn(%struct.rtx_def* %255, %struct.rtx_def* %256)
  br label %257

; <label>:257:                                    ; preds = %252, %246
  %258 = call %struct.rtx_def* @get_insns()
  store %struct.rtx_def* %258, %struct.rtx_def** %5, align 8
  call void @end_sequence()
  %259 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %260 = call i32 @seq_contains_jump(%struct.rtx_def* %259)
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %262, label %263

; <label>:262:                                    ; preds = %257
  store i32 0, i32* %2, align 4
  br label %270

; <label>:263:                                    ; preds = %257
  %264 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %265 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %266 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %265, i32 0, i32 6
  %267 = load %struct.rtx_def*, %struct.rtx_def** %266, align 8
  %268 = call %struct.rtx_def* @emit_insns_before(%struct.rtx_def* %264, %struct.rtx_def* %267)
  store i32 1, i32* %2, align 4
  br label %270

; <label>:269:                                    ; preds = %24, %16, %1
  store i32 0, i32* %2, align 4
  br label %270

; <label>:270:                                    ; preds = %269, %263, %262, %245, %171, %144, %78
  %271 = load i32, i32* %2, align 4
  ret i32 %271
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
  br i1 %9, label %173, label %10

; <label>:10:                                     ; preds = %1
  %11 = load i32, i32* @ix86_branch_cost, align 4
  %12 = icmp sge i32 %11, 2
  br i1 %12, label %13, label %173

; <label>:13:                                     ; preds = %10
  %14 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %15 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %14, i32 0, i32 5
  %16 = load %struct.rtx_def*, %struct.rtx_def** %15, align 8
  %17 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %18 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %17, i32 0, i32 3
  %19 = load %struct.rtx_def*, %struct.rtx_def** %18, align 8
  %20 = icmp eq %struct.rtx_def* %16, %19
  br i1 %20, label %21, label %173

; <label>:21:                                     ; preds = %13
  %22 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %23 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %22, i32 0, i32 4
  %24 = load %struct.rtx_def*, %struct.rtx_def** %23, align 8
  %25 = bitcast %struct.rtx_def* %24 to i32*
  %26 = load i32, i32* %25, align 8
  %27 = and i32 %26, 65535
  %28 = icmp eq i32 %27, 75
  br i1 %28, label %29, label %173

; <label>:29:                                     ; preds = %21
  %30 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %31 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %30, i32 0, i32 4
  %32 = load %struct.rtx_def*, %struct.rtx_def** %31, align 8
  %33 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %32, i32 0, i32 1
  %34 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %33, i64 0, i64 1
  %35 = bitcast %union.rtunion_def* %34 to %struct.rtx_def**
  %36 = load %struct.rtx_def*, %struct.rtx_def** %35, align 8
  %37 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 65), align 8
  %38 = icmp eq %struct.rtx_def* %36, %37
  br i1 %38, label %49, label %39

; <label>:39:                                     ; preds = %29
  %40 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %41 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %40, i32 0, i32 4
  %42 = load %struct.rtx_def*, %struct.rtx_def** %41, align 8
  %43 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %42, i32 0, i32 1
  %44 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %43, i64 0, i64 1
  %45 = bitcast %union.rtunion_def* %44 to %struct.rtx_def**
  %46 = load %struct.rtx_def*, %struct.rtx_def** %45, align 8
  %47 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 63), align 8
  %48 = icmp eq %struct.rtx_def* %46, %47
  br i1 %48, label %49, label %173

; <label>:49:                                     ; preds = %39, %29
  %50 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %51 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %50, i32 0, i32 4
  %52 = load %struct.rtx_def*, %struct.rtx_def** %51, align 8
  %53 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %52, i32 0, i32 1
  %54 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %53, i64 0, i64 0
  %55 = bitcast %union.rtunion_def* %54 to %struct.rtx_def**
  %56 = load %struct.rtx_def*, %struct.rtx_def** %55, align 8
  %57 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %58 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %57, i32 0, i32 3
  %59 = load %struct.rtx_def*, %struct.rtx_def** %58, align 8
  %60 = call i32 @rtx_equal_p(%struct.rtx_def* %56, %struct.rtx_def* %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %173

; <label>:62:                                     ; preds = %49
  %63 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %64 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %63, i32 0, i32 7
  %65 = load %struct.rtx_def*, %struct.rtx_def** %64, align 8
  %66 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %67 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %66, i32 0, i32 6
  %68 = load %struct.rtx_def*, %struct.rtx_def** %67, align 8
  %69 = call i32 @reversed_comparison_code(%struct.rtx_def* %65, %struct.rtx_def* %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %173

; <label>:71:                                     ; preds = %62
  %72 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %73 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %72, i32 0, i32 4
  %74 = load %struct.rtx_def*, %struct.rtx_def** %73, align 8
  %75 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %74, i32 0, i32 1
  %76 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %75, i64 0, i64 1
  %77 = bitcast %union.rtunion_def* %76 to %struct.rtx_def**
  %78 = load %struct.rtx_def*, %struct.rtx_def** %77, align 8
  %79 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %78, i32 0, i32 1
  %80 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %79, i64 0, i64 0
  %81 = bitcast %union.rtunion_def* %80 to i64*
  %82 = load i64, i64* %81, align 8
  %83 = icmp eq i64 1, %82
  br i1 %83, label %84, label %85

; <label>:84:                                     ; preds = %71
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %113

; <label>:85:                                     ; preds = %71
  %86 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %87 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %86, i32 0, i32 4
  %88 = load %struct.rtx_def*, %struct.rtx_def** %87, align 8
  %89 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %88, i32 0, i32 1
  %90 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %89, i64 0, i64 1
  %91 = bitcast %union.rtunion_def* %90 to %struct.rtx_def**
  %92 = load %struct.rtx_def*, %struct.rtx_def** %91, align 8
  %93 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %92, i32 0, i32 1
  %94 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %93, i64 0, i64 0
  %95 = bitcast %union.rtunion_def* %94 to i64*
  %96 = load i64, i64* %95, align 8
  %97 = icmp eq i64 -1, %96
  br i1 %97, label %98, label %99

; <label>:98:                                     ; preds = %85
  store i32 1, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %112

; <label>:99:                                     ; preds = %85
  store i32 0, i32* %6, align 4
  %100 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %101 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %100, i32 0, i32 4
  %102 = load %struct.rtx_def*, %struct.rtx_def** %101, align 8
  %103 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %102, i32 0, i32 1
  %104 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %103, i64 0, i64 1
  %105 = bitcast %union.rtunion_def* %104 to %struct.rtx_def**
  %106 = load %struct.rtx_def*, %struct.rtx_def** %105, align 8
  %107 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %106, i32 0, i32 1
  %108 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %107, i64 0, i64 0
  %109 = bitcast %union.rtunion_def* %108 to i64*
  %110 = load i64, i64* %109, align 8
  %111 = trunc i64 %110 to i32
  store i32 %111, i32* %7, align 4
  br label %112

; <label>:112:                                    ; preds = %99, %98
  br label %113

; <label>:113:                                    ; preds = %112, %84
  call void @start_sequence()
  %114 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %115 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %116 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %115, i32 0, i32 3
  %117 = load %struct.rtx_def*, %struct.rtx_def** %116, align 8
  %118 = bitcast %struct.rtx_def* %117 to i32*
  %119 = load i32, i32* %118, align 8
  %120 = lshr i32 %119, 16
  %121 = and i32 %120, 255
  %122 = call %struct.rtx_def* @gen_reg_rtx(i32 %121)
  %123 = load i32, i32* %7, align 4
  %124 = call %struct.rtx_def* @noce_emit_store_flag(%struct.noce_if_info* %114, %struct.rtx_def* %122, i32 1, i32 %123)
  store %struct.rtx_def* %124, %struct.rtx_def** %4, align 8
  %125 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %126 = icmp ne %struct.rtx_def* %125, null
  br i1 %126, label %127, label %146

; <label>:127:                                    ; preds = %113
  %128 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %129 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %128, i32 0, i32 3
  %130 = load %struct.rtx_def*, %struct.rtx_def** %129, align 8
  %131 = bitcast %struct.rtx_def* %130 to i32*
  %132 = load i32, i32* %131, align 8
  %133 = lshr i32 %132, 16
  %134 = and i32 %133, 255
  %135 = load i32, i32* %6, align 4
  %136 = icmp ne i32 %135, 0
  %137 = select i1 %136, i32 76, i32 75
  %138 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %139 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %138, i32 0, i32 3
  %140 = load %struct.rtx_def*, %struct.rtx_def** %139, align 8
  %141 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %142 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %143 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %142, i32 0, i32 3
  %144 = load %struct.rtx_def*, %struct.rtx_def** %143, align 8
  %145 = call %struct.rtx_def* @expand_simple_binop(i32 %134, i32 %137, %struct.rtx_def* %140, %struct.rtx_def* %141, %struct.rtx_def* %144, i32 0, i32 2)
  store %struct.rtx_def* %145, %struct.rtx_def** %4, align 8
  br label %146

; <label>:146:                                    ; preds = %127, %113
  %147 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %148 = icmp ne %struct.rtx_def* %147, null
  br i1 %148, label %149, label %172

; <label>:149:                                    ; preds = %146
  %150 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %151 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %152 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %151, i32 0, i32 3
  %153 = load %struct.rtx_def*, %struct.rtx_def** %152, align 8
  %154 = icmp ne %struct.rtx_def* %150, %153
  br i1 %154, label %155, label %160

; <label>:155:                                    ; preds = %149
  %156 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %157 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %156, i32 0, i32 3
  %158 = load %struct.rtx_def*, %struct.rtx_def** %157, align 8
  %159 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  call void @noce_emit_move_insn(%struct.rtx_def* %158, %struct.rtx_def* %159)
  br label %160

; <label>:160:                                    ; preds = %155, %149
  %161 = call %struct.rtx_def* @get_insns()
  store %struct.rtx_def* %161, %struct.rtx_def** %5, align 8
  call void @end_sequence()
  %162 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %163 = call i32 @seq_contains_jump(%struct.rtx_def* %162)
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %166

; <label>:165:                                    ; preds = %160
  store i32 0, i32* %2, align 4
  br label %174

; <label>:166:                                    ; preds = %160
  %167 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %168 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %169 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %168, i32 0, i32 6
  %170 = load %struct.rtx_def*, %struct.rtx_def** %169, align 8
  %171 = call %struct.rtx_def* @emit_insns_before(%struct.rtx_def* %167, %struct.rtx_def* %170)
  store i32 1, i32* %2, align 4
  br label %174

; <label>:172:                                    ; preds = %146
  call void @end_sequence()
  br label %173

; <label>:173:                                    ; preds = %172, %62, %49, %39, %21, %13, %10, %1
  store i32 0, i32* %2, align 4
  br label %174

; <label>:174:                                    ; preds = %173, %166, %165
  %175 = load i32, i32* %2, align 4
  ret i32 %175
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
  br i1 %8, label %109, label %9

; <label>:9:                                      ; preds = %1
  %10 = load i32, i32* @ix86_branch_cost, align 4
  %11 = icmp sge i32 %10, 2
  br i1 %11, label %12, label %109

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
  br i1 %35, label %37, label %109

; <label>:37:                                     ; preds = %27
  %38 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %39 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %38, i32 0, i32 5
  %40 = load %struct.rtx_def*, %struct.rtx_def** %39, align 8
  %41 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16
  %42 = icmp eq %struct.rtx_def* %40, %41
  br i1 %42, label %43, label %109

; <label>:43:                                     ; preds = %37
  %44 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %45 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %44, i32 0, i32 4
  %46 = load %struct.rtx_def*, %struct.rtx_def** %45, align 8
  %47 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %48 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %47, i32 0, i32 3
  %49 = load %struct.rtx_def*, %struct.rtx_def** %48, align 8
  %50 = call i32 @rtx_equal_p(%struct.rtx_def* %46, %struct.rtx_def* %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %109

; <label>:52:                                     ; preds = %43, %18
  call void @start_sequence()
  %53 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %54 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %55 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %54, i32 0, i32 3
  %56 = load %struct.rtx_def*, %struct.rtx_def** %55, align 8
  %57 = bitcast %struct.rtx_def* %56 to i32*
  %58 = load i32, i32* %57, align 8
  %59 = lshr i32 %58, 16
  %60 = and i32 %59, 255
  %61 = call %struct.rtx_def* @gen_reg_rtx(i32 %60)
  %62 = load i32, i32* %6, align 4
  %63 = call %struct.rtx_def* @noce_emit_store_flag(%struct.noce_if_info* %53, %struct.rtx_def* %61, i32 %62, i32 -1)
  store %struct.rtx_def* %63, %struct.rtx_def** %4, align 8
  %64 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %65 = icmp ne %struct.rtx_def* %64, null
  br i1 %65, label %66, label %82

; <label>:66:                                     ; preds = %52
  %67 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %68 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %67, i32 0, i32 3
  %69 = load %struct.rtx_def*, %struct.rtx_def** %68, align 8
  %70 = bitcast %struct.rtx_def* %69 to i32*
  %71 = load i32, i32* %70, align 8
  %72 = lshr i32 %71, 16
  %73 = and i32 %72, 255
  %74 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %75 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %74, i32 0, i32 3
  %76 = load %struct.rtx_def*, %struct.rtx_def** %75, align 8
  %77 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %78 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %79 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %78, i32 0, i32 3
  %80 = load %struct.rtx_def*, %struct.rtx_def** %79, align 8
  %81 = call %struct.rtx_def* @expand_simple_binop(i32 %73, i32 83, %struct.rtx_def* %76, %struct.rtx_def* %77, %struct.rtx_def* %80, i32 0, i32 2)
  store %struct.rtx_def* %81, %struct.rtx_def** %4, align 8
  br label %82

; <label>:82:                                     ; preds = %66, %52
  %83 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %84 = icmp ne %struct.rtx_def* %83, null
  br i1 %84, label %85, label %108

; <label>:85:                                     ; preds = %82
  %86 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %87 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %88 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %87, i32 0, i32 3
  %89 = load %struct.rtx_def*, %struct.rtx_def** %88, align 8
  %90 = icmp ne %struct.rtx_def* %86, %89
  br i1 %90, label %91, label %96

; <label>:91:                                     ; preds = %85
  %92 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %93 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %92, i32 0, i32 3
  %94 = load %struct.rtx_def*, %struct.rtx_def** %93, align 8
  %95 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  call void @noce_emit_move_insn(%struct.rtx_def* %94, %struct.rtx_def* %95)
  br label %96

; <label>:96:                                     ; preds = %91, %85
  %97 = call %struct.rtx_def* @get_insns()
  store %struct.rtx_def* %97, %struct.rtx_def** %5, align 8
  call void @end_sequence()
  %98 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %99 = call i32 @seq_contains_jump(%struct.rtx_def* %98)
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %102

; <label>:101:                                    ; preds = %96
  store i32 0, i32* %2, align 4
  br label %110

; <label>:102:                                    ; preds = %96
  %103 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %104 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %105 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %104, i32 0, i32 6
  %106 = load %struct.rtx_def*, %struct.rtx_def** %105, align 8
  %107 = call %struct.rtx_def* @emit_insns_before(%struct.rtx_def* %103, %struct.rtx_def* %106)
  store i32 1, i32* %2, align 4
  br label %110

; <label>:108:                                    ; preds = %82
  call void @end_sequence()
  br label %109

; <label>:109:                                    ; preds = %108, %43, %37, %27, %9, %1
  store i32 0, i32* %2, align 4
  br label %110

; <label>:110:                                    ; preds = %109, %102, %101
  %111 = load i32, i32* %2, align 4
  ret i32 %111
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
  br i1 %26, label %61, label %27

; <label>:27:                                     ; preds = %1
  %28 = load i32, i32* @cse_not_expected, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %61

; <label>:30:                                     ; preds = %27
  %31 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %32 = bitcast %struct.rtx_def* %31 to i32*
  %33 = load i32, i32* %32, align 8
  %34 = and i32 %33, 65535
  %35 = icmp eq i32 %34, 66
  br i1 %35, label %36, label %61

; <label>:36:                                     ; preds = %30
  %37 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %38 = bitcast %struct.rtx_def* %37 to i32*
  %39 = load i32, i32* %38, align 8
  %40 = and i32 %39, 65535
  %41 = icmp eq i32 %40, 66
  br i1 %41, label %42, label %61

; <label>:42:                                     ; preds = %36
  %43 = load i32, i32* @ix86_branch_cost, align 4
  %44 = icmp sge i32 %43, 5
  br i1 %44, label %45, label %61

; <label>:45:                                     ; preds = %42
  %46 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %47 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %46, i32 0, i32 1
  %48 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %47, i64 0, i64 0
  %49 = bitcast %union.rtunion_def* %48 to %struct.rtx_def**
  %50 = load %struct.rtx_def*, %struct.rtx_def** %49, align 8
  store %struct.rtx_def* %50, %struct.rtx_def** %4, align 8
  %51 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %52 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %51, i32 0, i32 1
  %53 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %52, i64 0, i64 0
  %54 = bitcast %union.rtunion_def* %53 to %struct.rtx_def**
  %55 = load %struct.rtx_def*, %struct.rtx_def** %54, align 8
  store %struct.rtx_def* %55, %struct.rtx_def** %5, align 8
  %56 = load i32, i32* @target_flags, align 4
  %57 = and i32 %56, 33554432
  %58 = icmp ne i32 %57, 0
  %59 = select i1 %58, i32 5, i32 4
  %60 = call %struct.rtx_def* @gen_reg_rtx(i32 %59)
  store %struct.rtx_def* %60, %struct.rtx_def** %6, align 8
  store i32 1, i32* %11, align 4
  br label %71

; <label>:61:                                     ; preds = %42, %36, %30, %27, %1
  %62 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %63 = call i32 @may_trap_p(%struct.rtx_def* %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %69, label %65

; <label>:65:                                     ; preds = %61
  %66 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %67 = call i32 @may_trap_p(%struct.rtx_def* %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %70

; <label>:69:                                     ; preds = %65, %61
  store i32 0, i32* %2, align 4
  br label %633

; <label>:70:                                     ; preds = %65
  br label %71

; <label>:71:                                     ; preds = %70, %45
  %72 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %73 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %72, i32 0, i32 7
  %74 = load %struct.rtx_def*, %struct.rtx_def** %73, align 8
  %75 = bitcast %struct.rtx_def* %74 to i32*
  %76 = load i32, i32* %75, align 8
  %77 = and i32 %76, 65535
  store i32 %77, i32* %12, align 4
  %78 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %79 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %78, i32 0, i32 1
  %80 = load %struct.rtx_def*, %struct.rtx_def** %79, align 8
  store %struct.rtx_def* %80, %struct.rtx_def** %7, align 8
  %81 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %82 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %81, i32 0, i32 2
  %83 = load %struct.rtx_def*, %struct.rtx_def** %82, align 8
  store %struct.rtx_def* %83, %struct.rtx_def** %8, align 8
  %84 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %85 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %84, i32 0, i32 7
  %86 = load %struct.rtx_def*, %struct.rtx_def** %85, align 8
  %87 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %88 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %87, i32 0, i32 6
  %89 = load %struct.rtx_def*, %struct.rtx_def** %88, align 8
  %90 = call i32 @reversed_comparison_code(%struct.rtx_def* %86, %struct.rtx_def* %89)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %127

; <label>:92:                                     ; preds = %71
  store i32 0, i32* %13, align 4
  %93 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %94 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %95 = call i32 @rtx_equal_p(%struct.rtx_def* %93, %struct.rtx_def* %94)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %98

; <label>:97:                                     ; preds = %92
  store i32 1, i32* %13, align 4
  br label %109

; <label>:98:                                     ; preds = %92
  %99 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %100 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %101 = bitcast %struct.rtx_def* %100 to i32*
  %102 = load i32, i32* %101, align 8
  %103 = lshr i32 %102, 16
  %104 = and i32 %103, 255
  %105 = call i32 @general_operand(%struct.rtx_def* %99, i32 %104)
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %108

; <label>:107:                                    ; preds = %98
  store i32 1, i32* %13, align 4
  br label %108

; <label>:108:                                    ; preds = %107, %98
  br label %109

; <label>:109:                                    ; preds = %108, %97
  %110 = load i32, i32* %13, align 4
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %126

; <label>:112:                                    ; preds = %109
  %113 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %114 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %113, i32 0, i32 7
  %115 = load %struct.rtx_def*, %struct.rtx_def** %114, align 8
  %116 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %117 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %116, i32 0, i32 6
  %118 = load %struct.rtx_def*, %struct.rtx_def** %117, align 8
  %119 = call i32 @reversed_comparison_code(%struct.rtx_def* %115, %struct.rtx_def* %118)
  store i32 %119, i32* %12, align 4
  %120 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  store %struct.rtx_def* %120, %struct.rtx_def** %9, align 8
  %121 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  store %struct.rtx_def* %121, %struct.rtx_def** %4, align 8
  %122 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  store %struct.rtx_def* %122, %struct.rtx_def** %5, align 8
  %123 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  store %struct.rtx_def* %123, %struct.rtx_def** %9, align 8
  %124 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  store %struct.rtx_def* %124, %struct.rtx_def** %7, align 8
  %125 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  store %struct.rtx_def* %125, %struct.rtx_def** %8, align 8
  br label %126

; <label>:126:                                    ; preds = %112, %109
  br label %127

; <label>:127:                                    ; preds = %126, %71
  call void @start_sequence()
  %128 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %129 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %130 = bitcast %struct.rtx_def* %129 to i32*
  %131 = load i32, i32* %130, align 8
  %132 = lshr i32 %131, 16
  %133 = and i32 %132, 255
  %134 = call i32 @general_operand(%struct.rtx_def* %128, i32 %133)
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %238, label %136

; <label>:136:                                    ; preds = %127
  %137 = load i32, i32* @no_new_pseudos, align 4
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %140

; <label>:139:                                    ; preds = %136
  br label %632

; <label>:140:                                    ; preds = %136
  %141 = load i32, i32* %11, align 4
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %154

; <label>:143:                                    ; preds = %140
  %144 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %145 = bitcast %struct.rtx_def* %144 to i32*
  %146 = load i32, i32* %145, align 8
  %147 = lshr i32 %146, 16
  %148 = and i32 %147, 255
  %149 = call %struct.rtx_def* @gen_reg_rtx(i32 %148)
  store %struct.rtx_def* %149, %struct.rtx_def** %9, align 8
  %150 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %151 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %152 = call %struct.rtx_def* @gen_rtx_fmt_ee(i32 47, i32 0, %struct.rtx_def* %150, %struct.rtx_def* %151)
  %153 = call %struct.rtx_def* @emit_insn(%struct.rtx_def* %152)
  store %struct.rtx_def* %153, %struct.rtx_def** %9, align 8
  br label %217

; <label>:154:                                    ; preds = %140
  %155 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %156 = icmp ne %struct.rtx_def* %155, null
  br i1 %156, label %158, label %157

; <label>:157:                                    ; preds = %154
  br label %632

; <label>:158:                                    ; preds = %154
  %159 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %160 = bitcast %struct.rtx_def* %159 to i32*
  %161 = load i32, i32* %160, align 8
  %162 = lshr i32 %161, 16
  %163 = and i32 %162, 255
  %164 = call %struct.rtx_def* @gen_reg_rtx(i32 %163)
  store %struct.rtx_def* %164, %struct.rtx_def** %4, align 8
  %165 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %166 = call %struct.rtx_def* @copy_rtx(%struct.rtx_def* %165)
  store %struct.rtx_def* %166, %struct.rtx_def** %9, align 8
  %167 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %168 = bitcast %struct.rtx_def* %167 to i32*
  %169 = load i32, i32* %168, align 8
  %170 = and i32 %169, 65535
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %171
  %173 = load i8, i8* %172, align 1
  %174 = sext i8 %173 to i32
  %175 = icmp eq i32 %174, 105
  br i1 %175, label %176, label %202

; <label>:176:                                    ; preds = %158
  %177 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %178 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %177, i32 0, i32 1
  %179 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %178, i64 0, i64 3
  %180 = bitcast %union.rtunion_def* %179 to %struct.rtx_def**
  %181 = load %struct.rtx_def*, %struct.rtx_def** %180, align 8
  %182 = bitcast %struct.rtx_def* %181 to i32*
  %183 = load i32, i32* %182, align 8
  %184 = and i32 %183, 65535
  %185 = icmp eq i32 %184, 47
  br i1 %185, label %186, label %192

; <label>:186:                                    ; preds = %176
  %187 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %188 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %187, i32 0, i32 1
  %189 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %188, i64 0, i64 3
  %190 = bitcast %union.rtunion_def* %189 to %struct.rtx_def**
  %191 = load %struct.rtx_def*, %struct.rtx_def** %190, align 8
  br label %200

; <label>:192:                                    ; preds = %176
  %193 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %194 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %195 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %194, i32 0, i32 1
  %196 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %195, i64 0, i64 3
  %197 = bitcast %union.rtunion_def* %196 to %struct.rtx_def**
  %198 = load %struct.rtx_def*, %struct.rtx_def** %197, align 8
  %199 = call %struct.rtx_def* @single_set_2(%struct.rtx_def* %193, %struct.rtx_def* %198)
  br label %200

; <label>:200:                                    ; preds = %192, %186
  %201 = phi %struct.rtx_def* [ %191, %186 ], [ %199, %192 ]
  br label %203

; <label>:202:                                    ; preds = %158
  br label %203

; <label>:203:                                    ; preds = %202, %200
  %204 = phi %struct.rtx_def* [ %201, %200 ], [ null, %202 ]
  store %struct.rtx_def* %204, %struct.rtx_def** %14, align 8
  %205 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %206 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %207 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %206, i32 0, i32 1
  %208 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %207, i64 0, i64 0
  %209 = bitcast %union.rtunion_def* %208 to %struct.rtx_def**
  store %struct.rtx_def* %205, %struct.rtx_def** %209, align 8
  %210 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %211 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %210, i32 0, i32 1
  %212 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %211, i64 0, i64 3
  %213 = bitcast %union.rtunion_def* %212 to %struct.rtx_def**
  %214 = load %struct.rtx_def*, %struct.rtx_def** %213, align 8
  %215 = call %struct.rtx_def* @emit_insn(%struct.rtx_def* %214)
  store %struct.rtx_def* %215, %struct.rtx_def** %9, align 8
  br label %216

; <label>:216:                                    ; preds = %203
  br label %217

; <label>:217:                                    ; preds = %216, %143
  %218 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %219 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %218, i32 0, i32 1
  %220 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %219, i64 0, i64 4
  %221 = bitcast %union.rtunion_def* %220 to i32*
  %222 = load i32, i32* %221, align 8
  %223 = icmp sge i32 %222, 0
  br i1 %223, label %224, label %230

; <label>:224:                                    ; preds = %217
  %225 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %226 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %225, i32 0, i32 1
  %227 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %226, i64 0, i64 4
  %228 = bitcast %union.rtunion_def* %227 to i32*
  %229 = load i32, i32* %228, align 8
  br label %233

; <label>:230:                                    ; preds = %217
  %231 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %232 = call i32 @recog_memoized_1(%struct.rtx_def* %231)
  br label %233

; <label>:233:                                    ; preds = %230, %224
  %234 = phi i32 [ %229, %224 ], [ %232, %230 ]
  %235 = icmp slt i32 %234, 0
  br i1 %235, label %236, label %237

; <label>:236:                                    ; preds = %233
  br label %632

; <label>:237:                                    ; preds = %233
  br label %238

; <label>:238:                                    ; preds = %237, %127
  %239 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %240 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %241 = bitcast %struct.rtx_def* %240 to i32*
  %242 = load i32, i32* %241, align 8
  %243 = lshr i32 %242, 16
  %244 = and i32 %243, 255
  %245 = call i32 @general_operand(%struct.rtx_def* %239, i32 %244)
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %349, label %247

; <label>:247:                                    ; preds = %238
  %248 = load i32, i32* @no_new_pseudos, align 4
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %250, label %251

; <label>:250:                                    ; preds = %247
  br label %632

; <label>:251:                                    ; preds = %247
  %252 = load i32, i32* %11, align 4
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %254, label %265

; <label>:254:                                    ; preds = %251
  %255 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %256 = bitcast %struct.rtx_def* %255 to i32*
  %257 = load i32, i32* %256, align 8
  %258 = lshr i32 %257, 16
  %259 = and i32 %258, 255
  %260 = call %struct.rtx_def* @gen_reg_rtx(i32 %259)
  store %struct.rtx_def* %260, %struct.rtx_def** %9, align 8
  %261 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %262 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %263 = call %struct.rtx_def* @gen_rtx_fmt_ee(i32 47, i32 0, %struct.rtx_def* %261, %struct.rtx_def* %262)
  %264 = call %struct.rtx_def* @emit_insn(%struct.rtx_def* %263)
  store %struct.rtx_def* %264, %struct.rtx_def** %9, align 8
  br label %328

; <label>:265:                                    ; preds = %251
  %266 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %267 = icmp ne %struct.rtx_def* %266, null
  br i1 %267, label %269, label %268

; <label>:268:                                    ; preds = %265
  br label %632

; <label>:269:                                    ; preds = %265
  %270 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %271 = bitcast %struct.rtx_def* %270 to i32*
  %272 = load i32, i32* %271, align 8
  %273 = lshr i32 %272, 16
  %274 = and i32 %273, 255
  %275 = call %struct.rtx_def* @gen_reg_rtx(i32 %274)
  store %struct.rtx_def* %275, %struct.rtx_def** %5, align 8
  %276 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %277 = call %struct.rtx_def* @copy_rtx(%struct.rtx_def* %276)
  store %struct.rtx_def* %277, %struct.rtx_def** %9, align 8
  %278 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %279 = bitcast %struct.rtx_def* %278 to i32*
  %280 = load i32, i32* %279, align 8
  %281 = and i32 %280, 65535
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %282
  %284 = load i8, i8* %283, align 1
  %285 = sext i8 %284 to i32
  %286 = icmp eq i32 %285, 105
  br i1 %286, label %287, label %313

; <label>:287:                                    ; preds = %269
  %288 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %289 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %288, i32 0, i32 1
  %290 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %289, i64 0, i64 3
  %291 = bitcast %union.rtunion_def* %290 to %struct.rtx_def**
  %292 = load %struct.rtx_def*, %struct.rtx_def** %291, align 8
  %293 = bitcast %struct.rtx_def* %292 to i32*
  %294 = load i32, i32* %293, align 8
  %295 = and i32 %294, 65535
  %296 = icmp eq i32 %295, 47
  br i1 %296, label %297, label %303

; <label>:297:                                    ; preds = %287
  %298 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %299 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %298, i32 0, i32 1
  %300 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %299, i64 0, i64 3
  %301 = bitcast %union.rtunion_def* %300 to %struct.rtx_def**
  %302 = load %struct.rtx_def*, %struct.rtx_def** %301, align 8
  br label %311

; <label>:303:                                    ; preds = %287
  %304 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %305 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %306 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %305, i32 0, i32 1
  %307 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %306, i64 0, i64 3
  %308 = bitcast %union.rtunion_def* %307 to %struct.rtx_def**
  %309 = load %struct.rtx_def*, %struct.rtx_def** %308, align 8
  %310 = call %struct.rtx_def* @single_set_2(%struct.rtx_def* %304, %struct.rtx_def* %309)
  br label %311

; <label>:311:                                    ; preds = %303, %297
  %312 = phi %struct.rtx_def* [ %302, %297 ], [ %310, %303 ]
  br label %314

; <label>:313:                                    ; preds = %269
  br label %314

; <label>:314:                                    ; preds = %313, %311
  %315 = phi %struct.rtx_def* [ %312, %311 ], [ null, %313 ]
  store %struct.rtx_def* %315, %struct.rtx_def** %15, align 8
  %316 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %317 = load %struct.rtx_def*, %struct.rtx_def** %15, align 8
  %318 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %317, i32 0, i32 1
  %319 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %318, i64 0, i64 0
  %320 = bitcast %union.rtunion_def* %319 to %struct.rtx_def**
  store %struct.rtx_def* %316, %struct.rtx_def** %320, align 8
  %321 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %322 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %321, i32 0, i32 1
  %323 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %322, i64 0, i64 3
  %324 = bitcast %union.rtunion_def* %323 to %struct.rtx_def**
  %325 = load %struct.rtx_def*, %struct.rtx_def** %324, align 8
  %326 = call %struct.rtx_def* @emit_insn(%struct.rtx_def* %325)
  store %struct.rtx_def* %326, %struct.rtx_def** %9, align 8
  br label %327

; <label>:327:                                    ; preds = %314
  br label %328

; <label>:328:                                    ; preds = %327, %254
  %329 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %330 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %329, i32 0, i32 1
  %331 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %330, i64 0, i64 4
  %332 = bitcast %union.rtunion_def* %331 to i32*
  %333 = load i32, i32* %332, align 8
  %334 = icmp sge i32 %333, 0
  br i1 %334, label %335, label %341

; <label>:335:                                    ; preds = %328
  %336 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %337 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %336, i32 0, i32 1
  %338 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %337, i64 0, i64 4
  %339 = bitcast %union.rtunion_def* %338 to i32*
  %340 = load i32, i32* %339, align 8
  br label %344

; <label>:341:                                    ; preds = %328
  %342 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %343 = call i32 @recog_memoized_1(%struct.rtx_def* %342)
  br label %344

; <label>:344:                                    ; preds = %341, %335
  %345 = phi i32 [ %340, %335 ], [ %343, %341 ]
  %346 = icmp slt i32 %345, 0
  br i1 %346, label %347, label %348

; <label>:347:                                    ; preds = %344
  br label %632

; <label>:348:                                    ; preds = %344
  br label %349

; <label>:349:                                    ; preds = %348, %238
  %350 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %351 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %352 = load i32, i32* %12, align 4
  %353 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %354 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %353, i32 0, i32 7
  %355 = load %struct.rtx_def*, %struct.rtx_def** %354, align 8
  %356 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %355, i32 0, i32 1
  %357 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %356, i64 0, i64 0
  %358 = bitcast %union.rtunion_def* %357 to %struct.rtx_def**
  %359 = load %struct.rtx_def*, %struct.rtx_def** %358, align 8
  %360 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %361 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %360, i32 0, i32 7
  %362 = load %struct.rtx_def*, %struct.rtx_def** %361, align 8
  %363 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %362, i32 0, i32 1
  %364 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %363, i64 0, i64 1
  %365 = bitcast %union.rtunion_def* %364 to %struct.rtx_def**
  %366 = load %struct.rtx_def*, %struct.rtx_def** %365, align 8
  %367 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %368 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %369 = call %struct.rtx_def* @noce_emit_cmove(%struct.noce_if_info* %350, %struct.rtx_def* %351, i32 %352, %struct.rtx_def* %359, %struct.rtx_def* %366, %struct.rtx_def* %367, %struct.rtx_def* %368)
  store %struct.rtx_def* %369, %struct.rtx_def** %10, align 8
  %370 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %371 = icmp ne %struct.rtx_def* %370, null
  br i1 %371, label %373, label %372

; <label>:372:                                    ; preds = %349
  br label %632

; <label>:373:                                    ; preds = %349
  %374 = load i32, i32* %11, align 4
  %375 = icmp ne i32 %374, 0
  br i1 %375, label %376, label %617

; <label>:376:                                    ; preds = %373
  %377 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %378 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %377, i32 0, i32 3
  %379 = load %struct.rtx_def*, %struct.rtx_def** %378, align 8
  %380 = bitcast %struct.rtx_def* %379 to i32*
  %381 = load i32, i32* %380, align 8
  %382 = lshr i32 %381, 16
  %383 = and i32 %382, 255
  %384 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %385 = call %struct.rtx_def* @gen_rtx_MEM(i32 %383, %struct.rtx_def* %384)
  store %struct.rtx_def* %385, %struct.rtx_def** %9, align 8
  %386 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %387 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %386, i32 0, i32 4
  %388 = load %struct.rtx_def*, %struct.rtx_def** %387, align 8
  %389 = bitcast %struct.rtx_def* %388 to i32*
  %390 = load i32, i32* %389, align 8
  %391 = lshr i32 %390, 27
  %392 = and i32 %391, 1
  %393 = icmp ne i32 %392, 0
  br i1 %393, label %403, label %394

; <label>:394:                                    ; preds = %376
  %395 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %396 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %395, i32 0, i32 5
  %397 = load %struct.rtx_def*, %struct.rtx_def** %396, align 8
  %398 = bitcast %struct.rtx_def* %397 to i32*
  %399 = load i32, i32* %398, align 8
  %400 = lshr i32 %399, 27
  %401 = and i32 %400, 1
  %402 = icmp ne i32 %401, 0
  br i1 %402, label %403, label %409

; <label>:403:                                    ; preds = %394, %376
  %404 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %405 = bitcast %struct.rtx_def* %404 to i32*
  %406 = load i32, i32* %405, align 8
  %407 = and i32 %406, -134217729
  %408 = or i32 %407, 134217728
  store i32 %408, i32* %405, align 8
  br label %409

; <label>:409:                                    ; preds = %403, %394
  %410 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %411 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %410, i32 0, i32 4
  %412 = load %struct.rtx_def*, %struct.rtx_def** %411, align 8
  %413 = bitcast %struct.rtx_def* %412 to i32*
  %414 = load i32, i32* %413, align 8
  %415 = lshr i32 %414, 28
  %416 = and i32 %415, 1
  %417 = icmp ne i32 %416, 0
  br i1 %417, label %418, label %433

; <label>:418:                                    ; preds = %409
  %419 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %420 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %419, i32 0, i32 5
  %421 = load %struct.rtx_def*, %struct.rtx_def** %420, align 8
  %422 = bitcast %struct.rtx_def* %421 to i32*
  %423 = load i32, i32* %422, align 8
  %424 = lshr i32 %423, 28
  %425 = and i32 %424, 1
  %426 = icmp ne i32 %425, 0
  br i1 %426, label %427, label %433

; <label>:427:                                    ; preds = %418
  %428 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %429 = bitcast %struct.rtx_def* %428 to i32*
  %430 = load i32, i32* %429, align 8
  %431 = and i32 %430, -268435457
  %432 = or i32 %431, 268435456
  store i32 %432, i32* %429, align 8
  br label %433

; <label>:433:                                    ; preds = %427, %418, %409
  %434 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %435 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %434, i32 0, i32 4
  %436 = load %struct.rtx_def*, %struct.rtx_def** %435, align 8
  %437 = bitcast %struct.rtx_def* %436 to i32*
  %438 = load i32, i32* %437, align 8
  %439 = lshr i32 %438, 31
  %440 = icmp ne i32 %439, 0
  br i1 %440, label %441, label %455

; <label>:441:                                    ; preds = %433
  %442 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %443 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %442, i32 0, i32 5
  %444 = load %struct.rtx_def*, %struct.rtx_def** %443, align 8
  %445 = bitcast %struct.rtx_def* %444 to i32*
  %446 = load i32, i32* %445, align 8
  %447 = lshr i32 %446, 31
  %448 = icmp ne i32 %447, 0
  br i1 %448, label %449, label %455

; <label>:449:                                    ; preds = %441
  %450 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %451 = bitcast %struct.rtx_def* %450 to i32*
  %452 = load i32, i32* %451, align 8
  %453 = and i32 %452, 2147483647
  %454 = or i32 %453, -2147483648
  store i32 %454, i32* %451, align 8
  br label %455

; <label>:455:                                    ; preds = %449, %441, %433
  %456 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %457 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %456, i32 0, i32 4
  %458 = load %struct.rtx_def*, %struct.rtx_def** %457, align 8
  %459 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %458, i32 0, i32 1
  %460 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %459, i64 0, i64 1
  %461 = bitcast %union.rtunion_def* %460 to %struct.mem_attrs**
  %462 = load %struct.mem_attrs*, %struct.mem_attrs** %461, align 8
  %463 = icmp eq %struct.mem_attrs* %462, null
  br i1 %463, label %464, label %465

; <label>:464:                                    ; preds = %455
  br label %475

; <label>:465:                                    ; preds = %455
  %466 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %467 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %466, i32 0, i32 4
  %468 = load %struct.rtx_def*, %struct.rtx_def** %467, align 8
  %469 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %468, i32 0, i32 1
  %470 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %469, i64 0, i64 1
  %471 = bitcast %union.rtunion_def* %470 to %struct.mem_attrs**
  %472 = load %struct.mem_attrs*, %struct.mem_attrs** %471, align 8
  %473 = getelementptr inbounds %struct.mem_attrs, %struct.mem_attrs* %472, i32 0, i32 0
  %474 = load i64, i64* %473, align 8
  br label %475

; <label>:475:                                    ; preds = %465, %464
  %476 = phi i64 [ 0, %464 ], [ %474, %465 ]
  %477 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %478 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %477, i32 0, i32 5
  %479 = load %struct.rtx_def*, %struct.rtx_def** %478, align 8
  %480 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %479, i32 0, i32 1
  %481 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %480, i64 0, i64 1
  %482 = bitcast %union.rtunion_def* %481 to %struct.mem_attrs**
  %483 = load %struct.mem_attrs*, %struct.mem_attrs** %482, align 8
  %484 = icmp eq %struct.mem_attrs* %483, null
  br i1 %484, label %485, label %486

; <label>:485:                                    ; preds = %475
  br label %496

; <label>:486:                                    ; preds = %475
  %487 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %488 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %487, i32 0, i32 5
  %489 = load %struct.rtx_def*, %struct.rtx_def** %488, align 8
  %490 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %489, i32 0, i32 1
  %491 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %490, i64 0, i64 1
  %492 = bitcast %union.rtunion_def* %491 to %struct.mem_attrs**
  %493 = load %struct.mem_attrs*, %struct.mem_attrs** %492, align 8
  %494 = getelementptr inbounds %struct.mem_attrs, %struct.mem_attrs* %493, i32 0, i32 0
  %495 = load i64, i64* %494, align 8
  br label %496

; <label>:496:                                    ; preds = %486, %485
  %497 = phi i64 [ 0, %485 ], [ %495, %486 ]
  %498 = icmp eq i64 %476, %497
  br i1 %498, label %499, label %522

; <label>:499:                                    ; preds = %496
  %500 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %501 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %502 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %501, i32 0, i32 4
  %503 = load %struct.rtx_def*, %struct.rtx_def** %502, align 8
  %504 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %503, i32 0, i32 1
  %505 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %504, i64 0, i64 1
  %506 = bitcast %union.rtunion_def* %505 to %struct.mem_attrs**
  %507 = load %struct.mem_attrs*, %struct.mem_attrs** %506, align 8
  %508 = icmp eq %struct.mem_attrs* %507, null
  br i1 %508, label %509, label %510

; <label>:509:                                    ; preds = %499
  br label %520

; <label>:510:                                    ; preds = %499
  %511 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %512 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %511, i32 0, i32 4
  %513 = load %struct.rtx_def*, %struct.rtx_def** %512, align 8
  %514 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %513, i32 0, i32 1
  %515 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %514, i64 0, i64 1
  %516 = bitcast %union.rtunion_def* %515 to %struct.mem_attrs**
  %517 = load %struct.mem_attrs*, %struct.mem_attrs** %516, align 8
  %518 = getelementptr inbounds %struct.mem_attrs, %struct.mem_attrs* %517, i32 0, i32 0
  %519 = load i64, i64* %518, align 8
  br label %520

; <label>:520:                                    ; preds = %510, %509
  %521 = phi i64 [ 0, %509 ], [ %519, %510 ]
  call void @set_mem_alias_set(%struct.rtx_def* %500, i64 %521)
  br label %522

; <label>:522:                                    ; preds = %520, %496
  %523 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %524 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %525 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %524, i32 0, i32 4
  %526 = load %struct.rtx_def*, %struct.rtx_def** %525, align 8
  %527 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %526, i32 0, i32 1
  %528 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %527, i64 0, i64 1
  %529 = bitcast %union.rtunion_def* %528 to %struct.mem_attrs**
  %530 = load %struct.mem_attrs*, %struct.mem_attrs** %529, align 8
  %531 = icmp ne %struct.mem_attrs* %530, null
  br i1 %531, label %532, label %542

; <label>:532:                                    ; preds = %522
  %533 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %534 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %533, i32 0, i32 4
  %535 = load %struct.rtx_def*, %struct.rtx_def** %534, align 8
  %536 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %535, i32 0, i32 1
  %537 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %536, i64 0, i64 1
  %538 = bitcast %union.rtunion_def* %537 to %struct.mem_attrs**
  %539 = load %struct.mem_attrs*, %struct.mem_attrs** %538, align 8
  %540 = getelementptr inbounds %struct.mem_attrs, %struct.mem_attrs* %539, i32 0, i32 4
  %541 = load i32, i32* %540, align 8
  br label %543

; <label>:542:                                    ; preds = %522
  br label %543

; <label>:543:                                    ; preds = %542, %532
  %544 = phi i32 [ %541, %532 ], [ 8, %542 ]
  %545 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %546 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %545, i32 0, i32 5
  %547 = load %struct.rtx_def*, %struct.rtx_def** %546, align 8
  %548 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %547, i32 0, i32 1
  %549 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %548, i64 0, i64 1
  %550 = bitcast %union.rtunion_def* %549 to %struct.mem_attrs**
  %551 = load %struct.mem_attrs*, %struct.mem_attrs** %550, align 8
  %552 = icmp ne %struct.mem_attrs* %551, null
  br i1 %552, label %553, label %563

; <label>:553:                                    ; preds = %543
  %554 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %555 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %554, i32 0, i32 5
  %556 = load %struct.rtx_def*, %struct.rtx_def** %555, align 8
  %557 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %556, i32 0, i32 1
  %558 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %557, i64 0, i64 1
  %559 = bitcast %union.rtunion_def* %558 to %struct.mem_attrs**
  %560 = load %struct.mem_attrs*, %struct.mem_attrs** %559, align 8
  %561 = getelementptr inbounds %struct.mem_attrs, %struct.mem_attrs* %560, i32 0, i32 4
  %562 = load i32, i32* %561, align 8
  br label %564

; <label>:563:                                    ; preds = %543
  br label %564

; <label>:564:                                    ; preds = %563, %553
  %565 = phi i32 [ %562, %553 ], [ 8, %563 ]
  %566 = icmp ult i32 %544, %565
  br i1 %566, label %567, label %589

; <label>:567:                                    ; preds = %564
  %568 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %569 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %568, i32 0, i32 4
  %570 = load %struct.rtx_def*, %struct.rtx_def** %569, align 8
  %571 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %570, i32 0, i32 1
  %572 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %571, i64 0, i64 1
  %573 = bitcast %union.rtunion_def* %572 to %struct.mem_attrs**
  %574 = load %struct.mem_attrs*, %struct.mem_attrs** %573, align 8
  %575 = icmp ne %struct.mem_attrs* %574, null
  br i1 %575, label %576, label %586

; <label>:576:                                    ; preds = %567
  %577 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %578 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %577, i32 0, i32 4
  %579 = load %struct.rtx_def*, %struct.rtx_def** %578, align 8
  %580 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %579, i32 0, i32 1
  %581 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %580, i64 0, i64 1
  %582 = bitcast %union.rtunion_def* %581 to %struct.mem_attrs**
  %583 = load %struct.mem_attrs*, %struct.mem_attrs** %582, align 8
  %584 = getelementptr inbounds %struct.mem_attrs, %struct.mem_attrs* %583, i32 0, i32 4
  %585 = load i32, i32* %584, align 8
  br label %587

; <label>:586:                                    ; preds = %567
  br label %587

; <label>:587:                                    ; preds = %586, %576
  %588 = phi i32 [ %585, %576 ], [ 8, %586 ]
  br label %611

; <label>:589:                                    ; preds = %564
  %590 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %591 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %590, i32 0, i32 5
  %592 = load %struct.rtx_def*, %struct.rtx_def** %591, align 8
  %593 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %592, i32 0, i32 1
  %594 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %593, i64 0, i64 1
  %595 = bitcast %union.rtunion_def* %594 to %struct.mem_attrs**
  %596 = load %struct.mem_attrs*, %struct.mem_attrs** %595, align 8
  %597 = icmp ne %struct.mem_attrs* %596, null
  br i1 %597, label %598, label %608

; <label>:598:                                    ; preds = %589
  %599 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %600 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %599, i32 0, i32 5
  %601 = load %struct.rtx_def*, %struct.rtx_def** %600, align 8
  %602 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %601, i32 0, i32 1
  %603 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %602, i64 0, i64 1
  %604 = bitcast %union.rtunion_def* %603 to %struct.mem_attrs**
  %605 = load %struct.mem_attrs*, %struct.mem_attrs** %604, align 8
  %606 = getelementptr inbounds %struct.mem_attrs, %struct.mem_attrs* %605, i32 0, i32 4
  %607 = load i32, i32* %606, align 8
  br label %609

; <label>:608:                                    ; preds = %589
  br label %609

; <label>:609:                                    ; preds = %608, %598
  %610 = phi i32 [ %607, %598 ], [ 8, %608 ]
  br label %611

; <label>:611:                                    ; preds = %609, %587
  %612 = phi i32 [ %588, %587 ], [ %610, %609 ]
  call void @set_mem_align(%struct.rtx_def* %523, i32 %612)
  %613 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %614 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %613, i32 0, i32 3
  %615 = load %struct.rtx_def*, %struct.rtx_def** %614, align 8
  %616 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  call void @noce_emit_move_insn(%struct.rtx_def* %615, %struct.rtx_def* %616)
  br label %625

; <label>:617:                                    ; preds = %373
  %618 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %619 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %620 = icmp ne %struct.rtx_def* %618, %619
  br i1 %620, label %621, label %624

; <label>:621:                                    ; preds = %617
  %622 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %623 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  call void @noce_emit_move_insn(%struct.rtx_def* %622, %struct.rtx_def* %623)
  br label %624

; <label>:624:                                    ; preds = %621, %617
  br label %625

; <label>:625:                                    ; preds = %624, %611
  %626 = call %struct.rtx_def* @get_insns()
  store %struct.rtx_def* %626, %struct.rtx_def** %9, align 8
  call void @end_sequence()
  %627 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %628 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %629 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %628, i32 0, i32 6
  %630 = load %struct.rtx_def*, %struct.rtx_def** %629, align 8
  %631 = call %struct.rtx_def* @emit_insns_before(%struct.rtx_def* %627, %struct.rtx_def* %630)
  store i32 1, i32* %2, align 4
  br label %633

; <label>:632:                                    ; preds = %372, %347, %268, %250, %236, %157, %139
  call void @end_sequence()
  store i32 0, i32* %2, align 4
  br label %633

; <label>:633:                                    ; preds = %632, %625, %69
  %634 = load i32, i32* %2, align 4
  ret i32 %634
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
  %13 = and i32 %12, 65535
  %14 = icmp ne i32 %13, 64
  br i1 %14, label %15, label %19

; <label>:15:                                     ; preds = %2
  %16 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %17 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %18 = call %struct.rtx_def* @emit_move_insn(%struct.rtx_def* %16, %struct.rtx_def* %17)
  br label %62

; <label>:19:                                     ; preds = %2
  %20 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %21 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %20, i32 0, i32 1
  %22 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %21, i64 0, i64 0
  %23 = bitcast %union.rtunion_def* %22 to %struct.rtx_def**
  %24 = load %struct.rtx_def*, %struct.rtx_def** %23, align 8
  store %struct.rtx_def* %24, %struct.rtx_def** %7, align 8
  %25 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %26 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %25, i32 0, i32 1
  %27 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %26, i64 0, i64 0
  %28 = bitcast %union.rtunion_def* %27 to %struct.rtx_def**
  %29 = load %struct.rtx_def*, %struct.rtx_def** %28, align 8
  store %struct.rtx_def* %29, %struct.rtx_def** %8, align 8
  %30 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %31 = bitcast %struct.rtx_def* %30 to i32*
  %32 = load i32, i32* %31, align 8
  %33 = lshr i32 %32, 16
  %34 = and i32 %33, 255
  store i32 %34, i32* %5, align 4
  %35 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %36 = bitcast %struct.rtx_def* %35 to i32*
  %37 = load i32, i32* %36, align 8
  %38 = lshr i32 %37, 16
  %39 = and i32 %38, 255
  store i32 %39, i32* %6, align 4
  %40 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %41 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %40, i32 0, i32 1
  %42 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %41, i64 0, i64 1
  %43 = bitcast %union.rtunion_def* %42 to i32*
  %44 = load i32, i32* %43, align 8
  %45 = mul i32 %44, 8
  store i32 %45, i32* %9, align 4
  %46 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [59 x i16], [59 x i16]* @mode_bitsize, i64 0, i64 %48
  %50 = load i16, i16* %49, align 2
  %51 = zext i16 %50 to i64
  %52 = load i32, i32* %9, align 4
  %53 = sext i32 %52 to i64
  %54 = load i32, i32* %5, align 4
  %55 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [59 x i16], [59 x i16]* @mode_bitsize, i64 0, i64 %57
  %59 = load i16, i16* %58, align 2
  %60 = zext i16 %59 to i64
  %61 = call %struct.rtx_def* @store_bit_field(%struct.rtx_def* %46, i64 %51, i64 %53, i32 %54, %struct.rtx_def* %55, i64 %60)
  br label %62

; <label>:62:                                     ; preds = %19, %15
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
  br i1 %13, label %14, label %29

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
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* @num_removed_blocks, align 4
  br label %29

; <label>:29:                                     ; preds = %24, %4
  %30 = load %struct.basic_block_def*, %struct.basic_block_def** %7, align 8
  %31 = icmp ne %struct.basic_block_def* %30, null
  br i1 %31, label %32, label %37

; <label>:32:                                     ; preds = %29
  %33 = load %struct.basic_block_def*, %struct.basic_block_def** %9, align 8
  %34 = load %struct.basic_block_def*, %struct.basic_block_def** %7, align 8
  call void @merge_blocks_nomove(%struct.basic_block_def* %33, %struct.basic_block_def* %34)
  %35 = load i32, i32* @num_removed_blocks, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* @num_removed_blocks, align 4
  br label %37

; <label>:37:                                     ; preds = %32, %29
  %38 = load %struct.basic_block_def*, %struct.basic_block_def** %8, align 8
  %39 = icmp ne %struct.basic_block_def* %38, null
  br i1 %39, label %130, label %40

; <label>:40:                                     ; preds = %37
  %41 = load %struct.basic_block_def*, %struct.basic_block_def** %9, align 8
  %42 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %41, i32 0, i32 1
  %43 = load %struct.rtx_def*, %struct.rtx_def** %42, align 8
  store %struct.rtx_def* %43, %struct.rtx_def** %10, align 8
  %44 = load %struct.basic_block_def*, %struct.basic_block_def** %9, align 8
  %45 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %44, i32 0, i32 5
  %46 = load %struct.edge_def*, %struct.edge_def** %45, align 8
  %47 = icmp eq %struct.edge_def* %46, null
  br i1 %47, label %48, label %85

; <label>:48:                                     ; preds = %40
  %49 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %50 = call %struct.rtx_def* @find_reg_note(%struct.rtx_def* %49, i32 26, %struct.rtx_def* null)
  %51 = icmp ne %struct.rtx_def* %50, null
  br i1 %51, label %52, label %53

; <label>:52:                                     ; preds = %48
  br label %84

; <label>:53:                                     ; preds = %48
  %54 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %55 = bitcast %struct.rtx_def* %54 to i32*
  %56 = load i32, i32* %55, align 8
  %57 = and i32 %56, 65535
  %58 = icmp eq i32 %57, 32
  br i1 %58, label %59, label %82

; <label>:59:                                     ; preds = %53
  %60 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %61 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %60, i32 0, i32 1
  %62 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %61, i64 0, i64 3
  %63 = bitcast %union.rtunion_def* %62 to %struct.rtx_def**
  %64 = load %struct.rtx_def*, %struct.rtx_def** %63, align 8
  %65 = bitcast %struct.rtx_def* %64 to i32*
  %66 = load i32, i32* %65, align 8
  %67 = and i32 %66, 65535
  %68 = icmp eq i32 %67, 52
  br i1 %68, label %69, label %82

; <label>:69:                                     ; preds = %59
  %70 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %71 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %70, i32 0, i32 1
  %72 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %71, i64 0, i64 3
  %73 = bitcast %union.rtunion_def* %72 to %struct.rtx_def**
  %74 = load %struct.rtx_def*, %struct.rtx_def** %73, align 8
  %75 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %74, i32 0, i32 1
  %76 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %75, i64 0, i64 0
  %77 = bitcast %union.rtunion_def* %76 to %struct.rtx_def**
  %78 = load %struct.rtx_def*, %struct.rtx_def** %77, align 8
  %79 = load %struct.rtx_def*, %struct.rtx_def** @const_true_rtx, align 8
  %80 = icmp eq %struct.rtx_def* %78, %79
  br i1 %80, label %81, label %82

; <label>:81:                                     ; preds = %69
  br label %83

; <label>:82:                                     ; preds = %69, %59, %53
  call void @fancy_abort(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.6, i32 0, i32 0), i32 1913, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__FUNCTION__.merge_if_block, i32 0, i32 0)) #5
  unreachable

; <label>:83:                                     ; preds = %81
  br label %84

; <label>:84:                                     ; preds = %83, %52
  br label %129

; <label>:85:                                     ; preds = %40
  %86 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %87 = bitcast %struct.rtx_def* %86 to i32*
  %88 = load i32, i32* %87, align 8
  %89 = and i32 %88, 65535
  %90 = icmp eq i32 %89, 33
  br i1 %90, label %91, label %92

; <label>:91:                                     ; preds = %85
  br label %128

; <label>:92:                                     ; preds = %85
  %93 = load %struct.basic_block_def*, %struct.basic_block_def** %9, align 8
  %94 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %93, i32 0, i32 5
  %95 = load %struct.edge_def*, %struct.edge_def** %94, align 8
  %96 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %95, i32 0, i32 3
  %97 = load %struct.basic_block_def*, %struct.basic_block_def** %96, align 8
  %98 = icmp eq %struct.basic_block_def* %97, getelementptr inbounds ([2 x %struct.basic_block_def], [2 x %struct.basic_block_def]* @entry_exit_blocks, i64 0, i64 1)
  br i1 %98, label %99, label %113

; <label>:99:                                     ; preds = %92
  %100 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %101 = bitcast %struct.rtx_def* %100 to i32*
  %102 = load i32, i32* %101, align 8
  %103 = and i32 %102, 65535
  %104 = icmp eq i32 %103, 34
  br i1 %104, label %105, label %113

; <label>:105:                                    ; preds = %99
  %106 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %107 = bitcast %struct.rtx_def* %106 to i32*
  %108 = load i32, i32* %107, align 8
  %109 = lshr i32 %108, 24
  %110 = and i32 %109, 1
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %113

; <label>:112:                                    ; preds = %105
  br label %127

; <label>:113:                                    ; preds = %105, %99, %92
  %114 = load %struct.basic_block_def*, %struct.basic_block_def** %9, align 8
  %115 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %114, i32 0, i32 5
  %116 = load %struct.edge_def*, %struct.edge_def** %115, align 8
  %117 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %116, i32 0, i32 6
  %118 = load i32, i32* %117, align 8
  %119 = and i32 %118, 8
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %125

; <label>:121:                                    ; preds = %113
  %122 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %123 = call zeroext i1 @can_throw_internal(%struct.rtx_def* %122)
  br i1 %123, label %124, label %125

; <label>:124:                                    ; preds = %121
  br label %126

; <label>:125:                                    ; preds = %121, %113
  call void @fancy_abort(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.6, i32 0, i32 0), i32 1928, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__FUNCTION__.merge_if_block, i32 0, i32 0)) #5
  unreachable

; <label>:126:                                    ; preds = %124
  br label %127

; <label>:127:                                    ; preds = %126, %112
  br label %128

; <label>:128:                                    ; preds = %127, %91
  br label %129

; <label>:129:                                    ; preds = %128, %84
  br label %187

; <label>:130:                                    ; preds = %37
  %131 = load %struct.basic_block_def*, %struct.basic_block_def** %8, align 8
  %132 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %131, i32 0, i32 4
  %133 = load %struct.edge_def*, %struct.edge_def** %132, align 8
  %134 = icmp eq %struct.edge_def* %133, null
  br i1 %134, label %142, label %135

; <label>:135:                                    ; preds = %130
  %136 = load %struct.basic_block_def*, %struct.basic_block_def** %8, align 8
  %137 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %136, i32 0, i32 4
  %138 = load %struct.edge_def*, %struct.edge_def** %137, align 8
  %139 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %138, i32 0, i32 0
  %140 = load %struct.edge_def*, %struct.edge_def** %139, align 8
  %141 = icmp eq %struct.edge_def* %140, null
  br i1 %141, label %142, label %160

; <label>:142:                                    ; preds = %135, %130
  %143 = load %struct.basic_block_def*, %struct.basic_block_def** %8, align 8
  %144 = icmp ne %struct.basic_block_def* %143, getelementptr inbounds ([2 x %struct.basic_block_def], [2 x %struct.basic_block_def]* @entry_exit_blocks, i64 0, i64 1)
  br i1 %144, label %145, label %160

; <label>:145:                                    ; preds = %142
  %146 = load i8, i8* @life_data_ok, align 1
  %147 = trunc i8 %146 to i1
  br i1 %147, label %148, label %155

; <label>:148:                                    ; preds = %145
  %149 = load %struct.basic_block_def*, %struct.basic_block_def** %9, align 8
  %150 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %149, i32 0, i32 9
  %151 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %150, align 8
  %152 = load %struct.basic_block_def*, %struct.basic_block_def** %8, align 8
  %153 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %152, i32 0, i32 9
  %154 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %153, align 8
  call void @bitmap_copy(%struct.bitmap_head_def* %151, %struct.bitmap_head_def* %154)
  br label %155

; <label>:155:                                    ; preds = %148, %145
  %156 = load %struct.basic_block_def*, %struct.basic_block_def** %9, align 8
  %157 = load %struct.basic_block_def*, %struct.basic_block_def** %8, align 8
  call void @merge_blocks_nomove(%struct.basic_block_def* %156, %struct.basic_block_def* %157)
  %158 = load i32, i32* @num_removed_blocks, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* @num_removed_blocks, align 4
  br label %186

; <label>:160:                                    ; preds = %142, %135
  %161 = load %struct.basic_block_def*, %struct.basic_block_def** %9, align 8
  %162 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %161, i32 0, i32 5
  %163 = load %struct.edge_def*, %struct.edge_def** %162, align 8
  %164 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %163, i32 0, i32 1
  %165 = load %struct.edge_def*, %struct.edge_def** %164, align 8
  %166 = icmp ne %struct.edge_def* %165, null
  br i1 %166, label %175, label %167

; <label>:167:                                    ; preds = %160
  %168 = load %struct.basic_block_def*, %struct.basic_block_def** %9, align 8
  %169 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %168, i32 0, i32 5
  %170 = load %struct.edge_def*, %struct.edge_def** %169, align 8
  %171 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %170, i32 0, i32 3
  %172 = load %struct.basic_block_def*, %struct.basic_block_def** %171, align 8
  %173 = load %struct.basic_block_def*, %struct.basic_block_def** %8, align 8
  %174 = icmp ne %struct.basic_block_def* %172, %173
  br i1 %174, label %175, label %176

; <label>:175:                                    ; preds = %167, %160
  call void @fancy_abort(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.6, i32 0, i32 0), i32 1956, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__FUNCTION__.merge_if_block, i32 0, i32 0)) #5
  unreachable

; <label>:176:                                    ; preds = %167
  %177 = load %struct.basic_block_def*, %struct.basic_block_def** %8, align 8
  %178 = icmp ne %struct.basic_block_def* %177, getelementptr inbounds ([2 x %struct.basic_block_def], [2 x %struct.basic_block_def]* @entry_exit_blocks, i64 0, i64 1)
  br i1 %178, label %179, label %185

; <label>:179:                                    ; preds = %176
  %180 = load %struct.basic_block_def*, %struct.basic_block_def** %9, align 8
  %181 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %180, i32 0, i32 5
  %182 = load %struct.edge_def*, %struct.edge_def** %181, align 8
  %183 = load %struct.basic_block_def*, %struct.basic_block_def** %9, align 8
  %184 = load %struct.basic_block_def*, %struct.basic_block_def** %8, align 8
  call void @tidy_fallthru_edge(%struct.edge_def* %182, %struct.basic_block_def* %183, %struct.basic_block_def* %184)
  br label %185

; <label>:185:                                    ; preds = %179, %176
  br label %186

; <label>:186:                                    ; preds = %185, %155
  br label %187

; <label>:187:                                    ; preds = %186, %129
  %188 = load %struct.basic_block_def*, %struct.basic_block_def** %9, align 8
  %189 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %188, i32 0, i32 10
  %190 = load i8*, i8** %189, align 8
  %191 = ptrtoint i8* %190 to i64
  %192 = or i64 %191, 1
  %193 = inttoptr i64 %192 to i8*
  %194 = load %struct.basic_block_def*, %struct.basic_block_def** %9, align 8
  %195 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %194, i32 0, i32 10
  store i8* %193, i8** %195, align 8
  %196 = load i32, i32* @num_updated_if_blocks, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* @num_updated_if_blocks, align 4
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
  br i1 %23, label %24, label %33

; <label>:24:                                     ; preds = %4
  %25 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %26 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %25, i32 0, i32 1
  %27 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %26, i64 0, i64 1
  %28 = bitcast %union.rtunion_def* %27 to %struct.rtx_def**
  %29 = load %struct.rtx_def*, %struct.rtx_def** %28, align 8
  %30 = call i32 @general_operand(%struct.rtx_def* %29, i32 0)
  %31 = icmp ne i32 %30, 0
  %32 = xor i1 %31, true
  br label %33

; <label>:33:                                     ; preds = %24, %4
  %34 = phi i1 [ true, %4 ], [ %32, %24 ]
  %35 = zext i1 %34 to i32
  store i32 %35, i32* %11, align 4
  %36 = load i32, i32* %11, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %51

; <label>:38:                                     ; preds = %33
  %39 = load %struct.noce_if_info*, %struct.noce_if_info** %6, align 8
  %40 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %39, i32 0, i32 6
  %41 = load %struct.rtx_def*, %struct.rtx_def** %40, align 8
  %42 = call %struct.rtx_def* @pc_set(%struct.rtx_def* %41)
  %43 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %42, i32 0, i32 1
  %44 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %43, i64 0, i64 1
  %45 = bitcast %union.rtunion_def* %44 to %struct.rtx_def**
  %46 = load %struct.rtx_def*, %struct.rtx_def** %45, align 8
  %47 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %46, i32 0, i32 1
  %48 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %47, i64 0, i64 0
  %49 = bitcast %union.rtunion_def* %48 to %struct.rtx_def**
  %50 = load %struct.rtx_def*, %struct.rtx_def** %49, align 8
  store %struct.rtx_def* %50, %struct.rtx_def** %10, align 8
  br label %51

; <label>:51:                                     ; preds = %38, %33
  %52 = load i32, i32* %8, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %60

; <label>:54:                                     ; preds = %51
  %55 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %56 = load %struct.noce_if_info*, %struct.noce_if_info** %6, align 8
  %57 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %56, i32 0, i32 6
  %58 = load %struct.rtx_def*, %struct.rtx_def** %57, align 8
  %59 = call i32 @reversed_comparison_code(%struct.rtx_def* %55, %struct.rtx_def* %58)
  store i32 %59, i32* %12, align 4
  br label %65

; <label>:60:                                     ; preds = %51
  %61 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %62 = bitcast %struct.rtx_def* %61 to i32*
  %63 = load i32, i32* %62, align 8
  %64 = and i32 %63, 65535
  store i32 %64, i32* %12, align 4
  br label %65

; <label>:65:                                     ; preds = %60, %54
  %66 = load %struct.noce_if_info*, %struct.noce_if_info** %6, align 8
  %67 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %66, i32 0, i32 8
  %68 = load %struct.rtx_def*, %struct.rtx_def** %67, align 8
  %69 = load %struct.noce_if_info*, %struct.noce_if_info** %6, align 8
  %70 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %69, i32 0, i32 6
  %71 = load %struct.rtx_def*, %struct.rtx_def** %70, align 8
  %72 = icmp eq %struct.rtx_def* %68, %71
  br i1 %72, label %76, label %73

; <label>:73:                                     ; preds = %65
  %74 = load i32, i32* %11, align 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %134

; <label>:76:                                     ; preds = %73, %65
  %77 = load i32, i32* %9, align 4
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %82, label %79

; <label>:79:                                     ; preds = %76
  %80 = load i32, i32* %9, align 4
  %81 = icmp eq i32 1, %80
  br i1 %81, label %82, label %134

; <label>:82:                                     ; preds = %79, %76
  %83 = load i32, i32* %12, align 4
  %84 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %85 = bitcast %struct.rtx_def* %84 to i32*
  %86 = load i32, i32* %85, align 8
  %87 = lshr i32 %86, 16
  %88 = and i32 %87, 255
  %89 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %90 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %89, i32 0, i32 1
  %91 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %90, i64 0, i64 0
  %92 = bitcast %union.rtunion_def* %91 to %struct.rtx_def**
  %93 = load %struct.rtx_def*, %struct.rtx_def** %92, align 8
  %94 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %95 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %94, i32 0, i32 1
  %96 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %95, i64 0, i64 1
  %97 = bitcast %union.rtunion_def* %96 to %struct.rtx_def**
  %98 = load %struct.rtx_def*, %struct.rtx_def** %97, align 8
  %99 = call %struct.rtx_def* @gen_rtx_fmt_ee(i32 %83, i32 %88, %struct.rtx_def* %93, %struct.rtx_def* %98)
  store %struct.rtx_def* %99, %struct.rtx_def** %13, align 8
  %100 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %101 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %102 = call %struct.rtx_def* @gen_rtx_fmt_ee(i32 47, i32 0, %struct.rtx_def* %100, %struct.rtx_def* %101)
  store %struct.rtx_def* %102, %struct.rtx_def** %13, align 8
  call void @start_sequence()
  %103 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %104 = call %struct.rtx_def* @emit_insn(%struct.rtx_def* %103)
  store %struct.rtx_def* %104, %struct.rtx_def** %13, align 8
  %105 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %106 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %105, i32 0, i32 1
  %107 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %106, i64 0, i64 4
  %108 = bitcast %union.rtunion_def* %107 to i32*
  %109 = load i32, i32* %108, align 8
  %110 = icmp sge i32 %109, 0
  br i1 %110, label %111, label %117

; <label>:111:                                    ; preds = %82
  %112 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %113 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %112, i32 0, i32 1
  %114 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %113, i64 0, i64 4
  %115 = bitcast %union.rtunion_def* %114 to i32*
  %116 = load i32, i32* %115, align 8
  br label %120

; <label>:117:                                    ; preds = %82
  %118 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %119 = call i32 @recog_memoized_1(%struct.rtx_def* %118)
  br label %120

; <label>:120:                                    ; preds = %117, %111
  %121 = phi i32 [ %116, %111 ], [ %119, %117 ]
  %122 = icmp sge i32 %121, 0
  br i1 %122, label %123, label %133

; <label>:123:                                    ; preds = %120
  %124 = call %struct.rtx_def* @get_insns()
  store %struct.rtx_def* %124, %struct.rtx_def** %13, align 8
  call void @end_sequence()
  %125 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %126 = call %struct.rtx_def* @emit_insns(%struct.rtx_def* %125)
  %127 = load %struct.noce_if_info*, %struct.noce_if_info** %6, align 8
  %128 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %127, i32 0, i32 6
  %129 = load %struct.rtx_def*, %struct.rtx_def** %128, align 8
  %130 = load %struct.noce_if_info*, %struct.noce_if_info** %6, align 8
  %131 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %130, i32 0, i32 8
  store %struct.rtx_def* %129, %struct.rtx_def** %131, align 8
  %132 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  store %struct.rtx_def* %132, %struct.rtx_def** %5, align 8
  br label %167

; <label>:133:                                    ; preds = %120
  call void @end_sequence()
  br label %134

; <label>:134:                                    ; preds = %133, %79, %73
  %135 = load i32, i32* %11, align 4
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %138

; <label>:137:                                    ; preds = %134
  store %struct.rtx_def* null, %struct.rtx_def** %5, align 8
  br label %167

; <label>:138:                                    ; preds = %134
  %139 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %140 = load i32, i32* %12, align 4
  %141 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %142 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %141, i32 0, i32 1
  %143 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %142, i64 0, i64 0
  %144 = bitcast %union.rtunion_def* %143 to %struct.rtx_def**
  %145 = load %struct.rtx_def*, %struct.rtx_def** %144, align 8
  %146 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %147 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %146, i32 0, i32 1
  %148 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %147, i64 0, i64 1
  %149 = bitcast %union.rtunion_def* %148 to %struct.rtx_def**
  %150 = load %struct.rtx_def*, %struct.rtx_def** %149, align 8
  %151 = load i32, i32* %12, align 4
  %152 = icmp eq i32 %151, 111
  br i1 %152, label %162, label %153

; <label>:153:                                    ; preds = %138
  %154 = load i32, i32* %12, align 4
  %155 = icmp eq i32 %154, 110
  br i1 %155, label %162, label %156

; <label>:156:                                    ; preds = %153
  %157 = load i32, i32* %12, align 4
  %158 = icmp eq i32 %157, 108
  br i1 %158, label %162, label %159

; <label>:159:                                    ; preds = %156
  %160 = load i32, i32* %12, align 4
  %161 = icmp eq i32 %160, 109
  br label %162

; <label>:162:                                    ; preds = %159, %156, %153, %138
  %163 = phi i1 [ true, %156 ], [ true, %153 ], [ true, %138 ], [ %161, %159 ]
  %164 = zext i1 %163 to i32
  %165 = load i32, i32* %9, align 4
  %166 = call %struct.rtx_def* @emit_store_flag(%struct.rtx_def* %139, i32 %140, %struct.rtx_def* %145, %struct.rtx_def* %150, i32 0, i32 %164, i32 %165)
  store %struct.rtx_def* %166, %struct.rtx_def** %5, align 8
  br label %167

; <label>:167:                                    ; preds = %162, %137, %123
  %168 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  ret %struct.rtx_def* %168
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
  br label %402

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
  %59 = and i32 %58, 65535
  %60 = icmp eq i32 %59, 67
  br i1 %60, label %61, label %83

; <label>:61:                                     ; preds = %34
  %62 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %63 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %62, i32 0, i32 1
  %64 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %63, i64 0, i64 1
  %65 = bitcast %union.rtunion_def* %64 to %struct.rtx_def**
  %66 = load %struct.rtx_def*, %struct.rtx_def** %65, align 8
  %67 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %66, i32 0, i32 1
  %68 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %67, i64 0, i64 2
  %69 = bitcast %union.rtunion_def* %68 to %struct.rtx_def**
  %70 = load %struct.rtx_def*, %struct.rtx_def** %69, align 8
  %71 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %70, i32 0, i32 1
  %72 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %71, i64 0, i64 0
  %73 = bitcast %union.rtunion_def* %72 to %struct.rtx_def**
  %74 = load %struct.rtx_def*, %struct.rtx_def** %73, align 8
  %75 = load %struct.noce_if_info*, %struct.noce_if_info** %5, align 8
  %76 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %75, i32 0, i32 6
  %77 = load %struct.rtx_def*, %struct.rtx_def** %76, align 8
  %78 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %77, i32 0, i32 1
  %79 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %78, i64 0, i64 7
  %80 = bitcast %union.rtunion_def* %79 to %struct.rtx_def**
  %81 = load %struct.rtx_def*, %struct.rtx_def** %80, align 8
  %82 = icmp eq %struct.rtx_def* %74, %81
  br label %83

; <label>:83:                                     ; preds = %61, %34
  %84 = phi i1 [ false, %34 ], [ %82, %61 ]
  %85 = zext i1 %84 to i32
  store i32 %85, i32* %11, align 4
  %86 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %87 = bitcast %struct.rtx_def* %86 to i32*
  %88 = load i32, i32* %87, align 8
  %89 = and i32 %88, 65535
  %90 = icmp eq i32 %89, 54
  br i1 %90, label %91, label %308

; <label>:91:                                     ; preds = %83
  %92 = load %struct.noce_if_info*, %struct.noce_if_info** %5, align 8
  %93 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %92, i32 0, i32 7
  %94 = load %struct.rtx_def*, %struct.rtx_def** %93, align 8
  %95 = bitcast %struct.rtx_def* %94 to i32*
  %96 = load i32, i32* %95, align 8
  %97 = and i32 %96, 65535
  store i32 %97, i32* %12, align 4
  %98 = load %struct.noce_if_info*, %struct.noce_if_info** %5, align 8
  %99 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %98, i32 0, i32 7
  %100 = load %struct.rtx_def*, %struct.rtx_def** %99, align 8
  %101 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %100, i32 0, i32 1
  %102 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %101, i64 0, i64 0
  %103 = bitcast %union.rtunion_def* %102 to %struct.rtx_def**
  %104 = load %struct.rtx_def*, %struct.rtx_def** %103, align 8
  store %struct.rtx_def* %104, %struct.rtx_def** %13, align 8
  %105 = load %struct.noce_if_info*, %struct.noce_if_info** %5, align 8
  %106 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %105, i32 0, i32 7
  %107 = load %struct.rtx_def*, %struct.rtx_def** %106, align 8
  %108 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %107, i32 0, i32 1
  %109 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %108, i64 0, i64 1
  %110 = bitcast %union.rtunion_def* %109 to %struct.rtx_def**
  %111 = load %struct.rtx_def*, %struct.rtx_def** %110, align 8
  store %struct.rtx_def* %111, %struct.rtx_def** %14, align 8
  %112 = load %struct.noce_if_info*, %struct.noce_if_info** %5, align 8
  %113 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %112, i32 0, i32 8
  %114 = load %struct.rtx_def*, %struct.rtx_def** %113, align 8
  %115 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %114, i32 0, i32 1
  %116 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %115, i64 0, i64 1
  %117 = bitcast %union.rtunion_def* %116 to %struct.rtx_def**
  %118 = load %struct.rtx_def*, %struct.rtx_def** %117, align 8
  store %struct.rtx_def* %118, %struct.rtx_def** %15, align 8
  %119 = load %struct.rtx_def*, %struct.rtx_def** %15, align 8
  %120 = icmp ne %struct.rtx_def* %119, null
  br i1 %120, label %121, label %207

; <label>:121:                                    ; preds = %91
  %122 = load %struct.rtx_def*, %struct.rtx_def** %15, align 8
  %123 = bitcast %struct.rtx_def* %122 to i32*
  %124 = load i32, i32* %123, align 8
  %125 = and i32 %124, 65535
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = icmp eq i32 %129, 105
  br i1 %130, label %131, label %207

; <label>:131:                                    ; preds = %121
  %132 = load %struct.rtx_def*, %struct.rtx_def** %15, align 8
  %133 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %132, i32 0, i32 1
  %134 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %133, i64 0, i64 3
  %135 = bitcast %union.rtunion_def* %134 to %struct.rtx_def**
  %136 = load %struct.rtx_def*, %struct.rtx_def** %135, align 8
  %137 = bitcast %struct.rtx_def* %136 to i32*
  %138 = load i32, i32* %137, align 8
  %139 = and i32 %138, 65535
  %140 = icmp eq i32 %139, 47
  br i1 %140, label %141, label %207

; <label>:141:                                    ; preds = %131
  %142 = load %struct.rtx_def*, %struct.rtx_def** %15, align 8
  %143 = call %struct.rtx_def* @find_reg_equal_equiv_note(%struct.rtx_def* %142)
  store %struct.rtx_def* %143, %struct.rtx_def** %16, align 8
  %144 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  %145 = icmp ne %struct.rtx_def* %144, null
  br i1 %145, label %156, label %146

; <label>:146:                                    ; preds = %141
  %147 = load %struct.rtx_def*, %struct.rtx_def** %15, align 8
  %148 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %147, i32 0, i32 1
  %149 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %148, i64 0, i64 3
  %150 = bitcast %union.rtunion_def* %149 to %struct.rtx_def**
  %151 = load %struct.rtx_def*, %struct.rtx_def** %150, align 8
  %152 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %151, i32 0, i32 1
  %153 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %152, i64 0, i64 1
  %154 = bitcast %union.rtunion_def* %153 to %struct.rtx_def**
  %155 = load %struct.rtx_def*, %struct.rtx_def** %154, align 8
  store %struct.rtx_def* %155, %struct.rtx_def** %16, align 8
  br label %156

; <label>:156:                                    ; preds = %146, %141
  %157 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  %158 = bitcast %struct.rtx_def* %157 to i32*
  %159 = load i32, i32* %158, align 8
  %160 = and i32 %159, 65535
  %161 = icmp eq i32 %160, 54
  br i1 %161, label %162, label %206

; <label>:162:                                    ; preds = %156
  %163 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %164 = load %struct.rtx_def*, %struct.rtx_def** %15, align 8
  %165 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %164, i32 0, i32 1
  %166 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %165, i64 0, i64 3
  %167 = bitcast %union.rtunion_def* %166 to %struct.rtx_def**
  %168 = load %struct.rtx_def*, %struct.rtx_def** %167, align 8
  %169 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %168, i32 0, i32 1
  %170 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %169, i64 0, i64 0
  %171 = bitcast %union.rtunion_def* %170 to %struct.rtx_def**
  %172 = load %struct.rtx_def*, %struct.rtx_def** %171, align 8
  %173 = call i32 @rtx_equal_p(%struct.rtx_def* %163, %struct.rtx_def* %172)
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %177

; <label>:175:                                    ; preds = %162
  %176 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  store %struct.rtx_def* %176, %struct.rtx_def** %13, align 8
  br label %193

; <label>:177:                                    ; preds = %162
  %178 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %179 = load %struct.rtx_def*, %struct.rtx_def** %15, align 8
  %180 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %179, i32 0, i32 1
  %181 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %180, i64 0, i64 3
  %182 = bitcast %union.rtunion_def* %181 to %struct.rtx_def**
  %183 = load %struct.rtx_def*, %struct.rtx_def** %182, align 8
  %184 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %183, i32 0, i32 1
  %185 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %184, i64 0, i64 0
  %186 = bitcast %union.rtunion_def* %185 to %struct.rtx_def**
  %187 = load %struct.rtx_def*, %struct.rtx_def** %186, align 8
  %188 = call i32 @rtx_equal_p(%struct.rtx_def* %178, %struct.rtx_def* %187)
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %192

; <label>:190:                                    ; preds = %177
  %191 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  store %struct.rtx_def* %191, %struct.rtx_def** %14, align 8
  br label %192

; <label>:192:                                    ; preds = %190, %177
  br label %193

; <label>:193:                                    ; preds = %192, %175
  %194 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %195 = bitcast %struct.rtx_def* %194 to i32*
  %196 = load i32, i32* %195, align 8
  %197 = and i32 %196, 65535
  %198 = icmp eq i32 %197, 54
  br i1 %198, label %199, label %205

; <label>:199:                                    ; preds = %193
  %200 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  store %struct.rtx_def* %200, %struct.rtx_def** %17, align 8
  %201 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  store %struct.rtx_def* %201, %struct.rtx_def** %13, align 8
  %202 = load %struct.rtx_def*, %struct.rtx_def** %17, align 8
  store %struct.rtx_def* %202, %struct.rtx_def** %14, align 8
  %203 = load i32, i32* %12, align 4
  %204 = call i32 @swap_condition(i32 %203)
  store i32 %204, i32* %12, align 4
  br label %205

; <label>:205:                                    ; preds = %199, %193
  br label %206

; <label>:206:                                    ; preds = %205, %156
  br label %207

; <label>:207:                                    ; preds = %206, %131, %121, %91
  %208 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %209 = bitcast %struct.rtx_def* %208 to i32*
  %210 = load i32, i32* %209, align 8
  %211 = and i32 %210, 65535
  %212 = icmp eq i32 %211, 54
  br i1 %212, label %213, label %263

; <label>:213:                                    ; preds = %207
  %214 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %215 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %214, i32 0, i32 1
  %216 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %215, i64 0, i64 0
  %217 = bitcast %union.rtunion_def* %216 to i64*
  %218 = load i64, i64* %217, align 8
  store i64 %218, i64* %18, align 8
  %219 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %220 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %219, i32 0, i32 1
  %221 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %220, i64 0, i64 0
  %222 = bitcast %union.rtunion_def* %221 to i64*
  %223 = load i64, i64* %222, align 8
  store i64 %223, i64* %19, align 8
  %224 = load i32, i32* %12, align 4
  switch i32 %224, label %261 [
    i32 107, label %225
    i32 106, label %234
    i32 105, label %243
    i32 104, label %252
  ]

; <label>:225:                                    ; preds = %213
  %226 = load i64, i64* %19, align 8
  %227 = load i64, i64* %18, align 8
  %228 = add nsw i64 %227, 1
  %229 = icmp eq i64 %226, %228
  br i1 %229, label %230, label %233

; <label>:230:                                    ; preds = %225
  store i32 106, i32* %12, align 4
  %231 = load i64, i64* %18, align 8
  %232 = call %struct.rtx_def* @gen_rtx_CONST_INT(i32 0, i64 %231)
  store %struct.rtx_def* %232, %struct.rtx_def** %14, align 8
  br label %233

; <label>:233:                                    ; preds = %230, %225
  br label %262

; <label>:234:                                    ; preds = %213
  %235 = load i64, i64* %19, align 8
  %236 = load i64, i64* %18, align 8
  %237 = sub nsw i64 %236, 1
  %238 = icmp eq i64 %235, %237
  br i1 %238, label %239, label %242

; <label>:239:                                    ; preds = %234
  store i32 107, i32* %12, align 4
  %240 = load i64, i64* %18, align 8
  %241 = call %struct.rtx_def* @gen_rtx_CONST_INT(i32 0, i64 %240)
  store %struct.rtx_def* %241, %struct.rtx_def** %14, align 8
  br label %242

; <label>:242:                                    ; preds = %239, %234
  br label %262

; <label>:243:                                    ; preds = %213
  %244 = load i64, i64* %19, align 8
  %245 = load i64, i64* %18, align 8
  %246 = sub nsw i64 %245, 1
  %247 = icmp eq i64 %244, %246
  br i1 %247, label %248, label %251

; <label>:248:                                    ; preds = %243
  store i32 104, i32* %12, align 4
  %249 = load i64, i64* %18, align 8
  %250 = call %struct.rtx_def* @gen_rtx_CONST_INT(i32 0, i64 %249)
  store %struct.rtx_def* %250, %struct.rtx_def** %14, align 8
  br label %251

; <label>:251:                                    ; preds = %248, %243
  br label %262

; <label>:252:                                    ; preds = %213
  %253 = load i64, i64* %19, align 8
  %254 = load i64, i64* %18, align 8
  %255 = add nsw i64 %254, 1
  %256 = icmp eq i64 %253, %255
  br i1 %256, label %257, label %260

; <label>:257:                                    ; preds = %252
  store i32 105, i32* %12, align 4
  %258 = load i64, i64* %18, align 8
  %259 = call %struct.rtx_def* @gen_rtx_CONST_INT(i32 0, i64 %258)
  store %struct.rtx_def* %259, %struct.rtx_def** %14, align 8
  br label %260

; <label>:260:                                    ; preds = %257, %252
  br label %262

; <label>:261:                                    ; preds = %213
  br label %262

; <label>:262:                                    ; preds = %261, %260, %251, %242, %233
  br label %263

; <label>:263:                                    ; preds = %262, %207
  %264 = load i32, i32* %12, align 4
  %265 = load %struct.noce_if_info*, %struct.noce_if_info** %5, align 8
  %266 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %265, i32 0, i32 7
  %267 = load %struct.rtx_def*, %struct.rtx_def** %266, align 8
  %268 = bitcast %struct.rtx_def* %267 to i32*
  %269 = load i32, i32* %268, align 8
  %270 = and i32 %269, 65535
  %271 = icmp ne i32 %264, %270
  br i1 %271, label %292, label %272

; <label>:272:                                    ; preds = %263
  %273 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %274 = load %struct.noce_if_info*, %struct.noce_if_info** %5, align 8
  %275 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %274, i32 0, i32 7
  %276 = load %struct.rtx_def*, %struct.rtx_def** %275, align 8
  %277 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %276, i32 0, i32 1
  %278 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %277, i64 0, i64 0
  %279 = bitcast %union.rtunion_def* %278 to %struct.rtx_def**
  %280 = load %struct.rtx_def*, %struct.rtx_def** %279, align 8
  %281 = icmp ne %struct.rtx_def* %273, %280
  br i1 %281, label %292, label %282

; <label>:282:                                    ; preds = %272
  %283 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %284 = load %struct.noce_if_info*, %struct.noce_if_info** %5, align 8
  %285 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %284, i32 0, i32 7
  %286 = load %struct.rtx_def*, %struct.rtx_def** %285, align 8
  %287 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %286, i32 0, i32 1
  %288 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %287, i64 0, i64 1
  %289 = bitcast %union.rtunion_def* %288 to %struct.rtx_def**
  %290 = load %struct.rtx_def*, %struct.rtx_def** %289, align 8
  %291 = icmp ne %struct.rtx_def* %283, %290
  br i1 %291, label %292, label %307

; <label>:292:                                    ; preds = %282, %272, %263
  %293 = load i32, i32* %12, align 4
  %294 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %295 = bitcast %struct.rtx_def* %294 to i32*
  %296 = load i32, i32* %295, align 8
  %297 = lshr i32 %296, 16
  %298 = and i32 %297, 255
  %299 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %300 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %301 = call %struct.rtx_def* @gen_rtx_fmt_ee(i32 %293, i32 %298, %struct.rtx_def* %299, %struct.rtx_def* %300)
  store %struct.rtx_def* %301, %struct.rtx_def** %8, align 8
  %302 = load %struct.noce_if_info*, %struct.noce_if_info** %5, align 8
  %303 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %302, i32 0, i32 8
  %304 = load %struct.rtx_def*, %struct.rtx_def** %303, align 8
  %305 = load %struct.rtx_def**, %struct.rtx_def*** %7, align 8
  store %struct.rtx_def* %304, %struct.rtx_def** %305, align 8
  %306 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  store %struct.rtx_def* %306, %struct.rtx_def** %4, align 8
  br label %402

; <label>:307:                                    ; preds = %282
  br label %308

; <label>:308:                                    ; preds = %307, %83
  %309 = load %struct.noce_if_info*, %struct.noce_if_info** %5, align 8
  %310 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %309, i32 0, i32 6
  %311 = load %struct.rtx_def*, %struct.rtx_def** %310, align 8
  %312 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %313 = load i32, i32* %11, align 4
  %314 = load %struct.rtx_def**, %struct.rtx_def*** %7, align 8
  %315 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %316 = call %struct.rtx_def* @canonicalize_condition(%struct.rtx_def* %311, %struct.rtx_def* %312, i32 %313, %struct.rtx_def** %314, %struct.rtx_def* %315)
  store %struct.rtx_def* %316, %struct.rtx_def** %8, align 8
  %317 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %318 = icmp ne %struct.rtx_def* %317, null
  br i1 %318, label %319, label %324

; <label>:319:                                    ; preds = %308
  %320 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %321 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %322 = call i32 @reg_mentioned_p(%struct.rtx_def* %320, %struct.rtx_def* %321)
  %323 = icmp ne i32 %322, 0
  br i1 %323, label %325, label %324

; <label>:324:                                    ; preds = %319, %308
  store %struct.rtx_def* null, %struct.rtx_def** %4, align 8
  br label %402

; <label>:325:                                    ; preds = %319
  %326 = load %struct.noce_if_info*, %struct.noce_if_info** %5, align 8
  %327 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %326, i32 0, i32 6
  %328 = load %struct.rtx_def*, %struct.rtx_def** %327, align 8
  store %struct.rtx_def* %328, %struct.rtx_def** %10, align 8
  br label %329

; <label>:329:                                    ; preds = %353, %325
  %330 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %331 = load %struct.rtx_def**, %struct.rtx_def*** %7, align 8
  %332 = load %struct.rtx_def*, %struct.rtx_def** %331, align 8
  %333 = icmp ne %struct.rtx_def* %330, %332
  br i1 %333, label %334, label %359

; <label>:334:                                    ; preds = %329
  %335 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %336 = bitcast %struct.rtx_def* %335 to i32*
  %337 = load i32, i32* %336, align 8
  %338 = and i32 %337, 65535
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %339
  %341 = load i8, i8* %340, align 1
  %342 = sext i8 %341 to i32
  %343 = icmp eq i32 %342, 105
  br i1 %343, label %344, label %352

; <label>:344:                                    ; preds = %334
  %345 = load %struct.noce_if_info*, %struct.noce_if_info** %5, align 8
  %346 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %345, i32 0, i32 3
  %347 = load %struct.rtx_def*, %struct.rtx_def** %346, align 8
  %348 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %349 = call i32 @reg_mentioned_p(%struct.rtx_def* %347, %struct.rtx_def* %348)
  %350 = icmp ne i32 %349, 0
  br i1 %350, label %351, label %352

; <label>:351:                                    ; preds = %344
  store %struct.rtx_def* null, %struct.rtx_def** %4, align 8
  br label %402

; <label>:352:                                    ; preds = %344, %334
  br label %353

; <label>:353:                                    ; preds = %352
  %354 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %355 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %354, i32 0, i32 1
  %356 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %355, i64 0, i64 1
  %357 = bitcast %union.rtunion_def* %356 to %struct.rtx_def**
  %358 = load %struct.rtx_def*, %struct.rtx_def** %357, align 8
  store %struct.rtx_def* %358, %struct.rtx_def** %10, align 8
  br label %329

; <label>:359:                                    ; preds = %329
  %360 = load %struct.rtx_def**, %struct.rtx_def*** %7, align 8
  %361 = load %struct.rtx_def*, %struct.rtx_def** %360, align 8
  store %struct.rtx_def* %361, %struct.rtx_def** %10, align 8
  br label %362

; <label>:362:                                    ; preds = %394, %359
  %363 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %364 = load %struct.noce_if_info*, %struct.noce_if_info** %5, align 8
  %365 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %364, i32 0, i32 6
  %366 = load %struct.rtx_def*, %struct.rtx_def** %365, align 8
  %367 = icmp ne %struct.rtx_def* %363, %366
  br i1 %367, label %368, label %400

; <label>:368:                                    ; preds = %362
  %369 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %370 = bitcast %struct.rtx_def* %369 to i32*
  %371 = load i32, i32* %370, align 8
  %372 = and i32 %371, 65535
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %373
  %375 = load i8, i8* %374, align 1
  %376 = sext i8 %375 to i32
  %377 = icmp eq i32 %376, 105
  br i1 %377, label %378, label %393

; <label>:378:                                    ; preds = %368
  %379 = load %struct.noce_if_info*, %struct.noce_if_info** %5, align 8
  %380 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %379, i32 0, i32 4
  %381 = load %struct.rtx_def*, %struct.rtx_def** %380, align 8
  %382 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %383 = call i32 @modified_in_p(%struct.rtx_def* %381, %struct.rtx_def* %382)
  %384 = icmp ne i32 %383, 0
  br i1 %384, label %392, label %385

; <label>:385:                                    ; preds = %378
  %386 = load %struct.noce_if_info*, %struct.noce_if_info** %5, align 8
  %387 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %386, i32 0, i32 5
  %388 = load %struct.rtx_def*, %struct.rtx_def** %387, align 8
  %389 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %390 = call i32 @modified_in_p(%struct.rtx_def* %388, %struct.rtx_def* %389)
  %391 = icmp ne i32 %390, 0
  br i1 %391, label %392, label %393

; <label>:392:                                    ; preds = %385, %378
  store %struct.rtx_def* null, %struct.rtx_def** %4, align 8
  br label %402

; <label>:393:                                    ; preds = %385, %368
  br label %394

; <label>:394:                                    ; preds = %393
  %395 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %396 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %395, i32 0, i32 1
  %397 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %396, i64 0, i64 2
  %398 = bitcast %union.rtunion_def* %397 to %struct.rtx_def**
  %399 = load %struct.rtx_def*, %struct.rtx_def** %398, align 8
  store %struct.rtx_def* %399, %struct.rtx_def** %10, align 8
  br label %362

; <label>:400:                                    ; preds = %362
  %401 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  store %struct.rtx_def* %401, %struct.rtx_def** %4, align 8
  br label %402

; <label>:402:                                    ; preds = %400, %392, %351, %324, %292, %26
  %403 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  ret %struct.rtx_def* %403
}

declare i32 @swap_condition(i32) #1

declare %struct.rtx_def* @expand_simple_binop(i32, i32, %struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def*, i32, i32) #1

; Function Attrs: noinline nounwind uwtable
define internal i32 @seq_contains_jump(%struct.rtx_def*) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.rtx_def*, align 8
  store %struct.rtx_def* %0, %struct.rtx_def** %3, align 8
  br label %4

; <label>:4:                                      ; preds = %14, %1
  %5 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %6 = icmp ne %struct.rtx_def* %5, null
  br i1 %6, label %7, label %20

; <label>:7:                                      ; preds = %4
  %8 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %9 = bitcast %struct.rtx_def* %8 to i32*
  %10 = load i32, i32* %9, align 8
  %11 = and i32 %10, 65535
  %12 = icmp eq i32 %11, 33
  br i1 %12, label %13, label %14

; <label>:13:                                     ; preds = %7
  store i32 1, i32* %2, align 4
  br label %21

; <label>:14:                                     ; preds = %7
  %15 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %16 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %15, i32 0, i32 1
  %17 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %16, i64 0, i64 2
  %18 = bitcast %union.rtunion_def* %17 to %struct.rtx_def**
  %19 = load %struct.rtx_def*, %struct.rtx_def** %18, align 8
  store %struct.rtx_def* %19, %struct.rtx_def** %3, align 8
  br label %4

; <label>:20:                                     ; preds = %4
  store i32 0, i32* %2, align 4
  br label %21

; <label>:21:                                     ; preds = %20, %13
  %22 = load i32, i32* %2, align 4
  ret i32 %22
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
  br i1 %23, label %24, label %74

; <label>:24:                                     ; preds = %7
  %25 = load i32, i32* %11, align 4
  %26 = load %struct.noce_if_info*, %struct.noce_if_info** %9, align 8
  %27 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %26, i32 0, i32 7
  %28 = load %struct.rtx_def*, %struct.rtx_def** %27, align 8
  %29 = bitcast %struct.rtx_def* %28 to i32*
  %30 = load i32, i32* %29, align 8
  %31 = lshr i32 %30, 16
  %32 = and i32 %31, 255
  %33 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %34 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %35 = call %struct.rtx_def* @gen_rtx_fmt_ee(i32 %25, i32 %32, %struct.rtx_def* %33, %struct.rtx_def* %34)
  store %struct.rtx_def* %35, %struct.rtx_def** %16, align 8
  %36 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %37 = bitcast %struct.rtx_def* %36 to i32*
  %38 = load i32, i32* %37, align 8
  %39 = lshr i32 %38, 16
  %40 = and i32 %39, 255
  %41 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  %42 = load %struct.rtx_def*, %struct.rtx_def** %15, align 8
  %43 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %44 = call %struct.rtx_def* @gen_rtx_fmt_eee(i32 72, i32 %40, %struct.rtx_def* %41, %struct.rtx_def* %42, %struct.rtx_def* %43)
  store %struct.rtx_def* %44, %struct.rtx_def** %16, align 8
  %45 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %46 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  %47 = call %struct.rtx_def* @gen_rtx_fmt_ee(i32 47, i32 0, %struct.rtx_def* %45, %struct.rtx_def* %46)
  store %struct.rtx_def* %47, %struct.rtx_def** %16, align 8
  call void @start_sequence()
  %48 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  %49 = call %struct.rtx_def* @emit_insn(%struct.rtx_def* %48)
  store %struct.rtx_def* %49, %struct.rtx_def** %16, align 8
  %50 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  %51 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %50, i32 0, i32 1
  %52 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %51, i64 0, i64 4
  %53 = bitcast %union.rtunion_def* %52 to i32*
  %54 = load i32, i32* %53, align 8
  %55 = icmp sge i32 %54, 0
  br i1 %55, label %56, label %62

; <label>:56:                                     ; preds = %24
  %57 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  %58 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %57, i32 0, i32 1
  %59 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %58, i64 0, i64 4
  %60 = bitcast %union.rtunion_def* %59 to i32*
  %61 = load i32, i32* %60, align 8
  br label %65

; <label>:62:                                     ; preds = %24
  %63 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  %64 = call i32 @recog_memoized_1(%struct.rtx_def* %63)
  br label %65

; <label>:65:                                     ; preds = %62, %56
  %66 = phi i32 [ %61, %56 ], [ %64, %62 ]
  %67 = icmp sge i32 %66, 0
  br i1 %67, label %68, label %73

; <label>:68:                                     ; preds = %65
  %69 = call %struct.rtx_def* @get_insns()
  store %struct.rtx_def* %69, %struct.rtx_def** %16, align 8
  call void @end_sequence()
  %70 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  %71 = call %struct.rtx_def* @emit_insns(%struct.rtx_def* %70)
  %72 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  store %struct.rtx_def* %72, %struct.rtx_def** %8, align 8
  br label %120

; <label>:73:                                     ; preds = %65
  call void @end_sequence()
  br label %74

; <label>:74:                                     ; preds = %73, %7
  %75 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %76 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %77 = bitcast %struct.rtx_def* %76 to i32*
  %78 = load i32, i32* %77, align 8
  %79 = lshr i32 %78, 16
  %80 = and i32 %79, 255
  %81 = call i32 @general_operand(%struct.rtx_def* %75, i32 %80)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %92

; <label>:83:                                     ; preds = %74
  %84 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %85 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %86 = bitcast %struct.rtx_def* %85 to i32*
  %87 = load i32, i32* %86, align 8
  %88 = lshr i32 %87, 16
  %89 = and i32 %88, 255
  %90 = call i32 @general_operand(%struct.rtx_def* %84, i32 %89)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %93, label %92

; <label>:92:                                     ; preds = %83, %74
  store %struct.rtx_def* null, %struct.rtx_def** %8, align 8
  br label %120

; <label>:93:                                     ; preds = %83
  %94 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %95 = load i32, i32* %11, align 4
  %96 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %97 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %98 = load %struct.rtx_def*, %struct.rtx_def** %15, align 8
  %99 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %100 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %101 = bitcast %struct.rtx_def* %100 to i32*
  %102 = load i32, i32* %101, align 8
  %103 = lshr i32 %102, 16
  %104 = and i32 %103, 255
  %105 = load i32, i32* %11, align 4
  %106 = icmp eq i32 %105, 111
  br i1 %106, label %116, label %107

; <label>:107:                                    ; preds = %93
  %108 = load i32, i32* %11, align 4
  %109 = icmp eq i32 %108, 108
  br i1 %109, label %116, label %110

; <label>:110:                                    ; preds = %107
  %111 = load i32, i32* %11, align 4
  %112 = icmp eq i32 %111, 110
  br i1 %112, label %116, label %113

; <label>:113:                                    ; preds = %110
  %114 = load i32, i32* %11, align 4
  %115 = icmp eq i32 %114, 109
  br label %116

; <label>:116:                                    ; preds = %113, %110, %107, %93
  %117 = phi i1 [ true, %110 ], [ true, %107 ], [ true, %93 ], [ %115, %113 ]
  %118 = zext i1 %117 to i32
  %119 = call %struct.rtx_def* @emit_conditional_move(%struct.rtx_def* %94, i32 %95, %struct.rtx_def* %96, %struct.rtx_def* %97, i32 0, %struct.rtx_def* %98, %struct.rtx_def* %99, i32 %104, i32 %118)
  store %struct.rtx_def* %119, %struct.rtx_def** %8, align 8
  br label %120

; <label>:120:                                    ; preds = %116, %92, %68
  %121 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  ret %struct.rtx_def* %121
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
  br label %47

; <label>:8:                                      ; preds = %1
  %9 = load %struct.basic_block_def*, %struct.basic_block_def** %3, align 8
  %10 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %9, i32 0, i32 5
  %11 = load %struct.edge_def*, %struct.edge_def** %10, align 8
  %12 = icmp ne %struct.edge_def* %11, null
  br i1 %12, label %13, label %14

; <label>:13:                                     ; preds = %8
  store %struct.rtx_def* null, %struct.rtx_def** %2, align 8
  br label %47

; <label>:14:                                     ; preds = %8
  %15 = load %struct.basic_block_def*, %struct.basic_block_def** %3, align 8
  %16 = call %struct.rtx_def* @first_active_insn(%struct.basic_block_def* %15)
  store %struct.rtx_def* %16, %struct.rtx_def** %4, align 8
  %17 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %18 = load %struct.basic_block_def*, %struct.basic_block_def** %3, align 8
  %19 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %18, i32 0, i32 1
  %20 = load %struct.rtx_def*, %struct.rtx_def** %19, align 8
  %21 = icmp eq %struct.rtx_def* %17, %20
  br i1 %21, label %22, label %44

; <label>:22:                                     ; preds = %14
  %23 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %24 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %23, i32 0, i32 1
  %25 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %24, i64 0, i64 3
  %26 = bitcast %union.rtunion_def* %25 to %struct.rtx_def**
  %27 = load %struct.rtx_def*, %struct.rtx_def** %26, align 8
  %28 = bitcast %struct.rtx_def* %27 to i32*
  %29 = load i32, i32* %28, align 8
  %30 = and i32 %29, 65535
  %31 = icmp eq i32 %30, 52
  br i1 %31, label %32, label %44

; <label>:32:                                     ; preds = %22
  %33 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %34 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %33, i32 0, i32 1
  %35 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %34, i64 0, i64 3
  %36 = bitcast %union.rtunion_def* %35 to %struct.rtx_def**
  %37 = load %struct.rtx_def*, %struct.rtx_def** %36, align 8
  %38 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %37, i32 0, i32 1
  %39 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %38, i64 0, i64 0
  %40 = bitcast %union.rtunion_def* %39 to %struct.rtx_def**
  %41 = load %struct.rtx_def*, %struct.rtx_def** %40, align 8
  %42 = load %struct.rtx_def*, %struct.rtx_def** @const_true_rtx, align 8
  %43 = icmp eq %struct.rtx_def* %41, %42
  br i1 %43, label %45, label %44

; <label>:44:                                     ; preds = %32, %22, %14
  store %struct.rtx_def* null, %struct.rtx_def** %2, align 8
  br label %47

; <label>:45:                                     ; preds = %32
  %46 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  store %struct.rtx_def* %46, %struct.rtx_def** %2, align 8
  br label %47

; <label>:47:                                     ; preds = %45, %44, %13, %7
  %48 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  ret %struct.rtx_def* %48
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

; <label>:8:                                      ; preds = %30, %1
  %9 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %10 = bitcast %struct.rtx_def* %9 to i32*
  %11 = load i32, i32* %10, align 8
  %12 = and i32 %11, 65535
  %13 = icmp eq i32 %12, 34
  br i1 %13, label %20, label %14

; <label>:14:                                     ; preds = %8
  %15 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %16 = bitcast %struct.rtx_def* %15 to i32*
  %17 = load i32, i32* %16, align 8
  %18 = and i32 %17, 65535
  %19 = icmp eq i32 %18, 32
  br i1 %19, label %20, label %23

; <label>:20:                                     ; preds = %14, %8
  %21 = load i32, i32* %3, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %3, align 4
  br label %23

; <label>:23:                                     ; preds = %20, %14
  %24 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %25 = load %struct.basic_block_def*, %struct.basic_block_def** %2, align 8
  %26 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %25, i32 0, i32 1
  %27 = load %struct.rtx_def*, %struct.rtx_def** %26, align 8
  %28 = icmp eq %struct.rtx_def* %24, %27
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %23
  br label %36

; <label>:30:                                     ; preds = %23
  %31 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %32 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %31, i32 0, i32 1
  %33 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %32, i64 0, i64 2
  %34 = bitcast %union.rtunion_def* %33 to %struct.rtx_def**
  %35 = load %struct.rtx_def*, %struct.rtx_def** %34, align 8
  store %struct.rtx_def* %35, %struct.rtx_def** %4, align 8
  br label %8

; <label>:36:                                     ; preds = %29
  %37 = load i32, i32* %3, align 4
  ret i32 %37
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
  %64 = and i32 %63, 65535
  %65 = icmp eq i32 %64, 36
  br i1 %65, label %66, label %72

; <label>:66:                                     ; preds = %5
  %67 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %68 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %67, i32 0, i32 1
  %69 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %68, i64 0, i64 2
  %70 = bitcast %union.rtunion_def* %69 to %struct.rtx_def**
  %71 = load %struct.rtx_def*, %struct.rtx_def** %70, align 8
  store %struct.rtx_def* %71, %struct.rtx_def** %12, align 8
  br label %72

; <label>:72:                                     ; preds = %66, %5
  %73 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %74 = bitcast %struct.rtx_def* %73 to i32*
  %75 = load i32, i32* %74, align 8
  %76 = and i32 %75, 65535
  %77 = icmp eq i32 %76, 37
  br i1 %77, label %78, label %89

; <label>:78:                                     ; preds = %72
  %79 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %80 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %81 = icmp eq %struct.rtx_def* %79, %80
  br i1 %81, label %82, label %83

; <label>:82:                                     ; preds = %78
  store %struct.rtx_def* null, %struct.rtx_def** %13, align 8
  store %struct.rtx_def* null, %struct.rtx_def** %12, align 8
  br label %541

; <label>:83:                                     ; preds = %78
  %84 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %85 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %84, i32 0, i32 1
  %86 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %85, i64 0, i64 2
  %87 = bitcast %union.rtunion_def* %86 to %struct.rtx_def**
  %88 = load %struct.rtx_def*, %struct.rtx_def** %87, align 8
  store %struct.rtx_def* %88, %struct.rtx_def** %12, align 8
  br label %89

; <label>:89:                                     ; preds = %83, %72
  %90 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %91 = bitcast %struct.rtx_def* %90 to i32*
  %92 = load i32, i32* %91, align 8
  %93 = and i32 %92, 65535
  %94 = icmp eq i32 %93, 33
  br i1 %94, label %95, label %106

; <label>:95:                                     ; preds = %89
  %96 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %97 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %98 = icmp eq %struct.rtx_def* %96, %97
  br i1 %98, label %99, label %100

; <label>:99:                                     ; preds = %95
  store %struct.rtx_def* null, %struct.rtx_def** %13, align 8
  store %struct.rtx_def* null, %struct.rtx_def** %12, align 8
  br label %541

; <label>:100:                                    ; preds = %95
  %101 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %102 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %101, i32 0, i32 1
  %103 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %102, i64 0, i64 1
  %104 = bitcast %union.rtunion_def* %103 to %struct.rtx_def**
  %105 = load %struct.rtx_def*, %struct.rtx_def** %104, align 8
  store %struct.rtx_def* %105, %struct.rtx_def** %13, align 8
  br label %106

; <label>:106:                                    ; preds = %100, %89
  store i32 0, i32* %31, align 4
  %107 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  store %struct.rtx_def* %107, %struct.rtx_def** %18, align 8
  br label %108

; <label>:108:                                    ; preds = %149, %106
  %109 = load %struct.rtx_def*, %struct.rtx_def** %18, align 8
  %110 = bitcast %struct.rtx_def* %109 to i32*
  %111 = load i32, i32* %110, align 8
  %112 = and i32 %111, 65535
  %113 = icmp eq i32 %112, 34
  br i1 %113, label %114, label %115

; <label>:114:                                    ; preds = %108
  store i32 0, i32* %6, align 4
  br label %855

; <label>:115:                                    ; preds = %108
  %116 = load %struct.rtx_def*, %struct.rtx_def** %18, align 8
  %117 = bitcast %struct.rtx_def* %116 to i32*
  %118 = load i32, i32* %117, align 8
  %119 = and i32 %118, 65535
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = icmp eq i32 %123, 105
  br i1 %124, label %125, label %143

; <label>:125:                                    ; preds = %115
  %126 = load %struct.rtx_def*, %struct.rtx_def** %18, align 8
  %127 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %126, i32 0, i32 1
  %128 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %127, i64 0, i64 3
  %129 = bitcast %union.rtunion_def* %128 to %struct.rtx_def**
  %130 = load %struct.rtx_def*, %struct.rtx_def** %129, align 8
  %131 = call i32 @may_trap_p(%struct.rtx_def* %130)
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %134

; <label>:133:                                    ; preds = %125
  store i32 0, i32* %6, align 4
  br label %855

; <label>:134:                                    ; preds = %125
  %135 = load %struct.rtx_def*, %struct.rtx_def** %18, align 8
  %136 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %135, i32 0, i32 1
  %137 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %136, i64 0, i64 3
  %138 = bitcast %union.rtunion_def* %137 to %struct.rtx_def**
  %139 = call i32 @for_each_rtx(%struct.rtx_def** %138, i32 (%struct.rtx_def**, i8*)* @find_memory, i8* null)
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %142

; <label>:141:                                    ; preds = %134
  store i32 0, i32* %6, align 4
  br label %855

; <label>:142:                                    ; preds = %134
  br label %143

; <label>:143:                                    ; preds = %142, %115
  %144 = load %struct.rtx_def*, %struct.rtx_def** %18, align 8
  %145 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %146 = icmp eq %struct.rtx_def* %144, %145
  br i1 %146, label %147, label %148

; <label>:147:                                    ; preds = %143
  br label %155

; <label>:148:                                    ; preds = %143
  br label %149

; <label>:149:                                    ; preds = %148
  %150 = load %struct.rtx_def*, %struct.rtx_def** %18, align 8
  %151 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %150, i32 0, i32 1
  %152 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %151, i64 0, i64 2
  %153 = bitcast %union.rtunion_def* %152 to %struct.rtx_def**
  %154 = load %struct.rtx_def*, %struct.rtx_def** %153, align 8
  store %struct.rtx_def* %154, %struct.rtx_def** %18, align 8
  br label %108

; <label>:155:                                    ; preds = %147
  %156 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %157 = call i32 @any_condjump_p(%struct.rtx_def* %156)
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %160, label %159

; <label>:159:                                    ; preds = %155
  store i32 0, i32* %6, align 4
  br label %855

; <label>:160:                                    ; preds = %155
  %161 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %162 = call %struct.rtx_def* @noce_get_condition(%struct.rtx_def* %161, %struct.rtx_def** %15)
  store %struct.rtx_def* %162, %struct.rtx_def** %19, align 8
  %163 = load %struct.rtx_def*, %struct.rtx_def** %19, align 8
  %164 = icmp ne %struct.rtx_def* %163, null
  br i1 %164, label %166, label %165

; <label>:165:                                    ; preds = %160
  store i32 0, i32* %6, align 4
  br label %855

; <label>:166:                                    ; preds = %160
  %167 = call %struct.bitmap_head_def* @bitmap_initialize(%struct.bitmap_head_def* %22)
  store %struct.bitmap_head_def* %167, %struct.bitmap_head_def** %26, align 8
  %168 = call %struct.bitmap_head_def* @bitmap_initialize(%struct.bitmap_head_def* %21)
  store %struct.bitmap_head_def* %168, %struct.bitmap_head_def** %25, align 8
  %169 = call %struct.bitmap_head_def* @bitmap_initialize(%struct.bitmap_head_def* %23)
  store %struct.bitmap_head_def* %169, %struct.bitmap_head_def** %27, align 8
  %170 = call %struct.bitmap_head_def* @bitmap_initialize(%struct.bitmap_head_def* %24)
  store %struct.bitmap_head_def* %170, %struct.bitmap_head_def** %28, align 8
  %171 = load %struct.basic_block_def*, %struct.basic_block_def** %8, align 8
  %172 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %26, align 8
  %173 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %25, align 8
  %174 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %25, align 8
  %175 = call i32 @propagate_block(%struct.basic_block_def* %171, %struct.bitmap_head_def* %172, %struct.bitmap_head_def* %173, %struct.bitmap_head_def* %174, i32 0)
  %176 = load i32, i32* @reload_completed, align 4
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %287, label %178

; <label>:178:                                    ; preds = %166
  br label %179

; <label>:179:                                    ; preds = %178
  %180 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %25, align 8
  %181 = getelementptr inbounds %struct.bitmap_head_def, %struct.bitmap_head_def* %180, i32 0, i32 0
  %182 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %181, align 8
  store %struct.bitmap_element_def* %182, %struct.bitmap_element_def** %32, align 8
  store i32 0, i32* %33, align 4
  store i32 0, i32* %34, align 4
  store i32 0, i32* %35, align 4
  br label %183

; <label>:183:                                    ; preds = %194, %179
  %184 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %32, align 8
  %185 = icmp ne %struct.bitmap_element_def* %184, null
  br i1 %185, label %186, label %192

; <label>:186:                                    ; preds = %183
  %187 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %32, align 8
  %188 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %187, i32 0, i32 2
  %189 = load i32, i32* %188, align 8
  %190 = load i32, i32* %33, align 4
  %191 = icmp ult i32 %189, %190
  br label %192

; <label>:192:                                    ; preds = %186, %183
  %193 = phi i1 [ false, %183 ], [ %191, %186 ]
  br i1 %193, label %194, label %198

; <label>:194:                                    ; preds = %192
  %195 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %32, align 8
  %196 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %195, i32 0, i32 0
  %197 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %196, align 8
  store %struct.bitmap_element_def* %197, %struct.bitmap_element_def** %32, align 8
  br label %183

; <label>:198:                                    ; preds = %192
  %199 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %32, align 8
  %200 = icmp ne %struct.bitmap_element_def* %199, null
  br i1 %200, label %201, label %208

; <label>:201:                                    ; preds = %198
  %202 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %32, align 8
  %203 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %202, i32 0, i32 2
  %204 = load i32, i32* %203, align 8
  %205 = load i32, i32* %33, align 4
  %206 = icmp ne i32 %204, %205
  br i1 %206, label %207, label %208

; <label>:207:                                    ; preds = %201
  store i32 0, i32* %34, align 4
  store i32 0, i32* %35, align 4
  br label %208

; <label>:208:                                    ; preds = %207, %201, %198
  br label %209

; <label>:209:                                    ; preds = %281, %208
  %210 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %32, align 8
  %211 = icmp ne %struct.bitmap_element_def* %210, null
  br i1 %211, label %212, label %285

; <label>:212:                                    ; preds = %209
  br label %213

; <label>:213:                                    ; preds = %277, %212
  %214 = load i32, i32* %35, align 4
  %215 = icmp ult i32 %214, 2
  br i1 %215, label %216, label %280

; <label>:216:                                    ; preds = %213
  %217 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %32, align 8
  %218 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %217, i32 0, i32 3
  %219 = load i32, i32* %35, align 4
  %220 = zext i32 %219 to i64
  %221 = getelementptr inbounds [2 x i64], [2 x i64]* %218, i64 0, i64 %220
  %222 = load i64, i64* %221, align 8
  store i64 %222, i64* %36, align 8
  %223 = load i64, i64* %36, align 8
  %224 = icmp ne i64 %223, 0
  br i1 %224, label %225, label %276

; <label>:225:                                    ; preds = %216
  br label %226

; <label>:226:                                    ; preds = %272, %225
  %227 = load i32, i32* %34, align 4
  %228 = icmp ult i32 %227, 64
  br i1 %228, label %229, label %275

; <label>:229:                                    ; preds = %226
  %230 = load i32, i32* %34, align 4
  %231 = zext i32 %230 to i64
  %232 = shl i64 1, %231
  store i64 %232, i64* %37, align 8
  %233 = load i64, i64* %36, align 8
  %234 = load i64, i64* %37, align 8
  %235 = and i64 %233, %234
  %236 = icmp ne i64 %235, 0
  br i1 %236, label %237, label %271

; <label>:237:                                    ; preds = %229
  %238 = load i64, i64* %37, align 8
  %239 = xor i64 %238, -1
  %240 = load i64, i64* %36, align 8
  %241 = and i64 %240, %239
  store i64 %241, i64* %36, align 8
  %242 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %32, align 8
  %243 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %242, i32 0, i32 2
  %244 = load i32, i32* %243, align 8
  %245 = mul i32 %244, 128
  %246 = load i32, i32* %35, align 4
  %247 = mul i32 %246, 64
  %248 = add i32 %245, %247
  %249 = load i32, i32* %34, align 4
  %250 = add i32 %248, %249
  store i32 %250, i32* %30, align 4
  %251 = load i32, i32* %30, align 4
  %252 = icmp slt i32 %251, 53
  br i1 %252, label %253, label %266

; <label>:253:                                    ; preds = %237
  %254 = load i32, i32* %30, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [53 x i8], [53 x i8]* @fixed_regs, i64 0, i64 %255
  %257 = load i8, i8* %256, align 1
  %258 = icmp ne i8 %257, 0
  br i1 %258, label %266, label %259

; <label>:259:                                    ; preds = %253
  %260 = load i32, i32* %30, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [53 x i8], [53 x i8]* @global_regs, i64 0, i64 %261
  %263 = load i8, i8* %262, align 1
  %264 = icmp ne i8 %263, 0
  br i1 %264, label %266, label %265

; <label>:265:                                    ; preds = %259
  store i32 1, i32* %31, align 4
  br label %266

; <label>:266:                                    ; preds = %265, %259, %253, %237
  %267 = load i64, i64* %36, align 8
  %268 = icmp eq i64 %267, 0
  br i1 %268, label %269, label %270

; <label>:269:                                    ; preds = %266
  br label %275

; <label>:270:                                    ; preds = %266
  br label %271

; <label>:271:                                    ; preds = %270, %229
  br label %272

; <label>:272:                                    ; preds = %271
  %273 = load i32, i32* %34, align 4
  %274 = add i32 %273, 1
  store i32 %274, i32* %34, align 4
  br label %226

; <label>:275:                                    ; preds = %269, %226
  br label %276

; <label>:276:                                    ; preds = %275, %216
  store i32 0, i32* %34, align 4
  br label %277

; <label>:277:                                    ; preds = %276
  %278 = load i32, i32* %35, align 4
  %279 = add i32 %278, 1
  store i32 %279, i32* %35, align 4
  br label %213

; <label>:280:                                    ; preds = %213
  store i32 0, i32* %35, align 4
  br label %281

; <label>:281:                                    ; preds = %280
  %282 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %32, align 8
  %283 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %282, i32 0, i32 0
  %284 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %283, align 8
  store %struct.bitmap_element_def* %284, %struct.bitmap_element_def** %32, align 8
  br label %209

; <label>:285:                                    ; preds = %209
  br label %286

; <label>:286:                                    ; preds = %285
  br label %287

; <label>:287:                                    ; preds = %286, %166
  %288 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %27, align 8
  %289 = load %struct.basic_block_def*, %struct.basic_block_def** %9, align 8
  %290 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %289, i32 0, i32 8
  %291 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %290, align 8
  call void @bitmap_copy(%struct.bitmap_head_def* %288, %struct.bitmap_head_def* %291)
  %292 = load %struct.basic_block_def*, %struct.basic_block_def** %7, align 8
  %293 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %27, align 8
  %294 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %28, align 8
  %295 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %28, align 8
  %296 = call %struct.propagate_block_info* @init_propagate_block_info(%struct.basic_block_def* %292, %struct.bitmap_head_def* %293, %struct.bitmap_head_def* %294, %struct.bitmap_head_def* %295, i32 0)
  store %struct.propagate_block_info* %296, %struct.propagate_block_info** %29, align 8
  %297 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  store %struct.rtx_def* %297, %struct.rtx_def** %18, align 8
  br label %298

; <label>:298:                                    ; preds = %307, %287
  %299 = load %struct.propagate_block_info*, %struct.propagate_block_info** %29, align 8
  %300 = load %struct.rtx_def*, %struct.rtx_def** %18, align 8
  %301 = call %struct.rtx_def* @propagate_one_insn(%struct.propagate_block_info* %299, %struct.rtx_def* %300)
  store %struct.rtx_def* %301, %struct.rtx_def** %20, align 8
  %302 = load %struct.rtx_def*, %struct.rtx_def** %18, align 8
  %303 = load %struct.rtx_def*, %struct.rtx_def** %15, align 8
  %304 = icmp eq %struct.rtx_def* %302, %303
  br i1 %304, label %305, label %306

; <label>:305:                                    ; preds = %298
  br label %309

; <label>:306:                                    ; preds = %298
  br label %307

; <label>:307:                                    ; preds = %306
  %308 = load %struct.rtx_def*, %struct.rtx_def** %20, align 8
  store %struct.rtx_def* %308, %struct.rtx_def** %18, align 8
  br label %298

; <label>:309:                                    ; preds = %305
  %310 = load %struct.propagate_block_info*, %struct.propagate_block_info** %29, align 8
  call void @free_propagate_block_info(%struct.propagate_block_info* %310)
  %311 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %26, align 8
  %312 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %28, align 8
  %313 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %27, align 8
  %314 = call i32 @bitmap_operation(%struct.bitmap_head_def* %311, %struct.bitmap_head_def* %312, %struct.bitmap_head_def* %313, i32 2)
  %315 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %26, align 8
  %316 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %26, align 8
  %317 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %25, align 8
  %318 = call i32 @bitmap_operation(%struct.bitmap_head_def* %315, %struct.bitmap_head_def* %316, %struct.bitmap_head_def* %317, i32 0)
  br label %319

; <label>:319:                                    ; preds = %309
  %320 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %26, align 8
  %321 = getelementptr inbounds %struct.bitmap_head_def, %struct.bitmap_head_def* %320, i32 0, i32 0
  %322 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %321, align 8
  store %struct.bitmap_element_def* %322, %struct.bitmap_element_def** %38, align 8
  store i32 0, i32* %39, align 4
  store i32 0, i32* %40, align 4
  store i32 0, i32* %41, align 4
  br label %323

; <label>:323:                                    ; preds = %334, %319
  %324 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %38, align 8
  %325 = icmp ne %struct.bitmap_element_def* %324, null
  br i1 %325, label %326, label %332

; <label>:326:                                    ; preds = %323
  %327 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %38, align 8
  %328 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %327, i32 0, i32 2
  %329 = load i32, i32* %328, align 8
  %330 = load i32, i32* %39, align 4
  %331 = icmp ult i32 %329, %330
  br label %332

; <label>:332:                                    ; preds = %326, %323
  %333 = phi i1 [ false, %323 ], [ %331, %326 ]
  br i1 %333, label %334, label %338

; <label>:334:                                    ; preds = %332
  %335 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %38, align 8
  %336 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %335, i32 0, i32 0
  %337 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %336, align 8
  store %struct.bitmap_element_def* %337, %struct.bitmap_element_def** %38, align 8
  br label %323

; <label>:338:                                    ; preds = %332
  %339 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %38, align 8
  %340 = icmp ne %struct.bitmap_element_def* %339, null
  br i1 %340, label %341, label %348

; <label>:341:                                    ; preds = %338
  %342 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %38, align 8
  %343 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %342, i32 0, i32 2
  %344 = load i32, i32* %343, align 8
  %345 = load i32, i32* %39, align 4
  %346 = icmp ne i32 %344, %345
  br i1 %346, label %347, label %348

; <label>:347:                                    ; preds = %341
  store i32 0, i32* %40, align 4
  store i32 0, i32* %41, align 4
  br label %348

; <label>:348:                                    ; preds = %347, %341, %338
  br label %349

; <label>:349:                                    ; preds = %405, %348
  %350 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %38, align 8
  %351 = icmp ne %struct.bitmap_element_def* %350, null
  br i1 %351, label %352, label %409

; <label>:352:                                    ; preds = %349
  br label %353

; <label>:353:                                    ; preds = %401, %352
  %354 = load i32, i32* %41, align 4
  %355 = icmp ult i32 %354, 2
  br i1 %355, label %356, label %404

; <label>:356:                                    ; preds = %353
  %357 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %38, align 8
  %358 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %357, i32 0, i32 3
  %359 = load i32, i32* %41, align 4
  %360 = zext i32 %359 to i64
  %361 = getelementptr inbounds [2 x i64], [2 x i64]* %358, i64 0, i64 %360
  %362 = load i64, i64* %361, align 8
  store i64 %362, i64* %42, align 8
  %363 = load i64, i64* %42, align 8
  %364 = icmp ne i64 %363, 0
  br i1 %364, label %365, label %400

; <label>:365:                                    ; preds = %356
  br label %366

; <label>:366:                                    ; preds = %396, %365
  %367 = load i32, i32* %40, align 4
  %368 = icmp ult i32 %367, 64
  br i1 %368, label %369, label %399

; <label>:369:                                    ; preds = %366
  %370 = load i32, i32* %40, align 4
  %371 = zext i32 %370 to i64
  %372 = shl i64 1, %371
  store i64 %372, i64* %43, align 8
  %373 = load i64, i64* %42, align 8
  %374 = load i64, i64* %43, align 8
  %375 = and i64 %373, %374
  %376 = icmp ne i64 %375, 0
  br i1 %376, label %377, label %395

; <label>:377:                                    ; preds = %369
  %378 = load i64, i64* %43, align 8
  %379 = xor i64 %378, -1
  %380 = load i64, i64* %42, align 8
  %381 = and i64 %380, %379
  store i64 %381, i64* %42, align 8
  %382 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %38, align 8
  %383 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %382, i32 0, i32 2
  %384 = load i32, i32* %383, align 8
  %385 = mul i32 %384, 128
  %386 = load i32, i32* %41, align 4
  %387 = mul i32 %386, 64
  %388 = add i32 %385, %387
  %389 = load i32, i32* %40, align 4
  %390 = add i32 %388, %389
  store i32 %390, i32* %30, align 4
  store i32 1, i32* %31, align 4
  %391 = load i64, i64* %42, align 8
  %392 = icmp eq i64 %391, 0
  br i1 %392, label %393, label %394

; <label>:393:                                    ; preds = %377
  br label %399

; <label>:394:                                    ; preds = %377
  br label %395

; <label>:395:                                    ; preds = %394, %369
  br label %396

; <label>:396:                                    ; preds = %395
  %397 = load i32, i32* %40, align 4
  %398 = add i32 %397, 1
  store i32 %398, i32* %40, align 4
  br label %366

; <label>:399:                                    ; preds = %393, %366
  br label %400

; <label>:400:                                    ; preds = %399, %356
  store i32 0, i32* %40, align 4
  br label %401

; <label>:401:                                    ; preds = %400
  %402 = load i32, i32* %41, align 4
  %403 = add i32 %402, 1
  store i32 %403, i32* %41, align 4
  br label %353

; <label>:404:                                    ; preds = %353
  store i32 0, i32* %41, align 4
  br label %405

; <label>:405:                                    ; preds = %404
  %406 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %38, align 8
  %407 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %406, i32 0, i32 0
  %408 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %407, align 8
  store %struct.bitmap_element_def* %408, %struct.bitmap_element_def** %38, align 8
  br label %349

; <label>:409:                                    ; preds = %349
  br label %410

; <label>:410:                                    ; preds = %409
  %411 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %26, align 8
  %412 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %28, align 8
  %413 = load %struct.basic_block_def*, %struct.basic_block_def** %8, align 8
  %414 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %413, i32 0, i32 8
  %415 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %414, align 8
  %416 = call i32 @bitmap_operation(%struct.bitmap_head_def* %411, %struct.bitmap_head_def* %412, %struct.bitmap_head_def* %415, i32 0)
  br label %417

; <label>:417:                                    ; preds = %410
  %418 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %26, align 8
  %419 = getelementptr inbounds %struct.bitmap_head_def, %struct.bitmap_head_def* %418, i32 0, i32 0
  %420 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %419, align 8
  store %struct.bitmap_element_def* %420, %struct.bitmap_element_def** %44, align 8
  store i32 0, i32* %45, align 4
  store i32 0, i32* %46, align 4
  store i32 0, i32* %47, align 4
  br label %421

; <label>:421:                                    ; preds = %432, %417
  %422 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %44, align 8
  %423 = icmp ne %struct.bitmap_element_def* %422, null
  br i1 %423, label %424, label %430

; <label>:424:                                    ; preds = %421
  %425 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %44, align 8
  %426 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %425, i32 0, i32 2
  %427 = load i32, i32* %426, align 8
  %428 = load i32, i32* %45, align 4
  %429 = icmp ult i32 %427, %428
  br label %430

; <label>:430:                                    ; preds = %424, %421
  %431 = phi i1 [ false, %421 ], [ %429, %424 ]
  br i1 %431, label %432, label %436

; <label>:432:                                    ; preds = %430
  %433 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %44, align 8
  %434 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %433, i32 0, i32 0
  %435 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %434, align 8
  store %struct.bitmap_element_def* %435, %struct.bitmap_element_def** %44, align 8
  br label %421

; <label>:436:                                    ; preds = %430
  %437 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %44, align 8
  %438 = icmp ne %struct.bitmap_element_def* %437, null
  br i1 %438, label %439, label %446

; <label>:439:                                    ; preds = %436
  %440 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %44, align 8
  %441 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %440, i32 0, i32 2
  %442 = load i32, i32* %441, align 8
  %443 = load i32, i32* %45, align 4
  %444 = icmp ne i32 %442, %443
  br i1 %444, label %445, label %446

; <label>:445:                                    ; preds = %439
  store i32 0, i32* %46, align 4
  store i32 0, i32* %47, align 4
  br label %446

; <label>:446:                                    ; preds = %445, %439, %436
  br label %447

; <label>:447:                                    ; preds = %503, %446
  %448 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %44, align 8
  %449 = icmp ne %struct.bitmap_element_def* %448, null
  br i1 %449, label %450, label %507

; <label>:450:                                    ; preds = %447
  br label %451

; <label>:451:                                    ; preds = %499, %450
  %452 = load i32, i32* %47, align 4
  %453 = icmp ult i32 %452, 2
  br i1 %453, label %454, label %502

; <label>:454:                                    ; preds = %451
  %455 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %44, align 8
  %456 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %455, i32 0, i32 3
  %457 = load i32, i32* %47, align 4
  %458 = zext i32 %457 to i64
  %459 = getelementptr inbounds [2 x i64], [2 x i64]* %456, i64 0, i64 %458
  %460 = load i64, i64* %459, align 8
  store i64 %460, i64* %48, align 8
  %461 = load i64, i64* %48, align 8
  %462 = icmp ne i64 %461, 0
  br i1 %462, label %463, label %498

; <label>:463:                                    ; preds = %454
  br label %464

; <label>:464:                                    ; preds = %494, %463
  %465 = load i32, i32* %46, align 4
  %466 = icmp ult i32 %465, 64
  br i1 %466, label %467, label %497

; <label>:467:                                    ; preds = %464
  %468 = load i32, i32* %46, align 4
  %469 = zext i32 %468 to i64
  %470 = shl i64 1, %469
  store i64 %470, i64* %49, align 8
  %471 = load i64, i64* %48, align 8
  %472 = load i64, i64* %49, align 8
  %473 = and i64 %471, %472
  %474 = icmp ne i64 %473, 0
  br i1 %474, label %475, label %493

; <label>:475:                                    ; preds = %467
  %476 = load i64, i64* %49, align 8
  %477 = xor i64 %476, -1
  %478 = load i64, i64* %48, align 8
  %479 = and i64 %478, %477
  store i64 %479, i64* %48, align 8
  %480 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %44, align 8
  %481 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %480, i32 0, i32 2
  %482 = load i32, i32* %481, align 8
  %483 = mul i32 %482, 128
  %484 = load i32, i32* %47, align 4
  %485 = mul i32 %484, 64
  %486 = add i32 %483, %485
  %487 = load i32, i32* %46, align 4
  %488 = add i32 %486, %487
  store i32 %488, i32* %30, align 4
  store i32 1, i32* %31, align 4
  %489 = load i64, i64* %48, align 8
  %490 = icmp eq i64 %489, 0
  br i1 %490, label %491, label %492

; <label>:491:                                    ; preds = %475
  br label %497

; <label>:492:                                    ; preds = %475
  br label %493

; <label>:493:                                    ; preds = %492, %467
  br label %494

; <label>:494:                                    ; preds = %493
  %495 = load i32, i32* %46, align 4
  %496 = add i32 %495, 1
  store i32 %496, i32* %46, align 4
  br label %464

; <label>:497:                                    ; preds = %491, %464
  br label %498

; <label>:498:                                    ; preds = %497, %454
  store i32 0, i32* %46, align 4
  br label %499

; <label>:499:                                    ; preds = %498
  %500 = load i32, i32* %47, align 4
  %501 = add i32 %500, 1
  store i32 %501, i32* %47, align 4
  br label %451

; <label>:502:                                    ; preds = %451
  store i32 0, i32* %47, align 4
  br label %503

; <label>:503:                                    ; preds = %502
  %504 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %44, align 8
  %505 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %504, i32 0, i32 0
  %506 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %505, align 8
  store %struct.bitmap_element_def* %506, %struct.bitmap_element_def** %44, align 8
  br label %447

; <label>:507:                                    ; preds = %447
  br label %508

; <label>:508:                                    ; preds = %507
  br label %509

; <label>:509:                                    ; preds = %508
  %510 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %26, align 8
  %511 = icmp ne %struct.bitmap_head_def* %510, null
  br i1 %511, label %512, label %514

; <label>:512:                                    ; preds = %509
  %513 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %26, align 8
  call void @bitmap_clear(%struct.bitmap_head_def* %513)
  store %struct.bitmap_head_def* null, %struct.bitmap_head_def** %26, align 8
  br label %514

; <label>:514:                                    ; preds = %512, %509
  br label %515

; <label>:515:                                    ; preds = %514
  br label %516

; <label>:516:                                    ; preds = %515
  %517 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %25, align 8
  %518 = icmp ne %struct.bitmap_head_def* %517, null
  br i1 %518, label %519, label %521

; <label>:519:                                    ; preds = %516
  %520 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %25, align 8
  call void @bitmap_clear(%struct.bitmap_head_def* %520)
  store %struct.bitmap_head_def* null, %struct.bitmap_head_def** %25, align 8
  br label %521

; <label>:521:                                    ; preds = %519, %516
  br label %522

; <label>:522:                                    ; preds = %521
  br label %523

; <label>:523:                                    ; preds = %522
  %524 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %27, align 8
  %525 = icmp ne %struct.bitmap_head_def* %524, null
  br i1 %525, label %526, label %528

; <label>:526:                                    ; preds = %523
  %527 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %27, align 8
  call void @bitmap_clear(%struct.bitmap_head_def* %527)
  store %struct.bitmap_head_def* null, %struct.bitmap_head_def** %27, align 8
  br label %528

; <label>:528:                                    ; preds = %526, %523
  br label %529

; <label>:529:                                    ; preds = %528
  br label %530

; <label>:530:                                    ; preds = %529
  %531 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %28, align 8
  %532 = icmp ne %struct.bitmap_head_def* %531, null
  br i1 %532, label %533, label %535

; <label>:533:                                    ; preds = %530
  %534 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %28, align 8
  call void @bitmap_clear(%struct.bitmap_head_def* %534)
  store %struct.bitmap_head_def* null, %struct.bitmap_head_def** %28, align 8
  br label %535

; <label>:535:                                    ; preds = %533, %530
  br label %536

; <label>:536:                                    ; preds = %535
  %537 = load i32, i32* %31, align 4
  %538 = icmp ne i32 %537, 0
  br i1 %538, label %539, label %540

; <label>:539:                                    ; preds = %536
  store i32 0, i32* %6, align 4
  br label %855

; <label>:540:                                    ; preds = %536
  br label %541

; <label>:541:                                    ; preds = %540, %99, %82
  %542 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %543 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %542, i32 0, i32 1
  %544 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %543, i64 0, i64 7
  %545 = bitcast %union.rtunion_def* %544 to %struct.rtx_def**
  %546 = load %struct.rtx_def*, %struct.rtx_def** %545, align 8
  store %struct.rtx_def* %546, %struct.rtx_def** %16, align 8
  %547 = load %struct.basic_block_def*, %struct.basic_block_def** %9, align 8
  %548 = load %struct.basic_block_def*, %struct.basic_block_def** %10, align 8
  %549 = icmp ne %struct.basic_block_def* %547, %548
  br i1 %549, label %550, label %567

; <label>:550:                                    ; preds = %541
  %551 = load %struct.basic_block_def*, %struct.basic_block_def** %10, align 8
  %552 = call %struct.rtx_def* @block_label(%struct.basic_block_def* %551)
  store %struct.rtx_def* %552, %struct.rtx_def** %17, align 8
  %553 = load i32, i32* %11, align 4
  %554 = icmp ne i32 %553, 0
  br i1 %554, label %555, label %560

; <label>:555:                                    ; preds = %550
  %556 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %557 = load %struct.rtx_def*, %struct.rtx_def** %17, align 8
  %558 = call i32 @invert_jump_1(%struct.rtx_def* %556, %struct.rtx_def* %557)
  %559 = icmp ne i32 %558, 0
  br i1 %559, label %566, label %565

; <label>:560:                                    ; preds = %550
  %561 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %562 = load %struct.rtx_def*, %struct.rtx_def** %17, align 8
  %563 = call i32 @redirect_jump_1(%struct.rtx_def* %561, %struct.rtx_def* %562)
  %564 = icmp ne i32 %563, 0
  br i1 %564, label %566, label %565

; <label>:565:                                    ; preds = %560, %555
  br label %854

; <label>:566:                                    ; preds = %560, %555
  br label %567

; <label>:567:                                    ; preds = %566, %541
  %568 = call i32 @apply_change_group()
  %569 = icmp ne i32 %568, 0
  br i1 %569, label %571, label %570

; <label>:570:                                    ; preds = %567
  store i32 0, i32* %6, align 4
  br label %855

; <label>:571:                                    ; preds = %567
  %572 = load %struct.basic_block_def*, %struct.basic_block_def** %9, align 8
  %573 = load %struct.basic_block_def*, %struct.basic_block_def** %10, align 8
  %574 = icmp ne %struct.basic_block_def* %572, %573
  br i1 %574, label %575, label %799

; <label>:575:                                    ; preds = %571
  %576 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  %577 = icmp ne %struct.rtx_def* %576, null
  br i1 %577, label %578, label %585

; <label>:578:                                    ; preds = %575
  %579 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  %580 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %579, i32 0, i32 1
  %581 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %580, i64 0, i64 3
  %582 = bitcast %union.rtunion_def* %581 to i32*
  %583 = load i32, i32* %582, align 8
  %584 = sub nsw i32 %583, 1
  store i32 %584, i32* %582, align 8
  br label %585

; <label>:585:                                    ; preds = %578, %575
  %586 = load %struct.rtx_def*, %struct.rtx_def** %17, align 8
  %587 = icmp ne %struct.rtx_def* %586, null
  br i1 %587, label %588, label %595

; <label>:588:                                    ; preds = %585
  %589 = load %struct.rtx_def*, %struct.rtx_def** %17, align 8
  %590 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %589, i32 0, i32 1
  %591 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %590, i64 0, i64 3
  %592 = bitcast %union.rtunion_def* %591 to i32*
  %593 = load i32, i32* %592, align 8
  %594 = add nsw i32 %593, 1
  store i32 %594, i32* %592, align 8
  br label %595

; <label>:595:                                    ; preds = %588, %585
  %596 = load %struct.rtx_def*, %struct.rtx_def** %17, align 8
  %597 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %598 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %597, i32 0, i32 1
  %599 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %598, i64 0, i64 7
  %600 = bitcast %union.rtunion_def* %599 to %struct.rtx_def**
  store %struct.rtx_def* %596, %struct.rtx_def** %600, align 8
  %601 = load i32, i32* %11, align 4
  %602 = icmp ne i32 %601, 0
  br i1 %602, label %603, label %605

; <label>:603:                                    ; preds = %595
  %604 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  call void @invert_br_probabilities(%struct.rtx_def* %604)
  br label %605

; <label>:605:                                    ; preds = %603, %595
  %606 = load %struct.basic_block_def*, %struct.basic_block_def** %7, align 8
  %607 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %606, i32 0, i32 5
  %608 = load %struct.edge_def*, %struct.edge_def** %607, align 8
  %609 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %608, i32 0, i32 6
  %610 = load i32, i32* %609, align 8
  %611 = and i32 %610, 1
  %612 = icmp ne i32 %611, 0
  br i1 %612, label %613, label %619

; <label>:613:                                    ; preds = %605
  %614 = load %struct.basic_block_def*, %struct.basic_block_def** %7, align 8
  %615 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %614, i32 0, i32 5
  %616 = load %struct.edge_def*, %struct.edge_def** %615, align 8
  %617 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %616, i32 0, i32 1
  %618 = load %struct.edge_def*, %struct.edge_def** %617, align 8
  br label %623

; <label>:619:                                    ; preds = %605
  %620 = load %struct.basic_block_def*, %struct.basic_block_def** %7, align 8
  %621 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %620, i32 0, i32 5
  %622 = load %struct.edge_def*, %struct.edge_def** %621, align 8
  br label %623

; <label>:623:                                    ; preds = %619, %613
  %624 = phi %struct.edge_def* [ %618, %613 ], [ %622, %619 ]
  %625 = load %struct.basic_block_def*, %struct.basic_block_def** %10, align 8
  call void @redirect_edge_succ(%struct.edge_def* %624, %struct.basic_block_def* %625)
  %626 = load i32, i32* %11, align 4
  %627 = icmp ne i32 %626, 0
  br i1 %627, label %628, label %798

; <label>:628:                                    ; preds = %623
  %629 = load %struct.basic_block_def*, %struct.basic_block_def** %7, align 8
  %630 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %629, i32 0, i32 5
  %631 = load %struct.edge_def*, %struct.edge_def** %630, align 8
  %632 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %631, i32 0, i32 6
  %633 = load i32, i32* %632, align 8
  %634 = and i32 %633, 1
  %635 = icmp ne i32 %634, 0
  br i1 %635, label %636, label %642

; <label>:636:                                    ; preds = %628
  %637 = load %struct.basic_block_def*, %struct.basic_block_def** %7, align 8
  %638 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %637, i32 0, i32 5
  %639 = load %struct.edge_def*, %struct.edge_def** %638, align 8
  %640 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %639, i32 0, i32 1
  %641 = load %struct.edge_def*, %struct.edge_def** %640, align 8
  br label %646

; <label>:642:                                    ; preds = %628
  %643 = load %struct.basic_block_def*, %struct.basic_block_def** %7, align 8
  %644 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %643, i32 0, i32 5
  %645 = load %struct.edge_def*, %struct.edge_def** %644, align 8
  br label %646

; <label>:646:                                    ; preds = %642, %636
  %647 = phi %struct.edge_def* [ %641, %636 ], [ %645, %642 ]
  %648 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %647, i32 0, i32 8
  %649 = load i64, i64* %648, align 8
  store i64 %649, i64* %50, align 8
  %650 = load %struct.basic_block_def*, %struct.basic_block_def** %7, align 8
  %651 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %650, i32 0, i32 5
  %652 = load %struct.edge_def*, %struct.edge_def** %651, align 8
  %653 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %652, i32 0, i32 6
  %654 = load i32, i32* %653, align 8
  %655 = and i32 %654, 1
  %656 = icmp ne i32 %655, 0
  br i1 %656, label %657, label %661

; <label>:657:                                    ; preds = %646
  %658 = load %struct.basic_block_def*, %struct.basic_block_def** %7, align 8
  %659 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %658, i32 0, i32 5
  %660 = load %struct.edge_def*, %struct.edge_def** %659, align 8
  br label %667

; <label>:661:                                    ; preds = %646
  %662 = load %struct.basic_block_def*, %struct.basic_block_def** %7, align 8
  %663 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %662, i32 0, i32 5
  %664 = load %struct.edge_def*, %struct.edge_def** %663, align 8
  %665 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %664, i32 0, i32 1
  %666 = load %struct.edge_def*, %struct.edge_def** %665, align 8
  br label %667

; <label>:667:                                    ; preds = %661, %657
  %668 = phi %struct.edge_def* [ %660, %657 ], [ %666, %661 ]
  %669 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %668, i32 0, i32 8
  %670 = load i64, i64* %669, align 8
  %671 = load %struct.basic_block_def*, %struct.basic_block_def** %7, align 8
  %672 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %671, i32 0, i32 5
  %673 = load %struct.edge_def*, %struct.edge_def** %672, align 8
  %674 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %673, i32 0, i32 6
  %675 = load i32, i32* %674, align 8
  %676 = and i32 %675, 1
  %677 = icmp ne i32 %676, 0
  br i1 %677, label %678, label %684

; <label>:678:                                    ; preds = %667
  %679 = load %struct.basic_block_def*, %struct.basic_block_def** %7, align 8
  %680 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %679, i32 0, i32 5
  %681 = load %struct.edge_def*, %struct.edge_def** %680, align 8
  %682 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %681, i32 0, i32 1
  %683 = load %struct.edge_def*, %struct.edge_def** %682, align 8
  br label %688

; <label>:684:                                    ; preds = %667
  %685 = load %struct.basic_block_def*, %struct.basic_block_def** %7, align 8
  %686 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %685, i32 0, i32 5
  %687 = load %struct.edge_def*, %struct.edge_def** %686, align 8
  br label %688

; <label>:688:                                    ; preds = %684, %678
  %689 = phi %struct.edge_def* [ %683, %678 ], [ %687, %684 ]
  %690 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %689, i32 0, i32 8
  store i64 %670, i64* %690, align 8
  %691 = load i64, i64* %50, align 8
  %692 = load %struct.basic_block_def*, %struct.basic_block_def** %7, align 8
  %693 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %692, i32 0, i32 5
  %694 = load %struct.edge_def*, %struct.edge_def** %693, align 8
  %695 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %694, i32 0, i32 6
  %696 = load i32, i32* %695, align 8
  %697 = and i32 %696, 1
  %698 = icmp ne i32 %697, 0
  br i1 %698, label %699, label %703

; <label>:699:                                    ; preds = %688
  %700 = load %struct.basic_block_def*, %struct.basic_block_def** %7, align 8
  %701 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %700, i32 0, i32 5
  %702 = load %struct.edge_def*, %struct.edge_def** %701, align 8
  br label %709

; <label>:703:                                    ; preds = %688
  %704 = load %struct.basic_block_def*, %struct.basic_block_def** %7, align 8
  %705 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %704, i32 0, i32 5
  %706 = load %struct.edge_def*, %struct.edge_def** %705, align 8
  %707 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %706, i32 0, i32 1
  %708 = load %struct.edge_def*, %struct.edge_def** %707, align 8
  br label %709

; <label>:709:                                    ; preds = %703, %699
  %710 = phi %struct.edge_def* [ %702, %699 ], [ %708, %703 ]
  %711 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %710, i32 0, i32 8
  store i64 %691, i64* %711, align 8
  %712 = load %struct.basic_block_def*, %struct.basic_block_def** %7, align 8
  %713 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %712, i32 0, i32 5
  %714 = load %struct.edge_def*, %struct.edge_def** %713, align 8
  %715 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %714, i32 0, i32 6
  %716 = load i32, i32* %715, align 8
  %717 = and i32 %716, 1
  %718 = icmp ne i32 %717, 0
  br i1 %718, label %719, label %725

; <label>:719:                                    ; preds = %709
  %720 = load %struct.basic_block_def*, %struct.basic_block_def** %7, align 8
  %721 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %720, i32 0, i32 5
  %722 = load %struct.edge_def*, %struct.edge_def** %721, align 8
  %723 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %722, i32 0, i32 1
  %724 = load %struct.edge_def*, %struct.edge_def** %723, align 8
  br label %729

; <label>:725:                                    ; preds = %709
  %726 = load %struct.basic_block_def*, %struct.basic_block_def** %7, align 8
  %727 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %726, i32 0, i32 5
  %728 = load %struct.edge_def*, %struct.edge_def** %727, align 8
  br label %729

; <label>:729:                                    ; preds = %725, %719
  %730 = phi %struct.edge_def* [ %724, %719 ], [ %728, %725 ]
  %731 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %730, i32 0, i32 7
  %732 = load i32, i32* %731, align 4
  %733 = sext i32 %732 to i64
  store i64 %733, i64* %51, align 8
  %734 = load %struct.basic_block_def*, %struct.basic_block_def** %7, align 8
  %735 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %734, i32 0, i32 5
  %736 = load %struct.edge_def*, %struct.edge_def** %735, align 8
  %737 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %736, i32 0, i32 6
  %738 = load i32, i32* %737, align 8
  %739 = and i32 %738, 1
  %740 = icmp ne i32 %739, 0
  br i1 %740, label %741, label %745

; <label>:741:                                    ; preds = %729
  %742 = load %struct.basic_block_def*, %struct.basic_block_def** %7, align 8
  %743 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %742, i32 0, i32 5
  %744 = load %struct.edge_def*, %struct.edge_def** %743, align 8
  br label %751

; <label>:745:                                    ; preds = %729
  %746 = load %struct.basic_block_def*, %struct.basic_block_def** %7, align 8
  %747 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %746, i32 0, i32 5
  %748 = load %struct.edge_def*, %struct.edge_def** %747, align 8
  %749 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %748, i32 0, i32 1
  %750 = load %struct.edge_def*, %struct.edge_def** %749, align 8
  br label %751

; <label>:751:                                    ; preds = %745, %741
  %752 = phi %struct.edge_def* [ %744, %741 ], [ %750, %745 ]
  %753 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %752, i32 0, i32 7
  %754 = load i32, i32* %753, align 4
  %755 = load %struct.basic_block_def*, %struct.basic_block_def** %7, align 8
  %756 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %755, i32 0, i32 5
  %757 = load %struct.edge_def*, %struct.edge_def** %756, align 8
  %758 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %757, i32 0, i32 6
  %759 = load i32, i32* %758, align 8
  %760 = and i32 %759, 1
  %761 = icmp ne i32 %760, 0
  br i1 %761, label %762, label %768

; <label>:762:                                    ; preds = %751
  %763 = load %struct.basic_block_def*, %struct.basic_block_def** %7, align 8
  %764 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %763, i32 0, i32 5
  %765 = load %struct.edge_def*, %struct.edge_def** %764, align 8
  %766 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %765, i32 0, i32 1
  %767 = load %struct.edge_def*, %struct.edge_def** %766, align 8
  br label %772

; <label>:768:                                    ; preds = %751
  %769 = load %struct.basic_block_def*, %struct.basic_block_def** %7, align 8
  %770 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %769, i32 0, i32 5
  %771 = load %struct.edge_def*, %struct.edge_def** %770, align 8
  br label %772

; <label>:772:                                    ; preds = %768, %762
  %773 = phi %struct.edge_def* [ %767, %762 ], [ %771, %768 ]
  %774 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %773, i32 0, i32 7
  store i32 %754, i32* %774, align 4
  %775 = load i64, i64* %51, align 8
  %776 = trunc i64 %775 to i32
  %777 = load %struct.basic_block_def*, %struct.basic_block_def** %7, align 8
  %778 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %777, i32 0, i32 5
  %779 = load %struct.edge_def*, %struct.edge_def** %778, align 8
  %780 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %779, i32 0, i32 6
  %781 = load i32, i32* %780, align 8
  %782 = and i32 %781, 1
  %783 = icmp ne i32 %782, 0
  br i1 %783, label %784, label %788

; <label>:784:                                    ; preds = %772
  %785 = load %struct.basic_block_def*, %struct.basic_block_def** %7, align 8
  %786 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %785, i32 0, i32 5
  %787 = load %struct.edge_def*, %struct.edge_def** %786, align 8
  br label %794

; <label>:788:                                    ; preds = %772
  %789 = load %struct.basic_block_def*, %struct.basic_block_def** %7, align 8
  %790 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %789, i32 0, i32 5
  %791 = load %struct.edge_def*, %struct.edge_def** %790, align 8
  %792 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %791, i32 0, i32 1
  %793 = load %struct.edge_def*, %struct.edge_def** %792, align 8
  br label %794

; <label>:794:                                    ; preds = %788, %784
  %795 = phi %struct.edge_def* [ %787, %784 ], [ %793, %788 ]
  %796 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %795, i32 0, i32 7
  store i32 %776, i32* %796, align 4
  %797 = load %struct.basic_block_def*, %struct.basic_block_def** %7, align 8
  call void @update_br_prob_note(%struct.basic_block_def* %797)
  br label %798

; <label>:798:                                    ; preds = %794, %623
  br label %799

; <label>:799:                                    ; preds = %798, %571
  %800 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %801 = icmp ne %struct.rtx_def* %800, null
  br i1 %801, label %802, label %827

; <label>:802:                                    ; preds = %799
  %803 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %804 = load %struct.basic_block_def*, %struct.basic_block_def** %8, align 8
  %805 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %804, i32 0, i32 1
  %806 = load %struct.rtx_def*, %struct.rtx_def** %805, align 8
  %807 = icmp eq %struct.rtx_def* %803, %806
  br i1 %807, label %808, label %816

; <label>:808:                                    ; preds = %802
  %809 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %810 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %809, i32 0, i32 1
  %811 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %810, i64 0, i64 1
  %812 = bitcast %union.rtunion_def* %811 to %struct.rtx_def**
  %813 = load %struct.rtx_def*, %struct.rtx_def** %812, align 8
  %814 = load %struct.basic_block_def*, %struct.basic_block_def** %8, align 8
  %815 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %814, i32 0, i32 1
  store %struct.rtx_def* %813, %struct.rtx_def** %815, align 8
  br label %816

; <label>:816:                                    ; preds = %808, %802
  %817 = call zeroext i1 @squeeze_notes(%struct.rtx_def** %12, %struct.rtx_def** %13)
  br i1 %817, label %818, label %819

; <label>:818:                                    ; preds = %816
  store i32 1, i32* %6, align 4
  br label %855

; <label>:819:                                    ; preds = %816
  %820 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %821 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %822 = load %struct.rtx_def*, %struct.rtx_def** %15, align 8
  %823 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %822, i32 0, i32 1
  %824 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %823, i64 0, i64 1
  %825 = bitcast %union.rtunion_def* %824 to %struct.rtx_def**
  %826 = load %struct.rtx_def*, %struct.rtx_def** %825, align 8
  call void @reorder_insns(%struct.rtx_def* %820, %struct.rtx_def* %821, %struct.rtx_def* %826)
  br label %827

; <label>:827:                                    ; preds = %819, %799
  %828 = load %struct.basic_block_def*, %struct.basic_block_def** %9, align 8
  %829 = load %struct.basic_block_def*, %struct.basic_block_def** %10, align 8
  %830 = icmp eq %struct.basic_block_def* %828, %829
  br i1 %830, label %831, label %853

; <label>:831:                                    ; preds = %827
  %832 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %833 = call %struct.rtx_def* @delete_insn(%struct.rtx_def* %832)
  %834 = load %struct.basic_block_def*, %struct.basic_block_def** %7, align 8
  %835 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %834, i32 0, i32 5
  %836 = load %struct.edge_def*, %struct.edge_def** %835, align 8
  %837 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %836, i32 0, i32 6
  %838 = load i32, i32* %837, align 8
  %839 = and i32 %838, 1
  %840 = icmp ne i32 %839, 0
  br i1 %840, label %841, label %847

; <label>:841:                                    ; preds = %831
  %842 = load %struct.basic_block_def*, %struct.basic_block_def** %7, align 8
  %843 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %842, i32 0, i32 5
  %844 = load %struct.edge_def*, %struct.edge_def** %843, align 8
  %845 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %844, i32 0, i32 1
  %846 = load %struct.edge_def*, %struct.edge_def** %845, align 8
  br label %851

; <label>:847:                                    ; preds = %831
  %848 = load %struct.basic_block_def*, %struct.basic_block_def** %7, align 8
  %849 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %848, i32 0, i32 5
  %850 = load %struct.edge_def*, %struct.edge_def** %849, align 8
  br label %851

; <label>:851:                                    ; preds = %847, %841
  %852 = phi %struct.edge_def* [ %846, %841 ], [ %850, %847 ]
  call void @remove_edge(%struct.edge_def* %852)
  br label %853

; <label>:853:                                    ; preds = %851, %827
  store i32 1, i32* %6, align 4
  br label %855

; <label>:854:                                    ; preds = %565
  call void @cancel_changes(i32 0)
  store i32 0, i32* %6, align 4
  br label %855

; <label>:855:                                    ; preds = %854, %853, %818, %570, %539, %165, %159, %141, %133, %114
  %856 = load i32, i32* %6, align 4
  ret i32 %856
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
  %9 = and i32 %8, 65535
  %10 = icmp eq i32 %9, 66
  %11 = zext i1 %10 to i32
  ret i32 %11
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
