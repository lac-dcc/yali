; ModuleID = 'host/ir_O1/gcc_ifcvt.ll'
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

@num_possible_if_blocks = internal unnamed_addr global i32 0, align 4
@num_updated_if_blocks = internal unnamed_addr global i32 0, align 4
@num_removed_blocks = internal unnamed_addr global i32 0, align 4
@life_data_ok = internal unnamed_addr global i8 0, align 1
@post_dominators = internal unnamed_addr global %struct.simple_bitmap_def** null, align 8
@n_basic_blocks = external local_unnamed_addr global i32, align 4
@basic_block_info = external local_unnamed_addr global %struct.varray_head_tag*, align 8
@rtl_dump_file = external local_unnamed_addr global %struct._IO_FILE*, align 8
@max_regno = external local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [34 x i8] c"\0A%d possible IF blocks searched.\0A\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"%d IF blocks converted.\0A\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"%d basic blocks deleted.\0A\0A\0A\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"Conversion succeeded.\0A\00", align 1
@.str.4 = private unnamed_addr constant [64 x i8] c"\0AIF-THEN-ELSE block found, start %d, then %d, else %d, join %d\0A\00", align 1
@.str.5 = private unnamed_addr constant [50 x i8] c"\0AIF-THEN block found, start %d, then %d, join %d\0A\00", align 1
@reload_completed = external local_unnamed_addr global i32, align 4
@rtx_class = external local_unnamed_addr constant [153 x i8], align 16
@no_new_pseudos = external local_unnamed_addr global i32, align 4
@mode_class = external local_unnamed_addr constant [59 x i32], align 16
@flag_trapping_math = external local_unnamed_addr global i32, align 4
@const_tiny_rtx = external local_unnamed_addr global [3 x [59 x %struct.rtx_def*]], align 16
@const_int_rtx = external local_unnamed_addr global [129 x %struct.rtx_def*], align 16
@flag_unsafe_math_optimizations = external local_unnamed_addr global i32, align 4
@ix86_branch_cost = external local_unnamed_addr global i32, align 4
@cse_not_expected = external local_unnamed_addr global i32, align 4
@target_flags = external local_unnamed_addr global i32, align 4
@mode_bitsize = external local_unnamed_addr constant [59 x i16], align 16
@const_true_rtx = external local_unnamed_addr global %struct.rtx_def*, align 8
@.str.6 = private unnamed_addr constant [8 x i8] c"ifcvt.c\00", align 1
@__FUNCTION__.merge_if_block = private unnamed_addr constant [15 x i8] c"merge_if_block\00", align 1
@entry_exit_blocks = external global [2 x %struct.basic_block_def], align 16
@.str.7 = private unnamed_addr constant [41 x i8] c"\0ATRAP-IF block found, start %d, trap %d\0A\00", align 1
@.str.8 = private unnamed_addr constant [37 x i8] c"\0AIF-CASE-1 found, start %d, then %d\0A\00", align 1
@fixed_regs = external local_unnamed_addr global [53 x i8], align 16
@global_regs = external local_unnamed_addr global [53 x i8], align 16
@.str.9 = private unnamed_addr constant [37 x i8] c"\0AIF-CASE-2 found, start %d, else %d\0A\00", align 1
@switch.table = private unnamed_addr constant [15 x i32] [i32 92, i32 92, i32 93, i32 93, i32 94, i32 94, i32 95, i32 95, i32 93, i32 93, i32 93, i32 92, i32 92, i32 93, i32 93]
@switch.table.1 = private unnamed_addr constant [15 x i32] [i32 0, i32 0, i32 0, i32 0, i32 1, i32 1, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0]

; Function Attrs: noinline nounwind uwtable
define void @if_convert(i32) local_unnamed_addr #0 {
  store i32 0, i32* @num_possible_if_blocks, align 4
  store i32 0, i32* @num_updated_if_blocks, align 4
  store i32 0, i32* @num_removed_blocks, align 4
  %2 = icmp ne i32 %0, 0
  %3 = zext i1 %2 to i8
  store i8 %3, i8* @life_data_ok, align 1
  tail call void @free_basic_block_vars(i32 1) #5
  store %struct.simple_bitmap_def** null, %struct.simple_bitmap_def*** @post_dominators, align 8
  %4 = load i8, i8* @life_data_ok, align 1
  %5 = and i8 %4, 1
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %.preheader21, label %7

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* @n_basic_blocks, align 4
  %9 = tail call %struct.simple_bitmap_def** @sbitmap_vector_alloc(i32 %8, i32 %8) #5
  store %struct.simple_bitmap_def** %9, %struct.simple_bitmap_def*** @post_dominators, align 8
  tail call void @calculate_dominance_info(i32* null, %struct.simple_bitmap_def** %9, i32 1) #5
  br label %.preheader21

.preheader21:                                     ; preds = %1, %7
  %10 = load i32, i32* @n_basic_blocks, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph27, label %._crit_edge25

.lr.ph27:                                         ; preds = %.preheader21
  %12 = load %struct.varray_head_tag*, %struct.varray_head_tag** @basic_block_info, align 8
  %13 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %12, i64 0, i32 4
  %14 = bitcast %union.varray_data_tag* %13 to [1 x %struct.basic_block_def*]*
  %15 = load i32, i32* @n_basic_blocks, align 4
  %16 = sext i32 %15 to i64
  br label %18

.preheader20:                                     ; preds = %18
  %.pr = load i32, i32* @n_basic_blocks, align 4
  %17 = icmp sgt i32 %.pr, 0
  br i1 %17, label %.lr.ph24.preheader, label %._crit_edge25

.lr.ph24.preheader:                               ; preds = %.preheader20
  br label %.lr.ph24

; <label>:18:                                     ; preds = %.lr.ph27, %18
  %indvars.iv28 = phi i64 [ 0, %.lr.ph27 ], [ %indvars.iv.next29, %18 ]
  %19 = shl nsw i64 %indvars.iv28, 1
  %20 = inttoptr i64 %19 to i8*
  %21 = getelementptr inbounds [1 x %struct.basic_block_def*], [1 x %struct.basic_block_def*]* %14, i64 0, i64 %indvars.iv28
  %22 = load %struct.basic_block_def*, %struct.basic_block_def** %21, align 8
  %23 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %22, i64 0, i32 10
  store i8* %20, i8** %23, align 8
  %indvars.iv.next29 = add nuw nsw i64 %indvars.iv28, 1
  %24 = icmp slt i64 %indvars.iv.next29, %16
  br i1 %24, label %18, label %.preheader20

.lr.ph24:                                         ; preds = %.lr.ph24.preheader, %.backedge
  %.123 = phi i32 [ %.1.be, %.backedge ], [ 0, %.lr.ph24.preheader ]
  %25 = load %struct.varray_head_tag*, %struct.varray_head_tag** @basic_block_info, align 8
  %26 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %25, i64 0, i32 4
  %27 = bitcast %union.varray_data_tag* %26 to [1 x %struct.basic_block_def*]*
  %28 = sext i32 %.123 to i64
  %29 = getelementptr inbounds [1 x %struct.basic_block_def*], [1 x %struct.basic_block_def*]* %27, i64 0, i64 %28
  %30 = load %struct.basic_block_def*, %struct.basic_block_def** %29, align 8
  %31 = tail call fastcc i32 @find_if_header(%struct.basic_block_def* %30)
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %36, label %33

; <label>:33:                                     ; preds = %.lr.ph24
  %34 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %30, i64 0, i32 11
  %35 = load i32, i32* %34, align 8
  br label %.backedge

; <label>:36:                                     ; preds = %.lr.ph24
  %37 = add nsw i32 %.123, 1
  br label %.backedge

.backedge:                                        ; preds = %36, %33
  %.1.be = phi i32 [ %35, %33 ], [ %37, %36 ]
  %38 = load i32, i32* @n_basic_blocks, align 4
  %39 = icmp slt i32 %.1.be, %38
  br i1 %39, label %.lr.ph24, label %._crit_edge25.loopexit

._crit_edge25.loopexit:                           ; preds = %.backedge
  br label %._crit_edge25

._crit_edge25:                                    ; preds = %._crit_edge25.loopexit, %.preheader21, %.preheader20
  %40 = load %struct.simple_bitmap_def**, %struct.simple_bitmap_def*** @post_dominators, align 8
  %41 = icmp eq %struct.simple_bitmap_def** %40, null
  br i1 %41, label %44, label %42

; <label>:42:                                     ; preds = %._crit_edge25
  %43 = bitcast %struct.simple_bitmap_def** %40 to i8*
  tail call void @free(i8* %43) #5
  br label %44

; <label>:44:                                     ; preds = %._crit_edge25, %42
  %45 = load %struct._IO_FILE*, %struct._IO_FILE** @rtl_dump_file, align 8
  %46 = icmp eq %struct._IO_FILE* %45, null
  br i1 %46, label %49, label %47

; <label>:47:                                     ; preds = %44
  %48 = tail call i32 @fflush(%struct._IO_FILE* nonnull %45)
  br label %49

; <label>:49:                                     ; preds = %44, %47
  %50 = load i32, i32* @num_removed_blocks, align 4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %92, label %52

; <label>:52:                                     ; preds = %49
  %53 = load i8, i8* @life_data_ok, align 1
  %54 = and i8 %53, 1
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %92, label %56

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* @n_basic_blocks, align 4
  %58 = tail call %struct.simple_bitmap_def* @sbitmap_alloc(i32 %57) #5
  tail call void @sbitmap_zero(%struct.simple_bitmap_def* %58) #5
  %59 = load i32, i32* @max_regno, align 4
  %60 = tail call i32 @max_reg_num() #5
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %.preheader

; <label>:62:                                     ; preds = %56
  %63 = tail call i32 @max_reg_num() #5
  store i32 %63, i32* @max_regno, align 4
  %64 = sext i32 %63 to i64
  tail call void @allocate_reg_info(i64 %64, i32 0, i32 0) #5
  br label %.preheader

.preheader:                                       ; preds = %62, %56
  %65 = load i32, i32* @n_basic_blocks, align 4
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %67 = load %struct.varray_head_tag*, %struct.varray_head_tag** @basic_block_info, align 8
  %68 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %67, i64 0, i32 4
  %69 = bitcast %union.varray_data_tag* %68 to [1 x %struct.basic_block_def*]*
  %70 = load i32, i32* @n_basic_blocks, align 4
  %71 = sext i32 %70 to i64
  br label %72

; <label>:72:                                     ; preds = %.lr.ph, %88
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %88 ]
  %73 = getelementptr inbounds [1 x %struct.basic_block_def*], [1 x %struct.basic_block_def*]* %69, i64 0, i64 %indvars.iv
  %74 = load %struct.basic_block_def*, %struct.basic_block_def** %73, align 8
  %75 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %74, i64 0, i32 10
  %76 = bitcast i8** %75 to i64*
  %77 = load i64, i64* %76, align 8
  %78 = and i64 %77, 1
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %88, label %80

; <label>:80:                                     ; preds = %72
  %81 = and i64 %indvars.iv, 63
  %82 = shl i64 1, %81
  %83 = lshr i64 %indvars.iv, 6
  %84 = and i64 %83, 67108863
  %85 = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %58, i64 0, i32 3, i64 %84
  %86 = load i64, i64* %85, align 8
  %87 = or i64 %86, %82
  store i64 %87, i64* %85, align 8
  br label %88

; <label>:88:                                     ; preds = %72, %80
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %89 = icmp slt i64 %indvars.iv.next, %71
  br i1 %89, label %72, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %88
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  tail call void @clear_aux_for_blocks() #5
  %90 = tail call i32 @count_or_remove_death_notes(%struct.simple_bitmap_def* %58, i32 1) #5
  tail call void @update_life_info(%struct.simple_bitmap_def* %58, i32 1, i32 25) #5
  %91 = bitcast %struct.simple_bitmap_def* %58 to i8*
  tail call void @free(i8* %91) #5
  br label %93

; <label>:92:                                     ; preds = %52, %49
  tail call void @clear_aux_for_blocks() #5
  br label %93

; <label>:93:                                     ; preds = %92, %._crit_edge
  %94 = load %struct._IO_FILE*, %struct._IO_FILE** @rtl_dump_file, align 8
  %95 = icmp ne %struct._IO_FILE* %94, null
  %96 = load i32, i32* @num_possible_if_blocks, align 4
  %97 = icmp sgt i32 %96, 0
  %or.cond = and i1 %95, %97
  br i1 %or.cond, label %98, label %106

; <label>:98:                                     ; preds = %93
  %99 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* nonnull %94, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 %96)
  %100 = load %struct._IO_FILE*, %struct._IO_FILE** @rtl_dump_file, align 8
  %101 = load i32, i32* @num_updated_if_blocks, align 4
  %102 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %100, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.1, i64 0, i64 0), i32 %101)
  %103 = load %struct._IO_FILE*, %struct._IO_FILE** @rtl_dump_file, align 8
  %104 = load i32, i32* @num_removed_blocks, align 4
  %105 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %103, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i64 0, i64 0), i32 %104)
  br label %106

; <label>:106:                                    ; preds = %98, %93
  ret void
}

declare void @free_basic_block_vars(i32) local_unnamed_addr #1

declare %struct.simple_bitmap_def** @sbitmap_vector_alloc(i32, i32) local_unnamed_addr #1

declare void @calculate_dominance_info(i32*, %struct.simple_bitmap_def**, i32) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define internal fastcc i32 @find_if_header(%struct.basic_block_def*) unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %0, i64 0, i32 5
  %3 = load %struct.edge_def*, %struct.edge_def** %2, align 8
  %4 = icmp eq %struct.edge_def* %3, null
  br i1 %4, label %49, label %5

; <label>:5:                                      ; preds = %1
  %6 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %3, i64 0, i32 1
  %7 = load %struct.edge_def*, %struct.edge_def** %6, align 8
  %8 = icmp eq %struct.edge_def* %7, null
  br i1 %8, label %49, label %9

; <label>:9:                                      ; preds = %5
  %10 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %7, i64 0, i32 1
  %11 = load %struct.edge_def*, %struct.edge_def** %10, align 8
  %12 = icmp eq %struct.edge_def* %11, null
  br i1 %12, label %13, label %49

; <label>:13:                                     ; preds = %9
  %14 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %3, i64 0, i32 6
  %15 = load i32, i32* %14, align 8
  %16 = and i32 %15, 14
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %49

; <label>:18:                                     ; preds = %13
  %19 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %7, i64 0, i32 6
  %20 = load i32, i32* %19, align 8
  %21 = and i32 %20, 14
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %49

; <label>:23:                                     ; preds = %18
  %24 = and i32 %15, 1
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %29

; <label>:26:                                     ; preds = %23
  %27 = and i32 %20, 1
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %49, label %29

; <label>:29:                                     ; preds = %26, %23
  %.023 = phi %struct.edge_def* [ %3, %23 ], [ %7, %26 ]
  %.022 = phi %struct.edge_def* [ %7, %23 ], [ %3, %26 ]
  %30 = tail call fastcc i32 @find_if_block(%struct.basic_block_def* nonnull %0, %struct.edge_def* nonnull %.023, %struct.edge_def* nonnull %.022)
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %44

; <label>:32:                                     ; preds = %29
  %33 = tail call fastcc i32 @find_cond_trap(%struct.basic_block_def* nonnull %0, %struct.edge_def* nonnull %.023, %struct.edge_def* nonnull %.022)
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %44

; <label>:35:                                     ; preds = %32
  %36 = load %struct.simple_bitmap_def**, %struct.simple_bitmap_def*** @post_dominators, align 8
  %37 = icmp eq %struct.simple_bitmap_def** %36, null
  br i1 %37, label %49, label %38

; <label>:38:                                     ; preds = %35
  %39 = tail call fastcc i32 @find_if_case_1(%struct.basic_block_def* nonnull %0, %struct.edge_def* nonnull %.023, %struct.edge_def* nonnull %.022)
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %44

; <label>:41:                                     ; preds = %38
  %42 = tail call fastcc i32 @find_if_case_2(%struct.basic_block_def* nonnull %0, %struct.edge_def* nonnull %.023, %struct.edge_def* nonnull %.022)
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %49, label %44

; <label>:44:                                     ; preds = %41, %38, %32, %29
  %45 = load %struct._IO_FILE*, %struct._IO_FILE** @rtl_dump_file, align 8
  %46 = icmp eq %struct._IO_FILE* %45, null
  br i1 %46, label %49, label %47

; <label>:47:                                     ; preds = %44
  %48 = tail call i64 @fwrite(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.3, i64 0, i64 0), i64 22, i64 1, %struct._IO_FILE* nonnull %45)
  br label %49

; <label>:49:                                     ; preds = %47, %44, %35, %41, %26, %13, %18, %1, %5, %9
  %.0 = phi i32 [ 0, %9 ], [ 0, %5 ], [ 0, %1 ], [ 0, %18 ], [ 0, %13 ], [ 0, %26 ], [ 0, %41 ], [ 0, %35 ], [ 1, %44 ], [ 1, %47 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare void @free(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @fflush(%struct._IO_FILE* nocapture) local_unnamed_addr #2

declare %struct.simple_bitmap_def* @sbitmap_alloc(i32) local_unnamed_addr #1

declare void @sbitmap_zero(%struct.simple_bitmap_def*) local_unnamed_addr #1

declare i32 @max_reg_num() local_unnamed_addr #1

declare void @allocate_reg_info(i64, i32, i32) local_unnamed_addr #1

declare void @clear_aux_for_blocks() local_unnamed_addr #1

declare i32 @count_or_remove_death_notes(%struct.simple_bitmap_def*, i32) local_unnamed_addr #1

declare void @update_life_info(%struct.simple_bitmap_def*, i32, i32) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @fprintf(%struct._IO_FILE* nocapture, i8* nocapture readonly, ...) local_unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define internal fastcc i32 @find_if_block(%struct.basic_block_def*, %struct.edge_def* nocapture readonly, %struct.edge_def* nocapture readonly) unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %1, i64 0, i32 3
  %5 = load %struct.basic_block_def*, %struct.basic_block_def** %4, align 8
  %6 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %2, i64 0, i32 3
  %7 = load %struct.basic_block_def*, %struct.basic_block_def** %6, align 8
  %8 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %5, i64 0, i32 5
  %9 = load %struct.edge_def*, %struct.edge_def** %8, align 8
  %10 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %7, i64 0, i32 5
  %11 = load %struct.edge_def*, %struct.edge_def** %10, align 8
  %12 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %5, i64 0, i32 4
  %13 = load %struct.edge_def*, %struct.edge_def** %12, align 8
  %14 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %13, i64 0, i32 0
  %15 = load %struct.edge_def*, %struct.edge_def** %14, align 8
  %16 = icmp eq %struct.edge_def* %15, null
  br i1 %16, label %17, label %121

; <label>:17:                                     ; preds = %3
  %cond = icmp eq %struct.edge_def* %9, null
  br i1 %cond, label %27, label %18

; <label>:18:                                     ; preds = %17
  %19 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %9, i64 0, i32 1
  %20 = load %struct.edge_def*, %struct.edge_def** %19, align 8
  %21 = icmp eq %struct.edge_def* %20, null
  br i1 %21, label %22, label %121

; <label>:22:                                     ; preds = %18
  %23 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %9, i64 0, i32 6
  %24 = load i32, i32* %23, align 8
  %25 = and i32 %24, 14
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %55, label %121

; <label>:27:                                     ; preds = %17
  %28 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %7, i64 0, i32 4
  %29 = load %struct.edge_def*, %struct.edge_def** %28, align 8
  %30 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %29, i64 0, i32 0
  %31 = load %struct.edge_def*, %struct.edge_def** %30, align 8
  %32 = icmp eq %struct.edge_def* %31, null
  br i1 %32, label %33, label %121

; <label>:33:                                     ; preds = %27
  %34 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %5, i64 0, i32 1
  %.055 = load %struct.rtx_def*, %struct.rtx_def** %34, align 8
  %35 = icmp eq %struct.rtx_def* %.055, null
  br i1 %35, label %.critedge52, label %.lr.ph

.lr.ph:                                           ; preds = %33
  %36 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %5, i64 0, i32 0
  br label %37

; <label>:37:                                     ; preds = %.lr.ph, %45
  %.056 = phi %struct.rtx_def* [ %.055, %.lr.ph ], [ %.0, %45 ]
  %38 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.056, i64 0, i32 0
  %39 = load i32, i32* %38, align 8
  %40 = and i32 %39, 65535
  %41 = icmp eq i32 %40, 37
  br i1 %41, label %42, label %.critedge

; <label>:42:                                     ; preds = %37
  %43 = load %struct.rtx_def*, %struct.rtx_def** %36, align 8
  %44 = icmp eq %struct.rtx_def* %.056, %43
  br i1 %44, label %.critedge, label %45

; <label>:45:                                     ; preds = %42
  %46 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.056, i64 0, i32 1, i64 1
  %47 = bitcast %union.rtunion_def* %46 to %struct.rtx_def**
  %.0 = load %struct.rtx_def*, %struct.rtx_def** %47, align 8
  %48 = icmp eq %struct.rtx_def* %.0, null
  br i1 %48, label %.critedge52.loopexit, label %37

.critedge:                                        ; preds = %42, %37
  %49 = load i32, i32* %38, align 8
  %50 = and i32 %49, 65535
  %51 = icmp eq i32 %50, 33
  br i1 %51, label %52, label %.critedge52

; <label>:52:                                     ; preds = %.critedge
  %53 = tail call i32 @simplejump_p(%struct.rtx_def* nonnull %.056) #5
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %121, label %.critedge52

; <label>:55:                                     ; preds = %22
  %56 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %9, i64 0, i32 3
  %57 = load %struct.basic_block_def*, %struct.basic_block_def** %56, align 8
  %58 = icmp eq %struct.basic_block_def* %57, %7
  br i1 %58, label %.critedge52, label %59

; <label>:59:                                     ; preds = %55
  %60 = icmp eq %struct.edge_def* %11, null
  br i1 %60, label %121, label %61

; <label>:61:                                     ; preds = %59
  %62 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %11, i64 0, i32 3
  %63 = load %struct.basic_block_def*, %struct.basic_block_def** %62, align 8
  %64 = icmp eq %struct.basic_block_def* %57, %63
  br i1 %64, label %65, label %121

; <label>:65:                                     ; preds = %61
  %66 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %7, i64 0, i32 4
  %67 = load %struct.edge_def*, %struct.edge_def** %66, align 8
  %68 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %67, i64 0, i32 0
  %69 = load %struct.edge_def*, %struct.edge_def** %68, align 8
  %70 = icmp eq %struct.edge_def* %69, null
  br i1 %70, label %71, label %121

; <label>:71:                                     ; preds = %65
  %72 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %11, i64 0, i32 1
  %73 = load %struct.edge_def*, %struct.edge_def** %72, align 8
  %74 = icmp eq %struct.edge_def* %73, null
  br i1 %74, label %75, label %121

; <label>:75:                                     ; preds = %71
  %76 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %11, i64 0, i32 6
  %77 = load i32, i32* %76, align 8
  %78 = and i32 %77, 14
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %.critedge52, label %121

.critedge52.loopexit:                             ; preds = %45
  br label %.critedge52

.critedge52:                                      ; preds = %.critedge52.loopexit, %33, %75, %55, %.critedge, %52
  %.050 = phi %struct.basic_block_def* [ %7, %52 ], [ %7, %.critedge ], [ %7, %55 ], [ %63, %75 ], [ %7, %33 ], [ %7, %.critedge52.loopexit ]
  %.049 = phi %struct.basic_block_def* [ null, %52 ], [ null, %.critedge ], [ null, %55 ], [ %7, %75 ], [ null, %33 ], [ null, %.critedge52.loopexit ]
  %80 = load i32, i32* @num_possible_if_blocks, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* @num_possible_if_blocks, align 4
  %82 = load %struct._IO_FILE*, %struct._IO_FILE** @rtl_dump_file, align 8
  %83 = icmp eq %struct._IO_FILE* %82, null
  br i1 %83, label %102, label %84

; <label>:84:                                     ; preds = %.critedge52
  %85 = icmp eq %struct.basic_block_def* %.049, null
  %86 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %0, i64 0, i32 11
  %87 = load i32, i32* %86, align 8
  %88 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %5, i64 0, i32 11
  %89 = load i32, i32* %88, align 8
  br i1 %85, label %.thread53, label %.thread

.thread:                                          ; preds = %84
  %90 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %.049, i64 0, i32 11
  %91 = load i32, i32* %90, align 8
  %92 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %.050, i64 0, i32 11
  %93 = load i32, i32* %92, align 8
  %94 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* nonnull %82, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.4, i64 0, i64 0), i32 %87, i32 %89, i32 %91, i32 %93)
  %95 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %5, i64 0, i32 11
  %96 = load i32, i32* %95, align 8
  br label %106

.thread53:                                        ; preds = %84
  %97 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %.050, i64 0, i32 11
  %98 = load i32, i32* %97, align 8
  %99 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* nonnull %82, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.5, i64 0, i64 0), i32 %87, i32 %89, i32 %98)
  %100 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %5, i64 0, i32 11
  %101 = load i32, i32* %100, align 8
  br label %112

; <label>:102:                                    ; preds = %.critedge52
  %103 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %5, i64 0, i32 11
  %104 = load i32, i32* %103, align 8
  %105 = icmp eq %struct.basic_block_def* %.049, null
  br i1 %105, label %112, label %106

; <label>:106:                                    ; preds = %102, %.thread
  %107 = phi i32 [ %96, %.thread ], [ %104, %102 ]
  %108 = add nsw i32 %107, 1
  %109 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %.049, i64 0, i32 11
  %110 = load i32, i32* %109, align 8
  %111 = icmp eq i32 %108, %110
  br i1 %111, label %112, label %121

; <label>:112:                                    ; preds = %102, %.thread53, %106
  %113 = phi i1 [ true, %106 ], [ false, %102 ], [ false, %.thread53 ]
  %.047 = phi i32 [ %108, %106 ], [ %104, %102 ], [ %101, %.thread53 ]
  %114 = add nsw i32 %.047, 1
  %115 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %.050, i64 0, i32 11
  %116 = load i32, i32* %115, align 8
  %117 = icmp eq i32 %114, %116
  %118 = icmp eq i32 %116, -2
  %or.cond = or i1 %117, %118
  %brmerge = or i1 %113, %or.cond
  br i1 %brmerge, label %119, label %121

; <label>:119:                                    ; preds = %112
  %.050.mux = select i1 %or.cond, %struct.basic_block_def* %.050, %struct.basic_block_def* null
  %120 = tail call fastcc i32 @process_if_block(%struct.basic_block_def* %0, %struct.basic_block_def* nonnull %5, %struct.basic_block_def* %.049, %struct.basic_block_def* %.050.mux)
  br label %121

; <label>:121:                                    ; preds = %112, %106, %61, %65, %71, %59, %75, %27, %52, %18, %22, %3, %119
  %.048 = phi i32 [ %120, %119 ], [ 0, %3 ], [ 0, %22 ], [ 0, %18 ], [ 0, %52 ], [ 0, %27 ], [ 0, %75 ], [ 0, %59 ], [ 0, %71 ], [ 0, %65 ], [ 0, %61 ], [ 0, %106 ], [ 0, %112 ]
  ret i32 %.048
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc i32 @find_cond_trap(%struct.basic_block_def*, %struct.edge_def*, %struct.edge_def*) unnamed_addr #0 {
  %4 = alloca %struct.rtx_def*, align 8
  %5 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %1, i64 0, i32 3
  %6 = load %struct.basic_block_def*, %struct.basic_block_def** %5, align 8
  %7 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %2, i64 0, i32 3
  %8 = load %struct.basic_block_def*, %struct.basic_block_def** %7, align 8
  %9 = tail call fastcc %struct.rtx_def* @block_has_only_trap(%struct.basic_block_def* %6)
  %10 = icmp eq %struct.rtx_def* %9, null
  br i1 %10, label %11, label %14

; <label>:11:                                     ; preds = %3
  %12 = tail call fastcc %struct.rtx_def* @block_has_only_trap(%struct.basic_block_def* %8)
  %13 = icmp eq %struct.rtx_def* %12, null
  br i1 %13, label %94, label %14

; <label>:14:                                     ; preds = %11, %3
  %.048 = phi %struct.rtx_def* [ %9, %3 ], [ %12, %11 ]
  %.047 = phi %struct.basic_block_def* [ %8, %3 ], [ %6, %11 ]
  %.045 = phi %struct.basic_block_def* [ %6, %3 ], [ %8, %11 ]
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** @rtl_dump_file, align 8
  %16 = icmp eq %struct._IO_FILE* %15, null
  br i1 %16, label %23, label %17

; <label>:17:                                     ; preds = %14
  %18 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %0, i64 0, i32 11
  %19 = load i32, i32* %18, align 8
  %20 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %.045, i64 0, i32 11
  %21 = load i32, i32* %20, align 8
  %22 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* nonnull %15, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.7, i64 0, i64 0), i32 %19, i32 %21)
  br label %23

; <label>:23:                                     ; preds = %14, %17
  %24 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %0, i64 0, i32 1
  %25 = load %struct.rtx_def*, %struct.rtx_def** %24, align 8
  %26 = call fastcc %struct.rtx_def* @noce_get_condition(%struct.rtx_def* %25, %struct.rtx_def** nonnull %4)
  %27 = icmp eq %struct.rtx_def* %26, null
  br i1 %27, label %94, label %28

; <label>:28:                                     ; preds = %23
  %29 = call i32 @onlyjump_p(%struct.rtx_def* %25) #5
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %94, label %31

; <label>:31:                                     ; preds = %28
  %32 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %26, i64 0, i32 1
  %33 = bitcast [1 x %union.rtunion_def]* %32 to %struct.rtx_def**
  %34 = bitcast [1 x %union.rtunion_def]* %32 to i32**
  %35 = load i32*, i32** %34, align 8
  %36 = load i32, i32* %35, align 8
  %37 = and i32 %36, 16711680
  %38 = icmp eq i32 %37, 3342336
  br i1 %38, label %94, label %39

; <label>:39:                                     ; preds = %31
  %40 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %26, i64 0, i32 0
  %41 = load i32, i32* %40, align 8
  %42 = and i32 %41, 65535
  %43 = icmp eq %struct.basic_block_def* %6, %.045
  br i1 %43, label %44, label %47

; <label>:44:                                     ; preds = %39
  %45 = call i32 @reversed_comparison_code(%struct.rtx_def* nonnull %26, %struct.rtx_def* %25) #5
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %94, label %47

; <label>:47:                                     ; preds = %44, %39
  %.046 = phi i32 [ %45, %44 ], [ %42, %39 ]
  %48 = load %struct.rtx_def*, %struct.rtx_def** %33, align 8
  %49 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %26, i64 0, i32 1, i64 1
  %50 = bitcast %union.rtunion_def* %49 to %struct.rtx_def**
  %51 = load %struct.rtx_def*, %struct.rtx_def** %50, align 8
  %52 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.048, i64 0, i32 1, i64 3
  %53 = bitcast %union.rtunion_def* %52 to %struct.rtx_def**
  %54 = load %struct.rtx_def*, %struct.rtx_def** %53, align 8
  %55 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %54, i64 0, i32 1, i64 1
  %56 = bitcast %union.rtunion_def* %55 to %struct.rtx_def**
  %57 = load %struct.rtx_def*, %struct.rtx_def** %56, align 8
  %58 = call %struct.rtx_def* @gen_cond_trap(i32 %.046, %struct.rtx_def* %48, %struct.rtx_def* %51, %struct.rtx_def* %57) #5
  %59 = icmp eq %struct.rtx_def* %58, null
  br i1 %59, label %94, label %60

; <label>:60:                                     ; preds = %47
  %61 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %62 = call %struct.rtx_def* @emit_insn_before(%struct.rtx_def* nonnull %58, %struct.rtx_def* %61) #5
  %63 = select i1 %43, %struct.edge_def* %1, %struct.edge_def* %2
  call void @remove_edge(%struct.edge_def* %63) #5
  %64 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %.045, i64 0, i32 4
  %65 = load %struct.edge_def*, %struct.edge_def** %64, align 8
  %66 = icmp eq %struct.edge_def* %65, null
  br i1 %66, label %67, label %71

; <label>:67:                                     ; preds = %60
  %68 = call i32 @flow_delete_block(%struct.basic_block_def* nonnull %.045) #5
  %69 = load i32, i32* @num_removed_blocks, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* @num_removed_blocks, align 4
  br label %71

; <label>:71:                                     ; preds = %67, %60
  %72 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %0, i64 0, i32 11
  %73 = load i32, i32* %72, align 8
  %74 = add nsw i32 %73, 1
  %75 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %.047, i64 0, i32 11
  %76 = load i32, i32* %75, align 8
  %77 = icmp eq i32 %74, %76
  br i1 %77, label %78, label %80

; <label>:78:                                     ; preds = %71
  %79 = call %struct.rtx_def* @delete_insn(%struct.rtx_def* %25) #5
  call fastcc void @merge_if_block(%struct.basic_block_def* nonnull %0, %struct.basic_block_def* null, %struct.basic_block_def* null, %struct.basic_block_def* nonnull %.047)
  br label %94

; <label>:80:                                     ; preds = %71
  %81 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %25, i64 0, i32 1, i64 7
  %82 = bitcast %union.rtunion_def* %81 to %struct.rtx_def**
  %83 = load %struct.rtx_def*, %struct.rtx_def** %82, align 8
  %84 = call %struct.rtx_def* @gen_jump(%struct.rtx_def* %83) #5
  %85 = call %struct.rtx_def* @emit_jump_insn_after(%struct.rtx_def* %84, %struct.rtx_def* %25) #5
  %86 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %83, i64 0, i32 1, i64 3
  %87 = bitcast %union.rtunion_def* %86 to i32*
  %88 = load i32, i32* %87, align 8
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %87, align 8
  %90 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %85, i64 0, i32 1, i64 7
  %91 = bitcast %union.rtunion_def* %90 to %struct.rtx_def**
  store %struct.rtx_def* %83, %struct.rtx_def** %91, align 8
  %92 = call %struct.rtx_def* @emit_barrier_after(%struct.rtx_def* %85) #5
  %93 = call %struct.rtx_def* @delete_insn(%struct.rtx_def* %25) #5
  br label %94

; <label>:94:                                     ; preds = %78, %80, %47, %44, %31, %28, %23, %11
  %.0 = phi i32 [ 0, %11 ], [ 0, %23 ], [ 0, %28 ], [ 0, %31 ], [ 0, %44 ], [ 0, %47 ], [ 1, %80 ], [ 1, %78 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc i32 @find_if_case_1(%struct.basic_block_def*, %struct.edge_def* nocapture readonly, %struct.edge_def* nocapture readonly) unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %1, i64 0, i32 3
  %5 = load %struct.basic_block_def*, %struct.basic_block_def** %4, align 8
  %6 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %2, i64 0, i32 3
  %7 = load %struct.basic_block_def*, %struct.basic_block_def** %6, align 8
  %8 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %5, i64 0, i32 5
  %9 = load %struct.edge_def*, %struct.edge_def** %8, align 8
  %10 = icmp eq %struct.edge_def* %9, null
  br i1 %10, label %90, label %11

; <label>:11:                                     ; preds = %3
  %12 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %9, i64 0, i32 1
  %13 = load %struct.edge_def*, %struct.edge_def** %12, align 8
  %14 = icmp eq %struct.edge_def* %13, null
  br i1 %14, label %15, label %90

; <label>:15:                                     ; preds = %11
  %16 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %9, i64 0, i32 6
  %17 = load i32, i32* %16, align 8
  %18 = and i32 %17, 15
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %90

; <label>:20:                                     ; preds = %15
  %21 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %5, i64 0, i32 4
  %22 = load %struct.edge_def*, %struct.edge_def** %21, align 8
  %23 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %22, i64 0, i32 0
  %24 = load %struct.edge_def*, %struct.edge_def** %23, align 8
  %25 = icmp eq %struct.edge_def* %24, null
  br i1 %25, label %26, label %90

; <label>:26:                                     ; preds = %20
  %27 = tail call zeroext i1 @forwarder_block_p(%struct.basic_block_def* nonnull %5) #5
  br i1 %27, label %90, label %28

; <label>:28:                                     ; preds = %26
  %29 = load i32, i32* @num_possible_if_blocks, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* @num_possible_if_blocks, align 4
  %31 = load %struct._IO_FILE*, %struct._IO_FILE** @rtl_dump_file, align 8
  %32 = icmp eq %struct._IO_FILE* %31, null
  br i1 %32, label %39, label %33

; <label>:33:                                     ; preds = %28
  %34 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %0, i64 0, i32 11
  %35 = load i32, i32* %34, align 8
  %36 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %5, i64 0, i32 11
  %37 = load i32, i32* %36, align 8
  %38 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* nonnull %31, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.8, i64 0, i64 0), i32 %35, i32 %37)
  br label %39

; <label>:39:                                     ; preds = %28, %33
  %40 = tail call fastcc i32 @count_bb_insns(%struct.basic_block_def* nonnull %5)
  %41 = load i32, i32* @ix86_branch_cost, align 4
  %42 = icmp sgt i32 %40, %41
  br i1 %42, label %90, label %43

; <label>:43:                                     ; preds = %39
  %44 = load %struct.edge_def*, %struct.edge_def** %8, align 8
  %45 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %44, i64 0, i32 3
  %46 = load %struct.basic_block_def*, %struct.basic_block_def** %45, align 8
  %47 = tail call fastcc i32 @dead_or_predicable(%struct.basic_block_def* %0, %struct.basic_block_def* nonnull %5, %struct.basic_block_def* %7, %struct.basic_block_def* %46, i32 1)
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %90, label %49

; <label>:49:                                     ; preds = %43
  %50 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %0, i64 0, i32 10
  %51 = bitcast i8** %50 to i64*
  %52 = load i64, i64* %51, align 8
  %53 = or i64 %52, 1
  %54 = inttoptr i64 %53 to i8*
  store i8* %54, i8** %50, align 8
  %55 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %0, i64 0, i32 9
  %56 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %55, align 8
  %57 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %7, i64 0, i32 8
  %58 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %57, align 8
  %59 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %5, i64 0, i32 9
  %60 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %59, align 8
  %61 = tail call i32 @bitmap_operation(%struct.bitmap_head_def* %56, %struct.bitmap_head_def* %58, %struct.bitmap_head_def* %60, i32 2) #5
  %62 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %0, i64 0, i32 5
  %63 = load %struct.edge_def*, %struct.edge_def** %62, align 8
  %64 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %63, i64 0, i32 6
  %65 = load i32, i32* %64, align 8
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %71

; <label>:68:                                     ; preds = %49
  %69 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %63, i64 0, i32 1
  %70 = load %struct.edge_def*, %struct.edge_def** %69, align 8
  br label %71

; <label>:71:                                     ; preds = %49, %68
  %72 = phi %struct.edge_def* [ %70, %68 ], [ %63, %49 ]
  %73 = tail call %struct.basic_block_def* @redirect_edge_and_branch_force(%struct.edge_def* %72, %struct.basic_block_def* nonnull %7) #5
  %74 = icmp eq %struct.basic_block_def* %73, null
  br i1 %74, label %84, label %75

; <label>:75:                                     ; preds = %71
  %76 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %5, i64 0, i32 10
  %77 = bitcast i8** %76 to i64*
  %78 = load i64, i64* %77, align 8
  %79 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %73, i64 0, i32 10
  %80 = bitcast i8** %79 to i64*
  store i64 %78, i64* %80, align 8
  %81 = load i64, i64* %77, align 8
  %82 = or i64 %81, 1
  %83 = inttoptr i64 %82 to i8*
  store i8* %83, i8** %76, align 8
  br label %84

; <label>:84:                                     ; preds = %71, %75
  %85 = tail call i32 @flow_delete_block(%struct.basic_block_def* %5) #5
  %86 = load i32, i32* @num_removed_blocks, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* @num_removed_blocks, align 4
  %88 = load i32, i32* @num_updated_if_blocks, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* @num_updated_if_blocks, align 4
  br label %90

; <label>:90:                                     ; preds = %43, %39, %26, %20, %15, %3, %11, %84
  %.0 = phi i32 [ 1, %84 ], [ 0, %11 ], [ 0, %3 ], [ 0, %15 ], [ 0, %20 ], [ 0, %26 ], [ 0, %39 ], [ 0, %43 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc i32 @find_if_case_2(%struct.basic_block_def*, %struct.edge_def* nocapture readonly, %struct.edge_def* nocapture readonly) unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %1, i64 0, i32 3
  %5 = load %struct.basic_block_def*, %struct.basic_block_def** %4, align 8
  %6 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %2, i64 0, i32 3
  %7 = load %struct.basic_block_def*, %struct.basic_block_def** %6, align 8
  %8 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %7, i64 0, i32 5
  %9 = load %struct.edge_def*, %struct.edge_def** %8, align 8
  %10 = icmp eq %struct.edge_def* %9, null
  br i1 %10, label %105, label %11

; <label>:11:                                     ; preds = %3
  %12 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %9, i64 0, i32 1
  %13 = load %struct.edge_def*, %struct.edge_def** %12, align 8
  %14 = icmp eq %struct.edge_def* %13, null
  br i1 %14, label %15, label %105

; <label>:15:                                     ; preds = %11
  %16 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %9, i64 0, i32 6
  %17 = load i32, i32* %16, align 8
  %18 = and i32 %17, 14
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %105

; <label>:20:                                     ; preds = %15
  %21 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %7, i64 0, i32 4
  %22 = load %struct.edge_def*, %struct.edge_def** %21, align 8
  %23 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %22, i64 0, i32 0
  %24 = load %struct.edge_def*, %struct.edge_def** %23, align 8
  %25 = icmp eq %struct.edge_def* %24, null
  br i1 %25, label %26, label %105

; <label>:26:                                     ; preds = %20
  %27 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %5, i64 0, i32 11
  %28 = load i32, i32* %27, align 8
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %105, label %30

; <label>:30:                                     ; preds = %26
  %31 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %0, i64 0, i32 1
  %32 = load %struct.rtx_def*, %struct.rtx_def** %31, align 8
  %33 = tail call %struct.rtx_def* @find_reg_note(%struct.rtx_def* %32, i32 16, %struct.rtx_def* null) #5
  %34 = icmp eq %struct.rtx_def* %33, null
  br i1 %34, label %42, label %35

; <label>:35:                                     ; preds = %30
  %36 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %33, i64 0, i32 1, i64 0
  %37 = bitcast %union.rtunion_def* %36 to %struct.rtx_def**
  %38 = load %struct.rtx_def*, %struct.rtx_def** %37, align 8
  %39 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %38, i64 0, i32 1, i64 0, i32 0
  %40 = load i64, i64* %39, align 8
  %41 = icmp sgt i64 %40, 4999
  br i1 %41, label %67, label %42

; <label>:42:                                     ; preds = %30, %35
  %43 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %9, i64 0, i32 3
  %44 = load %struct.basic_block_def*, %struct.basic_block_def** %43, align 8
  %45 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %44, i64 0, i32 11
  %46 = load i32, i32* %45, align 8
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %67, label %48

; <label>:48:                                     ; preds = %42
  %49 = load %struct.simple_bitmap_def**, %struct.simple_bitmap_def*** @post_dominators, align 8
  %50 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %5, i64 0, i32 10
  %51 = bitcast i8** %50 to i64*
  %52 = load i64, i64* %51, align 8
  %53 = lshr i64 %52, 1
  %54 = getelementptr inbounds %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %49, i64 %53
  %55 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %54, align 8
  %56 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %44, i64 0, i32 10
  %57 = bitcast i8** %56 to i64*
  %58 = load i64, i64* %57, align 8
  %59 = lshr i64 %58, 1
  %60 = lshr i64 %58, 7
  %61 = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %55, i64 0, i32 3, i64 %60
  %62 = load i64, i64* %61, align 8
  %63 = and i64 %59, 63
  %64 = shl i64 1, %63
  %65 = and i64 %64, %62
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %105, label %67

; <label>:67:                                     ; preds = %48, %42, %35
  %68 = load i32, i32* @num_possible_if_blocks, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* @num_possible_if_blocks, align 4
  %70 = load %struct._IO_FILE*, %struct._IO_FILE** @rtl_dump_file, align 8
  %71 = icmp eq %struct._IO_FILE* %70, null
  br i1 %71, label %78, label %72

; <label>:72:                                     ; preds = %67
  %73 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %0, i64 0, i32 11
  %74 = load i32, i32* %73, align 8
  %75 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %7, i64 0, i32 11
  %76 = load i32, i32* %75, align 8
  %77 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* nonnull %70, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.9, i64 0, i64 0), i32 %74, i32 %76)
  br label %78

; <label>:78:                                     ; preds = %67, %72
  %79 = tail call fastcc i32 @count_bb_insns(%struct.basic_block_def* nonnull %5)
  %80 = load i32, i32* @ix86_branch_cost, align 4
  %81 = icmp sgt i32 %79, %80
  br i1 %81, label %105, label %82

; <label>:82:                                     ; preds = %78
  %83 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %9, i64 0, i32 3
  %84 = load %struct.basic_block_def*, %struct.basic_block_def** %83, align 8
  %85 = tail call fastcc i32 @dead_or_predicable(%struct.basic_block_def* nonnull %0, %struct.basic_block_def* nonnull %7, %struct.basic_block_def* nonnull %5, %struct.basic_block_def* %84, i32 0)
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %105, label %87

; <label>:87:                                     ; preds = %82
  %88 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %0, i64 0, i32 10
  %89 = bitcast i8** %88 to i64*
  %90 = load i64, i64* %89, align 8
  %91 = or i64 %90, 1
  %92 = inttoptr i64 %91 to i8*
  store i8* %92, i8** %88, align 8
  %93 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %0, i64 0, i32 9
  %94 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %93, align 8
  %95 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %5, i64 0, i32 8
  %96 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %95, align 8
  %97 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %7, i64 0, i32 9
  %98 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %97, align 8
  %99 = tail call i32 @bitmap_operation(%struct.bitmap_head_def* %94, %struct.bitmap_head_def* %96, %struct.bitmap_head_def* %98, i32 2) #5
  %100 = tail call i32 @flow_delete_block(%struct.basic_block_def* nonnull %7) #5
  %101 = load i32, i32* @num_removed_blocks, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* @num_removed_blocks, align 4
  %103 = load i32, i32* @num_updated_if_blocks, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* @num_updated_if_blocks, align 4
  br label %105

; <label>:105:                                    ; preds = %82, %78, %48, %26, %20, %15, %3, %11, %87
  %.0 = phi i32 [ 1, %87 ], [ 0, %11 ], [ 0, %3 ], [ 0, %15 ], [ 0, %20 ], [ 0, %26 ], [ 0, %48 ], [ 0, %78 ], [ 0, %82 ]
  ret i32 %.0
}

declare i32 @simplejump_p(%struct.rtx_def*) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define internal fastcc i32 @process_if_block(%struct.basic_block_def*, %struct.basic_block_def*, %struct.basic_block_def*, %struct.basic_block_def*) unnamed_addr #0 {
  %5 = load i32, i32* @reload_completed, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %10

; <label>:7:                                      ; preds = %4
  %8 = tail call fastcc i32 @noce_process_if_block(%struct.basic_block_def* %0, %struct.basic_block_def* %1, %struct.basic_block_def* %2, %struct.basic_block_def* %3)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

; <label>:10:                                     ; preds = %7, %4
  br label %11

; <label>:11:                                     ; preds = %7, %10
  %.0 = phi i32 [ 0, %10 ], [ 1, %7 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc i32 @noce_process_if_block(%struct.basic_block_def*, %struct.basic_block_def*, %struct.basic_block_def*, %struct.basic_block_def*) unnamed_addr #0 {
  %5 = alloca %struct.noce_if_info, align 8
  %6 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %0, i64 0, i32 1
  %7 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %8 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %5, i64 0, i32 8
  %9 = call fastcc %struct.rtx_def* @noce_get_condition(%struct.rtx_def* %7, %struct.rtx_def** %8)
  %10 = icmp eq %struct.rtx_def* %9, null
  br i1 %10, label %.thread, label %11

; <label>:11:                                     ; preds = %4
  %12 = call i32 @onlyjump_p(%struct.rtx_def* %7) #5
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %.thread, label %14

; <label>:14:                                     ; preds = %11
  %15 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %9, i64 0, i32 1, i64 0
  %16 = bitcast %union.rtunion_def* %15 to i32**
  %17 = load i32*, i32** %16, align 8
  %18 = load i32, i32* %17, align 8
  %19 = and i32 %18, 16711680
  %20 = icmp eq i32 %19, 3342336
  br i1 %20, label %.thread, label %21

; <label>:21:                                     ; preds = %14
  %22 = call fastcc %struct.rtx_def* @first_active_insn(%struct.basic_block_def* %1)
  %23 = icmp eq %struct.rtx_def* %22, null
  br i1 %23, label %.thread, label %24

; <label>:24:                                     ; preds = %21
  %25 = call fastcc i32 @last_active_insn_p(%struct.basic_block_def* %1, %struct.rtx_def* nonnull %22)
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %.thread, label %27

; <label>:27:                                     ; preds = %24
  %28 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %22, i64 0, i32 0
  %29 = load i32, i32* %28, align 8
  %30 = and i32 %29, 65535
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = icmp eq i8 %33, 105
  br i1 %34, label %35, label %.thread

; <label>:35:                                     ; preds = %27
  %36 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %22, i64 0, i32 1, i64 3
  %37 = bitcast %union.rtunion_def* %36 to %struct.rtx_def**
  %38 = load %struct.rtx_def*, %struct.rtx_def** %37, align 8
  %39 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %38, i64 0, i32 0
  %40 = load i32, i32* %39, align 8
  %41 = and i32 %40, 65535
  %42 = icmp eq i32 %41, 47
  br i1 %42, label %45, label %43

; <label>:43:                                     ; preds = %35
  %44 = call %struct.rtx_def* @single_set_2(%struct.rtx_def* nonnull %22, %struct.rtx_def* %38) #5
  br label %45

; <label>:45:                                     ; preds = %35, %43
  %46 = phi %struct.rtx_def* [ %44, %43 ], [ %38, %35 ]
  %47 = icmp eq %struct.rtx_def* %46, null
  br i1 %47, label %.thread, label %48

; <label>:48:                                     ; preds = %45
  %49 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %46, i64 0, i32 1
  %50 = bitcast [1 x %union.rtunion_def]* %49 to %struct.rtx_def**
  %51 = load %struct.rtx_def*, %struct.rtx_def** %50, align 8
  %52 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %46, i64 0, i32 1, i64 1
  %53 = bitcast %union.rtunion_def* %52 to %struct.rtx_def**
  %54 = load %struct.rtx_def*, %struct.rtx_def** %53, align 8
  %55 = icmp ne %struct.basic_block_def* %2, null
  br i1 %55, label %56, label %89

; <label>:56:                                     ; preds = %48
  %57 = call fastcc %struct.rtx_def* @first_active_insn(%struct.basic_block_def* nonnull %2)
  %58 = icmp eq %struct.rtx_def* %57, null
  br i1 %58, label %.thread, label %59

; <label>:59:                                     ; preds = %56
  %60 = call fastcc i32 @last_active_insn_p(%struct.basic_block_def* nonnull %2, %struct.rtx_def* nonnull %57)
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %.thread, label %62

; <label>:62:                                     ; preds = %59
  %63 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %57, i64 0, i32 0
  %64 = load i32, i32* %63, align 8
  %65 = and i32 %64, 65535
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = icmp eq i8 %68, 105
  br i1 %69, label %70, label %.thread

; <label>:70:                                     ; preds = %62
  %71 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %57, i64 0, i32 1, i64 3
  %72 = bitcast %union.rtunion_def* %71 to %struct.rtx_def**
  %73 = load %struct.rtx_def*, %struct.rtx_def** %72, align 8
  %74 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %73, i64 0, i32 0
  %75 = load i32, i32* %74, align 8
  %76 = and i32 %75, 65535
  %77 = icmp eq i32 %76, 47
  br i1 %77, label %80, label %78

; <label>:78:                                     ; preds = %70
  %79 = call %struct.rtx_def* @single_set_2(%struct.rtx_def* nonnull %57, %struct.rtx_def* %73) #5
  br label %80

; <label>:80:                                     ; preds = %70, %78
  %81 = phi %struct.rtx_def* [ %79, %78 ], [ %73, %70 ]
  %82 = icmp eq %struct.rtx_def* %81, null
  br i1 %82, label %.thread, label %83

; <label>:83:                                     ; preds = %80
  %84 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %81, i64 0, i32 1, i64 0
  %85 = bitcast %union.rtunion_def* %84 to %struct.rtx_def**
  %86 = load %struct.rtx_def*, %struct.rtx_def** %85, align 8
  %87 = call i32 @rtx_equal_p(%struct.rtx_def* %51, %struct.rtx_def* %86) #5
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %.thread, label %134

; <label>:89:                                     ; preds = %48
  %90 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %91 = call %struct.rtx_def* @prev_nonnote_insn(%struct.rtx_def* %90) #5
  %92 = icmp eq %struct.rtx_def* %91, null
  br i1 %92, label %.thread114, label %93

; <label>:93:                                     ; preds = %89
  %94 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %91, i64 0, i32 0
  %95 = load i32, i32* %94, align 8
  %96 = and i32 %95, 65535
  %97 = icmp eq i32 %96, 32
  br i1 %97, label %98, label %.thread114

; <label>:98:                                     ; preds = %93
  %99 = zext i32 %96 to i64
  %100 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = icmp eq i8 %101, 105
  br i1 %102, label %103, label %.thread114

; <label>:103:                                    ; preds = %98
  %104 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %91, i64 0, i32 1, i64 3
  %105 = bitcast %union.rtunion_def* %104 to %struct.rtx_def**
  %106 = load %struct.rtx_def*, %struct.rtx_def** %105, align 8
  %107 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %106, i64 0, i32 0
  %108 = load i32, i32* %107, align 8
  %109 = and i32 %108, 65535
  %110 = icmp eq i32 %109, 47
  br i1 %110, label %113, label %111

; <label>:111:                                    ; preds = %103
  %112 = call %struct.rtx_def* @single_set_2(%struct.rtx_def* nonnull %91, %struct.rtx_def* %106) #5
  br label %113

; <label>:113:                                    ; preds = %103, %111
  %114 = phi %struct.rtx_def* [ %112, %111 ], [ %106, %103 ]
  %115 = icmp eq %struct.rtx_def* %114, null
  br i1 %115, label %.thread114, label %116

; <label>:116:                                    ; preds = %113
  %117 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %114, i64 0, i32 1
  %118 = bitcast [1 x %union.rtunion_def]* %117 to %struct.rtx_def**
  %119 = load %struct.rtx_def*, %struct.rtx_def** %118, align 8
  %120 = call i32 @rtx_equal_p(%struct.rtx_def* %51, %struct.rtx_def* %119) #5
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %.thread114, label %122

; <label>:122:                                    ; preds = %116
  %123 = call i32 @reg_mentioned_p(%struct.rtx_def* %51, %struct.rtx_def* nonnull %9) #5
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %.thread114

; <label>:125:                                    ; preds = %122
  %126 = call i32 @reg_mentioned_p(%struct.rtx_def* %51, %struct.rtx_def* %54) #5
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %.thread114

; <label>:128:                                    ; preds = %125
  %129 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %114, i64 0, i32 1, i64 1
  %130 = bitcast %union.rtunion_def* %129 to %struct.rtx_def**
  %131 = load %struct.rtx_def*, %struct.rtx_def** %130, align 8
  %132 = call i32 @reg_mentioned_p(%struct.rtx_def* %51, %struct.rtx_def* %131) #5
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %.thread114

; <label>:134:                                    ; preds = %83, %128
  %.0110.ph = phi %struct.rtx_def* [ %114, %128 ], [ %81, %83 ]
  %.0108.ph = phi %struct.rtx_def* [ %91, %128 ], [ %57, %83 ]
  %135 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0110.ph, i64 0, i32 1, i64 1
  %136 = bitcast %union.rtunion_def* %135 to %struct.rtx_def**
  %137 = load %struct.rtx_def*, %struct.rtx_def** %136, align 8
  br label %.thread114

.thread114:                                       ; preds = %98, %128, %125, %122, %116, %93, %89, %113, %134
  %.0108118 = phi %struct.rtx_def* [ %.0108.ph, %134 ], [ null, %113 ], [ null, %89 ], [ null, %93 ], [ null, %116 ], [ null, %122 ], [ null, %125 ], [ null, %128 ], [ null, %98 ]
  %138 = phi %struct.rtx_def* [ %137, %134 ], [ %51, %113 ], [ %51, %89 ], [ %51, %93 ], [ %51, %116 ], [ %51, %122 ], [ %51, %125 ], [ %51, %128 ], [ %51, %98 ]
  %139 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %140 = icmp eq %struct.rtx_def* %7, %139
  br i1 %140, label %.preheader, label %.lr.ph126.preheader

.lr.ph126.preheader:                              ; preds = %.thread114
  br label %.lr.ph126

.preheader.loopexit:                              ; preds = %152
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %.thread114
  %.lcssa = phi %struct.rtx_def* [ %139, %.thread114 ], [ %156, %.preheader.loopexit ]
  %141 = icmp eq %struct.rtx_def* %.lcssa, %7
  br i1 %141, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  br label %.lr.ph

.lr.ph126:                                        ; preds = %.lr.ph126.preheader, %152
  %.0107125 = phi %struct.rtx_def* [ %155, %152 ], [ %7, %.lr.ph126.preheader ]
  %142 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0107125, i64 0, i32 0
  %143 = load i32, i32* %142, align 8
  %144 = and i32 %143, 65535
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = icmp eq i8 %147, 105
  br i1 %148, label %149, label %152

; <label>:149:                                    ; preds = %.lr.ph126
  %150 = call i32 @reg_mentioned_p(%struct.rtx_def* %51, %struct.rtx_def* nonnull %.0107125) #5
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %.thread.loopexit133

; <label>:152:                                    ; preds = %149, %.lr.ph126
  %153 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0107125, i64 0, i32 1, i64 1
  %154 = bitcast %union.rtunion_def* %153 to %struct.rtx_def**
  %155 = load %struct.rtx_def*, %struct.rtx_def** %154, align 8
  %156 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %157 = icmp eq %struct.rtx_def* %155, %156
  br i1 %157, label %.preheader.loopexit, label %.lr.ph126

.lr.ph:                                           ; preds = %.lr.ph.preheader, %171
  %.1124 = phi %struct.rtx_def* [ %174, %171 ], [ %.lcssa, %.lr.ph.preheader ]
  %158 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.1124, i64 0, i32 0
  %159 = load i32, i32* %158, align 8
  %160 = and i32 %159, 65535
  %161 = zext i32 %160 to i64
  %162 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %161
  %163 = load i8, i8* %162, align 1
  %164 = icmp eq i8 %163, 105
  br i1 %164, label %165, label %171

; <label>:165:                                    ; preds = %.lr.ph
  %166 = call i32 @modified_in_p(%struct.rtx_def* %54, %struct.rtx_def* nonnull %.1124) #5
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %.thread.loopexit

; <label>:168:                                    ; preds = %165
  %169 = call i32 @modified_in_p(%struct.rtx_def* %138, %struct.rtx_def* nonnull %.1124) #5
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %.thread.loopexit

; <label>:171:                                    ; preds = %168, %.lr.ph
  %172 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.1124, i64 0, i32 1, i64 2
  %173 = bitcast %union.rtunion_def* %172 to %struct.rtx_def**
  %174 = load %struct.rtx_def*, %struct.rtx_def** %173, align 8
  %175 = icmp eq %struct.rtx_def* %174, %7
  br i1 %175, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %171
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %176 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %51, i64 0, i32 0
  %177 = load i32, i32* %176, align 8
  %178 = and i32 %177, 65535
  %179 = icmp eq i32 %178, 61
  br i1 %179, label %180, label %185

; <label>:180:                                    ; preds = %._crit_edge
  %181 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %51, i64 0, i32 1, i64 0
  %182 = bitcast %union.rtunion_def* %181 to i32*
  %183 = load i32, i32* %182, align 8
  %184 = icmp ult i32 %183, 53
  br i1 %184, label %185, label %203

; <label>:185:                                    ; preds = %._crit_edge, %180
  %186 = load i32, i32* @no_new_pseudos, align 4
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %.thread

; <label>:188:                                    ; preds = %185
  %189 = load i32, i32* %176, align 8
  %190 = and i32 %189, 65535
  %191 = icmp eq i32 %190, 64
  br i1 %191, label %192, label %196

; <label>:192:                                    ; preds = %188
  %193 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %51, i64 0, i32 1, i64 0
  %194 = bitcast %union.rtunion_def* %193 to %struct.rtx_def**
  %195 = load %struct.rtx_def*, %struct.rtx_def** %194, align 8
  br label %196

; <label>:196:                                    ; preds = %188, %192
  %197 = phi %struct.rtx_def* [ %195, %192 ], [ %51, %188 ]
  %198 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %197, i64 0, i32 0
  %199 = load i32, i32* %198, align 8
  %200 = lshr i32 %199, 16
  %201 = and i32 %200, 255
  %202 = call %struct.rtx_def* @gen_reg_rtx(i32 %201) #5
  br label %203

; <label>:203:                                    ; preds = %196, %180
  %.0111 = phi %struct.rtx_def* [ %202, %196 ], [ %51, %180 ]
  %204 = call fastcc i32 @noce_operand_ok(%struct.rtx_def* %54)
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %.thread, label %206

; <label>:206:                                    ; preds = %203
  %207 = call fastcc i32 @noce_operand_ok(%struct.rtx_def* %138)
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %.thread, label %209

; <label>:209:                                    ; preds = %206
  %210 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %5, i64 0, i32 0
  store %struct.basic_block_def* %0, %struct.basic_block_def** %210, align 8
  %211 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %5, i64 0, i32 7
  store %struct.rtx_def* %9, %struct.rtx_def** %211, align 8
  %212 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %5, i64 0, i32 6
  store %struct.rtx_def* %7, %struct.rtx_def** %212, align 8
  %213 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %5, i64 0, i32 1
  store %struct.rtx_def* %22, %struct.rtx_def** %213, align 8
  %214 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %5, i64 0, i32 2
  store %struct.rtx_def* %.0108118, %struct.rtx_def** %214, align 8
  %215 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %5, i64 0, i32 3
  store %struct.rtx_def* %.0111, %struct.rtx_def** %215, align 8
  %216 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %5, i64 0, i32 4
  store %struct.rtx_def* %54, %struct.rtx_def** %216, align 8
  %217 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %5, i64 0, i32 5
  store %struct.rtx_def* %138, %struct.rtx_def** %217, align 8
  %218 = call i32 @rtx_equal_p(%struct.rtx_def* %54, %struct.rtx_def* %138) #5
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %242, label %220

; <label>:220:                                    ; preds = %209
  %221 = icmp ne %struct.rtx_def* %.0108118, null
  %or.cond = and i1 %55, %221
  br i1 %or.cond, label %222, label %238

; <label>:222:                                    ; preds = %220
  %223 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %2, i64 0, i32 1
  %224 = load %struct.rtx_def*, %struct.rtx_def** %223, align 8
  %225 = icmp eq %struct.rtx_def* %.0108118, %224
  br i1 %225, label %226, label %230

; <label>:226:                                    ; preds = %222
  %227 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0108118, i64 0, i32 1, i64 1, i32 0
  %228 = load i64, i64* %227, align 8
  %229 = bitcast %struct.rtx_def** %223 to i64*
  store i64 %228, i64* %229, align 8
  br label %230

; <label>:230:                                    ; preds = %226, %222
  %231 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %232 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %231, i64 0, i32 1, i64 1
  %233 = bitcast %union.rtunion_def* %232 to %struct.rtx_def**
  %234 = load %struct.rtx_def*, %struct.rtx_def** %233, align 8
  call void @reorder_insns(%struct.rtx_def* nonnull %.0108118, %struct.rtx_def* nonnull %.0108118, %struct.rtx_def* %234) #5
  %235 = call %struct.rtx_def* @find_reg_note(%struct.rtx_def* nonnull %.0108118, i32 4, %struct.rtx_def* null) #5
  %236 = icmp eq %struct.rtx_def* %235, null
  br i1 %236, label %.thread119, label %237

; <label>:237:                                    ; preds = %230
  call void @remove_note(%struct.rtx_def* nonnull %.0108118, %struct.rtx_def* nonnull %235) #5
  br label %.thread119

; <label>:238:                                    ; preds = %220
  br i1 %221, label %239, label %.thread119

; <label>:239:                                    ; preds = %238
  %240 = call i32 @side_effects_p(%struct.rtx_def* nonnull %51) #5
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %267, label %.thread

; <label>:242:                                    ; preds = %209
  %243 = call fastcc i32 @noce_try_store_flag(%struct.noce_if_info* nonnull %5)
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %245, label %267

; <label>:245:                                    ; preds = %242
  %246 = call fastcc i32 @noce_try_minmax(%struct.noce_if_info* nonnull %5)
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %248, label %267

; <label>:248:                                    ; preds = %245
  %249 = call fastcc i32 @noce_try_abs(%struct.noce_if_info* nonnull %5)
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %251, label %267

; <label>:251:                                    ; preds = %248
  %252 = call fastcc i32 @noce_try_cmove(%struct.noce_if_info* nonnull %5)
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %254, label %267

; <label>:254:                                    ; preds = %251
  %255 = call fastcc i32 @noce_try_store_flag_constants(%struct.noce_if_info* nonnull %5)
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %257, label %267

; <label>:257:                                    ; preds = %254
  %258 = call fastcc i32 @noce_try_store_flag_inc(%struct.noce_if_info* nonnull %5)
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %260, label %267

; <label>:260:                                    ; preds = %257
  %261 = call fastcc i32 @noce_try_store_flag_mask(%struct.noce_if_info* nonnull %5)
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %263, label %267

; <label>:263:                                    ; preds = %260
  %264 = call fastcc i32 @noce_try_cmove_arith(%struct.noce_if_info* nonnull %5)
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %.thread, label %267

.thread119:                                       ; preds = %238, %230, %237
  %266 = call %struct.rtx_def* @delete_insn(%struct.rtx_def* nonnull %22) #5
  br label %272

; <label>:267:                                    ; preds = %239, %263, %260, %257, %254, %251, %248, %245, %242
  %.1112 = phi %struct.rtx_def* [ %.0111, %242 ], [ %.0111, %245 ], [ %.0111, %248 ], [ %.0111, %251 ], [ %.0111, %254 ], [ %.0111, %257 ], [ %.0111, %260 ], [ %.0111, %263 ], [ %51, %239 ]
  %268 = call %struct.rtx_def* @delete_insn(%struct.rtx_def* nonnull %22) #5
  %269 = icmp ne %struct.rtx_def* %.0108118, null
  %or.cond3 = and i1 %55, %269
  br i1 %or.cond3, label %270, label %272

; <label>:270:                                    ; preds = %267
  %271 = call %struct.rtx_def* @delete_insn(%struct.rtx_def* nonnull %.0108118) #5
  br label %272

; <label>:272:                                    ; preds = %.thread119, %270, %267
  %.1112121 = phi %struct.rtx_def* [ %51, %.thread119 ], [ %.1112, %270 ], [ %.1112, %267 ]
  %273 = call %struct.rtx_def* @delete_insn(%struct.rtx_def* %7) #5
  %274 = icmp eq %struct.rtx_def* %51, %.1112121
  br i1 %274, label %280, label %275

; <label>:275:                                    ; preds = %272
  call void @start_sequence() #5
  %276 = call %struct.rtx_def* @copy_rtx(%struct.rtx_def* %51) #5
  call fastcc void @noce_emit_move_insn(%struct.rtx_def* %276, %struct.rtx_def* %.1112121)
  %277 = call %struct.rtx_def* @gen_sequence() #5
  call void @end_sequence() #5
  %278 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %279 = call %struct.rtx_def* @emit_insn_after(%struct.rtx_def* %277, %struct.rtx_def* %278) #5
  br label %280

; <label>:280:                                    ; preds = %272, %275
  call fastcc void @merge_if_block(%struct.basic_block_def* %0, %struct.basic_block_def* %1, %struct.basic_block_def* %2, %struct.basic_block_def* %3)
  br label %.thread

.thread.loopexit:                                 ; preds = %168, %165
  br label %.thread

.thread.loopexit133:                              ; preds = %149
  br label %.thread

.thread:                                          ; preds = %.thread.loopexit133, %.thread.loopexit, %62, %27, %263, %239, %203, %206, %185, %80, %56, %59, %83, %45, %21, %24, %14, %11, %4, %280
  %.0 = phi i32 [ 1, %280 ], [ 0, %4 ], [ 0, %11 ], [ 0, %14 ], [ 0, %24 ], [ 0, %21 ], [ 0, %45 ], [ 0, %83 ], [ 0, %59 ], [ 0, %56 ], [ 0, %80 ], [ 0, %185 ], [ 0, %206 ], [ 0, %203 ], [ 0, %239 ], [ 0, %263 ], [ 0, %27 ], [ 0, %62 ], [ 0, %.thread.loopexit ], [ 0, %.thread.loopexit133 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc %struct.rtx_def* @noce_get_condition(%struct.rtx_def*, %struct.rtx_def**) unnamed_addr #0 {
  %3 = tail call i32 @any_condjump_p(%struct.rtx_def* %0) #5
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %.thread, label %5

; <label>:5:                                      ; preds = %2
  %6 = tail call %struct.rtx_def* @pc_set(%struct.rtx_def* %0) #5
  %7 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %6, i64 0, i32 1, i64 1
  %8 = bitcast %union.rtunion_def* %7 to %struct.rtx_def**
  %9 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %10 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %9, i64 0, i32 1, i64 2
  %11 = bitcast %union.rtunion_def* %10 to %struct.rtx_def**
  %12 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %13 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %12, i64 0, i32 0
  %14 = load i32, i32* %13, align 8
  %15 = and i32 %14, 65535
  %16 = icmp eq i32 %15, 67
  br i1 %16, label %17, label %25

; <label>:17:                                     ; preds = %5
  %18 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %12, i64 0, i32 1, i64 0
  %19 = bitcast %union.rtunion_def* %18 to %struct.rtx_def**
  %20 = load %struct.rtx_def*, %struct.rtx_def** %19, align 8
  %21 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %0, i64 0, i32 1, i64 7
  %22 = bitcast %union.rtunion_def* %21 to %struct.rtx_def**
  %23 = load %struct.rtx_def*, %struct.rtx_def** %22, align 8
  %24 = icmp eq %struct.rtx_def* %20, %23
  br label %25

; <label>:25:                                     ; preds = %17, %5
  %26 = phi i1 [ false, %5 ], [ %24, %17 ]
  %27 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %28 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %27, i64 0, i32 1, i64 0
  %29 = bitcast %union.rtunion_def* %28 to %struct.rtx_def**
  %30 = load %struct.rtx_def*, %struct.rtx_def** %29, align 8
  %31 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %30, i64 0, i32 1
  %32 = bitcast [1 x %union.rtunion_def]* %31 to %struct.rtx_def**
  %33 = load %struct.rtx_def*, %struct.rtx_def** %32, align 8
  %34 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %33, i64 0, i32 0
  %35 = load i32, i32* %34, align 8
  %36 = and i32 %35, 65535
  %37 = icmp eq i32 %36, 61
  br i1 %37, label %38, label %58

; <label>:38:                                     ; preds = %25
  %39 = lshr i32 %35, 16
  %40 = and i32 %39, 255
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %58

; <label>:45:                                     ; preds = %38
  store %struct.rtx_def* %0, %struct.rtx_def** %1, align 8
  br i1 %26, label %46, label %.thread

; <label>:46:                                     ; preds = %45
  %47 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %30, i64 0, i32 0
  %48 = load i32, i32* %47, align 8
  %49 = and i32 %48, 65535
  %50 = tail call i32 @reverse_condition(i32 %49) #5
  %51 = load i32, i32* %47, align 8
  %52 = lshr i32 %51, 16
  %53 = and i32 %52, 255
  %54 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %30, i64 0, i32 1, i64 1
  %55 = bitcast %union.rtunion_def* %54 to %struct.rtx_def**
  %56 = load %struct.rtx_def*, %struct.rtx_def** %55, align 8
  %57 = tail call %struct.rtx_def* @gen_rtx_fmt_ee(i32 %50, i32 %53, %struct.rtx_def* %33, %struct.rtx_def* %56) #5
  br label %.thread

; <label>:58:                                     ; preds = %38, %25
  %59 = zext i1 %26 to i32
  %60 = tail call %struct.rtx_def* @canonicalize_condition(%struct.rtx_def* %0, %struct.rtx_def* %30, i32 %59, %struct.rtx_def** %1, %struct.rtx_def* null) #5
  %61 = icmp eq %struct.rtx_def* %60, null
  br i1 %61, label %.thread, label %.preheader51

.preheader51:                                     ; preds = %58
  %.04857 = load %struct.rtx_def*, %struct.rtx_def** %1, align 8
  %62 = icmp eq %struct.rtx_def* %.04857, %0
  br i1 %62, label %.thread, label %.lr.ph59.preheader

.lr.ph59.preheader:                               ; preds = %.preheader51
  br label %.lr.ph59

.lr.ph59:                                         ; preds = %.lr.ph59.preheader, %73
  %.04858 = phi %struct.rtx_def* [ %.048, %73 ], [ %.04857, %.lr.ph59.preheader ]
  %63 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.04858, i64 0, i32 0
  %64 = load i32, i32* %63, align 8
  %65 = and i32 %64, 65535
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = icmp eq i8 %68, 105
  br i1 %69, label %70, label %73

; <label>:70:                                     ; preds = %.lr.ph59
  %71 = tail call i32 @modified_in_p(%struct.rtx_def* nonnull %60, %struct.rtx_def* nonnull %.04858) #5
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %77

; <label>:73:                                     ; preds = %70, %.lr.ph59
  %74 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.04858, i64 0, i32 1, i64 2
  %75 = bitcast %union.rtunion_def* %74 to %struct.rtx_def**
  %.048 = load %struct.rtx_def*, %struct.rtx_def** %75, align 8
  %76 = icmp eq %struct.rtx_def* %.048, %0
  br i1 %76, label %.thread.loopexit63, label %.lr.ph59

; <label>:77:                                     ; preds = %70
  %78 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %60, i64 0, i32 1, i64 0
  %79 = bitcast %union.rtunion_def* %78 to %struct.rtx_def**
  %80 = load %struct.rtx_def*, %struct.rtx_def** %79, align 8
  %81 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %80, i64 0, i32 0
  %82 = load i32, i32* %81, align 8
  %83 = and i32 %82, 65535
  %84 = icmp eq i32 %83, 61
  br i1 %84, label %85, label %.thread

; <label>:85:                                     ; preds = %77
  %86 = lshr i32 %82, 16
  %87 = and i32 %86, 255
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = icmp eq i32 %90, 1
  br i1 %91, label %92, label %.thread

; <label>:92:                                     ; preds = %85
  %93 = tail call %struct.rtx_def* @canonicalize_condition(%struct.rtx_def* %0, %struct.rtx_def* %30, i32 %59, %struct.rtx_def** %1, %struct.rtx_def* %80) #5
  %94 = icmp eq %struct.rtx_def* %93, null
  br i1 %94, label %.thread, label %.preheader

.preheader:                                       ; preds = %92
  %.153 = load %struct.rtx_def*, %struct.rtx_def** %1, align 8
  %95 = icmp eq %struct.rtx_def* %.153, %0
  br i1 %95, label %.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %106
  %.154 = phi %struct.rtx_def* [ %.1, %106 ], [ %.153, %.lr.ph.preheader ]
  %96 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.154, i64 0, i32 0
  %97 = load i32, i32* %96, align 8
  %98 = and i32 %97, 65535
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = icmp eq i8 %101, 105
  br i1 %102, label %103, label %106

; <label>:103:                                    ; preds = %.lr.ph
  %104 = tail call i32 @modified_in_p(%struct.rtx_def* nonnull %93, %struct.rtx_def* nonnull %.154) #5
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %.thread.loopexit

; <label>:106:                                    ; preds = %103, %.lr.ph
  %107 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.154, i64 0, i32 1, i64 2
  %108 = bitcast %union.rtunion_def* %107 to %struct.rtx_def**
  %.1 = load %struct.rtx_def*, %struct.rtx_def** %108, align 8
  %109 = icmp eq %struct.rtx_def* %.1, %0
  br i1 %109, label %.thread.loopexit, label %.lr.ph

.thread.loopexit:                                 ; preds = %106, %103
  %.0.ph = phi %struct.rtx_def* [ null, %103 ], [ %93, %106 ]
  br label %.thread

.thread.loopexit63:                               ; preds = %73
  br label %.thread

.thread:                                          ; preds = %.thread.loopexit63, %.thread.loopexit, %.preheader51, %.preheader, %92, %77, %85, %58, %45, %46, %2
  %.0 = phi %struct.rtx_def* [ null, %2 ], [ %57, %46 ], [ %30, %45 ], [ null, %58 ], [ null, %85 ], [ null, %77 ], [ null, %92 ], [ %93, %.preheader ], [ %60, %.preheader51 ], [ %.0.ph, %.thread.loopexit ], [ %60, %.thread.loopexit63 ]
  ret %struct.rtx_def* %.0
}

declare i32 @onlyjump_p(%struct.rtx_def*) local_unnamed_addr #1

; Function Attrs: noinline norecurse nounwind readonly uwtable
define internal fastcc %struct.rtx_def* @first_active_insn(%struct.basic_block_def* nocapture readonly) unnamed_addr #3 {
  %2 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %0, i64 0, i32 0
  %3 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  %4 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %3, i64 0, i32 0
  %5 = load i32, i32* %4, align 8
  %6 = and i32 %5, 65535
  %7 = icmp eq i32 %6, 36
  br i1 %7, label %8, label %15

; <label>:8:                                      ; preds = %1
  %9 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %0, i64 0, i32 1
  %10 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %11 = icmp eq %struct.rtx_def* %3, %10
  br i1 %11, label %23, label %.sink.split

.sink.split:                                      ; preds = %8, %18
  %.sink = phi %struct.rtx_def* [ %.0, %18 ], [ %3, %8 ]
  %12 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.sink, i64 0, i32 1, i64 2
  %13 = bitcast %union.rtunion_def* %12 to %struct.rtx_def**
  %14 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  br label %15

; <label>:15:                                     ; preds = %.sink.split, %1
  %.0 = phi %struct.rtx_def* [ %3, %1 ], [ %14, %.sink.split ]
  %16 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0, i64 0, i32 0
  %17 = load i32, i32* %16, align 8
  %trunc = trunc i32 %17 to i16
  switch i16 %trunc, label %22 [
    i16 37, label %18
    i16 33, label %23
  ]

; <label>:18:                                     ; preds = %15
  %19 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %0, i64 0, i32 1
  %20 = load %struct.rtx_def*, %struct.rtx_def** %19, align 8
  %21 = icmp eq %struct.rtx_def* %.0, %20
  br i1 %21, label %23, label %.sink.split

; <label>:22:                                     ; preds = %15
  br label %23

; <label>:23:                                     ; preds = %15, %18, %8, %22
  %.011 = phi %struct.rtx_def* [ %.0, %22 ], [ null, %8 ], [ null, %18 ], [ null, %15 ]
  ret %struct.rtx_def* %.011
}

; Function Attrs: noinline norecurse nounwind readonly uwtable
define internal fastcc i32 @last_active_insn_p(%struct.basic_block_def* nocapture readonly, %struct.rtx_def* readonly) unnamed_addr #3 {
  %3 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %0, i64 0, i32 1
  %4 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  br label %5

; <label>:5:                                      ; preds = %7, %2
  %.0 = phi %struct.rtx_def* [ %1, %2 ], [ %10, %7 ]
  %6 = icmp eq %struct.rtx_def* %.0, %4
  br i1 %6, label %.loopexit.loopexit, label %7

; <label>:7:                                      ; preds = %5
  %8 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0, i64 0, i32 1, i64 2
  %9 = bitcast %union.rtunion_def* %8 to %struct.rtx_def**
  %10 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %11 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %10, i64 0, i32 0
  %12 = load i32, i32* %11, align 8
  %13 = and i32 %12, 65535
  %14 = icmp eq i32 %13, 37
  br i1 %14, label %5, label %15

; <label>:15:                                     ; preds = %7
  %16 = icmp eq i32 %13, 33
  %17 = zext i1 %16 to i32
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %5
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %15
  %.05 = phi i32 [ %17, %15 ], [ 1, %.loopexit.loopexit ]
  ret i32 %.05
}

declare %struct.rtx_def* @single_set_2(%struct.rtx_def*, %struct.rtx_def*) local_unnamed_addr #1

declare i32 @rtx_equal_p(%struct.rtx_def*, %struct.rtx_def*) local_unnamed_addr #1

declare %struct.rtx_def* @prev_nonnote_insn(%struct.rtx_def*) local_unnamed_addr #1

declare i32 @reg_mentioned_p(%struct.rtx_def*, %struct.rtx_def*) local_unnamed_addr #1

declare i32 @modified_in_p(%struct.rtx_def*, %struct.rtx_def*) local_unnamed_addr #1

declare %struct.rtx_def* @gen_reg_rtx(i32) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define internal fastcc i32 @noce_operand_ok(%struct.rtx_def*) unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %0, i64 0, i32 0
  %3 = load i32, i32* %2, align 8
  %4 = and i32 %3, 65535
  %5 = icmp eq i32 %4, 66
  br i1 %5, label %6, label %12

; <label>:6:                                      ; preds = %1
  %7 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %0, i64 0, i32 1, i64 0
  %8 = bitcast %union.rtunion_def* %7 to %struct.rtx_def**
  %9 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %10 = tail call i32 @side_effects_p(%struct.rtx_def* %9) #5
  %11 = icmp eq i32 %10, 0
  br label %75

; <label>:12:                                     ; preds = %1
  %13 = tail call i32 @side_effects_p(%struct.rtx_def* nonnull %0) #5
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %75

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* @flag_trapping_math, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %72

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %2, align 8
  %20 = lshr i32 %19, 16
  %21 = and i32 %20, 255
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  switch i32 %24, label %72 [
    i32 2, label %25
    i32 6, label %25
    i32 8, label %25
  ]

; <label>:25:                                     ; preds = %18, %18, %18
  %26 = load i32, i32* %2, align 8
  %27 = and i32 %26, 65535
  %.off = add nsw i32 %27, -79
  %switch = icmp ult i32 %.off, 4
  br i1 %switch, label %28, label %49

; <label>:28:                                     ; preds = %25
  %29 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %0, i64 0, i32 1, i64 1
  %30 = bitcast %union.rtunion_def* %29 to i32**
  %31 = load i32*, i32** %30, align 8
  %32 = load i32, i32* %31, align 8
  %trunc = trunc i32 %32 to i16
  switch i16 %trunc, label %75 [
    i16 67, label %33
    i16 68, label %33
    i16 54, label %33
    i16 55, label %33
    i16 58, label %33
    i16 134, label %33
    i16 56, label %33
    i16 140, label %33
  ]

; <label>:33:                                     ; preds = %28, %28, %28, %28, %28, %28, %28, %28
  %34 = bitcast %union.rtunion_def* %29 to %struct.rtx_def**
  %35 = load %struct.rtx_def*, %struct.rtx_def** %34, align 8
  %36 = load i32, i32* %2, align 8
  %37 = lshr i32 %36, 16
  %38 = and i32 %37, 255
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds [3 x [59 x %struct.rtx_def*]], [3 x [59 x %struct.rtx_def*]]* @const_tiny_rtx, i64 0, i64 0, i64 %39
  %41 = load %struct.rtx_def*, %struct.rtx_def** %40, align 8
  %42 = icmp eq %struct.rtx_def* %35, %41
  br i1 %42, label %75, label %43

; <label>:43:                                     ; preds = %33
  %44 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %0, i64 0, i32 1, i64 0
  %45 = bitcast %union.rtunion_def* %44 to %struct.rtx_def**
  %46 = load %struct.rtx_def*, %struct.rtx_def** %45, align 8
  %47 = tail call i32 @may_trap_p(%struct.rtx_def* %46) #5
  %48 = icmp eq i32 %47, 0
  br label %75

; <label>:49:                                     ; preds = %25
  %50 = zext i32 %27 to i64
  %51 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  switch i32 %53, label %72 [
    i32 49, label %54
    i32 99, label %60
    i32 50, label %60
  ]

; <label>:54:                                     ; preds = %49
  %55 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %0, i64 0, i32 1, i64 0
  %56 = bitcast %union.rtunion_def* %55 to %struct.rtx_def**
  %57 = load %struct.rtx_def*, %struct.rtx_def** %56, align 8
  %58 = tail call i32 @may_trap_p(%struct.rtx_def* %57) #5
  %59 = icmp eq i32 %58, 0
  br label %75

; <label>:60:                                     ; preds = %49, %49
  %61 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %0, i64 0, i32 1
  %62 = bitcast [1 x %union.rtunion_def]* %61 to %struct.rtx_def**
  %63 = load %struct.rtx_def*, %struct.rtx_def** %62, align 8
  %64 = tail call i32 @may_trap_p(%struct.rtx_def* %63) #5
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %75

; <label>:66:                                     ; preds = %60
  %67 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %0, i64 0, i32 1, i64 1
  %68 = bitcast %union.rtunion_def* %67 to %struct.rtx_def**
  %69 = load %struct.rtx_def*, %struct.rtx_def** %68, align 8
  %70 = tail call i32 @may_trap_p(%struct.rtx_def* %69) #5
  %71 = icmp eq i32 %70, 0
  br label %75

; <label>:72:                                     ; preds = %18, %15, %49
  %73 = tail call i32 @may_trap_p(%struct.rtx_def* nonnull %0) #5
  %74 = icmp eq i32 %73, 0
  br label %75

; <label>:75:                                     ; preds = %66, %60, %43, %33, %28, %12, %72, %54, %6
  %.0.shrunk = phi i1 [ %11, %6 ], [ %74, %72 ], [ %59, %54 ], [ false, %12 ], [ false, %33 ], [ %48, %43 ], [ false, %28 ], [ false, %60 ], [ %71, %66 ]
  %.0 = zext i1 %.0.shrunk to i32
  ret i32 %.0
}

declare void @reorder_insns(%struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def*) local_unnamed_addr #1

declare %struct.rtx_def* @find_reg_note(%struct.rtx_def*, i32, %struct.rtx_def*) local_unnamed_addr #1

declare void @remove_note(%struct.rtx_def*, %struct.rtx_def*) local_unnamed_addr #1

declare i32 @side_effects_p(%struct.rtx_def*) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define internal fastcc i32 @noce_try_store_flag(%struct.noce_if_info* nocapture) unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %0, i64 0, i32 5
  %3 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  %4 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %3, i64 0, i32 0
  %5 = load i32, i32* %4, align 8
  %6 = and i32 %5, 65535
  %7 = icmp eq i32 %6, 54
  br i1 %7, label %8, label %17

; <label>:8:                                      ; preds = %1
  %9 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %3, i64 0, i32 1, i64 0, i32 0
  %10 = load i64, i64* %9, align 8
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %17

; <label>:12:                                     ; preds = %8
  %13 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %0, i64 0, i32 4
  %14 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %15 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16
  %16 = icmp eq %struct.rtx_def* %14, %15
  br i1 %16, label %39, label %17

; <label>:17:                                     ; preds = %12, %8, %1
  %18 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  %19 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16
  %20 = icmp eq %struct.rtx_def* %18, %19
  br i1 %20, label %21, label %54

; <label>:21:                                     ; preds = %17
  %22 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %0, i64 0, i32 4
  %23 = load %struct.rtx_def*, %struct.rtx_def** %22, align 8
  %24 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %23, i64 0, i32 0
  %25 = load i32, i32* %24, align 8
  %26 = and i32 %25, 65535
  %27 = icmp eq i32 %26, 54
  br i1 %27, label %28, label %54

; <label>:28:                                     ; preds = %21
  %29 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %23, i64 0, i32 1, i64 0, i32 0
  %30 = load i64, i64* %29, align 8
  %31 = icmp eq i64 %30, 1
  br i1 %31, label %32, label %54

; <label>:32:                                     ; preds = %28
  %33 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %0, i64 0, i32 7
  %34 = load %struct.rtx_def*, %struct.rtx_def** %33, align 8
  %35 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %0, i64 0, i32 6
  %36 = load %struct.rtx_def*, %struct.rtx_def** %35, align 8
  %37 = tail call i32 @reversed_comparison_code(%struct.rtx_def* %34, %struct.rtx_def* %36) #5
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %54, label %39

; <label>:39:                                     ; preds = %32, %12
  %.018 = phi i32 [ 0, %12 ], [ 1, %32 ]
  tail call void @start_sequence() #5
  %40 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %0, i64 0, i32 3
  %41 = load %struct.rtx_def*, %struct.rtx_def** %40, align 8
  %42 = tail call fastcc %struct.rtx_def* @noce_emit_store_flag(%struct.noce_if_info* nonnull %0, %struct.rtx_def* %41, i32 %.018, i32 0)
  %43 = icmp eq %struct.rtx_def* %42, null
  br i1 %43, label %53, label %44

; <label>:44:                                     ; preds = %39
  %45 = load %struct.rtx_def*, %struct.rtx_def** %40, align 8
  %46 = icmp eq %struct.rtx_def* %42, %45
  br i1 %46, label %48, label %47

; <label>:47:                                     ; preds = %44
  tail call fastcc void @noce_emit_move_insn(%struct.rtx_def* %45, %struct.rtx_def* nonnull %42)
  br label %48

; <label>:48:                                     ; preds = %44, %47
  %49 = tail call %struct.rtx_def* @get_insns() #5
  tail call void @end_sequence() #5
  %50 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %0, i64 0, i32 6
  %51 = load %struct.rtx_def*, %struct.rtx_def** %50, align 8
  %52 = tail call %struct.rtx_def* @emit_insns_before(%struct.rtx_def* %49, %struct.rtx_def* %51) #5
  br label %54

; <label>:53:                                     ; preds = %39
  tail call void @end_sequence() #5
  br label %54

; <label>:54:                                     ; preds = %17, %21, %28, %32, %53, %48
  %.0 = phi i32 [ 1, %48 ], [ 0, %53 ], [ 0, %32 ], [ 0, %28 ], [ 0, %21 ], [ 0, %17 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc i32 @noce_try_minmax(%struct.noce_if_info* nocapture) unnamed_addr #0 {
  %2 = alloca %struct.rtx_def*, align 8
  %3 = load i32, i32* @no_new_pseudos, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %88

; <label>:5:                                      ; preds = %1
  %6 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %0, i64 0, i32 3
  %7 = bitcast %struct.rtx_def** %6 to i32**
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 8
  %10 = lshr i32 %9, 16
  %11 = and i32 %10, 255
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  switch i32 %14, label %15 [
    i32 2, label %19
    i32 6, label %19
  ]

; <label>:15:                                     ; preds = %5
  %16 = icmp ne i32 %14, 8
  %17 = load i32, i32* @flag_unsafe_math_optimizations, align 4
  %18 = icmp ne i32 %17, 0
  %or.cond = or i1 %16, %18
  br i1 %or.cond, label %20, label %88

; <label>:19:                                     ; preds = %5, %5
  %.old = load i32, i32* @flag_unsafe_math_optimizations, align 4
  %.old1 = icmp eq i32 %.old, 0
  br i1 %.old1, label %88, label %20

; <label>:20:                                     ; preds = %19, %15
  %21 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %0, i64 0, i32 4
  %22 = load %struct.rtx_def*, %struct.rtx_def** %21, align 8
  %23 = call fastcc %struct.rtx_def* @noce_get_alt_condition(%struct.noce_if_info* nonnull %0, %struct.rtx_def* %22, %struct.rtx_def** nonnull %2)
  %24 = icmp eq %struct.rtx_def* %23, null
  br i1 %24, label %88, label %25

; <label>:25:                                     ; preds = %20
  %26 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %23, i64 0, i32 0
  %27 = load i32, i32* %26, align 8
  %28 = and i32 %27, 65535
  %29 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %23, i64 0, i32 1
  %30 = bitcast [1 x %union.rtunion_def]* %29 to %struct.rtx_def**
  %31 = load %struct.rtx_def*, %struct.rtx_def** %30, align 8
  %32 = load %struct.rtx_def*, %struct.rtx_def** %21, align 8
  %33 = call i32 @rtx_equal_p(%struct.rtx_def* %31, %struct.rtx_def* %32) #5
  %34 = icmp eq i32 %33, 0
  %35 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %23, i64 0, i32 1, i64 1
  %36 = bitcast %union.rtunion_def* %35 to %struct.rtx_def**
  %37 = load %struct.rtx_def*, %struct.rtx_def** %36, align 8
  br i1 %34, label %43, label %38

; <label>:38:                                     ; preds = %25
  %39 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %0, i64 0, i32 5
  %40 = load %struct.rtx_def*, %struct.rtx_def** %39, align 8
  %41 = call i32 @rtx_equal_p(%struct.rtx_def* %37, %struct.rtx_def* %40) #5
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %88, label %55

; <label>:43:                                     ; preds = %25
  %44 = load %struct.rtx_def*, %struct.rtx_def** %21, align 8
  %45 = call i32 @rtx_equal_p(%struct.rtx_def* %37, %struct.rtx_def* %44) #5
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %88, label %47

; <label>:47:                                     ; preds = %43
  %48 = load %struct.rtx_def*, %struct.rtx_def** %30, align 8
  %49 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %0, i64 0, i32 5
  %50 = load %struct.rtx_def*, %struct.rtx_def** %49, align 8
  %51 = call i32 @rtx_equal_p(%struct.rtx_def* %48, %struct.rtx_def* %50) #5
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %88, label %53

; <label>:53:                                     ; preds = %47
  %54 = call i32 @swap_condition(i32 %28) #5
  br label %55

; <label>:55:                                     ; preds = %38, %53
  %.034 = phi i32 [ %28, %38 ], [ %54, %53 ]
  %switch.tableidx = add i32 %.034, -104
  %56 = icmp ult i32 %switch.tableidx, 15
  br i1 %56, label %switch.hole_check, label %88

switch.hole_check:                                ; preds = %55
  %switch.maskindex = trunc i32 %switch.tableidx to i16
  %switch.shifted = lshr i16 30975, %switch.maskindex
  %57 = and i16 %switch.shifted, 1
  %switch.lobit = icmp eq i16 %57, 0
  br i1 %switch.lobit, label %88, label %switch.lookup

switch.lookup:                                    ; preds = %switch.hole_check
  %58 = sext i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [15 x i32], [15 x i32]* @switch.table, i64 0, i64 %58
  %switch.load = load i32, i32* %switch.gep, align 4
  %59 = sext i32 %switch.tableidx to i64
  %switch.gep36 = getelementptr inbounds [15 x i32], [15 x i32]* @switch.table.1, i64 0, i64 %59
  %switch.load37 = load i32, i32* %switch.gep36, align 4
  call void @start_sequence() #5
  %60 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %61 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %60, i64 0, i32 0
  %62 = load i32, i32* %61, align 8
  %63 = lshr i32 %62, 16
  %64 = and i32 %63, 255
  %65 = load %struct.rtx_def*, %struct.rtx_def** %21, align 8
  %66 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %0, i64 0, i32 5
  %67 = load %struct.rtx_def*, %struct.rtx_def** %66, align 8
  %68 = call %struct.rtx_def* @expand_simple_binop(i32 %64, i32 %switch.load, %struct.rtx_def* %65, %struct.rtx_def* %67, %struct.rtx_def* %60, i32 %switch.load37, i32 2) #5
  %69 = icmp eq %struct.rtx_def* %68, null
  br i1 %69, label %70, label %71

; <label>:70:                                     ; preds = %switch.lookup
  call void @end_sequence() #5
  br label %88

; <label>:71:                                     ; preds = %switch.lookup
  %72 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %73 = icmp eq %struct.rtx_def* %68, %72
  br i1 %73, label %75, label %74

; <label>:74:                                     ; preds = %71
  call fastcc void @noce_emit_move_insn(%struct.rtx_def* %72, %struct.rtx_def* nonnull %68)
  br label %75

; <label>:75:                                     ; preds = %71, %74
  %76 = call %struct.rtx_def* @get_insns() #5
  call void @end_sequence() #5
  %77 = call fastcc i32 @seq_contains_jump(%struct.rtx_def* %76)
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %88

; <label>:79:                                     ; preds = %75
  %80 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %0, i64 0, i32 6
  %81 = load %struct.rtx_def*, %struct.rtx_def** %80, align 8
  %82 = call %struct.rtx_def* @emit_insns_before(%struct.rtx_def* %76, %struct.rtx_def* %81) #5
  %83 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %0, i64 0, i32 7
  store %struct.rtx_def* %23, %struct.rtx_def** %83, align 8
  %84 = bitcast %struct.rtx_def** %2 to i64*
  %85 = load i64, i64* %84, align 8
  %86 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %0, i64 0, i32 8
  %87 = bitcast %struct.rtx_def** %86 to i64*
  store i64 %85, i64* %87, align 8
  br label %88

; <label>:88:                                     ; preds = %switch.hole_check, %75, %55, %43, %47, %38, %20, %15, %19, %1, %79, %70
  %.035 = phi i32 [ 1, %79 ], [ 0, %70 ], [ 0, %1 ], [ 0, %19 ], [ 0, %15 ], [ 0, %20 ], [ 0, %38 ], [ 0, %47 ], [ 0, %43 ], [ 0, %switch.hole_check ], [ 0, %55 ], [ 0, %75 ]
  ret i32 %.035
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc i32 @noce_try_abs(%struct.noce_if_info* nocapture) unnamed_addr #0 {
  %2 = alloca %struct.rtx_def*, align 8
  %3 = load i32, i32* @no_new_pseudos, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %.loopexit

; <label>:5:                                      ; preds = %1
  %6 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %0, i64 0, i32 4
  %7 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %8 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %0, i64 0, i32 5
  %9 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %10 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %7, i64 0, i32 0
  %11 = load i32, i32* %10, align 8
  %12 = and i32 %11, 65535
  %13 = icmp eq i32 %12, 77
  br i1 %13, label %14, label %20

; <label>:14:                                     ; preds = %5
  %15 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %7, i64 0, i32 1, i64 0
  %16 = bitcast %union.rtunion_def* %15 to %struct.rtx_def**
  %17 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  %18 = tail call i32 @rtx_equal_p(%struct.rtx_def* %17, %struct.rtx_def* %9) #5
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %31

; <label>:20:                                     ; preds = %14, %5
  %21 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %9, i64 0, i32 0
  %22 = load i32, i32* %21, align 8
  %23 = and i32 %22, 65535
  %24 = icmp eq i32 %23, 77
  br i1 %24, label %25, label %.loopexit

; <label>:25:                                     ; preds = %20
  %26 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %9, i64 0, i32 1, i64 0
  %27 = bitcast %union.rtunion_def* %26 to %struct.rtx_def**
  %28 = load %struct.rtx_def*, %struct.rtx_def** %27, align 8
  %29 = tail call i32 @rtx_equal_p(%struct.rtx_def* %28, %struct.rtx_def* %7) #5
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %.loopexit, label %31

; <label>:31:                                     ; preds = %25, %14
  %.068 = phi %struct.rtx_def* [ %9, %14 ], [ %7, %25 ]
  %.063 = phi i32 [ 0, %14 ], [ 1, %25 ]
  %32 = call fastcc %struct.rtx_def* @noce_get_alt_condition(%struct.noce_if_info* nonnull %0, %struct.rtx_def* %.068, %struct.rtx_def** nonnull %2)
  %33 = icmp eq %struct.rtx_def* %32, null
  br i1 %33, label %.loopexit, label %34

; <label>:34:                                     ; preds = %31
  %35 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %32, i64 0, i32 1
  %36 = bitcast [1 x %union.rtunion_def]* %35 to %struct.rtx_def**
  %37 = load %struct.rtx_def*, %struct.rtx_def** %36, align 8
  %38 = call i32 @rtx_equal_p(%struct.rtx_def* %37, %struct.rtx_def* %.068) #5
  %39 = icmp eq i32 %38, 0
  %40 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %32, i64 0, i32 1, i64 1
  %41 = bitcast %union.rtunion_def* %40 to %struct.rtx_def**
  %42 = load %struct.rtx_def*, %struct.rtx_def** %41, align 8
  br i1 %39, label %43, label %48

; <label>:43:                                     ; preds = %34
  %44 = call i32 @rtx_equal_p(%struct.rtx_def* %42, %struct.rtx_def* %.068) #5
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %.loopexit, label %46

; <label>:46:                                     ; preds = %43
  %47 = load %struct.rtx_def*, %struct.rtx_def** %36, align 8
  br label %48

; <label>:48:                                     ; preds = %34, %46
  %.065 = phi %struct.rtx_def* [ %47, %46 ], [ %42, %34 ]
  %49 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.065, i64 0, i32 0
  %50 = load i32, i32* %49, align 8
  %51 = and i32 %50, 65535
  %52 = icmp eq i32 %51, 61
  br i1 %52, label %.preheader, label %81

.preheader:                                       ; preds = %48
  %.06274 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  %53 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %0, i64 0, i32 0
  %54 = load %struct.basic_block_def*, %struct.basic_block_def** %53, align 8
  %55 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %54, i64 0, i32 0
  %56 = load %struct.rtx_def*, %struct.rtx_def** %55, align 8
  %57 = icmp eq %struct.rtx_def* %.06274, %56
  br i1 %57, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %71
  %.06275 = phi %struct.rtx_def* [ %.062, %71 ], [ %.06274, %.lr.ph.preheader ]
  %58 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.06275, i64 0, i32 0
  %59 = load i32, i32* %58, align 8
  %60 = and i32 %59, 65535
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = icmp eq i8 %63, 105
  br i1 %64, label %65, label %71

; <label>:65:                                     ; preds = %.lr.ph
  %66 = call %struct.rtx_def* @find_reg_note(%struct.rtx_def* nonnull %.06275, i32 4, %struct.rtx_def* %.065) #5
  %67 = icmp eq %struct.rtx_def* %66, null
  br i1 %67, label %68, label %.thread

; <label>:68:                                     ; preds = %65
  %69 = call %struct.rtx_def* @find_reg_note(%struct.rtx_def* nonnull %.06275, i32 3, %struct.rtx_def* %.065) #5
  %70 = icmp eq %struct.rtx_def* %69, null
  br i1 %70, label %71, label %.thread

; <label>:71:                                     ; preds = %68, %.lr.ph
  %72 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.06275, i64 0, i32 1, i64 1
  %73 = bitcast %union.rtunion_def* %72 to %struct.rtx_def**
  %.062 = load %struct.rtx_def*, %struct.rtx_def** %73, align 8
  %74 = load %struct.basic_block_def*, %struct.basic_block_def** %53, align 8
  %75 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %74, i64 0, i32 0
  %76 = load %struct.rtx_def*, %struct.rtx_def** %75, align 8
  %77 = icmp eq %struct.rtx_def* %.062, %76
  br i1 %77, label %.loopexit.loopexit, label %.lr.ph

.thread:                                          ; preds = %68, %65
  %.273 = phi %struct.rtx_def* [ %69, %68 ], [ %66, %65 ]
  %78 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.273, i64 0, i32 1, i64 0
  %79 = bitcast %union.rtunion_def* %78 to %struct.rtx_def**
  %80 = load %struct.rtx_def*, %struct.rtx_def** %79, align 8
  br label %81

; <label>:81:                                     ; preds = %.thread, %48
  %.166 = phi %struct.rtx_def* [ %80, %.thread ], [ %.065, %48 ]
  %82 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.166, i64 0, i32 0
  %83 = load i32, i32* %82, align 8
  %84 = and i32 %83, 65535
  %85 = icmp eq i32 %84, 66
  br i1 %85, label %86, label %96

; <label>:86:                                     ; preds = %81
  %87 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.166, i64 0, i32 1, i64 0
  %88 = bitcast %union.rtunion_def* %87 to %struct.rtx_def**
  %89 = load %struct.rtx_def*, %struct.rtx_def** %88, align 8
  %90 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %89, i64 0, i32 0
  %91 = load i32, i32* %90, align 8
  %92 = and i32 %91, 67174399
  %93 = icmp eq i32 %92, 67108932
  br i1 %93, label %94, label %96

; <label>:94:                                     ; preds = %86
  %95 = call %struct.rtx_def* @get_pool_constant(%struct.rtx_def* %89) #5
  br label %96

; <label>:96:                                     ; preds = %86, %94, %81
  %.267 = phi %struct.rtx_def* [ %95, %94 ], [ %.166, %86 ], [ %.166, %81 ]
  %97 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 63), align 8
  %98 = icmp eq %struct.rtx_def* %.267, %97
  br i1 %98, label %99, label %104

; <label>:99:                                     ; preds = %96
  %100 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %32, i64 0, i32 0
  %101 = load i32, i32* %100, align 8
  %102 = and i32 %101, 65535
  %103 = icmp eq i32 %102, 105
  br i1 %103, label %121, label %104

; <label>:104:                                    ; preds = %99, %96
  %105 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 65), align 8
  %106 = icmp eq %struct.rtx_def* %.267, %105
  br i1 %106, label %107, label %112

; <label>:107:                                    ; preds = %104
  %108 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %32, i64 0, i32 0
  %109 = load i32, i32* %108, align 8
  %110 = and i32 %109, 65535
  %111 = icmp eq i32 %110, 107
  br i1 %111, label %121, label %112

; <label>:112:                                    ; preds = %107, %104
  %113 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.068, i64 0, i32 0
  %114 = load i32, i32* %113, align 8
  %115 = lshr i32 %114, 16
  %116 = and i32 %115, 255
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds [3 x [59 x %struct.rtx_def*]], [3 x [59 x %struct.rtx_def*]]* @const_tiny_rtx, i64 0, i64 0, i64 %117
  %119 = load %struct.rtx_def*, %struct.rtx_def** %118, align 8
  %120 = icmp eq %struct.rtx_def* %.267, %119
  br i1 %120, label %121, label %.loopexit

; <label>:121:                                    ; preds = %112, %107, %99
  %122 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %32, i64 0, i32 0
  %123 = load i32, i32* %122, align 8
  %trunc = trunc i32 %123 to i16
  switch i16 %trunc, label %.loopexit [
    i16 107, label %124
    i16 106, label %124
    i16 118, label %124
    i16 117, label %124
    i16 105, label %126
    i16 104, label %126
    i16 116, label %126
    i16 115, label %126
  ]

; <label>:124:                                    ; preds = %121, %121, %121, %121
  %125 = xor i32 %.063, 1
  br label %126

; <label>:126:                                    ; preds = %121, %121, %121, %121, %124
  %.164 = phi i32 [ %.063, %121 ], [ %.063, %121 ], [ %.063, %121 ], [ %.063, %121 ], [ %125, %124 ]
  call void @start_sequence() #5
  %127 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %0, i64 0, i32 3
  %128 = load %struct.rtx_def*, %struct.rtx_def** %127, align 8
  %129 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %128, i64 0, i32 0
  %130 = load i32, i32* %129, align 8
  %131 = lshr i32 %130, 16
  %132 = and i32 %131, 255
  %133 = call %struct.rtx_def* @expand_simple_unop(i32 %132, i32 129, %struct.rtx_def* %.068, %struct.rtx_def* %128, i32 0) #5
  %134 = icmp ne %struct.rtx_def* %133, null
  %135 = icmp ne i32 %.164, 0
  %or.cond = and i1 %135, %134
  br i1 %or.cond, label %136, label %143

; <label>:136:                                    ; preds = %126
  %137 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %133, i64 0, i32 0
  %138 = load i32, i32* %137, align 8
  %139 = lshr i32 %138, 16
  %140 = and i32 %139, 255
  %141 = load %struct.rtx_def*, %struct.rtx_def** %127, align 8
  %142 = call %struct.rtx_def* @expand_simple_unop(i32 %140, i32 77, %struct.rtx_def* nonnull %133, %struct.rtx_def* %141, i32 0) #5
  br label %143

; <label>:143:                                    ; preds = %136, %126
  %.070 = phi %struct.rtx_def* [ %142, %136 ], [ %133, %126 ]
  %144 = icmp eq %struct.rtx_def* %.070, null
  br i1 %144, label %145, label %146

; <label>:145:                                    ; preds = %143
  call void @end_sequence() #5
  br label %.loopexit

; <label>:146:                                    ; preds = %143
  %147 = load %struct.rtx_def*, %struct.rtx_def** %127, align 8
  %148 = icmp eq %struct.rtx_def* %.070, %147
  br i1 %148, label %150, label %149

; <label>:149:                                    ; preds = %146
  call fastcc void @noce_emit_move_insn(%struct.rtx_def* %147, %struct.rtx_def* nonnull %.070)
  br label %150

; <label>:150:                                    ; preds = %146, %149
  %151 = call %struct.rtx_def* @get_insns() #5
  call void @end_sequence() #5
  %152 = call fastcc i32 @seq_contains_jump(%struct.rtx_def* %151)
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %.loopexit

; <label>:154:                                    ; preds = %150
  %155 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %0, i64 0, i32 6
  %156 = load %struct.rtx_def*, %struct.rtx_def** %155, align 8
  %157 = call %struct.rtx_def* @emit_insns_before(%struct.rtx_def* %151, %struct.rtx_def* %156) #5
  %158 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %0, i64 0, i32 7
  store %struct.rtx_def* %32, %struct.rtx_def** %158, align 8
  %159 = bitcast %struct.rtx_def** %2 to i64*
  %160 = load i64, i64* %159, align 8
  %161 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %0, i64 0, i32 8
  %162 = bitcast %struct.rtx_def** %161 to i64*
  store i64 %160, i64* %162, align 8
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %71
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.preheader, %150, %121, %112, %43, %31, %20, %25, %1, %154, %145
  %.069 = phi i32 [ 1, %154 ], [ 0, %145 ], [ 0, %1 ], [ 0, %25 ], [ 0, %20 ], [ 0, %31 ], [ 0, %43 ], [ 0, %112 ], [ 0, %121 ], [ 0, %150 ], [ 0, %.preheader ], [ 0, %.loopexit.loopexit ]
  ret i32 %.069
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc i32 @noce_try_cmove(%struct.noce_if_info* nocapture readonly) unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %0, i64 0, i32 4
  %3 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  %4 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %3, i64 0, i32 0
  %5 = load i32, i32* %4, align 8
  %trunc = trunc i32 %5 to i16
  switch i16 %trunc, label %6 [
    i16 67, label %9
    i16 68, label %9
    i16 54, label %9
    i16 55, label %9
    i16 58, label %9
    i16 134, label %9
    i16 56, label %9
    i16 140, label %9
  ]

; <label>:6:                                      ; preds = %1
  %7 = tail call i32 @register_operand(%struct.rtx_def* %3, i32 0) #5
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %45, label %9

; <label>:9:                                      ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %6
  %10 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %0, i64 0, i32 5
  %11 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %12 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %11, i64 0, i32 0
  %13 = load i32, i32* %12, align 8
  %trunc33 = trunc i32 %13 to i16
  switch i16 %trunc33, label %14 [
    i16 67, label %17
    i16 68, label %17
    i16 54, label %17
    i16 55, label %17
    i16 58, label %17
    i16 134, label %17
    i16 56, label %17
    i16 140, label %17
  ]

; <label>:14:                                     ; preds = %9
  %15 = tail call i32 @register_operand(%struct.rtx_def* %11, i32 0) #5
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %45, label %17

; <label>:17:                                     ; preds = %9, %9, %9, %9, %9, %9, %9, %9, %14
  tail call void @start_sequence() #5
  %18 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %0, i64 0, i32 7
  %19 = load %struct.rtx_def*, %struct.rtx_def** %18, align 8
  %20 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %19, i64 0, i32 0
  %21 = load i32, i32* %20, align 8
  %22 = and i32 %21, 65535
  %23 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %0, i64 0, i32 3
  %24 = load %struct.rtx_def*, %struct.rtx_def** %23, align 8
  %25 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %19, i64 0, i32 1
  %26 = bitcast [1 x %union.rtunion_def]* %25 to %struct.rtx_def**
  %27 = load %struct.rtx_def*, %struct.rtx_def** %26, align 8
  %28 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %19, i64 0, i32 1, i64 1
  %29 = bitcast %union.rtunion_def* %28 to %struct.rtx_def**
  %30 = load %struct.rtx_def*, %struct.rtx_def** %29, align 8
  %31 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  %32 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %33 = tail call fastcc %struct.rtx_def* @noce_emit_cmove(%struct.noce_if_info* nonnull %0, %struct.rtx_def* %24, i32 %22, %struct.rtx_def* %27, %struct.rtx_def* %30, %struct.rtx_def* %31, %struct.rtx_def* %32)
  %34 = icmp eq %struct.rtx_def* %33, null
  br i1 %34, label %44, label %35

; <label>:35:                                     ; preds = %17
  %36 = load %struct.rtx_def*, %struct.rtx_def** %23, align 8
  %37 = icmp eq %struct.rtx_def* %33, %36
  br i1 %37, label %39, label %38

; <label>:38:                                     ; preds = %35
  tail call fastcc void @noce_emit_move_insn(%struct.rtx_def* %36, %struct.rtx_def* nonnull %33)
  br label %39

; <label>:39:                                     ; preds = %35, %38
  %40 = tail call %struct.rtx_def* @get_insns() #5
  tail call void @end_sequence() #5
  %41 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %0, i64 0, i32 6
  %42 = load %struct.rtx_def*, %struct.rtx_def** %41, align 8
  %43 = tail call %struct.rtx_def* @emit_insns_before(%struct.rtx_def* %40, %struct.rtx_def* %42) #5
  br label %45

; <label>:44:                                     ; preds = %17
  tail call void @end_sequence() #5
  br label %45

; <label>:45:                                     ; preds = %6, %14, %44, %39
  %.0 = phi i32 [ 1, %39 ], [ 0, %44 ], [ 0, %14 ], [ 0, %6 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc i32 @noce_try_store_flag_constants(%struct.noce_if_info* nocapture) unnamed_addr #0 {
  %2 = load i32, i32* @no_new_pseudos, align 4
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %118

; <label>:4:                                      ; preds = %1
  %5 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %0, i64 0, i32 4
  %6 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %7 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %6, i64 0, i32 0
  %8 = load i32, i32* %7, align 8
  %9 = and i32 %8, 65535
  %10 = icmp eq i32 %9, 54
  br i1 %10, label %11, label %118

; <label>:11:                                     ; preds = %4
  %12 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %0, i64 0, i32 5
  %13 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %14 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %13, i64 0, i32 0
  %15 = load i32, i32* %14, align 8
  %16 = and i32 %15, 65535
  %17 = icmp eq i32 %16, 54
  br i1 %17, label %18, label %118

; <label>:18:                                     ; preds = %11
  %19 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %0, i64 0, i32 3
  %20 = bitcast %struct.rtx_def** %19 to i32**
  %21 = load i32*, i32** %20, align 8
  %22 = load i32, i32* %21, align 8
  %23 = lshr i32 %22, 16
  %24 = and i32 %23, 255
  %25 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %6, i64 0, i32 1, i64 0, i32 0
  %26 = load i64, i64* %25, align 8
  %27 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %13, i64 0, i32 1, i64 0, i32 0
  %28 = load i64, i64* %27, align 8
  %29 = sub nsw i64 %28, %26
  %30 = icmp sgt i64 %29, 0
  %.lobit = lshr i64 %26, 63
  %31 = trunc i64 %.lobit to i32
  %.lobit88 = lshr i64 %28, 63
  %32 = trunc i64 %.lobit88 to i32
  %33 = icmp ne i32 %31, %32
  %.sink1 = select i1 %33, i64 0, i64 %28
  %34 = icmp slt i64 %26, %.sink1
  %35 = xor i1 %30, %34
  br i1 %35, label %118, label %36

; <label>:36:                                     ; preds = %18
  %37 = tail call i64 @trunc_int_for_mode(i64 %29, i32 %24) #5
  %38 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %0, i64 0, i32 7
  %39 = load %struct.rtx_def*, %struct.rtx_def** %38, align 8
  %40 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %0, i64 0, i32 6
  %41 = load %struct.rtx_def*, %struct.rtx_def** %40, align 8
  %42 = tail call i32 @reversed_comparison_code(%struct.rtx_def* %39, %struct.rtx_def* %41) #5
  %43 = icmp ne i32 %42, 0
  switch i64 %37, label %44 [
    i64 -1, label %.thread90
    i64 1, label %.thread90
  ]

; <label>:44:                                     ; preds = %36
  %45 = icmp eq i64 %26, 0
  br i1 %45, label %46, label %49

; <label>:46:                                     ; preds = %44
  %47 = tail call i32 @exact_log2_wide(i64 %28) #5
  %48 = icmp sgt i32 %47, -1
  br i1 %48, label %.thread90, label %49

; <label>:49:                                     ; preds = %46, %44
  %50 = icmp eq i64 %28, 0
  br i1 %50, label %51, label %56

; <label>:51:                                     ; preds = %49
  %52 = tail call i32 @exact_log2_wide(i64 %26) #5
  %53 = icmp sgt i32 %52, -1
  %or.cond4 = and i1 %43, %53
  br i1 %or.cond4, label %66, label %.thread

.thread:                                          ; preds = %51
  %54 = load i32, i32* @ix86_branch_cost, align 4
  %55 = icmp sgt i32 %54, 1
  br label %60

; <label>:56:                                     ; preds = %49
  %57 = icmp eq i64 %28, -1
  %58 = load i32, i32* @ix86_branch_cost, align 4
  %59 = icmp sgt i32 %58, 1
  %or.cond6 = and i1 %57, %59
  br i1 %or.cond6, label %.thread90, label %60

; <label>:60:                                     ; preds = %.thread, %56
  %61 = phi i1 [ %55, %.thread ], [ %59, %56 ]
  %62 = phi i32 [ %54, %.thread ], [ %58, %56 ]
  %63 = icmp eq i64 %26, -1
  %or.cond8 = and i1 %63, %43
  %or.cond10 = and i1 %or.cond8, %61
  br i1 %or.cond10, label %66, label %64

; <label>:64:                                     ; preds = %60
  %65 = icmp sgt i32 %62, 2
  br i1 %65, label %.thread90, label %118

; <label>:66:                                     ; preds = %51, %60
  %.083 = phi i32 [ 1, %51 ], [ -1, %60 ]
  %67 = sub nsw i64 0, %37
  %68 = tail call i64 @trunc_int_for_mode(i64 %67, i32 %24) #5
  br label %.thread90

.thread90:                                        ; preds = %64, %56, %46, %36, %36, %66
  %.08392 = phi i32 [ %.083, %66 ], [ -1, %64 ], [ -1, %56 ], [ 1, %46 ], [ 0, %36 ], [ 0, %36 ]
  %.08791 = phi i32 [ 1, %66 ], [ 0, %64 ], [ 0, %56 ], [ 0, %46 ], [ 0, %36 ], [ 0, %36 ]
  %.086 = phi i64 [ %26, %66 ], [ %28, %64 ], [ -1, %56 ], [ %28, %46 ], [ %28, %36 ], [ %28, %36 ]
  %.085 = phi i64 [ %28, %66 ], [ %26, %64 ], [ %26, %56 ], [ 0, %46 ], [ %26, %36 ], [ %26, %36 ]
  %.084 = phi i64 [ %68, %66 ], [ %37, %64 ], [ %37, %56 ], [ %37, %46 ], [ %37, %36 ], [ %37, %36 ]
  tail call void @start_sequence() #5
  %69 = load %struct.rtx_def*, %struct.rtx_def** %19, align 8
  %70 = tail call fastcc %struct.rtx_def* @noce_emit_store_flag(%struct.noce_if_info* nonnull %0, %struct.rtx_def* %69, i32 %.08791, i32 %.08392)
  %71 = icmp eq %struct.rtx_def* %70, null
  br i1 %71, label %72, label %73

; <label>:72:                                     ; preds = %.thread90
  tail call void @end_sequence() #5
  br label %118

; <label>:73:                                     ; preds = %.thread90
  switch i64 %.084, label %80 [
    i64 -1, label %74
    i64 1, label %74
  ]

; <label>:74:                                     ; preds = %73, %73
  %75 = icmp eq i64 %.084, 1
  %76 = select i1 %75, i32 75, i32 76
  %77 = tail call %struct.rtx_def* @gen_rtx_CONST_INT(i32 0, i64 %.085) #5
  %78 = load %struct.rtx_def*, %struct.rtx_def** %19, align 8
  %79 = tail call %struct.rtx_def* @expand_simple_binop(i32 %24, i32 %76, %struct.rtx_def* %77, %struct.rtx_def* nonnull %70, %struct.rtx_def* %78, i32 0, i32 2) #5
  br label %105

; <label>:80:                                     ; preds = %73
  %81 = icmp eq i64 %.085, 0
  br i1 %81, label %82, label %90

; <label>:82:                                     ; preds = %80
  %83 = tail call i32 @exact_log2_wide(i64 %.086) #5
  %84 = icmp sgt i32 %83, -1
  br i1 %84, label %85, label %90

; <label>:85:                                     ; preds = %82
  %86 = sext i32 %83 to i64
  %87 = tail call %struct.rtx_def* @gen_rtx_CONST_INT(i32 0, i64 %86) #5
  %88 = load %struct.rtx_def*, %struct.rtx_def** %19, align 8
  %89 = tail call %struct.rtx_def* @expand_simple_binop(i32 %24, i32 87, %struct.rtx_def* nonnull %70, %struct.rtx_def* %87, %struct.rtx_def* %88, i32 0, i32 2) #5
  br label %105

; <label>:90:                                     ; preds = %82, %80
  %91 = icmp eq i64 %.086, -1
  br i1 %91, label %92, label %96

; <label>:92:                                     ; preds = %90
  %93 = tail call %struct.rtx_def* @gen_rtx_CONST_INT(i32 0, i64 %.085) #5
  %94 = load %struct.rtx_def*, %struct.rtx_def** %19, align 8
  %95 = tail call %struct.rtx_def* @expand_simple_binop(i32 %24, i32 84, %struct.rtx_def* nonnull %70, %struct.rtx_def* %93, %struct.rtx_def* %94, i32 0, i32 2) #5
  br label %105

; <label>:96:                                     ; preds = %90
  %97 = tail call %struct.rtx_def* @gen_rtx_CONST_INT(i32 0, i64 %.084) #5
  %98 = load %struct.rtx_def*, %struct.rtx_def** %19, align 8
  %99 = tail call %struct.rtx_def* @expand_simple_binop(i32 %24, i32 83, %struct.rtx_def* nonnull %70, %struct.rtx_def* %97, %struct.rtx_def* %98, i32 0, i32 2) #5
  %100 = icmp eq %struct.rtx_def* %99, null
  br i1 %100, label %.thread93, label %101

; <label>:101:                                    ; preds = %96
  %102 = tail call %struct.rtx_def* @gen_rtx_CONST_INT(i32 0, i64 %.085) #5
  %103 = load %struct.rtx_def*, %struct.rtx_def** %19, align 8
  %104 = tail call %struct.rtx_def* @expand_simple_binop(i32 %24, i32 75, %struct.rtx_def* nonnull %99, %struct.rtx_def* %102, %struct.rtx_def* %103, i32 0, i32 2) #5
  br label %105

; <label>:105:                                    ; preds = %85, %101, %92, %74
  %.082 = phi %struct.rtx_def* [ %79, %74 ], [ %89, %85 ], [ %95, %92 ], [ %104, %101 ]
  %106 = icmp eq %struct.rtx_def* %.082, null
  br i1 %106, label %.thread93, label %107

.thread93:                                        ; preds = %96, %105
  tail call void @end_sequence() #5
  br label %118

; <label>:107:                                    ; preds = %105
  %108 = load %struct.rtx_def*, %struct.rtx_def** %19, align 8
  %109 = icmp eq %struct.rtx_def* %.082, %108
  br i1 %109, label %111, label %110

; <label>:110:                                    ; preds = %107
  tail call fastcc void @noce_emit_move_insn(%struct.rtx_def* %108, %struct.rtx_def* nonnull %.082)
  br label %111

; <label>:111:                                    ; preds = %107, %110
  %112 = tail call %struct.rtx_def* @get_insns() #5
  tail call void @end_sequence() #5
  %113 = tail call fastcc i32 @seq_contains_jump(%struct.rtx_def* %112)
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %118

; <label>:115:                                    ; preds = %111
  %116 = load %struct.rtx_def*, %struct.rtx_def** %40, align 8
  %117 = tail call %struct.rtx_def* @emit_insns_before(%struct.rtx_def* %112, %struct.rtx_def* %116) #5
  br label %118

; <label>:118:                                    ; preds = %4, %11, %1, %111, %64, %18, %115, %.thread93, %72
  %.0 = phi i32 [ 1, %115 ], [ 0, %.thread93 ], [ 0, %72 ], [ 0, %18 ], [ 0, %64 ], [ 0, %111 ], [ 0, %1 ], [ 0, %11 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc i32 @noce_try_store_flag_inc(%struct.noce_if_info* nocapture) unnamed_addr #0 {
  %2 = load i32, i32* @no_new_pseudos, align 4
  %3 = icmp eq i32 %2, 0
  %4 = load i32, i32* @ix86_branch_cost, align 4
  %5 = icmp sgt i32 %4, 1
  %or.cond = and i1 %3, %5
  br i1 %or.cond, label %6, label %80

; <label>:6:                                      ; preds = %1
  %7 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %0, i64 0, i32 5
  %8 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %9 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %0, i64 0, i32 3
  %10 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %11 = icmp eq %struct.rtx_def* %8, %10
  br i1 %11, label %12, label %80

; <label>:12:                                     ; preds = %6
  %13 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %0, i64 0, i32 4
  %14 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %15 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %14, i64 0, i32 0
  %16 = load i32, i32* %15, align 8
  %17 = and i32 %16, 65535
  %18 = icmp eq i32 %17, 75
  br i1 %18, label %19, label %80

; <label>:19:                                     ; preds = %12
  %20 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %14, i64 0, i32 1, i64 1
  %21 = bitcast %union.rtunion_def* %20 to %struct.rtx_def**
  %22 = load %struct.rtx_def*, %struct.rtx_def** %21, align 8
  %23 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 65), align 8
  %24 = icmp eq %struct.rtx_def* %22, %23
  %25 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 63), align 8
  %26 = icmp eq %struct.rtx_def* %22, %25
  %or.cond34 = or i1 %24, %26
  br i1 %or.cond34, label %27, label %80

; <label>:27:                                     ; preds = %19
  %28 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %14, i64 0, i32 1, i64 0
  %29 = bitcast %union.rtunion_def* %28 to %struct.rtx_def**
  %30 = load %struct.rtx_def*, %struct.rtx_def** %29, align 8
  %31 = tail call i32 @rtx_equal_p(%struct.rtx_def* %30, %struct.rtx_def* %10) #5
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %80, label %33

; <label>:33:                                     ; preds = %27
  %34 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %0, i64 0, i32 7
  %35 = load %struct.rtx_def*, %struct.rtx_def** %34, align 8
  %36 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %0, i64 0, i32 6
  %37 = load %struct.rtx_def*, %struct.rtx_def** %36, align 8
  %38 = tail call i32 @reversed_comparison_code(%struct.rtx_def* %35, %struct.rtx_def* %37) #5
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %80, label %40

; <label>:40:                                     ; preds = %33
  %41 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %42 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %41, i64 0, i32 1, i64 1
  %43 = bitcast %union.rtunion_def* %42 to %struct.rtx_def**
  %44 = load %struct.rtx_def*, %struct.rtx_def** %43, align 8
  %45 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %44, i64 0, i32 1, i64 0, i32 0
  %46 = load i64, i64* %45, align 8
  switch i64 %46, label %48 [
    i64 1, label %50
    i64 -1, label %47
  ]

; <label>:47:                                     ; preds = %40
  br label %50

; <label>:48:                                     ; preds = %40
  %49 = trunc i64 %46 to i32
  br label %50

; <label>:50:                                     ; preds = %40, %47, %48
  %.030 = phi i32 [ 1, %47 ], [ 0, %48 ], [ 0, %40 ]
  %.0 = phi i32 [ 0, %47 ], [ %49, %48 ], [ 0, %40 ]
  tail call void @start_sequence() #5
  %51 = bitcast %struct.rtx_def** %9 to i32**
  %52 = load i32*, i32** %51, align 8
  %53 = load i32, i32* %52, align 8
  %54 = lshr i32 %53, 16
  %55 = and i32 %54, 255
  %56 = tail call %struct.rtx_def* @gen_reg_rtx(i32 %55) #5
  %57 = tail call fastcc %struct.rtx_def* @noce_emit_store_flag(%struct.noce_if_info* nonnull %0, %struct.rtx_def* %56, i32 1, i32 %.0)
  %58 = icmp eq %struct.rtx_def* %57, null
  br i1 %58, label %.thread, label %59

; <label>:59:                                     ; preds = %50
  %60 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %61 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %60, i64 0, i32 0
  %62 = load i32, i32* %61, align 8
  %63 = lshr i32 %62, 16
  %64 = and i32 %63, 255
  %65 = icmp ne i32 %.030, 0
  %66 = select i1 %65, i32 76, i32 75
  %67 = tail call %struct.rtx_def* @expand_simple_binop(i32 %64, i32 %66, %struct.rtx_def* %60, %struct.rtx_def* nonnull %57, %struct.rtx_def* %60, i32 0, i32 2) #5
  %68 = icmp eq %struct.rtx_def* %67, null
  br i1 %68, label %.thread, label %69

; <label>:69:                                     ; preds = %59
  %70 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %71 = icmp eq %struct.rtx_def* %67, %70
  br i1 %71, label %73, label %72

; <label>:72:                                     ; preds = %69
  tail call fastcc void @noce_emit_move_insn(%struct.rtx_def* %70, %struct.rtx_def* nonnull %67)
  br label %73

; <label>:73:                                     ; preds = %69, %72
  %74 = tail call %struct.rtx_def* @get_insns() #5
  tail call void @end_sequence() #5
  %75 = tail call fastcc i32 @seq_contains_jump(%struct.rtx_def* %74)
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %80

; <label>:77:                                     ; preds = %73
  %78 = load %struct.rtx_def*, %struct.rtx_def** %36, align 8
  %79 = tail call %struct.rtx_def* @emit_insns_before(%struct.rtx_def* %74, %struct.rtx_def* %78) #5
  br label %80

.thread:                                          ; preds = %50, %59
  tail call void @end_sequence() #5
  br label %80

; <label>:80:                                     ; preds = %6, %12, %.thread, %1, %27, %33, %19, %73, %77
  %.031 = phi i32 [ 1, %77 ], [ 0, %73 ], [ 0, %19 ], [ 0, %33 ], [ 0, %27 ], [ 0, %1 ], [ 0, %.thread ], [ 0, %12 ], [ 0, %6 ]
  ret i32 %.031
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc i32 @noce_try_store_flag_mask(%struct.noce_if_info* nocapture) unnamed_addr #0 {
  %2 = load i32, i32* @no_new_pseudos, align 4
  %3 = icmp eq i32 %2, 0
  %4 = load i32, i32* @ix86_branch_cost, align 4
  %5 = icmp sgt i32 %4, 1
  %or.cond = and i1 %3, %5
  br i1 %or.cond, label %6, label %67

; <label>:6:                                      ; preds = %1
  %7 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %0, i64 0, i32 4
  %8 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %9 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16
  %10 = icmp eq %struct.rtx_def* %8, %9
  br i1 %10, label %11, label %18

; <label>:11:                                     ; preds = %6
  %12 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %0, i64 0, i32 5
  %13 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %14 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %0, i64 0, i32 3
  %15 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %16 = tail call i32 @rtx_equal_p(%struct.rtx_def* %13, %struct.rtx_def* %15) #5
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %37

; <label>:18:                                     ; preds = %11, %6
  %19 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %0, i64 0, i32 7
  %20 = load %struct.rtx_def*, %struct.rtx_def** %19, align 8
  %21 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %0, i64 0, i32 6
  %22 = load %struct.rtx_def*, %struct.rtx_def** %21, align 8
  %23 = tail call i32 @reversed_comparison_code(%struct.rtx_def* %20, %struct.rtx_def* %22) #5
  %24 = icmp ne i32 %23, 0
  %25 = zext i1 %24 to i32
  br i1 %24, label %26, label %67

; <label>:26:                                     ; preds = %18
  %27 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %0, i64 0, i32 5
  %28 = load %struct.rtx_def*, %struct.rtx_def** %27, align 8
  %29 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16
  %30 = icmp eq %struct.rtx_def* %28, %29
  br i1 %30, label %31, label %67

; <label>:31:                                     ; preds = %26
  %32 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %33 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %0, i64 0, i32 3
  %34 = load %struct.rtx_def*, %struct.rtx_def** %33, align 8
  %35 = tail call i32 @rtx_equal_p(%struct.rtx_def* %32, %struct.rtx_def* %34) #5
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %67, label %37

; <label>:37:                                     ; preds = %11, %31
  %.0 = phi i32 [ 0, %11 ], [ %25, %31 ]
  tail call void @start_sequence() #5
  %38 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %0, i64 0, i32 3
  %39 = bitcast %struct.rtx_def** %38 to i32**
  %40 = load i32*, i32** %39, align 8
  %41 = load i32, i32* %40, align 8
  %42 = lshr i32 %41, 16
  %43 = and i32 %42, 255
  %44 = tail call %struct.rtx_def* @gen_reg_rtx(i32 %43) #5
  %45 = tail call fastcc %struct.rtx_def* @noce_emit_store_flag(%struct.noce_if_info* nonnull %0, %struct.rtx_def* %44, i32 %.0, i32 -1)
  %46 = icmp eq %struct.rtx_def* %45, null
  br i1 %46, label %.thread, label %47

; <label>:47:                                     ; preds = %37
  %48 = load %struct.rtx_def*, %struct.rtx_def** %38, align 8
  %49 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %48, i64 0, i32 0
  %50 = load i32, i32* %49, align 8
  %51 = lshr i32 %50, 16
  %52 = and i32 %51, 255
  %53 = tail call %struct.rtx_def* @expand_simple_binop(i32 %52, i32 83, %struct.rtx_def* %48, %struct.rtx_def* nonnull %45, %struct.rtx_def* %48, i32 0, i32 2) #5
  %54 = icmp eq %struct.rtx_def* %53, null
  br i1 %54, label %.thread, label %55

; <label>:55:                                     ; preds = %47
  %56 = load %struct.rtx_def*, %struct.rtx_def** %38, align 8
  %57 = icmp eq %struct.rtx_def* %53, %56
  br i1 %57, label %59, label %58

; <label>:58:                                     ; preds = %55
  tail call fastcc void @noce_emit_move_insn(%struct.rtx_def* %56, %struct.rtx_def* nonnull %53)
  br label %59

; <label>:59:                                     ; preds = %55, %58
  %60 = tail call %struct.rtx_def* @get_insns() #5
  tail call void @end_sequence() #5
  %61 = tail call fastcc i32 @seq_contains_jump(%struct.rtx_def* %60)
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %67

; <label>:63:                                     ; preds = %59
  %64 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %0, i64 0, i32 6
  %65 = load %struct.rtx_def*, %struct.rtx_def** %64, align 8
  %66 = tail call %struct.rtx_def* @emit_insns_before(%struct.rtx_def* %60, %struct.rtx_def* %65) #5
  br label %67

.thread:                                          ; preds = %37, %47
  tail call void @end_sequence() #5
  br label %67

; <label>:67:                                     ; preds = %18, %26, %.thread, %1, %31, %59, %63
  %.025 = phi i32 [ 1, %63 ], [ 0, %59 ], [ 0, %31 ], [ 0, %1 ], [ 0, %.thread ], [ 0, %26 ], [ 0, %18 ]
  ret i32 %.025
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc i32 @noce_try_cmove_arith(%struct.noce_if_info* nocapture readonly) unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %0, i64 0, i32 4
  %3 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  %4 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %0, i64 0, i32 5
  %5 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %6 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %0, i64 0, i32 3
  %7 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %8 = load i32, i32* @no_new_pseudos, align 4
  %9 = icmp eq i32 %8, 0
  %10 = load i32, i32* @cse_not_expected, align 4
  %11 = icmp ne i32 %10, 0
  %or.cond = and i1 %9, %11
  br i1 %or.cond, label %12, label %36

; <label>:12:                                     ; preds = %1
  %13 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %3, i64 0, i32 0
  %14 = load i32, i32* %13, align 8
  %15 = and i32 %14, 65535
  %16 = icmp eq i32 %15, 66
  br i1 %16, label %17, label %36

; <label>:17:                                     ; preds = %12
  %18 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %5, i64 0, i32 0
  %19 = load i32, i32* %18, align 8
  %20 = and i32 %19, 65535
  %21 = icmp eq i32 %20, 66
  %22 = load i32, i32* @ix86_branch_cost, align 4
  %23 = icmp sgt i32 %22, 4
  %or.cond3 = and i1 %21, %23
  br i1 %or.cond3, label %24, label %36

; <label>:24:                                     ; preds = %17
  %25 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %3, i64 0, i32 1, i64 0
  %26 = bitcast %union.rtunion_def* %25 to %struct.rtx_def**
  %27 = load %struct.rtx_def*, %struct.rtx_def** %26, align 8
  %28 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %5, i64 0, i32 1, i64 0
  %29 = bitcast %union.rtunion_def* %28 to %struct.rtx_def**
  %30 = load %struct.rtx_def*, %struct.rtx_def** %29, align 8
  %31 = load i32, i32* @target_flags, align 4
  %32 = lshr i32 %31, 25
  %33 = and i32 %32, 1
  %34 = or i32 %33, 4
  %35 = tail call %struct.rtx_def* @gen_reg_rtx(i32 %34) #5
  br label %42

; <label>:36:                                     ; preds = %1, %17, %12
  %37 = tail call i32 @may_trap_p(%struct.rtx_def* %3) #5
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %310

; <label>:39:                                     ; preds = %36
  %40 = tail call i32 @may_trap_p(%struct.rtx_def* %5) #5
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %310

; <label>:42:                                     ; preds = %39, %24
  %.0121 = phi %struct.rtx_def* [ %35, %24 ], [ %7, %39 ]
  %.0113 = phi %struct.rtx_def* [ %30, %24 ], [ %5, %39 ]
  %.0112 = phi i32 [ 1, %24 ], [ 0, %39 ]
  %.0109 = phi %struct.rtx_def* [ %27, %24 ], [ %3, %39 ]
  %43 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %0, i64 0, i32 7
  %44 = load %struct.rtx_def*, %struct.rtx_def** %43, align 8
  %45 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %44, i64 0, i32 0
  %46 = load i32, i32* %45, align 8
  %47 = and i32 %46, 65535
  %48 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %0, i64 0, i32 1
  %49 = load %struct.rtx_def*, %struct.rtx_def** %48, align 8
  %50 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %0, i64 0, i32 2
  %51 = load %struct.rtx_def*, %struct.rtx_def** %50, align 8
  %52 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %0, i64 0, i32 6
  %53 = load %struct.rtx_def*, %struct.rtx_def** %52, align 8
  %54 = tail call i32 @reversed_comparison_code(%struct.rtx_def* %44, %struct.rtx_def* %53) #5
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %68, label %56

; <label>:56:                                     ; preds = %42
  %57 = tail call i32 @rtx_equal_p(%struct.rtx_def* %.0113, %struct.rtx_def* %.0121) #5
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %.critedge

; <label>:59:                                     ; preds = %56
  %60 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0113, i64 0, i32 0
  %61 = load i32, i32* %60, align 8
  %62 = lshr i32 %61, 16
  %63 = and i32 %62, 255
  %64 = tail call i32 @general_operand(%struct.rtx_def* %.0113, i32 %63) #5
  %not. = icmp eq i32 %64, 0
  br i1 %not., label %68, label %.critedge

.critedge:                                        ; preds = %59, %56
  %65 = load %struct.rtx_def*, %struct.rtx_def** %43, align 8
  %66 = load %struct.rtx_def*, %struct.rtx_def** %52, align 8
  %67 = tail call i32 @reversed_comparison_code(%struct.rtx_def* %65, %struct.rtx_def* %66) #5
  br label %68

; <label>:68:                                     ; preds = %59, %42, %.critedge
  %.0120 = phi %struct.rtx_def* [ %51, %.critedge ], [ %49, %59 ], [ %49, %42 ]
  %.0119 = phi %struct.rtx_def* [ %49, %.critedge ], [ %51, %59 ], [ %51, %42 ]
  %.1114 = phi %struct.rtx_def* [ %.0109, %.critedge ], [ %.0113, %59 ], [ %.0113, %42 ]
  %.0111 = phi i32 [ %67, %.critedge ], [ %47, %59 ], [ %47, %42 ]
  %.1 = phi %struct.rtx_def* [ %.0113, %.critedge ], [ %.0109, %59 ], [ %.0109, %42 ]
  tail call void @start_sequence() #5
  %69 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.1, i64 0, i32 0
  %70 = load i32, i32* %69, align 8
  %71 = lshr i32 %70, 16
  %72 = and i32 %71, 255
  %73 = tail call i32 @general_operand(%struct.rtx_def* %.1, i32 %72) #5
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %.thread

; <label>:75:                                     ; preds = %68
  %76 = load i32, i32* @no_new_pseudos, align 4
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %309

; <label>:78:                                     ; preds = %75
  %79 = icmp eq i32 %.0112, 0
  br i1 %79, label %86, label %80

; <label>:80:                                     ; preds = %78
  %81 = load i32, i32* %69, align 8
  %82 = lshr i32 %81, 16
  %83 = and i32 %82, 255
  %84 = tail call %struct.rtx_def* @gen_reg_rtx(i32 %83) #5
  %85 = tail call %struct.rtx_def* @gen_rtx_fmt_ee(i32 47, i32 0, %struct.rtx_def* %84, %struct.rtx_def* %.1) #5
  br label %108

; <label>:86:                                     ; preds = %78
  %87 = icmp eq %struct.rtx_def* %.0120, null
  br i1 %87, label %309, label %88

; <label>:88:                                     ; preds = %86
  %89 = load i32, i32* %69, align 8
  %90 = lshr i32 %89, 16
  %91 = and i32 %90, 255
  %92 = tail call %struct.rtx_def* @gen_reg_rtx(i32 %91) #5
  %93 = tail call %struct.rtx_def* @copy_rtx(%struct.rtx_def* nonnull %.0120) #5
  %94 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %93, i64 0, i32 1, i64 3
  %95 = bitcast %union.rtunion_def* %94 to %struct.rtx_def**
  %96 = load %struct.rtx_def*, %struct.rtx_def** %95, align 8
  %97 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %96, i64 0, i32 0
  %98 = load i32, i32* %97, align 8
  %99 = and i32 %98, 65535
  %100 = icmp eq i32 %99, 47
  br i1 %100, label %103, label %101

; <label>:101:                                    ; preds = %88
  %102 = tail call %struct.rtx_def* @single_set_2(%struct.rtx_def* %93, %struct.rtx_def* %96) #5
  br label %103

; <label>:103:                                    ; preds = %88, %101
  %104 = phi %struct.rtx_def* [ %102, %101 ], [ %96, %88 ]
  %105 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %104, i64 0, i32 1, i64 0
  %106 = bitcast %union.rtunion_def* %105 to %struct.rtx_def**
  store %struct.rtx_def* %92, %struct.rtx_def** %106, align 8
  %107 = load %struct.rtx_def*, %struct.rtx_def** %95, align 8
  br label %108

; <label>:108:                                    ; preds = %103, %80
  %.sink = phi %struct.rtx_def* [ %107, %103 ], [ %85, %80 ]
  %.2 = phi %struct.rtx_def* [ %92, %103 ], [ %.1, %80 ]
  %109 = tail call %struct.rtx_def* @emit_insn(%struct.rtx_def* %.sink) #5
  %110 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %109, i64 0, i32 1, i64 4
  %111 = bitcast %union.rtunion_def* %110 to i32*
  %112 = load i32, i32* %111, align 8
  %113 = icmp sgt i32 %112, -1
  br i1 %113, label %.thread, label %114

; <label>:114:                                    ; preds = %108
  %115 = tail call i32 @recog_memoized_1(%struct.rtx_def* %109) #5
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %309, label %.thread

.thread:                                          ; preds = %108, %68, %114
  %.3 = phi %struct.rtx_def* [ %.1, %68 ], [ %.2, %114 ], [ %.2, %108 ]
  %117 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.1114, i64 0, i32 0
  %118 = load i32, i32* %117, align 8
  %119 = lshr i32 %118, 16
  %120 = and i32 %119, 255
  %121 = tail call i32 @general_operand(%struct.rtx_def* %.1114, i32 %120) #5
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %.thread123

; <label>:123:                                    ; preds = %.thread
  %124 = load i32, i32* @no_new_pseudos, align 4
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %309

; <label>:126:                                    ; preds = %123
  %127 = icmp eq i32 %.0112, 0
  br i1 %127, label %134, label %128

; <label>:128:                                    ; preds = %126
  %129 = load i32, i32* %117, align 8
  %130 = lshr i32 %129, 16
  %131 = and i32 %130, 255
  %132 = tail call %struct.rtx_def* @gen_reg_rtx(i32 %131) #5
  %133 = tail call %struct.rtx_def* @gen_rtx_fmt_ee(i32 47, i32 0, %struct.rtx_def* %132, %struct.rtx_def* nonnull %.1114) #5
  br label %156

; <label>:134:                                    ; preds = %126
  %135 = icmp eq %struct.rtx_def* %.0119, null
  br i1 %135, label %309, label %136

; <label>:136:                                    ; preds = %134
  %137 = load i32, i32* %117, align 8
  %138 = lshr i32 %137, 16
  %139 = and i32 %138, 255
  %140 = tail call %struct.rtx_def* @gen_reg_rtx(i32 %139) #5
  %141 = tail call %struct.rtx_def* @copy_rtx(%struct.rtx_def* nonnull %.0119) #5
  %142 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %141, i64 0, i32 1, i64 3
  %143 = bitcast %union.rtunion_def* %142 to %struct.rtx_def**
  %144 = load %struct.rtx_def*, %struct.rtx_def** %143, align 8
  %145 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %144, i64 0, i32 0
  %146 = load i32, i32* %145, align 8
  %147 = and i32 %146, 65535
  %148 = icmp eq i32 %147, 47
  br i1 %148, label %151, label %149

; <label>:149:                                    ; preds = %136
  %150 = tail call %struct.rtx_def* @single_set_2(%struct.rtx_def* %141, %struct.rtx_def* %144) #5
  br label %151

; <label>:151:                                    ; preds = %136, %149
  %152 = phi %struct.rtx_def* [ %150, %149 ], [ %144, %136 ]
  %153 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %152, i64 0, i32 1, i64 0
  %154 = bitcast %union.rtunion_def* %153 to %struct.rtx_def**
  store %struct.rtx_def* %140, %struct.rtx_def** %154, align 8
  %155 = load %struct.rtx_def*, %struct.rtx_def** %143, align 8
  br label %156

; <label>:156:                                    ; preds = %151, %128
  %.sink122 = phi %struct.rtx_def* [ %155, %151 ], [ %133, %128 ]
  %.2115 = phi %struct.rtx_def* [ %140, %151 ], [ %.1114, %128 ]
  %157 = tail call %struct.rtx_def* @emit_insn(%struct.rtx_def* %.sink122) #5
  %158 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %157, i64 0, i32 1, i64 4
  %159 = bitcast %union.rtunion_def* %158 to i32*
  %160 = load i32, i32* %159, align 8
  %161 = icmp sgt i32 %160, -1
  br i1 %161, label %.thread123, label %162

; <label>:162:                                    ; preds = %156
  %163 = tail call i32 @recog_memoized_1(%struct.rtx_def* %157) #5
  %164 = icmp slt i32 %163, 0
  br i1 %164, label %309, label %.thread123

.thread123:                                       ; preds = %156, %.thread, %162
  %.3116 = phi %struct.rtx_def* [ %.1114, %.thread ], [ %.2115, %162 ], [ %.2115, %156 ]
  %165 = load %struct.rtx_def*, %struct.rtx_def** %43, align 8
  %166 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %165, i64 0, i32 1
  %167 = bitcast [1 x %union.rtunion_def]* %166 to %struct.rtx_def**
  %168 = load %struct.rtx_def*, %struct.rtx_def** %167, align 8
  %169 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %165, i64 0, i32 1, i64 1
  %170 = bitcast %union.rtunion_def* %169 to %struct.rtx_def**
  %171 = load %struct.rtx_def*, %struct.rtx_def** %170, align 8
  %172 = tail call fastcc %struct.rtx_def* @noce_emit_cmove(%struct.noce_if_info* %0, %struct.rtx_def* %.0121, i32 %.0111, %struct.rtx_def* %168, %struct.rtx_def* %171, %struct.rtx_def* %.3, %struct.rtx_def* %.3116)
  %173 = icmp eq %struct.rtx_def* %172, null
  br i1 %173, label %309, label %174

; <label>:174:                                    ; preds = %.thread123
  %175 = icmp eq i32 %.0112, 0
  br i1 %175, label %302, label %176

; <label>:176:                                    ; preds = %174
  %177 = bitcast %struct.rtx_def** %6 to i32**
  %178 = load i32*, i32** %177, align 8
  %179 = load i32, i32* %178, align 8
  %180 = lshr i32 %179, 16
  %181 = and i32 %180, 255
  %182 = tail call %struct.rtx_def* @gen_rtx_MEM(i32 %181, %struct.rtx_def* nonnull %172) #5
  %183 = bitcast %struct.rtx_def** %2 to i32**
  %184 = load i32*, i32** %183, align 8
  %185 = load i32, i32* %184, align 8
  %186 = and i32 %185, 134217728
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %194

; <label>:188:                                    ; preds = %176
  %189 = bitcast %struct.rtx_def** %4 to i32**
  %190 = load i32*, i32** %189, align 8
  %191 = load i32, i32* %190, align 8
  %192 = and i32 %191, 134217728
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %198, label %194

; <label>:194:                                    ; preds = %188, %176
  %195 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %182, i64 0, i32 0
  %196 = load i32, i32* %195, align 8
  %197 = or i32 %196, 134217728
  store i32 %197, i32* %195, align 8
  br label %198

; <label>:198:                                    ; preds = %188, %194
  %199 = load i32*, i32** %183, align 8
  %200 = load i32, i32* %199, align 8
  %201 = and i32 %200, 268435456
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %213, label %203

; <label>:203:                                    ; preds = %198
  %204 = bitcast %struct.rtx_def** %4 to i32**
  %205 = load i32*, i32** %204, align 8
  %206 = load i32, i32* %205, align 8
  %207 = and i32 %206, 268435456
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %213, label %209

; <label>:209:                                    ; preds = %203
  %210 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %182, i64 0, i32 0
  %211 = load i32, i32* %210, align 8
  %212 = or i32 %211, 268435456
  store i32 %212, i32* %210, align 8
  br label %213

; <label>:213:                                    ; preds = %203, %198, %209
  %214 = load i32*, i32** %183, align 8
  %215 = load i32, i32* %214, align 8
  %216 = icmp slt i32 %215, 0
  br i1 %216, label %217, label %226

; <label>:217:                                    ; preds = %213
  %218 = bitcast %struct.rtx_def** %4 to i32**
  %219 = load i32*, i32** %218, align 8
  %220 = load i32, i32* %219, align 8
  %221 = icmp slt i32 %220, 0
  br i1 %221, label %222, label %226

; <label>:222:                                    ; preds = %217
  %223 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %182, i64 0, i32 0
  %224 = load i32, i32* %223, align 8
  %225 = or i32 %224, -2147483648
  store i32 %225, i32* %223, align 8
  br label %226

; <label>:226:                                    ; preds = %222, %217, %213
  %227 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  %228 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %227, i64 0, i32 1, i64 1
  %229 = bitcast %union.rtunion_def* %228 to %struct.mem_attrs**
  %230 = load %struct.mem_attrs*, %struct.mem_attrs** %229, align 8
  %231 = icmp eq %struct.mem_attrs* %230, null
  br i1 %231, label %235, label %232

; <label>:232:                                    ; preds = %226
  %233 = getelementptr inbounds %struct.mem_attrs, %struct.mem_attrs* %230, i64 0, i32 0
  %234 = load i64, i64* %233, align 8
  br label %235

; <label>:235:                                    ; preds = %226, %232
  %236 = phi i64 [ %234, %232 ], [ 0, %226 ]
  %237 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %238 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %237, i64 0, i32 1, i64 1
  %239 = bitcast %union.rtunion_def* %238 to %struct.mem_attrs**
  %240 = load %struct.mem_attrs*, %struct.mem_attrs** %239, align 8
  %241 = icmp eq %struct.mem_attrs* %240, null
  br i1 %241, label %245, label %242

; <label>:242:                                    ; preds = %235
  %243 = getelementptr inbounds %struct.mem_attrs, %struct.mem_attrs* %240, i64 0, i32 0
  %244 = load i64, i64* %243, align 8
  br label %245

; <label>:245:                                    ; preds = %235, %242
  %246 = phi i64 [ %244, %242 ], [ 0, %235 ]
  %247 = icmp eq i64 %236, %246
  br i1 %247, label %248, label %259

; <label>:248:                                    ; preds = %245
  %249 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  %250 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %249, i64 0, i32 1, i64 1
  %251 = bitcast %union.rtunion_def* %250 to %struct.mem_attrs**
  %252 = load %struct.mem_attrs*, %struct.mem_attrs** %251, align 8
  %253 = icmp eq %struct.mem_attrs* %252, null
  br i1 %253, label %257, label %254

; <label>:254:                                    ; preds = %248
  %255 = getelementptr inbounds %struct.mem_attrs, %struct.mem_attrs* %252, i64 0, i32 0
  %256 = load i64, i64* %255, align 8
  br label %257

; <label>:257:                                    ; preds = %248, %254
  %258 = phi i64 [ %256, %254 ], [ 0, %248 ]
  tail call void @set_mem_alias_set(%struct.rtx_def* %182, i64 %258) #5
  br label %259

; <label>:259:                                    ; preds = %257, %245
  %260 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  %261 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %260, i64 0, i32 1, i64 1
  %262 = bitcast %union.rtunion_def* %261 to %struct.mem_attrs**
  %263 = load %struct.mem_attrs*, %struct.mem_attrs** %262, align 8
  %264 = icmp eq %struct.mem_attrs* %263, null
  br i1 %264, label %268, label %265

; <label>:265:                                    ; preds = %259
  %266 = getelementptr inbounds %struct.mem_attrs, %struct.mem_attrs* %263, i64 0, i32 4
  %267 = load i32, i32* %266, align 8
  br label %268

; <label>:268:                                    ; preds = %259, %265
  %269 = phi i32 [ %267, %265 ], [ 8, %259 ]
  %270 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %271 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %270, i64 0, i32 1, i64 1
  %272 = bitcast %union.rtunion_def* %271 to %struct.mem_attrs**
  %273 = load %struct.mem_attrs*, %struct.mem_attrs** %272, align 8
  %274 = icmp eq %struct.mem_attrs* %273, null
  br i1 %274, label %278, label %275

; <label>:275:                                    ; preds = %268
  %276 = getelementptr inbounds %struct.mem_attrs, %struct.mem_attrs* %273, i64 0, i32 4
  %277 = load i32, i32* %276, align 8
  br label %278

; <label>:278:                                    ; preds = %268, %275
  %279 = phi i32 [ %277, %275 ], [ 8, %268 ]
  %280 = icmp ult i32 %269, %279
  br i1 %280, label %281, label %290

; <label>:281:                                    ; preds = %278
  %282 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  %283 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %282, i64 0, i32 1, i64 1
  %284 = bitcast %union.rtunion_def* %283 to %struct.mem_attrs**
  %285 = load %struct.mem_attrs*, %struct.mem_attrs** %284, align 8
  %286 = icmp eq %struct.mem_attrs* %285, null
  br i1 %286, label %299, label %287

; <label>:287:                                    ; preds = %281
  %288 = getelementptr inbounds %struct.mem_attrs, %struct.mem_attrs* %285, i64 0, i32 4
  %289 = load i32, i32* %288, align 8
  br label %299

; <label>:290:                                    ; preds = %278
  %291 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %292 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %291, i64 0, i32 1, i64 1
  %293 = bitcast %union.rtunion_def* %292 to %struct.mem_attrs**
  %294 = load %struct.mem_attrs*, %struct.mem_attrs** %293, align 8
  %295 = icmp eq %struct.mem_attrs* %294, null
  br i1 %295, label %299, label %296

; <label>:296:                                    ; preds = %290
  %297 = getelementptr inbounds %struct.mem_attrs, %struct.mem_attrs* %294, i64 0, i32 4
  %298 = load i32, i32* %297, align 8
  br label %299

; <label>:299:                                    ; preds = %281, %290, %296, %287
  %300 = phi i32 [ %289, %287 ], [ 8, %281 ], [ %298, %296 ], [ 8, %290 ]
  tail call void @set_mem_align(%struct.rtx_def* %182, i32 %300) #5
  %301 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  tail call fastcc void @noce_emit_move_insn(%struct.rtx_def* %301, %struct.rtx_def* %182)
  br label %305

; <label>:302:                                    ; preds = %174
  %303 = icmp eq %struct.rtx_def* %172, %.0121
  br i1 %303, label %305, label %304

; <label>:304:                                    ; preds = %302
  tail call fastcc void @noce_emit_move_insn(%struct.rtx_def* %.0121, %struct.rtx_def* nonnull %172)
  br label %305

; <label>:305:                                    ; preds = %302, %304, %299
  %306 = tail call %struct.rtx_def* @get_insns() #5
  tail call void @end_sequence() #5
  %307 = load %struct.rtx_def*, %struct.rtx_def** %52, align 8
  %308 = tail call %struct.rtx_def* @emit_insns_before(%struct.rtx_def* %306, %struct.rtx_def* %307) #5
  br label %310

; <label>:309:                                    ; preds = %.thread123, %134, %123, %86, %75, %162, %114
  tail call void @end_sequence() #5
  br label %310

; <label>:310:                                    ; preds = %36, %39, %309, %305
  %.0 = phi i32 [ 1, %305 ], [ 0, %309 ], [ 0, %39 ], [ 0, %36 ]
  ret i32 %.0
}

declare %struct.rtx_def* @delete_insn(%struct.rtx_def*) local_unnamed_addr #1

declare void @start_sequence() local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @noce_emit_move_insn(%struct.rtx_def*, %struct.rtx_def*) unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %0, i64 0, i32 0
  %4 = load i32, i32* %3, align 8
  %5 = and i32 %4, 65535
  %6 = icmp eq i32 %5, 64
  br i1 %6, label %9, label %7

; <label>:7:                                      ; preds = %2
  %8 = tail call %struct.rtx_def* @emit_move_insn(%struct.rtx_def* nonnull %0, %struct.rtx_def* %1) #5
  br label %38

; <label>:9:                                      ; preds = %2
  %10 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %0, i64 0, i32 1, i64 0
  %11 = bitcast %union.rtunion_def* %10 to %struct.rtx_def**
  %12 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %13 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %12, i64 0, i32 1
  %14 = bitcast [1 x %union.rtunion_def]* %13 to %struct.rtx_def**
  %15 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %16 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %12, i64 0, i32 0
  %17 = load i32, i32* %16, align 8
  %18 = lshr i32 %17, 16
  %19 = and i32 %18, 255
  %20 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %15, i64 0, i32 0
  %21 = load i32, i32* %20, align 8
  %22 = lshr i32 %21, 16
  %23 = and i32 %22, 255
  %24 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %12, i64 0, i32 1, i64 1
  %25 = bitcast %union.rtunion_def* %24 to i32*
  %26 = load i32, i32* %25, align 8
  %27 = shl i32 %26, 3
  %28 = zext i32 %19 to i64
  %29 = getelementptr inbounds [59 x i16], [59 x i16]* @mode_bitsize, i64 0, i64 %28
  %30 = load i16, i16* %29, align 2
  %31 = zext i16 %30 to i64
  %32 = sext i32 %27 to i64
  %33 = zext i32 %23 to i64
  %34 = getelementptr inbounds [59 x i16], [59 x i16]* @mode_bitsize, i64 0, i64 %33
  %35 = load i16, i16* %34, align 2
  %36 = zext i16 %35 to i64
  %37 = tail call %struct.rtx_def* @store_bit_field(%struct.rtx_def* %15, i64 %31, i64 %32, i32 %19, %struct.rtx_def* %1, i64 %36) #5
  br label %38

; <label>:38:                                     ; preds = %9, %7
  ret void
}

declare %struct.rtx_def* @copy_rtx(%struct.rtx_def*) local_unnamed_addr #1

declare %struct.rtx_def* @gen_sequence() local_unnamed_addr #1

declare void @end_sequence() local_unnamed_addr #1

declare %struct.rtx_def* @emit_insn_after(%struct.rtx_def*, %struct.rtx_def*) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @merge_if_block(%struct.basic_block_def*, %struct.basic_block_def*, %struct.basic_block_def*, %struct.basic_block_def*) unnamed_addr #0 {
  %5 = icmp eq %struct.basic_block_def* %1, null
  br i1 %5, label %18, label %6

; <label>:6:                                      ; preds = %4
  %7 = load i8, i8* @life_data_ok, align 1
  %8 = and i8 %7, 1
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %15, label %10

; <label>:10:                                     ; preds = %6
  %11 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %0, i64 0, i32 9
  %12 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %11, align 8
  %13 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %1, i64 0, i32 9
  %14 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %13, align 8
  tail call void @bitmap_copy(%struct.bitmap_head_def* %12, %struct.bitmap_head_def* %14) #5
  br label %15

; <label>:15:                                     ; preds = %6, %10
  tail call void @merge_blocks_nomove(%struct.basic_block_def* %0, %struct.basic_block_def* nonnull %1) #5
  %16 = load i32, i32* @num_removed_blocks, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, i32* @num_removed_blocks, align 4
  br label %18

; <label>:18:                                     ; preds = %4, %15
  %19 = icmp eq %struct.basic_block_def* %2, null
  br i1 %19, label %23, label %20

; <label>:20:                                     ; preds = %18
  tail call void @merge_blocks_nomove(%struct.basic_block_def* %0, %struct.basic_block_def* nonnull %2) #5
  %21 = load i32, i32* @num_removed_blocks, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* @num_removed_blocks, align 4
  br label %23

; <label>:23:                                     ; preds = %18, %20
  %24 = icmp eq %struct.basic_block_def* %3, null
  br i1 %24, label %25, label %73

; <label>:25:                                     ; preds = %23
  %26 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %0, i64 0, i32 1
  %27 = load %struct.rtx_def*, %struct.rtx_def** %26, align 8
  %28 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %0, i64 0, i32 5
  %29 = load %struct.edge_def*, %struct.edge_def** %28, align 8
  %30 = icmp eq %struct.edge_def* %29, null
  br i1 %30, label %31, label %54

; <label>:31:                                     ; preds = %25
  %32 = tail call %struct.rtx_def* @find_reg_note(%struct.rtx_def* %27, i32 26, %struct.rtx_def* null) #5
  %33 = icmp eq %struct.rtx_def* %32, null
  br i1 %33, label %34, label %109

; <label>:34:                                     ; preds = %31
  %35 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %27, i64 0, i32 0
  %36 = load i32, i32* %35, align 8
  %37 = and i32 %36, 65535
  %38 = icmp eq i32 %37, 32
  br i1 %38, label %39, label %53

; <label>:39:                                     ; preds = %34
  %40 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %27, i64 0, i32 1, i64 3
  %41 = bitcast %union.rtunion_def* %40 to %struct.rtx_def**
  %42 = load %struct.rtx_def*, %struct.rtx_def** %41, align 8
  %43 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %42, i64 0, i32 0
  %44 = load i32, i32* %43, align 8
  %45 = and i32 %44, 65535
  %46 = icmp eq i32 %45, 52
  br i1 %46, label %47, label %53

; <label>:47:                                     ; preds = %39
  %48 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %42, i64 0, i32 1, i64 0
  %49 = bitcast %union.rtunion_def* %48 to %struct.rtx_def**
  %50 = load %struct.rtx_def*, %struct.rtx_def** %49, align 8
  %51 = load %struct.rtx_def*, %struct.rtx_def** @const_true_rtx, align 8
  %52 = icmp eq %struct.rtx_def* %50, %51
  br i1 %52, label %109, label %53

; <label>:53:                                     ; preds = %47, %39, %34
  tail call void @fancy_abort(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.6, i64 0, i64 0), i32 1913, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__FUNCTION__.merge_if_block, i64 0, i64 0)) #6
  unreachable

; <label>:54:                                     ; preds = %25
  %55 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %27, i64 0, i32 0
  %56 = load i32, i32* %55, align 8
  %57 = and i32 %56, 65535
  %58 = icmp eq i32 %57, 33
  br i1 %58, label %109, label %59

; <label>:59:                                     ; preds = %54
  %60 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %29, i64 0, i32 3
  %61 = load %struct.basic_block_def*, %struct.basic_block_def** %60, align 8
  %notlhs = icmp ne %struct.basic_block_def* %61, getelementptr inbounds ([2 x %struct.basic_block_def], [2 x %struct.basic_block_def]* @entry_exit_blocks, i64 0, i64 1)
  %62 = and i32 %56, 16842751
  %63 = icmp ne i32 %62, 16777250
  %64 = or i1 %63, %notlhs
  br i1 %64, label %65, label %109

; <label>:65:                                     ; preds = %59
  %66 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %29, i64 0, i32 6
  %67 = load i32, i32* %66, align 8
  %68 = and i32 %67, 8
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %72, label %70

; <label>:70:                                     ; preds = %65
  %71 = tail call zeroext i1 @can_throw_internal(%struct.rtx_def* nonnull %27) #5
  br i1 %71, label %109, label %72

; <label>:72:                                     ; preds = %65, %70
  tail call void @fancy_abort(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.6, i64 0, i64 0), i32 1928, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__FUNCTION__.merge_if_block, i64 0, i64 0)) #6
  unreachable

; <label>:73:                                     ; preds = %23
  %74 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %3, i64 0, i32 4
  %75 = load %struct.edge_def*, %struct.edge_def** %74, align 8
  %76 = icmp eq %struct.edge_def* %75, null
  br i1 %76, label %82, label %77

; <label>:77:                                     ; preds = %73
  %78 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %75, i64 0, i32 0
  %79 = load %struct.edge_def*, %struct.edge_def** %78, align 8
  %80 = icmp eq %struct.edge_def* %79, null
  %81 = icmp ne %struct.basic_block_def* %3, getelementptr inbounds ([2 x %struct.basic_block_def], [2 x %struct.basic_block_def]* @entry_exit_blocks, i64 0, i64 1)
  %or.cond = and i1 %81, %80
  br i1 %or.cond, label %83, label %95

; <label>:82:                                     ; preds = %73
  %.old1 = icmp eq %struct.basic_block_def* %3, getelementptr inbounds ([2 x %struct.basic_block_def], [2 x %struct.basic_block_def]* @entry_exit_blocks, i64 0, i64 1)
  br i1 %.old1, label %95, label %83

; <label>:83:                                     ; preds = %82, %77
  %84 = load i8, i8* @life_data_ok, align 1
  %85 = and i8 %84, 1
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %92, label %87

; <label>:87:                                     ; preds = %83
  %88 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %0, i64 0, i32 9
  %89 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %88, align 8
  %90 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %3, i64 0, i32 9
  %91 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %90, align 8
  tail call void @bitmap_copy(%struct.bitmap_head_def* %89, %struct.bitmap_head_def* %91) #5
  br label %92

; <label>:92:                                     ; preds = %83, %87
  tail call void @merge_blocks_nomove(%struct.basic_block_def* %0, %struct.basic_block_def* nonnull %3) #5
  %93 = load i32, i32* @num_removed_blocks, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* @num_removed_blocks, align 4
  br label %109

; <label>:95:                                     ; preds = %82, %77
  %96 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %0, i64 0, i32 5
  %97 = load %struct.edge_def*, %struct.edge_def** %96, align 8
  %98 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %97, i64 0, i32 1
  %99 = load %struct.edge_def*, %struct.edge_def** %98, align 8
  %100 = icmp eq %struct.edge_def* %99, null
  br i1 %100, label %101, label %105

; <label>:101:                                    ; preds = %95
  %102 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %97, i64 0, i32 3
  %103 = load %struct.basic_block_def*, %struct.basic_block_def** %102, align 8
  %104 = icmp eq %struct.basic_block_def* %103, %3
  br i1 %104, label %106, label %105

; <label>:105:                                    ; preds = %101, %95
  tail call void @fancy_abort(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.6, i64 0, i64 0), i32 1956, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__FUNCTION__.merge_if_block, i64 0, i64 0)) #6
  unreachable

; <label>:106:                                    ; preds = %101
  %107 = icmp eq %struct.basic_block_def* %3, getelementptr inbounds ([2 x %struct.basic_block_def], [2 x %struct.basic_block_def]* @entry_exit_blocks, i64 0, i64 1)
  br i1 %107, label %109, label %108

; <label>:108:                                    ; preds = %106
  tail call void @tidy_fallthru_edge(%struct.edge_def* nonnull %97, %struct.basic_block_def* nonnull %0, %struct.basic_block_def* nonnull %3) #5
  br label %109

; <label>:109:                                    ; preds = %59, %106, %31, %92, %108, %47, %70, %54
  %110 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %0, i64 0, i32 10
  %111 = bitcast i8** %110 to i64*
  %112 = load i64, i64* %111, align 8
  %113 = or i64 %112, 1
  %114 = inttoptr i64 %113 to i8*
  store i8* %114, i8** %110, align 8
  %115 = load i32, i32* @num_updated_if_blocks, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* @num_updated_if_blocks, align 4
  ret void
}

declare i32 @any_condjump_p(%struct.rtx_def*) local_unnamed_addr #1

declare %struct.rtx_def* @pc_set(%struct.rtx_def*) local_unnamed_addr #1

declare %struct.rtx_def* @gen_rtx_fmt_ee(i32, i32, %struct.rtx_def*, %struct.rtx_def*) local_unnamed_addr #1

declare i32 @reverse_condition(i32) local_unnamed_addr #1

declare %struct.rtx_def* @canonicalize_condition(%struct.rtx_def*, %struct.rtx_def*, i32, %struct.rtx_def**, %struct.rtx_def*) local_unnamed_addr #1

declare i32 @may_trap_p(%struct.rtx_def*) local_unnamed_addr #1

declare i32 @reversed_comparison_code(%struct.rtx_def*, %struct.rtx_def*) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define internal fastcc %struct.rtx_def* @noce_emit_store_flag(%struct.noce_if_info* nocapture, %struct.rtx_def*, i32, i32) unnamed_addr #0 {
  %5 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %0, i64 0, i32 7
  %6 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %7 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %6, i64 0, i32 1
  %8 = bitcast [1 x %union.rtunion_def]* %7 to %struct.rtx_def**
  %9 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %10 = tail call i32 @general_operand(%struct.rtx_def* %9, i32 0) #5
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %.thread, label %12

; <label>:12:                                     ; preds = %4
  %13 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %6, i64 0, i32 1, i64 1
  %14 = bitcast %union.rtunion_def* %13 to %struct.rtx_def**
  %15 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %16 = tail call i32 @general_operand(%struct.rtx_def* %15, i32 0) #5
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %.thread, label %27

.thread:                                          ; preds = %4, %12
  %18 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %0, i64 0, i32 6
  %19 = load %struct.rtx_def*, %struct.rtx_def** %18, align 8
  %20 = tail call %struct.rtx_def* @pc_set(%struct.rtx_def* %19) #5
  %21 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %20, i64 0, i32 1, i64 1
  %22 = bitcast %union.rtunion_def* %21 to %struct.rtx_def**
  %23 = load %struct.rtx_def*, %struct.rtx_def** %22, align 8
  %24 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %23, i64 0, i32 1, i64 0
  %25 = bitcast %union.rtunion_def* %24 to %struct.rtx_def**
  %26 = load %struct.rtx_def*, %struct.rtx_def** %25, align 8
  br label %27

; <label>:27:                                     ; preds = %.thread, %12
  %28 = phi i1 [ true, %.thread ], [ false, %12 ]
  %.044 = phi %struct.rtx_def* [ %26, %.thread ], [ %6, %12 ]
  %29 = icmp eq i32 %2, 0
  br i1 %29, label %34, label %30

; <label>:30:                                     ; preds = %27
  %31 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %0, i64 0, i32 6
  %32 = load %struct.rtx_def*, %struct.rtx_def** %31, align 8
  %33 = tail call i32 @reversed_comparison_code(%struct.rtx_def* %.044, %struct.rtx_def* %32) #5
  br label %38

; <label>:34:                                     ; preds = %27
  %35 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.044, i64 0, i32 0
  %36 = load i32, i32* %35, align 8
  %37 = and i32 %36, 65535
  br label %38

; <label>:38:                                     ; preds = %34, %30
  %.0 = phi i32 [ %33, %30 ], [ %37, %34 ]
  %39 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %0, i64 0, i32 8
  %40 = load %struct.rtx_def*, %struct.rtx_def** %39, align 8
  %41 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %0, i64 0, i32 6
  %42 = load %struct.rtx_def*, %struct.rtx_def** %41, align 8
  %43 = icmp eq %struct.rtx_def* %40, %42
  %or.cond = or i1 %28, %43
  %44 = or i32 %3, 1
  %45 = icmp eq i32 %44, 1
  %or.cond46 = and i1 %45, %or.cond
  br i1 %or.cond46, label %46, label %73

; <label>:46:                                     ; preds = %38
  %47 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1, i64 0, i32 0
  %48 = load i32, i32* %47, align 8
  %49 = lshr i32 %48, 16
  %50 = and i32 %49, 255
  %51 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.044, i64 0, i32 1
  %52 = bitcast [1 x %union.rtunion_def]* %51 to %struct.rtx_def**
  %53 = load %struct.rtx_def*, %struct.rtx_def** %52, align 8
  %54 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.044, i64 0, i32 1, i64 1
  %55 = bitcast %union.rtunion_def* %54 to %struct.rtx_def**
  %56 = load %struct.rtx_def*, %struct.rtx_def** %55, align 8
  %57 = tail call %struct.rtx_def* @gen_rtx_fmt_ee(i32 %.0, i32 %50, %struct.rtx_def* %53, %struct.rtx_def* %56) #5
  %58 = tail call %struct.rtx_def* @gen_rtx_fmt_ee(i32 47, i32 0, %struct.rtx_def* %1, %struct.rtx_def* %57) #5
  tail call void @start_sequence() #5
  %59 = tail call %struct.rtx_def* @emit_insn(%struct.rtx_def* %58) #5
  %60 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %59, i64 0, i32 1, i64 4
  %61 = bitcast %union.rtunion_def* %60 to i32*
  %62 = load i32, i32* %61, align 8
  %63 = icmp sgt i32 %62, -1
  br i1 %63, label %.thread47, label %64

; <label>:64:                                     ; preds = %46
  %65 = tail call i32 @recog_memoized_1(%struct.rtx_def* %59) #5
  %66 = icmp sgt i32 %65, -1
  br i1 %66, label %.thread47, label %72

.thread47:                                        ; preds = %46, %64
  %67 = tail call %struct.rtx_def* @get_insns() #5
  tail call void @end_sequence() #5
  %68 = tail call %struct.rtx_def* @emit_insns(%struct.rtx_def* %67) #5
  %69 = bitcast %struct.rtx_def** %41 to i64*
  %70 = load i64, i64* %69, align 8
  %71 = bitcast %struct.rtx_def** %39 to i64*
  store i64 %70, i64* %71, align 8
  br label %85

; <label>:72:                                     ; preds = %64
  tail call void @end_sequence() #5
  br label %73

; <label>:73:                                     ; preds = %38, %72
  br i1 %28, label %85, label %74

; <label>:74:                                     ; preds = %73
  %75 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.044, i64 0, i32 1
  %76 = bitcast [1 x %union.rtunion_def]* %75 to %struct.rtx_def**
  %77 = load %struct.rtx_def*, %struct.rtx_def** %76, align 8
  %78 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.044, i64 0, i32 1, i64 1
  %79 = bitcast %union.rtunion_def* %78 to %struct.rtx_def**
  %80 = load %struct.rtx_def*, %struct.rtx_def** %79, align 8
  %81 = and i32 %.0, -4
  %82 = icmp eq i32 %81, 108
  %83 = zext i1 %82 to i32
  %84 = tail call %struct.rtx_def* @emit_store_flag(%struct.rtx_def* %1, i32 %.0, %struct.rtx_def* %77, %struct.rtx_def* %80, i32 0, i32 %83, i32 %3) #5
  br label %85

; <label>:85:                                     ; preds = %73, %74, %.thread47
  %.043 = phi %struct.rtx_def* [ %1, %.thread47 ], [ %84, %74 ], [ null, %73 ]
  ret %struct.rtx_def* %.043
}

declare %struct.rtx_def* @get_insns() local_unnamed_addr #1

declare %struct.rtx_def* @emit_insns_before(%struct.rtx_def*, %struct.rtx_def*) local_unnamed_addr #1

declare i32 @general_operand(%struct.rtx_def*, i32) local_unnamed_addr #1

declare %struct.rtx_def* @emit_insn(%struct.rtx_def*) local_unnamed_addr #1

declare i32 @recog_memoized_1(%struct.rtx_def*) local_unnamed_addr #1

declare %struct.rtx_def* @emit_insns(%struct.rtx_def*) local_unnamed_addr #1

declare %struct.rtx_def* @emit_store_flag(%struct.rtx_def*, i32, %struct.rtx_def*, %struct.rtx_def*, i32, i32, i32) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define internal fastcc %struct.rtx_def* @noce_get_alt_condition(%struct.noce_if_info* nocapture readonly, %struct.rtx_def*, %struct.rtx_def**) unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %0, i64 0, i32 7
  %5 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %6 = tail call i32 @reg_mentioned_p(%struct.rtx_def* %1, %struct.rtx_def* %5) #5
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %14, label %8

; <label>:8:                                      ; preds = %3
  %9 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %0, i64 0, i32 8
  %10 = bitcast %struct.rtx_def** %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = bitcast %struct.rtx_def** %2 to i64*
  store i64 %11, i64* %12, align 8
  %13 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  br label %.loopexit

; <label>:14:                                     ; preds = %3
  %15 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %0, i64 0, i32 6
  %16 = load %struct.rtx_def*, %struct.rtx_def** %15, align 8
  %17 = tail call %struct.rtx_def* @pc_set(%struct.rtx_def* %16) #5
  %18 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %17, i64 0, i32 1, i64 1
  %19 = bitcast %union.rtunion_def* %18 to %struct.rtx_def**
  %20 = load %struct.rtx_def*, %struct.rtx_def** %19, align 8
  %21 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %20, i64 0, i32 1
  %22 = bitcast [1 x %union.rtunion_def]* %21 to %struct.rtx_def**
  %23 = load %struct.rtx_def*, %struct.rtx_def** %22, align 8
  %24 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %20, i64 0, i32 1, i64 2
  %25 = bitcast %union.rtunion_def* %24 to %struct.rtx_def**
  %26 = load %struct.rtx_def*, %struct.rtx_def** %25, align 8
  %27 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %26, i64 0, i32 0
  %28 = load i32, i32* %27, align 8
  %29 = and i32 %28, 65535
  %30 = icmp eq i32 %29, 67
  br i1 %30, label %31, label %40

; <label>:31:                                     ; preds = %14
  %32 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %26, i64 0, i32 1, i64 0
  %33 = bitcast %union.rtunion_def* %32 to %struct.rtx_def**
  %34 = load %struct.rtx_def*, %struct.rtx_def** %33, align 8
  %35 = load %struct.rtx_def*, %struct.rtx_def** %15, align 8
  %36 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %35, i64 0, i32 1, i64 7
  %37 = bitcast %union.rtunion_def* %36 to %struct.rtx_def**
  %38 = load %struct.rtx_def*, %struct.rtx_def** %37, align 8
  %39 = icmp eq %struct.rtx_def* %34, %38
  br label %40

; <label>:40:                                     ; preds = %31, %14
  %41 = phi i1 [ false, %14 ], [ %39, %31 ]
  %42 = zext i1 %41 to i32
  %43 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1, i64 0, i32 0
  %44 = load i32, i32* %43, align 8
  %45 = and i32 %44, 65535
  %46 = icmp eq i32 %45, 54
  br i1 %46, label %47, label %169

; <label>:47:                                     ; preds = %40
  %48 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %49 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %48, i64 0, i32 0
  %50 = load i32, i32* %49, align 8
  %51 = and i32 %50, 65535
  %52 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %48, i64 0, i32 1
  %53 = bitcast [1 x %union.rtunion_def]* %52 to %struct.rtx_def**
  %54 = load %struct.rtx_def*, %struct.rtx_def** %53, align 8
  %55 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %48, i64 0, i32 1, i64 1
  %56 = bitcast %union.rtunion_def* %55 to %struct.rtx_def**
  %57 = load %struct.rtx_def*, %struct.rtx_def** %56, align 8
  %58 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %0, i64 0, i32 8
  %59 = load %struct.rtx_def*, %struct.rtx_def** %58, align 8
  %60 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %59, i64 0, i32 1, i64 1
  %61 = bitcast %union.rtunion_def* %60 to %struct.rtx_def**
  %62 = load %struct.rtx_def*, %struct.rtx_def** %61, align 8
  %63 = icmp eq %struct.rtx_def* %62, null
  br i1 %63, label %114, label %64

; <label>:64:                                     ; preds = %47
  %65 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %62, i64 0, i32 0
  %66 = load i32, i32* %65, align 8
  %67 = and i32 %66, 65535
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = icmp eq i8 %70, 105
  br i1 %71, label %72, label %114

; <label>:72:                                     ; preds = %64
  %73 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %62, i64 0, i32 1, i64 3
  %74 = bitcast %union.rtunion_def* %73 to %struct.rtx_def**
  %75 = bitcast %union.rtunion_def* %73 to i32**
  %76 = load i32*, i32** %75, align 8
  %77 = load i32, i32* %76, align 8
  %78 = and i32 %77, 65535
  %79 = icmp eq i32 %78, 47
  br i1 %79, label %80, label %114

; <label>:80:                                     ; preds = %72
  %81 = tail call %struct.rtx_def* @find_reg_equal_equiv_note(%struct.rtx_def* nonnull %62) #5
  %82 = icmp eq %struct.rtx_def* %81, null
  br i1 %82, label %83, label %88

; <label>:83:                                     ; preds = %80
  %84 = load %struct.rtx_def*, %struct.rtx_def** %74, align 8
  %85 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %84, i64 0, i32 1, i64 1
  %86 = bitcast %union.rtunion_def* %85 to %struct.rtx_def**
  %87 = load %struct.rtx_def*, %struct.rtx_def** %86, align 8
  br label %88

; <label>:88:                                     ; preds = %80, %83
  %.087 = phi %struct.rtx_def* [ %81, %80 ], [ %87, %83 ]
  %89 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.087, i64 0, i32 0
  %90 = load i32, i32* %89, align 8
  %91 = and i32 %90, 65535
  %92 = icmp eq i32 %91, 54
  br i1 %92, label %93, label %114

; <label>:93:                                     ; preds = %88
  %94 = load %struct.rtx_def*, %struct.rtx_def** %74, align 8
  %95 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %94, i64 0, i32 1, i64 0
  %96 = bitcast %union.rtunion_def* %95 to %struct.rtx_def**
  %97 = load %struct.rtx_def*, %struct.rtx_def** %96, align 8
  %98 = tail call i32 @rtx_equal_p(%struct.rtx_def* %54, %struct.rtx_def* %97) #5
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %107

; <label>:100:                                    ; preds = %93
  %101 = load %struct.rtx_def*, %struct.rtx_def** %74, align 8
  %102 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %101, i64 0, i32 1, i64 0
  %103 = bitcast %union.rtunion_def* %102 to %struct.rtx_def**
  %104 = load %struct.rtx_def*, %struct.rtx_def** %103, align 8
  %105 = tail call i32 @rtx_equal_p(%struct.rtx_def* %57, %struct.rtx_def* %104) #5
  %106 = icmp eq i32 %105, 0
  %..087 = select i1 %106, %struct.rtx_def* %57, %struct.rtx_def* %.087
  br label %107

; <label>:107:                                    ; preds = %100, %93
  %.092 = phi %struct.rtx_def* [ %.087, %93 ], [ %54, %100 ]
  %.090 = phi %struct.rtx_def* [ %57, %93 ], [ %..087, %100 ]
  %108 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.092, i64 0, i32 0
  %109 = load i32, i32* %108, align 8
  %110 = and i32 %109, 65535
  %111 = icmp eq i32 %110, 54
  br i1 %111, label %112, label %114

; <label>:112:                                    ; preds = %107
  %113 = tail call i32 @swap_condition(i32 %51) #5
  br label %114

; <label>:114:                                    ; preds = %47, %88, %112, %107, %72, %64
  %.193 = phi %struct.rtx_def* [ %.090, %112 ], [ %.092, %107 ], [ %54, %88 ], [ %54, %72 ], [ %54, %64 ], [ %54, %47 ]
  %.191 = phi %struct.rtx_def* [ %.092, %112 ], [ %.090, %107 ], [ %57, %88 ], [ %57, %72 ], [ %57, %64 ], [ %57, %47 ]
  %.088 = phi i32 [ %113, %112 ], [ %51, %107 ], [ %51, %88 ], [ %51, %72 ], [ %51, %64 ], [ %51, %47 ]
  %115 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.191, i64 0, i32 0
  %116 = load i32, i32* %115, align 8
  %117 = and i32 %116, 65535
  %118 = icmp eq i32 %117, 54
  br i1 %118, label %119, label %144

; <label>:119:                                    ; preds = %114
  %120 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1, i64 0, i32 1, i64 0, i32 0
  %121 = load i64, i64* %120, align 8
  %122 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.191, i64 0, i32 1, i64 0, i32 0
  %123 = load i64, i64* %122, align 8
  switch i32 %.088, label %144 [
    i32 107, label %124
    i32 106, label %129
    i32 105, label %134
    i32 104, label %139
  ]

; <label>:124:                                    ; preds = %119
  %125 = add nsw i64 %121, 1
  %126 = icmp eq i64 %123, %125
  br i1 %126, label %127, label %144

; <label>:127:                                    ; preds = %124
  %128 = tail call %struct.rtx_def* @gen_rtx_CONST_INT(i32 0, i64 %121) #5
  br label %144

; <label>:129:                                    ; preds = %119
  %130 = add nsw i64 %121, -1
  %131 = icmp eq i64 %123, %130
  br i1 %131, label %132, label %144

; <label>:132:                                    ; preds = %129
  %133 = tail call %struct.rtx_def* @gen_rtx_CONST_INT(i32 0, i64 %121) #5
  br label %144

; <label>:134:                                    ; preds = %119
  %135 = add nsw i64 %121, -1
  %136 = icmp eq i64 %123, %135
  br i1 %136, label %137, label %144

; <label>:137:                                    ; preds = %134
  %138 = tail call %struct.rtx_def* @gen_rtx_CONST_INT(i32 0, i64 %121) #5
  br label %144

; <label>:139:                                    ; preds = %119
  %140 = add nsw i64 %121, 1
  %141 = icmp eq i64 %123, %140
  br i1 %141, label %142, label %144

; <label>:142:                                    ; preds = %139
  %143 = tail call %struct.rtx_def* @gen_rtx_CONST_INT(i32 0, i64 %121) #5
  br label %144

; <label>:144:                                    ; preds = %127, %124, %132, %129, %137, %134, %142, %139, %119, %114
  %.2 = phi %struct.rtx_def* [ %.191, %119 ], [ %143, %142 ], [ %.191, %139 ], [ %138, %137 ], [ %.191, %134 ], [ %133, %132 ], [ %.191, %129 ], [ %128, %127 ], [ %.191, %124 ], [ %.191, %114 ]
  %.189 = phi i32 [ %.088, %119 ], [ 105, %142 ], [ 104, %139 ], [ 104, %137 ], [ 105, %134 ], [ 107, %132 ], [ 106, %129 ], [ 106, %127 ], [ 107, %124 ], [ %.088, %114 ]
  %145 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %146 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %145, i64 0, i32 0
  %147 = load i32, i32* %146, align 8
  %148 = and i32 %147, 65535
  %149 = icmp eq i32 %.189, %148
  br i1 %149, label %150, label %160

; <label>:150:                                    ; preds = %144
  %151 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %145, i64 0, i32 1
  %152 = bitcast [1 x %union.rtunion_def]* %151 to %struct.rtx_def**
  %153 = load %struct.rtx_def*, %struct.rtx_def** %152, align 8
  %154 = icmp eq %struct.rtx_def* %.193, %153
  br i1 %154, label %155, label %160

; <label>:155:                                    ; preds = %150
  %156 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %145, i64 0, i32 1, i64 1
  %157 = bitcast %union.rtunion_def* %156 to %struct.rtx_def**
  %158 = load %struct.rtx_def*, %struct.rtx_def** %157, align 8
  %159 = icmp eq %struct.rtx_def* %.2, %158
  br i1 %159, label %169, label %160

; <label>:160:                                    ; preds = %155, %150, %144
  %161 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %23, i64 0, i32 0
  %162 = load i32, i32* %161, align 8
  %163 = lshr i32 %162, 16
  %164 = and i32 %163, 255
  %165 = tail call %struct.rtx_def* @gen_rtx_fmt_ee(i32 %.189, i32 %164, %struct.rtx_def* %.193, %struct.rtx_def* %.2) #5
  %166 = bitcast %struct.rtx_def** %58 to i64*
  %167 = load i64, i64* %166, align 8
  %168 = bitcast %struct.rtx_def** %2 to i64*
  store i64 %167, i64* %168, align 8
  br label %.loopexit

; <label>:169:                                    ; preds = %155, %40
  %170 = load %struct.rtx_def*, %struct.rtx_def** %15, align 8
  %171 = tail call %struct.rtx_def* @canonicalize_condition(%struct.rtx_def* %170, %struct.rtx_def* %23, i32 %42, %struct.rtx_def** %2, %struct.rtx_def* %1) #5
  %172 = icmp eq %struct.rtx_def* %171, null
  br i1 %172, label %.loopexit, label %173

; <label>:173:                                    ; preds = %169
  %174 = tail call i32 @reg_mentioned_p(%struct.rtx_def* %1, %struct.rtx_def* nonnull %171) #5
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %.loopexit, label %.preheader94

.preheader94:                                     ; preds = %173
  %.086102 = load %struct.rtx_def*, %struct.rtx_def** %15, align 8
  %176 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  %177 = icmp eq %struct.rtx_def* %.086102, %176
  br i1 %177, label %.preheader, label %.lr.ph104

.lr.ph104:                                        ; preds = %.preheader94
  %178 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %0, i64 0, i32 3
  br label %183

.preheader.loopexit:                              ; preds = %195
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %.preheader94
  %.lcssa = phi %struct.rtx_def* [ %176, %.preheader94 ], [ %198, %.preheader.loopexit ]
  %179 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %0, i64 0, i32 4
  %180 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %0, i64 0, i32 5
  %181 = load %struct.rtx_def*, %struct.rtx_def** %15, align 8
  %182 = icmp eq %struct.rtx_def* %.lcssa, %181
  br i1 %182, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  br label %.lr.ph

; <label>:183:                                    ; preds = %.lr.ph104, %195
  %.086103 = phi %struct.rtx_def* [ %.086102, %.lr.ph104 ], [ %.086, %195 ]
  %184 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.086103, i64 0, i32 0
  %185 = load i32, i32* %184, align 8
  %186 = and i32 %185, 65535
  %187 = zext i32 %186 to i64
  %188 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %187
  %189 = load i8, i8* %188, align 1
  %190 = icmp eq i8 %189, 105
  br i1 %190, label %191, label %195

; <label>:191:                                    ; preds = %183
  %192 = load %struct.rtx_def*, %struct.rtx_def** %178, align 8
  %193 = tail call i32 @reg_mentioned_p(%struct.rtx_def* %192, %struct.rtx_def* nonnull %.086103) #5
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %.loopexit.loopexit112

; <label>:195:                                    ; preds = %191, %183
  %196 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.086103, i64 0, i32 1, i64 1
  %197 = bitcast %union.rtunion_def* %196 to %struct.rtx_def**
  %.086 = load %struct.rtx_def*, %struct.rtx_def** %197, align 8
  %198 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  %199 = icmp eq %struct.rtx_def* %.086, %198
  br i1 %199, label %.preheader.loopexit, label %183

.lr.ph:                                           ; preds = %.lr.ph.preheader, %215
  %.197 = phi %struct.rtx_def* [ %218, %215 ], [ %.lcssa, %.lr.ph.preheader ]
  %200 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.197, i64 0, i32 0
  %201 = load i32, i32* %200, align 8
  %202 = and i32 %201, 65535
  %203 = zext i32 %202 to i64
  %204 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %203
  %205 = load i8, i8* %204, align 1
  %206 = icmp eq i8 %205, 105
  br i1 %206, label %207, label %215

; <label>:207:                                    ; preds = %.lr.ph
  %208 = load %struct.rtx_def*, %struct.rtx_def** %179, align 8
  %209 = tail call i32 @modified_in_p(%struct.rtx_def* %208, %struct.rtx_def* nonnull %.197) #5
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %.loopexit.loopexit

; <label>:211:                                    ; preds = %207
  %212 = load %struct.rtx_def*, %struct.rtx_def** %180, align 8
  %213 = tail call i32 @modified_in_p(%struct.rtx_def* %212, %struct.rtx_def* nonnull %.197) #5
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %.loopexit.loopexit

; <label>:215:                                    ; preds = %211, %.lr.ph
  %216 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.197, i64 0, i32 1, i64 2
  %217 = bitcast %union.rtunion_def* %216 to %struct.rtx_def**
  %218 = load %struct.rtx_def*, %struct.rtx_def** %217, align 8
  %219 = load %struct.rtx_def*, %struct.rtx_def** %15, align 8
  %220 = icmp eq %struct.rtx_def* %218, %219
  br i1 %220, label %.loopexit.loopexit, label %.lr.ph

.loopexit.loopexit:                               ; preds = %215, %207, %211
  %.0.ph = phi %struct.rtx_def* [ null, %211 ], [ null, %207 ], [ %171, %215 ]
  br label %.loopexit

.loopexit.loopexit112:                            ; preds = %191
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit112, %.loopexit.loopexit, %.preheader, %169, %173, %160, %8
  %.0 = phi %struct.rtx_def* [ %13, %8 ], [ %165, %160 ], [ null, %173 ], [ null, %169 ], [ %171, %.preheader ], [ %.0.ph, %.loopexit.loopexit ], [ null, %.loopexit.loopexit112 ]
  ret %struct.rtx_def* %.0
}

declare i32 @swap_condition(i32) local_unnamed_addr #1

declare %struct.rtx_def* @expand_simple_binop(i32, i32, %struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def*, i32, i32) local_unnamed_addr #1

; Function Attrs: noinline norecurse nounwind readonly uwtable
define internal fastcc i32 @seq_contains_jump(%struct.rtx_def* readonly) unnamed_addr #3 {
  %2 = icmp eq %struct.rtx_def* %0, null
  br i1 %2, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %7
  %.04 = phi %struct.rtx_def* [ %10, %7 ], [ %0, %.lr.ph.preheader ]
  %3 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.04, i64 0, i32 0
  %4 = load i32, i32* %3, align 8
  %5 = and i32 %4, 65535
  %6 = icmp eq i32 %5, 33
  br i1 %6, label %._crit_edge.loopexit, label %7

; <label>:7:                                      ; preds = %.lr.ph
  %8 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.04, i64 0, i32 1, i64 2
  %9 = bitcast %union.rtunion_def* %8 to %struct.rtx_def**
  %10 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %11 = icmp eq %struct.rtx_def* %10, null
  br i1 %11, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %7, %.lr.ph
  %.03.ph = phi i32 [ 0, %7 ], [ 1, %.lr.ph ]
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %.03 = phi i32 [ 0, %1 ], [ %.03.ph, %._crit_edge.loopexit ]
  ret i32 %.03
}

declare %struct.rtx_def* @find_reg_equal_equiv_note(%struct.rtx_def*) local_unnamed_addr #1

declare %struct.rtx_def* @gen_rtx_CONST_INT(i32, i64) local_unnamed_addr #1

declare %struct.rtx_def* @get_pool_constant(%struct.rtx_def*) local_unnamed_addr #1

declare %struct.rtx_def* @expand_simple_unop(i32, i32, %struct.rtx_def*, %struct.rtx_def*, i32) local_unnamed_addr #1

declare i32 @register_operand(%struct.rtx_def*, i32) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define internal fastcc %struct.rtx_def* @noce_emit_cmove(%struct.noce_if_info* nocapture readonly, %struct.rtx_def*, i32, %struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def*) unnamed_addr #0 {
  %8 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %0, i64 0, i32 8
  %9 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %10 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %0, i64 0, i32 6
  %11 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %12 = icmp eq %struct.rtx_def* %9, %11
  br i1 %12, label %13, label %38

; <label>:13:                                     ; preds = %7
  %14 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %0, i64 0, i32 7
  %15 = bitcast %struct.rtx_def** %14 to i32**
  %16 = load i32*, i32** %15, align 8
  %17 = load i32, i32* %16, align 8
  %18 = lshr i32 %17, 16
  %19 = and i32 %18, 255
  %20 = tail call %struct.rtx_def* @gen_rtx_fmt_ee(i32 %2, i32 %19, %struct.rtx_def* %3, %struct.rtx_def* %4) #5
  %21 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1, i64 0, i32 0
  %22 = load i32, i32* %21, align 8
  %23 = lshr i32 %22, 16
  %24 = and i32 %23, 255
  %25 = tail call %struct.rtx_def* @gen_rtx_fmt_eee(i32 72, i32 %24, %struct.rtx_def* %20, %struct.rtx_def* %6, %struct.rtx_def* %5) #5
  %26 = tail call %struct.rtx_def* @gen_rtx_fmt_ee(i32 47, i32 0, %struct.rtx_def* %1, %struct.rtx_def* %25) #5
  tail call void @start_sequence() #5
  %27 = tail call %struct.rtx_def* @emit_insn(%struct.rtx_def* %26) #5
  %28 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %27, i64 0, i32 1, i64 4
  %29 = bitcast %union.rtunion_def* %28 to i32*
  %30 = load i32, i32* %29, align 8
  %31 = icmp sgt i32 %30, -1
  br i1 %31, label %.thread, label %32

; <label>:32:                                     ; preds = %13
  %33 = tail call i32 @recog_memoized_1(%struct.rtx_def* %27) #5
  %34 = icmp sgt i32 %33, -1
  br i1 %34, label %.thread, label %37

.thread:                                          ; preds = %13, %32
  %35 = tail call %struct.rtx_def* @get_insns() #5
  tail call void @end_sequence() #5
  %36 = tail call %struct.rtx_def* @emit_insns(%struct.rtx_def* %35) #5
  br label %61

; <label>:37:                                     ; preds = %32
  tail call void @end_sequence() #5
  br label %38

; <label>:38:                                     ; preds = %37, %7
  %39 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %3, i64 0, i32 0
  %40 = load i32, i32* %39, align 8
  %41 = lshr i32 %40, 16
  %42 = and i32 %41, 255
  %43 = tail call i32 @general_operand(%struct.rtx_def* %3, i32 %42) #5
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %61, label %45

; <label>:45:                                     ; preds = %38
  %46 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %4, i64 0, i32 0
  %47 = load i32, i32* %46, align 8
  %48 = lshr i32 %47, 16
  %49 = and i32 %48, 255
  %50 = tail call i32 @general_operand(%struct.rtx_def* %4, i32 %49) #5
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %61, label %52

; <label>:52:                                     ; preds = %45
  %53 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1, i64 0, i32 0
  %54 = load i32, i32* %53, align 8
  %55 = lshr i32 %54, 16
  %56 = and i32 %55, 255
  %57 = and i32 %2, -4
  %58 = icmp eq i32 %57, 108
  %59 = zext i1 %58 to i32
  %60 = tail call %struct.rtx_def* @emit_conditional_move(%struct.rtx_def* %1, i32 %2, %struct.rtx_def* nonnull %3, %struct.rtx_def* nonnull %4, i32 0, %struct.rtx_def* %6, %struct.rtx_def* %5, i32 %56, i32 %59) #5
  br label %61

; <label>:61:                                     ; preds = %38, %45, %52, %.thread
  %.0 = phi %struct.rtx_def* [ %1, %.thread ], [ %60, %52 ], [ null, %45 ], [ null, %38 ]
  ret %struct.rtx_def* %.0
}

declare %struct.rtx_def* @gen_rtx_fmt_eee(i32, i32, %struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def*) local_unnamed_addr #1

declare %struct.rtx_def* @emit_conditional_move(%struct.rtx_def*, i32, %struct.rtx_def*, %struct.rtx_def*, i32, %struct.rtx_def*, %struct.rtx_def*, i32, i32) local_unnamed_addr #1

declare i64 @trunc_int_for_mode(i64, i32) local_unnamed_addr #1

declare i32 @exact_log2_wide(i64) local_unnamed_addr #1

declare %struct.rtx_def* @gen_rtx_MEM(i32, %struct.rtx_def*) local_unnamed_addr #1

declare void @set_mem_alias_set(%struct.rtx_def*, i64) local_unnamed_addr #1

declare void @set_mem_align(%struct.rtx_def*, i32) local_unnamed_addr #1

declare %struct.rtx_def* @emit_move_insn(%struct.rtx_def*, %struct.rtx_def*) local_unnamed_addr #1

declare %struct.rtx_def* @store_bit_field(%struct.rtx_def*, i64, i64, i32, %struct.rtx_def*, i64) local_unnamed_addr #1

declare void @bitmap_copy(%struct.bitmap_head_def*, %struct.bitmap_head_def*) local_unnamed_addr #1

declare void @merge_blocks_nomove(%struct.basic_block_def*, %struct.basic_block_def*) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @fancy_abort(i8*, i32, i8*) local_unnamed_addr #4

declare zeroext i1 @can_throw_internal(%struct.rtx_def*) local_unnamed_addr #1

declare void @tidy_fallthru_edge(%struct.edge_def*, %struct.basic_block_def*, %struct.basic_block_def*) local_unnamed_addr #1

; Function Attrs: noinline norecurse nounwind readonly uwtable
define internal fastcc %struct.rtx_def* @block_has_only_trap(%struct.basic_block_def* readonly) unnamed_addr #3 {
  %2 = icmp eq %struct.basic_block_def* %0, getelementptr inbounds ([2 x %struct.basic_block_def], [2 x %struct.basic_block_def]* @entry_exit_blocks, i64 0, i64 1)
  br i1 %2, label %26, label %3

; <label>:3:                                      ; preds = %1
  %4 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %0, i64 0, i32 5
  %5 = load %struct.edge_def*, %struct.edge_def** %4, align 8
  %6 = icmp eq %struct.edge_def* %5, null
  br i1 %6, label %7, label %26

; <label>:7:                                      ; preds = %3
  %8 = tail call fastcc %struct.rtx_def* @first_active_insn(%struct.basic_block_def* %0)
  %9 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %0, i64 0, i32 1
  %10 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %11 = icmp eq %struct.rtx_def* %8, %10
  br i1 %11, label %12, label %26

; <label>:12:                                     ; preds = %7
  %13 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %8, i64 0, i32 1, i64 3
  %14 = bitcast %union.rtunion_def* %13 to %struct.rtx_def**
  %15 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %16 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %15, i64 0, i32 0
  %17 = load i32, i32* %16, align 8
  %18 = and i32 %17, 65535
  %19 = icmp eq i32 %18, 52
  br i1 %19, label %20, label %26

; <label>:20:                                     ; preds = %12
  %21 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %15, i64 0, i32 1, i64 0
  %22 = bitcast %union.rtunion_def* %21 to %struct.rtx_def**
  %23 = load %struct.rtx_def*, %struct.rtx_def** %22, align 8
  %24 = load %struct.rtx_def*, %struct.rtx_def** @const_true_rtx, align 8
  %25 = icmp eq %struct.rtx_def* %23, %24
  %. = select i1 %25, %struct.rtx_def* %8, %struct.rtx_def* null
  ret %struct.rtx_def* %.

; <label>:26:                                     ; preds = %7, %12, %3, %1
  ret %struct.rtx_def* null
}

declare %struct.rtx_def* @gen_cond_trap(i32, %struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def*) local_unnamed_addr #1

declare %struct.rtx_def* @emit_insn_before(%struct.rtx_def*, %struct.rtx_def*) local_unnamed_addr #1

declare void @remove_edge(%struct.edge_def*) local_unnamed_addr #1

declare i32 @flow_delete_block(%struct.basic_block_def*) local_unnamed_addr #1

declare %struct.rtx_def* @emit_jump_insn_after(%struct.rtx_def*, %struct.rtx_def*) local_unnamed_addr #1

declare %struct.rtx_def* @gen_jump(%struct.rtx_def*) local_unnamed_addr #1

declare %struct.rtx_def* @emit_barrier_after(%struct.rtx_def*) local_unnamed_addr #1

declare zeroext i1 @forwarder_block_p(%struct.basic_block_def*) local_unnamed_addr #1

; Function Attrs: noinline norecurse nounwind readonly uwtable
define internal fastcc i32 @count_bb_insns(%struct.basic_block_def* nocapture readonly) unnamed_addr #3 {
  %2 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %0, i64 0, i32 0
  %3 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %0, i64 0, i32 1
  %4 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  br label %5

; <label>:5:                                      ; preds = %12, %1
  %.07 = phi i32 [ 0, %1 ], [ %.1, %12 ]
  %.0.in = phi %struct.rtx_def** [ %2, %1 ], [ %14, %12 ]
  %.0 = load %struct.rtx_def*, %struct.rtx_def** %.0.in, align 8
  %6 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0, i64 0, i32 0
  %7 = load i32, i32* %6, align 8
  %trunc = trunc i32 %7 to i16
  switch i16 %trunc, label %10 [
    i16 34, label %8
    i16 32, label %8
  ]

; <label>:8:                                      ; preds = %5, %5
  %9 = add nsw i32 %.07, 1
  br label %10

; <label>:10:                                     ; preds = %5, %8
  %.1 = phi i32 [ %9, %8 ], [ %.07, %5 ]
  %11 = icmp eq %struct.rtx_def* %.0, %4
  br i1 %11, label %15, label %12

; <label>:12:                                     ; preds = %10
  %13 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0, i64 0, i32 1, i64 2
  %14 = bitcast %union.rtunion_def* %13 to %struct.rtx_def**
  br label %5

; <label>:15:                                     ; preds = %10
  ret i32 %.1
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc i32 @dead_or_predicable(%struct.basic_block_def*, %struct.basic_block_def*, %struct.basic_block_def* readonly, %struct.basic_block_def*, i32) unnamed_addr #0 {
  %6 = alloca %struct.rtx_def*, align 8
  %7 = alloca %struct.rtx_def*, align 8
  %8 = alloca %struct.rtx_def*, align 8
  %9 = alloca %struct.bitmap_head_def, align 8
  %10 = alloca %struct.bitmap_head_def, align 8
  %11 = alloca %struct.bitmap_head_def, align 8
  %12 = alloca %struct.bitmap_head_def, align 8
  %13 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %0, i64 0, i32 1
  %14 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %15 = bitcast %struct.basic_block_def* %1 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = bitcast %struct.rtx_def** %6 to i64*
  store i64 %16, i64* %17, align 8
  %18 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %1, i64 0, i32 1
  %19 = bitcast %struct.rtx_def** %18 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = bitcast %struct.rtx_def** %7 to i64*
  store i64 %20, i64* %21, align 8
  %.cast = inttoptr i64 %16 to %struct.rtx_def*
  %22 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.cast, i64 0, i32 0
  %23 = load i32, i32* %22, align 8
  %24 = and i32 %23, 65535
  %25 = icmp eq i32 %24, 36
  br i1 %25, label %26, label %29

; <label>:26:                                     ; preds = %5
  %27 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.cast, i64 0, i32 1, i64 2, i32 0
  %28 = load i64, i64* %27, align 8
  store i64 %28, i64* %17, align 8
  br label %29

; <label>:29:                                     ; preds = %26, %5
  %30 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %31 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %30, i64 0, i32 0
  %32 = load i32, i32* %31, align 8
  %33 = and i32 %32, 65535
  %34 = icmp eq i32 %33, 37
  br i1 %34, label %35, label %42

; <label>:35:                                     ; preds = %29
  %36 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %37 = icmp eq %struct.rtx_def* %30, %36
  br i1 %37, label %38, label %39

; <label>:38:                                     ; preds = %35
  store %struct.rtx_def* null, %struct.rtx_def** %7, align 8
  store %struct.rtx_def* null, %struct.rtx_def** %6, align 8
  br label %196

; <label>:39:                                     ; preds = %35
  %40 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %30, i64 0, i32 1, i64 2, i32 0
  %41 = load i64, i64* %40, align 8
  store i64 %41, i64* %17, align 8
  br label %42

; <label>:42:                                     ; preds = %39, %29
  %43 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %44 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %43, i64 0, i32 0
  %45 = load i32, i32* %44, align 8
  %46 = and i32 %45, 65535
  %47 = icmp eq i32 %46, 33
  br i1 %47, label %48, label %.preheader222

; <label>:48:                                     ; preds = %42
  %49 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %50 = icmp eq %struct.rtx_def* %49, %43
  br i1 %50, label %51, label %52

; <label>:51:                                     ; preds = %48
  store %struct.rtx_def* null, %struct.rtx_def** %7, align 8
  store %struct.rtx_def* null, %struct.rtx_def** %6, align 8
  br label %196

; <label>:52:                                     ; preds = %48
  %53 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %43, i64 0, i32 1, i64 1, i32 0
  %54 = load i64, i64* %53, align 8
  store i64 %54, i64* %21, align 8
  br label %.preheader222

.preheader222:                                    ; preds = %52, %42
  %.0182236 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %55 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0182236, i64 0, i32 0
  %56 = load i32, i32* %55, align 8
  %57 = and i32 %56, 65535
  %58 = icmp eq i32 %57, 34
  br i1 %58, label %.loopexit223, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader222
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %76
  %59 = phi i32 [ %81, %76 ], [ %57, %.lr.ph.preheader ]
  %.0182237 = phi %struct.rtx_def* [ %.0182, %76 ], [ %.0182236, %.lr.ph.preheader ]
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = icmp eq i8 %62, 105
  br i1 %63, label %64, label %73

; <label>:64:                                     ; preds = %.lr.ph
  %65 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0182237, i64 0, i32 1, i64 3
  %66 = bitcast %union.rtunion_def* %65 to %struct.rtx_def**
  %67 = load %struct.rtx_def*, %struct.rtx_def** %66, align 8
  %68 = tail call i32 @may_trap_p(%struct.rtx_def* %67) #5
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %.loopexit223.loopexit

; <label>:70:                                     ; preds = %64
  %71 = tail call i32 @for_each_rtx(%struct.rtx_def** %66, i32 (%struct.rtx_def**, i8*)* nonnull @find_memory, i8* null) #5
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %.loopexit223.loopexit

; <label>:73:                                     ; preds = %70, %.lr.ph
  %74 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %75 = icmp eq %struct.rtx_def* %.0182237, %74
  br i1 %75, label %83, label %76

; <label>:76:                                     ; preds = %73
  %77 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0182237, i64 0, i32 1, i64 2
  %78 = bitcast %union.rtunion_def* %77 to %struct.rtx_def**
  %.0182 = load %struct.rtx_def*, %struct.rtx_def** %78, align 8
  %79 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0182, i64 0, i32 0
  %80 = load i32, i32* %79, align 8
  %81 = and i32 %80, 65535
  %82 = icmp eq i32 %81, 34
  br i1 %82, label %.loopexit223.loopexit, label %.lr.ph

; <label>:83:                                     ; preds = %73
  %84 = tail call i32 @any_condjump_p(%struct.rtx_def* %14) #5
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %.loopexit223, label %86

; <label>:86:                                     ; preds = %83
  %87 = call fastcc %struct.rtx_def* @noce_get_condition(%struct.rtx_def* %14, %struct.rtx_def** nonnull %8)
  %88 = icmp eq %struct.rtx_def* %87, null
  br i1 %88, label %.loopexit223, label %89

; <label>:89:                                     ; preds = %86
  %90 = call %struct.bitmap_head_def* @bitmap_initialize(%struct.bitmap_head_def* nonnull %10) #5
  %91 = call %struct.bitmap_head_def* @bitmap_initialize(%struct.bitmap_head_def* nonnull %9) #5
  %92 = call %struct.bitmap_head_def* @bitmap_initialize(%struct.bitmap_head_def* nonnull %11) #5
  %93 = call %struct.bitmap_head_def* @bitmap_initialize(%struct.bitmap_head_def* nonnull %12) #5
  %94 = call i32 @propagate_block(%struct.basic_block_def* %1, %struct.bitmap_head_def* %90, %struct.bitmap_head_def* %91, %struct.bitmap_head_def* %91, i32 0) #5
  %95 = load i32, i32* @reload_completed, align 4
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %.loopexit221

; <label>:97:                                     ; preds = %89
  %98 = getelementptr inbounds %struct.bitmap_head_def, %struct.bitmap_head_def* %91, i64 0, i32 0
  %99 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %98, align 8
  %100 = icmp eq %struct.bitmap_element_def* %99, null
  br i1 %100, label %.loopexit221, label %.preheader254.preheader

.preheader254.preheader:                          ; preds = %97
  br label %.preheader254

.preheader254:                                    ; preds = %.preheader254.preheader, %.loopexit219.1
  %101 = phi %struct.bitmap_element_def* [ %422, %.loopexit219.1 ], [ %99, %.preheader254.preheader ]
  %.0209234 = phi i32 [ %.5.1, %.loopexit219.1 ], [ 0, %.preheader254.preheader ]
  %102 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %101, i64 0, i32 2
  %103 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %101, i64 0, i32 3, i64 0
  %104 = load i64, i64* %103, align 8
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %.loopexit219, label %.preheader218.preheader

.preheader218.preheader:                          ; preds = %.preheader254
  br label %.preheader218

.preheader218:                                    ; preds = %.preheader218.preheader, %128
  %indvars.iv246 = phi i64 [ %indvars.iv.next247, %128 ], [ 0, %.preheader218.preheader ]
  %.2211 = phi i32 [ %.4, %128 ], [ %.0209234, %.preheader218.preheader ]
  %.0200 = phi i64 [ %.1201, %128 ], [ %104, %.preheader218.preheader ]
  %106 = shl i64 1, %indvars.iv246
  %107 = and i64 %106, %.0200
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %128, label %109

; <label>:109:                                    ; preds = %.preheader218
  %110 = xor i64 %106, -1
  %111 = and i64 %.0200, %110
  %112 = load i32, i32* %102, align 8
  %113 = shl i32 %112, 7
  %114 = trunc i64 %indvars.iv246 to i32
  %115 = add i32 %114, %113
  %116 = icmp slt i32 %115, 53
  br i1 %116, label %117, label %126

; <label>:117:                                    ; preds = %109
  %118 = sext i32 %115 to i64
  %119 = getelementptr inbounds [53 x i8], [53 x i8]* @fixed_regs, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = icmp eq i8 %120, 0
  br i1 %121, label %122, label %126

; <label>:122:                                    ; preds = %117
  %123 = getelementptr inbounds [53 x i8], [53 x i8]* @global_regs, i64 0, i64 %118
  %124 = load i8, i8* %123, align 1
  %125 = icmp eq i8 %124, 0
  %..2211 = select i1 %125, i32 1, i32 %.2211
  br label %126

; <label>:126:                                    ; preds = %122, %117, %109
  %.3 = phi i32 [ %.2211, %117 ], [ %.2211, %109 ], [ %..2211, %122 ]
  %127 = icmp eq i64 %111, 0
  br i1 %127, label %.loopexit219.loopexit, label %128

; <label>:128:                                    ; preds = %.preheader218, %126
  %.4 = phi i32 [ %.3, %126 ], [ %.2211, %.preheader218 ]
  %.1201 = phi i64 [ %111, %126 ], [ %.0200, %.preheader218 ]
  %indvars.iv.next247 = add nuw nsw i64 %indvars.iv246, 1
  %.old1 = icmp ult i64 %indvars.iv.next247, 64
  br i1 %.old1, label %.preheader218, label %.loopexit219.loopexit

.loopexit219.loopexit:                            ; preds = %126, %128
  %.5.ph = phi i32 [ %.4, %128 ], [ %.3, %126 ]
  br label %.loopexit219

.loopexit219:                                     ; preds = %.loopexit219.loopexit, %.preheader254
  %.5 = phi i32 [ %.0209234, %.preheader254 ], [ %.5.ph, %.loopexit219.loopexit ]
  %129 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %101, i64 0, i32 3, i64 1
  %130 = load i64, i64* %129, align 8
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %.loopexit219.1, label %.preheader218.1.preheader

.preheader218.1.preheader:                        ; preds = %.loopexit219
  br label %.preheader218.1

.loopexit221.loopexit:                            ; preds = %.loopexit219.1
  br label %.loopexit221

.loopexit221:                                     ; preds = %.loopexit221.loopexit, %97, %89
  %.6 = phi i32 [ 0, %89 ], [ 0, %97 ], [ %.5.1, %.loopexit221.loopexit ]
  %132 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %2, i64 0, i32 8
  %133 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %132, align 8
  call void @bitmap_copy(%struct.bitmap_head_def* %92, %struct.bitmap_head_def* %133) #5
  %134 = call %struct.propagate_block_info* @init_propagate_block_info(%struct.basic_block_def* %0, %struct.bitmap_head_def* %92, %struct.bitmap_head_def* %93, %struct.bitmap_head_def* %93, i32 0) #5
  br label %135

; <label>:135:                                    ; preds = %135, %.loopexit221
  %.1 = phi %struct.rtx_def* [ %14, %.loopexit221 ], [ %136, %135 ]
  %136 = call %struct.rtx_def* @propagate_one_insn(%struct.propagate_block_info* %134, %struct.rtx_def* %.1) #5
  %137 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %138 = icmp eq %struct.rtx_def* %.1, %137
  br i1 %138, label %139, label %135

; <label>:139:                                    ; preds = %135
  call void @free_propagate_block_info(%struct.propagate_block_info* %134) #5
  %140 = call i32 @bitmap_operation(%struct.bitmap_head_def* %90, %struct.bitmap_head_def* %93, %struct.bitmap_head_def* %92, i32 2) #5
  %141 = call i32 @bitmap_operation(%struct.bitmap_head_def* %90, %struct.bitmap_head_def* %90, %struct.bitmap_head_def* %91, i32 0) #5
  %142 = getelementptr inbounds %struct.bitmap_head_def, %struct.bitmap_head_def* %90, i64 0, i32 0
  %143 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %142, align 8
  %144 = icmp eq %struct.bitmap_element_def* %143, null
  br i1 %144, label %._crit_edge230, label %.preheader253.preheader

.preheader253.preheader:                          ; preds = %139
  br label %.preheader253

.preheader253:                                    ; preds = %.preheader253.preheader, %.loopexit216.1
  %145 = phi %struct.bitmap_element_def* [ %395, %.loopexit216.1 ], [ %143, %.preheader253.preheader ]
  %.7229 = phi i32 [ %.11.1, %.loopexit216.1 ], [ %.6, %.preheader253.preheader ]
  %146 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %145, i64 0, i32 3, i64 0
  %147 = load i64, i64* %146, align 8
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %.loopexit216, label %.preheader215.preheader

.preheader215.preheader:                          ; preds = %.preheader253
  br label %.preheader215

.preheader215:                                    ; preds = %438, %.preheader215.preheader
  %indvars.iv242 = phi i64 [ 0, %.preheader215.preheader ], [ %indvars.iv.next243.1271, %438 ]
  %.9 = phi i32 [ %.7229, %.preheader215.preheader ], [ %.10.1269, %438 ]
  %.0191 = phi i64 [ %147, %.preheader215.preheader ], [ %.1192.1270, %438 ]
  %149 = shl i64 1, %indvars.iv242
  %150 = and i64 %149, %.0191
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %.preheader215.1268273, label %152

; <label>:152:                                    ; preds = %.preheader215
  %153 = xor i64 %149, -1
  %154 = and i64 %.0191, %153
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %.loopexit216.loopexit, label %.preheader215.1268273

.preheader215.1268273:                            ; preds = %.preheader215, %152
  %.10 = phi i32 [ 1, %152 ], [ %.9, %.preheader215 ]
  %.1192 = phi i64 [ %154, %152 ], [ %.0191, %.preheader215 ]
  %indvars.iv.next243 = or i64 %indvars.iv242, 1
  %156 = shl i64 1, %indvars.iv.next243
  %157 = and i64 %156, %.1192
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %438, label %434

.loopexit216.loopexit:                            ; preds = %438, %434, %152
  %.11.ph = phi i32 [ 1, %152 ], [ 1, %434 ], [ %.10.1269, %438 ]
  br label %.loopexit216

.loopexit216:                                     ; preds = %.loopexit216.loopexit, %.preheader253
  %.11 = phi i32 [ %.7229, %.preheader253 ], [ %.11.ph, %.loopexit216.loopexit ]
  %159 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %145, i64 0, i32 3, i64 1
  %160 = load i64, i64* %159, align 8
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %.loopexit216.1, label %.preheader215.1.preheader

.preheader215.1.preheader:                        ; preds = %.loopexit216
  br label %.preheader215.1

._crit_edge230.loopexit:                          ; preds = %.loopexit216.1
  br label %._crit_edge230

._crit_edge230:                                   ; preds = %._crit_edge230.loopexit, %139
  %.7.lcssa = phi i32 [ %.6, %139 ], [ %.11.1, %._crit_edge230.loopexit ]
  %162 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %1, i64 0, i32 8
  %163 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %162, align 8
  %164 = call i32 @bitmap_operation(%struct.bitmap_head_def* %90, %struct.bitmap_head_def* %93, %struct.bitmap_head_def* %163, i32 0) #5
  %165 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %142, align 8
  %166 = icmp eq %struct.bitmap_element_def* %165, null
  br i1 %166, label %._crit_edge.thread, label %.preheader252.preheader

.preheader252.preheader:                          ; preds = %._crit_edge230
  br label %.preheader252

.preheader252:                                    ; preds = %.preheader252.preheader, %.loopexit.1
  %167 = phi %struct.bitmap_element_def* [ %382, %.loopexit.1 ], [ %165, %.preheader252.preheader ]
  %.12226 = phi i32 [ %.16.1, %.loopexit.1 ], [ %.7.lcssa, %.preheader252.preheader ]
  %168 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %167, i64 0, i32 3, i64 0
  %169 = load i64, i64* %168, align 8
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.preheader252
  br label %.preheader

.preheader:                                       ; preds = %428, %.preheader.preheader
  %indvars.iv = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next.1261, %428 ]
  %.14 = phi i32 [ %.12226, %.preheader.preheader ], [ %.15.1259, %428 ]
  %.0183 = phi i64 [ %169, %.preheader.preheader ], [ %.1184.1260, %428 ]
  %171 = shl i64 1, %indvars.iv
  %172 = and i64 %171, %.0183
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %.preheader.1258263, label %174

; <label>:174:                                    ; preds = %.preheader
  %175 = xor i64 %171, -1
  %176 = and i64 %.0183, %175
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %.loopexit.loopexit, label %.preheader.1258263

.preheader.1258263:                               ; preds = %.preheader, %174
  %.15 = phi i32 [ 1, %174 ], [ %.14, %.preheader ]
  %.1184 = phi i64 [ %176, %174 ], [ %.0183, %.preheader ]
  %indvars.iv.next = or i64 %indvars.iv, 1
  %178 = shl i64 1, %indvars.iv.next
  %179 = and i64 %178, %.1184
  %180 = icmp eq i64 %179, 0
  br i1 %180, label %428, label %424

.loopexit.loopexit:                               ; preds = %428, %424, %174
  %.16.ph = phi i32 [ 1, %174 ], [ 1, %424 ], [ %.15.1259, %428 ]
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.preheader252
  %.16 = phi i32 [ %.12226, %.preheader252 ], [ %.16.ph, %.loopexit.loopexit ]
  %181 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %167, i64 0, i32 3, i64 1
  %182 = load i64, i64* %181, align 8
  %183 = icmp eq i64 %182, 0
  br i1 %183, label %.loopexit.1, label %.preheader.1.preheader

.preheader.1.preheader:                           ; preds = %.loopexit
  br label %.preheader.1

._crit_edge:                                      ; preds = %.loopexit.1
  %184 = icmp eq %struct.bitmap_head_def* %90, null
  br i1 %184, label %185, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %._crit_edge230, %._crit_edge
  %.12.lcssa250 = phi i32 [ %.16.1, %._crit_edge ], [ %.7.lcssa, %._crit_edge230 ]
  call void @bitmap_clear(%struct.bitmap_head_def* nonnull %90) #5
  br label %185

; <label>:185:                                    ; preds = %._crit_edge, %._crit_edge.thread
  %.12.lcssa251 = phi i32 [ %.16.1, %._crit_edge ], [ %.12.lcssa250, %._crit_edge.thread ]
  %186 = icmp eq %struct.bitmap_head_def* %91, null
  br i1 %186, label %188, label %187

; <label>:187:                                    ; preds = %185
  call void @bitmap_clear(%struct.bitmap_head_def* nonnull %91) #5
  br label %188

; <label>:188:                                    ; preds = %185, %187
  %189 = icmp eq %struct.bitmap_head_def* %92, null
  br i1 %189, label %191, label %190

; <label>:190:                                    ; preds = %188
  call void @bitmap_clear(%struct.bitmap_head_def* nonnull %92) #5
  br label %191

; <label>:191:                                    ; preds = %188, %190
  %192 = icmp eq %struct.bitmap_head_def* %93, null
  br i1 %192, label %194, label %193

; <label>:193:                                    ; preds = %191
  call void @bitmap_clear(%struct.bitmap_head_def* nonnull %93) #5
  br label %194

; <label>:194:                                    ; preds = %191, %193
  %195 = icmp eq i32 %.12.lcssa251, 0
  br i1 %195, label %196, label %.loopexit223

; <label>:196:                                    ; preds = %194, %51, %38
  %197 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %14, i64 0, i32 1, i64 7
  %198 = bitcast %union.rtunion_def* %197 to %struct.rtx_def**
  %199 = load %struct.rtx_def*, %struct.rtx_def** %198, align 8
  %200 = icmp ne %struct.basic_block_def* %2, %3
  br i1 %200, label %201, label %210

; <label>:201:                                    ; preds = %196
  %202 = call %struct.rtx_def* @block_label(%struct.basic_block_def* %3) #5
  %203 = icmp eq i32 %4, 0
  br i1 %203, label %207, label %204

; <label>:204:                                    ; preds = %201
  %205 = call i32 @invert_jump_1(%struct.rtx_def* nonnull %14, %struct.rtx_def* %202) #5
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %370, label %210

; <label>:207:                                    ; preds = %201
  %208 = call i32 @redirect_jump_1(%struct.rtx_def* nonnull %14, %struct.rtx_def* %202) #5
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %370, label %210

; <label>:210:                                    ; preds = %204, %207, %196
  %.0181 = phi %struct.rtx_def* [ %202, %204 ], [ %202, %207 ], [ null, %196 ]
  %211 = call i32 @apply_change_group() #5
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %.loopexit223, label %213

; <label>:213:                                    ; preds = %210
  br i1 %200, label %214, label %336

; <label>:214:                                    ; preds = %213
  %215 = icmp eq %struct.rtx_def* %199, null
  br i1 %215, label %221, label %216

; <label>:216:                                    ; preds = %214
  %217 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %199, i64 0, i32 1, i64 3
  %218 = bitcast %union.rtunion_def* %217 to i32*
  %219 = load i32, i32* %218, align 8
  %220 = add nsw i32 %219, -1
  store i32 %220, i32* %218, align 8
  br label %221

; <label>:221:                                    ; preds = %214, %216
  %222 = icmp eq %struct.rtx_def* %.0181, null
  br i1 %222, label %228, label %223

; <label>:223:                                    ; preds = %221
  %224 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0181, i64 0, i32 1, i64 3
  %225 = bitcast %union.rtunion_def* %224 to i32*
  %226 = load i32, i32* %225, align 8
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %225, align 8
  br label %228

; <label>:228:                                    ; preds = %221, %223
  store %struct.rtx_def* %.0181, %struct.rtx_def** %198, align 8
  %229 = icmp ne i32 %4, 0
  br i1 %229, label %230, label %231

; <label>:230:                                    ; preds = %228
  call void @invert_br_probabilities(%struct.rtx_def* nonnull %14) #5
  br label %231

; <label>:231:                                    ; preds = %230, %228
  %232 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %0, i64 0, i32 5
  %233 = load %struct.edge_def*, %struct.edge_def** %232, align 8
  %234 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %233, i64 0, i32 6
  %235 = load i32, i32* %234, align 8
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %241, label %238

; <label>:238:                                    ; preds = %231
  %239 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %233, i64 0, i32 1
  %240 = load %struct.edge_def*, %struct.edge_def** %239, align 8
  br label %241

; <label>:241:                                    ; preds = %231, %238
  %242 = phi %struct.edge_def* [ %240, %238 ], [ %233, %231 ]
  call void @redirect_edge_succ(%struct.edge_def* %242, %struct.basic_block_def* %3) #5
  br i1 %229, label %243, label %336

; <label>:243:                                    ; preds = %241
  %244 = load %struct.edge_def*, %struct.edge_def** %232, align 8
  %245 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %244, i64 0, i32 6
  %246 = load i32, i32* %245, align 8
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %252, label %249

; <label>:249:                                    ; preds = %243
  %250 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %244, i64 0, i32 1
  %251 = load %struct.edge_def*, %struct.edge_def** %250, align 8
  br label %252

; <label>:252:                                    ; preds = %243, %249
  %253 = phi %struct.edge_def* [ %251, %249 ], [ %244, %243 ]
  %254 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %253, i64 0, i32 8
  %255 = load i64, i64* %254, align 8
  %256 = load %struct.edge_def*, %struct.edge_def** %232, align 8
  %257 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %256, i64 0, i32 6
  %258 = load i32, i32* %257, align 8
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %261, label %264

; <label>:261:                                    ; preds = %252
  %262 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %256, i64 0, i32 1
  %263 = load %struct.edge_def*, %struct.edge_def** %262, align 8
  br label %264

; <label>:264:                                    ; preds = %252, %261
  %265 = phi %struct.edge_def* [ %263, %261 ], [ %256, %252 ]
  %266 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %265, i64 0, i32 8
  %267 = load i64, i64* %266, align 8
  %268 = load %struct.edge_def*, %struct.edge_def** %232, align 8
  %269 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %268, i64 0, i32 6
  %270 = load i32, i32* %269, align 8
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %276, label %273

; <label>:273:                                    ; preds = %264
  %274 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %268, i64 0, i32 1
  %275 = load %struct.edge_def*, %struct.edge_def** %274, align 8
  br label %276

; <label>:276:                                    ; preds = %264, %273
  %277 = phi %struct.edge_def* [ %275, %273 ], [ %268, %264 ]
  %278 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %277, i64 0, i32 8
  store i64 %267, i64* %278, align 8
  %279 = load %struct.edge_def*, %struct.edge_def** %232, align 8
  %280 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %279, i64 0, i32 6
  %281 = load i32, i32* %280, align 8
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %284, label %287

; <label>:284:                                    ; preds = %276
  %285 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %279, i64 0, i32 1
  %286 = load %struct.edge_def*, %struct.edge_def** %285, align 8
  br label %287

; <label>:287:                                    ; preds = %276, %284
  %288 = phi %struct.edge_def* [ %286, %284 ], [ %279, %276 ]
  %289 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %288, i64 0, i32 8
  store i64 %255, i64* %289, align 8
  %290 = load %struct.edge_def*, %struct.edge_def** %232, align 8
  %291 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %290, i64 0, i32 6
  %292 = load i32, i32* %291, align 8
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %298, label %295

; <label>:295:                                    ; preds = %287
  %296 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %290, i64 0, i32 1
  %297 = load %struct.edge_def*, %struct.edge_def** %296, align 8
  br label %298

; <label>:298:                                    ; preds = %287, %295
  %299 = phi %struct.edge_def* [ %297, %295 ], [ %290, %287 ]
  %300 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %299, i64 0, i32 7
  %301 = load i32, i32* %300, align 4
  %302 = load %struct.edge_def*, %struct.edge_def** %232, align 8
  %303 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %302, i64 0, i32 6
  %304 = load i32, i32* %303, align 8
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  br i1 %306, label %307, label %310

; <label>:307:                                    ; preds = %298
  %308 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %302, i64 0, i32 1
  %309 = load %struct.edge_def*, %struct.edge_def** %308, align 8
  br label %310

; <label>:310:                                    ; preds = %298, %307
  %311 = phi %struct.edge_def* [ %309, %307 ], [ %302, %298 ]
  %312 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %311, i64 0, i32 7
  %313 = load i32, i32* %312, align 4
  %314 = load %struct.edge_def*, %struct.edge_def** %232, align 8
  %315 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %314, i64 0, i32 6
  %316 = load i32, i32* %315, align 8
  %317 = and i32 %316, 1
  %318 = icmp eq i32 %317, 0
  br i1 %318, label %322, label %319

; <label>:319:                                    ; preds = %310
  %320 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %314, i64 0, i32 1
  %321 = load %struct.edge_def*, %struct.edge_def** %320, align 8
  br label %322

; <label>:322:                                    ; preds = %310, %319
  %323 = phi %struct.edge_def* [ %321, %319 ], [ %314, %310 ]
  %324 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %323, i64 0, i32 7
  store i32 %313, i32* %324, align 4
  %325 = load %struct.edge_def*, %struct.edge_def** %232, align 8
  %326 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %325, i64 0, i32 6
  %327 = load i32, i32* %326, align 8
  %328 = and i32 %327, 1
  %329 = icmp eq i32 %328, 0
  br i1 %329, label %330, label %333

; <label>:330:                                    ; preds = %322
  %331 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %325, i64 0, i32 1
  %332 = load %struct.edge_def*, %struct.edge_def** %331, align 8
  br label %333

; <label>:333:                                    ; preds = %322, %330
  %334 = phi %struct.edge_def* [ %332, %330 ], [ %325, %322 ]
  %335 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %334, i64 0, i32 7
  store i32 %301, i32* %335, align 4
  call void @update_br_prob_note(%struct.basic_block_def* nonnull %0) #5
  br label %336

; <label>:336:                                    ; preds = %241, %333, %213
  %337 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %338 = icmp eq %struct.rtx_def* %337, null
  br i1 %338, label %355, label %339

; <label>:339:                                    ; preds = %336
  %340 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %341 = load %struct.rtx_def*, %struct.rtx_def** %18, align 8
  %342 = icmp eq %struct.rtx_def* %340, %341
  br i1 %342, label %343, label %346

; <label>:343:                                    ; preds = %339
  %344 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %337, i64 0, i32 1, i64 1, i32 0
  %345 = load i64, i64* %344, align 8
  store i64 %345, i64* %19, align 8
  br label %346

; <label>:346:                                    ; preds = %343, %339
  %347 = call zeroext i1 @squeeze_notes(%struct.rtx_def** nonnull %6, %struct.rtx_def** nonnull %7) #5
  br i1 %347, label %.loopexit223, label %348

; <label>:348:                                    ; preds = %346
  %349 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %350 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %351 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %352 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %351, i64 0, i32 1, i64 1
  %353 = bitcast %union.rtunion_def* %352 to %struct.rtx_def**
  %354 = load %struct.rtx_def*, %struct.rtx_def** %353, align 8
  call void @reorder_insns(%struct.rtx_def* %349, %struct.rtx_def* %350, %struct.rtx_def* %354) #5
  br label %355

; <label>:355:                                    ; preds = %336, %348
  %356 = icmp eq %struct.basic_block_def* %2, %3
  br i1 %356, label %357, label %.loopexit223

; <label>:357:                                    ; preds = %355
  %358 = call %struct.rtx_def* @delete_insn(%struct.rtx_def* %14) #5
  %359 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %0, i64 0, i32 5
  %360 = load %struct.edge_def*, %struct.edge_def** %359, align 8
  %361 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %360, i64 0, i32 6
  %362 = load i32, i32* %361, align 8
  %363 = and i32 %362, 1
  %364 = icmp eq i32 %363, 0
  br i1 %364, label %368, label %365

; <label>:365:                                    ; preds = %357
  %366 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %360, i64 0, i32 1
  %367 = load %struct.edge_def*, %struct.edge_def** %366, align 8
  br label %368

; <label>:368:                                    ; preds = %357, %365
  %369 = phi %struct.edge_def* [ %367, %365 ], [ %360, %357 ]
  call void @remove_edge(%struct.edge_def* %369) #5
  br label %.loopexit223

; <label>:370:                                    ; preds = %204, %207
  call void @cancel_changes(i32 0) #5
  br label %.loopexit223

.loopexit223.loopexit:                            ; preds = %70, %64, %76
  br label %.loopexit223

.loopexit223:                                     ; preds = %.loopexit223.loopexit, %.preheader222, %355, %368, %346, %210, %194, %86, %83, %370
  %.0 = phi i32 [ 0, %370 ], [ 0, %83 ], [ 0, %86 ], [ 0, %194 ], [ 0, %210 ], [ 1, %346 ], [ 1, %368 ], [ 1, %355 ], [ 0, %.preheader222 ], [ 0, %.loopexit223.loopexit ]
  ret i32 %.0

.preheader.1:                                     ; preds = %433, %.preheader.1.preheader
  %indvars.iv.1 = phi i64 [ 0, %.preheader.1.preheader ], [ %indvars.iv.next.1.1, %433 ]
  %.14.1 = phi i32 [ %.16, %.preheader.1.preheader ], [ %.15.1.1, %433 ]
  %.0183.1 = phi i64 [ %182, %.preheader.1.preheader ], [ %.1184.1.1, %433 ]
  %371 = shl i64 1, %indvars.iv.1
  %372 = and i64 %371, %.0183.1
  %373 = icmp eq i64 %372, 0
  br i1 %373, label %.preheader.1.1264, label %374

; <label>:374:                                    ; preds = %.preheader.1
  %375 = xor i64 %371, -1
  %376 = and i64 %.0183.1, %375
  %377 = icmp eq i64 %376, 0
  br i1 %377, label %.loopexit.1.loopexit, label %.preheader.1.1264

.preheader.1.1264:                                ; preds = %374, %.preheader.1
  %.15.1 = phi i32 [ 1, %374 ], [ %.14.1, %.preheader.1 ]
  %.1184.1 = phi i64 [ %376, %374 ], [ %.0183.1, %.preheader.1 ]
  %indvars.iv.next.1 = or i64 %indvars.iv.1, 1
  %378 = shl i64 1, %indvars.iv.next.1
  %379 = and i64 %378, %.1184.1
  %380 = icmp eq i64 %379, 0
  br i1 %380, label %433, label %429

.loopexit.1.loopexit:                             ; preds = %433, %429, %374
  %.16.1.ph = phi i32 [ 1, %374 ], [ 1, %429 ], [ %.15.1.1, %433 ]
  br label %.loopexit.1

.loopexit.1:                                      ; preds = %.loopexit.1.loopexit, %.loopexit
  %.16.1 = phi i32 [ %.16, %.loopexit ], [ %.16.1.ph, %.loopexit.1.loopexit ]
  %381 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %167, i64 0, i32 0
  %382 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %381, align 8
  %383 = icmp eq %struct.bitmap_element_def* %382, null
  br i1 %383, label %._crit_edge, label %.preheader252

.preheader215.1:                                  ; preds = %443, %.preheader215.1.preheader
  %indvars.iv242.1 = phi i64 [ 0, %.preheader215.1.preheader ], [ %indvars.iv.next243.1.1, %443 ]
  %.9.1 = phi i32 [ %.11, %.preheader215.1.preheader ], [ %.10.1.1, %443 ]
  %.0191.1 = phi i64 [ %160, %.preheader215.1.preheader ], [ %.1192.1.1, %443 ]
  %384 = shl i64 1, %indvars.iv242.1
  %385 = and i64 %384, %.0191.1
  %386 = icmp eq i64 %385, 0
  br i1 %386, label %.preheader215.1.1274, label %387

; <label>:387:                                    ; preds = %.preheader215.1
  %388 = xor i64 %384, -1
  %389 = and i64 %.0191.1, %388
  %390 = icmp eq i64 %389, 0
  br i1 %390, label %.loopexit216.1.loopexit, label %.preheader215.1.1274

.preheader215.1.1274:                             ; preds = %387, %.preheader215.1
  %.10.1 = phi i32 [ 1, %387 ], [ %.9.1, %.preheader215.1 ]
  %.1192.1 = phi i64 [ %389, %387 ], [ %.0191.1, %.preheader215.1 ]
  %indvars.iv.next243.1 = or i64 %indvars.iv242.1, 1
  %391 = shl i64 1, %indvars.iv.next243.1
  %392 = and i64 %391, %.1192.1
  %393 = icmp eq i64 %392, 0
  br i1 %393, label %443, label %439

.loopexit216.1.loopexit:                          ; preds = %443, %439, %387
  %.11.1.ph = phi i32 [ 1, %387 ], [ 1, %439 ], [ %.10.1.1, %443 ]
  br label %.loopexit216.1

.loopexit216.1:                                   ; preds = %.loopexit216.1.loopexit, %.loopexit216
  %.11.1 = phi i32 [ %.11, %.loopexit216 ], [ %.11.1.ph, %.loopexit216.1.loopexit ]
  %394 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %145, i64 0, i32 0
  %395 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %394, align 8
  %396 = icmp eq %struct.bitmap_element_def* %395, null
  br i1 %396, label %._crit_edge230.loopexit, label %.preheader253

.preheader218.1:                                  ; preds = %.preheader218.1.preheader, %420
  %indvars.iv246.1 = phi i64 [ %indvars.iv.next247.1, %420 ], [ 0, %.preheader218.1.preheader ]
  %.2211.1 = phi i32 [ %.4.1, %420 ], [ %.5, %.preheader218.1.preheader ]
  %.0200.1 = phi i64 [ %.1201.1, %420 ], [ %130, %.preheader218.1.preheader ]
  %397 = shl i64 1, %indvars.iv246.1
  %398 = and i64 %397, %.0200.1
  %399 = icmp eq i64 %398, 0
  br i1 %399, label %420, label %400

; <label>:400:                                    ; preds = %.preheader218.1
  %401 = xor i64 %397, -1
  %402 = and i64 %.0200.1, %401
  %403 = load i32, i32* %102, align 8
  %404 = shl i32 %403, 7
  %405 = add nuw nsw i64 %indvars.iv246.1, 64
  %406 = trunc i64 %405 to i32
  %407 = add i32 %406, %404
  %408 = icmp slt i32 %407, 53
  br i1 %408, label %409, label %418

; <label>:409:                                    ; preds = %400
  %410 = sext i32 %407 to i64
  %411 = getelementptr inbounds [53 x i8], [53 x i8]* @fixed_regs, i64 0, i64 %410
  %412 = load i8, i8* %411, align 1
  %413 = icmp eq i8 %412, 0
  br i1 %413, label %414, label %418

; <label>:414:                                    ; preds = %409
  %415 = getelementptr inbounds [53 x i8], [53 x i8]* @global_regs, i64 0, i64 %410
  %416 = load i8, i8* %415, align 1
  %417 = icmp eq i8 %416, 0
  %..2211.1 = select i1 %417, i32 1, i32 %.2211.1
  br label %418

; <label>:418:                                    ; preds = %414, %409, %400
  %.3.1 = phi i32 [ %.2211.1, %409 ], [ %.2211.1, %400 ], [ %..2211.1, %414 ]
  %419 = icmp eq i64 %402, 0
  br i1 %419, label %.loopexit219.1.loopexit, label %420

; <label>:420:                                    ; preds = %418, %.preheader218.1
  %.4.1 = phi i32 [ %.3.1, %418 ], [ %.2211.1, %.preheader218.1 ]
  %.1201.1 = phi i64 [ %402, %418 ], [ %.0200.1, %.preheader218.1 ]
  %indvars.iv.next247.1 = add nuw nsw i64 %indvars.iv246.1, 1
  %.old1.1 = icmp ult i64 %indvars.iv.next247.1, 64
  br i1 %.old1.1, label %.preheader218.1, label %.loopexit219.1.loopexit

.loopexit219.1.loopexit:                          ; preds = %420, %418
  %.5.1.ph = phi i32 [ %.4.1, %420 ], [ %.3.1, %418 ]
  br label %.loopexit219.1

.loopexit219.1:                                   ; preds = %.loopexit219.1.loopexit, %.loopexit219
  %.5.1 = phi i32 [ %.5, %.loopexit219 ], [ %.5.1.ph, %.loopexit219.1.loopexit ]
  %421 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %101, i64 0, i32 0
  %422 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %421, align 8
  %423 = icmp eq %struct.bitmap_element_def* %422, null
  br i1 %423, label %.loopexit221.loopexit, label %.preheader254

; <label>:424:                                    ; preds = %.preheader.1258263
  %425 = xor i64 %178, -1
  %426 = and i64 %.1184, %425
  %427 = icmp eq i64 %426, 0
  br i1 %427, label %.loopexit.loopexit, label %428

; <label>:428:                                    ; preds = %424, %.preheader.1258263
  %.15.1259 = phi i32 [ 1, %424 ], [ %.15, %.preheader.1258263 ]
  %.1184.1260 = phi i64 [ %426, %424 ], [ %.1184, %.preheader.1258263 ]
  %indvars.iv.next.1261 = add nsw i64 %indvars.iv, 2
  %.old6.1262 = icmp ult i64 %indvars.iv.next.1261, 64
  br i1 %.old6.1262, label %.preheader, label %.loopexit.loopexit

; <label>:429:                                    ; preds = %.preheader.1.1264
  %430 = xor i64 %378, -1
  %431 = and i64 %.1184.1, %430
  %432 = icmp eq i64 %431, 0
  br i1 %432, label %.loopexit.1.loopexit, label %433

; <label>:433:                                    ; preds = %429, %.preheader.1.1264
  %.15.1.1 = phi i32 [ 1, %429 ], [ %.15.1, %.preheader.1.1264 ]
  %.1184.1.1 = phi i64 [ %431, %429 ], [ %.1184.1, %.preheader.1.1264 ]
  %indvars.iv.next.1.1 = add nsw i64 %indvars.iv.1, 2
  %.old6.1.1 = icmp ult i64 %indvars.iv.next.1.1, 64
  br i1 %.old6.1.1, label %.preheader.1, label %.loopexit.1.loopexit

; <label>:434:                                    ; preds = %.preheader215.1268273
  %435 = xor i64 %156, -1
  %436 = and i64 %.1192, %435
  %437 = icmp eq i64 %436, 0
  br i1 %437, label %.loopexit216.loopexit, label %438

; <label>:438:                                    ; preds = %434, %.preheader215.1268273
  %.10.1269 = phi i32 [ 1, %434 ], [ %.10, %.preheader215.1268273 ]
  %.1192.1270 = phi i64 [ %436, %434 ], [ %.1192, %.preheader215.1268273 ]
  %indvars.iv.next243.1271 = add nsw i64 %indvars.iv242, 2
  %.old3.1272 = icmp ult i64 %indvars.iv.next243.1271, 64
  br i1 %.old3.1272, label %.preheader215, label %.loopexit216.loopexit

; <label>:439:                                    ; preds = %.preheader215.1.1274
  %440 = xor i64 %391, -1
  %441 = and i64 %.1192.1, %440
  %442 = icmp eq i64 %441, 0
  br i1 %442, label %.loopexit216.1.loopexit, label %443

; <label>:443:                                    ; preds = %439, %.preheader215.1.1274
  %.10.1.1 = phi i32 [ 1, %439 ], [ %.10.1, %.preheader215.1.1274 ]
  %.1192.1.1 = phi i64 [ %441, %439 ], [ %.1192.1, %.preheader215.1.1274 ]
  %indvars.iv.next243.1.1 = add nsw i64 %indvars.iv242.1, 2
  %.old3.1.1 = icmp ult i64 %indvars.iv.next243.1.1, 64
  br i1 %.old3.1.1, label %.preheader215.1, label %.loopexit216.1.loopexit
}

declare i32 @bitmap_operation(%struct.bitmap_head_def*, %struct.bitmap_head_def*, %struct.bitmap_head_def*, i32) local_unnamed_addr #1

declare %struct.basic_block_def* @redirect_edge_and_branch_force(%struct.edge_def*, %struct.basic_block_def*) local_unnamed_addr #1

declare i32 @for_each_rtx(%struct.rtx_def**, i32 (%struct.rtx_def**, i8*)*, i8*) local_unnamed_addr #1

; Function Attrs: noinline norecurse nounwind readonly uwtable
define internal i32 @find_memory(%struct.rtx_def** nocapture readonly, i8* nocapture readnone) #3 {
  %3 = bitcast %struct.rtx_def** %0 to i32**
  %4 = load i32*, i32** %3, align 8
  %5 = load i32, i32* %4, align 8
  %6 = and i32 %5, 65535
  %7 = icmp eq i32 %6, 66
  %8 = zext i1 %7 to i32
  ret i32 %8
}

declare %struct.bitmap_head_def* @bitmap_initialize(%struct.bitmap_head_def*) local_unnamed_addr #1

declare i32 @propagate_block(%struct.basic_block_def*, %struct.bitmap_head_def*, %struct.bitmap_head_def*, %struct.bitmap_head_def*, i32) local_unnamed_addr #1

declare %struct.propagate_block_info* @init_propagate_block_info(%struct.basic_block_def*, %struct.bitmap_head_def*, %struct.bitmap_head_def*, %struct.bitmap_head_def*, i32) local_unnamed_addr #1

declare %struct.rtx_def* @propagate_one_insn(%struct.propagate_block_info*, %struct.rtx_def*) local_unnamed_addr #1

declare void @free_propagate_block_info(%struct.propagate_block_info*) local_unnamed_addr #1

declare void @bitmap_clear(%struct.bitmap_head_def*) local_unnamed_addr #1

declare %struct.rtx_def* @block_label(%struct.basic_block_def*) local_unnamed_addr #1

declare i32 @invert_jump_1(%struct.rtx_def*, %struct.rtx_def*) local_unnamed_addr #1

declare i32 @redirect_jump_1(%struct.rtx_def*, %struct.rtx_def*) local_unnamed_addr #1

declare i32 @apply_change_group() local_unnamed_addr #1

declare void @invert_br_probabilities(%struct.rtx_def*) local_unnamed_addr #1

declare void @redirect_edge_succ(%struct.edge_def*, %struct.basic_block_def*) local_unnamed_addr #1

declare void @update_br_prob_note(%struct.basic_block_def*) local_unnamed_addr #1

declare zeroext i1 @squeeze_notes(%struct.rtx_def**, %struct.rtx_def**) local_unnamed_addr #1

declare void @cancel_changes(i32) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @fwrite(i8* nocapture, i64, i64, %struct._IO_FILE* nocapture) #5

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline norecurse nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
