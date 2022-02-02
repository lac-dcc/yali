; ModuleID = 'source-C-CXX/11/768.c'
source_filename = "source-C-CXX/11/768.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [16 x i32]], align 16
  %2 = bitcast [100 x [16 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 6400, i8* nonnull %2) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(6400) %2, i8 0, i64 6400, i1 false)
  br label %3

3:                                                ; preds = %14, %0
  %4 = phi i64 [ %16, %14 ], [ 0, %0 ]
  %5 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %1, i64 0, i64 %4, i64 0
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %7 = load i32, i32* %5, align 16, !tbaa !5
  switch i32 %7, label %8 [
    i32 0, label %14
    i32 -1, label %14
  ]

8:                                                ; preds = %3
  %9 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %1, i64 0, i64 %4, i64 1
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %9)
  %11 = load i32, i32* %9, align 4, !tbaa !5
  switch i32 %11, label %55 [
    i32 0, label %12
    i32 -1, label %12
  ]

12:                                               ; preds = %107, %8, %8, %55, %55, %59, %59, %63, %63, %67, %67, %71, %71, %75, %75, %79, %79, %83, %83, %87, %87, %91, %91, %95, %95, %99, %99, %103, %103
  %13 = load i32, i32* %5, align 16, !tbaa !5
  br label %14

14:                                               ; preds = %12, %3, %3
  %15 = phi i32 [ %13, %12 ], [ %7, %3 ], [ %7, %3 ]
  %16 = add nuw i64 %4, 1
  %17 = icmp eq i32 %15, -1
  br i1 %17, label %18, label %3, !llvm.loop !9

18:                                               ; preds = %14
  %19 = trunc i64 %4 to i32
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %54, label %21

21:                                               ; preds = %18
  %22 = and i64 %4, 4294967295
  br label %23

23:                                               ; preds = %21, %49
  %24 = phi i64 [ 0, %21 ], [ %52, %49 ]
  %25 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %1, i64 0, i64 %24, i64 0
  %26 = load i32, i32* %25, align 16, !tbaa !5
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %49, label %28

28:                                               ; preds = %23, %44
  %29 = phi i64 [ %45, %44 ], [ 0, %23 ]
  %30 = phi i32 [ %47, %44 ], [ %26, %23 ]
  %31 = phi i32 [ %39, %44 ], [ 0, %23 ]
  br label %32

32:                                               ; preds = %28, %32
  %33 = phi i64 [ 0, %28 ], [ %40, %32 ]
  %34 = phi i32 [ %26, %28 ], [ %42, %32 ]
  %35 = phi i32 [ %31, %28 ], [ %39, %32 ]
  %36 = shl nsw i32 %34, 1
  %37 = icmp eq i32 %36, %30
  %38 = zext i1 %37 to i32
  %39 = add nsw i32 %35, %38
  %40 = add nuw nsw i64 %33, 1
  %41 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %1, i64 0, i64 %24, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %32, !llvm.loop !11

44:                                               ; preds = %32
  %45 = add nuw i64 %29, 1
  %46 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %1, i64 0, i64 %24, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %28, !llvm.loop !12

49:                                               ; preds = %44, %23
  %50 = phi i32 [ 0, %23 ], [ %39, %44 ]
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %50)
  %52 = add nuw nsw i64 %24, 1
  %53 = icmp eq i64 %52, %22
  br i1 %53, label %54, label %23, !llvm.loop !13

54:                                               ; preds = %49, %18
  call void @llvm.lifetime.end.p0i8(i64 6400, i8* nonnull %2) #4
  ret i32 0

55:                                               ; preds = %8
  %56 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %1, i64 0, i64 %4, i64 2
  %57 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %56)
  %58 = load i32, i32* %56, align 8, !tbaa !5
  switch i32 %58, label %59 [
    i32 0, label %12
    i32 -1, label %12
  ]

59:                                               ; preds = %55
  %60 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %1, i64 0, i64 %4, i64 3
  %61 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %60)
  %62 = load i32, i32* %60, align 4, !tbaa !5
  switch i32 %62, label %63 [
    i32 0, label %12
    i32 -1, label %12
  ]

63:                                               ; preds = %59
  %64 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %1, i64 0, i64 %4, i64 4
  %65 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %64)
  %66 = load i32, i32* %64, align 16, !tbaa !5
  switch i32 %66, label %67 [
    i32 0, label %12
    i32 -1, label %12
  ]

67:                                               ; preds = %63
  %68 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %1, i64 0, i64 %4, i64 5
  %69 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %68)
  %70 = load i32, i32* %68, align 4, !tbaa !5
  switch i32 %70, label %71 [
    i32 0, label %12
    i32 -1, label %12
  ]

71:                                               ; preds = %67
  %72 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %1, i64 0, i64 %4, i64 6
  %73 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %72)
  %74 = load i32, i32* %72, align 8, !tbaa !5
  switch i32 %74, label %75 [
    i32 0, label %12
    i32 -1, label %12
  ]

75:                                               ; preds = %71
  %76 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %1, i64 0, i64 %4, i64 7
  %77 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %76)
  %78 = load i32, i32* %76, align 4, !tbaa !5
  switch i32 %78, label %79 [
    i32 0, label %12
    i32 -1, label %12
  ]

79:                                               ; preds = %75
  %80 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %1, i64 0, i64 %4, i64 8
  %81 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %80)
  %82 = load i32, i32* %80, align 16, !tbaa !5
  switch i32 %82, label %83 [
    i32 0, label %12
    i32 -1, label %12
  ]

83:                                               ; preds = %79
  %84 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %1, i64 0, i64 %4, i64 9
  %85 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %84)
  %86 = load i32, i32* %84, align 4, !tbaa !5
  switch i32 %86, label %87 [
    i32 0, label %12
    i32 -1, label %12
  ]

87:                                               ; preds = %83
  %88 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %1, i64 0, i64 %4, i64 10
  %89 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %88)
  %90 = load i32, i32* %88, align 8, !tbaa !5
  switch i32 %90, label %91 [
    i32 0, label %12
    i32 -1, label %12
  ]

91:                                               ; preds = %87
  %92 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %1, i64 0, i64 %4, i64 11
  %93 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %92)
  %94 = load i32, i32* %92, align 4, !tbaa !5
  switch i32 %94, label %95 [
    i32 0, label %12
    i32 -1, label %12
  ]

95:                                               ; preds = %91
  %96 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %1, i64 0, i64 %4, i64 12
  %97 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %96)
  %98 = load i32, i32* %96, align 16, !tbaa !5
  switch i32 %98, label %99 [
    i32 0, label %12
    i32 -1, label %12
  ]

99:                                               ; preds = %95
  %100 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %1, i64 0, i64 %4, i64 13
  %101 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %100)
  %102 = load i32, i32* %100, align 4, !tbaa !5
  switch i32 %102, label %103 [
    i32 0, label %12
    i32 -1, label %12
  ]

103:                                              ; preds = %99
  %104 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %1, i64 0, i64 %4, i64 14
  %105 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %104)
  %106 = load i32, i32* %104, align 8, !tbaa !5
  switch i32 %106, label %107 [
    i32 0, label %12
    i32 -1, label %12
  ]

107:                                              ; preds = %103
  %108 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %1, i64 0, i64 %4, i64 15
  %109 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %108)
  br label %12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
