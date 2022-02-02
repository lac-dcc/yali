; ModuleID = 'source-C-CXX/11/914.c'
source_filename = "source-C-CXX/11/914.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [16 x i32]], align 16
  %2 = alloca [100 x i32], align 16
  %3 = bitcast [100 x [16 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 6400, i8* nonnull %3) #3
  %4 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #3
  br label %5

5:                                                ; preds = %0, %17
  %6 = phi i64 [ 0, %0 ], [ %18, %17 ]
  %7 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %1, i64 0, i64 %6, i64 0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7)
  %9 = load i32, i32* %7, align 16, !tbaa !5
  switch i32 %9, label %10 [
    i32 0, label %14
    i32 -1, label %14
  ]

10:                                               ; preds = %5
  %11 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %1, i64 0, i64 %6, i64 1
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11)
  %13 = load i32, i32* %11, align 4, !tbaa !5
  switch i32 %13, label %66 [
    i32 0, label %14
    i32 -1, label %14
  ]

14:                                               ; preds = %122, %118, %118, %114, %114, %110, %110, %106, %106, %102, %102, %98, %98, %94, %94, %90, %90, %86, %86, %82, %82, %78, %78, %74, %74, %70, %70, %66, %66, %10, %10, %5, %5
  %15 = phi i32 [ %9, %5 ], [ %9, %5 ], [ %13, %10 ], [ %13, %10 ], [ %69, %66 ], [ %69, %66 ], [ %73, %70 ], [ %73, %70 ], [ %77, %74 ], [ %77, %74 ], [ %81, %78 ], [ %81, %78 ], [ %85, %82 ], [ %85, %82 ], [ %89, %86 ], [ %89, %86 ], [ %93, %90 ], [ %93, %90 ], [ %97, %94 ], [ %97, %94 ], [ %101, %98 ], [ %101, %98 ], [ %105, %102 ], [ %105, %102 ], [ %109, %106 ], [ %109, %106 ], [ %113, %110 ], [ %113, %110 ], [ %117, %114 ], [ %117, %114 ], [ %121, %118 ], [ %121, %118 ], [ %124, %122 ]
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %20, label %17

17:                                               ; preds = %14
  %18 = add nuw nsw i64 %6, 1
  %19 = icmp eq i64 %18, 100
  br i1 %19, label %23, label %5, !llvm.loop !9

20:                                               ; preds = %14
  %21 = trunc i64 %6 to i32
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %65, label %23

23:                                               ; preds = %17, %20
  %24 = phi i32 [ %21, %20 ], [ 100, %17 ]
  %25 = zext i32 %24 to i64
  br label %26

26:                                               ; preds = %23, %55
  %27 = phi i64 [ 0, %23 ], [ %56, %55 ]
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %27
  br label %31

29:                                               ; preds = %55
  %30 = zext i32 %24 to i64
  br label %58

31:                                               ; preds = %26, %52
  %32 = phi i64 [ 0, %26 ], [ %53, %52 ]
  %33 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %1, i64 0, i64 %27, i64 %32
  br label %34

34:                                               ; preds = %31, %49
  %35 = phi i64 [ 0, %31 ], [ %50, %49 ]
  %36 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %1, i64 0, i64 %27, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %49, label %39

39:                                               ; preds = %34
  %40 = load i32, i32* %33, align 4, !tbaa !5
  %41 = sdiv i32 %40, %37
  %42 = srem i32 %40, %37
  %43 = icmp eq i32 %41, 2
  %44 = icmp eq i32 %42, 0
  %45 = and i1 %43, %44
  br i1 %45, label %46, label %49

46:                                               ; preds = %39
  %47 = load i32, i32* %28, align 4, !tbaa !5
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %28, align 4, !tbaa !5
  br label %49

49:                                               ; preds = %34, %39, %46
  %50 = add nuw nsw i64 %35, 1
  %51 = icmp eq i64 %50, 16
  br i1 %51, label %52, label %34, !llvm.loop !11

52:                                               ; preds = %49
  %53 = add nuw nsw i64 %32, 1
  %54 = icmp eq i64 %53, 16
  br i1 %54, label %55, label %31, !llvm.loop !12

55:                                               ; preds = %52
  %56 = add nuw nsw i64 %27, 1
  %57 = icmp eq i64 %56, %25
  br i1 %57, label %29, label %26, !llvm.loop !13

58:                                               ; preds = %29, %58
  %59 = phi i64 [ 0, %29 ], [ %63, %58 ]
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %61)
  %63 = add nuw nsw i64 %59, 1
  %64 = icmp eq i64 %63, %30
  br i1 %64, label %65, label %58, !llvm.loop !14

65:                                               ; preds = %58, %20
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 6400, i8* nonnull %3) #3
  ret void

66:                                               ; preds = %10
  %67 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %1, i64 0, i64 %6, i64 2
  %68 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %67)
  %69 = load i32, i32* %67, align 8, !tbaa !5
  switch i32 %69, label %70 [
    i32 0, label %14
    i32 -1, label %14
  ]

70:                                               ; preds = %66
  %71 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %1, i64 0, i64 %6, i64 3
  %72 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %71)
  %73 = load i32, i32* %71, align 4, !tbaa !5
  switch i32 %73, label %74 [
    i32 0, label %14
    i32 -1, label %14
  ]

74:                                               ; preds = %70
  %75 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %1, i64 0, i64 %6, i64 4
  %76 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %75)
  %77 = load i32, i32* %75, align 16, !tbaa !5
  switch i32 %77, label %78 [
    i32 0, label %14
    i32 -1, label %14
  ]

78:                                               ; preds = %74
  %79 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %1, i64 0, i64 %6, i64 5
  %80 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %79)
  %81 = load i32, i32* %79, align 4, !tbaa !5
  switch i32 %81, label %82 [
    i32 0, label %14
    i32 -1, label %14
  ]

82:                                               ; preds = %78
  %83 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %1, i64 0, i64 %6, i64 6
  %84 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %83)
  %85 = load i32, i32* %83, align 8, !tbaa !5
  switch i32 %85, label %86 [
    i32 0, label %14
    i32 -1, label %14
  ]

86:                                               ; preds = %82
  %87 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %1, i64 0, i64 %6, i64 7
  %88 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %87)
  %89 = load i32, i32* %87, align 4, !tbaa !5
  switch i32 %89, label %90 [
    i32 0, label %14
    i32 -1, label %14
  ]

90:                                               ; preds = %86
  %91 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %1, i64 0, i64 %6, i64 8
  %92 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %91)
  %93 = load i32, i32* %91, align 16, !tbaa !5
  switch i32 %93, label %94 [
    i32 0, label %14
    i32 -1, label %14
  ]

94:                                               ; preds = %90
  %95 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %1, i64 0, i64 %6, i64 9
  %96 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %95)
  %97 = load i32, i32* %95, align 4, !tbaa !5
  switch i32 %97, label %98 [
    i32 0, label %14
    i32 -1, label %14
  ]

98:                                               ; preds = %94
  %99 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %1, i64 0, i64 %6, i64 10
  %100 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %99)
  %101 = load i32, i32* %99, align 8, !tbaa !5
  switch i32 %101, label %102 [
    i32 0, label %14
    i32 -1, label %14
  ]

102:                                              ; preds = %98
  %103 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %1, i64 0, i64 %6, i64 11
  %104 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %103)
  %105 = load i32, i32* %103, align 4, !tbaa !5
  switch i32 %105, label %106 [
    i32 0, label %14
    i32 -1, label %14
  ]

106:                                              ; preds = %102
  %107 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %1, i64 0, i64 %6, i64 12
  %108 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %107)
  %109 = load i32, i32* %107, align 16, !tbaa !5
  switch i32 %109, label %110 [
    i32 0, label %14
    i32 -1, label %14
  ]

110:                                              ; preds = %106
  %111 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %1, i64 0, i64 %6, i64 13
  %112 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %111)
  %113 = load i32, i32* %111, align 4, !tbaa !5
  switch i32 %113, label %114 [
    i32 0, label %14
    i32 -1, label %14
  ]

114:                                              ; preds = %110
  %115 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %1, i64 0, i64 %6, i64 14
  %116 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %115)
  %117 = load i32, i32* %115, align 8, !tbaa !5
  switch i32 %117, label %118 [
    i32 0, label %14
    i32 -1, label %14
  ]

118:                                              ; preds = %114
  %119 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %1, i64 0, i64 %6, i64 15
  %120 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %119)
  %121 = load i32, i32* %119, align 4, !tbaa !5
  switch i32 %121, label %122 [
    i32 0, label %14
    i32 -1, label %14
  ]

122:                                              ; preds = %118
  %123 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %1, i64 0, i64 %6, i64 16
  %124 = load i32, i32* %123, align 16, !tbaa !5
  br label %14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
