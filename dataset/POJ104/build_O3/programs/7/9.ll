; ModuleID = 'source-C-CXX/7/9.c'
source_filename = "source-C-CXX/7/9.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @input(i32* %0, i32* %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i32, i32* %0, i64 1
  %4 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %0, i32* nonnull %3)
  %5 = load i32, i32* %0, align 4, !tbaa !5
  %6 = load i32, i32* %3, align 4, !tbaa !5
  %7 = add nsw i32 %6, %5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %19

9:                                                ; preds = %2, %9
  %10 = phi i64 [ %13, %9 ], [ 0, %2 ]
  %11 = getelementptr inbounds i32, i32* %1, i64 %10
  %12 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %11)
  %13 = add nuw nsw i64 %10, 1
  %14 = load i32, i32* %0, align 4, !tbaa !5
  %15 = load i32, i32* %3, align 4, !tbaa !5
  %16 = add nsw i32 %15, %14
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %13, %17
  br i1 %18, label %9, label %19, !llvm.loop !9

19:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @order(i32* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #3 {
  %3 = load i32, i32* %0, align 4, !tbaa !5
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %30

5:                                                ; preds = %2, %62
  %6 = phi i32 [ %63, %62 ], [ %3, %2 ]
  %7 = phi i32 [ %64, %62 ], [ 0, %2 ]
  %8 = icmp sgt i32 %6, 1
  br i1 %8, label %9, label %62

9:                                                ; preds = %5
  %10 = zext i32 %6 to i64
  %11 = and i64 %10, 1
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %26

13:                                               ; preds = %9
  %14 = add nsw i32 %6, -1
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds i32, i32* %1, i64 %15
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = add nsw i32 %6, -2
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds i32, i32* %1, i64 %19
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = icmp slt i32 %17, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %13
  store i32 %21, i32* %16, align 4, !tbaa !5
  store i32 %17, i32* %20, align 4, !tbaa !5
  br label %24

24:                                               ; preds = %23, %13
  %25 = add nsw i64 %10, -1
  br label %26

26:                                               ; preds = %24, %9
  %27 = phi i64 [ %25, %24 ], [ %10, %9 ]
  %28 = phi i32 [ %14, %24 ], [ %6, %9 ]
  %29 = icmp eq i32 %6, 2
  br i1 %29, label %60, label %37

30:                                               ; preds = %62, %2
  %31 = phi i32 [ %3, %2 ], [ %63, %62 ]
  %32 = getelementptr inbounds i32, i32* %0, i64 1
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %104

35:                                               ; preds = %30
  %36 = add nsw i32 %33, %31
  br label %66

37:                                               ; preds = %26, %106
  %38 = phi i64 [ %108, %106 ], [ %27, %26 ]
  %39 = phi i32 [ %51, %106 ], [ %28, %26 ]
  %40 = add nsw i32 %39, -1
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds i32, i32* %1, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = add nsw i32 %39, -2
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds i32, i32* %1, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp slt i32 %43, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %37
  store i32 %47, i32* %42, align 4, !tbaa !5
  store i32 %43, i32* %46, align 4, !tbaa !5
  br label %50

50:                                               ; preds = %37, %49
  %51 = add nsw i32 %39, -2
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds i32, i32* %1, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = add nsw i32 %39, -3
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds i32, i32* %1, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = icmp slt i32 %54, %58
  br i1 %59, label %105, label %106

60:                                               ; preds = %106, %26
  %61 = load i32, i32* %0, align 4, !tbaa !5
  br label %62

62:                                               ; preds = %60, %5
  %63 = phi i32 [ %61, %60 ], [ %6, %5 ]
  %64 = add nuw nsw i32 %7, 1
  %65 = icmp slt i32 %64, %63
  br i1 %65, label %5, label %30, !llvm.loop !11

66:                                               ; preds = %35, %98
  %67 = phi i32 [ %99, %98 ], [ %33, %35 ]
  %68 = phi i32 [ %100, %98 ], [ %31, %35 ]
  %69 = phi i32 [ %102, %98 ], [ %36, %35 ]
  %70 = phi i32 [ %101, %98 ], [ %31, %35 ]
  %71 = add nsw i32 %69, -1
  %72 = icmp sgt i32 %71, %68
  br i1 %72, label %73, label %98

73:                                               ; preds = %66
  %74 = sext i32 %71 to i64
  br label %75

75:                                               ; preds = %73, %89
  %76 = phi i32 [ %68, %73 ], [ %90, %89 ]
  %77 = phi i32 [ %68, %73 ], [ %91, %89 ]
  %78 = phi i64 [ %74, %73 ], [ %92, %89 ]
  %79 = phi i32 [ %69, %73 ], [ %95, %89 ]
  %80 = getelementptr inbounds i32, i32* %1, i64 %78
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = add nsw i32 %79, -2
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, i32* %1, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = icmp slt i32 %81, %85
  br i1 %86, label %87, label %89

87:                                               ; preds = %75
  store i32 %85, i32* %80, align 4, !tbaa !5
  store i32 %81, i32* %84, align 4, !tbaa !5
  %88 = load i32, i32* %0, align 4, !tbaa !5
  br label %89

89:                                               ; preds = %75, %87
  %90 = phi i32 [ %76, %75 ], [ %88, %87 ]
  %91 = phi i32 [ %77, %75 ], [ %88, %87 ]
  %92 = add nsw i64 %78, -1
  %93 = sext i32 %91 to i64
  %94 = icmp sgt i64 %92, %93
  %95 = trunc i64 %78 to i32
  br i1 %94, label %75, label %96, !llvm.loop !12

96:                                               ; preds = %89
  %97 = load i32, i32* %32, align 4, !tbaa !5
  br label %98

98:                                               ; preds = %96, %66
  %99 = phi i32 [ %97, %96 ], [ %67, %66 ]
  %100 = phi i32 [ %90, %96 ], [ %68, %66 ]
  %101 = add nsw i32 %70, 1
  %102 = add nsw i32 %99, %100
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %66, label %104, !llvm.loop !13

104:                                              ; preds = %98, %30
  ret void

105:                                              ; preds = %50
  store i32 %58, i32* %53, align 4, !tbaa !5
  store i32 %54, i32* %57, align 4, !tbaa !5
  br label %106

106:                                              ; preds = %105, %50
  %107 = icmp sgt i64 %38, 3
  %108 = add nsw i64 %38, -2
  br i1 %107, label %37, label %60, !llvm.loop !14
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @print(i32* nocapture readonly %0, i32* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i32, i32* %0, i64 1
  %4 = load i32, i32* %0, align 4, !tbaa !5
  %5 = load i32, i32* %3, align 4, !tbaa !5
  %6 = add i32 %4, -1
  %7 = add i32 %6, %5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %2
  %10 = sext i32 %7 to i64
  br label %23

11:                                               ; preds = %2, %11
  %12 = phi i64 [ %16, %11 ], [ 0, %2 ]
  %13 = getelementptr inbounds i32, i32* %1, i64 %12
  %14 = load i32, i32* %13, align 4, !tbaa !5
  %15 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %14)
  %16 = add nuw nsw i64 %12, 1
  %17 = load i32, i32* %0, align 4, !tbaa !5
  %18 = load i32, i32* %3, align 4, !tbaa !5
  %19 = add i32 %17, -1
  %20 = add i32 %19, %18
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %16, %21
  br i1 %22, label %11, label %23, !llvm.loop !15

23:                                               ; preds = %11, %9
  %24 = phi i64 [ %10, %9 ], [ %21, %11 ]
  %25 = getelementptr inbounds i32, i32* %1, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %26)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [40 x i32], align 16
  %2 = alloca [2 x i32], align 4
  %3 = bitcast [40 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %3) #4
  %4 = bitcast [2 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #4
  %5 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 0
  %6 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 1
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %5, i32* nonnull %6) #4
  %8 = load i32, i32* %5, align 4, !tbaa !5
  %9 = load i32, i32* %6, align 4, !tbaa !5
  %10 = add nsw i32 %9, %8
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %22

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %16, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [40 x i32], [40 x i32]* %1, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14) #4
  %16 = add nuw nsw i64 %13, 1
  %17 = load i32, i32* %5, align 4, !tbaa !5
  %18 = load i32, i32* %6, align 4, !tbaa !5
  %19 = add nsw i32 %18, %17
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %16, %20
  br i1 %21, label %12, label %22, !llvm.loop !9

22:                                               ; preds = %12, %0
  %23 = phi i32 [ %9, %0 ], [ %18, %12 ]
  %24 = phi i32 [ %8, %0 ], [ %17, %12 ]
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %51

26:                                               ; preds = %22, %79
  %27 = phi i32 [ %80, %79 ], [ %24, %22 ]
  %28 = phi i32 [ %81, %79 ], [ 0, %22 ]
  %29 = icmp sgt i32 %27, 1
  br i1 %29, label %30, label %79

30:                                               ; preds = %26
  %31 = zext i32 %27 to i64
  %32 = and i64 %31, 1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %47

34:                                               ; preds = %30
  %35 = add nsw i32 %27, -1
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds [40 x i32], [40 x i32]* %1, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = add nsw i32 %27, -2
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds [40 x i32], [40 x i32]* %1, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp slt i32 %38, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %34
  store i32 %42, i32* %37, align 4, !tbaa !5
  store i32 %38, i32* %41, align 4, !tbaa !5
  br label %45

45:                                               ; preds = %44, %34
  %46 = add nsw i64 %31, -1
  br label %47

47:                                               ; preds = %45, %30
  %48 = phi i64 [ %46, %45 ], [ %31, %30 ]
  %49 = phi i32 [ %35, %45 ], [ %27, %30 ]
  %50 = icmp eq i32 %27, 2
  br i1 %50, label %79, label %56

51:                                               ; preds = %79, %22
  %52 = phi i32 [ %24, %22 ], [ %80, %79 ]
  %53 = icmp sgt i32 %23, 0
  br i1 %53, label %54, label %116

54:                                               ; preds = %51
  %55 = add nsw i32 %23, %52
  br label %83

56:                                               ; preds = %47, %140
  %57 = phi i64 [ %142, %140 ], [ %48, %47 ]
  %58 = phi i32 [ %70, %140 ], [ %49, %47 ]
  %59 = add nsw i32 %58, -1
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds [40 x i32], [40 x i32]* %1, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = add nsw i32 %58, -2
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds [40 x i32], [40 x i32]* %1, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = icmp slt i32 %62, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %56
  store i32 %66, i32* %61, align 4, !tbaa !5
  store i32 %62, i32* %65, align 4, !tbaa !5
  br label %69

69:                                               ; preds = %68, %56
  %70 = add nsw i32 %58, -2
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds [40 x i32], [40 x i32]* %1, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = add nsw i32 %58, -3
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds [40 x i32], [40 x i32]* %1, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = icmp slt i32 %73, %77
  br i1 %78, label %139, label %140

79:                                               ; preds = %47, %140, %26
  %80 = phi i32 [ %27, %26 ], [ %24, %140 ], [ %24, %47 ]
  %81 = add nuw nsw i32 %28, 1
  %82 = icmp slt i32 %81, %80
  br i1 %82, label %26, label %51, !llvm.loop !11

83:                                               ; preds = %111, %54
  %84 = phi i32 [ %112, %111 ], [ %52, %54 ]
  %85 = phi i32 [ %114, %111 ], [ %55, %54 ]
  %86 = phi i32 [ %113, %111 ], [ %52, %54 ]
  %87 = add nsw i32 %85, -1
  %88 = icmp sgt i32 %87, %84
  br i1 %88, label %89, label %111

89:                                               ; preds = %83
  %90 = sext i32 %87 to i64
  br label %91

91:                                               ; preds = %104, %89
  %92 = phi i32 [ %84, %89 ], [ %105, %104 ]
  %93 = phi i32 [ %84, %89 ], [ %106, %104 ]
  %94 = phi i64 [ %90, %89 ], [ %107, %104 ]
  %95 = phi i32 [ %85, %89 ], [ %110, %104 ]
  %96 = getelementptr inbounds [40 x i32], [40 x i32]* %1, i64 0, i64 %94
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = add nsw i32 %95, -2
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [40 x i32], [40 x i32]* %1, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = icmp slt i32 %97, %101
  br i1 %102, label %103, label %104

103:                                              ; preds = %91
  store i32 %101, i32* %96, align 4, !tbaa !5
  store i32 %97, i32* %100, align 4, !tbaa !5
  br label %104

104:                                              ; preds = %103, %91
  %105 = phi i32 [ %92, %91 ], [ %24, %103 ]
  %106 = phi i32 [ %93, %91 ], [ %24, %103 ]
  %107 = add nsw i64 %94, -1
  %108 = sext i32 %106 to i64
  %109 = icmp sgt i64 %107, %108
  %110 = trunc i64 %94 to i32
  br i1 %109, label %91, label %111, !llvm.loop !12

111:                                              ; preds = %104, %83
  %112 = phi i32 [ %84, %83 ], [ %105, %104 ]
  %113 = add nsw i32 %86, 1
  %114 = add nsw i32 %112, %23
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %83, label %116, !llvm.loop !13

116:                                              ; preds = %111, %51
  %117 = add i32 %24, -1
  %118 = add i32 %117, %23
  %119 = icmp sgt i32 %118, 0
  br i1 %119, label %122, label %120

120:                                              ; preds = %116
  %121 = sext i32 %118 to i64
  br label %134

122:                                              ; preds = %116, %122
  %123 = phi i64 [ %127, %122 ], [ 0, %116 ]
  %124 = getelementptr inbounds [40 x i32], [40 x i32]* %1, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %125) #4
  %127 = add nuw nsw i64 %123, 1
  %128 = load i32, i32* %5, align 4, !tbaa !5
  %129 = load i32, i32* %6, align 4, !tbaa !5
  %130 = add i32 %128, -1
  %131 = add i32 %130, %129
  %132 = sext i32 %131 to i64
  %133 = icmp slt i64 %127, %132
  br i1 %133, label %122, label %134, !llvm.loop !15

134:                                              ; preds = %122, %120
  %135 = phi i64 [ %121, %120 ], [ %132, %122 ]
  %136 = getelementptr inbounds [40 x i32], [40 x i32]* %1, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %137) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %3) #4
  ret void

139:                                              ; preds = %69
  store i32 %77, i32* %72, align 4, !tbaa !5
  store i32 %73, i32* %76, align 4, !tbaa !5
  br label %140

140:                                              ; preds = %139, %69
  %141 = icmp sgt i64 %57, 3
  %142 = add nsw i64 %57, -2
  br i1 %141, label %56, label %79, !llvm.loop !14
}

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
