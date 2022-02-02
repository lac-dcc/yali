; ModuleID = 'source-C-CXX/7/1182.c'
source_filename = "source-C-CXX/7/1182.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @prin(i32* nocapture %0, i32 %1, i32* nocapture %2, i32 %3) local_unnamed_addr #0 {
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %6, label %35

6:                                                ; preds = %4
  %7 = zext i32 %1 to i64
  %8 = sub nsw i64 0, %7
  br label %9

9:                                                ; preds = %32, %6
  %10 = phi i64 [ 0, %6 ], [ %33, %32 ]
  %11 = sub nsw i64 %7, %10
  %12 = xor i64 %10, -1
  %13 = getelementptr inbounds i32, i32* %0, i64 %10
  %14 = and i64 %11, 1
  %15 = icmp eq i64 %14, 0
  %16 = add nuw nsw i64 %10, 1
  %17 = select i1 %15, i64 %10, i64 %16
  %18 = icmp eq i64 %12, %8
  br i1 %18, label %32, label %19

19:                                               ; preds = %9, %92
  %20 = phi i64 [ %93, %92 ], [ %17, %9 ]
  %21 = getelementptr inbounds i32, i32* %0, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = load i32, i32* %13, align 4, !tbaa !5
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  store i32 %22, i32* %13, align 4, !tbaa !5
  store i32 %23, i32* %21, align 4, !tbaa !5
  br label %26

26:                                               ; preds = %25, %19
  %27 = add nuw nsw i64 %20, 1
  %28 = getelementptr inbounds i32, i32* %0, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = load i32, i32* %13, align 4, !tbaa !5
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %91, label %92

32:                                               ; preds = %92, %9
  %33 = add nuw nsw i64 %10, 1
  %34 = icmp eq i64 %33, %7
  br i1 %34, label %35, label %9, !llvm.loop !9

35:                                               ; preds = %32, %4
  %36 = icmp sgt i32 %3, 0
  br i1 %36, label %37, label %66

37:                                               ; preds = %35
  %38 = zext i32 %3 to i64
  %39 = sub nsw i64 0, %38
  br label %40

40:                                               ; preds = %63, %37
  %41 = phi i64 [ 0, %37 ], [ %64, %63 ]
  %42 = sub nsw i64 %38, %41
  %43 = xor i64 %41, -1
  %44 = getelementptr inbounds i32, i32* %2, i64 %41
  %45 = and i64 %42, 1
  %46 = icmp eq i64 %45, 0
  %47 = add nuw nsw i64 %41, 1
  %48 = select i1 %46, i64 %41, i64 %47
  %49 = icmp eq i64 %43, %39
  br i1 %49, label %63, label %50

50:                                               ; preds = %40, %96
  %51 = phi i64 [ %97, %96 ], [ %48, %40 ]
  %52 = getelementptr inbounds i32, i32* %2, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = load i32, i32* %44, align 4, !tbaa !5
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %50
  store i32 %53, i32* %44, align 4, !tbaa !5
  store i32 %54, i32* %52, align 4, !tbaa !5
  br label %57

57:                                               ; preds = %56, %50
  %58 = add nuw nsw i64 %51, 1
  %59 = getelementptr inbounds i32, i32* %2, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = load i32, i32* %44, align 4, !tbaa !5
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %95, label %96

63:                                               ; preds = %96, %40
  %64 = add nuw nsw i64 %41, 1
  %65 = icmp eq i64 %64, %38
  br i1 %65, label %66, label %40, !llvm.loop !9

66:                                               ; preds = %63, %35
  br i1 %5, label %67, label %69

67:                                               ; preds = %66
  %68 = zext i32 %1 to i64
  br label %74

69:                                               ; preds = %74, %66
  br i1 %36, label %70, label %90

70:                                               ; preds = %69
  %71 = add nsw i32 %3, -1
  %72 = zext i32 %71 to i64
  %73 = zext i32 %3 to i64
  br label %81

74:                                               ; preds = %67, %74
  %75 = phi i64 [ 0, %67 ], [ %79, %74 ]
  %76 = getelementptr inbounds i32, i32* %0, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %77)
  %79 = add nuw nsw i64 %75, 1
  %80 = icmp eq i64 %79, %68
  br i1 %80, label %69, label %74, !llvm.loop !11

81:                                               ; preds = %70, %81
  %82 = phi i64 [ 0, %70 ], [ %88, %81 ]
  %83 = icmp ult i64 %82, %72
  %84 = select i1 %83, i32 32, i32 10
  %85 = getelementptr inbounds i32, i32* %2, i64 %82
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %86, i32 %84)
  %88 = add nuw nsw i64 %82, 1
  %89 = icmp eq i64 %88, %73
  br i1 %89, label %90, label %81, !llvm.loop !12

90:                                               ; preds = %81, %69
  ret void

91:                                               ; preds = %26
  store i32 %29, i32* %13, align 4, !tbaa !5
  store i32 %30, i32* %28, align 4, !tbaa !5
  br label %92

92:                                               ; preds = %91, %26
  %93 = add nuw nsw i64 %20, 2
  %94 = icmp eq i64 %93, %7
  br i1 %94, label %32, label %19, !llvm.loop !13

95:                                               ; preds = %57
  store i32 %60, i32* %44, align 4, !tbaa !5
  store i32 %61, i32* %59, align 4, !tbaa !5
  br label %96

96:                                               ; preds = %95, %57
  %97 = add nuw nsw i64 %51, 2
  %98 = icmp eq i64 %97, %38
  br i1 %98, label %63, label %50, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @order(i32* nocapture %0, i32 %1) local_unnamed_addr #2 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %33

4:                                                ; preds = %2
  %5 = zext i32 %1 to i64
  %6 = sub nsw i64 0, %5
  br label %7

7:                                                ; preds = %30, %4
  %8 = phi i64 [ 0, %4 ], [ %31, %30 ]
  %9 = sub nsw i64 %5, %8
  %10 = xor i64 %8, -1
  %11 = getelementptr inbounds i32, i32* %0, i64 %8
  %12 = and i64 %9, 1
  %13 = icmp eq i64 %12, 0
  %14 = add nuw nsw i64 %8, 1
  %15 = select i1 %13, i64 %8, i64 %14
  %16 = icmp eq i64 %10, %6
  br i1 %16, label %30, label %17

17:                                               ; preds = %7, %35
  %18 = phi i64 [ %36, %35 ], [ %15, %7 ]
  %19 = getelementptr inbounds i32, i32* %0, i64 %18
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = load i32, i32* %11, align 4, !tbaa !5
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  store i32 %20, i32* %11, align 4, !tbaa !5
  store i32 %21, i32* %19, align 4, !tbaa !5
  br label %24

24:                                               ; preds = %17, %23
  %25 = add nuw nsw i64 %18, 1
  %26 = getelementptr inbounds i32, i32* %0, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = load i32, i32* %11, align 4, !tbaa !5
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %34, label %35

30:                                               ; preds = %35, %7
  %31 = add nuw nsw i64 %8, 1
  %32 = icmp eq i64 %31, %5
  br i1 %32, label %33, label %7, !llvm.loop !9

33:                                               ; preds = %30, %2
  ret void

34:                                               ; preds = %24
  store i32 %27, i32* %11, align 4, !tbaa !5
  store i32 %28, i32* %26, align 4, !tbaa !5
  br label %35

35:                                               ; preds = %34, %24
  %36 = add nuw nsw i64 %18, 2
  %37 = icmp eq i64 %36, %5
  br i1 %37, label %30, label %17, !llvm.loop !13
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #4
  %8 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %16, %0
  %13 = phi i32 [ %10, %0 ], [ %21, %16 ]
  %14 = load i32, i32* %2, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %24, label %34

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %20, %16 ], [ 0, %0 ]
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %18)
  %20 = add nuw nsw i64 %17, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %16, label %12, !llvm.loop !14

24:                                               ; preds = %12, %24
  %25 = phi i64 [ %28, %24 ], [ 0, %12 ]
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %26)
  %28 = add nuw nsw i64 %25, 1
  %29 = load i32, i32* %2, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %28, %30
  br i1 %31, label %24, label %32, !llvm.loop !15

32:                                               ; preds = %24
  %33 = load i32, i32* %1, align 4, !tbaa !5
  br label %34

34:                                               ; preds = %32, %12
  %35 = phi i32 [ %13, %12 ], [ %33, %32 ]
  %36 = phi i32 [ %14, %12 ], [ %29, %32 ]
  %37 = icmp sgt i32 %35, 0
  br i1 %37, label %38, label %67

38:                                               ; preds = %34
  %39 = zext i32 %35 to i64
  %40 = sub nsw i64 0, %39
  br label %41

41:                                               ; preds = %64, %38
  %42 = phi i64 [ 0, %38 ], [ %65, %64 ]
  %43 = sub nsw i64 %39, %42
  %44 = xor i64 %42, -1
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %42
  %46 = and i64 %43, 1
  %47 = icmp eq i64 %46, 0
  %48 = add nuw nsw i64 %42, 1
  %49 = select i1 %47, i64 %42, i64 %48
  %50 = icmp eq i64 %44, %40
  br i1 %50, label %64, label %51

51:                                               ; preds = %41, %124
  %52 = phi i64 [ %125, %124 ], [ %49, %41 ]
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = load i32, i32* %45, align 4, !tbaa !5
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %51
  store i32 %54, i32* %45, align 4, !tbaa !5
  store i32 %55, i32* %53, align 4, !tbaa !5
  br label %58

58:                                               ; preds = %57, %51
  %59 = add nuw nsw i64 %52, 1
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = load i32, i32* %45, align 4, !tbaa !5
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %123, label %124

64:                                               ; preds = %124, %41
  %65 = add nuw nsw i64 %42, 1
  %66 = icmp eq i64 %65, %39
  br i1 %66, label %67, label %41, !llvm.loop !9

67:                                               ; preds = %64, %34
  %68 = icmp sgt i32 %36, 0
  br i1 %68, label %69, label %98

69:                                               ; preds = %67
  %70 = zext i32 %36 to i64
  %71 = sub nsw i64 0, %70
  br label %72

72:                                               ; preds = %95, %69
  %73 = phi i64 [ 0, %69 ], [ %96, %95 ]
  %74 = sub nsw i64 %70, %73
  %75 = xor i64 %73, -1
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %73
  %77 = and i64 %74, 1
  %78 = icmp eq i64 %77, 0
  %79 = add nuw nsw i64 %73, 1
  %80 = select i1 %78, i64 %73, i64 %79
  %81 = icmp eq i64 %75, %71
  br i1 %81, label %95, label %82

82:                                               ; preds = %72, %128
  %83 = phi i64 [ %129, %128 ], [ %80, %72 ]
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = load i32, i32* %76, align 4, !tbaa !5
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %82
  store i32 %85, i32* %76, align 4, !tbaa !5
  store i32 %86, i32* %84, align 4, !tbaa !5
  br label %89

89:                                               ; preds = %88, %82
  %90 = add nuw nsw i64 %83, 1
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = load i32, i32* %76, align 4, !tbaa !5
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %127, label %128

95:                                               ; preds = %128, %72
  %96 = add nuw nsw i64 %73, 1
  %97 = icmp eq i64 %96, %70
  br i1 %97, label %98, label %72, !llvm.loop !9

98:                                               ; preds = %95, %67
  br i1 %37, label %99, label %101

99:                                               ; preds = %98
  %100 = zext i32 %35 to i64
  br label %106

101:                                              ; preds = %106, %98
  br i1 %68, label %102, label %122

102:                                              ; preds = %101
  %103 = add nsw i32 %36, -1
  %104 = zext i32 %103 to i64
  %105 = zext i32 %36 to i64
  br label %113

106:                                              ; preds = %106, %99
  %107 = phi i64 [ 0, %99 ], [ %111, %106 ]
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %109) #4
  %111 = add nuw nsw i64 %107, 1
  %112 = icmp eq i64 %111, %100
  br i1 %112, label %101, label %106, !llvm.loop !11

113:                                              ; preds = %113, %102
  %114 = phi i64 [ 0, %102 ], [ %120, %113 ]
  %115 = icmp ult i64 %114, %104
  %116 = select i1 %115, i32 32, i32 10
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %114
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %118, i32 %116) #4
  %120 = add nuw nsw i64 %114, 1
  %121 = icmp eq i64 %120, %105
  br i1 %121, label %122, label %113, !llvm.loop !12

122:                                              ; preds = %113, %101
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0

123:                                              ; preds = %58
  store i32 %61, i32* %45, align 4, !tbaa !5
  store i32 %62, i32* %60, align 4, !tbaa !5
  br label %124

124:                                              ; preds = %123, %58
  %125 = add nuw nsw i64 %52, 2
  %126 = icmp eq i64 %125, %39
  br i1 %126, label %64, label %51, !llvm.loop !13

127:                                              ; preds = %89
  store i32 %92, i32* %76, align 4, !tbaa !5
  store i32 %93, i32* %91, align 4, !tbaa !5
  br label %128

128:                                              ; preds = %127, %89
  %129 = add nuw nsw i64 %83, 2
  %130 = icmp eq i64 %129, %70
  br i1 %130, label %95, label %82, !llvm.loop !13
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
