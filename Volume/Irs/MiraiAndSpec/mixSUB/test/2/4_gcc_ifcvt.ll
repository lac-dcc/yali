; ModuleID = 'host/ir_fla/gcc_ifcvt.ll'
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
  %.reg2mem = alloca i8
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
  store i8 %9, i8* %.reg2mem
  %switchVar = alloca i32
  store i32 -409797881, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -409797881, label %first
    i32 -651048934, label %12
    i32 97340286, label %17
    i32 1261318612, label %18
    i32 -789861999, label %23
    i32 296858472, label %36
    i32 -203021161, label %39
    i32 -562870678, label %40
    i32 105640524, label %45
    i32 -1115909584, label %57
    i32 1456370812, label %61
    i32 -1574463923, label %64
    i32 2022394253, label %65
    i32 -1866690494, label %69
    i32 -339368388, label %72
    i32 145015459, label %76
    i32 668477514, label %79
    i32 721789809, label %83
    i32 -1827612631, label %87
    i32 795819929, label %95
    i32 1246950327, label %99
    i32 -1935686518, label %100
    i32 1864689179, label %105
    i32 -644777516, label %119
    i32 1403914077, label %132
    i32 -453176795, label %133
    i32 -1132644679, label %136
    i32 1538934865, label %142
    i32 -1896765777, label %143
    i32 -630095136, label %147
    i32 1585750446, label %151
    i32 -729507355, label %161
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i8, i8* %.reg2mem
  %10 = trunc i8 %.reload to i1
  %11 = select i1 %10, i32 -651048934, i32 97340286
  store i32 %11, i32* %switchVar
  br label %loopEnd

; <label>:12:                                     ; preds = %loopEntry
  %13 = load i32, i32* @n_basic_blocks, align 4
  %14 = load i32, i32* @n_basic_blocks, align 4
  %15 = call %struct.simple_bitmap_def** @sbitmap_vector_alloc(i32 %13, i32 %14)
  store %struct.simple_bitmap_def** %15, %struct.simple_bitmap_def*** @post_dominators, align 8
  %16 = load %struct.simple_bitmap_def**, %struct.simple_bitmap_def*** @post_dominators, align 8
  call void @calculate_dominance_info(i32* null, %struct.simple_bitmap_def** %16, i32 1)
  store i32 97340286, i32* %switchVar
  br label %loopEnd

; <label>:17:                                     ; preds = %loopEntry
  store i32 0, i32* %3, align 4
  store i32 1261318612, i32* %switchVar
  br label %loopEnd

; <label>:18:                                     ; preds = %loopEntry
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* @n_basic_blocks, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -789861999, i32 -203021161
  store i32 %22, i32* %switchVar
  br label %loopEnd

; <label>:23:                                     ; preds = %loopEntry
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = shl i64 %25, 1
  %27 = inttoptr i64 %26 to i8*
  %28 = load %struct.varray_head_tag*, %struct.varray_head_tag** @basic_block_info, align 8
  %29 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %28, i32 0, i32 4
  %30 = bitcast %union.varray_data_tag* %29 to [1 x %struct.basic_block_def*]*
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1 x %struct.basic_block_def*], [1 x %struct.basic_block_def*]* %30, i64 0, i64 %32
  %34 = load %struct.basic_block_def*, %struct.basic_block_def** %33, align 8
  %35 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %34, i32 0, i32 10
  store i8* %27, i8** %35, align 8
  store i32 296858472, i32* %switchVar
  br label %loopEnd

; <label>:36:                                     ; preds = %loopEntry
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %3, align 4
  store i32 1261318612, i32* %switchVar
  br label %loopEnd

; <label>:39:                                     ; preds = %loopEntry
  store i32 0, i32* %3, align 4
  store i32 -562870678, i32* %switchVar
  br label %loopEnd

; <label>:40:                                     ; preds = %loopEntry
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* @n_basic_blocks, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 105640524, i32 2022394253
  store i32 %44, i32* %switchVar
  br label %loopEnd

; <label>:45:                                     ; preds = %loopEntry
  %46 = load %struct.varray_head_tag*, %struct.varray_head_tag** @basic_block_info, align 8
  %47 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %46, i32 0, i32 4
  %48 = bitcast %union.varray_data_tag* %47 to [1 x %struct.basic_block_def*]*
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [1 x %struct.basic_block_def*], [1 x %struct.basic_block_def*]* %48, i64 0, i64 %50
  %52 = load %struct.basic_block_def*, %struct.basic_block_def** %51, align 8
  store %struct.basic_block_def* %52, %struct.basic_block_def** %4, align 8
  %53 = load %struct.basic_block_def*, %struct.basic_block_def** %4, align 8
  %54 = call i32 @find_if_header(%struct.basic_block_def* %53)
  %55 = icmp ne i32 %54, 0
  %56 = select i1 %55, i32 -1115909584, i32 1456370812
  store i32 %56, i32* %switchVar
  br label %loopEnd

; <label>:57:                                     ; preds = %loopEntry
  %58 = load %struct.basic_block_def*, %struct.basic_block_def** %4, align 8
  %59 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %58, i32 0, i32 11
  %60 = load i32, i32* %59, align 8
  store i32 %60, i32* %3, align 4
  store i32 -1574463923, i32* %switchVar
  br label %loopEnd

; <label>:61:                                     ; preds = %loopEntry
  %62 = load i32, i32* %3, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %3, align 4
  store i32 -1574463923, i32* %switchVar
  br label %loopEnd

; <label>:64:                                     ; preds = %loopEntry
  store i32 -562870678, i32* %switchVar
  br label %loopEnd

; <label>:65:                                     ; preds = %loopEntry
  %66 = load %struct.simple_bitmap_def**, %struct.simple_bitmap_def*** @post_dominators, align 8
  %67 = icmp ne %struct.simple_bitmap_def** %66, null
  %68 = select i1 %67, i32 -1866690494, i32 -339368388
  store i32 %68, i32* %switchVar
  br label %loopEnd

; <label>:69:                                     ; preds = %loopEntry
  %70 = load %struct.simple_bitmap_def**, %struct.simple_bitmap_def*** @post_dominators, align 8
  %71 = bitcast %struct.simple_bitmap_def** %70 to i8*
  call void @free(i8* %71) #4
  store i32 -339368388, i32* %switchVar
  br label %loopEnd

; <label>:72:                                     ; preds = %loopEntry
  %73 = load %struct._IO_FILE*, %struct._IO_FILE** @rtl_dump_file, align 8
  %74 = icmp ne %struct._IO_FILE* %73, null
  %75 = select i1 %74, i32 145015459, i32 668477514
  store i32 %75, i32* %switchVar
  br label %loopEnd

; <label>:76:                                     ; preds = %loopEntry
  %77 = load %struct._IO_FILE*, %struct._IO_FILE** @rtl_dump_file, align 8
  %78 = call i32 @fflush(%struct._IO_FILE* %77)
  store i32 668477514, i32* %switchVar
  br label %loopEnd

; <label>:79:                                     ; preds = %loopEntry
  %80 = load i32, i32* @num_removed_blocks, align 4
  %81 = icmp ne i32 %80, 0
  %82 = select i1 %81, i32 721789809, i32 1538934865
  store i32 %82, i32* %switchVar
  br label %loopEnd

; <label>:83:                                     ; preds = %loopEntry
  %84 = load i8, i8* @life_data_ok, align 1
  %85 = trunc i8 %84 to i1
  %86 = select i1 %85, i32 -1827612631, i32 1538934865
  store i32 %86, i32* %switchVar
  br label %loopEnd

; <label>:87:                                     ; preds = %loopEntry
  %88 = load i32, i32* @n_basic_blocks, align 4
  %89 = call %struct.simple_bitmap_def* @sbitmap_alloc(i32 %88)
  store %struct.simple_bitmap_def* %89, %struct.simple_bitmap_def** %5, align 8
  %90 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %5, align 8
  call void @sbitmap_zero(%struct.simple_bitmap_def* %90)
  %91 = load i32, i32* @max_regno, align 4
  %92 = call i32 @max_reg_num()
  %93 = icmp slt i32 %91, %92
  %94 = select i1 %93, i32 795819929, i32 1246950327
  store i32 %94, i32* %switchVar
  br label %loopEnd

; <label>:95:                                     ; preds = %loopEntry
  %96 = call i32 @max_reg_num()
  store i32 %96, i32* @max_regno, align 4
  %97 = load i32, i32* @max_regno, align 4
  %98 = sext i32 %97 to i64
  call void @allocate_reg_info(i64 %98, i32 0, i32 0)
  store i32 1246950327, i32* %switchVar
  br label %loopEnd

; <label>:99:                                     ; preds = %loopEntry
  store i32 0, i32* %3, align 4
  store i32 -1935686518, i32* %switchVar
  br label %loopEnd

; <label>:100:                                    ; preds = %loopEntry
  %101 = load i32, i32* %3, align 4
  %102 = load i32, i32* @n_basic_blocks, align 4
  %103 = icmp slt i32 %101, %102
  %104 = select i1 %103, i32 1864689179, i32 -1132644679
  store i32 %104, i32* %switchVar
  br label %loopEnd

; <label>:105:                                    ; preds = %loopEntry
  %106 = load %struct.varray_head_tag*, %struct.varray_head_tag** @basic_block_info, align 8
  %107 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %106, i32 0, i32 4
  %108 = bitcast %union.varray_data_tag* %107 to [1 x %struct.basic_block_def*]*
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [1 x %struct.basic_block_def*], [1 x %struct.basic_block_def*]* %108, i64 0, i64 %110
  %112 = load %struct.basic_block_def*, %struct.basic_block_def** %111, align 8
  %113 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %112, i32 0, i32 10
  %114 = load i8*, i8** %113, align 8
  %115 = ptrtoint i8* %114 to i64
  %116 = and i64 %115, 1
  %117 = icmp ne i64 %116, 0
  %118 = select i1 %117, i32 -644777516, i32 1403914077
  store i32 %118, i32* %switchVar
  br label %loopEnd

; <label>:119:                                    ; preds = %loopEntry
  %120 = load i32, i32* %3, align 4
  %121 = urem i32 %120, 64
  %122 = zext i32 %121 to i64
  %123 = shl i64 1, %122
  %124 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %5, align 8
  %125 = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %124, i32 0, i32 3
  %126 = load i32, i32* %3, align 4
  %127 = udiv i32 %126, 64
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds [1 x i64], [1 x i64]* %125, i64 0, i64 %128
  %130 = load i64, i64* %129, align 8
  %131 = or i64 %130, %123
  store i64 %131, i64* %129, align 8
  store i32 1403914077, i32* %switchVar
  br label %loopEnd

; <label>:132:                                    ; preds = %loopEntry
  store i32 -453176795, i32* %switchVar
  br label %loopEnd

; <label>:133:                                    ; preds = %loopEntry
  %134 = load i32, i32* %3, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %3, align 4
  store i32 -1935686518, i32* %switchVar
  br label %loopEnd

; <label>:136:                                    ; preds = %loopEntry
  call void @clear_aux_for_blocks()
  %137 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %5, align 8
  %138 = call i32 @count_or_remove_death_notes(%struct.simple_bitmap_def* %137, i32 1)
  %139 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %5, align 8
  call void @update_life_info(%struct.simple_bitmap_def* %139, i32 1, i32 25)
  %140 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %5, align 8
  %141 = bitcast %struct.simple_bitmap_def* %140 to i8*
  call void @free(i8* %141) #4
  store i32 -1896765777, i32* %switchVar
  br label %loopEnd

; <label>:142:                                    ; preds = %loopEntry
  call void @clear_aux_for_blocks()
  store i32 -1896765777, i32* %switchVar
  br label %loopEnd

; <label>:143:                                    ; preds = %loopEntry
  %144 = load %struct._IO_FILE*, %struct._IO_FILE** @rtl_dump_file, align 8
  %145 = icmp ne %struct._IO_FILE* %144, null
  %146 = select i1 %145, i32 -630095136, i32 -729507355
  store i32 %146, i32* %switchVar
  br label %loopEnd

; <label>:147:                                    ; preds = %loopEntry
  %148 = load i32, i32* @num_possible_if_blocks, align 4
  %149 = icmp sgt i32 %148, 0
  %150 = select i1 %149, i32 1585750446, i32 -729507355
  store i32 %150, i32* %switchVar
  br label %loopEnd

; <label>:151:                                    ; preds = %loopEntry
  %152 = load %struct._IO_FILE*, %struct._IO_FILE** @rtl_dump_file, align 8
  %153 = load i32, i32* @num_possible_if_blocks, align 4
  %154 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %152, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i32 0, i32 0), i32 %153)
  %155 = load %struct._IO_FILE*, %struct._IO_FILE** @rtl_dump_file, align 8
  %156 = load i32, i32* @num_updated_if_blocks, align 4
  %157 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %155, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.1, i32 0, i32 0), i32 %156)
  %158 = load %struct._IO_FILE*, %struct._IO_FILE** @rtl_dump_file, align 8
  %159 = load i32, i32* @num_removed_blocks, align 4
  %160 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %158, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0), i32 %159)
  store i32 -729507355, i32* %switchVar
  br label %loopEnd

; <label>:161:                                    ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %151, %147, %143, %142, %136, %133, %132, %119, %105, %100, %99, %95, %87, %83, %79, %76, %72, %69, %65, %64, %61, %57, %45, %40, %39, %36, %23, %18, %17, %12, %first, %switchDefault
  br label %loopEntry
}

declare void @free_basic_block_vars(i32) #1

declare %struct.simple_bitmap_def** @sbitmap_vector_alloc(i32, i32) #1

declare void @calculate_dominance_info(i32*, %struct.simple_bitmap_def**, i32) #1

; Function Attrs: noinline nounwind uwtable
define internal i32 @find_if_header(%struct.basic_block_def*) #0 {
  %.reg2mem = alloca %struct.edge_def*
  %2 = alloca i32, align 4
  %3 = alloca %struct.basic_block_def*, align 8
  %4 = alloca %struct.edge_def*, align 8
  %5 = alloca %struct.edge_def*, align 8
  %6 = alloca %struct.edge_def*, align 8
  store %struct.basic_block_def* %0, %struct.basic_block_def** %3, align 8
  %7 = load %struct.basic_block_def*, %struct.basic_block_def** %3, align 8
  %8 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %7, i32 0, i32 5
  %9 = load %struct.edge_def*, %struct.edge_def** %8, align 8
  store %struct.edge_def* %9, %struct.edge_def** %.reg2mem
  %.reload2 = load volatile %struct.edge_def*, %struct.edge_def** %.reg2mem
  store %struct.edge_def* %.reload2, %struct.edge_def** %4, align 8
  %switchVar = alloca i32
  store i32 -1046339741, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1046339741, label %first
    i32 -1327573010, label %12
    i32 294490935, label %18
    i32 1978447296, label %24
    i32 1724402898, label %25
    i32 1288503634, label %32
    i32 1166413310, label %39
    i32 -1408723116, label %40
    i32 -636740640, label %47
    i32 2124624540, label %48
    i32 1662482017, label %55
    i32 -2117847658, label %59
    i32 -1281868345, label %60
    i32 -2124609286, label %61
    i32 916526988, label %68
    i32 169835473, label %69
    i32 536886699, label %76
    i32 1464734574, label %77
    i32 -1193341264, label %81
    i32 1875976162, label %88
    i32 -1898909609, label %89
    i32 249328464, label %96
    i32 500772022, label %97
    i32 1157824488, label %98
    i32 1416804196, label %99
    i32 1823877726, label %103
    i32 -1545696374, label %106
    i32 -1774199025, label %107
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile %struct.edge_def*, %struct.edge_def** %.reg2mem
  %10 = icmp eq %struct.edge_def* %.reload, null
  %11 = select i1 %10, i32 1978447296, i32 -1327573010
  store i32 %11, i32* %switchVar
  br label %loopEnd

; <label>:12:                                     ; preds = %loopEntry
  %13 = load %struct.edge_def*, %struct.edge_def** %4, align 8
  %14 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %13, i32 0, i32 1
  %15 = load %struct.edge_def*, %struct.edge_def** %14, align 8
  store %struct.edge_def* %15, %struct.edge_def** %5, align 8
  %16 = icmp eq %struct.edge_def* %15, null
  %17 = select i1 %16, i32 1978447296, i32 294490935
  store i32 %17, i32* %switchVar
  br label %loopEnd

; <label>:18:                                     ; preds = %loopEntry
  %19 = load %struct.edge_def*, %struct.edge_def** %5, align 8
  %20 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %19, i32 0, i32 1
  %21 = load %struct.edge_def*, %struct.edge_def** %20, align 8
  %22 = icmp ne %struct.edge_def* %21, null
  %23 = select i1 %22, i32 1978447296, i32 1724402898
  store i32 %23, i32* %switchVar
  br label %loopEnd

; <label>:24:                                     ; preds = %loopEntry
  store i32 0, i32* %2, align 4
  store i32 -1774199025, i32* %switchVar
  br label %loopEnd

; <label>:25:                                     ; preds = %loopEntry
  %26 = load %struct.edge_def*, %struct.edge_def** %4, align 8
  %27 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %26, i32 0, i32 6
  %28 = load i32, i32* %27, align 8
  %29 = and i32 %28, 14
  %30 = icmp ne i32 %29, 0
  %31 = select i1 %30, i32 1166413310, i32 1288503634
  store i32 %31, i32* %switchVar
  br label %loopEnd

; <label>:32:                                     ; preds = %loopEntry
  %33 = load %struct.edge_def*, %struct.edge_def** %5, align 8
  %34 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %33, i32 0, i32 6
  %35 = load i32, i32* %34, align 8
  %36 = and i32 %35, 14
  %37 = icmp ne i32 %36, 0
  %38 = select i1 %37, i32 1166413310, i32 -1408723116
  store i32 %38, i32* %switchVar
  br label %loopEnd

; <label>:39:                                     ; preds = %loopEntry
  store i32 0, i32* %2, align 4
  store i32 -1774199025, i32* %switchVar
  br label %loopEnd

; <label>:40:                                     ; preds = %loopEntry
  %41 = load %struct.edge_def*, %struct.edge_def** %4, align 8
  %42 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %41, i32 0, i32 6
  %43 = load i32, i32* %42, align 8
  %44 = and i32 %43, 1
  %45 = icmp ne i32 %44, 0
  %46 = select i1 %45, i32 -636740640, i32 2124624540
  store i32 %46, i32* %switchVar
  br label %loopEnd

; <label>:47:                                     ; preds = %loopEntry
  store i32 -2124609286, i32* %switchVar
  br label %loopEnd

; <label>:48:                                     ; preds = %loopEntry
  %49 = load %struct.edge_def*, %struct.edge_def** %5, align 8
  %50 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %49, i32 0, i32 6
  %51 = load i32, i32* %50, align 8
  %52 = and i32 %51, 1
  %53 = icmp ne i32 %52, 0
  %54 = select i1 %53, i32 1662482017, i32 -2117847658
  store i32 %54, i32* %switchVar
  br label %loopEnd

; <label>:55:                                     ; preds = %loopEntry
  %56 = load %struct.edge_def*, %struct.edge_def** %5, align 8
  store %struct.edge_def* %56, %struct.edge_def** %6, align 8
  %57 = load %struct.edge_def*, %struct.edge_def** %4, align 8
  store %struct.edge_def* %57, %struct.edge_def** %5, align 8
  %58 = load %struct.edge_def*, %struct.edge_def** %6, align 8
  store %struct.edge_def* %58, %struct.edge_def** %4, align 8
  store i32 -1281868345, i32* %switchVar
  br label %loopEnd

; <label>:59:                                     ; preds = %loopEntry
  store i32 0, i32* %2, align 4
  store i32 -1774199025, i32* %switchVar
  br label %loopEnd

; <label>:60:                                     ; preds = %loopEntry
  store i32 -2124609286, i32* %switchVar
  br label %loopEnd

; <label>:61:                                     ; preds = %loopEntry
  %62 = load %struct.basic_block_def*, %struct.basic_block_def** %3, align 8
  %63 = load %struct.edge_def*, %struct.edge_def** %4, align 8
  %64 = load %struct.edge_def*, %struct.edge_def** %5, align 8
  %65 = call i32 @find_if_block(%struct.basic_block_def* %62, %struct.edge_def* %63, %struct.edge_def* %64)
  %66 = icmp ne i32 %65, 0
  %67 = select i1 %66, i32 916526988, i32 169835473
  store i32 %67, i32* %switchVar
  br label %loopEnd

; <label>:68:                                     ; preds = %loopEntry
  store i32 1416804196, i32* %switchVar
  br label %loopEnd

; <label>:69:                                     ; preds = %loopEntry
  %70 = load %struct.basic_block_def*, %struct.basic_block_def** %3, align 8
  %71 = load %struct.edge_def*, %struct.edge_def** %4, align 8
  %72 = load %struct.edge_def*, %struct.edge_def** %5, align 8
  %73 = call i32 @find_cond_trap(%struct.basic_block_def* %70, %struct.edge_def* %71, %struct.edge_def* %72)
  %74 = icmp ne i32 %73, 0
  %75 = select i1 %74, i32 536886699, i32 1464734574
  store i32 %75, i32* %switchVar
  br label %loopEnd

; <label>:76:                                     ; preds = %loopEntry
  store i32 1416804196, i32* %switchVar
  br label %loopEnd

; <label>:77:                                     ; preds = %loopEntry
  %78 = load %struct.simple_bitmap_def**, %struct.simple_bitmap_def*** @post_dominators, align 8
  %79 = icmp ne %struct.simple_bitmap_def** %78, null
  %80 = select i1 %79, i32 -1193341264, i32 1157824488
  store i32 %80, i32* %switchVar
  br label %loopEnd

; <label>:81:                                     ; preds = %loopEntry
  %82 = load %struct.basic_block_def*, %struct.basic_block_def** %3, align 8
  %83 = load %struct.edge_def*, %struct.edge_def** %4, align 8
  %84 = load %struct.edge_def*, %struct.edge_def** %5, align 8
  %85 = call i32 @find_if_case_1(%struct.basic_block_def* %82, %struct.edge_def* %83, %struct.edge_def* %84)
  %86 = icmp ne i32 %85, 0
  %87 = select i1 %86, i32 1875976162, i32 -1898909609
  store i32 %87, i32* %switchVar
  br label %loopEnd

; <label>:88:                                     ; preds = %loopEntry
  store i32 1416804196, i32* %switchVar
  br label %loopEnd

; <label>:89:                                     ; preds = %loopEntry
  %90 = load %struct.basic_block_def*, %struct.basic_block_def** %3, align 8
  %91 = load %struct.edge_def*, %struct.edge_def** %4, align 8
  %92 = load %struct.edge_def*, %struct.edge_def** %5, align 8
  %93 = call i32 @find_if_case_2(%struct.basic_block_def* %90, %struct.edge_def* %91, %struct.edge_def* %92)
  %94 = icmp ne i32 %93, 0
  %95 = select i1 %94, i32 249328464, i32 500772022
  store i32 %95, i32* %switchVar
  br label %loopEnd

; <label>:96:                                     ; preds = %loopEntry
  store i32 1416804196, i32* %switchVar
  br label %loopEnd

; <label>:97:                                     ; preds = %loopEntry
  store i32 1157824488, i32* %switchVar
  br label %loopEnd

; <label>:98:                                     ; preds = %loopEntry
  store i32 0, i32* %2, align 4
  store i32 -1774199025, i32* %switchVar
  br label %loopEnd

; <label>:99:                                     ; preds = %loopEntry
  %100 = load %struct._IO_FILE*, %struct._IO_FILE** @rtl_dump_file, align 8
  %101 = icmp ne %struct._IO_FILE* %100, null
  %102 = select i1 %101, i32 1823877726, i32 -1545696374
  store i32 %102, i32* %switchVar
  br label %loopEnd

; <label>:103:                                    ; preds = %loopEntry
  %104 = load %struct._IO_FILE*, %struct._IO_FILE** @rtl_dump_file, align 8
  %105 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %104, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1545696374, i32* %switchVar
  br label %loopEnd

; <label>:106:                                    ; preds = %loopEntry
  store i32 1, i32* %2, align 4
  store i32 -1774199025, i32* %switchVar
  br label %loopEnd

; <label>:107:                                    ; preds = %loopEntry
  %108 = load i32, i32* %2, align 4
  ret i32 %108

loopEnd:                                          ; preds = %106, %103, %99, %98, %97, %96, %89, %88, %81, %77, %76, %69, %68, %61, %60, %59, %55, %48, %47, %40, %39, %32, %25, %24, %18, %12, %first, %switchDefault
  br label %loopEntry
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
  %.reg2mem = alloca %struct.edge_def*
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
  store %struct.edge_def* %31, %struct.edge_def** %.reg2mem
  %switchVar = alloca i32
  store i32 415970536, i32* %switchVar
  %.reg2mem2 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 415970536, label %first
    i32 202240236, label %34
    i32 -1680636284, label %35
    i32 -34096673, label %39
    i32 -390173001, label %45
    i32 -923031728, label %52
    i32 -1207270498, label %53
    i32 -2048379857, label %57
    i32 -2138930370, label %65
    i32 -1920954076, label %69
    i32 -1283759296, label %73
    i32 -217852547, label %80
    i32 -1116202076, label %86
    i32 -1849397657, label %88
    i32 -1099658041, label %94
    i32 997917089, label %98
    i32 1584408580, label %105
    i32 194426700, label %110
    i32 309524856, label %111
    i32 -1471387747, label %113
    i32 548794190, label %114
    i32 -994160591, label %115
    i32 1209325957, label %122
    i32 1575915748, label %124
    i32 -1126212145, label %128
    i32 -456319884, label %137
    i32 -1819936305, label %145
    i32 1042969697, label %151
    i32 -212297396, label %158
    i32 645806328, label %162
    i32 -1864360621, label %163
    i32 1123519989, label %164
    i32 -629136481, label %165
    i32 660764506, label %171
    i32 -116491405, label %175
    i32 -1859420032, label %190
    i32 1180739807, label %202
    i32 104945009, label %203
    i32 791768539, label %210
    i32 1873145208, label %218
    i32 813611237, label %219
    i32 1309400130, label %227
    i32 717682190, label %233
    i32 -1070840024, label %237
    i32 -562518463, label %238
    i32 4812858, label %239
    i32 1405488898, label %240
    i32 -521722916, label %246
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile %struct.edge_def*, %struct.edge_def** %.reg2mem
  %32 = icmp ne %struct.edge_def* %.reload, null
  %33 = select i1 %32, i32 202240236, i32 -1680636284
  store i32 %33, i32* %switchVar
  br label %loopEnd

; <label>:34:                                     ; preds = %loopEntry
  store i32 0, i32* %4, align 4
  store i32 -521722916, i32* %switchVar
  br label %loopEnd

; <label>:35:                                     ; preds = %loopEntry
  %36 = load %struct.edge_def*, %struct.edge_def** %11, align 8
  %37 = icmp ne %struct.edge_def* %36, null
  %38 = select i1 %37, i32 -34096673, i32 -1207270498
  store i32 %38, i32* %switchVar
  br label %loopEnd

; <label>:39:                                     ; preds = %loopEntry
  %40 = load %struct.edge_def*, %struct.edge_def** %11, align 8
  %41 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %40, i32 0, i32 1
  %42 = load %struct.edge_def*, %struct.edge_def** %41, align 8
  %43 = icmp ne %struct.edge_def* %42, null
  %44 = select i1 %43, i32 -923031728, i32 -390173001
  store i32 %44, i32* %switchVar
  br label %loopEnd

; <label>:45:                                     ; preds = %loopEntry
  %46 = load %struct.edge_def*, %struct.edge_def** %11, align 8
  %47 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %46, i32 0, i32 6
  %48 = load i32, i32* %47, align 8
  %49 = and i32 %48, 14
  %50 = icmp ne i32 %49, 0
  %51 = select i1 %50, i32 -923031728, i32 -1207270498
  store i32 %51, i32* %switchVar
  br label %loopEnd

; <label>:52:                                     ; preds = %loopEntry
  store i32 0, i32* %4, align 4
  store i32 -521722916, i32* %switchVar
  br label %loopEnd

; <label>:53:                                     ; preds = %loopEntry
  %54 = load %struct.edge_def*, %struct.edge_def** %11, align 8
  %55 = icmp eq %struct.edge_def* %54, null
  %56 = select i1 %55, i32 -2048379857, i32 -994160591
  store i32 %56, i32* %switchVar
  br label %loopEnd

; <label>:57:                                     ; preds = %loopEntry
  %58 = load %struct.basic_block_def*, %struct.basic_block_def** %9, align 8
  %59 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %58, i32 0, i32 4
  %60 = load %struct.edge_def*, %struct.edge_def** %59, align 8
  %61 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %60, i32 0, i32 0
  %62 = load %struct.edge_def*, %struct.edge_def** %61, align 8
  %63 = icmp eq %struct.edge_def* %62, null
  %64 = select i1 %63, i32 -2138930370, i32 -1471387747
  store i32 %64, i32* %switchVar
  br label %loopEnd

; <label>:65:                                     ; preds = %loopEntry
  %66 = load %struct.basic_block_def*, %struct.basic_block_def** %8, align 8
  %67 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %66, i32 0, i32 1
  %68 = load %struct.rtx_def*, %struct.rtx_def** %67, align 8
  store %struct.rtx_def* %68, %struct.rtx_def** %14, align 8
  store i32 -1920954076, i32* %switchVar
  br label %loopEnd

; <label>:69:                                     ; preds = %loopEntry
  %70 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %71 = icmp ne %struct.rtx_def* %70, null
  %72 = select i1 %71, i32 -1283759296, i32 -1116202076
  store i32 %72, i32* %switchVar
  store i1 false, i1* %.reg2mem2
  br label %loopEnd

; <label>:73:                                     ; preds = %loopEntry
  %74 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %75 = bitcast %struct.rtx_def* %74 to i32*
  %76 = load i32, i32* %75, align 8
  %77 = and i32 %76, 65535
  %78 = icmp eq i32 %77, 37
  %79 = select i1 %78, i32 -217852547, i32 -1116202076
  store i32 %79, i32* %switchVar
  store i1 false, i1* %.reg2mem2
  br label %loopEnd

; <label>:80:                                     ; preds = %loopEntry
  %81 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %82 = load %struct.basic_block_def*, %struct.basic_block_def** %8, align 8
  %83 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %82, i32 0, i32 0
  %84 = load %struct.rtx_def*, %struct.rtx_def** %83, align 8
  %85 = icmp ne %struct.rtx_def* %81, %84
  store i32 -1116202076, i32* %switchVar
  store i1 %85, i1* %.reg2mem2
  br label %loopEnd

; <label>:86:                                     ; preds = %loopEntry
  %.reload3 = load i1, i1* %.reg2mem2
  %87 = select i1 %.reload3, i32 -1849397657, i32 -1099658041
  store i32 %87, i32* %switchVar
  br label %loopEnd

; <label>:88:                                     ; preds = %loopEntry
  %89 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %90 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %89, i32 0, i32 1
  %91 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %90, i64 0, i64 1
  %92 = bitcast %union.rtunion_def* %91 to %struct.rtx_def**
  %93 = load %struct.rtx_def*, %struct.rtx_def** %92, align 8
  store %struct.rtx_def* %93, %struct.rtx_def** %14, align 8
  store i32 -1920954076, i32* %switchVar
  br label %loopEnd

; <label>:94:                                     ; preds = %loopEntry
  %95 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %96 = icmp ne %struct.rtx_def* %95, null
  %97 = select i1 %96, i32 997917089, i32 309524856
  store i32 %97, i32* %switchVar
  br label %loopEnd

; <label>:98:                                     ; preds = %loopEntry
  %99 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %100 = bitcast %struct.rtx_def* %99 to i32*
  %101 = load i32, i32* %100, align 8
  %102 = and i32 %101, 65535
  %103 = icmp eq i32 %102, 33
  %104 = select i1 %103, i32 1584408580, i32 309524856
  store i32 %104, i32* %switchVar
  br label %loopEnd

; <label>:105:                                    ; preds = %loopEntry
  %106 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %107 = call i32 @simplejump_p(%struct.rtx_def* %106)
  %108 = icmp ne i32 %107, 0
  %109 = select i1 %108, i32 309524856, i32 194426700
  store i32 %109, i32* %switchVar
  br label %loopEnd

; <label>:110:                                    ; preds = %loopEntry
  store i32 0, i32* %4, align 4
  store i32 -521722916, i32* %switchVar
  br label %loopEnd

; <label>:111:                                    ; preds = %loopEntry
  %112 = load %struct.basic_block_def*, %struct.basic_block_def** %9, align 8
  store %struct.basic_block_def* %112, %struct.basic_block_def** %10, align 8
  store %struct.basic_block_def* null, %struct.basic_block_def** %9, align 8
  store i32 548794190, i32* %switchVar
  br label %loopEnd

; <label>:113:                                    ; preds = %loopEntry
  store i32 0, i32* %4, align 4
  store i32 -521722916, i32* %switchVar
  br label %loopEnd

; <label>:114:                                    ; preds = %loopEntry
  store i32 -629136481, i32* %switchVar
  br label %loopEnd

; <label>:115:                                    ; preds = %loopEntry
  %116 = load %struct.edge_def*, %struct.edge_def** %11, align 8
  %117 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %116, i32 0, i32 3
  %118 = load %struct.basic_block_def*, %struct.basic_block_def** %117, align 8
  %119 = load %struct.basic_block_def*, %struct.basic_block_def** %9, align 8
  %120 = icmp eq %struct.basic_block_def* %118, %119
  %121 = select i1 %120, i32 1209325957, i32 1575915748
  store i32 %121, i32* %switchVar
  br label %loopEnd

; <label>:122:                                    ; preds = %loopEntry
  %123 = load %struct.basic_block_def*, %struct.basic_block_def** %9, align 8
  store %struct.basic_block_def* %123, %struct.basic_block_def** %10, align 8
  store %struct.basic_block_def* null, %struct.basic_block_def** %9, align 8
  store i32 1123519989, i32* %switchVar
  br label %loopEnd

; <label>:124:                                    ; preds = %loopEntry
  %125 = load %struct.edge_def*, %struct.edge_def** %12, align 8
  %126 = icmp ne %struct.edge_def* %125, null
  %127 = select i1 %126, i32 -1126212145, i32 645806328
  store i32 %127, i32* %switchVar
  br label %loopEnd

; <label>:128:                                    ; preds = %loopEntry
  %129 = load %struct.edge_def*, %struct.edge_def** %11, align 8
  %130 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %129, i32 0, i32 3
  %131 = load %struct.basic_block_def*, %struct.basic_block_def** %130, align 8
  %132 = load %struct.edge_def*, %struct.edge_def** %12, align 8
  %133 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %132, i32 0, i32 3
  %134 = load %struct.basic_block_def*, %struct.basic_block_def** %133, align 8
  %135 = icmp eq %struct.basic_block_def* %131, %134
  %136 = select i1 %135, i32 -456319884, i32 645806328
  store i32 %136, i32* %switchVar
  br label %loopEnd

; <label>:137:                                    ; preds = %loopEntry
  %138 = load %struct.basic_block_def*, %struct.basic_block_def** %9, align 8
  %139 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %138, i32 0, i32 4
  %140 = load %struct.edge_def*, %struct.edge_def** %139, align 8
  %141 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %140, i32 0, i32 0
  %142 = load %struct.edge_def*, %struct.edge_def** %141, align 8
  %143 = icmp eq %struct.edge_def* %142, null
  %144 = select i1 %143, i32 -1819936305, i32 645806328
  store i32 %144, i32* %switchVar
  br label %loopEnd

; <label>:145:                                    ; preds = %loopEntry
  %146 = load %struct.edge_def*, %struct.edge_def** %12, align 8
  %147 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %146, i32 0, i32 1
  %148 = load %struct.edge_def*, %struct.edge_def** %147, align 8
  %149 = icmp eq %struct.edge_def* %148, null
  %150 = select i1 %149, i32 1042969697, i32 645806328
  store i32 %150, i32* %switchVar
  br label %loopEnd

; <label>:151:                                    ; preds = %loopEntry
  %152 = load %struct.edge_def*, %struct.edge_def** %12, align 8
  %153 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %152, i32 0, i32 6
  %154 = load i32, i32* %153, align 8
  %155 = and i32 %154, 14
  %156 = icmp ne i32 %155, 0
  %157 = select i1 %156, i32 645806328, i32 -212297396
  store i32 %157, i32* %switchVar
  br label %loopEnd

; <label>:158:                                    ; preds = %loopEntry
  %159 = load %struct.edge_def*, %struct.edge_def** %12, align 8
  %160 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %159, i32 0, i32 3
  %161 = load %struct.basic_block_def*, %struct.basic_block_def** %160, align 8
  store %struct.basic_block_def* %161, %struct.basic_block_def** %10, align 8
  store i32 -1864360621, i32* %switchVar
  br label %loopEnd

; <label>:162:                                    ; preds = %loopEntry
  store i32 0, i32* %4, align 4
  store i32 -521722916, i32* %switchVar
  br label %loopEnd

; <label>:163:                                    ; preds = %loopEntry
  store i32 1123519989, i32* %switchVar
  br label %loopEnd

; <label>:164:                                    ; preds = %loopEntry
  store i32 -629136481, i32* %switchVar
  br label %loopEnd

; <label>:165:                                    ; preds = %loopEntry
  %166 = load i32, i32* @num_possible_if_blocks, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* @num_possible_if_blocks, align 4
  %168 = load %struct._IO_FILE*, %struct._IO_FILE** @rtl_dump_file, align 8
  %169 = icmp ne %struct._IO_FILE* %168, null
  %170 = select i1 %169, i32 660764506, i32 104945009
  store i32 %170, i32* %switchVar
  br label %loopEnd

; <label>:171:                                    ; preds = %loopEntry
  %172 = load %struct.basic_block_def*, %struct.basic_block_def** %9, align 8
  %173 = icmp ne %struct.basic_block_def* %172, null
  %174 = select i1 %173, i32 -116491405, i32 -1859420032
  store i32 %174, i32* %switchVar
  br label %loopEnd

; <label>:175:                                    ; preds = %loopEntry
  %176 = load %struct._IO_FILE*, %struct._IO_FILE** @rtl_dump_file, align 8
  %177 = load %struct.basic_block_def*, %struct.basic_block_def** %5, align 8
  %178 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %177, i32 0, i32 11
  %179 = load i32, i32* %178, align 8
  %180 = load %struct.basic_block_def*, %struct.basic_block_def** %8, align 8
  %181 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %180, i32 0, i32 11
  %182 = load i32, i32* %181, align 8
  %183 = load %struct.basic_block_def*, %struct.basic_block_def** %9, align 8
  %184 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %183, i32 0, i32 11
  %185 = load i32, i32* %184, align 8
  %186 = load %struct.basic_block_def*, %struct.basic_block_def** %10, align 8
  %187 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %186, i32 0, i32 11
  %188 = load i32, i32* %187, align 8
  %189 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %176, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.4, i32 0, i32 0), i32 %179, i32 %182, i32 %185, i32 %188)
  store i32 1180739807, i32* %switchVar
  br label %loopEnd

; <label>:190:                                    ; preds = %loopEntry
  %191 = load %struct._IO_FILE*, %struct._IO_FILE** @rtl_dump_file, align 8
  %192 = load %struct.basic_block_def*, %struct.basic_block_def** %5, align 8
  %193 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %192, i32 0, i32 11
  %194 = load i32, i32* %193, align 8
  %195 = load %struct.basic_block_def*, %struct.basic_block_def** %8, align 8
  %196 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %195, i32 0, i32 11
  %197 = load i32, i32* %196, align 8
  %198 = load %struct.basic_block_def*, %struct.basic_block_def** %10, align 8
  %199 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %198, i32 0, i32 11
  %200 = load i32, i32* %199, align 8
  %201 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %191, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.5, i32 0, i32 0), i32 %194, i32 %197, i32 %200)
  store i32 1180739807, i32* %switchVar
  br label %loopEnd

; <label>:202:                                    ; preds = %loopEntry
  store i32 104945009, i32* %switchVar
  br label %loopEnd

; <label>:203:                                    ; preds = %loopEntry
  %204 = load %struct.basic_block_def*, %struct.basic_block_def** %8, align 8
  %205 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %204, i32 0, i32 11
  %206 = load i32, i32* %205, align 8
  store i32 %206, i32* %13, align 4
  %207 = load %struct.basic_block_def*, %struct.basic_block_def** %9, align 8
  %208 = icmp ne %struct.basic_block_def* %207, null
  %209 = select i1 %208, i32 791768539, i32 813611237
  store i32 %209, i32* %switchVar
  br label %loopEnd

; <label>:210:                                    ; preds = %loopEntry
  %211 = load i32, i32* %13, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %13, align 4
  %213 = load %struct.basic_block_def*, %struct.basic_block_def** %9, align 8
  %214 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %213, i32 0, i32 11
  %215 = load i32, i32* %214, align 8
  %216 = icmp ne i32 %212, %215
  %217 = select i1 %216, i32 1873145208, i32 813611237
  store i32 %217, i32* %switchVar
  br label %loopEnd

; <label>:218:                                    ; preds = %loopEntry
  store i32 0, i32* %4, align 4
  store i32 -521722916, i32* %switchVar
  br label %loopEnd

; <label>:219:                                    ; preds = %loopEntry
  %220 = load i32, i32* %13, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %13, align 4
  %222 = load %struct.basic_block_def*, %struct.basic_block_def** %10, align 8
  %223 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %222, i32 0, i32 11
  %224 = load i32, i32* %223, align 8
  %225 = icmp ne i32 %221, %224
  %226 = select i1 %225, i32 1309400130, i32 1405488898
  store i32 %226, i32* %switchVar
  br label %loopEnd

; <label>:227:                                    ; preds = %loopEntry
  %228 = load %struct.basic_block_def*, %struct.basic_block_def** %10, align 8
  %229 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %228, i32 0, i32 11
  %230 = load i32, i32* %229, align 8
  %231 = icmp ne i32 %230, -2
  %232 = select i1 %231, i32 717682190, i32 1405488898
  store i32 %232, i32* %switchVar
  br label %loopEnd

; <label>:233:                                    ; preds = %loopEntry
  %234 = load %struct.basic_block_def*, %struct.basic_block_def** %9, align 8
  %235 = icmp ne %struct.basic_block_def* %234, null
  %236 = select i1 %235, i32 -1070840024, i32 -562518463
  store i32 %236, i32* %switchVar
  br label %loopEnd

; <label>:237:                                    ; preds = %loopEntry
  store %struct.basic_block_def* null, %struct.basic_block_def** %10, align 8
  store i32 4812858, i32* %switchVar
  br label %loopEnd

; <label>:238:                                    ; preds = %loopEntry
  store i32 0, i32* %4, align 4
  store i32 -521722916, i32* %switchVar
  br label %loopEnd

; <label>:239:                                    ; preds = %loopEntry
  store i32 1405488898, i32* %switchVar
  br label %loopEnd

; <label>:240:                                    ; preds = %loopEntry
  %241 = load %struct.basic_block_def*, %struct.basic_block_def** %5, align 8
  %242 = load %struct.basic_block_def*, %struct.basic_block_def** %8, align 8
  %243 = load %struct.basic_block_def*, %struct.basic_block_def** %9, align 8
  %244 = load %struct.basic_block_def*, %struct.basic_block_def** %10, align 8
  %245 = call i32 @process_if_block(%struct.basic_block_def* %241, %struct.basic_block_def* %242, %struct.basic_block_def* %243, %struct.basic_block_def* %244)
  store i32 %245, i32* %4, align 4
  store i32 -521722916, i32* %switchVar
  br label %loopEnd

; <label>:246:                                    ; preds = %loopEntry
  %247 = load i32, i32* %4, align 4
  ret i32 %247

loopEnd:                                          ; preds = %240, %239, %238, %237, %233, %227, %219, %218, %210, %203, %202, %190, %175, %171, %165, %164, %163, %162, %158, %151, %145, %137, %128, %124, %122, %115, %114, %113, %111, %110, %105, %98, %94, %88, %86, %80, %73, %69, %65, %57, %53, %52, %45, %39, %35, %34, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @find_cond_trap(%struct.basic_block_def*, %struct.edge_def*, %struct.edge_def*) #0 {
  %.reg2mem = alloca %struct.rtx_def*
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
  store %struct.rtx_def* %27, %struct.rtx_def** %.reg2mem
  %.reload2 = load volatile %struct.rtx_def*, %struct.rtx_def** %.reg2mem
  store %struct.rtx_def* %.reload2, %struct.rtx_def** %12, align 8
  %switchVar = alloca i32
  store i32 771227295, i32* %switchVar
  %.reg2mem3 = alloca %struct.edge_def*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 771227295, label %first
    i32 26424257, label %30
    i32 -2102424502, label %33
    i32 -308240956, label %38
    i32 -1070146090, label %41
    i32 1449887972, label %42
    i32 2102941318, label %43
    i32 -426054028, label %47
    i32 -1018898360, label %56
    i32 -109841567, label %65
    i32 526784810, label %66
    i32 -1524559186, label %71
    i32 281565824, label %72
    i32 1129272094, label %84
    i32 -51377604, label %85
    i32 304647023, label %94
    i32 1598818279, label %101
    i32 -1919751902, label %102
    i32 -1043031659, label %103
    i32 -464054521, label %128
    i32 -1872261072, label %129
    i32 -21222178, label %137
    i32 1524393021, label %139
    i32 -566354566, label %141
    i32 1730062411, label %147
    i32 1772635508, label %152
    i32 -58372744, label %162
    i32 -1868432926, label %167
    i32 1686580630, label %192
    i32 1369949753, label %193
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile %struct.rtx_def*, %struct.rtx_def** %.reg2mem
  %28 = icmp ne %struct.rtx_def* %.reload, null
  %29 = select i1 %28, i32 26424257, i32 -2102424502
  store i32 %29, i32* %switchVar
  br label %loopEnd

; <label>:30:                                     ; preds = %loopEntry
  %31 = load %struct.basic_block_def*, %struct.basic_block_def** %8, align 8
  store %struct.basic_block_def* %31, %struct.basic_block_def** %10, align 8
  %32 = load %struct.basic_block_def*, %struct.basic_block_def** %9, align 8
  store %struct.basic_block_def* %32, %struct.basic_block_def** %11, align 8
  store i32 2102941318, i32* %switchVar
  br label %loopEnd

; <label>:33:                                     ; preds = %loopEntry
  %34 = load %struct.basic_block_def*, %struct.basic_block_def** %9, align 8
  %35 = call %struct.rtx_def* @block_has_only_trap(%struct.basic_block_def* %34)
  store %struct.rtx_def* %35, %struct.rtx_def** %12, align 8
  %36 = icmp ne %struct.rtx_def* %35, null
  %37 = select i1 %36, i32 -308240956, i32 -1070146090
  store i32 %37, i32* %switchVar
  br label %loopEnd

; <label>:38:                                     ; preds = %loopEntry
  %39 = load %struct.basic_block_def*, %struct.basic_block_def** %9, align 8
  store %struct.basic_block_def* %39, %struct.basic_block_def** %10, align 8
  %40 = load %struct.basic_block_def*, %struct.basic_block_def** %8, align 8
  store %struct.basic_block_def* %40, %struct.basic_block_def** %11, align 8
  store i32 1449887972, i32* %switchVar
  br label %loopEnd

; <label>:41:                                     ; preds = %loopEntry
  store i32 0, i32* %4, align 4
  store i32 1369949753, i32* %switchVar
  br label %loopEnd

; <label>:42:                                     ; preds = %loopEntry
  store i32 2102941318, i32* %switchVar
  br label %loopEnd

; <label>:43:                                     ; preds = %loopEntry
  %44 = load %struct._IO_FILE*, %struct._IO_FILE** @rtl_dump_file, align 8
  %45 = icmp ne %struct._IO_FILE* %44, null
  %46 = select i1 %45, i32 -426054028, i32 -1018898360
  store i32 %46, i32* %switchVar
  br label %loopEnd

; <label>:47:                                     ; preds = %loopEntry
  %48 = load %struct._IO_FILE*, %struct._IO_FILE** @rtl_dump_file, align 8
  %49 = load %struct.basic_block_def*, %struct.basic_block_def** %5, align 8
  %50 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %49, i32 0, i32 11
  %51 = load i32, i32* %50, align 8
  %52 = load %struct.basic_block_def*, %struct.basic_block_def** %10, align 8
  %53 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %52, i32 0, i32 11
  %54 = load i32, i32* %53, align 8
  %55 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %48, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.7, i32 0, i32 0), i32 %51, i32 %54)
  store i32 -1018898360, i32* %switchVar
  br label %loopEnd

; <label>:56:                                     ; preds = %loopEntry
  %57 = load %struct.basic_block_def*, %struct.basic_block_def** %5, align 8
  %58 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %57, i32 0, i32 1
  %59 = load %struct.rtx_def*, %struct.rtx_def** %58, align 8
  store %struct.rtx_def* %59, %struct.rtx_def** %13, align 8
  %60 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %61 = call %struct.rtx_def* @noce_get_condition(%struct.rtx_def* %60, %struct.rtx_def** %15)
  store %struct.rtx_def* %61, %struct.rtx_def** %14, align 8
  %62 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %63 = icmp ne %struct.rtx_def* %62, null
  %64 = select i1 %63, i32 526784810, i32 -109841567
  store i32 %64, i32* %switchVar
  br label %loopEnd

; <label>:65:                                     ; preds = %loopEntry
  store i32 0, i32* %4, align 4
  store i32 1369949753, i32* %switchVar
  br label %loopEnd

; <label>:66:                                     ; preds = %loopEntry
  %67 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %68 = call i32 @onlyjump_p(%struct.rtx_def* %67)
  %69 = icmp ne i32 %68, 0
  %70 = select i1 %69, i32 281565824, i32 -1524559186
  store i32 %70, i32* %switchVar
  br label %loopEnd

; <label>:71:                                     ; preds = %loopEntry
  store i32 0, i32* %4, align 4
  store i32 1369949753, i32* %switchVar
  br label %loopEnd

; <label>:72:                                     ; preds = %loopEntry
  %73 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %74 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %73, i32 0, i32 1
  %75 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %74, i64 0, i64 0
  %76 = bitcast %union.rtunion_def* %75 to %struct.rtx_def**
  %77 = load %struct.rtx_def*, %struct.rtx_def** %76, align 8
  %78 = bitcast %struct.rtx_def* %77 to i32*
  %79 = load i32, i32* %78, align 8
  %80 = lshr i32 %79, 16
  %81 = and i32 %80, 255
  %82 = icmp eq i32 %81, 51
  %83 = select i1 %82, i32 1129272094, i32 -51377604
  store i32 %83, i32* %switchVar
  br label %loopEnd

; <label>:84:                                     ; preds = %loopEntry
  store i32 0, i32* %4, align 4
  store i32 1369949753, i32* %switchVar
  br label %loopEnd

; <label>:85:                                     ; preds = %loopEntry
  %86 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %87 = bitcast %struct.rtx_def* %86 to i32*
  %88 = load i32, i32* %87, align 8
  %89 = and i32 %88, 65535
  store i32 %89, i32* %17, align 4
  %90 = load %struct.basic_block_def*, %struct.basic_block_def** %8, align 8
  %91 = load %struct.basic_block_def*, %struct.basic_block_def** %10, align 8
  %92 = icmp eq %struct.basic_block_def* %90, %91
  %93 = select i1 %92, i32 304647023, i32 -1043031659
  store i32 %93, i32* %switchVar
  br label %loopEnd

; <label>:94:                                     ; preds = %loopEntry
  %95 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %96 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %97 = call i32 @reversed_comparison_code(%struct.rtx_def* %95, %struct.rtx_def* %96)
  store i32 %97, i32* %17, align 4
  %98 = load i32, i32* %17, align 4
  %99 = icmp eq i32 %98, 0
  %100 = select i1 %99, i32 1598818279, i32 -1919751902
  store i32 %100, i32* %switchVar
  br label %loopEnd

; <label>:101:                                    ; preds = %loopEntry
  store i32 0, i32* %4, align 4
  store i32 1369949753, i32* %switchVar
  br label %loopEnd

; <label>:102:                                    ; preds = %loopEntry
  store i32 -1043031659, i32* %switchVar
  br label %loopEnd

; <label>:103:                                    ; preds = %loopEntry
  %104 = load i32, i32* %17, align 4
  %105 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %106 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %105, i32 0, i32 1
  %107 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %106, i64 0, i64 0
  %108 = bitcast %union.rtunion_def* %107 to %struct.rtx_def**
  %109 = load %struct.rtx_def*, %struct.rtx_def** %108, align 8
  %110 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %111 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %110, i32 0, i32 1
  %112 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %111, i64 0, i64 1
  %113 = bitcast %union.rtunion_def* %112 to %struct.rtx_def**
  %114 = load %struct.rtx_def*, %struct.rtx_def** %113, align 8
  %115 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %116 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %115, i32 0, i32 1
  %117 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %116, i64 0, i64 3
  %118 = bitcast %union.rtunion_def* %117 to %struct.rtx_def**
  %119 = load %struct.rtx_def*, %struct.rtx_def** %118, align 8
  %120 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %119, i32 0, i32 1
  %121 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %120, i64 0, i64 1
  %122 = bitcast %union.rtunion_def* %121 to %struct.rtx_def**
  %123 = load %struct.rtx_def*, %struct.rtx_def** %122, align 8
  %124 = call %struct.rtx_def* @gen_cond_trap(i32 %104, %struct.rtx_def* %109, %struct.rtx_def* %114, %struct.rtx_def* %123)
  store %struct.rtx_def* %124, %struct.rtx_def** %16, align 8
  %125 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  %126 = icmp eq %struct.rtx_def* %125, null
  %127 = select i1 %126, i32 -464054521, i32 -1872261072
  store i32 %127, i32* %switchVar
  br label %loopEnd

; <label>:128:                                    ; preds = %loopEntry
  store i32 0, i32* %4, align 4
  store i32 1369949753, i32* %switchVar
  br label %loopEnd

; <label>:129:                                    ; preds = %loopEntry
  %130 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  %131 = load %struct.rtx_def*, %struct.rtx_def** %15, align 8
  %132 = call %struct.rtx_def* @emit_insn_before(%struct.rtx_def* %130, %struct.rtx_def* %131)
  %133 = load %struct.basic_block_def*, %struct.basic_block_def** %10, align 8
  %134 = load %struct.basic_block_def*, %struct.basic_block_def** %8, align 8
  %135 = icmp eq %struct.basic_block_def* %133, %134
  %136 = select i1 %135, i32 -21222178, i32 1524393021
  store i32 %136, i32* %switchVar
  br label %loopEnd

; <label>:137:                                    ; preds = %loopEntry
  %138 = load %struct.edge_def*, %struct.edge_def** %6, align 8
  store i32 -566354566, i32* %switchVar
  store %struct.edge_def* %138, %struct.edge_def** %.reg2mem3
  br label %loopEnd

; <label>:139:                                    ; preds = %loopEntry
  %140 = load %struct.edge_def*, %struct.edge_def** %7, align 8
  store i32 -566354566, i32* %switchVar
  store %struct.edge_def* %140, %struct.edge_def** %.reg2mem3
  br label %loopEnd

; <label>:141:                                    ; preds = %loopEntry
  %.reload4 = load %struct.edge_def*, %struct.edge_def** %.reg2mem3
  call void @remove_edge(%struct.edge_def* %.reload4)
  %142 = load %struct.basic_block_def*, %struct.basic_block_def** %10, align 8
  %143 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %142, i32 0, i32 4
  %144 = load %struct.edge_def*, %struct.edge_def** %143, align 8
  %145 = icmp eq %struct.edge_def* %144, null
  %146 = select i1 %145, i32 1730062411, i32 1772635508
  store i32 %146, i32* %switchVar
  br label %loopEnd

; <label>:147:                                    ; preds = %loopEntry
  %148 = load %struct.basic_block_def*, %struct.basic_block_def** %10, align 8
  %149 = call i32 @flow_delete_block(%struct.basic_block_def* %148)
  %150 = load i32, i32* @num_removed_blocks, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* @num_removed_blocks, align 4
  store i32 1772635508, i32* %switchVar
  br label %loopEnd

; <label>:152:                                    ; preds = %loopEntry
  %153 = load %struct.basic_block_def*, %struct.basic_block_def** %5, align 8
  %154 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %153, i32 0, i32 11
  %155 = load i32, i32* %154, align 8
  %156 = add nsw i32 %155, 1
  %157 = load %struct.basic_block_def*, %struct.basic_block_def** %11, align 8
  %158 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %157, i32 0, i32 11
  %159 = load i32, i32* %158, align 8
  %160 = icmp eq i32 %156, %159
  %161 = select i1 %160, i32 -58372744, i32 -1868432926
  store i32 %161, i32* %switchVar
  br label %loopEnd

; <label>:162:                                    ; preds = %loopEntry
  %163 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %164 = call %struct.rtx_def* @delete_insn(%struct.rtx_def* %163)
  %165 = load %struct.basic_block_def*, %struct.basic_block_def** %5, align 8
  %166 = load %struct.basic_block_def*, %struct.basic_block_def** %11, align 8
  call void @merge_if_block(%struct.basic_block_def* %165, %struct.basic_block_def* null, %struct.basic_block_def* null, %struct.basic_block_def* %166)
  store i32 1686580630, i32* %switchVar
  br label %loopEnd

; <label>:167:                                    ; preds = %loopEntry
  %168 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %169 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %168, i32 0, i32 1
  %170 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %169, i64 0, i64 7
  %171 = bitcast %union.rtunion_def* %170 to %struct.rtx_def**
  %172 = load %struct.rtx_def*, %struct.rtx_def** %171, align 8
  store %struct.rtx_def* %172, %struct.rtx_def** %18, align 8
  %173 = load %struct.rtx_def*, %struct.rtx_def** %18, align 8
  %174 = call %struct.rtx_def* @gen_jump(%struct.rtx_def* %173)
  %175 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %176 = call %struct.rtx_def* @emit_jump_insn_after(%struct.rtx_def* %174, %struct.rtx_def* %175)
  store %struct.rtx_def* %176, %struct.rtx_def** %19, align 8
  %177 = load %struct.rtx_def*, %struct.rtx_def** %18, align 8
  %178 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %177, i32 0, i32 1
  %179 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %178, i64 0, i64 3
  %180 = bitcast %union.rtunion_def* %179 to i32*
  %181 = load i32, i32* %180, align 8
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %180, align 8
  %183 = load %struct.rtx_def*, %struct.rtx_def** %18, align 8
  %184 = load %struct.rtx_def*, %struct.rtx_def** %19, align 8
  %185 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %184, i32 0, i32 1
  %186 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %185, i64 0, i64 7
  %187 = bitcast %union.rtunion_def* %186 to %struct.rtx_def**
  store %struct.rtx_def* %183, %struct.rtx_def** %187, align 8
  %188 = load %struct.rtx_def*, %struct.rtx_def** %19, align 8
  %189 = call %struct.rtx_def* @emit_barrier_after(%struct.rtx_def* %188)
  %190 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %191 = call %struct.rtx_def* @delete_insn(%struct.rtx_def* %190)
  store i32 1686580630, i32* %switchVar
  br label %loopEnd

; <label>:192:                                    ; preds = %loopEntry
  store i32 1, i32* %4, align 4
  store i32 1369949753, i32* %switchVar
  br label %loopEnd

; <label>:193:                                    ; preds = %loopEntry
  %194 = load i32, i32* %4, align 4
  ret i32 %194

loopEnd:                                          ; preds = %192, %167, %162, %152, %147, %141, %139, %137, %129, %128, %103, %102, %101, %94, %85, %84, %72, %71, %66, %65, %56, %47, %43, %42, %41, %38, %33, %30, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @find_if_case_1(%struct.basic_block_def*, %struct.edge_def*, %struct.edge_def*) #0 {
  %.reg2mem = alloca %struct.edge_def*
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
  store %struct.edge_def* %21, %struct.edge_def** %.reg2mem
  %switchVar = alloca i32
  store i32 1943281315, i32* %switchVar
  %.reg2mem2 = alloca %struct.edge_def*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1943281315, label %first
    i32 -1560356230, label %24
    i32 -293917634, label %30
    i32 -1910541295, label %31
    i32 -1502393849, label %38
    i32 -298386772, label %39
    i32 1763717953, label %47
    i32 -2021774434, label %48
    i32 743089052, label %52
    i32 -1612644983, label %53
    i32 633244864, label %59
    i32 642156784, label %68
    i32 -237927599, label %74
    i32 -371485602, label %75
    i32 -1902508313, label %87
    i32 1147954063, label %88
    i32 1173327439, label %115
    i32 476946797, label %119
    i32 442133732, label %125
    i32 1676759017, label %131
    i32 -502897814, label %145
    i32 1717376587, label %152
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile %struct.edge_def*, %struct.edge_def** %.reg2mem
  %22 = icmp ne %struct.edge_def* %.reload, null
  %23 = select i1 %22, i32 -1560356230, i32 -293917634
  store i32 %23, i32* %switchVar
  br label %loopEnd

; <label>:24:                                     ; preds = %loopEntry
  %25 = load %struct.edge_def*, %struct.edge_def** %11, align 8
  %26 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %25, i32 0, i32 1
  %27 = load %struct.edge_def*, %struct.edge_def** %26, align 8
  %28 = icmp ne %struct.edge_def* %27, null
  %29 = select i1 %28, i32 -293917634, i32 -1910541295
  store i32 %29, i32* %switchVar
  br label %loopEnd

; <label>:30:                                     ; preds = %loopEntry
  store i32 0, i32* %4, align 4
  store i32 1717376587, i32* %switchVar
  br label %loopEnd

; <label>:31:                                     ; preds = %loopEntry
  %32 = load %struct.edge_def*, %struct.edge_def** %11, align 8
  %33 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %32, i32 0, i32 6
  %34 = load i32, i32* %33, align 8
  %35 = and i32 %34, 15
  %36 = icmp ne i32 %35, 0
  %37 = select i1 %36, i32 -1502393849, i32 -298386772
  store i32 %37, i32* %switchVar
  br label %loopEnd

; <label>:38:                                     ; preds = %loopEntry
  store i32 0, i32* %4, align 4
  store i32 1717376587, i32* %switchVar
  br label %loopEnd

; <label>:39:                                     ; preds = %loopEntry
  %40 = load %struct.basic_block_def*, %struct.basic_block_def** %8, align 8
  %41 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %40, i32 0, i32 4
  %42 = load %struct.edge_def*, %struct.edge_def** %41, align 8
  %43 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %42, i32 0, i32 0
  %44 = load %struct.edge_def*, %struct.edge_def** %43, align 8
  %45 = icmp ne %struct.edge_def* %44, null
  %46 = select i1 %45, i32 1763717953, i32 -2021774434
  store i32 %46, i32* %switchVar
  br label %loopEnd

; <label>:47:                                     ; preds = %loopEntry
  store i32 0, i32* %4, align 4
  store i32 1717376587, i32* %switchVar
  br label %loopEnd

; <label>:48:                                     ; preds = %loopEntry
  %49 = load %struct.basic_block_def*, %struct.basic_block_def** %8, align 8
  %50 = call zeroext i1 @forwarder_block_p(%struct.basic_block_def* %49)
  %51 = select i1 %50, i32 743089052, i32 -1612644983
  store i32 %51, i32* %switchVar
  br label %loopEnd

; <label>:52:                                     ; preds = %loopEntry
  store i32 0, i32* %4, align 4
  store i32 1717376587, i32* %switchVar
  br label %loopEnd

; <label>:53:                                     ; preds = %loopEntry
  %54 = load i32, i32* @num_possible_if_blocks, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* @num_possible_if_blocks, align 4
  %56 = load %struct._IO_FILE*, %struct._IO_FILE** @rtl_dump_file, align 8
  %57 = icmp ne %struct._IO_FILE* %56, null
  %58 = select i1 %57, i32 633244864, i32 642156784
  store i32 %58, i32* %switchVar
  br label %loopEnd

; <label>:59:                                     ; preds = %loopEntry
  %60 = load %struct._IO_FILE*, %struct._IO_FILE** @rtl_dump_file, align 8
  %61 = load %struct.basic_block_def*, %struct.basic_block_def** %5, align 8
  %62 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %61, i32 0, i32 11
  %63 = load i32, i32* %62, align 8
  %64 = load %struct.basic_block_def*, %struct.basic_block_def** %8, align 8
  %65 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %64, i32 0, i32 11
  %66 = load i32, i32* %65, align 8
  %67 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %60, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.8, i32 0, i32 0), i32 %63, i32 %66)
  store i32 642156784, i32* %switchVar
  br label %loopEnd

; <label>:68:                                     ; preds = %loopEntry
  %69 = load %struct.basic_block_def*, %struct.basic_block_def** %8, align 8
  %70 = call i32 @count_bb_insns(%struct.basic_block_def* %69)
  %71 = load i32, i32* @ix86_branch_cost, align 4
  %72 = icmp sgt i32 %70, %71
  %73 = select i1 %72, i32 -237927599, i32 -371485602
  store i32 %73, i32* %switchVar
  br label %loopEnd

; <label>:74:                                     ; preds = %loopEntry
  store i32 0, i32* %4, align 4
  store i32 1717376587, i32* %switchVar
  br label %loopEnd

; <label>:75:                                     ; preds = %loopEntry
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
  %86 = select i1 %85, i32 1147954063, i32 -1902508313
  store i32 %86, i32* %switchVar
  br label %loopEnd

; <label>:87:                                     ; preds = %loopEntry
  store i32 0, i32* %4, align 4
  store i32 1717376587, i32* %switchVar
  br label %loopEnd

; <label>:88:                                     ; preds = %loopEntry
  %89 = load %struct.basic_block_def*, %struct.basic_block_def** %5, align 8
  %90 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %89, i32 0, i32 10
  %91 = load i8*, i8** %90, align 8
  %92 = ptrtoint i8* %91 to i64
  %93 = or i64 %92, 1
  %94 = inttoptr i64 %93 to i8*
  %95 = load %struct.basic_block_def*, %struct.basic_block_def** %5, align 8
  %96 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %95, i32 0, i32 10
  store i8* %94, i8** %96, align 8
  %97 = load %struct.basic_block_def*, %struct.basic_block_def** %5, align 8
  %98 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %97, i32 0, i32 9
  %99 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %98, align 8
  %100 = load %struct.basic_block_def*, %struct.basic_block_def** %9, align 8
  %101 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %100, i32 0, i32 8
  %102 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %101, align 8
  %103 = load %struct.basic_block_def*, %struct.basic_block_def** %8, align 8
  %104 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %103, i32 0, i32 9
  %105 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %104, align 8
  %106 = call i32 @bitmap_operation(%struct.bitmap_head_def* %99, %struct.bitmap_head_def* %102, %struct.bitmap_head_def* %105, i32 2)
  %107 = load %struct.basic_block_def*, %struct.basic_block_def** %5, align 8
  %108 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %107, i32 0, i32 5
  %109 = load %struct.edge_def*, %struct.edge_def** %108, align 8
  %110 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %109, i32 0, i32 6
  %111 = load i32, i32* %110, align 8
  %112 = and i32 %111, 1
  %113 = icmp ne i32 %112, 0
  %114 = select i1 %113, i32 1173327439, i32 476946797
  store i32 %114, i32* %switchVar
  br label %loopEnd

; <label>:115:                                    ; preds = %loopEntry
  %116 = load %struct.basic_block_def*, %struct.basic_block_def** %5, align 8
  %117 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %116, i32 0, i32 5
  %118 = load %struct.edge_def*, %struct.edge_def** %117, align 8
  store i32 442133732, i32* %switchVar
  store %struct.edge_def* %118, %struct.edge_def** %.reg2mem2
  br label %loopEnd

; <label>:119:                                    ; preds = %loopEntry
  %120 = load %struct.basic_block_def*, %struct.basic_block_def** %5, align 8
  %121 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %120, i32 0, i32 5
  %122 = load %struct.edge_def*, %struct.edge_def** %121, align 8
  %123 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %122, i32 0, i32 1
  %124 = load %struct.edge_def*, %struct.edge_def** %123, align 8
  store i32 442133732, i32* %switchVar
  store %struct.edge_def* %124, %struct.edge_def** %.reg2mem2
  br label %loopEnd

; <label>:125:                                    ; preds = %loopEntry
  %.reload3 = load %struct.edge_def*, %struct.edge_def** %.reg2mem2
  %126 = load %struct.basic_block_def*, %struct.basic_block_def** %9, align 8
  %127 = call %struct.basic_block_def* @redirect_edge_and_branch_force(%struct.edge_def* %.reload3, %struct.basic_block_def* %126)
  store %struct.basic_block_def* %127, %struct.basic_block_def** %10, align 8
  %128 = load %struct.basic_block_def*, %struct.basic_block_def** %10, align 8
  %129 = icmp ne %struct.basic_block_def* %128, null
  %130 = select i1 %129, i32 1676759017, i32 -502897814
  store i32 %130, i32* %switchVar
  br label %loopEnd

; <label>:131:                                    ; preds = %loopEntry
  %132 = load %struct.basic_block_def*, %struct.basic_block_def** %8, align 8
  %133 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %132, i32 0, i32 10
  %134 = load i8*, i8** %133, align 8
  %135 = load %struct.basic_block_def*, %struct.basic_block_def** %10, align 8
  %136 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %135, i32 0, i32 10
  store i8* %134, i8** %136, align 8
  %137 = load %struct.basic_block_def*, %struct.basic_block_def** %8, align 8
  %138 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %137, i32 0, i32 10
  %139 = load i8*, i8** %138, align 8
  %140 = ptrtoint i8* %139 to i64
  %141 = or i64 %140, 1
  %142 = inttoptr i64 %141 to i8*
  %143 = load %struct.basic_block_def*, %struct.basic_block_def** %8, align 8
  %144 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %143, i32 0, i32 10
  store i8* %142, i8** %144, align 8
  store i32 -502897814, i32* %switchVar
  br label %loopEnd

; <label>:145:                                    ; preds = %loopEntry
  %146 = load %struct.basic_block_def*, %struct.basic_block_def** %8, align 8
  %147 = call i32 @flow_delete_block(%struct.basic_block_def* %146)
  %148 = load i32, i32* @num_removed_blocks, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* @num_removed_blocks, align 4
  %150 = load i32, i32* @num_updated_if_blocks, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* @num_updated_if_blocks, align 4
  store i32 1, i32* %4, align 4
  store i32 1717376587, i32* %switchVar
  br label %loopEnd

; <label>:152:                                    ; preds = %loopEntry
  %153 = load i32, i32* %4, align 4
  ret i32 %153

loopEnd:                                          ; preds = %145, %131, %125, %119, %115, %88, %87, %75, %74, %68, %59, %53, %52, %48, %47, %39, %38, %31, %30, %24, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @find_if_case_2(%struct.basic_block_def*, %struct.edge_def*, %struct.edge_def*) #0 {
  %.reg2mem = alloca %struct.edge_def*
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
  store %struct.edge_def* %21, %struct.edge_def** %.reg2mem
  %switchVar = alloca i32
  store i32 -716272464, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -716272464, label %first
    i32 1263846251, label %24
    i32 -1035654873, label %30
    i32 77900279, label %31
    i32 124256025, label %38
    i32 -289253771, label %39
    i32 1193681518, label %47
    i32 -900298443, label %48
    i32 2033401392, label %54
    i32 1051794931, label %55
    i32 -945652710, label %63
    i32 -779860566, label %75
    i32 454700114, label %76
    i32 73014479, label %84
    i32 776599831, label %116
    i32 -244372809, label %117
    i32 -1514764085, label %118
    i32 -2111194467, label %119
    i32 -1538852095, label %125
    i32 -718635724, label %134
    i32 1219744976, label %140
    i32 1052007694, label %141
    i32 102628020, label %151
    i32 -2097950338, label %152
    i32 -559975440, label %177
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile %struct.edge_def*, %struct.edge_def** %.reg2mem
  %22 = icmp ne %struct.edge_def* %.reload, null
  %23 = select i1 %22, i32 1263846251, i32 -1035654873
  store i32 %23, i32* %switchVar
  br label %loopEnd

; <label>:24:                                     ; preds = %loopEntry
  %25 = load %struct.edge_def*, %struct.edge_def** %10, align 8
  %26 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %25, i32 0, i32 1
  %27 = load %struct.edge_def*, %struct.edge_def** %26, align 8
  %28 = icmp ne %struct.edge_def* %27, null
  %29 = select i1 %28, i32 -1035654873, i32 77900279
  store i32 %29, i32* %switchVar
  br label %loopEnd

; <label>:30:                                     ; preds = %loopEntry
  store i32 0, i32* %4, align 4
  store i32 -559975440, i32* %switchVar
  br label %loopEnd

; <label>:31:                                     ; preds = %loopEntry
  %32 = load %struct.edge_def*, %struct.edge_def** %10, align 8
  %33 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %32, i32 0, i32 6
  %34 = load i32, i32* %33, align 8
  %35 = and i32 %34, 14
  %36 = icmp ne i32 %35, 0
  %37 = select i1 %36, i32 124256025, i32 -289253771
  store i32 %37, i32* %switchVar
  br label %loopEnd

; <label>:38:                                     ; preds = %loopEntry
  store i32 0, i32* %4, align 4
  store i32 -559975440, i32* %switchVar
  br label %loopEnd

; <label>:39:                                     ; preds = %loopEntry
  %40 = load %struct.basic_block_def*, %struct.basic_block_def** %9, align 8
  %41 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %40, i32 0, i32 4
  %42 = load %struct.edge_def*, %struct.edge_def** %41, align 8
  %43 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %42, i32 0, i32 0
  %44 = load %struct.edge_def*, %struct.edge_def** %43, align 8
  %45 = icmp ne %struct.edge_def* %44, null
  %46 = select i1 %45, i32 1193681518, i32 -900298443
  store i32 %46, i32* %switchVar
  br label %loopEnd

; <label>:47:                                     ; preds = %loopEntry
  store i32 0, i32* %4, align 4
  store i32 -559975440, i32* %switchVar
  br label %loopEnd

; <label>:48:                                     ; preds = %loopEntry
  %49 = load %struct.basic_block_def*, %struct.basic_block_def** %8, align 8
  %50 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %49, i32 0, i32 11
  %51 = load i32, i32* %50, align 8
  %52 = icmp slt i32 %51, 0
  %53 = select i1 %52, i32 2033401392, i32 1051794931
  store i32 %53, i32* %switchVar
  br label %loopEnd

; <label>:54:                                     ; preds = %loopEntry
  store i32 0, i32* %4, align 4
  store i32 -559975440, i32* %switchVar
  br label %loopEnd

; <label>:55:                                     ; preds = %loopEntry
  %56 = load %struct.basic_block_def*, %struct.basic_block_def** %5, align 8
  %57 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %56, i32 0, i32 1
  %58 = load %struct.rtx_def*, %struct.rtx_def** %57, align 8
  %59 = call %struct.rtx_def* @find_reg_note(%struct.rtx_def* %58, i32 16, %struct.rtx_def* null)
  store %struct.rtx_def* %59, %struct.rtx_def** %11, align 8
  %60 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %61 = icmp ne %struct.rtx_def* %60, null
  %62 = select i1 %61, i32 -945652710, i32 454700114
  store i32 %62, i32* %switchVar
  br label %loopEnd

; <label>:63:                                     ; preds = %loopEntry
  %64 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %65 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %64, i32 0, i32 1
  %66 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %65, i64 0, i64 0
  %67 = bitcast %union.rtunion_def* %66 to %struct.rtx_def**
  %68 = load %struct.rtx_def*, %struct.rtx_def** %67, align 8
  %69 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %68, i32 0, i32 1
  %70 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %69, i64 0, i64 0
  %71 = bitcast %union.rtunion_def* %70 to i64*
  %72 = load i64, i64* %71, align 8
  %73 = icmp sge i64 %72, 5000
  %74 = select i1 %73, i32 -779860566, i32 454700114
  store i32 %74, i32* %switchVar
  br label %loopEnd

; <label>:75:                                     ; preds = %loopEntry
  store i32 -2111194467, i32* %switchVar
  br label %loopEnd

; <label>:76:                                     ; preds = %loopEntry
  %77 = load %struct.edge_def*, %struct.edge_def** %10, align 8
  %78 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %77, i32 0, i32 3
  %79 = load %struct.basic_block_def*, %struct.basic_block_def** %78, align 8
  %80 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %79, i32 0, i32 11
  %81 = load i32, i32* %80, align 8
  %82 = icmp slt i32 %81, 0
  %83 = select i1 %82, i32 776599831, i32 73014479
  store i32 %83, i32* %switchVar
  br label %loopEnd

; <label>:84:                                     ; preds = %loopEntry
  %85 = load %struct.simple_bitmap_def**, %struct.simple_bitmap_def*** @post_dominators, align 8
  %86 = load %struct.basic_block_def*, %struct.basic_block_def** %8, align 8
  %87 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %86, i32 0, i32 10
  %88 = load i8*, i8** %87, align 8
  %89 = ptrtoint i8* %88 to i64
  %90 = lshr i64 %89, 1
  %91 = getelementptr inbounds %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %85, i64 %90
  %92 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %91, align 8
  %93 = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %92, i32 0, i32 3
  %94 = load %struct.edge_def*, %struct.edge_def** %10, align 8
  %95 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %94, i32 0, i32 3
  %96 = load %struct.basic_block_def*, %struct.basic_block_def** %95, align 8
  %97 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %96, i32 0, i32 10
  %98 = load i8*, i8** %97, align 8
  %99 = ptrtoint i8* %98 to i64
  %100 = lshr i64 %99, 1
  %101 = udiv i64 %100, 64
  %102 = getelementptr inbounds [1 x i64], [1 x i64]* %93, i64 0, i64 %101
  %103 = load i64, i64* %102, align 8
  %104 = load %struct.edge_def*, %struct.edge_def** %10, align 8
  %105 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %104, i32 0, i32 3
  %106 = load %struct.basic_block_def*, %struct.basic_block_def** %105, align 8
  %107 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %106, i32 0, i32 10
  %108 = load i8*, i8** %107, align 8
  %109 = ptrtoint i8* %108 to i64
  %110 = lshr i64 %109, 1
  %111 = urem i64 %110, 64
  %112 = lshr i64 %103, %111
  %113 = and i64 %112, 1
  %114 = icmp ne i64 %113, 0
  %115 = select i1 %114, i32 776599831, i32 -244372809
  store i32 %115, i32* %switchVar
  br label %loopEnd

; <label>:116:                                    ; preds = %loopEntry
  store i32 -1514764085, i32* %switchVar
  br label %loopEnd

; <label>:117:                                    ; preds = %loopEntry
  store i32 0, i32* %4, align 4
  store i32 -559975440, i32* %switchVar
  br label %loopEnd

; <label>:118:                                    ; preds = %loopEntry
  store i32 -2111194467, i32* %switchVar
  br label %loopEnd

; <label>:119:                                    ; preds = %loopEntry
  %120 = load i32, i32* @num_possible_if_blocks, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* @num_possible_if_blocks, align 4
  %122 = load %struct._IO_FILE*, %struct._IO_FILE** @rtl_dump_file, align 8
  %123 = icmp ne %struct._IO_FILE* %122, null
  %124 = select i1 %123, i32 -1538852095, i32 -718635724
  store i32 %124, i32* %switchVar
  br label %loopEnd

; <label>:125:                                    ; preds = %loopEntry
  %126 = load %struct._IO_FILE*, %struct._IO_FILE** @rtl_dump_file, align 8
  %127 = load %struct.basic_block_def*, %struct.basic_block_def** %5, align 8
  %128 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %127, i32 0, i32 11
  %129 = load i32, i32* %128, align 8
  %130 = load %struct.basic_block_def*, %struct.basic_block_def** %9, align 8
  %131 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %130, i32 0, i32 11
  %132 = load i32, i32* %131, align 8
  %133 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %126, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.9, i32 0, i32 0), i32 %129, i32 %132)
  store i32 -718635724, i32* %switchVar
  br label %loopEnd

; <label>:134:                                    ; preds = %loopEntry
  %135 = load %struct.basic_block_def*, %struct.basic_block_def** %8, align 8
  %136 = call i32 @count_bb_insns(%struct.basic_block_def* %135)
  %137 = load i32, i32* @ix86_branch_cost, align 4
  %138 = icmp sgt i32 %136, %137
  %139 = select i1 %138, i32 1219744976, i32 1052007694
  store i32 %139, i32* %switchVar
  br label %loopEnd

; <label>:140:                                    ; preds = %loopEntry
  store i32 0, i32* %4, align 4
  store i32 -559975440, i32* %switchVar
  br label %loopEnd

; <label>:141:                                    ; preds = %loopEntry
  %142 = load %struct.basic_block_def*, %struct.basic_block_def** %5, align 8
  %143 = load %struct.basic_block_def*, %struct.basic_block_def** %9, align 8
  %144 = load %struct.basic_block_def*, %struct.basic_block_def** %8, align 8
  %145 = load %struct.edge_def*, %struct.edge_def** %10, align 8
  %146 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %145, i32 0, i32 3
  %147 = load %struct.basic_block_def*, %struct.basic_block_def** %146, align 8
  %148 = call i32 @dead_or_predicable(%struct.basic_block_def* %142, %struct.basic_block_def* %143, %struct.basic_block_def* %144, %struct.basic_block_def* %147, i32 0)
  %149 = icmp ne i32 %148, 0
  %150 = select i1 %149, i32 -2097950338, i32 102628020
  store i32 %150, i32* %switchVar
  br label %loopEnd

; <label>:151:                                    ; preds = %loopEntry
  store i32 0, i32* %4, align 4
  store i32 -559975440, i32* %switchVar
  br label %loopEnd

; <label>:152:                                    ; preds = %loopEntry
  %153 = load %struct.basic_block_def*, %struct.basic_block_def** %5, align 8
  %154 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %153, i32 0, i32 10
  %155 = load i8*, i8** %154, align 8
  %156 = ptrtoint i8* %155 to i64
  %157 = or i64 %156, 1
  %158 = inttoptr i64 %157 to i8*
  %159 = load %struct.basic_block_def*, %struct.basic_block_def** %5, align 8
  %160 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %159, i32 0, i32 10
  store i8* %158, i8** %160, align 8
  %161 = load %struct.basic_block_def*, %struct.basic_block_def** %5, align 8
  %162 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %161, i32 0, i32 9
  %163 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %162, align 8
  %164 = load %struct.basic_block_def*, %struct.basic_block_def** %8, align 8
  %165 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %164, i32 0, i32 8
  %166 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %165, align 8
  %167 = load %struct.basic_block_def*, %struct.basic_block_def** %9, align 8
  %168 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %167, i32 0, i32 9
  %169 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %168, align 8
  %170 = call i32 @bitmap_operation(%struct.bitmap_head_def* %163, %struct.bitmap_head_def* %166, %struct.bitmap_head_def* %169, i32 2)
  %171 = load %struct.basic_block_def*, %struct.basic_block_def** %9, align 8
  %172 = call i32 @flow_delete_block(%struct.basic_block_def* %171)
  %173 = load i32, i32* @num_removed_blocks, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* @num_removed_blocks, align 4
  %175 = load i32, i32* @num_updated_if_blocks, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* @num_updated_if_blocks, align 4
  store i32 1, i32* %4, align 4
  store i32 -559975440, i32* %switchVar
  br label %loopEnd

; <label>:177:                                    ; preds = %loopEntry
  %178 = load i32, i32* %4, align 4
  ret i32 %178

loopEnd:                                          ; preds = %152, %151, %141, %140, %134, %125, %119, %118, %117, %116, %84, %76, %75, %63, %55, %54, %48, %47, %39, %38, %31, %30, %24, %first, %switchDefault
  br label %loopEntry
}

declare i32 @simplejump_p(%struct.rtx_def*) #1

; Function Attrs: noinline nounwind uwtable
define internal i32 @process_if_block(%struct.basic_block_def*, %struct.basic_block_def*, %struct.basic_block_def*, %struct.basic_block_def*) #0 {
  %.reg2mem = alloca i32
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
  store i32 %10, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1690320685, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %4
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1690320685, label %first
    i32 291809426, label %13
    i32 -1215394408, label %21
    i32 -1752340875, label %22
    i32 -649503429, label %23
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %11 = icmp ne i32 %.reload, 0
  %12 = select i1 %11, i32 -1752340875, i32 291809426
  store i32 %12, i32* %switchVar
  br label %loopEnd

; <label>:13:                                     ; preds = %loopEntry
  %14 = load %struct.basic_block_def*, %struct.basic_block_def** %6, align 8
  %15 = load %struct.basic_block_def*, %struct.basic_block_def** %7, align 8
  %16 = load %struct.basic_block_def*, %struct.basic_block_def** %8, align 8
  %17 = load %struct.basic_block_def*, %struct.basic_block_def** %9, align 8
  %18 = call i32 @noce_process_if_block(%struct.basic_block_def* %14, %struct.basic_block_def* %15, %struct.basic_block_def* %16, %struct.basic_block_def* %17)
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 -1215394408, i32 -1752340875
  store i32 %20, i32* %switchVar
  br label %loopEnd

; <label>:21:                                     ; preds = %loopEntry
  store i32 1, i32* %5, align 4
  store i32 -649503429, i32* %switchVar
  br label %loopEnd

; <label>:22:                                     ; preds = %loopEntry
  store i32 0, i32* %5, align 4
  store i32 -649503429, i32* %switchVar
  br label %loopEnd

; <label>:23:                                     ; preds = %loopEntry
  %24 = load i32, i32* %5, align 4
  ret i32 %24

loopEnd:                                          ; preds = %22, %21, %13, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @noce_process_if_block(%struct.basic_block_def*, %struct.basic_block_def*, %struct.basic_block_def*, %struct.basic_block_def*) #0 {
  %.reg2mem = alloca %struct.rtx_def*
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
  store %struct.rtx_def* %29, %struct.rtx_def** %.reg2mem
  %switchVar = alloca i32
  store i32 -1799791411, i32* %switchVar
  %.reg2mem2 = alloca %struct.rtx_def*
  %.reg2mem4 = alloca %struct.rtx_def*
  %.reg2mem6 = alloca %struct.rtx_def*
  %.reg2mem8 = alloca %struct.rtx_def*
  %.reg2mem10 = alloca %struct.rtx_def*
  %.reg2mem12 = alloca %struct.rtx_def*
  %.reg2mem14 = alloca %struct.rtx_def*
  %.reg2mem16 = alloca %struct.rtx_def*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %4
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1799791411, label %first
    i32 656342173, label %32
    i32 -225677868, label %33
    i32 -165251953, label %38
    i32 -1278212301, label %39
    i32 -26946786, label %51
    i32 -633084052, label %52
    i32 1963181736, label %58
    i32 1804410198, label %64
    i32 168980790, label %75
    i32 -1813286110, label %86
    i32 479812021, label %92
    i32 1799574637, label %100
    i32 -253286451, label %101
    i32 104929591, label %102
    i32 -2128795877, label %105
    i32 -1036774426, label %106
    i32 1002546389, label %120
    i32 1373699032, label %126
    i32 -1592828721, label %132
    i32 93629955, label %143
    i32 873073364, label %154
    i32 2092494137, label %160
    i32 32184461, label %168
    i32 -2138947291, label %169
    i32 -747261849, label %170
    i32 -1702189455, label %173
    i32 -1814370067, label %183
    i32 1817942682, label %184
    i32 -153005958, label %185
    i32 2135209294, label %192
    i32 1149988836, label %199
    i32 1603673912, label %210
    i32 -830389301, label %221
    i32 1735418290, label %227
    i32 127149167, label %235
    i32 -374037379, label %236
    i32 -1314234055, label %237
    i32 -145889686, label %240
    i32 1427058594, label %250
    i32 -698463309, label %256
    i32 1134476964, label %262
    i32 -1488943856, label %272
    i32 -1449321019, label %273
    i32 -1235066579, label %274
    i32 1758740789, label %278
    i32 872034440, label %284
    i32 1118765427, label %286
    i32 -555887455, label %288
    i32 1820191529, label %294
    i32 1768697273, label %305
    i32 -553346959, label %311
    i32 117494213, label %312
    i32 1899257407, label %313
    i32 -2071897468, label %319
    i32 649272525, label %322
    i32 512667894, label %327
    i32 44752508, label %338
    i32 929428352, label %344
    i32 1855572966, label %350
    i32 -1230342702, label %351
    i32 1102491968, label %352
    i32 1846188389, label %358
    i32 879081552, label %366
    i32 -170731611, label %374
    i32 -1680297868, label %378
    i32 -2017576961, label %379
    i32 -181855788, label %386
    i32 -25732865, label %392
    i32 1392472787, label %394
    i32 1194850499, label %400
    i32 1619142940, label %405
    i32 -1766388268, label %410
    i32 -995053702, label %411
    i32 -908228495, label %433
    i32 -1780124968, label %437
    i32 -591583686, label %441
    i32 27706621, label %445
    i32 358033903, label %452
    i32 1960198888, label %460
    i32 -1762051766, label %473
    i32 -39193710, label %476
    i32 -1471995995, label %477
    i32 1327340257, label %481
    i32 -2057512388, label %486
    i32 -1486596685, label %487
    i32 989713754, label %488
    i32 -1213645796, label %490
    i32 547843400, label %494
    i32 -4439429, label %495
    i32 239598453, label %499
    i32 1972306747, label %500
    i32 -1833991042, label %504
    i32 -953929163, label %505
    i32 -1387631295, label %509
    i32 -1717062881, label %510
    i32 931797537, label %514
    i32 1889340635, label %515
    i32 2009425852, label %519
    i32 -1543128886, label %520
    i32 1468913257, label %524
    i32 1925945300, label %525
    i32 759268262, label %529
    i32 723640096, label %530
    i32 688064218, label %531
    i32 1039154165, label %537
    i32 223295687, label %541
    i32 423439124, label %544
    i32 813573030, label %551
    i32 -373507704, label %561
    i32 48866052, label %566
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile %struct.rtx_def*, %struct.rtx_def** %.reg2mem
  %30 = icmp ne %struct.rtx_def* %.reload, null
  %31 = select i1 %30, i32 -225677868, i32 656342173
  store i32 %31, i32* %switchVar
  br label %loopEnd

; <label>:32:                                     ; preds = %loopEntry
  store i32 0, i32* %5, align 4
  store i32 48866052, i32* %switchVar
  br label %loopEnd

; <label>:33:                                     ; preds = %loopEntry
  %34 = load %struct.rtx_def*, %struct.rtx_def** %19, align 8
  %35 = call i32 @onlyjump_p(%struct.rtx_def* %34)
  %36 = icmp ne i32 %35, 0
  %37 = select i1 %36, i32 -1278212301, i32 -165251953
  store i32 %37, i32* %switchVar
  br label %loopEnd

; <label>:38:                                     ; preds = %loopEntry
  store i32 0, i32* %5, align 4
  store i32 48866052, i32* %switchVar
  br label %loopEnd

; <label>:39:                                     ; preds = %loopEntry
  %40 = load %struct.rtx_def*, %struct.rtx_def** %20, align 8
  %41 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %40, i32 0, i32 1
  %42 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %41, i64 0, i64 0
  %43 = bitcast %union.rtunion_def* %42 to %struct.rtx_def**
  %44 = load %struct.rtx_def*, %struct.rtx_def** %43, align 8
  %45 = bitcast %struct.rtx_def* %44 to i32*
  %46 = load i32, i32* %45, align 8
  %47 = lshr i32 %46, 16
  %48 = and i32 %47, 255
  %49 = icmp eq i32 %48, 51
  %50 = select i1 %49, i32 -26946786, i32 -633084052
  store i32 %50, i32* %switchVar
  br label %loopEnd

; <label>:51:                                     ; preds = %loopEntry
  store i32 0, i32* %5, align 4
  store i32 48866052, i32* %switchVar
  br label %loopEnd

; <label>:52:                                     ; preds = %loopEntry
  %53 = load %struct.basic_block_def*, %struct.basic_block_def** %7, align 8
  %54 = call %struct.rtx_def* @first_active_insn(%struct.basic_block_def* %53)
  store %struct.rtx_def* %54, %struct.rtx_def** %11, align 8
  %55 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %56 = icmp ne %struct.rtx_def* %55, null
  %57 = select i1 %56, i32 1963181736, i32 -2128795877
  store i32 %57, i32* %switchVar
  br label %loopEnd

; <label>:58:                                     ; preds = %loopEntry
  %59 = load %struct.basic_block_def*, %struct.basic_block_def** %7, align 8
  %60 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %61 = call i32 @last_active_insn_p(%struct.basic_block_def* %59, %struct.rtx_def* %60)
  %62 = icmp ne i32 %61, 0
  %63 = select i1 %62, i32 1804410198, i32 -2128795877
  store i32 %63, i32* %switchVar
  br label %loopEnd

; <label>:64:                                     ; preds = %loopEntry
  %65 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %66 = bitcast %struct.rtx_def* %65 to i32*
  %67 = load i32, i32* %66, align 8
  %68 = and i32 %67, 65535
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %72, 105
  %74 = select i1 %73, i32 168980790, i32 -253286451
  store i32 %74, i32* %switchVar
  br label %loopEnd

; <label>:75:                                     ; preds = %loopEntry
  %76 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %77 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %76, i32 0, i32 1
  %78 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %77, i64 0, i64 3
  %79 = bitcast %union.rtunion_def* %78 to %struct.rtx_def**
  %80 = load %struct.rtx_def*, %struct.rtx_def** %79, align 8
  %81 = bitcast %struct.rtx_def* %80 to i32*
  %82 = load i32, i32* %81, align 8
  %83 = and i32 %82, 65535
  %84 = icmp eq i32 %83, 47
  %85 = select i1 %84, i32 -1813286110, i32 479812021
  store i32 %85, i32* %switchVar
  br label %loopEnd

; <label>:86:                                     ; preds = %loopEntry
  %87 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %88 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %87, i32 0, i32 1
  %89 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %88, i64 0, i64 3
  %90 = bitcast %union.rtunion_def* %89 to %struct.rtx_def**
  %91 = load %struct.rtx_def*, %struct.rtx_def** %90, align 8
  store i32 1799574637, i32* %switchVar
  store %struct.rtx_def* %91, %struct.rtx_def** %.reg2mem2
  br label %loopEnd

; <label>:92:                                     ; preds = %loopEntry
  %93 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %94 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %95 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %94, i32 0, i32 1
  %96 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %95, i64 0, i64 3
  %97 = bitcast %union.rtunion_def* %96 to %struct.rtx_def**
  %98 = load %struct.rtx_def*, %struct.rtx_def** %97, align 8
  %99 = call %struct.rtx_def* @single_set_2(%struct.rtx_def* %93, %struct.rtx_def* %98)
  store i32 1799574637, i32* %switchVar
  store %struct.rtx_def* %99, %struct.rtx_def** %.reg2mem2
  br label %loopEnd

; <label>:100:                                    ; preds = %loopEntry
  %.reload3 = load %struct.rtx_def*, %struct.rtx_def** %.reg2mem2
  store i32 104929591, i32* %switchVar
  store %struct.rtx_def* %.reload3, %struct.rtx_def** %.reg2mem4
  br label %loopEnd

; <label>:101:                                    ; preds = %loopEntry
  store i32 104929591, i32* %switchVar
  store %struct.rtx_def* null, %struct.rtx_def** %.reg2mem4
  br label %loopEnd

; <label>:102:                                    ; preds = %loopEntry
  %.reload5 = load %struct.rtx_def*, %struct.rtx_def** %.reg2mem4
  store %struct.rtx_def* %.reload5, %struct.rtx_def** %13, align 8
  %103 = icmp eq %struct.rtx_def* %.reload5, null
  %104 = select i1 %103, i32 -2128795877, i32 -1036774426
  store i32 %104, i32* %switchVar
  br label %loopEnd

; <label>:105:                                    ; preds = %loopEntry
  store i32 0, i32* %5, align 4
  store i32 48866052, i32* %switchVar
  br label %loopEnd

; <label>:106:                                    ; preds = %loopEntry
  %107 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %108 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %107, i32 0, i32 1
  %109 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %108, i64 0, i64 0
  %110 = bitcast %union.rtunion_def* %109 to %struct.rtx_def**
  %111 = load %struct.rtx_def*, %struct.rtx_def** %110, align 8
  store %struct.rtx_def* %111, %struct.rtx_def** %16, align 8
  %112 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %113 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %112, i32 0, i32 1
  %114 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %113, i64 0, i64 1
  %115 = bitcast %union.rtunion_def* %114 to %struct.rtx_def**
  %116 = load %struct.rtx_def*, %struct.rtx_def** %115, align 8
  store %struct.rtx_def* %116, %struct.rtx_def** %17, align 8
  store %struct.rtx_def* null, %struct.rtx_def** %14, align 8
  %117 = load %struct.basic_block_def*, %struct.basic_block_def** %8, align 8
  %118 = icmp ne %struct.basic_block_def* %117, null
  %119 = select i1 %118, i32 1002546389, i32 -153005958
  store i32 %119, i32* %switchVar
  br label %loopEnd

; <label>:120:                                    ; preds = %loopEntry
  %121 = load %struct.basic_block_def*, %struct.basic_block_def** %8, align 8
  %122 = call %struct.rtx_def* @first_active_insn(%struct.basic_block_def* %121)
  store %struct.rtx_def* %122, %struct.rtx_def** %12, align 8
  %123 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %124 = icmp ne %struct.rtx_def* %123, null
  %125 = select i1 %124, i32 1373699032, i32 -1814370067
  store i32 %125, i32* %switchVar
  br label %loopEnd

; <label>:126:                                    ; preds = %loopEntry
  %127 = load %struct.basic_block_def*, %struct.basic_block_def** %8, align 8
  %128 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %129 = call i32 @last_active_insn_p(%struct.basic_block_def* %127, %struct.rtx_def* %128)
  %130 = icmp ne i32 %129, 0
  %131 = select i1 %130, i32 -1592828721, i32 -1814370067
  store i32 %131, i32* %switchVar
  br label %loopEnd

; <label>:132:                                    ; preds = %loopEntry
  %133 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %134 = bitcast %struct.rtx_def* %133 to i32*
  %135 = load i32, i32* %134, align 8
  %136 = and i32 %135, 65535
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = sext i8 %139 to i32
  %141 = icmp eq i32 %140, 105
  %142 = select i1 %141, i32 93629955, i32 -2138947291
  store i32 %142, i32* %switchVar
  br label %loopEnd

; <label>:143:                                    ; preds = %loopEntry
  %144 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %145 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %144, i32 0, i32 1
  %146 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %145, i64 0, i64 3
  %147 = bitcast %union.rtunion_def* %146 to %struct.rtx_def**
  %148 = load %struct.rtx_def*, %struct.rtx_def** %147, align 8
  %149 = bitcast %struct.rtx_def* %148 to i32*
  %150 = load i32, i32* %149, align 8
  %151 = and i32 %150, 65535
  %152 = icmp eq i32 %151, 47
  %153 = select i1 %152, i32 873073364, i32 2092494137
  store i32 %153, i32* %switchVar
  br label %loopEnd

; <label>:154:                                    ; preds = %loopEntry
  %155 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %156 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %155, i32 0, i32 1
  %157 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %156, i64 0, i64 3
  %158 = bitcast %union.rtunion_def* %157 to %struct.rtx_def**
  %159 = load %struct.rtx_def*, %struct.rtx_def** %158, align 8
  store i32 32184461, i32* %switchVar
  store %struct.rtx_def* %159, %struct.rtx_def** %.reg2mem6
  br label %loopEnd

; <label>:160:                                    ; preds = %loopEntry
  %161 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %162 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %163 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %162, i32 0, i32 1
  %164 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %163, i64 0, i64 3
  %165 = bitcast %union.rtunion_def* %164 to %struct.rtx_def**
  %166 = load %struct.rtx_def*, %struct.rtx_def** %165, align 8
  %167 = call %struct.rtx_def* @single_set_2(%struct.rtx_def* %161, %struct.rtx_def* %166)
  store i32 32184461, i32* %switchVar
  store %struct.rtx_def* %167, %struct.rtx_def** %.reg2mem6
  br label %loopEnd

; <label>:168:                                    ; preds = %loopEntry
  %.reload7 = load %struct.rtx_def*, %struct.rtx_def** %.reg2mem6
  store i32 -747261849, i32* %switchVar
  store %struct.rtx_def* %.reload7, %struct.rtx_def** %.reg2mem8
  br label %loopEnd

; <label>:169:                                    ; preds = %loopEntry
  store i32 -747261849, i32* %switchVar
  store %struct.rtx_def* null, %struct.rtx_def** %.reg2mem8
  br label %loopEnd

; <label>:170:                                    ; preds = %loopEntry
  %.reload9 = load %struct.rtx_def*, %struct.rtx_def** %.reg2mem8
  store %struct.rtx_def* %.reload9, %struct.rtx_def** %14, align 8
  %171 = icmp eq %struct.rtx_def* %.reload9, null
  %172 = select i1 %171, i32 -1814370067, i32 -1702189455
  store i32 %172, i32* %switchVar
  br label %loopEnd

; <label>:173:                                    ; preds = %loopEntry
  %174 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  %175 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %176 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %175, i32 0, i32 1
  %177 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %176, i64 0, i64 0
  %178 = bitcast %union.rtunion_def* %177 to %struct.rtx_def**
  %179 = load %struct.rtx_def*, %struct.rtx_def** %178, align 8
  %180 = call i32 @rtx_equal_p(%struct.rtx_def* %174, %struct.rtx_def* %179)
  %181 = icmp ne i32 %180, 0
  %182 = select i1 %181, i32 1817942682, i32 -1814370067
  store i32 %182, i32* %switchVar
  br label %loopEnd

; <label>:183:                                    ; preds = %loopEntry
  store i32 0, i32* %5, align 4
  store i32 48866052, i32* %switchVar
  br label %loopEnd

; <label>:184:                                    ; preds = %loopEntry
  store i32 -1235066579, i32* %switchVar
  br label %loopEnd

; <label>:185:                                    ; preds = %loopEntry
  %186 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %10, i32 0, i32 8
  %187 = load %struct.rtx_def*, %struct.rtx_def** %186, align 8
  %188 = call %struct.rtx_def* @prev_nonnote_insn(%struct.rtx_def* %187)
  store %struct.rtx_def* %188, %struct.rtx_def** %12, align 8
  %189 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %190 = icmp ne %struct.rtx_def* %189, null
  %191 = select i1 %190, i32 2135209294, i32 -1488943856
  store i32 %191, i32* %switchVar
  br label %loopEnd

; <label>:192:                                    ; preds = %loopEntry
  %193 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %194 = bitcast %struct.rtx_def* %193 to i32*
  %195 = load i32, i32* %194, align 8
  %196 = and i32 %195, 65535
  %197 = icmp ne i32 %196, 32
  %198 = select i1 %197, i32 -1488943856, i32 1149988836
  store i32 %198, i32* %switchVar
  br label %loopEnd

; <label>:199:                                    ; preds = %loopEntry
  %200 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %201 = bitcast %struct.rtx_def* %200 to i32*
  %202 = load i32, i32* %201, align 8
  %203 = and i32 %202, 65535
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %204
  %206 = load i8, i8* %205, align 1
  %207 = sext i8 %206 to i32
  %208 = icmp eq i32 %207, 105
  %209 = select i1 %208, i32 1603673912, i32 -374037379
  store i32 %209, i32* %switchVar
  br label %loopEnd

; <label>:210:                                    ; preds = %loopEntry
  %211 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %212 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %211, i32 0, i32 1
  %213 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %212, i64 0, i64 3
  %214 = bitcast %union.rtunion_def* %213 to %struct.rtx_def**
  %215 = load %struct.rtx_def*, %struct.rtx_def** %214, align 8
  %216 = bitcast %struct.rtx_def* %215 to i32*
  %217 = load i32, i32* %216, align 8
  %218 = and i32 %217, 65535
  %219 = icmp eq i32 %218, 47
  %220 = select i1 %219, i32 -830389301, i32 1735418290
  store i32 %220, i32* %switchVar
  br label %loopEnd

; <label>:221:                                    ; preds = %loopEntry
  %222 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %223 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %222, i32 0, i32 1
  %224 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %223, i64 0, i64 3
  %225 = bitcast %union.rtunion_def* %224 to %struct.rtx_def**
  %226 = load %struct.rtx_def*, %struct.rtx_def** %225, align 8
  store i32 127149167, i32* %switchVar
  store %struct.rtx_def* %226, %struct.rtx_def** %.reg2mem10
  br label %loopEnd

; <label>:227:                                    ; preds = %loopEntry
  %228 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %229 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %230 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %229, i32 0, i32 1
  %231 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %230, i64 0, i64 3
  %232 = bitcast %union.rtunion_def* %231 to %struct.rtx_def**
  %233 = load %struct.rtx_def*, %struct.rtx_def** %232, align 8
  %234 = call %struct.rtx_def* @single_set_2(%struct.rtx_def* %228, %struct.rtx_def* %233)
  store i32 127149167, i32* %switchVar
  store %struct.rtx_def* %234, %struct.rtx_def** %.reg2mem10
  br label %loopEnd

; <label>:235:                                    ; preds = %loopEntry
  %.reload11 = load %struct.rtx_def*, %struct.rtx_def** %.reg2mem10
  store i32 -1314234055, i32* %switchVar
  store %struct.rtx_def* %.reload11, %struct.rtx_def** %.reg2mem12
  br label %loopEnd

; <label>:236:                                    ; preds = %loopEntry
  store i32 -1314234055, i32* %switchVar
  store %struct.rtx_def* null, %struct.rtx_def** %.reg2mem12
  br label %loopEnd

; <label>:237:                                    ; preds = %loopEntry
  %.reload13 = load %struct.rtx_def*, %struct.rtx_def** %.reg2mem12
  store %struct.rtx_def* %.reload13, %struct.rtx_def** %14, align 8
  %238 = icmp eq %struct.rtx_def* %.reload13, null
  %239 = select i1 %238, i32 -1488943856, i32 -145889686
  store i32 %239, i32* %switchVar
  br label %loopEnd

; <label>:240:                                    ; preds = %loopEntry
  %241 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  %242 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %243 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %242, i32 0, i32 1
  %244 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %243, i64 0, i64 0
  %245 = bitcast %union.rtunion_def* %244 to %struct.rtx_def**
  %246 = load %struct.rtx_def*, %struct.rtx_def** %245, align 8
  %247 = call i32 @rtx_equal_p(%struct.rtx_def* %241, %struct.rtx_def* %246)
  %248 = icmp ne i32 %247, 0
  %249 = select i1 %248, i32 1427058594, i32 -1488943856
  store i32 %249, i32* %switchVar
  br label %loopEnd

; <label>:250:                                    ; preds = %loopEntry
  %251 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  %252 = load %struct.rtx_def*, %struct.rtx_def** %20, align 8
  %253 = call i32 @reg_mentioned_p(%struct.rtx_def* %251, %struct.rtx_def* %252)
  %254 = icmp ne i32 %253, 0
  %255 = select i1 %254, i32 -1488943856, i32 -698463309
  store i32 %255, i32* %switchVar
  br label %loopEnd

; <label>:256:                                    ; preds = %loopEntry
  %257 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  %258 = load %struct.rtx_def*, %struct.rtx_def** %17, align 8
  %259 = call i32 @reg_mentioned_p(%struct.rtx_def* %257, %struct.rtx_def* %258)
  %260 = icmp ne i32 %259, 0
  %261 = select i1 %260, i32 -1488943856, i32 1134476964
  store i32 %261, i32* %switchVar
  br label %loopEnd

; <label>:262:                                    ; preds = %loopEntry
  %263 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  %264 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %265 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %264, i32 0, i32 1
  %266 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %265, i64 0, i64 1
  %267 = bitcast %union.rtunion_def* %266 to %struct.rtx_def**
  %268 = load %struct.rtx_def*, %struct.rtx_def** %267, align 8
  %269 = call i32 @reg_mentioned_p(%struct.rtx_def* %263, %struct.rtx_def* %268)
  %270 = icmp ne i32 %269, 0
  %271 = select i1 %270, i32 -1488943856, i32 -1449321019
  store i32 %271, i32* %switchVar
  br label %loopEnd

; <label>:272:                                    ; preds = %loopEntry
  store %struct.rtx_def* null, %struct.rtx_def** %14, align 8
  store %struct.rtx_def* null, %struct.rtx_def** %12, align 8
  store i32 -1449321019, i32* %switchVar
  br label %loopEnd

; <label>:273:                                    ; preds = %loopEntry
  store i32 -1235066579, i32* %switchVar
  br label %loopEnd

; <label>:274:                                    ; preds = %loopEntry
  %275 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %276 = icmp ne %struct.rtx_def* %275, null
  %277 = select i1 %276, i32 1758740789, i32 872034440
  store i32 %277, i32* %switchVar
  br label %loopEnd

; <label>:278:                                    ; preds = %loopEntry
  %279 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %280 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %279, i32 0, i32 1
  %281 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %280, i64 0, i64 1
  %282 = bitcast %union.rtunion_def* %281 to %struct.rtx_def**
  %283 = load %struct.rtx_def*, %struct.rtx_def** %282, align 8
  store i32 1118765427, i32* %switchVar
  store %struct.rtx_def* %283, %struct.rtx_def** %.reg2mem14
  br label %loopEnd

; <label>:284:                                    ; preds = %loopEntry
  %285 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  store i32 1118765427, i32* %switchVar
  store %struct.rtx_def* %285, %struct.rtx_def** %.reg2mem14
  br label %loopEnd

; <label>:286:                                    ; preds = %loopEntry
  %.reload15 = load %struct.rtx_def*, %struct.rtx_def** %.reg2mem14
  store %struct.rtx_def* %.reload15, %struct.rtx_def** %18, align 8
  %287 = load %struct.rtx_def*, %struct.rtx_def** %19, align 8
  store %struct.rtx_def* %287, %struct.rtx_def** %21, align 8
  store i32 -555887455, i32* %switchVar
  br label %loopEnd

; <label>:288:                                    ; preds = %loopEntry
  %289 = load %struct.rtx_def*, %struct.rtx_def** %21, align 8
  %290 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %10, i32 0, i32 8
  %291 = load %struct.rtx_def*, %struct.rtx_def** %290, align 8
  %292 = icmp ne %struct.rtx_def* %289, %291
  %293 = select i1 %292, i32 1820191529, i32 -2071897468
  store i32 %293, i32* %switchVar
  br label %loopEnd

; <label>:294:                                    ; preds = %loopEntry
  %295 = load %struct.rtx_def*, %struct.rtx_def** %21, align 8
  %296 = bitcast %struct.rtx_def* %295 to i32*
  %297 = load i32, i32* %296, align 8
  %298 = and i32 %297, 65535
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %299
  %301 = load i8, i8* %300, align 1
  %302 = sext i8 %301 to i32
  %303 = icmp eq i32 %302, 105
  %304 = select i1 %303, i32 1768697273, i32 117494213
  store i32 %304, i32* %switchVar
  br label %loopEnd

; <label>:305:                                    ; preds = %loopEntry
  %306 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  %307 = load %struct.rtx_def*, %struct.rtx_def** %21, align 8
  %308 = call i32 @reg_mentioned_p(%struct.rtx_def* %306, %struct.rtx_def* %307)
  %309 = icmp ne i32 %308, 0
  %310 = select i1 %309, i32 -553346959, i32 117494213
  store i32 %310, i32* %switchVar
  br label %loopEnd

; <label>:311:                                    ; preds = %loopEntry
  store i32 0, i32* %5, align 4
  store i32 48866052, i32* %switchVar
  br label %loopEnd

; <label>:312:                                    ; preds = %loopEntry
  store i32 1899257407, i32* %switchVar
  br label %loopEnd

; <label>:313:                                    ; preds = %loopEntry
  %314 = load %struct.rtx_def*, %struct.rtx_def** %21, align 8
  %315 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %314, i32 0, i32 1
  %316 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %315, i64 0, i64 1
  %317 = bitcast %union.rtunion_def* %316 to %struct.rtx_def**
  %318 = load %struct.rtx_def*, %struct.rtx_def** %317, align 8
  store %struct.rtx_def* %318, %struct.rtx_def** %21, align 8
  store i32 -555887455, i32* %switchVar
  br label %loopEnd

; <label>:319:                                    ; preds = %loopEntry
  %320 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %10, i32 0, i32 8
  %321 = load %struct.rtx_def*, %struct.rtx_def** %320, align 8
  store %struct.rtx_def* %321, %struct.rtx_def** %21, align 8
  store i32 649272525, i32* %switchVar
  br label %loopEnd

; <label>:322:                                    ; preds = %loopEntry
  %323 = load %struct.rtx_def*, %struct.rtx_def** %21, align 8
  %324 = load %struct.rtx_def*, %struct.rtx_def** %19, align 8
  %325 = icmp ne %struct.rtx_def* %323, %324
  %326 = select i1 %325, i32 512667894, i32 1846188389
  store i32 %326, i32* %switchVar
  br label %loopEnd

; <label>:327:                                    ; preds = %loopEntry
  %328 = load %struct.rtx_def*, %struct.rtx_def** %21, align 8
  %329 = bitcast %struct.rtx_def* %328 to i32*
  %330 = load i32, i32* %329, align 8
  %331 = and i32 %330, 65535
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %332
  %334 = load i8, i8* %333, align 1
  %335 = sext i8 %334 to i32
  %336 = icmp eq i32 %335, 105
  %337 = select i1 %336, i32 44752508, i32 -1230342702
  store i32 %337, i32* %switchVar
  br label %loopEnd

; <label>:338:                                    ; preds = %loopEntry
  %339 = load %struct.rtx_def*, %struct.rtx_def** %17, align 8
  %340 = load %struct.rtx_def*, %struct.rtx_def** %21, align 8
  %341 = call i32 @modified_in_p(%struct.rtx_def* %339, %struct.rtx_def* %340)
  %342 = icmp ne i32 %341, 0
  %343 = select i1 %342, i32 1855572966, i32 929428352
  store i32 %343, i32* %switchVar
  br label %loopEnd

; <label>:344:                                    ; preds = %loopEntry
  %345 = load %struct.rtx_def*, %struct.rtx_def** %18, align 8
  %346 = load %struct.rtx_def*, %struct.rtx_def** %21, align 8
  %347 = call i32 @modified_in_p(%struct.rtx_def* %345, %struct.rtx_def* %346)
  %348 = icmp ne i32 %347, 0
  %349 = select i1 %348, i32 1855572966, i32 -1230342702
  store i32 %349, i32* %switchVar
  br label %loopEnd

; <label>:350:                                    ; preds = %loopEntry
  store i32 0, i32* %5, align 4
  store i32 48866052, i32* %switchVar
  br label %loopEnd

; <label>:351:                                    ; preds = %loopEntry
  store i32 1102491968, i32* %switchVar
  br label %loopEnd

; <label>:352:                                    ; preds = %loopEntry
  %353 = load %struct.rtx_def*, %struct.rtx_def** %21, align 8
  %354 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %353, i32 0, i32 1
  %355 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %354, i64 0, i64 2
  %356 = bitcast %union.rtunion_def* %355 to %struct.rtx_def**
  %357 = load %struct.rtx_def*, %struct.rtx_def** %356, align 8
  store %struct.rtx_def* %357, %struct.rtx_def** %21, align 8
  store i32 649272525, i32* %switchVar
  br label %loopEnd

; <label>:358:                                    ; preds = %loopEntry
  %359 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  store %struct.rtx_def* %359, %struct.rtx_def** %15, align 8
  %360 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  %361 = bitcast %struct.rtx_def* %360 to i32*
  %362 = load i32, i32* %361, align 8
  %363 = and i32 %362, 65535
  %364 = icmp ne i32 %363, 61
  %365 = select i1 %364, i32 -170731611, i32 879081552
  store i32 %365, i32* %switchVar
  br label %loopEnd

; <label>:366:                                    ; preds = %loopEntry
  %367 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  %368 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %367, i32 0, i32 1
  %369 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %368, i64 0, i64 0
  %370 = bitcast %union.rtunion_def* %369 to i32*
  %371 = load i32, i32* %370, align 8
  %372 = icmp ult i32 %371, 53
  %373 = select i1 %372, i32 -170731611, i32 1194850499
  store i32 %373, i32* %switchVar
  br label %loopEnd

; <label>:374:                                    ; preds = %loopEntry
  %375 = load i32, i32* @no_new_pseudos, align 4
  %376 = icmp ne i32 %375, 0
  %377 = select i1 %376, i32 -1680297868, i32 -2017576961
  store i32 %377, i32* %switchVar
  br label %loopEnd

; <label>:378:                                    ; preds = %loopEntry
  store i32 0, i32* %5, align 4
  store i32 48866052, i32* %switchVar
  br label %loopEnd

; <label>:379:                                    ; preds = %loopEntry
  %380 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  %381 = bitcast %struct.rtx_def* %380 to i32*
  %382 = load i32, i32* %381, align 8
  %383 = and i32 %382, 65535
  %384 = icmp eq i32 %383, 64
  %385 = select i1 %384, i32 -181855788, i32 -25732865
  store i32 %385, i32* %switchVar
  br label %loopEnd

; <label>:386:                                    ; preds = %loopEntry
  %387 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  %388 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %387, i32 0, i32 1
  %389 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %388, i64 0, i64 0
  %390 = bitcast %union.rtunion_def* %389 to %struct.rtx_def**
  %391 = load %struct.rtx_def*, %struct.rtx_def** %390, align 8
  store i32 1392472787, i32* %switchVar
  store %struct.rtx_def* %391, %struct.rtx_def** %.reg2mem16
  br label %loopEnd

; <label>:392:                                    ; preds = %loopEntry
  %393 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  store i32 1392472787, i32* %switchVar
  store %struct.rtx_def* %393, %struct.rtx_def** %.reg2mem16
  br label %loopEnd

; <label>:394:                                    ; preds = %loopEntry
  %.reload17 = load %struct.rtx_def*, %struct.rtx_def** %.reg2mem16
  %395 = bitcast %struct.rtx_def* %.reload17 to i32*
  %396 = load i32, i32* %395, align 8
  %397 = lshr i32 %396, 16
  %398 = and i32 %397, 255
  %399 = call %struct.rtx_def* @gen_reg_rtx(i32 %398)
  store %struct.rtx_def* %399, %struct.rtx_def** %16, align 8
  store i32 1194850499, i32* %switchVar
  br label %loopEnd

; <label>:400:                                    ; preds = %loopEntry
  %401 = load %struct.rtx_def*, %struct.rtx_def** %17, align 8
  %402 = call i32 @noce_operand_ok(%struct.rtx_def* %401)
  %403 = icmp ne i32 %402, 0
  %404 = select i1 %403, i32 1619142940, i32 -1766388268
  store i32 %404, i32* %switchVar
  br label %loopEnd

; <label>:405:                                    ; preds = %loopEntry
  %406 = load %struct.rtx_def*, %struct.rtx_def** %18, align 8
  %407 = call i32 @noce_operand_ok(%struct.rtx_def* %406)
  %408 = icmp ne i32 %407, 0
  %409 = select i1 %408, i32 -995053702, i32 -1766388268
  store i32 %409, i32* %switchVar
  br label %loopEnd

; <label>:410:                                    ; preds = %loopEntry
  store i32 0, i32* %5, align 4
  store i32 48866052, i32* %switchVar
  br label %loopEnd

; <label>:411:                                    ; preds = %loopEntry
  %412 = load %struct.basic_block_def*, %struct.basic_block_def** %6, align 8
  %413 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %10, i32 0, i32 0
  store %struct.basic_block_def* %412, %struct.basic_block_def** %413, align 8
  %414 = load %struct.rtx_def*, %struct.rtx_def** %20, align 8
  %415 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %10, i32 0, i32 7
  store %struct.rtx_def* %414, %struct.rtx_def** %415, align 8
  %416 = load %struct.rtx_def*, %struct.rtx_def** %19, align 8
  %417 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %10, i32 0, i32 6
  store %struct.rtx_def* %416, %struct.rtx_def** %417, align 8
  %418 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %419 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %10, i32 0, i32 1
  store %struct.rtx_def* %418, %struct.rtx_def** %419, align 8
  %420 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %421 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %10, i32 0, i32 2
  store %struct.rtx_def* %420, %struct.rtx_def** %421, align 8
  %422 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  %423 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %10, i32 0, i32 3
  store %struct.rtx_def* %422, %struct.rtx_def** %423, align 8
  %424 = load %struct.rtx_def*, %struct.rtx_def** %17, align 8
  %425 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %10, i32 0, i32 4
  store %struct.rtx_def* %424, %struct.rtx_def** %425, align 8
  %426 = load %struct.rtx_def*, %struct.rtx_def** %18, align 8
  %427 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %10, i32 0, i32 5
  store %struct.rtx_def* %426, %struct.rtx_def** %427, align 8
  %428 = load %struct.rtx_def*, %struct.rtx_def** %17, align 8
  %429 = load %struct.rtx_def*, %struct.rtx_def** %18, align 8
  %430 = call i32 @rtx_equal_p(%struct.rtx_def* %428, %struct.rtx_def* %429)
  %431 = icmp ne i32 %430, 0
  %432 = select i1 %431, i32 -908228495, i32 -1213645796
  store i32 %432, i32* %switchVar
  br label %loopEnd

; <label>:433:                                    ; preds = %loopEntry
  %434 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %435 = icmp ne %struct.rtx_def* %434, null
  %436 = select i1 %435, i32 -1780124968, i32 -1471995995
  store i32 %436, i32* %switchVar
  br label %loopEnd

; <label>:437:                                    ; preds = %loopEntry
  %438 = load %struct.basic_block_def*, %struct.basic_block_def** %8, align 8
  %439 = icmp ne %struct.basic_block_def* %438, null
  %440 = select i1 %439, i32 -591583686, i32 -1471995995
  store i32 %440, i32* %switchVar
  br label %loopEnd

; <label>:441:                                    ; preds = %loopEntry
  %442 = load %struct.basic_block_def*, %struct.basic_block_def** %8, align 8
  %443 = icmp ne %struct.basic_block_def* %442, null
  %444 = select i1 %443, i32 27706621, i32 1960198888
  store i32 %444, i32* %switchVar
  br label %loopEnd

; <label>:445:                                    ; preds = %loopEntry
  %446 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %447 = load %struct.basic_block_def*, %struct.basic_block_def** %8, align 8
  %448 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %447, i32 0, i32 1
  %449 = load %struct.rtx_def*, %struct.rtx_def** %448, align 8
  %450 = icmp eq %struct.rtx_def* %446, %449
  %451 = select i1 %450, i32 358033903, i32 1960198888
  store i32 %451, i32* %switchVar
  br label %loopEnd

; <label>:452:                                    ; preds = %loopEntry
  %453 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %454 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %453, i32 0, i32 1
  %455 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %454, i64 0, i64 1
  %456 = bitcast %union.rtunion_def* %455 to %struct.rtx_def**
  %457 = load %struct.rtx_def*, %struct.rtx_def** %456, align 8
  %458 = load %struct.basic_block_def*, %struct.basic_block_def** %8, align 8
  %459 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %458, i32 0, i32 1
  store %struct.rtx_def* %457, %struct.rtx_def** %459, align 8
  store i32 1960198888, i32* %switchVar
  br label %loopEnd

; <label>:460:                                    ; preds = %loopEntry
  %461 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %462 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %463 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %10, i32 0, i32 8
  %464 = load %struct.rtx_def*, %struct.rtx_def** %463, align 8
  %465 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %464, i32 0, i32 1
  %466 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %465, i64 0, i64 1
  %467 = bitcast %union.rtunion_def* %466 to %struct.rtx_def**
  %468 = load %struct.rtx_def*, %struct.rtx_def** %467, align 8
  call void @reorder_insns(%struct.rtx_def* %461, %struct.rtx_def* %462, %struct.rtx_def* %468)
  %469 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %470 = call %struct.rtx_def* @find_reg_note(%struct.rtx_def* %469, i32 4, %struct.rtx_def* null)
  store %struct.rtx_def* %470, %struct.rtx_def** %22, align 8
  %471 = icmp ne %struct.rtx_def* %470, null
  %472 = select i1 %471, i32 -1762051766, i32 -39193710
  store i32 %472, i32* %switchVar
  br label %loopEnd

; <label>:473:                                    ; preds = %loopEntry
  %474 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %475 = load %struct.rtx_def*, %struct.rtx_def** %22, align 8
  call void @remove_note(%struct.rtx_def* %474, %struct.rtx_def* %475)
  store i32 -39193710, i32* %switchVar
  br label %loopEnd

; <label>:476:                                    ; preds = %loopEntry
  store %struct.rtx_def* null, %struct.rtx_def** %12, align 8
  store i32 989713754, i32* %switchVar
  br label %loopEnd

; <label>:477:                                    ; preds = %loopEntry
  %478 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %479 = icmp ne %struct.rtx_def* %478, null
  %480 = select i1 %479, i32 1327340257, i32 -1486596685
  store i32 %480, i32* %switchVar
  br label %loopEnd

; <label>:481:                                    ; preds = %loopEntry
  %482 = load %struct.rtx_def*, %struct.rtx_def** %15, align 8
  %483 = call i32 @side_effects_p(%struct.rtx_def* %482)
  %484 = icmp ne i32 %483, 0
  %485 = select i1 %484, i32 -2057512388, i32 -1486596685
  store i32 %485, i32* %switchVar
  br label %loopEnd

; <label>:486:                                    ; preds = %loopEntry
  store i32 0, i32* %5, align 4
  store i32 48866052, i32* %switchVar
  br label %loopEnd

; <label>:487:                                    ; preds = %loopEntry
  store i32 989713754, i32* %switchVar
  br label %loopEnd

; <label>:488:                                    ; preds = %loopEntry
  %489 = load %struct.rtx_def*, %struct.rtx_def** %15, align 8
  store %struct.rtx_def* %489, %struct.rtx_def** %16, align 8
  store i32 688064218, i32* %switchVar
  br label %loopEnd

; <label>:490:                                    ; preds = %loopEntry
  %491 = call i32 @noce_try_store_flag(%struct.noce_if_info* %10)
  %492 = icmp ne i32 %491, 0
  %493 = select i1 %492, i32 547843400, i32 -4439429
  store i32 %493, i32* %switchVar
  br label %loopEnd

; <label>:494:                                    ; preds = %loopEntry
  store i32 688064218, i32* %switchVar
  br label %loopEnd

; <label>:495:                                    ; preds = %loopEntry
  %496 = call i32 @noce_try_minmax(%struct.noce_if_info* %10)
  %497 = icmp ne i32 %496, 0
  %498 = select i1 %497, i32 239598453, i32 1972306747
  store i32 %498, i32* %switchVar
  br label %loopEnd

; <label>:499:                                    ; preds = %loopEntry
  store i32 688064218, i32* %switchVar
  br label %loopEnd

; <label>:500:                                    ; preds = %loopEntry
  %501 = call i32 @noce_try_abs(%struct.noce_if_info* %10)
  %502 = icmp ne i32 %501, 0
  %503 = select i1 %502, i32 -1833991042, i32 -953929163
  store i32 %503, i32* %switchVar
  br label %loopEnd

; <label>:504:                                    ; preds = %loopEntry
  store i32 688064218, i32* %switchVar
  br label %loopEnd

; <label>:505:                                    ; preds = %loopEntry
  %506 = call i32 @noce_try_cmove(%struct.noce_if_info* %10)
  %507 = icmp ne i32 %506, 0
  %508 = select i1 %507, i32 -1387631295, i32 -1717062881
  store i32 %508, i32* %switchVar
  br label %loopEnd

; <label>:509:                                    ; preds = %loopEntry
  store i32 688064218, i32* %switchVar
  br label %loopEnd

; <label>:510:                                    ; preds = %loopEntry
  %511 = call i32 @noce_try_store_flag_constants(%struct.noce_if_info* %10)
  %512 = icmp ne i32 %511, 0
  %513 = select i1 %512, i32 931797537, i32 1889340635
  store i32 %513, i32* %switchVar
  br label %loopEnd

; <label>:514:                                    ; preds = %loopEntry
  store i32 688064218, i32* %switchVar
  br label %loopEnd

; <label>:515:                                    ; preds = %loopEntry
  %516 = call i32 @noce_try_store_flag_inc(%struct.noce_if_info* %10)
  %517 = icmp ne i32 %516, 0
  %518 = select i1 %517, i32 2009425852, i32 -1543128886
  store i32 %518, i32* %switchVar
  br label %loopEnd

; <label>:519:                                    ; preds = %loopEntry
  store i32 688064218, i32* %switchVar
  br label %loopEnd

; <label>:520:                                    ; preds = %loopEntry
  %521 = call i32 @noce_try_store_flag_mask(%struct.noce_if_info* %10)
  %522 = icmp ne i32 %521, 0
  %523 = select i1 %522, i32 1468913257, i32 1925945300
  store i32 %523, i32* %switchVar
  br label %loopEnd

; <label>:524:                                    ; preds = %loopEntry
  store i32 688064218, i32* %switchVar
  br label %loopEnd

; <label>:525:                                    ; preds = %loopEntry
  %526 = call i32 @noce_try_cmove_arith(%struct.noce_if_info* %10)
  %527 = icmp ne i32 %526, 0
  %528 = select i1 %527, i32 759268262, i32 723640096
  store i32 %528, i32* %switchVar
  br label %loopEnd

; <label>:529:                                    ; preds = %loopEntry
  store i32 688064218, i32* %switchVar
  br label %loopEnd

; <label>:530:                                    ; preds = %loopEntry
  store i32 0, i32* %5, align 4
  store i32 48866052, i32* %switchVar
  br label %loopEnd

; <label>:531:                                    ; preds = %loopEntry
  %532 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %533 = call %struct.rtx_def* @delete_insn(%struct.rtx_def* %532)
  %534 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %535 = icmp ne %struct.rtx_def* %534, null
  %536 = select i1 %535, i32 1039154165, i32 423439124
  store i32 %536, i32* %switchVar
  br label %loopEnd

; <label>:537:                                    ; preds = %loopEntry
  %538 = load %struct.basic_block_def*, %struct.basic_block_def** %8, align 8
  %539 = icmp ne %struct.basic_block_def* %538, null
  %540 = select i1 %539, i32 223295687, i32 423439124
  store i32 %540, i32* %switchVar
  br label %loopEnd

; <label>:541:                                    ; preds = %loopEntry
  %542 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %543 = call %struct.rtx_def* @delete_insn(%struct.rtx_def* %542)
  store i32 423439124, i32* %switchVar
  br label %loopEnd

; <label>:544:                                    ; preds = %loopEntry
  %545 = load %struct.rtx_def*, %struct.rtx_def** %19, align 8
  %546 = call %struct.rtx_def* @delete_insn(%struct.rtx_def* %545)
  %547 = load %struct.rtx_def*, %struct.rtx_def** %15, align 8
  %548 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  %549 = icmp ne %struct.rtx_def* %547, %548
  %550 = select i1 %549, i32 813573030, i32 -373507704
  store i32 %550, i32* %switchVar
  br label %loopEnd

; <label>:551:                                    ; preds = %loopEntry
  call void @start_sequence()
  %552 = load %struct.rtx_def*, %struct.rtx_def** %15, align 8
  %553 = call %struct.rtx_def* @copy_rtx(%struct.rtx_def* %552)
  %554 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  call void @noce_emit_move_insn(%struct.rtx_def* %553, %struct.rtx_def* %554)
  %555 = call %struct.rtx_def* @gen_sequence()
  store %struct.rtx_def* %555, %struct.rtx_def** %12, align 8
  call void @end_sequence()
  %556 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %557 = load %struct.basic_block_def*, %struct.basic_block_def** %6, align 8
  %558 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %557, i32 0, i32 1
  %559 = load %struct.rtx_def*, %struct.rtx_def** %558, align 8
  %560 = call %struct.rtx_def* @emit_insn_after(%struct.rtx_def* %556, %struct.rtx_def* %559)
  store i32 -373507704, i32* %switchVar
  br label %loopEnd

; <label>:561:                                    ; preds = %loopEntry
  %562 = load %struct.basic_block_def*, %struct.basic_block_def** %6, align 8
  %563 = load %struct.basic_block_def*, %struct.basic_block_def** %7, align 8
  %564 = load %struct.basic_block_def*, %struct.basic_block_def** %8, align 8
  %565 = load %struct.basic_block_def*, %struct.basic_block_def** %9, align 8
  call void @merge_if_block(%struct.basic_block_def* %562, %struct.basic_block_def* %563, %struct.basic_block_def* %564, %struct.basic_block_def* %565)
  store i32 1, i32* %5, align 4
  store i32 48866052, i32* %switchVar
  br label %loopEnd

; <label>:566:                                    ; preds = %loopEntry
  %567 = load i32, i32* %5, align 4
  ret i32 %567

loopEnd:                                          ; preds = %561, %551, %544, %541, %537, %531, %530, %529, %525, %524, %520, %519, %515, %514, %510, %509, %505, %504, %500, %499, %495, %494, %490, %488, %487, %486, %481, %477, %476, %473, %460, %452, %445, %441, %437, %433, %411, %410, %405, %400, %394, %392, %386, %379, %378, %374, %366, %358, %352, %351, %350, %344, %338, %327, %322, %319, %313, %312, %311, %305, %294, %288, %286, %284, %278, %274, %273, %272, %262, %256, %250, %240, %237, %236, %235, %227, %221, %210, %199, %192, %185, %184, %183, %173, %170, %169, %168, %160, %154, %143, %132, %126, %120, %106, %105, %102, %101, %100, %92, %86, %75, %64, %58, %52, %51, %39, %38, %33, %32, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.rtx_def* @noce_get_condition(%struct.rtx_def*, %struct.rtx_def**) #0 {
  %.reg2mem = alloca i32
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
  store i32 %12, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1707476910, i32* %switchVar
  %.reg2mem2 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1707476910, label %first
    i32 421123185, label %15
    i32 -1227833812, label %16
    i32 -1536136120, label %33
    i32 848009015, label %53
    i32 640832530, label %75
    i32 2076063168, label %86
    i32 -2007751467, label %92
    i32 -2088820058, label %110
    i32 -1627042797, label %112
    i32 201626727, label %123
    i32 -803059832, label %124
    i32 -84068213, label %127
    i32 1656223912, label %132
    i32 -1592011574, label %143
    i32 1982764329, label %149
    i32 825581570, label %150
    i32 -982052411, label %151
    i32 1938306792, label %157
    i32 -1749193085, label %162
    i32 -879814244, label %164
    i32 841784340, label %176
    i32 1713464308, label %187
    i32 116590557, label %188
    i32 -939405205, label %200
    i32 -704836770, label %201
    i32 -1318945760, label %204
    i32 330210946, label %209
    i32 -1251510855, label %220
    i32 -1207934578, label %226
    i32 72820327, label %227
    i32 2086896899, label %228
    i32 -899864178, label %234
    i32 567003338, label %236
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %13 = icmp ne i32 %.reload, 0
  %14 = select i1 %13, i32 -1227833812, i32 421123185
  store i32 %14, i32* %switchVar
  br label %loopEnd

; <label>:15:                                     ; preds = %loopEntry
  store %struct.rtx_def* null, %struct.rtx_def** %3, align 8
  store i32 567003338, i32* %switchVar
  br label %loopEnd

; <label>:16:                                     ; preds = %loopEntry
  %17 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %18 = call %struct.rtx_def* @pc_set(%struct.rtx_def* %17)
  store %struct.rtx_def* %18, %struct.rtx_def** %7, align 8
  %19 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %20 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %19, i32 0, i32 1
  %21 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %20, i64 0, i64 1
  %22 = bitcast %union.rtunion_def* %21 to %struct.rtx_def**
  %23 = load %struct.rtx_def*, %struct.rtx_def** %22, align 8
  %24 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %23, i32 0, i32 1
  %25 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %24, i64 0, i64 2
  %26 = bitcast %union.rtunion_def* %25 to %struct.rtx_def**
  %27 = load %struct.rtx_def*, %struct.rtx_def** %26, align 8
  %28 = bitcast %struct.rtx_def* %27 to i32*
  %29 = load i32, i32* %28, align 8
  %30 = and i32 %29, 65535
  %31 = icmp eq i32 %30, 67
  %32 = select i1 %31, i32 -1536136120, i32 848009015
  store i32 %32, i32* %switchVar
  store i1 false, i1* %.reg2mem2
  br label %loopEnd

; <label>:33:                                     ; preds = %loopEntry
  %34 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %35 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %34, i32 0, i32 1
  %36 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %35, i64 0, i64 1
  %37 = bitcast %union.rtunion_def* %36 to %struct.rtx_def**
  %38 = load %struct.rtx_def*, %struct.rtx_def** %37, align 8
  %39 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %38, i32 0, i32 1
  %40 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %39, i64 0, i64 2
  %41 = bitcast %union.rtunion_def* %40 to %struct.rtx_def**
  %42 = load %struct.rtx_def*, %struct.rtx_def** %41, align 8
  %43 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %42, i32 0, i32 1
  %44 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %43, i64 0, i64 0
  %45 = bitcast %union.rtunion_def* %44 to %struct.rtx_def**
  %46 = load %struct.rtx_def*, %struct.rtx_def** %45, align 8
  %47 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %48 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %47, i32 0, i32 1
  %49 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %48, i64 0, i64 7
  %50 = bitcast %union.rtunion_def* %49 to %struct.rtx_def**
  %51 = load %struct.rtx_def*, %struct.rtx_def** %50, align 8
  %52 = icmp eq %struct.rtx_def* %46, %51
  store i32 848009015, i32* %switchVar
  store i1 %52, i1* %.reg2mem2
  br label %loopEnd

; <label>:53:                                     ; preds = %loopEntry
  %.reload3 = load i1, i1* %.reg2mem2
  %54 = zext i1 %.reload3 to i8
  store i8 %54, i8* %10, align 1
  %55 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %56 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %55, i32 0, i32 1
  %57 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %56, i64 0, i64 1
  %58 = bitcast %union.rtunion_def* %57 to %struct.rtx_def**
  %59 = load %struct.rtx_def*, %struct.rtx_def** %58, align 8
  %60 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %59, i32 0, i32 1
  %61 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %60, i64 0, i64 0
  %62 = bitcast %union.rtunion_def* %61 to %struct.rtx_def**
  %63 = load %struct.rtx_def*, %struct.rtx_def** %62, align 8
  store %struct.rtx_def* %63, %struct.rtx_def** %6, align 8
  %64 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %65 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %64, i32 0, i32 1
  %66 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %65, i64 0, i64 0
  %67 = bitcast %union.rtunion_def* %66 to %struct.rtx_def**
  %68 = load %struct.rtx_def*, %struct.rtx_def** %67, align 8
  store %struct.rtx_def* %68, %struct.rtx_def** %8, align 8
  %69 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %70 = bitcast %struct.rtx_def* %69 to i32*
  %71 = load i32, i32* %70, align 8
  %72 = and i32 %71, 65535
  %73 = icmp eq i32 %72, 61
  %74 = select i1 %73, i32 640832530, i32 -1627042797
  store i32 %74, i32* %switchVar
  br label %loopEnd

; <label>:75:                                     ; preds = %loopEntry
  %76 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %77 = bitcast %struct.rtx_def* %76 to i32*
  %78 = load i32, i32* %77, align 8
  %79 = lshr i32 %78, 16
  %80 = and i32 %79, 255
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = icmp eq i32 %83, 1
  %85 = select i1 %84, i32 2076063168, i32 -1627042797
  store i32 %85, i32* %switchVar
  br label %loopEnd

; <label>:86:                                     ; preds = %loopEntry
  %87 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %88 = load %struct.rtx_def**, %struct.rtx_def*** %5, align 8
  store %struct.rtx_def* %87, %struct.rtx_def** %88, align 8
  %89 = load i8, i8* %10, align 1
  %90 = trunc i8 %89 to i1
  %91 = select i1 %90, i32 -2007751467, i32 -2088820058
  store i32 %91, i32* %switchVar
  br label %loopEnd

; <label>:92:                                     ; preds = %loopEntry
  %93 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %94 = bitcast %struct.rtx_def* %93 to i32*
  %95 = load i32, i32* %94, align 8
  %96 = and i32 %95, 65535
  %97 = call i32 @reverse_condition(i32 %96)
  %98 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %99 = bitcast %struct.rtx_def* %98 to i32*
  %100 = load i32, i32* %99, align 8
  %101 = lshr i32 %100, 16
  %102 = and i32 %101, 255
  %103 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %104 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %105 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %104, i32 0, i32 1
  %106 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %105, i64 0, i64 1
  %107 = bitcast %union.rtunion_def* %106 to %struct.rtx_def**
  %108 = load %struct.rtx_def*, %struct.rtx_def** %107, align 8
  %109 = call %struct.rtx_def* @gen_rtx_fmt_ee(i32 %97, i32 %102, %struct.rtx_def* %103, %struct.rtx_def* %108)
  store %struct.rtx_def* %109, %struct.rtx_def** %6, align 8
  store i32 -2088820058, i32* %switchVar
  br label %loopEnd

; <label>:110:                                    ; preds = %loopEntry
  %111 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  store %struct.rtx_def* %111, %struct.rtx_def** %3, align 8
  store i32 567003338, i32* %switchVar
  br label %loopEnd

; <label>:112:                                    ; preds = %loopEntry
  %113 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %114 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %115 = load i8, i8* %10, align 1
  %116 = trunc i8 %115 to i1
  %117 = zext i1 %116 to i32
  %118 = load %struct.rtx_def**, %struct.rtx_def*** %5, align 8
  %119 = call %struct.rtx_def* @canonicalize_condition(%struct.rtx_def* %113, %struct.rtx_def* %114, i32 %117, %struct.rtx_def** %118, %struct.rtx_def* null)
  store %struct.rtx_def* %119, %struct.rtx_def** %8, align 8
  %120 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %121 = icmp ne %struct.rtx_def* %120, null
  %122 = select i1 %121, i32 -803059832, i32 201626727
  store i32 %122, i32* %switchVar
  br label %loopEnd

; <label>:123:                                    ; preds = %loopEntry
  store %struct.rtx_def* null, %struct.rtx_def** %3, align 8
  store i32 567003338, i32* %switchVar
  br label %loopEnd

; <label>:124:                                    ; preds = %loopEntry
  %125 = load %struct.rtx_def**, %struct.rtx_def*** %5, align 8
  %126 = load %struct.rtx_def*, %struct.rtx_def** %125, align 8
  store %struct.rtx_def* %126, %struct.rtx_def** %9, align 8
  store i32 -84068213, i32* %switchVar
  br label %loopEnd

; <label>:127:                                    ; preds = %loopEntry
  %128 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %129 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %130 = icmp ne %struct.rtx_def* %128, %129
  %131 = select i1 %130, i32 1656223912, i32 1938306792
  store i32 %131, i32* %switchVar
  br label %loopEnd

; <label>:132:                                    ; preds = %loopEntry
  %133 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %134 = bitcast %struct.rtx_def* %133 to i32*
  %135 = load i32, i32* %134, align 8
  %136 = and i32 %135, 65535
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = sext i8 %139 to i32
  %141 = icmp eq i32 %140, 105
  %142 = select i1 %141, i32 -1592011574, i32 825581570
  store i32 %142, i32* %switchVar
  br label %loopEnd

; <label>:143:                                    ; preds = %loopEntry
  %144 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %145 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %146 = call i32 @modified_in_p(%struct.rtx_def* %144, %struct.rtx_def* %145)
  %147 = icmp ne i32 %146, 0
  %148 = select i1 %147, i32 1982764329, i32 825581570
  store i32 %148, i32* %switchVar
  br label %loopEnd

; <label>:149:                                    ; preds = %loopEntry
  store i32 1938306792, i32* %switchVar
  br label %loopEnd

; <label>:150:                                    ; preds = %loopEntry
  store i32 -982052411, i32* %switchVar
  br label %loopEnd

; <label>:151:                                    ; preds = %loopEntry
  %152 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %153 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %152, i32 0, i32 1
  %154 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %153, i64 0, i64 2
  %155 = bitcast %union.rtunion_def* %154 to %struct.rtx_def**
  %156 = load %struct.rtx_def*, %struct.rtx_def** %155, align 8
  store %struct.rtx_def* %156, %struct.rtx_def** %9, align 8
  store i32 -84068213, i32* %switchVar
  br label %loopEnd

; <label>:157:                                    ; preds = %loopEntry
  %158 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %159 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %160 = icmp eq %struct.rtx_def* %158, %159
  %161 = select i1 %160, i32 -1749193085, i32 -879814244
  store i32 %161, i32* %switchVar
  br label %loopEnd

; <label>:162:                                    ; preds = %loopEntry
  %163 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  store %struct.rtx_def* %163, %struct.rtx_def** %3, align 8
  store i32 567003338, i32* %switchVar
  br label %loopEnd

; <label>:164:                                    ; preds = %loopEntry
  %165 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %166 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %165, i32 0, i32 1
  %167 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %166, i64 0, i64 0
  %168 = bitcast %union.rtunion_def* %167 to %struct.rtx_def**
  %169 = load %struct.rtx_def*, %struct.rtx_def** %168, align 8
  store %struct.rtx_def* %169, %struct.rtx_def** %8, align 8
  %170 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %171 = bitcast %struct.rtx_def* %170 to i32*
  %172 = load i32, i32* %171, align 8
  %173 = and i32 %172, 65535
  %174 = icmp eq i32 %173, 61
  %175 = select i1 %174, i32 841784340, i32 1713464308
  store i32 %175, i32* %switchVar
  br label %loopEnd

; <label>:176:                                    ; preds = %loopEntry
  %177 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %178 = bitcast %struct.rtx_def* %177 to i32*
  %179 = load i32, i32* %178, align 8
  %180 = lshr i32 %179, 16
  %181 = and i32 %180, 255
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = icmp ne i32 %184, 1
  %186 = select i1 %185, i32 1713464308, i32 116590557
  store i32 %186, i32* %switchVar
  br label %loopEnd

; <label>:187:                                    ; preds = %loopEntry
  store %struct.rtx_def* null, %struct.rtx_def** %3, align 8
  store i32 567003338, i32* %switchVar
  br label %loopEnd

; <label>:188:                                    ; preds = %loopEntry
  %189 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %190 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %191 = load i8, i8* %10, align 1
  %192 = trunc i8 %191 to i1
  %193 = zext i1 %192 to i32
  %194 = load %struct.rtx_def**, %struct.rtx_def*** %5, align 8
  %195 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %196 = call %struct.rtx_def* @canonicalize_condition(%struct.rtx_def* %189, %struct.rtx_def* %190, i32 %193, %struct.rtx_def** %194, %struct.rtx_def* %195)
  store %struct.rtx_def* %196, %struct.rtx_def** %8, align 8
  %197 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %198 = icmp ne %struct.rtx_def* %197, null
  %199 = select i1 %198, i32 -704836770, i32 -939405205
  store i32 %199, i32* %switchVar
  br label %loopEnd

; <label>:200:                                    ; preds = %loopEntry
  store %struct.rtx_def* null, %struct.rtx_def** %3, align 8
  store i32 567003338, i32* %switchVar
  br label %loopEnd

; <label>:201:                                    ; preds = %loopEntry
  %202 = load %struct.rtx_def**, %struct.rtx_def*** %5, align 8
  %203 = load %struct.rtx_def*, %struct.rtx_def** %202, align 8
  store %struct.rtx_def* %203, %struct.rtx_def** %9, align 8
  store i32 -1318945760, i32* %switchVar
  br label %loopEnd

; <label>:204:                                    ; preds = %loopEntry
  %205 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %206 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %207 = icmp ne %struct.rtx_def* %205, %206
  %208 = select i1 %207, i32 330210946, i32 -899864178
  store i32 %208, i32* %switchVar
  br label %loopEnd

; <label>:209:                                    ; preds = %loopEntry
  %210 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %211 = bitcast %struct.rtx_def* %210 to i32*
  %212 = load i32, i32* %211, align 8
  %213 = and i32 %212, 65535
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %214
  %216 = load i8, i8* %215, align 1
  %217 = sext i8 %216 to i32
  %218 = icmp eq i32 %217, 105
  %219 = select i1 %218, i32 -1251510855, i32 72820327
  store i32 %219, i32* %switchVar
  br label %loopEnd

; <label>:220:                                    ; preds = %loopEntry
  %221 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %222 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %223 = call i32 @modified_in_p(%struct.rtx_def* %221, %struct.rtx_def* %222)
  %224 = icmp ne i32 %223, 0
  %225 = select i1 %224, i32 -1207934578, i32 72820327
  store i32 %225, i32* %switchVar
  br label %loopEnd

; <label>:226:                                    ; preds = %loopEntry
  store %struct.rtx_def* null, %struct.rtx_def** %3, align 8
  store i32 567003338, i32* %switchVar
  br label %loopEnd

; <label>:227:                                    ; preds = %loopEntry
  store i32 2086896899, i32* %switchVar
  br label %loopEnd

; <label>:228:                                    ; preds = %loopEntry
  %229 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %230 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %229, i32 0, i32 1
  %231 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %230, i64 0, i64 2
  %232 = bitcast %union.rtunion_def* %231 to %struct.rtx_def**
  %233 = load %struct.rtx_def*, %struct.rtx_def** %232, align 8
  store %struct.rtx_def* %233, %struct.rtx_def** %9, align 8
  store i32 -1318945760, i32* %switchVar
  br label %loopEnd

; <label>:234:                                    ; preds = %loopEntry
  %235 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  store %struct.rtx_def* %235, %struct.rtx_def** %3, align 8
  store i32 567003338, i32* %switchVar
  br label %loopEnd

; <label>:236:                                    ; preds = %loopEntry
  %237 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  ret %struct.rtx_def* %237

loopEnd:                                          ; preds = %234, %228, %227, %226, %220, %209, %204, %201, %200, %188, %187, %176, %164, %162, %157, %151, %150, %149, %143, %132, %127, %124, %123, %112, %110, %92, %86, %75, %53, %33, %16, %15, %first, %switchDefault
  br label %loopEntry
}

declare i32 @onlyjump_p(%struct.rtx_def*) #1

; Function Attrs: noinline nounwind uwtable
define internal %struct.rtx_def* @first_active_insn(%struct.basic_block_def*) #0 {
  %.reg2mem = alloca i32
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
  store i32 %11, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1319749563, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1319749563, label %first
    i32 -761111141, label %14
    i32 1368492631, label %21
    i32 1846607340, label %22
    i32 -1385128477, label %28
    i32 -733877895, label %29
    i32 2144270955, label %36
    i32 -733490149, label %43
    i32 -496356173, label %44
    i32 482965220, label %50
    i32 -581224843, label %57
    i32 1836283292, label %58
    i32 914965822, label %60
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %12 = icmp eq i32 %.reload, 36
  %13 = select i1 %12, i32 -761111141, i32 -1385128477
  store i32 %13, i32* %switchVar
  br label %loopEnd

; <label>:14:                                     ; preds = %loopEntry
  %15 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %16 = load %struct.basic_block_def*, %struct.basic_block_def** %3, align 8
  %17 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %16, i32 0, i32 1
  %18 = load %struct.rtx_def*, %struct.rtx_def** %17, align 8
  %19 = icmp eq %struct.rtx_def* %15, %18
  %20 = select i1 %19, i32 1368492631, i32 1846607340
  store i32 %20, i32* %switchVar
  br label %loopEnd

; <label>:21:                                     ; preds = %loopEntry
  store %struct.rtx_def* null, %struct.rtx_def** %2, align 8
  store i32 914965822, i32* %switchVar
  br label %loopEnd

; <label>:22:                                     ; preds = %loopEntry
  %23 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %24 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %23, i32 0, i32 1
  %25 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %24, i64 0, i64 2
  %26 = bitcast %union.rtunion_def* %25 to %struct.rtx_def**
  %27 = load %struct.rtx_def*, %struct.rtx_def** %26, align 8
  store %struct.rtx_def* %27, %struct.rtx_def** %4, align 8
  store i32 -1385128477, i32* %switchVar
  br label %loopEnd

; <label>:28:                                     ; preds = %loopEntry
  store i32 -733877895, i32* %switchVar
  br label %loopEnd

; <label>:29:                                     ; preds = %loopEntry
  %30 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %31 = bitcast %struct.rtx_def* %30 to i32*
  %32 = load i32, i32* %31, align 8
  %33 = and i32 %32, 65535
  %34 = icmp eq i32 %33, 37
  %35 = select i1 %34, i32 2144270955, i32 482965220
  store i32 %35, i32* %switchVar
  br label %loopEnd

; <label>:36:                                     ; preds = %loopEntry
  %37 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %38 = load %struct.basic_block_def*, %struct.basic_block_def** %3, align 8
  %39 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %38, i32 0, i32 1
  %40 = load %struct.rtx_def*, %struct.rtx_def** %39, align 8
  %41 = icmp eq %struct.rtx_def* %37, %40
  %42 = select i1 %41, i32 -733490149, i32 -496356173
  store i32 %42, i32* %switchVar
  br label %loopEnd

; <label>:43:                                     ; preds = %loopEntry
  store %struct.rtx_def* null, %struct.rtx_def** %2, align 8
  store i32 914965822, i32* %switchVar
  br label %loopEnd

; <label>:44:                                     ; preds = %loopEntry
  %45 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %46 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %45, i32 0, i32 1
  %47 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %46, i64 0, i64 2
  %48 = bitcast %union.rtunion_def* %47 to %struct.rtx_def**
  %49 = load %struct.rtx_def*, %struct.rtx_def** %48, align 8
  store %struct.rtx_def* %49, %struct.rtx_def** %4, align 8
  store i32 -733877895, i32* %switchVar
  br label %loopEnd

; <label>:50:                                     ; preds = %loopEntry
  %51 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %52 = bitcast %struct.rtx_def* %51 to i32*
  %53 = load i32, i32* %52, align 8
  %54 = and i32 %53, 65535
  %55 = icmp eq i32 %54, 33
  %56 = select i1 %55, i32 -581224843, i32 1836283292
  store i32 %56, i32* %switchVar
  br label %loopEnd

; <label>:57:                                     ; preds = %loopEntry
  store %struct.rtx_def* null, %struct.rtx_def** %2, align 8
  store i32 914965822, i32* %switchVar
  br label %loopEnd

; <label>:58:                                     ; preds = %loopEntry
  %59 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  store %struct.rtx_def* %59, %struct.rtx_def** %2, align 8
  store i32 914965822, i32* %switchVar
  br label %loopEnd

; <label>:60:                                     ; preds = %loopEntry
  %61 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  ret %struct.rtx_def* %61

loopEnd:                                          ; preds = %58, %57, %50, %44, %43, %36, %29, %28, %22, %21, %14, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @last_active_insn_p(%struct.basic_block_def*, %struct.rtx_def*) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.basic_block_def*, align 8
  %5 = alloca %struct.rtx_def*, align 8
  store %struct.basic_block_def* %0, %struct.basic_block_def** %4, align 8
  store %struct.rtx_def* %1, %struct.rtx_def** %5, align 8
  %switchVar = alloca i32
  store i32 -1653872909, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1653872909, label %6
    i32 309497280, label %13
    i32 -1376443254, label %14
    i32 1085891685, label %20
    i32 1190370881, label %27
    i32 150925913, label %34
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:6:                                      ; preds = %loopEntry
  %7 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %8 = load %struct.basic_block_def*, %struct.basic_block_def** %4, align 8
  %9 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %8, i32 0, i32 1
  %10 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %11 = icmp eq %struct.rtx_def* %7, %10
  %12 = select i1 %11, i32 309497280, i32 -1376443254
  store i32 %12, i32* %switchVar
  br label %loopEnd

; <label>:13:                                     ; preds = %loopEntry
  store i32 1, i32* %3, align 4
  store i32 150925913, i32* %switchVar
  br label %loopEnd

; <label>:14:                                     ; preds = %loopEntry
  %15 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %16 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %15, i32 0, i32 1
  %17 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %16, i64 0, i64 2
  %18 = bitcast %union.rtunion_def* %17 to %struct.rtx_def**
  %19 = load %struct.rtx_def*, %struct.rtx_def** %18, align 8
  store %struct.rtx_def* %19, %struct.rtx_def** %5, align 8
  store i32 1085891685, i32* %switchVar
  br label %loopEnd

; <label>:20:                                     ; preds = %loopEntry
  %21 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %22 = bitcast %struct.rtx_def* %21 to i32*
  %23 = load i32, i32* %22, align 8
  %24 = and i32 %23, 65535
  %25 = icmp eq i32 %24, 37
  %26 = select i1 %25, i32 -1653872909, i32 1190370881
  store i32 %26, i32* %switchVar
  br label %loopEnd

; <label>:27:                                     ; preds = %loopEntry
  %28 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %29 = bitcast %struct.rtx_def* %28 to i32*
  %30 = load i32, i32* %29, align 8
  %31 = and i32 %30, 65535
  %32 = icmp eq i32 %31, 33
  %33 = zext i1 %32 to i32
  store i32 %33, i32* %3, align 4
  store i32 150925913, i32* %switchVar
  br label %loopEnd

; <label>:34:                                     ; preds = %loopEntry
  %35 = load i32, i32* %3, align 4
  ret i32 %35

loopEnd:                                          ; preds = %27, %20, %14, %13, %6, %switchDefault
  br label %loopEntry
}

declare %struct.rtx_def* @single_set_2(%struct.rtx_def*, %struct.rtx_def*) #1

declare i32 @rtx_equal_p(%struct.rtx_def*, %struct.rtx_def*) #1

declare %struct.rtx_def* @prev_nonnote_insn(%struct.rtx_def*) #1

declare i32 @reg_mentioned_p(%struct.rtx_def*, %struct.rtx_def*) #1

declare i32 @modified_in_p(%struct.rtx_def*, %struct.rtx_def*) #1

declare %struct.rtx_def* @gen_reg_rtx(i32) #1

; Function Attrs: noinline nounwind uwtable
define internal i32 @noce_operand_ok(%struct.rtx_def*) #0 {
  %.reg2mem13 = alloca i32
  %.reg2mem11 = alloca i32
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
  store i32 562593232, i32* %switchVar
  %.reg2mem19 = alloca i1
  %.reg2mem21 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar10 = load i32, i32* %switchVar
  switch i32 %switchVar10, label %switchDefault [
    i32 562593232, label %first
    i32 -256653752, label %10
    i32 -685451635, label %20
    i32 -2091790515, label %25
    i32 1408595573, label %26
    i32 -264264662, label %30
    i32 -120837153, label %41
    i32 11481889, label %52
    i32 1795789916, label %63
    i32 -615361148, label %LeafBlock
    i32 1345272153, label %69
    i32 -732487380, label %80
    i32 -1851022996, label %91
    i32 1478236997, label %102
    i32 -451469924, label %113
    i32 1141473867, label %124
    i32 -1985553555, label %135
    i32 1725533933, label %146
    i32 -1187541571, label %157
    i32 465547942, label %173
    i32 -782491795, label %182
    i32 1904351700, label %NewDefault
    i32 -887136901, label %184
    i32 1898825660, label %NodeBlock8
    i32 -1524788741, label %NodeBlock
    i32 -528609383, label %LeafBlock6
    i32 -1946139464, label %LeafBlock4
    i32 -407116445, label %LeafBlock2
    i32 -1998630477, label %198
    i32 -549981243, label %208
    i32 1822500060, label %217
    i32 1590021387, label %226
    i32 -2045233461, label %NewDefault1
    i32 -271340671, label %228
    i32 -211228812, label %229
    i32 -1624542375, label %230
    i32 -1723240200, label %236
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %8 = icmp eq i32 %.reload, 66
  %9 = select i1 %8, i32 -256653752, i32 -685451635
  store i32 %9, i32* %switchVar
  br label %loopEnd

; <label>:10:                                     ; preds = %loopEntry
  %11 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %12 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %11, i32 0, i32 1
  %13 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %12, i64 0, i64 0
  %14 = bitcast %union.rtunion_def* %13 to %struct.rtx_def**
  %15 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %16 = call i32 @side_effects_p(%struct.rtx_def* %15)
  %17 = icmp ne i32 %16, 0
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  store i32 %19, i32* %2, align 4
  store i32 -1723240200, i32* %switchVar
  br label %loopEnd

; <label>:20:                                     ; preds = %loopEntry
  %21 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %22 = call i32 @side_effects_p(%struct.rtx_def* %21)
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, i32 -2091790515, i32 1408595573
  store i32 %24, i32* %switchVar
  br label %loopEnd

; <label>:25:                                     ; preds = %loopEntry
  store i32 0, i32* %2, align 4
  store i32 -1723240200, i32* %switchVar
  br label %loopEnd

; <label>:26:                                     ; preds = %loopEntry
  %27 = load i32, i32* @flag_trapping_math, align 4
  %28 = icmp ne i32 %27, 0
  %29 = select i1 %28, i32 -1624542375, i32 -264264662
  store i32 %29, i32* %switchVar
  br label %loopEnd

; <label>:30:                                     ; preds = %loopEntry
  %31 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %32 = bitcast %struct.rtx_def* %31 to i32*
  %33 = load i32, i32* %32, align 8
  %34 = lshr i32 %33, 16
  %35 = and i32 %34, 255
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = icmp eq i32 %38, 2
  %40 = select i1 %39, i32 1795789916, i32 -120837153
  store i32 %40, i32* %switchVar
  br label %loopEnd

; <label>:41:                                     ; preds = %loopEntry
  %42 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %43 = bitcast %struct.rtx_def* %42 to i32*
  %44 = load i32, i32* %43, align 8
  %45 = lshr i32 %44, 16
  %46 = and i32 %45, 255
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = icmp eq i32 %49, 6
  %51 = select i1 %50, i32 1795789916, i32 11481889
  store i32 %51, i32* %switchVar
  br label %loopEnd

; <label>:52:                                     ; preds = %loopEntry
  %53 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %54 = bitcast %struct.rtx_def* %53 to i32*
  %55 = load i32, i32* %54, align 8
  %56 = lshr i32 %55, 16
  %57 = and i32 %56, 255
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = icmp eq i32 %60, 8
  %62 = select i1 %61, i32 1795789916, i32 -1624542375
  store i32 %62, i32* %switchVar
  br label %loopEnd

; <label>:63:                                     ; preds = %loopEntry
  %64 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %65 = bitcast %struct.rtx_def* %64 to i32*
  %66 = load i32, i32* %65, align 8
  %67 = and i32 %66, 65535
  store i32 %67, i32* %.reg2mem11
  store i32 -615361148, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload12 = load volatile i32, i32* %.reg2mem11
  %.off = add i32 %.reload12, -79
  %SwitchLeaf = icmp ule i32 %.off, 3
  %68 = select i1 %SwitchLeaf, i32 1345272153, i32 1904351700
  store i32 %68, i32* %switchVar
  br label %loopEnd

; <label>:69:                                     ; preds = %loopEntry
  %70 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %71 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %70, i32 0, i32 1
  %72 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %71, i64 0, i64 1
  %73 = bitcast %union.rtunion_def* %72 to %struct.rtx_def**
  %74 = load %struct.rtx_def*, %struct.rtx_def** %73, align 8
  %75 = bitcast %struct.rtx_def* %74 to i32*
  %76 = load i32, i32* %75, align 8
  %77 = and i32 %76, 65535
  %78 = icmp eq i32 %77, 67
  %79 = select i1 %78, i32 -1187541571, i32 -732487380
  store i32 %79, i32* %switchVar
  br label %loopEnd

; <label>:80:                                     ; preds = %loopEntry
  %81 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %82 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %81, i32 0, i32 1
  %83 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %82, i64 0, i64 1
  %84 = bitcast %union.rtunion_def* %83 to %struct.rtx_def**
  %85 = load %struct.rtx_def*, %struct.rtx_def** %84, align 8
  %86 = bitcast %struct.rtx_def* %85 to i32*
  %87 = load i32, i32* %86, align 8
  %88 = and i32 %87, 65535
  %89 = icmp eq i32 %88, 68
  %90 = select i1 %89, i32 -1187541571, i32 -1851022996
  store i32 %90, i32* %switchVar
  br label %loopEnd

; <label>:91:                                     ; preds = %loopEntry
  %92 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %93 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %92, i32 0, i32 1
  %94 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %93, i64 0, i64 1
  %95 = bitcast %union.rtunion_def* %94 to %struct.rtx_def**
  %96 = load %struct.rtx_def*, %struct.rtx_def** %95, align 8
  %97 = bitcast %struct.rtx_def* %96 to i32*
  %98 = load i32, i32* %97, align 8
  %99 = and i32 %98, 65535
  %100 = icmp eq i32 %99, 54
  %101 = select i1 %100, i32 -1187541571, i32 1478236997
  store i32 %101, i32* %switchVar
  br label %loopEnd

; <label>:102:                                    ; preds = %loopEntry
  %103 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %104 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %103, i32 0, i32 1
  %105 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %104, i64 0, i64 1
  %106 = bitcast %union.rtunion_def* %105 to %struct.rtx_def**
  %107 = load %struct.rtx_def*, %struct.rtx_def** %106, align 8
  %108 = bitcast %struct.rtx_def* %107 to i32*
  %109 = load i32, i32* %108, align 8
  %110 = and i32 %109, 65535
  %111 = icmp eq i32 %110, 55
  %112 = select i1 %111, i32 -1187541571, i32 -451469924
  store i32 %112, i32* %switchVar
  br label %loopEnd

; <label>:113:                                    ; preds = %loopEntry
  %114 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %115 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %114, i32 0, i32 1
  %116 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %115, i64 0, i64 1
  %117 = bitcast %union.rtunion_def* %116 to %struct.rtx_def**
  %118 = load %struct.rtx_def*, %struct.rtx_def** %117, align 8
  %119 = bitcast %struct.rtx_def* %118 to i32*
  %120 = load i32, i32* %119, align 8
  %121 = and i32 %120, 65535
  %122 = icmp eq i32 %121, 58
  %123 = select i1 %122, i32 -1187541571, i32 1141473867
  store i32 %123, i32* %switchVar
  br label %loopEnd

; <label>:124:                                    ; preds = %loopEntry
  %125 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %126 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %125, i32 0, i32 1
  %127 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %126, i64 0, i64 1
  %128 = bitcast %union.rtunion_def* %127 to %struct.rtx_def**
  %129 = load %struct.rtx_def*, %struct.rtx_def** %128, align 8
  %130 = bitcast %struct.rtx_def* %129 to i32*
  %131 = load i32, i32* %130, align 8
  %132 = and i32 %131, 65535
  %133 = icmp eq i32 %132, 134
  %134 = select i1 %133, i32 -1187541571, i32 -1985553555
  store i32 %134, i32* %switchVar
  br label %loopEnd

; <label>:135:                                    ; preds = %loopEntry
  %136 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %137 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %136, i32 0, i32 1
  %138 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %137, i64 0, i64 1
  %139 = bitcast %union.rtunion_def* %138 to %struct.rtx_def**
  %140 = load %struct.rtx_def*, %struct.rtx_def** %139, align 8
  %141 = bitcast %struct.rtx_def* %140 to i32*
  %142 = load i32, i32* %141, align 8
  %143 = and i32 %142, 65535
  %144 = icmp eq i32 %143, 56
  %145 = select i1 %144, i32 -1187541571, i32 1725533933
  store i32 %145, i32* %switchVar
  br label %loopEnd

; <label>:146:                                    ; preds = %loopEntry
  %147 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %148 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %147, i32 0, i32 1
  %149 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %148, i64 0, i64 1
  %150 = bitcast %union.rtunion_def* %149 to %struct.rtx_def**
  %151 = load %struct.rtx_def*, %struct.rtx_def** %150, align 8
  %152 = bitcast %struct.rtx_def* %151 to i32*
  %153 = load i32, i32* %152, align 8
  %154 = and i32 %153, 65535
  %155 = icmp eq i32 %154, 140
  %156 = select i1 %155, i32 -1187541571, i32 -782491795
  store i32 %156, i32* %switchVar
  store i1 false, i1* %.reg2mem19
  br label %loopEnd

; <label>:157:                                    ; preds = %loopEntry
  %158 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %159 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %158, i32 0, i32 1
  %160 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %159, i64 0, i64 1
  %161 = bitcast %union.rtunion_def* %160 to %struct.rtx_def**
  %162 = load %struct.rtx_def*, %struct.rtx_def** %161, align 8
  %163 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %164 = bitcast %struct.rtx_def* %163 to i32*
  %165 = load i32, i32* %164, align 8
  %166 = lshr i32 %165, 16
  %167 = and i32 %166, 255
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [59 x %struct.rtx_def*], [59 x %struct.rtx_def*]* getelementptr inbounds ([3 x [59 x %struct.rtx_def*]], [3 x [59 x %struct.rtx_def*]]* @const_tiny_rtx, i64 0, i64 0), i64 0, i64 %168
  %170 = load %struct.rtx_def*, %struct.rtx_def** %169, align 8
  %171 = icmp ne %struct.rtx_def* %162, %170
  %172 = select i1 %171, i32 465547942, i32 -782491795
  store i32 %172, i32* %switchVar
  store i1 false, i1* %.reg2mem19
  br label %loopEnd

; <label>:173:                                    ; preds = %loopEntry
  %174 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %175 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %174, i32 0, i32 1
  %176 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %175, i64 0, i64 0
  %177 = bitcast %union.rtunion_def* %176 to %struct.rtx_def**
  %178 = load %struct.rtx_def*, %struct.rtx_def** %177, align 8
  %179 = call i32 @may_trap_p(%struct.rtx_def* %178)
  %180 = icmp ne i32 %179, 0
  %181 = xor i1 %180, true
  store i32 -782491795, i32* %switchVar
  store i1 %181, i1* %.reg2mem19
  br label %loopEnd

; <label>:182:                                    ; preds = %loopEntry
  %.reload20 = load i1, i1* %.reg2mem19
  %183 = zext i1 %.reload20 to i32
  store i32 %183, i32* %2, align 4
  store i32 -1723240200, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -887136901, i32* %switchVar
  br label %loopEnd

; <label>:184:                                    ; preds = %loopEntry
  %185 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %186 = bitcast %struct.rtx_def* %185 to i32*
  %187 = load i32, i32* %186, align 8
  %188 = and i32 %187, 65535
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %189
  %191 = load i8, i8* %190, align 1
  %192 = sext i8 %191 to i32
  store i32 %192, i32* %.reg2mem13
  store i32 1898825660, i32* %switchVar
  br label %loopEnd

NodeBlock8:                                       ; preds = %loopEntry
  %.reload18 = load volatile i32, i32* %.reg2mem13
  %Pivot9 = icmp slt i32 %.reload18, 50
  %193 = select i1 %Pivot9, i32 -407116445, i32 -1524788741
  store i32 %193, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload16 = load volatile i32, i32* %.reg2mem13
  %Pivot = icmp slt i32 %.reload16, 99
  %194 = select i1 %Pivot, i32 -1946139464, i32 -528609383
  store i32 %194, i32* %switchVar
  br label %loopEnd

LeafBlock6:                                       ; preds = %loopEntry
  %.reload14 = load volatile i32, i32* %.reg2mem13
  %SwitchLeaf7 = icmp eq i32 %.reload14, 99
  %195 = select i1 %SwitchLeaf7, i32 -549981243, i32 -2045233461
  store i32 %195, i32* %switchVar
  br label %loopEnd

LeafBlock4:                                       ; preds = %loopEntry
  %.reload15 = load volatile i32, i32* %.reg2mem13
  %SwitchLeaf5 = icmp eq i32 %.reload15, 50
  %196 = select i1 %SwitchLeaf5, i32 -549981243, i32 -2045233461
  store i32 %196, i32* %switchVar
  br label %loopEnd

LeafBlock2:                                       ; preds = %loopEntry
  %.reload17 = load volatile i32, i32* %.reg2mem13
  %SwitchLeaf3 = icmp eq i32 %.reload17, 49
  %197 = select i1 %SwitchLeaf3, i32 -1998630477, i32 -2045233461
  store i32 %197, i32* %switchVar
  br label %loopEnd

; <label>:198:                                    ; preds = %loopEntry
  %199 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %200 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %199, i32 0, i32 1
  %201 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %200, i64 0, i64 0
  %202 = bitcast %union.rtunion_def* %201 to %struct.rtx_def**
  %203 = load %struct.rtx_def*, %struct.rtx_def** %202, align 8
  %204 = call i32 @may_trap_p(%struct.rtx_def* %203)
  %205 = icmp ne i32 %204, 0
  %206 = xor i1 %205, true
  %207 = zext i1 %206 to i32
  store i32 %207, i32* %2, align 4
  store i32 -1723240200, i32* %switchVar
  br label %loopEnd

; <label>:208:                                    ; preds = %loopEntry
  %209 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %210 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %209, i32 0, i32 1
  %211 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %210, i64 0, i64 0
  %212 = bitcast %union.rtunion_def* %211 to %struct.rtx_def**
  %213 = load %struct.rtx_def*, %struct.rtx_def** %212, align 8
  %214 = call i32 @may_trap_p(%struct.rtx_def* %213)
  %215 = icmp ne i32 %214, 0
  %216 = select i1 %215, i32 1590021387, i32 1822500060
  store i32 %216, i32* %switchVar
  store i1 false, i1* %.reg2mem21
  br label %loopEnd

; <label>:217:                                    ; preds = %loopEntry
  %218 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %219 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %218, i32 0, i32 1
  %220 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %219, i64 0, i64 1
  %221 = bitcast %union.rtunion_def* %220 to %struct.rtx_def**
  %222 = load %struct.rtx_def*, %struct.rtx_def** %221, align 8
  %223 = call i32 @may_trap_p(%struct.rtx_def* %222)
  %224 = icmp ne i32 %223, 0
  %225 = xor i1 %224, true
  store i32 1590021387, i32* %switchVar
  store i1 %225, i1* %.reg2mem21
  br label %loopEnd

; <label>:226:                                    ; preds = %loopEntry
  %.reload22 = load i1, i1* %.reg2mem21
  %227 = zext i1 %.reload22 to i32
  store i32 %227, i32* %2, align 4
  store i32 -1723240200, i32* %switchVar
  br label %loopEnd

NewDefault1:                                      ; preds = %loopEntry
  store i32 -271340671, i32* %switchVar
  br label %loopEnd

; <label>:228:                                    ; preds = %loopEntry
  store i32 -211228812, i32* %switchVar
  br label %loopEnd

; <label>:229:                                    ; preds = %loopEntry
  store i32 -1624542375, i32* %switchVar
  br label %loopEnd

; <label>:230:                                    ; preds = %loopEntry
  %231 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %232 = call i32 @may_trap_p(%struct.rtx_def* %231)
  %233 = icmp ne i32 %232, 0
  %234 = xor i1 %233, true
  %235 = zext i1 %234 to i32
  store i32 %235, i32* %2, align 4
  store i32 -1723240200, i32* %switchVar
  br label %loopEnd

; <label>:236:                                    ; preds = %loopEntry
  %237 = load i32, i32* %2, align 4
  ret i32 %237

loopEnd:                                          ; preds = %230, %229, %228, %NewDefault1, %226, %217, %208, %198, %LeafBlock2, %LeafBlock4, %LeafBlock6, %NodeBlock, %NodeBlock8, %184, %NewDefault, %182, %173, %157, %146, %135, %124, %113, %102, %91, %80, %69, %LeafBlock, %63, %52, %41, %30, %26, %25, %20, %10, %first, %switchDefault
  br label %loopEntry
}

declare void @reorder_insns(%struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def*) #1

declare %struct.rtx_def* @find_reg_note(%struct.rtx_def*, i32, %struct.rtx_def*) #1

declare void @remove_note(%struct.rtx_def*, %struct.rtx_def*) #1

declare i32 @side_effects_p(%struct.rtx_def*) #1

; Function Attrs: noinline nounwind uwtable
define internal i32 @noce_try_store_flag(%struct.noce_if_info*) #0 {
  %.reg2mem = alloca i32
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
  store i32 %12, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1395278305, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1395278305, label %first
    i32 386738253, label %15
    i32 33949579, label %25
    i32 -138803196, label %32
    i32 1562009601, label %33
    i32 1734120355, label %40
    i32 1560216659, label %49
    i32 -709045222, label %59
    i32 -513997531, label %69
    i32 1520819029, label %70
    i32 -1286225045, label %71
    i32 42629571, label %72
    i32 2110458068, label %82
    i32 766597361, label %89
    i32 -2080905272, label %94
    i32 -592855611, label %101
    i32 1914877989, label %102
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %13 = icmp eq i32 %.reload, 54
  %14 = select i1 %13, i32 386738253, i32 1562009601
  store i32 %14, i32* %switchVar
  br label %loopEnd

; <label>:15:                                     ; preds = %loopEntry
  %16 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %17 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %16, i32 0, i32 5
  %18 = load %struct.rtx_def*, %struct.rtx_def** %17, align 8
  %19 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %18, i32 0, i32 1
  %20 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %19, i64 0, i64 0
  %21 = bitcast %union.rtunion_def* %20 to i64*
  %22 = load i64, i64* %21, align 8
  %23 = icmp eq i64 %22, 1
  %24 = select i1 %23, i32 33949579, i32 1562009601
  store i32 %24, i32* %switchVar
  br label %loopEnd

; <label>:25:                                     ; preds = %loopEntry
  %26 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %27 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %26, i32 0, i32 4
  %28 = load %struct.rtx_def*, %struct.rtx_def** %27, align 8
  %29 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16
  %30 = icmp eq %struct.rtx_def* %28, %29
  %31 = select i1 %30, i32 -138803196, i32 1562009601
  store i32 %31, i32* %switchVar
  br label %loopEnd

; <label>:32:                                     ; preds = %loopEntry
  store i32 0, i32* %4, align 4
  store i32 42629571, i32* %switchVar
  br label %loopEnd

; <label>:33:                                     ; preds = %loopEntry
  %34 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %35 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %34, i32 0, i32 5
  %36 = load %struct.rtx_def*, %struct.rtx_def** %35, align 8
  %37 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16
  %38 = icmp eq %struct.rtx_def* %36, %37
  %39 = select i1 %38, i32 1734120355, i32 1520819029
  store i32 %39, i32* %switchVar
  br label %loopEnd

; <label>:40:                                     ; preds = %loopEntry
  %41 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %42 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %41, i32 0, i32 4
  %43 = load %struct.rtx_def*, %struct.rtx_def** %42, align 8
  %44 = bitcast %struct.rtx_def* %43 to i32*
  %45 = load i32, i32* %44, align 8
  %46 = and i32 %45, 65535
  %47 = icmp eq i32 %46, 54
  %48 = select i1 %47, i32 1560216659, i32 1520819029
  store i32 %48, i32* %switchVar
  br label %loopEnd

; <label>:49:                                     ; preds = %loopEntry
  %50 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %51 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %50, i32 0, i32 4
  %52 = load %struct.rtx_def*, %struct.rtx_def** %51, align 8
  %53 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %52, i32 0, i32 1
  %54 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %53, i64 0, i64 0
  %55 = bitcast %union.rtunion_def* %54 to i64*
  %56 = load i64, i64* %55, align 8
  %57 = icmp eq i64 %56, 1
  %58 = select i1 %57, i32 -709045222, i32 1520819029
  store i32 %58, i32* %switchVar
  br label %loopEnd

; <label>:59:                                     ; preds = %loopEntry
  %60 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %61 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %60, i32 0, i32 7
  %62 = load %struct.rtx_def*, %struct.rtx_def** %61, align 8
  %63 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %64 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %63, i32 0, i32 6
  %65 = load %struct.rtx_def*, %struct.rtx_def** %64, align 8
  %66 = call i32 @reversed_comparison_code(%struct.rtx_def* %62, %struct.rtx_def* %65)
  %67 = icmp ne i32 %66, 0
  %68 = select i1 %67, i32 -513997531, i32 1520819029
  store i32 %68, i32* %switchVar
  br label %loopEnd

; <label>:69:                                     ; preds = %loopEntry
  store i32 1, i32* %4, align 4
  store i32 -1286225045, i32* %switchVar
  br label %loopEnd

; <label>:70:                                     ; preds = %loopEntry
  store i32 0, i32* %2, align 4
  store i32 1914877989, i32* %switchVar
  br label %loopEnd

; <label>:71:                                     ; preds = %loopEntry
  store i32 42629571, i32* %switchVar
  br label %loopEnd

; <label>:72:                                     ; preds = %loopEntry
  call void @start_sequence()
  %73 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %74 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %75 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %74, i32 0, i32 3
  %76 = load %struct.rtx_def*, %struct.rtx_def** %75, align 8
  %77 = load i32, i32* %4, align 4
  %78 = call %struct.rtx_def* @noce_emit_store_flag(%struct.noce_if_info* %73, %struct.rtx_def* %76, i32 %77, i32 0)
  store %struct.rtx_def* %78, %struct.rtx_def** %5, align 8
  %79 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %80 = icmp ne %struct.rtx_def* %79, null
  %81 = select i1 %80, i32 2110458068, i32 -592855611
  store i32 %81, i32* %switchVar
  br label %loopEnd

; <label>:82:                                     ; preds = %loopEntry
  %83 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %84 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %85 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %84, i32 0, i32 3
  %86 = load %struct.rtx_def*, %struct.rtx_def** %85, align 8
  %87 = icmp ne %struct.rtx_def* %83, %86
  %88 = select i1 %87, i32 766597361, i32 -2080905272
  store i32 %88, i32* %switchVar
  br label %loopEnd

; <label>:89:                                     ; preds = %loopEntry
  %90 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %91 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %90, i32 0, i32 3
  %92 = load %struct.rtx_def*, %struct.rtx_def** %91, align 8
  %93 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  call void @noce_emit_move_insn(%struct.rtx_def* %92, %struct.rtx_def* %93)
  store i32 -2080905272, i32* %switchVar
  br label %loopEnd

; <label>:94:                                     ; preds = %loopEntry
  %95 = call %struct.rtx_def* @get_insns()
  store %struct.rtx_def* %95, %struct.rtx_def** %6, align 8
  call void @end_sequence()
  %96 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %97 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %98 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %97, i32 0, i32 6
  %99 = load %struct.rtx_def*, %struct.rtx_def** %98, align 8
  %100 = call %struct.rtx_def* @emit_insns_before(%struct.rtx_def* %96, %struct.rtx_def* %99)
  store i32 1, i32* %2, align 4
  store i32 1914877989, i32* %switchVar
  br label %loopEnd

; <label>:101:                                    ; preds = %loopEntry
  call void @end_sequence()
  store i32 0, i32* %2, align 4
  store i32 1914877989, i32* %switchVar
  br label %loopEnd

; <label>:102:                                    ; preds = %loopEntry
  %103 = load i32, i32* %2, align 4
  ret i32 %103

loopEnd:                                          ; preds = %101, %94, %89, %82, %72, %71, %70, %69, %59, %49, %40, %33, %32, %25, %15, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @noce_try_minmax(%struct.noce_if_info*) #0 {
  %.reg2mem16 = alloca i32
  %.reg2mem = alloca i32
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
  store i32 %11, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1898696258, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar15 = load i32, i32* %switchVar
  switch i32 %switchVar15, label %switchDefault [
    i32 -1898696258, label %first
    i32 -1798857111, label %14
    i32 546952651, label %15
    i32 1846788802, label %28
    i32 2104450388, label %41
    i32 -577790765, label %54
    i32 274937779, label %58
    i32 772240404, label %59
    i32 -593751388, label %68
    i32 -730110274, label %69
    i32 -1992717088, label %85
    i32 -1821405819, label %97
    i32 18605034, label %98
    i32 1744653457, label %99
    i32 -188521349, label %111
    i32 47403894, label %123
    i32 -427159322, label %124
    i32 349182337, label %127
    i32 -690654738, label %128
    i32 -2069714724, label %129
    i32 -77583562, label %NodeBlock13
    i32 1801076169, label %NodeBlock11
    i32 1993808449, label %NodeBlock9
    i32 1356162182, label %LeafBlock6
    i32 532488969, label %LeafBlock3
    i32 -1422286240, label %NodeBlock1
    i32 748531724, label %NodeBlock
    i32 -837599124, label %LeafBlock
    i32 -1558512684, label %139
    i32 -507591675, label %140
    i32 -1464231553, label %141
    i32 -1664687008, label %142
    i32 -327804963, label %NewDefault
    i32 -522260834, label %143
    i32 795977988, label %144
    i32 1842231822, label %167
    i32 -929595514, label %168
    i32 1647729461, label %175
    i32 -1740430213, label %180
    i32 -1328295324, label %186
    i32 -1201477111, label %187
    i32 1855277716, label %199
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %12 = icmp ne i32 %.reload, 0
  %13 = select i1 %12, i32 -1798857111, i32 546952651
  store i32 %13, i32* %switchVar
  br label %loopEnd

; <label>:14:                                     ; preds = %loopEntry
  store i32 0, i32* %2, align 4
  store i32 1855277716, i32* %switchVar
  br label %loopEnd

; <label>:15:                                     ; preds = %loopEntry
  %16 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %17 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %16, i32 0, i32 3
  %18 = load %struct.rtx_def*, %struct.rtx_def** %17, align 8
  %19 = bitcast %struct.rtx_def* %18 to i32*
  %20 = load i32, i32* %19, align 8
  %21 = lshr i32 %20, 16
  %22 = and i32 %21, 255
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = icmp eq i32 %25, 2
  %27 = select i1 %26, i32 -577790765, i32 1846788802
  store i32 %27, i32* %switchVar
  br label %loopEnd

; <label>:28:                                     ; preds = %loopEntry
  %29 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %30 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %29, i32 0, i32 3
  %31 = load %struct.rtx_def*, %struct.rtx_def** %30, align 8
  %32 = bitcast %struct.rtx_def* %31 to i32*
  %33 = load i32, i32* %32, align 8
  %34 = lshr i32 %33, 16
  %35 = and i32 %34, 255
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = icmp eq i32 %38, 6
  %40 = select i1 %39, i32 -577790765, i32 2104450388
  store i32 %40, i32* %switchVar
  br label %loopEnd

; <label>:41:                                     ; preds = %loopEntry
  %42 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %43 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %42, i32 0, i32 3
  %44 = load %struct.rtx_def*, %struct.rtx_def** %43, align 8
  %45 = bitcast %struct.rtx_def* %44 to i32*
  %46 = load i32, i32* %45, align 8
  %47 = lshr i32 %46, 16
  %48 = and i32 %47, 255
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = icmp eq i32 %51, 8
  %53 = select i1 %52, i32 -577790765, i32 772240404
  store i32 %53, i32* %switchVar
  br label %loopEnd

; <label>:54:                                     ; preds = %loopEntry
  %55 = load i32, i32* @flag_unsafe_math_optimizations, align 4
  %56 = icmp ne i32 %55, 0
  %57 = select i1 %56, i32 772240404, i32 274937779
  store i32 %57, i32* %switchVar
  br label %loopEnd

; <label>:58:                                     ; preds = %loopEntry
  store i32 0, i32* %2, align 4
  store i32 1855277716, i32* %switchVar
  br label %loopEnd

; <label>:59:                                     ; preds = %loopEntry
  %60 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %61 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %62 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %61, i32 0, i32 4
  %63 = load %struct.rtx_def*, %struct.rtx_def** %62, align 8
  %64 = call %struct.rtx_def* @noce_get_alt_condition(%struct.noce_if_info* %60, %struct.rtx_def* %63, %struct.rtx_def** %5)
  store %struct.rtx_def* %64, %struct.rtx_def** %4, align 8
  %65 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %66 = icmp ne %struct.rtx_def* %65, null
  %67 = select i1 %66, i32 -730110274, i32 -593751388
  store i32 %67, i32* %switchVar
  br label %loopEnd

; <label>:68:                                     ; preds = %loopEntry
  store i32 0, i32* %2, align 4
  store i32 1855277716, i32* %switchVar
  br label %loopEnd

; <label>:69:                                     ; preds = %loopEntry
  %70 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %71 = bitcast %struct.rtx_def* %70 to i32*
  %72 = load i32, i32* %71, align 8
  %73 = and i32 %72, 65535
  store i32 %73, i32* %8, align 4
  %74 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %75 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %74, i32 0, i32 1
  %76 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %75, i64 0, i64 0
  %77 = bitcast %union.rtunion_def* %76 to %struct.rtx_def**
  %78 = load %struct.rtx_def*, %struct.rtx_def** %77, align 8
  %79 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %80 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %79, i32 0, i32 4
  %81 = load %struct.rtx_def*, %struct.rtx_def** %80, align 8
  %82 = call i32 @rtx_equal_p(%struct.rtx_def* %78, %struct.rtx_def* %81)
  %83 = icmp ne i32 %82, 0
  %84 = select i1 %83, i32 -1992717088, i32 1744653457
  store i32 %84, i32* %switchVar
  br label %loopEnd

; <label>:85:                                     ; preds = %loopEntry
  %86 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %87 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %86, i32 0, i32 1
  %88 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %87, i64 0, i64 1
  %89 = bitcast %union.rtunion_def* %88 to %struct.rtx_def**
  %90 = load %struct.rtx_def*, %struct.rtx_def** %89, align 8
  %91 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %92 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %91, i32 0, i32 5
  %93 = load %struct.rtx_def*, %struct.rtx_def** %92, align 8
  %94 = call i32 @rtx_equal_p(%struct.rtx_def* %90, %struct.rtx_def* %93)
  %95 = icmp ne i32 %94, 0
  %96 = select i1 %95, i32 18605034, i32 -1821405819
  store i32 %96, i32* %switchVar
  br label %loopEnd

; <label>:97:                                     ; preds = %loopEntry
  store i32 0, i32* %2, align 4
  store i32 1855277716, i32* %switchVar
  br label %loopEnd

; <label>:98:                                     ; preds = %loopEntry
  store i32 -2069714724, i32* %switchVar
  br label %loopEnd

; <label>:99:                                     ; preds = %loopEntry
  %100 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %101 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %100, i32 0, i32 1
  %102 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %101, i64 0, i64 1
  %103 = bitcast %union.rtunion_def* %102 to %struct.rtx_def**
  %104 = load %struct.rtx_def*, %struct.rtx_def** %103, align 8
  %105 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %106 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %105, i32 0, i32 4
  %107 = load %struct.rtx_def*, %struct.rtx_def** %106, align 8
  %108 = call i32 @rtx_equal_p(%struct.rtx_def* %104, %struct.rtx_def* %107)
  %109 = icmp ne i32 %108, 0
  %110 = select i1 %109, i32 -188521349, i32 349182337
  store i32 %110, i32* %switchVar
  br label %loopEnd

; <label>:111:                                    ; preds = %loopEntry
  %112 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %113 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %112, i32 0, i32 1
  %114 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %113, i64 0, i64 0
  %115 = bitcast %union.rtunion_def* %114 to %struct.rtx_def**
  %116 = load %struct.rtx_def*, %struct.rtx_def** %115, align 8
  %117 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %118 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %117, i32 0, i32 5
  %119 = load %struct.rtx_def*, %struct.rtx_def** %118, align 8
  %120 = call i32 @rtx_equal_p(%struct.rtx_def* %116, %struct.rtx_def* %119)
  %121 = icmp ne i32 %120, 0
  %122 = select i1 %121, i32 -427159322, i32 47403894
  store i32 %122, i32* %switchVar
  br label %loopEnd

; <label>:123:                                    ; preds = %loopEntry
  store i32 0, i32* %2, align 4
  store i32 1855277716, i32* %switchVar
  br label %loopEnd

; <label>:124:                                    ; preds = %loopEntry
  %125 = load i32, i32* %8, align 4
  %126 = call i32 @swap_condition(i32 %125)
  store i32 %126, i32* %8, align 4
  store i32 -690654738, i32* %switchVar
  br label %loopEnd

; <label>:127:                                    ; preds = %loopEntry
  store i32 0, i32* %2, align 4
  store i32 1855277716, i32* %switchVar
  br label %loopEnd

; <label>:128:                                    ; preds = %loopEntry
  store i32 -2069714724, i32* %switchVar
  br label %loopEnd

; <label>:129:                                    ; preds = %loopEntry
  %130 = load i32, i32* %8, align 4
  store i32 %130, i32* %.reg2mem16
  store i32 -77583562, i32* %switchVar
  br label %loopEnd

NodeBlock13:                                      ; preds = %loopEntry
  %.reload24 = load volatile i32, i32* %.reg2mem16
  %Pivot14 = icmp slt i32 %.reload24, 110
  %131 = select i1 %Pivot14, i32 -1422286240, i32 1801076169
  store i32 %131, i32* %switchVar
  br label %loopEnd

NodeBlock11:                                      ; preds = %loopEntry
  %.reload20 = load volatile i32, i32* %.reg2mem16
  %Pivot12 = icmp slt i32 %.reload20, 115
  %132 = select i1 %Pivot12, i32 532488969, i32 1993808449
  store i32 %132, i32* %switchVar
  br label %loopEnd

NodeBlock9:                                       ; preds = %loopEntry
  %.reload18 = load volatile i32, i32* %.reg2mem16
  %Pivot10 = icmp slt i32 %.reload18, 117
  %133 = select i1 %Pivot10, i32 -507591675, i32 1356162182
  store i32 %133, i32* %switchVar
  br label %loopEnd

LeafBlock6:                                       ; preds = %loopEntry
  %.reload17 = load volatile i32, i32* %.reg2mem16
  %.off7 = add i32 %.reload17, -117
  %SwitchLeaf8 = icmp ule i32 %.off7, 1
  %134 = select i1 %SwitchLeaf8, i32 -1558512684, i32 -327804963
  store i32 %134, i32* %switchVar
  br label %loopEnd

LeafBlock3:                                       ; preds = %loopEntry
  %.reload19 = load volatile i32, i32* %.reg2mem16
  %.off4 = add i32 %.reload19, -110
  %SwitchLeaf5 = icmp ule i32 %.off4, 1
  %135 = select i1 %SwitchLeaf5, i32 -1464231553, i32 -327804963
  store i32 %135, i32* %switchVar
  br label %loopEnd

NodeBlock1:                                       ; preds = %loopEntry
  %.reload23 = load volatile i32, i32* %.reg2mem16
  %Pivot2 = icmp slt i32 %.reload23, 106
  %136 = select i1 %Pivot2, i32 -837599124, i32 748531724
  store i32 %136, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload21 = load volatile i32, i32* %.reg2mem16
  %Pivot = icmp slt i32 %.reload21, 108
  %137 = select i1 %Pivot, i32 -1558512684, i32 -1664687008
  store i32 %137, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload22 = load volatile i32, i32* %.reg2mem16
  %.off = add i32 %.reload22, -104
  %SwitchLeaf = icmp ule i32 %.off, 1
  %138 = select i1 %SwitchLeaf, i32 -507591675, i32 -327804963
  store i32 %138, i32* %switchVar
  br label %loopEnd

; <label>:139:                                    ; preds = %loopEntry
  store i32 93, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 795977988, i32* %switchVar
  br label %loopEnd

; <label>:140:                                    ; preds = %loopEntry
  store i32 92, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 795977988, i32* %switchVar
  br label %loopEnd

; <label>:141:                                    ; preds = %loopEntry
  store i32 95, i32* %9, align 4
  store i32 1, i32* %10, align 4
  store i32 795977988, i32* %switchVar
  br label %loopEnd

; <label>:142:                                    ; preds = %loopEntry
  store i32 94, i32* %9, align 4
  store i32 1, i32* %10, align 4
  store i32 795977988, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -522260834, i32* %switchVar
  br label %loopEnd

; <label>:143:                                    ; preds = %loopEntry
  store i32 0, i32* %2, align 4
  store i32 1855277716, i32* %switchVar
  br label %loopEnd

; <label>:144:                                    ; preds = %loopEntry
  call void @start_sequence()
  %145 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %146 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %145, i32 0, i32 3
  %147 = load %struct.rtx_def*, %struct.rtx_def** %146, align 8
  %148 = bitcast %struct.rtx_def* %147 to i32*
  %149 = load i32, i32* %148, align 8
  %150 = lshr i32 %149, 16
  %151 = and i32 %150, 255
  %152 = load i32, i32* %9, align 4
  %153 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %154 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %153, i32 0, i32 4
  %155 = load %struct.rtx_def*, %struct.rtx_def** %154, align 8
  %156 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %157 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %156, i32 0, i32 5
  %158 = load %struct.rtx_def*, %struct.rtx_def** %157, align 8
  %159 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %160 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %159, i32 0, i32 3
  %161 = load %struct.rtx_def*, %struct.rtx_def** %160, align 8
  %162 = load i32, i32* %10, align 4
  %163 = call %struct.rtx_def* @expand_simple_binop(i32 %151, i32 %152, %struct.rtx_def* %155, %struct.rtx_def* %158, %struct.rtx_def* %161, i32 %162, i32 2)
  store %struct.rtx_def* %163, %struct.rtx_def** %6, align 8
  %164 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %165 = icmp ne %struct.rtx_def* %164, null
  %166 = select i1 %165, i32 -929595514, i32 1842231822
  store i32 %166, i32* %switchVar
  br label %loopEnd

; <label>:167:                                    ; preds = %loopEntry
  call void @end_sequence()
  store i32 0, i32* %2, align 4
  store i32 1855277716, i32* %switchVar
  br label %loopEnd

; <label>:168:                                    ; preds = %loopEntry
  %169 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %170 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %171 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %170, i32 0, i32 3
  %172 = load %struct.rtx_def*, %struct.rtx_def** %171, align 8
  %173 = icmp ne %struct.rtx_def* %169, %172
  %174 = select i1 %173, i32 1647729461, i32 -1740430213
  store i32 %174, i32* %switchVar
  br label %loopEnd

; <label>:175:                                    ; preds = %loopEntry
  %176 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %177 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %176, i32 0, i32 3
  %178 = load %struct.rtx_def*, %struct.rtx_def** %177, align 8
  %179 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  call void @noce_emit_move_insn(%struct.rtx_def* %178, %struct.rtx_def* %179)
  store i32 -1740430213, i32* %switchVar
  br label %loopEnd

; <label>:180:                                    ; preds = %loopEntry
  %181 = call %struct.rtx_def* @get_insns()
  store %struct.rtx_def* %181, %struct.rtx_def** %7, align 8
  call void @end_sequence()
  %182 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %183 = call i32 @seq_contains_jump(%struct.rtx_def* %182)
  %184 = icmp ne i32 %183, 0
  %185 = select i1 %184, i32 -1328295324, i32 -1201477111
  store i32 %185, i32* %switchVar
  br label %loopEnd

; <label>:186:                                    ; preds = %loopEntry
  store i32 0, i32* %2, align 4
  store i32 1855277716, i32* %switchVar
  br label %loopEnd

; <label>:187:                                    ; preds = %loopEntry
  %188 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %189 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %190 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %189, i32 0, i32 6
  %191 = load %struct.rtx_def*, %struct.rtx_def** %190, align 8
  %192 = call %struct.rtx_def* @emit_insns_before(%struct.rtx_def* %188, %struct.rtx_def* %191)
  %193 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %194 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %195 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %194, i32 0, i32 7
  store %struct.rtx_def* %193, %struct.rtx_def** %195, align 8
  %196 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %197 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %198 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %197, i32 0, i32 8
  store %struct.rtx_def* %196, %struct.rtx_def** %198, align 8
  store i32 1, i32* %2, align 4
  store i32 1855277716, i32* %switchVar
  br label %loopEnd

; <label>:199:                                    ; preds = %loopEntry
  %200 = load i32, i32* %2, align 4
  ret i32 %200

loopEnd:                                          ; preds = %187, %186, %180, %175, %168, %167, %144, %143, %NewDefault, %142, %141, %140, %139, %LeafBlock, %NodeBlock, %NodeBlock1, %LeafBlock3, %LeafBlock6, %NodeBlock9, %NodeBlock11, %NodeBlock13, %129, %128, %127, %124, %123, %111, %99, %98, %97, %85, %69, %68, %59, %58, %54, %41, %28, %15, %14, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @noce_try_abs(%struct.noce_if_info*) #0 {
  %.reg2mem12 = alloca i32
  %.reg2mem = alloca i32
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
  store i32 %14, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 3607661, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar11 = load i32, i32* %switchVar
  switch i32 %switchVar11, label %switchDefault [
    i32 3607661, label %first
    i32 35236273, label %17
    i32 1304593392, label %18
    i32 -671408797, label %31
    i32 -1069718654, label %41
    i32 -317661769, label %42
    i32 508641150, label %49
    i32 1590041933, label %59
    i32 5737527, label %63
    i32 17288196, label %64
    i32 725656863, label %65
    i32 435937836, label %72
    i32 838388289, label %73
    i32 1068269440, label %83
    i32 -346088757, label %89
    i32 1682586560, label %99
    i32 148118604, label %105
    i32 -1885428959, label %106
    i32 -1301968568, label %107
    i32 -633504825, label %114
    i32 792942638, label %116
    i32 -1014540055, label %125
    i32 -1399241431, label %136
    i32 -953582731, label %142
    i32 1182265374, label %148
    i32 -1202618085, label %149
    i32 2146928649, label %150
    i32 1809100237, label %156
    i32 1215094331, label %160
    i32 20226513, label %161
    i32 599472497, label %167
    i32 1668651159, label %174
    i32 -1800158245, label %185
    i32 286981693, label %197
    i32 -533867806, label %204
    i32 2091913141, label %209
    i32 614419415, label %216
    i32 -1914444456, label %217
    i32 1054138311, label %222
    i32 -1947828493, label %229
    i32 -212057061, label %230
    i32 -1420127708, label %242
    i32 400669819, label %243
    i32 623969007, label %244
    i32 1437161116, label %245
    i32 -1216757337, label %NodeBlock9
    i32 -1466946683, label %NodeBlock7
    i32 268586232, label %LeafBlock4
    i32 -642703088, label %NodeBlock
    i32 1649138095, label %LeafBlock1
    i32 -369964919, label %LeafBlock
    i32 -1954270882, label %256
    i32 49571348, label %261
    i32 -164114875, label %NewDefault
    i32 456887971, label %262
    i32 -15420323, label %263
    i32 -1600311073, label %279
    i32 1516910170, label %283
    i32 766216502, label %294
    i32 -830348504, label %298
    i32 -2108449573, label %299
    i32 724260100, label %306
    i32 -1132519469, label %311
    i32 694664034, label %317
    i32 1652135839, label %318
    i32 -576288097, label %330
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %15 = icmp ne i32 %.reload, 0
  %16 = select i1 %15, i32 35236273, i32 1304593392
  store i32 %16, i32* %switchVar
  br label %loopEnd

; <label>:17:                                     ; preds = %loopEntry
  store i32 0, i32* %2, align 4
  store i32 -576288097, i32* %switchVar
  br label %loopEnd

; <label>:18:                                     ; preds = %loopEntry
  %19 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %20 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %19, i32 0, i32 4
  %21 = load %struct.rtx_def*, %struct.rtx_def** %20, align 8
  store %struct.rtx_def* %21, %struct.rtx_def** %8, align 8
  %22 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %23 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %22, i32 0, i32 5
  %24 = load %struct.rtx_def*, %struct.rtx_def** %23, align 8
  store %struct.rtx_def* %24, %struct.rtx_def** %9, align 8
  %25 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %26 = bitcast %struct.rtx_def* %25 to i32*
  %27 = load i32, i32* %26, align 8
  %28 = and i32 %27, 65535
  %29 = icmp eq i32 %28, 77
  %30 = select i1 %29, i32 -671408797, i32 -317661769
  store i32 %30, i32* %switchVar
  br label %loopEnd

; <label>:31:                                     ; preds = %loopEntry
  %32 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %33 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %32, i32 0, i32 1
  %34 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %33, i64 0, i64 0
  %35 = bitcast %union.rtunion_def* %34 to %struct.rtx_def**
  %36 = load %struct.rtx_def*, %struct.rtx_def** %35, align 8
  %37 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %38 = call i32 @rtx_equal_p(%struct.rtx_def* %36, %struct.rtx_def* %37)
  %39 = icmp ne i32 %38, 0
  %40 = select i1 %39, i32 -1069718654, i32 -317661769
  store i32 %40, i32* %switchVar
  br label %loopEnd

; <label>:41:                                     ; preds = %loopEntry
  store i32 0, i32* %11, align 4
  store i32 725656863, i32* %switchVar
  br label %loopEnd

; <label>:42:                                     ; preds = %loopEntry
  %43 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %44 = bitcast %struct.rtx_def* %43 to i32*
  %45 = load i32, i32* %44, align 8
  %46 = and i32 %45, 65535
  %47 = icmp eq i32 %46, 77
  %48 = select i1 %47, i32 508641150, i32 5737527
  store i32 %48, i32* %switchVar
  br label %loopEnd

; <label>:49:                                     ; preds = %loopEntry
  %50 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %51 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %50, i32 0, i32 1
  %52 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %51, i64 0, i64 0
  %53 = bitcast %union.rtunion_def* %52 to %struct.rtx_def**
  %54 = load %struct.rtx_def*, %struct.rtx_def** %53, align 8
  %55 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %56 = call i32 @rtx_equal_p(%struct.rtx_def* %54, %struct.rtx_def* %55)
  %57 = icmp ne i32 %56, 0
  %58 = select i1 %57, i32 1590041933, i32 5737527
  store i32 %58, i32* %switchVar
  br label %loopEnd

; <label>:59:                                     ; preds = %loopEntry
  %60 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  store %struct.rtx_def* %60, %struct.rtx_def** %10, align 8
  %61 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  store %struct.rtx_def* %61, %struct.rtx_def** %8, align 8
  %62 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  store %struct.rtx_def* %62, %struct.rtx_def** %9, align 8
  store i32 1, i32* %11, align 4
  store i32 17288196, i32* %switchVar
  br label %loopEnd

; <label>:63:                                     ; preds = %loopEntry
  store i32 0, i32* %2, align 4
  store i32 -576288097, i32* %switchVar
  br label %loopEnd

; <label>:64:                                     ; preds = %loopEntry
  store i32 725656863, i32* %switchVar
  br label %loopEnd

; <label>:65:                                     ; preds = %loopEntry
  %66 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %67 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %68 = call %struct.rtx_def* @noce_get_alt_condition(%struct.noce_if_info* %66, %struct.rtx_def* %67, %struct.rtx_def** %5)
  store %struct.rtx_def* %68, %struct.rtx_def** %4, align 8
  %69 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %70 = icmp ne %struct.rtx_def* %69, null
  %71 = select i1 %70, i32 838388289, i32 435937836
  store i32 %71, i32* %switchVar
  br label %loopEnd

; <label>:72:                                     ; preds = %loopEntry
  store i32 0, i32* %2, align 4
  store i32 -576288097, i32* %switchVar
  br label %loopEnd

; <label>:73:                                     ; preds = %loopEntry
  %74 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %75 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %74, i32 0, i32 1
  %76 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %75, i64 0, i64 0
  %77 = bitcast %union.rtunion_def* %76 to %struct.rtx_def**
  %78 = load %struct.rtx_def*, %struct.rtx_def** %77, align 8
  %79 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %80 = call i32 @rtx_equal_p(%struct.rtx_def* %78, %struct.rtx_def* %79)
  %81 = icmp ne i32 %80, 0
  %82 = select i1 %81, i32 1068269440, i32 -346088757
  store i32 %82, i32* %switchVar
  br label %loopEnd

; <label>:83:                                     ; preds = %loopEntry
  %84 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %85 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %84, i32 0, i32 1
  %86 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %85, i64 0, i64 1
  %87 = bitcast %union.rtunion_def* %86 to %struct.rtx_def**
  %88 = load %struct.rtx_def*, %struct.rtx_def** %87, align 8
  store %struct.rtx_def* %88, %struct.rtx_def** %10, align 8
  store i32 -1301968568, i32* %switchVar
  br label %loopEnd

; <label>:89:                                     ; preds = %loopEntry
  %90 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %91 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %90, i32 0, i32 1
  %92 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %91, i64 0, i64 1
  %93 = bitcast %union.rtunion_def* %92 to %struct.rtx_def**
  %94 = load %struct.rtx_def*, %struct.rtx_def** %93, align 8
  %95 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %96 = call i32 @rtx_equal_p(%struct.rtx_def* %94, %struct.rtx_def* %95)
  %97 = icmp ne i32 %96, 0
  %98 = select i1 %97, i32 1682586560, i32 148118604
  store i32 %98, i32* %switchVar
  br label %loopEnd

; <label>:99:                                     ; preds = %loopEntry
  %100 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %101 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %100, i32 0, i32 1
  %102 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %101, i64 0, i64 0
  %103 = bitcast %union.rtunion_def* %102 to %struct.rtx_def**
  %104 = load %struct.rtx_def*, %struct.rtx_def** %103, align 8
  store %struct.rtx_def* %104, %struct.rtx_def** %10, align 8
  store i32 -1885428959, i32* %switchVar
  br label %loopEnd

; <label>:105:                                    ; preds = %loopEntry
  store i32 0, i32* %2, align 4
  store i32 -576288097, i32* %switchVar
  br label %loopEnd

; <label>:106:                                    ; preds = %loopEntry
  store i32 -1301968568, i32* %switchVar
  br label %loopEnd

; <label>:107:                                    ; preds = %loopEntry
  %108 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %109 = bitcast %struct.rtx_def* %108 to i32*
  %110 = load i32, i32* %109, align 8
  %111 = and i32 %110, 65535
  %112 = icmp eq i32 %111, 61
  %113 = select i1 %112, i32 -633504825, i32 599472497
  store i32 %113, i32* %switchVar
  br label %loopEnd

; <label>:114:                                    ; preds = %loopEntry
  store %struct.rtx_def* null, %struct.rtx_def** %13, align 8
  %115 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  store %struct.rtx_def* %115, %struct.rtx_def** %12, align 8
  store i32 792942638, i32* %switchVar
  br label %loopEnd

; <label>:116:                                    ; preds = %loopEntry
  %117 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %118 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %119 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %118, i32 0, i32 0
  %120 = load %struct.basic_block_def*, %struct.basic_block_def** %119, align 8
  %121 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %120, i32 0, i32 0
  %122 = load %struct.rtx_def*, %struct.rtx_def** %121, align 8
  %123 = icmp ne %struct.rtx_def* %117, %122
  %124 = select i1 %123, i32 -1014540055, i32 1809100237
  store i32 %124, i32* %switchVar
  br label %loopEnd

; <label>:125:                                    ; preds = %loopEntry
  %126 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %127 = bitcast %struct.rtx_def* %126 to i32*
  %128 = load i32, i32* %127, align 8
  %129 = and i32 %128, 65535
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = icmp eq i32 %133, 105
  %135 = select i1 %134, i32 -1399241431, i32 -1202618085
  store i32 %135, i32* %switchVar
  br label %loopEnd

; <label>:136:                                    ; preds = %loopEntry
  %137 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %138 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %139 = call %struct.rtx_def* @find_reg_note(%struct.rtx_def* %137, i32 4, %struct.rtx_def* %138)
  store %struct.rtx_def* %139, %struct.rtx_def** %13, align 8
  %140 = icmp ne %struct.rtx_def* %139, null
  %141 = select i1 %140, i32 1182265374, i32 -953582731
  store i32 %141, i32* %switchVar
  br label %loopEnd

; <label>:142:                                    ; preds = %loopEntry
  %143 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %144 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %145 = call %struct.rtx_def* @find_reg_note(%struct.rtx_def* %143, i32 3, %struct.rtx_def* %144)
  store %struct.rtx_def* %145, %struct.rtx_def** %13, align 8
  %146 = icmp ne %struct.rtx_def* %145, null
  %147 = select i1 %146, i32 1182265374, i32 -1202618085
  store i32 %147, i32* %switchVar
  br label %loopEnd

; <label>:148:                                    ; preds = %loopEntry
  store i32 1809100237, i32* %switchVar
  br label %loopEnd

; <label>:149:                                    ; preds = %loopEntry
  store i32 2146928649, i32* %switchVar
  br label %loopEnd

; <label>:150:                                    ; preds = %loopEntry
  %151 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %152 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %151, i32 0, i32 1
  %153 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %152, i64 0, i64 1
  %154 = bitcast %union.rtunion_def* %153 to %struct.rtx_def**
  %155 = load %struct.rtx_def*, %struct.rtx_def** %154, align 8
  store %struct.rtx_def* %155, %struct.rtx_def** %12, align 8
  store i32 792942638, i32* %switchVar
  br label %loopEnd

; <label>:156:                                    ; preds = %loopEntry
  %157 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %158 = icmp ne %struct.rtx_def* %157, null
  %159 = select i1 %158, i32 20226513, i32 1215094331
  store i32 %159, i32* %switchVar
  br label %loopEnd

; <label>:160:                                    ; preds = %loopEntry
  store i32 0, i32* %2, align 4
  store i32 -576288097, i32* %switchVar
  br label %loopEnd

; <label>:161:                                    ; preds = %loopEntry
  %162 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %163 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %162, i32 0, i32 1
  %164 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %163, i64 0, i64 0
  %165 = bitcast %union.rtunion_def* %164 to %struct.rtx_def**
  %166 = load %struct.rtx_def*, %struct.rtx_def** %165, align 8
  store %struct.rtx_def* %166, %struct.rtx_def** %10, align 8
  store i32 599472497, i32* %switchVar
  br label %loopEnd

; <label>:167:                                    ; preds = %loopEntry
  %168 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %169 = bitcast %struct.rtx_def* %168 to i32*
  %170 = load i32, i32* %169, align 8
  %171 = and i32 %170, 65535
  %172 = icmp eq i32 %171, 66
  %173 = select i1 %172, i32 1668651159, i32 -533867806
  store i32 %173, i32* %switchVar
  br label %loopEnd

; <label>:174:                                    ; preds = %loopEntry
  %175 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %176 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %175, i32 0, i32 1
  %177 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %176, i64 0, i64 0
  %178 = bitcast %union.rtunion_def* %177 to %struct.rtx_def**
  %179 = load %struct.rtx_def*, %struct.rtx_def** %178, align 8
  %180 = bitcast %struct.rtx_def* %179 to i32*
  %181 = load i32, i32* %180, align 8
  %182 = and i32 %181, 65535
  %183 = icmp eq i32 %182, 68
  %184 = select i1 %183, i32 -1800158245, i32 -533867806
  store i32 %184, i32* %switchVar
  br label %loopEnd

; <label>:185:                                    ; preds = %loopEntry
  %186 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %187 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %186, i32 0, i32 1
  %188 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %187, i64 0, i64 0
  %189 = bitcast %union.rtunion_def* %188 to %struct.rtx_def**
  %190 = load %struct.rtx_def*, %struct.rtx_def** %189, align 8
  %191 = bitcast %struct.rtx_def* %190 to i32*
  %192 = load i32, i32* %191, align 8
  %193 = lshr i32 %192, 26
  %194 = and i32 %193, 1
  %195 = icmp ne i32 %194, 0
  %196 = select i1 %195, i32 286981693, i32 -533867806
  store i32 %196, i32* %switchVar
  br label %loopEnd

; <label>:197:                                    ; preds = %loopEntry
  %198 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %199 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %198, i32 0, i32 1
  %200 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %199, i64 0, i64 0
  %201 = bitcast %union.rtunion_def* %200 to %struct.rtx_def**
  %202 = load %struct.rtx_def*, %struct.rtx_def** %201, align 8
  %203 = call %struct.rtx_def* @get_pool_constant(%struct.rtx_def* %202)
  store %struct.rtx_def* %203, %struct.rtx_def** %10, align 8
  store i32 -533867806, i32* %switchVar
  br label %loopEnd

; <label>:204:                                    ; preds = %loopEntry
  %205 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %206 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 63), align 8
  %207 = icmp eq %struct.rtx_def* %205, %206
  %208 = select i1 %207, i32 2091913141, i32 -1914444456
  store i32 %208, i32* %switchVar
  br label %loopEnd

; <label>:209:                                    ; preds = %loopEntry
  %210 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %211 = bitcast %struct.rtx_def* %210 to i32*
  %212 = load i32, i32* %211, align 8
  %213 = and i32 %212, 65535
  %214 = icmp eq i32 %213, 105
  %215 = select i1 %214, i32 614419415, i32 -1914444456
  store i32 %215, i32* %switchVar
  br label %loopEnd

; <label>:216:                                    ; preds = %loopEntry
  store i32 1437161116, i32* %switchVar
  br label %loopEnd

; <label>:217:                                    ; preds = %loopEntry
  %218 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %219 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 65), align 8
  %220 = icmp eq %struct.rtx_def* %218, %219
  %221 = select i1 %220, i32 1054138311, i32 -212057061
  store i32 %221, i32* %switchVar
  br label %loopEnd

; <label>:222:                                    ; preds = %loopEntry
  %223 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %224 = bitcast %struct.rtx_def* %223 to i32*
  %225 = load i32, i32* %224, align 8
  %226 = and i32 %225, 65535
  %227 = icmp eq i32 %226, 107
  %228 = select i1 %227, i32 -1947828493, i32 -212057061
  store i32 %228, i32* %switchVar
  br label %loopEnd

; <label>:229:                                    ; preds = %loopEntry
  store i32 623969007, i32* %switchVar
  br label %loopEnd

; <label>:230:                                    ; preds = %loopEntry
  %231 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %232 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %233 = bitcast %struct.rtx_def* %232 to i32*
  %234 = load i32, i32* %233, align 8
  %235 = lshr i32 %234, 16
  %236 = and i32 %235, 255
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [59 x %struct.rtx_def*], [59 x %struct.rtx_def*]* getelementptr inbounds ([3 x [59 x %struct.rtx_def*]], [3 x [59 x %struct.rtx_def*]]* @const_tiny_rtx, i64 0, i64 0), i64 0, i64 %237
  %239 = load %struct.rtx_def*, %struct.rtx_def** %238, align 8
  %240 = icmp ne %struct.rtx_def* %231, %239
  %241 = select i1 %240, i32 -1420127708, i32 400669819
  store i32 %241, i32* %switchVar
  br label %loopEnd

; <label>:242:                                    ; preds = %loopEntry
  store i32 0, i32* %2, align 4
  store i32 -576288097, i32* %switchVar
  br label %loopEnd

; <label>:243:                                    ; preds = %loopEntry
  store i32 623969007, i32* %switchVar
  br label %loopEnd

; <label>:244:                                    ; preds = %loopEntry
  store i32 1437161116, i32* %switchVar
  br label %loopEnd

; <label>:245:                                    ; preds = %loopEntry
  %246 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %247 = bitcast %struct.rtx_def* %246 to i32*
  %248 = load i32, i32* %247, align 8
  %249 = and i32 %248, 65535
  store i32 %249, i32* %.reg2mem12
  store i32 -1216757337, i32* %switchVar
  br label %loopEnd

NodeBlock9:                                       ; preds = %loopEntry
  %.reload18 = load volatile i32, i32* %.reg2mem12
  %Pivot10 = icmp slt i32 %.reload18, 115
  %250 = select i1 %Pivot10, i32 -642703088, i32 -1466946683
  store i32 %250, i32* %switchVar
  br label %loopEnd

NodeBlock7:                                       ; preds = %loopEntry
  %.reload14 = load volatile i32, i32* %.reg2mem12
  %Pivot8 = icmp slt i32 %.reload14, 117
  %251 = select i1 %Pivot8, i32 49571348, i32 268586232
  store i32 %251, i32* %switchVar
  br label %loopEnd

LeafBlock4:                                       ; preds = %loopEntry
  %.reload13 = load volatile i32, i32* %.reg2mem12
  %.off5 = add i32 %.reload13, -117
  %SwitchLeaf6 = icmp ule i32 %.off5, 1
  %252 = select i1 %SwitchLeaf6, i32 -1954270882, i32 -164114875
  store i32 %252, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload17 = load volatile i32, i32* %.reg2mem12
  %Pivot = icmp slt i32 %.reload17, 106
  %253 = select i1 %Pivot, i32 -369964919, i32 1649138095
  store i32 %253, i32* %switchVar
  br label %loopEnd

LeafBlock1:                                       ; preds = %loopEntry
  %.reload15 = load volatile i32, i32* %.reg2mem12
  %.off2 = add i32 %.reload15, -106
  %SwitchLeaf3 = icmp ule i32 %.off2, 1
  %254 = select i1 %SwitchLeaf3, i32 -1954270882, i32 -164114875
  store i32 %254, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload16 = load volatile i32, i32* %.reg2mem12
  %.off = add i32 %.reload16, -104
  %SwitchLeaf = icmp ule i32 %.off, 1
  %255 = select i1 %SwitchLeaf, i32 49571348, i32 -164114875
  store i32 %255, i32* %switchVar
  br label %loopEnd

; <label>:256:                                    ; preds = %loopEntry
  %257 = load i32, i32* %11, align 4
  %258 = icmp ne i32 %257, 0
  %259 = xor i1 %258, true
  %260 = zext i1 %259 to i32
  store i32 %260, i32* %11, align 4
  store i32 -15420323, i32* %switchVar
  br label %loopEnd

; <label>:261:                                    ; preds = %loopEntry
  store i32 -15420323, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 456887971, i32* %switchVar
  br label %loopEnd

; <label>:262:                                    ; preds = %loopEntry
  store i32 0, i32* %2, align 4
  store i32 -576288097, i32* %switchVar
  br label %loopEnd

; <label>:263:                                    ; preds = %loopEntry
  call void @start_sequence()
  %264 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %265 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %264, i32 0, i32 3
  %266 = load %struct.rtx_def*, %struct.rtx_def** %265, align 8
  %267 = bitcast %struct.rtx_def* %266 to i32*
  %268 = load i32, i32* %267, align 8
  %269 = lshr i32 %268, 16
  %270 = and i32 %269, 255
  %271 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %272 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %273 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %272, i32 0, i32 3
  %274 = load %struct.rtx_def*, %struct.rtx_def** %273, align 8
  %275 = call %struct.rtx_def* @expand_simple_unop(i32 %270, i32 129, %struct.rtx_def* %271, %struct.rtx_def* %274, i32 0)
  store %struct.rtx_def* %275, %struct.rtx_def** %6, align 8
  %276 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %277 = icmp ne %struct.rtx_def* %276, null
  %278 = select i1 %277, i32 -1600311073, i32 766216502
  store i32 %278, i32* %switchVar
  br label %loopEnd

; <label>:279:                                    ; preds = %loopEntry
  %280 = load i32, i32* %11, align 4
  %281 = icmp ne i32 %280, 0
  %282 = select i1 %281, i32 1516910170, i32 766216502
  store i32 %282, i32* %switchVar
  br label %loopEnd

; <label>:283:                                    ; preds = %loopEntry
  %284 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %285 = bitcast %struct.rtx_def* %284 to i32*
  %286 = load i32, i32* %285, align 8
  %287 = lshr i32 %286, 16
  %288 = and i32 %287, 255
  %289 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %290 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %291 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %290, i32 0, i32 3
  %292 = load %struct.rtx_def*, %struct.rtx_def** %291, align 8
  %293 = call %struct.rtx_def* @expand_simple_unop(i32 %288, i32 77, %struct.rtx_def* %289, %struct.rtx_def* %292, i32 0)
  store %struct.rtx_def* %293, %struct.rtx_def** %6, align 8
  store i32 766216502, i32* %switchVar
  br label %loopEnd

; <label>:294:                                    ; preds = %loopEntry
  %295 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %296 = icmp ne %struct.rtx_def* %295, null
  %297 = select i1 %296, i32 -2108449573, i32 -830348504
  store i32 %297, i32* %switchVar
  br label %loopEnd

; <label>:298:                                    ; preds = %loopEntry
  call void @end_sequence()
  store i32 0, i32* %2, align 4
  store i32 -576288097, i32* %switchVar
  br label %loopEnd

; <label>:299:                                    ; preds = %loopEntry
  %300 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %301 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %302 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %301, i32 0, i32 3
  %303 = load %struct.rtx_def*, %struct.rtx_def** %302, align 8
  %304 = icmp ne %struct.rtx_def* %300, %303
  %305 = select i1 %304, i32 724260100, i32 -1132519469
  store i32 %305, i32* %switchVar
  br label %loopEnd

; <label>:306:                                    ; preds = %loopEntry
  %307 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %308 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %307, i32 0, i32 3
  %309 = load %struct.rtx_def*, %struct.rtx_def** %308, align 8
  %310 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  call void @noce_emit_move_insn(%struct.rtx_def* %309, %struct.rtx_def* %310)
  store i32 -1132519469, i32* %switchVar
  br label %loopEnd

; <label>:311:                                    ; preds = %loopEntry
  %312 = call %struct.rtx_def* @get_insns()
  store %struct.rtx_def* %312, %struct.rtx_def** %7, align 8
  call void @end_sequence()
  %313 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %314 = call i32 @seq_contains_jump(%struct.rtx_def* %313)
  %315 = icmp ne i32 %314, 0
  %316 = select i1 %315, i32 694664034, i32 1652135839
  store i32 %316, i32* %switchVar
  br label %loopEnd

; <label>:317:                                    ; preds = %loopEntry
  store i32 0, i32* %2, align 4
  store i32 -576288097, i32* %switchVar
  br label %loopEnd

; <label>:318:                                    ; preds = %loopEntry
  %319 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %320 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %321 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %320, i32 0, i32 6
  %322 = load %struct.rtx_def*, %struct.rtx_def** %321, align 8
  %323 = call %struct.rtx_def* @emit_insns_before(%struct.rtx_def* %319, %struct.rtx_def* %322)
  %324 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %325 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %326 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %325, i32 0, i32 7
  store %struct.rtx_def* %324, %struct.rtx_def** %326, align 8
  %327 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %328 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %329 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %328, i32 0, i32 8
  store %struct.rtx_def* %327, %struct.rtx_def** %329, align 8
  store i32 1, i32* %2, align 4
  store i32 -576288097, i32* %switchVar
  br label %loopEnd

; <label>:330:                                    ; preds = %loopEntry
  %331 = load i32, i32* %2, align 4
  ret i32 %331

loopEnd:                                          ; preds = %318, %317, %311, %306, %299, %298, %294, %283, %279, %263, %262, %NewDefault, %261, %256, %LeafBlock, %LeafBlock1, %NodeBlock, %LeafBlock4, %NodeBlock7, %NodeBlock9, %245, %244, %243, %242, %230, %229, %222, %217, %216, %209, %204, %197, %185, %174, %167, %161, %160, %156, %150, %149, %148, %142, %136, %125, %116, %114, %107, %106, %105, %99, %89, %83, %73, %72, %65, %64, %63, %59, %49, %42, %41, %31, %18, %17, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @noce_try_cmove(%struct.noce_if_info*) #0 {
  %.reg2mem = alloca i32
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
  store i32 %12, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1874225715, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1874225715, label %first
    i32 508610892, label %15
    i32 -2052816119, label %24
    i32 970476823, label %33
    i32 -941284672, label %42
    i32 -978210045, label %51
    i32 -1606065493, label %60
    i32 407715874, label %69
    i32 1337543282, label %78
    i32 883687733, label %85
    i32 620919890, label %94
    i32 2049066673, label %103
    i32 -1129070609, label %112
    i32 1255141586, label %121
    i32 857191751, label %130
    i32 -364790118, label %139
    i32 1907553395, label %148
    i32 -916820695, label %157
    i32 -1704177831, label %164
    i32 120018089, label %200
    i32 -1391305545, label %207
    i32 1130178157, label %212
    i32 -1083589095, label %219
    i32 -635298897, label %220
    i32 1643078071, label %221
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %13 = icmp eq i32 %.reload, 67
  %14 = select i1 %13, i32 883687733, i32 508610892
  store i32 %14, i32* %switchVar
  br label %loopEnd

; <label>:15:                                     ; preds = %loopEntry
  %16 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %17 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %16, i32 0, i32 4
  %18 = load %struct.rtx_def*, %struct.rtx_def** %17, align 8
  %19 = bitcast %struct.rtx_def* %18 to i32*
  %20 = load i32, i32* %19, align 8
  %21 = and i32 %20, 65535
  %22 = icmp eq i32 %21, 68
  %23 = select i1 %22, i32 883687733, i32 -2052816119
  store i32 %23, i32* %switchVar
  br label %loopEnd

; <label>:24:                                     ; preds = %loopEntry
  %25 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %26 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %25, i32 0, i32 4
  %27 = load %struct.rtx_def*, %struct.rtx_def** %26, align 8
  %28 = bitcast %struct.rtx_def* %27 to i32*
  %29 = load i32, i32* %28, align 8
  %30 = and i32 %29, 65535
  %31 = icmp eq i32 %30, 54
  %32 = select i1 %31, i32 883687733, i32 970476823
  store i32 %32, i32* %switchVar
  br label %loopEnd

; <label>:33:                                     ; preds = %loopEntry
  %34 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %35 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %34, i32 0, i32 4
  %36 = load %struct.rtx_def*, %struct.rtx_def** %35, align 8
  %37 = bitcast %struct.rtx_def* %36 to i32*
  %38 = load i32, i32* %37, align 8
  %39 = and i32 %38, 65535
  %40 = icmp eq i32 %39, 55
  %41 = select i1 %40, i32 883687733, i32 -941284672
  store i32 %41, i32* %switchVar
  br label %loopEnd

; <label>:42:                                     ; preds = %loopEntry
  %43 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %44 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %43, i32 0, i32 4
  %45 = load %struct.rtx_def*, %struct.rtx_def** %44, align 8
  %46 = bitcast %struct.rtx_def* %45 to i32*
  %47 = load i32, i32* %46, align 8
  %48 = and i32 %47, 65535
  %49 = icmp eq i32 %48, 58
  %50 = select i1 %49, i32 883687733, i32 -978210045
  store i32 %50, i32* %switchVar
  br label %loopEnd

; <label>:51:                                     ; preds = %loopEntry
  %52 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %53 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %52, i32 0, i32 4
  %54 = load %struct.rtx_def*, %struct.rtx_def** %53, align 8
  %55 = bitcast %struct.rtx_def* %54 to i32*
  %56 = load i32, i32* %55, align 8
  %57 = and i32 %56, 65535
  %58 = icmp eq i32 %57, 134
  %59 = select i1 %58, i32 883687733, i32 -1606065493
  store i32 %59, i32* %switchVar
  br label %loopEnd

; <label>:60:                                     ; preds = %loopEntry
  %61 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %62 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %61, i32 0, i32 4
  %63 = load %struct.rtx_def*, %struct.rtx_def** %62, align 8
  %64 = bitcast %struct.rtx_def* %63 to i32*
  %65 = load i32, i32* %64, align 8
  %66 = and i32 %65, 65535
  %67 = icmp eq i32 %66, 56
  %68 = select i1 %67, i32 883687733, i32 407715874
  store i32 %68, i32* %switchVar
  br label %loopEnd

; <label>:69:                                     ; preds = %loopEntry
  %70 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %71 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %70, i32 0, i32 4
  %72 = load %struct.rtx_def*, %struct.rtx_def** %71, align 8
  %73 = bitcast %struct.rtx_def* %72 to i32*
  %74 = load i32, i32* %73, align 8
  %75 = and i32 %74, 65535
  %76 = icmp eq i32 %75, 140
  %77 = select i1 %76, i32 883687733, i32 1337543282
  store i32 %77, i32* %switchVar
  br label %loopEnd

; <label>:78:                                     ; preds = %loopEntry
  %79 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %80 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %79, i32 0, i32 4
  %81 = load %struct.rtx_def*, %struct.rtx_def** %80, align 8
  %82 = call i32 @register_operand(%struct.rtx_def* %81, i32 0)
  %83 = icmp ne i32 %82, 0
  %84 = select i1 %83, i32 883687733, i32 -635298897
  store i32 %84, i32* %switchVar
  br label %loopEnd

; <label>:85:                                     ; preds = %loopEntry
  %86 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %87 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %86, i32 0, i32 5
  %88 = load %struct.rtx_def*, %struct.rtx_def** %87, align 8
  %89 = bitcast %struct.rtx_def* %88 to i32*
  %90 = load i32, i32* %89, align 8
  %91 = and i32 %90, 65535
  %92 = icmp eq i32 %91, 67
  %93 = select i1 %92, i32 -1704177831, i32 620919890
  store i32 %93, i32* %switchVar
  br label %loopEnd

; <label>:94:                                     ; preds = %loopEntry
  %95 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %96 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %95, i32 0, i32 5
  %97 = load %struct.rtx_def*, %struct.rtx_def** %96, align 8
  %98 = bitcast %struct.rtx_def* %97 to i32*
  %99 = load i32, i32* %98, align 8
  %100 = and i32 %99, 65535
  %101 = icmp eq i32 %100, 68
  %102 = select i1 %101, i32 -1704177831, i32 2049066673
  store i32 %102, i32* %switchVar
  br label %loopEnd

; <label>:103:                                    ; preds = %loopEntry
  %104 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %105 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %104, i32 0, i32 5
  %106 = load %struct.rtx_def*, %struct.rtx_def** %105, align 8
  %107 = bitcast %struct.rtx_def* %106 to i32*
  %108 = load i32, i32* %107, align 8
  %109 = and i32 %108, 65535
  %110 = icmp eq i32 %109, 54
  %111 = select i1 %110, i32 -1704177831, i32 -1129070609
  store i32 %111, i32* %switchVar
  br label %loopEnd

; <label>:112:                                    ; preds = %loopEntry
  %113 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %114 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %113, i32 0, i32 5
  %115 = load %struct.rtx_def*, %struct.rtx_def** %114, align 8
  %116 = bitcast %struct.rtx_def* %115 to i32*
  %117 = load i32, i32* %116, align 8
  %118 = and i32 %117, 65535
  %119 = icmp eq i32 %118, 55
  %120 = select i1 %119, i32 -1704177831, i32 1255141586
  store i32 %120, i32* %switchVar
  br label %loopEnd

; <label>:121:                                    ; preds = %loopEntry
  %122 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %123 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %122, i32 0, i32 5
  %124 = load %struct.rtx_def*, %struct.rtx_def** %123, align 8
  %125 = bitcast %struct.rtx_def* %124 to i32*
  %126 = load i32, i32* %125, align 8
  %127 = and i32 %126, 65535
  %128 = icmp eq i32 %127, 58
  %129 = select i1 %128, i32 -1704177831, i32 857191751
  store i32 %129, i32* %switchVar
  br label %loopEnd

; <label>:130:                                    ; preds = %loopEntry
  %131 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %132 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %131, i32 0, i32 5
  %133 = load %struct.rtx_def*, %struct.rtx_def** %132, align 8
  %134 = bitcast %struct.rtx_def* %133 to i32*
  %135 = load i32, i32* %134, align 8
  %136 = and i32 %135, 65535
  %137 = icmp eq i32 %136, 134
  %138 = select i1 %137, i32 -1704177831, i32 -364790118
  store i32 %138, i32* %switchVar
  br label %loopEnd

; <label>:139:                                    ; preds = %loopEntry
  %140 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %141 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %140, i32 0, i32 5
  %142 = load %struct.rtx_def*, %struct.rtx_def** %141, align 8
  %143 = bitcast %struct.rtx_def* %142 to i32*
  %144 = load i32, i32* %143, align 8
  %145 = and i32 %144, 65535
  %146 = icmp eq i32 %145, 56
  %147 = select i1 %146, i32 -1704177831, i32 1907553395
  store i32 %147, i32* %switchVar
  br label %loopEnd

; <label>:148:                                    ; preds = %loopEntry
  %149 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %150 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %149, i32 0, i32 5
  %151 = load %struct.rtx_def*, %struct.rtx_def** %150, align 8
  %152 = bitcast %struct.rtx_def* %151 to i32*
  %153 = load i32, i32* %152, align 8
  %154 = and i32 %153, 65535
  %155 = icmp eq i32 %154, 140
  %156 = select i1 %155, i32 -1704177831, i32 -916820695
  store i32 %156, i32* %switchVar
  br label %loopEnd

; <label>:157:                                    ; preds = %loopEntry
  %158 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %159 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %158, i32 0, i32 5
  %160 = load %struct.rtx_def*, %struct.rtx_def** %159, align 8
  %161 = call i32 @register_operand(%struct.rtx_def* %160, i32 0)
  %162 = icmp ne i32 %161, 0
  %163 = select i1 %162, i32 -1704177831, i32 -635298897
  store i32 %163, i32* %switchVar
  br label %loopEnd

; <label>:164:                                    ; preds = %loopEntry
  call void @start_sequence()
  %165 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %166 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %165, i32 0, i32 7
  %167 = load %struct.rtx_def*, %struct.rtx_def** %166, align 8
  %168 = bitcast %struct.rtx_def* %167 to i32*
  %169 = load i32, i32* %168, align 8
  %170 = and i32 %169, 65535
  store i32 %170, i32* %4, align 4
  %171 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %172 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %173 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %172, i32 0, i32 3
  %174 = load %struct.rtx_def*, %struct.rtx_def** %173, align 8
  %175 = load i32, i32* %4, align 4
  %176 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %177 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %176, i32 0, i32 7
  %178 = load %struct.rtx_def*, %struct.rtx_def** %177, align 8
  %179 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %178, i32 0, i32 1
  %180 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %179, i64 0, i64 0
  %181 = bitcast %union.rtunion_def* %180 to %struct.rtx_def**
  %182 = load %struct.rtx_def*, %struct.rtx_def** %181, align 8
  %183 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %184 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %183, i32 0, i32 7
  %185 = load %struct.rtx_def*, %struct.rtx_def** %184, align 8
  %186 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %185, i32 0, i32 1
  %187 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %186, i64 0, i64 1
  %188 = bitcast %union.rtunion_def* %187 to %struct.rtx_def**
  %189 = load %struct.rtx_def*, %struct.rtx_def** %188, align 8
  %190 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %191 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %190, i32 0, i32 4
  %192 = load %struct.rtx_def*, %struct.rtx_def** %191, align 8
  %193 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %194 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %193, i32 0, i32 5
  %195 = load %struct.rtx_def*, %struct.rtx_def** %194, align 8
  %196 = call %struct.rtx_def* @noce_emit_cmove(%struct.noce_if_info* %171, %struct.rtx_def* %174, i32 %175, %struct.rtx_def* %182, %struct.rtx_def* %189, %struct.rtx_def* %192, %struct.rtx_def* %195)
  store %struct.rtx_def* %196, %struct.rtx_def** %5, align 8
  %197 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %198 = icmp ne %struct.rtx_def* %197, null
  %199 = select i1 %198, i32 120018089, i32 -1083589095
  store i32 %199, i32* %switchVar
  br label %loopEnd

; <label>:200:                                    ; preds = %loopEntry
  %201 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %202 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %203 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %202, i32 0, i32 3
  %204 = load %struct.rtx_def*, %struct.rtx_def** %203, align 8
  %205 = icmp ne %struct.rtx_def* %201, %204
  %206 = select i1 %205, i32 -1391305545, i32 1130178157
  store i32 %206, i32* %switchVar
  br label %loopEnd

; <label>:207:                                    ; preds = %loopEntry
  %208 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %209 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %208, i32 0, i32 3
  %210 = load %struct.rtx_def*, %struct.rtx_def** %209, align 8
  %211 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  call void @noce_emit_move_insn(%struct.rtx_def* %210, %struct.rtx_def* %211)
  store i32 1130178157, i32* %switchVar
  br label %loopEnd

; <label>:212:                                    ; preds = %loopEntry
  %213 = call %struct.rtx_def* @get_insns()
  store %struct.rtx_def* %213, %struct.rtx_def** %6, align 8
  call void @end_sequence()
  %214 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %215 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %216 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %215, i32 0, i32 6
  %217 = load %struct.rtx_def*, %struct.rtx_def** %216, align 8
  %218 = call %struct.rtx_def* @emit_insns_before(%struct.rtx_def* %214, %struct.rtx_def* %217)
  store i32 1, i32* %2, align 4
  store i32 1643078071, i32* %switchVar
  br label %loopEnd

; <label>:219:                                    ; preds = %loopEntry
  call void @end_sequence()
  store i32 0, i32* %2, align 4
  store i32 1643078071, i32* %switchVar
  br label %loopEnd

; <label>:220:                                    ; preds = %loopEntry
  store i32 0, i32* %2, align 4
  store i32 1643078071, i32* %switchVar
  br label %loopEnd

; <label>:221:                                    ; preds = %loopEntry
  %222 = load i32, i32* %2, align 4
  ret i32 %222

loopEnd:                                          ; preds = %220, %219, %212, %207, %200, %164, %157, %148, %139, %130, %121, %112, %103, %94, %85, %78, %69, %60, %51, %42, %33, %24, %15, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @noce_try_store_flag_constants(%struct.noce_if_info*) #0 {
  %.reg2mem2 = alloca i32
  %.reg2mem = alloca i32
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
  store i32 %14, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1776801914, i32* %switchVar
  %.reg2mem4 = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1776801914, label %first
    i32 84817575, label %17
    i32 1400696008, label %26
    i32 369410540, label %35
    i32 306133550, label %70
    i32 -885513431, label %74
    i32 717452453, label %79
    i32 1994732106, label %82
    i32 -2117134469, label %83
    i32 -1337650883, label %101
    i32 -114276761, label %105
    i32 -2046287788, label %106
    i32 1595118135, label %110
    i32 643806390, label %115
    i32 -1951845933, label %116
    i32 -860417291, label %120
    i32 464119181, label %125
    i32 1141456316, label %129
    i32 1622965414, label %130
    i32 -1042771766, label %134
    i32 -1787834649, label %138
    i32 -1471747199, label %139
    i32 -1046839875, label %143
    i32 -222716622, label %147
    i32 1556260522, label %151
    i32 -1768577806, label %152
    i32 -8187559, label %156
    i32 828922355, label %158
    i32 147129472, label %162
    i32 83489780, label %163
    i32 -1861001134, label %164
    i32 1639106905, label %165
    i32 -776116683, label %166
    i32 -1801057496, label %167
    i32 -1454256659, label %168
    i32 402478274, label %169
    i32 1971662959, label %173
    i32 723462258, label %181
    i32 -1405571699, label %192
    i32 -265143712, label %193
    i32 1312794006, label %197
    i32 837800256, label %201
    i32 1599684265, label %213
    i32 2100311452, label %217
    i32 -1700651232, label %223
    i32 -1669667334, label %232
    i32 -899807838, label %236
    i32 1480506975, label %245
    i32 -1249445718, label %257
    i32 -570709255, label %266
    i32 1834085561, label %267
    i32 -1709615670, label %268
    i32 709278944, label %269
    i32 1408459061, label %273
    i32 1205973425, label %274
    i32 -1251020381, label %281
    i32 1952064449, label %286
    i32 309442186, label %292
    i32 366194046, label %293
    i32 -71945871, label %299
    i32 -256474132, label %300
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %15 = icmp ne i32 %.reload, 0
  %16 = select i1 %15, i32 -71945871, i32 84817575
  store i32 %16, i32* %switchVar
  br label %loopEnd

; <label>:17:                                     ; preds = %loopEntry
  %18 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %19 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %18, i32 0, i32 4
  %20 = load %struct.rtx_def*, %struct.rtx_def** %19, align 8
  %21 = bitcast %struct.rtx_def* %20 to i32*
  %22 = load i32, i32* %21, align 8
  %23 = and i32 %22, 65535
  %24 = icmp eq i32 %23, 54
  %25 = select i1 %24, i32 1400696008, i32 -71945871
  store i32 %25, i32* %switchVar
  br label %loopEnd

; <label>:26:                                     ; preds = %loopEntry
  %27 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %28 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %27, i32 0, i32 5
  %29 = load %struct.rtx_def*, %struct.rtx_def** %28, align 8
  %30 = bitcast %struct.rtx_def* %29 to i32*
  %31 = load i32, i32* %30, align 8
  %32 = and i32 %31, 65535
  %33 = icmp eq i32 %32, 54
  %34 = select i1 %33, i32 369410540, i32 -71945871
  store i32 %34, i32* %switchVar
  br label %loopEnd

; <label>:35:                                     ; preds = %loopEntry
  %36 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %37 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %36, i32 0, i32 3
  %38 = load %struct.rtx_def*, %struct.rtx_def** %37, align 8
  %39 = bitcast %struct.rtx_def* %38 to i32*
  %40 = load i32, i32* %39, align 8
  %41 = lshr i32 %40, 16
  %42 = and i32 %41, 255
  store i32 %42, i32* %13, align 4
  %43 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %44 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %43, i32 0, i32 4
  %45 = load %struct.rtx_def*, %struct.rtx_def** %44, align 8
  %46 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %45, i32 0, i32 1
  %47 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %46, i64 0, i64 0
  %48 = bitcast %union.rtunion_def* %47 to i64*
  %49 = load i64, i64* %48, align 8
  store i64 %49, i64* %8, align 8
  %50 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %51 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %50, i32 0, i32 5
  %52 = load %struct.rtx_def*, %struct.rtx_def** %51, align 8
  %53 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %52, i32 0, i32 1
  %54 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %53, i64 0, i64 0
  %55 = bitcast %union.rtunion_def* %54 to i64*
  %56 = load i64, i64* %55, align 8
  store i64 %56, i64* %7, align 8
  %57 = load i64, i64* %7, align 8
  %58 = load i64, i64* %8, align 8
  %59 = sub nsw i64 %57, %58
  %60 = icmp sgt i64 %59, 0
  %61 = zext i1 %60 to i32
  store i32 %61, i32* %.reg2mem2
  %62 = load i64, i64* %8, align 8
  %63 = icmp slt i64 %62, 0
  %64 = zext i1 %63 to i32
  %65 = load i64, i64* %7, align 8
  %66 = icmp slt i64 %65, 0
  %67 = zext i1 %66 to i32
  %68 = icmp ne i32 %64, %67
  %69 = select i1 %68, i32 306133550, i32 -885513431
  store i32 %69, i32* %switchVar
  br label %loopEnd

; <label>:70:                                     ; preds = %loopEntry
  %71 = load i64, i64* %8, align 8
  %72 = icmp slt i64 %71, 0
  %73 = zext i1 %72 to i32
  store i32 717452453, i32* %switchVar
  store i32 %73, i32* %.reg2mem4
  br label %loopEnd

; <label>:74:                                     ; preds = %loopEntry
  %75 = load i64, i64* %8, align 8
  %76 = load i64, i64* %7, align 8
  %77 = icmp slt i64 %75, %76
  %78 = zext i1 %77 to i32
  store i32 717452453, i32* %switchVar
  store i32 %78, i32* %.reg2mem4
  br label %loopEnd

; <label>:79:                                     ; preds = %loopEntry
  %.reload5 = load i32, i32* %.reg2mem4
  %.reload3 = load volatile i32, i32* %.reg2mem2
  %80 = icmp ne i32 %.reload3, %.reload5
  %81 = select i1 %80, i32 1994732106, i32 -2117134469
  store i32 %81, i32* %switchVar
  br label %loopEnd

; <label>:82:                                     ; preds = %loopEntry
  store i32 0, i32* %2, align 4
  store i32 -256474132, i32* %switchVar
  br label %loopEnd

; <label>:83:                                     ; preds = %loopEntry
  %84 = load i64, i64* %7, align 8
  %85 = load i64, i64* %8, align 8
  %86 = sub nsw i64 %84, %85
  %87 = load i32, i32* %13, align 4
  %88 = call i64 @trunc_int_for_mode(i64 %86, i32 %87)
  store i64 %88, i64* %9, align 8
  %89 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %90 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %89, i32 0, i32 7
  %91 = load %struct.rtx_def*, %struct.rtx_def** %90, align 8
  %92 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %93 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %92, i32 0, i32 6
  %94 = load %struct.rtx_def*, %struct.rtx_def** %93, align 8
  %95 = call i32 @reversed_comparison_code(%struct.rtx_def* %91, %struct.rtx_def* %94)
  %96 = icmp ne i32 %95, 0
  %97 = zext i1 %96 to i32
  store i32 %97, i32* %12, align 4
  store i32 0, i32* %6, align 4
  %98 = load i64, i64* %9, align 8
  %99 = icmp eq i64 %98, 1
  %100 = select i1 %99, i32 -114276761, i32 -1337650883
  store i32 %100, i32* %switchVar
  br label %loopEnd

; <label>:101:                                    ; preds = %loopEntry
  %102 = load i64, i64* %9, align 8
  %103 = icmp eq i64 %102, -1
  %104 = select i1 %103, i32 -114276761, i32 -2046287788
  store i32 %104, i32* %switchVar
  br label %loopEnd

; <label>:105:                                    ; preds = %loopEntry
  store i32 0, i32* %11, align 4
  store i32 402478274, i32* %switchVar
  br label %loopEnd

; <label>:106:                                    ; preds = %loopEntry
  %107 = load i64, i64* %8, align 8
  %108 = icmp eq i64 %107, 0
  %109 = select i1 %108, i32 1595118135, i32 -1951845933
  store i32 %109, i32* %switchVar
  br label %loopEnd

; <label>:110:                                    ; preds = %loopEntry
  %111 = load i64, i64* %7, align 8
  %112 = call i32 @exact_log2_wide(i64 %111)
  %113 = icmp sge i32 %112, 0
  %114 = select i1 %113, i32 643806390, i32 -1951845933
  store i32 %114, i32* %switchVar
  br label %loopEnd

; <label>:115:                                    ; preds = %loopEntry
  store i32 1, i32* %11, align 4
  store i32 -1454256659, i32* %switchVar
  br label %loopEnd

; <label>:116:                                    ; preds = %loopEntry
  %117 = load i64, i64* %7, align 8
  %118 = icmp eq i64 %117, 0
  %119 = select i1 %118, i32 -860417291, i32 1622965414
  store i32 %119, i32* %switchVar
  br label %loopEnd

; <label>:120:                                    ; preds = %loopEntry
  %121 = load i64, i64* %8, align 8
  %122 = call i32 @exact_log2_wide(i64 %121)
  %123 = icmp sge i32 %122, 0
  %124 = select i1 %123, i32 464119181, i32 1622965414
  store i32 %124, i32* %switchVar
  br label %loopEnd

; <label>:125:                                    ; preds = %loopEntry
  %126 = load i32, i32* %12, align 4
  %127 = icmp ne i32 %126, 0
  %128 = select i1 %127, i32 1141456316, i32 1622965414
  store i32 %128, i32* %switchVar
  br label %loopEnd

; <label>:129:                                    ; preds = %loopEntry
  store i32 1, i32* %11, align 4
  store i32 1, i32* %6, align 4
  store i32 -1801057496, i32* %switchVar
  br label %loopEnd

; <label>:130:                                    ; preds = %loopEntry
  %131 = load i64, i64* %7, align 8
  %132 = icmp eq i64 %131, -1
  %133 = select i1 %132, i32 -1042771766, i32 -1471747199
  store i32 %133, i32* %switchVar
  br label %loopEnd

; <label>:134:                                    ; preds = %loopEntry
  %135 = load i32, i32* @ix86_branch_cost, align 4
  %136 = icmp sge i32 %135, 2
  %137 = select i1 %136, i32 -1787834649, i32 -1471747199
  store i32 %137, i32* %switchVar
  br label %loopEnd

; <label>:138:                                    ; preds = %loopEntry
  store i32 -1, i32* %11, align 4
  store i32 -776116683, i32* %switchVar
  br label %loopEnd

; <label>:139:                                    ; preds = %loopEntry
  %140 = load i64, i64* %8, align 8
  %141 = icmp eq i64 %140, -1
  %142 = select i1 %141, i32 -1046839875, i32 -1768577806
  store i32 %142, i32* %switchVar
  br label %loopEnd

; <label>:143:                                    ; preds = %loopEntry
  %144 = load i32, i32* %12, align 4
  %145 = icmp ne i32 %144, 0
  %146 = select i1 %145, i32 -222716622, i32 -1768577806
  store i32 %146, i32* %switchVar
  br label %loopEnd

; <label>:147:                                    ; preds = %loopEntry
  %148 = load i32, i32* @ix86_branch_cost, align 4
  %149 = icmp sge i32 %148, 2
  %150 = select i1 %149, i32 1556260522, i32 -1768577806
  store i32 %150, i32* %switchVar
  br label %loopEnd

; <label>:151:                                    ; preds = %loopEntry
  store i32 -1, i32* %11, align 4
  store i32 1, i32* %6, align 4
  store i32 1639106905, i32* %switchVar
  br label %loopEnd

; <label>:152:                                    ; preds = %loopEntry
  %153 = load i32, i32* @ix86_branch_cost, align 4
  %154 = icmp sge i32 %153, 2
  %155 = select i1 %154, i32 -8187559, i32 828922355
  store i32 %155, i32* %switchVar
  br label %loopEnd

; <label>:156:                                    ; preds = %loopEntry
  %157 = select i1 false, i32 147129472, i32 828922355
  store i32 %157, i32* %switchVar
  br label %loopEnd

; <label>:158:                                    ; preds = %loopEntry
  %159 = load i32, i32* @ix86_branch_cost, align 4
  %160 = icmp sge i32 %159, 3
  %161 = select i1 %160, i32 147129472, i32 83489780
  store i32 %161, i32* %switchVar
  br label %loopEnd

; <label>:162:                                    ; preds = %loopEntry
  store i32 -1, i32* %11, align 4
  store i32 -1861001134, i32* %switchVar
  br label %loopEnd

; <label>:163:                                    ; preds = %loopEntry
  store i32 0, i32* %2, align 4
  store i32 -256474132, i32* %switchVar
  br label %loopEnd

; <label>:164:                                    ; preds = %loopEntry
  store i32 1639106905, i32* %switchVar
  br label %loopEnd

; <label>:165:                                    ; preds = %loopEntry
  store i32 -776116683, i32* %switchVar
  br label %loopEnd

; <label>:166:                                    ; preds = %loopEntry
  store i32 -1801057496, i32* %switchVar
  br label %loopEnd

; <label>:167:                                    ; preds = %loopEntry
  store i32 -1454256659, i32* %switchVar
  br label %loopEnd

; <label>:168:                                    ; preds = %loopEntry
  store i32 402478274, i32* %switchVar
  br label %loopEnd

; <label>:169:                                    ; preds = %loopEntry
  %170 = load i32, i32* %6, align 4
  %171 = icmp ne i32 %170, 0
  %172 = select i1 %171, i32 1971662959, i32 723462258
  store i32 %172, i32* %switchVar
  br label %loopEnd

; <label>:173:                                    ; preds = %loopEntry
  %174 = load i64, i64* %7, align 8
  store i64 %174, i64* %10, align 8
  %175 = load i64, i64* %8, align 8
  store i64 %175, i64* %7, align 8
  %176 = load i64, i64* %10, align 8
  store i64 %176, i64* %8, align 8
  %177 = load i64, i64* %9, align 8
  %178 = sub nsw i64 0, %177
  %179 = load i32, i32* %13, align 4
  %180 = call i64 @trunc_int_for_mode(i64 %178, i32 %179)
  store i64 %180, i64* %9, align 8
  store i32 723462258, i32* %switchVar
  br label %loopEnd

; <label>:181:                                    ; preds = %loopEntry
  call void @start_sequence()
  %182 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %183 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %184 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %183, i32 0, i32 3
  %185 = load %struct.rtx_def*, %struct.rtx_def** %184, align 8
  %186 = load i32, i32* %6, align 4
  %187 = load i32, i32* %11, align 4
  %188 = call %struct.rtx_def* @noce_emit_store_flag(%struct.noce_if_info* %182, %struct.rtx_def* %185, i32 %186, i32 %187)
  store %struct.rtx_def* %188, %struct.rtx_def** %4, align 8
  %189 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %190 = icmp ne %struct.rtx_def* %189, null
  %191 = select i1 %190, i32 -265143712, i32 -1405571699
  store i32 %191, i32* %switchVar
  br label %loopEnd

; <label>:192:                                    ; preds = %loopEntry
  call void @end_sequence()
  store i32 0, i32* %2, align 4
  store i32 -256474132, i32* %switchVar
  br label %loopEnd

; <label>:193:                                    ; preds = %loopEntry
  %194 = load i64, i64* %9, align 8
  %195 = icmp eq i64 %194, 1
  %196 = select i1 %195, i32 837800256, i32 1312794006
  store i32 %196, i32* %switchVar
  br label %loopEnd

; <label>:197:                                    ; preds = %loopEntry
  %198 = load i64, i64* %9, align 8
  %199 = icmp eq i64 %198, -1
  %200 = select i1 %199, i32 837800256, i32 1599684265
  store i32 %200, i32* %switchVar
  br label %loopEnd

; <label>:201:                                    ; preds = %loopEntry
  %202 = load i32, i32* %13, align 4
  %203 = load i64, i64* %9, align 8
  %204 = icmp eq i64 %203, 1
  %205 = select i1 %204, i32 75, i32 76
  %206 = load i64, i64* %8, align 8
  %207 = call %struct.rtx_def* @gen_rtx_CONST_INT(i32 0, i64 %206)
  %208 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %209 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %210 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %209, i32 0, i32 3
  %211 = load %struct.rtx_def*, %struct.rtx_def** %210, align 8
  %212 = call %struct.rtx_def* @expand_simple_binop(i32 %202, i32 %205, %struct.rtx_def* %207, %struct.rtx_def* %208, %struct.rtx_def* %211, i32 0, i32 2)
  store %struct.rtx_def* %212, %struct.rtx_def** %4, align 8
  store i32 709278944, i32* %switchVar
  br label %loopEnd

; <label>:213:                                    ; preds = %loopEntry
  %214 = load i64, i64* %8, align 8
  %215 = icmp eq i64 %214, 0
  %216 = select i1 %215, i32 2100311452, i32 -1669667334
  store i32 %216, i32* %switchVar
  br label %loopEnd

; <label>:217:                                    ; preds = %loopEntry
  %218 = load i64, i64* %7, align 8
  %219 = call i32 @exact_log2_wide(i64 %218)
  %220 = sext i32 %219 to i64
  store i64 %220, i64* %10, align 8
  %221 = icmp sge i64 %220, 0
  %222 = select i1 %221, i32 -1700651232, i32 -1669667334
  store i32 %222, i32* %switchVar
  br label %loopEnd

; <label>:223:                                    ; preds = %loopEntry
  %224 = load i32, i32* %13, align 4
  %225 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %226 = load i64, i64* %10, align 8
  %227 = call %struct.rtx_def* @gen_rtx_CONST_INT(i32 0, i64 %226)
  %228 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %229 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %228, i32 0, i32 3
  %230 = load %struct.rtx_def*, %struct.rtx_def** %229, align 8
  %231 = call %struct.rtx_def* @expand_simple_binop(i32 %224, i32 87, %struct.rtx_def* %225, %struct.rtx_def* %227, %struct.rtx_def* %230, i32 0, i32 2)
  store %struct.rtx_def* %231, %struct.rtx_def** %4, align 8
  store i32 -1709615670, i32* %switchVar
  br label %loopEnd

; <label>:232:                                    ; preds = %loopEntry
  %233 = load i64, i64* %7, align 8
  %234 = icmp eq i64 %233, -1
  %235 = select i1 %234, i32 -899807838, i32 1480506975
  store i32 %235, i32* %switchVar
  br label %loopEnd

; <label>:236:                                    ; preds = %loopEntry
  %237 = load i32, i32* %13, align 4
  %238 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %239 = load i64, i64* %8, align 8
  %240 = call %struct.rtx_def* @gen_rtx_CONST_INT(i32 0, i64 %239)
  %241 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %242 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %241, i32 0, i32 3
  %243 = load %struct.rtx_def*, %struct.rtx_def** %242, align 8
  %244 = call %struct.rtx_def* @expand_simple_binop(i32 %237, i32 84, %struct.rtx_def* %238, %struct.rtx_def* %240, %struct.rtx_def* %243, i32 0, i32 2)
  store %struct.rtx_def* %244, %struct.rtx_def** %4, align 8
  store i32 1834085561, i32* %switchVar
  br label %loopEnd

; <label>:245:                                    ; preds = %loopEntry
  %246 = load i32, i32* %13, align 4
  %247 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %248 = load i64, i64* %9, align 8
  %249 = call %struct.rtx_def* @gen_rtx_CONST_INT(i32 0, i64 %248)
  %250 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %251 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %250, i32 0, i32 3
  %252 = load %struct.rtx_def*, %struct.rtx_def** %251, align 8
  %253 = call %struct.rtx_def* @expand_simple_binop(i32 %246, i32 83, %struct.rtx_def* %247, %struct.rtx_def* %249, %struct.rtx_def* %252, i32 0, i32 2)
  store %struct.rtx_def* %253, %struct.rtx_def** %4, align 8
  %254 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %255 = icmp ne %struct.rtx_def* %254, null
  %256 = select i1 %255, i32 -1249445718, i32 -570709255
  store i32 %256, i32* %switchVar
  br label %loopEnd

; <label>:257:                                    ; preds = %loopEntry
  %258 = load i32, i32* %13, align 4
  %259 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %260 = load i64, i64* %8, align 8
  %261 = call %struct.rtx_def* @gen_rtx_CONST_INT(i32 0, i64 %260)
  %262 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %263 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %262, i32 0, i32 3
  %264 = load %struct.rtx_def*, %struct.rtx_def** %263, align 8
  %265 = call %struct.rtx_def* @expand_simple_binop(i32 %258, i32 75, %struct.rtx_def* %259, %struct.rtx_def* %261, %struct.rtx_def* %264, i32 0, i32 2)
  store %struct.rtx_def* %265, %struct.rtx_def** %4, align 8
  store i32 -570709255, i32* %switchVar
  br label %loopEnd

; <label>:266:                                    ; preds = %loopEntry
  store i32 1834085561, i32* %switchVar
  br label %loopEnd

; <label>:267:                                    ; preds = %loopEntry
  store i32 -1709615670, i32* %switchVar
  br label %loopEnd

; <label>:268:                                    ; preds = %loopEntry
  store i32 709278944, i32* %switchVar
  br label %loopEnd

; <label>:269:                                    ; preds = %loopEntry
  %270 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %271 = icmp ne %struct.rtx_def* %270, null
  %272 = select i1 %271, i32 1205973425, i32 1408459061
  store i32 %272, i32* %switchVar
  br label %loopEnd

; <label>:273:                                    ; preds = %loopEntry
  call void @end_sequence()
  store i32 0, i32* %2, align 4
  store i32 -256474132, i32* %switchVar
  br label %loopEnd

; <label>:274:                                    ; preds = %loopEntry
  %275 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %276 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %277 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %276, i32 0, i32 3
  %278 = load %struct.rtx_def*, %struct.rtx_def** %277, align 8
  %279 = icmp ne %struct.rtx_def* %275, %278
  %280 = select i1 %279, i32 -1251020381, i32 1952064449
  store i32 %280, i32* %switchVar
  br label %loopEnd

; <label>:281:                                    ; preds = %loopEntry
  %282 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %283 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %282, i32 0, i32 3
  %284 = load %struct.rtx_def*, %struct.rtx_def** %283, align 8
  %285 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  call void @noce_emit_move_insn(%struct.rtx_def* %284, %struct.rtx_def* %285)
  store i32 1952064449, i32* %switchVar
  br label %loopEnd

; <label>:286:                                    ; preds = %loopEntry
  %287 = call %struct.rtx_def* @get_insns()
  store %struct.rtx_def* %287, %struct.rtx_def** %5, align 8
  call void @end_sequence()
  %288 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %289 = call i32 @seq_contains_jump(%struct.rtx_def* %288)
  %290 = icmp ne i32 %289, 0
  %291 = select i1 %290, i32 309442186, i32 366194046
  store i32 %291, i32* %switchVar
  br label %loopEnd

; <label>:292:                                    ; preds = %loopEntry
  store i32 0, i32* %2, align 4
  store i32 -256474132, i32* %switchVar
  br label %loopEnd

; <label>:293:                                    ; preds = %loopEntry
  %294 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %295 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %296 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %295, i32 0, i32 6
  %297 = load %struct.rtx_def*, %struct.rtx_def** %296, align 8
  %298 = call %struct.rtx_def* @emit_insns_before(%struct.rtx_def* %294, %struct.rtx_def* %297)
  store i32 1, i32* %2, align 4
  store i32 -256474132, i32* %switchVar
  br label %loopEnd

; <label>:299:                                    ; preds = %loopEntry
  store i32 0, i32* %2, align 4
  store i32 -256474132, i32* %switchVar
  br label %loopEnd

; <label>:300:                                    ; preds = %loopEntry
  %301 = load i32, i32* %2, align 4
  ret i32 %301

loopEnd:                                          ; preds = %299, %293, %292, %286, %281, %274, %273, %269, %268, %267, %266, %257, %245, %236, %232, %223, %217, %213, %201, %197, %193, %192, %181, %173, %169, %168, %167, %166, %165, %164, %163, %162, %158, %156, %152, %151, %147, %143, %139, %138, %134, %130, %129, %125, %120, %116, %115, %110, %106, %105, %101, %83, %82, %79, %74, %70, %35, %26, %17, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @noce_try_store_flag_inc(%struct.noce_if_info*) #0 {
  %.reg2mem = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca %struct.noce_if_info*, align 8
  %4 = alloca %struct.rtx_def*, align 8
  %5 = alloca %struct.rtx_def*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %struct.noce_if_info* %0, %struct.noce_if_info** %3, align 8
  %8 = load i32, i32* @no_new_pseudos, align 4
  store i32 %8, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1171954090, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1171954090, label %first
    i32 -1236148110, label %11
    i32 760274165, label %15
    i32 -867274655, label %24
    i32 -1769036104, label %33
    i32 -200444677, label %44
    i32 -1969258442, label %55
    i32 1109833928, label %69
    i32 229165266, label %79
    i32 -1081596969, label %93
    i32 -1351079338, label %94
    i32 1860794461, label %108
    i32 333585361, label %109
    i32 1307559770, label %122
    i32 1213008716, label %123
    i32 -318850921, label %138
    i32 1618692028, label %157
    i32 -884910095, label %161
    i32 797386045, label %168
    i32 -1027787762, label %173
    i32 -1989714517, label %179
    i32 -1914734564, label %180
    i32 -1292071053, label %186
    i32 -1958545668, label %187
    i32 -308197940, label %188
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %9 = icmp ne i32 %.reload, 0
  %10 = select i1 %9, i32 -1958545668, i32 -1236148110
  store i32 %10, i32* %switchVar
  br label %loopEnd

; <label>:11:                                     ; preds = %loopEntry
  %12 = load i32, i32* @ix86_branch_cost, align 4
  %13 = icmp sge i32 %12, 2
  %14 = select i1 %13, i32 760274165, i32 -1958545668
  store i32 %14, i32* %switchVar
  br label %loopEnd

; <label>:15:                                     ; preds = %loopEntry
  %16 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %17 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %16, i32 0, i32 5
  %18 = load %struct.rtx_def*, %struct.rtx_def** %17, align 8
  %19 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %20 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %19, i32 0, i32 3
  %21 = load %struct.rtx_def*, %struct.rtx_def** %20, align 8
  %22 = icmp eq %struct.rtx_def* %18, %21
  %23 = select i1 %22, i32 -867274655, i32 -1958545668
  store i32 %23, i32* %switchVar
  br label %loopEnd

; <label>:24:                                     ; preds = %loopEntry
  %25 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %26 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %25, i32 0, i32 4
  %27 = load %struct.rtx_def*, %struct.rtx_def** %26, align 8
  %28 = bitcast %struct.rtx_def* %27 to i32*
  %29 = load i32, i32* %28, align 8
  %30 = and i32 %29, 65535
  %31 = icmp eq i32 %30, 75
  %32 = select i1 %31, i32 -1769036104, i32 -1958545668
  store i32 %32, i32* %switchVar
  br label %loopEnd

; <label>:33:                                     ; preds = %loopEntry
  %34 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %35 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %34, i32 0, i32 4
  %36 = load %struct.rtx_def*, %struct.rtx_def** %35, align 8
  %37 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %36, i32 0, i32 1
  %38 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %37, i64 0, i64 1
  %39 = bitcast %union.rtunion_def* %38 to %struct.rtx_def**
  %40 = load %struct.rtx_def*, %struct.rtx_def** %39, align 8
  %41 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 65), align 8
  %42 = icmp eq %struct.rtx_def* %40, %41
  %43 = select i1 %42, i32 -1969258442, i32 -200444677
  store i32 %43, i32* %switchVar
  br label %loopEnd

; <label>:44:                                     ; preds = %loopEntry
  %45 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %46 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %45, i32 0, i32 4
  %47 = load %struct.rtx_def*, %struct.rtx_def** %46, align 8
  %48 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %47, i32 0, i32 1
  %49 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %48, i64 0, i64 1
  %50 = bitcast %union.rtunion_def* %49 to %struct.rtx_def**
  %51 = load %struct.rtx_def*, %struct.rtx_def** %50, align 8
  %52 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 63), align 8
  %53 = icmp eq %struct.rtx_def* %51, %52
  %54 = select i1 %53, i32 -1969258442, i32 -1958545668
  store i32 %54, i32* %switchVar
  br label %loopEnd

; <label>:55:                                     ; preds = %loopEntry
  %56 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %57 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %56, i32 0, i32 4
  %58 = load %struct.rtx_def*, %struct.rtx_def** %57, align 8
  %59 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %58, i32 0, i32 1
  %60 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %59, i64 0, i64 0
  %61 = bitcast %union.rtunion_def* %60 to %struct.rtx_def**
  %62 = load %struct.rtx_def*, %struct.rtx_def** %61, align 8
  %63 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %64 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %63, i32 0, i32 3
  %65 = load %struct.rtx_def*, %struct.rtx_def** %64, align 8
  %66 = call i32 @rtx_equal_p(%struct.rtx_def* %62, %struct.rtx_def* %65)
  %67 = icmp ne i32 %66, 0
  %68 = select i1 %67, i32 1109833928, i32 -1958545668
  store i32 %68, i32* %switchVar
  br label %loopEnd

; <label>:69:                                     ; preds = %loopEntry
  %70 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %71 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %70, i32 0, i32 7
  %72 = load %struct.rtx_def*, %struct.rtx_def** %71, align 8
  %73 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %74 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %73, i32 0, i32 6
  %75 = load %struct.rtx_def*, %struct.rtx_def** %74, align 8
  %76 = call i32 @reversed_comparison_code(%struct.rtx_def* %72, %struct.rtx_def* %75)
  %77 = icmp ne i32 %76, 0
  %78 = select i1 %77, i32 229165266, i32 -1958545668
  store i32 %78, i32* %switchVar
  br label %loopEnd

; <label>:79:                                     ; preds = %loopEntry
  %80 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %81 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %80, i32 0, i32 4
  %82 = load %struct.rtx_def*, %struct.rtx_def** %81, align 8
  %83 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %82, i32 0, i32 1
  %84 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %83, i64 0, i64 1
  %85 = bitcast %union.rtunion_def* %84 to %struct.rtx_def**
  %86 = load %struct.rtx_def*, %struct.rtx_def** %85, align 8
  %87 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %86, i32 0, i32 1
  %88 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %87, i64 0, i64 0
  %89 = bitcast %union.rtunion_def* %88 to i64*
  %90 = load i64, i64* %89, align 8
  %91 = icmp eq i64 1, %90
  %92 = select i1 %91, i32 -1081596969, i32 -1351079338
  store i32 %92, i32* %switchVar
  br label %loopEnd

; <label>:93:                                     ; preds = %loopEntry
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 1213008716, i32* %switchVar
  br label %loopEnd

; <label>:94:                                     ; preds = %loopEntry
  %95 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %96 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %95, i32 0, i32 4
  %97 = load %struct.rtx_def*, %struct.rtx_def** %96, align 8
  %98 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %97, i32 0, i32 1
  %99 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %98, i64 0, i64 1
  %100 = bitcast %union.rtunion_def* %99 to %struct.rtx_def**
  %101 = load %struct.rtx_def*, %struct.rtx_def** %100, align 8
  %102 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %101, i32 0, i32 1
  %103 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %102, i64 0, i64 0
  %104 = bitcast %union.rtunion_def* %103 to i64*
  %105 = load i64, i64* %104, align 8
  %106 = icmp eq i64 -1, %105
  %107 = select i1 %106, i32 1860794461, i32 333585361
  store i32 %107, i32* %switchVar
  br label %loopEnd

; <label>:108:                                    ; preds = %loopEntry
  store i32 1, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 1307559770, i32* %switchVar
  br label %loopEnd

; <label>:109:                                    ; preds = %loopEntry
  store i32 0, i32* %6, align 4
  %110 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %111 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %110, i32 0, i32 4
  %112 = load %struct.rtx_def*, %struct.rtx_def** %111, align 8
  %113 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %112, i32 0, i32 1
  %114 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %113, i64 0, i64 1
  %115 = bitcast %union.rtunion_def* %114 to %struct.rtx_def**
  %116 = load %struct.rtx_def*, %struct.rtx_def** %115, align 8
  %117 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %116, i32 0, i32 1
  %118 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %117, i64 0, i64 0
  %119 = bitcast %union.rtunion_def* %118 to i64*
  %120 = load i64, i64* %119, align 8
  %121 = trunc i64 %120 to i32
  store i32 %121, i32* %7, align 4
  store i32 1307559770, i32* %switchVar
  br label %loopEnd

; <label>:122:                                    ; preds = %loopEntry
  store i32 1213008716, i32* %switchVar
  br label %loopEnd

; <label>:123:                                    ; preds = %loopEntry
  call void @start_sequence()
  %124 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %125 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %126 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %125, i32 0, i32 3
  %127 = load %struct.rtx_def*, %struct.rtx_def** %126, align 8
  %128 = bitcast %struct.rtx_def* %127 to i32*
  %129 = load i32, i32* %128, align 8
  %130 = lshr i32 %129, 16
  %131 = and i32 %130, 255
  %132 = call %struct.rtx_def* @gen_reg_rtx(i32 %131)
  %133 = load i32, i32* %7, align 4
  %134 = call %struct.rtx_def* @noce_emit_store_flag(%struct.noce_if_info* %124, %struct.rtx_def* %132, i32 1, i32 %133)
  store %struct.rtx_def* %134, %struct.rtx_def** %4, align 8
  %135 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %136 = icmp ne %struct.rtx_def* %135, null
  %137 = select i1 %136, i32 -318850921, i32 1618692028
  store i32 %137, i32* %switchVar
  br label %loopEnd

; <label>:138:                                    ; preds = %loopEntry
  %139 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %140 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %139, i32 0, i32 3
  %141 = load %struct.rtx_def*, %struct.rtx_def** %140, align 8
  %142 = bitcast %struct.rtx_def* %141 to i32*
  %143 = load i32, i32* %142, align 8
  %144 = lshr i32 %143, 16
  %145 = and i32 %144, 255
  %146 = load i32, i32* %6, align 4
  %147 = icmp ne i32 %146, 0
  %148 = select i1 %147, i32 76, i32 75
  %149 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %150 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %149, i32 0, i32 3
  %151 = load %struct.rtx_def*, %struct.rtx_def** %150, align 8
  %152 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %153 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %154 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %153, i32 0, i32 3
  %155 = load %struct.rtx_def*, %struct.rtx_def** %154, align 8
  %156 = call %struct.rtx_def* @expand_simple_binop(i32 %145, i32 %148, %struct.rtx_def* %151, %struct.rtx_def* %152, %struct.rtx_def* %155, i32 0, i32 2)
  store %struct.rtx_def* %156, %struct.rtx_def** %4, align 8
  store i32 1618692028, i32* %switchVar
  br label %loopEnd

; <label>:157:                                    ; preds = %loopEntry
  %158 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %159 = icmp ne %struct.rtx_def* %158, null
  %160 = select i1 %159, i32 -884910095, i32 -1292071053
  store i32 %160, i32* %switchVar
  br label %loopEnd

; <label>:161:                                    ; preds = %loopEntry
  %162 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %163 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %164 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %163, i32 0, i32 3
  %165 = load %struct.rtx_def*, %struct.rtx_def** %164, align 8
  %166 = icmp ne %struct.rtx_def* %162, %165
  %167 = select i1 %166, i32 797386045, i32 -1027787762
  store i32 %167, i32* %switchVar
  br label %loopEnd

; <label>:168:                                    ; preds = %loopEntry
  %169 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %170 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %169, i32 0, i32 3
  %171 = load %struct.rtx_def*, %struct.rtx_def** %170, align 8
  %172 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  call void @noce_emit_move_insn(%struct.rtx_def* %171, %struct.rtx_def* %172)
  store i32 -1027787762, i32* %switchVar
  br label %loopEnd

; <label>:173:                                    ; preds = %loopEntry
  %174 = call %struct.rtx_def* @get_insns()
  store %struct.rtx_def* %174, %struct.rtx_def** %5, align 8
  call void @end_sequence()
  %175 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %176 = call i32 @seq_contains_jump(%struct.rtx_def* %175)
  %177 = icmp ne i32 %176, 0
  %178 = select i1 %177, i32 -1989714517, i32 -1914734564
  store i32 %178, i32* %switchVar
  br label %loopEnd

; <label>:179:                                    ; preds = %loopEntry
  store i32 0, i32* %2, align 4
  store i32 -308197940, i32* %switchVar
  br label %loopEnd

; <label>:180:                                    ; preds = %loopEntry
  %181 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %182 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %183 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %182, i32 0, i32 6
  %184 = load %struct.rtx_def*, %struct.rtx_def** %183, align 8
  %185 = call %struct.rtx_def* @emit_insns_before(%struct.rtx_def* %181, %struct.rtx_def* %184)
  store i32 1, i32* %2, align 4
  store i32 -308197940, i32* %switchVar
  br label %loopEnd

; <label>:186:                                    ; preds = %loopEntry
  call void @end_sequence()
  store i32 -1958545668, i32* %switchVar
  br label %loopEnd

; <label>:187:                                    ; preds = %loopEntry
  store i32 0, i32* %2, align 4
  store i32 -308197940, i32* %switchVar
  br label %loopEnd

; <label>:188:                                    ; preds = %loopEntry
  %189 = load i32, i32* %2, align 4
  ret i32 %189

loopEnd:                                          ; preds = %187, %186, %180, %179, %173, %168, %161, %157, %138, %123, %122, %109, %108, %94, %93, %79, %69, %55, %44, %33, %24, %15, %11, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @noce_try_store_flag_mask(%struct.noce_if_info*) #0 {
  %.reg2mem = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca %struct.noce_if_info*, align 8
  %4 = alloca %struct.rtx_def*, align 8
  %5 = alloca %struct.rtx_def*, align 8
  %6 = alloca i32, align 4
  store %struct.noce_if_info* %0, %struct.noce_if_info** %3, align 8
  store i32 0, i32* %6, align 4
  %7 = load i32, i32* @no_new_pseudos, align 4
  store i32 %7, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1897279449, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1897279449, label %first
    i32 280542259, label %10
    i32 -284382393, label %14
    i32 1189752516, label %21
    i32 1107672677, label %31
    i32 108294497, label %42
    i32 224934158, label %49
    i32 917166454, label %59
    i32 2094826722, label %74
    i32 -1112278265, label %90
    i32 -1845256833, label %94
    i32 -1752766828, label %101
    i32 1009853094, label %106
    i32 1274611107, label %112
    i32 -592824246, label %113
    i32 2003112160, label %119
    i32 -941620868, label %120
    i32 1151713207, label %121
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %8 = icmp ne i32 %.reload, 0
  %9 = select i1 %8, i32 -941620868, i32 280542259
  store i32 %9, i32* %switchVar
  br label %loopEnd

; <label>:10:                                     ; preds = %loopEntry
  %11 = load i32, i32* @ix86_branch_cost, align 4
  %12 = icmp sge i32 %11, 2
  %13 = select i1 %12, i32 -284382393, i32 -941620868
  store i32 %13, i32* %switchVar
  br label %loopEnd

; <label>:14:                                     ; preds = %loopEntry
  %15 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %16 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %15, i32 0, i32 4
  %17 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  %18 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16
  %19 = icmp eq %struct.rtx_def* %17, %18
  %20 = select i1 %19, i32 1189752516, i32 1107672677
  store i32 %20, i32* %switchVar
  br label %loopEnd

; <label>:21:                                     ; preds = %loopEntry
  %22 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %23 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %22, i32 0, i32 5
  %24 = load %struct.rtx_def*, %struct.rtx_def** %23, align 8
  %25 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %26 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %25, i32 0, i32 3
  %27 = load %struct.rtx_def*, %struct.rtx_def** %26, align 8
  %28 = call i32 @rtx_equal_p(%struct.rtx_def* %24, %struct.rtx_def* %27)
  %29 = icmp ne i32 %28, 0
  %30 = select i1 %29, i32 917166454, i32 1107672677
  store i32 %30, i32* %switchVar
  br label %loopEnd

; <label>:31:                                     ; preds = %loopEntry
  %32 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %33 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %32, i32 0, i32 7
  %34 = load %struct.rtx_def*, %struct.rtx_def** %33, align 8
  %35 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %36 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %35, i32 0, i32 6
  %37 = load %struct.rtx_def*, %struct.rtx_def** %36, align 8
  %38 = call i32 @reversed_comparison_code(%struct.rtx_def* %34, %struct.rtx_def* %37)
  %39 = icmp ne i32 %38, 0
  %40 = zext i1 %39 to i32
  store i32 %40, i32* %6, align 4
  %41 = select i1 %39, i32 108294497, i32 -941620868
  store i32 %41, i32* %switchVar
  br label %loopEnd

; <label>:42:                                     ; preds = %loopEntry
  %43 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %44 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %43, i32 0, i32 5
  %45 = load %struct.rtx_def*, %struct.rtx_def** %44, align 8
  %46 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16
  %47 = icmp eq %struct.rtx_def* %45, %46
  %48 = select i1 %47, i32 224934158, i32 -941620868
  store i32 %48, i32* %switchVar
  br label %loopEnd

; <label>:49:                                     ; preds = %loopEntry
  %50 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %51 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %50, i32 0, i32 4
  %52 = load %struct.rtx_def*, %struct.rtx_def** %51, align 8
  %53 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %54 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %53, i32 0, i32 3
  %55 = load %struct.rtx_def*, %struct.rtx_def** %54, align 8
  %56 = call i32 @rtx_equal_p(%struct.rtx_def* %52, %struct.rtx_def* %55)
  %57 = icmp ne i32 %56, 0
  %58 = select i1 %57, i32 917166454, i32 -941620868
  store i32 %58, i32* %switchVar
  br label %loopEnd

; <label>:59:                                     ; preds = %loopEntry
  call void @start_sequence()
  %60 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %61 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %62 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %61, i32 0, i32 3
  %63 = load %struct.rtx_def*, %struct.rtx_def** %62, align 8
  %64 = bitcast %struct.rtx_def* %63 to i32*
  %65 = load i32, i32* %64, align 8
  %66 = lshr i32 %65, 16
  %67 = and i32 %66, 255
  %68 = call %struct.rtx_def* @gen_reg_rtx(i32 %67)
  %69 = load i32, i32* %6, align 4
  %70 = call %struct.rtx_def* @noce_emit_store_flag(%struct.noce_if_info* %60, %struct.rtx_def* %68, i32 %69, i32 -1)
  store %struct.rtx_def* %70, %struct.rtx_def** %4, align 8
  %71 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %72 = icmp ne %struct.rtx_def* %71, null
  %73 = select i1 %72, i32 2094826722, i32 -1112278265
  store i32 %73, i32* %switchVar
  br label %loopEnd

; <label>:74:                                     ; preds = %loopEntry
  %75 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %76 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %75, i32 0, i32 3
  %77 = load %struct.rtx_def*, %struct.rtx_def** %76, align 8
  %78 = bitcast %struct.rtx_def* %77 to i32*
  %79 = load i32, i32* %78, align 8
  %80 = lshr i32 %79, 16
  %81 = and i32 %80, 255
  %82 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %83 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %82, i32 0, i32 3
  %84 = load %struct.rtx_def*, %struct.rtx_def** %83, align 8
  %85 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %86 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %87 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %86, i32 0, i32 3
  %88 = load %struct.rtx_def*, %struct.rtx_def** %87, align 8
  %89 = call %struct.rtx_def* @expand_simple_binop(i32 %81, i32 83, %struct.rtx_def* %84, %struct.rtx_def* %85, %struct.rtx_def* %88, i32 0, i32 2)
  store %struct.rtx_def* %89, %struct.rtx_def** %4, align 8
  store i32 -1112278265, i32* %switchVar
  br label %loopEnd

; <label>:90:                                     ; preds = %loopEntry
  %91 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %92 = icmp ne %struct.rtx_def* %91, null
  %93 = select i1 %92, i32 -1845256833, i32 2003112160
  store i32 %93, i32* %switchVar
  br label %loopEnd

; <label>:94:                                     ; preds = %loopEntry
  %95 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %96 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %97 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %96, i32 0, i32 3
  %98 = load %struct.rtx_def*, %struct.rtx_def** %97, align 8
  %99 = icmp ne %struct.rtx_def* %95, %98
  %100 = select i1 %99, i32 -1752766828, i32 1009853094
  store i32 %100, i32* %switchVar
  br label %loopEnd

; <label>:101:                                    ; preds = %loopEntry
  %102 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %103 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %102, i32 0, i32 3
  %104 = load %struct.rtx_def*, %struct.rtx_def** %103, align 8
  %105 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  call void @noce_emit_move_insn(%struct.rtx_def* %104, %struct.rtx_def* %105)
  store i32 1009853094, i32* %switchVar
  br label %loopEnd

; <label>:106:                                    ; preds = %loopEntry
  %107 = call %struct.rtx_def* @get_insns()
  store %struct.rtx_def* %107, %struct.rtx_def** %5, align 8
  call void @end_sequence()
  %108 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %109 = call i32 @seq_contains_jump(%struct.rtx_def* %108)
  %110 = icmp ne i32 %109, 0
  %111 = select i1 %110, i32 1274611107, i32 -592824246
  store i32 %111, i32* %switchVar
  br label %loopEnd

; <label>:112:                                    ; preds = %loopEntry
  store i32 0, i32* %2, align 4
  store i32 1151713207, i32* %switchVar
  br label %loopEnd

; <label>:113:                                    ; preds = %loopEntry
  %114 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %115 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %116 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %115, i32 0, i32 6
  %117 = load %struct.rtx_def*, %struct.rtx_def** %116, align 8
  %118 = call %struct.rtx_def* @emit_insns_before(%struct.rtx_def* %114, %struct.rtx_def* %117)
  store i32 1, i32* %2, align 4
  store i32 1151713207, i32* %switchVar
  br label %loopEnd

; <label>:119:                                    ; preds = %loopEntry
  call void @end_sequence()
  store i32 -941620868, i32* %switchVar
  br label %loopEnd

; <label>:120:                                    ; preds = %loopEntry
  store i32 0, i32* %2, align 4
  store i32 1151713207, i32* %switchVar
  br label %loopEnd

; <label>:121:                                    ; preds = %loopEntry
  %122 = load i32, i32* %2, align 4
  ret i32 %122

loopEnd:                                          ; preds = %120, %119, %113, %112, %106, %101, %94, %90, %74, %59, %49, %42, %31, %21, %14, %10, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @noce_try_cmove_arith(%struct.noce_if_info*) #0 {
  %.reload25.reg2mem = alloca i32
  %.reload19.reg2mem = alloca i64
  %.reg2mem4 = alloca %struct.rtx_def*
  %.reg2mem2 = alloca %struct.rtx_def*
  %.reg2mem = alloca i32
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
  store i32 %25, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1520136707, i32* %switchVar
  %.reg2mem6 = alloca %struct.rtx_def*
  %.reg2mem8 = alloca %struct.rtx_def*
  %.reg2mem10 = alloca i32
  %.reg2mem12 = alloca %struct.rtx_def*
  %.reg2mem14 = alloca %struct.rtx_def*
  %.reg2mem16 = alloca i32
  %.reg2mem18 = alloca i64
  %.reg2mem20 = alloca i64
  %.reg2mem22 = alloca i64
  %.reg2mem24 = alloca i32
  %.reg2mem26 = alloca i32
  %.reg2mem28 = alloca i32
  %.reg2mem30 = alloca i32
  %.reg2mem32 = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1520136707, label %first
    i32 -478344331, label %28
    i32 -1048715835, label %32
    i32 -270353163, label %39
    i32 -1959177812, label %46
    i32 -222449492, label %50
    i32 -591336030, label %66
    i32 -582552731, label %71
    i32 -1864236491, label %76
    i32 -1314740769, label %77
    i32 -1444238955, label %78
    i32 685542105, label %100
    i32 863033524, label %106
    i32 1937703153, label %107
    i32 66261655, label %117
    i32 259316351, label %118
    i32 70426725, label %119
    i32 -2033780818, label %123
    i32 -1256686694, label %137
    i32 -2026826088, label %138
    i32 -2009343334, label %148
    i32 -535295053, label %152
    i32 511968541, label %153
    i32 969688693, label %157
    i32 1455052363, label %168
    i32 -117416275, label %172
    i32 -431267419, label %173
    i32 -540842196, label %192
    i32 279308525, label %203
    i32 -979810819, label %209
    i32 558650235, label %217
    i32 8905184, label %218
    i32 1192531805, label %219
    i32 -1021178843, label %231
    i32 -1613045675, label %232
    i32 1372188701, label %240
    i32 75660738, label %246
    i32 117050832, label %249
    i32 490215044, label %252
    i32 -957833296, label %253
    i32 1072351411, label %254
    i32 -2006499024, label %264
    i32 -1905582613, label %268
    i32 -1268084361, label %269
    i32 -20634484, label %273
    i32 -2094423477, label %284
    i32 -1072216264, label %288
    i32 72140494, label %289
    i32 953617365, label %308
    i32 -1126637004, label %319
    i32 -1730222962, label %325
    i32 1591575082, label %333
    i32 221354185, label %334
    i32 359329179, label %335
    i32 -946810955, label %347
    i32 -1691865315, label %348
    i32 1219171076, label %356
    i32 1303357192, label %362
    i32 -512134669, label %365
    i32 -984971429, label %368
    i32 743459029, label %369
    i32 -13554049, label %370
    i32 -141928635, label %394
    i32 166819560, label %395
    i32 -753588181, label %399
    i32 1990287496, label %418
    i32 -946729530, label %428
    i32 -1192153772, label %434
    i32 94662132, label %444
    i32 1633366754, label %454
    i32 -1056449438, label %460
    i32 -1694167965, label %469
    i32 1093459642, label %478
    i32 -1511004482, label %484
    i32 907343076, label %494
    i32 999125038, label %495
    i32 -379378531, label %505
    i32 -220012157, label %515
    i32 487860975, label %516
    i32 1070625946, label %526
    i32 1615744028, label %529
    i32 -406380762, label %540
    i32 97383168, label %541
    i32 1832736709, label %551
    i32 119775753, label %552
    i32 -1394273322, label %563
    i32 -1511149733, label %573
    i32 -1072986925, label %574
    i32 -1583138065, label %584
    i32 1799368911, label %594
    i32 697031943, label %595
    i32 -97456618, label %598
    i32 701137782, label %608
    i32 -795951790, label %618
    i32 -1057732200, label %619
    i32 1133758622, label %620
    i32 359610301, label %630
    i32 -541902840, label %640
    i32 139432721, label %641
    i32 2121059144, label %642
    i32 -1596429230, label %647
    i32 878662309, label %652
    i32 -1135944641, label %655
    i32 1492125544, label %656
    i32 -1900997250, label %663
    i32 953387635, label %664
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %26 = icmp ne i32 %.reload, 0
  %27 = select i1 %26, i32 -591336030, i32 -478344331
  store i32 %27, i32* %switchVar
  br label %loopEnd

; <label>:28:                                     ; preds = %loopEntry
  %29 = load i32, i32* @cse_not_expected, align 4
  %30 = icmp ne i32 %29, 0
  %31 = select i1 %30, i32 -1048715835, i32 -591336030
  store i32 %31, i32* %switchVar
  br label %loopEnd

; <label>:32:                                     ; preds = %loopEntry
  %33 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %34 = bitcast %struct.rtx_def* %33 to i32*
  %35 = load i32, i32* %34, align 8
  %36 = and i32 %35, 65535
  %37 = icmp eq i32 %36, 66
  %38 = select i1 %37, i32 -270353163, i32 -591336030
  store i32 %38, i32* %switchVar
  br label %loopEnd

; <label>:39:                                     ; preds = %loopEntry
  %40 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %41 = bitcast %struct.rtx_def* %40 to i32*
  %42 = load i32, i32* %41, align 8
  %43 = and i32 %42, 65535
  %44 = icmp eq i32 %43, 66
  %45 = select i1 %44, i32 -1959177812, i32 -591336030
  store i32 %45, i32* %switchVar
  br label %loopEnd

; <label>:46:                                     ; preds = %loopEntry
  %47 = load i32, i32* @ix86_branch_cost, align 4
  %48 = icmp sge i32 %47, 5
  %49 = select i1 %48, i32 -222449492, i32 -591336030
  store i32 %49, i32* %switchVar
  br label %loopEnd

; <label>:50:                                     ; preds = %loopEntry
  %51 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %52 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %51, i32 0, i32 1
  %53 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %52, i64 0, i64 0
  %54 = bitcast %union.rtunion_def* %53 to %struct.rtx_def**
  %55 = load %struct.rtx_def*, %struct.rtx_def** %54, align 8
  store %struct.rtx_def* %55, %struct.rtx_def** %4, align 8
  %56 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %57 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %56, i32 0, i32 1
  %58 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %57, i64 0, i64 0
  %59 = bitcast %union.rtunion_def* %58 to %struct.rtx_def**
  %60 = load %struct.rtx_def*, %struct.rtx_def** %59, align 8
  store %struct.rtx_def* %60, %struct.rtx_def** %5, align 8
  %61 = load i32, i32* @target_flags, align 4
  %62 = and i32 %61, 33554432
  %63 = icmp ne i32 %62, 0
  %64 = select i1 %63, i32 5, i32 4
  %65 = call %struct.rtx_def* @gen_reg_rtx(i32 %64)
  store %struct.rtx_def* %65, %struct.rtx_def** %6, align 8
  store i32 1, i32* %11, align 4
  store i32 -1444238955, i32* %switchVar
  br label %loopEnd

; <label>:66:                                     ; preds = %loopEntry
  %67 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %68 = call i32 @may_trap_p(%struct.rtx_def* %67)
  %69 = icmp ne i32 %68, 0
  %70 = select i1 %69, i32 -1864236491, i32 -582552731
  store i32 %70, i32* %switchVar
  br label %loopEnd

; <label>:71:                                     ; preds = %loopEntry
  %72 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %73 = call i32 @may_trap_p(%struct.rtx_def* %72)
  %74 = icmp ne i32 %73, 0
  %75 = select i1 %74, i32 -1864236491, i32 -1314740769
  store i32 %75, i32* %switchVar
  br label %loopEnd

; <label>:76:                                     ; preds = %loopEntry
  store i32 0, i32* %2, align 4
  store i32 953387635, i32* %switchVar
  br label %loopEnd

; <label>:77:                                     ; preds = %loopEntry
  store i32 -1444238955, i32* %switchVar
  br label %loopEnd

; <label>:78:                                     ; preds = %loopEntry
  %79 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %80 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %79, i32 0, i32 7
  %81 = load %struct.rtx_def*, %struct.rtx_def** %80, align 8
  %82 = bitcast %struct.rtx_def* %81 to i32*
  %83 = load i32, i32* %82, align 8
  %84 = and i32 %83, 65535
  store i32 %84, i32* %12, align 4
  %85 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %86 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %85, i32 0, i32 1
  %87 = load %struct.rtx_def*, %struct.rtx_def** %86, align 8
  store %struct.rtx_def* %87, %struct.rtx_def** %7, align 8
  %88 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %89 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %88, i32 0, i32 2
  %90 = load %struct.rtx_def*, %struct.rtx_def** %89, align 8
  store %struct.rtx_def* %90, %struct.rtx_def** %8, align 8
  %91 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %92 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %91, i32 0, i32 7
  %93 = load %struct.rtx_def*, %struct.rtx_def** %92, align 8
  %94 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %95 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %94, i32 0, i32 6
  %96 = load %struct.rtx_def*, %struct.rtx_def** %95, align 8
  %97 = call i32 @reversed_comparison_code(%struct.rtx_def* %93, %struct.rtx_def* %96)
  %98 = icmp ne i32 %97, 0
  %99 = select i1 %98, i32 685542105, i32 -2026826088
  store i32 %99, i32* %switchVar
  br label %loopEnd

; <label>:100:                                    ; preds = %loopEntry
  store i32 0, i32* %13, align 4
  %101 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %102 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %103 = call i32 @rtx_equal_p(%struct.rtx_def* %101, %struct.rtx_def* %102)
  %104 = icmp ne i32 %103, 0
  %105 = select i1 %104, i32 863033524, i32 1937703153
  store i32 %105, i32* %switchVar
  br label %loopEnd

; <label>:106:                                    ; preds = %loopEntry
  store i32 1, i32* %13, align 4
  store i32 70426725, i32* %switchVar
  br label %loopEnd

; <label>:107:                                    ; preds = %loopEntry
  %108 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %109 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %110 = bitcast %struct.rtx_def* %109 to i32*
  %111 = load i32, i32* %110, align 8
  %112 = lshr i32 %111, 16
  %113 = and i32 %112, 255
  %114 = call i32 @general_operand(%struct.rtx_def* %108, i32 %113)
  %115 = icmp ne i32 %114, 0
  %116 = select i1 %115, i32 66261655, i32 259316351
  store i32 %116, i32* %switchVar
  br label %loopEnd

; <label>:117:                                    ; preds = %loopEntry
  store i32 1, i32* %13, align 4
  store i32 259316351, i32* %switchVar
  br label %loopEnd

; <label>:118:                                    ; preds = %loopEntry
  store i32 70426725, i32* %switchVar
  br label %loopEnd

; <label>:119:                                    ; preds = %loopEntry
  %120 = load i32, i32* %13, align 4
  %121 = icmp ne i32 %120, 0
  %122 = select i1 %121, i32 -2033780818, i32 -1256686694
  store i32 %122, i32* %switchVar
  br label %loopEnd

; <label>:123:                                    ; preds = %loopEntry
  %124 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %125 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %124, i32 0, i32 7
  %126 = load %struct.rtx_def*, %struct.rtx_def** %125, align 8
  %127 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %128 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %127, i32 0, i32 6
  %129 = load %struct.rtx_def*, %struct.rtx_def** %128, align 8
  %130 = call i32 @reversed_comparison_code(%struct.rtx_def* %126, %struct.rtx_def* %129)
  store i32 %130, i32* %12, align 4
  %131 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  store %struct.rtx_def* %131, %struct.rtx_def** %9, align 8
  %132 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  store %struct.rtx_def* %132, %struct.rtx_def** %4, align 8
  %133 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  store %struct.rtx_def* %133, %struct.rtx_def** %5, align 8
  %134 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  store %struct.rtx_def* %134, %struct.rtx_def** %9, align 8
  %135 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  store %struct.rtx_def* %135, %struct.rtx_def** %7, align 8
  %136 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  store %struct.rtx_def* %136, %struct.rtx_def** %8, align 8
  store i32 -1256686694, i32* %switchVar
  br label %loopEnd

; <label>:137:                                    ; preds = %loopEntry
  store i32 -2026826088, i32* %switchVar
  br label %loopEnd

; <label>:138:                                    ; preds = %loopEntry
  call void @start_sequence()
  %139 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %140 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %141 = bitcast %struct.rtx_def* %140 to i32*
  %142 = load i32, i32* %141, align 8
  %143 = lshr i32 %142, 16
  %144 = and i32 %143, 255
  %145 = call i32 @general_operand(%struct.rtx_def* %139, i32 %144)
  %146 = icmp ne i32 %145, 0
  %147 = select i1 %146, i32 1072351411, i32 -2009343334
  store i32 %147, i32* %switchVar
  br label %loopEnd

; <label>:148:                                    ; preds = %loopEntry
  %149 = load i32, i32* @no_new_pseudos, align 4
  %150 = icmp ne i32 %149, 0
  %151 = select i1 %150, i32 -535295053, i32 511968541
  store i32 %151, i32* %switchVar
  br label %loopEnd

; <label>:152:                                    ; preds = %loopEntry
  store i32 -1900997250, i32* %switchVar
  br label %loopEnd

; <label>:153:                                    ; preds = %loopEntry
  %154 = load i32, i32* %11, align 4
  %155 = icmp ne i32 %154, 0
  %156 = select i1 %155, i32 969688693, i32 1455052363
  store i32 %156, i32* %switchVar
  br label %loopEnd

; <label>:157:                                    ; preds = %loopEntry
  %158 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %159 = bitcast %struct.rtx_def* %158 to i32*
  %160 = load i32, i32* %159, align 8
  %161 = lshr i32 %160, 16
  %162 = and i32 %161, 255
  %163 = call %struct.rtx_def* @gen_reg_rtx(i32 %162)
  store %struct.rtx_def* %163, %struct.rtx_def** %9, align 8
  %164 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %165 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %166 = call %struct.rtx_def* @gen_rtx_fmt_ee(i32 47, i32 0, %struct.rtx_def* %164, %struct.rtx_def* %165)
  %167 = call %struct.rtx_def* @emit_insn(%struct.rtx_def* %166)
  store %struct.rtx_def* %167, %struct.rtx_def** %9, align 8
  store i32 -1613045675, i32* %switchVar
  br label %loopEnd

; <label>:168:                                    ; preds = %loopEntry
  %169 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %170 = icmp ne %struct.rtx_def* %169, null
  %171 = select i1 %170, i32 -431267419, i32 -117416275
  store i32 %171, i32* %switchVar
  br label %loopEnd

; <label>:172:                                    ; preds = %loopEntry
  store i32 -1900997250, i32* %switchVar
  br label %loopEnd

; <label>:173:                                    ; preds = %loopEntry
  %174 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %175 = bitcast %struct.rtx_def* %174 to i32*
  %176 = load i32, i32* %175, align 8
  %177 = lshr i32 %176, 16
  %178 = and i32 %177, 255
  %179 = call %struct.rtx_def* @gen_reg_rtx(i32 %178)
  store %struct.rtx_def* %179, %struct.rtx_def** %4, align 8
  %180 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %181 = call %struct.rtx_def* @copy_rtx(%struct.rtx_def* %180)
  store %struct.rtx_def* %181, %struct.rtx_def** %9, align 8
  %182 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %183 = bitcast %struct.rtx_def* %182 to i32*
  %184 = load i32, i32* %183, align 8
  %185 = and i32 %184, 65535
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %186
  %188 = load i8, i8* %187, align 1
  %189 = sext i8 %188 to i32
  %190 = icmp eq i32 %189, 105
  %191 = select i1 %190, i32 -540842196, i32 8905184
  store i32 %191, i32* %switchVar
  br label %loopEnd

; <label>:192:                                    ; preds = %loopEntry
  %193 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %194 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %193, i32 0, i32 1
  %195 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %194, i64 0, i64 3
  %196 = bitcast %union.rtunion_def* %195 to %struct.rtx_def**
  %197 = load %struct.rtx_def*, %struct.rtx_def** %196, align 8
  %198 = bitcast %struct.rtx_def* %197 to i32*
  %199 = load i32, i32* %198, align 8
  %200 = and i32 %199, 65535
  %201 = icmp eq i32 %200, 47
  %202 = select i1 %201, i32 279308525, i32 -979810819
  store i32 %202, i32* %switchVar
  br label %loopEnd

; <label>:203:                                    ; preds = %loopEntry
  %204 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %205 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %204, i32 0, i32 1
  %206 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %205, i64 0, i64 3
  %207 = bitcast %union.rtunion_def* %206 to %struct.rtx_def**
  %208 = load %struct.rtx_def*, %struct.rtx_def** %207, align 8
  store i32 558650235, i32* %switchVar
  store %struct.rtx_def* %208, %struct.rtx_def** %.reg2mem6
  br label %loopEnd

; <label>:209:                                    ; preds = %loopEntry
  %210 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %211 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %212 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %211, i32 0, i32 1
  %213 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %212, i64 0, i64 3
  %214 = bitcast %union.rtunion_def* %213 to %struct.rtx_def**
  %215 = load %struct.rtx_def*, %struct.rtx_def** %214, align 8
  %216 = call %struct.rtx_def* @single_set_2(%struct.rtx_def* %210, %struct.rtx_def* %215)
  store i32 558650235, i32* %switchVar
  store %struct.rtx_def* %216, %struct.rtx_def** %.reg2mem6
  br label %loopEnd

; <label>:217:                                    ; preds = %loopEntry
  %.reload7 = load %struct.rtx_def*, %struct.rtx_def** %.reg2mem6
  store i32 1192531805, i32* %switchVar
  store %struct.rtx_def* %.reload7, %struct.rtx_def** %.reg2mem8
  br label %loopEnd

; <label>:218:                                    ; preds = %loopEntry
  store i32 1192531805, i32* %switchVar
  store %struct.rtx_def* null, %struct.rtx_def** %.reg2mem8
  br label %loopEnd

; <label>:219:                                    ; preds = %loopEntry
  %.reload9 = load %struct.rtx_def*, %struct.rtx_def** %.reg2mem8
  store %struct.rtx_def* %.reload9, %struct.rtx_def** %14, align 8
  %220 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %221 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %222 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %221, i32 0, i32 1
  %223 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %222, i64 0, i64 0
  %224 = bitcast %union.rtunion_def* %223 to %struct.rtx_def**
  store %struct.rtx_def* %220, %struct.rtx_def** %224, align 8
  %225 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %226 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %225, i32 0, i32 1
  %227 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %226, i64 0, i64 3
  %228 = bitcast %union.rtunion_def* %227 to %struct.rtx_def**
  %229 = load %struct.rtx_def*, %struct.rtx_def** %228, align 8
  %230 = call %struct.rtx_def* @emit_insn(%struct.rtx_def* %229)
  store %struct.rtx_def* %230, %struct.rtx_def** %9, align 8
  store i32 -1021178843, i32* %switchVar
  br label %loopEnd

; <label>:231:                                    ; preds = %loopEntry
  store i32 -1613045675, i32* %switchVar
  br label %loopEnd

; <label>:232:                                    ; preds = %loopEntry
  %233 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %234 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %233, i32 0, i32 1
  %235 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %234, i64 0, i64 4
  %236 = bitcast %union.rtunion_def* %235 to i32*
  %237 = load i32, i32* %236, align 8
  %238 = icmp sge i32 %237, 0
  %239 = select i1 %238, i32 1372188701, i32 75660738
  store i32 %239, i32* %switchVar
  br label %loopEnd

; <label>:240:                                    ; preds = %loopEntry
  %241 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %242 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %241, i32 0, i32 1
  %243 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %242, i64 0, i64 4
  %244 = bitcast %union.rtunion_def* %243 to i32*
  %245 = load i32, i32* %244, align 8
  store i32 117050832, i32* %switchVar
  store i32 %245, i32* %.reg2mem10
  br label %loopEnd

; <label>:246:                                    ; preds = %loopEntry
  %247 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %248 = call i32 @recog_memoized_1(%struct.rtx_def* %247)
  store i32 117050832, i32* %switchVar
  store i32 %248, i32* %.reg2mem10
  br label %loopEnd

; <label>:249:                                    ; preds = %loopEntry
  %.reload11 = load i32, i32* %.reg2mem10
  %250 = icmp slt i32 %.reload11, 0
  %251 = select i1 %250, i32 490215044, i32 -957833296
  store i32 %251, i32* %switchVar
  br label %loopEnd

; <label>:252:                                    ; preds = %loopEntry
  store i32 -1900997250, i32* %switchVar
  br label %loopEnd

; <label>:253:                                    ; preds = %loopEntry
  store i32 1072351411, i32* %switchVar
  br label %loopEnd

; <label>:254:                                    ; preds = %loopEntry
  %255 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %256 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %257 = bitcast %struct.rtx_def* %256 to i32*
  %258 = load i32, i32* %257, align 8
  %259 = lshr i32 %258, 16
  %260 = and i32 %259, 255
  %261 = call i32 @general_operand(%struct.rtx_def* %255, i32 %260)
  %262 = icmp ne i32 %261, 0
  %263 = select i1 %262, i32 -13554049, i32 -2006499024
  store i32 %263, i32* %switchVar
  br label %loopEnd

; <label>:264:                                    ; preds = %loopEntry
  %265 = load i32, i32* @no_new_pseudos, align 4
  %266 = icmp ne i32 %265, 0
  %267 = select i1 %266, i32 -1905582613, i32 -1268084361
  store i32 %267, i32* %switchVar
  br label %loopEnd

; <label>:268:                                    ; preds = %loopEntry
  store i32 -1900997250, i32* %switchVar
  br label %loopEnd

; <label>:269:                                    ; preds = %loopEntry
  %270 = load i32, i32* %11, align 4
  %271 = icmp ne i32 %270, 0
  %272 = select i1 %271, i32 -20634484, i32 -2094423477
  store i32 %272, i32* %switchVar
  br label %loopEnd

; <label>:273:                                    ; preds = %loopEntry
  %274 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %275 = bitcast %struct.rtx_def* %274 to i32*
  %276 = load i32, i32* %275, align 8
  %277 = lshr i32 %276, 16
  %278 = and i32 %277, 255
  %279 = call %struct.rtx_def* @gen_reg_rtx(i32 %278)
  store %struct.rtx_def* %279, %struct.rtx_def** %9, align 8
  %280 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %281 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %282 = call %struct.rtx_def* @gen_rtx_fmt_ee(i32 47, i32 0, %struct.rtx_def* %280, %struct.rtx_def* %281)
  %283 = call %struct.rtx_def* @emit_insn(%struct.rtx_def* %282)
  store %struct.rtx_def* %283, %struct.rtx_def** %9, align 8
  store i32 -1691865315, i32* %switchVar
  br label %loopEnd

; <label>:284:                                    ; preds = %loopEntry
  %285 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %286 = icmp ne %struct.rtx_def* %285, null
  %287 = select i1 %286, i32 72140494, i32 -1072216264
  store i32 %287, i32* %switchVar
  br label %loopEnd

; <label>:288:                                    ; preds = %loopEntry
  store i32 -1900997250, i32* %switchVar
  br label %loopEnd

; <label>:289:                                    ; preds = %loopEntry
  %290 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %291 = bitcast %struct.rtx_def* %290 to i32*
  %292 = load i32, i32* %291, align 8
  %293 = lshr i32 %292, 16
  %294 = and i32 %293, 255
  %295 = call %struct.rtx_def* @gen_reg_rtx(i32 %294)
  store %struct.rtx_def* %295, %struct.rtx_def** %5, align 8
  %296 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %297 = call %struct.rtx_def* @copy_rtx(%struct.rtx_def* %296)
  store %struct.rtx_def* %297, %struct.rtx_def** %9, align 8
  %298 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %299 = bitcast %struct.rtx_def* %298 to i32*
  %300 = load i32, i32* %299, align 8
  %301 = and i32 %300, 65535
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %302
  %304 = load i8, i8* %303, align 1
  %305 = sext i8 %304 to i32
  %306 = icmp eq i32 %305, 105
  %307 = select i1 %306, i32 953617365, i32 221354185
  store i32 %307, i32* %switchVar
  br label %loopEnd

; <label>:308:                                    ; preds = %loopEntry
  %309 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %310 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %309, i32 0, i32 1
  %311 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %310, i64 0, i64 3
  %312 = bitcast %union.rtunion_def* %311 to %struct.rtx_def**
  %313 = load %struct.rtx_def*, %struct.rtx_def** %312, align 8
  %314 = bitcast %struct.rtx_def* %313 to i32*
  %315 = load i32, i32* %314, align 8
  %316 = and i32 %315, 65535
  %317 = icmp eq i32 %316, 47
  %318 = select i1 %317, i32 -1126637004, i32 -1730222962
  store i32 %318, i32* %switchVar
  br label %loopEnd

; <label>:319:                                    ; preds = %loopEntry
  %320 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %321 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %320, i32 0, i32 1
  %322 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %321, i64 0, i64 3
  %323 = bitcast %union.rtunion_def* %322 to %struct.rtx_def**
  %324 = load %struct.rtx_def*, %struct.rtx_def** %323, align 8
  store i32 1591575082, i32* %switchVar
  store %struct.rtx_def* %324, %struct.rtx_def** %.reg2mem12
  br label %loopEnd

; <label>:325:                                    ; preds = %loopEntry
  %326 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %327 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %328 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %327, i32 0, i32 1
  %329 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %328, i64 0, i64 3
  %330 = bitcast %union.rtunion_def* %329 to %struct.rtx_def**
  %331 = load %struct.rtx_def*, %struct.rtx_def** %330, align 8
  %332 = call %struct.rtx_def* @single_set_2(%struct.rtx_def* %326, %struct.rtx_def* %331)
  store i32 1591575082, i32* %switchVar
  store %struct.rtx_def* %332, %struct.rtx_def** %.reg2mem12
  br label %loopEnd

; <label>:333:                                    ; preds = %loopEntry
  %.reload13 = load %struct.rtx_def*, %struct.rtx_def** %.reg2mem12
  store i32 359329179, i32* %switchVar
  store %struct.rtx_def* %.reload13, %struct.rtx_def** %.reg2mem14
  br label %loopEnd

; <label>:334:                                    ; preds = %loopEntry
  store i32 359329179, i32* %switchVar
  store %struct.rtx_def* null, %struct.rtx_def** %.reg2mem14
  br label %loopEnd

; <label>:335:                                    ; preds = %loopEntry
  %.reload15 = load %struct.rtx_def*, %struct.rtx_def** %.reg2mem14
  store %struct.rtx_def* %.reload15, %struct.rtx_def** %15, align 8
  %336 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %337 = load %struct.rtx_def*, %struct.rtx_def** %15, align 8
  %338 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %337, i32 0, i32 1
  %339 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %338, i64 0, i64 0
  %340 = bitcast %union.rtunion_def* %339 to %struct.rtx_def**
  store %struct.rtx_def* %336, %struct.rtx_def** %340, align 8
  %341 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %342 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %341, i32 0, i32 1
  %343 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %342, i64 0, i64 3
  %344 = bitcast %union.rtunion_def* %343 to %struct.rtx_def**
  %345 = load %struct.rtx_def*, %struct.rtx_def** %344, align 8
  %346 = call %struct.rtx_def* @emit_insn(%struct.rtx_def* %345)
  store %struct.rtx_def* %346, %struct.rtx_def** %9, align 8
  store i32 -946810955, i32* %switchVar
  br label %loopEnd

; <label>:347:                                    ; preds = %loopEntry
  store i32 -1691865315, i32* %switchVar
  br label %loopEnd

; <label>:348:                                    ; preds = %loopEntry
  %349 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %350 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %349, i32 0, i32 1
  %351 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %350, i64 0, i64 4
  %352 = bitcast %union.rtunion_def* %351 to i32*
  %353 = load i32, i32* %352, align 8
  %354 = icmp sge i32 %353, 0
  %355 = select i1 %354, i32 1219171076, i32 1303357192
  store i32 %355, i32* %switchVar
  br label %loopEnd

; <label>:356:                                    ; preds = %loopEntry
  %357 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %358 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %357, i32 0, i32 1
  %359 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %358, i64 0, i64 4
  %360 = bitcast %union.rtunion_def* %359 to i32*
  %361 = load i32, i32* %360, align 8
  store i32 -512134669, i32* %switchVar
  store i32 %361, i32* %.reg2mem16
  br label %loopEnd

; <label>:362:                                    ; preds = %loopEntry
  %363 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %364 = call i32 @recog_memoized_1(%struct.rtx_def* %363)
  store i32 -512134669, i32* %switchVar
  store i32 %364, i32* %.reg2mem16
  br label %loopEnd

; <label>:365:                                    ; preds = %loopEntry
  %.reload17 = load i32, i32* %.reg2mem16
  %366 = icmp slt i32 %.reload17, 0
  %367 = select i1 %366, i32 -984971429, i32 743459029
  store i32 %367, i32* %switchVar
  br label %loopEnd

; <label>:368:                                    ; preds = %loopEntry
  store i32 -1900997250, i32* %switchVar
  br label %loopEnd

; <label>:369:                                    ; preds = %loopEntry
  store i32 -13554049, i32* %switchVar
  br label %loopEnd

; <label>:370:                                    ; preds = %loopEntry
  %371 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %372 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %373 = load i32, i32* %12, align 4
  %374 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %375 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %374, i32 0, i32 7
  %376 = load %struct.rtx_def*, %struct.rtx_def** %375, align 8
  %377 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %376, i32 0, i32 1
  %378 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %377, i64 0, i64 0
  %379 = bitcast %union.rtunion_def* %378 to %struct.rtx_def**
  %380 = load %struct.rtx_def*, %struct.rtx_def** %379, align 8
  %381 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %382 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %381, i32 0, i32 7
  %383 = load %struct.rtx_def*, %struct.rtx_def** %382, align 8
  %384 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %383, i32 0, i32 1
  %385 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %384, i64 0, i64 1
  %386 = bitcast %union.rtunion_def* %385 to %struct.rtx_def**
  %387 = load %struct.rtx_def*, %struct.rtx_def** %386, align 8
  %388 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %389 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %390 = call %struct.rtx_def* @noce_emit_cmove(%struct.noce_if_info* %371, %struct.rtx_def* %372, i32 %373, %struct.rtx_def* %380, %struct.rtx_def* %387, %struct.rtx_def* %388, %struct.rtx_def* %389)
  store %struct.rtx_def* %390, %struct.rtx_def** %10, align 8
  %391 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %392 = icmp ne %struct.rtx_def* %391, null
  %393 = select i1 %392, i32 166819560, i32 -141928635
  store i32 %393, i32* %switchVar
  br label %loopEnd

; <label>:394:                                    ; preds = %loopEntry
  store i32 -1900997250, i32* %switchVar
  br label %loopEnd

; <label>:395:                                    ; preds = %loopEntry
  %396 = load i32, i32* %11, align 4
  %397 = icmp ne i32 %396, 0
  %398 = select i1 %397, i32 -753588181, i32 -1596429230
  store i32 %398, i32* %switchVar
  br label %loopEnd

; <label>:399:                                    ; preds = %loopEntry
  %400 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %401 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %400, i32 0, i32 3
  %402 = load %struct.rtx_def*, %struct.rtx_def** %401, align 8
  %403 = bitcast %struct.rtx_def* %402 to i32*
  %404 = load i32, i32* %403, align 8
  %405 = lshr i32 %404, 16
  %406 = and i32 %405, 255
  %407 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %408 = call %struct.rtx_def* @gen_rtx_MEM(i32 %406, %struct.rtx_def* %407)
  store %struct.rtx_def* %408, %struct.rtx_def** %9, align 8
  %409 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %410 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %409, i32 0, i32 4
  %411 = load %struct.rtx_def*, %struct.rtx_def** %410, align 8
  %412 = bitcast %struct.rtx_def* %411 to i32*
  %413 = load i32, i32* %412, align 8
  %414 = lshr i32 %413, 27
  %415 = and i32 %414, 1
  %416 = icmp ne i32 %415, 0
  %417 = select i1 %416, i32 -946729530, i32 1990287496
  store i32 %417, i32* %switchVar
  br label %loopEnd

; <label>:418:                                    ; preds = %loopEntry
  %419 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %420 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %419, i32 0, i32 5
  %421 = load %struct.rtx_def*, %struct.rtx_def** %420, align 8
  %422 = bitcast %struct.rtx_def* %421 to i32*
  %423 = load i32, i32* %422, align 8
  %424 = lshr i32 %423, 27
  %425 = and i32 %424, 1
  %426 = icmp ne i32 %425, 0
  %427 = select i1 %426, i32 -946729530, i32 -1192153772
  store i32 %427, i32* %switchVar
  br label %loopEnd

; <label>:428:                                    ; preds = %loopEntry
  %429 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %430 = bitcast %struct.rtx_def* %429 to i32*
  %431 = load i32, i32* %430, align 8
  %432 = and i32 %431, -134217729
  %433 = or i32 %432, 134217728
  store i32 %433, i32* %430, align 8
  store i32 -1192153772, i32* %switchVar
  br label %loopEnd

; <label>:434:                                    ; preds = %loopEntry
  %435 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %436 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %435, i32 0, i32 4
  %437 = load %struct.rtx_def*, %struct.rtx_def** %436, align 8
  %438 = bitcast %struct.rtx_def* %437 to i32*
  %439 = load i32, i32* %438, align 8
  %440 = lshr i32 %439, 28
  %441 = and i32 %440, 1
  %442 = icmp ne i32 %441, 0
  %443 = select i1 %442, i32 94662132, i32 -1056449438
  store i32 %443, i32* %switchVar
  br label %loopEnd

; <label>:444:                                    ; preds = %loopEntry
  %445 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %446 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %445, i32 0, i32 5
  %447 = load %struct.rtx_def*, %struct.rtx_def** %446, align 8
  %448 = bitcast %struct.rtx_def* %447 to i32*
  %449 = load i32, i32* %448, align 8
  %450 = lshr i32 %449, 28
  %451 = and i32 %450, 1
  %452 = icmp ne i32 %451, 0
  %453 = select i1 %452, i32 1633366754, i32 -1056449438
  store i32 %453, i32* %switchVar
  br label %loopEnd

; <label>:454:                                    ; preds = %loopEntry
  %455 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %456 = bitcast %struct.rtx_def* %455 to i32*
  %457 = load i32, i32* %456, align 8
  %458 = and i32 %457, -268435457
  %459 = or i32 %458, 268435456
  store i32 %459, i32* %456, align 8
  store i32 -1056449438, i32* %switchVar
  br label %loopEnd

; <label>:460:                                    ; preds = %loopEntry
  %461 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %462 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %461, i32 0, i32 4
  %463 = load %struct.rtx_def*, %struct.rtx_def** %462, align 8
  %464 = bitcast %struct.rtx_def* %463 to i32*
  %465 = load i32, i32* %464, align 8
  %466 = lshr i32 %465, 31
  %467 = icmp ne i32 %466, 0
  %468 = select i1 %467, i32 -1694167965, i32 -1511004482
  store i32 %468, i32* %switchVar
  br label %loopEnd

; <label>:469:                                    ; preds = %loopEntry
  %470 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %471 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %470, i32 0, i32 5
  %472 = load %struct.rtx_def*, %struct.rtx_def** %471, align 8
  %473 = bitcast %struct.rtx_def* %472 to i32*
  %474 = load i32, i32* %473, align 8
  %475 = lshr i32 %474, 31
  %476 = icmp ne i32 %475, 0
  %477 = select i1 %476, i32 1093459642, i32 -1511004482
  store i32 %477, i32* %switchVar
  br label %loopEnd

; <label>:478:                                    ; preds = %loopEntry
  %479 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %480 = bitcast %struct.rtx_def* %479 to i32*
  %481 = load i32, i32* %480, align 8
  %482 = and i32 %481, 2147483647
  %483 = or i32 %482, -2147483648
  store i32 %483, i32* %480, align 8
  store i32 -1511004482, i32* %switchVar
  br label %loopEnd

; <label>:484:                                    ; preds = %loopEntry
  %485 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %486 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %485, i32 0, i32 4
  %487 = load %struct.rtx_def*, %struct.rtx_def** %486, align 8
  %488 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %487, i32 0, i32 1
  %489 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %488, i64 0, i64 1
  %490 = bitcast %union.rtunion_def* %489 to %struct.mem_attrs**
  %491 = load %struct.mem_attrs*, %struct.mem_attrs** %490, align 8
  %492 = icmp eq %struct.mem_attrs* %491, null
  %493 = select i1 %492, i32 907343076, i32 999125038
  store i32 %493, i32* %switchVar
  br label %loopEnd

; <label>:494:                                    ; preds = %loopEntry
  store i32 -379378531, i32* %switchVar
  store i64 0, i64* %.reg2mem18
  br label %loopEnd

; <label>:495:                                    ; preds = %loopEntry
  %496 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %497 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %496, i32 0, i32 4
  %498 = load %struct.rtx_def*, %struct.rtx_def** %497, align 8
  %499 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %498, i32 0, i32 1
  %500 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %499, i64 0, i64 1
  %501 = bitcast %union.rtunion_def* %500 to %struct.mem_attrs**
  %502 = load %struct.mem_attrs*, %struct.mem_attrs** %501, align 8
  %503 = getelementptr inbounds %struct.mem_attrs, %struct.mem_attrs* %502, i32 0, i32 0
  %504 = load i64, i64* %503, align 8
  store i32 -379378531, i32* %switchVar
  store i64 %504, i64* %.reg2mem18
  br label %loopEnd

; <label>:505:                                    ; preds = %loopEntry
  %.reload19 = load i64, i64* %.reg2mem18
  store i64 %.reload19, i64* %.reload19.reg2mem
  %506 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %507 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %506, i32 0, i32 5
  %508 = load %struct.rtx_def*, %struct.rtx_def** %507, align 8
  %509 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %508, i32 0, i32 1
  %510 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %509, i64 0, i64 1
  %511 = bitcast %union.rtunion_def* %510 to %struct.mem_attrs**
  %512 = load %struct.mem_attrs*, %struct.mem_attrs** %511, align 8
  %513 = icmp eq %struct.mem_attrs* %512, null
  %514 = select i1 %513, i32 -220012157, i32 487860975
  store i32 %514, i32* %switchVar
  br label %loopEnd

; <label>:515:                                    ; preds = %loopEntry
  store i32 1070625946, i32* %switchVar
  store i64 0, i64* %.reg2mem20
  br label %loopEnd

; <label>:516:                                    ; preds = %loopEntry
  %517 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %518 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %517, i32 0, i32 5
  %519 = load %struct.rtx_def*, %struct.rtx_def** %518, align 8
  %520 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %519, i32 0, i32 1
  %521 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %520, i64 0, i64 1
  %522 = bitcast %union.rtunion_def* %521 to %struct.mem_attrs**
  %523 = load %struct.mem_attrs*, %struct.mem_attrs** %522, align 8
  %524 = getelementptr inbounds %struct.mem_attrs, %struct.mem_attrs* %523, i32 0, i32 0
  %525 = load i64, i64* %524, align 8
  store i32 1070625946, i32* %switchVar
  store i64 %525, i64* %.reg2mem20
  br label %loopEnd

; <label>:526:                                    ; preds = %loopEntry
  %.reload21 = load i64, i64* %.reg2mem20
  %.reload19.reload = load volatile i64, i64* %.reload19.reg2mem
  %527 = icmp eq i64 %.reload19.reload, %.reload21
  %528 = select i1 %527, i32 1615744028, i32 119775753
  store i32 %528, i32* %switchVar
  br label %loopEnd

; <label>:529:                                    ; preds = %loopEntry
  %530 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  store %struct.rtx_def* %530, %struct.rtx_def** %.reg2mem2
  %531 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %532 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %531, i32 0, i32 4
  %533 = load %struct.rtx_def*, %struct.rtx_def** %532, align 8
  %534 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %533, i32 0, i32 1
  %535 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %534, i64 0, i64 1
  %536 = bitcast %union.rtunion_def* %535 to %struct.mem_attrs**
  %537 = load %struct.mem_attrs*, %struct.mem_attrs** %536, align 8
  %538 = icmp eq %struct.mem_attrs* %537, null
  %539 = select i1 %538, i32 -406380762, i32 97383168
  store i32 %539, i32* %switchVar
  br label %loopEnd

; <label>:540:                                    ; preds = %loopEntry
  store i32 1832736709, i32* %switchVar
  store i64 0, i64* %.reg2mem22
  br label %loopEnd

; <label>:541:                                    ; preds = %loopEntry
  %542 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %543 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %542, i32 0, i32 4
  %544 = load %struct.rtx_def*, %struct.rtx_def** %543, align 8
  %545 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %544, i32 0, i32 1
  %546 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %545, i64 0, i64 1
  %547 = bitcast %union.rtunion_def* %546 to %struct.mem_attrs**
  %548 = load %struct.mem_attrs*, %struct.mem_attrs** %547, align 8
  %549 = getelementptr inbounds %struct.mem_attrs, %struct.mem_attrs* %548, i32 0, i32 0
  %550 = load i64, i64* %549, align 8
  store i32 1832736709, i32* %switchVar
  store i64 %550, i64* %.reg2mem22
  br label %loopEnd

; <label>:551:                                    ; preds = %loopEntry
  %.reload23 = load i64, i64* %.reg2mem22
  %.reload3 = load volatile %struct.rtx_def*, %struct.rtx_def** %.reg2mem2
  call void @set_mem_alias_set(%struct.rtx_def* %.reload3, i64 %.reload23)
  store i32 119775753, i32* %switchVar
  br label %loopEnd

; <label>:552:                                    ; preds = %loopEntry
  %553 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  store %struct.rtx_def* %553, %struct.rtx_def** %.reg2mem4
  %554 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %555 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %554, i32 0, i32 4
  %556 = load %struct.rtx_def*, %struct.rtx_def** %555, align 8
  %557 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %556, i32 0, i32 1
  %558 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %557, i64 0, i64 1
  %559 = bitcast %union.rtunion_def* %558 to %struct.mem_attrs**
  %560 = load %struct.mem_attrs*, %struct.mem_attrs** %559, align 8
  %561 = icmp ne %struct.mem_attrs* %560, null
  %562 = select i1 %561, i32 -1394273322, i32 -1511149733
  store i32 %562, i32* %switchVar
  br label %loopEnd

; <label>:563:                                    ; preds = %loopEntry
  %564 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %565 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %564, i32 0, i32 4
  %566 = load %struct.rtx_def*, %struct.rtx_def** %565, align 8
  %567 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %566, i32 0, i32 1
  %568 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %567, i64 0, i64 1
  %569 = bitcast %union.rtunion_def* %568 to %struct.mem_attrs**
  %570 = load %struct.mem_attrs*, %struct.mem_attrs** %569, align 8
  %571 = getelementptr inbounds %struct.mem_attrs, %struct.mem_attrs* %570, i32 0, i32 4
  %572 = load i32, i32* %571, align 8
  store i32 -1072986925, i32* %switchVar
  store i32 %572, i32* %.reg2mem24
  br label %loopEnd

; <label>:573:                                    ; preds = %loopEntry
  store i32 -1072986925, i32* %switchVar
  store i32 8, i32* %.reg2mem24
  br label %loopEnd

; <label>:574:                                    ; preds = %loopEntry
  %.reload25 = load i32, i32* %.reg2mem24
  store i32 %.reload25, i32* %.reload25.reg2mem
  %575 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %576 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %575, i32 0, i32 5
  %577 = load %struct.rtx_def*, %struct.rtx_def** %576, align 8
  %578 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %577, i32 0, i32 1
  %579 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %578, i64 0, i64 1
  %580 = bitcast %union.rtunion_def* %579 to %struct.mem_attrs**
  %581 = load %struct.mem_attrs*, %struct.mem_attrs** %580, align 8
  %582 = icmp ne %struct.mem_attrs* %581, null
  %583 = select i1 %582, i32 -1583138065, i32 1799368911
  store i32 %583, i32* %switchVar
  br label %loopEnd

; <label>:584:                                    ; preds = %loopEntry
  %585 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %586 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %585, i32 0, i32 5
  %587 = load %struct.rtx_def*, %struct.rtx_def** %586, align 8
  %588 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %587, i32 0, i32 1
  %589 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %588, i64 0, i64 1
  %590 = bitcast %union.rtunion_def* %589 to %struct.mem_attrs**
  %591 = load %struct.mem_attrs*, %struct.mem_attrs** %590, align 8
  %592 = getelementptr inbounds %struct.mem_attrs, %struct.mem_attrs* %591, i32 0, i32 4
  %593 = load i32, i32* %592, align 8
  store i32 697031943, i32* %switchVar
  store i32 %593, i32* %.reg2mem26
  br label %loopEnd

; <label>:594:                                    ; preds = %loopEntry
  store i32 697031943, i32* %switchVar
  store i32 8, i32* %.reg2mem26
  br label %loopEnd

; <label>:595:                                    ; preds = %loopEntry
  %.reload27 = load i32, i32* %.reg2mem26
  %.reload25.reload = load volatile i32, i32* %.reload25.reg2mem
  %596 = icmp ult i32 %.reload25.reload, %.reload27
  %597 = select i1 %596, i32 -97456618, i32 1133758622
  store i32 %597, i32* %switchVar
  br label %loopEnd

; <label>:598:                                    ; preds = %loopEntry
  %599 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %600 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %599, i32 0, i32 4
  %601 = load %struct.rtx_def*, %struct.rtx_def** %600, align 8
  %602 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %601, i32 0, i32 1
  %603 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %602, i64 0, i64 1
  %604 = bitcast %union.rtunion_def* %603 to %struct.mem_attrs**
  %605 = load %struct.mem_attrs*, %struct.mem_attrs** %604, align 8
  %606 = icmp ne %struct.mem_attrs* %605, null
  %607 = select i1 %606, i32 701137782, i32 -795951790
  store i32 %607, i32* %switchVar
  br label %loopEnd

; <label>:608:                                    ; preds = %loopEntry
  %609 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %610 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %609, i32 0, i32 4
  %611 = load %struct.rtx_def*, %struct.rtx_def** %610, align 8
  %612 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %611, i32 0, i32 1
  %613 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %612, i64 0, i64 1
  %614 = bitcast %union.rtunion_def* %613 to %struct.mem_attrs**
  %615 = load %struct.mem_attrs*, %struct.mem_attrs** %614, align 8
  %616 = getelementptr inbounds %struct.mem_attrs, %struct.mem_attrs* %615, i32 0, i32 4
  %617 = load i32, i32* %616, align 8
  store i32 -1057732200, i32* %switchVar
  store i32 %617, i32* %.reg2mem28
  br label %loopEnd

; <label>:618:                                    ; preds = %loopEntry
  store i32 -1057732200, i32* %switchVar
  store i32 8, i32* %.reg2mem28
  br label %loopEnd

; <label>:619:                                    ; preds = %loopEntry
  %.reload29 = load i32, i32* %.reg2mem28
  store i32 2121059144, i32* %switchVar
  store i32 %.reload29, i32* %.reg2mem32
  br label %loopEnd

; <label>:620:                                    ; preds = %loopEntry
  %621 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %622 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %621, i32 0, i32 5
  %623 = load %struct.rtx_def*, %struct.rtx_def** %622, align 8
  %624 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %623, i32 0, i32 1
  %625 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %624, i64 0, i64 1
  %626 = bitcast %union.rtunion_def* %625 to %struct.mem_attrs**
  %627 = load %struct.mem_attrs*, %struct.mem_attrs** %626, align 8
  %628 = icmp ne %struct.mem_attrs* %627, null
  %629 = select i1 %628, i32 359610301, i32 -541902840
  store i32 %629, i32* %switchVar
  br label %loopEnd

; <label>:630:                                    ; preds = %loopEntry
  %631 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %632 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %631, i32 0, i32 5
  %633 = load %struct.rtx_def*, %struct.rtx_def** %632, align 8
  %634 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %633, i32 0, i32 1
  %635 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %634, i64 0, i64 1
  %636 = bitcast %union.rtunion_def* %635 to %struct.mem_attrs**
  %637 = load %struct.mem_attrs*, %struct.mem_attrs** %636, align 8
  %638 = getelementptr inbounds %struct.mem_attrs, %struct.mem_attrs* %637, i32 0, i32 4
  %639 = load i32, i32* %638, align 8
  store i32 139432721, i32* %switchVar
  store i32 %639, i32* %.reg2mem30
  br label %loopEnd

; <label>:640:                                    ; preds = %loopEntry
  store i32 139432721, i32* %switchVar
  store i32 8, i32* %.reg2mem30
  br label %loopEnd

; <label>:641:                                    ; preds = %loopEntry
  %.reload31 = load i32, i32* %.reg2mem30
  store i32 2121059144, i32* %switchVar
  store i32 %.reload31, i32* %.reg2mem32
  br label %loopEnd

; <label>:642:                                    ; preds = %loopEntry
  %.reload33 = load i32, i32* %.reg2mem32
  %.reload5 = load volatile %struct.rtx_def*, %struct.rtx_def** %.reg2mem4
  call void @set_mem_align(%struct.rtx_def* %.reload5, i32 %.reload33)
  %643 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %644 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %643, i32 0, i32 3
  %645 = load %struct.rtx_def*, %struct.rtx_def** %644, align 8
  %646 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  call void @noce_emit_move_insn(%struct.rtx_def* %645, %struct.rtx_def* %646)
  store i32 1492125544, i32* %switchVar
  br label %loopEnd

; <label>:647:                                    ; preds = %loopEntry
  %648 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %649 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %650 = icmp ne %struct.rtx_def* %648, %649
  %651 = select i1 %650, i32 878662309, i32 -1135944641
  store i32 %651, i32* %switchVar
  br label %loopEnd

; <label>:652:                                    ; preds = %loopEntry
  %653 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %654 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  call void @noce_emit_move_insn(%struct.rtx_def* %653, %struct.rtx_def* %654)
  store i32 -1135944641, i32* %switchVar
  br label %loopEnd

; <label>:655:                                    ; preds = %loopEntry
  store i32 1492125544, i32* %switchVar
  br label %loopEnd

; <label>:656:                                    ; preds = %loopEntry
  %657 = call %struct.rtx_def* @get_insns()
  store %struct.rtx_def* %657, %struct.rtx_def** %9, align 8
  call void @end_sequence()
  %658 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %659 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %660 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %659, i32 0, i32 6
  %661 = load %struct.rtx_def*, %struct.rtx_def** %660, align 8
  %662 = call %struct.rtx_def* @emit_insns_before(%struct.rtx_def* %658, %struct.rtx_def* %661)
  store i32 1, i32* %2, align 4
  store i32 953387635, i32* %switchVar
  br label %loopEnd

; <label>:663:                                    ; preds = %loopEntry
  call void @end_sequence()
  store i32 0, i32* %2, align 4
  store i32 953387635, i32* %switchVar
  br label %loopEnd

; <label>:664:                                    ; preds = %loopEntry
  %665 = load i32, i32* %2, align 4
  ret i32 %665

loopEnd:                                          ; preds = %663, %656, %655, %652, %647, %642, %641, %640, %630, %620, %619, %618, %608, %598, %595, %594, %584, %574, %573, %563, %552, %551, %541, %540, %529, %526, %516, %515, %505, %495, %494, %484, %478, %469, %460, %454, %444, %434, %428, %418, %399, %395, %394, %370, %369, %368, %365, %362, %356, %348, %347, %335, %334, %333, %325, %319, %308, %289, %288, %284, %273, %269, %268, %264, %254, %253, %252, %249, %246, %240, %232, %231, %219, %218, %217, %209, %203, %192, %173, %172, %168, %157, %153, %152, %148, %138, %137, %123, %119, %118, %117, %107, %106, %100, %78, %77, %76, %71, %66, %50, %46, %39, %32, %28, %first, %switchDefault
  br label %loopEntry
}

declare %struct.rtx_def* @delete_insn(%struct.rtx_def*) #1

declare void @start_sequence() #1

; Function Attrs: noinline nounwind uwtable
define internal void @noce_emit_move_insn(%struct.rtx_def*, %struct.rtx_def*) #0 {
  %.reg2mem = alloca i32
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
  store i32 %13, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1218099475, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1218099475, label %first
    i32 -350822195, label %16
    i32 1155284720, label %20
    i32 1866256941, label %63
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %14 = icmp ne i32 %.reload, 64
  %15 = select i1 %14, i32 -350822195, i32 1155284720
  store i32 %15, i32* %switchVar
  br label %loopEnd

; <label>:16:                                     ; preds = %loopEntry
  %17 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %18 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %19 = call %struct.rtx_def* @emit_move_insn(%struct.rtx_def* %17, %struct.rtx_def* %18)
  store i32 1866256941, i32* %switchVar
  br label %loopEnd

; <label>:20:                                     ; preds = %loopEntry
  %21 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %22 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %21, i32 0, i32 1
  %23 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %22, i64 0, i64 0
  %24 = bitcast %union.rtunion_def* %23 to %struct.rtx_def**
  %25 = load %struct.rtx_def*, %struct.rtx_def** %24, align 8
  store %struct.rtx_def* %25, %struct.rtx_def** %7, align 8
  %26 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %27 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %26, i32 0, i32 1
  %28 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %27, i64 0, i64 0
  %29 = bitcast %union.rtunion_def* %28 to %struct.rtx_def**
  %30 = load %struct.rtx_def*, %struct.rtx_def** %29, align 8
  store %struct.rtx_def* %30, %struct.rtx_def** %8, align 8
  %31 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %32 = bitcast %struct.rtx_def* %31 to i32*
  %33 = load i32, i32* %32, align 8
  %34 = lshr i32 %33, 16
  %35 = and i32 %34, 255
  store i32 %35, i32* %5, align 4
  %36 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %37 = bitcast %struct.rtx_def* %36 to i32*
  %38 = load i32, i32* %37, align 8
  %39 = lshr i32 %38, 16
  %40 = and i32 %39, 255
  store i32 %40, i32* %6, align 4
  %41 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %42 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %41, i32 0, i32 1
  %43 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %42, i64 0, i64 1
  %44 = bitcast %union.rtunion_def* %43 to i32*
  %45 = load i32, i32* %44, align 8
  %46 = mul i32 %45, 8
  store i32 %46, i32* %9, align 4
  %47 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [59 x i16], [59 x i16]* @mode_bitsize, i64 0, i64 %49
  %51 = load i16, i16* %50, align 2
  %52 = zext i16 %51 to i64
  %53 = load i32, i32* %9, align 4
  %54 = sext i32 %53 to i64
  %55 = load i32, i32* %5, align 4
  %56 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [59 x i16], [59 x i16]* @mode_bitsize, i64 0, i64 %58
  %60 = load i16, i16* %59, align 2
  %61 = zext i16 %60 to i64
  %62 = call %struct.rtx_def* @store_bit_field(%struct.rtx_def* %47, i64 %52, i64 %54, i32 %55, %struct.rtx_def* %56, i64 %61)
  store i32 1866256941, i32* %switchVar
  br label %loopEnd

; <label>:63:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %20, %16, %first, %switchDefault
  br label %loopEntry
}

declare %struct.rtx_def* @copy_rtx(%struct.rtx_def*) #1

declare %struct.rtx_def* @gen_sequence() #1

declare void @end_sequence() #1

declare %struct.rtx_def* @emit_insn_after(%struct.rtx_def*, %struct.rtx_def*) #1

; Function Attrs: noinline nounwind uwtable
define internal void @merge_if_block(%struct.basic_block_def*, %struct.basic_block_def*, %struct.basic_block_def*, %struct.basic_block_def*) #0 {
  %.reg2mem = alloca %struct.basic_block_def*
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
  store %struct.basic_block_def* %12, %struct.basic_block_def** %.reg2mem
  %switchVar = alloca i32
  store i32 1213564985, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %4
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1213564985, label %first
    i32 -1011400423, label %15
    i32 772989468, label %19
    i32 -1193365132, label %26
    i32 184804385, label %31
    i32 1926619070, label %35
    i32 710174347, label %40
    i32 1154474419, label %44
    i32 -1823166839, label %53
    i32 20486147, label %58
    i32 -1270806294, label %59
    i32 1608102660, label %66
    i32 330497110, label %77
    i32 -693285163, label %90
    i32 1466456608, label %91
    i32 -1364276419, label %92
    i32 1852184205, label %93
    i32 1904686508, label %94
    i32 307551687, label %101
    i32 -1037866877, label %102
    i32 -253381133, label %110
    i32 -1141975539, label %117
    i32 305669544, label %125
    i32 -535330187, label %126
    i32 -107621519, label %135
    i32 595889367, label %139
    i32 -965991456, label %140
    i32 629516638, label %141
    i32 -1782884131, label %142
    i32 -1323326093, label %143
    i32 1957813974, label %144
    i32 -985246529, label %145
    i32 975627714, label %151
    i32 1778517217, label %159
    i32 967868012, label %163
    i32 2066489172, label %167
    i32 787581895, label %174
    i32 2108800385, label %179
    i32 -615712203, label %187
    i32 -2128009061, label %196
    i32 -600601232, label %197
    i32 1846608735, label %201
    i32 -1628950639, label %207
    i32 801024280, label %208
    i32 -1374956242, label %209
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile %struct.basic_block_def*, %struct.basic_block_def** %.reg2mem
  %13 = icmp ne %struct.basic_block_def* %.reload, null
  %14 = select i1 %13, i32 -1011400423, i32 184804385
  store i32 %14, i32* %switchVar
  br label %loopEnd

; <label>:15:                                     ; preds = %loopEntry
  %16 = load i8, i8* @life_data_ok, align 1
  %17 = trunc i8 %16 to i1
  %18 = select i1 %17, i32 772989468, i32 -1193365132
  store i32 %18, i32* %switchVar
  br label %loopEnd

; <label>:19:                                     ; preds = %loopEntry
  %20 = load %struct.basic_block_def*, %struct.basic_block_def** %9, align 8
  %21 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %20, i32 0, i32 9
  %22 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %21, align 8
  %23 = load %struct.basic_block_def*, %struct.basic_block_def** %6, align 8
  %24 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %23, i32 0, i32 9
  %25 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %24, align 8
  call void @bitmap_copy(%struct.bitmap_head_def* %22, %struct.bitmap_head_def* %25)
  store i32 -1193365132, i32* %switchVar
  br label %loopEnd

; <label>:26:                                     ; preds = %loopEntry
  %27 = load %struct.basic_block_def*, %struct.basic_block_def** %9, align 8
  %28 = load %struct.basic_block_def*, %struct.basic_block_def** %6, align 8
  call void @merge_blocks_nomove(%struct.basic_block_def* %27, %struct.basic_block_def* %28)
  %29 = load i32, i32* @num_removed_blocks, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* @num_removed_blocks, align 4
  store i32 184804385, i32* %switchVar
  br label %loopEnd

; <label>:31:                                     ; preds = %loopEntry
  %32 = load %struct.basic_block_def*, %struct.basic_block_def** %7, align 8
  %33 = icmp ne %struct.basic_block_def* %32, null
  %34 = select i1 %33, i32 1926619070, i32 710174347
  store i32 %34, i32* %switchVar
  br label %loopEnd

; <label>:35:                                     ; preds = %loopEntry
  %36 = load %struct.basic_block_def*, %struct.basic_block_def** %9, align 8
  %37 = load %struct.basic_block_def*, %struct.basic_block_def** %7, align 8
  call void @merge_blocks_nomove(%struct.basic_block_def* %36, %struct.basic_block_def* %37)
  %38 = load i32, i32* @num_removed_blocks, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* @num_removed_blocks, align 4
  store i32 710174347, i32* %switchVar
  br label %loopEnd

; <label>:40:                                     ; preds = %loopEntry
  %41 = load %struct.basic_block_def*, %struct.basic_block_def** %8, align 8
  %42 = icmp ne %struct.basic_block_def* %41, null
  %43 = select i1 %42, i32 -985246529, i32 1154474419
  store i32 %43, i32* %switchVar
  br label %loopEnd

; <label>:44:                                     ; preds = %loopEntry
  %45 = load %struct.basic_block_def*, %struct.basic_block_def** %9, align 8
  %46 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %45, i32 0, i32 1
  %47 = load %struct.rtx_def*, %struct.rtx_def** %46, align 8
  store %struct.rtx_def* %47, %struct.rtx_def** %10, align 8
  %48 = load %struct.basic_block_def*, %struct.basic_block_def** %9, align 8
  %49 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %48, i32 0, i32 5
  %50 = load %struct.edge_def*, %struct.edge_def** %49, align 8
  %51 = icmp eq %struct.edge_def* %50, null
  %52 = select i1 %51, i32 -1823166839, i32 1904686508
  store i32 %52, i32* %switchVar
  br label %loopEnd

; <label>:53:                                     ; preds = %loopEntry
  %54 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %55 = call %struct.rtx_def* @find_reg_note(%struct.rtx_def* %54, i32 26, %struct.rtx_def* null)
  %56 = icmp ne %struct.rtx_def* %55, null
  %57 = select i1 %56, i32 20486147, i32 -1270806294
  store i32 %57, i32* %switchVar
  br label %loopEnd

; <label>:58:                                     ; preds = %loopEntry
  store i32 1852184205, i32* %switchVar
  br label %loopEnd

; <label>:59:                                     ; preds = %loopEntry
  %60 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %61 = bitcast %struct.rtx_def* %60 to i32*
  %62 = load i32, i32* %61, align 8
  %63 = and i32 %62, 65535
  %64 = icmp eq i32 %63, 32
  %65 = select i1 %64, i32 1608102660, i32 1466456608
  store i32 %65, i32* %switchVar
  br label %loopEnd

; <label>:66:                                     ; preds = %loopEntry
  %67 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %68 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %67, i32 0, i32 1
  %69 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %68, i64 0, i64 3
  %70 = bitcast %union.rtunion_def* %69 to %struct.rtx_def**
  %71 = load %struct.rtx_def*, %struct.rtx_def** %70, align 8
  %72 = bitcast %struct.rtx_def* %71 to i32*
  %73 = load i32, i32* %72, align 8
  %74 = and i32 %73, 65535
  %75 = icmp eq i32 %74, 52
  %76 = select i1 %75, i32 330497110, i32 1466456608
  store i32 %76, i32* %switchVar
  br label %loopEnd

; <label>:77:                                     ; preds = %loopEntry
  %78 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %79 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %78, i32 0, i32 1
  %80 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %79, i64 0, i64 3
  %81 = bitcast %union.rtunion_def* %80 to %struct.rtx_def**
  %82 = load %struct.rtx_def*, %struct.rtx_def** %81, align 8
  %83 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %82, i32 0, i32 1
  %84 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %83, i64 0, i64 0
  %85 = bitcast %union.rtunion_def* %84 to %struct.rtx_def**
  %86 = load %struct.rtx_def*, %struct.rtx_def** %85, align 8
  %87 = load %struct.rtx_def*, %struct.rtx_def** @const_true_rtx, align 8
  %88 = icmp eq %struct.rtx_def* %86, %87
  %89 = select i1 %88, i32 -693285163, i32 1466456608
  store i32 %89, i32* %switchVar
  br label %loopEnd

; <label>:90:                                     ; preds = %loopEntry
  store i32 -1364276419, i32* %switchVar
  br label %loopEnd

; <label>:91:                                     ; preds = %loopEntry
  call void @fancy_abort(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.6, i32 0, i32 0), i32 1913, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__FUNCTION__.merge_if_block, i32 0, i32 0)) #5
  unreachable

; <label>:92:                                     ; preds = %loopEntry
  store i32 1852184205, i32* %switchVar
  br label %loopEnd

; <label>:93:                                     ; preds = %loopEntry
  store i32 1957813974, i32* %switchVar
  br label %loopEnd

; <label>:94:                                     ; preds = %loopEntry
  %95 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %96 = bitcast %struct.rtx_def* %95 to i32*
  %97 = load i32, i32* %96, align 8
  %98 = and i32 %97, 65535
  %99 = icmp eq i32 %98, 33
  %100 = select i1 %99, i32 307551687, i32 -1037866877
  store i32 %100, i32* %switchVar
  br label %loopEnd

; <label>:101:                                    ; preds = %loopEntry
  store i32 -1323326093, i32* %switchVar
  br label %loopEnd

; <label>:102:                                    ; preds = %loopEntry
  %103 = load %struct.basic_block_def*, %struct.basic_block_def** %9, align 8
  %104 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %103, i32 0, i32 5
  %105 = load %struct.edge_def*, %struct.edge_def** %104, align 8
  %106 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %105, i32 0, i32 3
  %107 = load %struct.basic_block_def*, %struct.basic_block_def** %106, align 8
  %108 = icmp eq %struct.basic_block_def* %107, getelementptr inbounds ([2 x %struct.basic_block_def], [2 x %struct.basic_block_def]* @entry_exit_blocks, i64 0, i64 1)
  %109 = select i1 %108, i32 -253381133, i32 -535330187
  store i32 %109, i32* %switchVar
  br label %loopEnd

; <label>:110:                                    ; preds = %loopEntry
  %111 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %112 = bitcast %struct.rtx_def* %111 to i32*
  %113 = load i32, i32* %112, align 8
  %114 = and i32 %113, 65535
  %115 = icmp eq i32 %114, 34
  %116 = select i1 %115, i32 -1141975539, i32 -535330187
  store i32 %116, i32* %switchVar
  br label %loopEnd

; <label>:117:                                    ; preds = %loopEntry
  %118 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %119 = bitcast %struct.rtx_def* %118 to i32*
  %120 = load i32, i32* %119, align 8
  %121 = lshr i32 %120, 24
  %122 = and i32 %121, 1
  %123 = icmp ne i32 %122, 0
  %124 = select i1 %123, i32 305669544, i32 -535330187
  store i32 %124, i32* %switchVar
  br label %loopEnd

; <label>:125:                                    ; preds = %loopEntry
  store i32 -1782884131, i32* %switchVar
  br label %loopEnd

; <label>:126:                                    ; preds = %loopEntry
  %127 = load %struct.basic_block_def*, %struct.basic_block_def** %9, align 8
  %128 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %127, i32 0, i32 5
  %129 = load %struct.edge_def*, %struct.edge_def** %128, align 8
  %130 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %129, i32 0, i32 6
  %131 = load i32, i32* %130, align 8
  %132 = and i32 %131, 8
  %133 = icmp ne i32 %132, 0
  %134 = select i1 %133, i32 -107621519, i32 -965991456
  store i32 %134, i32* %switchVar
  br label %loopEnd

; <label>:135:                                    ; preds = %loopEntry
  %136 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %137 = call zeroext i1 @can_throw_internal(%struct.rtx_def* %136)
  %138 = select i1 %137, i32 595889367, i32 -965991456
  store i32 %138, i32* %switchVar
  br label %loopEnd

; <label>:139:                                    ; preds = %loopEntry
  store i32 629516638, i32* %switchVar
  br label %loopEnd

; <label>:140:                                    ; preds = %loopEntry
  call void @fancy_abort(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.6, i32 0, i32 0), i32 1928, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__FUNCTION__.merge_if_block, i32 0, i32 0)) #5
  unreachable

; <label>:141:                                    ; preds = %loopEntry
  store i32 -1782884131, i32* %switchVar
  br label %loopEnd

; <label>:142:                                    ; preds = %loopEntry
  store i32 -1323326093, i32* %switchVar
  br label %loopEnd

; <label>:143:                                    ; preds = %loopEntry
  store i32 1957813974, i32* %switchVar
  br label %loopEnd

; <label>:144:                                    ; preds = %loopEntry
  store i32 -1374956242, i32* %switchVar
  br label %loopEnd

; <label>:145:                                    ; preds = %loopEntry
  %146 = load %struct.basic_block_def*, %struct.basic_block_def** %8, align 8
  %147 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %146, i32 0, i32 4
  %148 = load %struct.edge_def*, %struct.edge_def** %147, align 8
  %149 = icmp eq %struct.edge_def* %148, null
  %150 = select i1 %149, i32 1778517217, i32 975627714
  store i32 %150, i32* %switchVar
  br label %loopEnd

; <label>:151:                                    ; preds = %loopEntry
  %152 = load %struct.basic_block_def*, %struct.basic_block_def** %8, align 8
  %153 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %152, i32 0, i32 4
  %154 = load %struct.edge_def*, %struct.edge_def** %153, align 8
  %155 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %154, i32 0, i32 0
  %156 = load %struct.edge_def*, %struct.edge_def** %155, align 8
  %157 = icmp eq %struct.edge_def* %156, null
  %158 = select i1 %157, i32 1778517217, i32 2108800385
  store i32 %158, i32* %switchVar
  br label %loopEnd

; <label>:159:                                    ; preds = %loopEntry
  %160 = load %struct.basic_block_def*, %struct.basic_block_def** %8, align 8
  %161 = icmp ne %struct.basic_block_def* %160, getelementptr inbounds ([2 x %struct.basic_block_def], [2 x %struct.basic_block_def]* @entry_exit_blocks, i64 0, i64 1)
  %162 = select i1 %161, i32 967868012, i32 2108800385
  store i32 %162, i32* %switchVar
  br label %loopEnd

; <label>:163:                                    ; preds = %loopEntry
  %164 = load i8, i8* @life_data_ok, align 1
  %165 = trunc i8 %164 to i1
  %166 = select i1 %165, i32 2066489172, i32 787581895
  store i32 %166, i32* %switchVar
  br label %loopEnd

; <label>:167:                                    ; preds = %loopEntry
  %168 = load %struct.basic_block_def*, %struct.basic_block_def** %9, align 8
  %169 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %168, i32 0, i32 9
  %170 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %169, align 8
  %171 = load %struct.basic_block_def*, %struct.basic_block_def** %8, align 8
  %172 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %171, i32 0, i32 9
  %173 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %172, align 8
  call void @bitmap_copy(%struct.bitmap_head_def* %170, %struct.bitmap_head_def* %173)
  store i32 787581895, i32* %switchVar
  br label %loopEnd

; <label>:174:                                    ; preds = %loopEntry
  %175 = load %struct.basic_block_def*, %struct.basic_block_def** %9, align 8
  %176 = load %struct.basic_block_def*, %struct.basic_block_def** %8, align 8
  call void @merge_blocks_nomove(%struct.basic_block_def* %175, %struct.basic_block_def* %176)
  %177 = load i32, i32* @num_removed_blocks, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* @num_removed_blocks, align 4
  store i32 801024280, i32* %switchVar
  br label %loopEnd

; <label>:179:                                    ; preds = %loopEntry
  %180 = load %struct.basic_block_def*, %struct.basic_block_def** %9, align 8
  %181 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %180, i32 0, i32 5
  %182 = load %struct.edge_def*, %struct.edge_def** %181, align 8
  %183 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %182, i32 0, i32 1
  %184 = load %struct.edge_def*, %struct.edge_def** %183, align 8
  %185 = icmp ne %struct.edge_def* %184, null
  %186 = select i1 %185, i32 -2128009061, i32 -615712203
  store i32 %186, i32* %switchVar
  br label %loopEnd

; <label>:187:                                    ; preds = %loopEntry
  %188 = load %struct.basic_block_def*, %struct.basic_block_def** %9, align 8
  %189 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %188, i32 0, i32 5
  %190 = load %struct.edge_def*, %struct.edge_def** %189, align 8
  %191 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %190, i32 0, i32 3
  %192 = load %struct.basic_block_def*, %struct.basic_block_def** %191, align 8
  %193 = load %struct.basic_block_def*, %struct.basic_block_def** %8, align 8
  %194 = icmp ne %struct.basic_block_def* %192, %193
  %195 = select i1 %194, i32 -2128009061, i32 -600601232
  store i32 %195, i32* %switchVar
  br label %loopEnd

; <label>:196:                                    ; preds = %loopEntry
  call void @fancy_abort(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.6, i32 0, i32 0), i32 1956, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__FUNCTION__.merge_if_block, i32 0, i32 0)) #5
  unreachable

; <label>:197:                                    ; preds = %loopEntry
  %198 = load %struct.basic_block_def*, %struct.basic_block_def** %8, align 8
  %199 = icmp ne %struct.basic_block_def* %198, getelementptr inbounds ([2 x %struct.basic_block_def], [2 x %struct.basic_block_def]* @entry_exit_blocks, i64 0, i64 1)
  %200 = select i1 %199, i32 1846608735, i32 -1628950639
  store i32 %200, i32* %switchVar
  br label %loopEnd

; <label>:201:                                    ; preds = %loopEntry
  %202 = load %struct.basic_block_def*, %struct.basic_block_def** %9, align 8
  %203 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %202, i32 0, i32 5
  %204 = load %struct.edge_def*, %struct.edge_def** %203, align 8
  %205 = load %struct.basic_block_def*, %struct.basic_block_def** %9, align 8
  %206 = load %struct.basic_block_def*, %struct.basic_block_def** %8, align 8
  call void @tidy_fallthru_edge(%struct.edge_def* %204, %struct.basic_block_def* %205, %struct.basic_block_def* %206)
  store i32 -1628950639, i32* %switchVar
  br label %loopEnd

; <label>:207:                                    ; preds = %loopEntry
  store i32 801024280, i32* %switchVar
  br label %loopEnd

; <label>:208:                                    ; preds = %loopEntry
  store i32 -1374956242, i32* %switchVar
  br label %loopEnd

; <label>:209:                                    ; preds = %loopEntry
  %210 = load %struct.basic_block_def*, %struct.basic_block_def** %9, align 8
  %211 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %210, i32 0, i32 10
  %212 = load i8*, i8** %211, align 8
  %213 = ptrtoint i8* %212 to i64
  %214 = or i64 %213, 1
  %215 = inttoptr i64 %214 to i8*
  %216 = load %struct.basic_block_def*, %struct.basic_block_def** %9, align 8
  %217 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %216, i32 0, i32 10
  store i8* %215, i8** %217, align 8
  %218 = load i32, i32* @num_updated_if_blocks, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* @num_updated_if_blocks, align 4
  ret void

loopEnd:                                          ; preds = %208, %207, %201, %197, %187, %179, %174, %167, %163, %159, %151, %145, %144, %143, %142, %141, %139, %135, %126, %125, %117, %110, %102, %101, %94, %93, %92, %90, %77, %66, %59, %58, %53, %44, %40, %35, %31, %26, %19, %15, %first, %switchDefault
  br label %loopEntry
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
  %.reg2mem8 = alloca %struct.rtx_def*
  %.reg2mem6 = alloca %struct.rtx_def*
  %.reg2mem4 = alloca i32
  %.reg2mem2 = alloca %struct.rtx_def*
  %.reg2mem = alloca i32
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
  store i32 %22, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -2123350014, i32* %switchVar
  %.reg2mem10 = alloca i1
  %.reg2mem12 = alloca i32
  %.reg2mem14 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %4
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -2123350014, label %first
    i32 955029366, label %25
    i32 -965194459, label %34
    i32 1187877831, label %39
    i32 1693974136, label %52
    i32 -458998970, label %56
    i32 749717007, label %62
    i32 602194566, label %67
    i32 1090239302, label %76
    i32 1273743958, label %80
    i32 -1009711232, label %84
    i32 246373672, label %88
    i32 1674587542, label %118
    i32 -1153550636, label %124
    i32 1646564395, label %127
    i32 -2137736037, label %130
    i32 -557316785, label %140
    i32 1506528120, label %141
    i32 1374298975, label %145
    i32 -233724549, label %146
    i32 125157751, label %162
    i32 -1789336586, label %166
    i32 316675690, label %170
    i32 1400837199, label %173
    i32 1463212572, label %177
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %23 = icmp ne i32 %.reload, 0
  %24 = select i1 %23, i32 955029366, i32 -965194459
  store i32 %24, i32* %switchVar
  store i1 true, i1* %.reg2mem10
  br label %loopEnd

; <label>:25:                                     ; preds = %loopEntry
  %26 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %27 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %26, i32 0, i32 1
  %28 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %27, i64 0, i64 1
  %29 = bitcast %union.rtunion_def* %28 to %struct.rtx_def**
  %30 = load %struct.rtx_def*, %struct.rtx_def** %29, align 8
  %31 = call i32 @general_operand(%struct.rtx_def* %30, i32 0)
  %32 = icmp ne i32 %31, 0
  %33 = xor i1 %32, true
  store i32 -965194459, i32* %switchVar
  store i1 %33, i1* %.reg2mem10
  br label %loopEnd

; <label>:34:                                     ; preds = %loopEntry
  %.reload11 = load i1, i1* %.reg2mem10
  %35 = zext i1 %.reload11 to i32
  store i32 %35, i32* %11, align 4
  %36 = load i32, i32* %11, align 4
  %37 = icmp ne i32 %36, 0
  %38 = select i1 %37, i32 1187877831, i32 1693974136
  store i32 %38, i32* %switchVar
  br label %loopEnd

; <label>:39:                                     ; preds = %loopEntry
  %40 = load %struct.noce_if_info*, %struct.noce_if_info** %6, align 8
  %41 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %40, i32 0, i32 6
  %42 = load %struct.rtx_def*, %struct.rtx_def** %41, align 8
  %43 = call %struct.rtx_def* @pc_set(%struct.rtx_def* %42)
  %44 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %43, i32 0, i32 1
  %45 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %44, i64 0, i64 1
  %46 = bitcast %union.rtunion_def* %45 to %struct.rtx_def**
  %47 = load %struct.rtx_def*, %struct.rtx_def** %46, align 8
  %48 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %47, i32 0, i32 1
  %49 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %48, i64 0, i64 0
  %50 = bitcast %union.rtunion_def* %49 to %struct.rtx_def**
  %51 = load %struct.rtx_def*, %struct.rtx_def** %50, align 8
  store %struct.rtx_def* %51, %struct.rtx_def** %10, align 8
  store i32 1693974136, i32* %switchVar
  br label %loopEnd

; <label>:52:                                     ; preds = %loopEntry
  %53 = load i32, i32* %8, align 4
  %54 = icmp ne i32 %53, 0
  %55 = select i1 %54, i32 -458998970, i32 749717007
  store i32 %55, i32* %switchVar
  br label %loopEnd

; <label>:56:                                     ; preds = %loopEntry
  %57 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %58 = load %struct.noce_if_info*, %struct.noce_if_info** %6, align 8
  %59 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %58, i32 0, i32 6
  %60 = load %struct.rtx_def*, %struct.rtx_def** %59, align 8
  %61 = call i32 @reversed_comparison_code(%struct.rtx_def* %57, %struct.rtx_def* %60)
  store i32 %61, i32* %12, align 4
  store i32 602194566, i32* %switchVar
  br label %loopEnd

; <label>:62:                                     ; preds = %loopEntry
  %63 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %64 = bitcast %struct.rtx_def* %63 to i32*
  %65 = load i32, i32* %64, align 8
  %66 = and i32 %65, 65535
  store i32 %66, i32* %12, align 4
  store i32 602194566, i32* %switchVar
  br label %loopEnd

; <label>:67:                                     ; preds = %loopEntry
  %68 = load %struct.noce_if_info*, %struct.noce_if_info** %6, align 8
  %69 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %68, i32 0, i32 8
  %70 = load %struct.rtx_def*, %struct.rtx_def** %69, align 8
  %71 = load %struct.noce_if_info*, %struct.noce_if_info** %6, align 8
  %72 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %71, i32 0, i32 6
  %73 = load %struct.rtx_def*, %struct.rtx_def** %72, align 8
  %74 = icmp eq %struct.rtx_def* %70, %73
  %75 = select i1 %74, i32 1273743958, i32 1090239302
  store i32 %75, i32* %switchVar
  br label %loopEnd

; <label>:76:                                     ; preds = %loopEntry
  %77 = load i32, i32* %11, align 4
  %78 = icmp ne i32 %77, 0
  %79 = select i1 %78, i32 1273743958, i32 1506528120
  store i32 %79, i32* %switchVar
  br label %loopEnd

; <label>:80:                                     ; preds = %loopEntry
  %81 = load i32, i32* %9, align 4
  %82 = icmp eq i32 %81, 0
  %83 = select i1 %82, i32 246373672, i32 -1009711232
  store i32 %83, i32* %switchVar
  br label %loopEnd

; <label>:84:                                     ; preds = %loopEntry
  %85 = load i32, i32* %9, align 4
  %86 = icmp eq i32 1, %85
  %87 = select i1 %86, i32 246373672, i32 1506528120
  store i32 %87, i32* %switchVar
  br label %loopEnd

; <label>:88:                                     ; preds = %loopEntry
  %89 = load i32, i32* %12, align 4
  %90 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %91 = bitcast %struct.rtx_def* %90 to i32*
  %92 = load i32, i32* %91, align 8
  %93 = lshr i32 %92, 16
  %94 = and i32 %93, 255
  %95 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %96 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %95, i32 0, i32 1
  %97 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %96, i64 0, i64 0
  %98 = bitcast %union.rtunion_def* %97 to %struct.rtx_def**
  %99 = load %struct.rtx_def*, %struct.rtx_def** %98, align 8
  %100 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %101 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %100, i32 0, i32 1
  %102 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %101, i64 0, i64 1
  %103 = bitcast %union.rtunion_def* %102 to %struct.rtx_def**
  %104 = load %struct.rtx_def*, %struct.rtx_def** %103, align 8
  %105 = call %struct.rtx_def* @gen_rtx_fmt_ee(i32 %89, i32 %94, %struct.rtx_def* %99, %struct.rtx_def* %104)
  store %struct.rtx_def* %105, %struct.rtx_def** %13, align 8
  %106 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %107 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %108 = call %struct.rtx_def* @gen_rtx_fmt_ee(i32 47, i32 0, %struct.rtx_def* %106, %struct.rtx_def* %107)
  store %struct.rtx_def* %108, %struct.rtx_def** %13, align 8
  call void @start_sequence()
  %109 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %110 = call %struct.rtx_def* @emit_insn(%struct.rtx_def* %109)
  store %struct.rtx_def* %110, %struct.rtx_def** %13, align 8
  %111 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %112 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %111, i32 0, i32 1
  %113 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %112, i64 0, i64 4
  %114 = bitcast %union.rtunion_def* %113 to i32*
  %115 = load i32, i32* %114, align 8
  %116 = icmp sge i32 %115, 0
  %117 = select i1 %116, i32 1674587542, i32 -1153550636
  store i32 %117, i32* %switchVar
  br label %loopEnd

; <label>:118:                                    ; preds = %loopEntry
  %119 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %120 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %119, i32 0, i32 1
  %121 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %120, i64 0, i64 4
  %122 = bitcast %union.rtunion_def* %121 to i32*
  %123 = load i32, i32* %122, align 8
  store i32 1646564395, i32* %switchVar
  store i32 %123, i32* %.reg2mem12
  br label %loopEnd

; <label>:124:                                    ; preds = %loopEntry
  %125 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %126 = call i32 @recog_memoized_1(%struct.rtx_def* %125)
  store i32 1646564395, i32* %switchVar
  store i32 %126, i32* %.reg2mem12
  br label %loopEnd

; <label>:127:                                    ; preds = %loopEntry
  %.reload13 = load i32, i32* %.reg2mem12
  %128 = icmp sge i32 %.reload13, 0
  %129 = select i1 %128, i32 -2137736037, i32 -557316785
  store i32 %129, i32* %switchVar
  br label %loopEnd

; <label>:130:                                    ; preds = %loopEntry
  %131 = call %struct.rtx_def* @get_insns()
  store %struct.rtx_def* %131, %struct.rtx_def** %13, align 8
  call void @end_sequence()
  %132 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %133 = call %struct.rtx_def* @emit_insns(%struct.rtx_def* %132)
  %134 = load %struct.noce_if_info*, %struct.noce_if_info** %6, align 8
  %135 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %134, i32 0, i32 6
  %136 = load %struct.rtx_def*, %struct.rtx_def** %135, align 8
  %137 = load %struct.noce_if_info*, %struct.noce_if_info** %6, align 8
  %138 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %137, i32 0, i32 8
  store %struct.rtx_def* %136, %struct.rtx_def** %138, align 8
  %139 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  store %struct.rtx_def* %139, %struct.rtx_def** %5, align 8
  store i32 1463212572, i32* %switchVar
  br label %loopEnd

; <label>:140:                                    ; preds = %loopEntry
  call void @end_sequence()
  store i32 1506528120, i32* %switchVar
  br label %loopEnd

; <label>:141:                                    ; preds = %loopEntry
  %142 = load i32, i32* %11, align 4
  %143 = icmp ne i32 %142, 0
  %144 = select i1 %143, i32 1374298975, i32 -233724549
  store i32 %144, i32* %switchVar
  br label %loopEnd

; <label>:145:                                    ; preds = %loopEntry
  store %struct.rtx_def* null, %struct.rtx_def** %5, align 8
  store i32 1463212572, i32* %switchVar
  br label %loopEnd

; <label>:146:                                    ; preds = %loopEntry
  %147 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  store %struct.rtx_def* %147, %struct.rtx_def** %.reg2mem2
  %148 = load i32, i32* %12, align 4
  store i32 %148, i32* %.reg2mem4
  %149 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %150 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %149, i32 0, i32 1
  %151 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %150, i64 0, i64 0
  %152 = bitcast %union.rtunion_def* %151 to %struct.rtx_def**
  %153 = load %struct.rtx_def*, %struct.rtx_def** %152, align 8
  store %struct.rtx_def* %153, %struct.rtx_def** %.reg2mem6
  %154 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %155 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %154, i32 0, i32 1
  %156 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %155, i64 0, i64 1
  %157 = bitcast %union.rtunion_def* %156 to %struct.rtx_def**
  %158 = load %struct.rtx_def*, %struct.rtx_def** %157, align 8
  store %struct.rtx_def* %158, %struct.rtx_def** %.reg2mem8
  %159 = load i32, i32* %12, align 4
  %160 = icmp eq i32 %159, 111
  %161 = select i1 %160, i32 1400837199, i32 125157751
  store i32 %161, i32* %switchVar
  store i1 true, i1* %.reg2mem14
  br label %loopEnd

; <label>:162:                                    ; preds = %loopEntry
  %163 = load i32, i32* %12, align 4
  %164 = icmp eq i32 %163, 110
  %165 = select i1 %164, i32 1400837199, i32 -1789336586
  store i32 %165, i32* %switchVar
  store i1 true, i1* %.reg2mem14
  br label %loopEnd

; <label>:166:                                    ; preds = %loopEntry
  %167 = load i32, i32* %12, align 4
  %168 = icmp eq i32 %167, 108
  %169 = select i1 %168, i32 1400837199, i32 316675690
  store i32 %169, i32* %switchVar
  store i1 true, i1* %.reg2mem14
  br label %loopEnd

; <label>:170:                                    ; preds = %loopEntry
  %171 = load i32, i32* %12, align 4
  %172 = icmp eq i32 %171, 109
  store i32 1400837199, i32* %switchVar
  store i1 %172, i1* %.reg2mem14
  br label %loopEnd

; <label>:173:                                    ; preds = %loopEntry
  %.reload15 = load i1, i1* %.reg2mem14
  %174 = zext i1 %.reload15 to i32
  %175 = load i32, i32* %9, align 4
  %.reload3 = load volatile %struct.rtx_def*, %struct.rtx_def** %.reg2mem2
  %.reload5 = load volatile i32, i32* %.reg2mem4
  %.reload7 = load volatile %struct.rtx_def*, %struct.rtx_def** %.reg2mem6
  %.reload9 = load volatile %struct.rtx_def*, %struct.rtx_def** %.reg2mem8
  %176 = call %struct.rtx_def* @emit_store_flag(%struct.rtx_def* %.reload3, i32 %.reload5, %struct.rtx_def* %.reload7, %struct.rtx_def* %.reload9, i32 0, i32 %174, i32 %175)
  store %struct.rtx_def* %176, %struct.rtx_def** %5, align 8
  store i32 1463212572, i32* %switchVar
  br label %loopEnd

; <label>:177:                                    ; preds = %loopEntry
  %178 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  ret %struct.rtx_def* %178

loopEnd:                                          ; preds = %173, %170, %166, %162, %146, %145, %141, %140, %130, %127, %124, %118, %88, %84, %80, %76, %67, %62, %56, %52, %39, %34, %25, %first, %switchDefault
  br label %loopEntry
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
  %.reg2mem8 = alloca i32
  %.reg2mem = alloca i32
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
  store i32 %24, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -374571060, i32* %switchVar
  %.reg2mem14 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar7 = load i32, i32* %switchVar
  switch i32 %switchVar7, label %switchDefault [
    i32 -374571060, label %first
    i32 1485716564, label %27
    i32 736509244, label %35
    i32 -1982073825, label %63
    i32 -716035693, label %85
    i32 211218447, label %93
    i32 1992171087, label %124
    i32 -306056058, label %135
    i32 444721430, label %146
    i32 860368956, label %152
    i32 -2107049837, label %162
    i32 483932522, label %169
    i32 -1394566162, label %183
    i32 -188212548, label %185
    i32 -152474491, label %199
    i32 983749890, label %201
    i32 -662646101, label %202
    i32 -1532475463, label %209
    i32 -909916300, label %215
    i32 -282925673, label %216
    i32 1965364309, label %217
    i32 25395825, label %224
    i32 1173894167, label %NodeBlock5
    i32 -1232569296, label %NodeBlock3
    i32 627053158, label %LeafBlock1
    i32 -1350821112, label %NodeBlock
    i32 713588578, label %LeafBlock
    i32 1357946219, label %241
    i32 891319229, label %247
    i32 -2056046828, label %250
    i32 557236822, label %251
    i32 1805625864, label %257
    i32 1956441806, label %260
    i32 -963136375, label %261
    i32 1880936404, label %267
    i32 -1091017650, label %270
    i32 -1258570510, label %271
    i32 1306987822, label %277
    i32 63167862, label %280
    i32 -2054038469, label %NewDefault
    i32 -778980492, label %281
    i32 403353144, label %282
    i32 1315855976, label %283
    i32 -195719085, label %293
    i32 -716297614, label %304
    i32 699721100, label %315
    i32 1736805492, label %330
    i32 -1110835555, label %331
    i32 110720357, label %343
    i32 -298409841, label %349
    i32 1119785837, label %350
    i32 1393461871, label %354
    i32 1404929750, label %360
    i32 433070186, label %371
    i32 259976718, label %379
    i32 1594412232, label %380
    i32 1984333948, label %381
    i32 2073349269, label %387
    i32 -894217580, label %390
    i32 747826983, label %397
    i32 -2121181840, label %408
    i32 -853832761, label %416
    i32 433398612, label %424
    i32 -1014859491, label %425
    i32 1801659542, label %426
    i32 786459219, label %432
    i32 1892346953, label %434
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %25 = icmp ne i32 %.reload, 0
  %26 = select i1 %25, i32 1485716564, i32 736509244
  store i32 %26, i32* %switchVar
  br label %loopEnd

; <label>:27:                                     ; preds = %loopEntry
  %28 = load %struct.noce_if_info*, %struct.noce_if_info** %5, align 8
  %29 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %28, i32 0, i32 8
  %30 = load %struct.rtx_def*, %struct.rtx_def** %29, align 8
  %31 = load %struct.rtx_def**, %struct.rtx_def*** %7, align 8
  store %struct.rtx_def* %30, %struct.rtx_def** %31, align 8
  %32 = load %struct.noce_if_info*, %struct.noce_if_info** %5, align 8
  %33 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %32, i32 0, i32 7
  %34 = load %struct.rtx_def*, %struct.rtx_def** %33, align 8
  store %struct.rtx_def* %34, %struct.rtx_def** %4, align 8
  store i32 1892346953, i32* %switchVar
  br label %loopEnd

; <label>:35:                                     ; preds = %loopEntry
  %36 = load %struct.noce_if_info*, %struct.noce_if_info** %5, align 8
  %37 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %36, i32 0, i32 6
  %38 = load %struct.rtx_def*, %struct.rtx_def** %37, align 8
  %39 = call %struct.rtx_def* @pc_set(%struct.rtx_def* %38)
  store %struct.rtx_def* %39, %struct.rtx_def** %9, align 8
  %40 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %41 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %40, i32 0, i32 1
  %42 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %41, i64 0, i64 1
  %43 = bitcast %union.rtunion_def* %42 to %struct.rtx_def**
  %44 = load %struct.rtx_def*, %struct.rtx_def** %43, align 8
  %45 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %44, i32 0, i32 1
  %46 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %45, i64 0, i64 0
  %47 = bitcast %union.rtunion_def* %46 to %struct.rtx_def**
  %48 = load %struct.rtx_def*, %struct.rtx_def** %47, align 8
  store %struct.rtx_def* %48, %struct.rtx_def** %8, align 8
  %49 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %50 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %49, i32 0, i32 1
  %51 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %50, i64 0, i64 1
  %52 = bitcast %union.rtunion_def* %51 to %struct.rtx_def**
  %53 = load %struct.rtx_def*, %struct.rtx_def** %52, align 8
  %54 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %53, i32 0, i32 1
  %55 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %54, i64 0, i64 2
  %56 = bitcast %union.rtunion_def* %55 to %struct.rtx_def**
  %57 = load %struct.rtx_def*, %struct.rtx_def** %56, align 8
  %58 = bitcast %struct.rtx_def* %57 to i32*
  %59 = load i32, i32* %58, align 8
  %60 = and i32 %59, 65535
  %61 = icmp eq i32 %60, 67
  %62 = select i1 %61, i32 -1982073825, i32 -716035693
  store i32 %62, i32* %switchVar
  store i1 false, i1* %.reg2mem14
  br label %loopEnd

; <label>:63:                                     ; preds = %loopEntry
  %64 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %65 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %64, i32 0, i32 1
  %66 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %65, i64 0, i64 1
  %67 = bitcast %union.rtunion_def* %66 to %struct.rtx_def**
  %68 = load %struct.rtx_def*, %struct.rtx_def** %67, align 8
  %69 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %68, i32 0, i32 1
  %70 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %69, i64 0, i64 2
  %71 = bitcast %union.rtunion_def* %70 to %struct.rtx_def**
  %72 = load %struct.rtx_def*, %struct.rtx_def** %71, align 8
  %73 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %72, i32 0, i32 1
  %74 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %73, i64 0, i64 0
  %75 = bitcast %union.rtunion_def* %74 to %struct.rtx_def**
  %76 = load %struct.rtx_def*, %struct.rtx_def** %75, align 8
  %77 = load %struct.noce_if_info*, %struct.noce_if_info** %5, align 8
  %78 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %77, i32 0, i32 6
  %79 = load %struct.rtx_def*, %struct.rtx_def** %78, align 8
  %80 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %79, i32 0, i32 1
  %81 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %80, i64 0, i64 7
  %82 = bitcast %union.rtunion_def* %81 to %struct.rtx_def**
  %83 = load %struct.rtx_def*, %struct.rtx_def** %82, align 8
  %84 = icmp eq %struct.rtx_def* %76, %83
  store i32 -716035693, i32* %switchVar
  store i1 %84, i1* %.reg2mem14
  br label %loopEnd

; <label>:85:                                     ; preds = %loopEntry
  %.reload15 = load i1, i1* %.reg2mem14
  %86 = zext i1 %.reload15 to i32
  store i32 %86, i32* %11, align 4
  %87 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %88 = bitcast %struct.rtx_def* %87 to i32*
  %89 = load i32, i32* %88, align 8
  %90 = and i32 %89, 65535
  %91 = icmp eq i32 %90, 54
  %92 = select i1 %91, i32 211218447, i32 -1110835555
  store i32 %92, i32* %switchVar
  br label %loopEnd

; <label>:93:                                     ; preds = %loopEntry
  %94 = load %struct.noce_if_info*, %struct.noce_if_info** %5, align 8
  %95 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %94, i32 0, i32 7
  %96 = load %struct.rtx_def*, %struct.rtx_def** %95, align 8
  %97 = bitcast %struct.rtx_def* %96 to i32*
  %98 = load i32, i32* %97, align 8
  %99 = and i32 %98, 65535
  store i32 %99, i32* %12, align 4
  %100 = load %struct.noce_if_info*, %struct.noce_if_info** %5, align 8
  %101 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %100, i32 0, i32 7
  %102 = load %struct.rtx_def*, %struct.rtx_def** %101, align 8
  %103 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %102, i32 0, i32 1
  %104 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %103, i64 0, i64 0
  %105 = bitcast %union.rtunion_def* %104 to %struct.rtx_def**
  %106 = load %struct.rtx_def*, %struct.rtx_def** %105, align 8
  store %struct.rtx_def* %106, %struct.rtx_def** %13, align 8
  %107 = load %struct.noce_if_info*, %struct.noce_if_info** %5, align 8
  %108 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %107, i32 0, i32 7
  %109 = load %struct.rtx_def*, %struct.rtx_def** %108, align 8
  %110 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %109, i32 0, i32 1
  %111 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %110, i64 0, i64 1
  %112 = bitcast %union.rtunion_def* %111 to %struct.rtx_def**
  %113 = load %struct.rtx_def*, %struct.rtx_def** %112, align 8
  store %struct.rtx_def* %113, %struct.rtx_def** %14, align 8
  %114 = load %struct.noce_if_info*, %struct.noce_if_info** %5, align 8
  %115 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %114, i32 0, i32 8
  %116 = load %struct.rtx_def*, %struct.rtx_def** %115, align 8
  %117 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %116, i32 0, i32 1
  %118 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %117, i64 0, i64 1
  %119 = bitcast %union.rtunion_def* %118 to %struct.rtx_def**
  %120 = load %struct.rtx_def*, %struct.rtx_def** %119, align 8
  store %struct.rtx_def* %120, %struct.rtx_def** %15, align 8
  %121 = load %struct.rtx_def*, %struct.rtx_def** %15, align 8
  %122 = icmp ne %struct.rtx_def* %121, null
  %123 = select i1 %122, i32 1992171087, i32 1965364309
  store i32 %123, i32* %switchVar
  br label %loopEnd

; <label>:124:                                    ; preds = %loopEntry
  %125 = load %struct.rtx_def*, %struct.rtx_def** %15, align 8
  %126 = bitcast %struct.rtx_def* %125 to i32*
  %127 = load i32, i32* %126, align 8
  %128 = and i32 %127, 65535
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = icmp eq i32 %132, 105
  %134 = select i1 %133, i32 -306056058, i32 1965364309
  store i32 %134, i32* %switchVar
  br label %loopEnd

; <label>:135:                                    ; preds = %loopEntry
  %136 = load %struct.rtx_def*, %struct.rtx_def** %15, align 8
  %137 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %136, i32 0, i32 1
  %138 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %137, i64 0, i64 3
  %139 = bitcast %union.rtunion_def* %138 to %struct.rtx_def**
  %140 = load %struct.rtx_def*, %struct.rtx_def** %139, align 8
  %141 = bitcast %struct.rtx_def* %140 to i32*
  %142 = load i32, i32* %141, align 8
  %143 = and i32 %142, 65535
  %144 = icmp eq i32 %143, 47
  %145 = select i1 %144, i32 444721430, i32 1965364309
  store i32 %145, i32* %switchVar
  br label %loopEnd

; <label>:146:                                    ; preds = %loopEntry
  %147 = load %struct.rtx_def*, %struct.rtx_def** %15, align 8
  %148 = call %struct.rtx_def* @find_reg_equal_equiv_note(%struct.rtx_def* %147)
  store %struct.rtx_def* %148, %struct.rtx_def** %16, align 8
  %149 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  %150 = icmp ne %struct.rtx_def* %149, null
  %151 = select i1 %150, i32 -2107049837, i32 860368956
  store i32 %151, i32* %switchVar
  br label %loopEnd

; <label>:152:                                    ; preds = %loopEntry
  %153 = load %struct.rtx_def*, %struct.rtx_def** %15, align 8
  %154 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %153, i32 0, i32 1
  %155 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %154, i64 0, i64 3
  %156 = bitcast %union.rtunion_def* %155 to %struct.rtx_def**
  %157 = load %struct.rtx_def*, %struct.rtx_def** %156, align 8
  %158 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %157, i32 0, i32 1
  %159 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %158, i64 0, i64 1
  %160 = bitcast %union.rtunion_def* %159 to %struct.rtx_def**
  %161 = load %struct.rtx_def*, %struct.rtx_def** %160, align 8
  store %struct.rtx_def* %161, %struct.rtx_def** %16, align 8
  store i32 -2107049837, i32* %switchVar
  br label %loopEnd

; <label>:162:                                    ; preds = %loopEntry
  %163 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  %164 = bitcast %struct.rtx_def* %163 to i32*
  %165 = load i32, i32* %164, align 8
  %166 = and i32 %165, 65535
  %167 = icmp eq i32 %166, 54
  %168 = select i1 %167, i32 483932522, i32 -282925673
  store i32 %168, i32* %switchVar
  br label %loopEnd

; <label>:169:                                    ; preds = %loopEntry
  %170 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %171 = load %struct.rtx_def*, %struct.rtx_def** %15, align 8
  %172 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %171, i32 0, i32 1
  %173 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %172, i64 0, i64 3
  %174 = bitcast %union.rtunion_def* %173 to %struct.rtx_def**
  %175 = load %struct.rtx_def*, %struct.rtx_def** %174, align 8
  %176 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %175, i32 0, i32 1
  %177 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %176, i64 0, i64 0
  %178 = bitcast %union.rtunion_def* %177 to %struct.rtx_def**
  %179 = load %struct.rtx_def*, %struct.rtx_def** %178, align 8
  %180 = call i32 @rtx_equal_p(%struct.rtx_def* %170, %struct.rtx_def* %179)
  %181 = icmp ne i32 %180, 0
  %182 = select i1 %181, i32 -1394566162, i32 -188212548
  store i32 %182, i32* %switchVar
  br label %loopEnd

; <label>:183:                                    ; preds = %loopEntry
  %184 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  store %struct.rtx_def* %184, %struct.rtx_def** %13, align 8
  store i32 -662646101, i32* %switchVar
  br label %loopEnd

; <label>:185:                                    ; preds = %loopEntry
  %186 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %187 = load %struct.rtx_def*, %struct.rtx_def** %15, align 8
  %188 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %187, i32 0, i32 1
  %189 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %188, i64 0, i64 3
  %190 = bitcast %union.rtunion_def* %189 to %struct.rtx_def**
  %191 = load %struct.rtx_def*, %struct.rtx_def** %190, align 8
  %192 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %191, i32 0, i32 1
  %193 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %192, i64 0, i64 0
  %194 = bitcast %union.rtunion_def* %193 to %struct.rtx_def**
  %195 = load %struct.rtx_def*, %struct.rtx_def** %194, align 8
  %196 = call i32 @rtx_equal_p(%struct.rtx_def* %186, %struct.rtx_def* %195)
  %197 = icmp ne i32 %196, 0
  %198 = select i1 %197, i32 -152474491, i32 983749890
  store i32 %198, i32* %switchVar
  br label %loopEnd

; <label>:199:                                    ; preds = %loopEntry
  %200 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  store %struct.rtx_def* %200, %struct.rtx_def** %14, align 8
  store i32 983749890, i32* %switchVar
  br label %loopEnd

; <label>:201:                                    ; preds = %loopEntry
  store i32 -662646101, i32* %switchVar
  br label %loopEnd

; <label>:202:                                    ; preds = %loopEntry
  %203 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %204 = bitcast %struct.rtx_def* %203 to i32*
  %205 = load i32, i32* %204, align 8
  %206 = and i32 %205, 65535
  %207 = icmp eq i32 %206, 54
  %208 = select i1 %207, i32 -1532475463, i32 -909916300
  store i32 %208, i32* %switchVar
  br label %loopEnd

; <label>:209:                                    ; preds = %loopEntry
  %210 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  store %struct.rtx_def* %210, %struct.rtx_def** %17, align 8
  %211 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  store %struct.rtx_def* %211, %struct.rtx_def** %13, align 8
  %212 = load %struct.rtx_def*, %struct.rtx_def** %17, align 8
  store %struct.rtx_def* %212, %struct.rtx_def** %14, align 8
  %213 = load i32, i32* %12, align 4
  %214 = call i32 @swap_condition(i32 %213)
  store i32 %214, i32* %12, align 4
  store i32 -909916300, i32* %switchVar
  br label %loopEnd

; <label>:215:                                    ; preds = %loopEntry
  store i32 -282925673, i32* %switchVar
  br label %loopEnd

; <label>:216:                                    ; preds = %loopEntry
  store i32 1965364309, i32* %switchVar
  br label %loopEnd

; <label>:217:                                    ; preds = %loopEntry
  %218 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %219 = bitcast %struct.rtx_def* %218 to i32*
  %220 = load i32, i32* %219, align 8
  %221 = and i32 %220, 65535
  %222 = icmp eq i32 %221, 54
  %223 = select i1 %222, i32 25395825, i32 1315855976
  store i32 %223, i32* %switchVar
  br label %loopEnd

; <label>:224:                                    ; preds = %loopEntry
  %225 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %226 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %225, i32 0, i32 1
  %227 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %226, i64 0, i64 0
  %228 = bitcast %union.rtunion_def* %227 to i64*
  %229 = load i64, i64* %228, align 8
  store i64 %229, i64* %18, align 8
  %230 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %231 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %230, i32 0, i32 1
  %232 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %231, i64 0, i64 0
  %233 = bitcast %union.rtunion_def* %232 to i64*
  %234 = load i64, i64* %233, align 8
  store i64 %234, i64* %19, align 8
  %235 = load i32, i32* %12, align 4
  store i32 %235, i32* %.reg2mem8
  store i32 1173894167, i32* %switchVar
  br label %loopEnd

NodeBlock5:                                       ; preds = %loopEntry
  %.reload13 = load volatile i32, i32* %.reg2mem8
  %Pivot6 = icmp slt i32 %.reload13, 106
  %236 = select i1 %Pivot6, i32 -1350821112, i32 -1232569296
  store i32 %236, i32* %switchVar
  br label %loopEnd

NodeBlock3:                                       ; preds = %loopEntry
  %.reload10 = load volatile i32, i32* %.reg2mem8
  %Pivot4 = icmp slt i32 %.reload10, 107
  %237 = select i1 %Pivot4, i32 557236822, i32 627053158
  store i32 %237, i32* %switchVar
  br label %loopEnd

LeafBlock1:                                       ; preds = %loopEntry
  %.reload9 = load volatile i32, i32* %.reg2mem8
  %SwitchLeaf2 = icmp eq i32 %.reload9, 107
  %238 = select i1 %SwitchLeaf2, i32 1357946219, i32 -2054038469
  store i32 %238, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload12 = load volatile i32, i32* %.reg2mem8
  %Pivot = icmp slt i32 %.reload12, 105
  %239 = select i1 %Pivot, i32 713588578, i32 -963136375
  store i32 %239, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload11 = load volatile i32, i32* %.reg2mem8
  %SwitchLeaf = icmp eq i32 %.reload11, 104
  %240 = select i1 %SwitchLeaf, i32 -1258570510, i32 -2054038469
  store i32 %240, i32* %switchVar
  br label %loopEnd

; <label>:241:                                    ; preds = %loopEntry
  %242 = load i64, i64* %19, align 8
  %243 = load i64, i64* %18, align 8
  %244 = add nsw i64 %243, 1
  %245 = icmp eq i64 %242, %244
  %246 = select i1 %245, i32 891319229, i32 -2056046828
  store i32 %246, i32* %switchVar
  br label %loopEnd

; <label>:247:                                    ; preds = %loopEntry
  store i32 106, i32* %12, align 4
  %248 = load i64, i64* %18, align 8
  %249 = call %struct.rtx_def* @gen_rtx_CONST_INT(i32 0, i64 %248)
  store %struct.rtx_def* %249, %struct.rtx_def** %14, align 8
  store i32 -2056046828, i32* %switchVar
  br label %loopEnd

; <label>:250:                                    ; preds = %loopEntry
  store i32 403353144, i32* %switchVar
  br label %loopEnd

; <label>:251:                                    ; preds = %loopEntry
  %252 = load i64, i64* %19, align 8
  %253 = load i64, i64* %18, align 8
  %254 = sub nsw i64 %253, 1
  %255 = icmp eq i64 %252, %254
  %256 = select i1 %255, i32 1805625864, i32 1956441806
  store i32 %256, i32* %switchVar
  br label %loopEnd

; <label>:257:                                    ; preds = %loopEntry
  store i32 107, i32* %12, align 4
  %258 = load i64, i64* %18, align 8
  %259 = call %struct.rtx_def* @gen_rtx_CONST_INT(i32 0, i64 %258)
  store %struct.rtx_def* %259, %struct.rtx_def** %14, align 8
  store i32 1956441806, i32* %switchVar
  br label %loopEnd

; <label>:260:                                    ; preds = %loopEntry
  store i32 403353144, i32* %switchVar
  br label %loopEnd

; <label>:261:                                    ; preds = %loopEntry
  %262 = load i64, i64* %19, align 8
  %263 = load i64, i64* %18, align 8
  %264 = sub nsw i64 %263, 1
  %265 = icmp eq i64 %262, %264
  %266 = select i1 %265, i32 1880936404, i32 -1091017650
  store i32 %266, i32* %switchVar
  br label %loopEnd

; <label>:267:                                    ; preds = %loopEntry
  store i32 104, i32* %12, align 4
  %268 = load i64, i64* %18, align 8
  %269 = call %struct.rtx_def* @gen_rtx_CONST_INT(i32 0, i64 %268)
  store %struct.rtx_def* %269, %struct.rtx_def** %14, align 8
  store i32 -1091017650, i32* %switchVar
  br label %loopEnd

; <label>:270:                                    ; preds = %loopEntry
  store i32 403353144, i32* %switchVar
  br label %loopEnd

; <label>:271:                                    ; preds = %loopEntry
  %272 = load i64, i64* %19, align 8
  %273 = load i64, i64* %18, align 8
  %274 = add nsw i64 %273, 1
  %275 = icmp eq i64 %272, %274
  %276 = select i1 %275, i32 1306987822, i32 63167862
  store i32 %276, i32* %switchVar
  br label %loopEnd

; <label>:277:                                    ; preds = %loopEntry
  store i32 105, i32* %12, align 4
  %278 = load i64, i64* %18, align 8
  %279 = call %struct.rtx_def* @gen_rtx_CONST_INT(i32 0, i64 %278)
  store %struct.rtx_def* %279, %struct.rtx_def** %14, align 8
  store i32 63167862, i32* %switchVar
  br label %loopEnd

; <label>:280:                                    ; preds = %loopEntry
  store i32 403353144, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -778980492, i32* %switchVar
  br label %loopEnd

; <label>:281:                                    ; preds = %loopEntry
  store i32 403353144, i32* %switchVar
  br label %loopEnd

; <label>:282:                                    ; preds = %loopEntry
  store i32 1315855976, i32* %switchVar
  br label %loopEnd

; <label>:283:                                    ; preds = %loopEntry
  %284 = load i32, i32* %12, align 4
  %285 = load %struct.noce_if_info*, %struct.noce_if_info** %5, align 8
  %286 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %285, i32 0, i32 7
  %287 = load %struct.rtx_def*, %struct.rtx_def** %286, align 8
  %288 = bitcast %struct.rtx_def* %287 to i32*
  %289 = load i32, i32* %288, align 8
  %290 = and i32 %289, 65535
  %291 = icmp ne i32 %284, %290
  %292 = select i1 %291, i32 699721100, i32 -195719085
  store i32 %292, i32* %switchVar
  br label %loopEnd

; <label>:293:                                    ; preds = %loopEntry
  %294 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %295 = load %struct.noce_if_info*, %struct.noce_if_info** %5, align 8
  %296 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %295, i32 0, i32 7
  %297 = load %struct.rtx_def*, %struct.rtx_def** %296, align 8
  %298 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %297, i32 0, i32 1
  %299 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %298, i64 0, i64 0
  %300 = bitcast %union.rtunion_def* %299 to %struct.rtx_def**
  %301 = load %struct.rtx_def*, %struct.rtx_def** %300, align 8
  %302 = icmp ne %struct.rtx_def* %294, %301
  %303 = select i1 %302, i32 699721100, i32 -716297614
  store i32 %303, i32* %switchVar
  br label %loopEnd

; <label>:304:                                    ; preds = %loopEntry
  %305 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %306 = load %struct.noce_if_info*, %struct.noce_if_info** %5, align 8
  %307 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %306, i32 0, i32 7
  %308 = load %struct.rtx_def*, %struct.rtx_def** %307, align 8
  %309 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %308, i32 0, i32 1
  %310 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %309, i64 0, i64 1
  %311 = bitcast %union.rtunion_def* %310 to %struct.rtx_def**
  %312 = load %struct.rtx_def*, %struct.rtx_def** %311, align 8
  %313 = icmp ne %struct.rtx_def* %305, %312
  %314 = select i1 %313, i32 699721100, i32 1736805492
  store i32 %314, i32* %switchVar
  br label %loopEnd

; <label>:315:                                    ; preds = %loopEntry
  %316 = load i32, i32* %12, align 4
  %317 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %318 = bitcast %struct.rtx_def* %317 to i32*
  %319 = load i32, i32* %318, align 8
  %320 = lshr i32 %319, 16
  %321 = and i32 %320, 255
  %322 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %323 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %324 = call %struct.rtx_def* @gen_rtx_fmt_ee(i32 %316, i32 %321, %struct.rtx_def* %322, %struct.rtx_def* %323)
  store %struct.rtx_def* %324, %struct.rtx_def** %8, align 8
  %325 = load %struct.noce_if_info*, %struct.noce_if_info** %5, align 8
  %326 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %325, i32 0, i32 8
  %327 = load %struct.rtx_def*, %struct.rtx_def** %326, align 8
  %328 = load %struct.rtx_def**, %struct.rtx_def*** %7, align 8
  store %struct.rtx_def* %327, %struct.rtx_def** %328, align 8
  %329 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  store %struct.rtx_def* %329, %struct.rtx_def** %4, align 8
  store i32 1892346953, i32* %switchVar
  br label %loopEnd

; <label>:330:                                    ; preds = %loopEntry
  store i32 -1110835555, i32* %switchVar
  br label %loopEnd

; <label>:331:                                    ; preds = %loopEntry
  %332 = load %struct.noce_if_info*, %struct.noce_if_info** %5, align 8
  %333 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %332, i32 0, i32 6
  %334 = load %struct.rtx_def*, %struct.rtx_def** %333, align 8
  %335 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %336 = load i32, i32* %11, align 4
  %337 = load %struct.rtx_def**, %struct.rtx_def*** %7, align 8
  %338 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %339 = call %struct.rtx_def* @canonicalize_condition(%struct.rtx_def* %334, %struct.rtx_def* %335, i32 %336, %struct.rtx_def** %337, %struct.rtx_def* %338)
  store %struct.rtx_def* %339, %struct.rtx_def** %8, align 8
  %340 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %341 = icmp ne %struct.rtx_def* %340, null
  %342 = select i1 %341, i32 110720357, i32 -298409841
  store i32 %342, i32* %switchVar
  br label %loopEnd

; <label>:343:                                    ; preds = %loopEntry
  %344 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %345 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %346 = call i32 @reg_mentioned_p(%struct.rtx_def* %344, %struct.rtx_def* %345)
  %347 = icmp ne i32 %346, 0
  %348 = select i1 %347, i32 1119785837, i32 -298409841
  store i32 %348, i32* %switchVar
  br label %loopEnd

; <label>:349:                                    ; preds = %loopEntry
  store %struct.rtx_def* null, %struct.rtx_def** %4, align 8
  store i32 1892346953, i32* %switchVar
  br label %loopEnd

; <label>:350:                                    ; preds = %loopEntry
  %351 = load %struct.noce_if_info*, %struct.noce_if_info** %5, align 8
  %352 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %351, i32 0, i32 6
  %353 = load %struct.rtx_def*, %struct.rtx_def** %352, align 8
  store %struct.rtx_def* %353, %struct.rtx_def** %10, align 8
  store i32 1393461871, i32* %switchVar
  br label %loopEnd

; <label>:354:                                    ; preds = %loopEntry
  %355 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %356 = load %struct.rtx_def**, %struct.rtx_def*** %7, align 8
  %357 = load %struct.rtx_def*, %struct.rtx_def** %356, align 8
  %358 = icmp ne %struct.rtx_def* %355, %357
  %359 = select i1 %358, i32 1404929750, i32 2073349269
  store i32 %359, i32* %switchVar
  br label %loopEnd

; <label>:360:                                    ; preds = %loopEntry
  %361 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %362 = bitcast %struct.rtx_def* %361 to i32*
  %363 = load i32, i32* %362, align 8
  %364 = and i32 %363, 65535
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %365
  %367 = load i8, i8* %366, align 1
  %368 = sext i8 %367 to i32
  %369 = icmp eq i32 %368, 105
  %370 = select i1 %369, i32 433070186, i32 1594412232
  store i32 %370, i32* %switchVar
  br label %loopEnd

; <label>:371:                                    ; preds = %loopEntry
  %372 = load %struct.noce_if_info*, %struct.noce_if_info** %5, align 8
  %373 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %372, i32 0, i32 3
  %374 = load %struct.rtx_def*, %struct.rtx_def** %373, align 8
  %375 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %376 = call i32 @reg_mentioned_p(%struct.rtx_def* %374, %struct.rtx_def* %375)
  %377 = icmp ne i32 %376, 0
  %378 = select i1 %377, i32 259976718, i32 1594412232
  store i32 %378, i32* %switchVar
  br label %loopEnd

; <label>:379:                                    ; preds = %loopEntry
  store %struct.rtx_def* null, %struct.rtx_def** %4, align 8
  store i32 1892346953, i32* %switchVar
  br label %loopEnd

; <label>:380:                                    ; preds = %loopEntry
  store i32 1984333948, i32* %switchVar
  br label %loopEnd

; <label>:381:                                    ; preds = %loopEntry
  %382 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %383 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %382, i32 0, i32 1
  %384 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %383, i64 0, i64 1
  %385 = bitcast %union.rtunion_def* %384 to %struct.rtx_def**
  %386 = load %struct.rtx_def*, %struct.rtx_def** %385, align 8
  store %struct.rtx_def* %386, %struct.rtx_def** %10, align 8
  store i32 1393461871, i32* %switchVar
  br label %loopEnd

; <label>:387:                                    ; preds = %loopEntry
  %388 = load %struct.rtx_def**, %struct.rtx_def*** %7, align 8
  %389 = load %struct.rtx_def*, %struct.rtx_def** %388, align 8
  store %struct.rtx_def* %389, %struct.rtx_def** %10, align 8
  store i32 -894217580, i32* %switchVar
  br label %loopEnd

; <label>:390:                                    ; preds = %loopEntry
  %391 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %392 = load %struct.noce_if_info*, %struct.noce_if_info** %5, align 8
  %393 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %392, i32 0, i32 6
  %394 = load %struct.rtx_def*, %struct.rtx_def** %393, align 8
  %395 = icmp ne %struct.rtx_def* %391, %394
  %396 = select i1 %395, i32 747826983, i32 786459219
  store i32 %396, i32* %switchVar
  br label %loopEnd

; <label>:397:                                    ; preds = %loopEntry
  %398 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %399 = bitcast %struct.rtx_def* %398 to i32*
  %400 = load i32, i32* %399, align 8
  %401 = and i32 %400, 65535
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %402
  %404 = load i8, i8* %403, align 1
  %405 = sext i8 %404 to i32
  %406 = icmp eq i32 %405, 105
  %407 = select i1 %406, i32 -2121181840, i32 -1014859491
  store i32 %407, i32* %switchVar
  br label %loopEnd

; <label>:408:                                    ; preds = %loopEntry
  %409 = load %struct.noce_if_info*, %struct.noce_if_info** %5, align 8
  %410 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %409, i32 0, i32 4
  %411 = load %struct.rtx_def*, %struct.rtx_def** %410, align 8
  %412 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %413 = call i32 @modified_in_p(%struct.rtx_def* %411, %struct.rtx_def* %412)
  %414 = icmp ne i32 %413, 0
  %415 = select i1 %414, i32 433398612, i32 -853832761
  store i32 %415, i32* %switchVar
  br label %loopEnd

; <label>:416:                                    ; preds = %loopEntry
  %417 = load %struct.noce_if_info*, %struct.noce_if_info** %5, align 8
  %418 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %417, i32 0, i32 5
  %419 = load %struct.rtx_def*, %struct.rtx_def** %418, align 8
  %420 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %421 = call i32 @modified_in_p(%struct.rtx_def* %419, %struct.rtx_def* %420)
  %422 = icmp ne i32 %421, 0
  %423 = select i1 %422, i32 433398612, i32 -1014859491
  store i32 %423, i32* %switchVar
  br label %loopEnd

; <label>:424:                                    ; preds = %loopEntry
  store %struct.rtx_def* null, %struct.rtx_def** %4, align 8
  store i32 1892346953, i32* %switchVar
  br label %loopEnd

; <label>:425:                                    ; preds = %loopEntry
  store i32 1801659542, i32* %switchVar
  br label %loopEnd

; <label>:426:                                    ; preds = %loopEntry
  %427 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %428 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %427, i32 0, i32 1
  %429 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %428, i64 0, i64 2
  %430 = bitcast %union.rtunion_def* %429 to %struct.rtx_def**
  %431 = load %struct.rtx_def*, %struct.rtx_def** %430, align 8
  store %struct.rtx_def* %431, %struct.rtx_def** %10, align 8
  store i32 -894217580, i32* %switchVar
  br label %loopEnd

; <label>:432:                                    ; preds = %loopEntry
  %433 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  store %struct.rtx_def* %433, %struct.rtx_def** %4, align 8
  store i32 1892346953, i32* %switchVar
  br label %loopEnd

; <label>:434:                                    ; preds = %loopEntry
  %435 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  ret %struct.rtx_def* %435

loopEnd:                                          ; preds = %432, %426, %425, %424, %416, %408, %397, %390, %387, %381, %380, %379, %371, %360, %354, %350, %349, %343, %331, %330, %315, %304, %293, %283, %282, %281, %NewDefault, %280, %277, %271, %270, %267, %261, %260, %257, %251, %250, %247, %241, %LeafBlock, %NodeBlock, %LeafBlock1, %NodeBlock3, %NodeBlock5, %224, %217, %216, %215, %209, %202, %201, %199, %185, %183, %169, %162, %152, %146, %135, %124, %93, %85, %63, %35, %27, %first, %switchDefault
  br label %loopEntry
}

declare i32 @swap_condition(i32) #1

declare %struct.rtx_def* @expand_simple_binop(i32, i32, %struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def*, i32, i32) #1

; Function Attrs: noinline nounwind uwtable
define internal i32 @seq_contains_jump(%struct.rtx_def*) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.rtx_def*, align 8
  store %struct.rtx_def* %0, %struct.rtx_def** %3, align 8
  %switchVar = alloca i32
  store i32 -439438507, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -439438507, label %4
    i32 192935821, label %8
    i32 -1417820203, label %15
    i32 1305452652, label %16
    i32 399431518, label %22
    i32 -1895334257, label %23
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:4:                                      ; preds = %loopEntry
  %5 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %6 = icmp ne %struct.rtx_def* %5, null
  %7 = select i1 %6, i32 192935821, i32 399431518
  store i32 %7, i32* %switchVar
  br label %loopEnd

; <label>:8:                                      ; preds = %loopEntry
  %9 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %10 = bitcast %struct.rtx_def* %9 to i32*
  %11 = load i32, i32* %10, align 8
  %12 = and i32 %11, 65535
  %13 = icmp eq i32 %12, 33
  %14 = select i1 %13, i32 -1417820203, i32 1305452652
  store i32 %14, i32* %switchVar
  br label %loopEnd

; <label>:15:                                     ; preds = %loopEntry
  store i32 1, i32* %2, align 4
  store i32 -1895334257, i32* %switchVar
  br label %loopEnd

; <label>:16:                                     ; preds = %loopEntry
  %17 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %18 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %17, i32 0, i32 1
  %19 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %18, i64 0, i64 2
  %20 = bitcast %union.rtunion_def* %19 to %struct.rtx_def**
  %21 = load %struct.rtx_def*, %struct.rtx_def** %20, align 8
  store %struct.rtx_def* %21, %struct.rtx_def** %3, align 8
  store i32 -439438507, i32* %switchVar
  br label %loopEnd

; <label>:22:                                     ; preds = %loopEntry
  store i32 0, i32* %2, align 4
  store i32 -1895334257, i32* %switchVar
  br label %loopEnd

; <label>:23:                                     ; preds = %loopEntry
  %24 = load i32, i32* %2, align 4
  ret i32 %24

loopEnd:                                          ; preds = %22, %16, %15, %8, %4, %switchDefault
  br label %loopEntry
}

declare %struct.rtx_def* @find_reg_equal_equiv_note(%struct.rtx_def*) #1

declare %struct.rtx_def* @gen_rtx_CONST_INT(i32, i64) #1

declare %struct.rtx_def* @get_pool_constant(%struct.rtx_def*) #1

declare %struct.rtx_def* @expand_simple_unop(i32, i32, %struct.rtx_def*, %struct.rtx_def*, i32) #1

declare i32 @register_operand(%struct.rtx_def*, i32) #1

; Function Attrs: noinline nounwind uwtable
define internal %struct.rtx_def* @noce_emit_cmove(%struct.noce_if_info*, %struct.rtx_def*, i32, %struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def*) #0 {
  %.reg2mem16 = alloca i32
  %.reg2mem14 = alloca %struct.rtx_def*
  %.reg2mem12 = alloca %struct.rtx_def*
  %.reg2mem10 = alloca %struct.rtx_def*
  %.reg2mem8 = alloca %struct.rtx_def*
  %.reg2mem6 = alloca i32
  %.reg2mem4 = alloca %struct.rtx_def*
  %.reg2mem2 = alloca %struct.rtx_def*
  %.reg2mem = alloca %struct.rtx_def*
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
  store %struct.rtx_def* %19, %struct.rtx_def** %.reg2mem
  %20 = load %struct.noce_if_info*, %struct.noce_if_info** %9, align 8
  %21 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %20, i32 0, i32 6
  %22 = load %struct.rtx_def*, %struct.rtx_def** %21, align 8
  store %struct.rtx_def* %22, %struct.rtx_def** %.reg2mem2
  %switchVar = alloca i32
  store i32 -1472964907, i32* %switchVar
  %.reg2mem18 = alloca i32
  %.reg2mem20 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %7
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1472964907, label %first
    i32 -241386677, label %25
    i32 -234717336, label %58
    i32 1730344891, label %64
    i32 2090318832, label %67
    i32 1944296814, label %70
    i32 579136431, label %75
    i32 528194952, label %76
    i32 -1591081266, label %86
    i32 -1021337963, label %96
    i32 1024521596, label %97
    i32 148297803, label %112
    i32 -1227381298, label %116
    i32 914025518, label %120
    i32 -105938824, label %123
    i32 -74285815, label %126
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile %struct.rtx_def*, %struct.rtx_def** %.reg2mem
  %.reload3 = load volatile %struct.rtx_def*, %struct.rtx_def** %.reg2mem2
  %23 = icmp eq %struct.rtx_def* %.reload, %.reload3
  %24 = select i1 %23, i32 -241386677, i32 528194952
  store i32 %24, i32* %switchVar
  br label %loopEnd

; <label>:25:                                     ; preds = %loopEntry
  %26 = load i32, i32* %11, align 4
  %27 = load %struct.noce_if_info*, %struct.noce_if_info** %9, align 8
  %28 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %27, i32 0, i32 7
  %29 = load %struct.rtx_def*, %struct.rtx_def** %28, align 8
  %30 = bitcast %struct.rtx_def* %29 to i32*
  %31 = load i32, i32* %30, align 8
  %32 = lshr i32 %31, 16
  %33 = and i32 %32, 255
  %34 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %35 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %36 = call %struct.rtx_def* @gen_rtx_fmt_ee(i32 %26, i32 %33, %struct.rtx_def* %34, %struct.rtx_def* %35)
  store %struct.rtx_def* %36, %struct.rtx_def** %16, align 8
  %37 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %38 = bitcast %struct.rtx_def* %37 to i32*
  %39 = load i32, i32* %38, align 8
  %40 = lshr i32 %39, 16
  %41 = and i32 %40, 255
  %42 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  %43 = load %struct.rtx_def*, %struct.rtx_def** %15, align 8
  %44 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %45 = call %struct.rtx_def* @gen_rtx_fmt_eee(i32 72, i32 %41, %struct.rtx_def* %42, %struct.rtx_def* %43, %struct.rtx_def* %44)
  store %struct.rtx_def* %45, %struct.rtx_def** %16, align 8
  %46 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %47 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  %48 = call %struct.rtx_def* @gen_rtx_fmt_ee(i32 47, i32 0, %struct.rtx_def* %46, %struct.rtx_def* %47)
  store %struct.rtx_def* %48, %struct.rtx_def** %16, align 8
  call void @start_sequence()
  %49 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  %50 = call %struct.rtx_def* @emit_insn(%struct.rtx_def* %49)
  store %struct.rtx_def* %50, %struct.rtx_def** %16, align 8
  %51 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  %52 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %51, i32 0, i32 1
  %53 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %52, i64 0, i64 4
  %54 = bitcast %union.rtunion_def* %53 to i32*
  %55 = load i32, i32* %54, align 8
  %56 = icmp sge i32 %55, 0
  %57 = select i1 %56, i32 -234717336, i32 1730344891
  store i32 %57, i32* %switchVar
  br label %loopEnd

; <label>:58:                                     ; preds = %loopEntry
  %59 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  %60 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %59, i32 0, i32 1
  %61 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %60, i64 0, i64 4
  %62 = bitcast %union.rtunion_def* %61 to i32*
  %63 = load i32, i32* %62, align 8
  store i32 2090318832, i32* %switchVar
  store i32 %63, i32* %.reg2mem18
  br label %loopEnd

; <label>:64:                                     ; preds = %loopEntry
  %65 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  %66 = call i32 @recog_memoized_1(%struct.rtx_def* %65)
  store i32 2090318832, i32* %switchVar
  store i32 %66, i32* %.reg2mem18
  br label %loopEnd

; <label>:67:                                     ; preds = %loopEntry
  %.reload19 = load i32, i32* %.reg2mem18
  %68 = icmp sge i32 %.reload19, 0
  %69 = select i1 %68, i32 1944296814, i32 579136431
  store i32 %69, i32* %switchVar
  br label %loopEnd

; <label>:70:                                     ; preds = %loopEntry
  %71 = call %struct.rtx_def* @get_insns()
  store %struct.rtx_def* %71, %struct.rtx_def** %16, align 8
  call void @end_sequence()
  %72 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  %73 = call %struct.rtx_def* @emit_insns(%struct.rtx_def* %72)
  %74 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  store %struct.rtx_def* %74, %struct.rtx_def** %8, align 8
  store i32 -74285815, i32* %switchVar
  br label %loopEnd

; <label>:75:                                     ; preds = %loopEntry
  call void @end_sequence()
  store i32 528194952, i32* %switchVar
  br label %loopEnd

; <label>:76:                                     ; preds = %loopEntry
  %77 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %78 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %79 = bitcast %struct.rtx_def* %78 to i32*
  %80 = load i32, i32* %79, align 8
  %81 = lshr i32 %80, 16
  %82 = and i32 %81, 255
  %83 = call i32 @general_operand(%struct.rtx_def* %77, i32 %82)
  %84 = icmp ne i32 %83, 0
  %85 = select i1 %84, i32 -1591081266, i32 -1021337963
  store i32 %85, i32* %switchVar
  br label %loopEnd

; <label>:86:                                     ; preds = %loopEntry
  %87 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %88 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %89 = bitcast %struct.rtx_def* %88 to i32*
  %90 = load i32, i32* %89, align 8
  %91 = lshr i32 %90, 16
  %92 = and i32 %91, 255
  %93 = call i32 @general_operand(%struct.rtx_def* %87, i32 %92)
  %94 = icmp ne i32 %93, 0
  %95 = select i1 %94, i32 1024521596, i32 -1021337963
  store i32 %95, i32* %switchVar
  br label %loopEnd

; <label>:96:                                     ; preds = %loopEntry
  store %struct.rtx_def* null, %struct.rtx_def** %8, align 8
  store i32 -74285815, i32* %switchVar
  br label %loopEnd

; <label>:97:                                     ; preds = %loopEntry
  %98 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  store %struct.rtx_def* %98, %struct.rtx_def** %.reg2mem4
  %99 = load i32, i32* %11, align 4
  store i32 %99, i32* %.reg2mem6
  %100 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  store %struct.rtx_def* %100, %struct.rtx_def** %.reg2mem8
  %101 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  store %struct.rtx_def* %101, %struct.rtx_def** %.reg2mem10
  %102 = load %struct.rtx_def*, %struct.rtx_def** %15, align 8
  store %struct.rtx_def* %102, %struct.rtx_def** %.reg2mem12
  %103 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  store %struct.rtx_def* %103, %struct.rtx_def** %.reg2mem14
  %104 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %105 = bitcast %struct.rtx_def* %104 to i32*
  %106 = load i32, i32* %105, align 8
  %107 = lshr i32 %106, 16
  %108 = and i32 %107, 255
  store i32 %108, i32* %.reg2mem16
  %109 = load i32, i32* %11, align 4
  %110 = icmp eq i32 %109, 111
  %111 = select i1 %110, i32 -105938824, i32 148297803
  store i32 %111, i32* %switchVar
  store i1 true, i1* %.reg2mem20
  br label %loopEnd

; <label>:112:                                    ; preds = %loopEntry
  %113 = load i32, i32* %11, align 4
  %114 = icmp eq i32 %113, 108
  %115 = select i1 %114, i32 -105938824, i32 -1227381298
  store i32 %115, i32* %switchVar
  store i1 true, i1* %.reg2mem20
  br label %loopEnd

; <label>:116:                                    ; preds = %loopEntry
  %117 = load i32, i32* %11, align 4
  %118 = icmp eq i32 %117, 110
  %119 = select i1 %118, i32 -105938824, i32 914025518
  store i32 %119, i32* %switchVar
  store i1 true, i1* %.reg2mem20
  br label %loopEnd

; <label>:120:                                    ; preds = %loopEntry
  %121 = load i32, i32* %11, align 4
  %122 = icmp eq i32 %121, 109
  store i32 -105938824, i32* %switchVar
  store i1 %122, i1* %.reg2mem20
  br label %loopEnd

; <label>:123:                                    ; preds = %loopEntry
  %.reload21 = load i1, i1* %.reg2mem20
  %124 = zext i1 %.reload21 to i32
  %.reload5 = load volatile %struct.rtx_def*, %struct.rtx_def** %.reg2mem4
  %.reload7 = load volatile i32, i32* %.reg2mem6
  %.reload9 = load volatile %struct.rtx_def*, %struct.rtx_def** %.reg2mem8
  %.reload11 = load volatile %struct.rtx_def*, %struct.rtx_def** %.reg2mem10
  %.reload13 = load volatile %struct.rtx_def*, %struct.rtx_def** %.reg2mem12
  %.reload15 = load volatile %struct.rtx_def*, %struct.rtx_def** %.reg2mem14
  %.reload17 = load volatile i32, i32* %.reg2mem16
  %125 = call %struct.rtx_def* @emit_conditional_move(%struct.rtx_def* %.reload5, i32 %.reload7, %struct.rtx_def* %.reload9, %struct.rtx_def* %.reload11, i32 0, %struct.rtx_def* %.reload13, %struct.rtx_def* %.reload15, i32 %.reload17, i32 %124)
  store %struct.rtx_def* %125, %struct.rtx_def** %8, align 8
  store i32 -74285815, i32* %switchVar
  br label %loopEnd

; <label>:126:                                    ; preds = %loopEntry
  %127 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  ret %struct.rtx_def* %127

loopEnd:                                          ; preds = %123, %120, %116, %112, %97, %96, %86, %76, %75, %70, %67, %64, %58, %25, %first, %switchDefault
  br label %loopEntry
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
  %.reg2mem = alloca %struct.basic_block_def*
  %2 = alloca %struct.rtx_def*, align 8
  %3 = alloca %struct.basic_block_def*, align 8
  %4 = alloca %struct.rtx_def*, align 8
  store %struct.basic_block_def* %0, %struct.basic_block_def** %3, align 8
  %5 = load %struct.basic_block_def*, %struct.basic_block_def** %3, align 8
  store %struct.basic_block_def* %5, %struct.basic_block_def** %.reg2mem
  %switchVar = alloca i32
  store i32 -242865207, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -242865207, label %first
    i32 -1332570665, label %8
    i32 960570147, label %9
    i32 -1842683089, label %15
    i32 -1072511503, label %16
    i32 -96611232, label %25
    i32 -1344313429, label %36
    i32 -1620001375, label %49
    i32 -1677236731, label %50
    i32 881304163, label %52
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile %struct.basic_block_def*, %struct.basic_block_def** %.reg2mem
  %6 = icmp eq %struct.basic_block_def* %.reload, getelementptr inbounds ([2 x %struct.basic_block_def], [2 x %struct.basic_block_def]* @entry_exit_blocks, i64 0, i64 1)
  %7 = select i1 %6, i32 -1332570665, i32 960570147
  store i32 %7, i32* %switchVar
  br label %loopEnd

; <label>:8:                                      ; preds = %loopEntry
  store %struct.rtx_def* null, %struct.rtx_def** %2, align 8
  store i32 881304163, i32* %switchVar
  br label %loopEnd

; <label>:9:                                      ; preds = %loopEntry
  %10 = load %struct.basic_block_def*, %struct.basic_block_def** %3, align 8
  %11 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %10, i32 0, i32 5
  %12 = load %struct.edge_def*, %struct.edge_def** %11, align 8
  %13 = icmp ne %struct.edge_def* %12, null
  %14 = select i1 %13, i32 -1842683089, i32 -1072511503
  store i32 %14, i32* %switchVar
  br label %loopEnd

; <label>:15:                                     ; preds = %loopEntry
  store %struct.rtx_def* null, %struct.rtx_def** %2, align 8
  store i32 881304163, i32* %switchVar
  br label %loopEnd

; <label>:16:                                     ; preds = %loopEntry
  %17 = load %struct.basic_block_def*, %struct.basic_block_def** %3, align 8
  %18 = call %struct.rtx_def* @first_active_insn(%struct.basic_block_def* %17)
  store %struct.rtx_def* %18, %struct.rtx_def** %4, align 8
  %19 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %20 = load %struct.basic_block_def*, %struct.basic_block_def** %3, align 8
  %21 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %20, i32 0, i32 1
  %22 = load %struct.rtx_def*, %struct.rtx_def** %21, align 8
  %23 = icmp eq %struct.rtx_def* %19, %22
  %24 = select i1 %23, i32 -96611232, i32 -1620001375
  store i32 %24, i32* %switchVar
  br label %loopEnd

; <label>:25:                                     ; preds = %loopEntry
  %26 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %27 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %26, i32 0, i32 1
  %28 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %27, i64 0, i64 3
  %29 = bitcast %union.rtunion_def* %28 to %struct.rtx_def**
  %30 = load %struct.rtx_def*, %struct.rtx_def** %29, align 8
  %31 = bitcast %struct.rtx_def* %30 to i32*
  %32 = load i32, i32* %31, align 8
  %33 = and i32 %32, 65535
  %34 = icmp eq i32 %33, 52
  %35 = select i1 %34, i32 -1344313429, i32 -1620001375
  store i32 %35, i32* %switchVar
  br label %loopEnd

; <label>:36:                                     ; preds = %loopEntry
  %37 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %38 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %37, i32 0, i32 1
  %39 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %38, i64 0, i64 3
  %40 = bitcast %union.rtunion_def* %39 to %struct.rtx_def**
  %41 = load %struct.rtx_def*, %struct.rtx_def** %40, align 8
  %42 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %41, i32 0, i32 1
  %43 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %42, i64 0, i64 0
  %44 = bitcast %union.rtunion_def* %43 to %struct.rtx_def**
  %45 = load %struct.rtx_def*, %struct.rtx_def** %44, align 8
  %46 = load %struct.rtx_def*, %struct.rtx_def** @const_true_rtx, align 8
  %47 = icmp eq %struct.rtx_def* %45, %46
  %48 = select i1 %47, i32 -1677236731, i32 -1620001375
  store i32 %48, i32* %switchVar
  br label %loopEnd

; <label>:49:                                     ; preds = %loopEntry
  store %struct.rtx_def* null, %struct.rtx_def** %2, align 8
  store i32 881304163, i32* %switchVar
  br label %loopEnd

; <label>:50:                                     ; preds = %loopEntry
  %51 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  store %struct.rtx_def* %51, %struct.rtx_def** %2, align 8
  store i32 881304163, i32* %switchVar
  br label %loopEnd

; <label>:52:                                     ; preds = %loopEntry
  %53 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  ret %struct.rtx_def* %53

loopEnd:                                          ; preds = %50, %49, %36, %25, %16, %15, %9, %8, %first, %switchDefault
  br label %loopEntry
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
  %switchVar = alloca i32
  store i32 -706202849, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -706202849, label %8
    i32 -353967475, label %15
    i32 1865236880, label %22
    i32 2068684941, label %25
    i32 1195402885, label %32
    i32 -1351714392, label %33
    i32 1543915676, label %39
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:8:                                      ; preds = %loopEntry
  %9 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %10 = bitcast %struct.rtx_def* %9 to i32*
  %11 = load i32, i32* %10, align 8
  %12 = and i32 %11, 65535
  %13 = icmp eq i32 %12, 34
  %14 = select i1 %13, i32 1865236880, i32 -353967475
  store i32 %14, i32* %switchVar
  br label %loopEnd

; <label>:15:                                     ; preds = %loopEntry
  %16 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %17 = bitcast %struct.rtx_def* %16 to i32*
  %18 = load i32, i32* %17, align 8
  %19 = and i32 %18, 65535
  %20 = icmp eq i32 %19, 32
  %21 = select i1 %20, i32 1865236880, i32 2068684941
  store i32 %21, i32* %switchVar
  br label %loopEnd

; <label>:22:                                     ; preds = %loopEntry
  %23 = load i32, i32* %3, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %3, align 4
  store i32 2068684941, i32* %switchVar
  br label %loopEnd

; <label>:25:                                     ; preds = %loopEntry
  %26 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %27 = load %struct.basic_block_def*, %struct.basic_block_def** %2, align 8
  %28 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %27, i32 0, i32 1
  %29 = load %struct.rtx_def*, %struct.rtx_def** %28, align 8
  %30 = icmp eq %struct.rtx_def* %26, %29
  %31 = select i1 %30, i32 1195402885, i32 -1351714392
  store i32 %31, i32* %switchVar
  br label %loopEnd

; <label>:32:                                     ; preds = %loopEntry
  store i32 1543915676, i32* %switchVar
  br label %loopEnd

; <label>:33:                                     ; preds = %loopEntry
  %34 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %35 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %34, i32 0, i32 1
  %36 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %35, i64 0, i64 2
  %37 = bitcast %union.rtunion_def* %36 to %struct.rtx_def**
  %38 = load %struct.rtx_def*, %struct.rtx_def** %37, align 8
  store %struct.rtx_def* %38, %struct.rtx_def** %4, align 8
  store i32 -706202849, i32* %switchVar
  br label %loopEnd

; <label>:39:                                     ; preds = %loopEntry
  %40 = load i32, i32* %3, align 4
  ret i32 %40

loopEnd:                                          ; preds = %33, %32, %25, %22, %15, %8, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @dead_or_predicable(%struct.basic_block_def*, %struct.basic_block_def*, %struct.basic_block_def*, %struct.basic_block_def*, i32) #0 {
  %.reg2mem8 = alloca i32
  %.reg2mem6 = alloca i32
  %.reg2mem4 = alloca i64
  %.reg2mem2 = alloca i64
  %.reg2mem = alloca i32
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
  store i32 %64, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1347063510, i32* %switchVar
  %.reg2mem10 = alloca i1
  %.reg2mem12 = alloca i1
  %.reg2mem14 = alloca i1
  %.reg2mem16 = alloca %struct.edge_def*
  %.reg2mem18 = alloca %struct.edge_def*
  %.reg2mem20 = alloca %struct.edge_def*
  %.reg2mem22 = alloca %struct.edge_def*
  %.reg2mem24 = alloca %struct.edge_def*
  %.reg2mem26 = alloca %struct.edge_def*
  %.reg2mem28 = alloca %struct.edge_def*
  %.reg2mem30 = alloca %struct.edge_def*
  %.reg2mem32 = alloca %struct.edge_def*
  %.reg2mem34 = alloca %struct.edge_def*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %5
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1347063510, label %first
    i32 459423760, label %67
    i32 -544154893, label %73
    i32 1731975530, label %80
    i32 47160867, label %85
    i32 -1923639742, label %86
    i32 1768579939, label %92
    i32 -1940337778, label %99
    i32 1721171886, label %104
    i32 945887699, label %105
    i32 586278725, label %111
    i32 -1784394300, label %113
    i32 586077602, label %120
    i32 1001114861, label %121
    i32 -1860185929, label %132
    i32 -1137296886, label %141
    i32 -313524211, label %142
    i32 -1047361606, label %150
    i32 -2081272999, label %151
    i32 -1398269621, label %152
    i32 1419764202, label %157
    i32 -606286260, label %158
    i32 -838802079, label %159
    i32 1196310831, label %165
    i32 -1270116940, label %170
    i32 1192010177, label %171
    i32 575370189, label %177
    i32 1715193017, label %178
    i32 -1107662649, label %191
    i32 -1320760507, label %192
    i32 233986700, label %196
    i32 684533858, label %200
    i32 -55008866, label %206
    i32 1146057146, label %208
    i32 -319310188, label %212
    i32 -1102350261, label %216
    i32 -1627956264, label %223
    i32 7262760, label %224
    i32 -1351670052, label %225
    i32 -681530315, label %229
    i32 479219937, label %230
    i32 -941689650, label %234
    i32 1798672653, label %244
    i32 1952284329, label %245
    i32 1350489711, label %249
    i32 -1700612048, label %258
    i32 -825159168, label %275
    i32 1957166262, label %282
    i32 -151506207, label %289
    i32 1215266941, label %290
    i32 552922810, label %294
    i32 -1563446000, label %295
    i32 614474614, label %296
    i32 1561993060, label %297
    i32 -1486518319, label %300
    i32 -1191060865, label %301
    i32 -953759670, label %302
    i32 101779334, label %305
    i32 727483663, label %306
    i32 332192379, label %310
    i32 -601467988, label %311
    i32 1247724323, label %312
    i32 -1210846585, label %323
    i32 1273256890, label %331
    i32 1605431241, label %332
    i32 -937492112, label %333
    i32 366618332, label %335
    i32 -1595225197, label %345
    i32 1999185325, label %349
    i32 -66281472, label %353
    i32 -263791767, label %359
    i32 -2019192200, label %361
    i32 -317433641, label %365
    i32 2013746419, label %369
    i32 331995895, label %376
    i32 580515272, label %377
    i32 -66117354, label %378
    i32 1269447938, label %382
    i32 -490757489, label %383
    i32 2011148182, label %387
    i32 1706236737, label %397
    i32 -1527929817, label %398
    i32 435752009, label %402
    i32 64553174, label %411
    i32 -777777144, label %428
    i32 -1849401183, label %429
    i32 196792174, label %430
    i32 2042644712, label %431
    i32 -1469934324, label %434
    i32 -1807418887, label %435
    i32 1262178485, label %436
    i32 141560935, label %439
    i32 1257659077, label %440
    i32 -389341190, label %444
    i32 1284085757, label %445
    i32 -975519666, label %452
    i32 1252574695, label %456
    i32 1883770097, label %460
    i32 373076954, label %466
    i32 -1765640677, label %468
    i32 1103641412, label %472
    i32 298690869, label %476
    i32 -1602083732, label %483
    i32 1307282957, label %484
    i32 -151255498, label %485
    i32 -662221673, label %489
    i32 176112980, label %490
    i32 441210699, label %494
    i32 -453290049, label %504
    i32 -57841393, label %505
    i32 555033978, label %509
    i32 1636858575, label %518
    i32 -739483850, label %535
    i32 -1103202093, label %536
    i32 -361243955, label %537
    i32 -1790864620, label %538
    i32 -1850712205, label %541
    i32 -838596260, label %542
    i32 -1161458329, label %543
    i32 1831337160, label %546
    i32 -1247765674, label %547
    i32 -1980139135, label %551
    i32 1421523868, label %552
    i32 1594400414, label %553
    i32 40064433, label %557
    i32 283656960, label %559
    i32 -1813955554, label %560
    i32 9617714, label %561
    i32 -249556457, label %565
    i32 1133044540, label %567
    i32 541140972, label %568
    i32 894704314, label %569
    i32 359760916, label %573
    i32 -973836945, label %575
    i32 2072263046, label %576
    i32 812500913, label %577
    i32 1965560687, label %581
    i32 -1342077147, label %583
    i32 735754241, label %584
    i32 -423782078, label %588
    i32 -549883196, label %589
    i32 -1803117423, label %590
    i32 -517490900, label %600
    i32 -98061113, label %606
    i32 843236370, label %612
    i32 -1889018841, label %618
    i32 1580439682, label %619
    i32 -294299205, label %620
    i32 -1157373380, label %624
    i32 -1488426810, label %625
    i32 -231473247, label %630
    i32 -1358647192, label %634
    i32 1892953012, label %641
    i32 -1318024121, label %645
    i32 -798192099, label %652
    i32 1257110999, label %661
    i32 1873298400, label %663
    i32 -16057466, label %672
    i32 927748941, label %678
    i32 1897912065, label %682
    i32 294273218, label %687
    i32 1755380975, label %696
    i32 1049094001, label %702
    i32 -2137834811, label %706
    i32 -1041191582, label %717
    i32 73730942, label %721
    i32 753419649, label %727
    i32 1695917626, label %738
    i32 -408013971, label %744
    i32 1291528550, label %748
    i32 1991489164, label %759
    i32 -758427952, label %763
    i32 -1539613095, label %769
    i32 2134482990, label %779
    i32 324420239, label %785
    i32 -1979124718, label %789
    i32 1113567958, label %801
    i32 934378058, label %805
    i32 2143282618, label %811
    i32 2051020570, label %822
    i32 749579398, label %828
    i32 -880468751, label %832
    i32 -1271162126, label %844
    i32 -396993286, label %848
    i32 -198552809, label %854
    i32 -839755049, label %857
    i32 1550153568, label %858
    i32 -1567966728, label %862
    i32 -995737167, label %869
    i32 1299206629, label %877
    i32 -1959372114, label %880
    i32 1834592404, label %881
    i32 -330798201, label %889
    i32 421730327, label %894
    i32 2029779348, label %905
    i32 2046575036, label %911
    i32 -178629872, label %915
    i32 -1934083015, label %916
    i32 1356920573, label %917
    i32 -2010979620, label %918
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %65 = icmp eq i32 %.reload, 36
  %66 = select i1 %65, i32 459423760, i32 -544154893
  store i32 %66, i32* %switchVar
  br label %loopEnd

; <label>:67:                                     ; preds = %loopEntry
  %68 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %69 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %68, i32 0, i32 1
  %70 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %69, i64 0, i64 2
  %71 = bitcast %union.rtunion_def* %70 to %struct.rtx_def**
  %72 = load %struct.rtx_def*, %struct.rtx_def** %71, align 8
  store %struct.rtx_def* %72, %struct.rtx_def** %12, align 8
  store i32 -544154893, i32* %switchVar
  br label %loopEnd

; <label>:73:                                     ; preds = %loopEntry
  %74 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %75 = bitcast %struct.rtx_def* %74 to i32*
  %76 = load i32, i32* %75, align 8
  %77 = and i32 %76, 65535
  %78 = icmp eq i32 %77, 37
  %79 = select i1 %78, i32 1731975530, i32 1768579939
  store i32 %79, i32* %switchVar
  br label %loopEnd

; <label>:80:                                     ; preds = %loopEntry
  %81 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %82 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %83 = icmp eq %struct.rtx_def* %81, %82
  %84 = select i1 %83, i32 47160867, i32 -1923639742
  store i32 %84, i32* %switchVar
  br label %loopEnd

; <label>:85:                                     ; preds = %loopEntry
  store %struct.rtx_def* null, %struct.rtx_def** %13, align 8
  store %struct.rtx_def* null, %struct.rtx_def** %12, align 8
  store i32 -1803117423, i32* %switchVar
  br label %loopEnd

; <label>:86:                                     ; preds = %loopEntry
  %87 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %88 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %87, i32 0, i32 1
  %89 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %88, i64 0, i64 2
  %90 = bitcast %union.rtunion_def* %89 to %struct.rtx_def**
  %91 = load %struct.rtx_def*, %struct.rtx_def** %90, align 8
  store %struct.rtx_def* %91, %struct.rtx_def** %12, align 8
  store i32 1768579939, i32* %switchVar
  br label %loopEnd

; <label>:92:                                     ; preds = %loopEntry
  %93 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %94 = bitcast %struct.rtx_def* %93 to i32*
  %95 = load i32, i32* %94, align 8
  %96 = and i32 %95, 65535
  %97 = icmp eq i32 %96, 33
  %98 = select i1 %97, i32 -1940337778, i32 586278725
  store i32 %98, i32* %switchVar
  br label %loopEnd

; <label>:99:                                     ; preds = %loopEntry
  %100 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %101 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %102 = icmp eq %struct.rtx_def* %100, %101
  %103 = select i1 %102, i32 1721171886, i32 945887699
  store i32 %103, i32* %switchVar
  br label %loopEnd

; <label>:104:                                    ; preds = %loopEntry
  store %struct.rtx_def* null, %struct.rtx_def** %13, align 8
  store %struct.rtx_def* null, %struct.rtx_def** %12, align 8
  store i32 -1803117423, i32* %switchVar
  br label %loopEnd

; <label>:105:                                    ; preds = %loopEntry
  %106 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %107 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %106, i32 0, i32 1
  %108 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %107, i64 0, i64 1
  %109 = bitcast %union.rtunion_def* %108 to %struct.rtx_def**
  %110 = load %struct.rtx_def*, %struct.rtx_def** %109, align 8
  store %struct.rtx_def* %110, %struct.rtx_def** %13, align 8
  store i32 586278725, i32* %switchVar
  br label %loopEnd

; <label>:111:                                    ; preds = %loopEntry
  store i32 0, i32* %31, align 4
  %112 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  store %struct.rtx_def* %112, %struct.rtx_def** %18, align 8
  store i32 -1784394300, i32* %switchVar
  br label %loopEnd

; <label>:113:                                    ; preds = %loopEntry
  %114 = load %struct.rtx_def*, %struct.rtx_def** %18, align 8
  %115 = bitcast %struct.rtx_def* %114 to i32*
  %116 = load i32, i32* %115, align 8
  %117 = and i32 %116, 65535
  %118 = icmp eq i32 %117, 34
  %119 = select i1 %118, i32 586077602, i32 1001114861
  store i32 %119, i32* %switchVar
  br label %loopEnd

; <label>:120:                                    ; preds = %loopEntry
  store i32 0, i32* %6, align 4
  store i32 -2010979620, i32* %switchVar
  br label %loopEnd

; <label>:121:                                    ; preds = %loopEntry
  %122 = load %struct.rtx_def*, %struct.rtx_def** %18, align 8
  %123 = bitcast %struct.rtx_def* %122 to i32*
  %124 = load i32, i32* %123, align 8
  %125 = and i32 %124, 65535
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = icmp eq i32 %129, 105
  %131 = select i1 %130, i32 -1860185929, i32 -1398269621
  store i32 %131, i32* %switchVar
  br label %loopEnd

; <label>:132:                                    ; preds = %loopEntry
  %133 = load %struct.rtx_def*, %struct.rtx_def** %18, align 8
  %134 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %133, i32 0, i32 1
  %135 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %134, i64 0, i64 3
  %136 = bitcast %union.rtunion_def* %135 to %struct.rtx_def**
  %137 = load %struct.rtx_def*, %struct.rtx_def** %136, align 8
  %138 = call i32 @may_trap_p(%struct.rtx_def* %137)
  %139 = icmp ne i32 %138, 0
  %140 = select i1 %139, i32 -1137296886, i32 -313524211
  store i32 %140, i32* %switchVar
  br label %loopEnd

; <label>:141:                                    ; preds = %loopEntry
  store i32 0, i32* %6, align 4
  store i32 -2010979620, i32* %switchVar
  br label %loopEnd

; <label>:142:                                    ; preds = %loopEntry
  %143 = load %struct.rtx_def*, %struct.rtx_def** %18, align 8
  %144 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %143, i32 0, i32 1
  %145 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %144, i64 0, i64 3
  %146 = bitcast %union.rtunion_def* %145 to %struct.rtx_def**
  %147 = call i32 @for_each_rtx(%struct.rtx_def** %146, i32 (%struct.rtx_def**, i8*)* @find_memory, i8* null)
  %148 = icmp ne i32 %147, 0
  %149 = select i1 %148, i32 -1047361606, i32 -2081272999
  store i32 %149, i32* %switchVar
  br label %loopEnd

; <label>:150:                                    ; preds = %loopEntry
  store i32 0, i32* %6, align 4
  store i32 -2010979620, i32* %switchVar
  br label %loopEnd

; <label>:151:                                    ; preds = %loopEntry
  store i32 -1398269621, i32* %switchVar
  br label %loopEnd

; <label>:152:                                    ; preds = %loopEntry
  %153 = load %struct.rtx_def*, %struct.rtx_def** %18, align 8
  %154 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %155 = icmp eq %struct.rtx_def* %153, %154
  %156 = select i1 %155, i32 1419764202, i32 -606286260
  store i32 %156, i32* %switchVar
  br label %loopEnd

; <label>:157:                                    ; preds = %loopEntry
  store i32 1196310831, i32* %switchVar
  br label %loopEnd

; <label>:158:                                    ; preds = %loopEntry
  store i32 -838802079, i32* %switchVar
  br label %loopEnd

; <label>:159:                                    ; preds = %loopEntry
  %160 = load %struct.rtx_def*, %struct.rtx_def** %18, align 8
  %161 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %160, i32 0, i32 1
  %162 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %161, i64 0, i64 2
  %163 = bitcast %union.rtunion_def* %162 to %struct.rtx_def**
  %164 = load %struct.rtx_def*, %struct.rtx_def** %163, align 8
  store %struct.rtx_def* %164, %struct.rtx_def** %18, align 8
  store i32 -1784394300, i32* %switchVar
  br label %loopEnd

; <label>:165:                                    ; preds = %loopEntry
  %166 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %167 = call i32 @any_condjump_p(%struct.rtx_def* %166)
  %168 = icmp ne i32 %167, 0
  %169 = select i1 %168, i32 1192010177, i32 -1270116940
  store i32 %169, i32* %switchVar
  br label %loopEnd

; <label>:170:                                    ; preds = %loopEntry
  store i32 0, i32* %6, align 4
  store i32 -2010979620, i32* %switchVar
  br label %loopEnd

; <label>:171:                                    ; preds = %loopEntry
  %172 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %173 = call %struct.rtx_def* @noce_get_condition(%struct.rtx_def* %172, %struct.rtx_def** %15)
  store %struct.rtx_def* %173, %struct.rtx_def** %19, align 8
  %174 = load %struct.rtx_def*, %struct.rtx_def** %19, align 8
  %175 = icmp ne %struct.rtx_def* %174, null
  %176 = select i1 %175, i32 1715193017, i32 575370189
  store i32 %176, i32* %switchVar
  br label %loopEnd

; <label>:177:                                    ; preds = %loopEntry
  store i32 0, i32* %6, align 4
  store i32 -2010979620, i32* %switchVar
  br label %loopEnd

; <label>:178:                                    ; preds = %loopEntry
  %179 = call %struct.bitmap_head_def* @bitmap_initialize(%struct.bitmap_head_def* %22)
  store %struct.bitmap_head_def* %179, %struct.bitmap_head_def** %26, align 8
  %180 = call %struct.bitmap_head_def* @bitmap_initialize(%struct.bitmap_head_def* %21)
  store %struct.bitmap_head_def* %180, %struct.bitmap_head_def** %25, align 8
  %181 = call %struct.bitmap_head_def* @bitmap_initialize(%struct.bitmap_head_def* %23)
  store %struct.bitmap_head_def* %181, %struct.bitmap_head_def** %27, align 8
  %182 = call %struct.bitmap_head_def* @bitmap_initialize(%struct.bitmap_head_def* %24)
  store %struct.bitmap_head_def* %182, %struct.bitmap_head_def** %28, align 8
  %183 = load %struct.basic_block_def*, %struct.basic_block_def** %8, align 8
  %184 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %26, align 8
  %185 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %25, align 8
  %186 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %25, align 8
  %187 = call i32 @propagate_block(%struct.basic_block_def* %183, %struct.bitmap_head_def* %184, %struct.bitmap_head_def* %185, %struct.bitmap_head_def* %186, i32 0)
  %188 = load i32, i32* @reload_completed, align 4
  %189 = icmp ne i32 %188, 0
  %190 = select i1 %189, i32 1247724323, i32 -1107662649
  store i32 %190, i32* %switchVar
  br label %loopEnd

; <label>:191:                                    ; preds = %loopEntry
  store i32 -1320760507, i32* %switchVar
  br label %loopEnd

; <label>:192:                                    ; preds = %loopEntry
  %193 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %25, align 8
  %194 = getelementptr inbounds %struct.bitmap_head_def, %struct.bitmap_head_def* %193, i32 0, i32 0
  %195 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %194, align 8
  store %struct.bitmap_element_def* %195, %struct.bitmap_element_def** %32, align 8
  store i32 0, i32* %33, align 4
  store i32 0, i32* %34, align 4
  store i32 0, i32* %35, align 4
  store i32 233986700, i32* %switchVar
  br label %loopEnd

; <label>:196:                                    ; preds = %loopEntry
  %197 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %32, align 8
  %198 = icmp ne %struct.bitmap_element_def* %197, null
  %199 = select i1 %198, i32 684533858, i32 -55008866
  store i32 %199, i32* %switchVar
  store i1 false, i1* %.reg2mem10
  br label %loopEnd

; <label>:200:                                    ; preds = %loopEntry
  %201 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %32, align 8
  %202 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %201, i32 0, i32 2
  %203 = load i32, i32* %202, align 8
  %204 = load i32, i32* %33, align 4
  %205 = icmp ult i32 %203, %204
  store i32 -55008866, i32* %switchVar
  store i1 %205, i1* %.reg2mem10
  br label %loopEnd

; <label>:206:                                    ; preds = %loopEntry
  %.reload11 = load i1, i1* %.reg2mem10
  %207 = select i1 %.reload11, i32 1146057146, i32 -319310188
  store i32 %207, i32* %switchVar
  br label %loopEnd

; <label>:208:                                    ; preds = %loopEntry
  %209 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %32, align 8
  %210 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %209, i32 0, i32 0
  %211 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %210, align 8
  store %struct.bitmap_element_def* %211, %struct.bitmap_element_def** %32, align 8
  store i32 233986700, i32* %switchVar
  br label %loopEnd

; <label>:212:                                    ; preds = %loopEntry
  %213 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %32, align 8
  %214 = icmp ne %struct.bitmap_element_def* %213, null
  %215 = select i1 %214, i32 -1102350261, i32 7262760
  store i32 %215, i32* %switchVar
  br label %loopEnd

; <label>:216:                                    ; preds = %loopEntry
  %217 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %32, align 8
  %218 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %217, i32 0, i32 2
  %219 = load i32, i32* %218, align 8
  %220 = load i32, i32* %33, align 4
  %221 = icmp ne i32 %219, %220
  %222 = select i1 %221, i32 -1627956264, i32 7262760
  store i32 %222, i32* %switchVar
  br label %loopEnd

; <label>:223:                                    ; preds = %loopEntry
  store i32 0, i32* %34, align 4
  store i32 0, i32* %35, align 4
  store i32 7262760, i32* %switchVar
  br label %loopEnd

; <label>:224:                                    ; preds = %loopEntry
  store i32 -1351670052, i32* %switchVar
  br label %loopEnd

; <label>:225:                                    ; preds = %loopEntry
  %226 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %32, align 8
  %227 = icmp ne %struct.bitmap_element_def* %226, null
  %228 = select i1 %227, i32 -681530315, i32 332192379
  store i32 %228, i32* %switchVar
  br label %loopEnd

; <label>:229:                                    ; preds = %loopEntry
  store i32 479219937, i32* %switchVar
  br label %loopEnd

; <label>:230:                                    ; preds = %loopEntry
  %231 = load i32, i32* %35, align 4
  %232 = icmp ult i32 %231, 2
  %233 = select i1 %232, i32 -941689650, i32 101779334
  store i32 %233, i32* %switchVar
  br label %loopEnd

; <label>:234:                                    ; preds = %loopEntry
  %235 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %32, align 8
  %236 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %235, i32 0, i32 3
  %237 = load i32, i32* %35, align 4
  %238 = zext i32 %237 to i64
  %239 = getelementptr inbounds [2 x i64], [2 x i64]* %236, i64 0, i64 %238
  %240 = load i64, i64* %239, align 8
  store i64 %240, i64* %36, align 8
  %241 = load i64, i64* %36, align 8
  %242 = icmp ne i64 %241, 0
  %243 = select i1 %242, i32 1798672653, i32 -1191060865
  store i32 %243, i32* %switchVar
  br label %loopEnd

; <label>:244:                                    ; preds = %loopEntry
  store i32 1952284329, i32* %switchVar
  br label %loopEnd

; <label>:245:                                    ; preds = %loopEntry
  %246 = load i32, i32* %34, align 4
  %247 = icmp ult i32 %246, 64
  %248 = select i1 %247, i32 1350489711, i32 -1486518319
  store i32 %248, i32* %switchVar
  br label %loopEnd

; <label>:249:                                    ; preds = %loopEntry
  %250 = load i32, i32* %34, align 4
  %251 = zext i32 %250 to i64
  %252 = shl i64 1, %251
  store i64 %252, i64* %37, align 8
  %253 = load i64, i64* %36, align 8
  %254 = load i64, i64* %37, align 8
  %255 = and i64 %253, %254
  %256 = icmp ne i64 %255, 0
  %257 = select i1 %256, i32 -1700612048, i32 614474614
  store i32 %257, i32* %switchVar
  br label %loopEnd

; <label>:258:                                    ; preds = %loopEntry
  %259 = load i64, i64* %37, align 8
  %260 = xor i64 %259, -1
  %261 = load i64, i64* %36, align 8
  %262 = and i64 %261, %260
  store i64 %262, i64* %36, align 8
  %263 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %32, align 8
  %264 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %263, i32 0, i32 2
  %265 = load i32, i32* %264, align 8
  %266 = mul i32 %265, 128
  %267 = load i32, i32* %35, align 4
  %268 = mul i32 %267, 64
  %269 = add i32 %266, %268
  %270 = load i32, i32* %34, align 4
  %271 = add i32 %269, %270
  store i32 %271, i32* %30, align 4
  %272 = load i32, i32* %30, align 4
  %273 = icmp slt i32 %272, 53
  %274 = select i1 %273, i32 -825159168, i32 1215266941
  store i32 %274, i32* %switchVar
  br label %loopEnd

; <label>:275:                                    ; preds = %loopEntry
  %276 = load i32, i32* %30, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [53 x i8], [53 x i8]* @fixed_regs, i64 0, i64 %277
  %279 = load i8, i8* %278, align 1
  %280 = icmp ne i8 %279, 0
  %281 = select i1 %280, i32 1215266941, i32 1957166262
  store i32 %281, i32* %switchVar
  br label %loopEnd

; <label>:282:                                    ; preds = %loopEntry
  %283 = load i32, i32* %30, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [53 x i8], [53 x i8]* @global_regs, i64 0, i64 %284
  %286 = load i8, i8* %285, align 1
  %287 = icmp ne i8 %286, 0
  %288 = select i1 %287, i32 1215266941, i32 -151506207
  store i32 %288, i32* %switchVar
  br label %loopEnd

; <label>:289:                                    ; preds = %loopEntry
  store i32 1, i32* %31, align 4
  store i32 1215266941, i32* %switchVar
  br label %loopEnd

; <label>:290:                                    ; preds = %loopEntry
  %291 = load i64, i64* %36, align 8
  %292 = icmp eq i64 %291, 0
  %293 = select i1 %292, i32 552922810, i32 -1563446000
  store i32 %293, i32* %switchVar
  br label %loopEnd

; <label>:294:                                    ; preds = %loopEntry
  store i32 -1486518319, i32* %switchVar
  br label %loopEnd

; <label>:295:                                    ; preds = %loopEntry
  store i32 614474614, i32* %switchVar
  br label %loopEnd

; <label>:296:                                    ; preds = %loopEntry
  store i32 1561993060, i32* %switchVar
  br label %loopEnd

; <label>:297:                                    ; preds = %loopEntry
  %298 = load i32, i32* %34, align 4
  %299 = add i32 %298, 1
  store i32 %299, i32* %34, align 4
  store i32 1952284329, i32* %switchVar
  br label %loopEnd

; <label>:300:                                    ; preds = %loopEntry
  store i32 -1191060865, i32* %switchVar
  br label %loopEnd

; <label>:301:                                    ; preds = %loopEntry
  store i32 0, i32* %34, align 4
  store i32 -953759670, i32* %switchVar
  br label %loopEnd

; <label>:302:                                    ; preds = %loopEntry
  %303 = load i32, i32* %35, align 4
  %304 = add i32 %303, 1
  store i32 %304, i32* %35, align 4
  store i32 479219937, i32* %switchVar
  br label %loopEnd

; <label>:305:                                    ; preds = %loopEntry
  store i32 0, i32* %35, align 4
  store i32 727483663, i32* %switchVar
  br label %loopEnd

; <label>:306:                                    ; preds = %loopEntry
  %307 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %32, align 8
  %308 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %307, i32 0, i32 0
  %309 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %308, align 8
  store %struct.bitmap_element_def* %309, %struct.bitmap_element_def** %32, align 8
  store i32 -1351670052, i32* %switchVar
  br label %loopEnd

; <label>:310:                                    ; preds = %loopEntry
  store i32 -601467988, i32* %switchVar
  br label %loopEnd

; <label>:311:                                    ; preds = %loopEntry
  store i32 1247724323, i32* %switchVar
  br label %loopEnd

; <label>:312:                                    ; preds = %loopEntry
  %313 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %27, align 8
  %314 = load %struct.basic_block_def*, %struct.basic_block_def** %9, align 8
  %315 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %314, i32 0, i32 8
  %316 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %315, align 8
  call void @bitmap_copy(%struct.bitmap_head_def* %313, %struct.bitmap_head_def* %316)
  %317 = load %struct.basic_block_def*, %struct.basic_block_def** %7, align 8
  %318 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %27, align 8
  %319 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %28, align 8
  %320 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %28, align 8
  %321 = call %struct.propagate_block_info* @init_propagate_block_info(%struct.basic_block_def* %317, %struct.bitmap_head_def* %318, %struct.bitmap_head_def* %319, %struct.bitmap_head_def* %320, i32 0)
  store %struct.propagate_block_info* %321, %struct.propagate_block_info** %29, align 8
  %322 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  store %struct.rtx_def* %322, %struct.rtx_def** %18, align 8
  store i32 -1210846585, i32* %switchVar
  br label %loopEnd

; <label>:323:                                    ; preds = %loopEntry
  %324 = load %struct.propagate_block_info*, %struct.propagate_block_info** %29, align 8
  %325 = load %struct.rtx_def*, %struct.rtx_def** %18, align 8
  %326 = call %struct.rtx_def* @propagate_one_insn(%struct.propagate_block_info* %324, %struct.rtx_def* %325)
  store %struct.rtx_def* %326, %struct.rtx_def** %20, align 8
  %327 = load %struct.rtx_def*, %struct.rtx_def** %18, align 8
  %328 = load %struct.rtx_def*, %struct.rtx_def** %15, align 8
  %329 = icmp eq %struct.rtx_def* %327, %328
  %330 = select i1 %329, i32 1273256890, i32 1605431241
  store i32 %330, i32* %switchVar
  br label %loopEnd

; <label>:331:                                    ; preds = %loopEntry
  store i32 366618332, i32* %switchVar
  br label %loopEnd

; <label>:332:                                    ; preds = %loopEntry
  store i32 -937492112, i32* %switchVar
  br label %loopEnd

; <label>:333:                                    ; preds = %loopEntry
  %334 = load %struct.rtx_def*, %struct.rtx_def** %20, align 8
  store %struct.rtx_def* %334, %struct.rtx_def** %18, align 8
  store i32 -1210846585, i32* %switchVar
  br label %loopEnd

; <label>:335:                                    ; preds = %loopEntry
  %336 = load %struct.propagate_block_info*, %struct.propagate_block_info** %29, align 8
  call void @free_propagate_block_info(%struct.propagate_block_info* %336)
  %337 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %26, align 8
  %338 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %28, align 8
  %339 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %27, align 8
  %340 = call i32 @bitmap_operation(%struct.bitmap_head_def* %337, %struct.bitmap_head_def* %338, %struct.bitmap_head_def* %339, i32 2)
  %341 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %26, align 8
  %342 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %26, align 8
  %343 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %25, align 8
  %344 = call i32 @bitmap_operation(%struct.bitmap_head_def* %341, %struct.bitmap_head_def* %342, %struct.bitmap_head_def* %343, i32 0)
  store i32 -1595225197, i32* %switchVar
  br label %loopEnd

; <label>:345:                                    ; preds = %loopEntry
  %346 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %26, align 8
  %347 = getelementptr inbounds %struct.bitmap_head_def, %struct.bitmap_head_def* %346, i32 0, i32 0
  %348 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %347, align 8
  store %struct.bitmap_element_def* %348, %struct.bitmap_element_def** %38, align 8
  store i32 0, i32* %39, align 4
  store i32 0, i32* %40, align 4
  store i32 0, i32* %41, align 4
  store i32 1999185325, i32* %switchVar
  br label %loopEnd

; <label>:349:                                    ; preds = %loopEntry
  %350 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %38, align 8
  %351 = icmp ne %struct.bitmap_element_def* %350, null
  %352 = select i1 %351, i32 -66281472, i32 -263791767
  store i32 %352, i32* %switchVar
  store i1 false, i1* %.reg2mem12
  br label %loopEnd

; <label>:353:                                    ; preds = %loopEntry
  %354 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %38, align 8
  %355 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %354, i32 0, i32 2
  %356 = load i32, i32* %355, align 8
  %357 = load i32, i32* %39, align 4
  %358 = icmp ult i32 %356, %357
  store i32 -263791767, i32* %switchVar
  store i1 %358, i1* %.reg2mem12
  br label %loopEnd

; <label>:359:                                    ; preds = %loopEntry
  %.reload13 = load i1, i1* %.reg2mem12
  %360 = select i1 %.reload13, i32 -2019192200, i32 -317433641
  store i32 %360, i32* %switchVar
  br label %loopEnd

; <label>:361:                                    ; preds = %loopEntry
  %362 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %38, align 8
  %363 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %362, i32 0, i32 0
  %364 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %363, align 8
  store %struct.bitmap_element_def* %364, %struct.bitmap_element_def** %38, align 8
  store i32 1999185325, i32* %switchVar
  br label %loopEnd

; <label>:365:                                    ; preds = %loopEntry
  %366 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %38, align 8
  %367 = icmp ne %struct.bitmap_element_def* %366, null
  %368 = select i1 %367, i32 2013746419, i32 580515272
  store i32 %368, i32* %switchVar
  br label %loopEnd

; <label>:369:                                    ; preds = %loopEntry
  %370 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %38, align 8
  %371 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %370, i32 0, i32 2
  %372 = load i32, i32* %371, align 8
  %373 = load i32, i32* %39, align 4
  %374 = icmp ne i32 %372, %373
  %375 = select i1 %374, i32 331995895, i32 580515272
  store i32 %375, i32* %switchVar
  br label %loopEnd

; <label>:376:                                    ; preds = %loopEntry
  store i32 0, i32* %40, align 4
  store i32 0, i32* %41, align 4
  store i32 580515272, i32* %switchVar
  br label %loopEnd

; <label>:377:                                    ; preds = %loopEntry
  store i32 -66117354, i32* %switchVar
  br label %loopEnd

; <label>:378:                                    ; preds = %loopEntry
  %379 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %38, align 8
  %380 = icmp ne %struct.bitmap_element_def* %379, null
  %381 = select i1 %380, i32 1269447938, i32 -389341190
  store i32 %381, i32* %switchVar
  br label %loopEnd

; <label>:382:                                    ; preds = %loopEntry
  store i32 -490757489, i32* %switchVar
  br label %loopEnd

; <label>:383:                                    ; preds = %loopEntry
  %384 = load i32, i32* %41, align 4
  %385 = icmp ult i32 %384, 2
  %386 = select i1 %385, i32 2011148182, i32 141560935
  store i32 %386, i32* %switchVar
  br label %loopEnd

; <label>:387:                                    ; preds = %loopEntry
  %388 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %38, align 8
  %389 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %388, i32 0, i32 3
  %390 = load i32, i32* %41, align 4
  %391 = zext i32 %390 to i64
  %392 = getelementptr inbounds [2 x i64], [2 x i64]* %389, i64 0, i64 %391
  %393 = load i64, i64* %392, align 8
  store i64 %393, i64* %42, align 8
  %394 = load i64, i64* %42, align 8
  %395 = icmp ne i64 %394, 0
  %396 = select i1 %395, i32 1706236737, i32 -1807418887
  store i32 %396, i32* %switchVar
  br label %loopEnd

; <label>:397:                                    ; preds = %loopEntry
  store i32 -1527929817, i32* %switchVar
  br label %loopEnd

; <label>:398:                                    ; preds = %loopEntry
  %399 = load i32, i32* %40, align 4
  %400 = icmp ult i32 %399, 64
  %401 = select i1 %400, i32 435752009, i32 -1469934324
  store i32 %401, i32* %switchVar
  br label %loopEnd

; <label>:402:                                    ; preds = %loopEntry
  %403 = load i32, i32* %40, align 4
  %404 = zext i32 %403 to i64
  %405 = shl i64 1, %404
  store i64 %405, i64* %43, align 8
  %406 = load i64, i64* %42, align 8
  %407 = load i64, i64* %43, align 8
  %408 = and i64 %406, %407
  %409 = icmp ne i64 %408, 0
  %410 = select i1 %409, i32 64553174, i32 196792174
  store i32 %410, i32* %switchVar
  br label %loopEnd

; <label>:411:                                    ; preds = %loopEntry
  %412 = load i64, i64* %43, align 8
  %413 = xor i64 %412, -1
  %414 = load i64, i64* %42, align 8
  %415 = and i64 %414, %413
  store i64 %415, i64* %42, align 8
  %416 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %38, align 8
  %417 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %416, i32 0, i32 2
  %418 = load i32, i32* %417, align 8
  %419 = mul i32 %418, 128
  %420 = load i32, i32* %41, align 4
  %421 = mul i32 %420, 64
  %422 = add i32 %419, %421
  %423 = load i32, i32* %40, align 4
  %424 = add i32 %422, %423
  store i32 %424, i32* %30, align 4
  store i32 1, i32* %31, align 4
  %425 = load i64, i64* %42, align 8
  %426 = icmp eq i64 %425, 0
  %427 = select i1 %426, i32 -777777144, i32 -1849401183
  store i32 %427, i32* %switchVar
  br label %loopEnd

; <label>:428:                                    ; preds = %loopEntry
  store i32 -1469934324, i32* %switchVar
  br label %loopEnd

; <label>:429:                                    ; preds = %loopEntry
  store i32 196792174, i32* %switchVar
  br label %loopEnd

; <label>:430:                                    ; preds = %loopEntry
  store i32 2042644712, i32* %switchVar
  br label %loopEnd

; <label>:431:                                    ; preds = %loopEntry
  %432 = load i32, i32* %40, align 4
  %433 = add i32 %432, 1
  store i32 %433, i32* %40, align 4
  store i32 -1527929817, i32* %switchVar
  br label %loopEnd

; <label>:434:                                    ; preds = %loopEntry
  store i32 -1807418887, i32* %switchVar
  br label %loopEnd

; <label>:435:                                    ; preds = %loopEntry
  store i32 0, i32* %40, align 4
  store i32 1262178485, i32* %switchVar
  br label %loopEnd

; <label>:436:                                    ; preds = %loopEntry
  %437 = load i32, i32* %41, align 4
  %438 = add i32 %437, 1
  store i32 %438, i32* %41, align 4
  store i32 -490757489, i32* %switchVar
  br label %loopEnd

; <label>:439:                                    ; preds = %loopEntry
  store i32 0, i32* %41, align 4
  store i32 1257659077, i32* %switchVar
  br label %loopEnd

; <label>:440:                                    ; preds = %loopEntry
  %441 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %38, align 8
  %442 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %441, i32 0, i32 0
  %443 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %442, align 8
  store %struct.bitmap_element_def* %443, %struct.bitmap_element_def** %38, align 8
  store i32 -66117354, i32* %switchVar
  br label %loopEnd

; <label>:444:                                    ; preds = %loopEntry
  store i32 1284085757, i32* %switchVar
  br label %loopEnd

; <label>:445:                                    ; preds = %loopEntry
  %446 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %26, align 8
  %447 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %28, align 8
  %448 = load %struct.basic_block_def*, %struct.basic_block_def** %8, align 8
  %449 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %448, i32 0, i32 8
  %450 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %449, align 8
  %451 = call i32 @bitmap_operation(%struct.bitmap_head_def* %446, %struct.bitmap_head_def* %447, %struct.bitmap_head_def* %450, i32 0)
  store i32 -975519666, i32* %switchVar
  br label %loopEnd

; <label>:452:                                    ; preds = %loopEntry
  %453 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %26, align 8
  %454 = getelementptr inbounds %struct.bitmap_head_def, %struct.bitmap_head_def* %453, i32 0, i32 0
  %455 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %454, align 8
  store %struct.bitmap_element_def* %455, %struct.bitmap_element_def** %44, align 8
  store i32 0, i32* %45, align 4
  store i32 0, i32* %46, align 4
  store i32 0, i32* %47, align 4
  store i32 1252574695, i32* %switchVar
  br label %loopEnd

; <label>:456:                                    ; preds = %loopEntry
  %457 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %44, align 8
  %458 = icmp ne %struct.bitmap_element_def* %457, null
  %459 = select i1 %458, i32 1883770097, i32 373076954
  store i32 %459, i32* %switchVar
  store i1 false, i1* %.reg2mem14
  br label %loopEnd

; <label>:460:                                    ; preds = %loopEntry
  %461 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %44, align 8
  %462 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %461, i32 0, i32 2
  %463 = load i32, i32* %462, align 8
  %464 = load i32, i32* %45, align 4
  %465 = icmp ult i32 %463, %464
  store i32 373076954, i32* %switchVar
  store i1 %465, i1* %.reg2mem14
  br label %loopEnd

; <label>:466:                                    ; preds = %loopEntry
  %.reload15 = load i1, i1* %.reg2mem14
  %467 = select i1 %.reload15, i32 -1765640677, i32 1103641412
  store i32 %467, i32* %switchVar
  br label %loopEnd

; <label>:468:                                    ; preds = %loopEntry
  %469 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %44, align 8
  %470 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %469, i32 0, i32 0
  %471 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %470, align 8
  store %struct.bitmap_element_def* %471, %struct.bitmap_element_def** %44, align 8
  store i32 1252574695, i32* %switchVar
  br label %loopEnd

; <label>:472:                                    ; preds = %loopEntry
  %473 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %44, align 8
  %474 = icmp ne %struct.bitmap_element_def* %473, null
  %475 = select i1 %474, i32 298690869, i32 1307282957
  store i32 %475, i32* %switchVar
  br label %loopEnd

; <label>:476:                                    ; preds = %loopEntry
  %477 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %44, align 8
  %478 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %477, i32 0, i32 2
  %479 = load i32, i32* %478, align 8
  %480 = load i32, i32* %45, align 4
  %481 = icmp ne i32 %479, %480
  %482 = select i1 %481, i32 -1602083732, i32 1307282957
  store i32 %482, i32* %switchVar
  br label %loopEnd

; <label>:483:                                    ; preds = %loopEntry
  store i32 0, i32* %46, align 4
  store i32 0, i32* %47, align 4
  store i32 1307282957, i32* %switchVar
  br label %loopEnd

; <label>:484:                                    ; preds = %loopEntry
  store i32 -151255498, i32* %switchVar
  br label %loopEnd

; <label>:485:                                    ; preds = %loopEntry
  %486 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %44, align 8
  %487 = icmp ne %struct.bitmap_element_def* %486, null
  %488 = select i1 %487, i32 -662221673, i32 -1980139135
  store i32 %488, i32* %switchVar
  br label %loopEnd

; <label>:489:                                    ; preds = %loopEntry
  store i32 176112980, i32* %switchVar
  br label %loopEnd

; <label>:490:                                    ; preds = %loopEntry
  %491 = load i32, i32* %47, align 4
  %492 = icmp ult i32 %491, 2
  %493 = select i1 %492, i32 441210699, i32 1831337160
  store i32 %493, i32* %switchVar
  br label %loopEnd

; <label>:494:                                    ; preds = %loopEntry
  %495 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %44, align 8
  %496 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %495, i32 0, i32 3
  %497 = load i32, i32* %47, align 4
  %498 = zext i32 %497 to i64
  %499 = getelementptr inbounds [2 x i64], [2 x i64]* %496, i64 0, i64 %498
  %500 = load i64, i64* %499, align 8
  store i64 %500, i64* %48, align 8
  %501 = load i64, i64* %48, align 8
  %502 = icmp ne i64 %501, 0
  %503 = select i1 %502, i32 -453290049, i32 -838596260
  store i32 %503, i32* %switchVar
  br label %loopEnd

; <label>:504:                                    ; preds = %loopEntry
  store i32 -57841393, i32* %switchVar
  br label %loopEnd

; <label>:505:                                    ; preds = %loopEntry
  %506 = load i32, i32* %46, align 4
  %507 = icmp ult i32 %506, 64
  %508 = select i1 %507, i32 555033978, i32 -1850712205
  store i32 %508, i32* %switchVar
  br label %loopEnd

; <label>:509:                                    ; preds = %loopEntry
  %510 = load i32, i32* %46, align 4
  %511 = zext i32 %510 to i64
  %512 = shl i64 1, %511
  store i64 %512, i64* %49, align 8
  %513 = load i64, i64* %48, align 8
  %514 = load i64, i64* %49, align 8
  %515 = and i64 %513, %514
  %516 = icmp ne i64 %515, 0
  %517 = select i1 %516, i32 1636858575, i32 -361243955
  store i32 %517, i32* %switchVar
  br label %loopEnd

; <label>:518:                                    ; preds = %loopEntry
  %519 = load i64, i64* %49, align 8
  %520 = xor i64 %519, -1
  %521 = load i64, i64* %48, align 8
  %522 = and i64 %521, %520
  store i64 %522, i64* %48, align 8
  %523 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %44, align 8
  %524 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %523, i32 0, i32 2
  %525 = load i32, i32* %524, align 8
  %526 = mul i32 %525, 128
  %527 = load i32, i32* %47, align 4
  %528 = mul i32 %527, 64
  %529 = add i32 %526, %528
  %530 = load i32, i32* %46, align 4
  %531 = add i32 %529, %530
  store i32 %531, i32* %30, align 4
  store i32 1, i32* %31, align 4
  %532 = load i64, i64* %48, align 8
  %533 = icmp eq i64 %532, 0
  %534 = select i1 %533, i32 -739483850, i32 -1103202093
  store i32 %534, i32* %switchVar
  br label %loopEnd

; <label>:535:                                    ; preds = %loopEntry
  store i32 -1850712205, i32* %switchVar
  br label %loopEnd

; <label>:536:                                    ; preds = %loopEntry
  store i32 -361243955, i32* %switchVar
  br label %loopEnd

; <label>:537:                                    ; preds = %loopEntry
  store i32 -1790864620, i32* %switchVar
  br label %loopEnd

; <label>:538:                                    ; preds = %loopEntry
  %539 = load i32, i32* %46, align 4
  %540 = add i32 %539, 1
  store i32 %540, i32* %46, align 4
  store i32 -57841393, i32* %switchVar
  br label %loopEnd

; <label>:541:                                    ; preds = %loopEntry
  store i32 -838596260, i32* %switchVar
  br label %loopEnd

; <label>:542:                                    ; preds = %loopEntry
  store i32 0, i32* %46, align 4
  store i32 -1161458329, i32* %switchVar
  br label %loopEnd

; <label>:543:                                    ; preds = %loopEntry
  %544 = load i32, i32* %47, align 4
  %545 = add i32 %544, 1
  store i32 %545, i32* %47, align 4
  store i32 176112980, i32* %switchVar
  br label %loopEnd

; <label>:546:                                    ; preds = %loopEntry
  store i32 0, i32* %47, align 4
  store i32 -1247765674, i32* %switchVar
  br label %loopEnd

; <label>:547:                                    ; preds = %loopEntry
  %548 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %44, align 8
  %549 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %548, i32 0, i32 0
  %550 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %549, align 8
  store %struct.bitmap_element_def* %550, %struct.bitmap_element_def** %44, align 8
  store i32 -151255498, i32* %switchVar
  br label %loopEnd

; <label>:551:                                    ; preds = %loopEntry
  store i32 1421523868, i32* %switchVar
  br label %loopEnd

; <label>:552:                                    ; preds = %loopEntry
  store i32 1594400414, i32* %switchVar
  br label %loopEnd

; <label>:553:                                    ; preds = %loopEntry
  %554 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %26, align 8
  %555 = icmp ne %struct.bitmap_head_def* %554, null
  %556 = select i1 %555, i32 40064433, i32 283656960
  store i32 %556, i32* %switchVar
  br label %loopEnd

; <label>:557:                                    ; preds = %loopEntry
  %558 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %26, align 8
  call void @bitmap_clear(%struct.bitmap_head_def* %558)
  store %struct.bitmap_head_def* null, %struct.bitmap_head_def** %26, align 8
  store i32 283656960, i32* %switchVar
  br label %loopEnd

; <label>:559:                                    ; preds = %loopEntry
  store i32 -1813955554, i32* %switchVar
  br label %loopEnd

; <label>:560:                                    ; preds = %loopEntry
  store i32 9617714, i32* %switchVar
  br label %loopEnd

; <label>:561:                                    ; preds = %loopEntry
  %562 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %25, align 8
  %563 = icmp ne %struct.bitmap_head_def* %562, null
  %564 = select i1 %563, i32 -249556457, i32 1133044540
  store i32 %564, i32* %switchVar
  br label %loopEnd

; <label>:565:                                    ; preds = %loopEntry
  %566 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %25, align 8
  call void @bitmap_clear(%struct.bitmap_head_def* %566)
  store %struct.bitmap_head_def* null, %struct.bitmap_head_def** %25, align 8
  store i32 1133044540, i32* %switchVar
  br label %loopEnd

; <label>:567:                                    ; preds = %loopEntry
  store i32 541140972, i32* %switchVar
  br label %loopEnd

; <label>:568:                                    ; preds = %loopEntry
  store i32 894704314, i32* %switchVar
  br label %loopEnd

; <label>:569:                                    ; preds = %loopEntry
  %570 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %27, align 8
  %571 = icmp ne %struct.bitmap_head_def* %570, null
  %572 = select i1 %571, i32 359760916, i32 -973836945
  store i32 %572, i32* %switchVar
  br label %loopEnd

; <label>:573:                                    ; preds = %loopEntry
  %574 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %27, align 8
  call void @bitmap_clear(%struct.bitmap_head_def* %574)
  store %struct.bitmap_head_def* null, %struct.bitmap_head_def** %27, align 8
  store i32 -973836945, i32* %switchVar
  br label %loopEnd

; <label>:575:                                    ; preds = %loopEntry
  store i32 2072263046, i32* %switchVar
  br label %loopEnd

; <label>:576:                                    ; preds = %loopEntry
  store i32 812500913, i32* %switchVar
  br label %loopEnd

; <label>:577:                                    ; preds = %loopEntry
  %578 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %28, align 8
  %579 = icmp ne %struct.bitmap_head_def* %578, null
  %580 = select i1 %579, i32 1965560687, i32 -1342077147
  store i32 %580, i32* %switchVar
  br label %loopEnd

; <label>:581:                                    ; preds = %loopEntry
  %582 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %28, align 8
  call void @bitmap_clear(%struct.bitmap_head_def* %582)
  store %struct.bitmap_head_def* null, %struct.bitmap_head_def** %28, align 8
  store i32 -1342077147, i32* %switchVar
  br label %loopEnd

; <label>:583:                                    ; preds = %loopEntry
  store i32 735754241, i32* %switchVar
  br label %loopEnd

; <label>:584:                                    ; preds = %loopEntry
  %585 = load i32, i32* %31, align 4
  %586 = icmp ne i32 %585, 0
  %587 = select i1 %586, i32 -423782078, i32 -549883196
  store i32 %587, i32* %switchVar
  br label %loopEnd

; <label>:588:                                    ; preds = %loopEntry
  store i32 0, i32* %6, align 4
  store i32 -2010979620, i32* %switchVar
  br label %loopEnd

; <label>:589:                                    ; preds = %loopEntry
  store i32 -1803117423, i32* %switchVar
  br label %loopEnd

; <label>:590:                                    ; preds = %loopEntry
  %591 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %592 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %591, i32 0, i32 1
  %593 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %592, i64 0, i64 7
  %594 = bitcast %union.rtunion_def* %593 to %struct.rtx_def**
  %595 = load %struct.rtx_def*, %struct.rtx_def** %594, align 8
  store %struct.rtx_def* %595, %struct.rtx_def** %16, align 8
  %596 = load %struct.basic_block_def*, %struct.basic_block_def** %9, align 8
  %597 = load %struct.basic_block_def*, %struct.basic_block_def** %10, align 8
  %598 = icmp ne %struct.basic_block_def* %596, %597
  %599 = select i1 %598, i32 -517490900, i32 -294299205
  store i32 %599, i32* %switchVar
  br label %loopEnd

; <label>:600:                                    ; preds = %loopEntry
  %601 = load %struct.basic_block_def*, %struct.basic_block_def** %10, align 8
  %602 = call %struct.rtx_def* @block_label(%struct.basic_block_def* %601)
  store %struct.rtx_def* %602, %struct.rtx_def** %17, align 8
  %603 = load i32, i32* %11, align 4
  %604 = icmp ne i32 %603, 0
  %605 = select i1 %604, i32 -98061113, i32 843236370
  store i32 %605, i32* %switchVar
  br label %loopEnd

; <label>:606:                                    ; preds = %loopEntry
  %607 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %608 = load %struct.rtx_def*, %struct.rtx_def** %17, align 8
  %609 = call i32 @invert_jump_1(%struct.rtx_def* %607, %struct.rtx_def* %608)
  %610 = icmp ne i32 %609, 0
  %611 = select i1 %610, i32 1580439682, i32 -1889018841
  store i32 %611, i32* %switchVar
  br label %loopEnd

; <label>:612:                                    ; preds = %loopEntry
  %613 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %614 = load %struct.rtx_def*, %struct.rtx_def** %17, align 8
  %615 = call i32 @redirect_jump_1(%struct.rtx_def* %613, %struct.rtx_def* %614)
  %616 = icmp ne i32 %615, 0
  %617 = select i1 %616, i32 1580439682, i32 -1889018841
  store i32 %617, i32* %switchVar
  br label %loopEnd

; <label>:618:                                    ; preds = %loopEntry
  store i32 1356920573, i32* %switchVar
  br label %loopEnd

; <label>:619:                                    ; preds = %loopEntry
  store i32 -294299205, i32* %switchVar
  br label %loopEnd

; <label>:620:                                    ; preds = %loopEntry
  %621 = call i32 @apply_change_group()
  %622 = icmp ne i32 %621, 0
  %623 = select i1 %622, i32 -1488426810, i32 -1157373380
  store i32 %623, i32* %switchVar
  br label %loopEnd

; <label>:624:                                    ; preds = %loopEntry
  store i32 0, i32* %6, align 4
  store i32 -2010979620, i32* %switchVar
  br label %loopEnd

; <label>:625:                                    ; preds = %loopEntry
  %626 = load %struct.basic_block_def*, %struct.basic_block_def** %9, align 8
  %627 = load %struct.basic_block_def*, %struct.basic_block_def** %10, align 8
  %628 = icmp ne %struct.basic_block_def* %626, %627
  %629 = select i1 %628, i32 -231473247, i32 1550153568
  store i32 %629, i32* %switchVar
  br label %loopEnd

; <label>:630:                                    ; preds = %loopEntry
  %631 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  %632 = icmp ne %struct.rtx_def* %631, null
  %633 = select i1 %632, i32 -1358647192, i32 1892953012
  store i32 %633, i32* %switchVar
  br label %loopEnd

; <label>:634:                                    ; preds = %loopEntry
  %635 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  %636 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %635, i32 0, i32 1
  %637 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %636, i64 0, i64 3
  %638 = bitcast %union.rtunion_def* %637 to i32*
  %639 = load i32, i32* %638, align 8
  %640 = sub nsw i32 %639, 1
  store i32 %640, i32* %638, align 8
  store i32 1892953012, i32* %switchVar
  br label %loopEnd

; <label>:641:                                    ; preds = %loopEntry
  %642 = load %struct.rtx_def*, %struct.rtx_def** %17, align 8
  %643 = icmp ne %struct.rtx_def* %642, null
  %644 = select i1 %643, i32 -1318024121, i32 -798192099
  store i32 %644, i32* %switchVar
  br label %loopEnd

; <label>:645:                                    ; preds = %loopEntry
  %646 = load %struct.rtx_def*, %struct.rtx_def** %17, align 8
  %647 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %646, i32 0, i32 1
  %648 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %647, i64 0, i64 3
  %649 = bitcast %union.rtunion_def* %648 to i32*
  %650 = load i32, i32* %649, align 8
  %651 = add nsw i32 %650, 1
  store i32 %651, i32* %649, align 8
  store i32 -798192099, i32* %switchVar
  br label %loopEnd

; <label>:652:                                    ; preds = %loopEntry
  %653 = load %struct.rtx_def*, %struct.rtx_def** %17, align 8
  %654 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %655 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %654, i32 0, i32 1
  %656 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %655, i64 0, i64 7
  %657 = bitcast %union.rtunion_def* %656 to %struct.rtx_def**
  store %struct.rtx_def* %653, %struct.rtx_def** %657, align 8
  %658 = load i32, i32* %11, align 4
  %659 = icmp ne i32 %658, 0
  %660 = select i1 %659, i32 1257110999, i32 1873298400
  store i32 %660, i32* %switchVar
  br label %loopEnd

; <label>:661:                                    ; preds = %loopEntry
  %662 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  call void @invert_br_probabilities(%struct.rtx_def* %662)
  store i32 1873298400, i32* %switchVar
  br label %loopEnd

; <label>:663:                                    ; preds = %loopEntry
  %664 = load %struct.basic_block_def*, %struct.basic_block_def** %7, align 8
  %665 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %664, i32 0, i32 5
  %666 = load %struct.edge_def*, %struct.edge_def** %665, align 8
  %667 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %666, i32 0, i32 6
  %668 = load i32, i32* %667, align 8
  %669 = and i32 %668, 1
  %670 = icmp ne i32 %669, 0
  %671 = select i1 %670, i32 -16057466, i32 927748941
  store i32 %671, i32* %switchVar
  br label %loopEnd

; <label>:672:                                    ; preds = %loopEntry
  %673 = load %struct.basic_block_def*, %struct.basic_block_def** %7, align 8
  %674 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %673, i32 0, i32 5
  %675 = load %struct.edge_def*, %struct.edge_def** %674, align 8
  %676 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %675, i32 0, i32 1
  %677 = load %struct.edge_def*, %struct.edge_def** %676, align 8
  store i32 1897912065, i32* %switchVar
  store %struct.edge_def* %677, %struct.edge_def** %.reg2mem16
  br label %loopEnd

; <label>:678:                                    ; preds = %loopEntry
  %679 = load %struct.basic_block_def*, %struct.basic_block_def** %7, align 8
  %680 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %679, i32 0, i32 5
  %681 = load %struct.edge_def*, %struct.edge_def** %680, align 8
  store i32 1897912065, i32* %switchVar
  store %struct.edge_def* %681, %struct.edge_def** %.reg2mem16
  br label %loopEnd

; <label>:682:                                    ; preds = %loopEntry
  %.reload17 = load %struct.edge_def*, %struct.edge_def** %.reg2mem16
  %683 = load %struct.basic_block_def*, %struct.basic_block_def** %10, align 8
  call void @redirect_edge_succ(%struct.edge_def* %.reload17, %struct.basic_block_def* %683)
  %684 = load i32, i32* %11, align 4
  %685 = icmp ne i32 %684, 0
  %686 = select i1 %685, i32 294273218, i32 -839755049
  store i32 %686, i32* %switchVar
  br label %loopEnd

; <label>:687:                                    ; preds = %loopEntry
  %688 = load %struct.basic_block_def*, %struct.basic_block_def** %7, align 8
  %689 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %688, i32 0, i32 5
  %690 = load %struct.edge_def*, %struct.edge_def** %689, align 8
  %691 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %690, i32 0, i32 6
  %692 = load i32, i32* %691, align 8
  %693 = and i32 %692, 1
  %694 = icmp ne i32 %693, 0
  %695 = select i1 %694, i32 1755380975, i32 1049094001
  store i32 %695, i32* %switchVar
  br label %loopEnd

; <label>:696:                                    ; preds = %loopEntry
  %697 = load %struct.basic_block_def*, %struct.basic_block_def** %7, align 8
  %698 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %697, i32 0, i32 5
  %699 = load %struct.edge_def*, %struct.edge_def** %698, align 8
  %700 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %699, i32 0, i32 1
  %701 = load %struct.edge_def*, %struct.edge_def** %700, align 8
  store i32 -2137834811, i32* %switchVar
  store %struct.edge_def* %701, %struct.edge_def** %.reg2mem18
  br label %loopEnd

; <label>:702:                                    ; preds = %loopEntry
  %703 = load %struct.basic_block_def*, %struct.basic_block_def** %7, align 8
  %704 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %703, i32 0, i32 5
  %705 = load %struct.edge_def*, %struct.edge_def** %704, align 8
  store i32 -2137834811, i32* %switchVar
  store %struct.edge_def* %705, %struct.edge_def** %.reg2mem18
  br label %loopEnd

; <label>:706:                                    ; preds = %loopEntry
  %.reload19 = load %struct.edge_def*, %struct.edge_def** %.reg2mem18
  %707 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %.reload19, i32 0, i32 8
  %708 = load i64, i64* %707, align 8
  store i64 %708, i64* %50, align 8
  %709 = load %struct.basic_block_def*, %struct.basic_block_def** %7, align 8
  %710 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %709, i32 0, i32 5
  %711 = load %struct.edge_def*, %struct.edge_def** %710, align 8
  %712 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %711, i32 0, i32 6
  %713 = load i32, i32* %712, align 8
  %714 = and i32 %713, 1
  %715 = icmp ne i32 %714, 0
  %716 = select i1 %715, i32 -1041191582, i32 73730942
  store i32 %716, i32* %switchVar
  br label %loopEnd

; <label>:717:                                    ; preds = %loopEntry
  %718 = load %struct.basic_block_def*, %struct.basic_block_def** %7, align 8
  %719 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %718, i32 0, i32 5
  %720 = load %struct.edge_def*, %struct.edge_def** %719, align 8
  store i32 753419649, i32* %switchVar
  store %struct.edge_def* %720, %struct.edge_def** %.reg2mem20
  br label %loopEnd

; <label>:721:                                    ; preds = %loopEntry
  %722 = load %struct.basic_block_def*, %struct.basic_block_def** %7, align 8
  %723 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %722, i32 0, i32 5
  %724 = load %struct.edge_def*, %struct.edge_def** %723, align 8
  %725 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %724, i32 0, i32 1
  %726 = load %struct.edge_def*, %struct.edge_def** %725, align 8
  store i32 753419649, i32* %switchVar
  store %struct.edge_def* %726, %struct.edge_def** %.reg2mem20
  br label %loopEnd

; <label>:727:                                    ; preds = %loopEntry
  %.reload21 = load %struct.edge_def*, %struct.edge_def** %.reg2mem20
  %728 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %.reload21, i32 0, i32 8
  %729 = load i64, i64* %728, align 8
  store i64 %729, i64* %.reg2mem2
  %730 = load %struct.basic_block_def*, %struct.basic_block_def** %7, align 8
  %731 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %730, i32 0, i32 5
  %732 = load %struct.edge_def*, %struct.edge_def** %731, align 8
  %733 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %732, i32 0, i32 6
  %734 = load i32, i32* %733, align 8
  %735 = and i32 %734, 1
  %736 = icmp ne i32 %735, 0
  %737 = select i1 %736, i32 1695917626, i32 -408013971
  store i32 %737, i32* %switchVar
  br label %loopEnd

; <label>:738:                                    ; preds = %loopEntry
  %739 = load %struct.basic_block_def*, %struct.basic_block_def** %7, align 8
  %740 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %739, i32 0, i32 5
  %741 = load %struct.edge_def*, %struct.edge_def** %740, align 8
  %742 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %741, i32 0, i32 1
  %743 = load %struct.edge_def*, %struct.edge_def** %742, align 8
  store i32 1291528550, i32* %switchVar
  store %struct.edge_def* %743, %struct.edge_def** %.reg2mem22
  br label %loopEnd

; <label>:744:                                    ; preds = %loopEntry
  %745 = load %struct.basic_block_def*, %struct.basic_block_def** %7, align 8
  %746 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %745, i32 0, i32 5
  %747 = load %struct.edge_def*, %struct.edge_def** %746, align 8
  store i32 1291528550, i32* %switchVar
  store %struct.edge_def* %747, %struct.edge_def** %.reg2mem22
  br label %loopEnd

; <label>:748:                                    ; preds = %loopEntry
  %.reload23 = load %struct.edge_def*, %struct.edge_def** %.reg2mem22
  %749 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %.reload23, i32 0, i32 8
  %.reload3 = load volatile i64, i64* %.reg2mem2
  store i64 %.reload3, i64* %749, align 8
  %750 = load i64, i64* %50, align 8
  store i64 %750, i64* %.reg2mem4
  %751 = load %struct.basic_block_def*, %struct.basic_block_def** %7, align 8
  %752 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %751, i32 0, i32 5
  %753 = load %struct.edge_def*, %struct.edge_def** %752, align 8
  %754 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %753, i32 0, i32 6
  %755 = load i32, i32* %754, align 8
  %756 = and i32 %755, 1
  %757 = icmp ne i32 %756, 0
  %758 = select i1 %757, i32 1991489164, i32 -758427952
  store i32 %758, i32* %switchVar
  br label %loopEnd

; <label>:759:                                    ; preds = %loopEntry
  %760 = load %struct.basic_block_def*, %struct.basic_block_def** %7, align 8
  %761 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %760, i32 0, i32 5
  %762 = load %struct.edge_def*, %struct.edge_def** %761, align 8
  store i32 -1539613095, i32* %switchVar
  store %struct.edge_def* %762, %struct.edge_def** %.reg2mem24
  br label %loopEnd

; <label>:763:                                    ; preds = %loopEntry
  %764 = load %struct.basic_block_def*, %struct.basic_block_def** %7, align 8
  %765 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %764, i32 0, i32 5
  %766 = load %struct.edge_def*, %struct.edge_def** %765, align 8
  %767 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %766, i32 0, i32 1
  %768 = load %struct.edge_def*, %struct.edge_def** %767, align 8
  store i32 -1539613095, i32* %switchVar
  store %struct.edge_def* %768, %struct.edge_def** %.reg2mem24
  br label %loopEnd

; <label>:769:                                    ; preds = %loopEntry
  %.reload25 = load %struct.edge_def*, %struct.edge_def** %.reg2mem24
  %770 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %.reload25, i32 0, i32 8
  %.reload5 = load volatile i64, i64* %.reg2mem4
  store i64 %.reload5, i64* %770, align 8
  %771 = load %struct.basic_block_def*, %struct.basic_block_def** %7, align 8
  %772 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %771, i32 0, i32 5
  %773 = load %struct.edge_def*, %struct.edge_def** %772, align 8
  %774 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %773, i32 0, i32 6
  %775 = load i32, i32* %774, align 8
  %776 = and i32 %775, 1
  %777 = icmp ne i32 %776, 0
  %778 = select i1 %777, i32 2134482990, i32 324420239
  store i32 %778, i32* %switchVar
  br label %loopEnd

; <label>:779:                                    ; preds = %loopEntry
  %780 = load %struct.basic_block_def*, %struct.basic_block_def** %7, align 8
  %781 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %780, i32 0, i32 5
  %782 = load %struct.edge_def*, %struct.edge_def** %781, align 8
  %783 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %782, i32 0, i32 1
  %784 = load %struct.edge_def*, %struct.edge_def** %783, align 8
  store i32 -1979124718, i32* %switchVar
  store %struct.edge_def* %784, %struct.edge_def** %.reg2mem26
  br label %loopEnd

; <label>:785:                                    ; preds = %loopEntry
  %786 = load %struct.basic_block_def*, %struct.basic_block_def** %7, align 8
  %787 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %786, i32 0, i32 5
  %788 = load %struct.edge_def*, %struct.edge_def** %787, align 8
  store i32 -1979124718, i32* %switchVar
  store %struct.edge_def* %788, %struct.edge_def** %.reg2mem26
  br label %loopEnd

; <label>:789:                                    ; preds = %loopEntry
  %.reload27 = load %struct.edge_def*, %struct.edge_def** %.reg2mem26
  %790 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %.reload27, i32 0, i32 7
  %791 = load i32, i32* %790, align 4
  %792 = sext i32 %791 to i64
  store i64 %792, i64* %51, align 8
  %793 = load %struct.basic_block_def*, %struct.basic_block_def** %7, align 8
  %794 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %793, i32 0, i32 5
  %795 = load %struct.edge_def*, %struct.edge_def** %794, align 8
  %796 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %795, i32 0, i32 6
  %797 = load i32, i32* %796, align 8
  %798 = and i32 %797, 1
  %799 = icmp ne i32 %798, 0
  %800 = select i1 %799, i32 1113567958, i32 934378058
  store i32 %800, i32* %switchVar
  br label %loopEnd

; <label>:801:                                    ; preds = %loopEntry
  %802 = load %struct.basic_block_def*, %struct.basic_block_def** %7, align 8
  %803 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %802, i32 0, i32 5
  %804 = load %struct.edge_def*, %struct.edge_def** %803, align 8
  store i32 2143282618, i32* %switchVar
  store %struct.edge_def* %804, %struct.edge_def** %.reg2mem28
  br label %loopEnd

; <label>:805:                                    ; preds = %loopEntry
  %806 = load %struct.basic_block_def*, %struct.basic_block_def** %7, align 8
  %807 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %806, i32 0, i32 5
  %808 = load %struct.edge_def*, %struct.edge_def** %807, align 8
  %809 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %808, i32 0, i32 1
  %810 = load %struct.edge_def*, %struct.edge_def** %809, align 8
  store i32 2143282618, i32* %switchVar
  store %struct.edge_def* %810, %struct.edge_def** %.reg2mem28
  br label %loopEnd

; <label>:811:                                    ; preds = %loopEntry
  %.reload29 = load %struct.edge_def*, %struct.edge_def** %.reg2mem28
  %812 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %.reload29, i32 0, i32 7
  %813 = load i32, i32* %812, align 4
  store i32 %813, i32* %.reg2mem6
  %814 = load %struct.basic_block_def*, %struct.basic_block_def** %7, align 8
  %815 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %814, i32 0, i32 5
  %816 = load %struct.edge_def*, %struct.edge_def** %815, align 8
  %817 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %816, i32 0, i32 6
  %818 = load i32, i32* %817, align 8
  %819 = and i32 %818, 1
  %820 = icmp ne i32 %819, 0
  %821 = select i1 %820, i32 2051020570, i32 749579398
  store i32 %821, i32* %switchVar
  br label %loopEnd

; <label>:822:                                    ; preds = %loopEntry
  %823 = load %struct.basic_block_def*, %struct.basic_block_def** %7, align 8
  %824 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %823, i32 0, i32 5
  %825 = load %struct.edge_def*, %struct.edge_def** %824, align 8
  %826 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %825, i32 0, i32 1
  %827 = load %struct.edge_def*, %struct.edge_def** %826, align 8
  store i32 -880468751, i32* %switchVar
  store %struct.edge_def* %827, %struct.edge_def** %.reg2mem30
  br label %loopEnd

; <label>:828:                                    ; preds = %loopEntry
  %829 = load %struct.basic_block_def*, %struct.basic_block_def** %7, align 8
  %830 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %829, i32 0, i32 5
  %831 = load %struct.edge_def*, %struct.edge_def** %830, align 8
  store i32 -880468751, i32* %switchVar
  store %struct.edge_def* %831, %struct.edge_def** %.reg2mem30
  br label %loopEnd

; <label>:832:                                    ; preds = %loopEntry
  %.reload31 = load %struct.edge_def*, %struct.edge_def** %.reg2mem30
  %833 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %.reload31, i32 0, i32 7
  %.reload7 = load volatile i32, i32* %.reg2mem6
  store i32 %.reload7, i32* %833, align 4
  %834 = load i64, i64* %51, align 8
  %835 = trunc i64 %834 to i32
  store i32 %835, i32* %.reg2mem8
  %836 = load %struct.basic_block_def*, %struct.basic_block_def** %7, align 8
  %837 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %836, i32 0, i32 5
  %838 = load %struct.edge_def*, %struct.edge_def** %837, align 8
  %839 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %838, i32 0, i32 6
  %840 = load i32, i32* %839, align 8
  %841 = and i32 %840, 1
  %842 = icmp ne i32 %841, 0
  %843 = select i1 %842, i32 -1271162126, i32 -396993286
  store i32 %843, i32* %switchVar
  br label %loopEnd

; <label>:844:                                    ; preds = %loopEntry
  %845 = load %struct.basic_block_def*, %struct.basic_block_def** %7, align 8
  %846 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %845, i32 0, i32 5
  %847 = load %struct.edge_def*, %struct.edge_def** %846, align 8
  store i32 -198552809, i32* %switchVar
  store %struct.edge_def* %847, %struct.edge_def** %.reg2mem32
  br label %loopEnd

; <label>:848:                                    ; preds = %loopEntry
  %849 = load %struct.basic_block_def*, %struct.basic_block_def** %7, align 8
  %850 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %849, i32 0, i32 5
  %851 = load %struct.edge_def*, %struct.edge_def** %850, align 8
  %852 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %851, i32 0, i32 1
  %853 = load %struct.edge_def*, %struct.edge_def** %852, align 8
  store i32 -198552809, i32* %switchVar
  store %struct.edge_def* %853, %struct.edge_def** %.reg2mem32
  br label %loopEnd

; <label>:854:                                    ; preds = %loopEntry
  %.reload33 = load %struct.edge_def*, %struct.edge_def** %.reg2mem32
  %855 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %.reload33, i32 0, i32 7
  %.reload9 = load volatile i32, i32* %.reg2mem8
  store i32 %.reload9, i32* %855, align 4
  %856 = load %struct.basic_block_def*, %struct.basic_block_def** %7, align 8
  call void @update_br_prob_note(%struct.basic_block_def* %856)
  store i32 -839755049, i32* %switchVar
  br label %loopEnd

; <label>:857:                                    ; preds = %loopEntry
  store i32 1550153568, i32* %switchVar
  br label %loopEnd

; <label>:858:                                    ; preds = %loopEntry
  %859 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %860 = icmp ne %struct.rtx_def* %859, null
  %861 = select i1 %860, i32 -1567966728, i32 -330798201
  store i32 %861, i32* %switchVar
  br label %loopEnd

; <label>:862:                                    ; preds = %loopEntry
  %863 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %864 = load %struct.basic_block_def*, %struct.basic_block_def** %8, align 8
  %865 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %864, i32 0, i32 1
  %866 = load %struct.rtx_def*, %struct.rtx_def** %865, align 8
  %867 = icmp eq %struct.rtx_def* %863, %866
  %868 = select i1 %867, i32 -995737167, i32 1299206629
  store i32 %868, i32* %switchVar
  br label %loopEnd

; <label>:869:                                    ; preds = %loopEntry
  %870 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %871 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %870, i32 0, i32 1
  %872 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %871, i64 0, i64 1
  %873 = bitcast %union.rtunion_def* %872 to %struct.rtx_def**
  %874 = load %struct.rtx_def*, %struct.rtx_def** %873, align 8
  %875 = load %struct.basic_block_def*, %struct.basic_block_def** %8, align 8
  %876 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %875, i32 0, i32 1
  store %struct.rtx_def* %874, %struct.rtx_def** %876, align 8
  store i32 1299206629, i32* %switchVar
  br label %loopEnd

; <label>:877:                                    ; preds = %loopEntry
  %878 = call zeroext i1 @squeeze_notes(%struct.rtx_def** %12, %struct.rtx_def** %13)
  %879 = select i1 %878, i32 -1959372114, i32 1834592404
  store i32 %879, i32* %switchVar
  br label %loopEnd

; <label>:880:                                    ; preds = %loopEntry
  store i32 1, i32* %6, align 4
  store i32 -2010979620, i32* %switchVar
  br label %loopEnd

; <label>:881:                                    ; preds = %loopEntry
  %882 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %883 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %884 = load %struct.rtx_def*, %struct.rtx_def** %15, align 8
  %885 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %884, i32 0, i32 1
  %886 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %885, i64 0, i64 1
  %887 = bitcast %union.rtunion_def* %886 to %struct.rtx_def**
  %888 = load %struct.rtx_def*, %struct.rtx_def** %887, align 8
  call void @reorder_insns(%struct.rtx_def* %882, %struct.rtx_def* %883, %struct.rtx_def* %888)
  store i32 -330798201, i32* %switchVar
  br label %loopEnd

; <label>:889:                                    ; preds = %loopEntry
  %890 = load %struct.basic_block_def*, %struct.basic_block_def** %9, align 8
  %891 = load %struct.basic_block_def*, %struct.basic_block_def** %10, align 8
  %892 = icmp eq %struct.basic_block_def* %890, %891
  %893 = select i1 %892, i32 421730327, i32 -1934083015
  store i32 %893, i32* %switchVar
  br label %loopEnd

; <label>:894:                                    ; preds = %loopEntry
  %895 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %896 = call %struct.rtx_def* @delete_insn(%struct.rtx_def* %895)
  %897 = load %struct.basic_block_def*, %struct.basic_block_def** %7, align 8
  %898 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %897, i32 0, i32 5
  %899 = load %struct.edge_def*, %struct.edge_def** %898, align 8
  %900 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %899, i32 0, i32 6
  %901 = load i32, i32* %900, align 8
  %902 = and i32 %901, 1
  %903 = icmp ne i32 %902, 0
  %904 = select i1 %903, i32 2029779348, i32 2046575036
  store i32 %904, i32* %switchVar
  br label %loopEnd

; <label>:905:                                    ; preds = %loopEntry
  %906 = load %struct.basic_block_def*, %struct.basic_block_def** %7, align 8
  %907 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %906, i32 0, i32 5
  %908 = load %struct.edge_def*, %struct.edge_def** %907, align 8
  %909 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %908, i32 0, i32 1
  %910 = load %struct.edge_def*, %struct.edge_def** %909, align 8
  store i32 -178629872, i32* %switchVar
  store %struct.edge_def* %910, %struct.edge_def** %.reg2mem34
  br label %loopEnd

; <label>:911:                                    ; preds = %loopEntry
  %912 = load %struct.basic_block_def*, %struct.basic_block_def** %7, align 8
  %913 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %912, i32 0, i32 5
  %914 = load %struct.edge_def*, %struct.edge_def** %913, align 8
  store i32 -178629872, i32* %switchVar
  store %struct.edge_def* %914, %struct.edge_def** %.reg2mem34
  br label %loopEnd

; <label>:915:                                    ; preds = %loopEntry
  %.reload35 = load %struct.edge_def*, %struct.edge_def** %.reg2mem34
  call void @remove_edge(%struct.edge_def* %.reload35)
  store i32 -1934083015, i32* %switchVar
  br label %loopEnd

; <label>:916:                                    ; preds = %loopEntry
  store i32 1, i32* %6, align 4
  store i32 -2010979620, i32* %switchVar
  br label %loopEnd

; <label>:917:                                    ; preds = %loopEntry
  call void @cancel_changes(i32 0)
  store i32 0, i32* %6, align 4
  store i32 -2010979620, i32* %switchVar
  br label %loopEnd

; <label>:918:                                    ; preds = %loopEntry
  %919 = load i32, i32* %6, align 4
  ret i32 %919

loopEnd:                                          ; preds = %917, %916, %915, %911, %905, %894, %889, %881, %880, %877, %869, %862, %858, %857, %854, %848, %844, %832, %828, %822, %811, %805, %801, %789, %785, %779, %769, %763, %759, %748, %744, %738, %727, %721, %717, %706, %702, %696, %687, %682, %678, %672, %663, %661, %652, %645, %641, %634, %630, %625, %624, %620, %619, %618, %612, %606, %600, %590, %589, %588, %584, %583, %581, %577, %576, %575, %573, %569, %568, %567, %565, %561, %560, %559, %557, %553, %552, %551, %547, %546, %543, %542, %541, %538, %537, %536, %535, %518, %509, %505, %504, %494, %490, %489, %485, %484, %483, %476, %472, %468, %466, %460, %456, %452, %445, %444, %440, %439, %436, %435, %434, %431, %430, %429, %428, %411, %402, %398, %397, %387, %383, %382, %378, %377, %376, %369, %365, %361, %359, %353, %349, %345, %335, %333, %332, %331, %323, %312, %311, %310, %306, %305, %302, %301, %300, %297, %296, %295, %294, %290, %289, %282, %275, %258, %249, %245, %244, %234, %230, %229, %225, %224, %223, %216, %212, %208, %206, %200, %196, %192, %191, %178, %177, %171, %170, %165, %159, %158, %157, %152, %151, %150, %142, %141, %132, %121, %120, %113, %111, %105, %104, %99, %92, %86, %85, %80, %73, %67, %first, %switchDefault
  br label %loopEntry
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
