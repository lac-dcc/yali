; ModuleID = 'source-C-CXX/45/1.c'
source_filename = "source-C-CXX/45/1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = dso_local global [100 x [100 x i32]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@mn = dso_local local_unnamed_addr global [10 x [2 x i32]] [[2 x i32] [i32 23, i32 23], [2 x i32] [i32 44, i32 44], [2 x i32] [i32 23, i32 44], [2 x i32] [i32 44, i32 23], [2 x i32] [i32 3, i32 4], [2 x i32] [i32 4, i32 3], [2 x i32] [i32 1, i32 1], [2 x i32] [i32 1, i32 99], [2 x i32] [i32 99, i32 1], [2 x i32] [i32 99, i32 99]], align 16
@xn = dso_local local_unnamed_addr global i32 0, align 4
@max_files = dso_local local_unnamed_addr global i32 10, align 4
@.str.3 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@output_dir = dso_local local_unnamed_addr global i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), align 8
@.str.6 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #7
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  %8 = load i32, i32* %2, align 4
  %9 = icmp sgt i32 %8, 0
  %10 = select i1 %7, i1 %9, i1 false
  br i1 %10, label %11, label %119

11:                                               ; preds = %0, %26
  %12 = phi i32 [ %27, %26 ], [ %6, %0 ]
  %13 = phi i32 [ %28, %26 ], [ %8, %0 ]
  %14 = phi i64 [ %29, %26 ], [ 0, %0 ]
  %15 = icmp sgt i32 %13, 0
  br i1 %15, label %16, label %26

16:                                               ; preds = %11, %16
  %17 = phi i64 [ %20, %16 ], [ 0, %11 ]
  %18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %14, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %18)
  %20 = add nuw nsw i64 %17, 1
  %21 = load i32, i32* %2, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %16, label %24, !llvm.loop !9

24:                                               ; preds = %16
  %25 = load i32, i32* %1, align 4, !tbaa !5
  br label %26

26:                                               ; preds = %24, %11
  %27 = phi i32 [ %25, %24 ], [ %12, %11 ]
  %28 = phi i32 [ %21, %24 ], [ %13, %11 ]
  %29 = add nuw nsw i64 %14, 1
  %30 = sext i32 %27 to i64
  %31 = icmp slt i64 %29, %30
  br i1 %31, label %11, label %32, !llvm.loop !11

32:                                               ; preds = %26
  %33 = icmp sgt i32 %27, 0
  %34 = icmp sgt i32 %28, 0
  %35 = select i1 %33, i1 %34, i1 false
  br i1 %35, label %36, label %119

36:                                               ; preds = %32
  %37 = add nsw i32 %28, -2
  %38 = add nsw i32 %27, -2
  %39 = zext i32 %28 to i64
  %40 = zext i32 %27 to i64
  br label %41

41:                                               ; preds = %36, %112
  %42 = phi i64 [ %40, %36 ], [ %52, %112 ]
  %43 = phi i64 [ %39, %36 ], [ %51, %112 ]
  %44 = phi i32 [ %38, %36 ], [ %118, %112 ]
  %45 = phi i32 [ %37, %36 ], [ %117, %112 ]
  %46 = phi i32 [ %27, %36 ], [ %48, %112 ]
  %47 = phi i64 [ 0, %36 ], [ %113, %112 ]
  %48 = add i32 %46, -1
  %49 = sext i32 %44 to i64
  %50 = sext i32 %45 to i64
  %51 = add nsw i64 %43, -1
  %52 = add nsw i64 %42, -1
  %53 = icmp sgt i64 %52, %47
  br i1 %53, label %54, label %102

54:                                               ; preds = %41
  %55 = icmp sgt i64 %51, %47
  br i1 %55, label %58, label %92

56:                                               ; preds = %58
  %57 = zext i32 %48 to i64
  br label %65

58:                                               ; preds = %54, %58
  %59 = phi i64 [ %63, %58 ], [ %47, %54 ]
  %60 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %47, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %61)
  %63 = add nuw i64 %59, 1
  %64 = icmp eq i64 %63, %43
  br i1 %64, label %56, label %58, !llvm.loop !13

65:                                               ; preds = %56, %65
  %66 = phi i64 [ %47, %56 ], [ %67, %65 ]
  %67 = add nuw i64 %66, 1
  %68 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %67, i64 %51
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %69)
  %71 = icmp eq i64 %67, %57
  br i1 %71, label %72, label %65, !llvm.loop !14

72:                                               ; preds = %65
  %73 = add nsw i64 %43, -2
  %74 = icmp slt i64 %73, %47
  br i1 %74, label %82, label %75

75:                                               ; preds = %72, %75
  %76 = phi i64 [ %80, %75 ], [ %50, %72 ]
  %77 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %52, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %78)
  %80 = add nsw i64 %76, -1
  %81 = icmp sgt i64 %76, %47
  br i1 %81, label %75, label %82, !llvm.loop !15

82:                                               ; preds = %75, %72
  %83 = add nsw i64 %42, -2
  %84 = icmp sgt i64 %83, %47
  br i1 %84, label %85, label %112

85:                                               ; preds = %82, %85
  %86 = phi i64 [ %90, %85 ], [ %49, %82 ]
  %87 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %86, i64 %47
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %88)
  %90 = add nsw i64 %86, -1
  %91 = icmp sgt i64 %90, %47
  br i1 %91, label %85, label %112, !llvm.loop !16

92:                                               ; preds = %54
  %93 = and i64 %51, 4294967295
  %94 = icmp eq i64 %93, %47
  br i1 %94, label %95, label %112

95:                                               ; preds = %92, %95
  %96 = phi i64 [ %100, %95 ], [ %47, %92 ]
  %97 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %96, i64 %47
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %98)
  %100 = add nuw i64 %96, 1
  %101 = icmp eq i64 %100, %42
  br i1 %101, label %112, label %95, !llvm.loop !17

102:                                              ; preds = %41
  %103 = and i64 %52, 4294967295
  %104 = icmp eq i64 %103, %47
  br i1 %104, label %105, label %112

105:                                              ; preds = %102, %105
  %106 = phi i64 [ %110, %105 ], [ %47, %102 ]
  %107 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %47, i64 %106
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %108)
  %110 = add nuw i64 %106, 1
  %111 = icmp eq i64 %110, %43
  br i1 %111, label %112, label %105, !llvm.loop !18

112:                                              ; preds = %105, %95, %85, %82, %102, %92
  %113 = add nuw i64 %47, 1
  %114 = icmp sgt i64 %52, %113
  %115 = icmp sgt i64 %51, %113
  %116 = select i1 %114, i1 %115, i1 false
  %117 = add i32 %45, -1
  %118 = add i32 %44, -1
  br i1 %116, label %41, label %119, !llvm.loop !19

119:                                              ; preds = %112, %0, %32
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @rnd(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = tail call i32 @rand() #7
  %4 = shl i32 %3, 15
  %5 = tail call i32 @rand() #7
  %6 = or i32 %4, %5
  %7 = sub i32 1, %0
  %8 = add i32 %7, %1
  %9 = srem i32 %6, %8
  %10 = add nsw i32 %9, %0
  ret i32 %10
}

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @swap(i32* nocapture %0, i32* nocapture %1) local_unnamed_addr #5 {
  %3 = load i32, i32* %0, align 4, !tbaa !5
  %4 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %4, i32* %0, align 4, !tbaa !5
  store i32 %3, i32* %1, align 4, !tbaa !5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @fill([100 x i32]* nocapture %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = tail call i32 @rand() #7
  %5 = tail call i32 @rand() #7
  %6 = icmp sgt i32 %1, 0
  %7 = icmp sgt i32 %2, 0
  %8 = select i1 %6, i1 %7, i1 false
  br i1 %8, label %9, label %141

9:                                                ; preds = %3
  %10 = shl i32 %4, 15
  %11 = or i32 %10, %5
  %12 = srem i32 %11, 10
  %13 = add nsw i32 %12, 1
  %14 = zext i32 %1 to i64
  %15 = zext i32 %2 to i64
  %16 = and i64 %15, 4294967288
  %17 = add nsw i64 %16, -8
  %18 = lshr exact i64 %17, 3
  %19 = add nuw nsw i64 %18, 1
  %20 = icmp ult i32 %2, 8
  %21 = and i64 %15, 4294967288
  %22 = trunc i64 %21 to i32
  %23 = and i64 %19, 3
  %24 = icmp ult i64 %17, 24
  %25 = and i64 %19, 4611686018427387900
  %26 = icmp eq i64 %23, 0
  %27 = icmp eq i64 %21, %15
  br label %28

28:                                               ; preds = %9, %97
  %29 = phi i64 [ 0, %9 ], [ %99, %97 ]
  %30 = phi i32 [ %13, %9 ], [ %98, %97 ]
  br i1 %20, label %87, label %31

31:                                               ; preds = %28
  %32 = add i32 %30, %22
  %33 = insertelement <4 x i32> poison, i32 %30, i32 0
  %34 = shufflevector <4 x i32> %33, <4 x i32> poison, <4 x i32> zeroinitializer
  %35 = add <4 x i32> %34, <i32 0, i32 1, i32 2, i32 3>
  br i1 %24, label %70, label %36

36:                                               ; preds = %31, %36
  %37 = phi i64 [ %66, %36 ], [ 0, %31 ]
  %38 = phi <4 x i32> [ %67, %36 ], [ %35, %31 ]
  %39 = phi i64 [ %68, %36 ], [ %25, %31 ]
  %40 = add <4 x i32> %38, <i32 4, i32 4, i32 4, i32 4>
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %29, i64 %37
  %42 = bitcast i32* %41 to <4 x i32>*
  store <4 x i32> %38, <4 x i32>* %42, align 4, !tbaa !5
  %43 = getelementptr inbounds i32, i32* %41, i64 4
  %44 = bitcast i32* %43 to <4 x i32>*
  store <4 x i32> %40, <4 x i32>* %44, align 4, !tbaa !5
  %45 = or i64 %37, 8
  %46 = add <4 x i32> %38, <i32 8, i32 8, i32 8, i32 8>
  %47 = add <4 x i32> %38, <i32 12, i32 12, i32 12, i32 12>
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %29, i64 %45
  %49 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> %46, <4 x i32>* %49, align 4, !tbaa !5
  %50 = getelementptr inbounds i32, i32* %48, i64 4
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> %47, <4 x i32>* %51, align 4, !tbaa !5
  %52 = or i64 %37, 16
  %53 = add <4 x i32> %38, <i32 16, i32 16, i32 16, i32 16>
  %54 = add <4 x i32> %38, <i32 20, i32 20, i32 20, i32 20>
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %29, i64 %52
  %56 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> %53, <4 x i32>* %56, align 4, !tbaa !5
  %57 = getelementptr inbounds i32, i32* %55, i64 4
  %58 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> %54, <4 x i32>* %58, align 4, !tbaa !5
  %59 = or i64 %37, 24
  %60 = add <4 x i32> %38, <i32 24, i32 24, i32 24, i32 24>
  %61 = add <4 x i32> %38, <i32 28, i32 28, i32 28, i32 28>
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %29, i64 %59
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> %60, <4 x i32>* %63, align 4, !tbaa !5
  %64 = getelementptr inbounds i32, i32* %62, i64 4
  %65 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> %61, <4 x i32>* %65, align 4, !tbaa !5
  %66 = add nuw i64 %37, 32
  %67 = add <4 x i32> %38, <i32 32, i32 32, i32 32, i32 32>
  %68 = add i64 %39, -4
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %36, !llvm.loop !20

70:                                               ; preds = %36, %31
  %71 = phi i64 [ 0, %31 ], [ %66, %36 ]
  %72 = phi <4 x i32> [ %35, %31 ], [ %67, %36 ]
  br i1 %26, label %86, label %73

73:                                               ; preds = %70, %73
  %74 = phi i64 [ %82, %73 ], [ %71, %70 ]
  %75 = phi <4 x i32> [ %83, %73 ], [ %72, %70 ]
  %76 = phi i64 [ %84, %73 ], [ %23, %70 ]
  %77 = add <4 x i32> %75, <i32 4, i32 4, i32 4, i32 4>
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %29, i64 %74
  %79 = bitcast i32* %78 to <4 x i32>*
  store <4 x i32> %75, <4 x i32>* %79, align 4, !tbaa !5
  %80 = getelementptr inbounds i32, i32* %78, i64 4
  %81 = bitcast i32* %80 to <4 x i32>*
  store <4 x i32> %77, <4 x i32>* %81, align 4, !tbaa !5
  %82 = add nuw i64 %74, 8
  %83 = add <4 x i32> %75, <i32 8, i32 8, i32 8, i32 8>
  %84 = add i64 %76, -1
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %73, !llvm.loop !22

86:                                               ; preds = %73, %70
  br i1 %27, label %97, label %87

87:                                               ; preds = %28, %86
  %88 = phi i64 [ 0, %28 ], [ %21, %86 ]
  %89 = phi i32 [ %30, %28 ], [ %32, %86 ]
  br label %90

90:                                               ; preds = %87, %90
  %91 = phi i64 [ %95, %90 ], [ %88, %87 ]
  %92 = phi i32 [ %93, %90 ], [ %89, %87 ]
  %93 = add nsw i32 %92, 1
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %29, i64 %91
  store i32 %92, i32* %94, align 4, !tbaa !5
  %95 = add nuw nsw i64 %91, 1
  %96 = icmp eq i64 %95, %15
  br i1 %96, label %97, label %90, !llvm.loop !24

97:                                               ; preds = %90, %86
  %98 = phi i32 [ %32, %86 ], [ %93, %90 ]
  %99 = add nuw nsw i64 %29, 1
  %100 = icmp eq i64 %99, %14
  br i1 %100, label %101, label %28, !llvm.loop !26

101:                                              ; preds = %97
  %102 = icmp sgt i32 %2, 0
  %103 = select i1 %6, i1 %102, i1 false
  br i1 %103, label %104, label %141

104:                                              ; preds = %101, %138
  %105 = phi i32 [ %139, %138 ], [ 0, %101 ]
  br label %106

106:                                              ; preds = %104, %106
  %107 = phi i32 [ 0, %104 ], [ %136, %106 ]
  %108 = tail call i32 @rand() #7
  %109 = shl i32 %108, 15
  %110 = tail call i32 @rand() #7
  %111 = or i32 %109, %110
  %112 = srem i32 %111, %1
  %113 = tail call i32 @rand() #7
  %114 = shl i32 %113, 15
  %115 = tail call i32 @rand() #7
  %116 = or i32 %114, %115
  %117 = srem i32 %116, %2
  %118 = tail call i32 @rand() #7
  %119 = shl i32 %118, 15
  %120 = tail call i32 @rand() #7
  %121 = or i32 %119, %120
  %122 = srem i32 %121, %1
  %123 = tail call i32 @rand() #7
  %124 = shl i32 %123, 15
  %125 = tail call i32 @rand() #7
  %126 = or i32 %124, %125
  %127 = srem i32 %126, %2
  %128 = sext i32 %112 to i64
  %129 = sext i32 %117 to i64
  %130 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %128, i64 %129
  %131 = sext i32 %122 to i64
  %132 = sext i32 %127 to i64
  %133 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %131, i64 %132
  %134 = load i32, i32* %130, align 4, !tbaa !5
  %135 = load i32, i32* %133, align 4, !tbaa !5
  store i32 %135, i32* %130, align 4, !tbaa !5
  store i32 %134, i32* %133, align 4, !tbaa !5
  %136 = add nuw nsw i32 %107, 1
  %137 = icmp eq i32 %136, %2
  br i1 %137, label %138, label %106, !llvm.loop !27

138:                                              ; preds = %106
  %139 = add nuw nsw i32 %105, 1
  %140 = icmp eq i32 %139, %1
  br i1 %140, label %141, label %104, !llvm.loop !28

141:                                              ; preds = %138, %3, %101
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @print([100 x i32]* nocapture readonly %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = icmp sgt i32 %1, 0
  %5 = icmp sgt i32 %2, 0
  %6 = select i1 %4, i1 %5, i1 false
  br i1 %6, label %7, label %27

7:                                                ; preds = %3
  %8 = add nsw i32 %2, -1
  %9 = zext i32 %8 to i64
  %10 = zext i32 %1 to i64
  %11 = zext i32 %2 to i64
  br label %12

12:                                               ; preds = %7, %24
  %13 = phi i64 [ 0, %7 ], [ %25, %24 ]
  br label %14

14:                                               ; preds = %12, %14
  %15 = phi i64 [ 0, %12 ], [ %22, %14 ]
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %13, i64 %15
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %17)
  %19 = icmp eq i64 %15, %9
  %20 = select i1 %19, i32 10, i32 32
  %21 = tail call i32 @putchar(i32 %20)
  %22 = add nuw nsw i64 %15, 1
  %23 = icmp eq i64 %22, %11
  br i1 %23, label %24, label %14, !llvm.loop !29

24:                                               ; preds = %14
  %25 = add nuw nsw i64 %13, 1
  %26 = icmp eq i64 %25, %10
  br i1 %26, label %27, label %12, !llvm.loop !30

27:                                               ; preds = %24, %3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @xbuild() local_unnamed_addr #3 {
  %1 = load i32, i32* @xn, align 4, !tbaa !5
  %2 = sext i32 %1 to i64
  %3 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* @mn, i64 0, i64 %2, i64 0
  %4 = load i32, i32* %3, align 8, !tbaa !5
  %5 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* @mn, i64 0, i64 %2, i64 1
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.6, i64 0, i64 0), i32 %4, i32 %6)
  %8 = load i32, i32* @xn, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* @mn, i64 0, i64 %9, i64 0
  %11 = load i32, i32* %10, align 8, !tbaa !5
  %12 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* @mn, i64 0, i64 %9, i64 1
  %13 = load i32, i32* %12, align 4, !tbaa !5
  tail call void @fill([100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0), i32 %11, i32 %13)
  %14 = load i32, i32* @xn, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* @mn, i64 0, i64 %15, i64 0
  %17 = load i32, i32* %16, align 8, !tbaa !5
  %18 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* @mn, i64 0, i64 %15, i64 1
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = icmp sgt i32 %17, 0
  %21 = icmp sgt i32 %19, 0
  %22 = select i1 %20, i1 %21, i1 false
  br i1 %22, label %23, label %45

23:                                               ; preds = %0
  %24 = add nsw i32 %19, -1
  %25 = zext i32 %24 to i64
  %26 = zext i32 %17 to i64
  %27 = zext i32 %19 to i64
  br label %28

28:                                               ; preds = %40, %23
  %29 = phi i64 [ 0, %23 ], [ %41, %40 ]
  br label %30

30:                                               ; preds = %30, %28
  %31 = phi i64 [ 0, %28 ], [ %38, %30 ]
  %32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %29, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %33) #7
  %35 = icmp eq i64 %31, %25
  %36 = select i1 %35, i32 10, i32 32
  %37 = tail call i32 @putchar(i32 %36) #7
  %38 = add nuw nsw i64 %31, 1
  %39 = icmp eq i64 %38, %27
  br i1 %39, label %40, label %30, !llvm.loop !29

40:                                               ; preds = %30
  %41 = add nuw nsw i64 %29, 1
  %42 = icmp eq i64 %41, %26
  br i1 %42, label %43, label %28, !llvm.loop !30

43:                                               ; preds = %40
  %44 = load i32, i32* @xn, align 4, !tbaa !5
  br label %45

45:                                               ; preds = %43, %0
  %46 = phi i32 [ %44, %43 ], [ %14, %0 ]
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* @xn, align 4, !tbaa !5
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10, !21}
!21 = !{!"llvm.loop.isvectorized", i32 1}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.unroll.disable"}
!24 = distinct !{!24, !10, !25, !21}
!25 = !{!"llvm.loop.unroll.runtime.disable"}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
