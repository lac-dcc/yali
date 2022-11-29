; ModuleID = 'host/ir_bcf/gcc_ifcvt.ll'
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
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %16
  store i32 0, i32* %3, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %33

; <label>:33:                                     ; preds = %66, %originalBBpart2
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %33
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* @n_basic_blocks, align 4
  %44 = icmp slt i32 %42, %43
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %44, label %53, label %69

; <label>:53:                                     ; preds = %originalBBpart24
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = shl i64 %55, 1
  %57 = inttoptr i64 %56 to i8*
  %58 = load %struct.varray_head_tag*, %struct.varray_head_tag** @basic_block_info, align 8
  %59 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %58, i32 0, i32 4
  %60 = bitcast %union.varray_data_tag* %59 to [1 x %struct.basic_block_def*]*
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [1 x %struct.basic_block_def*], [1 x %struct.basic_block_def*]* %60, i64 0, i64 %62
  %64 = load %struct.basic_block_def*, %struct.basic_block_def** %63, align 8
  %65 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %64, i32 0, i32 10
  store i8* %57, i8** %65, align 8
  br label %66

; <label>:66:                                     ; preds = %53
  %67 = load i32, i32* %3, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %3, align 4
  br label %33

; <label>:69:                                     ; preds = %originalBBpart24
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %69
  store i32 0, i32* %3, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %86

; <label>:86:                                     ; preds = %140, %originalBBpart28
  %87 = load i32, i32* %3, align 4
  %88 = load i32, i32* @n_basic_blocks, align 4
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %141

; <label>:90:                                     ; preds = %86
  %91 = load %struct.varray_head_tag*, %struct.varray_head_tag** @basic_block_info, align 8
  %92 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %91, i32 0, i32 4
  %93 = bitcast %union.varray_data_tag* %92 to [1 x %struct.basic_block_def*]*
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [1 x %struct.basic_block_def*], [1 x %struct.basic_block_def*]* %93, i64 0, i64 %95
  %97 = load %struct.basic_block_def*, %struct.basic_block_def** %96, align 8
  store %struct.basic_block_def* %97, %struct.basic_block_def** %4, align 8
  %98 = load %struct.basic_block_def*, %struct.basic_block_def** %4, align 8
  %99 = call i32 @find_if_header(%struct.basic_block_def* %98)
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %121

; <label>:101:                                    ; preds = %90
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %101
  %110 = load %struct.basic_block_def*, %struct.basic_block_def** %4, align 8
  %111 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %110, i32 0, i32 11
  %112 = load i32, i32* %111, align 8
  store i32 %112, i32* %3, align 4
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br label %140

; <label>:121:                                    ; preds = %90
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %121
  %130 = load i32, i32* %3, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %3, align 4
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %originalBBpart223, label %originalBB14alteredBB

originalBBpart223:                                ; preds = %originalBB14
  br label %140

; <label>:140:                                    ; preds = %originalBBpart223, %originalBBpart212
  br label %86

; <label>:141:                                    ; preds = %86
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %originalBB25, label %originalBB25alteredBB

originalBB25:                                     ; preds = %originalBB25alteredBB, %141
  %150 = load %struct.simple_bitmap_def**, %struct.simple_bitmap_def*** @post_dominators, align 8
  %151 = icmp ne %struct.simple_bitmap_def** %150, null
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %originalBBpart227, label %originalBB25alteredBB

originalBBpart227:                                ; preds = %originalBB25
  br i1 %151, label %160, label %163

; <label>:160:                                    ; preds = %originalBBpart227
  %161 = load %struct.simple_bitmap_def**, %struct.simple_bitmap_def*** @post_dominators, align 8
  %162 = bitcast %struct.simple_bitmap_def** %161 to i8*
  call void @free(i8* %162) #4
  br label %163

; <label>:163:                                    ; preds = %160, %originalBBpart227
  %164 = load %struct._IO_FILE*, %struct._IO_FILE** @rtl_dump_file, align 8
  %165 = icmp ne %struct._IO_FILE* %164, null
  br i1 %165, label %166, label %185

; <label>:166:                                    ; preds = %163
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %originalBB29, label %originalBB29alteredBB

originalBB29:                                     ; preds = %originalBB29alteredBB, %166
  %175 = load %struct._IO_FILE*, %struct._IO_FILE** @rtl_dump_file, align 8
  %176 = call i32 @fflush(%struct._IO_FILE* %175)
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %originalBBpart231, label %originalBB29alteredBB

originalBBpart231:                                ; preds = %originalBB29
  br label %185

; <label>:185:                                    ; preds = %originalBBpart231, %163
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %originalBB33, label %originalBB33alteredBB

originalBB33:                                     ; preds = %originalBB33alteredBB, %185
  %194 = load i32, i32* @num_removed_blocks, align 4
  %195 = icmp ne i32 %194, 0
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %originalBBpart235, label %originalBB33alteredBB

originalBBpart235:                                ; preds = %originalBB33
  br i1 %195, label %204, label %307

; <label>:204:                                    ; preds = %originalBBpart235
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %originalBB37, label %originalBB37alteredBB

originalBB37:                                     ; preds = %originalBB37alteredBB, %204
  %213 = load i8, i8* @life_data_ok, align 1
  %214 = trunc i8 %213 to i1
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %originalBBpart239, label %originalBB37alteredBB

originalBBpart239:                                ; preds = %originalBB37
  br i1 %214, label %223, label %307

; <label>:223:                                    ; preds = %originalBBpart239
  %224 = load i32, i32* @n_basic_blocks, align 4
  %225 = call %struct.simple_bitmap_def* @sbitmap_alloc(i32 %224)
  store %struct.simple_bitmap_def* %225, %struct.simple_bitmap_def** %5, align 8
  %226 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %5, align 8
  call void @sbitmap_zero(%struct.simple_bitmap_def* %226)
  %227 = load i32, i32* @max_regno, align 4
  %228 = call i32 @max_reg_num()
  %229 = icmp slt i32 %227, %228
  br i1 %229, label %230, label %234

; <label>:230:                                    ; preds = %223
  %231 = call i32 @max_reg_num()
  store i32 %231, i32* @max_regno, align 4
  %232 = load i32, i32* @max_regno, align 4
  %233 = sext i32 %232 to i64
  call void @allocate_reg_info(i64 %233, i32 0, i32 0)
  br label %234

; <label>:234:                                    ; preds = %230, %223
  store i32 0, i32* %3, align 4
  br label %235

; <label>:235:                                    ; preds = %282, %234
  %236 = load i32, i32* %3, align 4
  %237 = load i32, i32* @n_basic_blocks, align 4
  %238 = icmp slt i32 %236, %237
  br i1 %238, label %239, label %285

; <label>:239:                                    ; preds = %235
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %originalBB41, label %originalBB41alteredBB

originalBB41:                                     ; preds = %originalBB41alteredBB, %239
  %248 = load %struct.varray_head_tag*, %struct.varray_head_tag** @basic_block_info, align 8
  %249 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %248, i32 0, i32 4
  %250 = bitcast %union.varray_data_tag* %249 to [1 x %struct.basic_block_def*]*
  %251 = load i32, i32* %3, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [1 x %struct.basic_block_def*], [1 x %struct.basic_block_def*]* %250, i64 0, i64 %252
  %254 = load %struct.basic_block_def*, %struct.basic_block_def** %253, align 8
  %255 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %254, i32 0, i32 10
  %256 = load i8*, i8** %255, align 8
  %257 = ptrtoint i8* %256 to i64
  %258 = and i64 %257, 1
  %259 = icmp ne i64 %258, 0
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %originalBBpart251, label %originalBB41alteredBB

originalBBpart251:                                ; preds = %originalBB41
  br i1 %259, label %268, label %281

; <label>:268:                                    ; preds = %originalBBpart251
  %269 = load i32, i32* %3, align 4
  %270 = urem i32 %269, 64
  %271 = zext i32 %270 to i64
  %272 = shl i64 1, %271
  %273 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %5, align 8
  %274 = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %273, i32 0, i32 3
  %275 = load i32, i32* %3, align 4
  %276 = udiv i32 %275, 64
  %277 = zext i32 %276 to i64
  %278 = getelementptr inbounds [1 x i64], [1 x i64]* %274, i64 0, i64 %277
  %279 = load i64, i64* %278, align 8
  %280 = or i64 %279, %272
  store i64 %280, i64* %278, align 8
  br label %281

; <label>:281:                                    ; preds = %268, %originalBBpart251
  br label %282

; <label>:282:                                    ; preds = %281
  %283 = load i32, i32* %3, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, i32* %3, align 4
  br label %235

; <label>:285:                                    ; preds = %235
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %originalBB53, label %originalBB53alteredBB

originalBB53:                                     ; preds = %originalBB53alteredBB, %285
  call void @clear_aux_for_blocks()
  %294 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %5, align 8
  %295 = call i32 @count_or_remove_death_notes(%struct.simple_bitmap_def* %294, i32 1)
  %296 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %5, align 8
  call void @update_life_info(%struct.simple_bitmap_def* %296, i32 1, i32 25)
  %297 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %5, align 8
  %298 = bitcast %struct.simple_bitmap_def* %297 to i8*
  call void @free(i8* %298) #4
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %originalBBpart255, label %originalBB53alteredBB

originalBBpart255:                                ; preds = %originalBB53
  br label %308

; <label>:307:                                    ; preds = %originalBBpart239, %originalBBpart235
  call void @clear_aux_for_blocks()
  br label %308

; <label>:308:                                    ; preds = %307, %originalBBpart255
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %originalBB57, label %originalBB57alteredBB

originalBB57:                                     ; preds = %originalBB57alteredBB, %308
  %317 = load %struct._IO_FILE*, %struct._IO_FILE** @rtl_dump_file, align 8
  %318 = icmp ne %struct._IO_FILE* %317, null
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %originalBBpart259, label %originalBB57alteredBB

originalBBpart259:                                ; preds = %originalBB57
  br i1 %318, label %327, label %356

; <label>:327:                                    ; preds = %originalBBpart259
  %328 = load i32, i32* @num_possible_if_blocks, align 4
  %329 = icmp sgt i32 %328, 0
  br i1 %329, label %330, label %356

; <label>:330:                                    ; preds = %327
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %originalBB61, label %originalBB61alteredBB

originalBB61:                                     ; preds = %originalBB61alteredBB, %330
  %339 = load %struct._IO_FILE*, %struct._IO_FILE** @rtl_dump_file, align 8
  %340 = load i32, i32* @num_possible_if_blocks, align 4
  %341 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %339, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i32 0, i32 0), i32 %340)
  %342 = load %struct._IO_FILE*, %struct._IO_FILE** @rtl_dump_file, align 8
  %343 = load i32, i32* @num_updated_if_blocks, align 4
  %344 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %342, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.1, i32 0, i32 0), i32 %343)
  %345 = load %struct._IO_FILE*, %struct._IO_FILE** @rtl_dump_file, align 8
  %346 = load i32, i32* @num_removed_blocks, align 4
  %347 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %345, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0), i32 %346)
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %originalBBpart263, label %originalBB61alteredBB

originalBBpart263:                                ; preds = %originalBB61
  br label %356

; <label>:356:                                    ; preds = %originalBBpart263, %327, %originalBBpart259
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %16
  store i32 0, i32* %3, align 4
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %33
  %357 = load i32, i32* %3, align 4
  %358 = load i32, i32* @n_basic_blocks, align 4
  %359 = icmp slt i32 %357, %358
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %69
  store i32 0, i32* %3, align 4
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %101
  %360 = load %struct.basic_block_def*, %struct.basic_block_def** %4, align 8
  %361 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %360, i32 0, i32 11
  %362 = load i32, i32* %361, align 8
  store i32 %362, i32* %3, align 4
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %121
  %363 = load i32, i32* %3, align 4
  %_ = sub i32 0, %363
  %gen = add i32 %_, 1
  %_15 = sub i32 %363, 1
  %gen16 = mul i32 %_15, 1
  %_17 = shl i32 %363, 1
  %_18 = sub i32 0, %363
  %gen19 = add i32 %_18, 1
  %_20 = sub i32 0, %363
  %gen21 = add i32 %_20, 1
  %364 = add nsw i32 %363, 1
  store i32 %364, i32* %3, align 4
  br label %originalBB14

originalBB25alteredBB:                            ; preds = %originalBB25, %141
  %365 = load %struct.simple_bitmap_def**, %struct.simple_bitmap_def*** @post_dominators, align 8
  %366 = icmp ne %struct.simple_bitmap_def** %365, null
  br label %originalBB25

originalBB29alteredBB:                            ; preds = %originalBB29, %166
  %367 = load %struct._IO_FILE*, %struct._IO_FILE** @rtl_dump_file, align 8
  %368 = call i32 @fflush(%struct._IO_FILE* %367)
  br label %originalBB29

originalBB33alteredBB:                            ; preds = %originalBB33, %185
  %369 = load i32, i32* @num_removed_blocks, align 4
  %370 = icmp ne i32 %369, 0
  br label %originalBB33

originalBB37alteredBB:                            ; preds = %originalBB37, %204
  %371 = load i8, i8* @life_data_ok, align 1
  %372 = trunc i8 %371 to i1
  br label %originalBB37

originalBB41alteredBB:                            ; preds = %originalBB41, %239
  %373 = load %struct.varray_head_tag*, %struct.varray_head_tag** @basic_block_info, align 8
  %374 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %373, i32 0, i32 4
  %375 = bitcast %union.varray_data_tag* %374 to [1 x %struct.basic_block_def*]*
  %376 = load i32, i32* %3, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [1 x %struct.basic_block_def*], [1 x %struct.basic_block_def*]* %375, i64 0, i64 %377
  %379 = load %struct.basic_block_def*, %struct.basic_block_def** %378, align 8
  %380 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %379, i32 0, i32 10
  %381 = load i8*, i8** %380, align 8
  %382 = ptrtoint i8* %381 to i64
  %_42 = sub i64 0, %382
  %gen43 = add i64 %_42, 1
  %_44 = sub i64 %382, 1
  %gen45 = mul i64 %_44, 1
  %_46 = sub i64 0, %382
  %gen47 = add i64 %_46, 1
  %_48 = sub i64 0, %382
  %gen49 = add i64 %_48, 1
  %383 = and i64 %382, 1
  %384 = icmp ne i64 %383, 0
  br label %originalBB41

originalBB53alteredBB:                            ; preds = %originalBB53, %285
  call void @clear_aux_for_blocks()
  %385 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %5, align 8
  %386 = call i32 @count_or_remove_death_notes(%struct.simple_bitmap_def* %385, i32 1)
  %387 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %5, align 8
  call void @update_life_info(%struct.simple_bitmap_def* %387, i32 1, i32 25)
  %388 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %5, align 8
  %389 = bitcast %struct.simple_bitmap_def* %388 to i8*
  call void @free(i8* %389) #4
  br label %originalBB53

originalBB57alteredBB:                            ; preds = %originalBB57, %308
  %390 = load %struct._IO_FILE*, %struct._IO_FILE** @rtl_dump_file, align 8
  %391 = icmp ne %struct._IO_FILE* %390, null
  br label %originalBB57

originalBB61alteredBB:                            ; preds = %originalBB61, %330
  %392 = load %struct._IO_FILE*, %struct._IO_FILE** @rtl_dump_file, align 8
  %393 = load i32, i32* @num_possible_if_blocks, align 4
  %394 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %392, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i32 0, i32 0), i32 %393)
  %395 = load %struct._IO_FILE*, %struct._IO_FILE** @rtl_dump_file, align 8
  %396 = load i32, i32* @num_updated_if_blocks, align 4
  %397 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %395, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.1, i32 0, i32 0), i32 %396)
  %398 = load %struct._IO_FILE*, %struct._IO_FILE** @rtl_dump_file, align 8
  %399 = load i32, i32* @num_removed_blocks, align 4
  %400 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %398, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0), i32 %399)
  br label %originalBB61
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
  br i1 %10, label %37, label %11

; <label>:11:                                     ; preds = %1
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %11
  %20 = load %struct.edge_def*, %struct.edge_def** %4, align 8
  %21 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %20, i32 0, i32 1
  %22 = load %struct.edge_def*, %struct.edge_def** %21, align 8
  store %struct.edge_def* %22, %struct.edge_def** %5, align 8
  %23 = icmp eq %struct.edge_def* %22, null
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %23, label %37, label %32

; <label>:32:                                     ; preds = %originalBBpart2
  %33 = load %struct.edge_def*, %struct.edge_def** %5, align 8
  %34 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %33, i32 0, i32 1
  %35 = load %struct.edge_def*, %struct.edge_def** %34, align 8
  %36 = icmp ne %struct.edge_def* %35, null
  br i1 %36, label %37, label %38

; <label>:37:                                     ; preds = %32, %originalBBpart2, %1
  store i32 0, i32* %2, align 4
  br label %254

; <label>:38:                                     ; preds = %32
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %38
  %47 = load %struct.edge_def*, %struct.edge_def** %4, align 8
  %48 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %47, i32 0, i32 6
  %49 = load i32, i32* %48, align 8
  %50 = and i32 %49, 14
  %51 = icmp ne i32 %50, 0
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %originalBBpart213, label %originalBB1alteredBB

originalBBpart213:                                ; preds = %originalBB1
  br i1 %51, label %82, label %60

; <label>:60:                                     ; preds = %originalBBpart213
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %originalBB15, label %originalBB15alteredBB

originalBB15:                                     ; preds = %originalBB15alteredBB, %60
  %69 = load %struct.edge_def*, %struct.edge_def** %5, align 8
  %70 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %69, i32 0, i32 6
  %71 = load i32, i32* %70, align 8
  %72 = and i32 %71, 14
  %73 = icmp ne i32 %72, 0
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %originalBBpart219, label %originalBB15alteredBB

originalBBpart219:                                ; preds = %originalBB15
  br i1 %73, label %82, label %83

; <label>:82:                                     ; preds = %originalBBpart219, %originalBBpart213
  store i32 0, i32* %2, align 4
  br label %254

; <label>:83:                                     ; preds = %originalBBpart219
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %originalBB21, label %originalBB21alteredBB

originalBB21:                                     ; preds = %originalBB21alteredBB, %83
  %92 = load %struct.edge_def*, %struct.edge_def** %4, align 8
  %93 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %92, i32 0, i32 6
  %94 = load i32, i32* %93, align 8
  %95 = and i32 %94, 1
  %96 = icmp ne i32 %95, 0
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %originalBBpart229, label %originalBB21alteredBB

originalBBpart229:                                ; preds = %originalBB21
  br i1 %96, label %105, label %106

; <label>:105:                                    ; preds = %originalBBpart229
  br label %134

; <label>:106:                                    ; preds = %originalBBpart229
  %107 = load %struct.edge_def*, %struct.edge_def** %5, align 8
  %108 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %107, i32 0, i32 6
  %109 = load i32, i32* %108, align 8
  %110 = and i32 %109, 1
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %116

; <label>:112:                                    ; preds = %106
  %113 = load %struct.edge_def*, %struct.edge_def** %5, align 8
  store %struct.edge_def* %113, %struct.edge_def** %6, align 8
  %114 = load %struct.edge_def*, %struct.edge_def** %4, align 8
  store %struct.edge_def* %114, %struct.edge_def** %5, align 8
  %115 = load %struct.edge_def*, %struct.edge_def** %6, align 8
  store %struct.edge_def* %115, %struct.edge_def** %4, align 8
  br label %117

; <label>:116:                                    ; preds = %106
  store i32 0, i32* %2, align 4
  br label %254

; <label>:117:                                    ; preds = %112
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %originalBB31, label %originalBB31alteredBB

originalBB31:                                     ; preds = %originalBB31alteredBB, %117
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %originalBBpart233, label %originalBB31alteredBB

originalBBpart233:                                ; preds = %originalBB31
  br label %134

; <label>:134:                                    ; preds = %originalBBpart233, %105
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %originalBB35, label %originalBB35alteredBB

originalBB35:                                     ; preds = %originalBB35alteredBB, %134
  %143 = load %struct.basic_block_def*, %struct.basic_block_def** %3, align 8
  %144 = load %struct.edge_def*, %struct.edge_def** %4, align 8
  %145 = load %struct.edge_def*, %struct.edge_def** %5, align 8
  %146 = call i32 @find_if_block(%struct.basic_block_def* %143, %struct.edge_def* %144, %struct.edge_def* %145)
  %147 = icmp ne i32 %146, 0
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %originalBBpart237, label %originalBB35alteredBB

originalBBpart237:                                ; preds = %originalBB35
  br i1 %147, label %156, label %157

; <label>:156:                                    ; preds = %originalBBpart237
  br label %215

; <label>:157:                                    ; preds = %originalBBpart237
  %158 = load %struct.basic_block_def*, %struct.basic_block_def** %3, align 8
  %159 = load %struct.edge_def*, %struct.edge_def** %4, align 8
  %160 = load %struct.edge_def*, %struct.edge_def** %5, align 8
  %161 = call i32 @find_cond_trap(%struct.basic_block_def* %158, %struct.edge_def* %159, %struct.edge_def* %160)
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %164

; <label>:163:                                    ; preds = %157
  br label %215

; <label>:164:                                    ; preds = %157
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %originalBB39, label %originalBB39alteredBB

originalBB39:                                     ; preds = %originalBB39alteredBB, %164
  %173 = load %struct.simple_bitmap_def**, %struct.simple_bitmap_def*** @post_dominators, align 8
  %174 = icmp ne %struct.simple_bitmap_def** %173, null
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %originalBBpart241, label %originalBB39alteredBB

originalBBpart241:                                ; preds = %originalBB39
  br i1 %174, label %183, label %214

; <label>:183:                                    ; preds = %originalBBpart241
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %originalBB43, label %originalBB43alteredBB

originalBB43:                                     ; preds = %originalBB43alteredBB, %183
  %192 = load %struct.basic_block_def*, %struct.basic_block_def** %3, align 8
  %193 = load %struct.edge_def*, %struct.edge_def** %4, align 8
  %194 = load %struct.edge_def*, %struct.edge_def** %5, align 8
  %195 = call i32 @find_if_case_1(%struct.basic_block_def* %192, %struct.edge_def* %193, %struct.edge_def* %194)
  %196 = icmp ne i32 %195, 0
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %originalBBpart245, label %originalBB43alteredBB

originalBBpart245:                                ; preds = %originalBB43
  br i1 %196, label %205, label %206

; <label>:205:                                    ; preds = %originalBBpart245
  br label %215

; <label>:206:                                    ; preds = %originalBBpart245
  %207 = load %struct.basic_block_def*, %struct.basic_block_def** %3, align 8
  %208 = load %struct.edge_def*, %struct.edge_def** %4, align 8
  %209 = load %struct.edge_def*, %struct.edge_def** %5, align 8
  %210 = call i32 @find_if_case_2(%struct.basic_block_def* %207, %struct.edge_def* %208, %struct.edge_def* %209)
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %213

; <label>:212:                                    ; preds = %206
  br label %215

; <label>:213:                                    ; preds = %206
  br label %214

; <label>:214:                                    ; preds = %213, %originalBBpart241
  store i32 0, i32* %2, align 4
  br label %254

; <label>:215:                                    ; preds = %212, %205, %163, %156
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %originalBB47, label %originalBB47alteredBB

originalBB47:                                     ; preds = %originalBB47alteredBB, %215
  %224 = load %struct._IO_FILE*, %struct._IO_FILE** @rtl_dump_file, align 8
  %225 = icmp ne %struct._IO_FILE* %224, null
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %originalBBpart249, label %originalBB47alteredBB

originalBBpart249:                                ; preds = %originalBB47
  br i1 %225, label %234, label %253

; <label>:234:                                    ; preds = %originalBBpart249
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %originalBB51, label %originalBB51alteredBB

originalBB51:                                     ; preds = %originalBB51alteredBB, %234
  %243 = load %struct._IO_FILE*, %struct._IO_FILE** @rtl_dump_file, align 8
  %244 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %243, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.3, i32 0, i32 0))
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %originalBBpart253, label %originalBB51alteredBB

originalBBpart253:                                ; preds = %originalBB51
  br label %253

; <label>:253:                                    ; preds = %originalBBpart253, %originalBBpart249
  store i32 1, i32* %2, align 4
  br label %254

; <label>:254:                                    ; preds = %253, %214, %116, %82, %37
  %255 = load i32, i32* %2, align 4
  ret i32 %255

originalBBalteredBB:                              ; preds = %originalBB, %11
  %256 = load %struct.edge_def*, %struct.edge_def** %4, align 8
  %257 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %256, i32 0, i32 1
  %258 = load %struct.edge_def*, %struct.edge_def** %257, align 8
  store %struct.edge_def* %258, %struct.edge_def** %5, align 8
  %259 = icmp eq %struct.edge_def* %258, null
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %38
  %260 = load %struct.edge_def*, %struct.edge_def** %4, align 8
  %261 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %260, i32 0, i32 6
  %262 = load i32, i32* %261, align 8
  %_ = shl i32 %262, 14
  %_2 = sub i32 0, %262
  %gen = add i32 %_2, 14
  %_3 = shl i32 %262, 14
  %_4 = sub i32 0, %262
  %gen5 = add i32 %_4, 14
  %_6 = sub i32 %262, 14
  %gen7 = mul i32 %_6, 14
  %_8 = sub i32 %262, 14
  %gen9 = mul i32 %_8, 14
  %_10 = sub i32 %262, 14
  %gen11 = mul i32 %_10, 14
  %263 = and i32 %262, 14
  %264 = icmp ne i32 %263, 0
  br label %originalBB1

originalBB15alteredBB:                            ; preds = %originalBB15, %60
  %265 = load %struct.edge_def*, %struct.edge_def** %5, align 8
  %266 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %265, i32 0, i32 6
  %267 = load i32, i32* %266, align 8
  %_16 = sub i32 0, %267
  %gen17 = add i32 %_16, 14
  %268 = and i32 %267, 14
  %269 = icmp ne i32 %268, 0
  br label %originalBB15

originalBB21alteredBB:                            ; preds = %originalBB21, %83
  %270 = load %struct.edge_def*, %struct.edge_def** %4, align 8
  %271 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %270, i32 0, i32 6
  %272 = load i32, i32* %271, align 8
  %_22 = shl i32 %272, 1
  %_23 = sub i32 %272, 1
  %gen24 = mul i32 %_23, 1
  %_25 = shl i32 %272, 1
  %_26 = sub i32 0, %272
  %gen27 = add i32 %_26, 1
  %273 = and i32 %272, 1
  %274 = icmp ne i32 %273, 0
  br label %originalBB21

originalBB31alteredBB:                            ; preds = %originalBB31, %117
  br label %originalBB31

originalBB35alteredBB:                            ; preds = %originalBB35, %134
  %275 = load %struct.basic_block_def*, %struct.basic_block_def** %3, align 8
  %276 = load %struct.edge_def*, %struct.edge_def** %4, align 8
  %277 = load %struct.edge_def*, %struct.edge_def** %5, align 8
  %278 = call i32 @find_if_block(%struct.basic_block_def* %275, %struct.edge_def* %276, %struct.edge_def* %277)
  %279 = icmp ne i32 %278, 0
  br label %originalBB35

originalBB39alteredBB:                            ; preds = %originalBB39, %164
  %280 = load %struct.simple_bitmap_def**, %struct.simple_bitmap_def*** @post_dominators, align 8
  %281 = icmp ne %struct.simple_bitmap_def** %280, null
  br label %originalBB39

originalBB43alteredBB:                            ; preds = %originalBB43, %183
  %282 = load %struct.basic_block_def*, %struct.basic_block_def** %3, align 8
  %283 = load %struct.edge_def*, %struct.edge_def** %4, align 8
  %284 = load %struct.edge_def*, %struct.edge_def** %5, align 8
  %285 = call i32 @find_if_case_1(%struct.basic_block_def* %282, %struct.edge_def* %283, %struct.edge_def* %284)
  %286 = icmp ne i32 %285, 0
  br label %originalBB43

originalBB47alteredBB:                            ; preds = %originalBB47, %215
  %287 = load %struct._IO_FILE*, %struct._IO_FILE** @rtl_dump_file, align 8
  %288 = icmp ne %struct._IO_FILE* %287, null
  br label %originalBB47

originalBB51alteredBB:                            ; preds = %originalBB51, %234
  %289 = load %struct._IO_FILE*, %struct._IO_FILE** @rtl_dump_file, align 8
  %290 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %289, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.3, i32 0, i32 0))
  br label %originalBB51
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
  %4 = load i32, i32* @x.3
  %5 = load i32, i32* @y.4
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %3
  %12 = alloca i32, align 4
  %13 = alloca %struct.basic_block_def*, align 8
  %14 = alloca %struct.edge_def*, align 8
  %15 = alloca %struct.edge_def*, align 8
  %16 = alloca %struct.basic_block_def*, align 8
  %17 = alloca %struct.basic_block_def*, align 8
  %18 = alloca %struct.basic_block_def*, align 8
  %19 = alloca %struct.edge_def*, align 8
  %20 = alloca %struct.edge_def*, align 8
  %21 = alloca i32, align 4
  %22 = alloca %struct.rtx_def*, align 8
  store %struct.basic_block_def* %0, %struct.basic_block_def** %13, align 8
  store %struct.edge_def* %1, %struct.edge_def** %14, align 8
  store %struct.edge_def* %2, %struct.edge_def** %15, align 8
  %23 = load %struct.edge_def*, %struct.edge_def** %14, align 8
  %24 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %23, i32 0, i32 3
  %25 = load %struct.basic_block_def*, %struct.basic_block_def** %24, align 8
  store %struct.basic_block_def* %25, %struct.basic_block_def** %16, align 8
  %26 = load %struct.edge_def*, %struct.edge_def** %15, align 8
  %27 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %26, i32 0, i32 3
  %28 = load %struct.basic_block_def*, %struct.basic_block_def** %27, align 8
  store %struct.basic_block_def* %28, %struct.basic_block_def** %17, align 8
  store %struct.basic_block_def* null, %struct.basic_block_def** %18, align 8
  %29 = load %struct.basic_block_def*, %struct.basic_block_def** %16, align 8
  %30 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %29, i32 0, i32 5
  %31 = load %struct.edge_def*, %struct.edge_def** %30, align 8
  store %struct.edge_def* %31, %struct.edge_def** %19, align 8
  %32 = load %struct.basic_block_def*, %struct.basic_block_def** %17, align 8
  %33 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %32, i32 0, i32 5
  %34 = load %struct.edge_def*, %struct.edge_def** %33, align 8
  store %struct.edge_def* %34, %struct.edge_def** %20, align 8
  %35 = load %struct.basic_block_def*, %struct.basic_block_def** %16, align 8
  %36 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %35, i32 0, i32 4
  %37 = load %struct.edge_def*, %struct.edge_def** %36, align 8
  %38 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %37, i32 0, i32 0
  %39 = load %struct.edge_def*, %struct.edge_def** %38, align 8
  %40 = icmp ne %struct.edge_def* %39, null
  %41 = load i32, i32* @x.3
  %42 = load i32, i32* @y.4
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %40, label %49, label %50

; <label>:49:                                     ; preds = %originalBBpart2
  store i32 0, i32* %12, align 4
  br label %462

; <label>:50:                                     ; preds = %originalBBpart2
  %51 = load %struct.edge_def*, %struct.edge_def** %19, align 8
  %52 = icmp ne %struct.edge_def* %51, null
  br i1 %52, label %53, label %65

; <label>:53:                                     ; preds = %50
  %54 = load %struct.edge_def*, %struct.edge_def** %19, align 8
  %55 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %54, i32 0, i32 1
  %56 = load %struct.edge_def*, %struct.edge_def** %55, align 8
  %57 = icmp ne %struct.edge_def* %56, null
  br i1 %57, label %64, label %58

; <label>:58:                                     ; preds = %53
  %59 = load %struct.edge_def*, %struct.edge_def** %19, align 8
  %60 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %59, i32 0, i32 6
  %61 = load i32, i32* %60, align 8
  %62 = and i32 %61, 14
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %65

; <label>:64:                                     ; preds = %58, %53
  store i32 0, i32* %12, align 4
  br label %462

; <label>:65:                                     ; preds = %58, %50
  %66 = load %struct.edge_def*, %struct.edge_def** %19, align 8
  %67 = icmp eq %struct.edge_def* %66, null
  br i1 %67, label %68, label %200

; <label>:68:                                     ; preds = %65
  %69 = load i32, i32* @x.3
  %70 = load i32, i32* @y.4
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %68
  %77 = load %struct.basic_block_def*, %struct.basic_block_def** %17, align 8
  %78 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %77, i32 0, i32 4
  %79 = load %struct.edge_def*, %struct.edge_def** %78, align 8
  %80 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %79, i32 0, i32 0
  %81 = load %struct.edge_def*, %struct.edge_def** %80, align 8
  %82 = icmp eq %struct.edge_def* %81, null
  %83 = load i32, i32* @x.3
  %84 = load i32, i32* @y.4
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %82, label %91, label %182

; <label>:91:                                     ; preds = %originalBBpart24
  %92 = load i32, i32* @x.3
  %93 = load i32, i32* @y.4
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %91
  %100 = load %struct.basic_block_def*, %struct.basic_block_def** %16, align 8
  %101 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %100, i32 0, i32 1
  %102 = load %struct.rtx_def*, %struct.rtx_def** %101, align 8
  store %struct.rtx_def* %102, %struct.rtx_def** %22, align 8
  %103 = load i32, i32* @x.3
  %104 = load i32, i32* @y.4
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %111

; <label>:111:                                    ; preds = %128, %originalBBpart28
  %112 = load %struct.rtx_def*, %struct.rtx_def** %22, align 8
  %113 = icmp ne %struct.rtx_def* %112, null
  br i1 %113, label %114, label %126

; <label>:114:                                    ; preds = %111
  %115 = load %struct.rtx_def*, %struct.rtx_def** %22, align 8
  %116 = bitcast %struct.rtx_def* %115 to i32*
  %117 = load i32, i32* %116, align 8
  %118 = and i32 %117, 65535
  %119 = icmp eq i32 %118, 37
  br i1 %119, label %120, label %126

; <label>:120:                                    ; preds = %114
  %121 = load %struct.rtx_def*, %struct.rtx_def** %22, align 8
  %122 = load %struct.basic_block_def*, %struct.basic_block_def** %16, align 8
  %123 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %122, i32 0, i32 0
  %124 = load %struct.rtx_def*, %struct.rtx_def** %123, align 8
  %125 = icmp ne %struct.rtx_def* %121, %124
  br label %126

; <label>:126:                                    ; preds = %120, %114, %111
  %127 = phi i1 [ false, %114 ], [ false, %111 ], [ %125, %120 ]
  br i1 %127, label %128, label %134

; <label>:128:                                    ; preds = %126
  %129 = load %struct.rtx_def*, %struct.rtx_def** %22, align 8
  %130 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %129, i32 0, i32 1
  %131 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %130, i64 0, i64 1
  %132 = bitcast %union.rtunion_def* %131 to %struct.rtx_def**
  %133 = load %struct.rtx_def*, %struct.rtx_def** %132, align 8
  store %struct.rtx_def* %133, %struct.rtx_def** %22, align 8
  br label %111

; <label>:134:                                    ; preds = %126
  %135 = load %struct.rtx_def*, %struct.rtx_def** %22, align 8
  %136 = icmp ne %struct.rtx_def* %135, null
  br i1 %136, label %137, label %180

; <label>:137:                                    ; preds = %134
  %138 = load %struct.rtx_def*, %struct.rtx_def** %22, align 8
  %139 = bitcast %struct.rtx_def* %138 to i32*
  %140 = load i32, i32* %139, align 8
  %141 = and i32 %140, 65535
  %142 = icmp eq i32 %141, 33
  br i1 %142, label %143, label %180

; <label>:143:                                    ; preds = %137
  %144 = load i32, i32* @x.3
  %145 = load i32, i32* @y.4
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %143
  %152 = load %struct.rtx_def*, %struct.rtx_def** %22, align 8
  %153 = call i32 @simplejump_p(%struct.rtx_def* %152)
  %154 = icmp ne i32 %153, 0
  %155 = load i32, i32* @x.3
  %156 = load i32, i32* @y.4
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br i1 %154, label %180, label %163

; <label>:163:                                    ; preds = %originalBBpart212
  %164 = load i32, i32* @x.3
  %165 = load i32, i32* @y.4
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %163
  store i32 0, i32* %12, align 4
  %172 = load i32, i32* @x.3
  %173 = load i32, i32* @y.4
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br label %462

; <label>:180:                                    ; preds = %originalBBpart212, %137, %134
  %181 = load %struct.basic_block_def*, %struct.basic_block_def** %17, align 8
  store %struct.basic_block_def* %181, %struct.basic_block_def** %18, align 8
  store %struct.basic_block_def* null, %struct.basic_block_def** %17, align 8
  br label %183

; <label>:182:                                    ; preds = %originalBBpart24
  store i32 0, i32* %12, align 4
  br label %462

; <label>:183:                                    ; preds = %180
  %184 = load i32, i32* @x.3
  %185 = load i32, i32* @y.4
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %183
  %192 = load i32, i32* @x.3
  %193 = load i32, i32* @y.4
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  br label %324

; <label>:200:                                    ; preds = %65
  %201 = load %struct.edge_def*, %struct.edge_def** %19, align 8
  %202 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %201, i32 0, i32 3
  %203 = load %struct.basic_block_def*, %struct.basic_block_def** %202, align 8
  %204 = load %struct.basic_block_def*, %struct.basic_block_def** %17, align 8
  %205 = icmp eq %struct.basic_block_def* %203, %204
  br i1 %205, label %206, label %224

; <label>:206:                                    ; preds = %200
  %207 = load i32, i32* @x.3
  %208 = load i32, i32* @y.4
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %originalBB22alteredBB, %206
  %215 = load %struct.basic_block_def*, %struct.basic_block_def** %17, align 8
  store %struct.basic_block_def* %215, %struct.basic_block_def** %18, align 8
  store %struct.basic_block_def* null, %struct.basic_block_def** %17, align 8
  %216 = load i32, i32* @x.3
  %217 = load i32, i32* @y.4
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %originalBBpart224, label %originalBB22alteredBB

originalBBpart224:                                ; preds = %originalBB22
  br label %323

; <label>:224:                                    ; preds = %200
  %225 = load i32, i32* @x.3
  %226 = load i32, i32* @y.4
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %originalBB26, label %originalBB26alteredBB

originalBB26:                                     ; preds = %originalBB26alteredBB, %224
  %233 = load %struct.edge_def*, %struct.edge_def** %20, align 8
  %234 = icmp ne %struct.edge_def* %233, null
  %235 = load i32, i32* @x.3
  %236 = load i32, i32* @y.4
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %originalBBpart228, label %originalBB26alteredBB

originalBBpart228:                                ; preds = %originalBB26
  br i1 %234, label %243, label %289

; <label>:243:                                    ; preds = %originalBBpart228
  %244 = load %struct.edge_def*, %struct.edge_def** %19, align 8
  %245 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %244, i32 0, i32 3
  %246 = load %struct.basic_block_def*, %struct.basic_block_def** %245, align 8
  %247 = load %struct.edge_def*, %struct.edge_def** %20, align 8
  %248 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %247, i32 0, i32 3
  %249 = load %struct.basic_block_def*, %struct.basic_block_def** %248, align 8
  %250 = icmp eq %struct.basic_block_def* %246, %249
  br i1 %250, label %251, label %289

; <label>:251:                                    ; preds = %243
  %252 = load %struct.basic_block_def*, %struct.basic_block_def** %17, align 8
  %253 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %252, i32 0, i32 4
  %254 = load %struct.edge_def*, %struct.edge_def** %253, align 8
  %255 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %254, i32 0, i32 0
  %256 = load %struct.edge_def*, %struct.edge_def** %255, align 8
  %257 = icmp eq %struct.edge_def* %256, null
  br i1 %257, label %258, label %289

; <label>:258:                                    ; preds = %251
  %259 = load i32, i32* @x.3
  %260 = load i32, i32* @y.4
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %originalBB30, label %originalBB30alteredBB

originalBB30:                                     ; preds = %originalBB30alteredBB, %258
  %267 = load %struct.edge_def*, %struct.edge_def** %20, align 8
  %268 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %267, i32 0, i32 1
  %269 = load %struct.edge_def*, %struct.edge_def** %268, align 8
  %270 = icmp eq %struct.edge_def* %269, null
  %271 = load i32, i32* @x.3
  %272 = load i32, i32* @y.4
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %originalBBpart232, label %originalBB30alteredBB

originalBBpart232:                                ; preds = %originalBB30
  br i1 %270, label %279, label %289

; <label>:279:                                    ; preds = %originalBBpart232
  %280 = load %struct.edge_def*, %struct.edge_def** %20, align 8
  %281 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %280, i32 0, i32 6
  %282 = load i32, i32* %281, align 8
  %283 = and i32 %282, 14
  %284 = icmp ne i32 %283, 0
  br i1 %284, label %289, label %285

; <label>:285:                                    ; preds = %279
  %286 = load %struct.edge_def*, %struct.edge_def** %20, align 8
  %287 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %286, i32 0, i32 3
  %288 = load %struct.basic_block_def*, %struct.basic_block_def** %287, align 8
  store %struct.basic_block_def* %288, %struct.basic_block_def** %18, align 8
  br label %306

; <label>:289:                                    ; preds = %279, %originalBBpart232, %251, %243, %originalBBpart228
  %290 = load i32, i32* @x.3
  %291 = load i32, i32* @y.4
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %originalBB34, label %originalBB34alteredBB

originalBB34:                                     ; preds = %originalBB34alteredBB, %289
  store i32 0, i32* %12, align 4
  %298 = load i32, i32* @x.3
  %299 = load i32, i32* @y.4
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %originalBBpart236, label %originalBB34alteredBB

originalBBpart236:                                ; preds = %originalBB34
  br label %462

; <label>:306:                                    ; preds = %285
  %307 = load i32, i32* @x.3
  %308 = load i32, i32* @y.4
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %originalBB38, label %originalBB38alteredBB

originalBB38:                                     ; preds = %originalBB38alteredBB, %306
  %315 = load i32, i32* @x.3
  %316 = load i32, i32* @y.4
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %originalBBpart240, label %originalBB38alteredBB

originalBBpart240:                                ; preds = %originalBB38
  br label %323

; <label>:323:                                    ; preds = %originalBBpart240, %originalBBpart224
  br label %324

; <label>:324:                                    ; preds = %323, %originalBBpart220
  %325 = load i32, i32* @x.3
  %326 = load i32, i32* @y.4
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %originalBB42, label %originalBB42alteredBB

originalBB42:                                     ; preds = %originalBB42alteredBB, %324
  %333 = load i32, i32* @num_possible_if_blocks, align 4
  %334 = add nsw i32 %333, 1
  store i32 %334, i32* @num_possible_if_blocks, align 4
  %335 = load %struct._IO_FILE*, %struct._IO_FILE** @rtl_dump_file, align 8
  %336 = icmp ne %struct._IO_FILE* %335, null
  %337 = load i32, i32* @x.3
  %338 = load i32, i32* @y.4
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %originalBBpart248, label %originalBB42alteredBB

originalBBpart248:                                ; preds = %originalBB42
  br i1 %336, label %345, label %376

; <label>:345:                                    ; preds = %originalBBpart248
  %346 = load %struct.basic_block_def*, %struct.basic_block_def** %17, align 8
  %347 = icmp ne %struct.basic_block_def* %346, null
  br i1 %347, label %348, label %363

; <label>:348:                                    ; preds = %345
  %349 = load %struct._IO_FILE*, %struct._IO_FILE** @rtl_dump_file, align 8
  %350 = load %struct.basic_block_def*, %struct.basic_block_def** %13, align 8
  %351 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %350, i32 0, i32 11
  %352 = load i32, i32* %351, align 8
  %353 = load %struct.basic_block_def*, %struct.basic_block_def** %16, align 8
  %354 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %353, i32 0, i32 11
  %355 = load i32, i32* %354, align 8
  %356 = load %struct.basic_block_def*, %struct.basic_block_def** %17, align 8
  %357 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %356, i32 0, i32 11
  %358 = load i32, i32* %357, align 8
  %359 = load %struct.basic_block_def*, %struct.basic_block_def** %18, align 8
  %360 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %359, i32 0, i32 11
  %361 = load i32, i32* %360, align 8
  %362 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %349, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.4, i32 0, i32 0), i32 %352, i32 %355, i32 %358, i32 %361)
  br label %375

; <label>:363:                                    ; preds = %345
  %364 = load %struct._IO_FILE*, %struct._IO_FILE** @rtl_dump_file, align 8
  %365 = load %struct.basic_block_def*, %struct.basic_block_def** %13, align 8
  %366 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %365, i32 0, i32 11
  %367 = load i32, i32* %366, align 8
  %368 = load %struct.basic_block_def*, %struct.basic_block_def** %16, align 8
  %369 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %368, i32 0, i32 11
  %370 = load i32, i32* %369, align 8
  %371 = load %struct.basic_block_def*, %struct.basic_block_def** %18, align 8
  %372 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %371, i32 0, i32 11
  %373 = load i32, i32* %372, align 8
  %374 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %364, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.5, i32 0, i32 0), i32 %367, i32 %370, i32 %373)
  br label %375

; <label>:375:                                    ; preds = %363, %348
  br label %376

; <label>:376:                                    ; preds = %375, %originalBBpart248
  %377 = load %struct.basic_block_def*, %struct.basic_block_def** %16, align 8
  %378 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %377, i32 0, i32 11
  %379 = load i32, i32* %378, align 8
  store i32 %379, i32* %21, align 4
  %380 = load %struct.basic_block_def*, %struct.basic_block_def** %17, align 8
  %381 = icmp ne %struct.basic_block_def* %380, null
  br i1 %381, label %382, label %406

; <label>:382:                                    ; preds = %376
  %383 = load i32, i32* %21, align 4
  %384 = add nsw i32 %383, 1
  store i32 %384, i32* %21, align 4
  %385 = load %struct.basic_block_def*, %struct.basic_block_def** %17, align 8
  %386 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %385, i32 0, i32 11
  %387 = load i32, i32* %386, align 8
  %388 = icmp ne i32 %384, %387
  br i1 %388, label %389, label %406

; <label>:389:                                    ; preds = %382
  %390 = load i32, i32* @x.3
  %391 = load i32, i32* @y.4
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %originalBB50, label %originalBB50alteredBB

originalBB50:                                     ; preds = %originalBB50alteredBB, %389
  store i32 0, i32* %12, align 4
  %398 = load i32, i32* @x.3
  %399 = load i32, i32* @y.4
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %originalBBpart252, label %originalBB50alteredBB

originalBBpart252:                                ; preds = %originalBB50
  br label %462

; <label>:406:                                    ; preds = %382, %376
  %407 = load i32, i32* %21, align 4
  %408 = add nsw i32 %407, 1
  store i32 %408, i32* %21, align 4
  %409 = load %struct.basic_block_def*, %struct.basic_block_def** %18, align 8
  %410 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %409, i32 0, i32 11
  %411 = load i32, i32* %410, align 8
  %412 = icmp ne i32 %408, %411
  br i1 %412, label %413, label %440

; <label>:413:                                    ; preds = %406
  %414 = load %struct.basic_block_def*, %struct.basic_block_def** %18, align 8
  %415 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %414, i32 0, i32 11
  %416 = load i32, i32* %415, align 8
  %417 = icmp ne i32 %416, -2
  br i1 %417, label %418, label %440

; <label>:418:                                    ; preds = %413
  %419 = load %struct.basic_block_def*, %struct.basic_block_def** %17, align 8
  %420 = icmp ne %struct.basic_block_def* %419, null
  br i1 %420, label %421, label %438

; <label>:421:                                    ; preds = %418
  %422 = load i32, i32* @x.3
  %423 = load i32, i32* @y.4
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %originalBB54, label %originalBB54alteredBB

originalBB54:                                     ; preds = %originalBB54alteredBB, %421
  store %struct.basic_block_def* null, %struct.basic_block_def** %18, align 8
  %430 = load i32, i32* @x.3
  %431 = load i32, i32* @y.4
  %432 = sub i32 %430, 1
  %433 = mul i32 %430, %432
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %435, %436
  br i1 %437, label %originalBBpart256, label %originalBB54alteredBB

originalBBpart256:                                ; preds = %originalBB54
  br label %439

; <label>:438:                                    ; preds = %418
  store i32 0, i32* %12, align 4
  br label %462

; <label>:439:                                    ; preds = %originalBBpart256
  br label %440

; <label>:440:                                    ; preds = %439, %413, %406
  %441 = load i32, i32* @x.3
  %442 = load i32, i32* @y.4
  %443 = sub i32 %441, 1
  %444 = mul i32 %441, %443
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %446, %447
  br i1 %448, label %originalBB58, label %originalBB58alteredBB

originalBB58:                                     ; preds = %originalBB58alteredBB, %440
  %449 = load %struct.basic_block_def*, %struct.basic_block_def** %13, align 8
  %450 = load %struct.basic_block_def*, %struct.basic_block_def** %16, align 8
  %451 = load %struct.basic_block_def*, %struct.basic_block_def** %17, align 8
  %452 = load %struct.basic_block_def*, %struct.basic_block_def** %18, align 8
  %453 = call i32 @process_if_block(%struct.basic_block_def* %449, %struct.basic_block_def* %450, %struct.basic_block_def* %451, %struct.basic_block_def* %452)
  store i32 %453, i32* %12, align 4
  %454 = load i32, i32* @x.3
  %455 = load i32, i32* @y.4
  %456 = sub i32 %454, 1
  %457 = mul i32 %454, %456
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %455, 10
  %461 = or i1 %459, %460
  br i1 %461, label %originalBBpart260, label %originalBB58alteredBB

originalBBpart260:                                ; preds = %originalBB58
  br label %462

; <label>:462:                                    ; preds = %originalBBpart260, %438, %originalBBpart252, %originalBBpart236, %182, %originalBBpart216, %64, %49
  %463 = load i32, i32* %12, align 4
  ret i32 %463

originalBBalteredBB:                              ; preds = %originalBB, %3
  %464 = alloca i32, align 4
  %465 = alloca %struct.basic_block_def*, align 8
  %466 = alloca %struct.edge_def*, align 8
  %467 = alloca %struct.edge_def*, align 8
  %468 = alloca %struct.basic_block_def*, align 8
  %469 = alloca %struct.basic_block_def*, align 8
  %470 = alloca %struct.basic_block_def*, align 8
  %471 = alloca %struct.edge_def*, align 8
  %472 = alloca %struct.edge_def*, align 8
  %473 = alloca i32, align 4
  %474 = alloca %struct.rtx_def*, align 8
  store %struct.basic_block_def* %0, %struct.basic_block_def** %465, align 8
  store %struct.edge_def* %1, %struct.edge_def** %466, align 8
  store %struct.edge_def* %2, %struct.edge_def** %467, align 8
  %475 = load %struct.edge_def*, %struct.edge_def** %466, align 8
  %476 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %475, i32 0, i32 3
  %477 = load %struct.basic_block_def*, %struct.basic_block_def** %476, align 8
  store %struct.basic_block_def* %477, %struct.basic_block_def** %468, align 8
  %478 = load %struct.edge_def*, %struct.edge_def** %467, align 8
  %479 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %478, i32 0, i32 3
  %480 = load %struct.basic_block_def*, %struct.basic_block_def** %479, align 8
  store %struct.basic_block_def* %480, %struct.basic_block_def** %469, align 8
  store %struct.basic_block_def* null, %struct.basic_block_def** %470, align 8
  %481 = load %struct.basic_block_def*, %struct.basic_block_def** %468, align 8
  %482 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %481, i32 0, i32 5
  %483 = load %struct.edge_def*, %struct.edge_def** %482, align 8
  store %struct.edge_def* %483, %struct.edge_def** %471, align 8
  %484 = load %struct.basic_block_def*, %struct.basic_block_def** %469, align 8
  %485 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %484, i32 0, i32 5
  %486 = load %struct.edge_def*, %struct.edge_def** %485, align 8
  store %struct.edge_def* %486, %struct.edge_def** %472, align 8
  %487 = load %struct.basic_block_def*, %struct.basic_block_def** %468, align 8
  %488 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %487, i32 0, i32 4
  %489 = load %struct.edge_def*, %struct.edge_def** %488, align 8
  %490 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %489, i32 0, i32 0
  %491 = load %struct.edge_def*, %struct.edge_def** %490, align 8
  %492 = icmp ne %struct.edge_def* %491, null
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %68
  %493 = load %struct.basic_block_def*, %struct.basic_block_def** %17, align 8
  %494 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %493, i32 0, i32 4
  %495 = load %struct.edge_def*, %struct.edge_def** %494, align 8
  %496 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %495, i32 0, i32 0
  %497 = load %struct.edge_def*, %struct.edge_def** %496, align 8
  %498 = icmp eq %struct.edge_def* %497, null
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %91
  %499 = load %struct.basic_block_def*, %struct.basic_block_def** %16, align 8
  %500 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %499, i32 0, i32 1
  %501 = load %struct.rtx_def*, %struct.rtx_def** %500, align 8
  store %struct.rtx_def* %501, %struct.rtx_def** %22, align 8
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %143
  %502 = load %struct.rtx_def*, %struct.rtx_def** %22, align 8
  %503 = call i32 @simplejump_p(%struct.rtx_def* %502)
  %504 = icmp ne i32 %503, 0
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %163
  store i32 0, i32* %12, align 4
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %183
  br label %originalBB18

originalBB22alteredBB:                            ; preds = %originalBB22, %206
  %505 = load %struct.basic_block_def*, %struct.basic_block_def** %17, align 8
  store %struct.basic_block_def* %505, %struct.basic_block_def** %18, align 8
  store %struct.basic_block_def* null, %struct.basic_block_def** %17, align 8
  br label %originalBB22

originalBB26alteredBB:                            ; preds = %originalBB26, %224
  %506 = load %struct.edge_def*, %struct.edge_def** %20, align 8
  %507 = icmp ne %struct.edge_def* %506, null
  br label %originalBB26

originalBB30alteredBB:                            ; preds = %originalBB30, %258
  %508 = load %struct.edge_def*, %struct.edge_def** %20, align 8
  %509 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %508, i32 0, i32 1
  %510 = load %struct.edge_def*, %struct.edge_def** %509, align 8
  %511 = icmp eq %struct.edge_def* %510, null
  br label %originalBB30

originalBB34alteredBB:                            ; preds = %originalBB34, %289
  store i32 0, i32* %12, align 4
  br label %originalBB34

originalBB38alteredBB:                            ; preds = %originalBB38, %306
  br label %originalBB38

originalBB42alteredBB:                            ; preds = %originalBB42, %324
  %512 = load i32, i32* @num_possible_if_blocks, align 4
  %_ = shl i32 %512, 1
  %_43 = sub i32 %512, 1
  %gen = mul i32 %_43, 1
  %_44 = sub i32 %512, 1
  %gen45 = mul i32 %_44, 1
  %_46 = shl i32 %512, 1
  %513 = add nsw i32 %512, 1
  store i32 %513, i32* @num_possible_if_blocks, align 4
  %514 = load %struct._IO_FILE*, %struct._IO_FILE** @rtl_dump_file, align 8
  %515 = icmp ne %struct._IO_FILE* %514, null
  br label %originalBB42

originalBB50alteredBB:                            ; preds = %originalBB50, %389
  store i32 0, i32* %12, align 4
  br label %originalBB50

originalBB54alteredBB:                            ; preds = %originalBB54, %421
  store %struct.basic_block_def* null, %struct.basic_block_def** %18, align 8
  br label %originalBB54

originalBB58alteredBB:                            ; preds = %originalBB58, %440
  %516 = load %struct.basic_block_def*, %struct.basic_block_def** %13, align 8
  %517 = load %struct.basic_block_def*, %struct.basic_block_def** %16, align 8
  %518 = load %struct.basic_block_def*, %struct.basic_block_def** %17, align 8
  %519 = load %struct.basic_block_def*, %struct.basic_block_def** %18, align 8
  %520 = call i32 @process_if_block(%struct.basic_block_def* %516, %struct.basic_block_def* %517, %struct.basic_block_def* %518, %struct.basic_block_def* %519)
  store i32 %520, i32* %12, align 4
  br label %originalBB58
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @find_cond_trap(%struct.basic_block_def*, %struct.edge_def*, %struct.edge_def*) #0 {
  %4 = load i32, i32* @x.5
  %5 = load i32, i32* @y.6
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %3
  %12 = alloca i32, align 4
  %13 = alloca %struct.basic_block_def*, align 8
  %14 = alloca %struct.edge_def*, align 8
  %15 = alloca %struct.edge_def*, align 8
  %16 = alloca %struct.basic_block_def*, align 8
  %17 = alloca %struct.basic_block_def*, align 8
  %18 = alloca %struct.basic_block_def*, align 8
  %19 = alloca %struct.basic_block_def*, align 8
  %20 = alloca %struct.rtx_def*, align 8
  %21 = alloca %struct.rtx_def*, align 8
  %22 = alloca %struct.rtx_def*, align 8
  %23 = alloca %struct.rtx_def*, align 8
  %24 = alloca %struct.rtx_def*, align 8
  %25 = alloca i32, align 4
  %26 = alloca %struct.rtx_def*, align 8
  %27 = alloca %struct.rtx_def*, align 8
  store %struct.basic_block_def* %0, %struct.basic_block_def** %13, align 8
  store %struct.edge_def* %1, %struct.edge_def** %14, align 8
  store %struct.edge_def* %2, %struct.edge_def** %15, align 8
  %28 = load %struct.edge_def*, %struct.edge_def** %14, align 8
  %29 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %28, i32 0, i32 3
  %30 = load %struct.basic_block_def*, %struct.basic_block_def** %29, align 8
  store %struct.basic_block_def* %30, %struct.basic_block_def** %16, align 8
  %31 = load %struct.edge_def*, %struct.edge_def** %15, align 8
  %32 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %31, i32 0, i32 3
  %33 = load %struct.basic_block_def*, %struct.basic_block_def** %32, align 8
  store %struct.basic_block_def* %33, %struct.basic_block_def** %17, align 8
  %34 = load %struct.basic_block_def*, %struct.basic_block_def** %16, align 8
  %35 = call %struct.rtx_def* @block_has_only_trap(%struct.basic_block_def* %34)
  store %struct.rtx_def* %35, %struct.rtx_def** %20, align 8
  %36 = icmp ne %struct.rtx_def* %35, null
  %37 = load i32, i32* @x.5
  %38 = load i32, i32* @y.6
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %36, label %45, label %48

; <label>:45:                                     ; preds = %originalBBpart2
  %46 = load %struct.basic_block_def*, %struct.basic_block_def** %16, align 8
  store %struct.basic_block_def* %46, %struct.basic_block_def** %18, align 8
  %47 = load %struct.basic_block_def*, %struct.basic_block_def** %17, align 8
  store %struct.basic_block_def* %47, %struct.basic_block_def** %19, align 8
  br label %57

; <label>:48:                                     ; preds = %originalBBpart2
  %49 = load %struct.basic_block_def*, %struct.basic_block_def** %17, align 8
  %50 = call %struct.rtx_def* @block_has_only_trap(%struct.basic_block_def* %49)
  store %struct.rtx_def* %50, %struct.rtx_def** %20, align 8
  %51 = icmp ne %struct.rtx_def* %50, null
  br i1 %51, label %52, label %55

; <label>:52:                                     ; preds = %48
  %53 = load %struct.basic_block_def*, %struct.basic_block_def** %17, align 8
  store %struct.basic_block_def* %53, %struct.basic_block_def** %18, align 8
  %54 = load %struct.basic_block_def*, %struct.basic_block_def** %16, align 8
  store %struct.basic_block_def* %54, %struct.basic_block_def** %19, align 8
  br label %56

; <label>:55:                                     ; preds = %48
  store i32 0, i32* %12, align 4
  br label %278

; <label>:56:                                     ; preds = %52
  br label %57

; <label>:57:                                     ; preds = %56, %45
  %58 = load %struct._IO_FILE*, %struct._IO_FILE** @rtl_dump_file, align 8
  %59 = icmp ne %struct._IO_FILE* %58, null
  br i1 %59, label %60, label %85

; <label>:60:                                     ; preds = %57
  %61 = load i32, i32* @x.5
  %62 = load i32, i32* @y.6
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %60
  %69 = load %struct._IO_FILE*, %struct._IO_FILE** @rtl_dump_file, align 8
  %70 = load %struct.basic_block_def*, %struct.basic_block_def** %13, align 8
  %71 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %70, i32 0, i32 11
  %72 = load i32, i32* %71, align 8
  %73 = load %struct.basic_block_def*, %struct.basic_block_def** %18, align 8
  %74 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %73, i32 0, i32 11
  %75 = load i32, i32* %74, align 8
  %76 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %69, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.7, i32 0, i32 0), i32 %72, i32 %75)
  %77 = load i32, i32* @x.5
  %78 = load i32, i32* @y.6
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %85

; <label>:85:                                     ; preds = %originalBBpart24, %57
  %86 = load %struct.basic_block_def*, %struct.basic_block_def** %13, align 8
  %87 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %86, i32 0, i32 1
  %88 = load %struct.rtx_def*, %struct.rtx_def** %87, align 8
  store %struct.rtx_def* %88, %struct.rtx_def** %21, align 8
  %89 = load %struct.rtx_def*, %struct.rtx_def** %21, align 8
  %90 = call %struct.rtx_def* @noce_get_condition(%struct.rtx_def* %89, %struct.rtx_def** %23)
  store %struct.rtx_def* %90, %struct.rtx_def** %22, align 8
  %91 = load %struct.rtx_def*, %struct.rtx_def** %22, align 8
  %92 = icmp ne %struct.rtx_def* %91, null
  br i1 %92, label %94, label %93

; <label>:93:                                     ; preds = %85
  store i32 0, i32* %12, align 4
  br label %278

; <label>:94:                                     ; preds = %85
  %95 = load %struct.rtx_def*, %struct.rtx_def** %21, align 8
  %96 = call i32 @onlyjump_p(%struct.rtx_def* %95)
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %115, label %98

; <label>:98:                                     ; preds = %94
  %99 = load i32, i32* @x.5
  %100 = load i32, i32* @y.6
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %98
  store i32 0, i32* %12, align 4
  %107 = load i32, i32* @x.5
  %108 = load i32, i32* @y.6
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %278

; <label>:115:                                    ; preds = %94
  %116 = load %struct.rtx_def*, %struct.rtx_def** %22, align 8
  %117 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %116, i32 0, i32 1
  %118 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %117, i64 0, i64 0
  %119 = bitcast %union.rtunion_def* %118 to %struct.rtx_def**
  %120 = load %struct.rtx_def*, %struct.rtx_def** %119, align 8
  %121 = bitcast %struct.rtx_def* %120 to i32*
  %122 = load i32, i32* %121, align 8
  %123 = lshr i32 %122, 16
  %124 = and i32 %123, 255
  %125 = icmp eq i32 %124, 51
  br i1 %125, label %126, label %127

; <label>:126:                                    ; preds = %115
  store i32 0, i32* %12, align 4
  br label %278

; <label>:127:                                    ; preds = %115
  %128 = load %struct.rtx_def*, %struct.rtx_def** %22, align 8
  %129 = bitcast %struct.rtx_def* %128 to i32*
  %130 = load i32, i32* %129, align 8
  %131 = and i32 %130, 65535
  store i32 %131, i32* %25, align 4
  %132 = load %struct.basic_block_def*, %struct.basic_block_def** %16, align 8
  %133 = load %struct.basic_block_def*, %struct.basic_block_def** %18, align 8
  %134 = icmp eq %struct.basic_block_def* %132, %133
  br i1 %134, label %135, label %143

; <label>:135:                                    ; preds = %127
  %136 = load %struct.rtx_def*, %struct.rtx_def** %22, align 8
  %137 = load %struct.rtx_def*, %struct.rtx_def** %21, align 8
  %138 = call i32 @reversed_comparison_code(%struct.rtx_def* %136, %struct.rtx_def* %137)
  store i32 %138, i32* %25, align 4
  %139 = load i32, i32* %25, align 4
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %142

; <label>:141:                                    ; preds = %135
  store i32 0, i32* %12, align 4
  br label %278

; <label>:142:                                    ; preds = %135
  br label %143

; <label>:143:                                    ; preds = %142, %127
  %144 = load i32, i32* %25, align 4
  %145 = load %struct.rtx_def*, %struct.rtx_def** %22, align 8
  %146 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %145, i32 0, i32 1
  %147 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %146, i64 0, i64 0
  %148 = bitcast %union.rtunion_def* %147 to %struct.rtx_def**
  %149 = load %struct.rtx_def*, %struct.rtx_def** %148, align 8
  %150 = load %struct.rtx_def*, %struct.rtx_def** %22, align 8
  %151 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %150, i32 0, i32 1
  %152 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %151, i64 0, i64 1
  %153 = bitcast %union.rtunion_def* %152 to %struct.rtx_def**
  %154 = load %struct.rtx_def*, %struct.rtx_def** %153, align 8
  %155 = load %struct.rtx_def*, %struct.rtx_def** %20, align 8
  %156 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %155, i32 0, i32 1
  %157 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %156, i64 0, i64 3
  %158 = bitcast %union.rtunion_def* %157 to %struct.rtx_def**
  %159 = load %struct.rtx_def*, %struct.rtx_def** %158, align 8
  %160 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %159, i32 0, i32 1
  %161 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %160, i64 0, i64 1
  %162 = bitcast %union.rtunion_def* %161 to %struct.rtx_def**
  %163 = load %struct.rtx_def*, %struct.rtx_def** %162, align 8
  %164 = call %struct.rtx_def* @gen_cond_trap(i32 %144, %struct.rtx_def* %149, %struct.rtx_def* %154, %struct.rtx_def* %163)
  store %struct.rtx_def* %164, %struct.rtx_def** %24, align 8
  %165 = load %struct.rtx_def*, %struct.rtx_def** %24, align 8
  %166 = icmp eq %struct.rtx_def* %165, null
  br i1 %166, label %167, label %168

; <label>:167:                                    ; preds = %143
  store i32 0, i32* %12, align 4
  br label %278

; <label>:168:                                    ; preds = %143
  %169 = load %struct.rtx_def*, %struct.rtx_def** %24, align 8
  %170 = load %struct.rtx_def*, %struct.rtx_def** %23, align 8
  %171 = call %struct.rtx_def* @emit_insn_before(%struct.rtx_def* %169, %struct.rtx_def* %170)
  %172 = load %struct.basic_block_def*, %struct.basic_block_def** %18, align 8
  %173 = load %struct.basic_block_def*, %struct.basic_block_def** %16, align 8
  %174 = icmp eq %struct.basic_block_def* %172, %173
  br i1 %174, label %175, label %177

; <label>:175:                                    ; preds = %168
  %176 = load %struct.edge_def*, %struct.edge_def** %14, align 8
  br label %179

; <label>:177:                                    ; preds = %168
  %178 = load %struct.edge_def*, %struct.edge_def** %15, align 8
  br label %179

; <label>:179:                                    ; preds = %177, %175
  %180 = phi %struct.edge_def* [ %176, %175 ], [ %178, %177 ]
  %181 = load i32, i32* @x.5
  %182 = load i32, i32* @y.6
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %179
  call void @remove_edge(%struct.edge_def* %180)
  %189 = load %struct.basic_block_def*, %struct.basic_block_def** %18, align 8
  %190 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %189, i32 0, i32 4
  %191 = load %struct.edge_def*, %struct.edge_def** %190, align 8
  %192 = icmp eq %struct.edge_def* %191, null
  %193 = load i32, i32* @x.5
  %194 = load i32, i32* @y.6
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br i1 %192, label %201, label %206

; <label>:201:                                    ; preds = %originalBBpart212
  %202 = load %struct.basic_block_def*, %struct.basic_block_def** %18, align 8
  %203 = call i32 @flow_delete_block(%struct.basic_block_def* %202)
  %204 = load i32, i32* @num_removed_blocks, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* @num_removed_blocks, align 4
  br label %206

; <label>:206:                                    ; preds = %201, %originalBBpart212
  %207 = load i32, i32* @x.5
  %208 = load i32, i32* @y.6
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %206
  %215 = load %struct.basic_block_def*, %struct.basic_block_def** %13, align 8
  %216 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %215, i32 0, i32 11
  %217 = load i32, i32* %216, align 8
  %218 = add nsw i32 %217, 1
  %219 = load %struct.basic_block_def*, %struct.basic_block_def** %19, align 8
  %220 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %219, i32 0, i32 11
  %221 = load i32, i32* %220, align 8
  %222 = icmp eq i32 %218, %221
  %223 = load i32, i32* @x.5
  %224 = load i32, i32* @y.6
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %originalBBpart220, label %originalBB14alteredBB

originalBBpart220:                                ; preds = %originalBB14
  br i1 %222, label %231, label %236

; <label>:231:                                    ; preds = %originalBBpart220
  %232 = load %struct.rtx_def*, %struct.rtx_def** %21, align 8
  %233 = call %struct.rtx_def* @delete_insn(%struct.rtx_def* %232)
  %234 = load %struct.basic_block_def*, %struct.basic_block_def** %13, align 8
  %235 = load %struct.basic_block_def*, %struct.basic_block_def** %19, align 8
  call void @merge_if_block(%struct.basic_block_def* %234, %struct.basic_block_def* null, %struct.basic_block_def* null, %struct.basic_block_def* %235)
  br label %261

; <label>:236:                                    ; preds = %originalBBpart220
  %237 = load %struct.rtx_def*, %struct.rtx_def** %21, align 8
  %238 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %237, i32 0, i32 1
  %239 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %238, i64 0, i64 7
  %240 = bitcast %union.rtunion_def* %239 to %struct.rtx_def**
  %241 = load %struct.rtx_def*, %struct.rtx_def** %240, align 8
  store %struct.rtx_def* %241, %struct.rtx_def** %26, align 8
  %242 = load %struct.rtx_def*, %struct.rtx_def** %26, align 8
  %243 = call %struct.rtx_def* @gen_jump(%struct.rtx_def* %242)
  %244 = load %struct.rtx_def*, %struct.rtx_def** %21, align 8
  %245 = call %struct.rtx_def* @emit_jump_insn_after(%struct.rtx_def* %243, %struct.rtx_def* %244)
  store %struct.rtx_def* %245, %struct.rtx_def** %27, align 8
  %246 = load %struct.rtx_def*, %struct.rtx_def** %26, align 8
  %247 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %246, i32 0, i32 1
  %248 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %247, i64 0, i64 3
  %249 = bitcast %union.rtunion_def* %248 to i32*
  %250 = load i32, i32* %249, align 8
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %249, align 8
  %252 = load %struct.rtx_def*, %struct.rtx_def** %26, align 8
  %253 = load %struct.rtx_def*, %struct.rtx_def** %27, align 8
  %254 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %253, i32 0, i32 1
  %255 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %254, i64 0, i64 7
  %256 = bitcast %union.rtunion_def* %255 to %struct.rtx_def**
  store %struct.rtx_def* %252, %struct.rtx_def** %256, align 8
  %257 = load %struct.rtx_def*, %struct.rtx_def** %27, align 8
  %258 = call %struct.rtx_def* @emit_barrier_after(%struct.rtx_def* %257)
  %259 = load %struct.rtx_def*, %struct.rtx_def** %21, align 8
  %260 = call %struct.rtx_def* @delete_insn(%struct.rtx_def* %259)
  br label %261

; <label>:261:                                    ; preds = %236, %231
  %262 = load i32, i32* @x.5
  %263 = load i32, i32* @y.6
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %originalBB22alteredBB, %261
  store i32 1, i32* %12, align 4
  %270 = load i32, i32* @x.5
  %271 = load i32, i32* @y.6
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %originalBBpart224, label %originalBB22alteredBB

originalBBpart224:                                ; preds = %originalBB22
  br label %278

; <label>:278:                                    ; preds = %originalBBpart224, %167, %141, %126, %originalBBpart28, %93, %55
  %279 = load i32, i32* %12, align 4
  ret i32 %279

originalBBalteredBB:                              ; preds = %originalBB, %3
  %280 = alloca i32, align 4
  %281 = alloca %struct.basic_block_def*, align 8
  %282 = alloca %struct.edge_def*, align 8
  %283 = alloca %struct.edge_def*, align 8
  %284 = alloca %struct.basic_block_def*, align 8
  %285 = alloca %struct.basic_block_def*, align 8
  %286 = alloca %struct.basic_block_def*, align 8
  %287 = alloca %struct.basic_block_def*, align 8
  %288 = alloca %struct.rtx_def*, align 8
  %289 = alloca %struct.rtx_def*, align 8
  %290 = alloca %struct.rtx_def*, align 8
  %291 = alloca %struct.rtx_def*, align 8
  %292 = alloca %struct.rtx_def*, align 8
  %293 = alloca i32, align 4
  %294 = alloca %struct.rtx_def*, align 8
  %295 = alloca %struct.rtx_def*, align 8
  store %struct.basic_block_def* %0, %struct.basic_block_def** %281, align 8
  store %struct.edge_def* %1, %struct.edge_def** %282, align 8
  store %struct.edge_def* %2, %struct.edge_def** %283, align 8
  %296 = load %struct.edge_def*, %struct.edge_def** %282, align 8
  %297 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %296, i32 0, i32 3
  %298 = load %struct.basic_block_def*, %struct.basic_block_def** %297, align 8
  store %struct.basic_block_def* %298, %struct.basic_block_def** %284, align 8
  %299 = load %struct.edge_def*, %struct.edge_def** %283, align 8
  %300 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %299, i32 0, i32 3
  %301 = load %struct.basic_block_def*, %struct.basic_block_def** %300, align 8
  store %struct.basic_block_def* %301, %struct.basic_block_def** %285, align 8
  %302 = load %struct.basic_block_def*, %struct.basic_block_def** %284, align 8
  %303 = call %struct.rtx_def* @block_has_only_trap(%struct.basic_block_def* %302)
  store %struct.rtx_def* %303, %struct.rtx_def** %288, align 8
  %304 = icmp ne %struct.rtx_def* %303, null
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %60
  %305 = load %struct._IO_FILE*, %struct._IO_FILE** @rtl_dump_file, align 8
  %306 = load %struct.basic_block_def*, %struct.basic_block_def** %13, align 8
  %307 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %306, i32 0, i32 11
  %308 = load i32, i32* %307, align 8
  %309 = load %struct.basic_block_def*, %struct.basic_block_def** %18, align 8
  %310 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %309, i32 0, i32 11
  %311 = load i32, i32* %310, align 8
  %312 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %305, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.7, i32 0, i32 0), i32 %308, i32 %311)
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %98
  store i32 0, i32* %12, align 4
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %179
  call void @remove_edge(%struct.edge_def* %180)
  %313 = load %struct.basic_block_def*, %struct.basic_block_def** %18, align 8
  %314 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %313, i32 0, i32 4
  %315 = load %struct.edge_def*, %struct.edge_def** %314, align 8
  %316 = icmp eq %struct.edge_def* %315, null
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %206
  %317 = load %struct.basic_block_def*, %struct.basic_block_def** %13, align 8
  %318 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %317, i32 0, i32 11
  %319 = load i32, i32* %318, align 8
  %_ = sub i32 0, %319
  %gen = add i32 %_, 1
  %_15 = sub i32 %319, 1
  %gen16 = mul i32 %_15, 1
  %_17 = sub i32 %319, 1
  %gen18 = mul i32 %_17, 1
  %320 = add nsw i32 %319, 1
  %321 = load %struct.basic_block_def*, %struct.basic_block_def** %19, align 8
  %322 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %321, i32 0, i32 11
  %323 = load i32, i32* %322, align 8
  %324 = icmp eq i32 %320, %323
  br label %originalBB14

originalBB22alteredBB:                            ; preds = %originalBB22, %261
  store i32 1, i32* %12, align 4
  br label %originalBB22
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
  br i1 %22, label %23, label %44

; <label>:23:                                     ; preds = %3
  %24 = load i32, i32* @x.7
  %25 = load i32, i32* @y.8
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %23
  %32 = load %struct.edge_def*, %struct.edge_def** %11, align 8
  %33 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %32, i32 0, i32 1
  %34 = load %struct.edge_def*, %struct.edge_def** %33, align 8
  %35 = icmp ne %struct.edge_def* %34, null
  %36 = load i32, i32* @x.7
  %37 = load i32, i32* @y.8
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %35, label %44, label %45

; <label>:44:                                     ; preds = %originalBBpart2, %3
  store i32 0, i32* %4, align 4
  br label %303

; <label>:45:                                     ; preds = %originalBBpart2
  %46 = load i32, i32* @x.7
  %47 = load i32, i32* @y.8
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %45
  %54 = load %struct.edge_def*, %struct.edge_def** %11, align 8
  %55 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %54, i32 0, i32 6
  %56 = load i32, i32* %55, align 8
  %57 = and i32 %56, 15
  %58 = icmp ne i32 %57, 0
  %59 = load i32, i32* @x.7
  %60 = load i32, i32* @y.8
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %originalBBpart28, label %originalBB1alteredBB

originalBBpart28:                                 ; preds = %originalBB1
  br i1 %58, label %67, label %84

; <label>:67:                                     ; preds = %originalBBpart28
  %68 = load i32, i32* @x.7
  %69 = load i32, i32* @y.8
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %67
  store i32 0, i32* %4, align 4
  %76 = load i32, i32* @x.7
  %77 = load i32, i32* @y.8
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br label %303

; <label>:84:                                     ; preds = %originalBBpart28
  %85 = load i32, i32* @x.7
  %86 = load i32, i32* @y.8
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %84
  %93 = load %struct.basic_block_def*, %struct.basic_block_def** %8, align 8
  %94 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %93, i32 0, i32 4
  %95 = load %struct.edge_def*, %struct.edge_def** %94, align 8
  %96 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %95, i32 0, i32 0
  %97 = load %struct.edge_def*, %struct.edge_def** %96, align 8
  %98 = icmp ne %struct.edge_def* %97, null
  %99 = load i32, i32* @x.7
  %100 = load i32, i32* @y.8
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br i1 %98, label %107, label %124

; <label>:107:                                    ; preds = %originalBBpart216
  %108 = load i32, i32* @x.7
  %109 = load i32, i32* @y.8
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %107
  store i32 0, i32* %4, align 4
  %116 = load i32, i32* @x.7
  %117 = load i32, i32* @y.8
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  br label %303

; <label>:124:                                    ; preds = %originalBBpart216
  %125 = load i32, i32* @x.7
  %126 = load i32, i32* @y.8
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %originalBB22alteredBB, %124
  %133 = load %struct.basic_block_def*, %struct.basic_block_def** %8, align 8
  %134 = call zeroext i1 @forwarder_block_p(%struct.basic_block_def* %133)
  %135 = load i32, i32* @x.7
  %136 = load i32, i32* @y.8
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %originalBBpart224, label %originalBB22alteredBB

originalBBpart224:                                ; preds = %originalBB22
  br i1 %134, label %143, label %144

; <label>:143:                                    ; preds = %originalBBpart224
  store i32 0, i32* %4, align 4
  br label %303

; <label>:144:                                    ; preds = %originalBBpart224
  %145 = load i32, i32* @num_possible_if_blocks, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* @num_possible_if_blocks, align 4
  %147 = load %struct._IO_FILE*, %struct._IO_FILE** @rtl_dump_file, align 8
  %148 = icmp ne %struct._IO_FILE* %147, null
  br i1 %148, label %149, label %158

; <label>:149:                                    ; preds = %144
  %150 = load %struct._IO_FILE*, %struct._IO_FILE** @rtl_dump_file, align 8
  %151 = load %struct.basic_block_def*, %struct.basic_block_def** %5, align 8
  %152 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %151, i32 0, i32 11
  %153 = load i32, i32* %152, align 8
  %154 = load %struct.basic_block_def*, %struct.basic_block_def** %8, align 8
  %155 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %154, i32 0, i32 11
  %156 = load i32, i32* %155, align 8
  %157 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %150, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.8, i32 0, i32 0), i32 %153, i32 %156)
  br label %158

; <label>:158:                                    ; preds = %149, %144
  %159 = load %struct.basic_block_def*, %struct.basic_block_def** %8, align 8
  %160 = call i32 @count_bb_insns(%struct.basic_block_def* %159)
  %161 = load i32, i32* @ix86_branch_cost, align 4
  %162 = icmp sgt i32 %160, %161
  br i1 %162, label %163, label %164

; <label>:163:                                    ; preds = %158
  store i32 0, i32* %4, align 4
  br label %303

; <label>:164:                                    ; preds = %158
  %165 = load i32, i32* @x.7
  %166 = load i32, i32* @y.8
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %originalBB26, label %originalBB26alteredBB

originalBB26:                                     ; preds = %originalBB26alteredBB, %164
  %173 = load %struct.basic_block_def*, %struct.basic_block_def** %5, align 8
  %174 = load %struct.basic_block_def*, %struct.basic_block_def** %8, align 8
  %175 = load %struct.basic_block_def*, %struct.basic_block_def** %9, align 8
  %176 = load %struct.basic_block_def*, %struct.basic_block_def** %8, align 8
  %177 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %176, i32 0, i32 5
  %178 = load %struct.edge_def*, %struct.edge_def** %177, align 8
  %179 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %178, i32 0, i32 3
  %180 = load %struct.basic_block_def*, %struct.basic_block_def** %179, align 8
  %181 = call i32 @dead_or_predicable(%struct.basic_block_def* %173, %struct.basic_block_def* %174, %struct.basic_block_def* %175, %struct.basic_block_def* %180, i32 1)
  %182 = icmp ne i32 %181, 0
  %183 = load i32, i32* @x.7
  %184 = load i32, i32* @y.8
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %originalBBpart228, label %originalBB26alteredBB

originalBBpart228:                                ; preds = %originalBB26
  br i1 %182, label %208, label %191

; <label>:191:                                    ; preds = %originalBBpart228
  %192 = load i32, i32* @x.7
  %193 = load i32, i32* @y.8
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %originalBB30, label %originalBB30alteredBB

originalBB30:                                     ; preds = %originalBB30alteredBB, %191
  store i32 0, i32* %4, align 4
  %200 = load i32, i32* @x.7
  %201 = load i32, i32* @y.8
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %originalBBpart232, label %originalBB30alteredBB

originalBBpart232:                                ; preds = %originalBB30
  br label %303

; <label>:208:                                    ; preds = %originalBBpart228
  %209 = load %struct.basic_block_def*, %struct.basic_block_def** %5, align 8
  %210 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %209, i32 0, i32 10
  %211 = load i8*, i8** %210, align 8
  %212 = ptrtoint i8* %211 to i64
  %213 = or i64 %212, 1
  %214 = inttoptr i64 %213 to i8*
  %215 = load %struct.basic_block_def*, %struct.basic_block_def** %5, align 8
  %216 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %215, i32 0, i32 10
  store i8* %214, i8** %216, align 8
  %217 = load %struct.basic_block_def*, %struct.basic_block_def** %5, align 8
  %218 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %217, i32 0, i32 9
  %219 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %218, align 8
  %220 = load %struct.basic_block_def*, %struct.basic_block_def** %9, align 8
  %221 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %220, i32 0, i32 8
  %222 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %221, align 8
  %223 = load %struct.basic_block_def*, %struct.basic_block_def** %8, align 8
  %224 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %223, i32 0, i32 9
  %225 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %224, align 8
  %226 = call i32 @bitmap_operation(%struct.bitmap_head_def* %219, %struct.bitmap_head_def* %222, %struct.bitmap_head_def* %225, i32 2)
  %227 = load %struct.basic_block_def*, %struct.basic_block_def** %5, align 8
  %228 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %227, i32 0, i32 5
  %229 = load %struct.edge_def*, %struct.edge_def** %228, align 8
  %230 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %229, i32 0, i32 6
  %231 = load i32, i32* %230, align 8
  %232 = and i32 %231, 1
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %238

; <label>:234:                                    ; preds = %208
  %235 = load %struct.basic_block_def*, %struct.basic_block_def** %5, align 8
  %236 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %235, i32 0, i32 5
  %237 = load %struct.edge_def*, %struct.edge_def** %236, align 8
  br label %260

; <label>:238:                                    ; preds = %208
  %239 = load i32, i32* @x.7
  %240 = load i32, i32* @y.8
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %originalBB34, label %originalBB34alteredBB

originalBB34:                                     ; preds = %originalBB34alteredBB, %238
  %247 = load %struct.basic_block_def*, %struct.basic_block_def** %5, align 8
  %248 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %247, i32 0, i32 5
  %249 = load %struct.edge_def*, %struct.edge_def** %248, align 8
  %250 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %249, i32 0, i32 1
  %251 = load %struct.edge_def*, %struct.edge_def** %250, align 8
  %252 = load i32, i32* @x.7
  %253 = load i32, i32* @y.8
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %originalBBpart236, label %originalBB34alteredBB

originalBBpart236:                                ; preds = %originalBB34
  br label %260

; <label>:260:                                    ; preds = %originalBBpart236, %234
  %261 = phi %struct.edge_def* [ %237, %234 ], [ %251, %originalBBpart236 ]
  %262 = load %struct.basic_block_def*, %struct.basic_block_def** %9, align 8
  %263 = call %struct.basic_block_def* @redirect_edge_and_branch_force(%struct.edge_def* %261, %struct.basic_block_def* %262)
  store %struct.basic_block_def* %263, %struct.basic_block_def** %10, align 8
  %264 = load %struct.basic_block_def*, %struct.basic_block_def** %10, align 8
  %265 = icmp ne %struct.basic_block_def* %264, null
  br i1 %265, label %266, label %296

; <label>:266:                                    ; preds = %260
  %267 = load i32, i32* @x.7
  %268 = load i32, i32* @y.8
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %originalBB38, label %originalBB38alteredBB

originalBB38:                                     ; preds = %originalBB38alteredBB, %266
  %275 = load %struct.basic_block_def*, %struct.basic_block_def** %8, align 8
  %276 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %275, i32 0, i32 10
  %277 = load i8*, i8** %276, align 8
  %278 = load %struct.basic_block_def*, %struct.basic_block_def** %10, align 8
  %279 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %278, i32 0, i32 10
  store i8* %277, i8** %279, align 8
  %280 = load %struct.basic_block_def*, %struct.basic_block_def** %8, align 8
  %281 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %280, i32 0, i32 10
  %282 = load i8*, i8** %281, align 8
  %283 = ptrtoint i8* %282 to i64
  %284 = or i64 %283, 1
  %285 = inttoptr i64 %284 to i8*
  %286 = load %struct.basic_block_def*, %struct.basic_block_def** %8, align 8
  %287 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %286, i32 0, i32 10
  store i8* %285, i8** %287, align 8
  %288 = load i32, i32* @x.7
  %289 = load i32, i32* @y.8
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %originalBBpart244, label %originalBB38alteredBB

originalBBpart244:                                ; preds = %originalBB38
  br label %296

; <label>:296:                                    ; preds = %originalBBpart244, %260
  %297 = load %struct.basic_block_def*, %struct.basic_block_def** %8, align 8
  %298 = call i32 @flow_delete_block(%struct.basic_block_def* %297)
  %299 = load i32, i32* @num_removed_blocks, align 4
  %300 = add nsw i32 %299, 1
  store i32 %300, i32* @num_removed_blocks, align 4
  %301 = load i32, i32* @num_updated_if_blocks, align 4
  %302 = add nsw i32 %301, 1
  store i32 %302, i32* @num_updated_if_blocks, align 4
  store i32 1, i32* %4, align 4
  br label %303

; <label>:303:                                    ; preds = %296, %originalBBpart232, %163, %143, %originalBBpart220, %originalBBpart212, %44
  %304 = load i32, i32* %4, align 4
  ret i32 %304

originalBBalteredBB:                              ; preds = %originalBB, %23
  %305 = load %struct.edge_def*, %struct.edge_def** %11, align 8
  %306 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %305, i32 0, i32 1
  %307 = load %struct.edge_def*, %struct.edge_def** %306, align 8
  %308 = icmp ne %struct.edge_def* %307, null
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %45
  %309 = load %struct.edge_def*, %struct.edge_def** %11, align 8
  %310 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %309, i32 0, i32 6
  %311 = load i32, i32* %310, align 8
  %_ = shl i32 %311, 15
  %_2 = shl i32 %311, 15
  %_3 = sub i32 %311, 15
  %gen = mul i32 %_3, 15
  %_4 = sub i32 0, %311
  %gen5 = add i32 %_4, 15
  %_6 = shl i32 %311, 15
  %312 = and i32 %311, 15
  %313 = icmp ne i32 %312, 0
  br label %originalBB1

originalBB10alteredBB:                            ; preds = %originalBB10, %67
  store i32 0, i32* %4, align 4
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %84
  %314 = load %struct.basic_block_def*, %struct.basic_block_def** %8, align 8
  %315 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %314, i32 0, i32 4
  %316 = load %struct.edge_def*, %struct.edge_def** %315, align 8
  %317 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %316, i32 0, i32 0
  %318 = load %struct.edge_def*, %struct.edge_def** %317, align 8
  %319 = icmp ne %struct.edge_def* %318, null
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %107
  store i32 0, i32* %4, align 4
  br label %originalBB18

originalBB22alteredBB:                            ; preds = %originalBB22, %124
  %320 = load %struct.basic_block_def*, %struct.basic_block_def** %8, align 8
  %321 = call zeroext i1 @forwarder_block_p(%struct.basic_block_def* %320)
  br label %originalBB22

originalBB26alteredBB:                            ; preds = %originalBB26, %164
  %322 = load %struct.basic_block_def*, %struct.basic_block_def** %5, align 8
  %323 = load %struct.basic_block_def*, %struct.basic_block_def** %8, align 8
  %324 = load %struct.basic_block_def*, %struct.basic_block_def** %9, align 8
  %325 = load %struct.basic_block_def*, %struct.basic_block_def** %8, align 8
  %326 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %325, i32 0, i32 5
  %327 = load %struct.edge_def*, %struct.edge_def** %326, align 8
  %328 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %327, i32 0, i32 3
  %329 = load %struct.basic_block_def*, %struct.basic_block_def** %328, align 8
  %330 = call i32 @dead_or_predicable(%struct.basic_block_def* %322, %struct.basic_block_def* %323, %struct.basic_block_def* %324, %struct.basic_block_def* %329, i32 1)
  %331 = icmp ne i32 %330, 0
  br label %originalBB26

originalBB30alteredBB:                            ; preds = %originalBB30, %191
  store i32 0, i32* %4, align 4
  br label %originalBB30

originalBB34alteredBB:                            ; preds = %originalBB34, %238
  %332 = load %struct.basic_block_def*, %struct.basic_block_def** %5, align 8
  %333 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %332, i32 0, i32 5
  %334 = load %struct.edge_def*, %struct.edge_def** %333, align 8
  %335 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %334, i32 0, i32 1
  %336 = load %struct.edge_def*, %struct.edge_def** %335, align 8
  br label %originalBB34

originalBB38alteredBB:                            ; preds = %originalBB38, %266
  %337 = load %struct.basic_block_def*, %struct.basic_block_def** %8, align 8
  %338 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %337, i32 0, i32 10
  %339 = load i8*, i8** %338, align 8
  %340 = load %struct.basic_block_def*, %struct.basic_block_def** %10, align 8
  %341 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %340, i32 0, i32 10
  store i8* %339, i8** %341, align 8
  %342 = load %struct.basic_block_def*, %struct.basic_block_def** %8, align 8
  %343 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %342, i32 0, i32 10
  %344 = load i8*, i8** %343, align 8
  %345 = ptrtoint i8* %344 to i64
  %_39 = shl i64 %345, 1
  %_40 = sub i64 0, %345
  %gen41 = add i64 %_40, 1
  %_42 = shl i64 %345, 1
  %346 = or i64 %345, 1
  %347 = inttoptr i64 %346 to i8*
  %348 = load %struct.basic_block_def*, %struct.basic_block_def** %8, align 8
  %349 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %348, i32 0, i32 10
  store i8* %347, i8** %349, align 8
  br label %originalBB38
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
  br label %229

; <label>:29:                                     ; preds = %23
  %30 = load %struct.edge_def*, %struct.edge_def** %10, align 8
  %31 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %30, i32 0, i32 6
  %32 = load i32, i32* %31, align 8
  %33 = and i32 %32, 14
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %52

; <label>:35:                                     ; preds = %29
  %36 = load i32, i32* @x.9
  %37 = load i32, i32* @y.10
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %35
  store i32 0, i32* %4, align 4
  %44 = load i32, i32* @x.9
  %45 = load i32, i32* @y.10
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %229

; <label>:52:                                     ; preds = %29
  %53 = load %struct.basic_block_def*, %struct.basic_block_def** %9, align 8
  %54 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %53, i32 0, i32 4
  %55 = load %struct.edge_def*, %struct.edge_def** %54, align 8
  %56 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %55, i32 0, i32 0
  %57 = load %struct.edge_def*, %struct.edge_def** %56, align 8
  %58 = icmp ne %struct.edge_def* %57, null
  br i1 %58, label %59, label %60

; <label>:59:                                     ; preds = %52
  store i32 0, i32* %4, align 4
  br label %229

; <label>:60:                                     ; preds = %52
  %61 = load i32, i32* @x.9
  %62 = load i32, i32* @y.10
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %60
  %69 = load %struct.basic_block_def*, %struct.basic_block_def** %8, align 8
  %70 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %69, i32 0, i32 11
  %71 = load i32, i32* %70, align 8
  %72 = icmp slt i32 %71, 0
  %73 = load i32, i32* @x.9
  %74 = load i32, i32* @y.10
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %72, label %81, label %82

; <label>:81:                                     ; preds = %originalBBpart24
  store i32 0, i32* %4, align 4
  br label %229

; <label>:82:                                     ; preds = %originalBBpart24
  %83 = load %struct.basic_block_def*, %struct.basic_block_def** %5, align 8
  %84 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %83, i32 0, i32 1
  %85 = load %struct.rtx_def*, %struct.rtx_def** %84, align 8
  %86 = call %struct.rtx_def* @find_reg_note(%struct.rtx_def* %85, i32 16, %struct.rtx_def* null)
  store %struct.rtx_def* %86, %struct.rtx_def** %11, align 8
  %87 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %88 = icmp ne %struct.rtx_def* %87, null
  br i1 %88, label %89, label %117

; <label>:89:                                     ; preds = %82
  %90 = load i32, i32* @x.9
  %91 = load i32, i32* @y.10
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %89
  %98 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %99 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %98, i32 0, i32 1
  %100 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %99, i64 0, i64 0
  %101 = bitcast %union.rtunion_def* %100 to %struct.rtx_def**
  %102 = load %struct.rtx_def*, %struct.rtx_def** %101, align 8
  %103 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %102, i32 0, i32 1
  %104 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %103, i64 0, i64 0
  %105 = bitcast %union.rtunion_def* %104 to i64*
  %106 = load i64, i64* %105, align 8
  %107 = icmp sge i64 %106, 5000
  %108 = load i32, i32* @x.9
  %109 = load i32, i32* @y.10
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %107, label %116, label %117

; <label>:116:                                    ; preds = %originalBBpart28
  br label %158

; <label>:117:                                    ; preds = %originalBBpart28, %82
  %118 = load %struct.edge_def*, %struct.edge_def** %10, align 8
  %119 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %118, i32 0, i32 3
  %120 = load %struct.basic_block_def*, %struct.basic_block_def** %119, align 8
  %121 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %120, i32 0, i32 11
  %122 = load i32, i32* %121, align 8
  %123 = icmp slt i32 %122, 0
  br i1 %123, label %155, label %124

; <label>:124:                                    ; preds = %117
  %125 = load %struct.simple_bitmap_def**, %struct.simple_bitmap_def*** @post_dominators, align 8
  %126 = load %struct.basic_block_def*, %struct.basic_block_def** %8, align 8
  %127 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %126, i32 0, i32 10
  %128 = load i8*, i8** %127, align 8
  %129 = ptrtoint i8* %128 to i64
  %130 = lshr i64 %129, 1
  %131 = getelementptr inbounds %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %125, i64 %130
  %132 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %131, align 8
  %133 = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %132, i32 0, i32 3
  %134 = load %struct.edge_def*, %struct.edge_def** %10, align 8
  %135 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %134, i32 0, i32 3
  %136 = load %struct.basic_block_def*, %struct.basic_block_def** %135, align 8
  %137 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %136, i32 0, i32 10
  %138 = load i8*, i8** %137, align 8
  %139 = ptrtoint i8* %138 to i64
  %140 = lshr i64 %139, 1
  %141 = udiv i64 %140, 64
  %142 = getelementptr inbounds [1 x i64], [1 x i64]* %133, i64 0, i64 %141
  %143 = load i64, i64* %142, align 8
  %144 = load %struct.edge_def*, %struct.edge_def** %10, align 8
  %145 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %144, i32 0, i32 3
  %146 = load %struct.basic_block_def*, %struct.basic_block_def** %145, align 8
  %147 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %146, i32 0, i32 10
  %148 = load i8*, i8** %147, align 8
  %149 = ptrtoint i8* %148 to i64
  %150 = lshr i64 %149, 1
  %151 = urem i64 %150, 64
  %152 = lshr i64 %143, %151
  %153 = and i64 %152, 1
  %154 = icmp ne i64 %153, 0
  br i1 %154, label %155, label %156

; <label>:155:                                    ; preds = %124, %117
  br label %157

; <label>:156:                                    ; preds = %124
  store i32 0, i32* %4, align 4
  br label %229

; <label>:157:                                    ; preds = %155
  br label %158

; <label>:158:                                    ; preds = %157, %116
  %159 = load i32, i32* @num_possible_if_blocks, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* @num_possible_if_blocks, align 4
  %161 = load %struct._IO_FILE*, %struct._IO_FILE** @rtl_dump_file, align 8
  %162 = icmp ne %struct._IO_FILE* %161, null
  br i1 %162, label %163, label %172

; <label>:163:                                    ; preds = %158
  %164 = load %struct._IO_FILE*, %struct._IO_FILE** @rtl_dump_file, align 8
  %165 = load %struct.basic_block_def*, %struct.basic_block_def** %5, align 8
  %166 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %165, i32 0, i32 11
  %167 = load i32, i32* %166, align 8
  %168 = load %struct.basic_block_def*, %struct.basic_block_def** %9, align 8
  %169 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %168, i32 0, i32 11
  %170 = load i32, i32* %169, align 8
  %171 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %164, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.9, i32 0, i32 0), i32 %167, i32 %170)
  br label %172

; <label>:172:                                    ; preds = %163, %158
  %173 = load %struct.basic_block_def*, %struct.basic_block_def** %8, align 8
  %174 = call i32 @count_bb_insns(%struct.basic_block_def* %173)
  %175 = load i32, i32* @ix86_branch_cost, align 4
  %176 = icmp sgt i32 %174, %175
  br i1 %176, label %177, label %178

; <label>:177:                                    ; preds = %172
  store i32 0, i32* %4, align 4
  br label %229

; <label>:178:                                    ; preds = %172
  %179 = load %struct.basic_block_def*, %struct.basic_block_def** %5, align 8
  %180 = load %struct.basic_block_def*, %struct.basic_block_def** %9, align 8
  %181 = load %struct.basic_block_def*, %struct.basic_block_def** %8, align 8
  %182 = load %struct.edge_def*, %struct.edge_def** %10, align 8
  %183 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %182, i32 0, i32 3
  %184 = load %struct.basic_block_def*, %struct.basic_block_def** %183, align 8
  %185 = call i32 @dead_or_predicable(%struct.basic_block_def* %179, %struct.basic_block_def* %180, %struct.basic_block_def* %181, %struct.basic_block_def* %184, i32 0)
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %204, label %187

; <label>:187:                                    ; preds = %178
  %188 = load i32, i32* @x.9
  %189 = load i32, i32* @y.10
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %187
  store i32 0, i32* %4, align 4
  %196 = load i32, i32* @x.9
  %197 = load i32, i32* @y.10
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br label %229

; <label>:204:                                    ; preds = %178
  %205 = load %struct.basic_block_def*, %struct.basic_block_def** %5, align 8
  %206 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %205, i32 0, i32 10
  %207 = load i8*, i8** %206, align 8
  %208 = ptrtoint i8* %207 to i64
  %209 = or i64 %208, 1
  %210 = inttoptr i64 %209 to i8*
  %211 = load %struct.basic_block_def*, %struct.basic_block_def** %5, align 8
  %212 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %211, i32 0, i32 10
  store i8* %210, i8** %212, align 8
  %213 = load %struct.basic_block_def*, %struct.basic_block_def** %5, align 8
  %214 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %213, i32 0, i32 9
  %215 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %214, align 8
  %216 = load %struct.basic_block_def*, %struct.basic_block_def** %8, align 8
  %217 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %216, i32 0, i32 8
  %218 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %217, align 8
  %219 = load %struct.basic_block_def*, %struct.basic_block_def** %9, align 8
  %220 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %219, i32 0, i32 9
  %221 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %220, align 8
  %222 = call i32 @bitmap_operation(%struct.bitmap_head_def* %215, %struct.bitmap_head_def* %218, %struct.bitmap_head_def* %221, i32 2)
  %223 = load %struct.basic_block_def*, %struct.basic_block_def** %9, align 8
  %224 = call i32 @flow_delete_block(%struct.basic_block_def* %223)
  %225 = load i32, i32* @num_removed_blocks, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* @num_removed_blocks, align 4
  %227 = load i32, i32* @num_updated_if_blocks, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* @num_updated_if_blocks, align 4
  store i32 1, i32* %4, align 4
  br label %229

; <label>:229:                                    ; preds = %204, %originalBBpart212, %177, %156, %81, %59, %originalBBpart2, %28
  %230 = load i32, i32* @x.9
  %231 = load i32, i32* @y.10
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %229
  %238 = load i32, i32* %4, align 4
  %239 = load i32, i32* @x.9
  %240 = load i32, i32* @y.10
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  ret i32 %238

originalBBalteredBB:                              ; preds = %originalBB, %35
  store i32 0, i32* %4, align 4
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %60
  %247 = load %struct.basic_block_def*, %struct.basic_block_def** %8, align 8
  %248 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %247, i32 0, i32 11
  %249 = load i32, i32* %248, align 8
  %250 = icmp slt i32 %249, 0
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %89
  %251 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %252 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %251, i32 0, i32 1
  %253 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %252, i64 0, i64 0
  %254 = bitcast %union.rtunion_def* %253 to %struct.rtx_def**
  %255 = load %struct.rtx_def*, %struct.rtx_def** %254, align 8
  %256 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %255, i32 0, i32 1
  %257 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %256, i64 0, i64 0
  %258 = bitcast %union.rtunion_def* %257 to i64*
  %259 = load i64, i64* %258, align 8
  %260 = icmp sge i64 %259, 5000
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %187
  store i32 0, i32* %4, align 4
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %229
  %261 = load i32, i32* %4, align 4
  br label %originalBB14
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
  br label %37

; <label>:20:                                     ; preds = %12, %4
  %21 = load i32, i32* @x.11
  %22 = load i32, i32* @y.12
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %20
  store i32 0, i32* %5, align 4
  %29 = load i32, i32* @x.11
  %30 = load i32, i32* @y.12
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %37

; <label>:37:                                     ; preds = %originalBBpart2, %19
  %38 = load i32, i32* %5, align 4
  ret i32 %38

originalBBalteredBB:                              ; preds = %originalBB, %20
  store i32 0, i32* %5, align 4
  br label %originalBB
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
  br label %981

; <label>:32:                                     ; preds = %4
  %33 = load %struct.rtx_def*, %struct.rtx_def** %19, align 8
  %34 = call i32 @onlyjump_p(%struct.rtx_def* %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %53, label %36

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* @x.13
  %38 = load i32, i32* @y.14
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %36
  store i32 0, i32* %5, align 4
  %45 = load i32, i32* @x.13
  %46 = load i32, i32* @y.14
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %981

; <label>:53:                                     ; preds = %32
  %54 = load %struct.rtx_def*, %struct.rtx_def** %20, align 8
  %55 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %54, i32 0, i32 1
  %56 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %55, i64 0, i64 0
  %57 = bitcast %union.rtunion_def* %56 to %struct.rtx_def**
  %58 = load %struct.rtx_def*, %struct.rtx_def** %57, align 8
  %59 = bitcast %struct.rtx_def* %58 to i32*
  %60 = load i32, i32* %59, align 8
  %61 = lshr i32 %60, 16
  %62 = and i32 %61, 255
  %63 = icmp eq i32 %62, 51
  br i1 %63, label %64, label %81

; <label>:64:                                     ; preds = %53
  %65 = load i32, i32* @x.13
  %66 = load i32, i32* @y.14
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %64
  store i32 0, i32* %5, align 4
  %73 = load i32, i32* @x.13
  %74 = load i32, i32* @y.14
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %981

; <label>:81:                                     ; preds = %53
  %82 = load %struct.basic_block_def*, %struct.basic_block_def** %7, align 8
  %83 = call %struct.rtx_def* @first_active_insn(%struct.basic_block_def* %82)
  store %struct.rtx_def* %83, %struct.rtx_def** %11, align 8
  %84 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %85 = icmp ne %struct.rtx_def* %84, null
  br i1 %85, label %86, label %195

; <label>:86:                                     ; preds = %81
  %87 = load %struct.basic_block_def*, %struct.basic_block_def** %7, align 8
  %88 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %89 = call i32 @last_active_insn_p(%struct.basic_block_def* %87, %struct.rtx_def* %88)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %195

; <label>:91:                                     ; preds = %86
  %92 = load i32, i32* @x.13
  %93 = load i32, i32* @y.14
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %91
  %100 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %101 = bitcast %struct.rtx_def* %100 to i32*
  %102 = load i32, i32* %101, align 8
  %103 = and i32 %102, 65535
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp eq i32 %107, 105
  %109 = load i32, i32* @x.13
  %110 = load i32, i32* @y.14
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %108, label %117, label %191

; <label>:117:                                    ; preds = %originalBBpart28
  %118 = load i32, i32* @x.13
  %119 = load i32, i32* @y.14
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %117
  %126 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %127 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %126, i32 0, i32 1
  %128 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %127, i64 0, i64 3
  %129 = bitcast %union.rtunion_def* %128 to %struct.rtx_def**
  %130 = load %struct.rtx_def*, %struct.rtx_def** %129, align 8
  %131 = bitcast %struct.rtx_def* %130 to i32*
  %132 = load i32, i32* %131, align 8
  %133 = and i32 %132, 65535
  %134 = icmp eq i32 %133, 47
  %135 = load i32, i32* @x.13
  %136 = load i32, i32* @y.14
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %originalBBpart217, label %originalBB10alteredBB

originalBBpart217:                                ; preds = %originalBB10
  br i1 %134, label %143, label %149

; <label>:143:                                    ; preds = %originalBBpart217
  %144 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %145 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %144, i32 0, i32 1
  %146 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %145, i64 0, i64 3
  %147 = bitcast %union.rtunion_def* %146 to %struct.rtx_def**
  %148 = load %struct.rtx_def*, %struct.rtx_def** %147, align 8
  br label %173

; <label>:149:                                    ; preds = %originalBBpart217
  %150 = load i32, i32* @x.13
  %151 = load i32, i32* @y.14
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %originalBB19, label %originalBB19alteredBB

originalBB19:                                     ; preds = %originalBB19alteredBB, %149
  %158 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %159 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %160 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %159, i32 0, i32 1
  %161 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %160, i64 0, i64 3
  %162 = bitcast %union.rtunion_def* %161 to %struct.rtx_def**
  %163 = load %struct.rtx_def*, %struct.rtx_def** %162, align 8
  %164 = call %struct.rtx_def* @single_set_2(%struct.rtx_def* %158, %struct.rtx_def* %163)
  %165 = load i32, i32* @x.13
  %166 = load i32, i32* @y.14
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %originalBBpart221, label %originalBB19alteredBB

originalBBpart221:                                ; preds = %originalBB19
  br label %173

; <label>:173:                                    ; preds = %originalBBpart221, %143
  %174 = phi %struct.rtx_def* [ %148, %143 ], [ %164, %originalBBpart221 ]
  %175 = load i32, i32* @x.13
  %176 = load i32, i32* @y.14
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %originalBB23, label %originalBB23alteredBB

originalBB23:                                     ; preds = %originalBB23alteredBB, %173
  %183 = load i32, i32* @x.13
  %184 = load i32, i32* @y.14
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %originalBBpart225, label %originalBB23alteredBB

originalBBpart225:                                ; preds = %originalBB23
  br label %192

; <label>:191:                                    ; preds = %originalBBpart28
  br label %192

; <label>:192:                                    ; preds = %191, %originalBBpart225
  %193 = phi %struct.rtx_def* [ %174, %originalBBpart225 ], [ null, %191 ]
  store %struct.rtx_def* %193, %struct.rtx_def** %13, align 8
  %194 = icmp eq %struct.rtx_def* %193, null
  br i1 %194, label %195, label %196

; <label>:195:                                    ; preds = %192, %86, %81
  store i32 0, i32* %5, align 4
  br label %981

; <label>:196:                                    ; preds = %192
  %197 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %198 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %197, i32 0, i32 1
  %199 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %198, i64 0, i64 0
  %200 = bitcast %union.rtunion_def* %199 to %struct.rtx_def**
  %201 = load %struct.rtx_def*, %struct.rtx_def** %200, align 8
  store %struct.rtx_def* %201, %struct.rtx_def** %16, align 8
  %202 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %203 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %202, i32 0, i32 1
  %204 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %203, i64 0, i64 1
  %205 = bitcast %union.rtunion_def* %204 to %struct.rtx_def**
  %206 = load %struct.rtx_def*, %struct.rtx_def** %205, align 8
  store %struct.rtx_def* %206, %struct.rtx_def** %17, align 8
  store %struct.rtx_def* null, %struct.rtx_def** %14, align 8
  %207 = load %struct.basic_block_def*, %struct.basic_block_def** %8, align 8
  %208 = icmp ne %struct.basic_block_def* %207, null
  br i1 %208, label %209, label %286

; <label>:209:                                    ; preds = %196
  %210 = load i32, i32* @x.13
  %211 = load i32, i32* @y.14
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %originalBB27, label %originalBB27alteredBB

originalBB27:                                     ; preds = %originalBB27alteredBB, %209
  %218 = load %struct.basic_block_def*, %struct.basic_block_def** %8, align 8
  %219 = call %struct.rtx_def* @first_active_insn(%struct.basic_block_def* %218)
  store %struct.rtx_def* %219, %struct.rtx_def** %12, align 8
  %220 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %221 = icmp ne %struct.rtx_def* %220, null
  %222 = load i32, i32* @x.13
  %223 = load i32, i32* @y.14
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %originalBBpart229, label %originalBB27alteredBB

originalBBpart229:                                ; preds = %originalBB27
  br i1 %221, label %230, label %284

; <label>:230:                                    ; preds = %originalBBpart229
  %231 = load %struct.basic_block_def*, %struct.basic_block_def** %8, align 8
  %232 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %233 = call i32 @last_active_insn_p(%struct.basic_block_def* %231, %struct.rtx_def* %232)
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %235, label %284

; <label>:235:                                    ; preds = %230
  %236 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %237 = bitcast %struct.rtx_def* %236 to i32*
  %238 = load i32, i32* %237, align 8
  %239 = and i32 %238, 65535
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %240
  %242 = load i8, i8* %241, align 1
  %243 = sext i8 %242 to i32
  %244 = icmp eq i32 %243, 105
  br i1 %244, label %245, label %271

; <label>:245:                                    ; preds = %235
  %246 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %247 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %246, i32 0, i32 1
  %248 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %247, i64 0, i64 3
  %249 = bitcast %union.rtunion_def* %248 to %struct.rtx_def**
  %250 = load %struct.rtx_def*, %struct.rtx_def** %249, align 8
  %251 = bitcast %struct.rtx_def* %250 to i32*
  %252 = load i32, i32* %251, align 8
  %253 = and i32 %252, 65535
  %254 = icmp eq i32 %253, 47
  br i1 %254, label %255, label %261

; <label>:255:                                    ; preds = %245
  %256 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %257 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %256, i32 0, i32 1
  %258 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %257, i64 0, i64 3
  %259 = bitcast %union.rtunion_def* %258 to %struct.rtx_def**
  %260 = load %struct.rtx_def*, %struct.rtx_def** %259, align 8
  br label %269

; <label>:261:                                    ; preds = %245
  %262 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %263 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %264 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %263, i32 0, i32 1
  %265 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %264, i64 0, i64 3
  %266 = bitcast %union.rtunion_def* %265 to %struct.rtx_def**
  %267 = load %struct.rtx_def*, %struct.rtx_def** %266, align 8
  %268 = call %struct.rtx_def* @single_set_2(%struct.rtx_def* %262, %struct.rtx_def* %267)
  br label %269

; <label>:269:                                    ; preds = %261, %255
  %270 = phi %struct.rtx_def* [ %260, %255 ], [ %268, %261 ]
  br label %272

; <label>:271:                                    ; preds = %235
  br label %272

; <label>:272:                                    ; preds = %271, %269
  %273 = phi %struct.rtx_def* [ %270, %269 ], [ null, %271 ]
  store %struct.rtx_def* %273, %struct.rtx_def** %14, align 8
  %274 = icmp eq %struct.rtx_def* %273, null
  br i1 %274, label %284, label %275

; <label>:275:                                    ; preds = %272
  %276 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  %277 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %278 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %277, i32 0, i32 1
  %279 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %278, i64 0, i64 0
  %280 = bitcast %union.rtunion_def* %279 to %struct.rtx_def**
  %281 = load %struct.rtx_def*, %struct.rtx_def** %280, align 8
  %282 = call i32 @rtx_equal_p(%struct.rtx_def* %276, %struct.rtx_def* %281)
  %283 = icmp ne i32 %282, 0
  br i1 %283, label %285, label %284

; <label>:284:                                    ; preds = %275, %272, %230, %originalBBpart229
  store i32 0, i32* %5, align 4
  br label %981

; <label>:285:                                    ; preds = %275
  br label %464

; <label>:286:                                    ; preds = %196
  %287 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %10, i32 0, i32 8
  %288 = load %struct.rtx_def*, %struct.rtx_def** %287, align 8
  %289 = call %struct.rtx_def* @prev_nonnote_insn(%struct.rtx_def* %288)
  store %struct.rtx_def* %289, %struct.rtx_def** %12, align 8
  %290 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %291 = icmp ne %struct.rtx_def* %290, null
  br i1 %291, label %292, label %446

; <label>:292:                                    ; preds = %286
  %293 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %294 = bitcast %struct.rtx_def* %293 to i32*
  %295 = load i32, i32* %294, align 8
  %296 = and i32 %295, 65535
  %297 = icmp ne i32 %296, 32
  br i1 %297, label %446, label %298

; <label>:298:                                    ; preds = %292
  %299 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %300 = bitcast %struct.rtx_def* %299 to i32*
  %301 = load i32, i32* %300, align 8
  %302 = and i32 %301, 65535
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %303
  %305 = load i8, i8* %304, align 1
  %306 = sext i8 %305 to i32
  %307 = icmp eq i32 %306, 105
  br i1 %307, label %308, label %366

; <label>:308:                                    ; preds = %298
  %309 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %310 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %309, i32 0, i32 1
  %311 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %310, i64 0, i64 3
  %312 = bitcast %union.rtunion_def* %311 to %struct.rtx_def**
  %313 = load %struct.rtx_def*, %struct.rtx_def** %312, align 8
  %314 = bitcast %struct.rtx_def* %313 to i32*
  %315 = load i32, i32* %314, align 8
  %316 = and i32 %315, 65535
  %317 = icmp eq i32 %316, 47
  br i1 %317, label %318, label %340

; <label>:318:                                    ; preds = %308
  %319 = load i32, i32* @x.13
  %320 = load i32, i32* @y.14
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %originalBB31, label %originalBB31alteredBB

originalBB31:                                     ; preds = %originalBB31alteredBB, %318
  %327 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %328 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %327, i32 0, i32 1
  %329 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %328, i64 0, i64 3
  %330 = bitcast %union.rtunion_def* %329 to %struct.rtx_def**
  %331 = load %struct.rtx_def*, %struct.rtx_def** %330, align 8
  %332 = load i32, i32* @x.13
  %333 = load i32, i32* @y.14
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %originalBBpart233, label %originalBB31alteredBB

originalBBpart233:                                ; preds = %originalBB31
  br label %348

; <label>:340:                                    ; preds = %308
  %341 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %342 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %343 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %342, i32 0, i32 1
  %344 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %343, i64 0, i64 3
  %345 = bitcast %union.rtunion_def* %344 to %struct.rtx_def**
  %346 = load %struct.rtx_def*, %struct.rtx_def** %345, align 8
  %347 = call %struct.rtx_def* @single_set_2(%struct.rtx_def* %341, %struct.rtx_def* %346)
  br label %348

; <label>:348:                                    ; preds = %340, %originalBBpart233
  %349 = phi %struct.rtx_def* [ %331, %originalBBpart233 ], [ %347, %340 ]
  %350 = load i32, i32* @x.13
  %351 = load i32, i32* @y.14
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %originalBB35, label %originalBB35alteredBB

originalBB35:                                     ; preds = %originalBB35alteredBB, %348
  %358 = load i32, i32* @x.13
  %359 = load i32, i32* @y.14
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %originalBBpart237, label %originalBB35alteredBB

originalBBpart237:                                ; preds = %originalBB35
  br label %383

; <label>:366:                                    ; preds = %298
  %367 = load i32, i32* @x.13
  %368 = load i32, i32* @y.14
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %originalBB39, label %originalBB39alteredBB

originalBB39:                                     ; preds = %originalBB39alteredBB, %366
  %375 = load i32, i32* @x.13
  %376 = load i32, i32* @y.14
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %originalBBpart241, label %originalBB39alteredBB

originalBBpart241:                                ; preds = %originalBB39
  br label %383

; <label>:383:                                    ; preds = %originalBBpart241, %originalBBpart237
  %384 = phi %struct.rtx_def* [ %349, %originalBBpart237 ], [ null, %originalBBpart241 ]
  store %struct.rtx_def* %384, %struct.rtx_def** %14, align 8
  %385 = icmp eq %struct.rtx_def* %384, null
  br i1 %385, label %446, label %386

; <label>:386:                                    ; preds = %383
  %387 = load i32, i32* @x.13
  %388 = load i32, i32* @y.14
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %originalBB43, label %originalBB43alteredBB

originalBB43:                                     ; preds = %originalBB43alteredBB, %386
  %395 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  %396 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %397 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %396, i32 0, i32 1
  %398 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %397, i64 0, i64 0
  %399 = bitcast %union.rtunion_def* %398 to %struct.rtx_def**
  %400 = load %struct.rtx_def*, %struct.rtx_def** %399, align 8
  %401 = call i32 @rtx_equal_p(%struct.rtx_def* %395, %struct.rtx_def* %400)
  %402 = icmp ne i32 %401, 0
  %403 = load i32, i32* @x.13
  %404 = load i32, i32* @y.14
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %originalBBpart245, label %originalBB43alteredBB

originalBBpart245:                                ; preds = %originalBB43
  br i1 %402, label %411, label %446

; <label>:411:                                    ; preds = %originalBBpart245
  %412 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  %413 = load %struct.rtx_def*, %struct.rtx_def** %20, align 8
  %414 = call i32 @reg_mentioned_p(%struct.rtx_def* %412, %struct.rtx_def* %413)
  %415 = icmp ne i32 %414, 0
  br i1 %415, label %446, label %416

; <label>:416:                                    ; preds = %411
  %417 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  %418 = load %struct.rtx_def*, %struct.rtx_def** %17, align 8
  %419 = call i32 @reg_mentioned_p(%struct.rtx_def* %417, %struct.rtx_def* %418)
  %420 = icmp ne i32 %419, 0
  br i1 %420, label %446, label %421

; <label>:421:                                    ; preds = %416
  %422 = load i32, i32* @x.13
  %423 = load i32, i32* @y.14
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %originalBB47, label %originalBB47alteredBB

originalBB47:                                     ; preds = %originalBB47alteredBB, %421
  %430 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  %431 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %432 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %431, i32 0, i32 1
  %433 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %432, i64 0, i64 1
  %434 = bitcast %union.rtunion_def* %433 to %struct.rtx_def**
  %435 = load %struct.rtx_def*, %struct.rtx_def** %434, align 8
  %436 = call i32 @reg_mentioned_p(%struct.rtx_def* %430, %struct.rtx_def* %435)
  %437 = icmp ne i32 %436, 0
  %438 = load i32, i32* @x.13
  %439 = load i32, i32* @y.14
  %440 = sub i32 %438, 1
  %441 = mul i32 %438, %440
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %443, %444
  br i1 %445, label %originalBBpart249, label %originalBB47alteredBB

originalBBpart249:                                ; preds = %originalBB47
  br i1 %437, label %446, label %447

; <label>:446:                                    ; preds = %originalBBpart249, %416, %411, %originalBBpart245, %383, %292, %286
  store %struct.rtx_def* null, %struct.rtx_def** %14, align 8
  store %struct.rtx_def* null, %struct.rtx_def** %12, align 8
  br label %447

; <label>:447:                                    ; preds = %446, %originalBBpart249
  %448 = load i32, i32* @x.13
  %449 = load i32, i32* @y.14
  %450 = sub i32 %448, 1
  %451 = mul i32 %448, %450
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %453, %454
  br i1 %455, label %originalBB51, label %originalBB51alteredBB

originalBB51:                                     ; preds = %originalBB51alteredBB, %447
  %456 = load i32, i32* @x.13
  %457 = load i32, i32* @y.14
  %458 = sub i32 %456, 1
  %459 = mul i32 %456, %458
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %457, 10
  %463 = or i1 %461, %462
  br i1 %463, label %originalBBpart253, label %originalBB51alteredBB

originalBBpart253:                                ; preds = %originalBB51
  br label %464

; <label>:464:                                    ; preds = %originalBBpart253, %285
  %465 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %466 = icmp ne %struct.rtx_def* %465, null
  br i1 %466, label %467, label %473

; <label>:467:                                    ; preds = %464
  %468 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %469 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %468, i32 0, i32 1
  %470 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %469, i64 0, i64 1
  %471 = bitcast %union.rtunion_def* %470 to %struct.rtx_def**
  %472 = load %struct.rtx_def*, %struct.rtx_def** %471, align 8
  br label %475

; <label>:473:                                    ; preds = %464
  %474 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  br label %475

; <label>:475:                                    ; preds = %473, %467
  %476 = phi %struct.rtx_def* [ %472, %467 ], [ %474, %473 ]
  store %struct.rtx_def* %476, %struct.rtx_def** %18, align 8
  %477 = load %struct.rtx_def*, %struct.rtx_def** %19, align 8
  store %struct.rtx_def* %477, %struct.rtx_def** %21, align 8
  br label %478

; <label>:478:                                    ; preds = %originalBBpart265, %475
  %479 = load %struct.rtx_def*, %struct.rtx_def** %21, align 8
  %480 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %10, i32 0, i32 8
  %481 = load %struct.rtx_def*, %struct.rtx_def** %480, align 8
  %482 = icmp ne %struct.rtx_def* %479, %481
  br i1 %482, label %483, label %554

; <label>:483:                                    ; preds = %478
  %484 = load %struct.rtx_def*, %struct.rtx_def** %21, align 8
  %485 = bitcast %struct.rtx_def* %484 to i32*
  %486 = load i32, i32* %485, align 8
  %487 = and i32 %486, 65535
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %488
  %490 = load i8, i8* %489, align 1
  %491 = sext i8 %490 to i32
  %492 = icmp eq i32 %491, 105
  br i1 %492, label %493, label %515

; <label>:493:                                    ; preds = %483
  %494 = load i32, i32* @x.13
  %495 = load i32, i32* @y.14
  %496 = sub i32 %494, 1
  %497 = mul i32 %494, %496
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %495, 10
  %501 = or i1 %499, %500
  br i1 %501, label %originalBB55, label %originalBB55alteredBB

originalBB55:                                     ; preds = %originalBB55alteredBB, %493
  %502 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  %503 = load %struct.rtx_def*, %struct.rtx_def** %21, align 8
  %504 = call i32 @reg_mentioned_p(%struct.rtx_def* %502, %struct.rtx_def* %503)
  %505 = icmp ne i32 %504, 0
  %506 = load i32, i32* @x.13
  %507 = load i32, i32* @y.14
  %508 = sub i32 %506, 1
  %509 = mul i32 %506, %508
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %507, 10
  %513 = or i1 %511, %512
  br i1 %513, label %originalBBpart257, label %originalBB55alteredBB

originalBBpart257:                                ; preds = %originalBB55
  br i1 %505, label %514, label %515

; <label>:514:                                    ; preds = %originalBBpart257
  store i32 0, i32* %5, align 4
  br label %981

; <label>:515:                                    ; preds = %originalBBpart257, %483
  %516 = load i32, i32* @x.13
  %517 = load i32, i32* @y.14
  %518 = sub i32 %516, 1
  %519 = mul i32 %516, %518
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %517, 10
  %523 = or i1 %521, %522
  br i1 %523, label %originalBB59, label %originalBB59alteredBB

originalBB59:                                     ; preds = %originalBB59alteredBB, %515
  %524 = load i32, i32* @x.13
  %525 = load i32, i32* @y.14
  %526 = sub i32 %524, 1
  %527 = mul i32 %524, %526
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %525, 10
  %531 = or i1 %529, %530
  br i1 %531, label %originalBBpart261, label %originalBB59alteredBB

originalBBpart261:                                ; preds = %originalBB59
  br label %532

; <label>:532:                                    ; preds = %originalBBpart261
  %533 = load i32, i32* @x.13
  %534 = load i32, i32* @y.14
  %535 = sub i32 %533, 1
  %536 = mul i32 %533, %535
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %534, 10
  %540 = or i1 %538, %539
  br i1 %540, label %originalBB63, label %originalBB63alteredBB

originalBB63:                                     ; preds = %originalBB63alteredBB, %532
  %541 = load %struct.rtx_def*, %struct.rtx_def** %21, align 8
  %542 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %541, i32 0, i32 1
  %543 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %542, i64 0, i64 1
  %544 = bitcast %union.rtunion_def* %543 to %struct.rtx_def**
  %545 = load %struct.rtx_def*, %struct.rtx_def** %544, align 8
  store %struct.rtx_def* %545, %struct.rtx_def** %21, align 8
  %546 = load i32, i32* @x.13
  %547 = load i32, i32* @y.14
  %548 = sub i32 %546, 1
  %549 = mul i32 %546, %548
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %547, 10
  %553 = or i1 %551, %552
  br i1 %553, label %originalBBpart265, label %originalBB63alteredBB

originalBBpart265:                                ; preds = %originalBB63
  br label %478

; <label>:554:                                    ; preds = %478
  %555 = load i32, i32* @x.13
  %556 = load i32, i32* @y.14
  %557 = sub i32 %555, 1
  %558 = mul i32 %555, %557
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %556, 10
  %562 = or i1 %560, %561
  br i1 %562, label %originalBB67, label %originalBB67alteredBB

originalBB67:                                     ; preds = %originalBB67alteredBB, %554
  %563 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %10, i32 0, i32 8
  %564 = load %struct.rtx_def*, %struct.rtx_def** %563, align 8
  store %struct.rtx_def* %564, %struct.rtx_def** %21, align 8
  %565 = load i32, i32* @x.13
  %566 = load i32, i32* @y.14
  %567 = sub i32 %565, 1
  %568 = mul i32 %565, %567
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %566, 10
  %572 = or i1 %570, %571
  br i1 %572, label %originalBBpart269, label %originalBB67alteredBB

originalBBpart269:                                ; preds = %originalBB67
  br label %573

; <label>:573:                                    ; preds = %615, %originalBBpart269
  %574 = load %struct.rtx_def*, %struct.rtx_def** %21, align 8
  %575 = load %struct.rtx_def*, %struct.rtx_def** %19, align 8
  %576 = icmp ne %struct.rtx_def* %574, %575
  br i1 %576, label %577, label %621

; <label>:577:                                    ; preds = %573
  %578 = load i32, i32* @x.13
  %579 = load i32, i32* @y.14
  %580 = sub i32 %578, 1
  %581 = mul i32 %578, %580
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %579, 10
  %585 = or i1 %583, %584
  br i1 %585, label %originalBB71, label %originalBB71alteredBB

originalBB71:                                     ; preds = %originalBB71alteredBB, %577
  %586 = load %struct.rtx_def*, %struct.rtx_def** %21, align 8
  %587 = bitcast %struct.rtx_def* %586 to i32*
  %588 = load i32, i32* %587, align 8
  %589 = and i32 %588, 65535
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %590
  %592 = load i8, i8* %591, align 1
  %593 = sext i8 %592 to i32
  %594 = icmp eq i32 %593, 105
  %595 = load i32, i32* @x.13
  %596 = load i32, i32* @y.14
  %597 = sub i32 %595, 1
  %598 = mul i32 %595, %597
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %596, 10
  %602 = or i1 %600, %601
  br i1 %602, label %originalBBpart277, label %originalBB71alteredBB

originalBBpart277:                                ; preds = %originalBB71
  br i1 %594, label %603, label %614

; <label>:603:                                    ; preds = %originalBBpart277
  %604 = load %struct.rtx_def*, %struct.rtx_def** %17, align 8
  %605 = load %struct.rtx_def*, %struct.rtx_def** %21, align 8
  %606 = call i32 @modified_in_p(%struct.rtx_def* %604, %struct.rtx_def* %605)
  %607 = icmp ne i32 %606, 0
  br i1 %607, label %613, label %608

; <label>:608:                                    ; preds = %603
  %609 = load %struct.rtx_def*, %struct.rtx_def** %18, align 8
  %610 = load %struct.rtx_def*, %struct.rtx_def** %21, align 8
  %611 = call i32 @modified_in_p(%struct.rtx_def* %609, %struct.rtx_def* %610)
  %612 = icmp ne i32 %611, 0
  br i1 %612, label %613, label %614

; <label>:613:                                    ; preds = %608, %603
  store i32 0, i32* %5, align 4
  br label %981

; <label>:614:                                    ; preds = %608, %originalBBpart277
  br label %615

; <label>:615:                                    ; preds = %614
  %616 = load %struct.rtx_def*, %struct.rtx_def** %21, align 8
  %617 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %616, i32 0, i32 1
  %618 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %617, i64 0, i64 2
  %619 = bitcast %union.rtunion_def* %618 to %struct.rtx_def**
  %620 = load %struct.rtx_def*, %struct.rtx_def** %619, align 8
  store %struct.rtx_def* %620, %struct.rtx_def** %21, align 8
  br label %573

; <label>:621:                                    ; preds = %573
  %622 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  store %struct.rtx_def* %622, %struct.rtx_def** %15, align 8
  %623 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  %624 = bitcast %struct.rtx_def* %623 to i32*
  %625 = load i32, i32* %624, align 8
  %626 = and i32 %625, 65535
  %627 = icmp ne i32 %626, 61
  br i1 %627, label %651, label %628

; <label>:628:                                    ; preds = %621
  %629 = load i32, i32* @x.13
  %630 = load i32, i32* @y.14
  %631 = sub i32 %629, 1
  %632 = mul i32 %629, %631
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %630, 10
  %636 = or i1 %634, %635
  br i1 %636, label %originalBB79, label %originalBB79alteredBB

originalBB79:                                     ; preds = %originalBB79alteredBB, %628
  %637 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  %638 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %637, i32 0, i32 1
  %639 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %638, i64 0, i64 0
  %640 = bitcast %union.rtunion_def* %639 to i32*
  %641 = load i32, i32* %640, align 8
  %642 = icmp ult i32 %641, 53
  %643 = load i32, i32* @x.13
  %644 = load i32, i32* @y.14
  %645 = sub i32 %643, 1
  %646 = mul i32 %643, %645
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %644, 10
  %650 = or i1 %648, %649
  br i1 %650, label %originalBBpart281, label %originalBB79alteredBB

originalBBpart281:                                ; preds = %originalBB79
  br i1 %642, label %651, label %676

; <label>:651:                                    ; preds = %originalBBpart281, %621
  %652 = load i32, i32* @no_new_pseudos, align 4
  %653 = icmp ne i32 %652, 0
  br i1 %653, label %654, label %655

; <label>:654:                                    ; preds = %651
  store i32 0, i32* %5, align 4
  br label %981

; <label>:655:                                    ; preds = %651
  %656 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  %657 = bitcast %struct.rtx_def* %656 to i32*
  %658 = load i32, i32* %657, align 8
  %659 = and i32 %658, 65535
  %660 = icmp eq i32 %659, 64
  br i1 %660, label %661, label %667

; <label>:661:                                    ; preds = %655
  %662 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  %663 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %662, i32 0, i32 1
  %664 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %663, i64 0, i64 0
  %665 = bitcast %union.rtunion_def* %664 to %struct.rtx_def**
  %666 = load %struct.rtx_def*, %struct.rtx_def** %665, align 8
  br label %669

; <label>:667:                                    ; preds = %655
  %668 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  br label %669

; <label>:669:                                    ; preds = %667, %661
  %670 = phi %struct.rtx_def* [ %666, %661 ], [ %668, %667 ]
  %671 = bitcast %struct.rtx_def* %670 to i32*
  %672 = load i32, i32* %671, align 8
  %673 = lshr i32 %672, 16
  %674 = and i32 %673, 255
  %675 = call %struct.rtx_def* @gen_reg_rtx(i32 %674)
  store %struct.rtx_def* %675, %struct.rtx_def** %16, align 8
  br label %676

; <label>:676:                                    ; preds = %669, %originalBBpart281
  %677 = load %struct.rtx_def*, %struct.rtx_def** %17, align 8
  %678 = call i32 @noce_operand_ok(%struct.rtx_def* %677)
  %679 = icmp ne i32 %678, 0
  br i1 %679, label %680, label %684

; <label>:680:                                    ; preds = %676
  %681 = load %struct.rtx_def*, %struct.rtx_def** %18, align 8
  %682 = call i32 @noce_operand_ok(%struct.rtx_def* %681)
  %683 = icmp ne i32 %682, 0
  br i1 %683, label %685, label %684

; <label>:684:                                    ; preds = %680, %676
  store i32 0, i32* %5, align 4
  br label %981

; <label>:685:                                    ; preds = %680
  %686 = load i32, i32* @x.13
  %687 = load i32, i32* @y.14
  %688 = sub i32 %686, 1
  %689 = mul i32 %686, %688
  %690 = urem i32 %689, 2
  %691 = icmp eq i32 %690, 0
  %692 = icmp slt i32 %687, 10
  %693 = or i1 %691, %692
  br i1 %693, label %originalBB83, label %originalBB83alteredBB

originalBB83:                                     ; preds = %originalBB83alteredBB, %685
  %694 = load %struct.basic_block_def*, %struct.basic_block_def** %6, align 8
  %695 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %10, i32 0, i32 0
  store %struct.basic_block_def* %694, %struct.basic_block_def** %695, align 8
  %696 = load %struct.rtx_def*, %struct.rtx_def** %20, align 8
  %697 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %10, i32 0, i32 7
  store %struct.rtx_def* %696, %struct.rtx_def** %697, align 8
  %698 = load %struct.rtx_def*, %struct.rtx_def** %19, align 8
  %699 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %10, i32 0, i32 6
  store %struct.rtx_def* %698, %struct.rtx_def** %699, align 8
  %700 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %701 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %10, i32 0, i32 1
  store %struct.rtx_def* %700, %struct.rtx_def** %701, align 8
  %702 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %703 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %10, i32 0, i32 2
  store %struct.rtx_def* %702, %struct.rtx_def** %703, align 8
  %704 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  %705 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %10, i32 0, i32 3
  store %struct.rtx_def* %704, %struct.rtx_def** %705, align 8
  %706 = load %struct.rtx_def*, %struct.rtx_def** %17, align 8
  %707 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %10, i32 0, i32 4
  store %struct.rtx_def* %706, %struct.rtx_def** %707, align 8
  %708 = load %struct.rtx_def*, %struct.rtx_def** %18, align 8
  %709 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %10, i32 0, i32 5
  store %struct.rtx_def* %708, %struct.rtx_def** %709, align 8
  %710 = load %struct.rtx_def*, %struct.rtx_def** %17, align 8
  %711 = load %struct.rtx_def*, %struct.rtx_def** %18, align 8
  %712 = call i32 @rtx_equal_p(%struct.rtx_def* %710, %struct.rtx_def* %711)
  %713 = icmp ne i32 %712, 0
  %714 = load i32, i32* @x.13
  %715 = load i32, i32* @y.14
  %716 = sub i32 %714, 1
  %717 = mul i32 %714, %716
  %718 = urem i32 %717, 2
  %719 = icmp eq i32 %718, 0
  %720 = icmp slt i32 %715, 10
  %721 = or i1 %719, %720
  br i1 %721, label %originalBBpart285, label %originalBB83alteredBB

originalBBpart285:                                ; preds = %originalBB83
  br i1 %713, label %722, label %820

; <label>:722:                                    ; preds = %originalBBpart285
  %723 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %724 = icmp ne %struct.rtx_def* %723, null
  br i1 %724, label %725, label %777

; <label>:725:                                    ; preds = %722
  %726 = load %struct.basic_block_def*, %struct.basic_block_def** %8, align 8
  %727 = icmp ne %struct.basic_block_def* %726, null
  br i1 %727, label %728, label %777

; <label>:728:                                    ; preds = %725
  %729 = load %struct.basic_block_def*, %struct.basic_block_def** %8, align 8
  %730 = icmp ne %struct.basic_block_def* %729, null
  br i1 %730, label %731, label %745

; <label>:731:                                    ; preds = %728
  %732 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %733 = load %struct.basic_block_def*, %struct.basic_block_def** %8, align 8
  %734 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %733, i32 0, i32 1
  %735 = load %struct.rtx_def*, %struct.rtx_def** %734, align 8
  %736 = icmp eq %struct.rtx_def* %732, %735
  br i1 %736, label %737, label %745

; <label>:737:                                    ; preds = %731
  %738 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %739 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %738, i32 0, i32 1
  %740 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %739, i64 0, i64 1
  %741 = bitcast %union.rtunion_def* %740 to %struct.rtx_def**
  %742 = load %struct.rtx_def*, %struct.rtx_def** %741, align 8
  %743 = load %struct.basic_block_def*, %struct.basic_block_def** %8, align 8
  %744 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %743, i32 0, i32 1
  store %struct.rtx_def* %742, %struct.rtx_def** %744, align 8
  br label %745

; <label>:745:                                    ; preds = %737, %731, %728
  %746 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %747 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %748 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %10, i32 0, i32 8
  %749 = load %struct.rtx_def*, %struct.rtx_def** %748, align 8
  %750 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %749, i32 0, i32 1
  %751 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %750, i64 0, i64 1
  %752 = bitcast %union.rtunion_def* %751 to %struct.rtx_def**
  %753 = load %struct.rtx_def*, %struct.rtx_def** %752, align 8
  call void @reorder_insns(%struct.rtx_def* %746, %struct.rtx_def* %747, %struct.rtx_def* %753)
  %754 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %755 = call %struct.rtx_def* @find_reg_note(%struct.rtx_def* %754, i32 4, %struct.rtx_def* null)
  store %struct.rtx_def* %755, %struct.rtx_def** %22, align 8
  %756 = icmp ne %struct.rtx_def* %755, null
  br i1 %756, label %757, label %776

; <label>:757:                                    ; preds = %745
  %758 = load i32, i32* @x.13
  %759 = load i32, i32* @y.14
  %760 = sub i32 %758, 1
  %761 = mul i32 %758, %760
  %762 = urem i32 %761, 2
  %763 = icmp eq i32 %762, 0
  %764 = icmp slt i32 %759, 10
  %765 = or i1 %763, %764
  br i1 %765, label %originalBB87, label %originalBB87alteredBB

originalBB87:                                     ; preds = %originalBB87alteredBB, %757
  %766 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %767 = load %struct.rtx_def*, %struct.rtx_def** %22, align 8
  call void @remove_note(%struct.rtx_def* %766, %struct.rtx_def* %767)
  %768 = load i32, i32* @x.13
  %769 = load i32, i32* @y.14
  %770 = sub i32 %768, 1
  %771 = mul i32 %768, %770
  %772 = urem i32 %771, 2
  %773 = icmp eq i32 %772, 0
  %774 = icmp slt i32 %769, 10
  %775 = or i1 %773, %774
  br i1 %775, label %originalBBpart289, label %originalBB87alteredBB

originalBBpart289:                                ; preds = %originalBB87
  br label %776

; <label>:776:                                    ; preds = %originalBBpart289, %745
  store %struct.rtx_def* null, %struct.rtx_def** %12, align 8
  br label %818

; <label>:777:                                    ; preds = %725, %722
  %778 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %779 = icmp ne %struct.rtx_def* %778, null
  br i1 %779, label %780, label %801

; <label>:780:                                    ; preds = %777
  %781 = load %struct.rtx_def*, %struct.rtx_def** %15, align 8
  %782 = call i32 @side_effects_p(%struct.rtx_def* %781)
  %783 = icmp ne i32 %782, 0
  br i1 %783, label %784, label %801

; <label>:784:                                    ; preds = %780
  %785 = load i32, i32* @x.13
  %786 = load i32, i32* @y.14
  %787 = sub i32 %785, 1
  %788 = mul i32 %785, %787
  %789 = urem i32 %788, 2
  %790 = icmp eq i32 %789, 0
  %791 = icmp slt i32 %786, 10
  %792 = or i1 %790, %791
  br i1 %792, label %originalBB91, label %originalBB91alteredBB

originalBB91:                                     ; preds = %originalBB91alteredBB, %784
  store i32 0, i32* %5, align 4
  %793 = load i32, i32* @x.13
  %794 = load i32, i32* @y.14
  %795 = sub i32 %793, 1
  %796 = mul i32 %793, %795
  %797 = urem i32 %796, 2
  %798 = icmp eq i32 %797, 0
  %799 = icmp slt i32 %794, 10
  %800 = or i1 %798, %799
  br i1 %800, label %originalBBpart293, label %originalBB91alteredBB

originalBBpart293:                                ; preds = %originalBB91
  br label %981

; <label>:801:                                    ; preds = %780, %777
  %802 = load i32, i32* @x.13
  %803 = load i32, i32* @y.14
  %804 = sub i32 %802, 1
  %805 = mul i32 %802, %804
  %806 = urem i32 %805, 2
  %807 = icmp eq i32 %806, 0
  %808 = icmp slt i32 %803, 10
  %809 = or i1 %807, %808
  br i1 %809, label %originalBB95, label %originalBB95alteredBB

originalBB95:                                     ; preds = %originalBB95alteredBB, %801
  %810 = load i32, i32* @x.13
  %811 = load i32, i32* @y.14
  %812 = sub i32 %810, 1
  %813 = mul i32 %810, %812
  %814 = urem i32 %813, 2
  %815 = icmp eq i32 %814, 0
  %816 = icmp slt i32 %811, 10
  %817 = or i1 %815, %816
  br i1 %817, label %originalBBpart297, label %originalBB95alteredBB

originalBBpart297:                                ; preds = %originalBB95
  br label %818

; <label>:818:                                    ; preds = %originalBBpart297, %776
  %819 = load %struct.rtx_def*, %struct.rtx_def** %15, align 8
  store %struct.rtx_def* %819, %struct.rtx_def** %16, align 8
  br label %949

; <label>:820:                                    ; preds = %originalBBpart285
  %821 = call i32 @noce_try_store_flag(%struct.noce_if_info* %10)
  %822 = icmp ne i32 %821, 0
  br i1 %822, label %823, label %824

; <label>:823:                                    ; preds = %820
  br label %949

; <label>:824:                                    ; preds = %820
  %825 = call i32 @noce_try_minmax(%struct.noce_if_info* %10)
  %826 = icmp ne i32 %825, 0
  br i1 %826, label %827, label %828

; <label>:827:                                    ; preds = %824
  br label %949

; <label>:828:                                    ; preds = %824
  %829 = call i32 @noce_try_abs(%struct.noce_if_info* %10)
  %830 = icmp ne i32 %829, 0
  br i1 %830, label %831, label %832

; <label>:831:                                    ; preds = %828
  br label %949

; <label>:832:                                    ; preds = %828
  %833 = load i32, i32* @x.13
  %834 = load i32, i32* @y.14
  %835 = sub i32 %833, 1
  %836 = mul i32 %833, %835
  %837 = urem i32 %836, 2
  %838 = icmp eq i32 %837, 0
  %839 = icmp slt i32 %834, 10
  %840 = or i1 %838, %839
  br i1 %840, label %originalBB99, label %originalBB99alteredBB

originalBB99:                                     ; preds = %originalBB99alteredBB, %832
  %841 = call i32 @noce_try_cmove(%struct.noce_if_info* %10)
  %842 = icmp ne i32 %841, 0
  %843 = load i32, i32* @x.13
  %844 = load i32, i32* @y.14
  %845 = sub i32 %843, 1
  %846 = mul i32 %843, %845
  %847 = urem i32 %846, 2
  %848 = icmp eq i32 %847, 0
  %849 = icmp slt i32 %844, 10
  %850 = or i1 %848, %849
  br i1 %850, label %originalBBpart2101, label %originalBB99alteredBB

originalBBpart2101:                               ; preds = %originalBB99
  br i1 %842, label %851, label %868

; <label>:851:                                    ; preds = %originalBBpart2101
  %852 = load i32, i32* @x.13
  %853 = load i32, i32* @y.14
  %854 = sub i32 %852, 1
  %855 = mul i32 %852, %854
  %856 = urem i32 %855, 2
  %857 = icmp eq i32 %856, 0
  %858 = icmp slt i32 %853, 10
  %859 = or i1 %857, %858
  br i1 %859, label %originalBB103, label %originalBB103alteredBB

originalBB103:                                    ; preds = %originalBB103alteredBB, %851
  %860 = load i32, i32* @x.13
  %861 = load i32, i32* @y.14
  %862 = sub i32 %860, 1
  %863 = mul i32 %860, %862
  %864 = urem i32 %863, 2
  %865 = icmp eq i32 %864, 0
  %866 = icmp slt i32 %861, 10
  %867 = or i1 %865, %866
  br i1 %867, label %originalBBpart2105, label %originalBB103alteredBB

originalBBpart2105:                               ; preds = %originalBB103
  br label %949

; <label>:868:                                    ; preds = %originalBBpart2101
  %869 = call i32 @noce_try_store_flag_constants(%struct.noce_if_info* %10)
  %870 = icmp ne i32 %869, 0
  br i1 %870, label %871, label %872

; <label>:871:                                    ; preds = %868
  br label %949

; <label>:872:                                    ; preds = %868
  %873 = call i32 @noce_try_store_flag_inc(%struct.noce_if_info* %10)
  %874 = icmp ne i32 %873, 0
  br i1 %874, label %875, label %892

; <label>:875:                                    ; preds = %872
  %876 = load i32, i32* @x.13
  %877 = load i32, i32* @y.14
  %878 = sub i32 %876, 1
  %879 = mul i32 %876, %878
  %880 = urem i32 %879, 2
  %881 = icmp eq i32 %880, 0
  %882 = icmp slt i32 %877, 10
  %883 = or i1 %881, %882
  br i1 %883, label %originalBB107, label %originalBB107alteredBB

originalBB107:                                    ; preds = %originalBB107alteredBB, %875
  %884 = load i32, i32* @x.13
  %885 = load i32, i32* @y.14
  %886 = sub i32 %884, 1
  %887 = mul i32 %884, %886
  %888 = urem i32 %887, 2
  %889 = icmp eq i32 %888, 0
  %890 = icmp slt i32 %885, 10
  %891 = or i1 %889, %890
  br i1 %891, label %originalBBpart2109, label %originalBB107alteredBB

originalBBpart2109:                               ; preds = %originalBB107
  br label %949

; <label>:892:                                    ; preds = %872
  %893 = load i32, i32* @x.13
  %894 = load i32, i32* @y.14
  %895 = sub i32 %893, 1
  %896 = mul i32 %893, %895
  %897 = urem i32 %896, 2
  %898 = icmp eq i32 %897, 0
  %899 = icmp slt i32 %894, 10
  %900 = or i1 %898, %899
  br i1 %900, label %originalBB111, label %originalBB111alteredBB

originalBB111:                                    ; preds = %originalBB111alteredBB, %892
  %901 = call i32 @noce_try_store_flag_mask(%struct.noce_if_info* %10)
  %902 = icmp ne i32 %901, 0
  %903 = load i32, i32* @x.13
  %904 = load i32, i32* @y.14
  %905 = sub i32 %903, 1
  %906 = mul i32 %903, %905
  %907 = urem i32 %906, 2
  %908 = icmp eq i32 %907, 0
  %909 = icmp slt i32 %904, 10
  %910 = or i1 %908, %909
  br i1 %910, label %originalBBpart2113, label %originalBB111alteredBB

originalBBpart2113:                               ; preds = %originalBB111
  br i1 %902, label %911, label %912

; <label>:911:                                    ; preds = %originalBBpart2113
  br label %949

; <label>:912:                                    ; preds = %originalBBpart2113
  %913 = load i32, i32* @x.13
  %914 = load i32, i32* @y.14
  %915 = sub i32 %913, 1
  %916 = mul i32 %913, %915
  %917 = urem i32 %916, 2
  %918 = icmp eq i32 %917, 0
  %919 = icmp slt i32 %914, 10
  %920 = or i1 %918, %919
  br i1 %920, label %originalBB115, label %originalBB115alteredBB

originalBB115:                                    ; preds = %originalBB115alteredBB, %912
  %921 = call i32 @noce_try_cmove_arith(%struct.noce_if_info* %10)
  %922 = icmp ne i32 %921, 0
  %923 = load i32, i32* @x.13
  %924 = load i32, i32* @y.14
  %925 = sub i32 %923, 1
  %926 = mul i32 %923, %925
  %927 = urem i32 %926, 2
  %928 = icmp eq i32 %927, 0
  %929 = icmp slt i32 %924, 10
  %930 = or i1 %928, %929
  br i1 %930, label %originalBBpart2117, label %originalBB115alteredBB

originalBBpart2117:                               ; preds = %originalBB115
  br i1 %922, label %931, label %948

; <label>:931:                                    ; preds = %originalBBpart2117
  %932 = load i32, i32* @x.13
  %933 = load i32, i32* @y.14
  %934 = sub i32 %932, 1
  %935 = mul i32 %932, %934
  %936 = urem i32 %935, 2
  %937 = icmp eq i32 %936, 0
  %938 = icmp slt i32 %933, 10
  %939 = or i1 %937, %938
  br i1 %939, label %originalBB119, label %originalBB119alteredBB

originalBB119:                                    ; preds = %originalBB119alteredBB, %931
  %940 = load i32, i32* @x.13
  %941 = load i32, i32* @y.14
  %942 = sub i32 %940, 1
  %943 = mul i32 %940, %942
  %944 = urem i32 %943, 2
  %945 = icmp eq i32 %944, 0
  %946 = icmp slt i32 %941, 10
  %947 = or i1 %945, %946
  br i1 %947, label %originalBBpart2121, label %originalBB119alteredBB

originalBBpart2121:                               ; preds = %originalBB119
  br label %949

; <label>:948:                                    ; preds = %originalBBpart2117
  store i32 0, i32* %5, align 4
  br label %981

; <label>:949:                                    ; preds = %originalBBpart2121, %911, %originalBBpart2109, %871, %originalBBpart2105, %831, %827, %823, %818
  %950 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %951 = call %struct.rtx_def* @delete_insn(%struct.rtx_def* %950)
  %952 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %953 = icmp ne %struct.rtx_def* %952, null
  br i1 %953, label %954, label %960

; <label>:954:                                    ; preds = %949
  %955 = load %struct.basic_block_def*, %struct.basic_block_def** %8, align 8
  %956 = icmp ne %struct.basic_block_def* %955, null
  br i1 %956, label %957, label %960

; <label>:957:                                    ; preds = %954
  %958 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %959 = call %struct.rtx_def* @delete_insn(%struct.rtx_def* %958)
  br label %960

; <label>:960:                                    ; preds = %957, %954, %949
  %961 = load %struct.rtx_def*, %struct.rtx_def** %19, align 8
  %962 = call %struct.rtx_def* @delete_insn(%struct.rtx_def* %961)
  %963 = load %struct.rtx_def*, %struct.rtx_def** %15, align 8
  %964 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  %965 = icmp ne %struct.rtx_def* %963, %964
  br i1 %965, label %966, label %976

; <label>:966:                                    ; preds = %960
  call void @start_sequence()
  %967 = load %struct.rtx_def*, %struct.rtx_def** %15, align 8
  %968 = call %struct.rtx_def* @copy_rtx(%struct.rtx_def* %967)
  %969 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  call void @noce_emit_move_insn(%struct.rtx_def* %968, %struct.rtx_def* %969)
  %970 = call %struct.rtx_def* @gen_sequence()
  store %struct.rtx_def* %970, %struct.rtx_def** %12, align 8
  call void @end_sequence()
  %971 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %972 = load %struct.basic_block_def*, %struct.basic_block_def** %6, align 8
  %973 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %972, i32 0, i32 1
  %974 = load %struct.rtx_def*, %struct.rtx_def** %973, align 8
  %975 = call %struct.rtx_def* @emit_insn_after(%struct.rtx_def* %971, %struct.rtx_def* %974)
  br label %976

; <label>:976:                                    ; preds = %966, %960
  %977 = load %struct.basic_block_def*, %struct.basic_block_def** %6, align 8
  %978 = load %struct.basic_block_def*, %struct.basic_block_def** %7, align 8
  %979 = load %struct.basic_block_def*, %struct.basic_block_def** %8, align 8
  %980 = load %struct.basic_block_def*, %struct.basic_block_def** %9, align 8
  call void @merge_if_block(%struct.basic_block_def* %977, %struct.basic_block_def* %978, %struct.basic_block_def* %979, %struct.basic_block_def* %980)
  store i32 1, i32* %5, align 4
  br label %981

; <label>:981:                                    ; preds = %976, %948, %originalBBpart293, %684, %654, %613, %514, %284, %195, %originalBBpart24, %originalBBpart2, %31
  %982 = load i32, i32* %5, align 4
  ret i32 %982

originalBBalteredBB:                              ; preds = %originalBB, %36
  store i32 0, i32* %5, align 4
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %64
  store i32 0, i32* %5, align 4
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %91
  %983 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %984 = bitcast %struct.rtx_def* %983 to i32*
  %985 = load i32, i32* %984, align 8
  %_ = sub i32 %985, 65535
  %gen = mul i32 %_, 65535
  %986 = and i32 %985, 65535
  %987 = sext i32 %986 to i64
  %988 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %987
  %989 = load i8, i8* %988, align 1
  %990 = sext i8 %989 to i32
  %991 = icmp eq i32 %990, 105
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %117
  %992 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %993 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %992, i32 0, i32 1
  %994 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %993, i64 0, i64 3
  %995 = bitcast %union.rtunion_def* %994 to %struct.rtx_def**
  %996 = load %struct.rtx_def*, %struct.rtx_def** %995, align 8
  %997 = bitcast %struct.rtx_def* %996 to i32*
  %998 = load i32, i32* %997, align 8
  %_11 = sub i32 0, %998
  %gen12 = add i32 %_11, 65535
  %_13 = shl i32 %998, 65535
  %_14 = sub i32 %998, 65535
  %gen15 = mul i32 %_14, 65535
  %999 = and i32 %998, 65535
  %1000 = icmp eq i32 %999, 47
  br label %originalBB10

originalBB19alteredBB:                            ; preds = %originalBB19, %149
  %1001 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %1002 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %1003 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1002, i32 0, i32 1
  %1004 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1003, i64 0, i64 3
  %1005 = bitcast %union.rtunion_def* %1004 to %struct.rtx_def**
  %1006 = load %struct.rtx_def*, %struct.rtx_def** %1005, align 8
  %1007 = call %struct.rtx_def* @single_set_2(%struct.rtx_def* %1001, %struct.rtx_def* %1006)
  br label %originalBB19

originalBB23alteredBB:                            ; preds = %originalBB23, %173
  br label %originalBB23

originalBB27alteredBB:                            ; preds = %originalBB27, %209
  %1008 = load %struct.basic_block_def*, %struct.basic_block_def** %8, align 8
  %1009 = call %struct.rtx_def* @first_active_insn(%struct.basic_block_def* %1008)
  store %struct.rtx_def* %1009, %struct.rtx_def** %12, align 8
  %1010 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %1011 = icmp ne %struct.rtx_def* %1010, null
  br label %originalBB27

originalBB31alteredBB:                            ; preds = %originalBB31, %318
  %1012 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %1013 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1012, i32 0, i32 1
  %1014 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1013, i64 0, i64 3
  %1015 = bitcast %union.rtunion_def* %1014 to %struct.rtx_def**
  %1016 = load %struct.rtx_def*, %struct.rtx_def** %1015, align 8
  br label %originalBB31

originalBB35alteredBB:                            ; preds = %originalBB35, %348
  br label %originalBB35

originalBB39alteredBB:                            ; preds = %originalBB39, %366
  br label %originalBB39

originalBB43alteredBB:                            ; preds = %originalBB43, %386
  %1017 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  %1018 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %1019 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1018, i32 0, i32 1
  %1020 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1019, i64 0, i64 0
  %1021 = bitcast %union.rtunion_def* %1020 to %struct.rtx_def**
  %1022 = load %struct.rtx_def*, %struct.rtx_def** %1021, align 8
  %1023 = call i32 @rtx_equal_p(%struct.rtx_def* %1017, %struct.rtx_def* %1022)
  %1024 = icmp ne i32 %1023, 0
  br label %originalBB43

originalBB47alteredBB:                            ; preds = %originalBB47, %421
  %1025 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  %1026 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %1027 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1026, i32 0, i32 1
  %1028 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1027, i64 0, i64 1
  %1029 = bitcast %union.rtunion_def* %1028 to %struct.rtx_def**
  %1030 = load %struct.rtx_def*, %struct.rtx_def** %1029, align 8
  %1031 = call i32 @reg_mentioned_p(%struct.rtx_def* %1025, %struct.rtx_def* %1030)
  %1032 = icmp ne i32 %1031, 0
  br label %originalBB47

originalBB51alteredBB:                            ; preds = %originalBB51, %447
  br label %originalBB51

originalBB55alteredBB:                            ; preds = %originalBB55, %493
  %1033 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  %1034 = load %struct.rtx_def*, %struct.rtx_def** %21, align 8
  %1035 = call i32 @reg_mentioned_p(%struct.rtx_def* %1033, %struct.rtx_def* %1034)
  %1036 = icmp ne i32 %1035, 0
  br label %originalBB55

originalBB59alteredBB:                            ; preds = %originalBB59, %515
  br label %originalBB59

originalBB63alteredBB:                            ; preds = %originalBB63, %532
  %1037 = load %struct.rtx_def*, %struct.rtx_def** %21, align 8
  %1038 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1037, i32 0, i32 1
  %1039 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1038, i64 0, i64 1
  %1040 = bitcast %union.rtunion_def* %1039 to %struct.rtx_def**
  %1041 = load %struct.rtx_def*, %struct.rtx_def** %1040, align 8
  store %struct.rtx_def* %1041, %struct.rtx_def** %21, align 8
  br label %originalBB63

originalBB67alteredBB:                            ; preds = %originalBB67, %554
  %1042 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %10, i32 0, i32 8
  %1043 = load %struct.rtx_def*, %struct.rtx_def** %1042, align 8
  store %struct.rtx_def* %1043, %struct.rtx_def** %21, align 8
  br label %originalBB67

originalBB71alteredBB:                            ; preds = %originalBB71, %577
  %1044 = load %struct.rtx_def*, %struct.rtx_def** %21, align 8
  %1045 = bitcast %struct.rtx_def* %1044 to i32*
  %1046 = load i32, i32* %1045, align 8
  %_72 = sub i32 %1046, 65535
  %gen73 = mul i32 %_72, 65535
  %_74 = sub i32 0, %1046
  %gen75 = add i32 %_74, 65535
  %1047 = and i32 %1046, 65535
  %1048 = sext i32 %1047 to i64
  %1049 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %1048
  %1050 = load i8, i8* %1049, align 1
  %1051 = sext i8 %1050 to i32
  %1052 = icmp eq i32 %1051, 105
  br label %originalBB71

originalBB79alteredBB:                            ; preds = %originalBB79, %628
  %1053 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  %1054 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1053, i32 0, i32 1
  %1055 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1054, i64 0, i64 0
  %1056 = bitcast %union.rtunion_def* %1055 to i32*
  %1057 = load i32, i32* %1056, align 8
  %1058 = icmp ult i32 %1057, 53
  br label %originalBB79

originalBB83alteredBB:                            ; preds = %originalBB83, %685
  %1059 = load %struct.basic_block_def*, %struct.basic_block_def** %6, align 8
  %1060 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %10, i32 0, i32 0
  store %struct.basic_block_def* %1059, %struct.basic_block_def** %1060, align 8
  %1061 = load %struct.rtx_def*, %struct.rtx_def** %20, align 8
  %1062 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %10, i32 0, i32 7
  store %struct.rtx_def* %1061, %struct.rtx_def** %1062, align 8
  %1063 = load %struct.rtx_def*, %struct.rtx_def** %19, align 8
  %1064 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %10, i32 0, i32 6
  store %struct.rtx_def* %1063, %struct.rtx_def** %1064, align 8
  %1065 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %1066 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %10, i32 0, i32 1
  store %struct.rtx_def* %1065, %struct.rtx_def** %1066, align 8
  %1067 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %1068 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %10, i32 0, i32 2
  store %struct.rtx_def* %1067, %struct.rtx_def** %1068, align 8
  %1069 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  %1070 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %10, i32 0, i32 3
  store %struct.rtx_def* %1069, %struct.rtx_def** %1070, align 8
  %1071 = load %struct.rtx_def*, %struct.rtx_def** %17, align 8
  %1072 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %10, i32 0, i32 4
  store %struct.rtx_def* %1071, %struct.rtx_def** %1072, align 8
  %1073 = load %struct.rtx_def*, %struct.rtx_def** %18, align 8
  %1074 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %10, i32 0, i32 5
  store %struct.rtx_def* %1073, %struct.rtx_def** %1074, align 8
  %1075 = load %struct.rtx_def*, %struct.rtx_def** %17, align 8
  %1076 = load %struct.rtx_def*, %struct.rtx_def** %18, align 8
  %1077 = call i32 @rtx_equal_p(%struct.rtx_def* %1075, %struct.rtx_def* %1076)
  %1078 = icmp ne i32 %1077, 0
  br label %originalBB83

originalBB87alteredBB:                            ; preds = %originalBB87, %757
  %1079 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %1080 = load %struct.rtx_def*, %struct.rtx_def** %22, align 8
  call void @remove_note(%struct.rtx_def* %1079, %struct.rtx_def* %1080)
  br label %originalBB87

originalBB91alteredBB:                            ; preds = %originalBB91, %784
  store i32 0, i32* %5, align 4
  br label %originalBB91

originalBB95alteredBB:                            ; preds = %originalBB95, %801
  br label %originalBB95

originalBB99alteredBB:                            ; preds = %originalBB99, %832
  %1081 = call i32 @noce_try_cmove(%struct.noce_if_info* %10)
  %1082 = icmp ne i32 %1081, 0
  br label %originalBB99

originalBB103alteredBB:                           ; preds = %originalBB103, %851
  br label %originalBB103

originalBB107alteredBB:                           ; preds = %originalBB107, %875
  br label %originalBB107

originalBB111alteredBB:                           ; preds = %originalBB111, %892
  %1083 = call i32 @noce_try_store_flag_mask(%struct.noce_if_info* %10)
  %1084 = icmp ne i32 %1083, 0
  br label %originalBB111

originalBB115alteredBB:                           ; preds = %originalBB115, %912
  %1085 = call i32 @noce_try_cmove_arith(%struct.noce_if_info* %10)
  %1086 = icmp ne i32 %1085, 0
  br label %originalBB115

originalBB119alteredBB:                           ; preds = %originalBB119, %931
  br label %originalBB119
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
  br i1 %13, label %31, label %14

; <label>:14:                                     ; preds = %2
  %15 = load i32, i32* @x.15
  %16 = load i32, i32* @y.16
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %14
  store %struct.rtx_def* null, %struct.rtx_def** %3, align 8
  %23 = load i32, i32* @x.15
  %24 = load i32, i32* @y.16
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %413

; <label>:31:                                     ; preds = %2
  %32 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %33 = call %struct.rtx_def* @pc_set(%struct.rtx_def* %32)
  store %struct.rtx_def* %33, %struct.rtx_def** %7, align 8
  %34 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %35 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %34, i32 0, i32 1
  %36 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %35, i64 0, i64 1
  %37 = bitcast %union.rtunion_def* %36 to %struct.rtx_def**
  %38 = load %struct.rtx_def*, %struct.rtx_def** %37, align 8
  %39 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %38, i32 0, i32 1
  %40 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %39, i64 0, i64 2
  %41 = bitcast %union.rtunion_def* %40 to %struct.rtx_def**
  %42 = load %struct.rtx_def*, %struct.rtx_def** %41, align 8
  %43 = bitcast %struct.rtx_def* %42 to i32*
  %44 = load i32, i32* %43, align 8
  %45 = and i32 %44, 65535
  %46 = icmp eq i32 %45, 67
  br i1 %46, label %47, label %67

; <label>:47:                                     ; preds = %31
  %48 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %49 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %48, i32 0, i32 1
  %50 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %49, i64 0, i64 1
  %51 = bitcast %union.rtunion_def* %50 to %struct.rtx_def**
  %52 = load %struct.rtx_def*, %struct.rtx_def** %51, align 8
  %53 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %52, i32 0, i32 1
  %54 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %53, i64 0, i64 2
  %55 = bitcast %union.rtunion_def* %54 to %struct.rtx_def**
  %56 = load %struct.rtx_def*, %struct.rtx_def** %55, align 8
  %57 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %56, i32 0, i32 1
  %58 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %57, i64 0, i64 0
  %59 = bitcast %union.rtunion_def* %58 to %struct.rtx_def**
  %60 = load %struct.rtx_def*, %struct.rtx_def** %59, align 8
  %61 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %62 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %61, i32 0, i32 1
  %63 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %62, i64 0, i64 7
  %64 = bitcast %union.rtunion_def* %63 to %struct.rtx_def**
  %65 = load %struct.rtx_def*, %struct.rtx_def** %64, align 8
  %66 = icmp eq %struct.rtx_def* %60, %65
  br label %67

; <label>:67:                                     ; preds = %47, %31
  %68 = phi i1 [ false, %31 ], [ %66, %47 ]
  %69 = load i32, i32* @x.15
  %70 = load i32, i32* @y.16
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %67
  %77 = zext i1 %68 to i8
  store i8 %77, i8* %10, align 1
  %78 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %79 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %78, i32 0, i32 1
  %80 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %79, i64 0, i64 1
  %81 = bitcast %union.rtunion_def* %80 to %struct.rtx_def**
  %82 = load %struct.rtx_def*, %struct.rtx_def** %81, align 8
  %83 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %82, i32 0, i32 1
  %84 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %83, i64 0, i64 0
  %85 = bitcast %union.rtunion_def* %84 to %struct.rtx_def**
  %86 = load %struct.rtx_def*, %struct.rtx_def** %85, align 8
  store %struct.rtx_def* %86, %struct.rtx_def** %6, align 8
  %87 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %88 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %87, i32 0, i32 1
  %89 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %88, i64 0, i64 0
  %90 = bitcast %union.rtunion_def* %89 to %struct.rtx_def**
  %91 = load %struct.rtx_def*, %struct.rtx_def** %90, align 8
  store %struct.rtx_def* %91, %struct.rtx_def** %8, align 8
  %92 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %93 = bitcast %struct.rtx_def* %92 to i32*
  %94 = load i32, i32* %93, align 8
  %95 = and i32 %94, 65535
  %96 = icmp eq i32 %95, 61
  %97 = load i32, i32* @x.15
  %98 = load i32, i32* @y.16
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %originalBBpart27, label %originalBB1alteredBB

originalBBpart27:                                 ; preds = %originalBB1
  br i1 %96, label %105, label %172

; <label>:105:                                    ; preds = %originalBBpart27
  %106 = load i32, i32* @x.15
  %107 = load i32, i32* @y.16
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %originalBB9, label %originalBB9alteredBB

originalBB9:                                      ; preds = %originalBB9alteredBB, %105
  %114 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %115 = bitcast %struct.rtx_def* %114 to i32*
  %116 = load i32, i32* %115, align 8
  %117 = lshr i32 %116, 16
  %118 = and i32 %117, 255
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = icmp eq i32 %121, 1
  %123 = load i32, i32* @x.15
  %124 = load i32, i32* @y.16
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %originalBBpart224, label %originalBB9alteredBB

originalBBpart224:                                ; preds = %originalBB9
  br i1 %122, label %131, label %172

; <label>:131:                                    ; preds = %originalBBpart224
  %132 = load i32, i32* @x.15
  %133 = load i32, i32* @y.16
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %originalBB26, label %originalBB26alteredBB

originalBB26:                                     ; preds = %originalBB26alteredBB, %131
  %140 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %141 = load %struct.rtx_def**, %struct.rtx_def*** %5, align 8
  store %struct.rtx_def* %140, %struct.rtx_def** %141, align 8
  %142 = load i8, i8* %10, align 1
  %143 = trunc i8 %142 to i1
  %144 = load i32, i32* @x.15
  %145 = load i32, i32* @y.16
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %originalBBpart228, label %originalBB26alteredBB

originalBBpart228:                                ; preds = %originalBB26
  br i1 %143, label %152, label %170

; <label>:152:                                    ; preds = %originalBBpart228
  %153 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %154 = bitcast %struct.rtx_def* %153 to i32*
  %155 = load i32, i32* %154, align 8
  %156 = and i32 %155, 65535
  %157 = call i32 @reverse_condition(i32 %156)
  %158 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %159 = bitcast %struct.rtx_def* %158 to i32*
  %160 = load i32, i32* %159, align 8
  %161 = lshr i32 %160, 16
  %162 = and i32 %161, 255
  %163 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %164 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %165 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %164, i32 0, i32 1
  %166 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %165, i64 0, i64 1
  %167 = bitcast %union.rtunion_def* %166 to %struct.rtx_def**
  %168 = load %struct.rtx_def*, %struct.rtx_def** %167, align 8
  %169 = call %struct.rtx_def* @gen_rtx_fmt_ee(i32 %157, i32 %162, %struct.rtx_def* %163, %struct.rtx_def* %168)
  store %struct.rtx_def* %169, %struct.rtx_def** %6, align 8
  br label %170

; <label>:170:                                    ; preds = %152, %originalBBpart228
  %171 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  store %struct.rtx_def* %171, %struct.rtx_def** %3, align 8
  br label %413

; <label>:172:                                    ; preds = %originalBBpart224, %originalBBpart27
  %173 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %174 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %175 = load i8, i8* %10, align 1
  %176 = trunc i8 %175 to i1
  %177 = zext i1 %176 to i32
  %178 = load %struct.rtx_def**, %struct.rtx_def*** %5, align 8
  %179 = call %struct.rtx_def* @canonicalize_condition(%struct.rtx_def* %173, %struct.rtx_def* %174, i32 %177, %struct.rtx_def** %178, %struct.rtx_def* null)
  store %struct.rtx_def* %179, %struct.rtx_def** %8, align 8
  %180 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %181 = icmp ne %struct.rtx_def* %180, null
  br i1 %181, label %183, label %182

; <label>:182:                                    ; preds = %172
  store %struct.rtx_def* null, %struct.rtx_def** %3, align 8
  br label %413

; <label>:183:                                    ; preds = %172
  %184 = load %struct.rtx_def**, %struct.rtx_def*** %5, align 8
  %185 = load %struct.rtx_def*, %struct.rtx_def** %184, align 8
  store %struct.rtx_def* %185, %struct.rtx_def** %9, align 8
  br label %186

; <label>:186:                                    ; preds = %239, %183
  %187 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %188 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %189 = icmp ne %struct.rtx_def* %187, %188
  br i1 %189, label %190, label %245

; <label>:190:                                    ; preds = %186
  %191 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %192 = bitcast %struct.rtx_def* %191 to i32*
  %193 = load i32, i32* %192, align 8
  %194 = and i32 %193, 65535
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %195
  %197 = load i8, i8* %196, align 1
  %198 = sext i8 %197 to i32
  %199 = icmp eq i32 %198, 105
  br i1 %199, label %200, label %222

; <label>:200:                                    ; preds = %190
  %201 = load i32, i32* @x.15
  %202 = load i32, i32* @y.16
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %originalBB30, label %originalBB30alteredBB

originalBB30:                                     ; preds = %originalBB30alteredBB, %200
  %209 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %210 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %211 = call i32 @modified_in_p(%struct.rtx_def* %209, %struct.rtx_def* %210)
  %212 = icmp ne i32 %211, 0
  %213 = load i32, i32* @x.15
  %214 = load i32, i32* @y.16
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %originalBBpart232, label %originalBB30alteredBB

originalBBpart232:                                ; preds = %originalBB30
  br i1 %212, label %221, label %222

; <label>:221:                                    ; preds = %originalBBpart232
  br label %245

; <label>:222:                                    ; preds = %originalBBpart232, %190
  %223 = load i32, i32* @x.15
  %224 = load i32, i32* @y.16
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %originalBB34, label %originalBB34alteredBB

originalBB34:                                     ; preds = %originalBB34alteredBB, %222
  %231 = load i32, i32* @x.15
  %232 = load i32, i32* @y.16
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %originalBBpart236, label %originalBB34alteredBB

originalBBpart236:                                ; preds = %originalBB34
  br label %239

; <label>:239:                                    ; preds = %originalBBpart236
  %240 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %241 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %240, i32 0, i32 1
  %242 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %241, i64 0, i64 2
  %243 = bitcast %union.rtunion_def* %242 to %struct.rtx_def**
  %244 = load %struct.rtx_def*, %struct.rtx_def** %243, align 8
  store %struct.rtx_def* %244, %struct.rtx_def** %9, align 8
  br label %186

; <label>:245:                                    ; preds = %221, %186
  %246 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %247 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %248 = icmp eq %struct.rtx_def* %246, %247
  br i1 %248, label %249, label %267

; <label>:249:                                    ; preds = %245
  %250 = load i32, i32* @x.15
  %251 = load i32, i32* @y.16
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %originalBB38, label %originalBB38alteredBB

originalBB38:                                     ; preds = %originalBB38alteredBB, %249
  %258 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  store %struct.rtx_def* %258, %struct.rtx_def** %3, align 8
  %259 = load i32, i32* @x.15
  %260 = load i32, i32* @y.16
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %originalBBpart240, label %originalBB38alteredBB

originalBBpart240:                                ; preds = %originalBB38
  br label %413

; <label>:267:                                    ; preds = %245
  %268 = load i32, i32* @x.15
  %269 = load i32, i32* @y.16
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %originalBB42, label %originalBB42alteredBB

originalBB42:                                     ; preds = %originalBB42alteredBB, %267
  %276 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %277 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %276, i32 0, i32 1
  %278 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %277, i64 0, i64 0
  %279 = bitcast %union.rtunion_def* %278 to %struct.rtx_def**
  %280 = load %struct.rtx_def*, %struct.rtx_def** %279, align 8
  store %struct.rtx_def* %280, %struct.rtx_def** %8, align 8
  %281 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %282 = bitcast %struct.rtx_def* %281 to i32*
  %283 = load i32, i32* %282, align 8
  %284 = and i32 %283, 65535
  %285 = icmp eq i32 %284, 61
  %286 = load i32, i32* @x.15
  %287 = load i32, i32* @y.16
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %originalBBpart244, label %originalBB42alteredBB

originalBBpart244:                                ; preds = %originalBB42
  br i1 %285, label %294, label %304

; <label>:294:                                    ; preds = %originalBBpart244
  %295 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %296 = bitcast %struct.rtx_def* %295 to i32*
  %297 = load i32, i32* %296, align 8
  %298 = lshr i32 %297, 16
  %299 = and i32 %298, 255
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = icmp ne i32 %302, 1
  br i1 %303, label %304, label %305

; <label>:304:                                    ; preds = %294, %originalBBpart244
  store %struct.rtx_def* null, %struct.rtx_def** %3, align 8
  br label %413

; <label>:305:                                    ; preds = %294
  %306 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %307 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %308 = load i8, i8* %10, align 1
  %309 = trunc i8 %308 to i1
  %310 = zext i1 %309 to i32
  %311 = load %struct.rtx_def**, %struct.rtx_def*** %5, align 8
  %312 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %313 = call %struct.rtx_def* @canonicalize_condition(%struct.rtx_def* %306, %struct.rtx_def* %307, i32 %310, %struct.rtx_def** %311, %struct.rtx_def* %312)
  store %struct.rtx_def* %313, %struct.rtx_def** %8, align 8
  %314 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %315 = icmp ne %struct.rtx_def* %314, null
  br i1 %315, label %317, label %316

; <label>:316:                                    ; preds = %305
  store %struct.rtx_def* null, %struct.rtx_def** %3, align 8
  br label %413

; <label>:317:                                    ; preds = %305
  %318 = load %struct.rtx_def**, %struct.rtx_def*** %5, align 8
  %319 = load %struct.rtx_def*, %struct.rtx_def** %318, align 8
  store %struct.rtx_def* %319, %struct.rtx_def** %9, align 8
  br label %320

; <label>:320:                                    ; preds = %405, %317
  %321 = load i32, i32* @x.15
  %322 = load i32, i32* @y.16
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %originalBB46, label %originalBB46alteredBB

originalBB46:                                     ; preds = %originalBB46alteredBB, %320
  %329 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %330 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %331 = icmp ne %struct.rtx_def* %329, %330
  %332 = load i32, i32* @x.15
  %333 = load i32, i32* @y.16
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %originalBBpart248, label %originalBB46alteredBB

originalBBpart248:                                ; preds = %originalBB46
  br i1 %331, label %340, label %411

; <label>:340:                                    ; preds = %originalBBpart248
  %341 = load i32, i32* @x.15
  %342 = load i32, i32* @y.16
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %originalBB50, label %originalBB50alteredBB

originalBB50:                                     ; preds = %originalBB50alteredBB, %340
  %349 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %350 = bitcast %struct.rtx_def* %349 to i32*
  %351 = load i32, i32* %350, align 8
  %352 = and i32 %351, 65535
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %353
  %355 = load i8, i8* %354, align 1
  %356 = sext i8 %355 to i32
  %357 = icmp eq i32 %356, 105
  %358 = load i32, i32* @x.15
  %359 = load i32, i32* @y.16
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %originalBBpart261, label %originalBB50alteredBB

originalBBpart261:                                ; preds = %originalBB50
  br i1 %357, label %366, label %388

; <label>:366:                                    ; preds = %originalBBpart261
  %367 = load i32, i32* @x.15
  %368 = load i32, i32* @y.16
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %originalBB63, label %originalBB63alteredBB

originalBB63:                                     ; preds = %originalBB63alteredBB, %366
  %375 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %376 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %377 = call i32 @modified_in_p(%struct.rtx_def* %375, %struct.rtx_def* %376)
  %378 = icmp ne i32 %377, 0
  %379 = load i32, i32* @x.15
  %380 = load i32, i32* @y.16
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %originalBBpart265, label %originalBB63alteredBB

originalBBpart265:                                ; preds = %originalBB63
  br i1 %378, label %387, label %388

; <label>:387:                                    ; preds = %originalBBpart265
  store %struct.rtx_def* null, %struct.rtx_def** %3, align 8
  br label %413

; <label>:388:                                    ; preds = %originalBBpart265, %originalBBpart261
  %389 = load i32, i32* @x.15
  %390 = load i32, i32* @y.16
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %originalBB67, label %originalBB67alteredBB

originalBB67:                                     ; preds = %originalBB67alteredBB, %388
  %397 = load i32, i32* @x.15
  %398 = load i32, i32* @y.16
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %originalBBpart269, label %originalBB67alteredBB

originalBBpart269:                                ; preds = %originalBB67
  br label %405

; <label>:405:                                    ; preds = %originalBBpart269
  %406 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %407 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %406, i32 0, i32 1
  %408 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %407, i64 0, i64 2
  %409 = bitcast %union.rtunion_def* %408 to %struct.rtx_def**
  %410 = load %struct.rtx_def*, %struct.rtx_def** %409, align 8
  store %struct.rtx_def* %410, %struct.rtx_def** %9, align 8
  br label %320

; <label>:411:                                    ; preds = %originalBBpart248
  %412 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  store %struct.rtx_def* %412, %struct.rtx_def** %3, align 8
  br label %413

; <label>:413:                                    ; preds = %411, %387, %316, %304, %originalBBpart240, %182, %170, %originalBBpart2
  %414 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  ret %struct.rtx_def* %414

originalBBalteredBB:                              ; preds = %originalBB, %14
  store %struct.rtx_def* null, %struct.rtx_def** %3, align 8
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %67
  %415 = zext i1 %68 to i8
  store i8 %415, i8* %10, align 1
  %416 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %417 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %416, i32 0, i32 1
  %418 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %417, i64 0, i64 1
  %419 = bitcast %union.rtunion_def* %418 to %struct.rtx_def**
  %420 = load %struct.rtx_def*, %struct.rtx_def** %419, align 8
  %421 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %420, i32 0, i32 1
  %422 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %421, i64 0, i64 0
  %423 = bitcast %union.rtunion_def* %422 to %struct.rtx_def**
  %424 = load %struct.rtx_def*, %struct.rtx_def** %423, align 8
  store %struct.rtx_def* %424, %struct.rtx_def** %6, align 8
  %425 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %426 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %425, i32 0, i32 1
  %427 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %426, i64 0, i64 0
  %428 = bitcast %union.rtunion_def* %427 to %struct.rtx_def**
  %429 = load %struct.rtx_def*, %struct.rtx_def** %428, align 8
  store %struct.rtx_def* %429, %struct.rtx_def** %8, align 8
  %430 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %431 = bitcast %struct.rtx_def* %430 to i32*
  %432 = load i32, i32* %431, align 8
  %_ = sub i32 %432, 65535
  %gen = mul i32 %_, 65535
  %_2 = sub i32 0, %432
  %gen3 = add i32 %_2, 65535
  %_4 = sub i32 0, %432
  %gen5 = add i32 %_4, 65535
  %433 = and i32 %432, 65535
  %434 = icmp eq i32 %433, 61
  br label %originalBB1

originalBB9alteredBB:                             ; preds = %originalBB9, %105
  %435 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %436 = bitcast %struct.rtx_def* %435 to i32*
  %437 = load i32, i32* %436, align 8
  %_10 = shl i32 %437, 16
  %_11 = shl i32 %437, 16
  %_12 = sub i32 %437, 16
  %gen13 = mul i32 %_12, 16
  %_14 = sub i32 %437, 16
  %gen15 = mul i32 %_14, 16
  %_16 = shl i32 %437, 16
  %_17 = shl i32 %437, 16
  %438 = lshr i32 %437, 16
  %_18 = sub i32 0, %438
  %gen19 = add i32 %_18, 255
  %_20 = sub i32 0, %438
  %gen21 = add i32 %_20, 255
  %_22 = shl i32 %438, 255
  %439 = and i32 %438, 255
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %440
  %442 = load i32, i32* %441, align 4
  %443 = icmp eq i32 %442, 1
  br label %originalBB9

originalBB26alteredBB:                            ; preds = %originalBB26, %131
  %444 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %445 = load %struct.rtx_def**, %struct.rtx_def*** %5, align 8
  store %struct.rtx_def* %444, %struct.rtx_def** %445, align 8
  %446 = load i8, i8* %10, align 1
  %447 = trunc i8 %446 to i1
  br label %originalBB26

originalBB30alteredBB:                            ; preds = %originalBB30, %200
  %448 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %449 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %450 = call i32 @modified_in_p(%struct.rtx_def* %448, %struct.rtx_def* %449)
  %451 = icmp ne i32 %450, 0
  br label %originalBB30

originalBB34alteredBB:                            ; preds = %originalBB34, %222
  br label %originalBB34

originalBB38alteredBB:                            ; preds = %originalBB38, %249
  %452 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  store %struct.rtx_def* %452, %struct.rtx_def** %3, align 8
  br label %originalBB38

originalBB42alteredBB:                            ; preds = %originalBB42, %267
  %453 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %454 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %453, i32 0, i32 1
  %455 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %454, i64 0, i64 0
  %456 = bitcast %union.rtunion_def* %455 to %struct.rtx_def**
  %457 = load %struct.rtx_def*, %struct.rtx_def** %456, align 8
  store %struct.rtx_def* %457, %struct.rtx_def** %8, align 8
  %458 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %459 = bitcast %struct.rtx_def* %458 to i32*
  %460 = load i32, i32* %459, align 8
  %461 = and i32 %460, 65535
  %462 = icmp eq i32 %461, 61
  br label %originalBB42

originalBB46alteredBB:                            ; preds = %originalBB46, %320
  %463 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %464 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %465 = icmp ne %struct.rtx_def* %463, %464
  br label %originalBB46

originalBB50alteredBB:                            ; preds = %originalBB50, %340
  %466 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %467 = bitcast %struct.rtx_def* %466 to i32*
  %468 = load i32, i32* %467, align 8
  %_51 = shl i32 %468, 65535
  %_52 = sub i32 %468, 65535
  %gen53 = mul i32 %_52, 65535
  %_54 = shl i32 %468, 65535
  %_55 = sub i32 %468, 65535
  %gen56 = mul i32 %_55, 65535
  %_57 = sub i32 0, %468
  %gen58 = add i32 %_57, 65535
  %_59 = shl i32 %468, 65535
  %469 = and i32 %468, 65535
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %470
  %472 = load i8, i8* %471, align 1
  %473 = sext i8 %472 to i32
  %474 = icmp eq i32 %473, 105
  br label %originalBB50

originalBB63alteredBB:                            ; preds = %originalBB63, %366
  %475 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %476 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %477 = call i32 @modified_in_p(%struct.rtx_def* %475, %struct.rtx_def* %476)
  %478 = icmp ne i32 %477, 0
  br label %originalBB63

originalBB67alteredBB:                            ; preds = %originalBB67, %388
  br label %originalBB67
}

declare i32 @onlyjump_p(%struct.rtx_def*) #1

; Function Attrs: noinline nounwind uwtable
define internal %struct.rtx_def* @first_active_insn(%struct.basic_block_def*) #0 {
  %2 = load i32, i32* @x.17
  %3 = load i32, i32* @y.18
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %1
  %10 = alloca %struct.rtx_def*, align 8
  %11 = alloca %struct.basic_block_def*, align 8
  %12 = alloca %struct.rtx_def*, align 8
  store %struct.basic_block_def* %0, %struct.basic_block_def** %11, align 8
  %13 = load %struct.basic_block_def*, %struct.basic_block_def** %11, align 8
  %14 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %13, i32 0, i32 0
  %15 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  store %struct.rtx_def* %15, %struct.rtx_def** %12, align 8
  %16 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %17 = bitcast %struct.rtx_def* %16 to i32*
  %18 = load i32, i32* %17, align 8
  %19 = and i32 %18, 65535
  %20 = icmp eq i32 %19, 36
  %21 = load i32, i32* @x.17
  %22 = load i32, i32* @y.18
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %20, label %29, label %42

; <label>:29:                                     ; preds = %originalBBpart2
  %30 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %31 = load %struct.basic_block_def*, %struct.basic_block_def** %11, align 8
  %32 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %31, i32 0, i32 1
  %33 = load %struct.rtx_def*, %struct.rtx_def** %32, align 8
  %34 = icmp eq %struct.rtx_def* %30, %33
  br i1 %34, label %35, label %36

; <label>:35:                                     ; preds = %29
  store %struct.rtx_def* null, %struct.rtx_def** %10, align 8
  br label %87

; <label>:36:                                     ; preds = %29
  %37 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %38 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %37, i32 0, i32 1
  %39 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %38, i64 0, i64 2
  %40 = bitcast %union.rtunion_def* %39 to %struct.rtx_def**
  %41 = load %struct.rtx_def*, %struct.rtx_def** %40, align 8
  store %struct.rtx_def* %41, %struct.rtx_def** %12, align 8
  br label %42

; <label>:42:                                     ; preds = %36, %originalBBpart2
  br label %43

; <label>:43:                                     ; preds = %originalBBpart28, %42
  %44 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %45 = bitcast %struct.rtx_def* %44 to i32*
  %46 = load i32, i32* %45, align 8
  %47 = and i32 %46, 65535
  %48 = icmp eq i32 %47, 37
  br i1 %48, label %49, label %78

; <label>:49:                                     ; preds = %43
  %50 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %51 = load %struct.basic_block_def*, %struct.basic_block_def** %11, align 8
  %52 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %51, i32 0, i32 1
  %53 = load %struct.rtx_def*, %struct.rtx_def** %52, align 8
  %54 = icmp eq %struct.rtx_def* %50, %53
  br i1 %54, label %55, label %56

; <label>:55:                                     ; preds = %49
  store %struct.rtx_def* null, %struct.rtx_def** %10, align 8
  br label %87

; <label>:56:                                     ; preds = %49
  %57 = load i32, i32* @x.17
  %58 = load i32, i32* @y.18
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %56
  %65 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %66 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %65, i32 0, i32 1
  %67 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %66, i64 0, i64 2
  %68 = bitcast %union.rtunion_def* %67 to %struct.rtx_def**
  %69 = load %struct.rtx_def*, %struct.rtx_def** %68, align 8
  store %struct.rtx_def* %69, %struct.rtx_def** %12, align 8
  %70 = load i32, i32* @x.17
  %71 = load i32, i32* @y.18
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %43

; <label>:78:                                     ; preds = %43
  %79 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %80 = bitcast %struct.rtx_def* %79 to i32*
  %81 = load i32, i32* %80, align 8
  %82 = and i32 %81, 65535
  %83 = icmp eq i32 %82, 33
  br i1 %83, label %84, label %85

; <label>:84:                                     ; preds = %78
  store %struct.rtx_def* null, %struct.rtx_def** %10, align 8
  br label %87

; <label>:85:                                     ; preds = %78
  %86 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  store %struct.rtx_def* %86, %struct.rtx_def** %10, align 8
  br label %87

; <label>:87:                                     ; preds = %85, %84, %55, %35
  %88 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  ret %struct.rtx_def* %88

originalBBalteredBB:                              ; preds = %originalBB, %1
  %89 = alloca %struct.rtx_def*, align 8
  %90 = alloca %struct.basic_block_def*, align 8
  %91 = alloca %struct.rtx_def*, align 8
  store %struct.basic_block_def* %0, %struct.basic_block_def** %90, align 8
  %92 = load %struct.basic_block_def*, %struct.basic_block_def** %90, align 8
  %93 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %92, i32 0, i32 0
  %94 = load %struct.rtx_def*, %struct.rtx_def** %93, align 8
  store %struct.rtx_def* %94, %struct.rtx_def** %91, align 8
  %95 = load %struct.rtx_def*, %struct.rtx_def** %91, align 8
  %96 = bitcast %struct.rtx_def* %95 to i32*
  %97 = load i32, i32* %96, align 8
  %_ = shl i32 %97, 65535
  %_1 = shl i32 %97, 65535
  %_2 = shl i32 %97, 65535
  %_3 = sub i32 0, %97
  %gen = add i32 %_3, 65535
  %_4 = sub i32 %97, 65535
  %gen5 = mul i32 %_4, 65535
  %98 = and i32 %97, 65535
  %99 = icmp eq i32 %98, 36
  br label %originalBB

originalBB6alteredBB:                             ; preds = %originalBB6, %56
  %100 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %101 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %100, i32 0, i32 1
  %102 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %101, i64 0, i64 2
  %103 = bitcast %union.rtunion_def* %102 to %struct.rtx_def**
  %104 = load %struct.rtx_def*, %struct.rtx_def** %103, align 8
  store %struct.rtx_def* %104, %struct.rtx_def** %12, align 8
  br label %originalBB6
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @last_active_insn_p(%struct.basic_block_def*, %struct.rtx_def*) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.basic_block_def*, align 8
  %5 = alloca %struct.rtx_def*, align 8
  store %struct.basic_block_def* %0, %struct.basic_block_def** %4, align 8
  store %struct.rtx_def* %1, %struct.rtx_def** %5, align 8
  br label %6

; <label>:6:                                      ; preds = %originalBBpart220, %2
  %7 = load i32, i32* @x.19
  %8 = load i32, i32* @y.20
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %6
  %15 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %16 = load %struct.basic_block_def*, %struct.basic_block_def** %4, align 8
  %17 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %16, i32 0, i32 1
  %18 = load %struct.rtx_def*, %struct.rtx_def** %17, align 8
  %19 = icmp eq %struct.rtx_def* %15, %18
  %20 = load i32, i32* @x.19
  %21 = load i32, i32* @y.20
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %19, label %28, label %45

; <label>:28:                                     ; preds = %originalBBpart2
  %29 = load i32, i32* @x.19
  %30 = load i32, i32* @y.20
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %28
  store i32 1, i32* %3, align 4
  %37 = load i32, i32* @x.19
  %38 = load i32, i32* @y.20
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %96

; <label>:45:                                     ; preds = %originalBBpart2
  %46 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %47 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %46, i32 0, i32 1
  %48 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %47, i64 0, i64 2
  %49 = bitcast %union.rtunion_def* %48 to %struct.rtx_def**
  %50 = load %struct.rtx_def*, %struct.rtx_def** %49, align 8
  store %struct.rtx_def* %50, %struct.rtx_def** %5, align 8
  br label %51

; <label>:51:                                     ; preds = %45
  %52 = load i32, i32* @x.19
  %53 = load i32, i32* @y.20
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %51
  %60 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %61 = bitcast %struct.rtx_def* %60 to i32*
  %62 = load i32, i32* %61, align 8
  %63 = and i32 %62, 65535
  %64 = icmp eq i32 %63, 37
  %65 = load i32, i32* @x.19
  %66 = load i32, i32* @y.20
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %originalBBpart220, label %originalBB6alteredBB

originalBBpart220:                                ; preds = %originalBB6
  br i1 %64, label %6, label %73

; <label>:73:                                     ; preds = %originalBBpart220
  %74 = load i32, i32* @x.19
  %75 = load i32, i32* @y.20
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %originalBB22alteredBB, %73
  %82 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %83 = bitcast %struct.rtx_def* %82 to i32*
  %84 = load i32, i32* %83, align 8
  %85 = and i32 %84, 65535
  %86 = icmp eq i32 %85, 33
  %87 = zext i1 %86 to i32
  store i32 %87, i32* %3, align 4
  %88 = load i32, i32* @x.19
  %89 = load i32, i32* @y.20
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %originalBBpart237, label %originalBB22alteredBB

originalBBpart237:                                ; preds = %originalBB22
  br label %96

; <label>:96:                                     ; preds = %originalBBpart237, %originalBBpart24
  %97 = load i32, i32* @x.19
  %98 = load i32, i32* @y.20
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %originalBB39, label %originalBB39alteredBB

originalBB39:                                     ; preds = %originalBB39alteredBB, %96
  %105 = load i32, i32* %3, align 4
  %106 = load i32, i32* @x.19
  %107 = load i32, i32* @y.20
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %originalBBpart241, label %originalBB39alteredBB

originalBBpart241:                                ; preds = %originalBB39
  ret i32 %105

originalBBalteredBB:                              ; preds = %originalBB, %6
  %114 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %115 = load %struct.basic_block_def*, %struct.basic_block_def** %4, align 8
  %116 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %115, i32 0, i32 1
  %117 = load %struct.rtx_def*, %struct.rtx_def** %116, align 8
  %118 = icmp eq %struct.rtx_def* %114, %117
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %28
  store i32 1, i32* %3, align 4
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %51
  %119 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %120 = bitcast %struct.rtx_def* %119 to i32*
  %121 = load i32, i32* %120, align 8
  %_ = sub i32 %121, 65535
  %gen = mul i32 %_, 65535
  %_7 = sub i32 %121, 65535
  %gen8 = mul i32 %_7, 65535
  %_9 = sub i32 %121, 65535
  %gen10 = mul i32 %_9, 65535
  %_11 = sub i32 0, %121
  %gen12 = add i32 %_11, 65535
  %_13 = sub i32 %121, 65535
  %gen14 = mul i32 %_13, 65535
  %_15 = sub i32 0, %121
  %gen16 = add i32 %_15, 65535
  %_17 = sub i32 %121, 65535
  %gen18 = mul i32 %_17, 65535
  %122 = and i32 %121, 65535
  %123 = icmp eq i32 %122, 37
  br label %originalBB6

originalBB22alteredBB:                            ; preds = %originalBB22, %73
  %124 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %125 = bitcast %struct.rtx_def* %124 to i32*
  %126 = load i32, i32* %125, align 8
  %_23 = sub i32 0, %126
  %gen24 = add i32 %_23, 65535
  %_25 = sub i32 %126, 65535
  %gen26 = mul i32 %_25, 65535
  %_27 = sub i32 %126, 65535
  %gen28 = mul i32 %_27, 65535
  %_29 = sub i32 %126, 65535
  %gen30 = mul i32 %_29, 65535
  %_31 = shl i32 %126, 65535
  %_32 = sub i32 %126, 65535
  %gen33 = mul i32 %_32, 65535
  %_34 = sub i32 0, %126
  %gen35 = add i32 %_34, 65535
  %127 = and i32 %126, 65535
  %128 = icmp eq i32 %127, 33
  %129 = zext i1 %128 to i32
  store i32 %129, i32* %3, align 4
  br label %originalBB22

originalBB39alteredBB:                            ; preds = %originalBB39, %96
  %130 = load i32, i32* %3, align 4
  br label %originalBB39
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
  br i1 %8, label %9, label %35

; <label>:9:                                      ; preds = %1
  %10 = load i32, i32* @x.21
  %11 = load i32, i32* @y.22
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %9
  %18 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %19 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %18, i32 0, i32 1
  %20 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %19, i64 0, i64 0
  %21 = bitcast %union.rtunion_def* %20 to %struct.rtx_def**
  %22 = load %struct.rtx_def*, %struct.rtx_def** %21, align 8
  %23 = call i32 @side_effects_p(%struct.rtx_def* %22)
  %24 = icmp ne i32 %23, 0
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  store i32 %26, i32* %2, align 4
  %27 = load i32, i32* @x.21
  %28 = load i32, i32* @y.22
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %360

; <label>:35:                                     ; preds = %1
  %36 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %37 = call i32 @side_effects_p(%struct.rtx_def* %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %40

; <label>:39:                                     ; preds = %35
  store i32 0, i32* %2, align 4
  br label %360

; <label>:40:                                     ; preds = %35
  %41 = load i32, i32* @flag_trapping_math, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %354, label %43

; <label>:43:                                     ; preds = %40
  %44 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %45 = bitcast %struct.rtx_def* %44 to i32*
  %46 = load i32, i32* %45, align 8
  %47 = lshr i32 %46, 16
  %48 = and i32 %47, 255
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = icmp eq i32 %51, 2
  br i1 %52, label %89, label %53

; <label>:53:                                     ; preds = %43
  %54 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %55 = bitcast %struct.rtx_def* %54 to i32*
  %56 = load i32, i32* %55, align 8
  %57 = lshr i32 %56, 16
  %58 = and i32 %57, 255
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = icmp eq i32 %61, 6
  br i1 %62, label %89, label %63

; <label>:63:                                     ; preds = %53
  %64 = load i32, i32* @x.21
  %65 = load i32, i32* @y.22
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %63
  %72 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %73 = bitcast %struct.rtx_def* %72 to i32*
  %74 = load i32, i32* %73, align 8
  %75 = lshr i32 %74, 16
  %76 = and i32 %75, 255
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = icmp eq i32 %79, 8
  %81 = load i32, i32* @x.21
  %82 = load i32, i32* @y.22
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %originalBBpart229, label %originalBB1alteredBB

originalBBpart229:                                ; preds = %originalBB1
  br i1 %80, label %89, label %354

; <label>:89:                                     ; preds = %originalBBpart229, %53, %43
  %90 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %91 = bitcast %struct.rtx_def* %90 to i32*
  %92 = load i32, i32* %91, align 8
  %93 = and i32 %92, 65535
  switch i32 %93, label %265 [
    i32 79, label %94
    i32 80, label %94
    i32 81, label %94
    i32 82, label %94
  ]

; <label>:94:                                     ; preds = %89, %89, %89, %89
  %95 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %96 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %95, i32 0, i32 1
  %97 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %96, i64 0, i64 1
  %98 = bitcast %union.rtunion_def* %97 to %struct.rtx_def**
  %99 = load %struct.rtx_def*, %struct.rtx_def** %98, align 8
  %100 = bitcast %struct.rtx_def* %99 to i32*
  %101 = load i32, i32* %100, align 8
  %102 = and i32 %101, 65535
  %103 = icmp eq i32 %102, 67
  br i1 %103, label %222, label %104

; <label>:104:                                    ; preds = %94
  %105 = load i32, i32* @x.21
  %106 = load i32, i32* @y.22
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %originalBB31, label %originalBB31alteredBB

originalBB31:                                     ; preds = %originalBB31alteredBB, %104
  %113 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %114 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %113, i32 0, i32 1
  %115 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %114, i64 0, i64 1
  %116 = bitcast %union.rtunion_def* %115 to %struct.rtx_def**
  %117 = load %struct.rtx_def*, %struct.rtx_def** %116, align 8
  %118 = bitcast %struct.rtx_def* %117 to i32*
  %119 = load i32, i32* %118, align 8
  %120 = and i32 %119, 65535
  %121 = icmp eq i32 %120, 68
  %122 = load i32, i32* @x.21
  %123 = load i32, i32* @y.22
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %originalBBpart233, label %originalBB31alteredBB

originalBBpart233:                                ; preds = %originalBB31
  br i1 %121, label %222, label %130

; <label>:130:                                    ; preds = %originalBBpart233
  %131 = load i32, i32* @x.21
  %132 = load i32, i32* @y.22
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %originalBB35, label %originalBB35alteredBB

originalBB35:                                     ; preds = %originalBB35alteredBB, %130
  %139 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %140 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %139, i32 0, i32 1
  %141 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %140, i64 0, i64 1
  %142 = bitcast %union.rtunion_def* %141 to %struct.rtx_def**
  %143 = load %struct.rtx_def*, %struct.rtx_def** %142, align 8
  %144 = bitcast %struct.rtx_def* %143 to i32*
  %145 = load i32, i32* %144, align 8
  %146 = and i32 %145, 65535
  %147 = icmp eq i32 %146, 54
  %148 = load i32, i32* @x.21
  %149 = load i32, i32* @y.22
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %originalBBpart237, label %originalBB35alteredBB

originalBBpart237:                                ; preds = %originalBB35
  br i1 %147, label %222, label %156

; <label>:156:                                    ; preds = %originalBBpart237
  %157 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %158 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %157, i32 0, i32 1
  %159 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %158, i64 0, i64 1
  %160 = bitcast %union.rtunion_def* %159 to %struct.rtx_def**
  %161 = load %struct.rtx_def*, %struct.rtx_def** %160, align 8
  %162 = bitcast %struct.rtx_def* %161 to i32*
  %163 = load i32, i32* %162, align 8
  %164 = and i32 %163, 65535
  %165 = icmp eq i32 %164, 55
  br i1 %165, label %222, label %166

; <label>:166:                                    ; preds = %156
  %167 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %168 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %167, i32 0, i32 1
  %169 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %168, i64 0, i64 1
  %170 = bitcast %union.rtunion_def* %169 to %struct.rtx_def**
  %171 = load %struct.rtx_def*, %struct.rtx_def** %170, align 8
  %172 = bitcast %struct.rtx_def* %171 to i32*
  %173 = load i32, i32* %172, align 8
  %174 = and i32 %173, 65535
  %175 = icmp eq i32 %174, 58
  br i1 %175, label %222, label %176

; <label>:176:                                    ; preds = %166
  %177 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %178 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %177, i32 0, i32 1
  %179 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %178, i64 0, i64 1
  %180 = bitcast %union.rtunion_def* %179 to %struct.rtx_def**
  %181 = load %struct.rtx_def*, %struct.rtx_def** %180, align 8
  %182 = bitcast %struct.rtx_def* %181 to i32*
  %183 = load i32, i32* %182, align 8
  %184 = and i32 %183, 65535
  %185 = icmp eq i32 %184, 134
  br i1 %185, label %222, label %186

; <label>:186:                                    ; preds = %176
  %187 = load i32, i32* @x.21
  %188 = load i32, i32* @y.22
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %originalBB39, label %originalBB39alteredBB

originalBB39:                                     ; preds = %originalBB39alteredBB, %186
  %195 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %196 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %195, i32 0, i32 1
  %197 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %196, i64 0, i64 1
  %198 = bitcast %union.rtunion_def* %197 to %struct.rtx_def**
  %199 = load %struct.rtx_def*, %struct.rtx_def** %198, align 8
  %200 = bitcast %struct.rtx_def* %199 to i32*
  %201 = load i32, i32* %200, align 8
  %202 = and i32 %201, 65535
  %203 = icmp eq i32 %202, 56
  %204 = load i32, i32* @x.21
  %205 = load i32, i32* @y.22
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %originalBBpart250, label %originalBB39alteredBB

originalBBpart250:                                ; preds = %originalBB39
  br i1 %203, label %222, label %212

; <label>:212:                                    ; preds = %originalBBpart250
  %213 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %214 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %213, i32 0, i32 1
  %215 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %214, i64 0, i64 1
  %216 = bitcast %union.rtunion_def* %215 to %struct.rtx_def**
  %217 = load %struct.rtx_def*, %struct.rtx_def** %216, align 8
  %218 = bitcast %struct.rtx_def* %217 to i32*
  %219 = load i32, i32* %218, align 8
  %220 = and i32 %219, 65535
  %221 = icmp eq i32 %220, 140
  br i1 %221, label %222, label %262

; <label>:222:                                    ; preds = %212, %originalBBpart250, %176, %166, %156, %originalBBpart237, %originalBBpart233, %94
  %223 = load i32, i32* @x.21
  %224 = load i32, i32* @y.22
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %originalBB52, label %originalBB52alteredBB

originalBB52:                                     ; preds = %originalBB52alteredBB, %222
  %231 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %232 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %231, i32 0, i32 1
  %233 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %232, i64 0, i64 1
  %234 = bitcast %union.rtunion_def* %233 to %struct.rtx_def**
  %235 = load %struct.rtx_def*, %struct.rtx_def** %234, align 8
  %236 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %237 = bitcast %struct.rtx_def* %236 to i32*
  %238 = load i32, i32* %237, align 8
  %239 = lshr i32 %238, 16
  %240 = and i32 %239, 255
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [59 x %struct.rtx_def*], [59 x %struct.rtx_def*]* getelementptr inbounds ([3 x [59 x %struct.rtx_def*]], [3 x [59 x %struct.rtx_def*]]* @const_tiny_rtx, i64 0, i64 0), i64 0, i64 %241
  %243 = load %struct.rtx_def*, %struct.rtx_def** %242, align 8
  %244 = icmp ne %struct.rtx_def* %235, %243
  %245 = load i32, i32* @x.21
  %246 = load i32, i32* @y.22
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %originalBBpart272, label %originalBB52alteredBB

originalBBpart272:                                ; preds = %originalBB52
  br i1 %244, label %253, label %262

; <label>:253:                                    ; preds = %originalBBpart272
  %254 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %255 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %254, i32 0, i32 1
  %256 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %255, i64 0, i64 0
  %257 = bitcast %union.rtunion_def* %256 to %struct.rtx_def**
  %258 = load %struct.rtx_def*, %struct.rtx_def** %257, align 8
  %259 = call i32 @may_trap_p(%struct.rtx_def* %258)
  %260 = icmp ne i32 %259, 0
  %261 = xor i1 %260, true
  br label %262

; <label>:262:                                    ; preds = %253, %originalBBpart272, %212
  %263 = phi i1 [ false, %originalBBpart272 ], [ false, %212 ], [ %261, %253 ]
  %264 = zext i1 %263 to i32
  store i32 %264, i32* %2, align 4
  br label %360

; <label>:265:                                    ; preds = %89
  %266 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %267 = bitcast %struct.rtx_def* %266 to i32*
  %268 = load i32, i32* %267, align 8
  %269 = and i32 %268, 65535
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %270
  %272 = load i8, i8* %271, align 1
  %273 = sext i8 %272 to i32
  switch i32 %273, label %336 [
    i32 49, label %274
    i32 99, label %300
    i32 50, label %300
  ]

; <label>:274:                                    ; preds = %265
  %275 = load i32, i32* @x.21
  %276 = load i32, i32* @y.22
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %originalBB74, label %originalBB74alteredBB

originalBB74:                                     ; preds = %originalBB74alteredBB, %274
  %283 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %284 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %283, i32 0, i32 1
  %285 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %284, i64 0, i64 0
  %286 = bitcast %union.rtunion_def* %285 to %struct.rtx_def**
  %287 = load %struct.rtx_def*, %struct.rtx_def** %286, align 8
  %288 = call i32 @may_trap_p(%struct.rtx_def* %287)
  %289 = icmp ne i32 %288, 0
  %290 = xor i1 %289, true
  %291 = zext i1 %290 to i32
  store i32 %291, i32* %2, align 4
  %292 = load i32, i32* @x.21
  %293 = load i32, i32* @y.22
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %originalBBpart285, label %originalBB74alteredBB

originalBBpart285:                                ; preds = %originalBB74
  br label %360

; <label>:300:                                    ; preds = %265, %265
  %301 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %302 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %301, i32 0, i32 1
  %303 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %302, i64 0, i64 0
  %304 = bitcast %union.rtunion_def* %303 to %struct.rtx_def**
  %305 = load %struct.rtx_def*, %struct.rtx_def** %304, align 8
  %306 = call i32 @may_trap_p(%struct.rtx_def* %305)
  %307 = icmp ne i32 %306, 0
  br i1 %307, label %317, label %308

; <label>:308:                                    ; preds = %300
  %309 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %310 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %309, i32 0, i32 1
  %311 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %310, i64 0, i64 1
  %312 = bitcast %union.rtunion_def* %311 to %struct.rtx_def**
  %313 = load %struct.rtx_def*, %struct.rtx_def** %312, align 8
  %314 = call i32 @may_trap_p(%struct.rtx_def* %313)
  %315 = icmp ne i32 %314, 0
  %316 = xor i1 %315, true
  br label %317

; <label>:317:                                    ; preds = %308, %300
  %318 = phi i1 [ false, %300 ], [ %316, %308 ]
  %319 = load i32, i32* @x.21
  %320 = load i32, i32* @y.22
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %originalBB87, label %originalBB87alteredBB

originalBB87:                                     ; preds = %originalBB87alteredBB, %317
  %327 = zext i1 %318 to i32
  store i32 %327, i32* %2, align 4
  %328 = load i32, i32* @x.21
  %329 = load i32, i32* @y.22
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %originalBBpart289, label %originalBB87alteredBB

originalBBpart289:                                ; preds = %originalBB87
  br label %360

; <label>:336:                                    ; preds = %265
  br label %337

; <label>:337:                                    ; preds = %336
  %338 = load i32, i32* @x.21
  %339 = load i32, i32* @y.22
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %originalBB91, label %originalBB91alteredBB

originalBB91:                                     ; preds = %originalBB91alteredBB, %337
  %346 = load i32, i32* @x.21
  %347 = load i32, i32* @y.22
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %originalBBpart293, label %originalBB91alteredBB

originalBBpart293:                                ; preds = %originalBB91
  br label %354

; <label>:354:                                    ; preds = %originalBBpart293, %originalBBpart229, %40
  %355 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %356 = call i32 @may_trap_p(%struct.rtx_def* %355)
  %357 = icmp ne i32 %356, 0
  %358 = xor i1 %357, true
  %359 = zext i1 %358 to i32
  store i32 %359, i32* %2, align 4
  br label %360

; <label>:360:                                    ; preds = %354, %originalBBpart289, %originalBBpart285, %262, %39, %originalBBpart2
  %361 = load i32, i32* @x.21
  %362 = load i32, i32* @y.22
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %originalBB95, label %originalBB95alteredBB

originalBB95:                                     ; preds = %originalBB95alteredBB, %360
  %369 = load i32, i32* %2, align 4
  %370 = load i32, i32* @x.21
  %371 = load i32, i32* @y.22
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %originalBBpart297, label %originalBB95alteredBB

originalBBpart297:                                ; preds = %originalBB95
  ret i32 %369

originalBBalteredBB:                              ; preds = %originalBB, %9
  %378 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %379 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %378, i32 0, i32 1
  %380 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %379, i64 0, i64 0
  %381 = bitcast %union.rtunion_def* %380 to %struct.rtx_def**
  %382 = load %struct.rtx_def*, %struct.rtx_def** %381, align 8
  %383 = call i32 @side_effects_p(%struct.rtx_def* %382)
  %384 = icmp ne i32 %383, 0
  %_ = sub i1 %384, true
  %gen = mul i1 %_, true
  %385 = xor i1 %384, true
  %386 = zext i1 %385 to i32
  store i32 %386, i32* %2, align 4
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %63
  %387 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %388 = bitcast %struct.rtx_def* %387 to i32*
  %389 = load i32, i32* %388, align 8
  %_2 = shl i32 %389, 16
  %_3 = sub i32 %389, 16
  %gen4 = mul i32 %_3, 16
  %_5 = sub i32 0, %389
  %gen6 = add i32 %_5, 16
  %_7 = shl i32 %389, 16
  %_8 = shl i32 %389, 16
  %_9 = sub i32 0, %389
  %gen10 = add i32 %_9, 16
  %_11 = shl i32 %389, 16
  %_12 = shl i32 %389, 16
  %_13 = shl i32 %389, 16
  %390 = lshr i32 %389, 16
  %_14 = sub i32 0, %390
  %gen15 = add i32 %_14, 255
  %_16 = sub i32 0, %390
  %gen17 = add i32 %_16, 255
  %_18 = sub i32 %390, 255
  %gen19 = mul i32 %_18, 255
  %_20 = sub i32 0, %390
  %gen21 = add i32 %_20, 255
  %_22 = shl i32 %390, 255
  %_23 = sub i32 0, %390
  %gen24 = add i32 %_23, 255
  %_25 = sub i32 0, %390
  %gen26 = add i32 %_25, 255
  %_27 = shl i32 %390, 255
  %391 = and i32 %390, 255
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %392
  %394 = load i32, i32* %393, align 4
  %395 = icmp eq i32 %394, 8
  br label %originalBB1

originalBB31alteredBB:                            ; preds = %originalBB31, %104
  %396 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %397 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %396, i32 0, i32 1
  %398 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %397, i64 0, i64 1
  %399 = bitcast %union.rtunion_def* %398 to %struct.rtx_def**
  %400 = load %struct.rtx_def*, %struct.rtx_def** %399, align 8
  %401 = bitcast %struct.rtx_def* %400 to i32*
  %402 = load i32, i32* %401, align 8
  %403 = and i32 %402, 65535
  %404 = icmp eq i32 %403, 68
  br label %originalBB31

originalBB35alteredBB:                            ; preds = %originalBB35, %130
  %405 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %406 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %405, i32 0, i32 1
  %407 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %406, i64 0, i64 1
  %408 = bitcast %union.rtunion_def* %407 to %struct.rtx_def**
  %409 = load %struct.rtx_def*, %struct.rtx_def** %408, align 8
  %410 = bitcast %struct.rtx_def* %409 to i32*
  %411 = load i32, i32* %410, align 8
  %412 = and i32 %411, 65535
  %413 = icmp eq i32 %412, 54
  br label %originalBB35

originalBB39alteredBB:                            ; preds = %originalBB39, %186
  %414 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %415 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %414, i32 0, i32 1
  %416 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %415, i64 0, i64 1
  %417 = bitcast %union.rtunion_def* %416 to %struct.rtx_def**
  %418 = load %struct.rtx_def*, %struct.rtx_def** %417, align 8
  %419 = bitcast %struct.rtx_def* %418 to i32*
  %420 = load i32, i32* %419, align 8
  %_40 = shl i32 %420, 65535
  %_41 = shl i32 %420, 65535
  %_42 = shl i32 %420, 65535
  %_43 = sub i32 %420, 65535
  %gen44 = mul i32 %_43, 65535
  %_45 = shl i32 %420, 65535
  %_46 = shl i32 %420, 65535
  %_47 = shl i32 %420, 65535
  %_48 = shl i32 %420, 65535
  %421 = and i32 %420, 65535
  %422 = icmp eq i32 %421, 56
  br label %originalBB39

originalBB52alteredBB:                            ; preds = %originalBB52, %222
  %423 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %424 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %423, i32 0, i32 1
  %425 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %424, i64 0, i64 1
  %426 = bitcast %union.rtunion_def* %425 to %struct.rtx_def**
  %427 = load %struct.rtx_def*, %struct.rtx_def** %426, align 8
  %428 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %429 = bitcast %struct.rtx_def* %428 to i32*
  %430 = load i32, i32* %429, align 8
  %_53 = shl i32 %430, 16
  %_54 = shl i32 %430, 16
  %_55 = sub i32 %430, 16
  %gen56 = mul i32 %_55, 16
  %_57 = sub i32 0, %430
  %gen58 = add i32 %_57, 16
  %_59 = sub i32 %430, 16
  %gen60 = mul i32 %_59, 16
  %_61 = sub i32 0, %430
  %gen62 = add i32 %_61, 16
  %_63 = shl i32 %430, 16
  %431 = lshr i32 %430, 16
  %_64 = shl i32 %431, 255
  %_65 = sub i32 %431, 255
  %gen66 = mul i32 %_65, 255
  %_67 = sub i32 0, %431
  %gen68 = add i32 %_67, 255
  %_69 = sub i32 0, %431
  %gen70 = add i32 %_69, 255
  %432 = and i32 %431, 255
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [59 x %struct.rtx_def*], [59 x %struct.rtx_def*]* getelementptr inbounds ([3 x [59 x %struct.rtx_def*]], [3 x [59 x %struct.rtx_def*]]* @const_tiny_rtx, i64 0, i64 0), i64 0, i64 %433
  %435 = load %struct.rtx_def*, %struct.rtx_def** %434, align 8
  %436 = icmp ne %struct.rtx_def* %427, %435
  br label %originalBB52

originalBB74alteredBB:                            ; preds = %originalBB74, %274
  %437 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %438 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %437, i32 0, i32 1
  %439 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %438, i64 0, i64 0
  %440 = bitcast %union.rtunion_def* %439 to %struct.rtx_def**
  %441 = load %struct.rtx_def*, %struct.rtx_def** %440, align 8
  %442 = call i32 @may_trap_p(%struct.rtx_def* %441)
  %443 = icmp ne i32 %442, 0
  %_75 = sub i1 %443, true
  %gen76 = mul i1 %_75, true
  %_77 = shl i1 %443, true
  %_78 = shl i1 %443, true
  %_79 = shl i1 %443, true
  %_80 = shl i1 %443, true
  %_81 = shl i1 %443, true
  %_82 = sub i1 %443, true
  %gen83 = mul i1 %_82, true
  %444 = xor i1 %443, true
  %445 = zext i1 %444 to i32
  store i32 %445, i32* %2, align 4
  br label %originalBB74

originalBB87alteredBB:                            ; preds = %originalBB87, %317
  %446 = zext i1 %318 to i32
  store i32 %446, i32* %2, align 4
  br label %originalBB87

originalBB91alteredBB:                            ; preds = %originalBB91, %337
  br label %originalBB91

originalBB95alteredBB:                            ; preds = %originalBB95, %360
  %447 = load i32, i32* %2, align 4
  br label %originalBB95
}

declare void @reorder_insns(%struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def*) #1

declare %struct.rtx_def* @find_reg_note(%struct.rtx_def*, i32, %struct.rtx_def*) #1

declare void @remove_note(%struct.rtx_def*, %struct.rtx_def*) #1

declare i32 @side_effects_p(%struct.rtx_def*) #1

; Function Attrs: noinline nounwind uwtable
define internal i32 @noce_try_store_flag(%struct.noce_if_info*) #0 {
  %2 = load i32, i32* @x.23
  %3 = load i32, i32* @y.24
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %1
  %10 = alloca i32, align 4
  %11 = alloca %struct.noce_if_info*, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct.rtx_def*, align 8
  %14 = alloca %struct.rtx_def*, align 8
  store %struct.noce_if_info* %0, %struct.noce_if_info** %11, align 8
  %15 = load %struct.noce_if_info*, %struct.noce_if_info** %11, align 8
  %16 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %15, i32 0, i32 5
  %17 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  %18 = bitcast %struct.rtx_def* %17 to i32*
  %19 = load i32, i32* %18, align 8
  %20 = and i32 %19, 65535
  %21 = icmp eq i32 %20, 54
  %22 = load i32, i32* @x.23
  %23 = load i32, i32* @y.24
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %21, label %30, label %46

; <label>:30:                                     ; preds = %originalBBpart2
  %31 = load %struct.noce_if_info*, %struct.noce_if_info** %11, align 8
  %32 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %31, i32 0, i32 5
  %33 = load %struct.rtx_def*, %struct.rtx_def** %32, align 8
  %34 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %33, i32 0, i32 1
  %35 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %34, i64 0, i64 0
  %36 = bitcast %union.rtunion_def* %35 to i64*
  %37 = load i64, i64* %36, align 8
  %38 = icmp eq i64 %37, 1
  br i1 %38, label %39, label %46

; <label>:39:                                     ; preds = %30
  %40 = load %struct.noce_if_info*, %struct.noce_if_info** %11, align 8
  %41 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %40, i32 0, i32 4
  %42 = load %struct.rtx_def*, %struct.rtx_def** %41, align 8
  %43 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16
  %44 = icmp eq %struct.rtx_def* %42, %43
  br i1 %44, label %45, label %46

; <label>:45:                                     ; preds = %39
  store i32 0, i32* %12, align 4
  br label %129

; <label>:46:                                     ; preds = %39, %30, %originalBBpart2
  %47 = load %struct.noce_if_info*, %struct.noce_if_info** %11, align 8
  %48 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %47, i32 0, i32 5
  %49 = load %struct.rtx_def*, %struct.rtx_def** %48, align 8
  %50 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16
  %51 = icmp eq %struct.rtx_def* %49, %50
  br i1 %51, label %52, label %95

; <label>:52:                                     ; preds = %46
  %53 = load %struct.noce_if_info*, %struct.noce_if_info** %11, align 8
  %54 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %53, i32 0, i32 4
  %55 = load %struct.rtx_def*, %struct.rtx_def** %54, align 8
  %56 = bitcast %struct.rtx_def* %55 to i32*
  %57 = load i32, i32* %56, align 8
  %58 = and i32 %57, 65535
  %59 = icmp eq i32 %58, 54
  br i1 %59, label %60, label %95

; <label>:60:                                     ; preds = %52
  %61 = load i32, i32* @x.23
  %62 = load i32, i32* @y.24
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %originalBB15, label %originalBB15alteredBB

originalBB15:                                     ; preds = %originalBB15alteredBB, %60
  %69 = load %struct.noce_if_info*, %struct.noce_if_info** %11, align 8
  %70 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %69, i32 0, i32 4
  %71 = load %struct.rtx_def*, %struct.rtx_def** %70, align 8
  %72 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %71, i32 0, i32 1
  %73 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %72, i64 0, i64 0
  %74 = bitcast %union.rtunion_def* %73 to i64*
  %75 = load i64, i64* %74, align 8
  %76 = icmp eq i64 %75, 1
  %77 = load i32, i32* @x.23
  %78 = load i32, i32* @y.24
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %originalBBpart217, label %originalBB15alteredBB

originalBBpart217:                                ; preds = %originalBB15
  br i1 %76, label %85, label %95

; <label>:85:                                     ; preds = %originalBBpart217
  %86 = load %struct.noce_if_info*, %struct.noce_if_info** %11, align 8
  %87 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %86, i32 0, i32 7
  %88 = load %struct.rtx_def*, %struct.rtx_def** %87, align 8
  %89 = load %struct.noce_if_info*, %struct.noce_if_info** %11, align 8
  %90 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %89, i32 0, i32 6
  %91 = load %struct.rtx_def*, %struct.rtx_def** %90, align 8
  %92 = call i32 @reversed_comparison_code(%struct.rtx_def* %88, %struct.rtx_def* %91)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %95

; <label>:94:                                     ; preds = %85
  store i32 1, i32* %12, align 4
  br label %112

; <label>:95:                                     ; preds = %85, %originalBBpart217, %52, %46
  %96 = load i32, i32* @x.23
  %97 = load i32, i32* @y.24
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %originalBB19, label %originalBB19alteredBB

originalBB19:                                     ; preds = %originalBB19alteredBB, %95
  store i32 0, i32* %10, align 4
  %104 = load i32, i32* @x.23
  %105 = load i32, i32* @y.24
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %originalBBpart221, label %originalBB19alteredBB

originalBBpart221:                                ; preds = %originalBB19
  br label %189

; <label>:112:                                    ; preds = %94
  %113 = load i32, i32* @x.23
  %114 = load i32, i32* @y.24
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %originalBB23, label %originalBB23alteredBB

originalBB23:                                     ; preds = %originalBB23alteredBB, %112
  %121 = load i32, i32* @x.23
  %122 = load i32, i32* @y.24
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %originalBBpart225, label %originalBB23alteredBB

originalBBpart225:                                ; preds = %originalBB23
  br label %129

; <label>:129:                                    ; preds = %originalBBpart225, %45
  call void @start_sequence()
  %130 = load %struct.noce_if_info*, %struct.noce_if_info** %11, align 8
  %131 = load %struct.noce_if_info*, %struct.noce_if_info** %11, align 8
  %132 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %131, i32 0, i32 3
  %133 = load %struct.rtx_def*, %struct.rtx_def** %132, align 8
  %134 = load i32, i32* %12, align 4
  %135 = call %struct.rtx_def* @noce_emit_store_flag(%struct.noce_if_info* %130, %struct.rtx_def* %133, i32 %134, i32 0)
  store %struct.rtx_def* %135, %struct.rtx_def** %13, align 8
  %136 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %137 = icmp ne %struct.rtx_def* %136, null
  br i1 %137, label %138, label %172

; <label>:138:                                    ; preds = %129
  %139 = load i32, i32* @x.23
  %140 = load i32, i32* @y.24
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %originalBB27, label %originalBB27alteredBB

originalBB27:                                     ; preds = %originalBB27alteredBB, %138
  %147 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %148 = load %struct.noce_if_info*, %struct.noce_if_info** %11, align 8
  %149 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %148, i32 0, i32 3
  %150 = load %struct.rtx_def*, %struct.rtx_def** %149, align 8
  %151 = icmp ne %struct.rtx_def* %147, %150
  %152 = load i32, i32* @x.23
  %153 = load i32, i32* @y.24
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %originalBBpart229, label %originalBB27alteredBB

originalBBpart229:                                ; preds = %originalBB27
  br i1 %151, label %160, label %165

; <label>:160:                                    ; preds = %originalBBpart229
  %161 = load %struct.noce_if_info*, %struct.noce_if_info** %11, align 8
  %162 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %161, i32 0, i32 3
  %163 = load %struct.rtx_def*, %struct.rtx_def** %162, align 8
  %164 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  call void @noce_emit_move_insn(%struct.rtx_def* %163, %struct.rtx_def* %164)
  br label %165

; <label>:165:                                    ; preds = %160, %originalBBpart229
  %166 = call %struct.rtx_def* @get_insns()
  store %struct.rtx_def* %166, %struct.rtx_def** %14, align 8
  call void @end_sequence()
  %167 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %168 = load %struct.noce_if_info*, %struct.noce_if_info** %11, align 8
  %169 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %168, i32 0, i32 6
  %170 = load %struct.rtx_def*, %struct.rtx_def** %169, align 8
  %171 = call %struct.rtx_def* @emit_insns_before(%struct.rtx_def* %167, %struct.rtx_def* %170)
  store i32 1, i32* %10, align 4
  br label %189

; <label>:172:                                    ; preds = %129
  %173 = load i32, i32* @x.23
  %174 = load i32, i32* @y.24
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %originalBB31, label %originalBB31alteredBB

originalBB31:                                     ; preds = %originalBB31alteredBB, %172
  call void @end_sequence()
  store i32 0, i32* %10, align 4
  %181 = load i32, i32* @x.23
  %182 = load i32, i32* @y.24
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %originalBBpart233, label %originalBB31alteredBB

originalBBpart233:                                ; preds = %originalBB31
  br label %189

; <label>:189:                                    ; preds = %originalBBpart233, %165, %originalBBpart221
  %190 = load i32, i32* %10, align 4
  ret i32 %190

originalBBalteredBB:                              ; preds = %originalBB, %1
  %191 = alloca i32, align 4
  %192 = alloca %struct.noce_if_info*, align 8
  %193 = alloca i32, align 4
  %194 = alloca %struct.rtx_def*, align 8
  %195 = alloca %struct.rtx_def*, align 8
  store %struct.noce_if_info* %0, %struct.noce_if_info** %192, align 8
  %196 = load %struct.noce_if_info*, %struct.noce_if_info** %192, align 8
  %197 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %196, i32 0, i32 5
  %198 = load %struct.rtx_def*, %struct.rtx_def** %197, align 8
  %199 = bitcast %struct.rtx_def* %198 to i32*
  %200 = load i32, i32* %199, align 8
  %_ = sub i32 %200, 65535
  %gen = mul i32 %_, 65535
  %_1 = shl i32 %200, 65535
  %_2 = sub i32 %200, 65535
  %gen3 = mul i32 %_2, 65535
  %_4 = shl i32 %200, 65535
  %_5 = sub i32 0, %200
  %gen6 = add i32 %_5, 65535
  %_7 = sub i32 %200, 65535
  %gen8 = mul i32 %_7, 65535
  %_9 = sub i32 %200, 65535
  %gen10 = mul i32 %_9, 65535
  %_11 = sub i32 0, %200
  %gen12 = add i32 %_11, 65535
  %_13 = sub i32 %200, 65535
  %gen14 = mul i32 %_13, 65535
  %201 = and i32 %200, 65535
  %202 = icmp eq i32 %201, 54
  br label %originalBB

originalBB15alteredBB:                            ; preds = %originalBB15, %60
  %203 = load %struct.noce_if_info*, %struct.noce_if_info** %11, align 8
  %204 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %203, i32 0, i32 4
  %205 = load %struct.rtx_def*, %struct.rtx_def** %204, align 8
  %206 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %205, i32 0, i32 1
  %207 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %206, i64 0, i64 0
  %208 = bitcast %union.rtunion_def* %207 to i64*
  %209 = load i64, i64* %208, align 8
  %210 = icmp eq i64 %209, 1
  br label %originalBB15

originalBB19alteredBB:                            ; preds = %originalBB19, %95
  store i32 0, i32* %10, align 4
  br label %originalBB19

originalBB23alteredBB:                            ; preds = %originalBB23, %112
  br label %originalBB23

originalBB27alteredBB:                            ; preds = %originalBB27, %138
  %211 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %212 = load %struct.noce_if_info*, %struct.noce_if_info** %11, align 8
  %213 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %212, i32 0, i32 3
  %214 = load %struct.rtx_def*, %struct.rtx_def** %213, align 8
  %215 = icmp ne %struct.rtx_def* %211, %214
  br label %originalBB27

originalBB31alteredBB:                            ; preds = %originalBB31, %172
  call void @end_sequence()
  store i32 0, i32* %10, align 4
  br label %originalBB31
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
  br label %370

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
  br i1 %25, label %66, label %26

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
  br i1 %37, label %66, label %38

; <label>:38:                                     ; preds = %26
  %39 = load i32, i32* @x.25
  %40 = load i32, i32* @y.26
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %38
  %47 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %48 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %47, i32 0, i32 3
  %49 = load %struct.rtx_def*, %struct.rtx_def** %48, align 8
  %50 = bitcast %struct.rtx_def* %49 to i32*
  %51 = load i32, i32* %50, align 8
  %52 = lshr i32 %51, 16
  %53 = and i32 %52, 255
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = icmp eq i32 %56, 8
  %58 = load i32, i32* @x.25
  %59 = load i32, i32* @y.26
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %57, label %66, label %86

; <label>:66:                                     ; preds = %originalBBpart2, %26, %14
  %67 = load i32, i32* @x.25
  %68 = load i32, i32* @y.26
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %66
  %75 = load i32, i32* @flag_unsafe_math_optimizations, align 4
  %76 = icmp ne i32 %75, 0
  %77 = load i32, i32* @x.25
  %78 = load i32, i32* @y.26
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %76, label %86, label %85

; <label>:85:                                     ; preds = %originalBBpart28
  store i32 0, i32* %2, align 4
  br label %370

; <label>:86:                                     ; preds = %originalBBpart28, %originalBBpart2
  %87 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %88 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %89 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %88, i32 0, i32 4
  %90 = load %struct.rtx_def*, %struct.rtx_def** %89, align 8
  %91 = call %struct.rtx_def* @noce_get_alt_condition(%struct.noce_if_info* %87, %struct.rtx_def* %90, %struct.rtx_def** %5)
  store %struct.rtx_def* %91, %struct.rtx_def** %4, align 8
  %92 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %93 = icmp ne %struct.rtx_def* %92, null
  br i1 %93, label %95, label %94

; <label>:94:                                     ; preds = %86
  store i32 0, i32* %2, align 4
  br label %370

; <label>:95:                                     ; preds = %86
  %96 = load i32, i32* @x.25
  %97 = load i32, i32* @y.26
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %95
  %104 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %105 = bitcast %struct.rtx_def* %104 to i32*
  %106 = load i32, i32* %105, align 8
  %107 = and i32 %106, 65535
  store i32 %107, i32* %8, align 4
  %108 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %109 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %108, i32 0, i32 1
  %110 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %109, i64 0, i64 0
  %111 = bitcast %union.rtunion_def* %110 to %struct.rtx_def**
  %112 = load %struct.rtx_def*, %struct.rtx_def** %111, align 8
  %113 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %114 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %113, i32 0, i32 4
  %115 = load %struct.rtx_def*, %struct.rtx_def** %114, align 8
  %116 = call i32 @rtx_equal_p(%struct.rtx_def* %112, %struct.rtx_def* %115)
  %117 = icmp ne i32 %116, 0
  %118 = load i32, i32* @x.25
  %119 = load i32, i32* @y.26
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %originalBBpart213, label %originalBB10alteredBB

originalBBpart213:                                ; preds = %originalBB10
  br i1 %117, label %126, label %171

; <label>:126:                                    ; preds = %originalBBpart213
  %127 = load i32, i32* @x.25
  %128 = load i32, i32* @y.26
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %originalBB15, label %originalBB15alteredBB

originalBB15:                                     ; preds = %originalBB15alteredBB, %126
  %135 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %136 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %135, i32 0, i32 1
  %137 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %136, i64 0, i64 1
  %138 = bitcast %union.rtunion_def* %137 to %struct.rtx_def**
  %139 = load %struct.rtx_def*, %struct.rtx_def** %138, align 8
  %140 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %141 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %140, i32 0, i32 5
  %142 = load %struct.rtx_def*, %struct.rtx_def** %141, align 8
  %143 = call i32 @rtx_equal_p(%struct.rtx_def* %139, %struct.rtx_def* %142)
  %144 = icmp ne i32 %143, 0
  %145 = load i32, i32* @x.25
  %146 = load i32, i32* @y.26
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %originalBBpart217, label %originalBB15alteredBB

originalBBpart217:                                ; preds = %originalBB15
  br i1 %144, label %154, label %153

; <label>:153:                                    ; preds = %originalBBpart217
  store i32 0, i32* %2, align 4
  br label %370

; <label>:154:                                    ; preds = %originalBBpart217
  %155 = load i32, i32* @x.25
  %156 = load i32, i32* @y.26
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %originalBB19, label %originalBB19alteredBB

originalBB19:                                     ; preds = %originalBB19alteredBB, %154
  %163 = load i32, i32* @x.25
  %164 = load i32, i32* @y.26
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %originalBBpart221, label %originalBB19alteredBB

originalBBpart221:                                ; preds = %originalBB19
  br label %215

; <label>:171:                                    ; preds = %originalBBpart213
  %172 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %173 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %172, i32 0, i32 1
  %174 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %173, i64 0, i64 1
  %175 = bitcast %union.rtunion_def* %174 to %struct.rtx_def**
  %176 = load %struct.rtx_def*, %struct.rtx_def** %175, align 8
  %177 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %178 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %177, i32 0, i32 4
  %179 = load %struct.rtx_def*, %struct.rtx_def** %178, align 8
  %180 = call i32 @rtx_equal_p(%struct.rtx_def* %176, %struct.rtx_def* %179)
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %213

; <label>:182:                                    ; preds = %171
  %183 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %184 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %183, i32 0, i32 1
  %185 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %184, i64 0, i64 0
  %186 = bitcast %union.rtunion_def* %185 to %struct.rtx_def**
  %187 = load %struct.rtx_def*, %struct.rtx_def** %186, align 8
  %188 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %189 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %188, i32 0, i32 5
  %190 = load %struct.rtx_def*, %struct.rtx_def** %189, align 8
  %191 = call i32 @rtx_equal_p(%struct.rtx_def* %187, %struct.rtx_def* %190)
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %210, label %193

; <label>:193:                                    ; preds = %182
  %194 = load i32, i32* @x.25
  %195 = load i32, i32* @y.26
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %originalBB23, label %originalBB23alteredBB

originalBB23:                                     ; preds = %originalBB23alteredBB, %193
  store i32 0, i32* %2, align 4
  %202 = load i32, i32* @x.25
  %203 = load i32, i32* @y.26
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %originalBBpart225, label %originalBB23alteredBB

originalBBpart225:                                ; preds = %originalBB23
  br label %370

; <label>:210:                                    ; preds = %182
  %211 = load i32, i32* %8, align 4
  %212 = call i32 @swap_condition(i32 %211)
  store i32 %212, i32* %8, align 4
  br label %214

; <label>:213:                                    ; preds = %171
  store i32 0, i32* %2, align 4
  br label %370

; <label>:214:                                    ; preds = %210
  br label %215

; <label>:215:                                    ; preds = %214, %originalBBpart221
  %216 = load i32, i32* @x.25
  %217 = load i32, i32* @y.26
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %originalBB27, label %originalBB27alteredBB

originalBB27:                                     ; preds = %originalBB27alteredBB, %215
  %224 = load i32, i32* %8, align 4
  %225 = load i32, i32* @x.25
  %226 = load i32, i32* @y.26
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %originalBBpart229, label %originalBB27alteredBB

originalBBpart229:                                ; preds = %originalBB27
  switch i32 %224, label %253 [
    i32 107, label %233
    i32 106, label %233
    i32 118, label %233
    i32 117, label %233
    i32 105, label %234
    i32 104, label %234
    i32 116, label %234
    i32 115, label %234
    i32 111, label %235
    i32 110, label %235
    i32 109, label %252
    i32 108, label %252
  ]

; <label>:233:                                    ; preds = %originalBBpart229, %originalBBpart229, %originalBBpart229, %originalBBpart229
  store i32 93, i32* %9, align 4
  store i32 0, i32* %10, align 4
  br label %254

; <label>:234:                                    ; preds = %originalBBpart229, %originalBBpart229, %originalBBpart229, %originalBBpart229
  store i32 92, i32* %9, align 4
  store i32 0, i32* %10, align 4
  br label %254

; <label>:235:                                    ; preds = %originalBBpart229, %originalBBpart229
  %236 = load i32, i32* @x.25
  %237 = load i32, i32* @y.26
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %originalBB31, label %originalBB31alteredBB

originalBB31:                                     ; preds = %originalBB31alteredBB, %235
  store i32 95, i32* %9, align 4
  store i32 1, i32* %10, align 4
  %244 = load i32, i32* @x.25
  %245 = load i32, i32* @y.26
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %originalBBpart233, label %originalBB31alteredBB

originalBBpart233:                                ; preds = %originalBB31
  br label %254

; <label>:252:                                    ; preds = %originalBBpart229, %originalBBpart229
  store i32 94, i32* %9, align 4
  store i32 1, i32* %10, align 4
  br label %254

; <label>:253:                                    ; preds = %originalBBpart229
  store i32 0, i32* %2, align 4
  br label %370

; <label>:254:                                    ; preds = %252, %originalBBpart233, %234, %233
  %255 = load i32, i32* @x.25
  %256 = load i32, i32* @y.26
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %originalBB35, label %originalBB35alteredBB

originalBB35:                                     ; preds = %originalBB35alteredBB, %254
  call void @start_sequence()
  %263 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %264 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %263, i32 0, i32 3
  %265 = load %struct.rtx_def*, %struct.rtx_def** %264, align 8
  %266 = bitcast %struct.rtx_def* %265 to i32*
  %267 = load i32, i32* %266, align 8
  %268 = lshr i32 %267, 16
  %269 = and i32 %268, 255
  %270 = load i32, i32* %9, align 4
  %271 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %272 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %271, i32 0, i32 4
  %273 = load %struct.rtx_def*, %struct.rtx_def** %272, align 8
  %274 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %275 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %274, i32 0, i32 5
  %276 = load %struct.rtx_def*, %struct.rtx_def** %275, align 8
  %277 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %278 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %277, i32 0, i32 3
  %279 = load %struct.rtx_def*, %struct.rtx_def** %278, align 8
  %280 = load i32, i32* %10, align 4
  %281 = call %struct.rtx_def* @expand_simple_binop(i32 %269, i32 %270, %struct.rtx_def* %273, %struct.rtx_def* %276, %struct.rtx_def* %279, i32 %280, i32 2)
  store %struct.rtx_def* %281, %struct.rtx_def** %6, align 8
  %282 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %283 = icmp ne %struct.rtx_def* %282, null
  %284 = load i32, i32* @x.25
  %285 = load i32, i32* @y.26
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %originalBBpart255, label %originalBB35alteredBB

originalBBpart255:                                ; preds = %originalBB35
  br i1 %283, label %309, label %292

; <label>:292:                                    ; preds = %originalBBpart255
  %293 = load i32, i32* @x.25
  %294 = load i32, i32* @y.26
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %originalBB57, label %originalBB57alteredBB

originalBB57:                                     ; preds = %originalBB57alteredBB, %292
  call void @end_sequence()
  store i32 0, i32* %2, align 4
  %301 = load i32, i32* @x.25
  %302 = load i32, i32* @y.26
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %originalBBpart259, label %originalBB57alteredBB

originalBBpart259:                                ; preds = %originalBB57
  br label %370

; <label>:309:                                    ; preds = %originalBBpart255
  %310 = load i32, i32* @x.25
  %311 = load i32, i32* @y.26
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %originalBB61, label %originalBB61alteredBB

originalBB61:                                     ; preds = %originalBB61alteredBB, %309
  %318 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %319 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %320 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %319, i32 0, i32 3
  %321 = load %struct.rtx_def*, %struct.rtx_def** %320, align 8
  %322 = icmp ne %struct.rtx_def* %318, %321
  %323 = load i32, i32* @x.25
  %324 = load i32, i32* @y.26
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %originalBBpart263, label %originalBB61alteredBB

originalBBpart263:                                ; preds = %originalBB61
  br i1 %322, label %331, label %352

; <label>:331:                                    ; preds = %originalBBpart263
  %332 = load i32, i32* @x.25
  %333 = load i32, i32* @y.26
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %originalBB65, label %originalBB65alteredBB

originalBB65:                                     ; preds = %originalBB65alteredBB, %331
  %340 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %341 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %340, i32 0, i32 3
  %342 = load %struct.rtx_def*, %struct.rtx_def** %341, align 8
  %343 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  call void @noce_emit_move_insn(%struct.rtx_def* %342, %struct.rtx_def* %343)
  %344 = load i32, i32* @x.25
  %345 = load i32, i32* @y.26
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %originalBBpart267, label %originalBB65alteredBB

originalBBpart267:                                ; preds = %originalBB65
  br label %352

; <label>:352:                                    ; preds = %originalBBpart267, %originalBBpart263
  %353 = call %struct.rtx_def* @get_insns()
  store %struct.rtx_def* %353, %struct.rtx_def** %7, align 8
  call void @end_sequence()
  %354 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %355 = call i32 @seq_contains_jump(%struct.rtx_def* %354)
  %356 = icmp ne i32 %355, 0
  br i1 %356, label %357, label %358

; <label>:357:                                    ; preds = %352
  store i32 0, i32* %2, align 4
  br label %370

; <label>:358:                                    ; preds = %352
  %359 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %360 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %361 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %360, i32 0, i32 6
  %362 = load %struct.rtx_def*, %struct.rtx_def** %361, align 8
  %363 = call %struct.rtx_def* @emit_insns_before(%struct.rtx_def* %359, %struct.rtx_def* %362)
  %364 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %365 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %366 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %365, i32 0, i32 7
  store %struct.rtx_def* %364, %struct.rtx_def** %366, align 8
  %367 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %368 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %369 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %368, i32 0, i32 8
  store %struct.rtx_def* %367, %struct.rtx_def** %369, align 8
  store i32 1, i32* %2, align 4
  br label %370

; <label>:370:                                    ; preds = %358, %357, %originalBBpart259, %253, %213, %originalBBpart225, %153, %94, %85, %13
  %371 = load i32, i32* %2, align 4
  ret i32 %371

originalBBalteredBB:                              ; preds = %originalBB, %38
  %372 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %373 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %372, i32 0, i32 3
  %374 = load %struct.rtx_def*, %struct.rtx_def** %373, align 8
  %375 = bitcast %struct.rtx_def* %374 to i32*
  %376 = load i32, i32* %375, align 8
  %_ = sub i32 0, %376
  %gen = add i32 %_, 16
  %377 = lshr i32 %376, 16
  %_1 = sub i32 %377, 255
  %gen2 = mul i32 %_1, 255
  %_3 = shl i32 %377, 255
  %_4 = shl i32 %377, 255
  %_5 = shl i32 %377, 255
  %378 = and i32 %377, 255
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %379
  %381 = load i32, i32* %380, align 4
  %382 = icmp eq i32 %381, 8
  br label %originalBB

originalBB6alteredBB:                             ; preds = %originalBB6, %66
  %383 = load i32, i32* @flag_unsafe_math_optimizations, align 4
  %384 = icmp ne i32 %383, 0
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %95
  %385 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %386 = bitcast %struct.rtx_def* %385 to i32*
  %387 = load i32, i32* %386, align 8
  %_11 = shl i32 %387, 65535
  %388 = and i32 %387, 65535
  store i32 %388, i32* %8, align 4
  %389 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %390 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %389, i32 0, i32 1
  %391 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %390, i64 0, i64 0
  %392 = bitcast %union.rtunion_def* %391 to %struct.rtx_def**
  %393 = load %struct.rtx_def*, %struct.rtx_def** %392, align 8
  %394 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %395 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %394, i32 0, i32 4
  %396 = load %struct.rtx_def*, %struct.rtx_def** %395, align 8
  %397 = call i32 @rtx_equal_p(%struct.rtx_def* %393, %struct.rtx_def* %396)
  %398 = icmp ne i32 %397, 0
  br label %originalBB10

originalBB15alteredBB:                            ; preds = %originalBB15, %126
  %399 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %400 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %399, i32 0, i32 1
  %401 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %400, i64 0, i64 1
  %402 = bitcast %union.rtunion_def* %401 to %struct.rtx_def**
  %403 = load %struct.rtx_def*, %struct.rtx_def** %402, align 8
  %404 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %405 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %404, i32 0, i32 5
  %406 = load %struct.rtx_def*, %struct.rtx_def** %405, align 8
  %407 = call i32 @rtx_equal_p(%struct.rtx_def* %403, %struct.rtx_def* %406)
  %408 = icmp ne i32 %407, 0
  br label %originalBB15

originalBB19alteredBB:                            ; preds = %originalBB19, %154
  br label %originalBB19

originalBB23alteredBB:                            ; preds = %originalBB23, %193
  store i32 0, i32* %2, align 4
  br label %originalBB23

originalBB27alteredBB:                            ; preds = %originalBB27, %215
  %409 = load i32, i32* %8, align 4
  br label %originalBB27

originalBB31alteredBB:                            ; preds = %originalBB31, %235
  store i32 95, i32* %9, align 4
  store i32 1, i32* %10, align 4
  br label %originalBB31

originalBB35alteredBB:                            ; preds = %originalBB35, %254
  call void @start_sequence()
  %410 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %411 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %410, i32 0, i32 3
  %412 = load %struct.rtx_def*, %struct.rtx_def** %411, align 8
  %413 = bitcast %struct.rtx_def* %412 to i32*
  %414 = load i32, i32* %413, align 8
  %_36 = sub i32 0, %414
  %gen37 = add i32 %_36, 16
  %_38 = sub i32 %414, 16
  %gen39 = mul i32 %_38, 16
  %_40 = sub i32 %414, 16
  %gen41 = mul i32 %_40, 16
  %415 = lshr i32 %414, 16
  %_42 = shl i32 %415, 255
  %_43 = shl i32 %415, 255
  %_44 = sub i32 %415, 255
  %gen45 = mul i32 %_44, 255
  %_46 = sub i32 %415, 255
  %gen47 = mul i32 %_46, 255
  %_48 = sub i32 0, %415
  %gen49 = add i32 %_48, 255
  %_50 = sub i32 %415, 255
  %gen51 = mul i32 %_50, 255
  %_52 = sub i32 0, %415
  %gen53 = add i32 %_52, 255
  %416 = and i32 %415, 255
  %417 = load i32, i32* %9, align 4
  %418 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %419 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %418, i32 0, i32 4
  %420 = load %struct.rtx_def*, %struct.rtx_def** %419, align 8
  %421 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %422 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %421, i32 0, i32 5
  %423 = load %struct.rtx_def*, %struct.rtx_def** %422, align 8
  %424 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %425 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %424, i32 0, i32 3
  %426 = load %struct.rtx_def*, %struct.rtx_def** %425, align 8
  %427 = load i32, i32* %10, align 4
  %428 = call %struct.rtx_def* @expand_simple_binop(i32 %416, i32 %417, %struct.rtx_def* %420, %struct.rtx_def* %423, %struct.rtx_def* %426, i32 %427, i32 2)
  store %struct.rtx_def* %428, %struct.rtx_def** %6, align 8
  %429 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %430 = icmp ne %struct.rtx_def* %429, null
  br label %originalBB35

originalBB57alteredBB:                            ; preds = %originalBB57, %292
  call void @end_sequence()
  store i32 0, i32* %2, align 4
  br label %originalBB57

originalBB61alteredBB:                            ; preds = %originalBB61, %309
  %431 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %432 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %433 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %432, i32 0, i32 3
  %434 = load %struct.rtx_def*, %struct.rtx_def** %433, align 8
  %435 = icmp ne %struct.rtx_def* %431, %434
  br label %originalBB61

originalBB65alteredBB:                            ; preds = %originalBB65, %331
  %436 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %437 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %436, i32 0, i32 3
  %438 = load %struct.rtx_def*, %struct.rtx_def** %437, align 8
  %439 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  call void @noce_emit_move_insn(%struct.rtx_def* %438, %struct.rtx_def* %439)
  br label %originalBB65
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
  br i1 %15, label %16, label %33

; <label>:16:                                     ; preds = %1
  %17 = load i32, i32* @x.27
  %18 = load i32, i32* @y.28
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %16
  store i32 0, i32* %2, align 4
  %25 = load i32, i32* @x.27
  %26 = load i32, i32* @y.28
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %649

; <label>:33:                                     ; preds = %1
  %34 = load i32, i32* @x.27
  %35 = load i32, i32* @y.28
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %33
  %42 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %43 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %42, i32 0, i32 4
  %44 = load %struct.rtx_def*, %struct.rtx_def** %43, align 8
  store %struct.rtx_def* %44, %struct.rtx_def** %8, align 8
  %45 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %46 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %45, i32 0, i32 5
  %47 = load %struct.rtx_def*, %struct.rtx_def** %46, align 8
  store %struct.rtx_def* %47, %struct.rtx_def** %9, align 8
  %48 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %49 = bitcast %struct.rtx_def* %48 to i32*
  %50 = load i32, i32* %49, align 8
  %51 = and i32 %50, 65535
  %52 = icmp eq i32 %51, 77
  %53 = load i32, i32* @x.27
  %54 = load i32, i32* @y.28
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %originalBBpart28, label %originalBB1alteredBB

originalBBpart28:                                 ; preds = %originalBB1
  br i1 %52, label %61, label %71

; <label>:61:                                     ; preds = %originalBBpart28
  %62 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %63 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %62, i32 0, i32 1
  %64 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %63, i64 0, i64 0
  %65 = bitcast %union.rtunion_def* %64 to %struct.rtx_def**
  %66 = load %struct.rtx_def*, %struct.rtx_def** %65, align 8
  %67 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %68 = call i32 @rtx_equal_p(%struct.rtx_def* %66, %struct.rtx_def* %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %71

; <label>:70:                                     ; preds = %61
  store i32 0, i32* %11, align 4
  br label %92

; <label>:71:                                     ; preds = %61, %originalBBpart28
  %72 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %73 = bitcast %struct.rtx_def* %72 to i32*
  %74 = load i32, i32* %73, align 8
  %75 = and i32 %74, 65535
  %76 = icmp eq i32 %75, 77
  br i1 %76, label %77, label %90

; <label>:77:                                     ; preds = %71
  %78 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %79 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %78, i32 0, i32 1
  %80 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %79, i64 0, i64 0
  %81 = bitcast %union.rtunion_def* %80 to %struct.rtx_def**
  %82 = load %struct.rtx_def*, %struct.rtx_def** %81, align 8
  %83 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %84 = call i32 @rtx_equal_p(%struct.rtx_def* %82, %struct.rtx_def* %83)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %90

; <label>:86:                                     ; preds = %77
  %87 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  store %struct.rtx_def* %87, %struct.rtx_def** %10, align 8
  %88 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  store %struct.rtx_def* %88, %struct.rtx_def** %8, align 8
  %89 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  store %struct.rtx_def* %89, %struct.rtx_def** %9, align 8
  store i32 1, i32* %11, align 4
  br label %91

; <label>:90:                                     ; preds = %77, %71
  store i32 0, i32* %2, align 4
  br label %649

; <label>:91:                                     ; preds = %86
  br label %92

; <label>:92:                                     ; preds = %91, %70
  %93 = load i32, i32* @x.27
  %94 = load i32, i32* @y.28
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %92
  %101 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %102 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %103 = call %struct.rtx_def* @noce_get_alt_condition(%struct.noce_if_info* %101, %struct.rtx_def* %102, %struct.rtx_def** %5)
  store %struct.rtx_def* %103, %struct.rtx_def** %4, align 8
  %104 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %105 = icmp ne %struct.rtx_def* %104, null
  %106 = load i32, i32* @x.27
  %107 = load i32, i32* @y.28
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br i1 %105, label %115, label %114

; <label>:114:                                    ; preds = %originalBBpart212
  store i32 0, i32* %2, align 4
  br label %649

; <label>:115:                                    ; preds = %originalBBpart212
  %116 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %117 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %116, i32 0, i32 1
  %118 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %117, i64 0, i64 0
  %119 = bitcast %union.rtunion_def* %118 to %struct.rtx_def**
  %120 = load %struct.rtx_def*, %struct.rtx_def** %119, align 8
  %121 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %122 = call i32 @rtx_equal_p(%struct.rtx_def* %120, %struct.rtx_def* %121)
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %146

; <label>:124:                                    ; preds = %115
  %125 = load i32, i32* @x.27
  %126 = load i32, i32* @y.28
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %124
  %133 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %134 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %133, i32 0, i32 1
  %135 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %134, i64 0, i64 1
  %136 = bitcast %union.rtunion_def* %135 to %struct.rtx_def**
  %137 = load %struct.rtx_def*, %struct.rtx_def** %136, align 8
  store %struct.rtx_def* %137, %struct.rtx_def** %10, align 8
  %138 = load i32, i32* @x.27
  %139 = load i32, i32* @y.28
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br label %195

; <label>:146:                                    ; preds = %115
  %147 = load i32, i32* @x.27
  %148 = load i32, i32* @y.28
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %146
  %155 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %156 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %155, i32 0, i32 1
  %157 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %156, i64 0, i64 1
  %158 = bitcast %union.rtunion_def* %157 to %struct.rtx_def**
  %159 = load %struct.rtx_def*, %struct.rtx_def** %158, align 8
  %160 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %161 = call i32 @rtx_equal_p(%struct.rtx_def* %159, %struct.rtx_def* %160)
  %162 = icmp ne i32 %161, 0
  %163 = load i32, i32* @x.27
  %164 = load i32, i32* @y.28
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  br i1 %162, label %171, label %177

; <label>:171:                                    ; preds = %originalBBpart220
  %172 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %173 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %172, i32 0, i32 1
  %174 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %173, i64 0, i64 0
  %175 = bitcast %union.rtunion_def* %174 to %struct.rtx_def**
  %176 = load %struct.rtx_def*, %struct.rtx_def** %175, align 8
  store %struct.rtx_def* %176, %struct.rtx_def** %10, align 8
  br label %178

; <label>:177:                                    ; preds = %originalBBpart220
  store i32 0, i32* %2, align 4
  br label %649

; <label>:178:                                    ; preds = %171
  %179 = load i32, i32* @x.27
  %180 = load i32, i32* @y.28
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %originalBB22alteredBB, %178
  %187 = load i32, i32* @x.27
  %188 = load i32, i32* @y.28
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %originalBBpart224, label %originalBB22alteredBB

originalBBpart224:                                ; preds = %originalBB22
  br label %195

; <label>:195:                                    ; preds = %originalBBpart224, %originalBBpart216
  %196 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %197 = bitcast %struct.rtx_def* %196 to i32*
  %198 = load i32, i32* %197, align 8
  %199 = and i32 %198, 65535
  %200 = icmp eq i32 %199, 61
  br i1 %200, label %201, label %329

; <label>:201:                                    ; preds = %195
  store %struct.rtx_def* null, %struct.rtx_def** %13, align 8
  %202 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  store %struct.rtx_def* %202, %struct.rtx_def** %12, align 8
  br label %203

; <label>:203:                                    ; preds = %297, %201
  %204 = load i32, i32* @x.27
  %205 = load i32, i32* @y.28
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %originalBB26, label %originalBB26alteredBB

originalBB26:                                     ; preds = %originalBB26alteredBB, %203
  %212 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %213 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %214 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %213, i32 0, i32 0
  %215 = load %struct.basic_block_def*, %struct.basic_block_def** %214, align 8
  %216 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %215, i32 0, i32 0
  %217 = load %struct.rtx_def*, %struct.rtx_def** %216, align 8
  %218 = icmp ne %struct.rtx_def* %212, %217
  %219 = load i32, i32* @x.27
  %220 = load i32, i32* @y.28
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %originalBBpart228, label %originalBB26alteredBB

originalBBpart228:                                ; preds = %originalBB26
  br i1 %218, label %227, label %303

; <label>:227:                                    ; preds = %originalBBpart228
  %228 = load i32, i32* @x.27
  %229 = load i32, i32* @y.28
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %originalBB30, label %originalBB30alteredBB

originalBB30:                                     ; preds = %originalBB30alteredBB, %227
  %236 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %237 = bitcast %struct.rtx_def* %236 to i32*
  %238 = load i32, i32* %237, align 8
  %239 = and i32 %238, 65535
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %240
  %242 = load i8, i8* %241, align 1
  %243 = sext i8 %242 to i32
  %244 = icmp eq i32 %243, 105
  %245 = load i32, i32* @x.27
  %246 = load i32, i32* @y.28
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %originalBBpart234, label %originalBB30alteredBB

originalBBpart234:                                ; preds = %originalBB30
  br i1 %244, label %253, label %280

; <label>:253:                                    ; preds = %originalBBpart234
  %254 = load i32, i32* @x.27
  %255 = load i32, i32* @y.28
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %originalBB36, label %originalBB36alteredBB

originalBB36:                                     ; preds = %originalBB36alteredBB, %253
  %262 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %263 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %264 = call %struct.rtx_def* @find_reg_note(%struct.rtx_def* %262, i32 4, %struct.rtx_def* %263)
  store %struct.rtx_def* %264, %struct.rtx_def** %13, align 8
  %265 = icmp ne %struct.rtx_def* %264, null
  %266 = load i32, i32* @x.27
  %267 = load i32, i32* @y.28
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %originalBBpart238, label %originalBB36alteredBB

originalBBpart238:                                ; preds = %originalBB36
  br i1 %265, label %279, label %274

; <label>:274:                                    ; preds = %originalBBpart238
  %275 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %276 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %277 = call %struct.rtx_def* @find_reg_note(%struct.rtx_def* %275, i32 3, %struct.rtx_def* %276)
  store %struct.rtx_def* %277, %struct.rtx_def** %13, align 8
  %278 = icmp ne %struct.rtx_def* %277, null
  br i1 %278, label %279, label %280

; <label>:279:                                    ; preds = %274, %originalBBpart238
  br label %303

; <label>:280:                                    ; preds = %274, %originalBBpart234
  %281 = load i32, i32* @x.27
  %282 = load i32, i32* @y.28
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %originalBB40, label %originalBB40alteredBB

originalBB40:                                     ; preds = %originalBB40alteredBB, %280
  %289 = load i32, i32* @x.27
  %290 = load i32, i32* @y.28
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %originalBBpart242, label %originalBB40alteredBB

originalBBpart242:                                ; preds = %originalBB40
  br label %297

; <label>:297:                                    ; preds = %originalBBpart242
  %298 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %299 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %298, i32 0, i32 1
  %300 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %299, i64 0, i64 1
  %301 = bitcast %union.rtunion_def* %300 to %struct.rtx_def**
  %302 = load %struct.rtx_def*, %struct.rtx_def** %301, align 8
  store %struct.rtx_def* %302, %struct.rtx_def** %12, align 8
  br label %203

; <label>:303:                                    ; preds = %279, %originalBBpart228
  %304 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %305 = icmp ne %struct.rtx_def* %304, null
  br i1 %305, label %307, label %306

; <label>:306:                                    ; preds = %303
  store i32 0, i32* %2, align 4
  br label %649

; <label>:307:                                    ; preds = %303
  %308 = load i32, i32* @x.27
  %309 = load i32, i32* @y.28
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %originalBB44, label %originalBB44alteredBB

originalBB44:                                     ; preds = %originalBB44alteredBB, %307
  %316 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %317 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %316, i32 0, i32 1
  %318 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %317, i64 0, i64 0
  %319 = bitcast %union.rtunion_def* %318 to %struct.rtx_def**
  %320 = load %struct.rtx_def*, %struct.rtx_def** %319, align 8
  store %struct.rtx_def* %320, %struct.rtx_def** %10, align 8
  %321 = load i32, i32* @x.27
  %322 = load i32, i32* @y.28
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %originalBBpart246, label %originalBB44alteredBB

originalBBpart246:                                ; preds = %originalBB44
  br label %329

; <label>:329:                                    ; preds = %originalBBpart246, %195
  %330 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %331 = bitcast %struct.rtx_def* %330 to i32*
  %332 = load i32, i32* %331, align 8
  %333 = and i32 %332, 65535
  %334 = icmp eq i32 %333, 66
  br i1 %334, label %335, label %379

; <label>:335:                                    ; preds = %329
  %336 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %337 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %336, i32 0, i32 1
  %338 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %337, i64 0, i64 0
  %339 = bitcast %union.rtunion_def* %338 to %struct.rtx_def**
  %340 = load %struct.rtx_def*, %struct.rtx_def** %339, align 8
  %341 = bitcast %struct.rtx_def* %340 to i32*
  %342 = load i32, i32* %341, align 8
  %343 = and i32 %342, 65535
  %344 = icmp eq i32 %343, 68
  br i1 %344, label %345, label %379

; <label>:345:                                    ; preds = %335
  %346 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %347 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %346, i32 0, i32 1
  %348 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %347, i64 0, i64 0
  %349 = bitcast %union.rtunion_def* %348 to %struct.rtx_def**
  %350 = load %struct.rtx_def*, %struct.rtx_def** %349, align 8
  %351 = bitcast %struct.rtx_def* %350 to i32*
  %352 = load i32, i32* %351, align 8
  %353 = lshr i32 %352, 26
  %354 = and i32 %353, 1
  %355 = icmp ne i32 %354, 0
  br i1 %355, label %356, label %379

; <label>:356:                                    ; preds = %345
  %357 = load i32, i32* @x.27
  %358 = load i32, i32* @y.28
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %originalBB48, label %originalBB48alteredBB

originalBB48:                                     ; preds = %originalBB48alteredBB, %356
  %365 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %366 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %365, i32 0, i32 1
  %367 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %366, i64 0, i64 0
  %368 = bitcast %union.rtunion_def* %367 to %struct.rtx_def**
  %369 = load %struct.rtx_def*, %struct.rtx_def** %368, align 8
  %370 = call %struct.rtx_def* @get_pool_constant(%struct.rtx_def* %369)
  store %struct.rtx_def* %370, %struct.rtx_def** %10, align 8
  %371 = load i32, i32* @x.27
  %372 = load i32, i32* @y.28
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %originalBBpart250, label %originalBB48alteredBB

originalBBpart250:                                ; preds = %originalBB48
  br label %379

; <label>:379:                                    ; preds = %originalBBpart250, %345, %335, %329
  %380 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %381 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 63), align 8
  %382 = icmp eq %struct.rtx_def* %380, %381
  br i1 %382, label %383, label %406

; <label>:383:                                    ; preds = %379
  %384 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %385 = bitcast %struct.rtx_def* %384 to i32*
  %386 = load i32, i32* %385, align 8
  %387 = and i32 %386, 65535
  %388 = icmp eq i32 %387, 105
  br i1 %388, label %389, label %406

; <label>:389:                                    ; preds = %383
  %390 = load i32, i32* @x.27
  %391 = load i32, i32* @y.28
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %originalBB52, label %originalBB52alteredBB

originalBB52:                                     ; preds = %originalBB52alteredBB, %389
  %398 = load i32, i32* @x.27
  %399 = load i32, i32* @y.28
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %originalBBpart254, label %originalBB52alteredBB

originalBBpart254:                                ; preds = %originalBB52
  br label %495

; <label>:406:                                    ; preds = %383, %379
  %407 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %408 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 65), align 8
  %409 = icmp eq %struct.rtx_def* %407, %408
  br i1 %409, label %410, label %417

; <label>:410:                                    ; preds = %406
  %411 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %412 = bitcast %struct.rtx_def* %411 to i32*
  %413 = load i32, i32* %412, align 8
  %414 = and i32 %413, 65535
  %415 = icmp eq i32 %414, 107
  br i1 %415, label %416, label %417

; <label>:416:                                    ; preds = %410
  br label %478

; <label>:417:                                    ; preds = %410, %406
  %418 = load i32, i32* @x.27
  %419 = load i32, i32* @y.28
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %originalBB56, label %originalBB56alteredBB

originalBB56:                                     ; preds = %originalBB56alteredBB, %417
  %426 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %427 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %428 = bitcast %struct.rtx_def* %427 to i32*
  %429 = load i32, i32* %428, align 8
  %430 = lshr i32 %429, 16
  %431 = and i32 %430, 255
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [59 x %struct.rtx_def*], [59 x %struct.rtx_def*]* getelementptr inbounds ([3 x [59 x %struct.rtx_def*]], [3 x [59 x %struct.rtx_def*]]* @const_tiny_rtx, i64 0, i64 0), i64 0, i64 %432
  %434 = load %struct.rtx_def*, %struct.rtx_def** %433, align 8
  %435 = icmp ne %struct.rtx_def* %426, %434
  %436 = load i32, i32* @x.27
  %437 = load i32, i32* @y.28
  %438 = sub i32 %436, 1
  %439 = mul i32 %436, %438
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %441, %442
  br i1 %443, label %originalBBpart267, label %originalBB56alteredBB

originalBBpart267:                                ; preds = %originalBB56
  br i1 %435, label %444, label %461

; <label>:444:                                    ; preds = %originalBBpart267
  %445 = load i32, i32* @x.27
  %446 = load i32, i32* @y.28
  %447 = sub i32 %445, 1
  %448 = mul i32 %445, %447
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %446, 10
  %452 = or i1 %450, %451
  br i1 %452, label %originalBB69, label %originalBB69alteredBB

originalBB69:                                     ; preds = %originalBB69alteredBB, %444
  store i32 0, i32* %2, align 4
  %453 = load i32, i32* @x.27
  %454 = load i32, i32* @y.28
  %455 = sub i32 %453, 1
  %456 = mul i32 %453, %455
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %454, 10
  %460 = or i1 %458, %459
  br i1 %460, label %originalBBpart271, label %originalBB69alteredBB

originalBBpart271:                                ; preds = %originalBB69
  br label %649

; <label>:461:                                    ; preds = %originalBBpart267
  %462 = load i32, i32* @x.27
  %463 = load i32, i32* @y.28
  %464 = sub i32 %462, 1
  %465 = mul i32 %462, %464
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %463, 10
  %469 = or i1 %467, %468
  br i1 %469, label %originalBB73, label %originalBB73alteredBB

originalBB73:                                     ; preds = %originalBB73alteredBB, %461
  %470 = load i32, i32* @x.27
  %471 = load i32, i32* @y.28
  %472 = sub i32 %470, 1
  %473 = mul i32 %470, %472
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %471, 10
  %477 = or i1 %475, %476
  br i1 %477, label %originalBBpart275, label %originalBB73alteredBB

originalBBpart275:                                ; preds = %originalBB73
  br label %478

; <label>:478:                                    ; preds = %originalBBpart275, %416
  %479 = load i32, i32* @x.27
  %480 = load i32, i32* @y.28
  %481 = sub i32 %479, 1
  %482 = mul i32 %479, %481
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %480, 10
  %486 = or i1 %484, %485
  br i1 %486, label %originalBB77, label %originalBB77alteredBB

originalBB77:                                     ; preds = %originalBB77alteredBB, %478
  %487 = load i32, i32* @x.27
  %488 = load i32, i32* @y.28
  %489 = sub i32 %487, 1
  %490 = mul i32 %487, %489
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %488, 10
  %494 = or i1 %492, %493
  br i1 %494, label %originalBBpart279, label %originalBB77alteredBB

originalBBpart279:                                ; preds = %originalBB77
  br label %495

; <label>:495:                                    ; preds = %originalBBpart279, %originalBBpart254
  %496 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %497 = bitcast %struct.rtx_def* %496 to i32*
  %498 = load i32, i32* %497, align 8
  %499 = and i32 %498, 65535
  switch i32 %499, label %522 [
    i32 107, label %500
    i32 106, label %500
    i32 118, label %500
    i32 117, label %500
    i32 105, label %505
    i32 104, label %505
    i32 116, label %505
    i32 115, label %505
  ]

; <label>:500:                                    ; preds = %495, %495, %495, %495
  %501 = load i32, i32* %11, align 4
  %502 = icmp ne i32 %501, 0
  %503 = xor i1 %502, true
  %504 = zext i1 %503 to i32
  store i32 %504, i32* %11, align 4
  br label %539

; <label>:505:                                    ; preds = %495, %495, %495, %495
  %506 = load i32, i32* @x.27
  %507 = load i32, i32* @y.28
  %508 = sub i32 %506, 1
  %509 = mul i32 %506, %508
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %507, 10
  %513 = or i1 %511, %512
  br i1 %513, label %originalBB81, label %originalBB81alteredBB

originalBB81:                                     ; preds = %originalBB81alteredBB, %505
  %514 = load i32, i32* @x.27
  %515 = load i32, i32* @y.28
  %516 = sub i32 %514, 1
  %517 = mul i32 %514, %516
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %515, 10
  %521 = or i1 %519, %520
  br i1 %521, label %originalBBpart283, label %originalBB81alteredBB

originalBBpart283:                                ; preds = %originalBB81
  br label %539

; <label>:522:                                    ; preds = %495
  %523 = load i32, i32* @x.27
  %524 = load i32, i32* @y.28
  %525 = sub i32 %523, 1
  %526 = mul i32 %523, %525
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %524, 10
  %530 = or i1 %528, %529
  br i1 %530, label %originalBB85, label %originalBB85alteredBB

originalBB85:                                     ; preds = %originalBB85alteredBB, %522
  store i32 0, i32* %2, align 4
  %531 = load i32, i32* @x.27
  %532 = load i32, i32* @y.28
  %533 = sub i32 %531, 1
  %534 = mul i32 %531, %533
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %532, 10
  %538 = or i1 %536, %537
  br i1 %538, label %originalBBpart287, label %originalBB85alteredBB

originalBBpart287:                                ; preds = %originalBB85
  br label %649

; <label>:539:                                    ; preds = %originalBBpart283, %500
  call void @start_sequence()
  %540 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %541 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %540, i32 0, i32 3
  %542 = load %struct.rtx_def*, %struct.rtx_def** %541, align 8
  %543 = bitcast %struct.rtx_def* %542 to i32*
  %544 = load i32, i32* %543, align 8
  %545 = lshr i32 %544, 16
  %546 = and i32 %545, 255
  %547 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %548 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %549 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %548, i32 0, i32 3
  %550 = load %struct.rtx_def*, %struct.rtx_def** %549, align 8
  %551 = call %struct.rtx_def* @expand_simple_unop(i32 %546, i32 129, %struct.rtx_def* %547, %struct.rtx_def* %550, i32 0)
  store %struct.rtx_def* %551, %struct.rtx_def** %6, align 8
  %552 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %553 = icmp ne %struct.rtx_def* %552, null
  br i1 %553, label %554, label %600

; <label>:554:                                    ; preds = %539
  %555 = load i32, i32* @x.27
  %556 = load i32, i32* @y.28
  %557 = sub i32 %555, 1
  %558 = mul i32 %555, %557
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %556, 10
  %562 = or i1 %560, %561
  br i1 %562, label %originalBB89, label %originalBB89alteredBB

originalBB89:                                     ; preds = %originalBB89alteredBB, %554
  %563 = load i32, i32* %11, align 4
  %564 = icmp ne i32 %563, 0
  %565 = load i32, i32* @x.27
  %566 = load i32, i32* @y.28
  %567 = sub i32 %565, 1
  %568 = mul i32 %565, %567
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %566, 10
  %572 = or i1 %570, %571
  br i1 %572, label %originalBBpart291, label %originalBB89alteredBB

originalBBpart291:                                ; preds = %originalBB89
  br i1 %564, label %573, label %600

; <label>:573:                                    ; preds = %originalBBpart291
  %574 = load i32, i32* @x.27
  %575 = load i32, i32* @y.28
  %576 = sub i32 %574, 1
  %577 = mul i32 %574, %576
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %575, 10
  %581 = or i1 %579, %580
  br i1 %581, label %originalBB93, label %originalBB93alteredBB

originalBB93:                                     ; preds = %originalBB93alteredBB, %573
  %582 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %583 = bitcast %struct.rtx_def* %582 to i32*
  %584 = load i32, i32* %583, align 8
  %585 = lshr i32 %584, 16
  %586 = and i32 %585, 255
  %587 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %588 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %589 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %588, i32 0, i32 3
  %590 = load %struct.rtx_def*, %struct.rtx_def** %589, align 8
  %591 = call %struct.rtx_def* @expand_simple_unop(i32 %586, i32 77, %struct.rtx_def* %587, %struct.rtx_def* %590, i32 0)
  store %struct.rtx_def* %591, %struct.rtx_def** %6, align 8
  %592 = load i32, i32* @x.27
  %593 = load i32, i32* @y.28
  %594 = sub i32 %592, 1
  %595 = mul i32 %592, %594
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %593, 10
  %599 = or i1 %597, %598
  br i1 %599, label %originalBBpart2109, label %originalBB93alteredBB

originalBBpart2109:                               ; preds = %originalBB93
  br label %600

; <label>:600:                                    ; preds = %originalBBpart2109, %originalBBpart291, %539
  %601 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %602 = icmp ne %struct.rtx_def* %601, null
  br i1 %602, label %604, label %603

; <label>:603:                                    ; preds = %600
  call void @end_sequence()
  store i32 0, i32* %2, align 4
  br label %649

; <label>:604:                                    ; preds = %600
  %605 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %606 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %607 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %606, i32 0, i32 3
  %608 = load %struct.rtx_def*, %struct.rtx_def** %607, align 8
  %609 = icmp ne %struct.rtx_def* %605, %608
  br i1 %609, label %610, label %631

; <label>:610:                                    ; preds = %604
  %611 = load i32, i32* @x.27
  %612 = load i32, i32* @y.28
  %613 = sub i32 %611, 1
  %614 = mul i32 %611, %613
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %612, 10
  %618 = or i1 %616, %617
  br i1 %618, label %originalBB111, label %originalBB111alteredBB

originalBB111:                                    ; preds = %originalBB111alteredBB, %610
  %619 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %620 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %619, i32 0, i32 3
  %621 = load %struct.rtx_def*, %struct.rtx_def** %620, align 8
  %622 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  call void @noce_emit_move_insn(%struct.rtx_def* %621, %struct.rtx_def* %622)
  %623 = load i32, i32* @x.27
  %624 = load i32, i32* @y.28
  %625 = sub i32 %623, 1
  %626 = mul i32 %623, %625
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %624, 10
  %630 = or i1 %628, %629
  br i1 %630, label %originalBBpart2113, label %originalBB111alteredBB

originalBBpart2113:                               ; preds = %originalBB111
  br label %631

; <label>:631:                                    ; preds = %originalBBpart2113, %604
  %632 = call %struct.rtx_def* @get_insns()
  store %struct.rtx_def* %632, %struct.rtx_def** %7, align 8
  call void @end_sequence()
  %633 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %634 = call i32 @seq_contains_jump(%struct.rtx_def* %633)
  %635 = icmp ne i32 %634, 0
  br i1 %635, label %636, label %637

; <label>:636:                                    ; preds = %631
  store i32 0, i32* %2, align 4
  br label %649

; <label>:637:                                    ; preds = %631
  %638 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %639 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %640 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %639, i32 0, i32 6
  %641 = load %struct.rtx_def*, %struct.rtx_def** %640, align 8
  %642 = call %struct.rtx_def* @emit_insns_before(%struct.rtx_def* %638, %struct.rtx_def* %641)
  %643 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %644 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %645 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %644, i32 0, i32 7
  store %struct.rtx_def* %643, %struct.rtx_def** %645, align 8
  %646 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %647 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %648 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %647, i32 0, i32 8
  store %struct.rtx_def* %646, %struct.rtx_def** %648, align 8
  store i32 1, i32* %2, align 4
  br label %649

; <label>:649:                                    ; preds = %637, %636, %603, %originalBBpart287, %originalBBpart271, %306, %177, %114, %90, %originalBBpart2
  %650 = load i32, i32* %2, align 4
  ret i32 %650

originalBBalteredBB:                              ; preds = %originalBB, %16
  store i32 0, i32* %2, align 4
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %33
  %651 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %652 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %651, i32 0, i32 4
  %653 = load %struct.rtx_def*, %struct.rtx_def** %652, align 8
  store %struct.rtx_def* %653, %struct.rtx_def** %8, align 8
  %654 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %655 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %654, i32 0, i32 5
  %656 = load %struct.rtx_def*, %struct.rtx_def** %655, align 8
  store %struct.rtx_def* %656, %struct.rtx_def** %9, align 8
  %657 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %658 = bitcast %struct.rtx_def* %657 to i32*
  %659 = load i32, i32* %658, align 8
  %_ = sub i32 0, %659
  %gen = add i32 %_, 65535
  %_2 = shl i32 %659, 65535
  %_3 = sub i32 0, %659
  %gen4 = add i32 %_3, 65535
  %_5 = sub i32 %659, 65535
  %gen6 = mul i32 %_5, 65535
  %660 = and i32 %659, 65535
  %661 = icmp eq i32 %660, 77
  br label %originalBB1

originalBB10alteredBB:                            ; preds = %originalBB10, %92
  %662 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %663 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %664 = call %struct.rtx_def* @noce_get_alt_condition(%struct.noce_if_info* %662, %struct.rtx_def* %663, %struct.rtx_def** %5)
  store %struct.rtx_def* %664, %struct.rtx_def** %4, align 8
  %665 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %666 = icmp ne %struct.rtx_def* %665, null
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %124
  %667 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %668 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %667, i32 0, i32 1
  %669 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %668, i64 0, i64 1
  %670 = bitcast %union.rtunion_def* %669 to %struct.rtx_def**
  %671 = load %struct.rtx_def*, %struct.rtx_def** %670, align 8
  store %struct.rtx_def* %671, %struct.rtx_def** %10, align 8
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %146
  %672 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %673 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %672, i32 0, i32 1
  %674 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %673, i64 0, i64 1
  %675 = bitcast %union.rtunion_def* %674 to %struct.rtx_def**
  %676 = load %struct.rtx_def*, %struct.rtx_def** %675, align 8
  %677 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %678 = call i32 @rtx_equal_p(%struct.rtx_def* %676, %struct.rtx_def* %677)
  %679 = icmp ne i32 %678, 0
  br label %originalBB18

originalBB22alteredBB:                            ; preds = %originalBB22, %178
  br label %originalBB22

originalBB26alteredBB:                            ; preds = %originalBB26, %203
  %680 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %681 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %682 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %681, i32 0, i32 0
  %683 = load %struct.basic_block_def*, %struct.basic_block_def** %682, align 8
  %684 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %683, i32 0, i32 0
  %685 = load %struct.rtx_def*, %struct.rtx_def** %684, align 8
  %686 = icmp ne %struct.rtx_def* %680, %685
  br label %originalBB26

originalBB30alteredBB:                            ; preds = %originalBB30, %227
  %687 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %688 = bitcast %struct.rtx_def* %687 to i32*
  %689 = load i32, i32* %688, align 8
  %_31 = shl i32 %689, 65535
  %_32 = shl i32 %689, 65535
  %690 = and i32 %689, 65535
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %691
  %693 = load i8, i8* %692, align 1
  %694 = sext i8 %693 to i32
  %695 = icmp eq i32 %694, 105
  br label %originalBB30

originalBB36alteredBB:                            ; preds = %originalBB36, %253
  %696 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %697 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %698 = call %struct.rtx_def* @find_reg_note(%struct.rtx_def* %696, i32 4, %struct.rtx_def* %697)
  store %struct.rtx_def* %698, %struct.rtx_def** %13, align 8
  %699 = icmp ne %struct.rtx_def* %698, null
  br label %originalBB36

originalBB40alteredBB:                            ; preds = %originalBB40, %280
  br label %originalBB40

originalBB44alteredBB:                            ; preds = %originalBB44, %307
  %700 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %701 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %700, i32 0, i32 1
  %702 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %701, i64 0, i64 0
  %703 = bitcast %union.rtunion_def* %702 to %struct.rtx_def**
  %704 = load %struct.rtx_def*, %struct.rtx_def** %703, align 8
  store %struct.rtx_def* %704, %struct.rtx_def** %10, align 8
  br label %originalBB44

originalBB48alteredBB:                            ; preds = %originalBB48, %356
  %705 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %706 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %705, i32 0, i32 1
  %707 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %706, i64 0, i64 0
  %708 = bitcast %union.rtunion_def* %707 to %struct.rtx_def**
  %709 = load %struct.rtx_def*, %struct.rtx_def** %708, align 8
  %710 = call %struct.rtx_def* @get_pool_constant(%struct.rtx_def* %709)
  store %struct.rtx_def* %710, %struct.rtx_def** %10, align 8
  br label %originalBB48

originalBB52alteredBB:                            ; preds = %originalBB52, %389
  br label %originalBB52

originalBB56alteredBB:                            ; preds = %originalBB56, %417
  %711 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %712 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %713 = bitcast %struct.rtx_def* %712 to i32*
  %714 = load i32, i32* %713, align 8
  %_57 = sub i32 0, %714
  %gen58 = add i32 %_57, 16
  %_59 = shl i32 %714, 16
  %_60 = shl i32 %714, 16
  %715 = lshr i32 %714, 16
  %_61 = shl i32 %715, 255
  %_62 = sub i32 0, %715
  %gen63 = add i32 %_62, 255
  %_64 = sub i32 0, %715
  %gen65 = add i32 %_64, 255
  %716 = and i32 %715, 255
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds [59 x %struct.rtx_def*], [59 x %struct.rtx_def*]* getelementptr inbounds ([3 x [59 x %struct.rtx_def*]], [3 x [59 x %struct.rtx_def*]]* @const_tiny_rtx, i64 0, i64 0), i64 0, i64 %717
  %719 = load %struct.rtx_def*, %struct.rtx_def** %718, align 8
  %720 = icmp ne %struct.rtx_def* %711, %719
  br label %originalBB56

originalBB69alteredBB:                            ; preds = %originalBB69, %444
  store i32 0, i32* %2, align 4
  br label %originalBB69

originalBB73alteredBB:                            ; preds = %originalBB73, %461
  br label %originalBB73

originalBB77alteredBB:                            ; preds = %originalBB77, %478
  br label %originalBB77

originalBB81alteredBB:                            ; preds = %originalBB81, %505
  br label %originalBB81

originalBB85alteredBB:                            ; preds = %originalBB85, %522
  store i32 0, i32* %2, align 4
  br label %originalBB85

originalBB89alteredBB:                            ; preds = %originalBB89, %554
  %721 = load i32, i32* %11, align 4
  %722 = icmp ne i32 %721, 0
  br label %originalBB89

originalBB93alteredBB:                            ; preds = %originalBB93, %573
  %723 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %724 = bitcast %struct.rtx_def* %723 to i32*
  %725 = load i32, i32* %724, align 8
  %_94 = shl i32 %725, 16
  %_95 = sub i32 %725, 16
  %gen96 = mul i32 %_95, 16
  %_97 = sub i32 0, %725
  %gen98 = add i32 %_97, 16
  %_99 = shl i32 %725, 16
  %_100 = sub i32 0, %725
  %gen101 = add i32 %_100, 16
  %_102 = sub i32 %725, 16
  %gen103 = mul i32 %_102, 16
  %_104 = shl i32 %725, 16
  %726 = lshr i32 %725, 16
  %_105 = sub i32 %726, 255
  %gen106 = mul i32 %_105, 255
  %_107 = shl i32 %726, 255
  %727 = and i32 %726, 255
  %728 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %729 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %730 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %729, i32 0, i32 3
  %731 = load %struct.rtx_def*, %struct.rtx_def** %730, align 8
  %732 = call %struct.rtx_def* @expand_simple_unop(i32 %727, i32 77, %struct.rtx_def* %728, %struct.rtx_def* %731, i32 0)
  store %struct.rtx_def* %732, %struct.rtx_def** %6, align 8
  br label %originalBB93

originalBB111alteredBB:                           ; preds = %originalBB111, %610
  %733 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %734 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %733, i32 0, i32 3
  %735 = load %struct.rtx_def*, %struct.rtx_def** %734, align 8
  %736 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  call void @noce_emit_move_insn(%struct.rtx_def* %735, %struct.rtx_def* %736)
  br label %originalBB111
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @noce_try_cmove(%struct.noce_if_info*) #0 {
  %2 = load i32, i32* @x.29
  %3 = load i32, i32* @y.30
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %1
  %10 = alloca i32, align 4
  %11 = alloca %struct.noce_if_info*, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct.rtx_def*, align 8
  %14 = alloca %struct.rtx_def*, align 8
  store %struct.noce_if_info* %0, %struct.noce_if_info** %11, align 8
  %15 = load %struct.noce_if_info*, %struct.noce_if_info** %11, align 8
  %16 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %15, i32 0, i32 4
  %17 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  %18 = bitcast %struct.rtx_def* %17 to i32*
  %19 = load i32, i32* %18, align 8
  %20 = and i32 %19, 65535
  %21 = icmp eq i32 %20, 67
  %22 = load i32, i32* @x.29
  %23 = load i32, i32* @y.30
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %21, label %140, label %30

; <label>:30:                                     ; preds = %originalBBpart2
  %31 = load i32, i32* @x.29
  %32 = load i32, i32* @y.30
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %originalBB3, label %originalBB3alteredBB

originalBB3:                                      ; preds = %originalBB3alteredBB, %30
  %39 = load %struct.noce_if_info*, %struct.noce_if_info** %11, align 8
  %40 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %39, i32 0, i32 4
  %41 = load %struct.rtx_def*, %struct.rtx_def** %40, align 8
  %42 = bitcast %struct.rtx_def* %41 to i32*
  %43 = load i32, i32* %42, align 8
  %44 = and i32 %43, 65535
  %45 = icmp eq i32 %44, 68
  %46 = load i32, i32* @x.29
  %47 = load i32, i32* @y.30
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %originalBBpart26, label %originalBB3alteredBB

originalBBpart26:                                 ; preds = %originalBB3
  br i1 %45, label %140, label %54

; <label>:54:                                     ; preds = %originalBBpart26
  %55 = load i32, i32* @x.29
  %56 = load i32, i32* @y.30
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %originalBB8, label %originalBB8alteredBB

originalBB8:                                      ; preds = %originalBB8alteredBB, %54
  %63 = load %struct.noce_if_info*, %struct.noce_if_info** %11, align 8
  %64 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %63, i32 0, i32 4
  %65 = load %struct.rtx_def*, %struct.rtx_def** %64, align 8
  %66 = bitcast %struct.rtx_def* %65 to i32*
  %67 = load i32, i32* %66, align 8
  %68 = and i32 %67, 65535
  %69 = icmp eq i32 %68, 54
  %70 = load i32, i32* @x.29
  %71 = load i32, i32* @y.30
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %originalBBpart224, label %originalBB8alteredBB

originalBBpart224:                                ; preds = %originalBB8
  br i1 %69, label %140, label %78

; <label>:78:                                     ; preds = %originalBBpart224
  %79 = load %struct.noce_if_info*, %struct.noce_if_info** %11, align 8
  %80 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %79, i32 0, i32 4
  %81 = load %struct.rtx_def*, %struct.rtx_def** %80, align 8
  %82 = bitcast %struct.rtx_def* %81 to i32*
  %83 = load i32, i32* %82, align 8
  %84 = and i32 %83, 65535
  %85 = icmp eq i32 %84, 55
  br i1 %85, label %140, label %86

; <label>:86:                                     ; preds = %78
  %87 = load %struct.noce_if_info*, %struct.noce_if_info** %11, align 8
  %88 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %87, i32 0, i32 4
  %89 = load %struct.rtx_def*, %struct.rtx_def** %88, align 8
  %90 = bitcast %struct.rtx_def* %89 to i32*
  %91 = load i32, i32* %90, align 8
  %92 = and i32 %91, 65535
  %93 = icmp eq i32 %92, 58
  br i1 %93, label %140, label %94

; <label>:94:                                     ; preds = %86
  %95 = load %struct.noce_if_info*, %struct.noce_if_info** %11, align 8
  %96 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %95, i32 0, i32 4
  %97 = load %struct.rtx_def*, %struct.rtx_def** %96, align 8
  %98 = bitcast %struct.rtx_def* %97 to i32*
  %99 = load i32, i32* %98, align 8
  %100 = and i32 %99, 65535
  %101 = icmp eq i32 %100, 134
  br i1 %101, label %140, label %102

; <label>:102:                                    ; preds = %94
  %103 = load i32, i32* @x.29
  %104 = load i32, i32* @y.30
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %originalBB26, label %originalBB26alteredBB

originalBB26:                                     ; preds = %originalBB26alteredBB, %102
  %111 = load %struct.noce_if_info*, %struct.noce_if_info** %11, align 8
  %112 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %111, i32 0, i32 4
  %113 = load %struct.rtx_def*, %struct.rtx_def** %112, align 8
  %114 = bitcast %struct.rtx_def* %113 to i32*
  %115 = load i32, i32* %114, align 8
  %116 = and i32 %115, 65535
  %117 = icmp eq i32 %116, 56
  %118 = load i32, i32* @x.29
  %119 = load i32, i32* @y.30
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %originalBBpart230, label %originalBB26alteredBB

originalBBpart230:                                ; preds = %originalBB26
  br i1 %117, label %140, label %126

; <label>:126:                                    ; preds = %originalBBpart230
  %127 = load %struct.noce_if_info*, %struct.noce_if_info** %11, align 8
  %128 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %127, i32 0, i32 4
  %129 = load %struct.rtx_def*, %struct.rtx_def** %128, align 8
  %130 = bitcast %struct.rtx_def* %129 to i32*
  %131 = load i32, i32* %130, align 8
  %132 = and i32 %131, 65535
  %133 = icmp eq i32 %132, 140
  br i1 %133, label %140, label %134

; <label>:134:                                    ; preds = %126
  %135 = load %struct.noce_if_info*, %struct.noce_if_info** %11, align 8
  %136 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %135, i32 0, i32 4
  %137 = load %struct.rtx_def*, %struct.rtx_def** %136, align 8
  %138 = call i32 @register_operand(%struct.rtx_def* %137, i32 0)
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %360

; <label>:140:                                    ; preds = %134, %126, %originalBBpart230, %94, %86, %78, %originalBBpart224, %originalBBpart26, %originalBBpart2
  %141 = load i32, i32* @x.29
  %142 = load i32, i32* @y.30
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %originalBB32, label %originalBB32alteredBB

originalBB32:                                     ; preds = %originalBB32alteredBB, %140
  %149 = load %struct.noce_if_info*, %struct.noce_if_info** %11, align 8
  %150 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %149, i32 0, i32 5
  %151 = load %struct.rtx_def*, %struct.rtx_def** %150, align 8
  %152 = bitcast %struct.rtx_def* %151 to i32*
  %153 = load i32, i32* %152, align 8
  %154 = and i32 %153, 65535
  %155 = icmp eq i32 %154, 67
  %156 = load i32, i32* @x.29
  %157 = load i32, i32* @y.30
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %originalBBpart236, label %originalBB32alteredBB

originalBBpart236:                                ; preds = %originalBB32
  br i1 %155, label %274, label %164

; <label>:164:                                    ; preds = %originalBBpart236
  %165 = load %struct.noce_if_info*, %struct.noce_if_info** %11, align 8
  %166 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %165, i32 0, i32 5
  %167 = load %struct.rtx_def*, %struct.rtx_def** %166, align 8
  %168 = bitcast %struct.rtx_def* %167 to i32*
  %169 = load i32, i32* %168, align 8
  %170 = and i32 %169, 65535
  %171 = icmp eq i32 %170, 68
  br i1 %171, label %274, label %172

; <label>:172:                                    ; preds = %164
  %173 = load %struct.noce_if_info*, %struct.noce_if_info** %11, align 8
  %174 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %173, i32 0, i32 5
  %175 = load %struct.rtx_def*, %struct.rtx_def** %174, align 8
  %176 = bitcast %struct.rtx_def* %175 to i32*
  %177 = load i32, i32* %176, align 8
  %178 = and i32 %177, 65535
  %179 = icmp eq i32 %178, 54
  br i1 %179, label %274, label %180

; <label>:180:                                    ; preds = %172
  %181 = load %struct.noce_if_info*, %struct.noce_if_info** %11, align 8
  %182 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %181, i32 0, i32 5
  %183 = load %struct.rtx_def*, %struct.rtx_def** %182, align 8
  %184 = bitcast %struct.rtx_def* %183 to i32*
  %185 = load i32, i32* %184, align 8
  %186 = and i32 %185, 65535
  %187 = icmp eq i32 %186, 55
  br i1 %187, label %274, label %188

; <label>:188:                                    ; preds = %180
  %189 = load %struct.noce_if_info*, %struct.noce_if_info** %11, align 8
  %190 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %189, i32 0, i32 5
  %191 = load %struct.rtx_def*, %struct.rtx_def** %190, align 8
  %192 = bitcast %struct.rtx_def* %191 to i32*
  %193 = load i32, i32* %192, align 8
  %194 = and i32 %193, 65535
  %195 = icmp eq i32 %194, 58
  br i1 %195, label %274, label %196

; <label>:196:                                    ; preds = %188
  %197 = load i32, i32* @x.29
  %198 = load i32, i32* @y.30
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %originalBB38, label %originalBB38alteredBB

originalBB38:                                     ; preds = %originalBB38alteredBB, %196
  %205 = load %struct.noce_if_info*, %struct.noce_if_info** %11, align 8
  %206 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %205, i32 0, i32 5
  %207 = load %struct.rtx_def*, %struct.rtx_def** %206, align 8
  %208 = bitcast %struct.rtx_def* %207 to i32*
  %209 = load i32, i32* %208, align 8
  %210 = and i32 %209, 65535
  %211 = icmp eq i32 %210, 134
  %212 = load i32, i32* @x.29
  %213 = load i32, i32* @y.30
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %originalBBpart243, label %originalBB38alteredBB

originalBBpart243:                                ; preds = %originalBB38
  br i1 %211, label %274, label %220

; <label>:220:                                    ; preds = %originalBBpart243
  %221 = load %struct.noce_if_info*, %struct.noce_if_info** %11, align 8
  %222 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %221, i32 0, i32 5
  %223 = load %struct.rtx_def*, %struct.rtx_def** %222, align 8
  %224 = bitcast %struct.rtx_def* %223 to i32*
  %225 = load i32, i32* %224, align 8
  %226 = and i32 %225, 65535
  %227 = icmp eq i32 %226, 56
  br i1 %227, label %274, label %228

; <label>:228:                                    ; preds = %220
  %229 = load i32, i32* @x.29
  %230 = load i32, i32* @y.30
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %originalBB45, label %originalBB45alteredBB

originalBB45:                                     ; preds = %originalBB45alteredBB, %228
  %237 = load %struct.noce_if_info*, %struct.noce_if_info** %11, align 8
  %238 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %237, i32 0, i32 5
  %239 = load %struct.rtx_def*, %struct.rtx_def** %238, align 8
  %240 = bitcast %struct.rtx_def* %239 to i32*
  %241 = load i32, i32* %240, align 8
  %242 = and i32 %241, 65535
  %243 = icmp eq i32 %242, 140
  %244 = load i32, i32* @x.29
  %245 = load i32, i32* @y.30
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %originalBBpart249, label %originalBB45alteredBB

originalBBpart249:                                ; preds = %originalBB45
  br i1 %243, label %274, label %252

; <label>:252:                                    ; preds = %originalBBpart249
  %253 = load i32, i32* @x.29
  %254 = load i32, i32* @y.30
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %originalBB51, label %originalBB51alteredBB

originalBB51:                                     ; preds = %originalBB51alteredBB, %252
  %261 = load %struct.noce_if_info*, %struct.noce_if_info** %11, align 8
  %262 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %261, i32 0, i32 5
  %263 = load %struct.rtx_def*, %struct.rtx_def** %262, align 8
  %264 = call i32 @register_operand(%struct.rtx_def* %263, i32 0)
  %265 = icmp ne i32 %264, 0
  %266 = load i32, i32* @x.29
  %267 = load i32, i32* @y.30
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %originalBBpart253, label %originalBB51alteredBB

originalBBpart253:                                ; preds = %originalBB51
  br i1 %265, label %274, label %360

; <label>:274:                                    ; preds = %originalBBpart253, %originalBBpart249, %220, %originalBBpart243, %188, %180, %172, %164, %originalBBpart236
  %275 = load i32, i32* @x.29
  %276 = load i32, i32* @y.30
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %originalBB55, label %originalBB55alteredBB

originalBB55:                                     ; preds = %originalBB55alteredBB, %274
  call void @start_sequence()
  %283 = load %struct.noce_if_info*, %struct.noce_if_info** %11, align 8
  %284 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %283, i32 0, i32 7
  %285 = load %struct.rtx_def*, %struct.rtx_def** %284, align 8
  %286 = bitcast %struct.rtx_def* %285 to i32*
  %287 = load i32, i32* %286, align 8
  %288 = and i32 %287, 65535
  store i32 %288, i32* %12, align 4
  %289 = load %struct.noce_if_info*, %struct.noce_if_info** %11, align 8
  %290 = load %struct.noce_if_info*, %struct.noce_if_info** %11, align 8
  %291 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %290, i32 0, i32 3
  %292 = load %struct.rtx_def*, %struct.rtx_def** %291, align 8
  %293 = load i32, i32* %12, align 4
  %294 = load %struct.noce_if_info*, %struct.noce_if_info** %11, align 8
  %295 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %294, i32 0, i32 7
  %296 = load %struct.rtx_def*, %struct.rtx_def** %295, align 8
  %297 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %296, i32 0, i32 1
  %298 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %297, i64 0, i64 0
  %299 = bitcast %union.rtunion_def* %298 to %struct.rtx_def**
  %300 = load %struct.rtx_def*, %struct.rtx_def** %299, align 8
  %301 = load %struct.noce_if_info*, %struct.noce_if_info** %11, align 8
  %302 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %301, i32 0, i32 7
  %303 = load %struct.rtx_def*, %struct.rtx_def** %302, align 8
  %304 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %303, i32 0, i32 1
  %305 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %304, i64 0, i64 1
  %306 = bitcast %union.rtunion_def* %305 to %struct.rtx_def**
  %307 = load %struct.rtx_def*, %struct.rtx_def** %306, align 8
  %308 = load %struct.noce_if_info*, %struct.noce_if_info** %11, align 8
  %309 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %308, i32 0, i32 4
  %310 = load %struct.rtx_def*, %struct.rtx_def** %309, align 8
  %311 = load %struct.noce_if_info*, %struct.noce_if_info** %11, align 8
  %312 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %311, i32 0, i32 5
  %313 = load %struct.rtx_def*, %struct.rtx_def** %312, align 8
  %314 = call %struct.rtx_def* @noce_emit_cmove(%struct.noce_if_info* %289, %struct.rtx_def* %292, i32 %293, %struct.rtx_def* %300, %struct.rtx_def* %307, %struct.rtx_def* %310, %struct.rtx_def* %313)
  store %struct.rtx_def* %314, %struct.rtx_def** %13, align 8
  %315 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %316 = icmp ne %struct.rtx_def* %315, null
  %317 = load i32, i32* @x.29
  %318 = load i32, i32* @y.30
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %originalBBpart264, label %originalBB55alteredBB

originalBBpart264:                                ; preds = %originalBB55
  br i1 %316, label %325, label %359

; <label>:325:                                    ; preds = %originalBBpart264
  %326 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %327 = load %struct.noce_if_info*, %struct.noce_if_info** %11, align 8
  %328 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %327, i32 0, i32 3
  %329 = load %struct.rtx_def*, %struct.rtx_def** %328, align 8
  %330 = icmp ne %struct.rtx_def* %326, %329
  br i1 %330, label %331, label %352

; <label>:331:                                    ; preds = %325
  %332 = load i32, i32* @x.29
  %333 = load i32, i32* @y.30
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %originalBB66, label %originalBB66alteredBB

originalBB66:                                     ; preds = %originalBB66alteredBB, %331
  %340 = load %struct.noce_if_info*, %struct.noce_if_info** %11, align 8
  %341 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %340, i32 0, i32 3
  %342 = load %struct.rtx_def*, %struct.rtx_def** %341, align 8
  %343 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  call void @noce_emit_move_insn(%struct.rtx_def* %342, %struct.rtx_def* %343)
  %344 = load i32, i32* @x.29
  %345 = load i32, i32* @y.30
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %originalBBpart268, label %originalBB66alteredBB

originalBBpart268:                                ; preds = %originalBB66
  br label %352

; <label>:352:                                    ; preds = %originalBBpart268, %325
  %353 = call %struct.rtx_def* @get_insns()
  store %struct.rtx_def* %353, %struct.rtx_def** %14, align 8
  call void @end_sequence()
  %354 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %355 = load %struct.noce_if_info*, %struct.noce_if_info** %11, align 8
  %356 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %355, i32 0, i32 6
  %357 = load %struct.rtx_def*, %struct.rtx_def** %356, align 8
  %358 = call %struct.rtx_def* @emit_insns_before(%struct.rtx_def* %354, %struct.rtx_def* %357)
  store i32 1, i32* %10, align 4
  br label %361

; <label>:359:                                    ; preds = %originalBBpart264
  call void @end_sequence()
  store i32 0, i32* %10, align 4
  br label %361

; <label>:360:                                    ; preds = %originalBBpart253, %134
  store i32 0, i32* %10, align 4
  br label %361

; <label>:361:                                    ; preds = %360, %359, %352
  %362 = load i32, i32* %10, align 4
  ret i32 %362

originalBBalteredBB:                              ; preds = %originalBB, %1
  %363 = alloca i32, align 4
  %364 = alloca %struct.noce_if_info*, align 8
  %365 = alloca i32, align 4
  %366 = alloca %struct.rtx_def*, align 8
  %367 = alloca %struct.rtx_def*, align 8
  store %struct.noce_if_info* %0, %struct.noce_if_info** %364, align 8
  %368 = load %struct.noce_if_info*, %struct.noce_if_info** %364, align 8
  %369 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %368, i32 0, i32 4
  %370 = load %struct.rtx_def*, %struct.rtx_def** %369, align 8
  %371 = bitcast %struct.rtx_def* %370 to i32*
  %372 = load i32, i32* %371, align 8
  %_ = sub i32 0, %372
  %gen = add i32 %_, 65535
  %_1 = sub i32 %372, 65535
  %gen2 = mul i32 %_1, 65535
  %373 = and i32 %372, 65535
  %374 = icmp eq i32 %373, 67
  br label %originalBB

originalBB3alteredBB:                             ; preds = %originalBB3, %30
  %375 = load %struct.noce_if_info*, %struct.noce_if_info** %11, align 8
  %376 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %375, i32 0, i32 4
  %377 = load %struct.rtx_def*, %struct.rtx_def** %376, align 8
  %378 = bitcast %struct.rtx_def* %377 to i32*
  %379 = load i32, i32* %378, align 8
  %_4 = shl i32 %379, 65535
  %380 = and i32 %379, 65535
  %381 = icmp eq i32 %380, 68
  br label %originalBB3

originalBB8alteredBB:                             ; preds = %originalBB8, %54
  %382 = load %struct.noce_if_info*, %struct.noce_if_info** %11, align 8
  %383 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %382, i32 0, i32 4
  %384 = load %struct.rtx_def*, %struct.rtx_def** %383, align 8
  %385 = bitcast %struct.rtx_def* %384 to i32*
  %386 = load i32, i32* %385, align 8
  %_9 = sub i32 0, %386
  %gen10 = add i32 %_9, 65535
  %_11 = shl i32 %386, 65535
  %_12 = sub i32 0, %386
  %gen13 = add i32 %_12, 65535
  %_14 = sub i32 %386, 65535
  %gen15 = mul i32 %_14, 65535
  %_16 = shl i32 %386, 65535
  %_17 = sub i32 %386, 65535
  %gen18 = mul i32 %_17, 65535
  %_19 = sub i32 %386, 65535
  %gen20 = mul i32 %_19, 65535
  %_21 = sub i32 0, %386
  %gen22 = add i32 %_21, 65535
  %387 = and i32 %386, 65535
  %388 = icmp eq i32 %387, 54
  br label %originalBB8

originalBB26alteredBB:                            ; preds = %originalBB26, %102
  %389 = load %struct.noce_if_info*, %struct.noce_if_info** %11, align 8
  %390 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %389, i32 0, i32 4
  %391 = load %struct.rtx_def*, %struct.rtx_def** %390, align 8
  %392 = bitcast %struct.rtx_def* %391 to i32*
  %393 = load i32, i32* %392, align 8
  %_27 = sub i32 0, %393
  %gen28 = add i32 %_27, 65535
  %394 = and i32 %393, 65535
  %395 = icmp eq i32 %394, 56
  br label %originalBB26

originalBB32alteredBB:                            ; preds = %originalBB32, %140
  %396 = load %struct.noce_if_info*, %struct.noce_if_info** %11, align 8
  %397 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %396, i32 0, i32 5
  %398 = load %struct.rtx_def*, %struct.rtx_def** %397, align 8
  %399 = bitcast %struct.rtx_def* %398 to i32*
  %400 = load i32, i32* %399, align 8
  %_33 = shl i32 %400, 65535
  %_34 = shl i32 %400, 65535
  %401 = and i32 %400, 65535
  %402 = icmp eq i32 %401, 67
  br label %originalBB32

originalBB38alteredBB:                            ; preds = %originalBB38, %196
  %403 = load %struct.noce_if_info*, %struct.noce_if_info** %11, align 8
  %404 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %403, i32 0, i32 5
  %405 = load %struct.rtx_def*, %struct.rtx_def** %404, align 8
  %406 = bitcast %struct.rtx_def* %405 to i32*
  %407 = load i32, i32* %406, align 8
  %_39 = shl i32 %407, 65535
  %_40 = sub i32 %407, 65535
  %gen41 = mul i32 %_40, 65535
  %408 = and i32 %407, 65535
  %409 = icmp eq i32 %408, 134
  br label %originalBB38

originalBB45alteredBB:                            ; preds = %originalBB45, %228
  %410 = load %struct.noce_if_info*, %struct.noce_if_info** %11, align 8
  %411 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %410, i32 0, i32 5
  %412 = load %struct.rtx_def*, %struct.rtx_def** %411, align 8
  %413 = bitcast %struct.rtx_def* %412 to i32*
  %414 = load i32, i32* %413, align 8
  %_46 = shl i32 %414, 65535
  %_47 = shl i32 %414, 65535
  %415 = and i32 %414, 65535
  %416 = icmp eq i32 %415, 140
  br label %originalBB45

originalBB51alteredBB:                            ; preds = %originalBB51, %252
  %417 = load %struct.noce_if_info*, %struct.noce_if_info** %11, align 8
  %418 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %417, i32 0, i32 5
  %419 = load %struct.rtx_def*, %struct.rtx_def** %418, align 8
  %420 = call i32 @register_operand(%struct.rtx_def* %419, i32 0)
  %421 = icmp ne i32 %420, 0
  br label %originalBB51

originalBB55alteredBB:                            ; preds = %originalBB55, %274
  call void @start_sequence()
  %422 = load %struct.noce_if_info*, %struct.noce_if_info** %11, align 8
  %423 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %422, i32 0, i32 7
  %424 = load %struct.rtx_def*, %struct.rtx_def** %423, align 8
  %425 = bitcast %struct.rtx_def* %424 to i32*
  %426 = load i32, i32* %425, align 8
  %_56 = sub i32 0, %426
  %gen57 = add i32 %_56, 65535
  %_58 = sub i32 %426, 65535
  %gen59 = mul i32 %_58, 65535
  %_60 = shl i32 %426, 65535
  %_61 = sub i32 %426, 65535
  %gen62 = mul i32 %_61, 65535
  %427 = and i32 %426, 65535
  store i32 %427, i32* %12, align 4
  %428 = load %struct.noce_if_info*, %struct.noce_if_info** %11, align 8
  %429 = load %struct.noce_if_info*, %struct.noce_if_info** %11, align 8
  %430 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %429, i32 0, i32 3
  %431 = load %struct.rtx_def*, %struct.rtx_def** %430, align 8
  %432 = load i32, i32* %12, align 4
  %433 = load %struct.noce_if_info*, %struct.noce_if_info** %11, align 8
  %434 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %433, i32 0, i32 7
  %435 = load %struct.rtx_def*, %struct.rtx_def** %434, align 8
  %436 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %435, i32 0, i32 1
  %437 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %436, i64 0, i64 0
  %438 = bitcast %union.rtunion_def* %437 to %struct.rtx_def**
  %439 = load %struct.rtx_def*, %struct.rtx_def** %438, align 8
  %440 = load %struct.noce_if_info*, %struct.noce_if_info** %11, align 8
  %441 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %440, i32 0, i32 7
  %442 = load %struct.rtx_def*, %struct.rtx_def** %441, align 8
  %443 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %442, i32 0, i32 1
  %444 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %443, i64 0, i64 1
  %445 = bitcast %union.rtunion_def* %444 to %struct.rtx_def**
  %446 = load %struct.rtx_def*, %struct.rtx_def** %445, align 8
  %447 = load %struct.noce_if_info*, %struct.noce_if_info** %11, align 8
  %448 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %447, i32 0, i32 4
  %449 = load %struct.rtx_def*, %struct.rtx_def** %448, align 8
  %450 = load %struct.noce_if_info*, %struct.noce_if_info** %11, align 8
  %451 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %450, i32 0, i32 5
  %452 = load %struct.rtx_def*, %struct.rtx_def** %451, align 8
  %453 = call %struct.rtx_def* @noce_emit_cmove(%struct.noce_if_info* %428, %struct.rtx_def* %431, i32 %432, %struct.rtx_def* %439, %struct.rtx_def* %446, %struct.rtx_def* %449, %struct.rtx_def* %452)
  store %struct.rtx_def* %453, %struct.rtx_def** %13, align 8
  %454 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %455 = icmp ne %struct.rtx_def* %454, null
  br label %originalBB55

originalBB66alteredBB:                            ; preds = %originalBB66, %331
  %456 = load %struct.noce_if_info*, %struct.noce_if_info** %11, align 8
  %457 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %456, i32 0, i32 3
  %458 = load %struct.rtx_def*, %struct.rtx_def** %457, align 8
  %459 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  call void @noce_emit_move_insn(%struct.rtx_def* %458, %struct.rtx_def* %459)
  br label %originalBB66
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
  br i1 %15, label %685, label %16

; <label>:16:                                     ; preds = %1
  %17 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %18 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %17, i32 0, i32 4
  %19 = load %struct.rtx_def*, %struct.rtx_def** %18, align 8
  %20 = bitcast %struct.rtx_def* %19 to i32*
  %21 = load i32, i32* %20, align 8
  %22 = and i32 %21, 65535
  %23 = icmp eq i32 %22, 54
  br i1 %23, label %24, label %685

; <label>:24:                                     ; preds = %16
  %25 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %26 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %25, i32 0, i32 5
  %27 = load %struct.rtx_def*, %struct.rtx_def** %26, align 8
  %28 = bitcast %struct.rtx_def* %27 to i32*
  %29 = load i32, i32* %28, align 8
  %30 = and i32 %29, 65535
  %31 = icmp eq i32 %30, 54
  br i1 %31, label %32, label %685

; <label>:32:                                     ; preds = %24
  %33 = load i32, i32* @x.31
  %34 = load i32, i32* @y.32
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %32
  %41 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %42 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %41, i32 0, i32 3
  %43 = load %struct.rtx_def*, %struct.rtx_def** %42, align 8
  %44 = bitcast %struct.rtx_def* %43 to i32*
  %45 = load i32, i32* %44, align 8
  %46 = lshr i32 %45, 16
  %47 = and i32 %46, 255
  store i32 %47, i32* %13, align 4
  %48 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %49 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %48, i32 0, i32 4
  %50 = load %struct.rtx_def*, %struct.rtx_def** %49, align 8
  %51 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %50, i32 0, i32 1
  %52 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %51, i64 0, i64 0
  %53 = bitcast %union.rtunion_def* %52 to i64*
  %54 = load i64, i64* %53, align 8
  store i64 %54, i64* %8, align 8
  %55 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %56 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %55, i32 0, i32 5
  %57 = load %struct.rtx_def*, %struct.rtx_def** %56, align 8
  %58 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %57, i32 0, i32 1
  %59 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %58, i64 0, i64 0
  %60 = bitcast %union.rtunion_def* %59 to i64*
  %61 = load i64, i64* %60, align 8
  store i64 %61, i64* %7, align 8
  %62 = load i64, i64* %7, align 8
  %63 = load i64, i64* %8, align 8
  %64 = sub nsw i64 %62, %63
  %65 = icmp sgt i64 %64, 0
  %66 = zext i1 %65 to i32
  %67 = load i64, i64* %8, align 8
  %68 = icmp slt i64 %67, 0
  %69 = zext i1 %68 to i32
  %70 = load i64, i64* %7, align 8
  %71 = icmp slt i64 %70, 0
  %72 = zext i1 %71 to i32
  %73 = icmp ne i32 %69, %72
  %74 = load i32, i32* @x.31
  %75 = load i32, i32* @y.32
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %73, label %82, label %102

; <label>:82:                                     ; preds = %originalBBpart2
  %83 = load i32, i32* @x.31
  %84 = load i32, i32* @y.32
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %originalBB24, label %originalBB24alteredBB

originalBB24:                                     ; preds = %originalBB24alteredBB, %82
  %91 = load i64, i64* %8, align 8
  %92 = icmp slt i64 %91, 0
  %93 = zext i1 %92 to i32
  %94 = load i32, i32* @x.31
  %95 = load i32, i32* @y.32
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %originalBBpart226, label %originalBB24alteredBB

originalBBpart226:                                ; preds = %originalBB24
  br label %123

; <label>:102:                                    ; preds = %originalBBpart2
  %103 = load i32, i32* @x.31
  %104 = load i32, i32* @y.32
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %originalBB28, label %originalBB28alteredBB

originalBB28:                                     ; preds = %originalBB28alteredBB, %102
  %111 = load i64, i64* %8, align 8
  %112 = load i64, i64* %7, align 8
  %113 = icmp slt i64 %111, %112
  %114 = zext i1 %113 to i32
  %115 = load i32, i32* @x.31
  %116 = load i32, i32* @y.32
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %originalBBpart230, label %originalBB28alteredBB

originalBBpart230:                                ; preds = %originalBB28
  br label %123

; <label>:123:                                    ; preds = %originalBBpart230, %originalBBpart226
  %124 = phi i32 [ %93, %originalBBpart226 ], [ %114, %originalBBpart230 ]
  %125 = load i32, i32* @x.31
  %126 = load i32, i32* @y.32
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %originalBB32, label %originalBB32alteredBB

originalBB32:                                     ; preds = %originalBB32alteredBB, %123
  %133 = icmp ne i32 %66, %124
  %134 = load i32, i32* @x.31
  %135 = load i32, i32* @y.32
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %originalBBpart234, label %originalBB32alteredBB

originalBBpart234:                                ; preds = %originalBB32
  br i1 %133, label %142, label %143

; <label>:142:                                    ; preds = %originalBBpart234
  store i32 0, i32* %2, align 4
  br label %702

; <label>:143:                                    ; preds = %originalBBpart234
  %144 = load i32, i32* @x.31
  %145 = load i32, i32* @y.32
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %originalBB36, label %originalBB36alteredBB

originalBB36:                                     ; preds = %originalBB36alteredBB, %143
  %152 = load i64, i64* %7, align 8
  %153 = load i64, i64* %8, align 8
  %154 = sub nsw i64 %152, %153
  %155 = load i32, i32* %13, align 4
  %156 = call i64 @trunc_int_for_mode(i64 %154, i32 %155)
  store i64 %156, i64* %9, align 8
  %157 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %158 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %157, i32 0, i32 7
  %159 = load %struct.rtx_def*, %struct.rtx_def** %158, align 8
  %160 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %161 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %160, i32 0, i32 6
  %162 = load %struct.rtx_def*, %struct.rtx_def** %161, align 8
  %163 = call i32 @reversed_comparison_code(%struct.rtx_def* %159, %struct.rtx_def* %162)
  %164 = icmp ne i32 %163, 0
  %165 = zext i1 %164 to i32
  store i32 %165, i32* %12, align 4
  store i32 0, i32* %6, align 4
  %166 = load i64, i64* %9, align 8
  %167 = icmp eq i64 %166, 1
  %168 = load i32, i32* @x.31
  %169 = load i32, i32* @y.32
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %originalBBpart249, label %originalBB36alteredBB

originalBBpart249:                                ; preds = %originalBB36
  br i1 %167, label %179, label %176

; <label>:176:                                    ; preds = %originalBBpart249
  %177 = load i64, i64* %9, align 8
  %178 = icmp eq i64 %177, -1
  br i1 %178, label %179, label %180

; <label>:179:                                    ; preds = %176, %originalBBpart249
  store i32 0, i32* %11, align 4
  br label %326

; <label>:180:                                    ; preds = %176
  %181 = load i32, i32* @x.31
  %182 = load i32, i32* @y.32
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %originalBB51, label %originalBB51alteredBB

originalBB51:                                     ; preds = %originalBB51alteredBB, %180
  %189 = load i64, i64* %8, align 8
  %190 = icmp eq i64 %189, 0
  %191 = load i32, i32* @x.31
  %192 = load i32, i32* @y.32
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %originalBBpart253, label %originalBB51alteredBB

originalBBpart253:                                ; preds = %originalBB51
  br i1 %190, label %199, label %204

; <label>:199:                                    ; preds = %originalBBpart253
  %200 = load i64, i64* %7, align 8
  %201 = call i32 @exact_log2_wide(i64 %200)
  %202 = icmp sge i32 %201, 0
  br i1 %202, label %203, label %204

; <label>:203:                                    ; preds = %199
  store i32 1, i32* %11, align 4
  br label %325

; <label>:204:                                    ; preds = %199, %originalBBpart253
  %205 = load i64, i64* %7, align 8
  %206 = icmp eq i64 %205, 0
  br i1 %206, label %207, label %231

; <label>:207:                                    ; preds = %204
  %208 = load i64, i64* %8, align 8
  %209 = call i32 @exact_log2_wide(i64 %208)
  %210 = icmp sge i32 %209, 0
  br i1 %210, label %211, label %231

; <label>:211:                                    ; preds = %207
  %212 = load i32, i32* %12, align 4
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %231

; <label>:214:                                    ; preds = %211
  %215 = load i32, i32* @x.31
  %216 = load i32, i32* @y.32
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %originalBB55, label %originalBB55alteredBB

originalBB55:                                     ; preds = %originalBB55alteredBB, %214
  store i32 1, i32* %11, align 4
  store i32 1, i32* %6, align 4
  %223 = load i32, i32* @x.31
  %224 = load i32, i32* @y.32
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %originalBBpart257, label %originalBB55alteredBB

originalBBpart257:                                ; preds = %originalBB55
  br label %324

; <label>:231:                                    ; preds = %211, %207, %204
  %232 = load i32, i32* @x.31
  %233 = load i32, i32* @y.32
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %originalBB59, label %originalBB59alteredBB

originalBB59:                                     ; preds = %originalBB59alteredBB, %231
  %240 = load i64, i64* %7, align 8
  %241 = icmp eq i64 %240, -1
  %242 = load i32, i32* @x.31
  %243 = load i32, i32* @y.32
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %originalBBpart261, label %originalBB59alteredBB

originalBBpart261:                                ; preds = %originalBB59
  br i1 %241, label %250, label %286

; <label>:250:                                    ; preds = %originalBBpart261
  %251 = load i32, i32* @x.31
  %252 = load i32, i32* @y.32
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %originalBB63, label %originalBB63alteredBB

originalBB63:                                     ; preds = %originalBB63alteredBB, %250
  %259 = load i32, i32* @ix86_branch_cost, align 4
  %260 = icmp sge i32 %259, 2
  %261 = load i32, i32* @x.31
  %262 = load i32, i32* @y.32
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %originalBBpart265, label %originalBB63alteredBB

originalBBpart265:                                ; preds = %originalBB63
  br i1 %260, label %269, label %286

; <label>:269:                                    ; preds = %originalBBpart265
  %270 = load i32, i32* @x.31
  %271 = load i32, i32* @y.32
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %originalBB67, label %originalBB67alteredBB

originalBB67:                                     ; preds = %originalBB67alteredBB, %269
  store i32 -1, i32* %11, align 4
  %278 = load i32, i32* @x.31
  %279 = load i32, i32* @y.32
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %originalBBpart269, label %originalBB67alteredBB

originalBBpart269:                                ; preds = %originalBB67
  br label %323

; <label>:286:                                    ; preds = %originalBBpart265, %originalBBpart261
  %287 = load i64, i64* %8, align 8
  %288 = icmp eq i64 %287, -1
  br i1 %288, label %289, label %296

; <label>:289:                                    ; preds = %286
  %290 = load i32, i32* %12, align 4
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %292, label %296

; <label>:292:                                    ; preds = %289
  %293 = load i32, i32* @ix86_branch_cost, align 4
  %294 = icmp sge i32 %293, 2
  br i1 %294, label %295, label %296

; <label>:295:                                    ; preds = %292
  store i32 -1, i32* %11, align 4
  store i32 1, i32* %6, align 4
  br label %322

; <label>:296:                                    ; preds = %292, %289, %286
  %297 = load i32, i32* @ix86_branch_cost, align 4
  %298 = icmp sge i32 %297, 2
  br i1 %298, label %299, label %300

; <label>:299:                                    ; preds = %296
  br i1 false, label %303, label %300

; <label>:300:                                    ; preds = %299, %296
  %301 = load i32, i32* @ix86_branch_cost, align 4
  %302 = icmp sge i32 %301, 3
  br i1 %302, label %303, label %304

; <label>:303:                                    ; preds = %300, %299
  store i32 -1, i32* %11, align 4
  br label %321

; <label>:304:                                    ; preds = %300
  %305 = load i32, i32* @x.31
  %306 = load i32, i32* @y.32
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %originalBB71, label %originalBB71alteredBB

originalBB71:                                     ; preds = %originalBB71alteredBB, %304
  store i32 0, i32* %2, align 4
  %313 = load i32, i32* @x.31
  %314 = load i32, i32* @y.32
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %originalBBpart273, label %originalBB71alteredBB

originalBBpart273:                                ; preds = %originalBB71
  br label %702

; <label>:321:                                    ; preds = %303
  br label %322

; <label>:322:                                    ; preds = %321, %295
  br label %323

; <label>:323:                                    ; preds = %322, %originalBBpart269
  br label %324

; <label>:324:                                    ; preds = %323, %originalBBpart257
  br label %325

; <label>:325:                                    ; preds = %324, %203
  br label %326

; <label>:326:                                    ; preds = %325, %179
  %327 = load i32, i32* @x.31
  %328 = load i32, i32* @y.32
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %originalBB75, label %originalBB75alteredBB

originalBB75:                                     ; preds = %originalBB75alteredBB, %326
  %335 = load i32, i32* %6, align 4
  %336 = icmp ne i32 %335, 0
  %337 = load i32, i32* @x.31
  %338 = load i32, i32* @y.32
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %originalBBpart277, label %originalBB75alteredBB

originalBBpart277:                                ; preds = %originalBB75
  br i1 %336, label %345, label %369

; <label>:345:                                    ; preds = %originalBBpart277
  %346 = load i32, i32* @x.31
  %347 = load i32, i32* @y.32
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %originalBB79, label %originalBB79alteredBB

originalBB79:                                     ; preds = %originalBB79alteredBB, %345
  %354 = load i64, i64* %7, align 8
  store i64 %354, i64* %10, align 8
  %355 = load i64, i64* %8, align 8
  store i64 %355, i64* %7, align 8
  %356 = load i64, i64* %10, align 8
  store i64 %356, i64* %8, align 8
  %357 = load i64, i64* %9, align 8
  %358 = sub nsw i64 0, %357
  %359 = load i32, i32* %13, align 4
  %360 = call i64 @trunc_int_for_mode(i64 %358, i32 %359)
  store i64 %360, i64* %9, align 8
  %361 = load i32, i32* @x.31
  %362 = load i32, i32* @y.32
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %originalBBpart286, label %originalBB79alteredBB

originalBBpart286:                                ; preds = %originalBB79
  br label %369

; <label>:369:                                    ; preds = %originalBBpart286, %originalBBpart277
  %370 = load i32, i32* @x.31
  %371 = load i32, i32* @y.32
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %originalBB88, label %originalBB88alteredBB

originalBB88:                                     ; preds = %originalBB88alteredBB, %369
  call void @start_sequence()
  %378 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %379 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %380 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %379, i32 0, i32 3
  %381 = load %struct.rtx_def*, %struct.rtx_def** %380, align 8
  %382 = load i32, i32* %6, align 4
  %383 = load i32, i32* %11, align 4
  %384 = call %struct.rtx_def* @noce_emit_store_flag(%struct.noce_if_info* %378, %struct.rtx_def* %381, i32 %382, i32 %383)
  store %struct.rtx_def* %384, %struct.rtx_def** %4, align 8
  %385 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %386 = icmp ne %struct.rtx_def* %385, null
  %387 = load i32, i32* @x.31
  %388 = load i32, i32* @y.32
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %originalBBpart290, label %originalBB88alteredBB

originalBBpart290:                                ; preds = %originalBB88
  br i1 %386, label %412, label %395

; <label>:395:                                    ; preds = %originalBBpart290
  %396 = load i32, i32* @x.31
  %397 = load i32, i32* @y.32
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %originalBB92, label %originalBB92alteredBB

originalBB92:                                     ; preds = %originalBB92alteredBB, %395
  call void @end_sequence()
  store i32 0, i32* %2, align 4
  %404 = load i32, i32* @x.31
  %405 = load i32, i32* @y.32
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %originalBBpart294, label %originalBB92alteredBB

originalBBpart294:                                ; preds = %originalBB92
  br label %702

; <label>:412:                                    ; preds = %originalBBpart290
  %413 = load i32, i32* @x.31
  %414 = load i32, i32* @y.32
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %originalBB96, label %originalBB96alteredBB

originalBB96:                                     ; preds = %originalBB96alteredBB, %412
  %421 = load i64, i64* %9, align 8
  %422 = icmp eq i64 %421, 1
  %423 = load i32, i32* @x.31
  %424 = load i32, i32* @y.32
  %425 = sub i32 %423, 1
  %426 = mul i32 %423, %425
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %428, %429
  br i1 %430, label %originalBBpart298, label %originalBB96alteredBB

originalBBpart298:                                ; preds = %originalBB96
  br i1 %422, label %450, label %431

; <label>:431:                                    ; preds = %originalBBpart298
  %432 = load i32, i32* @x.31
  %433 = load i32, i32* @y.32
  %434 = sub i32 %432, 1
  %435 = mul i32 %432, %434
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %437, %438
  br i1 %439, label %originalBB100, label %originalBB100alteredBB

originalBB100:                                    ; preds = %originalBB100alteredBB, %431
  %440 = load i64, i64* %9, align 8
  %441 = icmp eq i64 %440, -1
  %442 = load i32, i32* @x.31
  %443 = load i32, i32* @y.32
  %444 = sub i32 %442, 1
  %445 = mul i32 %442, %444
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %443, 10
  %449 = or i1 %447, %448
  br i1 %449, label %originalBBpart2102, label %originalBB100alteredBB

originalBBpart2102:                               ; preds = %originalBB100
  br i1 %441, label %450, label %478

; <label>:450:                                    ; preds = %originalBBpart2102, %originalBBpart298
  %451 = load i32, i32* @x.31
  %452 = load i32, i32* @y.32
  %453 = sub i32 %451, 1
  %454 = mul i32 %451, %453
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %452, 10
  %458 = or i1 %456, %457
  br i1 %458, label %originalBB104, label %originalBB104alteredBB

originalBB104:                                    ; preds = %originalBB104alteredBB, %450
  %459 = load i32, i32* %13, align 4
  %460 = load i64, i64* %9, align 8
  %461 = icmp eq i64 %460, 1
  %462 = select i1 %461, i32 75, i32 76
  %463 = load i64, i64* %8, align 8
  %464 = call %struct.rtx_def* @gen_rtx_CONST_INT(i32 0, i64 %463)
  %465 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %466 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %467 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %466, i32 0, i32 3
  %468 = load %struct.rtx_def*, %struct.rtx_def** %467, align 8
  %469 = call %struct.rtx_def* @expand_simple_binop(i32 %459, i32 %462, %struct.rtx_def* %464, %struct.rtx_def* %465, %struct.rtx_def* %468, i32 0, i32 2)
  store %struct.rtx_def* %469, %struct.rtx_def** %4, align 8
  %470 = load i32, i32* @x.31
  %471 = load i32, i32* @y.32
  %472 = sub i32 %470, 1
  %473 = mul i32 %470, %472
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %471, 10
  %477 = or i1 %475, %476
  br i1 %477, label %originalBBpart2106, label %originalBB104alteredBB

originalBBpart2106:                               ; preds = %originalBB104
  br label %610

; <label>:478:                                    ; preds = %originalBBpart2102
  %479 = load i64, i64* %8, align 8
  %480 = icmp eq i64 %479, 0
  br i1 %480, label %481, label %511

; <label>:481:                                    ; preds = %478
  %482 = load i64, i64* %7, align 8
  %483 = call i32 @exact_log2_wide(i64 %482)
  %484 = sext i32 %483 to i64
  store i64 %484, i64* %10, align 8
  %485 = icmp sge i64 %484, 0
  br i1 %485, label %486, label %511

; <label>:486:                                    ; preds = %481
  %487 = load i32, i32* @x.31
  %488 = load i32, i32* @y.32
  %489 = sub i32 %487, 1
  %490 = mul i32 %487, %489
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %488, 10
  %494 = or i1 %492, %493
  br i1 %494, label %originalBB108, label %originalBB108alteredBB

originalBB108:                                    ; preds = %originalBB108alteredBB, %486
  %495 = load i32, i32* %13, align 4
  %496 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %497 = load i64, i64* %10, align 8
  %498 = call %struct.rtx_def* @gen_rtx_CONST_INT(i32 0, i64 %497)
  %499 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %500 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %499, i32 0, i32 3
  %501 = load %struct.rtx_def*, %struct.rtx_def** %500, align 8
  %502 = call %struct.rtx_def* @expand_simple_binop(i32 %495, i32 87, %struct.rtx_def* %496, %struct.rtx_def* %498, %struct.rtx_def* %501, i32 0, i32 2)
  store %struct.rtx_def* %502, %struct.rtx_def** %4, align 8
  %503 = load i32, i32* @x.31
  %504 = load i32, i32* @y.32
  %505 = sub i32 %503, 1
  %506 = mul i32 %503, %505
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %504, 10
  %510 = or i1 %508, %509
  br i1 %510, label %originalBBpart2110, label %originalBB108alteredBB

originalBBpart2110:                               ; preds = %originalBB108
  br label %593

; <label>:511:                                    ; preds = %481, %478
  %512 = load i32, i32* @x.31
  %513 = load i32, i32* @y.32
  %514 = sub i32 %512, 1
  %515 = mul i32 %512, %514
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %513, 10
  %519 = or i1 %517, %518
  br i1 %519, label %originalBB112, label %originalBB112alteredBB

originalBB112:                                    ; preds = %originalBB112alteredBB, %511
  %520 = load i64, i64* %7, align 8
  %521 = icmp eq i64 %520, -1
  %522 = load i32, i32* @x.31
  %523 = load i32, i32* @y.32
  %524 = sub i32 %522, 1
  %525 = mul i32 %522, %524
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %523, 10
  %529 = or i1 %527, %528
  br i1 %529, label %originalBBpart2114, label %originalBB112alteredBB

originalBBpart2114:                               ; preds = %originalBB112
  br i1 %521, label %530, label %555

; <label>:530:                                    ; preds = %originalBBpart2114
  %531 = load i32, i32* @x.31
  %532 = load i32, i32* @y.32
  %533 = sub i32 %531, 1
  %534 = mul i32 %531, %533
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %532, 10
  %538 = or i1 %536, %537
  br i1 %538, label %originalBB116, label %originalBB116alteredBB

originalBB116:                                    ; preds = %originalBB116alteredBB, %530
  %539 = load i32, i32* %13, align 4
  %540 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %541 = load i64, i64* %8, align 8
  %542 = call %struct.rtx_def* @gen_rtx_CONST_INT(i32 0, i64 %541)
  %543 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %544 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %543, i32 0, i32 3
  %545 = load %struct.rtx_def*, %struct.rtx_def** %544, align 8
  %546 = call %struct.rtx_def* @expand_simple_binop(i32 %539, i32 84, %struct.rtx_def* %540, %struct.rtx_def* %542, %struct.rtx_def* %545, i32 0, i32 2)
  store %struct.rtx_def* %546, %struct.rtx_def** %4, align 8
  %547 = load i32, i32* @x.31
  %548 = load i32, i32* @y.32
  %549 = sub i32 %547, 1
  %550 = mul i32 %547, %549
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %548, 10
  %554 = or i1 %552, %553
  br i1 %554, label %originalBBpart2118, label %originalBB116alteredBB

originalBBpart2118:                               ; preds = %originalBB116
  br label %592

; <label>:555:                                    ; preds = %originalBBpart2114
  %556 = load i32, i32* %13, align 4
  %557 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %558 = load i64, i64* %9, align 8
  %559 = call %struct.rtx_def* @gen_rtx_CONST_INT(i32 0, i64 %558)
  %560 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %561 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %560, i32 0, i32 3
  %562 = load %struct.rtx_def*, %struct.rtx_def** %561, align 8
  %563 = call %struct.rtx_def* @expand_simple_binop(i32 %556, i32 83, %struct.rtx_def* %557, %struct.rtx_def* %559, %struct.rtx_def* %562, i32 0, i32 2)
  store %struct.rtx_def* %563, %struct.rtx_def** %4, align 8
  %564 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %565 = icmp ne %struct.rtx_def* %564, null
  br i1 %565, label %566, label %591

; <label>:566:                                    ; preds = %555
  %567 = load i32, i32* @x.31
  %568 = load i32, i32* @y.32
  %569 = sub i32 %567, 1
  %570 = mul i32 %567, %569
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %568, 10
  %574 = or i1 %572, %573
  br i1 %574, label %originalBB120, label %originalBB120alteredBB

originalBB120:                                    ; preds = %originalBB120alteredBB, %566
  %575 = load i32, i32* %13, align 4
  %576 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %577 = load i64, i64* %8, align 8
  %578 = call %struct.rtx_def* @gen_rtx_CONST_INT(i32 0, i64 %577)
  %579 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %580 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %579, i32 0, i32 3
  %581 = load %struct.rtx_def*, %struct.rtx_def** %580, align 8
  %582 = call %struct.rtx_def* @expand_simple_binop(i32 %575, i32 75, %struct.rtx_def* %576, %struct.rtx_def* %578, %struct.rtx_def* %581, i32 0, i32 2)
  store %struct.rtx_def* %582, %struct.rtx_def** %4, align 8
  %583 = load i32, i32* @x.31
  %584 = load i32, i32* @y.32
  %585 = sub i32 %583, 1
  %586 = mul i32 %583, %585
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %584, 10
  %590 = or i1 %588, %589
  br i1 %590, label %originalBBpart2122, label %originalBB120alteredBB

originalBBpart2122:                               ; preds = %originalBB120
  br label %591

; <label>:591:                                    ; preds = %originalBBpart2122, %555
  br label %592

; <label>:592:                                    ; preds = %591, %originalBBpart2118
  br label %593

; <label>:593:                                    ; preds = %592, %originalBBpart2110
  %594 = load i32, i32* @x.31
  %595 = load i32, i32* @y.32
  %596 = sub i32 %594, 1
  %597 = mul i32 %594, %596
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %595, 10
  %601 = or i1 %599, %600
  br i1 %601, label %originalBB124, label %originalBB124alteredBB

originalBB124:                                    ; preds = %originalBB124alteredBB, %593
  %602 = load i32, i32* @x.31
  %603 = load i32, i32* @y.32
  %604 = sub i32 %602, 1
  %605 = mul i32 %602, %604
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %603, 10
  %609 = or i1 %607, %608
  br i1 %609, label %originalBBpart2126, label %originalBB124alteredBB

originalBBpart2126:                               ; preds = %originalBB124
  br label %610

; <label>:610:                                    ; preds = %originalBBpart2126, %originalBBpart2106
  %611 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %612 = icmp ne %struct.rtx_def* %611, null
  br i1 %612, label %614, label %613

; <label>:613:                                    ; preds = %610
  call void @end_sequence()
  store i32 0, i32* %2, align 4
  br label %702

; <label>:614:                                    ; preds = %610
  %615 = load i32, i32* @x.31
  %616 = load i32, i32* @y.32
  %617 = sub i32 %615, 1
  %618 = mul i32 %615, %617
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %616, 10
  %622 = or i1 %620, %621
  br i1 %622, label %originalBB128, label %originalBB128alteredBB

originalBB128:                                    ; preds = %originalBB128alteredBB, %614
  %623 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %624 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %625 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %624, i32 0, i32 3
  %626 = load %struct.rtx_def*, %struct.rtx_def** %625, align 8
  %627 = icmp ne %struct.rtx_def* %623, %626
  %628 = load i32, i32* @x.31
  %629 = load i32, i32* @y.32
  %630 = sub i32 %628, 1
  %631 = mul i32 %628, %630
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %629, 10
  %635 = or i1 %633, %634
  br i1 %635, label %originalBBpart2130, label %originalBB128alteredBB

originalBBpart2130:                               ; preds = %originalBB128
  br i1 %627, label %636, label %657

; <label>:636:                                    ; preds = %originalBBpart2130
  %637 = load i32, i32* @x.31
  %638 = load i32, i32* @y.32
  %639 = sub i32 %637, 1
  %640 = mul i32 %637, %639
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %638, 10
  %644 = or i1 %642, %643
  br i1 %644, label %originalBB132, label %originalBB132alteredBB

originalBB132:                                    ; preds = %originalBB132alteredBB, %636
  %645 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %646 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %645, i32 0, i32 3
  %647 = load %struct.rtx_def*, %struct.rtx_def** %646, align 8
  %648 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  call void @noce_emit_move_insn(%struct.rtx_def* %647, %struct.rtx_def* %648)
  %649 = load i32, i32* @x.31
  %650 = load i32, i32* @y.32
  %651 = sub i32 %649, 1
  %652 = mul i32 %649, %651
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %650, 10
  %656 = or i1 %654, %655
  br i1 %656, label %originalBBpart2134, label %originalBB132alteredBB

originalBBpart2134:                               ; preds = %originalBB132
  br label %657

; <label>:657:                                    ; preds = %originalBBpart2134, %originalBBpart2130
  %658 = call %struct.rtx_def* @get_insns()
  store %struct.rtx_def* %658, %struct.rtx_def** %5, align 8
  call void @end_sequence()
  %659 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %660 = call i32 @seq_contains_jump(%struct.rtx_def* %659)
  %661 = icmp ne i32 %660, 0
  br i1 %661, label %662, label %679

; <label>:662:                                    ; preds = %657
  %663 = load i32, i32* @x.31
  %664 = load i32, i32* @y.32
  %665 = sub i32 %663, 1
  %666 = mul i32 %663, %665
  %667 = urem i32 %666, 2
  %668 = icmp eq i32 %667, 0
  %669 = icmp slt i32 %664, 10
  %670 = or i1 %668, %669
  br i1 %670, label %originalBB136, label %originalBB136alteredBB

originalBB136:                                    ; preds = %originalBB136alteredBB, %662
  store i32 0, i32* %2, align 4
  %671 = load i32, i32* @x.31
  %672 = load i32, i32* @y.32
  %673 = sub i32 %671, 1
  %674 = mul i32 %671, %673
  %675 = urem i32 %674, 2
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %672, 10
  %678 = or i1 %676, %677
  br i1 %678, label %originalBBpart2138, label %originalBB136alteredBB

originalBBpart2138:                               ; preds = %originalBB136
  br label %702

; <label>:679:                                    ; preds = %657
  %680 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %681 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %682 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %681, i32 0, i32 6
  %683 = load %struct.rtx_def*, %struct.rtx_def** %682, align 8
  %684 = call %struct.rtx_def* @emit_insns_before(%struct.rtx_def* %680, %struct.rtx_def* %683)
  store i32 1, i32* %2, align 4
  br label %702

; <label>:685:                                    ; preds = %24, %16, %1
  %686 = load i32, i32* @x.31
  %687 = load i32, i32* @y.32
  %688 = sub i32 %686, 1
  %689 = mul i32 %686, %688
  %690 = urem i32 %689, 2
  %691 = icmp eq i32 %690, 0
  %692 = icmp slt i32 %687, 10
  %693 = or i1 %691, %692
  br i1 %693, label %originalBB140, label %originalBB140alteredBB

originalBB140:                                    ; preds = %originalBB140alteredBB, %685
  store i32 0, i32* %2, align 4
  %694 = load i32, i32* @x.31
  %695 = load i32, i32* @y.32
  %696 = sub i32 %694, 1
  %697 = mul i32 %694, %696
  %698 = urem i32 %697, 2
  %699 = icmp eq i32 %698, 0
  %700 = icmp slt i32 %695, 10
  %701 = or i1 %699, %700
  br i1 %701, label %originalBBpart2142, label %originalBB140alteredBB

originalBBpart2142:                               ; preds = %originalBB140
  br label %702

; <label>:702:                                    ; preds = %originalBBpart2142, %679, %originalBBpart2138, %613, %originalBBpart294, %originalBBpart273, %142
  %703 = load i32, i32* %2, align 4
  ret i32 %703

originalBBalteredBB:                              ; preds = %originalBB, %32
  %704 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %705 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %704, i32 0, i32 3
  %706 = load %struct.rtx_def*, %struct.rtx_def** %705, align 8
  %707 = bitcast %struct.rtx_def* %706 to i32*
  %708 = load i32, i32* %707, align 8
  %_ = shl i32 %708, 16
  %_1 = shl i32 %708, 16
  %_2 = sub i32 0, %708
  %gen = add i32 %_2, 16
  %_3 = shl i32 %708, 16
  %_4 = sub i32 %708, 16
  %gen5 = mul i32 %_4, 16
  %_6 = sub i32 %708, 16
  %gen7 = mul i32 %_6, 16
  %_8 = sub i32 0, %708
  %gen9 = add i32 %_8, 16
  %709 = lshr i32 %708, 16
  %_10 = shl i32 %709, 255
  %_11 = sub i32 0, %709
  %gen12 = add i32 %_11, 255
  %_13 = sub i32 0, %709
  %gen14 = add i32 %_13, 255
  %_15 = shl i32 %709, 255
  %_16 = sub i32 %709, 255
  %gen17 = mul i32 %_16, 255
  %710 = and i32 %709, 255
  store i32 %710, i32* %13, align 4
  %711 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %712 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %711, i32 0, i32 4
  %713 = load %struct.rtx_def*, %struct.rtx_def** %712, align 8
  %714 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %713, i32 0, i32 1
  %715 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %714, i64 0, i64 0
  %716 = bitcast %union.rtunion_def* %715 to i64*
  %717 = load i64, i64* %716, align 8
  store i64 %717, i64* %8, align 8
  %718 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %719 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %718, i32 0, i32 5
  %720 = load %struct.rtx_def*, %struct.rtx_def** %719, align 8
  %721 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %720, i32 0, i32 1
  %722 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %721, i64 0, i64 0
  %723 = bitcast %union.rtunion_def* %722 to i64*
  %724 = load i64, i64* %723, align 8
  store i64 %724, i64* %7, align 8
  %725 = load i64, i64* %7, align 8
  %726 = load i64, i64* %8, align 8
  %_18 = sub i64 %725, %726
  %gen19 = mul i64 %_18, %726
  %_20 = shl i64 %725, %726
  %_21 = shl i64 %725, %726
  %_22 = sub i64 %725, %726
  %gen23 = mul i64 %_22, %726
  %727 = sub nsw i64 %725, %726
  %728 = icmp sgt i64 %727, 0
  %729 = zext i1 %728 to i32
  %730 = load i64, i64* %8, align 8
  %731 = icmp slt i64 %730, 0
  %732 = zext i1 %731 to i32
  %733 = load i64, i64* %7, align 8
  %734 = icmp slt i64 %733, 0
  %735 = zext i1 %734 to i32
  %736 = icmp ne i32 %732, %735
  br label %originalBB

originalBB24alteredBB:                            ; preds = %originalBB24, %82
  %737 = load i64, i64* %8, align 8
  %738 = icmp slt i64 %737, 0
  %739 = zext i1 %738 to i32
  br label %originalBB24

originalBB28alteredBB:                            ; preds = %originalBB28, %102
  %740 = load i64, i64* %8, align 8
  %741 = load i64, i64* %7, align 8
  %742 = icmp slt i64 %740, %741
  %743 = zext i1 %742 to i32
  br label %originalBB28

originalBB32alteredBB:                            ; preds = %originalBB32, %123
  %744 = icmp ne i32 %66, %124
  br label %originalBB32

originalBB36alteredBB:                            ; preds = %originalBB36, %143
  %745 = load i64, i64* %7, align 8
  %746 = load i64, i64* %8, align 8
  %_37 = shl i64 %745, %746
  %_38 = sub i64 %745, %746
  %gen39 = mul i64 %_38, %746
  %_40 = sub i64 0, %745
  %gen41 = add i64 %_40, %746
  %_42 = sub i64 %745, %746
  %gen43 = mul i64 %_42, %746
  %_44 = sub i64 %745, %746
  %gen45 = mul i64 %_44, %746
  %_46 = sub i64 %745, %746
  %gen47 = mul i64 %_46, %746
  %747 = sub nsw i64 %745, %746
  %748 = load i32, i32* %13, align 4
  %749 = call i64 @trunc_int_for_mode(i64 %747, i32 %748)
  store i64 %749, i64* %9, align 8
  %750 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %751 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %750, i32 0, i32 7
  %752 = load %struct.rtx_def*, %struct.rtx_def** %751, align 8
  %753 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %754 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %753, i32 0, i32 6
  %755 = load %struct.rtx_def*, %struct.rtx_def** %754, align 8
  %756 = call i32 @reversed_comparison_code(%struct.rtx_def* %752, %struct.rtx_def* %755)
  %757 = icmp ne i32 %756, 0
  %758 = zext i1 %757 to i32
  store i32 %758, i32* %12, align 4
  store i32 0, i32* %6, align 4
  %759 = load i64, i64* %9, align 8
  %760 = icmp eq i64 %759, 1
  br label %originalBB36

originalBB51alteredBB:                            ; preds = %originalBB51, %180
  %761 = load i64, i64* %8, align 8
  %762 = icmp eq i64 %761, 0
  br label %originalBB51

originalBB55alteredBB:                            ; preds = %originalBB55, %214
  store i32 1, i32* %11, align 4
  store i32 1, i32* %6, align 4
  br label %originalBB55

originalBB59alteredBB:                            ; preds = %originalBB59, %231
  %763 = load i64, i64* %7, align 8
  %764 = icmp eq i64 %763, -1
  br label %originalBB59

originalBB63alteredBB:                            ; preds = %originalBB63, %250
  %765 = load i32, i32* @ix86_branch_cost, align 4
  %766 = icmp sge i32 %765, 2
  br label %originalBB63

originalBB67alteredBB:                            ; preds = %originalBB67, %269
  store i32 -1, i32* %11, align 4
  br label %originalBB67

originalBB71alteredBB:                            ; preds = %originalBB71, %304
  store i32 0, i32* %2, align 4
  br label %originalBB71

originalBB75alteredBB:                            ; preds = %originalBB75, %326
  %767 = load i32, i32* %6, align 4
  %768 = icmp ne i32 %767, 0
  br label %originalBB75

originalBB79alteredBB:                            ; preds = %originalBB79, %345
  %769 = load i64, i64* %7, align 8
  store i64 %769, i64* %10, align 8
  %770 = load i64, i64* %8, align 8
  store i64 %770, i64* %7, align 8
  %771 = load i64, i64* %10, align 8
  store i64 %771, i64* %8, align 8
  %772 = load i64, i64* %9, align 8
  %_80 = shl i64 0, %772
  %_81 = sub i64 0, %772
  %gen82 = mul i64 %_81, %772
  %_83 = shl i64 0, %772
  %_84 = shl i64 0, %772
  %773 = sub nsw i64 0, %772
  %774 = load i32, i32* %13, align 4
  %775 = call i64 @trunc_int_for_mode(i64 %773, i32 %774)
  store i64 %775, i64* %9, align 8
  br label %originalBB79

originalBB88alteredBB:                            ; preds = %originalBB88, %369
  call void @start_sequence()
  %776 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %777 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %778 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %777, i32 0, i32 3
  %779 = load %struct.rtx_def*, %struct.rtx_def** %778, align 8
  %780 = load i32, i32* %6, align 4
  %781 = load i32, i32* %11, align 4
  %782 = call %struct.rtx_def* @noce_emit_store_flag(%struct.noce_if_info* %776, %struct.rtx_def* %779, i32 %780, i32 %781)
  store %struct.rtx_def* %782, %struct.rtx_def** %4, align 8
  %783 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %784 = icmp ne %struct.rtx_def* %783, null
  br label %originalBB88

originalBB92alteredBB:                            ; preds = %originalBB92, %395
  call void @end_sequence()
  store i32 0, i32* %2, align 4
  br label %originalBB92

originalBB96alteredBB:                            ; preds = %originalBB96, %412
  %785 = load i64, i64* %9, align 8
  %786 = icmp eq i64 %785, 1
  br label %originalBB96

originalBB100alteredBB:                           ; preds = %originalBB100, %431
  %787 = load i64, i64* %9, align 8
  %788 = icmp eq i64 %787, -1
  br label %originalBB100

originalBB104alteredBB:                           ; preds = %originalBB104, %450
  %789 = load i32, i32* %13, align 4
  %790 = load i64, i64* %9, align 8
  %791 = icmp eq i64 %790, 1
  %792 = select i1 %791, i32 75, i32 76
  %793 = load i64, i64* %8, align 8
  %794 = call %struct.rtx_def* @gen_rtx_CONST_INT(i32 0, i64 %793)
  %795 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %796 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %797 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %796, i32 0, i32 3
  %798 = load %struct.rtx_def*, %struct.rtx_def** %797, align 8
  %799 = call %struct.rtx_def* @expand_simple_binop(i32 %789, i32 %792, %struct.rtx_def* %794, %struct.rtx_def* %795, %struct.rtx_def* %798, i32 0, i32 2)
  store %struct.rtx_def* %799, %struct.rtx_def** %4, align 8
  br label %originalBB104

originalBB108alteredBB:                           ; preds = %originalBB108, %486
  %800 = load i32, i32* %13, align 4
  %801 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %802 = load i64, i64* %10, align 8
  %803 = call %struct.rtx_def* @gen_rtx_CONST_INT(i32 0, i64 %802)
  %804 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %805 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %804, i32 0, i32 3
  %806 = load %struct.rtx_def*, %struct.rtx_def** %805, align 8
  %807 = call %struct.rtx_def* @expand_simple_binop(i32 %800, i32 87, %struct.rtx_def* %801, %struct.rtx_def* %803, %struct.rtx_def* %806, i32 0, i32 2)
  store %struct.rtx_def* %807, %struct.rtx_def** %4, align 8
  br label %originalBB108

originalBB112alteredBB:                           ; preds = %originalBB112, %511
  %808 = load i64, i64* %7, align 8
  %809 = icmp eq i64 %808, -1
  br label %originalBB112

originalBB116alteredBB:                           ; preds = %originalBB116, %530
  %810 = load i32, i32* %13, align 4
  %811 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %812 = load i64, i64* %8, align 8
  %813 = call %struct.rtx_def* @gen_rtx_CONST_INT(i32 0, i64 %812)
  %814 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %815 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %814, i32 0, i32 3
  %816 = load %struct.rtx_def*, %struct.rtx_def** %815, align 8
  %817 = call %struct.rtx_def* @expand_simple_binop(i32 %810, i32 84, %struct.rtx_def* %811, %struct.rtx_def* %813, %struct.rtx_def* %816, i32 0, i32 2)
  store %struct.rtx_def* %817, %struct.rtx_def** %4, align 8
  br label %originalBB116

originalBB120alteredBB:                           ; preds = %originalBB120, %566
  %818 = load i32, i32* %13, align 4
  %819 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %820 = load i64, i64* %8, align 8
  %821 = call %struct.rtx_def* @gen_rtx_CONST_INT(i32 0, i64 %820)
  %822 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %823 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %822, i32 0, i32 3
  %824 = load %struct.rtx_def*, %struct.rtx_def** %823, align 8
  %825 = call %struct.rtx_def* @expand_simple_binop(i32 %818, i32 75, %struct.rtx_def* %819, %struct.rtx_def* %821, %struct.rtx_def* %824, i32 0, i32 2)
  store %struct.rtx_def* %825, %struct.rtx_def** %4, align 8
  br label %originalBB120

originalBB124alteredBB:                           ; preds = %originalBB124, %593
  br label %originalBB124

originalBB128alteredBB:                           ; preds = %originalBB128, %614
  %826 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %827 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %828 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %827, i32 0, i32 3
  %829 = load %struct.rtx_def*, %struct.rtx_def** %828, align 8
  %830 = icmp ne %struct.rtx_def* %826, %829
  br label %originalBB128

originalBB132alteredBB:                           ; preds = %originalBB132, %636
  %831 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %832 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %831, i32 0, i32 3
  %833 = load %struct.rtx_def*, %struct.rtx_def** %832, align 8
  %834 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  call void @noce_emit_move_insn(%struct.rtx_def* %833, %struct.rtx_def* %834)
  br label %originalBB132

originalBB136alteredBB:                           ; preds = %originalBB136, %662
  store i32 0, i32* %2, align 4
  br label %originalBB136

originalBB140alteredBB:                           ; preds = %originalBB140, %685
  store i32 0, i32* %2, align 4
  br label %originalBB140
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
  br i1 %9, label %269, label %10

; <label>:10:                                     ; preds = %1
  %11 = load i32, i32* @x.33
  %12 = load i32, i32* @y.34
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %10
  %19 = load i32, i32* @ix86_branch_cost, align 4
  %20 = icmp sge i32 %19, 2
  %21 = load i32, i32* @x.33
  %22 = load i32, i32* @y.34
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %20, label %29, label %269

; <label>:29:                                     ; preds = %originalBBpart2
  %30 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %31 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %30, i32 0, i32 5
  %32 = load %struct.rtx_def*, %struct.rtx_def** %31, align 8
  %33 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %34 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %33, i32 0, i32 3
  %35 = load %struct.rtx_def*, %struct.rtx_def** %34, align 8
  %36 = icmp eq %struct.rtx_def* %32, %35
  br i1 %36, label %37, label %269

; <label>:37:                                     ; preds = %29
  %38 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %39 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %38, i32 0, i32 4
  %40 = load %struct.rtx_def*, %struct.rtx_def** %39, align 8
  %41 = bitcast %struct.rtx_def* %40 to i32*
  %42 = load i32, i32* %41, align 8
  %43 = and i32 %42, 65535
  %44 = icmp eq i32 %43, 75
  br i1 %44, label %45, label %269

; <label>:45:                                     ; preds = %37
  %46 = load i32, i32* @x.33
  %47 = load i32, i32* @y.34
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %45
  %54 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %55 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %54, i32 0, i32 4
  %56 = load %struct.rtx_def*, %struct.rtx_def** %55, align 8
  %57 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %56, i32 0, i32 1
  %58 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %57, i64 0, i64 1
  %59 = bitcast %union.rtunion_def* %58 to %struct.rtx_def**
  %60 = load %struct.rtx_def*, %struct.rtx_def** %59, align 8
  %61 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 65), align 8
  %62 = icmp eq %struct.rtx_def* %60, %61
  %63 = load i32, i32* @x.33
  %64 = load i32, i32* @y.34
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %62, label %81, label %71

; <label>:71:                                     ; preds = %originalBBpart24
  %72 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %73 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %72, i32 0, i32 4
  %74 = load %struct.rtx_def*, %struct.rtx_def** %73, align 8
  %75 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %74, i32 0, i32 1
  %76 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %75, i64 0, i64 1
  %77 = bitcast %union.rtunion_def* %76 to %struct.rtx_def**
  %78 = load %struct.rtx_def*, %struct.rtx_def** %77, align 8
  %79 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 63), align 8
  %80 = icmp eq %struct.rtx_def* %78, %79
  br i1 %80, label %81, label %269

; <label>:81:                                     ; preds = %71, %originalBBpart24
  %82 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %83 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %82, i32 0, i32 4
  %84 = load %struct.rtx_def*, %struct.rtx_def** %83, align 8
  %85 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %84, i32 0, i32 1
  %86 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %85, i64 0, i64 0
  %87 = bitcast %union.rtunion_def* %86 to %struct.rtx_def**
  %88 = load %struct.rtx_def*, %struct.rtx_def** %87, align 8
  %89 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %90 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %89, i32 0, i32 3
  %91 = load %struct.rtx_def*, %struct.rtx_def** %90, align 8
  %92 = call i32 @rtx_equal_p(%struct.rtx_def* %88, %struct.rtx_def* %91)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %269

; <label>:94:                                     ; preds = %81
  %95 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %96 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %95, i32 0, i32 7
  %97 = load %struct.rtx_def*, %struct.rtx_def** %96, align 8
  %98 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %99 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %98, i32 0, i32 6
  %100 = load %struct.rtx_def*, %struct.rtx_def** %99, align 8
  %101 = call i32 @reversed_comparison_code(%struct.rtx_def* %97, %struct.rtx_def* %100)
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %269

; <label>:103:                                    ; preds = %94
  %104 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %105 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %104, i32 0, i32 4
  %106 = load %struct.rtx_def*, %struct.rtx_def** %105, align 8
  %107 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %106, i32 0, i32 1
  %108 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %107, i64 0, i64 1
  %109 = bitcast %union.rtunion_def* %108 to %struct.rtx_def**
  %110 = load %struct.rtx_def*, %struct.rtx_def** %109, align 8
  %111 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %110, i32 0, i32 1
  %112 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %111, i64 0, i64 0
  %113 = bitcast %union.rtunion_def* %112 to i64*
  %114 = load i64, i64* %113, align 8
  %115 = icmp eq i64 1, %114
  br i1 %115, label %116, label %133

; <label>:116:                                    ; preds = %103
  %117 = load i32, i32* @x.33
  %118 = load i32, i32* @y.34
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %116
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %125 = load i32, i32* @x.33
  %126 = load i32, i32* @y.34
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %177

; <label>:133:                                    ; preds = %103
  %134 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %135 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %134, i32 0, i32 4
  %136 = load %struct.rtx_def*, %struct.rtx_def** %135, align 8
  %137 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %136, i32 0, i32 1
  %138 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %137, i64 0, i64 1
  %139 = bitcast %union.rtunion_def* %138 to %struct.rtx_def**
  %140 = load %struct.rtx_def*, %struct.rtx_def** %139, align 8
  %141 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %140, i32 0, i32 1
  %142 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %141, i64 0, i64 0
  %143 = bitcast %union.rtunion_def* %142 to i64*
  %144 = load i64, i64* %143, align 8
  %145 = icmp eq i64 -1, %144
  br i1 %145, label %146, label %147

; <label>:146:                                    ; preds = %133
  store i32 1, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %160

; <label>:147:                                    ; preds = %133
  store i32 0, i32* %6, align 4
  %148 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %149 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %148, i32 0, i32 4
  %150 = load %struct.rtx_def*, %struct.rtx_def** %149, align 8
  %151 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %150, i32 0, i32 1
  %152 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %151, i64 0, i64 1
  %153 = bitcast %union.rtunion_def* %152 to %struct.rtx_def**
  %154 = load %struct.rtx_def*, %struct.rtx_def** %153, align 8
  %155 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %154, i32 0, i32 1
  %156 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %155, i64 0, i64 0
  %157 = bitcast %union.rtunion_def* %156 to i64*
  %158 = load i64, i64* %157, align 8
  %159 = trunc i64 %158 to i32
  store i32 %159, i32* %7, align 4
  br label %160

; <label>:160:                                    ; preds = %147, %146
  %161 = load i32, i32* @x.33
  %162 = load i32, i32* @y.34
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %160
  %169 = load i32, i32* @x.33
  %170 = load i32, i32* @y.34
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br label %177

; <label>:177:                                    ; preds = %originalBBpart212, %originalBBpart28
  call void @start_sequence()
  %178 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %179 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %180 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %179, i32 0, i32 3
  %181 = load %struct.rtx_def*, %struct.rtx_def** %180, align 8
  %182 = bitcast %struct.rtx_def* %181 to i32*
  %183 = load i32, i32* %182, align 8
  %184 = lshr i32 %183, 16
  %185 = and i32 %184, 255
  %186 = call %struct.rtx_def* @gen_reg_rtx(i32 %185)
  %187 = load i32, i32* %7, align 4
  %188 = call %struct.rtx_def* @noce_emit_store_flag(%struct.noce_if_info* %178, %struct.rtx_def* %186, i32 1, i32 %187)
  store %struct.rtx_def* %188, %struct.rtx_def** %4, align 8
  %189 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %190 = icmp ne %struct.rtx_def* %189, null
  br i1 %190, label %191, label %210

; <label>:191:                                    ; preds = %177
  %192 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %193 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %192, i32 0, i32 3
  %194 = load %struct.rtx_def*, %struct.rtx_def** %193, align 8
  %195 = bitcast %struct.rtx_def* %194 to i32*
  %196 = load i32, i32* %195, align 8
  %197 = lshr i32 %196, 16
  %198 = and i32 %197, 255
  %199 = load i32, i32* %6, align 4
  %200 = icmp ne i32 %199, 0
  %201 = select i1 %200, i32 76, i32 75
  %202 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %203 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %202, i32 0, i32 3
  %204 = load %struct.rtx_def*, %struct.rtx_def** %203, align 8
  %205 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %206 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %207 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %206, i32 0, i32 3
  %208 = load %struct.rtx_def*, %struct.rtx_def** %207, align 8
  %209 = call %struct.rtx_def* @expand_simple_binop(i32 %198, i32 %201, %struct.rtx_def* %204, %struct.rtx_def* %205, %struct.rtx_def* %208, i32 0, i32 2)
  store %struct.rtx_def* %209, %struct.rtx_def** %4, align 8
  br label %210

; <label>:210:                                    ; preds = %191, %177
  %211 = load i32, i32* @x.33
  %212 = load i32, i32* @y.34
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %210
  %219 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %220 = icmp ne %struct.rtx_def* %219, null
  %221 = load i32, i32* @x.33
  %222 = load i32, i32* @y.34
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br i1 %220, label %229, label %268

; <label>:229:                                    ; preds = %originalBBpart216
  %230 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %231 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %232 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %231, i32 0, i32 3
  %233 = load %struct.rtx_def*, %struct.rtx_def** %232, align 8
  %234 = icmp ne %struct.rtx_def* %230, %233
  br i1 %234, label %235, label %256

; <label>:235:                                    ; preds = %229
  %236 = load i32, i32* @x.33
  %237 = load i32, i32* @y.34
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %235
  %244 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %245 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %244, i32 0, i32 3
  %246 = load %struct.rtx_def*, %struct.rtx_def** %245, align 8
  %247 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  call void @noce_emit_move_insn(%struct.rtx_def* %246, %struct.rtx_def* %247)
  %248 = load i32, i32* @x.33
  %249 = load i32, i32* @y.34
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  br label %256

; <label>:256:                                    ; preds = %originalBBpart220, %229
  %257 = call %struct.rtx_def* @get_insns()
  store %struct.rtx_def* %257, %struct.rtx_def** %5, align 8
  call void @end_sequence()
  %258 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %259 = call i32 @seq_contains_jump(%struct.rtx_def* %258)
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %261, label %262

; <label>:261:                                    ; preds = %256
  store i32 0, i32* %2, align 4
  br label %270

; <label>:262:                                    ; preds = %256
  %263 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %264 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %265 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %264, i32 0, i32 6
  %266 = load %struct.rtx_def*, %struct.rtx_def** %265, align 8
  %267 = call %struct.rtx_def* @emit_insns_before(%struct.rtx_def* %263, %struct.rtx_def* %266)
  store i32 1, i32* %2, align 4
  br label %270

; <label>:268:                                    ; preds = %originalBBpart216
  call void @end_sequence()
  br label %269

; <label>:269:                                    ; preds = %268, %94, %81, %71, %37, %29, %originalBBpart2, %1
  store i32 0, i32* %2, align 4
  br label %270

; <label>:270:                                    ; preds = %269, %262, %261
  %271 = load i32, i32* %2, align 4
  ret i32 %271

originalBBalteredBB:                              ; preds = %originalBB, %10
  %272 = load i32, i32* @ix86_branch_cost, align 4
  %273 = icmp sge i32 %272, 2
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %45
  %274 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %275 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %274, i32 0, i32 4
  %276 = load %struct.rtx_def*, %struct.rtx_def** %275, align 8
  %277 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %276, i32 0, i32 1
  %278 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %277, i64 0, i64 1
  %279 = bitcast %union.rtunion_def* %278 to %struct.rtx_def**
  %280 = load %struct.rtx_def*, %struct.rtx_def** %279, align 8
  %281 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 65), align 8
  %282 = icmp eq %struct.rtx_def* %280, %281
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %116
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %160
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %210
  %283 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %284 = icmp ne %struct.rtx_def* %283, null
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %235
  %285 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %286 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %285, i32 0, i32 3
  %287 = load %struct.rtx_def*, %struct.rtx_def** %286, align 8
  %288 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  call void @noce_emit_move_insn(%struct.rtx_def* %287, %struct.rtx_def* %288)
  br label %originalBB18
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
  br i1 %8, label %157, label %9

; <label>:9:                                      ; preds = %1
  %10 = load i32, i32* @ix86_branch_cost, align 4
  %11 = icmp sge i32 %10, 2
  br i1 %11, label %12, label %157

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.35
  %14 = load i32, i32* @y.36
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %12
  %21 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %22 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %21, i32 0, i32 4
  %23 = load %struct.rtx_def*, %struct.rtx_def** %22, align 8
  %24 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16
  %25 = icmp eq %struct.rtx_def* %23, %24
  %26 = load i32, i32* @x.35
  %27 = load i32, i32* @y.36
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %25, label %34, label %43

; <label>:34:                                     ; preds = %originalBBpart2
  %35 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %36 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %35, i32 0, i32 5
  %37 = load %struct.rtx_def*, %struct.rtx_def** %36, align 8
  %38 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %39 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %38, i32 0, i32 3
  %40 = load %struct.rtx_def*, %struct.rtx_def** %39, align 8
  %41 = call i32 @rtx_equal_p(%struct.rtx_def* %37, %struct.rtx_def* %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %68, label %43

; <label>:43:                                     ; preds = %34, %originalBBpart2
  %44 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %45 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %44, i32 0, i32 7
  %46 = load %struct.rtx_def*, %struct.rtx_def** %45, align 8
  %47 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %48 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %47, i32 0, i32 6
  %49 = load %struct.rtx_def*, %struct.rtx_def** %48, align 8
  %50 = call i32 @reversed_comparison_code(%struct.rtx_def* %46, %struct.rtx_def* %49)
  %51 = icmp ne i32 %50, 0
  %52 = zext i1 %51 to i32
  store i32 %52, i32* %6, align 4
  br i1 %51, label %53, label %157

; <label>:53:                                     ; preds = %43
  %54 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %55 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %54, i32 0, i32 5
  %56 = load %struct.rtx_def*, %struct.rtx_def** %55, align 8
  %57 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16
  %58 = icmp eq %struct.rtx_def* %56, %57
  br i1 %58, label %59, label %157

; <label>:59:                                     ; preds = %53
  %60 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %61 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %60, i32 0, i32 4
  %62 = load %struct.rtx_def*, %struct.rtx_def** %61, align 8
  %63 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %64 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %63, i32 0, i32 3
  %65 = load %struct.rtx_def*, %struct.rtx_def** %64, align 8
  %66 = call i32 @rtx_equal_p(%struct.rtx_def* %62, %struct.rtx_def* %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %157

; <label>:68:                                     ; preds = %59, %34
  call void @start_sequence()
  %69 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %70 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %71 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %70, i32 0, i32 3
  %72 = load %struct.rtx_def*, %struct.rtx_def** %71, align 8
  %73 = bitcast %struct.rtx_def* %72 to i32*
  %74 = load i32, i32* %73, align 8
  %75 = lshr i32 %74, 16
  %76 = and i32 %75, 255
  %77 = call %struct.rtx_def* @gen_reg_rtx(i32 %76)
  %78 = load i32, i32* %6, align 4
  %79 = call %struct.rtx_def* @noce_emit_store_flag(%struct.noce_if_info* %69, %struct.rtx_def* %77, i32 %78, i32 -1)
  store %struct.rtx_def* %79, %struct.rtx_def** %4, align 8
  %80 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %81 = icmp ne %struct.rtx_def* %80, null
  br i1 %81, label %82, label %98

; <label>:82:                                     ; preds = %68
  %83 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %84 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %83, i32 0, i32 3
  %85 = load %struct.rtx_def*, %struct.rtx_def** %84, align 8
  %86 = bitcast %struct.rtx_def* %85 to i32*
  %87 = load i32, i32* %86, align 8
  %88 = lshr i32 %87, 16
  %89 = and i32 %88, 255
  %90 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %91 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %90, i32 0, i32 3
  %92 = load %struct.rtx_def*, %struct.rtx_def** %91, align 8
  %93 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %94 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %95 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %94, i32 0, i32 3
  %96 = load %struct.rtx_def*, %struct.rtx_def** %95, align 8
  %97 = call %struct.rtx_def* @expand_simple_binop(i32 %89, i32 83, %struct.rtx_def* %92, %struct.rtx_def* %93, %struct.rtx_def* %96, i32 0, i32 2)
  store %struct.rtx_def* %97, %struct.rtx_def** %4, align 8
  br label %98

; <label>:98:                                     ; preds = %82, %68
  %99 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %100 = icmp ne %struct.rtx_def* %99, null
  br i1 %100, label %101, label %156

; <label>:101:                                    ; preds = %98
  %102 = load i32, i32* @x.35
  %103 = load i32, i32* @y.36
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %101
  %110 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %111 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %112 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %111, i32 0, i32 3
  %113 = load %struct.rtx_def*, %struct.rtx_def** %112, align 8
  %114 = icmp ne %struct.rtx_def* %110, %113
  %115 = load i32, i32* @x.35
  %116 = load i32, i32* @y.36
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %114, label %123, label %128

; <label>:123:                                    ; preds = %originalBBpart24
  %124 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %125 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %124, i32 0, i32 3
  %126 = load %struct.rtx_def*, %struct.rtx_def** %125, align 8
  %127 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  call void @noce_emit_move_insn(%struct.rtx_def* %126, %struct.rtx_def* %127)
  br label %128

; <label>:128:                                    ; preds = %123, %originalBBpart24
  %129 = load i32, i32* @x.35
  %130 = load i32, i32* @y.36
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %128
  %137 = call %struct.rtx_def* @get_insns()
  store %struct.rtx_def* %137, %struct.rtx_def** %5, align 8
  call void @end_sequence()
  %138 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %139 = call i32 @seq_contains_jump(%struct.rtx_def* %138)
  %140 = icmp ne i32 %139, 0
  %141 = load i32, i32* @x.35
  %142 = load i32, i32* @y.36
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %140, label %149, label %150

; <label>:149:                                    ; preds = %originalBBpart28
  store i32 0, i32* %2, align 4
  br label %158

; <label>:150:                                    ; preds = %originalBBpart28
  %151 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %152 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %153 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %152, i32 0, i32 6
  %154 = load %struct.rtx_def*, %struct.rtx_def** %153, align 8
  %155 = call %struct.rtx_def* @emit_insns_before(%struct.rtx_def* %151, %struct.rtx_def* %154)
  store i32 1, i32* %2, align 4
  br label %158

; <label>:156:                                    ; preds = %98
  call void @end_sequence()
  br label %157

; <label>:157:                                    ; preds = %156, %59, %53, %43, %9, %1
  store i32 0, i32* %2, align 4
  br label %158

; <label>:158:                                    ; preds = %157, %150, %149
  %159 = load i32, i32* @x.35
  %160 = load i32, i32* @y.36
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %158
  %167 = load i32, i32* %2, align 4
  %168 = load i32, i32* @x.35
  %169 = load i32, i32* @y.36
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  ret i32 %167

originalBBalteredBB:                              ; preds = %originalBB, %12
  %176 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %177 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %176, i32 0, i32 4
  %178 = load %struct.rtx_def*, %struct.rtx_def** %177, align 8
  %179 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16
  %180 = icmp eq %struct.rtx_def* %178, %179
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %101
  %181 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %182 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %183 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %182, i32 0, i32 3
  %184 = load %struct.rtx_def*, %struct.rtx_def** %183, align 8
  %185 = icmp ne %struct.rtx_def* %181, %184
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %128
  %186 = call %struct.rtx_def* @get_insns()
  store %struct.rtx_def* %186, %struct.rtx_def** %5, align 8
  call void @end_sequence()
  %187 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %188 = call i32 @seq_contains_jump(%struct.rtx_def* %187)
  %189 = icmp ne i32 %188, 0
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %158
  %190 = load i32, i32* %2, align 4
  br label %originalBB10
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
  br i1 %26, label %93, label %27

; <label>:27:                                     ; preds = %1
  %28 = load i32, i32* @x.37
  %29 = load i32, i32* @y.38
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %27
  %36 = load i32, i32* @cse_not_expected, align 4
  %37 = icmp ne i32 %36, 0
  %38 = load i32, i32* @x.37
  %39 = load i32, i32* @y.38
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %37, label %46, label %93

; <label>:46:                                     ; preds = %originalBBpart2
  %47 = load i32, i32* @x.37
  %48 = load i32, i32* @y.38
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %46
  %55 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %56 = bitcast %struct.rtx_def* %55 to i32*
  %57 = load i32, i32* %56, align 8
  %58 = and i32 %57, 65535
  %59 = icmp eq i32 %58, 66
  %60 = load i32, i32* @x.37
  %61 = load i32, i32* @y.38
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %originalBBpart212, label %originalBB1alteredBB

originalBBpart212:                                ; preds = %originalBB1
  br i1 %59, label %68, label %93

; <label>:68:                                     ; preds = %originalBBpart212
  %69 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %70 = bitcast %struct.rtx_def* %69 to i32*
  %71 = load i32, i32* %70, align 8
  %72 = and i32 %71, 65535
  %73 = icmp eq i32 %72, 66
  br i1 %73, label %74, label %93

; <label>:74:                                     ; preds = %68
  %75 = load i32, i32* @ix86_branch_cost, align 4
  %76 = icmp sge i32 %75, 5
  br i1 %76, label %77, label %93

; <label>:77:                                     ; preds = %74
  %78 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %79 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %78, i32 0, i32 1
  %80 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %79, i64 0, i64 0
  %81 = bitcast %union.rtunion_def* %80 to %struct.rtx_def**
  %82 = load %struct.rtx_def*, %struct.rtx_def** %81, align 8
  store %struct.rtx_def* %82, %struct.rtx_def** %4, align 8
  %83 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %84 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %83, i32 0, i32 1
  %85 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %84, i64 0, i64 0
  %86 = bitcast %union.rtunion_def* %85 to %struct.rtx_def**
  %87 = load %struct.rtx_def*, %struct.rtx_def** %86, align 8
  store %struct.rtx_def* %87, %struct.rtx_def** %5, align 8
  %88 = load i32, i32* @target_flags, align 4
  %89 = and i32 %88, 33554432
  %90 = icmp ne i32 %89, 0
  %91 = select i1 %90, i32 5, i32 4
  %92 = call %struct.rtx_def* @gen_reg_rtx(i32 %91)
  store %struct.rtx_def* %92, %struct.rtx_def** %6, align 8
  store i32 1, i32* %11, align 4
  br label %119

; <label>:93:                                     ; preds = %74, %68, %originalBBpart212, %originalBBpart2, %1
  %94 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %95 = call i32 @may_trap_p(%struct.rtx_def* %94)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %101, label %97

; <label>:97:                                     ; preds = %93
  %98 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %99 = call i32 @may_trap_p(%struct.rtx_def* %98)
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %118

; <label>:101:                                    ; preds = %97, %93
  %102 = load i32, i32* @x.37
  %103 = load i32, i32* @y.38
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %101
  store i32 0, i32* %2, align 4
  %110 = load i32, i32* @x.37
  %111 = load i32, i32* @y.38
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br label %1241

; <label>:118:                                    ; preds = %97
  br label %119

; <label>:119:                                    ; preds = %118, %77
  %120 = load i32, i32* @x.37
  %121 = load i32, i32* @y.38
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %119
  %128 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %129 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %128, i32 0, i32 7
  %130 = load %struct.rtx_def*, %struct.rtx_def** %129, align 8
  %131 = bitcast %struct.rtx_def* %130 to i32*
  %132 = load i32, i32* %131, align 8
  %133 = and i32 %132, 65535
  store i32 %133, i32* %12, align 4
  %134 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %135 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %134, i32 0, i32 1
  %136 = load %struct.rtx_def*, %struct.rtx_def** %135, align 8
  store %struct.rtx_def* %136, %struct.rtx_def** %7, align 8
  %137 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %138 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %137, i32 0, i32 2
  %139 = load %struct.rtx_def*, %struct.rtx_def** %138, align 8
  store %struct.rtx_def* %139, %struct.rtx_def** %8, align 8
  %140 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %141 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %140, i32 0, i32 7
  %142 = load %struct.rtx_def*, %struct.rtx_def** %141, align 8
  %143 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %144 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %143, i32 0, i32 6
  %145 = load %struct.rtx_def*, %struct.rtx_def** %144, align 8
  %146 = call i32 @reversed_comparison_code(%struct.rtx_def* %142, %struct.rtx_def* %145)
  %147 = icmp ne i32 %146, 0
  %148 = load i32, i32* @x.37
  %149 = load i32, i32* @y.38
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %originalBBpart232, label %originalBB18alteredBB

originalBBpart232:                                ; preds = %originalBB18
  br i1 %147, label %156, label %223

; <label>:156:                                    ; preds = %originalBBpart232
  store i32 0, i32* %13, align 4
  %157 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %158 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %159 = call i32 @rtx_equal_p(%struct.rtx_def* %157, %struct.rtx_def* %158)
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %162

; <label>:161:                                    ; preds = %156
  store i32 1, i32* %13, align 4
  br label %189

; <label>:162:                                    ; preds = %156
  %163 = load i32, i32* @x.37
  %164 = load i32, i32* @y.38
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %originalBB34, label %originalBB34alteredBB

originalBB34:                                     ; preds = %originalBB34alteredBB, %162
  %171 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %172 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %173 = bitcast %struct.rtx_def* %172 to i32*
  %174 = load i32, i32* %173, align 8
  %175 = lshr i32 %174, 16
  %176 = and i32 %175, 255
  %177 = call i32 @general_operand(%struct.rtx_def* %171, i32 %176)
  %178 = icmp ne i32 %177, 0
  %179 = load i32, i32* @x.37
  %180 = load i32, i32* @y.38
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %originalBBpart253, label %originalBB34alteredBB

originalBBpart253:                                ; preds = %originalBB34
  br i1 %178, label %187, label %188

; <label>:187:                                    ; preds = %originalBBpart253
  store i32 1, i32* %13, align 4
  br label %188

; <label>:188:                                    ; preds = %187, %originalBBpart253
  br label %189

; <label>:189:                                    ; preds = %188, %161
  %190 = load i32, i32* %13, align 4
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %206

; <label>:192:                                    ; preds = %189
  %193 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %194 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %193, i32 0, i32 7
  %195 = load %struct.rtx_def*, %struct.rtx_def** %194, align 8
  %196 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %197 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %196, i32 0, i32 6
  %198 = load %struct.rtx_def*, %struct.rtx_def** %197, align 8
  %199 = call i32 @reversed_comparison_code(%struct.rtx_def* %195, %struct.rtx_def* %198)
  store i32 %199, i32* %12, align 4
  %200 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  store %struct.rtx_def* %200, %struct.rtx_def** %9, align 8
  %201 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  store %struct.rtx_def* %201, %struct.rtx_def** %4, align 8
  %202 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  store %struct.rtx_def* %202, %struct.rtx_def** %5, align 8
  %203 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  store %struct.rtx_def* %203, %struct.rtx_def** %9, align 8
  %204 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  store %struct.rtx_def* %204, %struct.rtx_def** %7, align 8
  %205 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  store %struct.rtx_def* %205, %struct.rtx_def** %8, align 8
  br label %206

; <label>:206:                                    ; preds = %192, %189
  %207 = load i32, i32* @x.37
  %208 = load i32, i32* @y.38
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %originalBB55, label %originalBB55alteredBB

originalBB55:                                     ; preds = %originalBB55alteredBB, %206
  %215 = load i32, i32* @x.37
  %216 = load i32, i32* @y.38
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %originalBBpart257, label %originalBB55alteredBB

originalBBpart257:                                ; preds = %originalBB55
  br label %223

; <label>:223:                                    ; preds = %originalBBpart257, %originalBBpart232
  call void @start_sequence()
  %224 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %225 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %226 = bitcast %struct.rtx_def* %225 to i32*
  %227 = load i32, i32* %226, align 8
  %228 = lshr i32 %227, 16
  %229 = and i32 %228, 255
  %230 = call i32 @general_operand(%struct.rtx_def* %224, i32 %229)
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %446, label %232

; <label>:232:                                    ; preds = %223
  %233 = load i32, i32* @no_new_pseudos, align 4
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %235, label %236

; <label>:235:                                    ; preds = %232
  br label %1224

; <label>:236:                                    ; preds = %232
  %237 = load i32, i32* @x.37
  %238 = load i32, i32* @y.38
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %originalBB59, label %originalBB59alteredBB

originalBB59:                                     ; preds = %originalBB59alteredBB, %236
  %245 = load i32, i32* %11, align 4
  %246 = icmp ne i32 %245, 0
  %247 = load i32, i32* @x.37
  %248 = load i32, i32* @y.38
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %originalBBpart261, label %originalBB59alteredBB

originalBBpart261:                                ; preds = %originalBB59
  br i1 %246, label %255, label %266

; <label>:255:                                    ; preds = %originalBBpart261
  %256 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %257 = bitcast %struct.rtx_def* %256 to i32*
  %258 = load i32, i32* %257, align 8
  %259 = lshr i32 %258, 16
  %260 = and i32 %259, 255
  %261 = call %struct.rtx_def* @gen_reg_rtx(i32 %260)
  store %struct.rtx_def* %261, %struct.rtx_def** %9, align 8
  %262 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %263 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %264 = call %struct.rtx_def* @gen_rtx_fmt_ee(i32 47, i32 0, %struct.rtx_def* %262, %struct.rtx_def* %263)
  %265 = call %struct.rtx_def* @emit_insn(%struct.rtx_def* %264)
  store %struct.rtx_def* %265, %struct.rtx_def** %9, align 8
  br label %409

; <label>:266:                                    ; preds = %originalBBpart261
  %267 = load i32, i32* @x.37
  %268 = load i32, i32* @y.38
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %originalBB63, label %originalBB63alteredBB

originalBB63:                                     ; preds = %originalBB63alteredBB, %266
  %275 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %276 = icmp ne %struct.rtx_def* %275, null
  %277 = load i32, i32* @x.37
  %278 = load i32, i32* @y.38
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %originalBBpart265, label %originalBB63alteredBB

originalBBpart265:                                ; preds = %originalBB63
  br i1 %276, label %286, label %285

; <label>:285:                                    ; preds = %originalBBpart265
  br label %1224

; <label>:286:                                    ; preds = %originalBBpart265
  %287 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %288 = bitcast %struct.rtx_def* %287 to i32*
  %289 = load i32, i32* %288, align 8
  %290 = lshr i32 %289, 16
  %291 = and i32 %290, 255
  %292 = call %struct.rtx_def* @gen_reg_rtx(i32 %291)
  store %struct.rtx_def* %292, %struct.rtx_def** %4, align 8
  %293 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %294 = call %struct.rtx_def* @copy_rtx(%struct.rtx_def* %293)
  store %struct.rtx_def* %294, %struct.rtx_def** %9, align 8
  %295 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %296 = bitcast %struct.rtx_def* %295 to i32*
  %297 = load i32, i32* %296, align 8
  %298 = and i32 %297, 65535
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %299
  %301 = load i8, i8* %300, align 1
  %302 = sext i8 %301 to i32
  %303 = icmp eq i32 %302, 105
  br i1 %303, label %304, label %362

; <label>:304:                                    ; preds = %286
  %305 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %306 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %305, i32 0, i32 1
  %307 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %306, i64 0, i64 3
  %308 = bitcast %union.rtunion_def* %307 to %struct.rtx_def**
  %309 = load %struct.rtx_def*, %struct.rtx_def** %308, align 8
  %310 = bitcast %struct.rtx_def* %309 to i32*
  %311 = load i32, i32* %310, align 8
  %312 = and i32 %311, 65535
  %313 = icmp eq i32 %312, 47
  br i1 %313, label %314, label %336

; <label>:314:                                    ; preds = %304
  %315 = load i32, i32* @x.37
  %316 = load i32, i32* @y.38
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %originalBB67, label %originalBB67alteredBB

originalBB67:                                     ; preds = %originalBB67alteredBB, %314
  %323 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %324 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %323, i32 0, i32 1
  %325 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %324, i64 0, i64 3
  %326 = bitcast %union.rtunion_def* %325 to %struct.rtx_def**
  %327 = load %struct.rtx_def*, %struct.rtx_def** %326, align 8
  %328 = load i32, i32* @x.37
  %329 = load i32, i32* @y.38
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %originalBBpart269, label %originalBB67alteredBB

originalBBpart269:                                ; preds = %originalBB67
  br label %344

; <label>:336:                                    ; preds = %304
  %337 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %338 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %339 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %338, i32 0, i32 1
  %340 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %339, i64 0, i64 3
  %341 = bitcast %union.rtunion_def* %340 to %struct.rtx_def**
  %342 = load %struct.rtx_def*, %struct.rtx_def** %341, align 8
  %343 = call %struct.rtx_def* @single_set_2(%struct.rtx_def* %337, %struct.rtx_def* %342)
  br label %344

; <label>:344:                                    ; preds = %336, %originalBBpart269
  %345 = phi %struct.rtx_def* [ %327, %originalBBpart269 ], [ %343, %336 ]
  %346 = load i32, i32* @x.37
  %347 = load i32, i32* @y.38
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %originalBB71, label %originalBB71alteredBB

originalBB71:                                     ; preds = %originalBB71alteredBB, %344
  %354 = load i32, i32* @x.37
  %355 = load i32, i32* @y.38
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %originalBBpart273, label %originalBB71alteredBB

originalBBpart273:                                ; preds = %originalBB71
  br label %379

; <label>:362:                                    ; preds = %286
  %363 = load i32, i32* @x.37
  %364 = load i32, i32* @y.38
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %originalBB75, label %originalBB75alteredBB

originalBB75:                                     ; preds = %originalBB75alteredBB, %362
  %371 = load i32, i32* @x.37
  %372 = load i32, i32* @y.38
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %originalBBpart277, label %originalBB75alteredBB

originalBBpart277:                                ; preds = %originalBB75
  br label %379

; <label>:379:                                    ; preds = %originalBBpart277, %originalBBpart273
  %380 = phi %struct.rtx_def* [ %345, %originalBBpart273 ], [ null, %originalBBpart277 ]
  %381 = load i32, i32* @x.37
  %382 = load i32, i32* @y.38
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %originalBB79, label %originalBB79alteredBB

originalBB79:                                     ; preds = %originalBB79alteredBB, %379
  store %struct.rtx_def* %380, %struct.rtx_def** %14, align 8
  %389 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %390 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %391 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %390, i32 0, i32 1
  %392 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %391, i64 0, i64 0
  %393 = bitcast %union.rtunion_def* %392 to %struct.rtx_def**
  store %struct.rtx_def* %389, %struct.rtx_def** %393, align 8
  %394 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %395 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %394, i32 0, i32 1
  %396 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %395, i64 0, i64 3
  %397 = bitcast %union.rtunion_def* %396 to %struct.rtx_def**
  %398 = load %struct.rtx_def*, %struct.rtx_def** %397, align 8
  %399 = call %struct.rtx_def* @emit_insn(%struct.rtx_def* %398)
  store %struct.rtx_def* %399, %struct.rtx_def** %9, align 8
  %400 = load i32, i32* @x.37
  %401 = load i32, i32* @y.38
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %originalBBpart281, label %originalBB79alteredBB

originalBBpart281:                                ; preds = %originalBB79
  br label %408

; <label>:408:                                    ; preds = %originalBBpart281
  br label %409

; <label>:409:                                    ; preds = %408, %255
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
  br i1 %427, label %428, label %445

; <label>:428:                                    ; preds = %425
  %429 = load i32, i32* @x.37
  %430 = load i32, i32* @y.38
  %431 = sub i32 %429, 1
  %432 = mul i32 %429, %431
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %434, %435
  br i1 %436, label %originalBB83, label %originalBB83alteredBB

originalBB83:                                     ; preds = %originalBB83alteredBB, %428
  %437 = load i32, i32* @x.37
  %438 = load i32, i32* @y.38
  %439 = sub i32 %437, 1
  %440 = mul i32 %437, %439
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %442, %443
  br i1 %444, label %originalBBpart285, label %originalBB83alteredBB

originalBBpart285:                                ; preds = %originalBB83
  br label %1224

; <label>:445:                                    ; preds = %425
  br label %446

; <label>:446:                                    ; preds = %445, %223
  %447 = load i32, i32* @x.37
  %448 = load i32, i32* @y.38
  %449 = sub i32 %447, 1
  %450 = mul i32 %447, %449
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %452, %453
  br i1 %454, label %originalBB87, label %originalBB87alteredBB

originalBB87:                                     ; preds = %originalBB87alteredBB, %446
  %455 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %456 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %457 = bitcast %struct.rtx_def* %456 to i32*
  %458 = load i32, i32* %457, align 8
  %459 = lshr i32 %458, 16
  %460 = and i32 %459, 255
  %461 = call i32 @general_operand(%struct.rtx_def* %455, i32 %460)
  %462 = icmp ne i32 %461, 0
  %463 = load i32, i32* @x.37
  %464 = load i32, i32* @y.38
  %465 = sub i32 %463, 1
  %466 = mul i32 %463, %465
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %464, 10
  %470 = or i1 %468, %469
  br i1 %470, label %originalBBpart2101, label %originalBB87alteredBB

originalBBpart2101:                               ; preds = %originalBB87
  br i1 %462, label %669, label %471

; <label>:471:                                    ; preds = %originalBBpart2101
  %472 = load i32, i32* @no_new_pseudos, align 4
  %473 = icmp ne i32 %472, 0
  br i1 %473, label %474, label %475

; <label>:474:                                    ; preds = %471
  br label %1224

; <label>:475:                                    ; preds = %471
  %476 = load i32, i32* %11, align 4
  %477 = icmp ne i32 %476, 0
  br i1 %477, label %478, label %489

; <label>:478:                                    ; preds = %475
  %479 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %480 = bitcast %struct.rtx_def* %479 to i32*
  %481 = load i32, i32* %480, align 8
  %482 = lshr i32 %481, 16
  %483 = and i32 %482, 255
  %484 = call %struct.rtx_def* @gen_reg_rtx(i32 %483)
  store %struct.rtx_def* %484, %struct.rtx_def** %9, align 8
  %485 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %486 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %487 = call %struct.rtx_def* @gen_rtx_fmt_ee(i32 47, i32 0, %struct.rtx_def* %485, %struct.rtx_def* %486)
  %488 = call %struct.rtx_def* @emit_insn(%struct.rtx_def* %487)
  store %struct.rtx_def* %488, %struct.rtx_def** %9, align 8
  br label %600

; <label>:489:                                    ; preds = %475
  %490 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %491 = icmp ne %struct.rtx_def* %490, null
  br i1 %491, label %493, label %492

; <label>:492:                                    ; preds = %489
  br label %1224

; <label>:493:                                    ; preds = %489
  %494 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %495 = bitcast %struct.rtx_def* %494 to i32*
  %496 = load i32, i32* %495, align 8
  %497 = lshr i32 %496, 16
  %498 = and i32 %497, 255
  %499 = call %struct.rtx_def* @gen_reg_rtx(i32 %498)
  store %struct.rtx_def* %499, %struct.rtx_def** %5, align 8
  %500 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %501 = call %struct.rtx_def* @copy_rtx(%struct.rtx_def* %500)
  store %struct.rtx_def* %501, %struct.rtx_def** %9, align 8
  %502 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %503 = bitcast %struct.rtx_def* %502 to i32*
  %504 = load i32, i32* %503, align 8
  %505 = and i32 %504, 65535
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %506
  %508 = load i8, i8* %507, align 1
  %509 = sext i8 %508 to i32
  %510 = icmp eq i32 %509, 105
  br i1 %510, label %511, label %553

; <label>:511:                                    ; preds = %493
  %512 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %513 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %512, i32 0, i32 1
  %514 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %513, i64 0, i64 3
  %515 = bitcast %union.rtunion_def* %514 to %struct.rtx_def**
  %516 = load %struct.rtx_def*, %struct.rtx_def** %515, align 8
  %517 = bitcast %struct.rtx_def* %516 to i32*
  %518 = load i32, i32* %517, align 8
  %519 = and i32 %518, 65535
  %520 = icmp eq i32 %519, 47
  br i1 %520, label %521, label %527

; <label>:521:                                    ; preds = %511
  %522 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %523 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %522, i32 0, i32 1
  %524 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %523, i64 0, i64 3
  %525 = bitcast %union.rtunion_def* %524 to %struct.rtx_def**
  %526 = load %struct.rtx_def*, %struct.rtx_def** %525, align 8
  br label %551

; <label>:527:                                    ; preds = %511
  %528 = load i32, i32* @x.37
  %529 = load i32, i32* @y.38
  %530 = sub i32 %528, 1
  %531 = mul i32 %528, %530
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %529, 10
  %535 = or i1 %533, %534
  br i1 %535, label %originalBB103, label %originalBB103alteredBB

originalBB103:                                    ; preds = %originalBB103alteredBB, %527
  %536 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %537 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %538 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %537, i32 0, i32 1
  %539 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %538, i64 0, i64 3
  %540 = bitcast %union.rtunion_def* %539 to %struct.rtx_def**
  %541 = load %struct.rtx_def*, %struct.rtx_def** %540, align 8
  %542 = call %struct.rtx_def* @single_set_2(%struct.rtx_def* %536, %struct.rtx_def* %541)
  %543 = load i32, i32* @x.37
  %544 = load i32, i32* @y.38
  %545 = sub i32 %543, 1
  %546 = mul i32 %543, %545
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %544, 10
  %550 = or i1 %548, %549
  br i1 %550, label %originalBBpart2105, label %originalBB103alteredBB

originalBBpart2105:                               ; preds = %originalBB103
  br label %551

; <label>:551:                                    ; preds = %originalBBpart2105, %521
  %552 = phi %struct.rtx_def* [ %526, %521 ], [ %542, %originalBBpart2105 ]
  br label %570

; <label>:553:                                    ; preds = %493
  %554 = load i32, i32* @x.37
  %555 = load i32, i32* @y.38
  %556 = sub i32 %554, 1
  %557 = mul i32 %554, %556
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %555, 10
  %561 = or i1 %559, %560
  br i1 %561, label %originalBB107, label %originalBB107alteredBB

originalBB107:                                    ; preds = %originalBB107alteredBB, %553
  %562 = load i32, i32* @x.37
  %563 = load i32, i32* @y.38
  %564 = sub i32 %562, 1
  %565 = mul i32 %562, %564
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %563, 10
  %569 = or i1 %567, %568
  br i1 %569, label %originalBBpart2109, label %originalBB107alteredBB

originalBBpart2109:                               ; preds = %originalBB107
  br label %570

; <label>:570:                                    ; preds = %originalBBpart2109, %551
  %571 = phi %struct.rtx_def* [ %552, %551 ], [ null, %originalBBpart2109 ]
  store %struct.rtx_def* %571, %struct.rtx_def** %15, align 8
  %572 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %573 = load %struct.rtx_def*, %struct.rtx_def** %15, align 8
  %574 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %573, i32 0, i32 1
  %575 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %574, i64 0, i64 0
  %576 = bitcast %union.rtunion_def* %575 to %struct.rtx_def**
  store %struct.rtx_def* %572, %struct.rtx_def** %576, align 8
  %577 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %578 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %577, i32 0, i32 1
  %579 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %578, i64 0, i64 3
  %580 = bitcast %union.rtunion_def* %579 to %struct.rtx_def**
  %581 = load %struct.rtx_def*, %struct.rtx_def** %580, align 8
  %582 = call %struct.rtx_def* @emit_insn(%struct.rtx_def* %581)
  store %struct.rtx_def* %582, %struct.rtx_def** %9, align 8
  br label %583

; <label>:583:                                    ; preds = %570
  %584 = load i32, i32* @x.37
  %585 = load i32, i32* @y.38
  %586 = sub i32 %584, 1
  %587 = mul i32 %584, %586
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %585, 10
  %591 = or i1 %589, %590
  br i1 %591, label %originalBB111, label %originalBB111alteredBB

originalBB111:                                    ; preds = %originalBB111alteredBB, %583
  %592 = load i32, i32* @x.37
  %593 = load i32, i32* @y.38
  %594 = sub i32 %592, 1
  %595 = mul i32 %592, %594
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %593, 10
  %599 = or i1 %597, %598
  br i1 %599, label %originalBBpart2113, label %originalBB111alteredBB

originalBBpart2113:                               ; preds = %originalBB111
  br label %600

; <label>:600:                                    ; preds = %originalBBpart2113, %478
  %601 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %602 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %601, i32 0, i32 1
  %603 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %602, i64 0, i64 4
  %604 = bitcast %union.rtunion_def* %603 to i32*
  %605 = load i32, i32* %604, align 8
  %606 = icmp sge i32 %605, 0
  br i1 %606, label %607, label %613

; <label>:607:                                    ; preds = %600
  %608 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %609 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %608, i32 0, i32 1
  %610 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %609, i64 0, i64 4
  %611 = bitcast %union.rtunion_def* %610 to i32*
  %612 = load i32, i32* %611, align 8
  br label %632

; <label>:613:                                    ; preds = %600
  %614 = load i32, i32* @x.37
  %615 = load i32, i32* @y.38
  %616 = sub i32 %614, 1
  %617 = mul i32 %614, %616
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %615, 10
  %621 = or i1 %619, %620
  br i1 %621, label %originalBB115, label %originalBB115alteredBB

originalBB115:                                    ; preds = %originalBB115alteredBB, %613
  %622 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %623 = call i32 @recog_memoized_1(%struct.rtx_def* %622)
  %624 = load i32, i32* @x.37
  %625 = load i32, i32* @y.38
  %626 = sub i32 %624, 1
  %627 = mul i32 %624, %626
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %625, 10
  %631 = or i1 %629, %630
  br i1 %631, label %originalBBpart2117, label %originalBB115alteredBB

originalBBpart2117:                               ; preds = %originalBB115
  br label %632

; <label>:632:                                    ; preds = %originalBBpart2117, %607
  %633 = phi i32 [ %612, %607 ], [ %623, %originalBBpart2117 ]
  %634 = load i32, i32* @x.37
  %635 = load i32, i32* @y.38
  %636 = sub i32 %634, 1
  %637 = mul i32 %634, %636
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %635, 10
  %641 = or i1 %639, %640
  br i1 %641, label %originalBB119, label %originalBB119alteredBB

originalBB119:                                    ; preds = %originalBB119alteredBB, %632
  %642 = icmp slt i32 %633, 0
  %643 = load i32, i32* @x.37
  %644 = load i32, i32* @y.38
  %645 = sub i32 %643, 1
  %646 = mul i32 %643, %645
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %644, 10
  %650 = or i1 %648, %649
  br i1 %650, label %originalBBpart2121, label %originalBB119alteredBB

originalBBpart2121:                               ; preds = %originalBB119
  br i1 %642, label %651, label %652

; <label>:651:                                    ; preds = %originalBBpart2121
  br label %1224

; <label>:652:                                    ; preds = %originalBBpart2121
  %653 = load i32, i32* @x.37
  %654 = load i32, i32* @y.38
  %655 = sub i32 %653, 1
  %656 = mul i32 %653, %655
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %654, 10
  %660 = or i1 %658, %659
  br i1 %660, label %originalBB123, label %originalBB123alteredBB

originalBB123:                                    ; preds = %originalBB123alteredBB, %652
  %661 = load i32, i32* @x.37
  %662 = load i32, i32* @y.38
  %663 = sub i32 %661, 1
  %664 = mul i32 %661, %663
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %662, 10
  %668 = or i1 %666, %667
  br i1 %668, label %originalBBpart2125, label %originalBB123alteredBB

originalBBpart2125:                               ; preds = %originalBB123
  br label %669

; <label>:669:                                    ; preds = %originalBBpart2125, %originalBBpart2101
  %670 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %671 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %672 = load i32, i32* %12, align 4
  %673 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %674 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %673, i32 0, i32 7
  %675 = load %struct.rtx_def*, %struct.rtx_def** %674, align 8
  %676 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %675, i32 0, i32 1
  %677 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %676, i64 0, i64 0
  %678 = bitcast %union.rtunion_def* %677 to %struct.rtx_def**
  %679 = load %struct.rtx_def*, %struct.rtx_def** %678, align 8
  %680 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %681 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %680, i32 0, i32 7
  %682 = load %struct.rtx_def*, %struct.rtx_def** %681, align 8
  %683 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %682, i32 0, i32 1
  %684 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %683, i64 0, i64 1
  %685 = bitcast %union.rtunion_def* %684 to %struct.rtx_def**
  %686 = load %struct.rtx_def*, %struct.rtx_def** %685, align 8
  %687 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %688 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %689 = call %struct.rtx_def* @noce_emit_cmove(%struct.noce_if_info* %670, %struct.rtx_def* %671, i32 %672, %struct.rtx_def* %679, %struct.rtx_def* %686, %struct.rtx_def* %687, %struct.rtx_def* %688)
  store %struct.rtx_def* %689, %struct.rtx_def** %10, align 8
  %690 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %691 = icmp ne %struct.rtx_def* %690, null
  br i1 %691, label %709, label %692

; <label>:692:                                    ; preds = %669
  %693 = load i32, i32* @x.37
  %694 = load i32, i32* @y.38
  %695 = sub i32 %693, 1
  %696 = mul i32 %693, %695
  %697 = urem i32 %696, 2
  %698 = icmp eq i32 %697, 0
  %699 = icmp slt i32 %694, 10
  %700 = or i1 %698, %699
  br i1 %700, label %originalBB127, label %originalBB127alteredBB

originalBB127:                                    ; preds = %originalBB127alteredBB, %692
  %701 = load i32, i32* @x.37
  %702 = load i32, i32* @y.38
  %703 = sub i32 %701, 1
  %704 = mul i32 %701, %703
  %705 = urem i32 %704, 2
  %706 = icmp eq i32 %705, 0
  %707 = icmp slt i32 %702, 10
  %708 = or i1 %706, %707
  br i1 %708, label %originalBBpart2129, label %originalBB127alteredBB

originalBBpart2129:                               ; preds = %originalBB127
  br label %1224

; <label>:709:                                    ; preds = %669
  %710 = load i32, i32* %11, align 4
  %711 = icmp ne i32 %710, 0
  br i1 %711, label %712, label %1209

; <label>:712:                                    ; preds = %709
  %713 = load i32, i32* @x.37
  %714 = load i32, i32* @y.38
  %715 = sub i32 %713, 1
  %716 = mul i32 %713, %715
  %717 = urem i32 %716, 2
  %718 = icmp eq i32 %717, 0
  %719 = icmp slt i32 %714, 10
  %720 = or i1 %718, %719
  br i1 %720, label %originalBB131, label %originalBB131alteredBB

originalBB131:                                    ; preds = %originalBB131alteredBB, %712
  %721 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %722 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %721, i32 0, i32 3
  %723 = load %struct.rtx_def*, %struct.rtx_def** %722, align 8
  %724 = bitcast %struct.rtx_def* %723 to i32*
  %725 = load i32, i32* %724, align 8
  %726 = lshr i32 %725, 16
  %727 = and i32 %726, 255
  %728 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %729 = call %struct.rtx_def* @gen_rtx_MEM(i32 %727, %struct.rtx_def* %728)
  store %struct.rtx_def* %729, %struct.rtx_def** %9, align 8
  %730 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %731 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %730, i32 0, i32 4
  %732 = load %struct.rtx_def*, %struct.rtx_def** %731, align 8
  %733 = bitcast %struct.rtx_def* %732 to i32*
  %734 = load i32, i32* %733, align 8
  %735 = lshr i32 %734, 27
  %736 = and i32 %735, 1
  %737 = icmp ne i32 %736, 0
  %738 = load i32, i32* @x.37
  %739 = load i32, i32* @y.38
  %740 = sub i32 %738, 1
  %741 = mul i32 %738, %740
  %742 = urem i32 %741, 2
  %743 = icmp eq i32 %742, 0
  %744 = icmp slt i32 %739, 10
  %745 = or i1 %743, %744
  br i1 %745, label %originalBBpart2155, label %originalBB131alteredBB

originalBBpart2155:                               ; preds = %originalBB131
  br i1 %737, label %771, label %746

; <label>:746:                                    ; preds = %originalBBpart2155
  %747 = load i32, i32* @x.37
  %748 = load i32, i32* @y.38
  %749 = sub i32 %747, 1
  %750 = mul i32 %747, %749
  %751 = urem i32 %750, 2
  %752 = icmp eq i32 %751, 0
  %753 = icmp slt i32 %748, 10
  %754 = or i1 %752, %753
  br i1 %754, label %originalBB157, label %originalBB157alteredBB

originalBB157:                                    ; preds = %originalBB157alteredBB, %746
  %755 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %756 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %755, i32 0, i32 5
  %757 = load %struct.rtx_def*, %struct.rtx_def** %756, align 8
  %758 = bitcast %struct.rtx_def* %757 to i32*
  %759 = load i32, i32* %758, align 8
  %760 = lshr i32 %759, 27
  %761 = and i32 %760, 1
  %762 = icmp ne i32 %761, 0
  %763 = load i32, i32* @x.37
  %764 = load i32, i32* @y.38
  %765 = sub i32 %763, 1
  %766 = mul i32 %763, %765
  %767 = urem i32 %766, 2
  %768 = icmp eq i32 %767, 0
  %769 = icmp slt i32 %764, 10
  %770 = or i1 %768, %769
  br i1 %770, label %originalBBpart2173, label %originalBB157alteredBB

originalBBpart2173:                               ; preds = %originalBB157
  br i1 %762, label %771, label %793

; <label>:771:                                    ; preds = %originalBBpart2173, %originalBBpart2155
  %772 = load i32, i32* @x.37
  %773 = load i32, i32* @y.38
  %774 = sub i32 %772, 1
  %775 = mul i32 %772, %774
  %776 = urem i32 %775, 2
  %777 = icmp eq i32 %776, 0
  %778 = icmp slt i32 %773, 10
  %779 = or i1 %777, %778
  br i1 %779, label %originalBB175, label %originalBB175alteredBB

originalBB175:                                    ; preds = %originalBB175alteredBB, %771
  %780 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %781 = bitcast %struct.rtx_def* %780 to i32*
  %782 = load i32, i32* %781, align 8
  %783 = and i32 %782, -134217729
  %784 = or i32 %783, 134217728
  store i32 %784, i32* %781, align 8
  %785 = load i32, i32* @x.37
  %786 = load i32, i32* @y.38
  %787 = sub i32 %785, 1
  %788 = mul i32 %785, %787
  %789 = urem i32 %788, 2
  %790 = icmp eq i32 %789, 0
  %791 = icmp slt i32 %786, 10
  %792 = or i1 %790, %791
  br i1 %792, label %originalBBpart2193, label %originalBB175alteredBB

originalBBpart2193:                               ; preds = %originalBB175
  br label %793

; <label>:793:                                    ; preds = %originalBBpart2193, %originalBBpart2173
  %794 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %795 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %794, i32 0, i32 4
  %796 = load %struct.rtx_def*, %struct.rtx_def** %795, align 8
  %797 = bitcast %struct.rtx_def* %796 to i32*
  %798 = load i32, i32* %797, align 8
  %799 = lshr i32 %798, 28
  %800 = and i32 %799, 1
  %801 = icmp ne i32 %800, 0
  br i1 %801, label %802, label %833

; <label>:802:                                    ; preds = %793
  %803 = load i32, i32* @x.37
  %804 = load i32, i32* @y.38
  %805 = sub i32 %803, 1
  %806 = mul i32 %803, %805
  %807 = urem i32 %806, 2
  %808 = icmp eq i32 %807, 0
  %809 = icmp slt i32 %804, 10
  %810 = or i1 %808, %809
  br i1 %810, label %originalBB195, label %originalBB195alteredBB

originalBB195:                                    ; preds = %originalBB195alteredBB, %802
  %811 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %812 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %811, i32 0, i32 5
  %813 = load %struct.rtx_def*, %struct.rtx_def** %812, align 8
  %814 = bitcast %struct.rtx_def* %813 to i32*
  %815 = load i32, i32* %814, align 8
  %816 = lshr i32 %815, 28
  %817 = and i32 %816, 1
  %818 = icmp ne i32 %817, 0
  %819 = load i32, i32* @x.37
  %820 = load i32, i32* @y.38
  %821 = sub i32 %819, 1
  %822 = mul i32 %819, %821
  %823 = urem i32 %822, 2
  %824 = icmp eq i32 %823, 0
  %825 = icmp slt i32 %820, 10
  %826 = or i1 %824, %825
  br i1 %826, label %originalBBpart2211, label %originalBB195alteredBB

originalBBpart2211:                               ; preds = %originalBB195
  br i1 %818, label %827, label %833

; <label>:827:                                    ; preds = %originalBBpart2211
  %828 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %829 = bitcast %struct.rtx_def* %828 to i32*
  %830 = load i32, i32* %829, align 8
  %831 = and i32 %830, -268435457
  %832 = or i32 %831, 268435456
  store i32 %832, i32* %829, align 8
  br label %833

; <label>:833:                                    ; preds = %827, %originalBBpart2211, %793
  %834 = load i32, i32* @x.37
  %835 = load i32, i32* @y.38
  %836 = sub i32 %834, 1
  %837 = mul i32 %834, %836
  %838 = urem i32 %837, 2
  %839 = icmp eq i32 %838, 0
  %840 = icmp slt i32 %835, 10
  %841 = or i1 %839, %840
  br i1 %841, label %originalBB213, label %originalBB213alteredBB

originalBB213:                                    ; preds = %originalBB213alteredBB, %833
  %842 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %843 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %842, i32 0, i32 4
  %844 = load %struct.rtx_def*, %struct.rtx_def** %843, align 8
  %845 = bitcast %struct.rtx_def* %844 to i32*
  %846 = load i32, i32* %845, align 8
  %847 = lshr i32 %846, 31
  %848 = icmp ne i32 %847, 0
  %849 = load i32, i32* @x.37
  %850 = load i32, i32* @y.38
  %851 = sub i32 %849, 1
  %852 = mul i32 %849, %851
  %853 = urem i32 %852, 2
  %854 = icmp eq i32 %853, 0
  %855 = icmp slt i32 %850, 10
  %856 = or i1 %854, %855
  br i1 %856, label %originalBBpart2226, label %originalBB213alteredBB

originalBBpart2226:                               ; preds = %originalBB213
  br i1 %848, label %857, label %903

; <label>:857:                                    ; preds = %originalBBpart2226
  %858 = load i32, i32* @x.37
  %859 = load i32, i32* @y.38
  %860 = sub i32 %858, 1
  %861 = mul i32 %858, %860
  %862 = urem i32 %861, 2
  %863 = icmp eq i32 %862, 0
  %864 = icmp slt i32 %859, 10
  %865 = or i1 %863, %864
  br i1 %865, label %originalBB228, label %originalBB228alteredBB

originalBB228:                                    ; preds = %originalBB228alteredBB, %857
  %866 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %867 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %866, i32 0, i32 5
  %868 = load %struct.rtx_def*, %struct.rtx_def** %867, align 8
  %869 = bitcast %struct.rtx_def* %868 to i32*
  %870 = load i32, i32* %869, align 8
  %871 = lshr i32 %870, 31
  %872 = icmp ne i32 %871, 0
  %873 = load i32, i32* @x.37
  %874 = load i32, i32* @y.38
  %875 = sub i32 %873, 1
  %876 = mul i32 %873, %875
  %877 = urem i32 %876, 2
  %878 = icmp eq i32 %877, 0
  %879 = icmp slt i32 %874, 10
  %880 = or i1 %878, %879
  br i1 %880, label %originalBBpart2239, label %originalBB228alteredBB

originalBBpart2239:                               ; preds = %originalBB228
  br i1 %872, label %881, label %903

; <label>:881:                                    ; preds = %originalBBpart2239
  %882 = load i32, i32* @x.37
  %883 = load i32, i32* @y.38
  %884 = sub i32 %882, 1
  %885 = mul i32 %882, %884
  %886 = urem i32 %885, 2
  %887 = icmp eq i32 %886, 0
  %888 = icmp slt i32 %883, 10
  %889 = or i1 %887, %888
  br i1 %889, label %originalBB241, label %originalBB241alteredBB

originalBB241:                                    ; preds = %originalBB241alteredBB, %881
  %890 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %891 = bitcast %struct.rtx_def* %890 to i32*
  %892 = load i32, i32* %891, align 8
  %893 = and i32 %892, 2147483647
  %894 = or i32 %893, -2147483648
  store i32 %894, i32* %891, align 8
  %895 = load i32, i32* @x.37
  %896 = load i32, i32* @y.38
  %897 = sub i32 %895, 1
  %898 = mul i32 %895, %897
  %899 = urem i32 %898, 2
  %900 = icmp eq i32 %899, 0
  %901 = icmp slt i32 %896, 10
  %902 = or i1 %900, %901
  br i1 %902, label %originalBBpart2268, label %originalBB241alteredBB

originalBBpart2268:                               ; preds = %originalBB241
  br label %903

; <label>:903:                                    ; preds = %originalBBpart2268, %originalBBpart2239, %originalBBpart2226
  %904 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %905 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %904, i32 0, i32 4
  %906 = load %struct.rtx_def*, %struct.rtx_def** %905, align 8
  %907 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %906, i32 0, i32 1
  %908 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %907, i64 0, i64 1
  %909 = bitcast %union.rtunion_def* %908 to %struct.mem_attrs**
  %910 = load %struct.mem_attrs*, %struct.mem_attrs** %909, align 8
  %911 = icmp eq %struct.mem_attrs* %910, null
  br i1 %911, label %912, label %913

; <label>:912:                                    ; preds = %903
  br label %923

; <label>:913:                                    ; preds = %903
  %914 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %915 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %914, i32 0, i32 4
  %916 = load %struct.rtx_def*, %struct.rtx_def** %915, align 8
  %917 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %916, i32 0, i32 1
  %918 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %917, i64 0, i64 1
  %919 = bitcast %union.rtunion_def* %918 to %struct.mem_attrs**
  %920 = load %struct.mem_attrs*, %struct.mem_attrs** %919, align 8
  %921 = getelementptr inbounds %struct.mem_attrs, %struct.mem_attrs* %920, i32 0, i32 0
  %922 = load i64, i64* %921, align 8
  br label %923

; <label>:923:                                    ; preds = %913, %912
  %924 = phi i64 [ 0, %912 ], [ %922, %913 ]
  %925 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %926 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %925, i32 0, i32 5
  %927 = load %struct.rtx_def*, %struct.rtx_def** %926, align 8
  %928 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %927, i32 0, i32 1
  %929 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %928, i64 0, i64 1
  %930 = bitcast %union.rtunion_def* %929 to %struct.mem_attrs**
  %931 = load %struct.mem_attrs*, %struct.mem_attrs** %930, align 8
  %932 = icmp eq %struct.mem_attrs* %931, null
  br i1 %932, label %933, label %934

; <label>:933:                                    ; preds = %923
  br label %960

; <label>:934:                                    ; preds = %923
  %935 = load i32, i32* @x.37
  %936 = load i32, i32* @y.38
  %937 = sub i32 %935, 1
  %938 = mul i32 %935, %937
  %939 = urem i32 %938, 2
  %940 = icmp eq i32 %939, 0
  %941 = icmp slt i32 %936, 10
  %942 = or i1 %940, %941
  br i1 %942, label %originalBB270, label %originalBB270alteredBB

originalBB270:                                    ; preds = %originalBB270alteredBB, %934
  %943 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %944 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %943, i32 0, i32 5
  %945 = load %struct.rtx_def*, %struct.rtx_def** %944, align 8
  %946 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %945, i32 0, i32 1
  %947 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %946, i64 0, i64 1
  %948 = bitcast %union.rtunion_def* %947 to %struct.mem_attrs**
  %949 = load %struct.mem_attrs*, %struct.mem_attrs** %948, align 8
  %950 = getelementptr inbounds %struct.mem_attrs, %struct.mem_attrs* %949, i32 0, i32 0
  %951 = load i64, i64* %950, align 8
  %952 = load i32, i32* @x.37
  %953 = load i32, i32* @y.38
  %954 = sub i32 %952, 1
  %955 = mul i32 %952, %954
  %956 = urem i32 %955, 2
  %957 = icmp eq i32 %956, 0
  %958 = icmp slt i32 %953, 10
  %959 = or i1 %957, %958
  br i1 %959, label %originalBBpart2272, label %originalBB270alteredBB

originalBBpart2272:                               ; preds = %originalBB270
  br label %960

; <label>:960:                                    ; preds = %originalBBpart2272, %933
  %961 = phi i64 [ 0, %933 ], [ %951, %originalBBpart2272 ]
  %962 = icmp eq i64 %924, %961
  br i1 %962, label %963, label %1018

; <label>:963:                                    ; preds = %960
  %964 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %965 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %966 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %965, i32 0, i32 4
  %967 = load %struct.rtx_def*, %struct.rtx_def** %966, align 8
  %968 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %967, i32 0, i32 1
  %969 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %968, i64 0, i64 1
  %970 = bitcast %union.rtunion_def* %969 to %struct.mem_attrs**
  %971 = load %struct.mem_attrs*, %struct.mem_attrs** %970, align 8
  %972 = icmp eq %struct.mem_attrs* %971, null
  br i1 %972, label %973, label %974

; <label>:973:                                    ; preds = %963
  br label %1000

; <label>:974:                                    ; preds = %963
  %975 = load i32, i32* @x.37
  %976 = load i32, i32* @y.38
  %977 = sub i32 %975, 1
  %978 = mul i32 %975, %977
  %979 = urem i32 %978, 2
  %980 = icmp eq i32 %979, 0
  %981 = icmp slt i32 %976, 10
  %982 = or i1 %980, %981
  br i1 %982, label %originalBB274, label %originalBB274alteredBB

originalBB274:                                    ; preds = %originalBB274alteredBB, %974
  %983 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %984 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %983, i32 0, i32 4
  %985 = load %struct.rtx_def*, %struct.rtx_def** %984, align 8
  %986 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %985, i32 0, i32 1
  %987 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %986, i64 0, i64 1
  %988 = bitcast %union.rtunion_def* %987 to %struct.mem_attrs**
  %989 = load %struct.mem_attrs*, %struct.mem_attrs** %988, align 8
  %990 = getelementptr inbounds %struct.mem_attrs, %struct.mem_attrs* %989, i32 0, i32 0
  %991 = load i64, i64* %990, align 8
  %992 = load i32, i32* @x.37
  %993 = load i32, i32* @y.38
  %994 = sub i32 %992, 1
  %995 = mul i32 %992, %994
  %996 = urem i32 %995, 2
  %997 = icmp eq i32 %996, 0
  %998 = icmp slt i32 %993, 10
  %999 = or i1 %997, %998
  br i1 %999, label %originalBBpart2276, label %originalBB274alteredBB

originalBBpart2276:                               ; preds = %originalBB274
  br label %1000

; <label>:1000:                                   ; preds = %originalBBpart2276, %973
  %1001 = phi i64 [ 0, %973 ], [ %991, %originalBBpart2276 ]
  %1002 = load i32, i32* @x.37
  %1003 = load i32, i32* @y.38
  %1004 = sub i32 %1002, 1
  %1005 = mul i32 %1002, %1004
  %1006 = urem i32 %1005, 2
  %1007 = icmp eq i32 %1006, 0
  %1008 = icmp slt i32 %1003, 10
  %1009 = or i1 %1007, %1008
  br i1 %1009, label %originalBB278, label %originalBB278alteredBB

originalBB278:                                    ; preds = %originalBB278alteredBB, %1000
  call void @set_mem_alias_set(%struct.rtx_def* %964, i64 %1001)
  %1010 = load i32, i32* @x.37
  %1011 = load i32, i32* @y.38
  %1012 = sub i32 %1010, 1
  %1013 = mul i32 %1010, %1012
  %1014 = urem i32 %1013, 2
  %1015 = icmp eq i32 %1014, 0
  %1016 = icmp slt i32 %1011, 10
  %1017 = or i1 %1015, %1016
  br i1 %1017, label %originalBBpart2280, label %originalBB278alteredBB

originalBBpart2280:                               ; preds = %originalBB278
  br label %1018

; <label>:1018:                                   ; preds = %originalBBpart2280, %960
  %1019 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %1020 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %1021 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %1020, i32 0, i32 4
  %1022 = load %struct.rtx_def*, %struct.rtx_def** %1021, align 8
  %1023 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1022, i32 0, i32 1
  %1024 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1023, i64 0, i64 1
  %1025 = bitcast %union.rtunion_def* %1024 to %struct.mem_attrs**
  %1026 = load %struct.mem_attrs*, %struct.mem_attrs** %1025, align 8
  %1027 = icmp ne %struct.mem_attrs* %1026, null
  br i1 %1027, label %1028, label %1054

; <label>:1028:                                   ; preds = %1018
  %1029 = load i32, i32* @x.37
  %1030 = load i32, i32* @y.38
  %1031 = sub i32 %1029, 1
  %1032 = mul i32 %1029, %1031
  %1033 = urem i32 %1032, 2
  %1034 = icmp eq i32 %1033, 0
  %1035 = icmp slt i32 %1030, 10
  %1036 = or i1 %1034, %1035
  br i1 %1036, label %originalBB282, label %originalBB282alteredBB

originalBB282:                                    ; preds = %originalBB282alteredBB, %1028
  %1037 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %1038 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %1037, i32 0, i32 4
  %1039 = load %struct.rtx_def*, %struct.rtx_def** %1038, align 8
  %1040 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1039, i32 0, i32 1
  %1041 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1040, i64 0, i64 1
  %1042 = bitcast %union.rtunion_def* %1041 to %struct.mem_attrs**
  %1043 = load %struct.mem_attrs*, %struct.mem_attrs** %1042, align 8
  %1044 = getelementptr inbounds %struct.mem_attrs, %struct.mem_attrs* %1043, i32 0, i32 4
  %1045 = load i32, i32* %1044, align 8
  %1046 = load i32, i32* @x.37
  %1047 = load i32, i32* @y.38
  %1048 = sub i32 %1046, 1
  %1049 = mul i32 %1046, %1048
  %1050 = urem i32 %1049, 2
  %1051 = icmp eq i32 %1050, 0
  %1052 = icmp slt i32 %1047, 10
  %1053 = or i1 %1051, %1052
  br i1 %1053, label %originalBBpart2284, label %originalBB282alteredBB

originalBBpart2284:                               ; preds = %originalBB282
  br label %1055

; <label>:1054:                                   ; preds = %1018
  br label %1055

; <label>:1055:                                   ; preds = %1054, %originalBBpart2284
  %1056 = phi i32 [ %1045, %originalBBpart2284 ], [ 8, %1054 ]
  %1057 = load i32, i32* @x.37
  %1058 = load i32, i32* @y.38
  %1059 = sub i32 %1057, 1
  %1060 = mul i32 %1057, %1059
  %1061 = urem i32 %1060, 2
  %1062 = icmp eq i32 %1061, 0
  %1063 = icmp slt i32 %1058, 10
  %1064 = or i1 %1062, %1063
  br i1 %1064, label %originalBB286, label %originalBB286alteredBB

originalBB286:                                    ; preds = %originalBB286alteredBB, %1055
  %1065 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %1066 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %1065, i32 0, i32 5
  %1067 = load %struct.rtx_def*, %struct.rtx_def** %1066, align 8
  %1068 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1067, i32 0, i32 1
  %1069 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1068, i64 0, i64 1
  %1070 = bitcast %union.rtunion_def* %1069 to %struct.mem_attrs**
  %1071 = load %struct.mem_attrs*, %struct.mem_attrs** %1070, align 8
  %1072 = icmp ne %struct.mem_attrs* %1071, null
  %1073 = load i32, i32* @x.37
  %1074 = load i32, i32* @y.38
  %1075 = sub i32 %1073, 1
  %1076 = mul i32 %1073, %1075
  %1077 = urem i32 %1076, 2
  %1078 = icmp eq i32 %1077, 0
  %1079 = icmp slt i32 %1074, 10
  %1080 = or i1 %1078, %1079
  br i1 %1080, label %originalBBpart2288, label %originalBB286alteredBB

originalBBpart2288:                               ; preds = %originalBB286
  br i1 %1072, label %1081, label %1091

; <label>:1081:                                   ; preds = %originalBBpart2288
  %1082 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %1083 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %1082, i32 0, i32 5
  %1084 = load %struct.rtx_def*, %struct.rtx_def** %1083, align 8
  %1085 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1084, i32 0, i32 1
  %1086 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1085, i64 0, i64 1
  %1087 = bitcast %union.rtunion_def* %1086 to %struct.mem_attrs**
  %1088 = load %struct.mem_attrs*, %struct.mem_attrs** %1087, align 8
  %1089 = getelementptr inbounds %struct.mem_attrs, %struct.mem_attrs* %1088, i32 0, i32 4
  %1090 = load i32, i32* %1089, align 8
  br label %1092

; <label>:1091:                                   ; preds = %originalBBpart2288
  br label %1092

; <label>:1092:                                   ; preds = %1091, %1081
  %1093 = phi i32 [ %1090, %1081 ], [ 8, %1091 ]
  %1094 = load i32, i32* @x.37
  %1095 = load i32, i32* @y.38
  %1096 = sub i32 %1094, 1
  %1097 = mul i32 %1094, %1096
  %1098 = urem i32 %1097, 2
  %1099 = icmp eq i32 %1098, 0
  %1100 = icmp slt i32 %1095, 10
  %1101 = or i1 %1099, %1100
  br i1 %1101, label %originalBB290, label %originalBB290alteredBB

originalBB290:                                    ; preds = %originalBB290alteredBB, %1092
  %1102 = icmp ult i32 %1056, %1093
  %1103 = load i32, i32* @x.37
  %1104 = load i32, i32* @y.38
  %1105 = sub i32 %1103, 1
  %1106 = mul i32 %1103, %1105
  %1107 = urem i32 %1106, 2
  %1108 = icmp eq i32 %1107, 0
  %1109 = icmp slt i32 %1104, 10
  %1110 = or i1 %1108, %1109
  br i1 %1110, label %originalBBpart2292, label %originalBB290alteredBB

originalBBpart2292:                               ; preds = %originalBB290
  br i1 %1102, label %1111, label %1149

; <label>:1111:                                   ; preds = %originalBBpart2292
  %1112 = load i32, i32* @x.37
  %1113 = load i32, i32* @y.38
  %1114 = sub i32 %1112, 1
  %1115 = mul i32 %1112, %1114
  %1116 = urem i32 %1115, 2
  %1117 = icmp eq i32 %1116, 0
  %1118 = icmp slt i32 %1113, 10
  %1119 = or i1 %1117, %1118
  br i1 %1119, label %originalBB294, label %originalBB294alteredBB

originalBB294:                                    ; preds = %originalBB294alteredBB, %1111
  %1120 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %1121 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %1120, i32 0, i32 4
  %1122 = load %struct.rtx_def*, %struct.rtx_def** %1121, align 8
  %1123 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1122, i32 0, i32 1
  %1124 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1123, i64 0, i64 1
  %1125 = bitcast %union.rtunion_def* %1124 to %struct.mem_attrs**
  %1126 = load %struct.mem_attrs*, %struct.mem_attrs** %1125, align 8
  %1127 = icmp ne %struct.mem_attrs* %1126, null
  %1128 = load i32, i32* @x.37
  %1129 = load i32, i32* @y.38
  %1130 = sub i32 %1128, 1
  %1131 = mul i32 %1128, %1130
  %1132 = urem i32 %1131, 2
  %1133 = icmp eq i32 %1132, 0
  %1134 = icmp slt i32 %1129, 10
  %1135 = or i1 %1133, %1134
  br i1 %1135, label %originalBBpart2296, label %originalBB294alteredBB

originalBBpart2296:                               ; preds = %originalBB294
  br i1 %1127, label %1136, label %1146

; <label>:1136:                                   ; preds = %originalBBpart2296
  %1137 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %1138 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %1137, i32 0, i32 4
  %1139 = load %struct.rtx_def*, %struct.rtx_def** %1138, align 8
  %1140 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1139, i32 0, i32 1
  %1141 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1140, i64 0, i64 1
  %1142 = bitcast %union.rtunion_def* %1141 to %struct.mem_attrs**
  %1143 = load %struct.mem_attrs*, %struct.mem_attrs** %1142, align 8
  %1144 = getelementptr inbounds %struct.mem_attrs, %struct.mem_attrs* %1143, i32 0, i32 4
  %1145 = load i32, i32* %1144, align 8
  br label %1147

; <label>:1146:                                   ; preds = %originalBBpart2296
  br label %1147

; <label>:1147:                                   ; preds = %1146, %1136
  %1148 = phi i32 [ %1145, %1136 ], [ 8, %1146 ]
  br label %1187

; <label>:1149:                                   ; preds = %originalBBpart2292
  %1150 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %1151 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %1150, i32 0, i32 5
  %1152 = load %struct.rtx_def*, %struct.rtx_def** %1151, align 8
  %1153 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1152, i32 0, i32 1
  %1154 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1153, i64 0, i64 1
  %1155 = bitcast %union.rtunion_def* %1154 to %struct.mem_attrs**
  %1156 = load %struct.mem_attrs*, %struct.mem_attrs** %1155, align 8
  %1157 = icmp ne %struct.mem_attrs* %1156, null
  br i1 %1157, label %1158, label %1184

; <label>:1158:                                   ; preds = %1149
  %1159 = load i32, i32* @x.37
  %1160 = load i32, i32* @y.38
  %1161 = sub i32 %1159, 1
  %1162 = mul i32 %1159, %1161
  %1163 = urem i32 %1162, 2
  %1164 = icmp eq i32 %1163, 0
  %1165 = icmp slt i32 %1160, 10
  %1166 = or i1 %1164, %1165
  br i1 %1166, label %originalBB298, label %originalBB298alteredBB

originalBB298:                                    ; preds = %originalBB298alteredBB, %1158
  %1167 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %1168 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %1167, i32 0, i32 5
  %1169 = load %struct.rtx_def*, %struct.rtx_def** %1168, align 8
  %1170 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1169, i32 0, i32 1
  %1171 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1170, i64 0, i64 1
  %1172 = bitcast %union.rtunion_def* %1171 to %struct.mem_attrs**
  %1173 = load %struct.mem_attrs*, %struct.mem_attrs** %1172, align 8
  %1174 = getelementptr inbounds %struct.mem_attrs, %struct.mem_attrs* %1173, i32 0, i32 4
  %1175 = load i32, i32* %1174, align 8
  %1176 = load i32, i32* @x.37
  %1177 = load i32, i32* @y.38
  %1178 = sub i32 %1176, 1
  %1179 = mul i32 %1176, %1178
  %1180 = urem i32 %1179, 2
  %1181 = icmp eq i32 %1180, 0
  %1182 = icmp slt i32 %1177, 10
  %1183 = or i1 %1181, %1182
  br i1 %1183, label %originalBBpart2300, label %originalBB298alteredBB

originalBBpart2300:                               ; preds = %originalBB298
  br label %1185

; <label>:1184:                                   ; preds = %1149
  br label %1185

; <label>:1185:                                   ; preds = %1184, %originalBBpart2300
  %1186 = phi i32 [ %1175, %originalBBpart2300 ], [ 8, %1184 ]
  br label %1187

; <label>:1187:                                   ; preds = %1185, %1147
  %1188 = phi i32 [ %1148, %1147 ], [ %1186, %1185 ]
  %1189 = load i32, i32* @x.37
  %1190 = load i32, i32* @y.38
  %1191 = sub i32 %1189, 1
  %1192 = mul i32 %1189, %1191
  %1193 = urem i32 %1192, 2
  %1194 = icmp eq i32 %1193, 0
  %1195 = icmp slt i32 %1190, 10
  %1196 = or i1 %1194, %1195
  br i1 %1196, label %originalBB302, label %originalBB302alteredBB

originalBB302:                                    ; preds = %originalBB302alteredBB, %1187
  call void @set_mem_align(%struct.rtx_def* %1019, i32 %1188)
  %1197 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %1198 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %1197, i32 0, i32 3
  %1199 = load %struct.rtx_def*, %struct.rtx_def** %1198, align 8
  %1200 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  call void @noce_emit_move_insn(%struct.rtx_def* %1199, %struct.rtx_def* %1200)
  %1201 = load i32, i32* @x.37
  %1202 = load i32, i32* @y.38
  %1203 = sub i32 %1201, 1
  %1204 = mul i32 %1201, %1203
  %1205 = urem i32 %1204, 2
  %1206 = icmp eq i32 %1205, 0
  %1207 = icmp slt i32 %1202, 10
  %1208 = or i1 %1206, %1207
  br i1 %1208, label %originalBBpart2304, label %originalBB302alteredBB

originalBBpart2304:                               ; preds = %originalBB302
  br label %1217

; <label>:1209:                                   ; preds = %709
  %1210 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %1211 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %1212 = icmp ne %struct.rtx_def* %1210, %1211
  br i1 %1212, label %1213, label %1216

; <label>:1213:                                   ; preds = %1209
  %1214 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %1215 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  call void @noce_emit_move_insn(%struct.rtx_def* %1214, %struct.rtx_def* %1215)
  br label %1216

; <label>:1216:                                   ; preds = %1213, %1209
  br label %1217

; <label>:1217:                                   ; preds = %1216, %originalBBpart2304
  %1218 = call %struct.rtx_def* @get_insns()
  store %struct.rtx_def* %1218, %struct.rtx_def** %9, align 8
  call void @end_sequence()
  %1219 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %1220 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %1221 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %1220, i32 0, i32 6
  %1222 = load %struct.rtx_def*, %struct.rtx_def** %1221, align 8
  %1223 = call %struct.rtx_def* @emit_insns_before(%struct.rtx_def* %1219, %struct.rtx_def* %1222)
  store i32 1, i32* %2, align 4
  br label %1241

; <label>:1224:                                   ; preds = %originalBBpart2129, %651, %492, %474, %originalBBpart285, %285, %235
  %1225 = load i32, i32* @x.37
  %1226 = load i32, i32* @y.38
  %1227 = sub i32 %1225, 1
  %1228 = mul i32 %1225, %1227
  %1229 = urem i32 %1228, 2
  %1230 = icmp eq i32 %1229, 0
  %1231 = icmp slt i32 %1226, 10
  %1232 = or i1 %1230, %1231
  br i1 %1232, label %originalBB306, label %originalBB306alteredBB

originalBB306:                                    ; preds = %originalBB306alteredBB, %1224
  call void @end_sequence()
  store i32 0, i32* %2, align 4
  %1233 = load i32, i32* @x.37
  %1234 = load i32, i32* @y.38
  %1235 = sub i32 %1233, 1
  %1236 = mul i32 %1233, %1235
  %1237 = urem i32 %1236, 2
  %1238 = icmp eq i32 %1237, 0
  %1239 = icmp slt i32 %1234, 10
  %1240 = or i1 %1238, %1239
  br i1 %1240, label %originalBBpart2308, label %originalBB306alteredBB

originalBBpart2308:                               ; preds = %originalBB306
  br label %1241

; <label>:1241:                                   ; preds = %originalBBpart2308, %1217, %originalBBpart216
  %1242 = load i32, i32* @x.37
  %1243 = load i32, i32* @y.38
  %1244 = sub i32 %1242, 1
  %1245 = mul i32 %1242, %1244
  %1246 = urem i32 %1245, 2
  %1247 = icmp eq i32 %1246, 0
  %1248 = icmp slt i32 %1243, 10
  %1249 = or i1 %1247, %1248
  br i1 %1249, label %originalBB310, label %originalBB310alteredBB

originalBB310:                                    ; preds = %originalBB310alteredBB, %1241
  %1250 = load i32, i32* %2, align 4
  %1251 = load i32, i32* @x.37
  %1252 = load i32, i32* @y.38
  %1253 = sub i32 %1251, 1
  %1254 = mul i32 %1251, %1253
  %1255 = urem i32 %1254, 2
  %1256 = icmp eq i32 %1255, 0
  %1257 = icmp slt i32 %1252, 10
  %1258 = or i1 %1256, %1257
  br i1 %1258, label %originalBBpart2312, label %originalBB310alteredBB

originalBBpart2312:                               ; preds = %originalBB310
  ret i32 %1250

originalBBalteredBB:                              ; preds = %originalBB, %27
  %1259 = load i32, i32* @cse_not_expected, align 4
  %1260 = icmp ne i32 %1259, 0
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %46
  %1261 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %1262 = bitcast %struct.rtx_def* %1261 to i32*
  %1263 = load i32, i32* %1262, align 8
  %_ = sub i32 0, %1263
  %gen = add i32 %_, 65535
  %_2 = shl i32 %1263, 65535
  %_3 = shl i32 %1263, 65535
  %_4 = sub i32 %1263, 65535
  %gen5 = mul i32 %_4, 65535
  %_6 = shl i32 %1263, 65535
  %_7 = sub i32 %1263, 65535
  %gen8 = mul i32 %_7, 65535
  %_9 = sub i32 %1263, 65535
  %gen10 = mul i32 %_9, 65535
  %1264 = and i32 %1263, 65535
  %1265 = icmp eq i32 %1264, 66
  br label %originalBB1

originalBB14alteredBB:                            ; preds = %originalBB14, %101
  store i32 0, i32* %2, align 4
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %119
  %1266 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %1267 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %1266, i32 0, i32 7
  %1268 = load %struct.rtx_def*, %struct.rtx_def** %1267, align 8
  %1269 = bitcast %struct.rtx_def* %1268 to i32*
  %1270 = load i32, i32* %1269, align 8
  %_19 = sub i32 %1270, 65535
  %gen20 = mul i32 %_19, 65535
  %_21 = sub i32 0, %1270
  %gen22 = add i32 %_21, 65535
  %_23 = sub i32 %1270, 65535
  %gen24 = mul i32 %_23, 65535
  %_25 = shl i32 %1270, 65535
  %_26 = shl i32 %1270, 65535
  %_27 = shl i32 %1270, 65535
  %_28 = shl i32 %1270, 65535
  %_29 = sub i32 %1270, 65535
  %gen30 = mul i32 %_29, 65535
  %1271 = and i32 %1270, 65535
  store i32 %1271, i32* %12, align 4
  %1272 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %1273 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %1272, i32 0, i32 1
  %1274 = load %struct.rtx_def*, %struct.rtx_def** %1273, align 8
  store %struct.rtx_def* %1274, %struct.rtx_def** %7, align 8
  %1275 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %1276 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %1275, i32 0, i32 2
  %1277 = load %struct.rtx_def*, %struct.rtx_def** %1276, align 8
  store %struct.rtx_def* %1277, %struct.rtx_def** %8, align 8
  %1278 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %1279 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %1278, i32 0, i32 7
  %1280 = load %struct.rtx_def*, %struct.rtx_def** %1279, align 8
  %1281 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %1282 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %1281, i32 0, i32 6
  %1283 = load %struct.rtx_def*, %struct.rtx_def** %1282, align 8
  %1284 = call i32 @reversed_comparison_code(%struct.rtx_def* %1280, %struct.rtx_def* %1283)
  %1285 = icmp ne i32 %1284, 0
  br label %originalBB18

originalBB34alteredBB:                            ; preds = %originalBB34, %162
  %1286 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %1287 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %1288 = bitcast %struct.rtx_def* %1287 to i32*
  %1289 = load i32, i32* %1288, align 8
  %_35 = sub i32 0, %1289
  %gen36 = add i32 %_35, 16
  %_37 = shl i32 %1289, 16
  %_38 = sub i32 %1289, 16
  %gen39 = mul i32 %_38, 16
  %_40 = sub i32 0, %1289
  %gen41 = add i32 %_40, 16
  %1290 = lshr i32 %1289, 16
  %_42 = sub i32 %1290, 255
  %gen43 = mul i32 %_42, 255
  %_44 = shl i32 %1290, 255
  %_45 = shl i32 %1290, 255
  %_46 = shl i32 %1290, 255
  %_47 = sub i32 0, %1290
  %gen48 = add i32 %_47, 255
  %_49 = sub i32 0, %1290
  %gen50 = add i32 %_49, 255
  %_51 = shl i32 %1290, 255
  %1291 = and i32 %1290, 255
  %1292 = call i32 @general_operand(%struct.rtx_def* %1286, i32 %1291)
  %1293 = icmp ne i32 %1292, 0
  br label %originalBB34

originalBB55alteredBB:                            ; preds = %originalBB55, %206
  br label %originalBB55

originalBB59alteredBB:                            ; preds = %originalBB59, %236
  %1294 = load i32, i32* %11, align 4
  %1295 = icmp ne i32 %1294, 0
  br label %originalBB59

originalBB63alteredBB:                            ; preds = %originalBB63, %266
  %1296 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %1297 = icmp ne %struct.rtx_def* %1296, null
  br label %originalBB63

originalBB67alteredBB:                            ; preds = %originalBB67, %314
  %1298 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %1299 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1298, i32 0, i32 1
  %1300 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1299, i64 0, i64 3
  %1301 = bitcast %union.rtunion_def* %1300 to %struct.rtx_def**
  %1302 = load %struct.rtx_def*, %struct.rtx_def** %1301, align 8
  br label %originalBB67

originalBB71alteredBB:                            ; preds = %originalBB71, %344
  br label %originalBB71

originalBB75alteredBB:                            ; preds = %originalBB75, %362
  br label %originalBB75

originalBB79alteredBB:                            ; preds = %originalBB79, %379
  store %struct.rtx_def* %380, %struct.rtx_def** %14, align 8
  %1303 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %1304 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %1305 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1304, i32 0, i32 1
  %1306 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1305, i64 0, i64 0
  %1307 = bitcast %union.rtunion_def* %1306 to %struct.rtx_def**
  store %struct.rtx_def* %1303, %struct.rtx_def** %1307, align 8
  %1308 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %1309 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1308, i32 0, i32 1
  %1310 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1309, i64 0, i64 3
  %1311 = bitcast %union.rtunion_def* %1310 to %struct.rtx_def**
  %1312 = load %struct.rtx_def*, %struct.rtx_def** %1311, align 8
  %1313 = call %struct.rtx_def* @emit_insn(%struct.rtx_def* %1312)
  store %struct.rtx_def* %1313, %struct.rtx_def** %9, align 8
  br label %originalBB79

originalBB83alteredBB:                            ; preds = %originalBB83, %428
  br label %originalBB83

originalBB87alteredBB:                            ; preds = %originalBB87, %446
  %1314 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %1315 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %1316 = bitcast %struct.rtx_def* %1315 to i32*
  %1317 = load i32, i32* %1316, align 8
  %_88 = shl i32 %1317, 16
  %_89 = sub i32 0, %1317
  %gen90 = add i32 %_89, 16
  %_91 = sub i32 0, %1317
  %gen92 = add i32 %_91, 16
  %1318 = lshr i32 %1317, 16
  %_93 = shl i32 %1318, 255
  %_94 = sub i32 %1318, 255
  %gen95 = mul i32 %_94, 255
  %_96 = sub i32 0, %1318
  %gen97 = add i32 %_96, 255
  %_98 = sub i32 0, %1318
  %gen99 = add i32 %_98, 255
  %1319 = and i32 %1318, 255
  %1320 = call i32 @general_operand(%struct.rtx_def* %1314, i32 %1319)
  %1321 = icmp ne i32 %1320, 0
  br label %originalBB87

originalBB103alteredBB:                           ; preds = %originalBB103, %527
  %1322 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %1323 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %1324 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1323, i32 0, i32 1
  %1325 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1324, i64 0, i64 3
  %1326 = bitcast %union.rtunion_def* %1325 to %struct.rtx_def**
  %1327 = load %struct.rtx_def*, %struct.rtx_def** %1326, align 8
  %1328 = call %struct.rtx_def* @single_set_2(%struct.rtx_def* %1322, %struct.rtx_def* %1327)
  br label %originalBB103

originalBB107alteredBB:                           ; preds = %originalBB107, %553
  br label %originalBB107

originalBB111alteredBB:                           ; preds = %originalBB111, %583
  br label %originalBB111

originalBB115alteredBB:                           ; preds = %originalBB115, %613
  %1329 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %1330 = call i32 @recog_memoized_1(%struct.rtx_def* %1329)
  br label %originalBB115

originalBB119alteredBB:                           ; preds = %originalBB119, %632
  %1331 = icmp slt i32 %633, 0
  br label %originalBB119

originalBB123alteredBB:                           ; preds = %originalBB123, %652
  br label %originalBB123

originalBB127alteredBB:                           ; preds = %originalBB127, %692
  br label %originalBB127

originalBB131alteredBB:                           ; preds = %originalBB131, %712
  %1332 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %1333 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %1332, i32 0, i32 3
  %1334 = load %struct.rtx_def*, %struct.rtx_def** %1333, align 8
  %1335 = bitcast %struct.rtx_def* %1334 to i32*
  %1336 = load i32, i32* %1335, align 8
  %_132 = sub i32 0, %1336
  %gen133 = add i32 %_132, 16
  %1337 = lshr i32 %1336, 16
  %_134 = shl i32 %1337, 255
  %_135 = sub i32 %1337, 255
  %gen136 = mul i32 %_135, 255
  %_137 = sub i32 0, %1337
  %gen138 = add i32 %_137, 255
  %1338 = and i32 %1337, 255
  %1339 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %1340 = call %struct.rtx_def* @gen_rtx_MEM(i32 %1338, %struct.rtx_def* %1339)
  store %struct.rtx_def* %1340, %struct.rtx_def** %9, align 8
  %1341 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %1342 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %1341, i32 0, i32 4
  %1343 = load %struct.rtx_def*, %struct.rtx_def** %1342, align 8
  %1344 = bitcast %struct.rtx_def* %1343 to i32*
  %1345 = load i32, i32* %1344, align 8
  %_139 = sub i32 %1345, 27
  %gen140 = mul i32 %_139, 27
  %_141 = sub i32 0, %1345
  %gen142 = add i32 %_141, 27
  %_143 = sub i32 0, %1345
  %gen144 = add i32 %_143, 27
  %_145 = shl i32 %1345, 27
  %_146 = sub i32 %1345, 27
  %gen147 = mul i32 %_146, 27
  %_148 = sub i32 0, %1345
  %gen149 = add i32 %_148, 27
  %_150 = sub i32 %1345, 27
  %gen151 = mul i32 %_150, 27
  %1346 = lshr i32 %1345, 27
  %_152 = sub i32 0, %1346
  %gen153 = add i32 %_152, 1
  %1347 = and i32 %1346, 1
  %1348 = icmp ne i32 %1347, 0
  br label %originalBB131

originalBB157alteredBB:                           ; preds = %originalBB157, %746
  %1349 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %1350 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %1349, i32 0, i32 5
  %1351 = load %struct.rtx_def*, %struct.rtx_def** %1350, align 8
  %1352 = bitcast %struct.rtx_def* %1351 to i32*
  %1353 = load i32, i32* %1352, align 8
  %_158 = sub i32 0, %1353
  %gen159 = add i32 %_158, 27
  %_160 = sub i32 %1353, 27
  %gen161 = mul i32 %_160, 27
  %_162 = shl i32 %1353, 27
  %_163 = sub i32 0, %1353
  %gen164 = add i32 %_163, 27
  %1354 = lshr i32 %1353, 27
  %_165 = sub i32 0, %1354
  %gen166 = add i32 %_165, 1
  %_167 = sub i32 0, %1354
  %gen168 = add i32 %_167, 1
  %_169 = sub i32 0, %1354
  %gen170 = add i32 %_169, 1
  %_171 = shl i32 %1354, 1
  %1355 = and i32 %1354, 1
  %1356 = icmp ne i32 %1355, 0
  br label %originalBB157

originalBB175alteredBB:                           ; preds = %originalBB175, %771
  %1357 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %1358 = bitcast %struct.rtx_def* %1357 to i32*
  %1359 = load i32, i32* %1358, align 8
  %_176 = sub i32 0, %1359
  %gen177 = add i32 %_176, -134217729
  %_178 = sub i32 0, %1359
  %gen179 = add i32 %_178, -134217729
  %_180 = sub i32 0, %1359
  %gen181 = add i32 %_180, -134217729
  %_182 = sub i32 %1359, -134217729
  %gen183 = mul i32 %_182, -134217729
  %_184 = sub i32 %1359, -134217729
  %gen185 = mul i32 %_184, -134217729
  %1360 = and i32 %1359, -134217729
  %_186 = shl i32 %1360, 134217728
  %_187 = shl i32 %1360, 134217728
  %_188 = shl i32 %1360, 134217728
  %_189 = sub i32 %1360, 134217728
  %gen190 = mul i32 %_189, 134217728
  %_191 = shl i32 %1360, 134217728
  %1361 = or i32 %1360, 134217728
  store i32 %1361, i32* %1358, align 8
  br label %originalBB175

originalBB195alteredBB:                           ; preds = %originalBB195, %802
  %1362 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %1363 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %1362, i32 0, i32 5
  %1364 = load %struct.rtx_def*, %struct.rtx_def** %1363, align 8
  %1365 = bitcast %struct.rtx_def* %1364 to i32*
  %1366 = load i32, i32* %1365, align 8
  %_196 = shl i32 %1366, 28
  %_197 = sub i32 0, %1366
  %gen198 = add i32 %_197, 28
  %_199 = shl i32 %1366, 28
  %_200 = sub i32 0, %1366
  %gen201 = add i32 %_200, 28
  %_202 = shl i32 %1366, 28
  %_203 = sub i32 %1366, 28
  %gen204 = mul i32 %_203, 28
  %1367 = lshr i32 %1366, 28
  %_205 = sub i32 %1367, 1
  %gen206 = mul i32 %_205, 1
  %_207 = sub i32 0, %1367
  %gen208 = add i32 %_207, 1
  %_209 = shl i32 %1367, 1
  %1368 = and i32 %1367, 1
  %1369 = icmp ne i32 %1368, 0
  br label %originalBB195

originalBB213alteredBB:                           ; preds = %originalBB213, %833
  %1370 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %1371 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %1370, i32 0, i32 4
  %1372 = load %struct.rtx_def*, %struct.rtx_def** %1371, align 8
  %1373 = bitcast %struct.rtx_def* %1372 to i32*
  %1374 = load i32, i32* %1373, align 8
  %_214 = sub i32 %1374, 31
  %gen215 = mul i32 %_214, 31
  %_216 = sub i32 0, %1374
  %gen217 = add i32 %_216, 31
  %_218 = shl i32 %1374, 31
  %_219 = sub i32 0, %1374
  %gen220 = add i32 %_219, 31
  %_221 = shl i32 %1374, 31
  %_222 = sub i32 0, %1374
  %gen223 = add i32 %_222, 31
  %_224 = shl i32 %1374, 31
  %1375 = lshr i32 %1374, 31
  %1376 = icmp ne i32 %1375, 0
  br label %originalBB213

originalBB228alteredBB:                           ; preds = %originalBB228, %857
  %1377 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %1378 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %1377, i32 0, i32 5
  %1379 = load %struct.rtx_def*, %struct.rtx_def** %1378, align 8
  %1380 = bitcast %struct.rtx_def* %1379 to i32*
  %1381 = load i32, i32* %1380, align 8
  %_229 = shl i32 %1381, 31
  %_230 = shl i32 %1381, 31
  %_231 = shl i32 %1381, 31
  %_232 = sub i32 0, %1381
  %gen233 = add i32 %_232, 31
  %_234 = sub i32 0, %1381
  %gen235 = add i32 %_234, 31
  %_236 = sub i32 0, %1381
  %gen237 = add i32 %_236, 31
  %1382 = lshr i32 %1381, 31
  %1383 = icmp ne i32 %1382, 0
  br label %originalBB228

originalBB241alteredBB:                           ; preds = %originalBB241, %881
  %1384 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %1385 = bitcast %struct.rtx_def* %1384 to i32*
  %1386 = load i32, i32* %1385, align 8
  %_242 = sub i32 %1386, 2147483647
  %gen243 = mul i32 %_242, 2147483647
  %_244 = sub i32 0, %1386
  %gen245 = add i32 %_244, 2147483647
  %_246 = sub i32 %1386, 2147483647
  %gen247 = mul i32 %_246, 2147483647
  %_248 = shl i32 %1386, 2147483647
  %_249 = sub i32 0, %1386
  %gen250 = add i32 %_249, 2147483647
  %_251 = sub i32 0, %1386
  %gen252 = add i32 %_251, 2147483647
  %_253 = sub i32 0, %1386
  %gen254 = add i32 %_253, 2147483647
  %1387 = and i32 %1386, 2147483647
  %_255 = shl i32 %1387, -2147483648
  %_256 = sub i32 %1387, -2147483648
  %gen257 = mul i32 %_256, -2147483648
  %_258 = sub i32 %1387, -2147483648
  %gen259 = mul i32 %_258, -2147483648
  %_260 = shl i32 %1387, -2147483648
  %_261 = shl i32 %1387, -2147483648
  %_262 = sub i32 %1387, -2147483648
  %gen263 = mul i32 %_262, -2147483648
  %_264 = sub i32 0, %1387
  %gen265 = add i32 %_264, -2147483648
  %1388 = or i32 %1387, -2147483648
  store i32 %1388, i32* %1385, align 8
  br label %originalBB241

originalBB270alteredBB:                           ; preds = %originalBB270, %934
  %1389 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %1390 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %1389, i32 0, i32 5
  %1391 = load %struct.rtx_def*, %struct.rtx_def** %1390, align 8
  %1392 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1391, i32 0, i32 1
  %1393 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1392, i64 0, i64 1
  %1394 = bitcast %union.rtunion_def* %1393 to %struct.mem_attrs**
  %1395 = load %struct.mem_attrs*, %struct.mem_attrs** %1394, align 8
  %1396 = getelementptr inbounds %struct.mem_attrs, %struct.mem_attrs* %1395, i32 0, i32 0
  %1397 = load i64, i64* %1396, align 8
  br label %originalBB270

originalBB274alteredBB:                           ; preds = %originalBB274, %974
  %1398 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %1399 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %1398, i32 0, i32 4
  %1400 = load %struct.rtx_def*, %struct.rtx_def** %1399, align 8
  %1401 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1400, i32 0, i32 1
  %1402 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1401, i64 0, i64 1
  %1403 = bitcast %union.rtunion_def* %1402 to %struct.mem_attrs**
  %1404 = load %struct.mem_attrs*, %struct.mem_attrs** %1403, align 8
  %1405 = getelementptr inbounds %struct.mem_attrs, %struct.mem_attrs* %1404, i32 0, i32 0
  %1406 = load i64, i64* %1405, align 8
  br label %originalBB274

originalBB278alteredBB:                           ; preds = %originalBB278, %1000
  call void @set_mem_alias_set(%struct.rtx_def* %964, i64 %1001)
  br label %originalBB278

originalBB282alteredBB:                           ; preds = %originalBB282, %1028
  %1407 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %1408 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %1407, i32 0, i32 4
  %1409 = load %struct.rtx_def*, %struct.rtx_def** %1408, align 8
  %1410 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1409, i32 0, i32 1
  %1411 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1410, i64 0, i64 1
  %1412 = bitcast %union.rtunion_def* %1411 to %struct.mem_attrs**
  %1413 = load %struct.mem_attrs*, %struct.mem_attrs** %1412, align 8
  %1414 = getelementptr inbounds %struct.mem_attrs, %struct.mem_attrs* %1413, i32 0, i32 4
  %1415 = load i32, i32* %1414, align 8
  br label %originalBB282

originalBB286alteredBB:                           ; preds = %originalBB286, %1055
  %1416 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %1417 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %1416, i32 0, i32 5
  %1418 = load %struct.rtx_def*, %struct.rtx_def** %1417, align 8
  %1419 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1418, i32 0, i32 1
  %1420 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1419, i64 0, i64 1
  %1421 = bitcast %union.rtunion_def* %1420 to %struct.mem_attrs**
  %1422 = load %struct.mem_attrs*, %struct.mem_attrs** %1421, align 8
  %1423 = icmp ne %struct.mem_attrs* %1422, null
  br label %originalBB286

originalBB290alteredBB:                           ; preds = %originalBB290, %1092
  %1424 = icmp ult i32 %1056, %1093
  br label %originalBB290

originalBB294alteredBB:                           ; preds = %originalBB294, %1111
  %1425 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %1426 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %1425, i32 0, i32 4
  %1427 = load %struct.rtx_def*, %struct.rtx_def** %1426, align 8
  %1428 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1427, i32 0, i32 1
  %1429 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1428, i64 0, i64 1
  %1430 = bitcast %union.rtunion_def* %1429 to %struct.mem_attrs**
  %1431 = load %struct.mem_attrs*, %struct.mem_attrs** %1430, align 8
  %1432 = icmp ne %struct.mem_attrs* %1431, null
  br label %originalBB294

originalBB298alteredBB:                           ; preds = %originalBB298, %1158
  %1433 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %1434 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %1433, i32 0, i32 5
  %1435 = load %struct.rtx_def*, %struct.rtx_def** %1434, align 8
  %1436 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1435, i32 0, i32 1
  %1437 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1436, i64 0, i64 1
  %1438 = bitcast %union.rtunion_def* %1437 to %struct.mem_attrs**
  %1439 = load %struct.mem_attrs*, %struct.mem_attrs** %1438, align 8
  %1440 = getelementptr inbounds %struct.mem_attrs, %struct.mem_attrs* %1439, i32 0, i32 4
  %1441 = load i32, i32* %1440, align 8
  br label %originalBB298

originalBB302alteredBB:                           ; preds = %originalBB302, %1187
  call void @set_mem_align(%struct.rtx_def* %1019, i32 %1188)
  %1442 = load %struct.noce_if_info*, %struct.noce_if_info** %3, align 8
  %1443 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %1442, i32 0, i32 3
  %1444 = load %struct.rtx_def*, %struct.rtx_def** %1443, align 8
  %1445 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  call void @noce_emit_move_insn(%struct.rtx_def* %1444, %struct.rtx_def* %1445)
  br label %originalBB302

originalBB306alteredBB:                           ; preds = %originalBB306, %1224
  call void @end_sequence()
  store i32 0, i32* %2, align 4
  br label %originalBB306

originalBB310alteredBB:                           ; preds = %originalBB310, %1241
  %1446 = load i32, i32* %2, align 4
  br label %originalBB310
}

declare %struct.rtx_def* @delete_insn(%struct.rtx_def*) #1

declare void @start_sequence() #1

; Function Attrs: noinline nounwind uwtable
define internal void @noce_emit_move_insn(%struct.rtx_def*, %struct.rtx_def*) #0 {
  %3 = load i32, i32* @x.39
  %4 = load i32, i32* @y.40
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %2
  %11 = alloca %struct.rtx_def*, align 8
  %12 = alloca %struct.rtx_def*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %struct.rtx_def*, align 8
  %16 = alloca %struct.rtx_def*, align 8
  %17 = alloca i32, align 4
  store %struct.rtx_def* %0, %struct.rtx_def** %11, align 8
  store %struct.rtx_def* %1, %struct.rtx_def** %12, align 8
  %18 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %19 = bitcast %struct.rtx_def* %18 to i32*
  %20 = load i32, i32* %19, align 8
  %21 = and i32 %20, 65535
  %22 = icmp ne i32 %21, 64
  %23 = load i32, i32* @x.39
  %24 = load i32, i32* @y.40
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %22, label %31, label %35

; <label>:31:                                     ; preds = %originalBBpart2
  %32 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %33 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %34 = call %struct.rtx_def* @emit_move_insn(%struct.rtx_def* %32, %struct.rtx_def* %33)
  br label %78

; <label>:35:                                     ; preds = %originalBBpart2
  %36 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %37 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %36, i32 0, i32 1
  %38 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %37, i64 0, i64 0
  %39 = bitcast %union.rtunion_def* %38 to %struct.rtx_def**
  %40 = load %struct.rtx_def*, %struct.rtx_def** %39, align 8
  store %struct.rtx_def* %40, %struct.rtx_def** %15, align 8
  %41 = load %struct.rtx_def*, %struct.rtx_def** %15, align 8
  %42 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %41, i32 0, i32 1
  %43 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %42, i64 0, i64 0
  %44 = bitcast %union.rtunion_def* %43 to %struct.rtx_def**
  %45 = load %struct.rtx_def*, %struct.rtx_def** %44, align 8
  store %struct.rtx_def* %45, %struct.rtx_def** %16, align 8
  %46 = load %struct.rtx_def*, %struct.rtx_def** %15, align 8
  %47 = bitcast %struct.rtx_def* %46 to i32*
  %48 = load i32, i32* %47, align 8
  %49 = lshr i32 %48, 16
  %50 = and i32 %49, 255
  store i32 %50, i32* %13, align 4
  %51 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  %52 = bitcast %struct.rtx_def* %51 to i32*
  %53 = load i32, i32* %52, align 8
  %54 = lshr i32 %53, 16
  %55 = and i32 %54, 255
  store i32 %55, i32* %14, align 4
  %56 = load %struct.rtx_def*, %struct.rtx_def** %15, align 8
  %57 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %56, i32 0, i32 1
  %58 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %57, i64 0, i64 1
  %59 = bitcast %union.rtunion_def* %58 to i32*
  %60 = load i32, i32* %59, align 8
  %61 = mul i32 %60, 8
  store i32 %61, i32* %17, align 4
  %62 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  %63 = load i32, i32* %13, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [59 x i16], [59 x i16]* @mode_bitsize, i64 0, i64 %64
  %66 = load i16, i16* %65, align 2
  %67 = zext i16 %66 to i64
  %68 = load i32, i32* %17, align 4
  %69 = sext i32 %68 to i64
  %70 = load i32, i32* %13, align 4
  %71 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %72 = load i32, i32* %14, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [59 x i16], [59 x i16]* @mode_bitsize, i64 0, i64 %73
  %75 = load i16, i16* %74, align 2
  %76 = zext i16 %75 to i64
  %77 = call %struct.rtx_def* @store_bit_field(%struct.rtx_def* %62, i64 %67, i64 %69, i32 %70, %struct.rtx_def* %71, i64 %76)
  br label %78

; <label>:78:                                     ; preds = %35, %31
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %2
  %79 = alloca %struct.rtx_def*, align 8
  %80 = alloca %struct.rtx_def*, align 8
  %81 = alloca i32, align 4
  %82 = alloca i32, align 4
  %83 = alloca %struct.rtx_def*, align 8
  %84 = alloca %struct.rtx_def*, align 8
  %85 = alloca i32, align 4
  store %struct.rtx_def* %0, %struct.rtx_def** %79, align 8
  store %struct.rtx_def* %1, %struct.rtx_def** %80, align 8
  %86 = load %struct.rtx_def*, %struct.rtx_def** %79, align 8
  %87 = bitcast %struct.rtx_def* %86 to i32*
  %88 = load i32, i32* %87, align 8
  %_ = shl i32 %88, 65535
  %_1 = sub i32 %88, 65535
  %gen = mul i32 %_1, 65535
  %_2 = sub i32 0, %88
  %gen3 = add i32 %_2, 65535
  %_4 = shl i32 %88, 65535
  %89 = and i32 %88, 65535
  %90 = icmp ne i32 %89, 64
  br label %originalBB
}

declare %struct.rtx_def* @copy_rtx(%struct.rtx_def*) #1

declare %struct.rtx_def* @gen_sequence() #1

declare void @end_sequence() #1

declare %struct.rtx_def* @emit_insn_after(%struct.rtx_def*, %struct.rtx_def*) #1

; Function Attrs: noinline nounwind uwtable
define internal void @merge_if_block(%struct.basic_block_def*, %struct.basic_block_def*, %struct.basic_block_def*, %struct.basic_block_def*) #0 {
  %5 = load i32, i32* @x.41
  %6 = load i32, i32* @y.42
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %4
  %13 = alloca %struct.basic_block_def*, align 8
  %14 = alloca %struct.basic_block_def*, align 8
  %15 = alloca %struct.basic_block_def*, align 8
  %16 = alloca %struct.basic_block_def*, align 8
  %17 = alloca %struct.basic_block_def*, align 8
  %18 = alloca %struct.rtx_def*, align 8
  store %struct.basic_block_def* %0, %struct.basic_block_def** %13, align 8
  store %struct.basic_block_def* %1, %struct.basic_block_def** %14, align 8
  store %struct.basic_block_def* %2, %struct.basic_block_def** %15, align 8
  store %struct.basic_block_def* %3, %struct.basic_block_def** %16, align 8
  %19 = load %struct.basic_block_def*, %struct.basic_block_def** %13, align 8
  store %struct.basic_block_def* %19, %struct.basic_block_def** %17, align 8
  %20 = load %struct.basic_block_def*, %struct.basic_block_def** %14, align 8
  %21 = icmp ne %struct.basic_block_def* %20, null
  %22 = load i32, i32* @x.41
  %23 = load i32, i32* @y.42
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %21, label %30, label %61

; <label>:30:                                     ; preds = %originalBBpart2
  %31 = load i32, i32* @x.41
  %32 = load i32, i32* @y.42
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %30
  %39 = load i8, i8* @life_data_ok, align 1
  %40 = trunc i8 %39 to i1
  %41 = load i32, i32* @x.41
  %42 = load i32, i32* @y.42
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %40, label %49, label %56

; <label>:49:                                     ; preds = %originalBBpart24
  %50 = load %struct.basic_block_def*, %struct.basic_block_def** %17, align 8
  %51 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %50, i32 0, i32 9
  %52 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %51, align 8
  %53 = load %struct.basic_block_def*, %struct.basic_block_def** %14, align 8
  %54 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %53, i32 0, i32 9
  %55 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %54, align 8
  call void @bitmap_copy(%struct.bitmap_head_def* %52, %struct.bitmap_head_def* %55)
  br label %56

; <label>:56:                                     ; preds = %49, %originalBBpart24
  %57 = load %struct.basic_block_def*, %struct.basic_block_def** %17, align 8
  %58 = load %struct.basic_block_def*, %struct.basic_block_def** %14, align 8
  call void @merge_blocks_nomove(%struct.basic_block_def* %57, %struct.basic_block_def* %58)
  %59 = load i32, i32* @num_removed_blocks, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* @num_removed_blocks, align 4
  br label %61

; <label>:61:                                     ; preds = %56, %originalBBpart2
  %62 = load %struct.basic_block_def*, %struct.basic_block_def** %15, align 8
  %63 = icmp ne %struct.basic_block_def* %62, null
  br i1 %63, label %64, label %69

; <label>:64:                                     ; preds = %61
  %65 = load %struct.basic_block_def*, %struct.basic_block_def** %17, align 8
  %66 = load %struct.basic_block_def*, %struct.basic_block_def** %15, align 8
  call void @merge_blocks_nomove(%struct.basic_block_def* %65, %struct.basic_block_def* %66)
  %67 = load i32, i32* @num_removed_blocks, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* @num_removed_blocks, align 4
  br label %69

; <label>:69:                                     ; preds = %64, %61
  %70 = load %struct.basic_block_def*, %struct.basic_block_def** %16, align 8
  %71 = icmp ne %struct.basic_block_def* %70, null
  br i1 %71, label %338, label %72

; <label>:72:                                     ; preds = %69
  %73 = load i32, i32* @x.41
  %74 = load i32, i32* @y.42
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %72
  %81 = load %struct.basic_block_def*, %struct.basic_block_def** %17, align 8
  %82 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %81, i32 0, i32 1
  %83 = load %struct.rtx_def*, %struct.rtx_def** %82, align 8
  store %struct.rtx_def* %83, %struct.rtx_def** %18, align 8
  %84 = load %struct.basic_block_def*, %struct.basic_block_def** %17, align 8
  %85 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %84, i32 0, i32 5
  %86 = load %struct.edge_def*, %struct.edge_def** %85, align 8
  %87 = icmp eq %struct.edge_def* %86, null
  %88 = load i32, i32* @x.41
  %89 = load i32, i32* @y.42
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %87, label %96, label %197

; <label>:96:                                     ; preds = %originalBBpart28
  %97 = load %struct.rtx_def*, %struct.rtx_def** %18, align 8
  %98 = call %struct.rtx_def* @find_reg_note(%struct.rtx_def* %97, i32 26, %struct.rtx_def* null)
  %99 = icmp ne %struct.rtx_def* %98, null
  br i1 %99, label %100, label %101

; <label>:100:                                    ; preds = %96
  br label %196

; <label>:101:                                    ; preds = %96
  %102 = load %struct.rtx_def*, %struct.rtx_def** %18, align 8
  %103 = bitcast %struct.rtx_def* %102 to i32*
  %104 = load i32, i32* %103, align 8
  %105 = and i32 %104, 65535
  %106 = icmp eq i32 %105, 32
  br i1 %106, label %107, label %162

; <label>:107:                                    ; preds = %101
  %108 = load %struct.rtx_def*, %struct.rtx_def** %18, align 8
  %109 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %108, i32 0, i32 1
  %110 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %109, i64 0, i64 3
  %111 = bitcast %union.rtunion_def* %110 to %struct.rtx_def**
  %112 = load %struct.rtx_def*, %struct.rtx_def** %111, align 8
  %113 = bitcast %struct.rtx_def* %112 to i32*
  %114 = load i32, i32* %113, align 8
  %115 = and i32 %114, 65535
  %116 = icmp eq i32 %115, 52
  br i1 %116, label %117, label %162

; <label>:117:                                    ; preds = %107
  %118 = load i32, i32* @x.41
  %119 = load i32, i32* @y.42
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %117
  %126 = load %struct.rtx_def*, %struct.rtx_def** %18, align 8
  %127 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %126, i32 0, i32 1
  %128 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %127, i64 0, i64 3
  %129 = bitcast %union.rtunion_def* %128 to %struct.rtx_def**
  %130 = load %struct.rtx_def*, %struct.rtx_def** %129, align 8
  %131 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %130, i32 0, i32 1
  %132 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %131, i64 0, i64 0
  %133 = bitcast %union.rtunion_def* %132 to %struct.rtx_def**
  %134 = load %struct.rtx_def*, %struct.rtx_def** %133, align 8
  %135 = load %struct.rtx_def*, %struct.rtx_def** @const_true_rtx, align 8
  %136 = icmp eq %struct.rtx_def* %134, %135
  %137 = load i32, i32* @x.41
  %138 = load i32, i32* @y.42
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br i1 %136, label %145, label %162

; <label>:145:                                    ; preds = %originalBBpart212
  %146 = load i32, i32* @x.41
  %147 = load i32, i32* @y.42
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %145
  %154 = load i32, i32* @x.41
  %155 = load i32, i32* @y.42
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br label %179

; <label>:162:                                    ; preds = %originalBBpart212, %107, %101
  %163 = load i32, i32* @x.41
  %164 = load i32, i32* @y.42
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %162
  call void @fancy_abort(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.6, i32 0, i32 0), i32 1913, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__FUNCTION__.merge_if_block, i32 0, i32 0)) #5
  %171 = load i32, i32* @x.41
  %172 = load i32, i32* @y.42
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  unreachable

; <label>:179:                                    ; preds = %originalBBpart216
  %180 = load i32, i32* @x.41
  %181 = load i32, i32* @y.42
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %originalBB22alteredBB, %179
  %188 = load i32, i32* @x.41
  %189 = load i32, i32* @y.42
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %originalBBpart224, label %originalBB22alteredBB

originalBBpart224:                                ; preds = %originalBB22
  br label %196

; <label>:196:                                    ; preds = %originalBBpart224, %100
  br label %321

; <label>:197:                                    ; preds = %originalBBpart28
  %198 = load %struct.rtx_def*, %struct.rtx_def** %18, align 8
  %199 = bitcast %struct.rtx_def* %198 to i32*
  %200 = load i32, i32* %199, align 8
  %201 = and i32 %200, 65535
  %202 = icmp eq i32 %201, 33
  br i1 %202, label %203, label %220

; <label>:203:                                    ; preds = %197
  %204 = load i32, i32* @x.41
  %205 = load i32, i32* @y.42
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %originalBB26, label %originalBB26alteredBB

originalBB26:                                     ; preds = %originalBB26alteredBB, %203
  %212 = load i32, i32* @x.41
  %213 = load i32, i32* @y.42
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %originalBBpart228, label %originalBB26alteredBB

originalBBpart228:                                ; preds = %originalBB26
  br label %320

; <label>:220:                                    ; preds = %197
  %221 = load i32, i32* @x.41
  %222 = load i32, i32* @y.42
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %originalBB30, label %originalBB30alteredBB

originalBB30:                                     ; preds = %originalBB30alteredBB, %220
  %229 = load %struct.basic_block_def*, %struct.basic_block_def** %17, align 8
  %230 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %229, i32 0, i32 5
  %231 = load %struct.edge_def*, %struct.edge_def** %230, align 8
  %232 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %231, i32 0, i32 3
  %233 = load %struct.basic_block_def*, %struct.basic_block_def** %232, align 8
  %234 = icmp eq %struct.basic_block_def* %233, getelementptr inbounds ([2 x %struct.basic_block_def], [2 x %struct.basic_block_def]* @entry_exit_blocks, i64 0, i64 1)
  %235 = load i32, i32* @x.41
  %236 = load i32, i32* @y.42
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %originalBBpart232, label %originalBB30alteredBB

originalBBpart232:                                ; preds = %originalBB30
  br i1 %234, label %243, label %257

; <label>:243:                                    ; preds = %originalBBpart232
  %244 = load %struct.rtx_def*, %struct.rtx_def** %18, align 8
  %245 = bitcast %struct.rtx_def* %244 to i32*
  %246 = load i32, i32* %245, align 8
  %247 = and i32 %246, 65535
  %248 = icmp eq i32 %247, 34
  br i1 %248, label %249, label %257

; <label>:249:                                    ; preds = %243
  %250 = load %struct.rtx_def*, %struct.rtx_def** %18, align 8
  %251 = bitcast %struct.rtx_def* %250 to i32*
  %252 = load i32, i32* %251, align 8
  %253 = lshr i32 %252, 24
  %254 = and i32 %253, 1
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %256, label %257

; <label>:256:                                    ; preds = %249
  br label %303

; <label>:257:                                    ; preds = %249, %243, %originalBBpart232
  %258 = load i32, i32* @x.41
  %259 = load i32, i32* @y.42
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %originalBB34, label %originalBB34alteredBB

originalBB34:                                     ; preds = %originalBB34alteredBB, %257
  %266 = load %struct.basic_block_def*, %struct.basic_block_def** %17, align 8
  %267 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %266, i32 0, i32 5
  %268 = load %struct.edge_def*, %struct.edge_def** %267, align 8
  %269 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %268, i32 0, i32 6
  %270 = load i32, i32* %269, align 8
  %271 = and i32 %270, 8
  %272 = icmp ne i32 %271, 0
  %273 = load i32, i32* @x.41
  %274 = load i32, i32* @y.42
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %originalBBpart237, label %originalBB34alteredBB

originalBBpart237:                                ; preds = %originalBB34
  br i1 %272, label %281, label %285

; <label>:281:                                    ; preds = %originalBBpart237
  %282 = load %struct.rtx_def*, %struct.rtx_def** %18, align 8
  %283 = call zeroext i1 @can_throw_internal(%struct.rtx_def* %282)
  br i1 %283, label %284, label %285

; <label>:284:                                    ; preds = %281
  br label %302

; <label>:285:                                    ; preds = %281, %originalBBpart237
  %286 = load i32, i32* @x.41
  %287 = load i32, i32* @y.42
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %originalBB39, label %originalBB39alteredBB

originalBB39:                                     ; preds = %originalBB39alteredBB, %285
  call void @fancy_abort(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.6, i32 0, i32 0), i32 1928, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__FUNCTION__.merge_if_block, i32 0, i32 0)) #5
  %294 = load i32, i32* @x.41
  %295 = load i32, i32* @y.42
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %originalBBpart241, label %originalBB39alteredBB

originalBBpart241:                                ; preds = %originalBB39
  unreachable

; <label>:302:                                    ; preds = %284
  br label %303

; <label>:303:                                    ; preds = %302, %256
  %304 = load i32, i32* @x.41
  %305 = load i32, i32* @y.42
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %originalBB43, label %originalBB43alteredBB

originalBB43:                                     ; preds = %originalBB43alteredBB, %303
  %312 = load i32, i32* @x.41
  %313 = load i32, i32* @y.42
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %originalBBpart245, label %originalBB43alteredBB

originalBBpart245:                                ; preds = %originalBB43
  br label %320

; <label>:320:                                    ; preds = %originalBBpart245, %originalBBpart228
  br label %321

; <label>:321:                                    ; preds = %320, %196
  %322 = load i32, i32* @x.41
  %323 = load i32, i32* @y.42
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %originalBB47, label %originalBB47alteredBB

originalBB47:                                     ; preds = %originalBB47alteredBB, %321
  %330 = load i32, i32* @x.41
  %331 = load i32, i32* @y.42
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %originalBBpart249, label %originalBB47alteredBB

originalBBpart249:                                ; preds = %originalBB47
  br label %475

; <label>:338:                                    ; preds = %69
  %339 = load %struct.basic_block_def*, %struct.basic_block_def** %16, align 8
  %340 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %339, i32 0, i32 4
  %341 = load %struct.edge_def*, %struct.edge_def** %340, align 8
  %342 = icmp eq %struct.edge_def* %341, null
  br i1 %342, label %366, label %343

; <label>:343:                                    ; preds = %338
  %344 = load i32, i32* @x.41
  %345 = load i32, i32* @y.42
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %originalBB51, label %originalBB51alteredBB

originalBB51:                                     ; preds = %originalBB51alteredBB, %343
  %352 = load %struct.basic_block_def*, %struct.basic_block_def** %16, align 8
  %353 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %352, i32 0, i32 4
  %354 = load %struct.edge_def*, %struct.edge_def** %353, align 8
  %355 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %354, i32 0, i32 0
  %356 = load %struct.edge_def*, %struct.edge_def** %355, align 8
  %357 = icmp eq %struct.edge_def* %356, null
  %358 = load i32, i32* @x.41
  %359 = load i32, i32* @y.42
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %originalBBpart253, label %originalBB51alteredBB

originalBBpart253:                                ; preds = %originalBB51
  br i1 %357, label %366, label %416

; <label>:366:                                    ; preds = %originalBBpart253, %338
  %367 = load %struct.basic_block_def*, %struct.basic_block_def** %16, align 8
  %368 = icmp ne %struct.basic_block_def* %367, getelementptr inbounds ([2 x %struct.basic_block_def], [2 x %struct.basic_block_def]* @entry_exit_blocks, i64 0, i64 1)
  br i1 %368, label %369, label %416

; <label>:369:                                    ; preds = %366
  %370 = load i32, i32* @x.41
  %371 = load i32, i32* @y.42
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %originalBB55, label %originalBB55alteredBB

originalBB55:                                     ; preds = %originalBB55alteredBB, %369
  %378 = load i8, i8* @life_data_ok, align 1
  %379 = trunc i8 %378 to i1
  %380 = load i32, i32* @x.41
  %381 = load i32, i32* @y.42
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %originalBBpart257, label %originalBB55alteredBB

originalBBpart257:                                ; preds = %originalBB55
  br i1 %379, label %388, label %411

; <label>:388:                                    ; preds = %originalBBpart257
  %389 = load i32, i32* @x.41
  %390 = load i32, i32* @y.42
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %originalBB59, label %originalBB59alteredBB

originalBB59:                                     ; preds = %originalBB59alteredBB, %388
  %397 = load %struct.basic_block_def*, %struct.basic_block_def** %17, align 8
  %398 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %397, i32 0, i32 9
  %399 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %398, align 8
  %400 = load %struct.basic_block_def*, %struct.basic_block_def** %16, align 8
  %401 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %400, i32 0, i32 9
  %402 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %401, align 8
  call void @bitmap_copy(%struct.bitmap_head_def* %399, %struct.bitmap_head_def* %402)
  %403 = load i32, i32* @x.41
  %404 = load i32, i32* @y.42
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %originalBBpart261, label %originalBB59alteredBB

originalBBpart261:                                ; preds = %originalBB59
  br label %411

; <label>:411:                                    ; preds = %originalBBpart261, %originalBBpart257
  %412 = load %struct.basic_block_def*, %struct.basic_block_def** %17, align 8
  %413 = load %struct.basic_block_def*, %struct.basic_block_def** %16, align 8
  call void @merge_blocks_nomove(%struct.basic_block_def* %412, %struct.basic_block_def* %413)
  %414 = load i32, i32* @num_removed_blocks, align 4
  %415 = add nsw i32 %414, 1
  store i32 %415, i32* @num_removed_blocks, align 4
  br label %458

; <label>:416:                                    ; preds = %366, %originalBBpart253
  %417 = load %struct.basic_block_def*, %struct.basic_block_def** %17, align 8
  %418 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %417, i32 0, i32 5
  %419 = load %struct.edge_def*, %struct.edge_def** %418, align 8
  %420 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %419, i32 0, i32 1
  %421 = load %struct.edge_def*, %struct.edge_def** %420, align 8
  %422 = icmp ne %struct.edge_def* %421, null
  br i1 %422, label %431, label %423

; <label>:423:                                    ; preds = %416
  %424 = load %struct.basic_block_def*, %struct.basic_block_def** %17, align 8
  %425 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %424, i32 0, i32 5
  %426 = load %struct.edge_def*, %struct.edge_def** %425, align 8
  %427 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %426, i32 0, i32 3
  %428 = load %struct.basic_block_def*, %struct.basic_block_def** %427, align 8
  %429 = load %struct.basic_block_def*, %struct.basic_block_def** %16, align 8
  %430 = icmp ne %struct.basic_block_def* %428, %429
  br i1 %430, label %431, label %432

; <label>:431:                                    ; preds = %423, %416
  call void @fancy_abort(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.6, i32 0, i32 0), i32 1956, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__FUNCTION__.merge_if_block, i32 0, i32 0)) #5
  unreachable

; <label>:432:                                    ; preds = %423
  %433 = load %struct.basic_block_def*, %struct.basic_block_def** %16, align 8
  %434 = icmp ne %struct.basic_block_def* %433, getelementptr inbounds ([2 x %struct.basic_block_def], [2 x %struct.basic_block_def]* @entry_exit_blocks, i64 0, i64 1)
  br i1 %434, label %435, label %441

; <label>:435:                                    ; preds = %432
  %436 = load %struct.basic_block_def*, %struct.basic_block_def** %17, align 8
  %437 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %436, i32 0, i32 5
  %438 = load %struct.edge_def*, %struct.edge_def** %437, align 8
  %439 = load %struct.basic_block_def*, %struct.basic_block_def** %17, align 8
  %440 = load %struct.basic_block_def*, %struct.basic_block_def** %16, align 8
  call void @tidy_fallthru_edge(%struct.edge_def* %438, %struct.basic_block_def* %439, %struct.basic_block_def* %440)
  br label %441

; <label>:441:                                    ; preds = %435, %432
  %442 = load i32, i32* @x.41
  %443 = load i32, i32* @y.42
  %444 = sub i32 %442, 1
  %445 = mul i32 %442, %444
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %443, 10
  %449 = or i1 %447, %448
  br i1 %449, label %originalBB63, label %originalBB63alteredBB

originalBB63:                                     ; preds = %originalBB63alteredBB, %441
  %450 = load i32, i32* @x.41
  %451 = load i32, i32* @y.42
  %452 = sub i32 %450, 1
  %453 = mul i32 %450, %452
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %455, %456
  br i1 %457, label %originalBBpart265, label %originalBB63alteredBB

originalBBpart265:                                ; preds = %originalBB63
  br label %458

; <label>:458:                                    ; preds = %originalBBpart265, %411
  %459 = load i32, i32* @x.41
  %460 = load i32, i32* @y.42
  %461 = sub i32 %459, 1
  %462 = mul i32 %459, %461
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %460, 10
  %466 = or i1 %464, %465
  br i1 %466, label %originalBB67, label %originalBB67alteredBB

originalBB67:                                     ; preds = %originalBB67alteredBB, %458
  %467 = load i32, i32* @x.41
  %468 = load i32, i32* @y.42
  %469 = sub i32 %467, 1
  %470 = mul i32 %467, %469
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %468, 10
  %474 = or i1 %472, %473
  br i1 %474, label %originalBBpart269, label %originalBB67alteredBB

originalBBpart269:                                ; preds = %originalBB67
  br label %475

; <label>:475:                                    ; preds = %originalBBpart269, %originalBBpart249
  %476 = load %struct.basic_block_def*, %struct.basic_block_def** %17, align 8
  %477 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %476, i32 0, i32 10
  %478 = load i8*, i8** %477, align 8
  %479 = ptrtoint i8* %478 to i64
  %480 = or i64 %479, 1
  %481 = inttoptr i64 %480 to i8*
  %482 = load %struct.basic_block_def*, %struct.basic_block_def** %17, align 8
  %483 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %482, i32 0, i32 10
  store i8* %481, i8** %483, align 8
  %484 = load i32, i32* @num_updated_if_blocks, align 4
  %485 = add nsw i32 %484, 1
  store i32 %485, i32* @num_updated_if_blocks, align 4
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %4
  %486 = alloca %struct.basic_block_def*, align 8
  %487 = alloca %struct.basic_block_def*, align 8
  %488 = alloca %struct.basic_block_def*, align 8
  %489 = alloca %struct.basic_block_def*, align 8
  %490 = alloca %struct.basic_block_def*, align 8
  %491 = alloca %struct.rtx_def*, align 8
  store %struct.basic_block_def* %0, %struct.basic_block_def** %486, align 8
  store %struct.basic_block_def* %1, %struct.basic_block_def** %487, align 8
  store %struct.basic_block_def* %2, %struct.basic_block_def** %488, align 8
  store %struct.basic_block_def* %3, %struct.basic_block_def** %489, align 8
  %492 = load %struct.basic_block_def*, %struct.basic_block_def** %486, align 8
  store %struct.basic_block_def* %492, %struct.basic_block_def** %490, align 8
  %493 = load %struct.basic_block_def*, %struct.basic_block_def** %487, align 8
  %494 = icmp ne %struct.basic_block_def* %493, null
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %30
  %495 = load i8, i8* @life_data_ok, align 1
  %496 = trunc i8 %495 to i1
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %72
  %497 = load %struct.basic_block_def*, %struct.basic_block_def** %17, align 8
  %498 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %497, i32 0, i32 1
  %499 = load %struct.rtx_def*, %struct.rtx_def** %498, align 8
  store %struct.rtx_def* %499, %struct.rtx_def** %18, align 8
  %500 = load %struct.basic_block_def*, %struct.basic_block_def** %17, align 8
  %501 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %500, i32 0, i32 5
  %502 = load %struct.edge_def*, %struct.edge_def** %501, align 8
  %503 = icmp eq %struct.edge_def* %502, null
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %117
  %504 = load %struct.rtx_def*, %struct.rtx_def** %18, align 8
  %505 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %504, i32 0, i32 1
  %506 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %505, i64 0, i64 3
  %507 = bitcast %union.rtunion_def* %506 to %struct.rtx_def**
  %508 = load %struct.rtx_def*, %struct.rtx_def** %507, align 8
  %509 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %508, i32 0, i32 1
  %510 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %509, i64 0, i64 0
  %511 = bitcast %union.rtunion_def* %510 to %struct.rtx_def**
  %512 = load %struct.rtx_def*, %struct.rtx_def** %511, align 8
  %513 = load %struct.rtx_def*, %struct.rtx_def** @const_true_rtx, align 8
  %514 = icmp eq %struct.rtx_def* %512, %513
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %145
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %162
  call void @fancy_abort(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.6, i32 0, i32 0), i32 1913, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__FUNCTION__.merge_if_block, i32 0, i32 0)) #5
  br label %originalBB18

originalBB22alteredBB:                            ; preds = %originalBB22, %179
  br label %originalBB22

originalBB26alteredBB:                            ; preds = %originalBB26, %203
  br label %originalBB26

originalBB30alteredBB:                            ; preds = %originalBB30, %220
  %515 = load %struct.basic_block_def*, %struct.basic_block_def** %17, align 8
  %516 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %515, i32 0, i32 5
  %517 = load %struct.edge_def*, %struct.edge_def** %516, align 8
  %518 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %517, i32 0, i32 3
  %519 = load %struct.basic_block_def*, %struct.basic_block_def** %518, align 8
  %520 = icmp eq %struct.basic_block_def* %519, getelementptr inbounds ([2 x %struct.basic_block_def], [2 x %struct.basic_block_def]* @entry_exit_blocks, i64 0, i64 1)
  br label %originalBB30

originalBB34alteredBB:                            ; preds = %originalBB34, %257
  %521 = load %struct.basic_block_def*, %struct.basic_block_def** %17, align 8
  %522 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %521, i32 0, i32 5
  %523 = load %struct.edge_def*, %struct.edge_def** %522, align 8
  %524 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %523, i32 0, i32 6
  %525 = load i32, i32* %524, align 8
  %_ = shl i32 %525, 8
  %_35 = sub i32 0, %525
  %gen = add i32 %_35, 8
  %526 = and i32 %525, 8
  %527 = icmp ne i32 %526, 0
  br label %originalBB34

originalBB39alteredBB:                            ; preds = %originalBB39, %285
  call void @fancy_abort(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.6, i32 0, i32 0), i32 1928, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__FUNCTION__.merge_if_block, i32 0, i32 0)) #5
  br label %originalBB39

originalBB43alteredBB:                            ; preds = %originalBB43, %303
  br label %originalBB43

originalBB47alteredBB:                            ; preds = %originalBB47, %321
  br label %originalBB47

originalBB51alteredBB:                            ; preds = %originalBB51, %343
  %528 = load %struct.basic_block_def*, %struct.basic_block_def** %16, align 8
  %529 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %528, i32 0, i32 4
  %530 = load %struct.edge_def*, %struct.edge_def** %529, align 8
  %531 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %530, i32 0, i32 0
  %532 = load %struct.edge_def*, %struct.edge_def** %531, align 8
  %533 = icmp eq %struct.edge_def* %532, null
  br label %originalBB51

originalBB55alteredBB:                            ; preds = %originalBB55, %369
  %534 = load i8, i8* @life_data_ok, align 1
  %535 = trunc i8 %534 to i1
  br label %originalBB55

originalBB59alteredBB:                            ; preds = %originalBB59, %388
  %536 = load %struct.basic_block_def*, %struct.basic_block_def** %17, align 8
  %537 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %536, i32 0, i32 9
  %538 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %537, align 8
  %539 = load %struct.basic_block_def*, %struct.basic_block_def** %16, align 8
  %540 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %539, i32 0, i32 9
  %541 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %540, align 8
  call void @bitmap_copy(%struct.bitmap_head_def* %538, %struct.bitmap_head_def* %541)
  br label %originalBB59

originalBB63alteredBB:                            ; preds = %originalBB63, %441
  br label %originalBB63

originalBB67alteredBB:                            ; preds = %originalBB67, %458
  br label %originalBB67
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
  br i1 %37, label %38, label %67

; <label>:38:                                     ; preds = %33
  %39 = load i32, i32* @x.43
  %40 = load i32, i32* @y.44
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %38
  %47 = load %struct.noce_if_info*, %struct.noce_if_info** %6, align 8
  %48 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %47, i32 0, i32 6
  %49 = load %struct.rtx_def*, %struct.rtx_def** %48, align 8
  %50 = call %struct.rtx_def* @pc_set(%struct.rtx_def* %49)
  %51 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %50, i32 0, i32 1
  %52 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %51, i64 0, i64 1
  %53 = bitcast %union.rtunion_def* %52 to %struct.rtx_def**
  %54 = load %struct.rtx_def*, %struct.rtx_def** %53, align 8
  %55 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %54, i32 0, i32 1
  %56 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %55, i64 0, i64 0
  %57 = bitcast %union.rtunion_def* %56 to %struct.rtx_def**
  %58 = load %struct.rtx_def*, %struct.rtx_def** %57, align 8
  store %struct.rtx_def* %58, %struct.rtx_def** %10, align 8
  %59 = load i32, i32* @x.43
  %60 = load i32, i32* @y.44
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %67

; <label>:67:                                     ; preds = %originalBBpart2, %33
  %68 = load i32, i32* %8, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %76

; <label>:70:                                     ; preds = %67
  %71 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %72 = load %struct.noce_if_info*, %struct.noce_if_info** %6, align 8
  %73 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %72, i32 0, i32 6
  %74 = load %struct.rtx_def*, %struct.rtx_def** %73, align 8
  %75 = call i32 @reversed_comparison_code(%struct.rtx_def* %71, %struct.rtx_def* %74)
  store i32 %75, i32* %12, align 4
  br label %81

; <label>:76:                                     ; preds = %67
  %77 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %78 = bitcast %struct.rtx_def* %77 to i32*
  %79 = load i32, i32* %78, align 8
  %80 = and i32 %79, 65535
  store i32 %80, i32* %12, align 4
  br label %81

; <label>:81:                                     ; preds = %76, %70
  %82 = load %struct.noce_if_info*, %struct.noce_if_info** %6, align 8
  %83 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %82, i32 0, i32 8
  %84 = load %struct.rtx_def*, %struct.rtx_def** %83, align 8
  %85 = load %struct.noce_if_info*, %struct.noce_if_info** %6, align 8
  %86 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %85, i32 0, i32 6
  %87 = load %struct.rtx_def*, %struct.rtx_def** %86, align 8
  %88 = icmp eq %struct.rtx_def* %84, %87
  br i1 %88, label %92, label %89

; <label>:89:                                     ; preds = %81
  %90 = load i32, i32* %11, align 4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %230

; <label>:92:                                     ; preds = %89, %81
  %93 = load i32, i32* %9, align 4
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %98, label %95

; <label>:95:                                     ; preds = %92
  %96 = load i32, i32* %9, align 4
  %97 = icmp eq i32 1, %96
  br i1 %97, label %98, label %230

; <label>:98:                                     ; preds = %95, %92
  %99 = load i32, i32* @x.43
  %100 = load i32, i32* @y.44
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %98
  %107 = load i32, i32* %12, align 4
  %108 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %109 = bitcast %struct.rtx_def* %108 to i32*
  %110 = load i32, i32* %109, align 8
  %111 = lshr i32 %110, 16
  %112 = and i32 %111, 255
  %113 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %114 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %113, i32 0, i32 1
  %115 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %114, i64 0, i64 0
  %116 = bitcast %union.rtunion_def* %115 to %struct.rtx_def**
  %117 = load %struct.rtx_def*, %struct.rtx_def** %116, align 8
  %118 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %119 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %118, i32 0, i32 1
  %120 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %119, i64 0, i64 1
  %121 = bitcast %union.rtunion_def* %120 to %struct.rtx_def**
  %122 = load %struct.rtx_def*, %struct.rtx_def** %121, align 8
  %123 = call %struct.rtx_def* @gen_rtx_fmt_ee(i32 %107, i32 %112, %struct.rtx_def* %117, %struct.rtx_def* %122)
  store %struct.rtx_def* %123, %struct.rtx_def** %13, align 8
  %124 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %125 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %126 = call %struct.rtx_def* @gen_rtx_fmt_ee(i32 47, i32 0, %struct.rtx_def* %124, %struct.rtx_def* %125)
  store %struct.rtx_def* %126, %struct.rtx_def** %13, align 8
  call void @start_sequence()
  %127 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %128 = call %struct.rtx_def* @emit_insn(%struct.rtx_def* %127)
  store %struct.rtx_def* %128, %struct.rtx_def** %13, align 8
  %129 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %130 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %129, i32 0, i32 1
  %131 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %130, i64 0, i64 4
  %132 = bitcast %union.rtunion_def* %131 to i32*
  %133 = load i32, i32* %132, align 8
  %134 = icmp sge i32 %133, 0
  %135 = load i32, i32* @x.43
  %136 = load i32, i32* @y.44
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %originalBBpart221, label %originalBB1alteredBB

originalBBpart221:                                ; preds = %originalBB1
  br i1 %134, label %143, label %165

; <label>:143:                                    ; preds = %originalBBpart221
  %144 = load i32, i32* @x.43
  %145 = load i32, i32* @y.44
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %originalBB23, label %originalBB23alteredBB

originalBB23:                                     ; preds = %originalBB23alteredBB, %143
  %152 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %153 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %152, i32 0, i32 1
  %154 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %153, i64 0, i64 4
  %155 = bitcast %union.rtunion_def* %154 to i32*
  %156 = load i32, i32* %155, align 8
  %157 = load i32, i32* @x.43
  %158 = load i32, i32* @y.44
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %originalBBpart225, label %originalBB23alteredBB

originalBBpart225:                                ; preds = %originalBB23
  br label %168

; <label>:165:                                    ; preds = %originalBBpart221
  %166 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %167 = call i32 @recog_memoized_1(%struct.rtx_def* %166)
  br label %168

; <label>:168:                                    ; preds = %165, %originalBBpart225
  %169 = phi i32 [ %156, %originalBBpart225 ], [ %167, %165 ]
  %170 = load i32, i32* @x.43
  %171 = load i32, i32* @y.44
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %originalBB27, label %originalBB27alteredBB

originalBB27:                                     ; preds = %originalBB27alteredBB, %168
  %178 = icmp sge i32 %169, 0
  %179 = load i32, i32* @x.43
  %180 = load i32, i32* @y.44
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %originalBBpart229, label %originalBB27alteredBB

originalBBpart229:                                ; preds = %originalBB27
  br i1 %178, label %187, label %213

; <label>:187:                                    ; preds = %originalBBpart229
  %188 = load i32, i32* @x.43
  %189 = load i32, i32* @y.44
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %originalBB31, label %originalBB31alteredBB

originalBB31:                                     ; preds = %originalBB31alteredBB, %187
  %196 = call %struct.rtx_def* @get_insns()
  store %struct.rtx_def* %196, %struct.rtx_def** %13, align 8
  call void @end_sequence()
  %197 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %198 = call %struct.rtx_def* @emit_insns(%struct.rtx_def* %197)
  %199 = load %struct.noce_if_info*, %struct.noce_if_info** %6, align 8
  %200 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %199, i32 0, i32 6
  %201 = load %struct.rtx_def*, %struct.rtx_def** %200, align 8
  %202 = load %struct.noce_if_info*, %struct.noce_if_info** %6, align 8
  %203 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %202, i32 0, i32 8
  store %struct.rtx_def* %201, %struct.rtx_def** %203, align 8
  %204 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  store %struct.rtx_def* %204, %struct.rtx_def** %5, align 8
  %205 = load i32, i32* @x.43
  %206 = load i32, i32* @y.44
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %originalBBpart233, label %originalBB31alteredBB

originalBBpart233:                                ; preds = %originalBB31
  br label %279

; <label>:213:                                    ; preds = %originalBBpart229
  %214 = load i32, i32* @x.43
  %215 = load i32, i32* @y.44
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %originalBB35, label %originalBB35alteredBB

originalBB35:                                     ; preds = %originalBB35alteredBB, %213
  call void @end_sequence()
  %222 = load i32, i32* @x.43
  %223 = load i32, i32* @y.44
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %originalBBpart237, label %originalBB35alteredBB

originalBBpart237:                                ; preds = %originalBB35
  br label %230

; <label>:230:                                    ; preds = %originalBBpart237, %95, %89
  %231 = load i32, i32* %11, align 4
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %233, label %234

; <label>:233:                                    ; preds = %230
  store %struct.rtx_def* null, %struct.rtx_def** %5, align 8
  br label %279

; <label>:234:                                    ; preds = %230
  %235 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %236 = load i32, i32* %12, align 4
  %237 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %238 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %237, i32 0, i32 1
  %239 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %238, i64 0, i64 0
  %240 = bitcast %union.rtunion_def* %239 to %struct.rtx_def**
  %241 = load %struct.rtx_def*, %struct.rtx_def** %240, align 8
  %242 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %243 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %242, i32 0, i32 1
  %244 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %243, i64 0, i64 1
  %245 = bitcast %union.rtunion_def* %244 to %struct.rtx_def**
  %246 = load %struct.rtx_def*, %struct.rtx_def** %245, align 8
  %247 = load i32, i32* %12, align 4
  %248 = icmp eq i32 %247, 111
  br i1 %248, label %258, label %249

; <label>:249:                                    ; preds = %234
  %250 = load i32, i32* %12, align 4
  %251 = icmp eq i32 %250, 110
  br i1 %251, label %258, label %252

; <label>:252:                                    ; preds = %249
  %253 = load i32, i32* %12, align 4
  %254 = icmp eq i32 %253, 108
  br i1 %254, label %258, label %255

; <label>:255:                                    ; preds = %252
  %256 = load i32, i32* %12, align 4
  %257 = icmp eq i32 %256, 109
  br label %258

; <label>:258:                                    ; preds = %255, %252, %249, %234
  %259 = phi i1 [ true, %252 ], [ true, %249 ], [ true, %234 ], [ %257, %255 ]
  %260 = load i32, i32* @x.43
  %261 = load i32, i32* @y.44
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %originalBB39, label %originalBB39alteredBB

originalBB39:                                     ; preds = %originalBB39alteredBB, %258
  %268 = zext i1 %259 to i32
  %269 = load i32, i32* %9, align 4
  %270 = call %struct.rtx_def* @emit_store_flag(%struct.rtx_def* %235, i32 %236, %struct.rtx_def* %241, %struct.rtx_def* %246, i32 0, i32 %268, i32 %269)
  store %struct.rtx_def* %270, %struct.rtx_def** %5, align 8
  %271 = load i32, i32* @x.43
  %272 = load i32, i32* @y.44
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %originalBBpart241, label %originalBB39alteredBB

originalBBpart241:                                ; preds = %originalBB39
  br label %279

; <label>:279:                                    ; preds = %originalBBpart241, %233, %originalBBpart233
  %280 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  ret %struct.rtx_def* %280

originalBBalteredBB:                              ; preds = %originalBB, %38
  %281 = load %struct.noce_if_info*, %struct.noce_if_info** %6, align 8
  %282 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %281, i32 0, i32 6
  %283 = load %struct.rtx_def*, %struct.rtx_def** %282, align 8
  %284 = call %struct.rtx_def* @pc_set(%struct.rtx_def* %283)
  %285 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %284, i32 0, i32 1
  %286 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %285, i64 0, i64 1
  %287 = bitcast %union.rtunion_def* %286 to %struct.rtx_def**
  %288 = load %struct.rtx_def*, %struct.rtx_def** %287, align 8
  %289 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %288, i32 0, i32 1
  %290 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %289, i64 0, i64 0
  %291 = bitcast %union.rtunion_def* %290 to %struct.rtx_def**
  %292 = load %struct.rtx_def*, %struct.rtx_def** %291, align 8
  store %struct.rtx_def* %292, %struct.rtx_def** %10, align 8
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %98
  %293 = load i32, i32* %12, align 4
  %294 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %295 = bitcast %struct.rtx_def* %294 to i32*
  %296 = load i32, i32* %295, align 8
  %_ = sub i32 0, %296
  %gen = add i32 %_, 16
  %_2 = sub i32 %296, 16
  %gen3 = mul i32 %_2, 16
  %_4 = shl i32 %296, 16
  %_5 = sub i32 0, %296
  %gen6 = add i32 %_5, 16
  %_7 = sub i32 0, %296
  %gen8 = add i32 %_7, 16
  %_9 = sub i32 %296, 16
  %gen10 = mul i32 %_9, 16
  %297 = lshr i32 %296, 16
  %_11 = sub i32 0, %297
  %gen12 = add i32 %_11, 255
  %_13 = sub i32 0, %297
  %gen14 = add i32 %_13, 255
  %_15 = shl i32 %297, 255
  %_16 = sub i32 %297, 255
  %gen17 = mul i32 %_16, 255
  %_18 = shl i32 %297, 255
  %_19 = shl i32 %297, 255
  %298 = and i32 %297, 255
  %299 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %300 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %299, i32 0, i32 1
  %301 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %300, i64 0, i64 0
  %302 = bitcast %union.rtunion_def* %301 to %struct.rtx_def**
  %303 = load %struct.rtx_def*, %struct.rtx_def** %302, align 8
  %304 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %305 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %304, i32 0, i32 1
  %306 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %305, i64 0, i64 1
  %307 = bitcast %union.rtunion_def* %306 to %struct.rtx_def**
  %308 = load %struct.rtx_def*, %struct.rtx_def** %307, align 8
  %309 = call %struct.rtx_def* @gen_rtx_fmt_ee(i32 %293, i32 %298, %struct.rtx_def* %303, %struct.rtx_def* %308)
  store %struct.rtx_def* %309, %struct.rtx_def** %13, align 8
  %310 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %311 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %312 = call %struct.rtx_def* @gen_rtx_fmt_ee(i32 47, i32 0, %struct.rtx_def* %310, %struct.rtx_def* %311)
  store %struct.rtx_def* %312, %struct.rtx_def** %13, align 8
  call void @start_sequence()
  %313 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %314 = call %struct.rtx_def* @emit_insn(%struct.rtx_def* %313)
  store %struct.rtx_def* %314, %struct.rtx_def** %13, align 8
  %315 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %316 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %315, i32 0, i32 1
  %317 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %316, i64 0, i64 4
  %318 = bitcast %union.rtunion_def* %317 to i32*
  %319 = load i32, i32* %318, align 8
  %320 = icmp sge i32 %319, 0
  br label %originalBB1

originalBB23alteredBB:                            ; preds = %originalBB23, %143
  %321 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %322 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %321, i32 0, i32 1
  %323 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %322, i64 0, i64 4
  %324 = bitcast %union.rtunion_def* %323 to i32*
  %325 = load i32, i32* %324, align 8
  br label %originalBB23

originalBB27alteredBB:                            ; preds = %originalBB27, %168
  %326 = icmp sge i32 %169, 0
  br label %originalBB27

originalBB31alteredBB:                            ; preds = %originalBB31, %187
  %327 = call %struct.rtx_def* @get_insns()
  store %struct.rtx_def* %327, %struct.rtx_def** %13, align 8
  call void @end_sequence()
  %328 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %329 = call %struct.rtx_def* @emit_insns(%struct.rtx_def* %328)
  %330 = load %struct.noce_if_info*, %struct.noce_if_info** %6, align 8
  %331 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %330, i32 0, i32 6
  %332 = load %struct.rtx_def*, %struct.rtx_def** %331, align 8
  %333 = load %struct.noce_if_info*, %struct.noce_if_info** %6, align 8
  %334 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %333, i32 0, i32 8
  store %struct.rtx_def* %332, %struct.rtx_def** %334, align 8
  %335 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  store %struct.rtx_def* %335, %struct.rtx_def** %5, align 8
  br label %originalBB31

originalBB35alteredBB:                            ; preds = %originalBB35, %213
  call void @end_sequence()
  br label %originalBB35

originalBB39alteredBB:                            ; preds = %originalBB39, %258
  %336 = zext i1 %259 to i32
  %337 = load i32, i32* %9, align 4
  %338 = call %struct.rtx_def* @emit_store_flag(%struct.rtx_def* %235, i32 %236, %struct.rtx_def* %241, %struct.rtx_def* %246, i32 0, i32 %336, i32 %337)
  store %struct.rtx_def* %338, %struct.rtx_def** %5, align 8
  br label %originalBB39
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
  br label %594

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
  br i1 %90, label %91, label %436

; <label>:91:                                     ; preds = %83
  %92 = load i32, i32* @x.45
  %93 = load i32, i32* @y.46
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %91
  %100 = load %struct.noce_if_info*, %struct.noce_if_info** %5, align 8
  %101 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %100, i32 0, i32 7
  %102 = load %struct.rtx_def*, %struct.rtx_def** %101, align 8
  %103 = bitcast %struct.rtx_def* %102 to i32*
  %104 = load i32, i32* %103, align 8
  %105 = and i32 %104, 65535
  store i32 %105, i32* %12, align 4
  %106 = load %struct.noce_if_info*, %struct.noce_if_info** %5, align 8
  %107 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %106, i32 0, i32 7
  %108 = load %struct.rtx_def*, %struct.rtx_def** %107, align 8
  %109 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %108, i32 0, i32 1
  %110 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %109, i64 0, i64 0
  %111 = bitcast %union.rtunion_def* %110 to %struct.rtx_def**
  %112 = load %struct.rtx_def*, %struct.rtx_def** %111, align 8
  store %struct.rtx_def* %112, %struct.rtx_def** %13, align 8
  %113 = load %struct.noce_if_info*, %struct.noce_if_info** %5, align 8
  %114 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %113, i32 0, i32 7
  %115 = load %struct.rtx_def*, %struct.rtx_def** %114, align 8
  %116 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %115, i32 0, i32 1
  %117 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %116, i64 0, i64 1
  %118 = bitcast %union.rtunion_def* %117 to %struct.rtx_def**
  %119 = load %struct.rtx_def*, %struct.rtx_def** %118, align 8
  store %struct.rtx_def* %119, %struct.rtx_def** %14, align 8
  %120 = load %struct.noce_if_info*, %struct.noce_if_info** %5, align 8
  %121 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %120, i32 0, i32 8
  %122 = load %struct.rtx_def*, %struct.rtx_def** %121, align 8
  %123 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %122, i32 0, i32 1
  %124 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %123, i64 0, i64 1
  %125 = bitcast %union.rtunion_def* %124 to %struct.rtx_def**
  %126 = load %struct.rtx_def*, %struct.rtx_def** %125, align 8
  store %struct.rtx_def* %126, %struct.rtx_def** %15, align 8
  %127 = load %struct.rtx_def*, %struct.rtx_def** %15, align 8
  %128 = icmp ne %struct.rtx_def* %127, null
  %129 = load i32, i32* @x.45
  %130 = load i32, i32* @y.46
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %128, label %137, label %271

; <label>:137:                                    ; preds = %originalBBpart2
  %138 = load i32, i32* @x.45
  %139 = load i32, i32* @y.46
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %137
  %146 = load %struct.rtx_def*, %struct.rtx_def** %15, align 8
  %147 = bitcast %struct.rtx_def* %146 to i32*
  %148 = load i32, i32* %147, align 8
  %149 = and i32 %148, 65535
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %150
  %152 = load i8, i8* %151, align 1
  %153 = sext i8 %152 to i32
  %154 = icmp eq i32 %153, 105
  %155 = load i32, i32* @x.45
  %156 = load i32, i32* @y.46
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %originalBBpart218, label %originalBB10alteredBB

originalBBpart218:                                ; preds = %originalBB10
  br i1 %154, label %163, label %271

; <label>:163:                                    ; preds = %originalBBpart218
  %164 = load %struct.rtx_def*, %struct.rtx_def** %15, align 8
  %165 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %164, i32 0, i32 1
  %166 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %165, i64 0, i64 3
  %167 = bitcast %union.rtunion_def* %166 to %struct.rtx_def**
  %168 = load %struct.rtx_def*, %struct.rtx_def** %167, align 8
  %169 = bitcast %struct.rtx_def* %168 to i32*
  %170 = load i32, i32* %169, align 8
  %171 = and i32 %170, 65535
  %172 = icmp eq i32 %171, 47
  br i1 %172, label %173, label %271

; <label>:173:                                    ; preds = %163
  %174 = load %struct.rtx_def*, %struct.rtx_def** %15, align 8
  %175 = call %struct.rtx_def* @find_reg_equal_equiv_note(%struct.rtx_def* %174)
  store %struct.rtx_def* %175, %struct.rtx_def** %16, align 8
  %176 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  %177 = icmp ne %struct.rtx_def* %176, null
  br i1 %177, label %188, label %178

; <label>:178:                                    ; preds = %173
  %179 = load %struct.rtx_def*, %struct.rtx_def** %15, align 8
  %180 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %179, i32 0, i32 1
  %181 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %180, i64 0, i64 3
  %182 = bitcast %union.rtunion_def* %181 to %struct.rtx_def**
  %183 = load %struct.rtx_def*, %struct.rtx_def** %182, align 8
  %184 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %183, i32 0, i32 1
  %185 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %184, i64 0, i64 1
  %186 = bitcast %union.rtunion_def* %185 to %struct.rtx_def**
  %187 = load %struct.rtx_def*, %struct.rtx_def** %186, align 8
  store %struct.rtx_def* %187, %struct.rtx_def** %16, align 8
  br label %188

; <label>:188:                                    ; preds = %178, %173
  %189 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  %190 = bitcast %struct.rtx_def* %189 to i32*
  %191 = load i32, i32* %190, align 8
  %192 = and i32 %191, 65535
  %193 = icmp eq i32 %192, 54
  br i1 %193, label %194, label %270

; <label>:194:                                    ; preds = %188
  %195 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %196 = load %struct.rtx_def*, %struct.rtx_def** %15, align 8
  %197 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %196, i32 0, i32 1
  %198 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %197, i64 0, i64 3
  %199 = bitcast %union.rtunion_def* %198 to %struct.rtx_def**
  %200 = load %struct.rtx_def*, %struct.rtx_def** %199, align 8
  %201 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %200, i32 0, i32 1
  %202 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %201, i64 0, i64 0
  %203 = bitcast %union.rtunion_def* %202 to %struct.rtx_def**
  %204 = load %struct.rtx_def*, %struct.rtx_def** %203, align 8
  %205 = call i32 @rtx_equal_p(%struct.rtx_def* %195, %struct.rtx_def* %204)
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %209

; <label>:207:                                    ; preds = %194
  %208 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  store %struct.rtx_def* %208, %struct.rtx_def** %13, align 8
  br label %257

; <label>:209:                                    ; preds = %194
  %210 = load i32, i32* @x.45
  %211 = load i32, i32* @y.46
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %originalBB20, label %originalBB20alteredBB

originalBB20:                                     ; preds = %originalBB20alteredBB, %209
  %218 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %219 = load %struct.rtx_def*, %struct.rtx_def** %15, align 8
  %220 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %219, i32 0, i32 1
  %221 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %220, i64 0, i64 3
  %222 = bitcast %union.rtunion_def* %221 to %struct.rtx_def**
  %223 = load %struct.rtx_def*, %struct.rtx_def** %222, align 8
  %224 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %223, i32 0, i32 1
  %225 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %224, i64 0, i64 0
  %226 = bitcast %union.rtunion_def* %225 to %struct.rtx_def**
  %227 = load %struct.rtx_def*, %struct.rtx_def** %226, align 8
  %228 = call i32 @rtx_equal_p(%struct.rtx_def* %218, %struct.rtx_def* %227)
  %229 = icmp ne i32 %228, 0
  %230 = load i32, i32* @x.45
  %231 = load i32, i32* @y.46
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %originalBBpart222, label %originalBB20alteredBB

originalBBpart222:                                ; preds = %originalBB20
  br i1 %229, label %238, label %240

; <label>:238:                                    ; preds = %originalBBpart222
  %239 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  store %struct.rtx_def* %239, %struct.rtx_def** %14, align 8
  br label %240

; <label>:240:                                    ; preds = %238, %originalBBpart222
  %241 = load i32, i32* @x.45
  %242 = load i32, i32* @y.46
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %originalBB24, label %originalBB24alteredBB

originalBB24:                                     ; preds = %originalBB24alteredBB, %240
  %249 = load i32, i32* @x.45
  %250 = load i32, i32* @y.46
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %originalBBpart226, label %originalBB24alteredBB

originalBBpart226:                                ; preds = %originalBB24
  br label %257

; <label>:257:                                    ; preds = %originalBBpart226, %207
  %258 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %259 = bitcast %struct.rtx_def* %258 to i32*
  %260 = load i32, i32* %259, align 8
  %261 = and i32 %260, 65535
  %262 = icmp eq i32 %261, 54
  br i1 %262, label %263, label %269

; <label>:263:                                    ; preds = %257
  %264 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  store %struct.rtx_def* %264, %struct.rtx_def** %17, align 8
  %265 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  store %struct.rtx_def* %265, %struct.rtx_def** %13, align 8
  %266 = load %struct.rtx_def*, %struct.rtx_def** %17, align 8
  store %struct.rtx_def* %266, %struct.rtx_def** %14, align 8
  %267 = load i32, i32* %12, align 4
  %268 = call i32 @swap_condition(i32 %267)
  store i32 %268, i32* %12, align 4
  br label %269

; <label>:269:                                    ; preds = %263, %257
  br label %270

; <label>:270:                                    ; preds = %269, %188
  br label %271

; <label>:271:                                    ; preds = %270, %163, %originalBBpart218, %originalBBpart2
  %272 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %273 = bitcast %struct.rtx_def* %272 to i32*
  %274 = load i32, i32* %273, align 8
  %275 = and i32 %274, 65535
  %276 = icmp eq i32 %275, 54
  br i1 %276, label %277, label %391

; <label>:277:                                    ; preds = %271
  %278 = load i32, i32* @x.45
  %279 = load i32, i32* @y.46
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %originalBB28, label %originalBB28alteredBB

originalBB28:                                     ; preds = %originalBB28alteredBB, %277
  %286 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %287 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %286, i32 0, i32 1
  %288 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %287, i64 0, i64 0
  %289 = bitcast %union.rtunion_def* %288 to i64*
  %290 = load i64, i64* %289, align 8
  store i64 %290, i64* %18, align 8
  %291 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %292 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %291, i32 0, i32 1
  %293 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %292, i64 0, i64 0
  %294 = bitcast %union.rtunion_def* %293 to i64*
  %295 = load i64, i64* %294, align 8
  store i64 %295, i64* %19, align 8
  %296 = load i32, i32* %12, align 4
  %297 = load i32, i32* @x.45
  %298 = load i32, i32* @y.46
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %originalBBpart230, label %originalBB28alteredBB

originalBBpart230:                                ; preds = %originalBB28
  switch i32 %296, label %373 [
    i32 107, label %305
    i32 106, label %314
    i32 105, label %323
    i32 104, label %332
  ]

; <label>:305:                                    ; preds = %originalBBpart230
  %306 = load i64, i64* %19, align 8
  %307 = load i64, i64* %18, align 8
  %308 = add nsw i64 %307, 1
  %309 = icmp eq i64 %306, %308
  br i1 %309, label %310, label %313

; <label>:310:                                    ; preds = %305
  store i32 106, i32* %12, align 4
  %311 = load i64, i64* %18, align 8
  %312 = call %struct.rtx_def* @gen_rtx_CONST_INT(i32 0, i64 %311)
  store %struct.rtx_def* %312, %struct.rtx_def** %14, align 8
  br label %313

; <label>:313:                                    ; preds = %310, %305
  br label %390

; <label>:314:                                    ; preds = %originalBBpart230
  %315 = load i64, i64* %19, align 8
  %316 = load i64, i64* %18, align 8
  %317 = sub nsw i64 %316, 1
  %318 = icmp eq i64 %315, %317
  br i1 %318, label %319, label %322

; <label>:319:                                    ; preds = %314
  store i32 107, i32* %12, align 4
  %320 = load i64, i64* %18, align 8
  %321 = call %struct.rtx_def* @gen_rtx_CONST_INT(i32 0, i64 %320)
  store %struct.rtx_def* %321, %struct.rtx_def** %14, align 8
  br label %322

; <label>:322:                                    ; preds = %319, %314
  br label %390

; <label>:323:                                    ; preds = %originalBBpart230
  %324 = load i64, i64* %19, align 8
  %325 = load i64, i64* %18, align 8
  %326 = sub nsw i64 %325, 1
  %327 = icmp eq i64 %324, %326
  br i1 %327, label %328, label %331

; <label>:328:                                    ; preds = %323
  store i32 104, i32* %12, align 4
  %329 = load i64, i64* %18, align 8
  %330 = call %struct.rtx_def* @gen_rtx_CONST_INT(i32 0, i64 %329)
  store %struct.rtx_def* %330, %struct.rtx_def** %14, align 8
  br label %331

; <label>:331:                                    ; preds = %328, %323
  br label %390

; <label>:332:                                    ; preds = %originalBBpart230
  %333 = load i32, i32* @x.45
  %334 = load i32, i32* @y.46
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %originalBB32, label %originalBB32alteredBB

originalBB32:                                     ; preds = %originalBB32alteredBB, %332
  %341 = load i64, i64* %19, align 8
  %342 = load i64, i64* %18, align 8
  %343 = add nsw i64 %342, 1
  %344 = icmp eq i64 %341, %343
  %345 = load i32, i32* @x.45
  %346 = load i32, i32* @y.46
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %originalBBpart241, label %originalBB32alteredBB

originalBBpart241:                                ; preds = %originalBB32
  br i1 %344, label %353, label %356

; <label>:353:                                    ; preds = %originalBBpart241
  store i32 105, i32* %12, align 4
  %354 = load i64, i64* %18, align 8
  %355 = call %struct.rtx_def* @gen_rtx_CONST_INT(i32 0, i64 %354)
  store %struct.rtx_def* %355, %struct.rtx_def** %14, align 8
  br label %356

; <label>:356:                                    ; preds = %353, %originalBBpart241
  %357 = load i32, i32* @x.45
  %358 = load i32, i32* @y.46
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %originalBB43, label %originalBB43alteredBB

originalBB43:                                     ; preds = %originalBB43alteredBB, %356
  %365 = load i32, i32* @x.45
  %366 = load i32, i32* @y.46
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %originalBBpart245, label %originalBB43alteredBB

originalBBpart245:                                ; preds = %originalBB43
  br label %390

; <label>:373:                                    ; preds = %originalBBpart230
  %374 = load i32, i32* @x.45
  %375 = load i32, i32* @y.46
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %originalBB47, label %originalBB47alteredBB

originalBB47:                                     ; preds = %originalBB47alteredBB, %373
  %382 = load i32, i32* @x.45
  %383 = load i32, i32* @y.46
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %originalBBpart249, label %originalBB47alteredBB

originalBBpart249:                                ; preds = %originalBB47
  br label %390

; <label>:390:                                    ; preds = %originalBBpart249, %originalBBpart245, %331, %322, %313
  br label %391

; <label>:391:                                    ; preds = %390, %271
  %392 = load i32, i32* %12, align 4
  %393 = load %struct.noce_if_info*, %struct.noce_if_info** %5, align 8
  %394 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %393, i32 0, i32 7
  %395 = load %struct.rtx_def*, %struct.rtx_def** %394, align 8
  %396 = bitcast %struct.rtx_def* %395 to i32*
  %397 = load i32, i32* %396, align 8
  %398 = and i32 %397, 65535
  %399 = icmp ne i32 %392, %398
  br i1 %399, label %420, label %400

; <label>:400:                                    ; preds = %391
  %401 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %402 = load %struct.noce_if_info*, %struct.noce_if_info** %5, align 8
  %403 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %402, i32 0, i32 7
  %404 = load %struct.rtx_def*, %struct.rtx_def** %403, align 8
  %405 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %404, i32 0, i32 1
  %406 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %405, i64 0, i64 0
  %407 = bitcast %union.rtunion_def* %406 to %struct.rtx_def**
  %408 = load %struct.rtx_def*, %struct.rtx_def** %407, align 8
  %409 = icmp ne %struct.rtx_def* %401, %408
  br i1 %409, label %420, label %410

; <label>:410:                                    ; preds = %400
  %411 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %412 = load %struct.noce_if_info*, %struct.noce_if_info** %5, align 8
  %413 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %412, i32 0, i32 7
  %414 = load %struct.rtx_def*, %struct.rtx_def** %413, align 8
  %415 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %414, i32 0, i32 1
  %416 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %415, i64 0, i64 1
  %417 = bitcast %union.rtunion_def* %416 to %struct.rtx_def**
  %418 = load %struct.rtx_def*, %struct.rtx_def** %417, align 8
  %419 = icmp ne %struct.rtx_def* %411, %418
  br i1 %419, label %420, label %435

; <label>:420:                                    ; preds = %410, %400, %391
  %421 = load i32, i32* %12, align 4
  %422 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %423 = bitcast %struct.rtx_def* %422 to i32*
  %424 = load i32, i32* %423, align 8
  %425 = lshr i32 %424, 16
  %426 = and i32 %425, 255
  %427 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %428 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %429 = call %struct.rtx_def* @gen_rtx_fmt_ee(i32 %421, i32 %426, %struct.rtx_def* %427, %struct.rtx_def* %428)
  store %struct.rtx_def* %429, %struct.rtx_def** %8, align 8
  %430 = load %struct.noce_if_info*, %struct.noce_if_info** %5, align 8
  %431 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %430, i32 0, i32 8
  %432 = load %struct.rtx_def*, %struct.rtx_def** %431, align 8
  %433 = load %struct.rtx_def**, %struct.rtx_def*** %7, align 8
  store %struct.rtx_def* %432, %struct.rtx_def** %433, align 8
  %434 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  store %struct.rtx_def* %434, %struct.rtx_def** %4, align 8
  br label %594

; <label>:435:                                    ; preds = %410
  br label %436

; <label>:436:                                    ; preds = %435, %83
  %437 = load %struct.noce_if_info*, %struct.noce_if_info** %5, align 8
  %438 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %437, i32 0, i32 6
  %439 = load %struct.rtx_def*, %struct.rtx_def** %438, align 8
  %440 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %441 = load i32, i32* %11, align 4
  %442 = load %struct.rtx_def**, %struct.rtx_def*** %7, align 8
  %443 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %444 = call %struct.rtx_def* @canonicalize_condition(%struct.rtx_def* %439, %struct.rtx_def* %440, i32 %441, %struct.rtx_def** %442, %struct.rtx_def* %443)
  store %struct.rtx_def* %444, %struct.rtx_def** %8, align 8
  %445 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %446 = icmp ne %struct.rtx_def* %445, null
  br i1 %446, label %447, label %452

; <label>:447:                                    ; preds = %436
  %448 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %449 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %450 = call i32 @reg_mentioned_p(%struct.rtx_def* %448, %struct.rtx_def* %449)
  %451 = icmp ne i32 %450, 0
  br i1 %451, label %453, label %452

; <label>:452:                                    ; preds = %447, %436
  store %struct.rtx_def* null, %struct.rtx_def** %4, align 8
  br label %594

; <label>:453:                                    ; preds = %447
  %454 = load i32, i32* @x.45
  %455 = load i32, i32* @y.46
  %456 = sub i32 %454, 1
  %457 = mul i32 %454, %456
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %455, 10
  %461 = or i1 %459, %460
  br i1 %461, label %originalBB51, label %originalBB51alteredBB

originalBB51:                                     ; preds = %originalBB51alteredBB, %453
  %462 = load %struct.noce_if_info*, %struct.noce_if_info** %5, align 8
  %463 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %462, i32 0, i32 6
  %464 = load %struct.rtx_def*, %struct.rtx_def** %463, align 8
  store %struct.rtx_def* %464, %struct.rtx_def** %10, align 8
  %465 = load i32, i32* @x.45
  %466 = load i32, i32* @y.46
  %467 = sub i32 %465, 1
  %468 = mul i32 %465, %467
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %466, 10
  %472 = or i1 %470, %471
  br i1 %472, label %originalBBpart253, label %originalBB51alteredBB

originalBBpart253:                                ; preds = %originalBB51
  br label %473

; <label>:473:                                    ; preds = %513, %originalBBpart253
  %474 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %475 = load %struct.rtx_def**, %struct.rtx_def*** %7, align 8
  %476 = load %struct.rtx_def*, %struct.rtx_def** %475, align 8
  %477 = icmp ne %struct.rtx_def* %474, %476
  br i1 %477, label %478, label %519

; <label>:478:                                    ; preds = %473
  %479 = load i32, i32* @x.45
  %480 = load i32, i32* @y.46
  %481 = sub i32 %479, 1
  %482 = mul i32 %479, %481
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %480, 10
  %486 = or i1 %484, %485
  br i1 %486, label %originalBB55, label %originalBB55alteredBB

originalBB55:                                     ; preds = %originalBB55alteredBB, %478
  %487 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %488 = bitcast %struct.rtx_def* %487 to i32*
  %489 = load i32, i32* %488, align 8
  %490 = and i32 %489, 65535
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %491
  %493 = load i8, i8* %492, align 1
  %494 = sext i8 %493 to i32
  %495 = icmp eq i32 %494, 105
  %496 = load i32, i32* @x.45
  %497 = load i32, i32* @y.46
  %498 = sub i32 %496, 1
  %499 = mul i32 %496, %498
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %497, 10
  %503 = or i1 %501, %502
  br i1 %503, label %originalBBpart266, label %originalBB55alteredBB

originalBBpart266:                                ; preds = %originalBB55
  br i1 %495, label %504, label %512

; <label>:504:                                    ; preds = %originalBBpart266
  %505 = load %struct.noce_if_info*, %struct.noce_if_info** %5, align 8
  %506 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %505, i32 0, i32 3
  %507 = load %struct.rtx_def*, %struct.rtx_def** %506, align 8
  %508 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %509 = call i32 @reg_mentioned_p(%struct.rtx_def* %507, %struct.rtx_def* %508)
  %510 = icmp ne i32 %509, 0
  br i1 %510, label %511, label %512

; <label>:511:                                    ; preds = %504
  store %struct.rtx_def* null, %struct.rtx_def** %4, align 8
  br label %594

; <label>:512:                                    ; preds = %504, %originalBBpart266
  br label %513

; <label>:513:                                    ; preds = %512
  %514 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %515 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %514, i32 0, i32 1
  %516 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %515, i64 0, i64 1
  %517 = bitcast %union.rtunion_def* %516 to %struct.rtx_def**
  %518 = load %struct.rtx_def*, %struct.rtx_def** %517, align 8
  store %struct.rtx_def* %518, %struct.rtx_def** %10, align 8
  br label %473

; <label>:519:                                    ; preds = %473
  %520 = load %struct.rtx_def**, %struct.rtx_def*** %7, align 8
  %521 = load %struct.rtx_def*, %struct.rtx_def** %520, align 8
  store %struct.rtx_def* %521, %struct.rtx_def** %10, align 8
  br label %522

; <label>:522:                                    ; preds = %570, %519
  %523 = load i32, i32* @x.45
  %524 = load i32, i32* @y.46
  %525 = sub i32 %523, 1
  %526 = mul i32 %523, %525
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %524, 10
  %530 = or i1 %528, %529
  br i1 %530, label %originalBB68, label %originalBB68alteredBB

originalBB68:                                     ; preds = %originalBB68alteredBB, %522
  %531 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %532 = load %struct.noce_if_info*, %struct.noce_if_info** %5, align 8
  %533 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %532, i32 0, i32 6
  %534 = load %struct.rtx_def*, %struct.rtx_def** %533, align 8
  %535 = icmp ne %struct.rtx_def* %531, %534
  %536 = load i32, i32* @x.45
  %537 = load i32, i32* @y.46
  %538 = sub i32 %536, 1
  %539 = mul i32 %536, %538
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %537, 10
  %543 = or i1 %541, %542
  br i1 %543, label %originalBBpart270, label %originalBB68alteredBB

originalBBpart270:                                ; preds = %originalBB68
  br i1 %535, label %544, label %576

; <label>:544:                                    ; preds = %originalBBpart270
  %545 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %546 = bitcast %struct.rtx_def* %545 to i32*
  %547 = load i32, i32* %546, align 8
  %548 = and i32 %547, 65535
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %549
  %551 = load i8, i8* %550, align 1
  %552 = sext i8 %551 to i32
  %553 = icmp eq i32 %552, 105
  br i1 %553, label %554, label %569

; <label>:554:                                    ; preds = %544
  %555 = load %struct.noce_if_info*, %struct.noce_if_info** %5, align 8
  %556 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %555, i32 0, i32 4
  %557 = load %struct.rtx_def*, %struct.rtx_def** %556, align 8
  %558 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %559 = call i32 @modified_in_p(%struct.rtx_def* %557, %struct.rtx_def* %558)
  %560 = icmp ne i32 %559, 0
  br i1 %560, label %568, label %561

; <label>:561:                                    ; preds = %554
  %562 = load %struct.noce_if_info*, %struct.noce_if_info** %5, align 8
  %563 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %562, i32 0, i32 5
  %564 = load %struct.rtx_def*, %struct.rtx_def** %563, align 8
  %565 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %566 = call i32 @modified_in_p(%struct.rtx_def* %564, %struct.rtx_def* %565)
  %567 = icmp ne i32 %566, 0
  br i1 %567, label %568, label %569

; <label>:568:                                    ; preds = %561, %554
  store %struct.rtx_def* null, %struct.rtx_def** %4, align 8
  br label %594

; <label>:569:                                    ; preds = %561, %544
  br label %570

; <label>:570:                                    ; preds = %569
  %571 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %572 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %571, i32 0, i32 1
  %573 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %572, i64 0, i64 2
  %574 = bitcast %union.rtunion_def* %573 to %struct.rtx_def**
  %575 = load %struct.rtx_def*, %struct.rtx_def** %574, align 8
  store %struct.rtx_def* %575, %struct.rtx_def** %10, align 8
  br label %522

; <label>:576:                                    ; preds = %originalBBpart270
  %577 = load i32, i32* @x.45
  %578 = load i32, i32* @y.46
  %579 = sub i32 %577, 1
  %580 = mul i32 %577, %579
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %578, 10
  %584 = or i1 %582, %583
  br i1 %584, label %originalBB72, label %originalBB72alteredBB

originalBB72:                                     ; preds = %originalBB72alteredBB, %576
  %585 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  store %struct.rtx_def* %585, %struct.rtx_def** %4, align 8
  %586 = load i32, i32* @x.45
  %587 = load i32, i32* @y.46
  %588 = sub i32 %586, 1
  %589 = mul i32 %586, %588
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %587, 10
  %593 = or i1 %591, %592
  br i1 %593, label %originalBBpart274, label %originalBB72alteredBB

originalBBpart274:                                ; preds = %originalBB72
  br label %594

; <label>:594:                                    ; preds = %originalBBpart274, %568, %511, %452, %420, %26
  %595 = load i32, i32* @x.45
  %596 = load i32, i32* @y.46
  %597 = sub i32 %595, 1
  %598 = mul i32 %595, %597
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %596, 10
  %602 = or i1 %600, %601
  br i1 %602, label %originalBB76, label %originalBB76alteredBB

originalBB76:                                     ; preds = %originalBB76alteredBB, %594
  %603 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %604 = load i32, i32* @x.45
  %605 = load i32, i32* @y.46
  %606 = sub i32 %604, 1
  %607 = mul i32 %604, %606
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %605, 10
  %611 = or i1 %609, %610
  br i1 %611, label %originalBBpart278, label %originalBB76alteredBB

originalBBpart278:                                ; preds = %originalBB76
  ret %struct.rtx_def* %603

originalBBalteredBB:                              ; preds = %originalBB, %91
  %612 = load %struct.noce_if_info*, %struct.noce_if_info** %5, align 8
  %613 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %612, i32 0, i32 7
  %614 = load %struct.rtx_def*, %struct.rtx_def** %613, align 8
  %615 = bitcast %struct.rtx_def* %614 to i32*
  %616 = load i32, i32* %615, align 8
  %_ = sub i32 %616, 65535
  %gen = mul i32 %_, 65535
  %_1 = sub i32 %616, 65535
  %gen2 = mul i32 %_1, 65535
  %_3 = shl i32 %616, 65535
  %_4 = sub i32 0, %616
  %gen5 = add i32 %_4, 65535
  %_6 = sub i32 0, %616
  %gen7 = add i32 %_6, 65535
  %_8 = sub i32 0, %616
  %gen9 = add i32 %_8, 65535
  %617 = and i32 %616, 65535
  store i32 %617, i32* %12, align 4
  %618 = load %struct.noce_if_info*, %struct.noce_if_info** %5, align 8
  %619 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %618, i32 0, i32 7
  %620 = load %struct.rtx_def*, %struct.rtx_def** %619, align 8
  %621 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %620, i32 0, i32 1
  %622 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %621, i64 0, i64 0
  %623 = bitcast %union.rtunion_def* %622 to %struct.rtx_def**
  %624 = load %struct.rtx_def*, %struct.rtx_def** %623, align 8
  store %struct.rtx_def* %624, %struct.rtx_def** %13, align 8
  %625 = load %struct.noce_if_info*, %struct.noce_if_info** %5, align 8
  %626 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %625, i32 0, i32 7
  %627 = load %struct.rtx_def*, %struct.rtx_def** %626, align 8
  %628 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %627, i32 0, i32 1
  %629 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %628, i64 0, i64 1
  %630 = bitcast %union.rtunion_def* %629 to %struct.rtx_def**
  %631 = load %struct.rtx_def*, %struct.rtx_def** %630, align 8
  store %struct.rtx_def* %631, %struct.rtx_def** %14, align 8
  %632 = load %struct.noce_if_info*, %struct.noce_if_info** %5, align 8
  %633 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %632, i32 0, i32 8
  %634 = load %struct.rtx_def*, %struct.rtx_def** %633, align 8
  %635 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %634, i32 0, i32 1
  %636 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %635, i64 0, i64 1
  %637 = bitcast %union.rtunion_def* %636 to %struct.rtx_def**
  %638 = load %struct.rtx_def*, %struct.rtx_def** %637, align 8
  store %struct.rtx_def* %638, %struct.rtx_def** %15, align 8
  %639 = load %struct.rtx_def*, %struct.rtx_def** %15, align 8
  %640 = icmp ne %struct.rtx_def* %639, null
  br label %originalBB

originalBB10alteredBB:                            ; preds = %originalBB10, %137
  %641 = load %struct.rtx_def*, %struct.rtx_def** %15, align 8
  %642 = bitcast %struct.rtx_def* %641 to i32*
  %643 = load i32, i32* %642, align 8
  %_11 = sub i32 %643, 65535
  %gen12 = mul i32 %_11, 65535
  %_13 = sub i32 0, %643
  %gen14 = add i32 %_13, 65535
  %_15 = sub i32 0, %643
  %gen16 = add i32 %_15, 65535
  %644 = and i32 %643, 65535
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %645
  %647 = load i8, i8* %646, align 1
  %648 = sext i8 %647 to i32
  %649 = icmp eq i32 %648, 105
  br label %originalBB10

originalBB20alteredBB:                            ; preds = %originalBB20, %209
  %650 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %651 = load %struct.rtx_def*, %struct.rtx_def** %15, align 8
  %652 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %651, i32 0, i32 1
  %653 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %652, i64 0, i64 3
  %654 = bitcast %union.rtunion_def* %653 to %struct.rtx_def**
  %655 = load %struct.rtx_def*, %struct.rtx_def** %654, align 8
  %656 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %655, i32 0, i32 1
  %657 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %656, i64 0, i64 0
  %658 = bitcast %union.rtunion_def* %657 to %struct.rtx_def**
  %659 = load %struct.rtx_def*, %struct.rtx_def** %658, align 8
  %660 = call i32 @rtx_equal_p(%struct.rtx_def* %650, %struct.rtx_def* %659)
  %661 = icmp ne i32 %660, 0
  br label %originalBB20

originalBB24alteredBB:                            ; preds = %originalBB24, %240
  br label %originalBB24

originalBB28alteredBB:                            ; preds = %originalBB28, %277
  %662 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %663 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %662, i32 0, i32 1
  %664 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %663, i64 0, i64 0
  %665 = bitcast %union.rtunion_def* %664 to i64*
  %666 = load i64, i64* %665, align 8
  store i64 %666, i64* %18, align 8
  %667 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %668 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %667, i32 0, i32 1
  %669 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %668, i64 0, i64 0
  %670 = bitcast %union.rtunion_def* %669 to i64*
  %671 = load i64, i64* %670, align 8
  store i64 %671, i64* %19, align 8
  %672 = load i32, i32* %12, align 4
  br label %originalBB28

originalBB32alteredBB:                            ; preds = %originalBB32, %332
  %673 = load i64, i64* %19, align 8
  %674 = load i64, i64* %18, align 8
  %_33 = sub i64 0, %674
  %gen34 = add i64 %_33, 1
  %_35 = shl i64 %674, 1
  %_36 = sub i64 %674, 1
  %gen37 = mul i64 %_36, 1
  %_38 = sub i64 0, %674
  %gen39 = add i64 %_38, 1
  %675 = add nsw i64 %674, 1
  %676 = icmp eq i64 %673, %675
  br label %originalBB32

originalBB43alteredBB:                            ; preds = %originalBB43, %356
  br label %originalBB43

originalBB47alteredBB:                            ; preds = %originalBB47, %373
  br label %originalBB47

originalBB51alteredBB:                            ; preds = %originalBB51, %453
  %677 = load %struct.noce_if_info*, %struct.noce_if_info** %5, align 8
  %678 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %677, i32 0, i32 6
  %679 = load %struct.rtx_def*, %struct.rtx_def** %678, align 8
  store %struct.rtx_def* %679, %struct.rtx_def** %10, align 8
  br label %originalBB51

originalBB55alteredBB:                            ; preds = %originalBB55, %478
  %680 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %681 = bitcast %struct.rtx_def* %680 to i32*
  %682 = load i32, i32* %681, align 8
  %_56 = sub i32 %682, 65535
  %gen57 = mul i32 %_56, 65535
  %_58 = sub i32 %682, 65535
  %gen59 = mul i32 %_58, 65535
  %_60 = sub i32 0, %682
  %gen61 = add i32 %_60, 65535
  %_62 = shl i32 %682, 65535
  %_63 = sub i32 0, %682
  %gen64 = add i32 %_63, 65535
  %683 = and i32 %682, 65535
  %684 = sext i32 %683 to i64
  %685 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %684
  %686 = load i8, i8* %685, align 1
  %687 = sext i8 %686 to i32
  %688 = icmp eq i32 %687, 105
  br label %originalBB55

originalBB68alteredBB:                            ; preds = %originalBB68, %522
  %689 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %690 = load %struct.noce_if_info*, %struct.noce_if_info** %5, align 8
  %691 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %690, i32 0, i32 6
  %692 = load %struct.rtx_def*, %struct.rtx_def** %691, align 8
  %693 = icmp ne %struct.rtx_def* %689, %692
  br label %originalBB68

originalBB72alteredBB:                            ; preds = %originalBB72, %576
  %694 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  store %struct.rtx_def* %694, %struct.rtx_def** %4, align 8
  br label %originalBB72

originalBB76alteredBB:                            ; preds = %originalBB76, %594
  %695 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  br label %originalBB76
}

declare i32 @swap_condition(i32) #1

declare %struct.rtx_def* @expand_simple_binop(i32, i32, %struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def*, i32, i32) #1

; Function Attrs: noinline nounwind uwtable
define internal i32 @seq_contains_jump(%struct.rtx_def*) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.rtx_def*, align 8
  store %struct.rtx_def* %0, %struct.rtx_def** %3, align 8
  br label %4

; <label>:4:                                      ; preds = %30, %1
  %5 = load i32, i32* @x.47
  %6 = load i32, i32* @y.48
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %4
  %13 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %14 = icmp ne %struct.rtx_def* %13, null
  %15 = load i32, i32* @x.47
  %16 = load i32, i32* @y.48
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %14, label %23, label %36

; <label>:23:                                     ; preds = %originalBBpart2
  %24 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %25 = bitcast %struct.rtx_def* %24 to i32*
  %26 = load i32, i32* %25, align 8
  %27 = and i32 %26, 65535
  %28 = icmp eq i32 %27, 33
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %23
  store i32 1, i32* %2, align 4
  br label %53

; <label>:30:                                     ; preds = %23
  %31 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %32 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %31, i32 0, i32 1
  %33 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %32, i64 0, i64 2
  %34 = bitcast %union.rtunion_def* %33 to %struct.rtx_def**
  %35 = load %struct.rtx_def*, %struct.rtx_def** %34, align 8
  store %struct.rtx_def* %35, %struct.rtx_def** %3, align 8
  br label %4

; <label>:36:                                     ; preds = %originalBBpart2
  %37 = load i32, i32* @x.47
  %38 = load i32, i32* @y.48
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %36
  store i32 0, i32* %2, align 4
  %45 = load i32, i32* @x.47
  %46 = load i32, i32* @y.48
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %53

; <label>:53:                                     ; preds = %originalBBpart24, %29
  %54 = load i32, i32* %2, align 4
  ret i32 %54

originalBBalteredBB:                              ; preds = %originalBB, %4
  %55 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %56 = icmp ne %struct.rtx_def* %55, null
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %36
  store i32 0, i32* %2, align 4
  br label %originalBB1
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
  br i1 %23, label %24, label %106

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
  br i1 %55, label %56, label %78

; <label>:56:                                     ; preds = %24
  %57 = load i32, i32* @x.49
  %58 = load i32, i32* @y.50
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %56
  %65 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  %66 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %65, i32 0, i32 1
  %67 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %66, i64 0, i64 4
  %68 = bitcast %union.rtunion_def* %67 to i32*
  %69 = load i32, i32* %68, align 8
  %70 = load i32, i32* @x.49
  %71 = load i32, i32* @y.50
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %81

; <label>:78:                                     ; preds = %24
  %79 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  %80 = call i32 @recog_memoized_1(%struct.rtx_def* %79)
  br label %81

; <label>:81:                                     ; preds = %78, %originalBBpart2
  %82 = phi i32 [ %69, %originalBBpart2 ], [ %80, %78 ]
  %83 = icmp sge i32 %82, 0
  br i1 %83, label %84, label %105

; <label>:84:                                     ; preds = %81
  %85 = load i32, i32* @x.49
  %86 = load i32, i32* @y.50
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %84
  %93 = call %struct.rtx_def* @get_insns()
  store %struct.rtx_def* %93, %struct.rtx_def** %16, align 8
  call void @end_sequence()
  %94 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  %95 = call %struct.rtx_def* @emit_insns(%struct.rtx_def* %94)
  %96 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  store %struct.rtx_def* %96, %struct.rtx_def** %8, align 8
  %97 = load i32, i32* @x.49
  %98 = load i32, i32* @y.50
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %200

; <label>:105:                                    ; preds = %81
  call void @end_sequence()
  br label %106

; <label>:106:                                    ; preds = %105, %7
  %107 = load i32, i32* @x.49
  %108 = load i32, i32* @y.50
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %106
  %115 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %116 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %117 = bitcast %struct.rtx_def* %116 to i32*
  %118 = load i32, i32* %117, align 8
  %119 = lshr i32 %118, 16
  %120 = and i32 %119, 255
  %121 = call i32 @general_operand(%struct.rtx_def* %115, i32 %120)
  %122 = icmp ne i32 %121, 0
  %123 = load i32, i32* @x.49
  %124 = load i32, i32* @y.50
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %originalBBpart219, label %originalBB6alteredBB

originalBBpart219:                                ; preds = %originalBB6
  br i1 %122, label %131, label %156

; <label>:131:                                    ; preds = %originalBBpart219
  %132 = load i32, i32* @x.49
  %133 = load i32, i32* @y.50
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %originalBB21, label %originalBB21alteredBB

originalBB21:                                     ; preds = %originalBB21alteredBB, %131
  %140 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %141 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %142 = bitcast %struct.rtx_def* %141 to i32*
  %143 = load i32, i32* %142, align 8
  %144 = lshr i32 %143, 16
  %145 = and i32 %144, 255
  %146 = call i32 @general_operand(%struct.rtx_def* %140, i32 %145)
  %147 = icmp ne i32 %146, 0
  %148 = load i32, i32* @x.49
  %149 = load i32, i32* @y.50
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %originalBBpart235, label %originalBB21alteredBB

originalBBpart235:                                ; preds = %originalBB21
  br i1 %147, label %157, label %156

; <label>:156:                                    ; preds = %originalBBpart235, %originalBBpart219
  store %struct.rtx_def* null, %struct.rtx_def** %8, align 8
  br label %200

; <label>:157:                                    ; preds = %originalBBpart235
  %158 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %159 = load i32, i32* %11, align 4
  %160 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %161 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %162 = load %struct.rtx_def*, %struct.rtx_def** %15, align 8
  %163 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %164 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %165 = bitcast %struct.rtx_def* %164 to i32*
  %166 = load i32, i32* %165, align 8
  %167 = lshr i32 %166, 16
  %168 = and i32 %167, 255
  %169 = load i32, i32* %11, align 4
  %170 = icmp eq i32 %169, 111
  br i1 %170, label %196, label %171

; <label>:171:                                    ; preds = %157
  %172 = load i32, i32* %11, align 4
  %173 = icmp eq i32 %172, 108
  br i1 %173, label %196, label %174

; <label>:174:                                    ; preds = %171
  %175 = load i32, i32* %11, align 4
  %176 = icmp eq i32 %175, 110
  br i1 %176, label %196, label %177

; <label>:177:                                    ; preds = %174
  %178 = load i32, i32* @x.49
  %179 = load i32, i32* @y.50
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %originalBB37, label %originalBB37alteredBB

originalBB37:                                     ; preds = %originalBB37alteredBB, %177
  %186 = load i32, i32* %11, align 4
  %187 = icmp eq i32 %186, 109
  %188 = load i32, i32* @x.49
  %189 = load i32, i32* @y.50
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %originalBBpart239, label %originalBB37alteredBB

originalBBpart239:                                ; preds = %originalBB37
  br label %196

; <label>:196:                                    ; preds = %originalBBpart239, %174, %171, %157
  %197 = phi i1 [ true, %174 ], [ true, %171 ], [ true, %157 ], [ %187, %originalBBpart239 ]
  %198 = zext i1 %197 to i32
  %199 = call %struct.rtx_def* @emit_conditional_move(%struct.rtx_def* %158, i32 %159, %struct.rtx_def* %160, %struct.rtx_def* %161, i32 0, %struct.rtx_def* %162, %struct.rtx_def* %163, i32 %168, i32 %198)
  store %struct.rtx_def* %199, %struct.rtx_def** %8, align 8
  br label %200

; <label>:200:                                    ; preds = %196, %156, %originalBBpart24
  %201 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  ret %struct.rtx_def* %201

originalBBalteredBB:                              ; preds = %originalBB, %56
  %202 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  %203 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %202, i32 0, i32 1
  %204 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %203, i64 0, i64 4
  %205 = bitcast %union.rtunion_def* %204 to i32*
  %206 = load i32, i32* %205, align 8
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %84
  %207 = call %struct.rtx_def* @get_insns()
  store %struct.rtx_def* %207, %struct.rtx_def** %16, align 8
  call void @end_sequence()
  %208 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  %209 = call %struct.rtx_def* @emit_insns(%struct.rtx_def* %208)
  %210 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  store %struct.rtx_def* %210, %struct.rtx_def** %8, align 8
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %106
  %211 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %212 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %213 = bitcast %struct.rtx_def* %212 to i32*
  %214 = load i32, i32* %213, align 8
  %_ = sub i32 %214, 16
  %gen = mul i32 %_, 16
  %_7 = sub i32 0, %214
  %gen8 = add i32 %_7, 16
  %_9 = sub i32 0, %214
  %gen10 = add i32 %_9, 16
  %215 = lshr i32 %214, 16
  %_11 = sub i32 0, %215
  %gen12 = add i32 %_11, 255
  %_13 = sub i32 0, %215
  %gen14 = add i32 %_13, 255
  %_15 = shl i32 %215, 255
  %_16 = shl i32 %215, 255
  %_17 = shl i32 %215, 255
  %216 = and i32 %215, 255
  %217 = call i32 @general_operand(%struct.rtx_def* %211, i32 %216)
  %218 = icmp ne i32 %217, 0
  br label %originalBB6

originalBB21alteredBB:                            ; preds = %originalBB21, %131
  %219 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %220 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %221 = bitcast %struct.rtx_def* %220 to i32*
  %222 = load i32, i32* %221, align 8
  %_22 = sub i32 0, %222
  %gen23 = add i32 %_22, 16
  %_24 = sub i32 %222, 16
  %gen25 = mul i32 %_24, 16
  %223 = lshr i32 %222, 16
  %_26 = shl i32 %223, 255
  %_27 = sub i32 0, %223
  %gen28 = add i32 %_27, 255
  %_29 = shl i32 %223, 255
  %_30 = sub i32 %223, 255
  %gen31 = mul i32 %_30, 255
  %_32 = sub i32 %223, 255
  %gen33 = mul i32 %_32, 255
  %224 = and i32 %223, 255
  %225 = call i32 @general_operand(%struct.rtx_def* %219, i32 %224)
  %226 = icmp ne i32 %225, 0
  br label %originalBB21

originalBB37alteredBB:                            ; preds = %originalBB37, %177
  %227 = load i32, i32* %11, align 4
  %228 = icmp eq i32 %227, 109
  br label %originalBB37
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
  %10 = alloca %struct.rtx_def*, align 8
  %11 = alloca %struct.basic_block_def*, align 8
  %12 = alloca %struct.rtx_def*, align 8
  store %struct.basic_block_def* %0, %struct.basic_block_def** %11, align 8
  %13 = load %struct.basic_block_def*, %struct.basic_block_def** %11, align 8
  %14 = icmp eq %struct.basic_block_def* %13, getelementptr inbounds ([2 x %struct.basic_block_def], [2 x %struct.basic_block_def]* @entry_exit_blocks, i64 0, i64 1)
  %15 = load i32, i32* @x.51
  %16 = load i32, i32* @y.52
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %14, label %23, label %40

; <label>:23:                                     ; preds = %originalBBpart2
  %24 = load i32, i32* @x.51
  %25 = load i32, i32* @y.52
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %23
  store %struct.rtx_def* null, %struct.rtx_def** %10, align 8
  %32 = load i32, i32* @x.51
  %33 = load i32, i32* @y.52
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %143

; <label>:40:                                     ; preds = %originalBBpart2
  %41 = load i32, i32* @x.51
  %42 = load i32, i32* @y.52
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %40
  %49 = load %struct.basic_block_def*, %struct.basic_block_def** %11, align 8
  %50 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %49, i32 0, i32 5
  %51 = load %struct.edge_def*, %struct.edge_def** %50, align 8
  %52 = icmp ne %struct.edge_def* %51, null
  %53 = load i32, i32* @x.51
  %54 = load i32, i32* @y.52
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %52, label %61, label %62

; <label>:61:                                     ; preds = %originalBBpart28
  store %struct.rtx_def* null, %struct.rtx_def** %10, align 8
  br label %143

; <label>:62:                                     ; preds = %originalBBpart28
  %63 = load i32, i32* @x.51
  %64 = load i32, i32* @y.52
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %62
  %71 = load %struct.basic_block_def*, %struct.basic_block_def** %11, align 8
  %72 = call %struct.rtx_def* @first_active_insn(%struct.basic_block_def* %71)
  store %struct.rtx_def* %72, %struct.rtx_def** %12, align 8
  %73 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %74 = load %struct.basic_block_def*, %struct.basic_block_def** %11, align 8
  %75 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %74, i32 0, i32 1
  %76 = load %struct.rtx_def*, %struct.rtx_def** %75, align 8
  %77 = icmp eq %struct.rtx_def* %73, %76
  %78 = load i32, i32* @x.51
  %79 = load i32, i32* @y.52
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br i1 %77, label %86, label %124

; <label>:86:                                     ; preds = %originalBBpart212
  %87 = load i32, i32* @x.51
  %88 = load i32, i32* @y.52
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %86
  %95 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %96 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %95, i32 0, i32 1
  %97 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %96, i64 0, i64 3
  %98 = bitcast %union.rtunion_def* %97 to %struct.rtx_def**
  %99 = load %struct.rtx_def*, %struct.rtx_def** %98, align 8
  %100 = bitcast %struct.rtx_def* %99 to i32*
  %101 = load i32, i32* %100, align 8
  %102 = and i32 %101, 65535
  %103 = icmp eq i32 %102, 52
  %104 = load i32, i32* @x.51
  %105 = load i32, i32* @y.52
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %originalBBpart219, label %originalBB14alteredBB

originalBBpart219:                                ; preds = %originalBB14
  br i1 %103, label %112, label %124

; <label>:112:                                    ; preds = %originalBBpart219
  %113 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %114 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %113, i32 0, i32 1
  %115 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %114, i64 0, i64 3
  %116 = bitcast %union.rtunion_def* %115 to %struct.rtx_def**
  %117 = load %struct.rtx_def*, %struct.rtx_def** %116, align 8
  %118 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %117, i32 0, i32 1
  %119 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %118, i64 0, i64 0
  %120 = bitcast %union.rtunion_def* %119 to %struct.rtx_def**
  %121 = load %struct.rtx_def*, %struct.rtx_def** %120, align 8
  %122 = load %struct.rtx_def*, %struct.rtx_def** @const_true_rtx, align 8
  %123 = icmp eq %struct.rtx_def* %121, %122
  br i1 %123, label %125, label %124

; <label>:124:                                    ; preds = %112, %originalBBpart219, %originalBBpart212
  store %struct.rtx_def* null, %struct.rtx_def** %10, align 8
  br label %143

; <label>:125:                                    ; preds = %112
  %126 = load i32, i32* @x.51
  %127 = load i32, i32* @y.52
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %originalBB21, label %originalBB21alteredBB

originalBB21:                                     ; preds = %originalBB21alteredBB, %125
  %134 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  store %struct.rtx_def* %134, %struct.rtx_def** %10, align 8
  %135 = load i32, i32* @x.51
  %136 = load i32, i32* @y.52
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %originalBBpart223, label %originalBB21alteredBB

originalBBpart223:                                ; preds = %originalBB21
  br label %143

; <label>:143:                                    ; preds = %originalBBpart223, %124, %61, %originalBBpart24
  %144 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  ret %struct.rtx_def* %144

originalBBalteredBB:                              ; preds = %originalBB, %1
  %145 = alloca %struct.rtx_def*, align 8
  %146 = alloca %struct.basic_block_def*, align 8
  %147 = alloca %struct.rtx_def*, align 8
  store %struct.basic_block_def* %0, %struct.basic_block_def** %146, align 8
  %148 = load %struct.basic_block_def*, %struct.basic_block_def** %146, align 8
  %149 = icmp eq %struct.basic_block_def* %148, getelementptr inbounds ([2 x %struct.basic_block_def], [2 x %struct.basic_block_def]* @entry_exit_blocks, i64 0, i64 1)
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %23
  store %struct.rtx_def* null, %struct.rtx_def** %10, align 8
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %40
  %150 = load %struct.basic_block_def*, %struct.basic_block_def** %11, align 8
  %151 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %150, i32 0, i32 5
  %152 = load %struct.edge_def*, %struct.edge_def** %151, align 8
  %153 = icmp ne %struct.edge_def* %152, null
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %62
  %154 = load %struct.basic_block_def*, %struct.basic_block_def** %11, align 8
  %155 = call %struct.rtx_def* @first_active_insn(%struct.basic_block_def* %154)
  store %struct.rtx_def* %155, %struct.rtx_def** %12, align 8
  %156 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %157 = load %struct.basic_block_def*, %struct.basic_block_def** %11, align 8
  %158 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %157, i32 0, i32 1
  %159 = load %struct.rtx_def*, %struct.rtx_def** %158, align 8
  %160 = icmp eq %struct.rtx_def* %156, %159
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %86
  %161 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %162 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %161, i32 0, i32 1
  %163 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %162, i64 0, i64 3
  %164 = bitcast %union.rtunion_def* %163 to %struct.rtx_def**
  %165 = load %struct.rtx_def*, %struct.rtx_def** %164, align 8
  %166 = bitcast %struct.rtx_def* %165 to i32*
  %167 = load i32, i32* %166, align 8
  %_ = sub i32 %167, 65535
  %gen = mul i32 %_, 65535
  %_15 = shl i32 %167, 65535
  %_16 = sub i32 %167, 65535
  %gen17 = mul i32 %_16, 65535
  %168 = and i32 %167, 65535
  %169 = icmp eq i32 %168, 52
  br label %originalBB14

originalBB21alteredBB:                            ; preds = %originalBB21, %125
  %170 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  store %struct.rtx_def* %170, %struct.rtx_def** %10, align 8
  br label %originalBB21
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

; <label>:8:                                      ; preds = %78, %1
  %9 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %10 = bitcast %struct.rtx_def* %9 to i32*
  %11 = load i32, i32* %10, align 8
  %12 = and i32 %11, 65535
  %13 = icmp eq i32 %12, 34
  br i1 %13, label %36, label %14

; <label>:14:                                     ; preds = %8
  %15 = load i32, i32* @x.53
  %16 = load i32, i32* @y.54
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %14
  %23 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %24 = bitcast %struct.rtx_def* %23 to i32*
  %25 = load i32, i32* %24, align 8
  %26 = and i32 %25, 65535
  %27 = icmp eq i32 %26, 32
  %28 = load i32, i32* @x.53
  %29 = load i32, i32* @y.54
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %27, label %36, label %55

; <label>:36:                                     ; preds = %originalBBpart2, %8
  %37 = load i32, i32* @x.53
  %38 = load i32, i32* @y.54
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %originalBB8, label %originalBB8alteredBB

originalBB8:                                      ; preds = %originalBB8alteredBB, %36
  %45 = load i32, i32* %3, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %3, align 4
  %47 = load i32, i32* @x.53
  %48 = load i32, i32* @y.54
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %originalBBpart224, label %originalBB8alteredBB

originalBBpart224:                                ; preds = %originalBB8
  br label %55

; <label>:55:                                     ; preds = %originalBBpart224, %originalBBpart2
  %56 = load i32, i32* @x.53
  %57 = load i32, i32* @y.54
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %originalBB26, label %originalBB26alteredBB

originalBB26:                                     ; preds = %originalBB26alteredBB, %55
  %64 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %65 = load %struct.basic_block_def*, %struct.basic_block_def** %2, align 8
  %66 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %65, i32 0, i32 1
  %67 = load %struct.rtx_def*, %struct.rtx_def** %66, align 8
  %68 = icmp eq %struct.rtx_def* %64, %67
  %69 = load i32, i32* @x.53
  %70 = load i32, i32* @y.54
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %originalBBpart228, label %originalBB26alteredBB

originalBBpart228:                                ; preds = %originalBB26
  br i1 %68, label %77, label %78

; <label>:77:                                     ; preds = %originalBBpart228
  br label %84

; <label>:78:                                     ; preds = %originalBBpart228
  %79 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %80 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %79, i32 0, i32 1
  %81 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %80, i64 0, i64 2
  %82 = bitcast %union.rtunion_def* %81 to %struct.rtx_def**
  %83 = load %struct.rtx_def*, %struct.rtx_def** %82, align 8
  store %struct.rtx_def* %83, %struct.rtx_def** %4, align 8
  br label %8

; <label>:84:                                     ; preds = %77
  %85 = load i32, i32* %3, align 4
  ret i32 %85

originalBBalteredBB:                              ; preds = %originalBB, %14
  %86 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %87 = bitcast %struct.rtx_def* %86 to i32*
  %88 = load i32, i32* %87, align 8
  %_ = sub i32 %88, 65535
  %gen = mul i32 %_, 65535
  %_1 = shl i32 %88, 65535
  %_2 = sub i32 0, %88
  %gen3 = add i32 %_2, 65535
  %_4 = sub i32 %88, 65535
  %gen5 = mul i32 %_4, 65535
  %_6 = sub i32 %88, 65535
  %gen7 = mul i32 %_6, 65535
  %89 = and i32 %88, 65535
  %90 = icmp eq i32 %89, 32
  br label %originalBB

originalBB8alteredBB:                             ; preds = %originalBB8, %36
  %91 = load i32, i32* %3, align 4
  %_9 = shl i32 %91, 1
  %_10 = sub i32 %91, 1
  %gen11 = mul i32 %_10, 1
  %_12 = sub i32 %91, 1
  %gen13 = mul i32 %_12, 1
  %_14 = shl i32 %91, 1
  %_15 = sub i32 %91, 1
  %gen16 = mul i32 %_15, 1
  %_17 = sub i32 0, %91
  %gen18 = add i32 %_17, 1
  %_19 = shl i32 %91, 1
  %_20 = shl i32 %91, 1
  %_21 = sub i32 %91, 1
  %gen22 = mul i32 %_21, 1
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %3, align 4
  br label %originalBB8

originalBB26alteredBB:                            ; preds = %originalBB26, %55
  %93 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %94 = load %struct.basic_block_def*, %struct.basic_block_def** %2, align 8
  %95 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %94, i32 0, i32 1
  %96 = load %struct.rtx_def*, %struct.rtx_def** %95, align 8
  %97 = icmp eq %struct.rtx_def* %93, %96
  br label %originalBB26
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
  br i1 %65, label %66, label %88

; <label>:66:                                     ; preds = %5
  %67 = load i32, i32* @x.55
  %68 = load i32, i32* @y.56
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %66
  %75 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %76 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %75, i32 0, i32 1
  %77 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %76, i64 0, i64 2
  %78 = bitcast %union.rtunion_def* %77 to %struct.rtx_def**
  %79 = load %struct.rtx_def*, %struct.rtx_def** %78, align 8
  store %struct.rtx_def* %79, %struct.rtx_def** %12, align 8
  %80 = load i32, i32* @x.55
  %81 = load i32, i32* @y.56
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %88

; <label>:88:                                     ; preds = %originalBBpart2, %5
  %89 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %90 = bitcast %struct.rtx_def* %89 to i32*
  %91 = load i32, i32* %90, align 8
  %92 = and i32 %91, 65535
  %93 = icmp eq i32 %92, 37
  br i1 %93, label %94, label %105

; <label>:94:                                     ; preds = %88
  %95 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %96 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %97 = icmp eq %struct.rtx_def* %95, %96
  br i1 %97, label %98, label %99

; <label>:98:                                     ; preds = %94
  store %struct.rtx_def* null, %struct.rtx_def** %13, align 8
  store %struct.rtx_def* null, %struct.rtx_def** %12, align 8
  br label %1421

; <label>:99:                                     ; preds = %94
  %100 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %101 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %100, i32 0, i32 1
  %102 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %101, i64 0, i64 2
  %103 = bitcast %union.rtunion_def* %102 to %struct.rtx_def**
  %104 = load %struct.rtx_def*, %struct.rtx_def** %103, align 8
  store %struct.rtx_def* %104, %struct.rtx_def** %12, align 8
  br label %105

; <label>:105:                                    ; preds = %99, %88
  %106 = load i32, i32* @x.55
  %107 = load i32, i32* @y.56
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %105
  %114 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %115 = bitcast %struct.rtx_def* %114 to i32*
  %116 = load i32, i32* %115, align 8
  %117 = and i32 %116, 65535
  %118 = icmp eq i32 %117, 33
  %119 = load i32, i32* @x.55
  %120 = load i32, i32* @y.56
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %originalBBpart29, label %originalBB1alteredBB

originalBBpart29:                                 ; preds = %originalBB1
  br i1 %118, label %127, label %154

; <label>:127:                                    ; preds = %originalBBpart29
  %128 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %129 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %130 = icmp eq %struct.rtx_def* %128, %129
  br i1 %130, label %131, label %148

; <label>:131:                                    ; preds = %127
  %132 = load i32, i32* @x.55
  %133 = load i32, i32* @y.56
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %originalBB11, label %originalBB11alteredBB

originalBB11:                                     ; preds = %originalBB11alteredBB, %131
  store %struct.rtx_def* null, %struct.rtx_def** %13, align 8
  store %struct.rtx_def* null, %struct.rtx_def** %12, align 8
  %140 = load i32, i32* @x.55
  %141 = load i32, i32* @y.56
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %originalBBpart213, label %originalBB11alteredBB

originalBBpart213:                                ; preds = %originalBB11
  br label %1421

; <label>:148:                                    ; preds = %127
  %149 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %150 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %149, i32 0, i32 1
  %151 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %150, i64 0, i64 1
  %152 = bitcast %union.rtunion_def* %151 to %struct.rtx_def**
  %153 = load %struct.rtx_def*, %struct.rtx_def** %152, align 8
  store %struct.rtx_def* %153, %struct.rtx_def** %13, align 8
  br label %154

; <label>:154:                                    ; preds = %148, %originalBBpart29
  %155 = load i32, i32* @x.55
  %156 = load i32, i32* @y.56
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %originalBB15, label %originalBB15alteredBB

originalBB15:                                     ; preds = %originalBB15alteredBB, %154
  store i32 0, i32* %31, align 4
  %163 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  store %struct.rtx_def* %163, %struct.rtx_def** %18, align 8
  %164 = load i32, i32* @x.55
  %165 = load i32, i32* @y.56
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %originalBBpart217, label %originalBB15alteredBB

originalBBpart217:                                ; preds = %originalBB15
  br label %172

; <label>:172:                                    ; preds = %293, %originalBBpart217
  %173 = load i32, i32* @x.55
  %174 = load i32, i32* @y.56
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %originalBB19, label %originalBB19alteredBB

originalBB19:                                     ; preds = %originalBB19alteredBB, %172
  %181 = load %struct.rtx_def*, %struct.rtx_def** %18, align 8
  %182 = bitcast %struct.rtx_def* %181 to i32*
  %183 = load i32, i32* %182, align 8
  %184 = and i32 %183, 65535
  %185 = icmp eq i32 %184, 34
  %186 = load i32, i32* @x.55
  %187 = load i32, i32* @y.56
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %originalBBpart227, label %originalBB19alteredBB

originalBBpart227:                                ; preds = %originalBB19
  br i1 %185, label %194, label %195

; <label>:194:                                    ; preds = %originalBBpart227
  store i32 0, i32* %6, align 4
  br label %1959

; <label>:195:                                    ; preds = %originalBBpart227
  %196 = load i32, i32* @x.55
  %197 = load i32, i32* @y.56
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %originalBB29, label %originalBB29alteredBB

originalBB29:                                     ; preds = %originalBB29alteredBB, %195
  %204 = load %struct.rtx_def*, %struct.rtx_def** %18, align 8
  %205 = bitcast %struct.rtx_def* %204 to i32*
  %206 = load i32, i32* %205, align 8
  %207 = and i32 %206, 65535
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %208
  %210 = load i8, i8* %209, align 1
  %211 = sext i8 %210 to i32
  %212 = icmp eq i32 %211, 105
  %213 = load i32, i32* @x.55
  %214 = load i32, i32* @y.56
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %originalBBpart232, label %originalBB29alteredBB

originalBBpart232:                                ; preds = %originalBB29
  br i1 %212, label %221, label %271

; <label>:221:                                    ; preds = %originalBBpart232
  %222 = load %struct.rtx_def*, %struct.rtx_def** %18, align 8
  %223 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %222, i32 0, i32 1
  %224 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %223, i64 0, i64 3
  %225 = bitcast %union.rtunion_def* %224 to %struct.rtx_def**
  %226 = load %struct.rtx_def*, %struct.rtx_def** %225, align 8
  %227 = call i32 @may_trap_p(%struct.rtx_def* %226)
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %229, label %246

; <label>:229:                                    ; preds = %221
  %230 = load i32, i32* @x.55
  %231 = load i32, i32* @y.56
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %originalBB34, label %originalBB34alteredBB

originalBB34:                                     ; preds = %originalBB34alteredBB, %229
  store i32 0, i32* %6, align 4
  %238 = load i32, i32* @x.55
  %239 = load i32, i32* @y.56
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %originalBBpart236, label %originalBB34alteredBB

originalBBpart236:                                ; preds = %originalBB34
  br label %1959

; <label>:246:                                    ; preds = %221
  %247 = load %struct.rtx_def*, %struct.rtx_def** %18, align 8
  %248 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %247, i32 0, i32 1
  %249 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %248, i64 0, i64 3
  %250 = bitcast %union.rtunion_def* %249 to %struct.rtx_def**
  %251 = call i32 @for_each_rtx(%struct.rtx_def** %250, i32 (%struct.rtx_def**, i8*)* @find_memory, i8* null)
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %253, label %270

; <label>:253:                                    ; preds = %246
  %254 = load i32, i32* @x.55
  %255 = load i32, i32* @y.56
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %originalBB38, label %originalBB38alteredBB

originalBB38:                                     ; preds = %originalBB38alteredBB, %253
  store i32 0, i32* %6, align 4
  %262 = load i32, i32* @x.55
  %263 = load i32, i32* @y.56
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %originalBBpart240, label %originalBB38alteredBB

originalBBpart240:                                ; preds = %originalBB38
  br label %1959

; <label>:270:                                    ; preds = %246
  br label %271

; <label>:271:                                    ; preds = %270, %originalBBpart232
  %272 = load %struct.rtx_def*, %struct.rtx_def** %18, align 8
  %273 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %274 = icmp eq %struct.rtx_def* %272, %273
  br i1 %274, label %275, label %292

; <label>:275:                                    ; preds = %271
  %276 = load i32, i32* @x.55
  %277 = load i32, i32* @y.56
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %originalBB42, label %originalBB42alteredBB

originalBB42:                                     ; preds = %originalBB42alteredBB, %275
  %284 = load i32, i32* @x.55
  %285 = load i32, i32* @y.56
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %originalBBpart244, label %originalBB42alteredBB

originalBBpart244:                                ; preds = %originalBB42
  br label %299

; <label>:292:                                    ; preds = %271
  br label %293

; <label>:293:                                    ; preds = %292
  %294 = load %struct.rtx_def*, %struct.rtx_def** %18, align 8
  %295 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %294, i32 0, i32 1
  %296 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %295, i64 0, i64 2
  %297 = bitcast %union.rtunion_def* %296 to %struct.rtx_def**
  %298 = load %struct.rtx_def*, %struct.rtx_def** %297, align 8
  store %struct.rtx_def* %298, %struct.rtx_def** %18, align 8
  br label %172

; <label>:299:                                    ; preds = %originalBBpart244
  %300 = load i32, i32* @x.55
  %301 = load i32, i32* @y.56
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %originalBB46, label %originalBB46alteredBB

originalBB46:                                     ; preds = %originalBB46alteredBB, %299
  %308 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %309 = call i32 @any_condjump_p(%struct.rtx_def* %308)
  %310 = icmp ne i32 %309, 0
  %311 = load i32, i32* @x.55
  %312 = load i32, i32* @y.56
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %originalBBpart248, label %originalBB46alteredBB

originalBBpart248:                                ; preds = %originalBB46
  br i1 %310, label %320, label %319

; <label>:319:                                    ; preds = %originalBBpart248
  store i32 0, i32* %6, align 4
  br label %1959

; <label>:320:                                    ; preds = %originalBBpart248
  %321 = load i32, i32* @x.55
  %322 = load i32, i32* @y.56
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %originalBB50, label %originalBB50alteredBB

originalBB50:                                     ; preds = %originalBB50alteredBB, %320
  %329 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %330 = call %struct.rtx_def* @noce_get_condition(%struct.rtx_def* %329, %struct.rtx_def** %15)
  store %struct.rtx_def* %330, %struct.rtx_def** %19, align 8
  %331 = load %struct.rtx_def*, %struct.rtx_def** %19, align 8
  %332 = icmp ne %struct.rtx_def* %331, null
  %333 = load i32, i32* @x.55
  %334 = load i32, i32* @y.56
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %originalBBpart252, label %originalBB50alteredBB

originalBBpart252:                                ; preds = %originalBB50
  br i1 %332, label %342, label %341

; <label>:341:                                    ; preds = %originalBBpart252
  store i32 0, i32* %6, align 4
  br label %1959

; <label>:342:                                    ; preds = %originalBBpart252
  %343 = call %struct.bitmap_head_def* @bitmap_initialize(%struct.bitmap_head_def* %22)
  store %struct.bitmap_head_def* %343, %struct.bitmap_head_def** %26, align 8
  %344 = call %struct.bitmap_head_def* @bitmap_initialize(%struct.bitmap_head_def* %21)
  store %struct.bitmap_head_def* %344, %struct.bitmap_head_def** %25, align 8
  %345 = call %struct.bitmap_head_def* @bitmap_initialize(%struct.bitmap_head_def* %23)
  store %struct.bitmap_head_def* %345, %struct.bitmap_head_def** %27, align 8
  %346 = call %struct.bitmap_head_def* @bitmap_initialize(%struct.bitmap_head_def* %24)
  store %struct.bitmap_head_def* %346, %struct.bitmap_head_def** %28, align 8
  %347 = load %struct.basic_block_def*, %struct.basic_block_def** %8, align 8
  %348 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %26, align 8
  %349 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %25, align 8
  %350 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %25, align 8
  %351 = call i32 @propagate_block(%struct.basic_block_def* %347, %struct.bitmap_head_def* %348, %struct.bitmap_head_def* %349, %struct.bitmap_head_def* %350, i32 0)
  %352 = load i32, i32* @reload_completed, align 4
  %353 = icmp ne i32 %352, 0
  br i1 %353, label %607, label %354

; <label>:354:                                    ; preds = %342
  br label %355

; <label>:355:                                    ; preds = %354
  %356 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %25, align 8
  %357 = getelementptr inbounds %struct.bitmap_head_def, %struct.bitmap_head_def* %356, i32 0, i32 0
  %358 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %357, align 8
  store %struct.bitmap_element_def* %358, %struct.bitmap_element_def** %32, align 8
  store i32 0, i32* %33, align 4
  store i32 0, i32* %34, align 4
  store i32 0, i32* %35, align 4
  br label %359

; <label>:359:                                    ; preds = %386, %355
  %360 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %32, align 8
  %361 = icmp ne %struct.bitmap_element_def* %360, null
  br i1 %361, label %362, label %368

; <label>:362:                                    ; preds = %359
  %363 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %32, align 8
  %364 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %363, i32 0, i32 2
  %365 = load i32, i32* %364, align 8
  %366 = load i32, i32* %33, align 4
  %367 = icmp ult i32 %365, %366
  br label %368

; <label>:368:                                    ; preds = %362, %359
  %369 = phi i1 [ false, %359 ], [ %367, %362 ]
  %370 = load i32, i32* @x.55
  %371 = load i32, i32* @y.56
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %originalBB54, label %originalBB54alteredBB

originalBB54:                                     ; preds = %originalBB54alteredBB, %368
  %378 = load i32, i32* @x.55
  %379 = load i32, i32* @y.56
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %originalBBpart256, label %originalBB54alteredBB

originalBBpart256:                                ; preds = %originalBB54
  br i1 %369, label %386, label %390

; <label>:386:                                    ; preds = %originalBBpart256
  %387 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %32, align 8
  %388 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %387, i32 0, i32 0
  %389 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %388, align 8
  store %struct.bitmap_element_def* %389, %struct.bitmap_element_def** %32, align 8
  br label %359

; <label>:390:                                    ; preds = %originalBBpart256
  %391 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %32, align 8
  %392 = icmp ne %struct.bitmap_element_def* %391, null
  br i1 %392, label %393, label %416

; <label>:393:                                    ; preds = %390
  %394 = load i32, i32* @x.55
  %395 = load i32, i32* @y.56
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %originalBB58, label %originalBB58alteredBB

originalBB58:                                     ; preds = %originalBB58alteredBB, %393
  %402 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %32, align 8
  %403 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %402, i32 0, i32 2
  %404 = load i32, i32* %403, align 8
  %405 = load i32, i32* %33, align 4
  %406 = icmp ne i32 %404, %405
  %407 = load i32, i32* @x.55
  %408 = load i32, i32* @y.56
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %originalBBpart260, label %originalBB58alteredBB

originalBBpart260:                                ; preds = %originalBB58
  br i1 %406, label %415, label %416

; <label>:415:                                    ; preds = %originalBBpart260
  store i32 0, i32* %34, align 4
  store i32 0, i32* %35, align 4
  br label %416

; <label>:416:                                    ; preds = %415, %originalBBpart260, %390
  br label %417

; <label>:417:                                    ; preds = %originalBBpart296, %416
  %418 = load i32, i32* @x.55
  %419 = load i32, i32* @y.56
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %originalBB62, label %originalBB62alteredBB

originalBB62:                                     ; preds = %originalBB62alteredBB, %417
  %426 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %32, align 8
  %427 = icmp ne %struct.bitmap_element_def* %426, null
  %428 = load i32, i32* @x.55
  %429 = load i32, i32* @y.56
  %430 = sub i32 %428, 1
  %431 = mul i32 %428, %430
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %433, %434
  br i1 %435, label %originalBBpart264, label %originalBB62alteredBB

originalBBpart264:                                ; preds = %originalBB62
  br i1 %427, label %436, label %605

; <label>:436:                                    ; preds = %originalBBpart264
  %437 = load i32, i32* @x.55
  %438 = load i32, i32* @y.56
  %439 = sub i32 %437, 1
  %440 = mul i32 %437, %439
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %442, %443
  br i1 %444, label %originalBB66, label %originalBB66alteredBB

originalBB66:                                     ; preds = %originalBB66alteredBB, %436
  %445 = load i32, i32* @x.55
  %446 = load i32, i32* @y.56
  %447 = sub i32 %445, 1
  %448 = mul i32 %445, %447
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %446, 10
  %452 = or i1 %450, %451
  br i1 %452, label %originalBBpart268, label %originalBB66alteredBB

originalBBpart268:                                ; preds = %originalBB66
  br label %453

; <label>:453:                                    ; preds = %565, %originalBBpart268
  %454 = load i32, i32* %35, align 4
  %455 = icmp ult i32 %454, 2
  br i1 %455, label %456, label %568

; <label>:456:                                    ; preds = %453
  %457 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %32, align 8
  %458 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %457, i32 0, i32 3
  %459 = load i32, i32* %35, align 4
  %460 = zext i32 %459 to i64
  %461 = getelementptr inbounds [2 x i64], [2 x i64]* %458, i64 0, i64 %460
  %462 = load i64, i64* %461, align 8
  store i64 %462, i64* %36, align 8
  %463 = load i64, i64* %36, align 8
  %464 = icmp ne i64 %463, 0
  br i1 %464, label %465, label %564

; <label>:465:                                    ; preds = %456
  br label %466

; <label>:466:                                    ; preds = %originalBBpart288, %465
  %467 = load i32, i32* %34, align 4
  %468 = icmp ult i32 %467, 64
  br i1 %468, label %469, label %563

; <label>:469:                                    ; preds = %466
  %470 = load i32, i32* %34, align 4
  %471 = zext i32 %470 to i64
  %472 = shl i64 1, %471
  store i64 %472, i64* %37, align 8
  %473 = load i64, i64* %36, align 8
  %474 = load i64, i64* %37, align 8
  %475 = and i64 %473, %474
  %476 = icmp ne i64 %475, 0
  br i1 %476, label %477, label %543

; <label>:477:                                    ; preds = %469
  %478 = load i64, i64* %37, align 8
  %479 = xor i64 %478, -1
  %480 = load i64, i64* %36, align 8
  %481 = and i64 %480, %479
  store i64 %481, i64* %36, align 8
  %482 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %32, align 8
  %483 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %482, i32 0, i32 2
  %484 = load i32, i32* %483, align 8
  %485 = mul i32 %484, 128
  %486 = load i32, i32* %35, align 4
  %487 = mul i32 %486, 64
  %488 = add i32 %485, %487
  %489 = load i32, i32* %34, align 4
  %490 = add i32 %488, %489
  store i32 %490, i32* %30, align 4
  %491 = load i32, i32* %30, align 4
  %492 = icmp slt i32 %491, 53
  br i1 %492, label %493, label %522

; <label>:493:                                    ; preds = %477
  %494 = load i32, i32* @x.55
  %495 = load i32, i32* @y.56
  %496 = sub i32 %494, 1
  %497 = mul i32 %494, %496
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %495, 10
  %501 = or i1 %499, %500
  br i1 %501, label %originalBB70, label %originalBB70alteredBB

originalBB70:                                     ; preds = %originalBB70alteredBB, %493
  %502 = load i32, i32* %30, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [53 x i8], [53 x i8]* @fixed_regs, i64 0, i64 %503
  %505 = load i8, i8* %504, align 1
  %506 = icmp ne i8 %505, 0
  %507 = load i32, i32* @x.55
  %508 = load i32, i32* @y.56
  %509 = sub i32 %507, 1
  %510 = mul i32 %507, %509
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %508, 10
  %514 = or i1 %512, %513
  br i1 %514, label %originalBBpart272, label %originalBB70alteredBB

originalBBpart272:                                ; preds = %originalBB70
  br i1 %506, label %522, label %515

; <label>:515:                                    ; preds = %originalBBpart272
  %516 = load i32, i32* %30, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [53 x i8], [53 x i8]* @global_regs, i64 0, i64 %517
  %519 = load i8, i8* %518, align 1
  %520 = icmp ne i8 %519, 0
  br i1 %520, label %522, label %521

; <label>:521:                                    ; preds = %515
  store i32 1, i32* %31, align 4
  br label %522

; <label>:522:                                    ; preds = %521, %515, %originalBBpart272, %477
  %523 = load i32, i32* @x.55
  %524 = load i32, i32* @y.56
  %525 = sub i32 %523, 1
  %526 = mul i32 %523, %525
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %524, 10
  %530 = or i1 %528, %529
  br i1 %530, label %originalBB74, label %originalBB74alteredBB

originalBB74:                                     ; preds = %originalBB74alteredBB, %522
  %531 = load i64, i64* %36, align 8
  %532 = icmp eq i64 %531, 0
  %533 = load i32, i32* @x.55
  %534 = load i32, i32* @y.56
  %535 = sub i32 %533, 1
  %536 = mul i32 %533, %535
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %534, 10
  %540 = or i1 %538, %539
  br i1 %540, label %originalBBpart276, label %originalBB74alteredBB

originalBBpart276:                                ; preds = %originalBB74
  br i1 %532, label %541, label %542

; <label>:541:                                    ; preds = %originalBBpart276
  br label %563

; <label>:542:                                    ; preds = %originalBBpart276
  br label %543

; <label>:543:                                    ; preds = %542, %469
  br label %544

; <label>:544:                                    ; preds = %543
  %545 = load i32, i32* @x.55
  %546 = load i32, i32* @y.56
  %547 = sub i32 %545, 1
  %548 = mul i32 %545, %547
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %546, 10
  %552 = or i1 %550, %551
  br i1 %552, label %originalBB78, label %originalBB78alteredBB

originalBB78:                                     ; preds = %originalBB78alteredBB, %544
  %553 = load i32, i32* %34, align 4
  %554 = add i32 %553, 1
  store i32 %554, i32* %34, align 4
  %555 = load i32, i32* @x.55
  %556 = load i32, i32* @y.56
  %557 = sub i32 %555, 1
  %558 = mul i32 %555, %557
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %556, 10
  %562 = or i1 %560, %561
  br i1 %562, label %originalBBpart288, label %originalBB78alteredBB

originalBBpart288:                                ; preds = %originalBB78
  br label %466

; <label>:563:                                    ; preds = %541, %466
  br label %564

; <label>:564:                                    ; preds = %563, %456
  store i32 0, i32* %34, align 4
  br label %565

; <label>:565:                                    ; preds = %564
  %566 = load i32, i32* %35, align 4
  %567 = add i32 %566, 1
  store i32 %567, i32* %35, align 4
  br label %453

; <label>:568:                                    ; preds = %453
  %569 = load i32, i32* @x.55
  %570 = load i32, i32* @y.56
  %571 = sub i32 %569, 1
  %572 = mul i32 %569, %571
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %570, 10
  %576 = or i1 %574, %575
  br i1 %576, label %originalBB90, label %originalBB90alteredBB

originalBB90:                                     ; preds = %originalBB90alteredBB, %568
  store i32 0, i32* %35, align 4
  %577 = load i32, i32* @x.55
  %578 = load i32, i32* @y.56
  %579 = sub i32 %577, 1
  %580 = mul i32 %577, %579
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %578, 10
  %584 = or i1 %582, %583
  br i1 %584, label %originalBBpart292, label %originalBB90alteredBB

originalBBpart292:                                ; preds = %originalBB90
  br label %585

; <label>:585:                                    ; preds = %originalBBpart292
  %586 = load i32, i32* @x.55
  %587 = load i32, i32* @y.56
  %588 = sub i32 %586, 1
  %589 = mul i32 %586, %588
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %587, 10
  %593 = or i1 %591, %592
  br i1 %593, label %originalBB94, label %originalBB94alteredBB

originalBB94:                                     ; preds = %originalBB94alteredBB, %585
  %594 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %32, align 8
  %595 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %594, i32 0, i32 0
  %596 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %595, align 8
  store %struct.bitmap_element_def* %596, %struct.bitmap_element_def** %32, align 8
  %597 = load i32, i32* @x.55
  %598 = load i32, i32* @y.56
  %599 = sub i32 %597, 1
  %600 = mul i32 %597, %599
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %598, 10
  %604 = or i1 %602, %603
  br i1 %604, label %originalBBpart296, label %originalBB94alteredBB

originalBBpart296:                                ; preds = %originalBB94
  br label %417

; <label>:605:                                    ; preds = %originalBBpart264
  br label %606

; <label>:606:                                    ; preds = %605
  br label %607

; <label>:607:                                    ; preds = %606, %342
  %608 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %27, align 8
  %609 = load %struct.basic_block_def*, %struct.basic_block_def** %9, align 8
  %610 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %609, i32 0, i32 8
  %611 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %610, align 8
  call void @bitmap_copy(%struct.bitmap_head_def* %608, %struct.bitmap_head_def* %611)
  %612 = load %struct.basic_block_def*, %struct.basic_block_def** %7, align 8
  %613 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %27, align 8
  %614 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %28, align 8
  %615 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %28, align 8
  %616 = call %struct.propagate_block_info* @init_propagate_block_info(%struct.basic_block_def* %612, %struct.bitmap_head_def* %613, %struct.bitmap_head_def* %614, %struct.bitmap_head_def* %615, i32 0)
  store %struct.propagate_block_info* %616, %struct.propagate_block_info** %29, align 8
  %617 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  store %struct.rtx_def* %617, %struct.rtx_def** %18, align 8
  br label %618

; <label>:618:                                    ; preds = %originalBBpart2104, %607
  %619 = load %struct.propagate_block_info*, %struct.propagate_block_info** %29, align 8
  %620 = load %struct.rtx_def*, %struct.rtx_def** %18, align 8
  %621 = call %struct.rtx_def* @propagate_one_insn(%struct.propagate_block_info* %619, %struct.rtx_def* %620)
  store %struct.rtx_def* %621, %struct.rtx_def** %20, align 8
  %622 = load %struct.rtx_def*, %struct.rtx_def** %18, align 8
  %623 = load %struct.rtx_def*, %struct.rtx_def** %15, align 8
  %624 = icmp eq %struct.rtx_def* %622, %623
  br i1 %624, label %625, label %626

; <label>:625:                                    ; preds = %618
  br label %661

; <label>:626:                                    ; preds = %618
  %627 = load i32, i32* @x.55
  %628 = load i32, i32* @y.56
  %629 = sub i32 %627, 1
  %630 = mul i32 %627, %629
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %628, 10
  %634 = or i1 %632, %633
  br i1 %634, label %originalBB98, label %originalBB98alteredBB

originalBB98:                                     ; preds = %originalBB98alteredBB, %626
  %635 = load i32, i32* @x.55
  %636 = load i32, i32* @y.56
  %637 = sub i32 %635, 1
  %638 = mul i32 %635, %637
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %636, 10
  %642 = or i1 %640, %641
  br i1 %642, label %originalBBpart2100, label %originalBB98alteredBB

originalBBpart2100:                               ; preds = %originalBB98
  br label %643

; <label>:643:                                    ; preds = %originalBBpart2100
  %644 = load i32, i32* @x.55
  %645 = load i32, i32* @y.56
  %646 = sub i32 %644, 1
  %647 = mul i32 %644, %646
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %645, 10
  %651 = or i1 %649, %650
  br i1 %651, label %originalBB102, label %originalBB102alteredBB

originalBB102:                                    ; preds = %originalBB102alteredBB, %643
  %652 = load %struct.rtx_def*, %struct.rtx_def** %20, align 8
  store %struct.rtx_def* %652, %struct.rtx_def** %18, align 8
  %653 = load i32, i32* @x.55
  %654 = load i32, i32* @y.56
  %655 = sub i32 %653, 1
  %656 = mul i32 %653, %655
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %654, 10
  %660 = or i1 %658, %659
  br i1 %660, label %originalBBpart2104, label %originalBB102alteredBB

originalBBpart2104:                               ; preds = %originalBB102
  br label %618

; <label>:661:                                    ; preds = %625
  %662 = load i32, i32* @x.55
  %663 = load i32, i32* @y.56
  %664 = sub i32 %662, 1
  %665 = mul i32 %662, %664
  %666 = urem i32 %665, 2
  %667 = icmp eq i32 %666, 0
  %668 = icmp slt i32 %663, 10
  %669 = or i1 %667, %668
  br i1 %669, label %originalBB106, label %originalBB106alteredBB

originalBB106:                                    ; preds = %originalBB106alteredBB, %661
  %670 = load %struct.propagate_block_info*, %struct.propagate_block_info** %29, align 8
  call void @free_propagate_block_info(%struct.propagate_block_info* %670)
  %671 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %26, align 8
  %672 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %28, align 8
  %673 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %27, align 8
  %674 = call i32 @bitmap_operation(%struct.bitmap_head_def* %671, %struct.bitmap_head_def* %672, %struct.bitmap_head_def* %673, i32 2)
  %675 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %26, align 8
  %676 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %26, align 8
  %677 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %25, align 8
  %678 = call i32 @bitmap_operation(%struct.bitmap_head_def* %675, %struct.bitmap_head_def* %676, %struct.bitmap_head_def* %677, i32 0)
  %679 = load i32, i32* @x.55
  %680 = load i32, i32* @y.56
  %681 = sub i32 %679, 1
  %682 = mul i32 %679, %681
  %683 = urem i32 %682, 2
  %684 = icmp eq i32 %683, 0
  %685 = icmp slt i32 %680, 10
  %686 = or i1 %684, %685
  br i1 %686, label %originalBBpart2108, label %originalBB106alteredBB

originalBBpart2108:                               ; preds = %originalBB106
  br label %687

; <label>:687:                                    ; preds = %originalBBpart2108
  %688 = load i32, i32* @x.55
  %689 = load i32, i32* @y.56
  %690 = sub i32 %688, 1
  %691 = mul i32 %688, %690
  %692 = urem i32 %691, 2
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %689, 10
  %695 = or i1 %693, %694
  br i1 %695, label %originalBB110, label %originalBB110alteredBB

originalBB110:                                    ; preds = %originalBB110alteredBB, %687
  %696 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %26, align 8
  %697 = getelementptr inbounds %struct.bitmap_head_def, %struct.bitmap_head_def* %696, i32 0, i32 0
  %698 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %697, align 8
  store %struct.bitmap_element_def* %698, %struct.bitmap_element_def** %38, align 8
  store i32 0, i32* %39, align 4
  store i32 0, i32* %40, align 4
  store i32 0, i32* %41, align 4
  %699 = load i32, i32* @x.55
  %700 = load i32, i32* @y.56
  %701 = sub i32 %699, 1
  %702 = mul i32 %699, %701
  %703 = urem i32 %702, 2
  %704 = icmp eq i32 %703, 0
  %705 = icmp slt i32 %700, 10
  %706 = or i1 %704, %705
  br i1 %706, label %originalBBpart2112, label %originalBB110alteredBB

originalBBpart2112:                               ; preds = %originalBB110
  br label %707

; <label>:707:                                    ; preds = %originalBBpart2116, %originalBBpart2112
  %708 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %38, align 8
  %709 = icmp ne %struct.bitmap_element_def* %708, null
  br i1 %709, label %710, label %716

; <label>:710:                                    ; preds = %707
  %711 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %38, align 8
  %712 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %711, i32 0, i32 2
  %713 = load i32, i32* %712, align 8
  %714 = load i32, i32* %39, align 4
  %715 = icmp ult i32 %713, %714
  br label %716

; <label>:716:                                    ; preds = %710, %707
  %717 = phi i1 [ false, %707 ], [ %715, %710 ]
  br i1 %717, label %718, label %738

; <label>:718:                                    ; preds = %716
  %719 = load i32, i32* @x.55
  %720 = load i32, i32* @y.56
  %721 = sub i32 %719, 1
  %722 = mul i32 %719, %721
  %723 = urem i32 %722, 2
  %724 = icmp eq i32 %723, 0
  %725 = icmp slt i32 %720, 10
  %726 = or i1 %724, %725
  br i1 %726, label %originalBB114, label %originalBB114alteredBB

originalBB114:                                    ; preds = %originalBB114alteredBB, %718
  %727 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %38, align 8
  %728 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %727, i32 0, i32 0
  %729 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %728, align 8
  store %struct.bitmap_element_def* %729, %struct.bitmap_element_def** %38, align 8
  %730 = load i32, i32* @x.55
  %731 = load i32, i32* @y.56
  %732 = sub i32 %730, 1
  %733 = mul i32 %730, %732
  %734 = urem i32 %733, 2
  %735 = icmp eq i32 %734, 0
  %736 = icmp slt i32 %731, 10
  %737 = or i1 %735, %736
  br i1 %737, label %originalBBpart2116, label %originalBB114alteredBB

originalBBpart2116:                               ; preds = %originalBB114
  br label %707

; <label>:738:                                    ; preds = %716
  %739 = load i32, i32* @x.55
  %740 = load i32, i32* @y.56
  %741 = sub i32 %739, 1
  %742 = mul i32 %739, %741
  %743 = urem i32 %742, 2
  %744 = icmp eq i32 %743, 0
  %745 = icmp slt i32 %740, 10
  %746 = or i1 %744, %745
  br i1 %746, label %originalBB118, label %originalBB118alteredBB

originalBB118:                                    ; preds = %originalBB118alteredBB, %738
  %747 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %38, align 8
  %748 = icmp ne %struct.bitmap_element_def* %747, null
  %749 = load i32, i32* @x.55
  %750 = load i32, i32* @y.56
  %751 = sub i32 %749, 1
  %752 = mul i32 %749, %751
  %753 = urem i32 %752, 2
  %754 = icmp eq i32 %753, 0
  %755 = icmp slt i32 %750, 10
  %756 = or i1 %754, %755
  br i1 %756, label %originalBBpart2120, label %originalBB118alteredBB

originalBBpart2120:                               ; preds = %originalBB118
  br i1 %748, label %757, label %780

; <label>:757:                                    ; preds = %originalBBpart2120
  %758 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %38, align 8
  %759 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %758, i32 0, i32 2
  %760 = load i32, i32* %759, align 8
  %761 = load i32, i32* %39, align 4
  %762 = icmp ne i32 %760, %761
  br i1 %762, label %763, label %780

; <label>:763:                                    ; preds = %757
  %764 = load i32, i32* @x.55
  %765 = load i32, i32* @y.56
  %766 = sub i32 %764, 1
  %767 = mul i32 %764, %766
  %768 = urem i32 %767, 2
  %769 = icmp eq i32 %768, 0
  %770 = icmp slt i32 %765, 10
  %771 = or i1 %769, %770
  br i1 %771, label %originalBB122, label %originalBB122alteredBB

originalBB122:                                    ; preds = %originalBB122alteredBB, %763
  store i32 0, i32* %40, align 4
  store i32 0, i32* %41, align 4
  %772 = load i32, i32* @x.55
  %773 = load i32, i32* @y.56
  %774 = sub i32 %772, 1
  %775 = mul i32 %772, %774
  %776 = urem i32 %775, 2
  %777 = icmp eq i32 %776, 0
  %778 = icmp slt i32 %773, 10
  %779 = or i1 %777, %778
  br i1 %779, label %originalBBpart2124, label %originalBB122alteredBB

originalBBpart2124:                               ; preds = %originalBB122
  br label %780

; <label>:780:                                    ; preds = %originalBBpart2124, %757, %originalBBpart2120
  br label %781

; <label>:781:                                    ; preds = %933, %780
  %782 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %38, align 8
  %783 = icmp ne %struct.bitmap_element_def* %782, null
  br i1 %783, label %784, label %937

; <label>:784:                                    ; preds = %781
  %785 = load i32, i32* @x.55
  %786 = load i32, i32* @y.56
  %787 = sub i32 %785, 1
  %788 = mul i32 %785, %787
  %789 = urem i32 %788, 2
  %790 = icmp eq i32 %789, 0
  %791 = icmp slt i32 %786, 10
  %792 = or i1 %790, %791
  br i1 %792, label %originalBB126, label %originalBB126alteredBB

originalBB126:                                    ; preds = %originalBB126alteredBB, %784
  %793 = load i32, i32* @x.55
  %794 = load i32, i32* @y.56
  %795 = sub i32 %793, 1
  %796 = mul i32 %793, %795
  %797 = urem i32 %796, 2
  %798 = icmp eq i32 %797, 0
  %799 = icmp slt i32 %794, 10
  %800 = or i1 %798, %799
  br i1 %800, label %originalBBpart2128, label %originalBB126alteredBB

originalBBpart2128:                               ; preds = %originalBB126
  br label %801

; <label>:801:                                    ; preds = %originalBBpart2147, %originalBBpart2128
  %802 = load i32, i32* %41, align 4
  %803 = icmp ult i32 %802, 2
  br i1 %803, label %804, label %916

; <label>:804:                                    ; preds = %801
  %805 = load i32, i32* @x.55
  %806 = load i32, i32* @y.56
  %807 = sub i32 %805, 1
  %808 = mul i32 %805, %807
  %809 = urem i32 %808, 2
  %810 = icmp eq i32 %809, 0
  %811 = icmp slt i32 %806, 10
  %812 = or i1 %810, %811
  br i1 %812, label %originalBB130, label %originalBB130alteredBB

originalBB130:                                    ; preds = %originalBB130alteredBB, %804
  %813 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %38, align 8
  %814 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %813, i32 0, i32 3
  %815 = load i32, i32* %41, align 4
  %816 = zext i32 %815 to i64
  %817 = getelementptr inbounds [2 x i64], [2 x i64]* %814, i64 0, i64 %816
  %818 = load i64, i64* %817, align 8
  store i64 %818, i64* %42, align 8
  %819 = load i64, i64* %42, align 8
  %820 = icmp ne i64 %819, 0
  %821 = load i32, i32* @x.55
  %822 = load i32, i32* @y.56
  %823 = sub i32 %821, 1
  %824 = mul i32 %821, %823
  %825 = urem i32 %824, 2
  %826 = icmp eq i32 %825, 0
  %827 = icmp slt i32 %822, 10
  %828 = or i1 %826, %827
  br i1 %828, label %originalBBpart2132, label %originalBB130alteredBB

originalBBpart2132:                               ; preds = %originalBB130
  br i1 %820, label %829, label %880

; <label>:829:                                    ; preds = %originalBBpart2132
  %830 = load i32, i32* @x.55
  %831 = load i32, i32* @y.56
  %832 = sub i32 %830, 1
  %833 = mul i32 %830, %832
  %834 = urem i32 %833, 2
  %835 = icmp eq i32 %834, 0
  %836 = icmp slt i32 %831, 10
  %837 = or i1 %835, %836
  br i1 %837, label %originalBB134, label %originalBB134alteredBB

originalBB134:                                    ; preds = %originalBB134alteredBB, %829
  %838 = load i32, i32* @x.55
  %839 = load i32, i32* @y.56
  %840 = sub i32 %838, 1
  %841 = mul i32 %838, %840
  %842 = urem i32 %841, 2
  %843 = icmp eq i32 %842, 0
  %844 = icmp slt i32 %839, 10
  %845 = or i1 %843, %844
  br i1 %845, label %originalBBpart2136, label %originalBB134alteredBB

originalBBpart2136:                               ; preds = %originalBB134
  br label %846

; <label>:846:                                    ; preds = %876, %originalBBpart2136
  %847 = load i32, i32* %40, align 4
  %848 = icmp ult i32 %847, 64
  br i1 %848, label %849, label %879

; <label>:849:                                    ; preds = %846
  %850 = load i32, i32* %40, align 4
  %851 = zext i32 %850 to i64
  %852 = shl i64 1, %851
  store i64 %852, i64* %43, align 8
  %853 = load i64, i64* %42, align 8
  %854 = load i64, i64* %43, align 8
  %855 = and i64 %853, %854
  %856 = icmp ne i64 %855, 0
  br i1 %856, label %857, label %875

; <label>:857:                                    ; preds = %849
  %858 = load i64, i64* %43, align 8
  %859 = xor i64 %858, -1
  %860 = load i64, i64* %42, align 8
  %861 = and i64 %860, %859
  store i64 %861, i64* %42, align 8
  %862 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %38, align 8
  %863 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %862, i32 0, i32 2
  %864 = load i32, i32* %863, align 8
  %865 = mul i32 %864, 128
  %866 = load i32, i32* %41, align 4
  %867 = mul i32 %866, 64
  %868 = add i32 %865, %867
  %869 = load i32, i32* %40, align 4
  %870 = add i32 %868, %869
  store i32 %870, i32* %30, align 4
  store i32 1, i32* %31, align 4
  %871 = load i64, i64* %42, align 8
  %872 = icmp eq i64 %871, 0
  br i1 %872, label %873, label %874

; <label>:873:                                    ; preds = %857
  br label %879

; <label>:874:                                    ; preds = %857
  br label %875

; <label>:875:                                    ; preds = %874, %849
  br label %876

; <label>:876:                                    ; preds = %875
  %877 = load i32, i32* %40, align 4
  %878 = add i32 %877, 1
  store i32 %878, i32* %40, align 4
  br label %846

; <label>:879:                                    ; preds = %873, %846
  br label %880

; <label>:880:                                    ; preds = %879, %originalBBpart2132
  %881 = load i32, i32* @x.55
  %882 = load i32, i32* @y.56
  %883 = sub i32 %881, 1
  %884 = mul i32 %881, %883
  %885 = urem i32 %884, 2
  %886 = icmp eq i32 %885, 0
  %887 = icmp slt i32 %882, 10
  %888 = or i1 %886, %887
  br i1 %888, label %originalBB138, label %originalBB138alteredBB

originalBB138:                                    ; preds = %originalBB138alteredBB, %880
  store i32 0, i32* %40, align 4
  %889 = load i32, i32* @x.55
  %890 = load i32, i32* @y.56
  %891 = sub i32 %889, 1
  %892 = mul i32 %889, %891
  %893 = urem i32 %892, 2
  %894 = icmp eq i32 %893, 0
  %895 = icmp slt i32 %890, 10
  %896 = or i1 %894, %895
  br i1 %896, label %originalBBpart2140, label %originalBB138alteredBB

originalBBpart2140:                               ; preds = %originalBB138
  br label %897

; <label>:897:                                    ; preds = %originalBBpart2140
  %898 = load i32, i32* @x.55
  %899 = load i32, i32* @y.56
  %900 = sub i32 %898, 1
  %901 = mul i32 %898, %900
  %902 = urem i32 %901, 2
  %903 = icmp eq i32 %902, 0
  %904 = icmp slt i32 %899, 10
  %905 = or i1 %903, %904
  br i1 %905, label %originalBB142, label %originalBB142alteredBB

originalBB142:                                    ; preds = %originalBB142alteredBB, %897
  %906 = load i32, i32* %41, align 4
  %907 = add i32 %906, 1
  store i32 %907, i32* %41, align 4
  %908 = load i32, i32* @x.55
  %909 = load i32, i32* @y.56
  %910 = sub i32 %908, 1
  %911 = mul i32 %908, %910
  %912 = urem i32 %911, 2
  %913 = icmp eq i32 %912, 0
  %914 = icmp slt i32 %909, 10
  %915 = or i1 %913, %914
  br i1 %915, label %originalBBpart2147, label %originalBB142alteredBB

originalBBpart2147:                               ; preds = %originalBB142
  br label %801

; <label>:916:                                    ; preds = %801
  %917 = load i32, i32* @x.55
  %918 = load i32, i32* @y.56
  %919 = sub i32 %917, 1
  %920 = mul i32 %917, %919
  %921 = urem i32 %920, 2
  %922 = icmp eq i32 %921, 0
  %923 = icmp slt i32 %918, 10
  %924 = or i1 %922, %923
  br i1 %924, label %originalBB149, label %originalBB149alteredBB

originalBB149:                                    ; preds = %originalBB149alteredBB, %916
  store i32 0, i32* %41, align 4
  %925 = load i32, i32* @x.55
  %926 = load i32, i32* @y.56
  %927 = sub i32 %925, 1
  %928 = mul i32 %925, %927
  %929 = urem i32 %928, 2
  %930 = icmp eq i32 %929, 0
  %931 = icmp slt i32 %926, 10
  %932 = or i1 %930, %931
  br i1 %932, label %originalBBpart2151, label %originalBB149alteredBB

originalBBpart2151:                               ; preds = %originalBB149
  br label %933

; <label>:933:                                    ; preds = %originalBBpart2151
  %934 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %38, align 8
  %935 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %934, i32 0, i32 0
  %936 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %935, align 8
  store %struct.bitmap_element_def* %936, %struct.bitmap_element_def** %38, align 8
  br label %781

; <label>:937:                                    ; preds = %781
  br label %938

; <label>:938:                                    ; preds = %937
  %939 = load i32, i32* @x.55
  %940 = load i32, i32* @y.56
  %941 = sub i32 %939, 1
  %942 = mul i32 %939, %941
  %943 = urem i32 %942, 2
  %944 = icmp eq i32 %943, 0
  %945 = icmp slt i32 %940, 10
  %946 = or i1 %944, %945
  br i1 %946, label %originalBB153, label %originalBB153alteredBB

originalBB153:                                    ; preds = %originalBB153alteredBB, %938
  %947 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %26, align 8
  %948 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %28, align 8
  %949 = load %struct.basic_block_def*, %struct.basic_block_def** %8, align 8
  %950 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %949, i32 0, i32 8
  %951 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %950, align 8
  %952 = call i32 @bitmap_operation(%struct.bitmap_head_def* %947, %struct.bitmap_head_def* %948, %struct.bitmap_head_def* %951, i32 0)
  %953 = load i32, i32* @x.55
  %954 = load i32, i32* @y.56
  %955 = sub i32 %953, 1
  %956 = mul i32 %953, %955
  %957 = urem i32 %956, 2
  %958 = icmp eq i32 %957, 0
  %959 = icmp slt i32 %954, 10
  %960 = or i1 %958, %959
  br i1 %960, label %originalBBpart2155, label %originalBB153alteredBB

originalBBpart2155:                               ; preds = %originalBB153
  br label %961

; <label>:961:                                    ; preds = %originalBBpart2155
  %962 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %26, align 8
  %963 = getelementptr inbounds %struct.bitmap_head_def, %struct.bitmap_head_def* %962, i32 0, i32 0
  %964 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %963, align 8
  store %struct.bitmap_element_def* %964, %struct.bitmap_element_def** %44, align 8
  store i32 0, i32* %45, align 4
  store i32 0, i32* %46, align 4
  store i32 0, i32* %47, align 4
  br label %965

; <label>:965:                                    ; preds = %976, %961
  %966 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %44, align 8
  %967 = icmp ne %struct.bitmap_element_def* %966, null
  br i1 %967, label %968, label %974

; <label>:968:                                    ; preds = %965
  %969 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %44, align 8
  %970 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %969, i32 0, i32 2
  %971 = load i32, i32* %970, align 8
  %972 = load i32, i32* %45, align 4
  %973 = icmp ult i32 %971, %972
  br label %974

; <label>:974:                                    ; preds = %968, %965
  %975 = phi i1 [ false, %965 ], [ %973, %968 ]
  br i1 %975, label %976, label %980

; <label>:976:                                    ; preds = %974
  %977 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %44, align 8
  %978 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %977, i32 0, i32 0
  %979 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %978, align 8
  store %struct.bitmap_element_def* %979, %struct.bitmap_element_def** %44, align 8
  br label %965

; <label>:980:                                    ; preds = %974
  %981 = load i32, i32* @x.55
  %982 = load i32, i32* @y.56
  %983 = sub i32 %981, 1
  %984 = mul i32 %981, %983
  %985 = urem i32 %984, 2
  %986 = icmp eq i32 %985, 0
  %987 = icmp slt i32 %982, 10
  %988 = or i1 %986, %987
  br i1 %988, label %originalBB157, label %originalBB157alteredBB

originalBB157:                                    ; preds = %originalBB157alteredBB, %980
  %989 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %44, align 8
  %990 = icmp ne %struct.bitmap_element_def* %989, null
  %991 = load i32, i32* @x.55
  %992 = load i32, i32* @y.56
  %993 = sub i32 %991, 1
  %994 = mul i32 %991, %993
  %995 = urem i32 %994, 2
  %996 = icmp eq i32 %995, 0
  %997 = icmp slt i32 %992, 10
  %998 = or i1 %996, %997
  br i1 %998, label %originalBBpart2159, label %originalBB157alteredBB

originalBBpart2159:                               ; preds = %originalBB157
  br i1 %990, label %999, label %1006

; <label>:999:                                    ; preds = %originalBBpart2159
  %1000 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %44, align 8
  %1001 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %1000, i32 0, i32 2
  %1002 = load i32, i32* %1001, align 8
  %1003 = load i32, i32* %45, align 4
  %1004 = icmp ne i32 %1002, %1003
  br i1 %1004, label %1005, label %1006

; <label>:1005:                                   ; preds = %999
  store i32 0, i32* %46, align 4
  store i32 0, i32* %47, align 4
  br label %1006

; <label>:1006:                                   ; preds = %1005, %999, %originalBBpart2159
  br label %1007

; <label>:1007:                                   ; preds = %1207, %1006
  %1008 = load i32, i32* @x.55
  %1009 = load i32, i32* @y.56
  %1010 = sub i32 %1008, 1
  %1011 = mul i32 %1008, %1010
  %1012 = urem i32 %1011, 2
  %1013 = icmp eq i32 %1012, 0
  %1014 = icmp slt i32 %1009, 10
  %1015 = or i1 %1013, %1014
  br i1 %1015, label %originalBB161, label %originalBB161alteredBB

originalBB161:                                    ; preds = %originalBB161alteredBB, %1007
  %1016 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %44, align 8
  %1017 = icmp ne %struct.bitmap_element_def* %1016, null
  %1018 = load i32, i32* @x.55
  %1019 = load i32, i32* @y.56
  %1020 = sub i32 %1018, 1
  %1021 = mul i32 %1018, %1020
  %1022 = urem i32 %1021, 2
  %1023 = icmp eq i32 %1022, 0
  %1024 = icmp slt i32 %1019, 10
  %1025 = or i1 %1023, %1024
  br i1 %1025, label %originalBBpart2163, label %originalBB161alteredBB

originalBBpart2163:                               ; preds = %originalBB161
  br i1 %1017, label %1026, label %1211

; <label>:1026:                                   ; preds = %originalBBpart2163
  br label %1027

; <label>:1027:                                   ; preds = %1203, %1026
  %1028 = load i32, i32* @x.55
  %1029 = load i32, i32* @y.56
  %1030 = sub i32 %1028, 1
  %1031 = mul i32 %1028, %1030
  %1032 = urem i32 %1031, 2
  %1033 = icmp eq i32 %1032, 0
  %1034 = icmp slt i32 %1029, 10
  %1035 = or i1 %1033, %1034
  br i1 %1035, label %originalBB165, label %originalBB165alteredBB

originalBB165:                                    ; preds = %originalBB165alteredBB, %1027
  %1036 = load i32, i32* %47, align 4
  %1037 = icmp ult i32 %1036, 2
  %1038 = load i32, i32* @x.55
  %1039 = load i32, i32* @y.56
  %1040 = sub i32 %1038, 1
  %1041 = mul i32 %1038, %1040
  %1042 = urem i32 %1041, 2
  %1043 = icmp eq i32 %1042, 0
  %1044 = icmp slt i32 %1039, 10
  %1045 = or i1 %1043, %1044
  br i1 %1045, label %originalBBpart2167, label %originalBB165alteredBB

originalBBpart2167:                               ; preds = %originalBB165
  br i1 %1037, label %1046, label %1206

; <label>:1046:                                   ; preds = %originalBBpart2167
  %1047 = load i32, i32* @x.55
  %1048 = load i32, i32* @y.56
  %1049 = sub i32 %1047, 1
  %1050 = mul i32 %1047, %1049
  %1051 = urem i32 %1050, 2
  %1052 = icmp eq i32 %1051, 0
  %1053 = icmp slt i32 %1048, 10
  %1054 = or i1 %1052, %1053
  br i1 %1054, label %originalBB169, label %originalBB169alteredBB

originalBB169:                                    ; preds = %originalBB169alteredBB, %1046
  %1055 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %44, align 8
  %1056 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %1055, i32 0, i32 3
  %1057 = load i32, i32* %47, align 4
  %1058 = zext i32 %1057 to i64
  %1059 = getelementptr inbounds [2 x i64], [2 x i64]* %1056, i64 0, i64 %1058
  %1060 = load i64, i64* %1059, align 8
  store i64 %1060, i64* %48, align 8
  %1061 = load i64, i64* %48, align 8
  %1062 = icmp ne i64 %1061, 0
  %1063 = load i32, i32* @x.55
  %1064 = load i32, i32* @y.56
  %1065 = sub i32 %1063, 1
  %1066 = mul i32 %1063, %1065
  %1067 = urem i32 %1066, 2
  %1068 = icmp eq i32 %1067, 0
  %1069 = icmp slt i32 %1064, 10
  %1070 = or i1 %1068, %1069
  br i1 %1070, label %originalBBpart2171, label %originalBB169alteredBB

originalBBpart2171:                               ; preds = %originalBB169
  br i1 %1062, label %1071, label %1202

; <label>:1071:                                   ; preds = %originalBBpart2171
  %1072 = load i32, i32* @x.55
  %1073 = load i32, i32* @y.56
  %1074 = sub i32 %1072, 1
  %1075 = mul i32 %1072, %1074
  %1076 = urem i32 %1075, 2
  %1077 = icmp eq i32 %1076, 0
  %1078 = icmp slt i32 %1073, 10
  %1079 = or i1 %1077, %1078
  br i1 %1079, label %originalBB173, label %originalBB173alteredBB

originalBB173:                                    ; preds = %originalBB173alteredBB, %1071
  %1080 = load i32, i32* @x.55
  %1081 = load i32, i32* @y.56
  %1082 = sub i32 %1080, 1
  %1083 = mul i32 %1080, %1082
  %1084 = urem i32 %1083, 2
  %1085 = icmp eq i32 %1084, 0
  %1086 = icmp slt i32 %1081, 10
  %1087 = or i1 %1085, %1086
  br i1 %1087, label %originalBBpart2175, label %originalBB173alteredBB

originalBBpart2175:                               ; preds = %originalBB173
  br label %1088

; <label>:1088:                                   ; preds = %originalBBpart2269, %originalBBpart2175
  %1089 = load i32, i32* @x.55
  %1090 = load i32, i32* @y.56
  %1091 = sub i32 %1089, 1
  %1092 = mul i32 %1089, %1091
  %1093 = urem i32 %1092, 2
  %1094 = icmp eq i32 %1093, 0
  %1095 = icmp slt i32 %1090, 10
  %1096 = or i1 %1094, %1095
  br i1 %1096, label %originalBB177, label %originalBB177alteredBB

originalBB177:                                    ; preds = %originalBB177alteredBB, %1088
  %1097 = load i32, i32* %46, align 4
  %1098 = icmp ult i32 %1097, 64
  %1099 = load i32, i32* @x.55
  %1100 = load i32, i32* @y.56
  %1101 = sub i32 %1099, 1
  %1102 = mul i32 %1099, %1101
  %1103 = urem i32 %1102, 2
  %1104 = icmp eq i32 %1103, 0
  %1105 = icmp slt i32 %1100, 10
  %1106 = or i1 %1104, %1105
  br i1 %1106, label %originalBBpart2179, label %originalBB177alteredBB

originalBBpart2179:                               ; preds = %originalBB177
  br i1 %1098, label %1107, label %1201

; <label>:1107:                                   ; preds = %originalBBpart2179
  %1108 = load i32, i32* @x.55
  %1109 = load i32, i32* @y.56
  %1110 = sub i32 %1108, 1
  %1111 = mul i32 %1108, %1110
  %1112 = urem i32 %1111, 2
  %1113 = icmp eq i32 %1112, 0
  %1114 = icmp slt i32 %1109, 10
  %1115 = or i1 %1113, %1114
  br i1 %1115, label %originalBB181, label %originalBB181alteredBB

originalBB181:                                    ; preds = %originalBB181alteredBB, %1107
  %1116 = load i32, i32* %46, align 4
  %1117 = zext i32 %1116 to i64
  %1118 = shl i64 1, %1117
  store i64 %1118, i64* %49, align 8
  %1119 = load i64, i64* %48, align 8
  %1120 = load i64, i64* %49, align 8
  %1121 = and i64 %1119, %1120
  %1122 = icmp ne i64 %1121, 0
  %1123 = load i32, i32* @x.55
  %1124 = load i32, i32* @y.56
  %1125 = sub i32 %1123, 1
  %1126 = mul i32 %1123, %1125
  %1127 = urem i32 %1126, 2
  %1128 = icmp eq i32 %1127, 0
  %1129 = icmp slt i32 %1124, 10
  %1130 = or i1 %1128, %1129
  br i1 %1130, label %originalBBpart2189, label %originalBB181alteredBB

originalBBpart2189:                               ; preds = %originalBB181
  br i1 %1122, label %1131, label %1181

; <label>:1131:                                   ; preds = %originalBBpart2189
  %1132 = load i32, i32* @x.55
  %1133 = load i32, i32* @y.56
  %1134 = sub i32 %1132, 1
  %1135 = mul i32 %1132, %1134
  %1136 = urem i32 %1135, 2
  %1137 = icmp eq i32 %1136, 0
  %1138 = icmp slt i32 %1133, 10
  %1139 = or i1 %1137, %1138
  br i1 %1139, label %originalBB191, label %originalBB191alteredBB

originalBB191:                                    ; preds = %originalBB191alteredBB, %1131
  %1140 = load i64, i64* %49, align 8
  %1141 = xor i64 %1140, -1
  %1142 = load i64, i64* %48, align 8
  %1143 = and i64 %1142, %1141
  store i64 %1143, i64* %48, align 8
  %1144 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %44, align 8
  %1145 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %1144, i32 0, i32 2
  %1146 = load i32, i32* %1145, align 8
  %1147 = mul i32 %1146, 128
  %1148 = load i32, i32* %47, align 4
  %1149 = mul i32 %1148, 64
  %1150 = add i32 %1147, %1149
  %1151 = load i32, i32* %46, align 4
  %1152 = add i32 %1150, %1151
  store i32 %1152, i32* %30, align 4
  store i32 1, i32* %31, align 4
  %1153 = load i64, i64* %48, align 8
  %1154 = icmp eq i64 %1153, 0
  %1155 = load i32, i32* @x.55
  %1156 = load i32, i32* @y.56
  %1157 = sub i32 %1155, 1
  %1158 = mul i32 %1155, %1157
  %1159 = urem i32 %1158, 2
  %1160 = icmp eq i32 %1159, 0
  %1161 = icmp slt i32 %1156, 10
  %1162 = or i1 %1160, %1161
  br i1 %1162, label %originalBBpart2255, label %originalBB191alteredBB

originalBBpart2255:                               ; preds = %originalBB191
  br i1 %1154, label %1163, label %1164

; <label>:1163:                                   ; preds = %originalBBpart2255
  br label %1201

; <label>:1164:                                   ; preds = %originalBBpart2255
  %1165 = load i32, i32* @x.55
  %1166 = load i32, i32* @y.56
  %1167 = sub i32 %1165, 1
  %1168 = mul i32 %1165, %1167
  %1169 = urem i32 %1168, 2
  %1170 = icmp eq i32 %1169, 0
  %1171 = icmp slt i32 %1166, 10
  %1172 = or i1 %1170, %1171
  br i1 %1172, label %originalBB257, label %originalBB257alteredBB

originalBB257:                                    ; preds = %originalBB257alteredBB, %1164
  %1173 = load i32, i32* @x.55
  %1174 = load i32, i32* @y.56
  %1175 = sub i32 %1173, 1
  %1176 = mul i32 %1173, %1175
  %1177 = urem i32 %1176, 2
  %1178 = icmp eq i32 %1177, 0
  %1179 = icmp slt i32 %1174, 10
  %1180 = or i1 %1178, %1179
  br i1 %1180, label %originalBBpart2259, label %originalBB257alteredBB

originalBBpart2259:                               ; preds = %originalBB257
  br label %1181

; <label>:1181:                                   ; preds = %originalBBpart2259, %originalBBpart2189
  br label %1182

; <label>:1182:                                   ; preds = %1181
  %1183 = load i32, i32* @x.55
  %1184 = load i32, i32* @y.56
  %1185 = sub i32 %1183, 1
  %1186 = mul i32 %1183, %1185
  %1187 = urem i32 %1186, 2
  %1188 = icmp eq i32 %1187, 0
  %1189 = icmp slt i32 %1184, 10
  %1190 = or i1 %1188, %1189
  br i1 %1190, label %originalBB261, label %originalBB261alteredBB

originalBB261:                                    ; preds = %originalBB261alteredBB, %1182
  %1191 = load i32, i32* %46, align 4
  %1192 = add i32 %1191, 1
  store i32 %1192, i32* %46, align 4
  %1193 = load i32, i32* @x.55
  %1194 = load i32, i32* @y.56
  %1195 = sub i32 %1193, 1
  %1196 = mul i32 %1193, %1195
  %1197 = urem i32 %1196, 2
  %1198 = icmp eq i32 %1197, 0
  %1199 = icmp slt i32 %1194, 10
  %1200 = or i1 %1198, %1199
  br i1 %1200, label %originalBBpart2269, label %originalBB261alteredBB

originalBBpart2269:                               ; preds = %originalBB261
  br label %1088

; <label>:1201:                                   ; preds = %1163, %originalBBpart2179
  br label %1202

; <label>:1202:                                   ; preds = %1201, %originalBBpart2171
  store i32 0, i32* %46, align 4
  br label %1203

; <label>:1203:                                   ; preds = %1202
  %1204 = load i32, i32* %47, align 4
  %1205 = add i32 %1204, 1
  store i32 %1205, i32* %47, align 4
  br label %1027

; <label>:1206:                                   ; preds = %originalBBpart2167
  store i32 0, i32* %47, align 4
  br label %1207

; <label>:1207:                                   ; preds = %1206
  %1208 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %44, align 8
  %1209 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %1208, i32 0, i32 0
  %1210 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %1209, align 8
  store %struct.bitmap_element_def* %1210, %struct.bitmap_element_def** %44, align 8
  br label %1007

; <label>:1211:                                   ; preds = %originalBBpart2163
  br label %1212

; <label>:1212:                                   ; preds = %1211
  %1213 = load i32, i32* @x.55
  %1214 = load i32, i32* @y.56
  %1215 = sub i32 %1213, 1
  %1216 = mul i32 %1213, %1215
  %1217 = urem i32 %1216, 2
  %1218 = icmp eq i32 %1217, 0
  %1219 = icmp slt i32 %1214, 10
  %1220 = or i1 %1218, %1219
  br i1 %1220, label %originalBB271, label %originalBB271alteredBB

originalBB271:                                    ; preds = %originalBB271alteredBB, %1212
  %1221 = load i32, i32* @x.55
  %1222 = load i32, i32* @y.56
  %1223 = sub i32 %1221, 1
  %1224 = mul i32 %1221, %1223
  %1225 = urem i32 %1224, 2
  %1226 = icmp eq i32 %1225, 0
  %1227 = icmp slt i32 %1222, 10
  %1228 = or i1 %1226, %1227
  br i1 %1228, label %originalBBpart2273, label %originalBB271alteredBB

originalBBpart2273:                               ; preds = %originalBB271
  br label %1229

; <label>:1229:                                   ; preds = %originalBBpart2273
  %1230 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %26, align 8
  %1231 = icmp ne %struct.bitmap_head_def* %1230, null
  br i1 %1231, label %1232, label %1250

; <label>:1232:                                   ; preds = %1229
  %1233 = load i32, i32* @x.55
  %1234 = load i32, i32* @y.56
  %1235 = sub i32 %1233, 1
  %1236 = mul i32 %1233, %1235
  %1237 = urem i32 %1236, 2
  %1238 = icmp eq i32 %1237, 0
  %1239 = icmp slt i32 %1234, 10
  %1240 = or i1 %1238, %1239
  br i1 %1240, label %originalBB275, label %originalBB275alteredBB

originalBB275:                                    ; preds = %originalBB275alteredBB, %1232
  %1241 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %26, align 8
  call void @bitmap_clear(%struct.bitmap_head_def* %1241)
  store %struct.bitmap_head_def* null, %struct.bitmap_head_def** %26, align 8
  %1242 = load i32, i32* @x.55
  %1243 = load i32, i32* @y.56
  %1244 = sub i32 %1242, 1
  %1245 = mul i32 %1242, %1244
  %1246 = urem i32 %1245, 2
  %1247 = icmp eq i32 %1246, 0
  %1248 = icmp slt i32 %1243, 10
  %1249 = or i1 %1247, %1248
  br i1 %1249, label %originalBBpart2277, label %originalBB275alteredBB

originalBBpart2277:                               ; preds = %originalBB275
  br label %1250

; <label>:1250:                                   ; preds = %originalBBpart2277, %1229
  br label %1251

; <label>:1251:                                   ; preds = %1250
  br label %1252

; <label>:1252:                                   ; preds = %1251
  %1253 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %25, align 8
  %1254 = icmp ne %struct.bitmap_head_def* %1253, null
  br i1 %1254, label %1255, label %1273

; <label>:1255:                                   ; preds = %1252
  %1256 = load i32, i32* @x.55
  %1257 = load i32, i32* @y.56
  %1258 = sub i32 %1256, 1
  %1259 = mul i32 %1256, %1258
  %1260 = urem i32 %1259, 2
  %1261 = icmp eq i32 %1260, 0
  %1262 = icmp slt i32 %1257, 10
  %1263 = or i1 %1261, %1262
  br i1 %1263, label %originalBB279, label %originalBB279alteredBB

originalBB279:                                    ; preds = %originalBB279alteredBB, %1255
  %1264 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %25, align 8
  call void @bitmap_clear(%struct.bitmap_head_def* %1264)
  store %struct.bitmap_head_def* null, %struct.bitmap_head_def** %25, align 8
  %1265 = load i32, i32* @x.55
  %1266 = load i32, i32* @y.56
  %1267 = sub i32 %1265, 1
  %1268 = mul i32 %1265, %1267
  %1269 = urem i32 %1268, 2
  %1270 = icmp eq i32 %1269, 0
  %1271 = icmp slt i32 %1266, 10
  %1272 = or i1 %1270, %1271
  br i1 %1272, label %originalBBpart2281, label %originalBB279alteredBB

originalBBpart2281:                               ; preds = %originalBB279
  br label %1273

; <label>:1273:                                   ; preds = %originalBBpart2281, %1252
  %1274 = load i32, i32* @x.55
  %1275 = load i32, i32* @y.56
  %1276 = sub i32 %1274, 1
  %1277 = mul i32 %1274, %1276
  %1278 = urem i32 %1277, 2
  %1279 = icmp eq i32 %1278, 0
  %1280 = icmp slt i32 %1275, 10
  %1281 = or i1 %1279, %1280
  br i1 %1281, label %originalBB283, label %originalBB283alteredBB

originalBB283:                                    ; preds = %originalBB283alteredBB, %1273
  %1282 = load i32, i32* @x.55
  %1283 = load i32, i32* @y.56
  %1284 = sub i32 %1282, 1
  %1285 = mul i32 %1282, %1284
  %1286 = urem i32 %1285, 2
  %1287 = icmp eq i32 %1286, 0
  %1288 = icmp slt i32 %1283, 10
  %1289 = or i1 %1287, %1288
  br i1 %1289, label %originalBBpart2285, label %originalBB283alteredBB

originalBBpart2285:                               ; preds = %originalBB283
  br label %1290

; <label>:1290:                                   ; preds = %originalBBpart2285
  %1291 = load i32, i32* @x.55
  %1292 = load i32, i32* @y.56
  %1293 = sub i32 %1291, 1
  %1294 = mul i32 %1291, %1293
  %1295 = urem i32 %1294, 2
  %1296 = icmp eq i32 %1295, 0
  %1297 = icmp slt i32 %1292, 10
  %1298 = or i1 %1296, %1297
  br i1 %1298, label %originalBB287, label %originalBB287alteredBB

originalBB287:                                    ; preds = %originalBB287alteredBB, %1290
  %1299 = load i32, i32* @x.55
  %1300 = load i32, i32* @y.56
  %1301 = sub i32 %1299, 1
  %1302 = mul i32 %1299, %1301
  %1303 = urem i32 %1302, 2
  %1304 = icmp eq i32 %1303, 0
  %1305 = icmp slt i32 %1300, 10
  %1306 = or i1 %1304, %1305
  br i1 %1306, label %originalBBpart2289, label %originalBB287alteredBB

originalBBpart2289:                               ; preds = %originalBB287
  br label %1307

; <label>:1307:                                   ; preds = %originalBBpart2289
  %1308 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %27, align 8
  %1309 = icmp ne %struct.bitmap_head_def* %1308, null
  br i1 %1309, label %1310, label %1328

; <label>:1310:                                   ; preds = %1307
  %1311 = load i32, i32* @x.55
  %1312 = load i32, i32* @y.56
  %1313 = sub i32 %1311, 1
  %1314 = mul i32 %1311, %1313
  %1315 = urem i32 %1314, 2
  %1316 = icmp eq i32 %1315, 0
  %1317 = icmp slt i32 %1312, 10
  %1318 = or i1 %1316, %1317
  br i1 %1318, label %originalBB291, label %originalBB291alteredBB

originalBB291:                                    ; preds = %originalBB291alteredBB, %1310
  %1319 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %27, align 8
  call void @bitmap_clear(%struct.bitmap_head_def* %1319)
  store %struct.bitmap_head_def* null, %struct.bitmap_head_def** %27, align 8
  %1320 = load i32, i32* @x.55
  %1321 = load i32, i32* @y.56
  %1322 = sub i32 %1320, 1
  %1323 = mul i32 %1320, %1322
  %1324 = urem i32 %1323, 2
  %1325 = icmp eq i32 %1324, 0
  %1326 = icmp slt i32 %1321, 10
  %1327 = or i1 %1325, %1326
  br i1 %1327, label %originalBBpart2293, label %originalBB291alteredBB

originalBBpart2293:                               ; preds = %originalBB291
  br label %1328

; <label>:1328:                                   ; preds = %originalBBpart2293, %1307
  br label %1329

; <label>:1329:                                   ; preds = %1328
  br label %1330

; <label>:1330:                                   ; preds = %1329
  %1331 = load i32, i32* @x.55
  %1332 = load i32, i32* @y.56
  %1333 = sub i32 %1331, 1
  %1334 = mul i32 %1331, %1333
  %1335 = urem i32 %1334, 2
  %1336 = icmp eq i32 %1335, 0
  %1337 = icmp slt i32 %1332, 10
  %1338 = or i1 %1336, %1337
  br i1 %1338, label %originalBB295, label %originalBB295alteredBB

originalBB295:                                    ; preds = %originalBB295alteredBB, %1330
  %1339 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %28, align 8
  %1340 = icmp ne %struct.bitmap_head_def* %1339, null
  %1341 = load i32, i32* @x.55
  %1342 = load i32, i32* @y.56
  %1343 = sub i32 %1341, 1
  %1344 = mul i32 %1341, %1343
  %1345 = urem i32 %1344, 2
  %1346 = icmp eq i32 %1345, 0
  %1347 = icmp slt i32 %1342, 10
  %1348 = or i1 %1346, %1347
  br i1 %1348, label %originalBBpart2297, label %originalBB295alteredBB

originalBBpart2297:                               ; preds = %originalBB295
  br i1 %1340, label %1349, label %1367

; <label>:1349:                                   ; preds = %originalBBpart2297
  %1350 = load i32, i32* @x.55
  %1351 = load i32, i32* @y.56
  %1352 = sub i32 %1350, 1
  %1353 = mul i32 %1350, %1352
  %1354 = urem i32 %1353, 2
  %1355 = icmp eq i32 %1354, 0
  %1356 = icmp slt i32 %1351, 10
  %1357 = or i1 %1355, %1356
  br i1 %1357, label %originalBB299, label %originalBB299alteredBB

originalBB299:                                    ; preds = %originalBB299alteredBB, %1349
  %1358 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %28, align 8
  call void @bitmap_clear(%struct.bitmap_head_def* %1358)
  store %struct.bitmap_head_def* null, %struct.bitmap_head_def** %28, align 8
  %1359 = load i32, i32* @x.55
  %1360 = load i32, i32* @y.56
  %1361 = sub i32 %1359, 1
  %1362 = mul i32 %1359, %1361
  %1363 = urem i32 %1362, 2
  %1364 = icmp eq i32 %1363, 0
  %1365 = icmp slt i32 %1360, 10
  %1366 = or i1 %1364, %1365
  br i1 %1366, label %originalBBpart2301, label %originalBB299alteredBB

originalBBpart2301:                               ; preds = %originalBB299
  br label %1367

; <label>:1367:                                   ; preds = %originalBBpart2301, %originalBBpart2297
  %1368 = load i32, i32* @x.55
  %1369 = load i32, i32* @y.56
  %1370 = sub i32 %1368, 1
  %1371 = mul i32 %1368, %1370
  %1372 = urem i32 %1371, 2
  %1373 = icmp eq i32 %1372, 0
  %1374 = icmp slt i32 %1369, 10
  %1375 = or i1 %1373, %1374
  br i1 %1375, label %originalBB303, label %originalBB303alteredBB

originalBB303:                                    ; preds = %originalBB303alteredBB, %1367
  %1376 = load i32, i32* @x.55
  %1377 = load i32, i32* @y.56
  %1378 = sub i32 %1376, 1
  %1379 = mul i32 %1376, %1378
  %1380 = urem i32 %1379, 2
  %1381 = icmp eq i32 %1380, 0
  %1382 = icmp slt i32 %1377, 10
  %1383 = or i1 %1381, %1382
  br i1 %1383, label %originalBBpart2305, label %originalBB303alteredBB

originalBBpart2305:                               ; preds = %originalBB303
  br label %1384

; <label>:1384:                                   ; preds = %originalBBpart2305
  %1385 = load i32, i32* %31, align 4
  %1386 = icmp ne i32 %1385, 0
  br i1 %1386, label %1387, label %1404

; <label>:1387:                                   ; preds = %1384
  %1388 = load i32, i32* @x.55
  %1389 = load i32, i32* @y.56
  %1390 = sub i32 %1388, 1
  %1391 = mul i32 %1388, %1390
  %1392 = urem i32 %1391, 2
  %1393 = icmp eq i32 %1392, 0
  %1394 = icmp slt i32 %1389, 10
  %1395 = or i1 %1393, %1394
  br i1 %1395, label %originalBB307, label %originalBB307alteredBB

originalBB307:                                    ; preds = %originalBB307alteredBB, %1387
  store i32 0, i32* %6, align 4
  %1396 = load i32, i32* @x.55
  %1397 = load i32, i32* @y.56
  %1398 = sub i32 %1396, 1
  %1399 = mul i32 %1396, %1398
  %1400 = urem i32 %1399, 2
  %1401 = icmp eq i32 %1400, 0
  %1402 = icmp slt i32 %1397, 10
  %1403 = or i1 %1401, %1402
  br i1 %1403, label %originalBBpart2309, label %originalBB307alteredBB

originalBBpart2309:                               ; preds = %originalBB307
  br label %1959

; <label>:1404:                                   ; preds = %1384
  %1405 = load i32, i32* @x.55
  %1406 = load i32, i32* @y.56
  %1407 = sub i32 %1405, 1
  %1408 = mul i32 %1405, %1407
  %1409 = urem i32 %1408, 2
  %1410 = icmp eq i32 %1409, 0
  %1411 = icmp slt i32 %1406, 10
  %1412 = or i1 %1410, %1411
  br i1 %1412, label %originalBB311, label %originalBB311alteredBB

originalBB311:                                    ; preds = %originalBB311alteredBB, %1404
  %1413 = load i32, i32* @x.55
  %1414 = load i32, i32* @y.56
  %1415 = sub i32 %1413, 1
  %1416 = mul i32 %1413, %1415
  %1417 = urem i32 %1416, 2
  %1418 = icmp eq i32 %1417, 0
  %1419 = icmp slt i32 %1414, 10
  %1420 = or i1 %1418, %1419
  br i1 %1420, label %originalBBpart2313, label %originalBB311alteredBB

originalBBpart2313:                               ; preds = %originalBB311
  br label %1421

; <label>:1421:                                   ; preds = %originalBBpart2313, %originalBBpart213, %98
  %1422 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %1423 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1422, i32 0, i32 1
  %1424 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1423, i64 0, i64 7
  %1425 = bitcast %union.rtunion_def* %1424 to %struct.rtx_def**
  %1426 = load %struct.rtx_def*, %struct.rtx_def** %1425, align 8
  store %struct.rtx_def* %1426, %struct.rtx_def** %16, align 8
  %1427 = load %struct.basic_block_def*, %struct.basic_block_def** %9, align 8
  %1428 = load %struct.basic_block_def*, %struct.basic_block_def** %10, align 8
  %1429 = icmp ne %struct.basic_block_def* %1427, %1428
  br i1 %1429, label %1430, label %1479

; <label>:1430:                                   ; preds = %1421
  %1431 = load %struct.basic_block_def*, %struct.basic_block_def** %10, align 8
  %1432 = call %struct.rtx_def* @block_label(%struct.basic_block_def* %1431)
  store %struct.rtx_def* %1432, %struct.rtx_def** %17, align 8
  %1433 = load i32, i32* %11, align 4
  %1434 = icmp ne i32 %1433, 0
  br i1 %1434, label %1435, label %1456

; <label>:1435:                                   ; preds = %1430
  %1436 = load i32, i32* @x.55
  %1437 = load i32, i32* @y.56
  %1438 = sub i32 %1436, 1
  %1439 = mul i32 %1436, %1438
  %1440 = urem i32 %1439, 2
  %1441 = icmp eq i32 %1440, 0
  %1442 = icmp slt i32 %1437, 10
  %1443 = or i1 %1441, %1442
  br i1 %1443, label %originalBB315, label %originalBB315alteredBB

originalBB315:                                    ; preds = %originalBB315alteredBB, %1435
  %1444 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %1445 = load %struct.rtx_def*, %struct.rtx_def** %17, align 8
  %1446 = call i32 @invert_jump_1(%struct.rtx_def* %1444, %struct.rtx_def* %1445)
  %1447 = icmp ne i32 %1446, 0
  %1448 = load i32, i32* @x.55
  %1449 = load i32, i32* @y.56
  %1450 = sub i32 %1448, 1
  %1451 = mul i32 %1448, %1450
  %1452 = urem i32 %1451, 2
  %1453 = icmp eq i32 %1452, 0
  %1454 = icmp slt i32 %1449, 10
  %1455 = or i1 %1453, %1454
  br i1 %1455, label %originalBBpart2317, label %originalBB315alteredBB

originalBBpart2317:                               ; preds = %originalBB315
  br i1 %1447, label %1462, label %1461

; <label>:1456:                                   ; preds = %1430
  %1457 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %1458 = load %struct.rtx_def*, %struct.rtx_def** %17, align 8
  %1459 = call i32 @redirect_jump_1(%struct.rtx_def* %1457, %struct.rtx_def* %1458)
  %1460 = icmp ne i32 %1459, 0
  br i1 %1460, label %1462, label %1461

; <label>:1461:                                   ; preds = %1456, %originalBBpart2317
  br label %1942

; <label>:1462:                                   ; preds = %1456, %originalBBpart2317
  %1463 = load i32, i32* @x.55
  %1464 = load i32, i32* @y.56
  %1465 = sub i32 %1463, 1
  %1466 = mul i32 %1463, %1465
  %1467 = urem i32 %1466, 2
  %1468 = icmp eq i32 %1467, 0
  %1469 = icmp slt i32 %1464, 10
  %1470 = or i1 %1468, %1469
  br i1 %1470, label %originalBB319, label %originalBB319alteredBB

originalBB319:                                    ; preds = %originalBB319alteredBB, %1462
  %1471 = load i32, i32* @x.55
  %1472 = load i32, i32* @y.56
  %1473 = sub i32 %1471, 1
  %1474 = mul i32 %1471, %1473
  %1475 = urem i32 %1474, 2
  %1476 = icmp eq i32 %1475, 0
  %1477 = icmp slt i32 %1472, 10
  %1478 = or i1 %1476, %1477
  br i1 %1478, label %originalBBpart2321, label %originalBB319alteredBB

originalBBpart2321:                               ; preds = %originalBB319
  br label %1479

; <label>:1479:                                   ; preds = %originalBBpart2321, %1421
  %1480 = call i32 @apply_change_group()
  %1481 = icmp ne i32 %1480, 0
  br i1 %1481, label %1499, label %1482

; <label>:1482:                                   ; preds = %1479
  %1483 = load i32, i32* @x.55
  %1484 = load i32, i32* @y.56
  %1485 = sub i32 %1483, 1
  %1486 = mul i32 %1483, %1485
  %1487 = urem i32 %1486, 2
  %1488 = icmp eq i32 %1487, 0
  %1489 = icmp slt i32 %1484, 10
  %1490 = or i1 %1488, %1489
  br i1 %1490, label %originalBB323, label %originalBB323alteredBB

originalBB323:                                    ; preds = %originalBB323alteredBB, %1482
  store i32 0, i32* %6, align 4
  %1491 = load i32, i32* @x.55
  %1492 = load i32, i32* @y.56
  %1493 = sub i32 %1491, 1
  %1494 = mul i32 %1491, %1493
  %1495 = urem i32 %1494, 2
  %1496 = icmp eq i32 %1495, 0
  %1497 = icmp slt i32 %1492, 10
  %1498 = or i1 %1496, %1497
  br i1 %1498, label %originalBBpart2325, label %originalBB323alteredBB

originalBBpart2325:                               ; preds = %originalBB323
  br label %1959

; <label>:1499:                                   ; preds = %1479
  %1500 = load %struct.basic_block_def*, %struct.basic_block_def** %9, align 8
  %1501 = load %struct.basic_block_def*, %struct.basic_block_def** %10, align 8
  %1502 = icmp ne %struct.basic_block_def* %1500, %1501
  br i1 %1502, label %1503, label %1791

; <label>:1503:                                   ; preds = %1499
  %1504 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  %1505 = icmp ne %struct.rtx_def* %1504, null
  br i1 %1505, label %1506, label %1513

; <label>:1506:                                   ; preds = %1503
  %1507 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  %1508 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1507, i32 0, i32 1
  %1509 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1508, i64 0, i64 3
  %1510 = bitcast %union.rtunion_def* %1509 to i32*
  %1511 = load i32, i32* %1510, align 8
  %1512 = sub nsw i32 %1511, 1
  store i32 %1512, i32* %1510, align 8
  br label %1513

; <label>:1513:                                   ; preds = %1506, %1503
  %1514 = load %struct.rtx_def*, %struct.rtx_def** %17, align 8
  %1515 = icmp ne %struct.rtx_def* %1514, null
  br i1 %1515, label %1516, label %1523

; <label>:1516:                                   ; preds = %1513
  %1517 = load %struct.rtx_def*, %struct.rtx_def** %17, align 8
  %1518 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1517, i32 0, i32 1
  %1519 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1518, i64 0, i64 3
  %1520 = bitcast %union.rtunion_def* %1519 to i32*
  %1521 = load i32, i32* %1520, align 8
  %1522 = add nsw i32 %1521, 1
  store i32 %1522, i32* %1520, align 8
  br label %1523

; <label>:1523:                                   ; preds = %1516, %1513
  %1524 = load %struct.rtx_def*, %struct.rtx_def** %17, align 8
  %1525 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %1526 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1525, i32 0, i32 1
  %1527 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1526, i64 0, i64 7
  %1528 = bitcast %union.rtunion_def* %1527 to %struct.rtx_def**
  store %struct.rtx_def* %1524, %struct.rtx_def** %1528, align 8
  %1529 = load i32, i32* %11, align 4
  %1530 = icmp ne i32 %1529, 0
  br i1 %1530, label %1531, label %1533

; <label>:1531:                                   ; preds = %1523
  %1532 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  call void @invert_br_probabilities(%struct.rtx_def* %1532)
  br label %1533

; <label>:1533:                                   ; preds = %1531, %1523
  %1534 = load %struct.basic_block_def*, %struct.basic_block_def** %7, align 8
  %1535 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %1534, i32 0, i32 5
  %1536 = load %struct.edge_def*, %struct.edge_def** %1535, align 8
  %1537 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %1536, i32 0, i32 6
  %1538 = load i32, i32* %1537, align 8
  %1539 = and i32 %1538, 1
  %1540 = icmp ne i32 %1539, 0
  br i1 %1540, label %1541, label %1547

; <label>:1541:                                   ; preds = %1533
  %1542 = load %struct.basic_block_def*, %struct.basic_block_def** %7, align 8
  %1543 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %1542, i32 0, i32 5
  %1544 = load %struct.edge_def*, %struct.edge_def** %1543, align 8
  %1545 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %1544, i32 0, i32 1
  %1546 = load %struct.edge_def*, %struct.edge_def** %1545, align 8
  br label %1567

; <label>:1547:                                   ; preds = %1533
  %1548 = load i32, i32* @x.55
  %1549 = load i32, i32* @y.56
  %1550 = sub i32 %1548, 1
  %1551 = mul i32 %1548, %1550
  %1552 = urem i32 %1551, 2
  %1553 = icmp eq i32 %1552, 0
  %1554 = icmp slt i32 %1549, 10
  %1555 = or i1 %1553, %1554
  br i1 %1555, label %originalBB327, label %originalBB327alteredBB

originalBB327:                                    ; preds = %originalBB327alteredBB, %1547
  %1556 = load %struct.basic_block_def*, %struct.basic_block_def** %7, align 8
  %1557 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %1556, i32 0, i32 5
  %1558 = load %struct.edge_def*, %struct.edge_def** %1557, align 8
  %1559 = load i32, i32* @x.55
  %1560 = load i32, i32* @y.56
  %1561 = sub i32 %1559, 1
  %1562 = mul i32 %1559, %1561
  %1563 = urem i32 %1562, 2
  %1564 = icmp eq i32 %1563, 0
  %1565 = icmp slt i32 %1560, 10
  %1566 = or i1 %1564, %1565
  br i1 %1566, label %originalBBpart2329, label %originalBB327alteredBB

originalBBpart2329:                               ; preds = %originalBB327
  br label %1567

; <label>:1567:                                   ; preds = %originalBBpart2329, %1541
  %1568 = phi %struct.edge_def* [ %1546, %1541 ], [ %1558, %originalBBpart2329 ]
  %1569 = load %struct.basic_block_def*, %struct.basic_block_def** %10, align 8
  call void @redirect_edge_succ(%struct.edge_def* %1568, %struct.basic_block_def* %1569)
  %1570 = load i32, i32* %11, align 4
  %1571 = icmp ne i32 %1570, 0
  br i1 %1571, label %1572, label %1790

; <label>:1572:                                   ; preds = %1567
  %1573 = load %struct.basic_block_def*, %struct.basic_block_def** %7, align 8
  %1574 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %1573, i32 0, i32 5
  %1575 = load %struct.edge_def*, %struct.edge_def** %1574, align 8
  %1576 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %1575, i32 0, i32 6
  %1577 = load i32, i32* %1576, align 8
  %1578 = and i32 %1577, 1
  %1579 = icmp ne i32 %1578, 0
  br i1 %1579, label %1580, label %1586

; <label>:1580:                                   ; preds = %1572
  %1581 = load %struct.basic_block_def*, %struct.basic_block_def** %7, align 8
  %1582 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %1581, i32 0, i32 5
  %1583 = load %struct.edge_def*, %struct.edge_def** %1582, align 8
  %1584 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %1583, i32 0, i32 1
  %1585 = load %struct.edge_def*, %struct.edge_def** %1584, align 8
  br label %1590

; <label>:1586:                                   ; preds = %1572
  %1587 = load %struct.basic_block_def*, %struct.basic_block_def** %7, align 8
  %1588 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %1587, i32 0, i32 5
  %1589 = load %struct.edge_def*, %struct.edge_def** %1588, align 8
  br label %1590

; <label>:1590:                                   ; preds = %1586, %1580
  %1591 = phi %struct.edge_def* [ %1585, %1580 ], [ %1589, %1586 ]
  %1592 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %1591, i32 0, i32 8
  %1593 = load i64, i64* %1592, align 8
  store i64 %1593, i64* %50, align 8
  %1594 = load %struct.basic_block_def*, %struct.basic_block_def** %7, align 8
  %1595 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %1594, i32 0, i32 5
  %1596 = load %struct.edge_def*, %struct.edge_def** %1595, align 8
  %1597 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %1596, i32 0, i32 6
  %1598 = load i32, i32* %1597, align 8
  %1599 = and i32 %1598, 1
  %1600 = icmp ne i32 %1599, 0
  br i1 %1600, label %1601, label %1605

; <label>:1601:                                   ; preds = %1590
  %1602 = load %struct.basic_block_def*, %struct.basic_block_def** %7, align 8
  %1603 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %1602, i32 0, i32 5
  %1604 = load %struct.edge_def*, %struct.edge_def** %1603, align 8
  br label %1611

; <label>:1605:                                   ; preds = %1590
  %1606 = load %struct.basic_block_def*, %struct.basic_block_def** %7, align 8
  %1607 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %1606, i32 0, i32 5
  %1608 = load %struct.edge_def*, %struct.edge_def** %1607, align 8
  %1609 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %1608, i32 0, i32 1
  %1610 = load %struct.edge_def*, %struct.edge_def** %1609, align 8
  br label %1611

; <label>:1611:                                   ; preds = %1605, %1601
  %1612 = phi %struct.edge_def* [ %1604, %1601 ], [ %1610, %1605 ]
  %1613 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %1612, i32 0, i32 8
  %1614 = load i64, i64* %1613, align 8
  %1615 = load %struct.basic_block_def*, %struct.basic_block_def** %7, align 8
  %1616 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %1615, i32 0, i32 5
  %1617 = load %struct.edge_def*, %struct.edge_def** %1616, align 8
  %1618 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %1617, i32 0, i32 6
  %1619 = load i32, i32* %1618, align 8
  %1620 = and i32 %1619, 1
  %1621 = icmp ne i32 %1620, 0
  br i1 %1621, label %1622, label %1628

; <label>:1622:                                   ; preds = %1611
  %1623 = load %struct.basic_block_def*, %struct.basic_block_def** %7, align 8
  %1624 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %1623, i32 0, i32 5
  %1625 = load %struct.edge_def*, %struct.edge_def** %1624, align 8
  %1626 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %1625, i32 0, i32 1
  %1627 = load %struct.edge_def*, %struct.edge_def** %1626, align 8
  br label %1632

; <label>:1628:                                   ; preds = %1611
  %1629 = load %struct.basic_block_def*, %struct.basic_block_def** %7, align 8
  %1630 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %1629, i32 0, i32 5
  %1631 = load %struct.edge_def*, %struct.edge_def** %1630, align 8
  br label %1632

; <label>:1632:                                   ; preds = %1628, %1622
  %1633 = phi %struct.edge_def* [ %1627, %1622 ], [ %1631, %1628 ]
  %1634 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %1633, i32 0, i32 8
  store i64 %1614, i64* %1634, align 8
  %1635 = load i64, i64* %50, align 8
  %1636 = load %struct.basic_block_def*, %struct.basic_block_def** %7, align 8
  %1637 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %1636, i32 0, i32 5
  %1638 = load %struct.edge_def*, %struct.edge_def** %1637, align 8
  %1639 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %1638, i32 0, i32 6
  %1640 = load i32, i32* %1639, align 8
  %1641 = and i32 %1640, 1
  %1642 = icmp ne i32 %1641, 0
  br i1 %1642, label %1643, label %1647

; <label>:1643:                                   ; preds = %1632
  %1644 = load %struct.basic_block_def*, %struct.basic_block_def** %7, align 8
  %1645 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %1644, i32 0, i32 5
  %1646 = load %struct.edge_def*, %struct.edge_def** %1645, align 8
  br label %1653

; <label>:1647:                                   ; preds = %1632
  %1648 = load %struct.basic_block_def*, %struct.basic_block_def** %7, align 8
  %1649 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %1648, i32 0, i32 5
  %1650 = load %struct.edge_def*, %struct.edge_def** %1649, align 8
  %1651 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %1650, i32 0, i32 1
  %1652 = load %struct.edge_def*, %struct.edge_def** %1651, align 8
  br label %1653

; <label>:1653:                                   ; preds = %1647, %1643
  %1654 = phi %struct.edge_def* [ %1646, %1643 ], [ %1652, %1647 ]
  %1655 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %1654, i32 0, i32 8
  store i64 %1635, i64* %1655, align 8
  %1656 = load %struct.basic_block_def*, %struct.basic_block_def** %7, align 8
  %1657 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %1656, i32 0, i32 5
  %1658 = load %struct.edge_def*, %struct.edge_def** %1657, align 8
  %1659 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %1658, i32 0, i32 6
  %1660 = load i32, i32* %1659, align 8
  %1661 = and i32 %1660, 1
  %1662 = icmp ne i32 %1661, 0
  br i1 %1662, label %1663, label %1669

; <label>:1663:                                   ; preds = %1653
  %1664 = load %struct.basic_block_def*, %struct.basic_block_def** %7, align 8
  %1665 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %1664, i32 0, i32 5
  %1666 = load %struct.edge_def*, %struct.edge_def** %1665, align 8
  %1667 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %1666, i32 0, i32 1
  %1668 = load %struct.edge_def*, %struct.edge_def** %1667, align 8
  br label %1673

; <label>:1669:                                   ; preds = %1653
  %1670 = load %struct.basic_block_def*, %struct.basic_block_def** %7, align 8
  %1671 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %1670, i32 0, i32 5
  %1672 = load %struct.edge_def*, %struct.edge_def** %1671, align 8
  br label %1673

; <label>:1673:                                   ; preds = %1669, %1663
  %1674 = phi %struct.edge_def* [ %1668, %1663 ], [ %1672, %1669 ]
  %1675 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %1674, i32 0, i32 7
  %1676 = load i32, i32* %1675, align 4
  %1677 = sext i32 %1676 to i64
  store i64 %1677, i64* %51, align 8
  %1678 = load %struct.basic_block_def*, %struct.basic_block_def** %7, align 8
  %1679 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %1678, i32 0, i32 5
  %1680 = load %struct.edge_def*, %struct.edge_def** %1679, align 8
  %1681 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %1680, i32 0, i32 6
  %1682 = load i32, i32* %1681, align 8
  %1683 = and i32 %1682, 1
  %1684 = icmp ne i32 %1683, 0
  br i1 %1684, label %1685, label %1705

; <label>:1685:                                   ; preds = %1673
  %1686 = load i32, i32* @x.55
  %1687 = load i32, i32* @y.56
  %1688 = sub i32 %1686, 1
  %1689 = mul i32 %1686, %1688
  %1690 = urem i32 %1689, 2
  %1691 = icmp eq i32 %1690, 0
  %1692 = icmp slt i32 %1687, 10
  %1693 = or i1 %1691, %1692
  br i1 %1693, label %originalBB331, label %originalBB331alteredBB

originalBB331:                                    ; preds = %originalBB331alteredBB, %1685
  %1694 = load %struct.basic_block_def*, %struct.basic_block_def** %7, align 8
  %1695 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %1694, i32 0, i32 5
  %1696 = load %struct.edge_def*, %struct.edge_def** %1695, align 8
  %1697 = load i32, i32* @x.55
  %1698 = load i32, i32* @y.56
  %1699 = sub i32 %1697, 1
  %1700 = mul i32 %1697, %1699
  %1701 = urem i32 %1700, 2
  %1702 = icmp eq i32 %1701, 0
  %1703 = icmp slt i32 %1698, 10
  %1704 = or i1 %1702, %1703
  br i1 %1704, label %originalBBpart2333, label %originalBB331alteredBB

originalBBpart2333:                               ; preds = %originalBB331
  br label %1727

; <label>:1705:                                   ; preds = %1673
  %1706 = load i32, i32* @x.55
  %1707 = load i32, i32* @y.56
  %1708 = sub i32 %1706, 1
  %1709 = mul i32 %1706, %1708
  %1710 = urem i32 %1709, 2
  %1711 = icmp eq i32 %1710, 0
  %1712 = icmp slt i32 %1707, 10
  %1713 = or i1 %1711, %1712
  br i1 %1713, label %originalBB335, label %originalBB335alteredBB

originalBB335:                                    ; preds = %originalBB335alteredBB, %1705
  %1714 = load %struct.basic_block_def*, %struct.basic_block_def** %7, align 8
  %1715 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %1714, i32 0, i32 5
  %1716 = load %struct.edge_def*, %struct.edge_def** %1715, align 8
  %1717 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %1716, i32 0, i32 1
  %1718 = load %struct.edge_def*, %struct.edge_def** %1717, align 8
  %1719 = load i32, i32* @x.55
  %1720 = load i32, i32* @y.56
  %1721 = sub i32 %1719, 1
  %1722 = mul i32 %1719, %1721
  %1723 = urem i32 %1722, 2
  %1724 = icmp eq i32 %1723, 0
  %1725 = icmp slt i32 %1720, 10
  %1726 = or i1 %1724, %1725
  br i1 %1726, label %originalBBpart2337, label %originalBB335alteredBB

originalBBpart2337:                               ; preds = %originalBB335
  br label %1727

; <label>:1727:                                   ; preds = %originalBBpart2337, %originalBBpart2333
  %1728 = phi %struct.edge_def* [ %1696, %originalBBpart2333 ], [ %1718, %originalBBpart2337 ]
  %1729 = load i32, i32* @x.55
  %1730 = load i32, i32* @y.56
  %1731 = sub i32 %1729, 1
  %1732 = mul i32 %1729, %1731
  %1733 = urem i32 %1732, 2
  %1734 = icmp eq i32 %1733, 0
  %1735 = icmp slt i32 %1730, 10
  %1736 = or i1 %1734, %1735
  br i1 %1736, label %originalBB339, label %originalBB339alteredBB

originalBB339:                                    ; preds = %originalBB339alteredBB, %1727
  %1737 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %1728, i32 0, i32 7
  %1738 = load i32, i32* %1737, align 4
  %1739 = load %struct.basic_block_def*, %struct.basic_block_def** %7, align 8
  %1740 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %1739, i32 0, i32 5
  %1741 = load %struct.edge_def*, %struct.edge_def** %1740, align 8
  %1742 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %1741, i32 0, i32 6
  %1743 = load i32, i32* %1742, align 8
  %1744 = and i32 %1743, 1
  %1745 = icmp ne i32 %1744, 0
  %1746 = load i32, i32* @x.55
  %1747 = load i32, i32* @y.56
  %1748 = sub i32 %1746, 1
  %1749 = mul i32 %1746, %1748
  %1750 = urem i32 %1749, 2
  %1751 = icmp eq i32 %1750, 0
  %1752 = icmp slt i32 %1747, 10
  %1753 = or i1 %1751, %1752
  br i1 %1753, label %originalBBpart2343, label %originalBB339alteredBB

originalBBpart2343:                               ; preds = %originalBB339
  br i1 %1745, label %1754, label %1760

; <label>:1754:                                   ; preds = %originalBBpart2343
  %1755 = load %struct.basic_block_def*, %struct.basic_block_def** %7, align 8
  %1756 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %1755, i32 0, i32 5
  %1757 = load %struct.edge_def*, %struct.edge_def** %1756, align 8
  %1758 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %1757, i32 0, i32 1
  %1759 = load %struct.edge_def*, %struct.edge_def** %1758, align 8
  br label %1764

; <label>:1760:                                   ; preds = %originalBBpart2343
  %1761 = load %struct.basic_block_def*, %struct.basic_block_def** %7, align 8
  %1762 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %1761, i32 0, i32 5
  %1763 = load %struct.edge_def*, %struct.edge_def** %1762, align 8
  br label %1764

; <label>:1764:                                   ; preds = %1760, %1754
  %1765 = phi %struct.edge_def* [ %1759, %1754 ], [ %1763, %1760 ]
  %1766 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %1765, i32 0, i32 7
  store i32 %1738, i32* %1766, align 4
  %1767 = load i64, i64* %51, align 8
  %1768 = trunc i64 %1767 to i32
  %1769 = load %struct.basic_block_def*, %struct.basic_block_def** %7, align 8
  %1770 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %1769, i32 0, i32 5
  %1771 = load %struct.edge_def*, %struct.edge_def** %1770, align 8
  %1772 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %1771, i32 0, i32 6
  %1773 = load i32, i32* %1772, align 8
  %1774 = and i32 %1773, 1
  %1775 = icmp ne i32 %1774, 0
  br i1 %1775, label %1776, label %1780

; <label>:1776:                                   ; preds = %1764
  %1777 = load %struct.basic_block_def*, %struct.basic_block_def** %7, align 8
  %1778 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %1777, i32 0, i32 5
  %1779 = load %struct.edge_def*, %struct.edge_def** %1778, align 8
  br label %1786

; <label>:1780:                                   ; preds = %1764
  %1781 = load %struct.basic_block_def*, %struct.basic_block_def** %7, align 8
  %1782 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %1781, i32 0, i32 5
  %1783 = load %struct.edge_def*, %struct.edge_def** %1782, align 8
  %1784 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %1783, i32 0, i32 1
  %1785 = load %struct.edge_def*, %struct.edge_def** %1784, align 8
  br label %1786

; <label>:1786:                                   ; preds = %1780, %1776
  %1787 = phi %struct.edge_def* [ %1779, %1776 ], [ %1785, %1780 ]
  %1788 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %1787, i32 0, i32 7
  store i32 %1768, i32* %1788, align 4
  %1789 = load %struct.basic_block_def*, %struct.basic_block_def** %7, align 8
  call void @update_br_prob_note(%struct.basic_block_def* %1789)
  br label %1790

; <label>:1790:                                   ; preds = %1786, %1567
  br label %1791

; <label>:1791:                                   ; preds = %1790, %1499
  %1792 = load i32, i32* @x.55
  %1793 = load i32, i32* @y.56
  %1794 = sub i32 %1792, 1
  %1795 = mul i32 %1792, %1794
  %1796 = urem i32 %1795, 2
  %1797 = icmp eq i32 %1796, 0
  %1798 = icmp slt i32 %1793, 10
  %1799 = or i1 %1797, %1798
  br i1 %1799, label %originalBB345, label %originalBB345alteredBB

originalBB345:                                    ; preds = %originalBB345alteredBB, %1791
  %1800 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %1801 = icmp ne %struct.rtx_def* %1800, null
  %1802 = load i32, i32* @x.55
  %1803 = load i32, i32* @y.56
  %1804 = sub i32 %1802, 1
  %1805 = mul i32 %1802, %1804
  %1806 = urem i32 %1805, 2
  %1807 = icmp eq i32 %1806, 0
  %1808 = icmp slt i32 %1803, 10
  %1809 = or i1 %1807, %1808
  br i1 %1809, label %originalBBpart2347, label %originalBB345alteredBB

originalBBpart2347:                               ; preds = %originalBB345
  br i1 %1801, label %1810, label %1883

; <label>:1810:                                   ; preds = %originalBBpart2347
  %1811 = load i32, i32* @x.55
  %1812 = load i32, i32* @y.56
  %1813 = sub i32 %1811, 1
  %1814 = mul i32 %1811, %1813
  %1815 = urem i32 %1814, 2
  %1816 = icmp eq i32 %1815, 0
  %1817 = icmp slt i32 %1812, 10
  %1818 = or i1 %1816, %1817
  br i1 %1818, label %originalBB349, label %originalBB349alteredBB

originalBB349:                                    ; preds = %originalBB349alteredBB, %1810
  %1819 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %1820 = load %struct.basic_block_def*, %struct.basic_block_def** %8, align 8
  %1821 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %1820, i32 0, i32 1
  %1822 = load %struct.rtx_def*, %struct.rtx_def** %1821, align 8
  %1823 = icmp eq %struct.rtx_def* %1819, %1822
  %1824 = load i32, i32* @x.55
  %1825 = load i32, i32* @y.56
  %1826 = sub i32 %1824, 1
  %1827 = mul i32 %1824, %1826
  %1828 = urem i32 %1827, 2
  %1829 = icmp eq i32 %1828, 0
  %1830 = icmp slt i32 %1825, 10
  %1831 = or i1 %1829, %1830
  br i1 %1831, label %originalBBpart2351, label %originalBB349alteredBB

originalBBpart2351:                               ; preds = %originalBB349
  br i1 %1823, label %1832, label %1856

; <label>:1832:                                   ; preds = %originalBBpart2351
  %1833 = load i32, i32* @x.55
  %1834 = load i32, i32* @y.56
  %1835 = sub i32 %1833, 1
  %1836 = mul i32 %1833, %1835
  %1837 = urem i32 %1836, 2
  %1838 = icmp eq i32 %1837, 0
  %1839 = icmp slt i32 %1834, 10
  %1840 = or i1 %1838, %1839
  br i1 %1840, label %originalBB353, label %originalBB353alteredBB

originalBB353:                                    ; preds = %originalBB353alteredBB, %1832
  %1841 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %1842 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1841, i32 0, i32 1
  %1843 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1842, i64 0, i64 1
  %1844 = bitcast %union.rtunion_def* %1843 to %struct.rtx_def**
  %1845 = load %struct.rtx_def*, %struct.rtx_def** %1844, align 8
  %1846 = load %struct.basic_block_def*, %struct.basic_block_def** %8, align 8
  %1847 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %1846, i32 0, i32 1
  store %struct.rtx_def* %1845, %struct.rtx_def** %1847, align 8
  %1848 = load i32, i32* @x.55
  %1849 = load i32, i32* @y.56
  %1850 = sub i32 %1848, 1
  %1851 = mul i32 %1848, %1850
  %1852 = urem i32 %1851, 2
  %1853 = icmp eq i32 %1852, 0
  %1854 = icmp slt i32 %1849, 10
  %1855 = or i1 %1853, %1854
  br i1 %1855, label %originalBBpart2355, label %originalBB353alteredBB

originalBBpart2355:                               ; preds = %originalBB353
  br label %1856

; <label>:1856:                                   ; preds = %originalBBpart2355, %originalBBpart2351
  %1857 = load i32, i32* @x.55
  %1858 = load i32, i32* @y.56
  %1859 = sub i32 %1857, 1
  %1860 = mul i32 %1857, %1859
  %1861 = urem i32 %1860, 2
  %1862 = icmp eq i32 %1861, 0
  %1863 = icmp slt i32 %1858, 10
  %1864 = or i1 %1862, %1863
  br i1 %1864, label %originalBB357, label %originalBB357alteredBB

originalBB357:                                    ; preds = %originalBB357alteredBB, %1856
  %1865 = call zeroext i1 @squeeze_notes(%struct.rtx_def** %12, %struct.rtx_def** %13)
  %1866 = load i32, i32* @x.55
  %1867 = load i32, i32* @y.56
  %1868 = sub i32 %1866, 1
  %1869 = mul i32 %1866, %1868
  %1870 = urem i32 %1869, 2
  %1871 = icmp eq i32 %1870, 0
  %1872 = icmp slt i32 %1867, 10
  %1873 = or i1 %1871, %1872
  br i1 %1873, label %originalBBpart2359, label %originalBB357alteredBB

originalBBpart2359:                               ; preds = %originalBB357
  br i1 %1865, label %1874, label %1875

; <label>:1874:                                   ; preds = %originalBBpart2359
  store i32 1, i32* %6, align 4
  br label %1959

; <label>:1875:                                   ; preds = %originalBBpart2359
  %1876 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %1877 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %1878 = load %struct.rtx_def*, %struct.rtx_def** %15, align 8
  %1879 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1878, i32 0, i32 1
  %1880 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1879, i64 0, i64 1
  %1881 = bitcast %union.rtunion_def* %1880 to %struct.rtx_def**
  %1882 = load %struct.rtx_def*, %struct.rtx_def** %1881, align 8
  call void @reorder_insns(%struct.rtx_def* %1876, %struct.rtx_def* %1877, %struct.rtx_def* %1882)
  br label %1883

; <label>:1883:                                   ; preds = %1875, %originalBBpart2347
  %1884 = load %struct.basic_block_def*, %struct.basic_block_def** %9, align 8
  %1885 = load %struct.basic_block_def*, %struct.basic_block_def** %10, align 8
  %1886 = icmp eq %struct.basic_block_def* %1884, %1885
  br i1 %1886, label %1887, label %1941

; <label>:1887:                                   ; preds = %1883
  %1888 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %1889 = call %struct.rtx_def* @delete_insn(%struct.rtx_def* %1888)
  %1890 = load %struct.basic_block_def*, %struct.basic_block_def** %7, align 8
  %1891 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %1890, i32 0, i32 5
  %1892 = load %struct.edge_def*, %struct.edge_def** %1891, align 8
  %1893 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %1892, i32 0, i32 6
  %1894 = load i32, i32* %1893, align 8
  %1895 = and i32 %1894, 1
  %1896 = icmp ne i32 %1895, 0
  br i1 %1896, label %1897, label %1919

; <label>:1897:                                   ; preds = %1887
  %1898 = load i32, i32* @x.55
  %1899 = load i32, i32* @y.56
  %1900 = sub i32 %1898, 1
  %1901 = mul i32 %1898, %1900
  %1902 = urem i32 %1901, 2
  %1903 = icmp eq i32 %1902, 0
  %1904 = icmp slt i32 %1899, 10
  %1905 = or i1 %1903, %1904
  br i1 %1905, label %originalBB361, label %originalBB361alteredBB

originalBB361:                                    ; preds = %originalBB361alteredBB, %1897
  %1906 = load %struct.basic_block_def*, %struct.basic_block_def** %7, align 8
  %1907 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %1906, i32 0, i32 5
  %1908 = load %struct.edge_def*, %struct.edge_def** %1907, align 8
  %1909 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %1908, i32 0, i32 1
  %1910 = load %struct.edge_def*, %struct.edge_def** %1909, align 8
  %1911 = load i32, i32* @x.55
  %1912 = load i32, i32* @y.56
  %1913 = sub i32 %1911, 1
  %1914 = mul i32 %1911, %1913
  %1915 = urem i32 %1914, 2
  %1916 = icmp eq i32 %1915, 0
  %1917 = icmp slt i32 %1912, 10
  %1918 = or i1 %1916, %1917
  br i1 %1918, label %originalBBpart2363, label %originalBB361alteredBB

originalBBpart2363:                               ; preds = %originalBB361
  br label %1923

; <label>:1919:                                   ; preds = %1887
  %1920 = load %struct.basic_block_def*, %struct.basic_block_def** %7, align 8
  %1921 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %1920, i32 0, i32 5
  %1922 = load %struct.edge_def*, %struct.edge_def** %1921, align 8
  br label %1923

; <label>:1923:                                   ; preds = %1919, %originalBBpart2363
  %1924 = phi %struct.edge_def* [ %1910, %originalBBpart2363 ], [ %1922, %1919 ]
  %1925 = load i32, i32* @x.55
  %1926 = load i32, i32* @y.56
  %1927 = sub i32 %1925, 1
  %1928 = mul i32 %1925, %1927
  %1929 = urem i32 %1928, 2
  %1930 = icmp eq i32 %1929, 0
  %1931 = icmp slt i32 %1926, 10
  %1932 = or i1 %1930, %1931
  br i1 %1932, label %originalBB365, label %originalBB365alteredBB

originalBB365:                                    ; preds = %originalBB365alteredBB, %1923
  call void @remove_edge(%struct.edge_def* %1924)
  %1933 = load i32, i32* @x.55
  %1934 = load i32, i32* @y.56
  %1935 = sub i32 %1933, 1
  %1936 = mul i32 %1933, %1935
  %1937 = urem i32 %1936, 2
  %1938 = icmp eq i32 %1937, 0
  %1939 = icmp slt i32 %1934, 10
  %1940 = or i1 %1938, %1939
  br i1 %1940, label %originalBBpart2367, label %originalBB365alteredBB

originalBBpart2367:                               ; preds = %originalBB365
  br label %1941

; <label>:1941:                                   ; preds = %originalBBpart2367, %1883
  store i32 1, i32* %6, align 4
  br label %1959

; <label>:1942:                                   ; preds = %1461
  %1943 = load i32, i32* @x.55
  %1944 = load i32, i32* @y.56
  %1945 = sub i32 %1943, 1
  %1946 = mul i32 %1943, %1945
  %1947 = urem i32 %1946, 2
  %1948 = icmp eq i32 %1947, 0
  %1949 = icmp slt i32 %1944, 10
  %1950 = or i1 %1948, %1949
  br i1 %1950, label %originalBB369, label %originalBB369alteredBB

originalBB369:                                    ; preds = %originalBB369alteredBB, %1942
  call void @cancel_changes(i32 0)
  store i32 0, i32* %6, align 4
  %1951 = load i32, i32* @x.55
  %1952 = load i32, i32* @y.56
  %1953 = sub i32 %1951, 1
  %1954 = mul i32 %1951, %1953
  %1955 = urem i32 %1954, 2
  %1956 = icmp eq i32 %1955, 0
  %1957 = icmp slt i32 %1952, 10
  %1958 = or i1 %1956, %1957
  br i1 %1958, label %originalBBpart2371, label %originalBB369alteredBB

originalBBpart2371:                               ; preds = %originalBB369
  br label %1959

; <label>:1959:                                   ; preds = %originalBBpart2371, %1941, %1874, %originalBBpart2325, %originalBBpart2309, %341, %319, %originalBBpart240, %originalBBpart236, %194
  %1960 = load i32, i32* %6, align 4
  ret i32 %1960

originalBBalteredBB:                              ; preds = %originalBB, %66
  %1961 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %1962 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1961, i32 0, i32 1
  %1963 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1962, i64 0, i64 2
  %1964 = bitcast %union.rtunion_def* %1963 to %struct.rtx_def**
  %1965 = load %struct.rtx_def*, %struct.rtx_def** %1964, align 8
  store %struct.rtx_def* %1965, %struct.rtx_def** %12, align 8
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %105
  %1966 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %1967 = bitcast %struct.rtx_def* %1966 to i32*
  %1968 = load i32, i32* %1967, align 8
  %_ = sub i32 %1968, 65535
  %gen = mul i32 %_, 65535
  %_2 = sub i32 %1968, 65535
  %gen3 = mul i32 %_2, 65535
  %_4 = sub i32 0, %1968
  %gen5 = add i32 %_4, 65535
  %_6 = sub i32 %1968, 65535
  %gen7 = mul i32 %_6, 65535
  %1969 = and i32 %1968, 65535
  %1970 = icmp eq i32 %1969, 33
  br label %originalBB1

originalBB11alteredBB:                            ; preds = %originalBB11, %131
  store %struct.rtx_def* null, %struct.rtx_def** %13, align 8
  store %struct.rtx_def* null, %struct.rtx_def** %12, align 8
  br label %originalBB11

originalBB15alteredBB:                            ; preds = %originalBB15, %154
  store i32 0, i32* %31, align 4
  %1971 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  store %struct.rtx_def* %1971, %struct.rtx_def** %18, align 8
  br label %originalBB15

originalBB19alteredBB:                            ; preds = %originalBB19, %172
  %1972 = load %struct.rtx_def*, %struct.rtx_def** %18, align 8
  %1973 = bitcast %struct.rtx_def* %1972 to i32*
  %1974 = load i32, i32* %1973, align 8
  %_20 = sub i32 %1974, 65535
  %gen21 = mul i32 %_20, 65535
  %_22 = sub i32 0, %1974
  %gen23 = add i32 %_22, 65535
  %_24 = sub i32 0, %1974
  %gen25 = add i32 %_24, 65535
  %1975 = and i32 %1974, 65535
  %1976 = icmp eq i32 %1975, 34
  br label %originalBB19

originalBB29alteredBB:                            ; preds = %originalBB29, %195
  %1977 = load %struct.rtx_def*, %struct.rtx_def** %18, align 8
  %1978 = bitcast %struct.rtx_def* %1977 to i32*
  %1979 = load i32, i32* %1978, align 8
  %_30 = shl i32 %1979, 65535
  %1980 = and i32 %1979, 65535
  %1981 = sext i32 %1980 to i64
  %1982 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %1981
  %1983 = load i8, i8* %1982, align 1
  %1984 = sext i8 %1983 to i32
  %1985 = icmp eq i32 %1984, 105
  br label %originalBB29

originalBB34alteredBB:                            ; preds = %originalBB34, %229
  store i32 0, i32* %6, align 4
  br label %originalBB34

originalBB38alteredBB:                            ; preds = %originalBB38, %253
  store i32 0, i32* %6, align 4
  br label %originalBB38

originalBB42alteredBB:                            ; preds = %originalBB42, %275
  br label %originalBB42

originalBB46alteredBB:                            ; preds = %originalBB46, %299
  %1986 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %1987 = call i32 @any_condjump_p(%struct.rtx_def* %1986)
  %1988 = icmp ne i32 %1987, 0
  br label %originalBB46

originalBB50alteredBB:                            ; preds = %originalBB50, %320
  %1989 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %1990 = call %struct.rtx_def* @noce_get_condition(%struct.rtx_def* %1989, %struct.rtx_def** %15)
  store %struct.rtx_def* %1990, %struct.rtx_def** %19, align 8
  %1991 = load %struct.rtx_def*, %struct.rtx_def** %19, align 8
  %1992 = icmp ne %struct.rtx_def* %1991, null
  br label %originalBB50

originalBB54alteredBB:                            ; preds = %originalBB54, %368
  br label %originalBB54

originalBB58alteredBB:                            ; preds = %originalBB58, %393
  %1993 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %32, align 8
  %1994 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %1993, i32 0, i32 2
  %1995 = load i32, i32* %1994, align 8
  %1996 = load i32, i32* %33, align 4
  %1997 = icmp ne i32 %1995, %1996
  br label %originalBB58

originalBB62alteredBB:                            ; preds = %originalBB62, %417
  %1998 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %32, align 8
  %1999 = icmp ne %struct.bitmap_element_def* %1998, null
  br label %originalBB62

originalBB66alteredBB:                            ; preds = %originalBB66, %436
  br label %originalBB66

originalBB70alteredBB:                            ; preds = %originalBB70, %493
  %2000 = load i32, i32* %30, align 4
  %2001 = sext i32 %2000 to i64
  %2002 = getelementptr inbounds [53 x i8], [53 x i8]* @fixed_regs, i64 0, i64 %2001
  %2003 = load i8, i8* %2002, align 1
  %2004 = icmp ne i8 %2003, 0
  br label %originalBB70

originalBB74alteredBB:                            ; preds = %originalBB74, %522
  %2005 = load i64, i64* %36, align 8
  %2006 = icmp eq i64 %2005, 0
  br label %originalBB74

originalBB78alteredBB:                            ; preds = %originalBB78, %544
  %2007 = load i32, i32* %34, align 4
  %_79 = shl i32 %2007, 1
  %_80 = sub i32 0, %2007
  %gen81 = add i32 %_80, 1
  %_82 = shl i32 %2007, 1
  %_83 = sub i32 0, %2007
  %gen84 = add i32 %_83, 1
  %_85 = sub i32 %2007, 1
  %gen86 = mul i32 %_85, 1
  %2008 = add i32 %2007, 1
  store i32 %2008, i32* %34, align 4
  br label %originalBB78

originalBB90alteredBB:                            ; preds = %originalBB90, %568
  store i32 0, i32* %35, align 4
  br label %originalBB90

originalBB94alteredBB:                            ; preds = %originalBB94, %585
  %2009 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %32, align 8
  %2010 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %2009, i32 0, i32 0
  %2011 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %2010, align 8
  store %struct.bitmap_element_def* %2011, %struct.bitmap_element_def** %32, align 8
  br label %originalBB94

originalBB98alteredBB:                            ; preds = %originalBB98, %626
  br label %originalBB98

originalBB102alteredBB:                           ; preds = %originalBB102, %643
  %2012 = load %struct.rtx_def*, %struct.rtx_def** %20, align 8
  store %struct.rtx_def* %2012, %struct.rtx_def** %18, align 8
  br label %originalBB102

originalBB106alteredBB:                           ; preds = %originalBB106, %661
  %2013 = load %struct.propagate_block_info*, %struct.propagate_block_info** %29, align 8
  call void @free_propagate_block_info(%struct.propagate_block_info* %2013)
  %2014 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %26, align 8
  %2015 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %28, align 8
  %2016 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %27, align 8
  %2017 = call i32 @bitmap_operation(%struct.bitmap_head_def* %2014, %struct.bitmap_head_def* %2015, %struct.bitmap_head_def* %2016, i32 2)
  %2018 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %26, align 8
  %2019 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %26, align 8
  %2020 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %25, align 8
  %2021 = call i32 @bitmap_operation(%struct.bitmap_head_def* %2018, %struct.bitmap_head_def* %2019, %struct.bitmap_head_def* %2020, i32 0)
  br label %originalBB106

originalBB110alteredBB:                           ; preds = %originalBB110, %687
  %2022 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %26, align 8
  %2023 = getelementptr inbounds %struct.bitmap_head_def, %struct.bitmap_head_def* %2022, i32 0, i32 0
  %2024 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %2023, align 8
  store %struct.bitmap_element_def* %2024, %struct.bitmap_element_def** %38, align 8
  store i32 0, i32* %39, align 4
  store i32 0, i32* %40, align 4
  store i32 0, i32* %41, align 4
  br label %originalBB110

originalBB114alteredBB:                           ; preds = %originalBB114, %718
  %2025 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %38, align 8
  %2026 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %2025, i32 0, i32 0
  %2027 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %2026, align 8
  store %struct.bitmap_element_def* %2027, %struct.bitmap_element_def** %38, align 8
  br label %originalBB114

originalBB118alteredBB:                           ; preds = %originalBB118, %738
  %2028 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %38, align 8
  %2029 = icmp ne %struct.bitmap_element_def* %2028, null
  br label %originalBB118

originalBB122alteredBB:                           ; preds = %originalBB122, %763
  store i32 0, i32* %40, align 4
  store i32 0, i32* %41, align 4
  br label %originalBB122

originalBB126alteredBB:                           ; preds = %originalBB126, %784
  br label %originalBB126

originalBB130alteredBB:                           ; preds = %originalBB130, %804
  %2030 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %38, align 8
  %2031 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %2030, i32 0, i32 3
  %2032 = load i32, i32* %41, align 4
  %2033 = zext i32 %2032 to i64
  %2034 = getelementptr inbounds [2 x i64], [2 x i64]* %2031, i64 0, i64 %2033
  %2035 = load i64, i64* %2034, align 8
  store i64 %2035, i64* %42, align 8
  %2036 = load i64, i64* %42, align 8
  %2037 = icmp ne i64 %2036, 0
  br label %originalBB130

originalBB134alteredBB:                           ; preds = %originalBB134, %829
  br label %originalBB134

originalBB138alteredBB:                           ; preds = %originalBB138, %880
  store i32 0, i32* %40, align 4
  br label %originalBB138

originalBB142alteredBB:                           ; preds = %originalBB142, %897
  %2038 = load i32, i32* %41, align 4
  %_143 = shl i32 %2038, 1
  %_144 = sub i32 0, %2038
  %gen145 = add i32 %_144, 1
  %2039 = add i32 %2038, 1
  store i32 %2039, i32* %41, align 4
  br label %originalBB142

originalBB149alteredBB:                           ; preds = %originalBB149, %916
  store i32 0, i32* %41, align 4
  br label %originalBB149

originalBB153alteredBB:                           ; preds = %originalBB153, %938
  %2040 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %26, align 8
  %2041 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %28, align 8
  %2042 = load %struct.basic_block_def*, %struct.basic_block_def** %8, align 8
  %2043 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %2042, i32 0, i32 8
  %2044 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %2043, align 8
  %2045 = call i32 @bitmap_operation(%struct.bitmap_head_def* %2040, %struct.bitmap_head_def* %2041, %struct.bitmap_head_def* %2044, i32 0)
  br label %originalBB153

originalBB157alteredBB:                           ; preds = %originalBB157, %980
  %2046 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %44, align 8
  %2047 = icmp ne %struct.bitmap_element_def* %2046, null
  br label %originalBB157

originalBB161alteredBB:                           ; preds = %originalBB161, %1007
  %2048 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %44, align 8
  %2049 = icmp ne %struct.bitmap_element_def* %2048, null
  br label %originalBB161

originalBB165alteredBB:                           ; preds = %originalBB165, %1027
  %2050 = load i32, i32* %47, align 4
  %2051 = icmp ult i32 %2050, 2
  br label %originalBB165

originalBB169alteredBB:                           ; preds = %originalBB169, %1046
  %2052 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %44, align 8
  %2053 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %2052, i32 0, i32 3
  %2054 = load i32, i32* %47, align 4
  %2055 = zext i32 %2054 to i64
  %2056 = getelementptr inbounds [2 x i64], [2 x i64]* %2053, i64 0, i64 %2055
  %2057 = load i64, i64* %2056, align 8
  store i64 %2057, i64* %48, align 8
  %2058 = load i64, i64* %48, align 8
  %2059 = icmp ne i64 %2058, 0
  br label %originalBB169

originalBB173alteredBB:                           ; preds = %originalBB173, %1071
  br label %originalBB173

originalBB177alteredBB:                           ; preds = %originalBB177, %1088
  %2060 = load i32, i32* %46, align 4
  %2061 = icmp ult i32 %2060, 64
  br label %originalBB177

originalBB181alteredBB:                           ; preds = %originalBB181, %1107
  %2062 = load i32, i32* %46, align 4
  %2063 = zext i32 %2062 to i64
  %_182 = sub i64 1, %2063
  %gen183 = mul i64 %_182, %2063
  %_184 = sub i64 1, %2063
  %gen185 = mul i64 %_184, %2063
  %2064 = shl i64 1, %2063
  store i64 %2064, i64* %49, align 8
  %2065 = load i64, i64* %48, align 8
  %2066 = load i64, i64* %49, align 8
  %_186 = sub i64 %2065, %2066
  %gen187 = mul i64 %_186, %2066
  %2067 = and i64 %2065, %2066
  %2068 = icmp ne i64 %2067, 0
  br label %originalBB181

originalBB191alteredBB:                           ; preds = %originalBB191, %1131
  %2069 = load i64, i64* %49, align 8
  %_192 = sub i64 %2069, -1
  %gen193 = mul i64 %_192, -1
  %_194 = sub i64 %2069, -1
  %gen195 = mul i64 %_194, -1
  %2070 = xor i64 %2069, -1
  %2071 = load i64, i64* %48, align 8
  %_196 = shl i64 %2071, %2070
  %_197 = sub i64 0, %2071
  %gen198 = add i64 %_197, %2070
  %_199 = sub i64 0, %2071
  %gen200 = add i64 %_199, %2070
  %_201 = sub i64 %2071, %2070
  %gen202 = mul i64 %_201, %2070
  %_203 = shl i64 %2071, %2070
  %_204 = shl i64 %2071, %2070
  %2072 = and i64 %2071, %2070
  store i64 %2072, i64* %48, align 8
  %2073 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %44, align 8
  %2074 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %2073, i32 0, i32 2
  %2075 = load i32, i32* %2074, align 8
  %_205 = shl i32 %2075, 128
  %_206 = shl i32 %2075, 128
  %_207 = shl i32 %2075, 128
  %_208 = shl i32 %2075, 128
  %_209 = sub i32 %2075, 128
  %gen210 = mul i32 %_209, 128
  %_211 = sub i32 0, %2075
  %gen212 = add i32 %_211, 128
  %_213 = sub i32 0, %2075
  %gen214 = add i32 %_213, 128
  %_215 = sub i32 0, %2075
  %gen216 = add i32 %_215, 128
  %2076 = mul i32 %2075, 128
  %2077 = load i32, i32* %47, align 4
  %_217 = sub i32 0, %2077
  %gen218 = add i32 %_217, 64
  %_219 = sub i32 0, %2077
  %gen220 = add i32 %_219, 64
  %_221 = sub i32 0, %2077
  %gen222 = add i32 %_221, 64
  %_223 = shl i32 %2077, 64
  %2078 = mul i32 %2077, 64
  %_224 = sub i32 0, %2076
  %gen225 = add i32 %_224, %2078
  %_226 = sub i32 %2076, %2078
  %gen227 = mul i32 %_226, %2078
  %_228 = sub i32 0, %2076
  %gen229 = add i32 %_228, %2078
  %_230 = sub i32 0, %2076
  %gen231 = add i32 %_230, %2078
  %_232 = sub i32 %2076, %2078
  %gen233 = mul i32 %_232, %2078
  %_234 = sub i32 0, %2076
  %gen235 = add i32 %_234, %2078
  %_236 = shl i32 %2076, %2078
  %_237 = sub i32 0, %2076
  %gen238 = add i32 %_237, %2078
  %2079 = add i32 %2076, %2078
  %2080 = load i32, i32* %46, align 4
  %_239 = sub i32 0, %2079
  %gen240 = add i32 %_239, %2080
  %_241 = sub i32 %2079, %2080
  %gen242 = mul i32 %_241, %2080
  %_243 = sub i32 %2079, %2080
  %gen244 = mul i32 %_243, %2080
  %_245 = sub i32 %2079, %2080
  %gen246 = mul i32 %_245, %2080
  %_247 = sub i32 %2079, %2080
  %gen248 = mul i32 %_247, %2080
  %_249 = shl i32 %2079, %2080
  %_250 = sub i32 0, %2079
  %gen251 = add i32 %_250, %2080
  %_252 = sub i32 0, %2079
  %gen253 = add i32 %_252, %2080
  %2081 = add i32 %2079, %2080
  store i32 %2081, i32* %30, align 4
  store i32 1, i32* %31, align 4
  %2082 = load i64, i64* %48, align 8
  %2083 = icmp eq i64 %2082, 0
  br label %originalBB191

originalBB257alteredBB:                           ; preds = %originalBB257, %1164
  br label %originalBB257

originalBB261alteredBB:                           ; preds = %originalBB261, %1182
  %2084 = load i32, i32* %46, align 4
  %_262 = shl i32 %2084, 1
  %_263 = sub i32 %2084, 1
  %gen264 = mul i32 %_263, 1
  %_265 = sub i32 %2084, 1
  %gen266 = mul i32 %_265, 1
  %_267 = shl i32 %2084, 1
  %2085 = add i32 %2084, 1
  store i32 %2085, i32* %46, align 4
  br label %originalBB261

originalBB271alteredBB:                           ; preds = %originalBB271, %1212
  br label %originalBB271

originalBB275alteredBB:                           ; preds = %originalBB275, %1232
  %2086 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %26, align 8
  call void @bitmap_clear(%struct.bitmap_head_def* %2086)
  store %struct.bitmap_head_def* null, %struct.bitmap_head_def** %26, align 8
  br label %originalBB275

originalBB279alteredBB:                           ; preds = %originalBB279, %1255
  %2087 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %25, align 8
  call void @bitmap_clear(%struct.bitmap_head_def* %2087)
  store %struct.bitmap_head_def* null, %struct.bitmap_head_def** %25, align 8
  br label %originalBB279

originalBB283alteredBB:                           ; preds = %originalBB283, %1273
  br label %originalBB283

originalBB287alteredBB:                           ; preds = %originalBB287, %1290
  br label %originalBB287

originalBB291alteredBB:                           ; preds = %originalBB291, %1310
  %2088 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %27, align 8
  call void @bitmap_clear(%struct.bitmap_head_def* %2088)
  store %struct.bitmap_head_def* null, %struct.bitmap_head_def** %27, align 8
  br label %originalBB291

originalBB295alteredBB:                           ; preds = %originalBB295, %1330
  %2089 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %28, align 8
  %2090 = icmp ne %struct.bitmap_head_def* %2089, null
  br label %originalBB295

originalBB299alteredBB:                           ; preds = %originalBB299, %1349
  %2091 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %28, align 8
  call void @bitmap_clear(%struct.bitmap_head_def* %2091)
  store %struct.bitmap_head_def* null, %struct.bitmap_head_def** %28, align 8
  br label %originalBB299

originalBB303alteredBB:                           ; preds = %originalBB303, %1367
  br label %originalBB303

originalBB307alteredBB:                           ; preds = %originalBB307, %1387
  store i32 0, i32* %6, align 4
  br label %originalBB307

originalBB311alteredBB:                           ; preds = %originalBB311, %1404
  br label %originalBB311

originalBB315alteredBB:                           ; preds = %originalBB315, %1435
  %2092 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %2093 = load %struct.rtx_def*, %struct.rtx_def** %17, align 8
  %2094 = call i32 @invert_jump_1(%struct.rtx_def* %2092, %struct.rtx_def* %2093)
  %2095 = icmp ne i32 %2094, 0
  br label %originalBB315

originalBB319alteredBB:                           ; preds = %originalBB319, %1462
  br label %originalBB319

originalBB323alteredBB:                           ; preds = %originalBB323, %1482
  store i32 0, i32* %6, align 4
  br label %originalBB323

originalBB327alteredBB:                           ; preds = %originalBB327, %1547
  %2096 = load %struct.basic_block_def*, %struct.basic_block_def** %7, align 8
  %2097 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %2096, i32 0, i32 5
  %2098 = load %struct.edge_def*, %struct.edge_def** %2097, align 8
  br label %originalBB327

originalBB331alteredBB:                           ; preds = %originalBB331, %1685
  %2099 = load %struct.basic_block_def*, %struct.basic_block_def** %7, align 8
  %2100 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %2099, i32 0, i32 5
  %2101 = load %struct.edge_def*, %struct.edge_def** %2100, align 8
  br label %originalBB331

originalBB335alteredBB:                           ; preds = %originalBB335, %1705
  %2102 = load %struct.basic_block_def*, %struct.basic_block_def** %7, align 8
  %2103 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %2102, i32 0, i32 5
  %2104 = load %struct.edge_def*, %struct.edge_def** %2103, align 8
  %2105 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %2104, i32 0, i32 1
  %2106 = load %struct.edge_def*, %struct.edge_def** %2105, align 8
  br label %originalBB335

originalBB339alteredBB:                           ; preds = %originalBB339, %1727
  %2107 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %1728, i32 0, i32 7
  %2108 = load i32, i32* %2107, align 4
  %2109 = load %struct.basic_block_def*, %struct.basic_block_def** %7, align 8
  %2110 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %2109, i32 0, i32 5
  %2111 = load %struct.edge_def*, %struct.edge_def** %2110, align 8
  %2112 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %2111, i32 0, i32 6
  %2113 = load i32, i32* %2112, align 8
  %_340 = sub i32 0, %2113
  %gen341 = add i32 %_340, 1
  %2114 = and i32 %2113, 1
  %2115 = icmp ne i32 %2114, 0
  br label %originalBB339

originalBB345alteredBB:                           ; preds = %originalBB345, %1791
  %2116 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %2117 = icmp ne %struct.rtx_def* %2116, null
  br label %originalBB345

originalBB349alteredBB:                           ; preds = %originalBB349, %1810
  %2118 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %2119 = load %struct.basic_block_def*, %struct.basic_block_def** %8, align 8
  %2120 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %2119, i32 0, i32 1
  %2121 = load %struct.rtx_def*, %struct.rtx_def** %2120, align 8
  %2122 = icmp eq %struct.rtx_def* %2118, %2121
  br label %originalBB349

originalBB353alteredBB:                           ; preds = %originalBB353, %1832
  %2123 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %2124 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %2123, i32 0, i32 1
  %2125 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %2124, i64 0, i64 1
  %2126 = bitcast %union.rtunion_def* %2125 to %struct.rtx_def**
  %2127 = load %struct.rtx_def*, %struct.rtx_def** %2126, align 8
  %2128 = load %struct.basic_block_def*, %struct.basic_block_def** %8, align 8
  %2129 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %2128, i32 0, i32 1
  store %struct.rtx_def* %2127, %struct.rtx_def** %2129, align 8
  br label %originalBB353

originalBB357alteredBB:                           ; preds = %originalBB357, %1856
  %2130 = call zeroext i1 @squeeze_notes(%struct.rtx_def** %12, %struct.rtx_def** %13)
  br label %originalBB357

originalBB361alteredBB:                           ; preds = %originalBB361, %1897
  %2131 = load %struct.basic_block_def*, %struct.basic_block_def** %7, align 8
  %2132 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %2131, i32 0, i32 5
  %2133 = load %struct.edge_def*, %struct.edge_def** %2132, align 8
  %2134 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %2133, i32 0, i32 1
  %2135 = load %struct.edge_def*, %struct.edge_def** %2134, align 8
  br label %originalBB361

originalBB365alteredBB:                           ; preds = %originalBB365, %1923
  call void @remove_edge(%struct.edge_def* %1924)
  br label %originalBB365

originalBB369alteredBB:                           ; preds = %originalBB369, %1942
  call void @cancel_changes(i32 0)
  store i32 0, i32* %6, align 4
  br label %originalBB369
}

declare i32 @bitmap_operation(%struct.bitmap_head_def*, %struct.bitmap_head_def*, %struct.bitmap_head_def*, i32) #1

declare %struct.basic_block_def* @redirect_edge_and_branch_force(%struct.edge_def*, %struct.basic_block_def*) #1

declare i32 @for_each_rtx(%struct.rtx_def**, i32 (%struct.rtx_def**, i8*)*, i8*) #1

; Function Attrs: noinline nounwind uwtable
define internal i32 @find_memory(%struct.rtx_def**, i8*) #0 {
  %3 = load i32, i32* @x.57
  %4 = load i32, i32* @y.58
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %2
  %11 = alloca %struct.rtx_def**, align 8
  %12 = alloca i8*, align 8
  store %struct.rtx_def** %0, %struct.rtx_def*** %11, align 8
  store i8* %1, i8** %12, align 8
  %13 = load %struct.rtx_def**, %struct.rtx_def*** %11, align 8
  %14 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %15 = bitcast %struct.rtx_def* %14 to i32*
  %16 = load i32, i32* %15, align 8
  %17 = and i32 %16, 65535
  %18 = icmp eq i32 %17, 66
  %19 = zext i1 %18 to i32
  %20 = load i32, i32* @x.57
  %21 = load i32, i32* @y.58
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret i32 %19

originalBBalteredBB:                              ; preds = %originalBB, %2
  %28 = alloca %struct.rtx_def**, align 8
  %29 = alloca i8*, align 8
  store %struct.rtx_def** %0, %struct.rtx_def*** %28, align 8
  store i8* %1, i8** %29, align 8
  %30 = load %struct.rtx_def**, %struct.rtx_def*** %28, align 8
  %31 = load %struct.rtx_def*, %struct.rtx_def** %30, align 8
  %32 = bitcast %struct.rtx_def* %31 to i32*
  %33 = load i32, i32* %32, align 8
  %_ = sub i32 0, %33
  %gen = add i32 %_, 65535
  %34 = and i32 %33, 65535
  %35 = icmp eq i32 %34, 66
  %36 = zext i1 %35 to i32
  br label %originalBB
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
