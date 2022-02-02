; ModuleID = 'source-C-CXX/11/979.c'
source_filename = "source-C-CXX/11/979.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [10000 x [16 x i32]], align 16
  %2 = bitcast [10000 x [16 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 640000, i8* nonnull %2) #3
  br label %3

3:                                                ; preds = %0, %17
  %4 = phi i64 [ 0, %0 ], [ %18, %17 ]
  %5 = getelementptr inbounds [10000 x [16 x i32]], [10000 x [16 x i32]]* %1, i64 0, i64 %4, i64 0
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %7 = load i32, i32* %5, align 16, !tbaa !5
  switch i32 %7, label %8 [
    i32 0, label %14
    i32 -1, label %14
  ]

8:                                                ; preds = %3
  %9 = getelementptr inbounds [10000 x [16 x i32]], [10000 x [16 x i32]]* %1, i64 0, i64 %4, i64 1
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %9)
  %11 = load i32, i32* %9, align 4, !tbaa !5
  switch i32 %11, label %58 [
    i32 0, label %12
    i32 -1, label %12
  ]

12:                                               ; preds = %110, %8, %8, %58, %58, %62, %62, %66, %66, %70, %70, %74, %74, %78, %78, %82, %82, %86, %86, %90, %90, %94, %94, %98, %98, %102, %102, %106, %106
  %13 = load i32, i32* %5, align 16, !tbaa !5
  br label %14

14:                                               ; preds = %12, %3, %3
  %15 = phi i32 [ %13, %12 ], [ %7, %3 ], [ %7, %3 ]
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %20, label %17

17:                                               ; preds = %14
  %18 = add nuw nsw i64 %4, 1
  %19 = icmp eq i64 %18, 10000
  br i1 %19, label %23, label %3, !llvm.loop !9

20:                                               ; preds = %14
  %21 = trunc i64 %4 to i32
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %57, label %23

23:                                               ; preds = %17, %20
  %24 = phi i64 [ %4, %20 ], [ 10000, %17 ]
  %25 = and i64 %24, 4294967295
  br label %26

26:                                               ; preds = %23, %52
  %27 = phi i64 [ 0, %23 ], [ %55, %52 ]
  %28 = getelementptr inbounds [10000 x [16 x i32]], [10000 x [16 x i32]]* %1, i64 0, i64 %27, i64 0
  %29 = load i32, i32* %28, align 16, !tbaa !5
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %52, label %31

31:                                               ; preds = %26, %47
  %32 = phi i64 [ %48, %47 ], [ 0, %26 ]
  %33 = phi i32 [ %50, %47 ], [ %29, %26 ]
  %34 = phi i32 [ %42, %47 ], [ 0, %26 ]
  br label %35

35:                                               ; preds = %31, %35
  %36 = phi i64 [ 0, %31 ], [ %43, %35 ]
  %37 = phi i32 [ %29, %31 ], [ %45, %35 ]
  %38 = phi i32 [ %34, %31 ], [ %42, %35 ]
  %39 = shl nsw i32 %37, 1
  %40 = icmp eq i32 %33, %39
  %41 = zext i1 %40 to i32
  %42 = add nsw i32 %38, %41
  %43 = add nuw nsw i64 %36, 1
  %44 = getelementptr inbounds [10000 x [16 x i32]], [10000 x [16 x i32]]* %1, i64 0, i64 %27, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %35, !llvm.loop !11

47:                                               ; preds = %35
  %48 = add nuw i64 %32, 1
  %49 = getelementptr inbounds [10000 x [16 x i32]], [10000 x [16 x i32]]* %1, i64 0, i64 %27, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %31, !llvm.loop !12

52:                                               ; preds = %47, %26
  %53 = phi i32 [ 0, %26 ], [ %42, %47 ]
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %53)
  %55 = add nuw nsw i64 %27, 1
  %56 = icmp eq i64 %55, %25
  br i1 %56, label %57, label %26, !llvm.loop !13

57:                                               ; preds = %52, %20
  call void @llvm.lifetime.end.p0i8(i64 640000, i8* nonnull %2) #3
  ret void

58:                                               ; preds = %8
  %59 = getelementptr inbounds [10000 x [16 x i32]], [10000 x [16 x i32]]* %1, i64 0, i64 %4, i64 2
  %60 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %59)
  %61 = load i32, i32* %59, align 8, !tbaa !5
  switch i32 %61, label %62 [
    i32 0, label %12
    i32 -1, label %12
  ]

62:                                               ; preds = %58
  %63 = getelementptr inbounds [10000 x [16 x i32]], [10000 x [16 x i32]]* %1, i64 0, i64 %4, i64 3
  %64 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %63)
  %65 = load i32, i32* %63, align 4, !tbaa !5
  switch i32 %65, label %66 [
    i32 0, label %12
    i32 -1, label %12
  ]

66:                                               ; preds = %62
  %67 = getelementptr inbounds [10000 x [16 x i32]], [10000 x [16 x i32]]* %1, i64 0, i64 %4, i64 4
  %68 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %67)
  %69 = load i32, i32* %67, align 16, !tbaa !5
  switch i32 %69, label %70 [
    i32 0, label %12
    i32 -1, label %12
  ]

70:                                               ; preds = %66
  %71 = getelementptr inbounds [10000 x [16 x i32]], [10000 x [16 x i32]]* %1, i64 0, i64 %4, i64 5
  %72 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %71)
  %73 = load i32, i32* %71, align 4, !tbaa !5
  switch i32 %73, label %74 [
    i32 0, label %12
    i32 -1, label %12
  ]

74:                                               ; preds = %70
  %75 = getelementptr inbounds [10000 x [16 x i32]], [10000 x [16 x i32]]* %1, i64 0, i64 %4, i64 6
  %76 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %75)
  %77 = load i32, i32* %75, align 8, !tbaa !5
  switch i32 %77, label %78 [
    i32 0, label %12
    i32 -1, label %12
  ]

78:                                               ; preds = %74
  %79 = getelementptr inbounds [10000 x [16 x i32]], [10000 x [16 x i32]]* %1, i64 0, i64 %4, i64 7
  %80 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %79)
  %81 = load i32, i32* %79, align 4, !tbaa !5
  switch i32 %81, label %82 [
    i32 0, label %12
    i32 -1, label %12
  ]

82:                                               ; preds = %78
  %83 = getelementptr inbounds [10000 x [16 x i32]], [10000 x [16 x i32]]* %1, i64 0, i64 %4, i64 8
  %84 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %83)
  %85 = load i32, i32* %83, align 16, !tbaa !5
  switch i32 %85, label %86 [
    i32 0, label %12
    i32 -1, label %12
  ]

86:                                               ; preds = %82
  %87 = getelementptr inbounds [10000 x [16 x i32]], [10000 x [16 x i32]]* %1, i64 0, i64 %4, i64 9
  %88 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %87)
  %89 = load i32, i32* %87, align 4, !tbaa !5
  switch i32 %89, label %90 [
    i32 0, label %12
    i32 -1, label %12
  ]

90:                                               ; preds = %86
  %91 = getelementptr inbounds [10000 x [16 x i32]], [10000 x [16 x i32]]* %1, i64 0, i64 %4, i64 10
  %92 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %91)
  %93 = load i32, i32* %91, align 8, !tbaa !5
  switch i32 %93, label %94 [
    i32 0, label %12
    i32 -1, label %12
  ]

94:                                               ; preds = %90
  %95 = getelementptr inbounds [10000 x [16 x i32]], [10000 x [16 x i32]]* %1, i64 0, i64 %4, i64 11
  %96 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %95)
  %97 = load i32, i32* %95, align 4, !tbaa !5
  switch i32 %97, label %98 [
    i32 0, label %12
    i32 -1, label %12
  ]

98:                                               ; preds = %94
  %99 = getelementptr inbounds [10000 x [16 x i32]], [10000 x [16 x i32]]* %1, i64 0, i64 %4, i64 12
  %100 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %99)
  %101 = load i32, i32* %99, align 16, !tbaa !5
  switch i32 %101, label %102 [
    i32 0, label %12
    i32 -1, label %12
  ]

102:                                              ; preds = %98
  %103 = getelementptr inbounds [10000 x [16 x i32]], [10000 x [16 x i32]]* %1, i64 0, i64 %4, i64 13
  %104 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %103)
  %105 = load i32, i32* %103, align 4, !tbaa !5
  switch i32 %105, label %106 [
    i32 0, label %12
    i32 -1, label %12
  ]

106:                                              ; preds = %102
  %107 = getelementptr inbounds [10000 x [16 x i32]], [10000 x [16 x i32]]* %1, i64 0, i64 %4, i64 14
  %108 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %107)
  %109 = load i32, i32* %107, align 8, !tbaa !5
  switch i32 %109, label %110 [
    i32 0, label %12
    i32 -1, label %12
  ]

110:                                              ; preds = %106
  %111 = getelementptr inbounds [10000 x [16 x i32]], [10000 x [16 x i32]]* %1, i64 0, i64 %4, i64 15
  %112 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %111)
  br label %12
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
