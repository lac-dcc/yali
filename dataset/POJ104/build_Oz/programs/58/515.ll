; ModuleID = 'source-C-CXX/58/515.c'
source_filename = "source-C-CXX/58/515.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [200 x [200 x i8]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #5
  br label %8

8:                                                ; preds = %13, %0
  %9 = phi i64 [ %16, %13 ], [ 1, %0 ]
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp sgt i64 %9, %11
  br i1 %12, label %17, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %1, i64 0, i64 %9, i64 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %14) #5
  %16 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

17:                                               ; preds = %8
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #5
  %19 = load i32, i32* %3, align 4, !tbaa !5
  %20 = load i32, i32* %2, align 4
  %21 = call i32 @llvm.smax.i32(i32 %20, i32 0)
  %22 = add nuw i32 %21, 1
  %23 = zext i32 %22 to i64
  %24 = zext i32 %20 to i64
  %25 = zext i32 %20 to i64
  br label %26

26:                                               ; preds = %84, %17
  %27 = phi i32 [ 1, %17 ], [ %85, %84 ]
  %28 = icmp slt i32 %27, %19
  br i1 %28, label %32, label %29

29:                                               ; preds = %26
  %30 = zext i32 %22 to i64
  %31 = zext i32 %20 to i64
  br label %86

32:                                               ; preds = %38, %26
  %33 = phi i64 [ 1, %26 ], [ %37, %38 ]
  %34 = icmp eq i64 %33, %23
  br i1 %34, label %69, label %35

35:                                               ; preds = %32
  %36 = add nsw i64 %33, -1
  %37 = add nuw nsw i64 %33, 1
  br label %38

38:                                               ; preds = %47, %35
  %39 = phi i64 [ 0, %35 ], [ %48, %47 ]
  %40 = icmp eq i64 %39, %24
  br i1 %40, label %32, label %41, !llvm.loop !11

41:                                               ; preds = %38
  %42 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %1, i64 0, i64 %33, i64 %39
  %43 = load i8, i8* %42, align 1, !tbaa !12
  %44 = icmp eq i8 %43, 64
  br i1 %44, label %49, label %45

45:                                               ; preds = %41
  %46 = add nuw nsw i64 %39, 1
  br label %47

47:                                               ; preds = %45, %64, %64, %68, %62
  %48 = phi i64 [ %46, %45 ], [ %58, %64 ], [ %58, %64 ], [ %58, %68 ], [ 1, %62 ]
  br label %38, !llvm.loop !13

49:                                               ; preds = %41
  %50 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %1, i64 0, i64 %36, i64 %39
  %51 = load i8, i8* %50, align 1, !tbaa !12
  switch i8 %51, label %52 [
    i8 35, label %53
    i8 64, label %53
  ]

52:                                               ; preds = %49
  store i8 33, i8* %50, align 1, !tbaa !12
  br label %53

53:                                               ; preds = %49, %49, %52
  %54 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %1, i64 0, i64 %37, i64 %39
  %55 = load i8, i8* %54, align 1, !tbaa !12
  switch i8 %55, label %56 [
    i8 35, label %57
    i8 64, label %57
  ]

56:                                               ; preds = %53
  store i8 33, i8* %54, align 1, !tbaa !12
  br label %57

57:                                               ; preds = %53, %53, %56
  %58 = add nuw nsw i64 %39, 1
  %59 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %1, i64 0, i64 %33, i64 %58
  %60 = load i8, i8* %59, align 1, !tbaa !12
  switch i8 %60, label %61 [
    i8 35, label %62
    i8 64, label %62
  ]

61:                                               ; preds = %57
  store i8 33, i8* %59, align 1, !tbaa !12
  br label %62

62:                                               ; preds = %57, %57, %61
  %63 = icmp eq i64 %39, 0
  br i1 %63, label %47, label %64

64:                                               ; preds = %62
  %65 = add nsw i64 %39, -1
  %66 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %1, i64 0, i64 %33, i64 %65
  %67 = load i8, i8* %66, align 1, !tbaa !12
  switch i8 %67, label %68 [
    i8 35, label %47
    i8 64, label %47
  ]

68:                                               ; preds = %64
  store i8 33, i8* %66, align 1, !tbaa !12
  br label %47

69:                                               ; preds = %32, %82
  %70 = phi i64 [ %83, %82 ], [ 1, %32 ]
  %71 = icmp eq i64 %70, %23
  br i1 %71, label %84, label %72

72:                                               ; preds = %69, %80
  %73 = phi i64 [ %81, %80 ], [ 0, %69 ]
  %74 = icmp eq i64 %73, %25
  br i1 %74, label %82, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %1, i64 0, i64 %70, i64 %73
  %77 = load i8, i8* %76, align 1, !tbaa !12
  %78 = icmp eq i8 %77, 33
  br i1 %78, label %79, label %80

79:                                               ; preds = %75
  store i8 64, i8* %76, align 1, !tbaa !12
  br label %80

80:                                               ; preds = %75, %79
  %81 = add nuw nsw i64 %73, 1
  br label %72, !llvm.loop !14

82:                                               ; preds = %72
  %83 = add nuw nsw i64 %70, 1
  br label %69, !llvm.loop !15

84:                                               ; preds = %69
  %85 = add nuw nsw i32 %27, 1
  br label %26, !llvm.loop !16

86:                                               ; preds = %29, %101
  %87 = phi i64 [ 1, %29 ], [ %102, %101 ]
  %88 = phi i32 [ 0, %29 ], [ %92, %101 ]
  %89 = icmp eq i64 %87, %30
  br i1 %89, label %103, label %90

90:                                               ; preds = %86, %94
  %91 = phi i64 [ %100, %94 ], [ 0, %86 ]
  %92 = phi i32 [ %99, %94 ], [ %88, %86 ]
  %93 = icmp eq i64 %91, %31
  br i1 %93, label %101, label %94

94:                                               ; preds = %90
  %95 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %1, i64 0, i64 %87, i64 %91
  %96 = load i8, i8* %95, align 1, !tbaa !12
  %97 = icmp eq i8 %96, 64
  %98 = zext i1 %97 to i32
  %99 = add nsw i32 %92, %98
  %100 = add nuw nsw i64 %91, 1
  br label %90, !llvm.loop !17

101:                                              ; preds = %90
  %102 = add nuw nsw i64 %87, 1
  br label %86, !llvm.loop !18

103:                                              ; preds = %86
  %104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %88) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
