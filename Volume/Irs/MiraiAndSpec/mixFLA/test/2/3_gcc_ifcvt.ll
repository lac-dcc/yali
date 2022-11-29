; ModuleID = 'host/ir_O3/gcc_ifcvt.ll'
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
  %15 = sext i32 %10 to i64
  %16 = add nsw i64 %15, -1
  %xtraiter = and i64 %15, 3
  %lcmp.mod = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod, label %.prol.loopexit, label %.prol.preheader

.prol.preheader:                                  ; preds = %.lr.ph27
  br label %17

; <label>:17:                                     ; preds = %17, %.prol.preheader
  %indvars.iv28.prol = phi i64 [ 0, %.prol.preheader ], [ %indvars.iv.next29.prol, %17 ]
  %prol.iter = phi i64 [ %xtraiter, %.prol.preheader ], [ %prol.iter.sub, %17 ]
  %18 = shl nsw i64 %indvars.iv28.prol, 1
  %19 = inttoptr i64 %18 to i8*
  %20 = getelementptr inbounds [1 x %struct.basic_block_def*], [1 x %struct.basic_block_def*]* %14, i64 0, i64 %indvars.iv28.prol
  %21 = load %struct.basic_block_def*, %struct.basic_block_def** %20, align 8
  %22 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %21, i64 0, i32 10
  store i8* %19, i8** %22, align 8
  %indvars.iv.next29.prol = add nuw nsw i64 %indvars.iv28.prol, 1
  %prol.iter.sub = add i64 %prol.iter, -1
  %prol.iter.cmp = icmp eq i64 %prol.iter.sub, 0
  br i1 %prol.iter.cmp, label %.prol.loopexit.unr-lcssa, label %17, !llvm.loop !1

.prol.loopexit.unr-lcssa:                         ; preds = %17
  br label %.prol.loopexit

.prol.loopexit:                                   ; preds = %.lr.ph27, %.prol.loopexit.unr-lcssa
  %indvars.iv28.unr = phi i64 [ 0, %.lr.ph27 ], [ %indvars.iv.next29.prol, %.prol.loopexit.unr-lcssa ]
  %23 = icmp ult i64 %16, 3
  br i1 %23, label %.preheader20, label %.lr.ph27.new

.lr.ph27.new:                                     ; preds = %.prol.loopexit
  br label %24

.preheader20.unr-lcssa:                           ; preds = %24
  br label %.preheader20

.preheader20:                                     ; preds = %.prol.loopexit, %.preheader20.unr-lcssa
  br i1 %11, label %.lr.ph24.preheader, label %._crit_edge25

.lr.ph24.preheader:                               ; preds = %.preheader20
  br label %.lr.ph24

; <label>:24:                                     ; preds = %24, %.lr.ph27.new
  %indvars.iv28 = phi i64 [ %indvars.iv28.unr, %.lr.ph27.new ], [ %indvars.iv.next29.3, %24 ]
  %25 = shl nsw i64 %indvars.iv28, 1
  %26 = inttoptr i64 %25 to i8*
  %27 = getelementptr inbounds [1 x %struct.basic_block_def*], [1 x %struct.basic_block_def*]* %14, i64 0, i64 %indvars.iv28
  %28 = load %struct.basic_block_def*, %struct.basic_block_def** %27, align 8
  %29 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %28, i64 0, i32 10
  store i8* %26, i8** %29, align 8
  %indvars.iv.next29 = add nuw nsw i64 %indvars.iv28, 1
  %30 = shl nsw i64 %indvars.iv.next29, 1
  %31 = inttoptr i64 %30 to i8*
  %32 = getelementptr inbounds [1 x %struct.basic_block_def*], [1 x %struct.basic_block_def*]* %14, i64 0, i64 %indvars.iv.next29
  %33 = load %struct.basic_block_def*, %struct.basic_block_def** %32, align 8
  %34 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %33, i64 0, i32 10
  store i8* %31, i8** %34, align 8
  %indvars.iv.next29.1 = add nsw i64 %indvars.iv28, 2
  %35 = shl nsw i64 %indvars.iv.next29.1, 1
  %36 = inttoptr i64 %35 to i8*
  %37 = getelementptr inbounds [1 x %struct.basic_block_def*], [1 x %struct.basic_block_def*]* %14, i64 0, i64 %indvars.iv.next29.1
  %38 = load %struct.basic_block_def*, %struct.basic_block_def** %37, align 8
  %39 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %38, i64 0, i32 10
  store i8* %36, i8** %39, align 8
  %indvars.iv.next29.2 = add nsw i64 %indvars.iv28, 3
  %40 = shl nsw i64 %indvars.iv.next29.2, 1
  %41 = inttoptr i64 %40 to i8*
  %42 = getelementptr inbounds [1 x %struct.basic_block_def*], [1 x %struct.basic_block_def*]* %14, i64 0, i64 %indvars.iv.next29.2
  %43 = load %struct.basic_block_def*, %struct.basic_block_def** %42, align 8
  %44 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %43, i64 0, i32 10
  store i8* %41, i8** %44, align 8
  %indvars.iv.next29.3 = add nsw i64 %indvars.iv28, 4
  %45 = icmp slt i64 %indvars.iv.next29.3, %15
  br i1 %45, label %24, label %.preheader20.unr-lcssa

.lr.ph24:                                         ; preds = %.lr.ph24.preheader, %.backedge
  %.123 = phi i32 [ %.1.be, %.backedge ], [ 0, %.lr.ph24.preheader ]
  %46 = load %struct.varray_head_tag*, %struct.varray_head_tag** @basic_block_info, align 8
  %47 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %46, i64 0, i32 4
  %48 = bitcast %union.varray_data_tag* %47 to [1 x %struct.basic_block_def*]*
  %49 = sext i32 %.123 to i64
  %50 = getelementptr inbounds [1 x %struct.basic_block_def*], [1 x %struct.basic_block_def*]* %48, i64 0, i64 %49
  %51 = load %struct.basic_block_def*, %struct.basic_block_def** %50, align 8
  %52 = tail call fastcc i32 @find_if_header(%struct.basic_block_def* %51)
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %57, label %54

; <label>:54:                                     ; preds = %.lr.ph24
  %55 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %51, i64 0, i32 11
  %56 = load i32, i32* %55, align 8
  br label %.backedge

; <label>:57:                                     ; preds = %.lr.ph24
  %58 = add nsw i32 %.123, 1
  br label %.backedge

.backedge:                                        ; preds = %57, %54
  %.1.be = phi i32 [ %56, %54 ], [ %58, %57 ]
  %59 = load i32, i32* @n_basic_blocks, align 4
  %60 = icmp slt i32 %.1.be, %59
  br i1 %60, label %.lr.ph24, label %._crit_edge25.loopexit

._crit_edge25.loopexit:                           ; preds = %.backedge
  br label %._crit_edge25

._crit_edge25:                                    ; preds = %._crit_edge25.loopexit, %.preheader21, %.preheader20
  %61 = load %struct.simple_bitmap_def**, %struct.simple_bitmap_def*** @post_dominators, align 8
  %62 = icmp eq %struct.simple_bitmap_def** %61, null
  br i1 %62, label %65, label %63

; <label>:63:                                     ; preds = %._crit_edge25
  %64 = bitcast %struct.simple_bitmap_def** %61 to i8*
  tail call void @free(i8* %64) #5
  br label %65

; <label>:65:                                     ; preds = %._crit_edge25, %63
  %66 = load %struct._IO_FILE*, %struct._IO_FILE** @rtl_dump_file, align 8
  %67 = icmp eq %struct._IO_FILE* %66, null
  br i1 %67, label %70, label %68

; <label>:68:                                     ; preds = %65
  %69 = tail call i32 @fflush(%struct._IO_FILE* nonnull %66)
  br label %70

; <label>:70:                                     ; preds = %65, %68
  %71 = load i32, i32* @num_removed_blocks, align 4
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %112, label %73

; <label>:73:                                     ; preds = %70
  %74 = load i8, i8* @life_data_ok, align 1
  %75 = and i8 %74, 1
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %112, label %77

; <label>:77:                                     ; preds = %73
  %78 = load i32, i32* @n_basic_blocks, align 4
  %79 = tail call %struct.simple_bitmap_def* @sbitmap_alloc(i32 %78) #5
  tail call void @sbitmap_zero(%struct.simple_bitmap_def* %79) #5
  %80 = load i32, i32* @max_regno, align 4
  %81 = tail call i32 @max_reg_num() #5
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %.preheader

; <label>:83:                                     ; preds = %77
  %84 = tail call i32 @max_reg_num() #5
  store i32 %84, i32* @max_regno, align 4
  %85 = sext i32 %84 to i64
  tail call void @allocate_reg_info(i64 %85, i32 0, i32 0) #5
  br label %.preheader

.preheader:                                       ; preds = %83, %77
  %86 = load i32, i32* @n_basic_blocks, align 4
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %88 = load %struct.varray_head_tag*, %struct.varray_head_tag** @basic_block_info, align 8
  %89 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %88, i64 0, i32 4
  %90 = bitcast %union.varray_data_tag* %89 to [1 x %struct.basic_block_def*]*
  %91 = sext i32 %86 to i64
  br label %92

; <label>:92:                                     ; preds = %.lr.ph, %108
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %108 ]
  %93 = getelementptr inbounds [1 x %struct.basic_block_def*], [1 x %struct.basic_block_def*]* %90, i64 0, i64 %indvars.iv
  %94 = load %struct.basic_block_def*, %struct.basic_block_def** %93, align 8
  %95 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %94, i64 0, i32 10
  %96 = bitcast i8** %95 to i64*
  %97 = load i64, i64* %96, align 8
  %98 = and i64 %97, 1
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %108, label %100

; <label>:100:                                    ; preds = %92
  %101 = and i64 %indvars.iv, 63
  %102 = shl i64 1, %101
  %103 = lshr i64 %indvars.iv, 6
  %104 = and i64 %103, 67108863
  %105 = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %79, i64 0, i32 3, i64 %104
  %106 = load i64, i64* %105, align 8
  %107 = or i64 %106, %102
  store i64 %107, i64* %105, align 8
  br label %108

; <label>:108:                                    ; preds = %92, %100
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %109 = icmp slt i64 %indvars.iv.next, %91
  br i1 %109, label %92, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %108
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  tail call void @clear_aux_for_blocks() #5
  %110 = tail call i32 @count_or_remove_death_notes(%struct.simple_bitmap_def* %79, i32 1) #5
  tail call void @update_life_info(%struct.simple_bitmap_def* %79, i32 1, i32 25) #5
  %111 = bitcast %struct.simple_bitmap_def* %79 to i8*
  tail call void @free(i8* %111) #5
  br label %113

; <label>:112:                                    ; preds = %73, %70
  tail call void @clear_aux_for_blocks() #5
  br label %113

; <label>:113:                                    ; preds = %112, %._crit_edge
  %114 = load %struct._IO_FILE*, %struct._IO_FILE** @rtl_dump_file, align 8
  %115 = icmp ne %struct._IO_FILE* %114, null
  %116 = load i32, i32* @num_possible_if_blocks, align 4
  %117 = icmp sgt i32 %116, 0
  %or.cond = and i1 %115, %117
  br i1 %or.cond, label %118, label %126

; <label>:118:                                    ; preds = %113
  %119 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* nonnull %114, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 %116)
  %120 = load %struct._IO_FILE*, %struct._IO_FILE** @rtl_dump_file, align 8
  %121 = load i32, i32* @num_updated_if_blocks, align 4
  %122 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %120, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.1, i64 0, i64 0), i32 %121)
  %123 = load %struct._IO_FILE*, %struct._IO_FILE** @rtl_dump_file, align 8
  %124 = load i32, i32* @num_removed_blocks, align 4
  %125 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %123, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i64 0, i64 0), i32 %124)
  br label %126

; <label>:126:                                    ; preds = %118, %113
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
  %.023.idx = getelementptr %struct.edge_def, %struct.edge_def* %.023, i64 0, i32 3
  %.023.idx.val = load %struct.basic_block_def*, %struct.basic_block_def** %.023.idx, align 8
  %.022.idx = getelementptr %struct.edge_def, %struct.edge_def* %.022, i64 0, i32 3
  %.022.idx.val = load %struct.basic_block_def*, %struct.basic_block_def** %.022.idx, align 8
  %30 = tail call fastcc i32 @find_if_block(%struct.basic_block_def* nonnull %0, %struct.basic_block_def* %.023.idx.val, %struct.basic_block_def* %.022.idx.val)
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
  %.023.idx24.val = load %struct.basic_block_def*, %struct.basic_block_def** %.023.idx, align 8
  %.022.idx25.val = load %struct.basic_block_def*, %struct.basic_block_def** %.022.idx, align 8
  %39 = tail call fastcc i32 @find_if_case_1(%struct.basic_block_def* nonnull %0, %struct.basic_block_def* %.023.idx24.val, %struct.basic_block_def* %.022.idx25.val)
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %44

; <label>:41:                                     ; preds = %38
  %.023.idx26.val = load %struct.basic_block_def*, %struct.basic_block_def** %.023.idx, align 8
  %.022.idx27.val = load %struct.basic_block_def*, %struct.basic_block_def** %.022.idx, align 8
  %42 = tail call fastcc i32 @find_if_case_2(%struct.basic_block_def* nonnull %0, %struct.basic_block_def* %.023.idx26.val, %struct.basic_block_def* %.022.idx27.val)
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
define internal fastcc i32 @find_if_block(%struct.basic_block_def*, %struct.basic_block_def* %.0.3.val, %struct.basic_block_def* %.0.3.val1) unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %.0.3.val, i64 0, i32 5
  %3 = load %struct.edge_def*, %struct.edge_def** %2, align 8
  %4 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %.0.3.val1, i64 0, i32 5
  %5 = load %struct.edge_def*, %struct.edge_def** %4, align 8
  %6 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %.0.3.val, i64 0, i32 4
  %7 = load %struct.edge_def*, %struct.edge_def** %6, align 8
  %8 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %7, i64 0, i32 0
  %9 = load %struct.edge_def*, %struct.edge_def** %8, align 8
  %10 = icmp eq %struct.edge_def* %9, null
  br i1 %10, label %11, label %107

; <label>:11:                                     ; preds = %1
  %cond = icmp eq %struct.edge_def* %3, null
  br i1 %cond, label %21, label %12

; <label>:12:                                     ; preds = %11
  %13 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %3, i64 0, i32 1
  %14 = load %struct.edge_def*, %struct.edge_def** %13, align 8
  %15 = icmp eq %struct.edge_def* %14, null
  br i1 %15, label %16, label %107

; <label>:16:                                     ; preds = %12
  %17 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %3, i64 0, i32 6
  %18 = load i32, i32* %17, align 8
  %19 = and i32 %18, 14
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %44, label %107

; <label>:21:                                     ; preds = %11
  %22 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %.0.3.val1, i64 0, i32 4
  %23 = load %struct.edge_def*, %struct.edge_def** %22, align 8
  %24 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %23, i64 0, i32 0
  %25 = load %struct.edge_def*, %struct.edge_def** %24, align 8
  %26 = icmp eq %struct.edge_def* %25, null
  br i1 %26, label %27, label %107

; <label>:27:                                     ; preds = %21
  %28 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %.0.3.val, i64 0, i32 1
  %.04 = load %struct.rtx_def*, %struct.rtx_def** %28, align 8
  %29 = icmp eq %struct.rtx_def* %.04, null
  br i1 %29, label %.critedge52, label %.lr.ph

.lr.ph:                                           ; preds = %27
  %30 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %.0.3.val, i64 0, i32 0
  br label %31

; <label>:31:                                     ; preds = %.lr.ph, %37
  %.05 = phi %struct.rtx_def* [ %.04, %.lr.ph ], [ %.0, %37 ]
  %32 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.05, i64 0, i32 0
  %33 = load i32, i32* %32, align 8
  %trunc = trunc i32 %33 to i16
  switch i16 %trunc, label %.critedge52.loopexit [
    i16 37, label %34
    i16 33, label %41
  ]

; <label>:34:                                     ; preds = %31
  %35 = load %struct.rtx_def*, %struct.rtx_def** %30, align 8
  %36 = icmp eq %struct.rtx_def* %.05, %35
  br i1 %36, label %.critedge52.loopexit, label %37

; <label>:37:                                     ; preds = %34
  %38 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.05, i64 0, i32 1, i64 1
  %39 = bitcast %union.rtunion_def* %38 to %struct.rtx_def**
  %.0 = load %struct.rtx_def*, %struct.rtx_def** %39, align 8
  %40 = icmp eq %struct.rtx_def* %.0, null
  br i1 %40, label %.critedge52.loopexit, label %31

; <label>:41:                                     ; preds = %31
  %42 = tail call i32 @simplejump_p(%struct.rtx_def* nonnull %.05) #5
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %107, label %.critedge52

; <label>:44:                                     ; preds = %16
  %45 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %3, i64 0, i32 3
  %46 = load %struct.basic_block_def*, %struct.basic_block_def** %45, align 8
  %47 = icmp eq %struct.basic_block_def* %46, %.0.3.val1
  br i1 %47, label %.critedge52, label %48

; <label>:48:                                     ; preds = %44
  %49 = icmp eq %struct.edge_def* %5, null
  br i1 %49, label %107, label %50

; <label>:50:                                     ; preds = %48
  %51 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %5, i64 0, i32 3
  %52 = load %struct.basic_block_def*, %struct.basic_block_def** %51, align 8
  %53 = icmp eq %struct.basic_block_def* %46, %52
  br i1 %53, label %54, label %107

; <label>:54:                                     ; preds = %50
  %55 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %.0.3.val1, i64 0, i32 4
  %56 = load %struct.edge_def*, %struct.edge_def** %55, align 8
  %57 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %56, i64 0, i32 0
  %58 = load %struct.edge_def*, %struct.edge_def** %57, align 8
  %59 = icmp eq %struct.edge_def* %58, null
  br i1 %59, label %60, label %107

; <label>:60:                                     ; preds = %54
  %61 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %5, i64 0, i32 1
  %62 = load %struct.edge_def*, %struct.edge_def** %61, align 8
  %63 = icmp eq %struct.edge_def* %62, null
  br i1 %63, label %64, label %107

; <label>:64:                                     ; preds = %60
  %65 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %5, i64 0, i32 6
  %66 = load i32, i32* %65, align 8
  %67 = and i32 %66, 14
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %.critedge52, label %107

.critedge52.loopexit:                             ; preds = %31, %37, %34
  br label %.critedge52

.critedge52:                                      ; preds = %.critedge52.loopexit, %27, %64, %44, %41
  %.050 = phi %struct.basic_block_def* [ %.0.3.val1, %41 ], [ %.0.3.val1, %44 ], [ %46, %64 ], [ %.0.3.val1, %27 ], [ %.0.3.val1, %.critedge52.loopexit ]
  %.049 = phi %struct.basic_block_def* [ null, %41 ], [ null, %44 ], [ %.0.3.val1, %64 ], [ null, %27 ], [ null, %.critedge52.loopexit ]
  %69 = load i32, i32* @num_possible_if_blocks, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* @num_possible_if_blocks, align 4
  %71 = load %struct._IO_FILE*, %struct._IO_FILE** @rtl_dump_file, align 8
  %72 = icmp eq %struct._IO_FILE* %71, null
  br i1 %72, label %89, label %73

; <label>:73:                                     ; preds = %.critedge52
  %74 = icmp eq %struct.basic_block_def* %.049, null
  %75 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %0, i64 0, i32 11
  %76 = load i32, i32* %75, align 8
  %77 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %.0.3.val, i64 0, i32 11
  %78 = load i32, i32* %77, align 8
  br i1 %74, label %.thread2, label %.thread

.thread:                                          ; preds = %73
  %79 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %.049, i64 0, i32 11
  %80 = load i32, i32* %79, align 8
  %81 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %.050, i64 0, i32 11
  %82 = load i32, i32* %81, align 8
  %83 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* nonnull %71, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.4, i64 0, i64 0), i32 %76, i32 %78, i32 %80, i32 %82)
  %84 = load i32, i32* %77, align 8
  br label %93

.thread2:                                         ; preds = %73
  %85 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %.050, i64 0, i32 11
  %86 = load i32, i32* %85, align 8
  %87 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* nonnull %71, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.5, i64 0, i64 0), i32 %76, i32 %78, i32 %86)
  %88 = load i32, i32* %77, align 8
  br label %98

; <label>:89:                                     ; preds = %.critedge52
  %90 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %.0.3.val, i64 0, i32 11
  %91 = load i32, i32* %90, align 8
  %92 = icmp eq %struct.basic_block_def* %.049, null
  br i1 %92, label %98, label %._crit_edge

._crit_edge:                                      ; preds = %89
  %.pre = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %.049, i64 0, i32 11
  br label %93

; <label>:93:                                     ; preds = %._crit_edge, %.thread
  %.pre-phi = phi i32* [ %.pre, %._crit_edge ], [ %79, %.thread ]
  %94 = phi i32 [ %91, %._crit_edge ], [ %84, %.thread ]
  %95 = add nsw i32 %94, 1
  %96 = load i32, i32* %.pre-phi, align 8
  %97 = icmp eq i32 %95, %96
  br i1 %97, label %98, label %107

; <label>:98:                                     ; preds = %89, %.thread2, %93
  %99 = phi i1 [ true, %93 ], [ false, %89 ], [ false, %.thread2 ]
  %.047 = phi i32 [ %95, %93 ], [ %91, %89 ], [ %88, %.thread2 ]
  %100 = add nsw i32 %.047, 1
  %101 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %.050, i64 0, i32 11
  %102 = load i32, i32* %101, align 8
  %103 = icmp eq i32 %100, %102
  %104 = icmp eq i32 %102, -2
  %or.cond = or i1 %103, %104
  %brmerge = or i1 %99, %or.cond
  br i1 %brmerge, label %105, label %107

; <label>:105:                                    ; preds = %98
  %.050.mux = select i1 %or.cond, %struct.basic_block_def* %.050, %struct.basic_block_def* null
  %106 = tail call fastcc i32 @process_if_block(%struct.basic_block_def* %0, %struct.basic_block_def* nonnull %.0.3.val, %struct.basic_block_def* %.049, %struct.basic_block_def* %.050.mux)
  br label %107

; <label>:107:                                    ; preds = %98, %93, %50, %54, %60, %48, %64, %21, %41, %12, %16, %1, %105
  %.048 = phi i32 [ %106, %105 ], [ 0, %1 ], [ 0, %16 ], [ 0, %12 ], [ 0, %41 ], [ 0, %21 ], [ 0, %64 ], [ 0, %48 ], [ 0, %60 ], [ 0, %54 ], [ 0, %50 ], [ 0, %93 ], [ 0, %98 ]
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
  br i1 %13, label %95, label %14

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
  br i1 %27, label %95, label %28

; <label>:28:                                     ; preds = %23
  %29 = call i32 @onlyjump_p(%struct.rtx_def* %25) #5
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %95, label %31

; <label>:31:                                     ; preds = %28
  %32 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %26, i64 0, i32 1
  %33 = bitcast [1 x %union.rtunion_def]* %32 to %struct.rtx_def**
  %34 = bitcast [1 x %union.rtunion_def]* %32 to i32**
  %35 = load i32*, i32** %34, align 8
  %36 = load i32, i32* %35, align 8
  %37 = and i32 %36, 16711680
  %38 = icmp eq i32 %37, 3342336
  br i1 %38, label %95, label %39

; <label>:39:                                     ; preds = %31
  %40 = bitcast i32* %35 to %struct.rtx_def*
  %41 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %26, i64 0, i32 0
  %42 = load i32, i32* %41, align 8
  %43 = and i32 %42, 65535
  %44 = icmp eq %struct.basic_block_def* %6, %.045
  br i1 %44, label %45, label %48

; <label>:45:                                     ; preds = %39
  %46 = call i32 @reversed_comparison_code(%struct.rtx_def* nonnull %26, %struct.rtx_def* %25) #5
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %95, label %._crit_edge

._crit_edge:                                      ; preds = %45
  %.pre = load %struct.rtx_def*, %struct.rtx_def** %33, align 8
  br label %48

; <label>:48:                                     ; preds = %._crit_edge, %39
  %49 = phi %struct.rtx_def* [ %.pre, %._crit_edge ], [ %40, %39 ]
  %.046 = phi i32 [ %46, %._crit_edge ], [ %43, %39 ]
  %50 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %26, i64 0, i32 1, i64 1
  %51 = bitcast %union.rtunion_def* %50 to %struct.rtx_def**
  %52 = load %struct.rtx_def*, %struct.rtx_def** %51, align 8
  %53 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.048, i64 0, i32 1, i64 3
  %54 = bitcast %union.rtunion_def* %53 to %struct.rtx_def**
  %55 = load %struct.rtx_def*, %struct.rtx_def** %54, align 8
  %56 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %55, i64 0, i32 1, i64 1
  %57 = bitcast %union.rtunion_def* %56 to %struct.rtx_def**
  %58 = load %struct.rtx_def*, %struct.rtx_def** %57, align 8
  %59 = call %struct.rtx_def* @gen_cond_trap(i32 %.046, %struct.rtx_def* %49, %struct.rtx_def* %52, %struct.rtx_def* %58) #5
  %60 = icmp eq %struct.rtx_def* %59, null
  br i1 %60, label %95, label %61

; <label>:61:                                     ; preds = %48
  %62 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %63 = call %struct.rtx_def* @emit_insn_before(%struct.rtx_def* nonnull %59, %struct.rtx_def* %62) #5
  %64 = select i1 %44, %struct.edge_def* %1, %struct.edge_def* %2
  call void @remove_edge(%struct.edge_def* %64) #5
  %65 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %.045, i64 0, i32 4
  %66 = load %struct.edge_def*, %struct.edge_def** %65, align 8
  %67 = icmp eq %struct.edge_def* %66, null
  br i1 %67, label %68, label %72

; <label>:68:                                     ; preds = %61
  %69 = call i32 @flow_delete_block(%struct.basic_block_def* nonnull %.045) #5
  %70 = load i32, i32* @num_removed_blocks, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* @num_removed_blocks, align 4
  br label %72

; <label>:72:                                     ; preds = %68, %61
  %73 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %0, i64 0, i32 11
  %74 = load i32, i32* %73, align 8
  %75 = add nsw i32 %74, 1
  %76 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %.047, i64 0, i32 11
  %77 = load i32, i32* %76, align 8
  %78 = icmp eq i32 %75, %77
  br i1 %78, label %79, label %81

; <label>:79:                                     ; preds = %72
  %80 = call %struct.rtx_def* @delete_insn(%struct.rtx_def* %25) #5
  call fastcc void @merge_if_block(%struct.basic_block_def* nonnull %0, %struct.basic_block_def* null, %struct.basic_block_def* null, %struct.basic_block_def* nonnull %.047)
  br label %95

; <label>:81:                                     ; preds = %72
  %82 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %25, i64 0, i32 1, i64 7
  %83 = bitcast %union.rtunion_def* %82 to %struct.rtx_def**
  %84 = load %struct.rtx_def*, %struct.rtx_def** %83, align 8
  %85 = call %struct.rtx_def* @gen_jump(%struct.rtx_def* %84) #5
  %86 = call %struct.rtx_def* @emit_jump_insn_after(%struct.rtx_def* %85, %struct.rtx_def* %25) #5
  %87 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %84, i64 0, i32 1, i64 3
  %88 = bitcast %union.rtunion_def* %87 to i32*
  %89 = load i32, i32* %88, align 8
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %88, align 8
  %91 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %86, i64 0, i32 1, i64 7
  %92 = bitcast %union.rtunion_def* %91 to %struct.rtx_def**
  store %struct.rtx_def* %84, %struct.rtx_def** %92, align 8
  %93 = call %struct.rtx_def* @emit_barrier_after(%struct.rtx_def* %86) #5
  %94 = call %struct.rtx_def* @delete_insn(%struct.rtx_def* %25) #5
  br label %95

; <label>:95:                                     ; preds = %79, %81, %48, %45, %31, %28, %23, %11
  %.0 = phi i32 [ 0, %11 ], [ 0, %23 ], [ 0, %28 ], [ 0, %31 ], [ 0, %45 ], [ 0, %48 ], [ 1, %81 ], [ 1, %79 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc i32 @find_if_case_1(%struct.basic_block_def*, %struct.basic_block_def* %.0.3.val, %struct.basic_block_def* %.0.3.val1) unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %.0.3.val, i64 0, i32 5
  %3 = load %struct.edge_def*, %struct.edge_def** %2, align 8
  %4 = icmp eq %struct.edge_def* %3, null
  br i1 %4, label %84, label %5

; <label>:5:                                      ; preds = %1
  %6 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %3, i64 0, i32 1
  %7 = load %struct.edge_def*, %struct.edge_def** %6, align 8
  %8 = icmp eq %struct.edge_def* %7, null
  br i1 %8, label %9, label %84

; <label>:9:                                      ; preds = %5
  %10 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %3, i64 0, i32 6
  %11 = load i32, i32* %10, align 8
  %12 = and i32 %11, 15
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %84

; <label>:14:                                     ; preds = %9
  %15 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %.0.3.val, i64 0, i32 4
  %16 = load %struct.edge_def*, %struct.edge_def** %15, align 8
  %17 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %16, i64 0, i32 0
  %18 = load %struct.edge_def*, %struct.edge_def** %17, align 8
  %19 = icmp eq %struct.edge_def* %18, null
  br i1 %19, label %20, label %84

; <label>:20:                                     ; preds = %14
  %21 = tail call zeroext i1 @forwarder_block_p(%struct.basic_block_def* nonnull %.0.3.val) #5
  br i1 %21, label %84, label %22

; <label>:22:                                     ; preds = %20
  %23 = load i32, i32* @num_possible_if_blocks, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* @num_possible_if_blocks, align 4
  %25 = load %struct._IO_FILE*, %struct._IO_FILE** @rtl_dump_file, align 8
  %26 = icmp eq %struct._IO_FILE* %25, null
  br i1 %26, label %33, label %27

; <label>:27:                                     ; preds = %22
  %28 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %0, i64 0, i32 11
  %29 = load i32, i32* %28, align 8
  %30 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %.0.3.val, i64 0, i32 11
  %31 = load i32, i32* %30, align 8
  %32 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* nonnull %25, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.8, i64 0, i64 0), i32 %29, i32 %31)
  br label %33

; <label>:33:                                     ; preds = %22, %27
  %34 = tail call fastcc i32 @count_bb_insns(%struct.basic_block_def* nonnull %.0.3.val)
  %35 = load i32, i32* @ix86_branch_cost, align 4
  %36 = icmp sgt i32 %34, %35
  br i1 %36, label %84, label %37

; <label>:37:                                     ; preds = %33
  %38 = load %struct.edge_def*, %struct.edge_def** %2, align 8
  %39 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %38, i64 0, i32 3
  %40 = load %struct.basic_block_def*, %struct.basic_block_def** %39, align 8
  %41 = tail call fastcc i32 @dead_or_predicable(%struct.basic_block_def* %0, %struct.basic_block_def* nonnull %.0.3.val, %struct.basic_block_def* %.0.3.val1, %struct.basic_block_def* %40, i32 1)
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %84, label %43

; <label>:43:                                     ; preds = %37
  %44 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %0, i64 0, i32 10
  %45 = bitcast i8** %44 to i64*
  %46 = load i64, i64* %45, align 8
  %47 = or i64 %46, 1
  %48 = inttoptr i64 %47 to i8*
  store i8* %48, i8** %44, align 8
  %49 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %0, i64 0, i32 9
  %50 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %49, align 8
  %51 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %.0.3.val1, i64 0, i32 8
  %52 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %51, align 8
  %53 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %.0.3.val, i64 0, i32 9
  %54 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %53, align 8
  %55 = tail call i32 @bitmap_operation(%struct.bitmap_head_def* %50, %struct.bitmap_head_def* %52, %struct.bitmap_head_def* %54, i32 2) #5
  %56 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %0, i64 0, i32 5
  %57 = load %struct.edge_def*, %struct.edge_def** %56, align 8
  %58 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %57, i64 0, i32 6
  %59 = load i32, i32* %58, align 8
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %65

; <label>:62:                                     ; preds = %43
  %63 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %57, i64 0, i32 1
  %64 = load %struct.edge_def*, %struct.edge_def** %63, align 8
  br label %65

; <label>:65:                                     ; preds = %43, %62
  %66 = phi %struct.edge_def* [ %64, %62 ], [ %57, %43 ]
  %67 = tail call %struct.basic_block_def* @redirect_edge_and_branch_force(%struct.edge_def* %66, %struct.basic_block_def* nonnull %.0.3.val1) #5
  %68 = icmp eq %struct.basic_block_def* %67, null
  br i1 %68, label %78, label %69

; <label>:69:                                     ; preds = %65
  %70 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %.0.3.val, i64 0, i32 10
  %71 = bitcast i8** %70 to i64*
  %72 = load i64, i64* %71, align 8
  %73 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %67, i64 0, i32 10
  %74 = bitcast i8** %73 to i64*
  store i64 %72, i64* %74, align 8
  %75 = load i64, i64* %71, align 8
  %76 = or i64 %75, 1
  %77 = inttoptr i64 %76 to i8*
  store i8* %77, i8** %70, align 8
  br label %78

; <label>:78:                                     ; preds = %65, %69
  %79 = tail call i32 @flow_delete_block(%struct.basic_block_def* %.0.3.val) #5
  %80 = load i32, i32* @num_removed_blocks, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* @num_removed_blocks, align 4
  %82 = load i32, i32* @num_updated_if_blocks, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* @num_updated_if_blocks, align 4
  br label %84

; <label>:84:                                     ; preds = %37, %33, %20, %14, %9, %1, %5, %78
  %.0 = phi i32 [ 1, %78 ], [ 0, %5 ], [ 0, %1 ], [ 0, %9 ], [ 0, %14 ], [ 0, %20 ], [ 0, %33 ], [ 0, %37 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc i32 @find_if_case_2(%struct.basic_block_def*, %struct.basic_block_def* %.0.3.val, %struct.basic_block_def* %.0.3.val1) unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %.0.3.val1, i64 0, i32 5
  %3 = load %struct.edge_def*, %struct.edge_def** %2, align 8
  %4 = icmp eq %struct.edge_def* %3, null
  br i1 %4, label %99, label %5

; <label>:5:                                      ; preds = %1
  %6 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %3, i64 0, i32 1
  %7 = load %struct.edge_def*, %struct.edge_def** %6, align 8
  %8 = icmp eq %struct.edge_def* %7, null
  br i1 %8, label %9, label %99

; <label>:9:                                      ; preds = %5
  %10 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %3, i64 0, i32 6
  %11 = load i32, i32* %10, align 8
  %12 = and i32 %11, 14
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %99

; <label>:14:                                     ; preds = %9
  %15 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %.0.3.val1, i64 0, i32 4
  %16 = load %struct.edge_def*, %struct.edge_def** %15, align 8
  %17 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %16, i64 0, i32 0
  %18 = load %struct.edge_def*, %struct.edge_def** %17, align 8
  %19 = icmp eq %struct.edge_def* %18, null
  br i1 %19, label %20, label %99

; <label>:20:                                     ; preds = %14
  %21 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %.0.3.val, i64 0, i32 11
  %22 = load i32, i32* %21, align 8
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %99, label %24

; <label>:24:                                     ; preds = %20
  %25 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %0, i64 0, i32 1
  %26 = load %struct.rtx_def*, %struct.rtx_def** %25, align 8
  %27 = tail call %struct.rtx_def* @find_reg_note(%struct.rtx_def* %26, i32 16, %struct.rtx_def* null) #5
  %28 = icmp eq %struct.rtx_def* %27, null
  br i1 %28, label %36, label %29

; <label>:29:                                     ; preds = %24
  %30 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %27, i64 0, i32 1, i64 0
  %31 = bitcast %union.rtunion_def* %30 to %struct.rtx_def**
  %32 = load %struct.rtx_def*, %struct.rtx_def** %31, align 8
  %33 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %32, i64 0, i32 1, i64 0, i32 0
  %34 = load i64, i64* %33, align 8
  %35 = icmp sgt i64 %34, 4999
  br i1 %35, label %61, label %36

; <label>:36:                                     ; preds = %24, %29
  %37 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %3, i64 0, i32 3
  %38 = load %struct.basic_block_def*, %struct.basic_block_def** %37, align 8
  %39 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %38, i64 0, i32 11
  %40 = load i32, i32* %39, align 8
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %61, label %42

; <label>:42:                                     ; preds = %36
  %43 = load %struct.simple_bitmap_def**, %struct.simple_bitmap_def*** @post_dominators, align 8
  %44 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %.0.3.val, i64 0, i32 10
  %45 = bitcast i8** %44 to i64*
  %46 = load i64, i64* %45, align 8
  %47 = lshr i64 %46, 1
  %48 = getelementptr inbounds %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %43, i64 %47
  %49 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %48, align 8
  %50 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %38, i64 0, i32 10
  %51 = bitcast i8** %50 to i64*
  %52 = load i64, i64* %51, align 8
  %53 = lshr i64 %52, 1
  %54 = lshr i64 %52, 7
  %55 = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %49, i64 0, i32 3, i64 %54
  %56 = load i64, i64* %55, align 8
  %57 = and i64 %53, 63
  %58 = shl i64 1, %57
  %59 = and i64 %58, %56
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %99, label %61

; <label>:61:                                     ; preds = %42, %36, %29
  %62 = load i32, i32* @num_possible_if_blocks, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* @num_possible_if_blocks, align 4
  %64 = load %struct._IO_FILE*, %struct._IO_FILE** @rtl_dump_file, align 8
  %65 = icmp eq %struct._IO_FILE* %64, null
  br i1 %65, label %72, label %66

; <label>:66:                                     ; preds = %61
  %67 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %0, i64 0, i32 11
  %68 = load i32, i32* %67, align 8
  %69 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %.0.3.val1, i64 0, i32 11
  %70 = load i32, i32* %69, align 8
  %71 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* nonnull %64, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.9, i64 0, i64 0), i32 %68, i32 %70)
  br label %72

; <label>:72:                                     ; preds = %61, %66
  %73 = tail call fastcc i32 @count_bb_insns(%struct.basic_block_def* nonnull %.0.3.val)
  %74 = load i32, i32* @ix86_branch_cost, align 4
  %75 = icmp sgt i32 %73, %74
  br i1 %75, label %99, label %76

; <label>:76:                                     ; preds = %72
  %77 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %3, i64 0, i32 3
  %78 = load %struct.basic_block_def*, %struct.basic_block_def** %77, align 8
  %79 = tail call fastcc i32 @dead_or_predicable(%struct.basic_block_def* nonnull %0, %struct.basic_block_def* nonnull %.0.3.val1, %struct.basic_block_def* nonnull %.0.3.val, %struct.basic_block_def* %78, i32 0)
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %99, label %81

; <label>:81:                                     ; preds = %76
  %82 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %0, i64 0, i32 10
  %83 = bitcast i8** %82 to i64*
  %84 = load i64, i64* %83, align 8
  %85 = or i64 %84, 1
  %86 = inttoptr i64 %85 to i8*
  store i8* %86, i8** %82, align 8
  %87 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %0, i64 0, i32 9
  %88 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %87, align 8
  %89 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %.0.3.val, i64 0, i32 8
  %90 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %89, align 8
  %91 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %.0.3.val1, i64 0, i32 9
  %92 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %91, align 8
  %93 = tail call i32 @bitmap_operation(%struct.bitmap_head_def* %88, %struct.bitmap_head_def* %90, %struct.bitmap_head_def* %92, i32 2) #5
  %94 = tail call i32 @flow_delete_block(%struct.basic_block_def* nonnull %.0.3.val1) #5
  %95 = load i32, i32* @num_removed_blocks, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* @num_removed_blocks, align 4
  %97 = load i32, i32* @num_updated_if_blocks, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* @num_updated_if_blocks, align 4
  br label %99

; <label>:99:                                     ; preds = %76, %72, %42, %20, %14, %9, %1, %5, %81
  %.0 = phi i32 [ 1, %81 ], [ 0, %5 ], [ 0, %1 ], [ 0, %9 ], [ 0, %14 ], [ 0, %20 ], [ 0, %42 ], [ 0, %72 ], [ 0, %76 ]
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
  br i1 %88, label %.thread, label %131

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
  %98 = load i8, i8* getelementptr inbounds ([153 x i8], [153 x i8]* @rtx_class, i64 0, i64 32), align 16
  %99 = icmp eq i8 %98, 105
  %or.cond133 = and i1 %97, %99
  br i1 %or.cond133, label %100, label %.thread114

; <label>:100:                                    ; preds = %93
  %101 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %91, i64 0, i32 1, i64 3
  %102 = bitcast %union.rtunion_def* %101 to %struct.rtx_def**
  %103 = load %struct.rtx_def*, %struct.rtx_def** %102, align 8
  %104 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %103, i64 0, i32 0
  %105 = load i32, i32* %104, align 8
  %106 = and i32 %105, 65535
  %107 = icmp eq i32 %106, 47
  br i1 %107, label %110, label %108

; <label>:108:                                    ; preds = %100
  %109 = call %struct.rtx_def* @single_set_2(%struct.rtx_def* nonnull %91, %struct.rtx_def* %103) #5
  br label %110

; <label>:110:                                    ; preds = %100, %108
  %111 = phi %struct.rtx_def* [ %109, %108 ], [ %103, %100 ]
  %112 = icmp eq %struct.rtx_def* %111, null
  br i1 %112, label %.thread114, label %113

; <label>:113:                                    ; preds = %110
  %114 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %111, i64 0, i32 1
  %115 = bitcast [1 x %union.rtunion_def]* %114 to %struct.rtx_def**
  %116 = load %struct.rtx_def*, %struct.rtx_def** %115, align 8
  %117 = call i32 @rtx_equal_p(%struct.rtx_def* %51, %struct.rtx_def* %116) #5
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %.thread114, label %119

; <label>:119:                                    ; preds = %113
  %120 = call i32 @reg_mentioned_p(%struct.rtx_def* %51, %struct.rtx_def* nonnull %9) #5
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %.thread114

; <label>:122:                                    ; preds = %119
  %123 = call i32 @reg_mentioned_p(%struct.rtx_def* %51, %struct.rtx_def* %54) #5
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %.thread114

; <label>:125:                                    ; preds = %122
  %126 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %111, i64 0, i32 1, i64 1
  %127 = bitcast %union.rtunion_def* %126 to %struct.rtx_def**
  %128 = load %struct.rtx_def*, %struct.rtx_def** %127, align 8
  %129 = call i32 @reg_mentioned_p(%struct.rtx_def* %51, %struct.rtx_def* %128) #5
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %.thread114

; <label>:131:                                    ; preds = %83, %125
  %.0110.ph = phi %struct.rtx_def* [ %111, %125 ], [ %81, %83 ]
  %.0108.ph = phi %struct.rtx_def* [ %91, %125 ], [ %57, %83 ]
  %132 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0110.ph, i64 0, i32 1, i64 1
  %133 = bitcast %union.rtunion_def* %132 to %struct.rtx_def**
  %134 = load %struct.rtx_def*, %struct.rtx_def** %133, align 8
  br label %.thread114

.thread114:                                       ; preds = %125, %122, %119, %113, %93, %89, %110, %131
  %.0108118 = phi %struct.rtx_def* [ %.0108.ph, %131 ], [ null, %110 ], [ null, %89 ], [ null, %93 ], [ null, %113 ], [ null, %119 ], [ null, %122 ], [ null, %125 ]
  %135 = phi %struct.rtx_def* [ %134, %131 ], [ %51, %110 ], [ %51, %89 ], [ %51, %93 ], [ %51, %113 ], [ %51, %119 ], [ %51, %122 ], [ %51, %125 ]
  %136 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %137 = icmp eq %struct.rtx_def* %7, %136
  br i1 %137, label %._crit_edge, label %.lr.ph126.preheader

.lr.ph126.preheader:                              ; preds = %.thread114
  br label %.lr.ph126

.preheader:                                       ; preds = %150
  %138 = icmp eq %struct.rtx_def* %151, %7
  br i1 %138, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  br label %.lr.ph

.lr.ph126:                                        ; preds = %.lr.ph126.preheader, %150
  %139 = phi %struct.rtx_def* [ %151, %150 ], [ %136, %.lr.ph126.preheader ]
  %.0107125 = phi %struct.rtx_def* [ %154, %150 ], [ %7, %.lr.ph126.preheader ]
  %140 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0107125, i64 0, i32 0
  %141 = load i32, i32* %140, align 8
  %142 = and i32 %141, 65535
  %143 = zext i32 %142 to i64
  %144 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = icmp eq i8 %145, 105
  br i1 %146, label %147, label %150

; <label>:147:                                    ; preds = %.lr.ph126
  %148 = call i32 @reg_mentioned_p(%struct.rtx_def* %51, %struct.rtx_def* nonnull %.0107125) #5
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %._crit_edge129, label %.thread.loopexit135

._crit_edge129:                                   ; preds = %147
  %.pre = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  br label %150

; <label>:150:                                    ; preds = %._crit_edge129, %.lr.ph126
  %151 = phi %struct.rtx_def* [ %.pre, %._crit_edge129 ], [ %139, %.lr.ph126 ]
  %152 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0107125, i64 0, i32 1, i64 1
  %153 = bitcast %union.rtunion_def* %152 to %struct.rtx_def**
  %154 = load %struct.rtx_def*, %struct.rtx_def** %153, align 8
  %155 = icmp eq %struct.rtx_def* %154, %151
  br i1 %155, label %.preheader, label %.lr.ph126

.lr.ph:                                           ; preds = %.lr.ph.preheader, %169
  %.1124 = phi %struct.rtx_def* [ %172, %169 ], [ %151, %.lr.ph.preheader ]
  %156 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.1124, i64 0, i32 0
  %157 = load i32, i32* %156, align 8
  %158 = and i32 %157, 65535
  %159 = zext i32 %158 to i64
  %160 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %159
  %161 = load i8, i8* %160, align 1
  %162 = icmp eq i8 %161, 105
  br i1 %162, label %163, label %169

; <label>:163:                                    ; preds = %.lr.ph
  %164 = call i32 @modified_in_p(%struct.rtx_def* %54, %struct.rtx_def* nonnull %.1124) #5
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %.thread.loopexit

; <label>:166:                                    ; preds = %163
  %167 = call i32 @modified_in_p(%struct.rtx_def* %135, %struct.rtx_def* nonnull %.1124) #5
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %.thread.loopexit

; <label>:169:                                    ; preds = %166, %.lr.ph
  %170 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.1124, i64 0, i32 1, i64 2
  %171 = bitcast %union.rtunion_def* %170 to %struct.rtx_def**
  %172 = load %struct.rtx_def*, %struct.rtx_def** %171, align 8
  %173 = icmp eq %struct.rtx_def* %172, %7
  br i1 %173, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %169
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.thread114, %.preheader
  %174 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %51, i64 0, i32 0
  %175 = load i32, i32* %174, align 8
  %176 = and i32 %175, 65535
  %177 = icmp eq i32 %176, 61
  br i1 %177, label %178, label %183

; <label>:178:                                    ; preds = %._crit_edge
  %179 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %51, i64 0, i32 1, i64 0
  %180 = bitcast %union.rtunion_def* %179 to i32*
  %181 = load i32, i32* %180, align 8
  %182 = icmp ult i32 %181, 53
  br i1 %182, label %183, label %197

; <label>:183:                                    ; preds = %._crit_edge, %178
  %184 = load i32, i32* @no_new_pseudos, align 4
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %.thread

; <label>:186:                                    ; preds = %183
  %187 = icmp eq i32 %176, 64
  br i1 %187, label %188, label %192

; <label>:188:                                    ; preds = %186
  %189 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %51, i64 0, i32 1, i64 0
  %190 = bitcast %union.rtunion_def* %189 to %struct.rtx_def**
  %191 = load %struct.rtx_def*, %struct.rtx_def** %190, align 8
  %.phi.trans.insert = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %191, i64 0, i32 0
  %.pre130 = load i32, i32* %.phi.trans.insert, align 8
  br label %192

; <label>:192:                                    ; preds = %186, %188
  %193 = phi i32 [ %.pre130, %188 ], [ %175, %186 ]
  %194 = lshr i32 %193, 16
  %195 = and i32 %194, 255
  %196 = call %struct.rtx_def* @gen_reg_rtx(i32 %195) #5
  br label %197

; <label>:197:                                    ; preds = %192, %178
  %.0111 = phi %struct.rtx_def* [ %196, %192 ], [ %51, %178 ]
  %198 = call fastcc i32 @noce_operand_ok(%struct.rtx_def* %54)
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %.thread, label %200

; <label>:200:                                    ; preds = %197
  %201 = call fastcc i32 @noce_operand_ok(%struct.rtx_def* %135)
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %.thread, label %203

; <label>:203:                                    ; preds = %200
  %204 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %5, i64 0, i32 0
  store %struct.basic_block_def* %0, %struct.basic_block_def** %204, align 8
  %205 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %5, i64 0, i32 7
  store %struct.rtx_def* %9, %struct.rtx_def** %205, align 8
  %206 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %5, i64 0, i32 6
  store %struct.rtx_def* %7, %struct.rtx_def** %206, align 8
  %207 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %5, i64 0, i32 1
  store %struct.rtx_def* %22, %struct.rtx_def** %207, align 8
  %208 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %5, i64 0, i32 2
  store %struct.rtx_def* %.0108118, %struct.rtx_def** %208, align 8
  %209 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %5, i64 0, i32 3
  store %struct.rtx_def* %.0111, %struct.rtx_def** %209, align 8
  %210 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %5, i64 0, i32 4
  store %struct.rtx_def* %54, %struct.rtx_def** %210, align 8
  %211 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %5, i64 0, i32 5
  store %struct.rtx_def* %135, %struct.rtx_def** %211, align 8
  %212 = call i32 @rtx_equal_p(%struct.rtx_def* %54, %struct.rtx_def* %135) #5
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %236, label %214

; <label>:214:                                    ; preds = %203
  %215 = icmp ne %struct.rtx_def* %.0108118, null
  %or.cond = and i1 %55, %215
  br i1 %or.cond, label %216, label %232

; <label>:216:                                    ; preds = %214
  %217 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %2, i64 0, i32 1
  %218 = load %struct.rtx_def*, %struct.rtx_def** %217, align 8
  %219 = icmp eq %struct.rtx_def* %.0108118, %218
  br i1 %219, label %220, label %224

; <label>:220:                                    ; preds = %216
  %221 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0108118, i64 0, i32 1, i64 1, i32 0
  %222 = load i64, i64* %221, align 8
  %223 = bitcast %struct.rtx_def** %217 to i64*
  store i64 %222, i64* %223, align 8
  br label %224

; <label>:224:                                    ; preds = %220, %216
  %225 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %226 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %225, i64 0, i32 1, i64 1
  %227 = bitcast %union.rtunion_def* %226 to %struct.rtx_def**
  %228 = load %struct.rtx_def*, %struct.rtx_def** %227, align 8
  call void @reorder_insns(%struct.rtx_def* nonnull %.0108118, %struct.rtx_def* nonnull %.0108118, %struct.rtx_def* %228) #5
  %229 = call %struct.rtx_def* @find_reg_note(%struct.rtx_def* nonnull %.0108118, i32 4, %struct.rtx_def* null) #5
  %230 = icmp eq %struct.rtx_def* %229, null
  br i1 %230, label %.thread119, label %231

; <label>:231:                                    ; preds = %224
  call void @remove_note(%struct.rtx_def* nonnull %.0108118, %struct.rtx_def* nonnull %229) #5
  br label %.thread119

; <label>:232:                                    ; preds = %214
  br i1 %215, label %233, label %.thread119

; <label>:233:                                    ; preds = %232
  %234 = call i32 @side_effects_p(%struct.rtx_def* nonnull %51) #5
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %261, label %.thread

; <label>:236:                                    ; preds = %203
  %237 = call fastcc i32 @noce_try_store_flag(%struct.noce_if_info* nonnull %5)
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %239, label %261

; <label>:239:                                    ; preds = %236
  %240 = call fastcc i32 @noce_try_minmax(%struct.noce_if_info* nonnull %5)
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %242, label %261

; <label>:242:                                    ; preds = %239
  %243 = call fastcc i32 @noce_try_abs(%struct.noce_if_info* nonnull %5)
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %245, label %261

; <label>:245:                                    ; preds = %242
  %246 = call fastcc i32 @noce_try_cmove(%struct.noce_if_info* nonnull %5)
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %248, label %261

; <label>:248:                                    ; preds = %245
  %249 = call fastcc i32 @noce_try_store_flag_constants(%struct.noce_if_info* nonnull %5)
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %251, label %261

; <label>:251:                                    ; preds = %248
  %252 = call fastcc i32 @noce_try_store_flag_inc(%struct.noce_if_info* nonnull %5)
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %254, label %261

; <label>:254:                                    ; preds = %251
  %255 = call fastcc i32 @noce_try_store_flag_mask(%struct.noce_if_info* nonnull %5)
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %257, label %261

; <label>:257:                                    ; preds = %254
  %258 = call fastcc i32 @noce_try_cmove_arith(%struct.noce_if_info* nonnull %5)
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %.thread, label %261

.thread119:                                       ; preds = %232, %224, %231
  %260 = call %struct.rtx_def* @delete_insn(%struct.rtx_def* nonnull %22) #5
  br label %266

; <label>:261:                                    ; preds = %233, %257, %254, %251, %248, %245, %242, %239, %236
  %.1112 = phi %struct.rtx_def* [ %.0111, %236 ], [ %.0111, %239 ], [ %.0111, %242 ], [ %.0111, %245 ], [ %.0111, %248 ], [ %.0111, %251 ], [ %.0111, %254 ], [ %.0111, %257 ], [ %51, %233 ]
  %262 = call %struct.rtx_def* @delete_insn(%struct.rtx_def* nonnull %22) #5
  %263 = icmp ne %struct.rtx_def* %.0108118, null
  %or.cond3 = and i1 %55, %263
  br i1 %or.cond3, label %264, label %266

; <label>:264:                                    ; preds = %261
  %265 = call %struct.rtx_def* @delete_insn(%struct.rtx_def* nonnull %.0108118) #5
  br label %266

; <label>:266:                                    ; preds = %.thread119, %264, %261
  %.1112121 = phi %struct.rtx_def* [ %51, %.thread119 ], [ %.1112, %264 ], [ %.1112, %261 ]
  %267 = call %struct.rtx_def* @delete_insn(%struct.rtx_def* %7) #5
  %268 = icmp eq %struct.rtx_def* %51, %.1112121
  br i1 %268, label %274, label %269

; <label>:269:                                    ; preds = %266
  call void @start_sequence() #5
  %270 = call %struct.rtx_def* @copy_rtx(%struct.rtx_def* %51) #5
  call fastcc void @noce_emit_move_insn(%struct.rtx_def* %270, %struct.rtx_def* %.1112121)
  %271 = call %struct.rtx_def* @gen_sequence() #5
  call void @end_sequence() #5
  %272 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %273 = call %struct.rtx_def* @emit_insn_after(%struct.rtx_def* %271, %struct.rtx_def* %272) #5
  br label %274

; <label>:274:                                    ; preds = %266, %269
  call fastcc void @merge_if_block(%struct.basic_block_def* %0, %struct.basic_block_def* %1, %struct.basic_block_def* %2, %struct.basic_block_def* %3)
  br label %.thread

.thread.loopexit:                                 ; preds = %166, %163
  br label %.thread

.thread.loopexit135:                              ; preds = %147
  br label %.thread

.thread:                                          ; preds = %.thread.loopexit135, %.thread.loopexit, %62, %27, %257, %233, %197, %200, %183, %80, %56, %59, %83, %45, %21, %24, %14, %11, %4, %274
  %.0 = phi i32 [ 1, %274 ], [ 0, %4 ], [ 0, %11 ], [ 0, %14 ], [ 0, %24 ], [ 0, %21 ], [ 0, %45 ], [ 0, %83 ], [ 0, %59 ], [ 0, %56 ], [ 0, %80 ], [ 0, %183 ], [ 0, %200 ], [ 0, %197 ], [ 0, %233 ], [ 0, %257 ], [ 0, %27 ], [ 0, %62 ], [ 0, %.thread.loopexit ], [ 0, %.thread.loopexit135 ]
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
  %27 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %9, i64 0, i32 1, i64 0
  %28 = bitcast %union.rtunion_def* %27 to %struct.rtx_def**
  %29 = load %struct.rtx_def*, %struct.rtx_def** %28, align 8
  %30 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %29, i64 0, i32 1
  %31 = bitcast [1 x %union.rtunion_def]* %30 to %struct.rtx_def**
  %32 = load %struct.rtx_def*, %struct.rtx_def** %31, align 8
  %33 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %32, i64 0, i32 0
  %34 = load i32, i32* %33, align 8
  %35 = and i32 %34, 65535
  %36 = icmp eq i32 %35, 61
  br i1 %36, label %37, label %57

; <label>:37:                                     ; preds = %25
  %38 = lshr i32 %34, 16
  %39 = and i32 %38, 255
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %57

; <label>:44:                                     ; preds = %37
  store %struct.rtx_def* %0, %struct.rtx_def** %1, align 8
  br i1 %26, label %45, label %.thread

; <label>:45:                                     ; preds = %44
  %46 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %29, i64 0, i32 0
  %47 = load i32, i32* %46, align 8
  %48 = and i32 %47, 65535
  %49 = tail call i32 @reverse_condition(i32 %48) #5
  %50 = load i32, i32* %46, align 8
  %51 = lshr i32 %50, 16
  %52 = and i32 %51, 255
  %53 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %29, i64 0, i32 1, i64 1
  %54 = bitcast %union.rtunion_def* %53 to %struct.rtx_def**
  %55 = load %struct.rtx_def*, %struct.rtx_def** %54, align 8
  %56 = tail call %struct.rtx_def* @gen_rtx_fmt_ee(i32 %49, i32 %52, %struct.rtx_def* %32, %struct.rtx_def* %55) #5
  br label %.thread

; <label>:57:                                     ; preds = %37, %25
  %58 = zext i1 %26 to i32
  %59 = tail call %struct.rtx_def* @canonicalize_condition(%struct.rtx_def* %0, %struct.rtx_def* %29, i32 %58, %struct.rtx_def** %1, %struct.rtx_def* null) #5
  %60 = icmp eq %struct.rtx_def* %59, null
  br i1 %60, label %.thread, label %.preheader51

.preheader51:                                     ; preds = %57
  %.04857 = load %struct.rtx_def*, %struct.rtx_def** %1, align 8
  %61 = icmp eq %struct.rtx_def* %.04857, %0
  br i1 %61, label %.thread, label %.lr.ph59.preheader

.lr.ph59.preheader:                               ; preds = %.preheader51
  br label %.lr.ph59

.lr.ph59:                                         ; preds = %.lr.ph59.preheader, %72
  %.04858 = phi %struct.rtx_def* [ %.048, %72 ], [ %.04857, %.lr.ph59.preheader ]
  %62 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.04858, i64 0, i32 0
  %63 = load i32, i32* %62, align 8
  %64 = and i32 %63, 65535
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = icmp eq i8 %67, 105
  br i1 %68, label %69, label %72

; <label>:69:                                     ; preds = %.lr.ph59
  %70 = tail call i32 @modified_in_p(%struct.rtx_def* nonnull %59, %struct.rtx_def* nonnull %.04858) #5
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %76

; <label>:72:                                     ; preds = %69, %.lr.ph59
  %73 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.04858, i64 0, i32 1, i64 2
  %74 = bitcast %union.rtunion_def* %73 to %struct.rtx_def**
  %.048 = load %struct.rtx_def*, %struct.rtx_def** %74, align 8
  %75 = icmp eq %struct.rtx_def* %.048, %0
  br i1 %75, label %.thread.loopexit63, label %.lr.ph59

; <label>:76:                                     ; preds = %69
  %77 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %59, i64 0, i32 1, i64 0
  %78 = bitcast %union.rtunion_def* %77 to %struct.rtx_def**
  %79 = load %struct.rtx_def*, %struct.rtx_def** %78, align 8
  %80 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %79, i64 0, i32 0
  %81 = load i32, i32* %80, align 8
  %82 = and i32 %81, 65535
  %83 = icmp eq i32 %82, 61
  br i1 %83, label %84, label %.thread

; <label>:84:                                     ; preds = %76
  %85 = lshr i32 %81, 16
  %86 = and i32 %85, 255
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = icmp eq i32 %89, 1
  br i1 %90, label %91, label %.thread

; <label>:91:                                     ; preds = %84
  %92 = tail call %struct.rtx_def* @canonicalize_condition(%struct.rtx_def* %0, %struct.rtx_def* %29, i32 %58, %struct.rtx_def** %1, %struct.rtx_def* %79) #5
  %93 = icmp eq %struct.rtx_def* %92, null
  br i1 %93, label %.thread, label %.preheader

.preheader:                                       ; preds = %91
  %.153 = load %struct.rtx_def*, %struct.rtx_def** %1, align 8
  %94 = icmp eq %struct.rtx_def* %.153, %0
  br i1 %94, label %.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %105
  %.154 = phi %struct.rtx_def* [ %.1, %105 ], [ %.153, %.lr.ph.preheader ]
  %95 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.154, i64 0, i32 0
  %96 = load i32, i32* %95, align 8
  %97 = and i32 %96, 65535
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = icmp eq i8 %100, 105
  br i1 %101, label %102, label %105

; <label>:102:                                    ; preds = %.lr.ph
  %103 = tail call i32 @modified_in_p(%struct.rtx_def* nonnull %92, %struct.rtx_def* nonnull %.154) #5
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %.thread.loopexit

; <label>:105:                                    ; preds = %102, %.lr.ph
  %106 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.154, i64 0, i32 1, i64 2
  %107 = bitcast %union.rtunion_def* %106 to %struct.rtx_def**
  %.1 = load %struct.rtx_def*, %struct.rtx_def** %107, align 8
  %108 = icmp eq %struct.rtx_def* %.1, %0
  br i1 %108, label %.thread.loopexit, label %.lr.ph

.thread.loopexit:                                 ; preds = %105, %102
  %.0.ph = phi %struct.rtx_def* [ null, %102 ], [ %92, %105 ]
  br label %.thread

.thread.loopexit63:                               ; preds = %72
  br label %.thread

.thread:                                          ; preds = %.thread.loopexit63, %.thread.loopexit, %.preheader51, %.preheader, %91, %76, %84, %57, %44, %45, %2
  %.0 = phi %struct.rtx_def* [ null, %2 ], [ %56, %45 ], [ %29, %44 ], [ null, %57 ], [ null, %84 ], [ null, %76 ], [ null, %91 ], [ %92, %.preheader ], [ %59, %.preheader51 ], [ %.0.ph, %.thread.loopexit ], [ %59, %.thread.loopexit63 ]
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
  br i1 %11, label %22, label %.sink.split

.sink.split:                                      ; preds = %8, %17
  %.sink = phi %struct.rtx_def* [ %.0, %17 ], [ %3, %8 ]
  %12 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.sink, i64 0, i32 1, i64 2
  %13 = bitcast %union.rtunion_def* %12 to %struct.rtx_def**
  %14 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %.phi.trans.insert = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %14, i64 0, i32 0
  %.pre = load i32, i32* %.phi.trans.insert, align 8
  br label %15

; <label>:15:                                     ; preds = %.sink.split, %1
  %16 = phi i32 [ %5, %1 ], [ %.pre, %.sink.split ]
  %.0 = phi %struct.rtx_def* [ %3, %1 ], [ %14, %.sink.split ]
  %trunc = trunc i32 %16 to i16
  switch i16 %trunc, label %21 [
    i16 37, label %17
    i16 33, label %22
  ]

; <label>:17:                                     ; preds = %15
  %18 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %0, i64 0, i32 1
  %19 = load %struct.rtx_def*, %struct.rtx_def** %18, align 8
  %20 = icmp eq %struct.rtx_def* %.0, %19
  br i1 %20, label %22, label %.sink.split

; <label>:21:                                     ; preds = %15
  br label %22

; <label>:22:                                     ; preds = %15, %17, %8, %21
  %.011 = phi %struct.rtx_def* [ %.0, %21 ], [ null, %8 ], [ null, %17 ], [ null, %15 ]
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
  br label %69

; <label>:12:                                     ; preds = %1
  %13 = tail call i32 @side_effects_p(%struct.rtx_def* nonnull %0) #5
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %69

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* @flag_trapping_math, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %66

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %2, align 8
  %20 = lshr i32 %19, 16
  %21 = and i32 %20, 255
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  switch i32 %24, label %66 [
    i32 2, label %25
    i32 6, label %25
    i32 8, label %25
  ]

; <label>:25:                                     ; preds = %18, %18, %18
  %26 = and i32 %19, 65535
  %.off = add nsw i32 %26, -79
  %switch = icmp ult i32 %.off, 4
  br i1 %switch, label %27, label %43

; <label>:27:                                     ; preds = %25
  %28 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %0, i64 0, i32 1, i64 1
  %29 = bitcast %union.rtunion_def* %28 to i32**
  %30 = load i32*, i32** %29, align 8
  %31 = load i32, i32* %30, align 8
  %trunc = trunc i32 %31 to i16
  switch i16 %trunc, label %69 [
    i16 67, label %32
    i16 68, label %32
    i16 54, label %32
    i16 55, label %32
    i16 58, label %32
    i16 134, label %32
    i16 56, label %32
    i16 140, label %32
  ]

; <label>:32:                                     ; preds = %27, %27, %27, %27, %27, %27, %27, %27
  %33 = bitcast i32* %30 to %struct.rtx_def*
  %34 = getelementptr inbounds [3 x [59 x %struct.rtx_def*]], [3 x [59 x %struct.rtx_def*]]* @const_tiny_rtx, i64 0, i64 0, i64 %22
  %35 = load %struct.rtx_def*, %struct.rtx_def** %34, align 8
  %36 = icmp eq %struct.rtx_def* %33, %35
  br i1 %36, label %69, label %37

; <label>:37:                                     ; preds = %32
  %38 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %0, i64 0, i32 1, i64 0
  %39 = bitcast %union.rtunion_def* %38 to %struct.rtx_def**
  %40 = load %struct.rtx_def*, %struct.rtx_def** %39, align 8
  %41 = tail call i32 @may_trap_p(%struct.rtx_def* %40) #5
  %42 = icmp eq i32 %41, 0
  br label %69

; <label>:43:                                     ; preds = %25
  %44 = zext i32 %26 to i64
  %45 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  switch i32 %47, label %66 [
    i32 49, label %48
    i32 99, label %54
    i32 50, label %54
  ]

; <label>:48:                                     ; preds = %43
  %49 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %0, i64 0, i32 1, i64 0
  %50 = bitcast %union.rtunion_def* %49 to %struct.rtx_def**
  %51 = load %struct.rtx_def*, %struct.rtx_def** %50, align 8
  %52 = tail call i32 @may_trap_p(%struct.rtx_def* %51) #5
  %53 = icmp eq i32 %52, 0
  br label %69

; <label>:54:                                     ; preds = %43, %43
  %55 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %0, i64 0, i32 1
  %56 = bitcast [1 x %union.rtunion_def]* %55 to %struct.rtx_def**
  %57 = load %struct.rtx_def*, %struct.rtx_def** %56, align 8
  %58 = tail call i32 @may_trap_p(%struct.rtx_def* %57) #5
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %69

; <label>:60:                                     ; preds = %54
  %61 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %0, i64 0, i32 1, i64 1
  %62 = bitcast %union.rtunion_def* %61 to %struct.rtx_def**
  %63 = load %struct.rtx_def*, %struct.rtx_def** %62, align 8
  %64 = tail call i32 @may_trap_p(%struct.rtx_def* %63) #5
  %65 = icmp eq i32 %64, 0
  br label %69

; <label>:66:                                     ; preds = %18, %15, %43
  %67 = tail call i32 @may_trap_p(%struct.rtx_def* nonnull %0) #5
  %68 = icmp eq i32 %67, 0
  br label %69

; <label>:69:                                     ; preds = %60, %54, %37, %32, %27, %12, %66, %48, %6
  %.0.shrunk = phi i1 [ %11, %6 ], [ %68, %66 ], [ %53, %48 ], [ false, %12 ], [ false, %32 ], [ %42, %37 ], [ false, %27 ], [ false, %54 ], [ %65, %60 ]
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
  br i1 %16, label %38, label %17

; <label>:17:                                     ; preds = %12, %8, %1
  %18 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16
  %19 = icmp eq %struct.rtx_def* %3, %18
  br i1 %19, label %20, label %53

; <label>:20:                                     ; preds = %17
  %21 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %0, i64 0, i32 4
  %22 = load %struct.rtx_def*, %struct.rtx_def** %21, align 8
  %23 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %22, i64 0, i32 0
  %24 = load i32, i32* %23, align 8
  %25 = and i32 %24, 65535
  %26 = icmp eq i32 %25, 54
  br i1 %26, label %27, label %53

; <label>:27:                                     ; preds = %20
  %28 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %22, i64 0, i32 1, i64 0, i32 0
  %29 = load i64, i64* %28, align 8
  %30 = icmp eq i64 %29, 1
  br i1 %30, label %31, label %53

; <label>:31:                                     ; preds = %27
  %32 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %0, i64 0, i32 7
  %33 = load %struct.rtx_def*, %struct.rtx_def** %32, align 8
  %34 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %0, i64 0, i32 6
  %35 = load %struct.rtx_def*, %struct.rtx_def** %34, align 8
  %36 = tail call i32 @reversed_comparison_code(%struct.rtx_def* %33, %struct.rtx_def* %35) #5
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %53, label %38

; <label>:38:                                     ; preds = %31, %12
  %.018 = phi i32 [ 0, %12 ], [ 1, %31 ]
  tail call void @start_sequence() #5
  %39 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %0, i64 0, i32 3
  %40 = load %struct.rtx_def*, %struct.rtx_def** %39, align 8
  %41 = tail call fastcc %struct.rtx_def* @noce_emit_store_flag(%struct.noce_if_info* nonnull %0, %struct.rtx_def* %40, i32 %.018, i32 0)
  %42 = icmp eq %struct.rtx_def* %41, null
  br i1 %42, label %52, label %43

; <label>:43:                                     ; preds = %38
  %44 = load %struct.rtx_def*, %struct.rtx_def** %39, align 8
  %45 = icmp eq %struct.rtx_def* %41, %44
  br i1 %45, label %47, label %46

; <label>:46:                                     ; preds = %43
  tail call fastcc void @noce_emit_move_insn(%struct.rtx_def* %44, %struct.rtx_def* nonnull %41)
  br label %47

; <label>:47:                                     ; preds = %43, %46
  %48 = tail call %struct.rtx_def* @get_insns() #5
  tail call void @end_sequence() #5
  %49 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %0, i64 0, i32 6
  %50 = load %struct.rtx_def*, %struct.rtx_def** %49, align 8
  %51 = tail call %struct.rtx_def* @emit_insns_before(%struct.rtx_def* %48, %struct.rtx_def* %50) #5
  br label %53

; <label>:52:                                     ; preds = %38
  tail call void @end_sequence() #5
  br label %53

; <label>:53:                                     ; preds = %17, %20, %27, %31, %52, %47
  %.0 = phi i32 [ 1, %47 ], [ 0, %52 ], [ 0, %31 ], [ 0, %27 ], [ 0, %20 ], [ 0, %17 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc i32 @noce_try_minmax(%struct.noce_if_info* nocapture) unnamed_addr #0 {
  %2 = alloca %struct.rtx_def*, align 8
  %3 = load i32, i32* @no_new_pseudos, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %87

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
  br i1 %or.cond, label %20, label %87

; <label>:19:                                     ; preds = %5, %5
  %.old = load i32, i32* @flag_unsafe_math_optimizations, align 4
  %.old1 = icmp eq i32 %.old, 0
  br i1 %.old1, label %87, label %20

; <label>:20:                                     ; preds = %19, %15
  %21 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %0, i64 0, i32 4
  %22 = load %struct.rtx_def*, %struct.rtx_def** %21, align 8
  %23 = call fastcc %struct.rtx_def* @noce_get_alt_condition(%struct.noce_if_info* nonnull %0, %struct.rtx_def* %22, %struct.rtx_def** nonnull %2)
  %24 = icmp eq %struct.rtx_def* %23, null
  br i1 %24, label %87, label %25

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
  br i1 %42, label %87, label %55

; <label>:43:                                     ; preds = %25
  %44 = load %struct.rtx_def*, %struct.rtx_def** %21, align 8
  %45 = call i32 @rtx_equal_p(%struct.rtx_def* %37, %struct.rtx_def* %44) #5
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %87, label %47

; <label>:47:                                     ; preds = %43
  %48 = load %struct.rtx_def*, %struct.rtx_def** %30, align 8
  %49 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %0, i64 0, i32 5
  %50 = load %struct.rtx_def*, %struct.rtx_def** %49, align 8
  %51 = call i32 @rtx_equal_p(%struct.rtx_def* %48, %struct.rtx_def* %50) #5
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %87, label %53

; <label>:53:                                     ; preds = %47
  %54 = call i32 @swap_condition(i32 %28) #5
  br label %55

; <label>:55:                                     ; preds = %38, %53
  %.034 = phi i32 [ %28, %38 ], [ %54, %53 ]
  %switch.tableidx = add i32 %.034, -104
  %56 = icmp ult i32 %switch.tableidx, 15
  br i1 %56, label %switch.hole_check, label %87

switch.hole_check:                                ; preds = %55
  %switch.maskindex = trunc i32 %switch.tableidx to i16
  %switch.shifted = lshr i16 30975, %switch.maskindex
  %57 = and i16 %switch.shifted, 1
  %switch.lobit = icmp eq i16 %57, 0
  br i1 %switch.lobit, label %87, label %switch.lookup

switch.lookup:                                    ; preds = %switch.hole_check
  %58 = sext i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [15 x i32], [15 x i32]* @switch.table, i64 0, i64 %58
  %switch.load = load i32, i32* %switch.gep, align 4
  %switch.gep36 = getelementptr inbounds [15 x i32], [15 x i32]* @switch.table.1, i64 0, i64 %58
  %switch.load37 = load i32, i32* %switch.gep36, align 4
  call void @start_sequence() #5
  %59 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %60 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %59, i64 0, i32 0
  %61 = load i32, i32* %60, align 8
  %62 = lshr i32 %61, 16
  %63 = and i32 %62, 255
  %64 = load %struct.rtx_def*, %struct.rtx_def** %21, align 8
  %65 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %0, i64 0, i32 5
  %66 = load %struct.rtx_def*, %struct.rtx_def** %65, align 8
  %67 = call %struct.rtx_def* @expand_simple_binop(i32 %63, i32 %switch.load, %struct.rtx_def* %64, %struct.rtx_def* %66, %struct.rtx_def* %59, i32 %switch.load37, i32 2) #5
  %68 = icmp eq %struct.rtx_def* %67, null
  br i1 %68, label %69, label %70

; <label>:69:                                     ; preds = %switch.lookup
  call void @end_sequence() #5
  br label %87

; <label>:70:                                     ; preds = %switch.lookup
  %71 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %72 = icmp eq %struct.rtx_def* %67, %71
  br i1 %72, label %74, label %73

; <label>:73:                                     ; preds = %70
  call fastcc void @noce_emit_move_insn(%struct.rtx_def* %71, %struct.rtx_def* nonnull %67)
  br label %74

; <label>:74:                                     ; preds = %70, %73
  %75 = call %struct.rtx_def* @get_insns() #5
  call void @end_sequence() #5
  %76 = call fastcc i32 @seq_contains_jump(%struct.rtx_def* %75)
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %87

; <label>:78:                                     ; preds = %74
  %79 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %0, i64 0, i32 6
  %80 = load %struct.rtx_def*, %struct.rtx_def** %79, align 8
  %81 = call %struct.rtx_def* @emit_insns_before(%struct.rtx_def* %75, %struct.rtx_def* %80) #5
  %82 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %0, i64 0, i32 7
  store %struct.rtx_def* %23, %struct.rtx_def** %82, align 8
  %83 = bitcast %struct.rtx_def** %2 to i64*
  %84 = load i64, i64* %83, align 8
  %85 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %0, i64 0, i32 8
  %86 = bitcast %struct.rtx_def** %85 to i64*
  store i64 %84, i64* %86, align 8
  br label %87

; <label>:87:                                     ; preds = %switch.hole_check, %74, %55, %43, %47, %38, %20, %15, %19, %1, %78, %69
  %.035 = phi i32 [ 1, %78 ], [ 0, %69 ], [ 0, %1 ], [ 0, %19 ], [ 0, %15 ], [ 0, %20 ], [ 0, %38 ], [ 0, %47 ], [ 0, %43 ], [ 0, %switch.hole_check ], [ 0, %55 ], [ 0, %74 ]
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
  br i1 %52, label %.preheader, label %82

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

.lr.ph:                                           ; preds = %.lr.ph.preheader, %72
  %58 = phi %struct.basic_block_def* [ %73, %72 ], [ %54, %.lr.ph.preheader ]
  %.06275 = phi %struct.rtx_def* [ %.062, %72 ], [ %.06274, %.lr.ph.preheader ]
  %59 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.06275, i64 0, i32 0
  %60 = load i32, i32* %59, align 8
  %61 = and i32 %60, 65535
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = icmp eq i8 %64, 105
  br i1 %65, label %66, label %72

; <label>:66:                                     ; preds = %.lr.ph
  %67 = call %struct.rtx_def* @find_reg_note(%struct.rtx_def* nonnull %.06275, i32 4, %struct.rtx_def* %.065) #5
  %68 = icmp eq %struct.rtx_def* %67, null
  br i1 %68, label %69, label %.thread

; <label>:69:                                     ; preds = %66
  %70 = call %struct.rtx_def* @find_reg_note(%struct.rtx_def* nonnull %.06275, i32 3, %struct.rtx_def* %.065) #5
  %71 = icmp eq %struct.rtx_def* %70, null
  br i1 %71, label %._crit_edge78, label %.thread

._crit_edge78:                                    ; preds = %69
  %.pre79 = load %struct.basic_block_def*, %struct.basic_block_def** %53, align 8
  br label %72

; <label>:72:                                     ; preds = %._crit_edge78, %.lr.ph
  %73 = phi %struct.basic_block_def* [ %.pre79, %._crit_edge78 ], [ %58, %.lr.ph ]
  %74 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.06275, i64 0, i32 1, i64 1
  %75 = bitcast %union.rtunion_def* %74 to %struct.rtx_def**
  %.062 = load %struct.rtx_def*, %struct.rtx_def** %75, align 8
  %76 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %73, i64 0, i32 0
  %77 = load %struct.rtx_def*, %struct.rtx_def** %76, align 8
  %78 = icmp eq %struct.rtx_def* %.062, %77
  br i1 %78, label %.loopexit.loopexit, label %.lr.ph

.thread:                                          ; preds = %69, %66
  %.273 = phi %struct.rtx_def* [ %70, %69 ], [ %67, %66 ]
  %79 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.273, i64 0, i32 1, i64 0
  %80 = bitcast %union.rtunion_def* %79 to %struct.rtx_def**
  %81 = load %struct.rtx_def*, %struct.rtx_def** %80, align 8
  %.phi.trans.insert = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %81, i64 0, i32 0
  %.pre = load i32, i32* %.phi.trans.insert, align 8
  br label %82

; <label>:82:                                     ; preds = %.thread, %48
  %83 = phi i32 [ %.pre, %.thread ], [ %50, %48 ]
  %.166 = phi %struct.rtx_def* [ %81, %.thread ], [ %.065, %48 ]
  %84 = and i32 %83, 65535
  %85 = icmp eq i32 %84, 66
  br i1 %85, label %86, label %96

; <label>:86:                                     ; preds = %82
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

; <label>:96:                                     ; preds = %86, %94, %82
  %.267 = phi %struct.rtx_def* [ %95, %94 ], [ %.166, %86 ], [ %.166, %82 ]
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
  br i1 %120, label %._crit_edge, label %.loopexit

._crit_edge:                                      ; preds = %112
  %.phi.trans.insert76 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %32, i64 0, i32 0
  %.pre77 = load i32, i32* %.phi.trans.insert76, align 8
  br label %121

; <label>:121:                                    ; preds = %._crit_edge, %107, %99
  %122 = phi i32 [ %.pre77, %._crit_edge ], [ %109, %107 ], [ %101, %99 ]
  %trunc = trunc i32 %122 to i16
  switch i16 %trunc, label %.loopexit [
    i16 107, label %123
    i16 106, label %123
    i16 118, label %123
    i16 117, label %123
    i16 105, label %125
    i16 104, label %125
    i16 116, label %125
    i16 115, label %125
  ]

; <label>:123:                                    ; preds = %121, %121, %121, %121
  %124 = xor i32 %.063, 1
  br label %125

; <label>:125:                                    ; preds = %121, %121, %121, %121, %123
  %.164 = phi i32 [ %.063, %121 ], [ %.063, %121 ], [ %.063, %121 ], [ %.063, %121 ], [ %124, %123 ]
  call void @start_sequence() #5
  %126 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %0, i64 0, i32 3
  %127 = load %struct.rtx_def*, %struct.rtx_def** %126, align 8
  %128 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %127, i64 0, i32 0
  %129 = load i32, i32* %128, align 8
  %130 = lshr i32 %129, 16
  %131 = and i32 %130, 255
  %132 = call %struct.rtx_def* @expand_simple_unop(i32 %131, i32 129, %struct.rtx_def* %.068, %struct.rtx_def* %127, i32 0) #5
  %133 = icmp ne %struct.rtx_def* %132, null
  %134 = icmp ne i32 %.164, 0
  %or.cond = and i1 %134, %133
  br i1 %or.cond, label %135, label %142

; <label>:135:                                    ; preds = %125
  %136 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %132, i64 0, i32 0
  %137 = load i32, i32* %136, align 8
  %138 = lshr i32 %137, 16
  %139 = and i32 %138, 255
  %140 = load %struct.rtx_def*, %struct.rtx_def** %126, align 8
  %141 = call %struct.rtx_def* @expand_simple_unop(i32 %139, i32 77, %struct.rtx_def* nonnull %132, %struct.rtx_def* %140, i32 0) #5
  br label %142

; <label>:142:                                    ; preds = %135, %125
  %.070 = phi %struct.rtx_def* [ %141, %135 ], [ %132, %125 ]
  %143 = icmp eq %struct.rtx_def* %.070, null
  br i1 %143, label %144, label %145

; <label>:144:                                    ; preds = %142
  call void @end_sequence() #5
  br label %.loopexit

; <label>:145:                                    ; preds = %142
  %146 = load %struct.rtx_def*, %struct.rtx_def** %126, align 8
  %147 = icmp eq %struct.rtx_def* %.070, %146
  br i1 %147, label %149, label %148

; <label>:148:                                    ; preds = %145
  call fastcc void @noce_emit_move_insn(%struct.rtx_def* %146, %struct.rtx_def* nonnull %.070)
  br label %149

; <label>:149:                                    ; preds = %145, %148
  %150 = call %struct.rtx_def* @get_insns() #5
  call void @end_sequence() #5
  %151 = call fastcc i32 @seq_contains_jump(%struct.rtx_def* %150)
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %.loopexit

; <label>:153:                                    ; preds = %149
  %154 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %0, i64 0, i32 6
  %155 = load %struct.rtx_def*, %struct.rtx_def** %154, align 8
  %156 = call %struct.rtx_def* @emit_insns_before(%struct.rtx_def* %150, %struct.rtx_def* %155) #5
  %157 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %0, i64 0, i32 7
  store %struct.rtx_def* %32, %struct.rtx_def** %157, align 8
  %158 = bitcast %struct.rtx_def** %2 to i64*
  %159 = load i64, i64* %158, align 8
  %160 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %0, i64 0, i32 8
  %161 = bitcast %struct.rtx_def** %160 to i64*
  store i64 %159, i64* %161, align 8
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %72
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.preheader, %149, %121, %112, %43, %31, %20, %25, %1, %153, %144
  %.069 = phi i32 [ 1, %153 ], [ 0, %144 ], [ 0, %1 ], [ 0, %25 ], [ 0, %20 ], [ 0, %31 ], [ 0, %43 ], [ 0, %112 ], [ 0, %121 ], [ 0, %149 ], [ 0, %.preheader ], [ 0, %.loopexit.loopexit ]
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
  %31 = tail call i32 @rtx_equal_p(%struct.rtx_def* %30, %struct.rtx_def* %8) #5
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
  br i1 %or.cond, label %6, label %66

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
  br i1 %24, label %26, label %66

; <label>:26:                                     ; preds = %18
  %27 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %0, i64 0, i32 5
  %28 = load %struct.rtx_def*, %struct.rtx_def** %27, align 8
  %29 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16
  %30 = icmp eq %struct.rtx_def* %28, %29
  br i1 %30, label %31, label %66

; <label>:31:                                     ; preds = %26
  %32 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %33 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %0, i64 0, i32 3
  %34 = load %struct.rtx_def*, %struct.rtx_def** %33, align 8
  %35 = tail call i32 @rtx_equal_p(%struct.rtx_def* %32, %struct.rtx_def* %34) #5
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %66, label %37

; <label>:37:                                     ; preds = %11, %31
  %.pre-phi = phi %struct.rtx_def** [ %14, %11 ], [ %33, %31 ]
  %.0 = phi i32 [ 0, %11 ], [ %25, %31 ]
  tail call void @start_sequence() #5
  %38 = bitcast %struct.rtx_def** %.pre-phi to i32**
  %39 = load i32*, i32** %38, align 8
  %40 = load i32, i32* %39, align 8
  %41 = lshr i32 %40, 16
  %42 = and i32 %41, 255
  %43 = tail call %struct.rtx_def* @gen_reg_rtx(i32 %42) #5
  %44 = tail call fastcc %struct.rtx_def* @noce_emit_store_flag(%struct.noce_if_info* nonnull %0, %struct.rtx_def* %43, i32 %.0, i32 -1)
  %45 = icmp eq %struct.rtx_def* %44, null
  br i1 %45, label %.thread, label %46

; <label>:46:                                     ; preds = %37
  %47 = load %struct.rtx_def*, %struct.rtx_def** %.pre-phi, align 8
  %48 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %47, i64 0, i32 0
  %49 = load i32, i32* %48, align 8
  %50 = lshr i32 %49, 16
  %51 = and i32 %50, 255
  %52 = tail call %struct.rtx_def* @expand_simple_binop(i32 %51, i32 83, %struct.rtx_def* %47, %struct.rtx_def* nonnull %44, %struct.rtx_def* %47, i32 0, i32 2) #5
  %53 = icmp eq %struct.rtx_def* %52, null
  br i1 %53, label %.thread, label %54

; <label>:54:                                     ; preds = %46
  %55 = load %struct.rtx_def*, %struct.rtx_def** %.pre-phi, align 8
  %56 = icmp eq %struct.rtx_def* %52, %55
  br i1 %56, label %58, label %57

; <label>:57:                                     ; preds = %54
  tail call fastcc void @noce_emit_move_insn(%struct.rtx_def* %55, %struct.rtx_def* nonnull %52)
  br label %58

; <label>:58:                                     ; preds = %54, %57
  %59 = tail call %struct.rtx_def* @get_insns() #5
  tail call void @end_sequence() #5
  %60 = tail call fastcc i32 @seq_contains_jump(%struct.rtx_def* %59)
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %66

; <label>:62:                                     ; preds = %58
  %63 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %0, i64 0, i32 6
  %64 = load %struct.rtx_def*, %struct.rtx_def** %63, align 8
  %65 = tail call %struct.rtx_def* @emit_insns_before(%struct.rtx_def* %59, %struct.rtx_def* %64) #5
  br label %66

.thread:                                          ; preds = %37, %46
  tail call void @end_sequence() #5
  br label %66

; <label>:66:                                     ; preds = %18, %26, %.thread, %1, %31, %58, %62
  %.025 = phi i32 [ 1, %62 ], [ 0, %58 ], [ 0, %31 ], [ 0, %1 ], [ 0, %.thread ], [ 0, %26 ], [ 0, %18 ]
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
  br i1 %38, label %39, label %304

; <label>:39:                                     ; preds = %36
  %40 = tail call i32 @may_trap_p(%struct.rtx_def* %5) #5
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %304

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
  br i1 %77, label %78, label %303

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
  br i1 %87, label %303, label %88

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
  br i1 %116, label %303, label %.thread

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
  br i1 %125, label %126, label %303

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
  br i1 %135, label %303, label %136

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
  br i1 %164, label %303, label %.thread123

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
  br i1 %173, label %303, label %174

; <label>:174:                                    ; preds = %.thread123
  %175 = icmp eq i32 %.0112, 0
  br i1 %175, label %296, label %176

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
  %.pre = load i32*, i32** %183, align 8
  %.pre124 = load i32, i32* %.pre, align 8
  br label %198

; <label>:198:                                    ; preds = %188, %194
  %.in = phi i32* [ %184, %188 ], [ %.pre, %194 ]
  %199 = phi i32 [ %185, %188 ], [ %.pre124, %194 ]
  %200 = bitcast i32* %.in to %struct.rtx_def*
  %201 = and i32 %199, 268435456
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %214, label %203

; <label>:203:                                    ; preds = %198
  %204 = bitcast %struct.rtx_def** %4 to i32**
  %205 = load i32*, i32** %204, align 8
  %206 = load i32, i32* %205, align 8
  %207 = and i32 %206, 268435456
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %214, label %209

; <label>:209:                                    ; preds = %203
  %210 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %182, i64 0, i32 0
  %211 = load i32, i32* %210, align 8
  %212 = or i32 %211, 268435456
  store i32 %212, i32* %210, align 8
  %.pre125 = load i32*, i32** %183, align 8
  %.pre126 = load i32, i32* %.pre125, align 8
  %213 = bitcast i32* %.pre125 to %struct.rtx_def*
  br label %214

; <label>:214:                                    ; preds = %203, %198, %209
  %215 = phi %struct.rtx_def* [ %200, %203 ], [ %200, %198 ], [ %213, %209 ]
  %216 = phi i32 [ %199, %203 ], [ %199, %198 ], [ %.pre126, %209 ]
  %217 = icmp slt i32 %216, 0
  br i1 %217, label %218, label %227

; <label>:218:                                    ; preds = %214
  %219 = bitcast %struct.rtx_def** %4 to i32**
  %220 = load i32*, i32** %219, align 8
  %221 = load i32, i32* %220, align 8
  %222 = icmp slt i32 %221, 0
  br i1 %222, label %223, label %227

; <label>:223:                                    ; preds = %218
  %224 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %182, i64 0, i32 0
  %225 = load i32, i32* %224, align 8
  %226 = or i32 %225, -2147483648
  store i32 %226, i32* %224, align 8
  %.pre127 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  br label %227

; <label>:227:                                    ; preds = %223, %218, %214
  %228 = phi %struct.rtx_def* [ %.pre127, %223 ], [ %215, %218 ], [ %215, %214 ]
  %229 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %228, i64 0, i32 1, i64 1
  %230 = bitcast %union.rtunion_def* %229 to %struct.mem_attrs**
  %231 = load %struct.mem_attrs*, %struct.mem_attrs** %230, align 8
  %232 = icmp eq %struct.mem_attrs* %231, null
  br i1 %232, label %236, label %233

; <label>:233:                                    ; preds = %227
  %234 = getelementptr inbounds %struct.mem_attrs, %struct.mem_attrs* %231, i64 0, i32 0
  %235 = load i64, i64* %234, align 8
  br label %236

; <label>:236:                                    ; preds = %227, %233
  %237 = phi i64 [ %235, %233 ], [ 0, %227 ]
  %238 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %239 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %238, i64 0, i32 1, i64 1
  %240 = bitcast %union.rtunion_def* %239 to %struct.mem_attrs**
  %241 = load %struct.mem_attrs*, %struct.mem_attrs** %240, align 8
  %242 = icmp eq %struct.mem_attrs* %241, null
  br i1 %242, label %246, label %243

; <label>:243:                                    ; preds = %236
  %244 = getelementptr inbounds %struct.mem_attrs, %struct.mem_attrs* %241, i64 0, i32 0
  %245 = load i64, i64* %244, align 8
  br label %246

; <label>:246:                                    ; preds = %236, %243
  %247 = phi i64 [ %245, %243 ], [ 0, %236 ]
  %248 = icmp eq i64 %237, %247
  br i1 %248, label %249, label %259

; <label>:249:                                    ; preds = %246
  %250 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %228, i64 0, i32 1, i64 1
  %251 = bitcast %union.rtunion_def* %250 to %struct.mem_attrs**
  %252 = load %struct.mem_attrs*, %struct.mem_attrs** %251, align 8
  %253 = icmp eq %struct.mem_attrs* %252, null
  br i1 %253, label %257, label %254

; <label>:254:                                    ; preds = %249
  %255 = getelementptr inbounds %struct.mem_attrs, %struct.mem_attrs* %252, i64 0, i32 0
  %256 = load i64, i64* %255, align 8
  br label %257

; <label>:257:                                    ; preds = %249, %254
  %258 = phi i64 [ %256, %254 ], [ 0, %249 ]
  tail call void @set_mem_alias_set(%struct.rtx_def* %182, i64 %258) #5
  %.pre128 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  br label %259

; <label>:259:                                    ; preds = %257, %246
  %260 = phi %struct.rtx_def* [ %.pre128, %257 ], [ %228, %246 ]
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
  br i1 %280, label %281, label %289

; <label>:281:                                    ; preds = %278
  %282 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %260, i64 0, i32 1, i64 1
  %283 = bitcast %union.rtunion_def* %282 to %struct.mem_attrs**
  %284 = load %struct.mem_attrs*, %struct.mem_attrs** %283, align 8
  %285 = icmp eq %struct.mem_attrs* %284, null
  br i1 %285, label %293, label %286

; <label>:286:                                    ; preds = %281
  %287 = getelementptr inbounds %struct.mem_attrs, %struct.mem_attrs* %284, i64 0, i32 4
  %288 = load i32, i32* %287, align 8
  br label %293

; <label>:289:                                    ; preds = %278
  br i1 %274, label %293, label %290

; <label>:290:                                    ; preds = %289
  %291 = getelementptr inbounds %struct.mem_attrs, %struct.mem_attrs* %273, i64 0, i32 4
  %292 = load i32, i32* %291, align 8
  br label %293

; <label>:293:                                    ; preds = %281, %289, %290, %286
  %294 = phi i32 [ %288, %286 ], [ 8, %281 ], [ %292, %290 ], [ 8, %289 ]
  tail call void @set_mem_align(%struct.rtx_def* %182, i32 %294) #5
  %295 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  tail call fastcc void @noce_emit_move_insn(%struct.rtx_def* %295, %struct.rtx_def* %182)
  br label %299

; <label>:296:                                    ; preds = %174
  %297 = icmp eq %struct.rtx_def* %172, %.0121
  br i1 %297, label %299, label %298

; <label>:298:                                    ; preds = %296
  tail call fastcc void @noce_emit_move_insn(%struct.rtx_def* %.0121, %struct.rtx_def* nonnull %172)
  br label %299

; <label>:299:                                    ; preds = %296, %298, %293
  %300 = tail call %struct.rtx_def* @get_insns() #5
  tail call void @end_sequence() #5
  %301 = load %struct.rtx_def*, %struct.rtx_def** %52, align 8
  %302 = tail call %struct.rtx_def* @emit_insns_before(%struct.rtx_def* %300, %struct.rtx_def* %301) #5
  br label %304

; <label>:303:                                    ; preds = %.thread123, %134, %123, %86, %75, %162, %114
  tail call void @end_sequence() #5
  br label %304

; <label>:304:                                    ; preds = %36, %39, %303, %299
  %.0 = phi i32 [ 1, %299 ], [ 0, %303 ], [ 0, %39 ], [ 0, %36 ]
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
  %.pre = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %0, i64 0, i32 6
  br label %38

; <label>:38:                                     ; preds = %34, %30
  %.pre-phi = phi %struct.rtx_def** [ %.pre, %34 ], [ %31, %30 ]
  %.0 = phi i32 [ %37, %34 ], [ %33, %30 ]
  %39 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %0, i64 0, i32 8
  %40 = load %struct.rtx_def*, %struct.rtx_def** %39, align 8
  %41 = load %struct.rtx_def*, %struct.rtx_def** %.pre-phi, align 8
  %42 = icmp eq %struct.rtx_def* %40, %41
  %or.cond = or i1 %28, %42
  %43 = or i32 %3, 1
  %44 = icmp eq i32 %43, 1
  %or.cond46 = and i1 %44, %or.cond
  br i1 %or.cond46, label %45, label %72

; <label>:45:                                     ; preds = %38
  %46 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1, i64 0, i32 0
  %47 = load i32, i32* %46, align 8
  %48 = lshr i32 %47, 16
  %49 = and i32 %48, 255
  %50 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.044, i64 0, i32 1
  %51 = bitcast [1 x %union.rtunion_def]* %50 to %struct.rtx_def**
  %52 = load %struct.rtx_def*, %struct.rtx_def** %51, align 8
  %53 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.044, i64 0, i32 1, i64 1
  %54 = bitcast %union.rtunion_def* %53 to %struct.rtx_def**
  %55 = load %struct.rtx_def*, %struct.rtx_def** %54, align 8
  %56 = tail call %struct.rtx_def* @gen_rtx_fmt_ee(i32 %.0, i32 %49, %struct.rtx_def* %52, %struct.rtx_def* %55) #5
  %57 = tail call %struct.rtx_def* @gen_rtx_fmt_ee(i32 47, i32 0, %struct.rtx_def* %1, %struct.rtx_def* %56) #5
  tail call void @start_sequence() #5
  %58 = tail call %struct.rtx_def* @emit_insn(%struct.rtx_def* %57) #5
  %59 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %58, i64 0, i32 1, i64 4
  %60 = bitcast %union.rtunion_def* %59 to i32*
  %61 = load i32, i32* %60, align 8
  %62 = icmp sgt i32 %61, -1
  br i1 %62, label %.thread47, label %63

; <label>:63:                                     ; preds = %45
  %64 = tail call i32 @recog_memoized_1(%struct.rtx_def* %58) #5
  %65 = icmp sgt i32 %64, -1
  br i1 %65, label %.thread47, label %71

.thread47:                                        ; preds = %45, %63
  %66 = tail call %struct.rtx_def* @get_insns() #5
  tail call void @end_sequence() #5
  %67 = tail call %struct.rtx_def* @emit_insns(%struct.rtx_def* %66) #5
  %68 = bitcast %struct.rtx_def** %.pre-phi to i64*
  %69 = load i64, i64* %68, align 8
  %70 = bitcast %struct.rtx_def** %39 to i64*
  store i64 %69, i64* %70, align 8
  br label %84

; <label>:71:                                     ; preds = %63
  tail call void @end_sequence() #5
  br label %72

; <label>:72:                                     ; preds = %38, %71
  br i1 %28, label %84, label %73

; <label>:73:                                     ; preds = %72
  %74 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.044, i64 0, i32 1
  %75 = bitcast [1 x %union.rtunion_def]* %74 to %struct.rtx_def**
  %76 = load %struct.rtx_def*, %struct.rtx_def** %75, align 8
  %77 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.044, i64 0, i32 1, i64 1
  %78 = bitcast %union.rtunion_def* %77 to %struct.rtx_def**
  %79 = load %struct.rtx_def*, %struct.rtx_def** %78, align 8
  %80 = and i32 %.0, -4
  %81 = icmp eq i32 %80, 108
  %82 = zext i1 %81 to i32
  %83 = tail call %struct.rtx_def* @emit_store_flag(%struct.rtx_def* %1, i32 %.0, %struct.rtx_def* %76, %struct.rtx_def* %79, i32 0, i32 %82, i32 %3) #5
  br label %84

; <label>:84:                                     ; preds = %72, %73, %.thread47
  %.043 = phi %struct.rtx_def* [ %1, %.thread47 ], [ %83, %73 ], [ null, %72 ]
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
  br i1 %177, label %.loopexit, label %.lr.ph104

.lr.ph104:                                        ; preds = %.preheader94
  %178 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %0, i64 0, i32 3
  br label %182

.preheader:                                       ; preds = %195
  %.pre108 = load %struct.rtx_def*, %struct.rtx_def** %15, align 8
  %179 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %0, i64 0, i32 4
  %180 = getelementptr inbounds %struct.noce_if_info, %struct.noce_if_info* %0, i64 0, i32 5
  %181 = icmp eq %struct.rtx_def* %196, %.pre108
  br i1 %181, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  br label %.lr.ph

; <label>:182:                                    ; preds = %.lr.ph104, %195
  %183 = phi %struct.rtx_def* [ %176, %.lr.ph104 ], [ %196, %195 ]
  %.086103 = phi %struct.rtx_def* [ %.086102, %.lr.ph104 ], [ %.086, %195 ]
  %184 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.086103, i64 0, i32 0
  %185 = load i32, i32* %184, align 8
  %186 = and i32 %185, 65535
  %187 = zext i32 %186 to i64
  %188 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %187
  %189 = load i8, i8* %188, align 1
  %190 = icmp eq i8 %189, 105
  br i1 %190, label %191, label %195

; <label>:191:                                    ; preds = %182
  %192 = load %struct.rtx_def*, %struct.rtx_def** %178, align 8
  %193 = tail call i32 @reg_mentioned_p(%struct.rtx_def* %192, %struct.rtx_def* nonnull %.086103) #5
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %._crit_edge, label %.loopexit.loopexit113

._crit_edge:                                      ; preds = %191
  %.pre = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  br label %195

; <label>:195:                                    ; preds = %._crit_edge, %182
  %196 = phi %struct.rtx_def* [ %.pre, %._crit_edge ], [ %183, %182 ]
  %197 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.086103, i64 0, i32 1, i64 1
  %198 = bitcast %union.rtunion_def* %197 to %struct.rtx_def**
  %.086 = load %struct.rtx_def*, %struct.rtx_def** %198, align 8
  %199 = icmp eq %struct.rtx_def* %.086, %196
  br i1 %199, label %.preheader, label %182

.lr.ph:                                           ; preds = %.lr.ph.preheader, %216
  %200 = phi %struct.rtx_def* [ %217, %216 ], [ %.pre108, %.lr.ph.preheader ]
  %.197 = phi %struct.rtx_def* [ %220, %216 ], [ %196, %.lr.ph.preheader ]
  %201 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.197, i64 0, i32 0
  %202 = load i32, i32* %201, align 8
  %203 = and i32 %202, 65535
  %204 = zext i32 %203 to i64
  %205 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %204
  %206 = load i8, i8* %205, align 1
  %207 = icmp eq i8 %206, 105
  br i1 %207, label %208, label %216

; <label>:208:                                    ; preds = %.lr.ph
  %209 = load %struct.rtx_def*, %struct.rtx_def** %179, align 8
  %210 = tail call i32 @modified_in_p(%struct.rtx_def* %209, %struct.rtx_def* nonnull %.197) #5
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %.loopexit.loopexit

; <label>:212:                                    ; preds = %208
  %213 = load %struct.rtx_def*, %struct.rtx_def** %180, align 8
  %214 = tail call i32 @modified_in_p(%struct.rtx_def* %213, %struct.rtx_def* nonnull %.197) #5
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %._crit_edge109, label %.loopexit.loopexit

._crit_edge109:                                   ; preds = %212
  %.pre110 = load %struct.rtx_def*, %struct.rtx_def** %15, align 8
  br label %216

; <label>:216:                                    ; preds = %._crit_edge109, %.lr.ph
  %217 = phi %struct.rtx_def* [ %.pre110, %._crit_edge109 ], [ %200, %.lr.ph ]
  %218 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.197, i64 0, i32 1, i64 2
  %219 = bitcast %union.rtunion_def* %218 to %struct.rtx_def**
  %220 = load %struct.rtx_def*, %struct.rtx_def** %219, align 8
  %221 = icmp eq %struct.rtx_def* %220, %217
  br i1 %221, label %.loopexit.loopexit, label %.lr.ph

.loopexit.loopexit:                               ; preds = %216, %208, %212
  %.0.ph = phi %struct.rtx_def* [ null, %212 ], [ null, %208 ], [ %171, %216 ]
  br label %.loopexit

.loopexit.loopexit113:                            ; preds = %191
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit113, %.loopexit.loopexit, %.preheader94, %.preheader, %169, %173, %160, %8
  %.0 = phi %struct.rtx_def* [ %13, %8 ], [ %165, %160 ], [ null, %173 ], [ null, %169 ], [ %171, %.preheader ], [ %171, %.preheader94 ], [ %.0.ph, %.loopexit.loopexit ], [ null, %.loopexit.loopexit113 ]
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
  %26 = inttoptr i64 %20 to %struct.rtx_def*
  br i1 %25, label %27, label %31

; <label>:27:                                     ; preds = %5
  %28 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.cast, i64 0, i32 1, i64 2, i32 0
  %29 = load i64, i64* %28, align 8
  store i64 %29, i64* %17, align 8
  %30 = inttoptr i64 %29 to %struct.rtx_def*
  %.phi.trans.insert = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %30, i64 0, i32 0
  %.pre = load i32, i32* %.phi.trans.insert, align 8
  br label %31

; <label>:31:                                     ; preds = %27, %5
  %32 = phi i32 [ %.pre, %27 ], [ %23, %5 ]
  %.0182236251 = phi %struct.rtx_def* [ %30, %27 ], [ %.cast, %5 ]
  %33 = and i32 %32, 65535
  %34 = icmp eq i32 %33, 37
  br i1 %34, label %35, label %42

; <label>:35:                                     ; preds = %31
  %36 = icmp eq %struct.rtx_def* %.0182236251, %26
  br i1 %36, label %37, label %38

; <label>:37:                                     ; preds = %35
  store %struct.rtx_def* null, %struct.rtx_def** %7, align 8
  store %struct.rtx_def* null, %struct.rtx_def** %6, align 8
  br label %195

; <label>:38:                                     ; preds = %35
  %39 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0182236251, i64 0, i32 1, i64 2, i32 0
  %40 = load i64, i64* %39, align 8
  store i64 %40, i64* %17, align 8
  %41 = inttoptr i64 %40 to %struct.rtx_def*
  br label %42

; <label>:42:                                     ; preds = %38, %31
  %.0182236 = phi %struct.rtx_def* [ %41, %38 ], [ %.0182236251, %31 ]
  %43 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %26, i64 0, i32 0
  %44 = load i32, i32* %43, align 8
  %45 = and i32 %44, 65535
  %46 = icmp eq i32 %45, 33
  br i1 %46, label %47, label %.preheader222

; <label>:47:                                     ; preds = %42
  %48 = icmp eq %struct.rtx_def* %.0182236, %26
  br i1 %48, label %49, label %50

; <label>:49:                                     ; preds = %47
  store %struct.rtx_def* null, %struct.rtx_def** %7, align 8
  store %struct.rtx_def* null, %struct.rtx_def** %6, align 8
  br label %195

; <label>:50:                                     ; preds = %47
  %51 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %26, i64 0, i32 1, i64 1, i32 0
  %52 = load i64, i64* %51, align 8
  store i64 %52, i64* %21, align 8
  %53 = inttoptr i64 %52 to %struct.rtx_def*
  br label %.preheader222

.preheader222:                                    ; preds = %50, %42
  %54 = phi %struct.rtx_def* [ %53, %50 ], [ %26, %42 ]
  %55 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0182236, i64 0, i32 0
  %56 = load i32, i32* %55, align 8
  %57 = and i32 %56, 65535
  %58 = icmp eq i32 %57, 34
  br i1 %58, label %.loopexit223, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader222
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %75
  %59 = phi i32 [ %80, %75 ], [ %57, %.lr.ph.preheader ]
  %.0182237 = phi %struct.rtx_def* [ %.0182, %75 ], [ %.0182236, %.lr.ph.preheader ]
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
  %74 = icmp eq %struct.rtx_def* %.0182237, %54
  br i1 %74, label %82, label %75

; <label>:75:                                     ; preds = %73
  %76 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0182237, i64 0, i32 1, i64 2
  %77 = bitcast %union.rtunion_def* %76 to %struct.rtx_def**
  %.0182 = load %struct.rtx_def*, %struct.rtx_def** %77, align 8
  %78 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0182, i64 0, i32 0
  %79 = load i32, i32* %78, align 8
  %80 = and i32 %79, 65535
  %81 = icmp eq i32 %80, 34
  br i1 %81, label %.loopexit223.loopexit, label %.lr.ph

; <label>:82:                                     ; preds = %73
  %83 = tail call i32 @any_condjump_p(%struct.rtx_def* %14) #5
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %.loopexit223, label %85

; <label>:85:                                     ; preds = %82
  %86 = call fastcc %struct.rtx_def* @noce_get_condition(%struct.rtx_def* %14, %struct.rtx_def** nonnull %8)
  %87 = icmp eq %struct.rtx_def* %86, null
  br i1 %87, label %.loopexit223, label %88

; <label>:88:                                     ; preds = %85
  %89 = call %struct.bitmap_head_def* @bitmap_initialize(%struct.bitmap_head_def* nonnull %10) #5
  %90 = call %struct.bitmap_head_def* @bitmap_initialize(%struct.bitmap_head_def* nonnull %9) #5
  %91 = call %struct.bitmap_head_def* @bitmap_initialize(%struct.bitmap_head_def* nonnull %11) #5
  %92 = call %struct.bitmap_head_def* @bitmap_initialize(%struct.bitmap_head_def* nonnull %12) #5
  %93 = call i32 @propagate_block(%struct.basic_block_def* %1, %struct.bitmap_head_def* %89, %struct.bitmap_head_def* %90, %struct.bitmap_head_def* %90, i32 0) #5
  %94 = load i32, i32* @reload_completed, align 4
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %.loopexit221

; <label>:96:                                     ; preds = %88
  %97 = getelementptr inbounds %struct.bitmap_head_def, %struct.bitmap_head_def* %90, i64 0, i32 0
  %98 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %97, align 8
  %99 = icmp eq %struct.bitmap_element_def* %98, null
  br i1 %99, label %.loopexit221, label %.preheader220.preheader

.preheader220.preheader:                          ; preds = %96
  br label %.preheader220

.preheader220:                                    ; preds = %.preheader220.preheader, %.loopexit219.1
  %100 = phi %struct.bitmap_element_def* [ %371, %.loopexit219.1 ], [ %98, %.preheader220.preheader ]
  %.0209234 = phi i32 [ %.5.1, %.loopexit219.1 ], [ 0, %.preheader220.preheader ]
  %101 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %100, i64 0, i32 2
  %102 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %100, i64 0, i32 3, i64 0
  %103 = load i64, i64* %102, align 8
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %.loopexit219, label %.preheader218.preheader

.preheader218.preheader:                          ; preds = %.preheader220
  br label %.preheader218

.preheader218:                                    ; preds = %.preheader218.preheader, %127
  %indvars.iv246 = phi i64 [ %indvars.iv.next247, %127 ], [ 0, %.preheader218.preheader ]
  %.2211 = phi i32 [ %.4, %127 ], [ %.0209234, %.preheader218.preheader ]
  %.0200 = phi i64 [ %.1201, %127 ], [ %103, %.preheader218.preheader ]
  %105 = shl i64 1, %indvars.iv246
  %106 = and i64 %105, %.0200
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %127, label %108

; <label>:108:                                    ; preds = %.preheader218
  %109 = xor i64 %105, -1
  %110 = and i64 %.0200, %109
  %111 = load i32, i32* %101, align 8
  %112 = shl i32 %111, 7
  %113 = trunc i64 %indvars.iv246 to i32
  %114 = add i32 %113, %112
  %115 = icmp slt i32 %114, 53
  br i1 %115, label %116, label %125

; <label>:116:                                    ; preds = %108
  %117 = sext i32 %114 to i64
  %118 = getelementptr inbounds [53 x i8], [53 x i8]* @fixed_regs, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = icmp eq i8 %119, 0
  br i1 %120, label %121, label %125

; <label>:121:                                    ; preds = %116
  %122 = getelementptr inbounds [53 x i8], [53 x i8]* @global_regs, i64 0, i64 %117
  %123 = load i8, i8* %122, align 1
  %124 = icmp eq i8 %123, 0
  %..2211 = select i1 %124, i32 1, i32 %.2211
  br label %125

; <label>:125:                                    ; preds = %121, %116, %108
  %.3 = phi i32 [ %.2211, %116 ], [ %.2211, %108 ], [ %..2211, %121 ]
  %126 = icmp eq i64 %110, 0
  br i1 %126, label %.loopexit219.loopexit, label %127

; <label>:127:                                    ; preds = %.preheader218, %125
  %.4 = phi i32 [ %.3, %125 ], [ %.2211, %.preheader218 ]
  %.1201 = phi i64 [ %110, %125 ], [ %.0200, %.preheader218 ]
  %indvars.iv.next247 = add nuw nsw i64 %indvars.iv246, 1
  %.old1 = icmp ult i64 %indvars.iv.next247, 64
  br i1 %.old1, label %.preheader218, label %.loopexit219.loopexit

.loopexit219.loopexit:                            ; preds = %125, %127
  %.5.ph = phi i32 [ %.4, %127 ], [ %.3, %125 ]
  br label %.loopexit219

.loopexit219:                                     ; preds = %.loopexit219.loopexit, %.preheader220
  %.5 = phi i32 [ %.0209234, %.preheader220 ], [ %.5.ph, %.loopexit219.loopexit ]
  %128 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %100, i64 0, i32 3, i64 1
  %129 = load i64, i64* %128, align 8
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %.loopexit219.1, label %.preheader218.1.preheader

.preheader218.1.preheader:                        ; preds = %.loopexit219
  br label %.preheader218.1

.loopexit221.loopexit:                            ; preds = %.loopexit219.1
  br label %.loopexit221

.loopexit221:                                     ; preds = %.loopexit221.loopexit, %96, %88
  %.6 = phi i32 [ 0, %88 ], [ 0, %96 ], [ %.5.1, %.loopexit221.loopexit ]
  %131 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %2, i64 0, i32 8
  %132 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %131, align 8
  call void @bitmap_copy(%struct.bitmap_head_def* %91, %struct.bitmap_head_def* %132) #5
  %133 = call %struct.propagate_block_info* @init_propagate_block_info(%struct.basic_block_def* %0, %struct.bitmap_head_def* %91, %struct.bitmap_head_def* %92, %struct.bitmap_head_def* %92, i32 0) #5
  br label %134

; <label>:134:                                    ; preds = %134, %.loopexit221
  %.1 = phi %struct.rtx_def* [ %14, %.loopexit221 ], [ %135, %134 ]
  %135 = call %struct.rtx_def* @propagate_one_insn(%struct.propagate_block_info* %133, %struct.rtx_def* %.1) #5
  %136 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %137 = icmp eq %struct.rtx_def* %.1, %136
  br i1 %137, label %138, label %134

; <label>:138:                                    ; preds = %134
  call void @free_propagate_block_info(%struct.propagate_block_info* %133) #5
  %139 = call i32 @bitmap_operation(%struct.bitmap_head_def* %89, %struct.bitmap_head_def* %92, %struct.bitmap_head_def* %91, i32 2) #5
  %140 = call i32 @bitmap_operation(%struct.bitmap_head_def* %89, %struct.bitmap_head_def* %89, %struct.bitmap_head_def* %90, i32 0) #5
  %141 = getelementptr inbounds %struct.bitmap_head_def, %struct.bitmap_head_def* %89, i64 0, i32 0
  %142 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %141, align 8
  %143 = icmp eq %struct.bitmap_element_def* %142, null
  br i1 %143, label %._crit_edge230, label %.preheader217.preheader

.preheader217.preheader:                          ; preds = %138
  br label %.preheader217

.preheader217:                                    ; preds = %.preheader217.preheader, %.loopexit216.1
  %144 = phi %struct.bitmap_element_def* [ %344, %.loopexit216.1 ], [ %142, %.preheader217.preheader ]
  %.7229 = phi i32 [ %.11.1, %.loopexit216.1 ], [ %.6, %.preheader217.preheader ]
  %145 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %144, i64 0, i32 3, i64 0
  %146 = load i64, i64* %145, align 8
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %.loopexit216, label %.preheader215.preheader

.preheader215.preheader:                          ; preds = %.preheader217
  br label %.preheader215

.preheader215:                                    ; preds = %387, %.preheader215.preheader
  %indvars.iv242 = phi i64 [ 0, %.preheader215.preheader ], [ %indvars.iv.next243.1281, %387 ]
  %.9 = phi i32 [ %.7229, %.preheader215.preheader ], [ %.10.1279, %387 ]
  %.0191 = phi i64 [ %146, %.preheader215.preheader ], [ %.1192.1280, %387 ]
  %148 = shl i64 1, %indvars.iv242
  %149 = and i64 %148, %.0191
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %.preheader215.1278283, label %151

; <label>:151:                                    ; preds = %.preheader215
  %152 = xor i64 %148, -1
  %153 = and i64 %.0191, %152
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %.loopexit216.loopexit, label %.preheader215.1278283

.preheader215.1278283:                            ; preds = %.preheader215, %151
  %.10 = phi i32 [ 1, %151 ], [ %.9, %.preheader215 ]
  %.1192 = phi i64 [ %153, %151 ], [ %.0191, %.preheader215 ]
  %indvars.iv.next243 = or i64 %indvars.iv242, 1
  %155 = shl i64 1, %indvars.iv.next243
  %156 = and i64 %155, %.1192
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %387, label %383

.loopexit216.loopexit:                            ; preds = %387, %383, %151
  %.11.ph = phi i32 [ 1, %151 ], [ 1, %383 ], [ %.10.1279, %387 ]
  br label %.loopexit216

.loopexit216:                                     ; preds = %.loopexit216.loopexit, %.preheader217
  %.11 = phi i32 [ %.7229, %.preheader217 ], [ %.11.ph, %.loopexit216.loopexit ]
  %158 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %144, i64 0, i32 3, i64 1
  %159 = load i64, i64* %158, align 8
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %.loopexit216.1, label %.preheader215.1.preheader

.preheader215.1.preheader:                        ; preds = %.loopexit216
  br label %.preheader215.1

._crit_edge230.loopexit:                          ; preds = %.loopexit216.1
  br label %._crit_edge230

._crit_edge230:                                   ; preds = %._crit_edge230.loopexit, %138
  %.7.lcssa = phi i32 [ %.6, %138 ], [ %.11.1, %._crit_edge230.loopexit ]
  %161 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %1, i64 0, i32 8
  %162 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %161, align 8
  %163 = call i32 @bitmap_operation(%struct.bitmap_head_def* %89, %struct.bitmap_head_def* %92, %struct.bitmap_head_def* %162, i32 0) #5
  %164 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %141, align 8
  %165 = icmp eq %struct.bitmap_element_def* %164, null
  br i1 %165, label %._crit_edge.thread, label %.preheader214.preheader

.preheader214.preheader:                          ; preds = %._crit_edge230
  br label %.preheader214

.preheader214:                                    ; preds = %.preheader214.preheader, %.loopexit.1
  %166 = phi %struct.bitmap_element_def* [ %331, %.loopexit.1 ], [ %164, %.preheader214.preheader ]
  %.12226 = phi i32 [ %.16.1, %.loopexit.1 ], [ %.7.lcssa, %.preheader214.preheader ]
  %167 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %166, i64 0, i32 3, i64 0
  %168 = load i64, i64* %167, align 8
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.preheader214
  br label %.preheader

.preheader:                                       ; preds = %377, %.preheader.preheader
  %indvars.iv = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next.1271, %377 ]
  %.14 = phi i32 [ %.12226, %.preheader.preheader ], [ %.15.1269, %377 ]
  %.0183 = phi i64 [ %168, %.preheader.preheader ], [ %.1184.1270, %377 ]
  %170 = shl i64 1, %indvars.iv
  %171 = and i64 %170, %.0183
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %.preheader.1268273, label %173

; <label>:173:                                    ; preds = %.preheader
  %174 = xor i64 %170, -1
  %175 = and i64 %.0183, %174
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %.loopexit.loopexit, label %.preheader.1268273

.preheader.1268273:                               ; preds = %.preheader, %173
  %.15 = phi i32 [ 1, %173 ], [ %.14, %.preheader ]
  %.1184 = phi i64 [ %175, %173 ], [ %.0183, %.preheader ]
  %indvars.iv.next = or i64 %indvars.iv, 1
  %177 = shl i64 1, %indvars.iv.next
  %178 = and i64 %177, %.1184
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %377, label %373

.loopexit.loopexit:                               ; preds = %377, %373, %173
  %.16.ph = phi i32 [ 1, %173 ], [ 1, %373 ], [ %.15.1269, %377 ]
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.preheader214
  %.16 = phi i32 [ %.12226, %.preheader214 ], [ %.16.ph, %.loopexit.loopexit ]
  %180 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %166, i64 0, i32 3, i64 1
  %181 = load i64, i64* %180, align 8
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %.loopexit.1, label %.preheader.1.preheader

.preheader.1.preheader:                           ; preds = %.loopexit
  br label %.preheader.1

._crit_edge:                                      ; preds = %.loopexit.1
  %183 = icmp eq %struct.bitmap_head_def* %89, null
  br i1 %183, label %184, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %._crit_edge230, %._crit_edge
  %.12.lcssa252 = phi i32 [ %.16.1, %._crit_edge ], [ %.7.lcssa, %._crit_edge230 ]
  call void @bitmap_clear(%struct.bitmap_head_def* nonnull %89) #5
  br label %184

; <label>:184:                                    ; preds = %._crit_edge, %._crit_edge.thread
  %.12.lcssa253 = phi i32 [ %.16.1, %._crit_edge ], [ %.12.lcssa252, %._crit_edge.thread ]
  %185 = icmp eq %struct.bitmap_head_def* %90, null
  br i1 %185, label %187, label %186

; <label>:186:                                    ; preds = %184
  call void @bitmap_clear(%struct.bitmap_head_def* nonnull %90) #5
  br label %187

; <label>:187:                                    ; preds = %184, %186
  %188 = icmp eq %struct.bitmap_head_def* %91, null
  br i1 %188, label %190, label %189

; <label>:189:                                    ; preds = %187
  call void @bitmap_clear(%struct.bitmap_head_def* nonnull %91) #5
  br label %190

; <label>:190:                                    ; preds = %187, %189
  %191 = icmp eq %struct.bitmap_head_def* %92, null
  br i1 %191, label %193, label %192

; <label>:192:                                    ; preds = %190
  call void @bitmap_clear(%struct.bitmap_head_def* nonnull %92) #5
  br label %193

; <label>:193:                                    ; preds = %190, %192
  %194 = icmp eq i32 %.12.lcssa253, 0
  br i1 %194, label %195, label %.loopexit223

; <label>:195:                                    ; preds = %193, %49, %37
  %196 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %14, i64 0, i32 1, i64 7
  %197 = bitcast %union.rtunion_def* %196 to %struct.rtx_def**
  %198 = load %struct.rtx_def*, %struct.rtx_def** %197, align 8
  %199 = icmp ne %struct.basic_block_def* %2, %3
  br i1 %199, label %200, label %209

; <label>:200:                                    ; preds = %195
  %201 = call %struct.rtx_def* @block_label(%struct.basic_block_def* %3) #5
  %202 = icmp eq i32 %4, 0
  br i1 %202, label %206, label %203

; <label>:203:                                    ; preds = %200
  %204 = call i32 @invert_jump_1(%struct.rtx_def* nonnull %14, %struct.rtx_def* %201) #5
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %319, label %209

; <label>:206:                                    ; preds = %200
  %207 = call i32 @redirect_jump_1(%struct.rtx_def* nonnull %14, %struct.rtx_def* %201) #5
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %319, label %209

; <label>:209:                                    ; preds = %203, %206, %195
  %.0181 = phi %struct.rtx_def* [ %201, %203 ], [ %201, %206 ], [ null, %195 ]
  %210 = call i32 @apply_change_group() #5
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %.loopexit223, label %212

; <label>:212:                                    ; preds = %209
  br i1 %199, label %213, label %285

; <label>:213:                                    ; preds = %212
  %214 = icmp eq %struct.rtx_def* %198, null
  br i1 %214, label %220, label %215

; <label>:215:                                    ; preds = %213
  %216 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %198, i64 0, i32 1, i64 3
  %217 = bitcast %union.rtunion_def* %216 to i32*
  %218 = load i32, i32* %217, align 8
  %219 = add nsw i32 %218, -1
  store i32 %219, i32* %217, align 8
  br label %220

; <label>:220:                                    ; preds = %213, %215
  %221 = icmp eq %struct.rtx_def* %.0181, null
  br i1 %221, label %227, label %222

; <label>:222:                                    ; preds = %220
  %223 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0181, i64 0, i32 1, i64 3
  %224 = bitcast %union.rtunion_def* %223 to i32*
  %225 = load i32, i32* %224, align 8
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %224, align 8
  br label %227

; <label>:227:                                    ; preds = %220, %222
  store %struct.rtx_def* %.0181, %struct.rtx_def** %197, align 8
  %228 = icmp ne i32 %4, 0
  br i1 %228, label %229, label %230

; <label>:229:                                    ; preds = %227
  call void @invert_br_probabilities(%struct.rtx_def* nonnull %14) #5
  br label %230

; <label>:230:                                    ; preds = %229, %227
  %231 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %0, i64 0, i32 5
  %232 = load %struct.edge_def*, %struct.edge_def** %231, align 8
  %233 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %232, i64 0, i32 6
  %234 = load i32, i32* %233, align 8
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %240, label %237

; <label>:237:                                    ; preds = %230
  %238 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %232, i64 0, i32 1
  %239 = load %struct.edge_def*, %struct.edge_def** %238, align 8
  br label %240

; <label>:240:                                    ; preds = %230, %237
  %241 = phi %struct.edge_def* [ %239, %237 ], [ %232, %230 ]
  call void @redirect_edge_succ(%struct.edge_def* %241, %struct.basic_block_def* %3) #5
  br i1 %228, label %242, label %285

; <label>:242:                                    ; preds = %240
  %243 = load %struct.edge_def*, %struct.edge_def** %231, align 8
  %244 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %243, i64 0, i32 6
  %245 = load i32, i32* %244, align 8
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %243, i64 0, i32 1
  %249 = load %struct.edge_def*, %struct.edge_def** %248, align 8
  %. = select i1 %247, %struct.edge_def* %249, %struct.edge_def* %243
  %.262 = select i1 %247, %struct.edge_def* %243, %struct.edge_def* %249
  %.in256 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %.262, i64 0, i32 8
  %.in = getelementptr inbounds %struct.edge_def, %struct.edge_def* %., i64 0, i32 8
  %250 = load i64, i64* %.in256, align 8
  %251 = load i64, i64* %.in, align 8
  %252 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %.262, i64 0, i32 8
  store i64 %251, i64* %252, align 8
  %253 = load %struct.edge_def*, %struct.edge_def** %231, align 8
  %254 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %253, i64 0, i32 6
  %255 = load i32, i32* %254, align 8
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %258, label %261

; <label>:258:                                    ; preds = %242
  %259 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %253, i64 0, i32 1
  %260 = load %struct.edge_def*, %struct.edge_def** %259, align 8
  br label %261

; <label>:261:                                    ; preds = %242, %258
  %262 = phi %struct.edge_def* [ %260, %258 ], [ %253, %242 ]
  %263 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %262, i64 0, i32 8
  store i64 %250, i64* %263, align 8
  %264 = load %struct.edge_def*, %struct.edge_def** %231, align 8
  %265 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %264, i64 0, i32 6
  %266 = load i32, i32* %265, align 8
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %264, i64 0, i32 1
  %270 = load %struct.edge_def*, %struct.edge_def** %269, align 8
  %.263 = select i1 %268, %struct.edge_def* %270, %struct.edge_def* %264
  %.264 = select i1 %268, %struct.edge_def* %264, %struct.edge_def* %270
  %.in258 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %.264, i64 0, i32 7
  %.in257 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %.263, i64 0, i32 7
  %271 = load i32, i32* %.in258, align 4
  %272 = load i32, i32* %.in257, align 4
  %273 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %.264, i64 0, i32 7
  store i32 %272, i32* %273, align 4
  %274 = load %struct.edge_def*, %struct.edge_def** %231, align 8
  %275 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %274, i64 0, i32 6
  %276 = load i32, i32* %275, align 8
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %279, label %282

; <label>:279:                                    ; preds = %261
  %280 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %274, i64 0, i32 1
  %281 = load %struct.edge_def*, %struct.edge_def** %280, align 8
  br label %282

; <label>:282:                                    ; preds = %261, %279
  %283 = phi %struct.edge_def* [ %281, %279 ], [ %274, %261 ]
  %284 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %283, i64 0, i32 7
  store i32 %271, i32* %284, align 4
  call void @update_br_prob_note(%struct.basic_block_def* nonnull %0) #5
  br label %285

; <label>:285:                                    ; preds = %240, %282, %212
  %286 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %287 = icmp eq %struct.rtx_def* %286, null
  br i1 %287, label %304, label %288

; <label>:288:                                    ; preds = %285
  %289 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %290 = load %struct.rtx_def*, %struct.rtx_def** %18, align 8
  %291 = icmp eq %struct.rtx_def* %289, %290
  br i1 %291, label %292, label %295

; <label>:292:                                    ; preds = %288
  %293 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %286, i64 0, i32 1, i64 1, i32 0
  %294 = load i64, i64* %293, align 8
  store i64 %294, i64* %19, align 8
  br label %295

; <label>:295:                                    ; preds = %292, %288
  %296 = call zeroext i1 @squeeze_notes(%struct.rtx_def** nonnull %6, %struct.rtx_def** nonnull %7) #5
  br i1 %296, label %.loopexit223, label %297

; <label>:297:                                    ; preds = %295
  %298 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %299 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %300 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %301 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %300, i64 0, i32 1, i64 1
  %302 = bitcast %union.rtunion_def* %301 to %struct.rtx_def**
  %303 = load %struct.rtx_def*, %struct.rtx_def** %302, align 8
  call void @reorder_insns(%struct.rtx_def* %298, %struct.rtx_def* %299, %struct.rtx_def* %303) #5
  br label %304

; <label>:304:                                    ; preds = %285, %297
  %305 = icmp eq %struct.basic_block_def* %2, %3
  br i1 %305, label %306, label %.loopexit223

; <label>:306:                                    ; preds = %304
  %307 = call %struct.rtx_def* @delete_insn(%struct.rtx_def* %14) #5
  %308 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %0, i64 0, i32 5
  %309 = load %struct.edge_def*, %struct.edge_def** %308, align 8
  %310 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %309, i64 0, i32 6
  %311 = load i32, i32* %310, align 8
  %312 = and i32 %311, 1
  %313 = icmp eq i32 %312, 0
  br i1 %313, label %317, label %314

; <label>:314:                                    ; preds = %306
  %315 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %309, i64 0, i32 1
  %316 = load %struct.edge_def*, %struct.edge_def** %315, align 8
  br label %317

; <label>:317:                                    ; preds = %306, %314
  %318 = phi %struct.edge_def* [ %316, %314 ], [ %309, %306 ]
  call void @remove_edge(%struct.edge_def* %318) #5
  br label %.loopexit223

; <label>:319:                                    ; preds = %203, %206
  call void @cancel_changes(i32 0) #5
  br label %.loopexit223

.loopexit223.loopexit:                            ; preds = %70, %64, %75
  br label %.loopexit223

.loopexit223:                                     ; preds = %.loopexit223.loopexit, %.preheader222, %304, %317, %295, %209, %193, %85, %82, %319
  %.0 = phi i32 [ 0, %319 ], [ 0, %82 ], [ 0, %85 ], [ 0, %193 ], [ 0, %209 ], [ 1, %295 ], [ 1, %317 ], [ 1, %304 ], [ 0, %.preheader222 ], [ 0, %.loopexit223.loopexit ]
  ret i32 %.0

.preheader.1:                                     ; preds = %382, %.preheader.1.preheader
  %indvars.iv.1 = phi i64 [ 0, %.preheader.1.preheader ], [ %indvars.iv.next.1.1, %382 ]
  %.14.1 = phi i32 [ %.16, %.preheader.1.preheader ], [ %.15.1.1, %382 ]
  %.0183.1 = phi i64 [ %181, %.preheader.1.preheader ], [ %.1184.1.1, %382 ]
  %320 = shl i64 1, %indvars.iv.1
  %321 = and i64 %320, %.0183.1
  %322 = icmp eq i64 %321, 0
  br i1 %322, label %.preheader.1.1274, label %323

; <label>:323:                                    ; preds = %.preheader.1
  %324 = xor i64 %320, -1
  %325 = and i64 %.0183.1, %324
  %326 = icmp eq i64 %325, 0
  br i1 %326, label %.loopexit.1.loopexit, label %.preheader.1.1274

.preheader.1.1274:                                ; preds = %323, %.preheader.1
  %.15.1 = phi i32 [ 1, %323 ], [ %.14.1, %.preheader.1 ]
  %.1184.1 = phi i64 [ %325, %323 ], [ %.0183.1, %.preheader.1 ]
  %indvars.iv.next.1 = or i64 %indvars.iv.1, 1
  %327 = shl i64 1, %indvars.iv.next.1
  %328 = and i64 %327, %.1184.1
  %329 = icmp eq i64 %328, 0
  br i1 %329, label %382, label %378

.loopexit.1.loopexit:                             ; preds = %382, %378, %323
  %.16.1.ph = phi i32 [ 1, %323 ], [ 1, %378 ], [ %.15.1.1, %382 ]
  br label %.loopexit.1

.loopexit.1:                                      ; preds = %.loopexit.1.loopexit, %.loopexit
  %.16.1 = phi i32 [ %.16, %.loopexit ], [ %.16.1.ph, %.loopexit.1.loopexit ]
  %330 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %166, i64 0, i32 0
  %331 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %330, align 8
  %332 = icmp eq %struct.bitmap_element_def* %331, null
  br i1 %332, label %._crit_edge, label %.preheader214

.preheader215.1:                                  ; preds = %392, %.preheader215.1.preheader
  %indvars.iv242.1 = phi i64 [ 0, %.preheader215.1.preheader ], [ %indvars.iv.next243.1.1, %392 ]
  %.9.1 = phi i32 [ %.11, %.preheader215.1.preheader ], [ %.10.1.1, %392 ]
  %.0191.1 = phi i64 [ %159, %.preheader215.1.preheader ], [ %.1192.1.1, %392 ]
  %333 = shl i64 1, %indvars.iv242.1
  %334 = and i64 %333, %.0191.1
  %335 = icmp eq i64 %334, 0
  br i1 %335, label %.preheader215.1.1284, label %336

; <label>:336:                                    ; preds = %.preheader215.1
  %337 = xor i64 %333, -1
  %338 = and i64 %.0191.1, %337
  %339 = icmp eq i64 %338, 0
  br i1 %339, label %.loopexit216.1.loopexit, label %.preheader215.1.1284

.preheader215.1.1284:                             ; preds = %336, %.preheader215.1
  %.10.1 = phi i32 [ 1, %336 ], [ %.9.1, %.preheader215.1 ]
  %.1192.1 = phi i64 [ %338, %336 ], [ %.0191.1, %.preheader215.1 ]
  %indvars.iv.next243.1 = or i64 %indvars.iv242.1, 1
  %340 = shl i64 1, %indvars.iv.next243.1
  %341 = and i64 %340, %.1192.1
  %342 = icmp eq i64 %341, 0
  br i1 %342, label %392, label %388

.loopexit216.1.loopexit:                          ; preds = %392, %388, %336
  %.11.1.ph = phi i32 [ 1, %336 ], [ 1, %388 ], [ %.10.1.1, %392 ]
  br label %.loopexit216.1

.loopexit216.1:                                   ; preds = %.loopexit216.1.loopexit, %.loopexit216
  %.11.1 = phi i32 [ %.11, %.loopexit216 ], [ %.11.1.ph, %.loopexit216.1.loopexit ]
  %343 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %144, i64 0, i32 0
  %344 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %343, align 8
  %345 = icmp eq %struct.bitmap_element_def* %344, null
  br i1 %345, label %._crit_edge230.loopexit, label %.preheader217

.preheader218.1:                                  ; preds = %.preheader218.1.preheader, %369
  %indvars.iv246.1 = phi i64 [ %indvars.iv.next247.1, %369 ], [ 0, %.preheader218.1.preheader ]
  %.2211.1 = phi i32 [ %.4.1, %369 ], [ %.5, %.preheader218.1.preheader ]
  %.0200.1 = phi i64 [ %.1201.1, %369 ], [ %129, %.preheader218.1.preheader ]
  %346 = shl i64 1, %indvars.iv246.1
  %347 = and i64 %346, %.0200.1
  %348 = icmp eq i64 %347, 0
  br i1 %348, label %369, label %349

; <label>:349:                                    ; preds = %.preheader218.1
  %350 = xor i64 %346, -1
  %351 = and i64 %.0200.1, %350
  %352 = load i32, i32* %101, align 8
  %353 = shl i32 %352, 7
  %354 = add nuw nsw i64 %indvars.iv246.1, 64
  %355 = trunc i64 %354 to i32
  %356 = add i32 %355, %353
  %357 = icmp slt i32 %356, 53
  br i1 %357, label %358, label %367

; <label>:358:                                    ; preds = %349
  %359 = sext i32 %356 to i64
  %360 = getelementptr inbounds [53 x i8], [53 x i8]* @fixed_regs, i64 0, i64 %359
  %361 = load i8, i8* %360, align 1
  %362 = icmp eq i8 %361, 0
  br i1 %362, label %363, label %367

; <label>:363:                                    ; preds = %358
  %364 = getelementptr inbounds [53 x i8], [53 x i8]* @global_regs, i64 0, i64 %359
  %365 = load i8, i8* %364, align 1
  %366 = icmp eq i8 %365, 0
  %..2211.1 = select i1 %366, i32 1, i32 %.2211.1
  br label %367

; <label>:367:                                    ; preds = %363, %358, %349
  %.3.1 = phi i32 [ %.2211.1, %358 ], [ %.2211.1, %349 ], [ %..2211.1, %363 ]
  %368 = icmp eq i64 %351, 0
  br i1 %368, label %.loopexit219.1.loopexit, label %369

; <label>:369:                                    ; preds = %367, %.preheader218.1
  %.4.1 = phi i32 [ %.3.1, %367 ], [ %.2211.1, %.preheader218.1 ]
  %.1201.1 = phi i64 [ %351, %367 ], [ %.0200.1, %.preheader218.1 ]
  %indvars.iv.next247.1 = add nuw nsw i64 %indvars.iv246.1, 1
  %.old1.1 = icmp ult i64 %indvars.iv.next247.1, 64
  br i1 %.old1.1, label %.preheader218.1, label %.loopexit219.1.loopexit

.loopexit219.1.loopexit:                          ; preds = %369, %367
  %.5.1.ph = phi i32 [ %.4.1, %369 ], [ %.3.1, %367 ]
  br label %.loopexit219.1

.loopexit219.1:                                   ; preds = %.loopexit219.1.loopexit, %.loopexit219
  %.5.1 = phi i32 [ %.5, %.loopexit219 ], [ %.5.1.ph, %.loopexit219.1.loopexit ]
  %370 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %100, i64 0, i32 0
  %371 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %370, align 8
  %372 = icmp eq %struct.bitmap_element_def* %371, null
  br i1 %372, label %.loopexit221.loopexit, label %.preheader220

; <label>:373:                                    ; preds = %.preheader.1268273
  %374 = xor i64 %177, -1
  %375 = and i64 %.1184, %374
  %376 = icmp eq i64 %375, 0
  br i1 %376, label %.loopexit.loopexit, label %377

; <label>:377:                                    ; preds = %373, %.preheader.1268273
  %.15.1269 = phi i32 [ 1, %373 ], [ %.15, %.preheader.1268273 ]
  %.1184.1270 = phi i64 [ %375, %373 ], [ %.1184, %.preheader.1268273 ]
  %indvars.iv.next.1271 = add nsw i64 %indvars.iv, 2
  %.old6.1272 = icmp ult i64 %indvars.iv.next.1271, 64
  br i1 %.old6.1272, label %.preheader, label %.loopexit.loopexit

; <label>:378:                                    ; preds = %.preheader.1.1274
  %379 = xor i64 %327, -1
  %380 = and i64 %.1184.1, %379
  %381 = icmp eq i64 %380, 0
  br i1 %381, label %.loopexit.1.loopexit, label %382

; <label>:382:                                    ; preds = %378, %.preheader.1.1274
  %.15.1.1 = phi i32 [ 1, %378 ], [ %.15.1, %.preheader.1.1274 ]
  %.1184.1.1 = phi i64 [ %380, %378 ], [ %.1184.1, %.preheader.1.1274 ]
  %indvars.iv.next.1.1 = add nsw i64 %indvars.iv.1, 2
  %.old6.1.1 = icmp ult i64 %indvars.iv.next.1.1, 64
  br i1 %.old6.1.1, label %.preheader.1, label %.loopexit.1.loopexit

; <label>:383:                                    ; preds = %.preheader215.1278283
  %384 = xor i64 %155, -1
  %385 = and i64 %.1192, %384
  %386 = icmp eq i64 %385, 0
  br i1 %386, label %.loopexit216.loopexit, label %387

; <label>:387:                                    ; preds = %383, %.preheader215.1278283
  %.10.1279 = phi i32 [ 1, %383 ], [ %.10, %.preheader215.1278283 ]
  %.1192.1280 = phi i64 [ %385, %383 ], [ %.1192, %.preheader215.1278283 ]
  %indvars.iv.next243.1281 = add nsw i64 %indvars.iv242, 2
  %.old3.1282 = icmp ult i64 %indvars.iv.next243.1281, 64
  br i1 %.old3.1282, label %.preheader215, label %.loopexit216.loopexit

; <label>:388:                                    ; preds = %.preheader215.1.1284
  %389 = xor i64 %340, -1
  %390 = and i64 %.1192.1, %389
  %391 = icmp eq i64 %390, 0
  br i1 %391, label %.loopexit216.1.loopexit, label %392

; <label>:392:                                    ; preds = %388, %.preheader215.1.1284
  %.10.1.1 = phi i32 [ 1, %388 ], [ %.10.1, %.preheader215.1.1284 ]
  %.1192.1.1 = phi i64 [ %390, %388 ], [ %.1192.1, %.preheader215.1.1284 ]
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
!1 = distinct !{!1, !2}
!2 = !{!"llvm.loop.unroll.disable"}
