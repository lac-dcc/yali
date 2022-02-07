; ModuleID = 'source-C-CXX/47/1511.c'
source_filename = "source-C-CXX/47/1511.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [9 x [9 x i32]], align 16
  %3 = alloca [9 x [9 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [9 x [9 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 324, i8* nonnull %6) #3
  %7 = bitcast [9 x [9 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 324, i8* nonnull %7) #3
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %4) #4
  br label %10

10:                                               ; preds = %20, %0
  %11 = phi i64 [ %21, %20 ], [ 0, %0 ]
  %12 = icmp eq i64 %11, 9
  br i1 %12, label %22, label %13

13:                                               ; preds = %10, %16
  %14 = phi i64 [ %19, %16 ], [ 0, %10 ]
  %15 = icmp eq i64 %14, 9
  br i1 %15, label %20, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %11, i64 %14
  store i32 0, i32* %17, align 4, !tbaa !5
  %18 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %11, i64 %14
  store i32 0, i32* %18, align 4, !tbaa !5
  %19 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !9

20:                                               ; preds = %13
  %21 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !11

22:                                               ; preds = %10
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 4, i64 4
  store i32 %23, i32* %24, align 16, !tbaa !5
  %25 = load i32, i32* %4, align 4, !tbaa !5
  br label %26

26:                                               ; preds = %82, %22
  %27 = phi i32 [ %83, %82 ], [ %25, %22 ]
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %84

29:                                               ; preds = %26, %65
  %30 = phi i64 [ %66, %65 ], [ 0, %26 ]
  %31 = phi i64 [ %68, %65 ], [ 2, %26 ]
  %32 = phi i64 [ %67, %65 ], [ -1, %26 ]
  %33 = icmp eq i64 %30, 9
  br i1 %33, label %69, label %34

34:                                               ; preds = %29, %61
  %35 = phi i64 [ %62, %61 ], [ 0, %29 ]
  %36 = phi i64 [ %64, %61 ], [ 2, %29 ]
  %37 = phi i64 [ %63, %61 ], [ -1, %29 ]
  %38 = icmp eq i64 %35, 9
  br i1 %38, label %65, label %39

39:                                               ; preds = %34
  %40 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %30, i64 %35
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %61, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %30, i64 %35
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = add nsw i32 %45, %41
  store i32 %46, i32* %44, align 4, !tbaa !5
  br label %47

47:                                               ; preds = %58, %43
  %48 = phi i64 [ %59, %58 ], [ %32, %43 ]
  %49 = icmp eq i64 %48, %31
  br i1 %49, label %60, label %50

50:                                               ; preds = %47, %53
  %51 = phi i64 [ %57, %53 ], [ %37, %47 ]
  %52 = icmp eq i64 %51, %36
  br i1 %52, label %58, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %48, i64 %51
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = add nsw i32 %55, %41
  store i32 %56, i32* %54, align 4, !tbaa !5
  %57 = add nsw i64 %51, 1
  br label %50, !llvm.loop !12

58:                                               ; preds = %50
  %59 = add nsw i64 %48, 1
  br label %47, !llvm.loop !13

60:                                               ; preds = %47
  store i32 0, i32* %40, align 4, !tbaa !5
  br label %61

61:                                               ; preds = %39, %60
  %62 = add nuw nsw i64 %35, 1
  %63 = add nsw i64 %37, 1
  %64 = add nuw nsw i64 %36, 1
  br label %34, !llvm.loop !14

65:                                               ; preds = %34
  %66 = add nuw nsw i64 %30, 1
  %67 = add nsw i64 %32, 1
  %68 = add nuw nsw i64 %31, 1
  br label %29, !llvm.loop !15

69:                                               ; preds = %29, %80
  %70 = phi i64 [ %81, %80 ], [ 0, %29 ]
  %71 = icmp eq i64 %70, 9
  br i1 %71, label %82, label %72

72:                                               ; preds = %69, %75
  %73 = phi i64 [ %79, %75 ], [ 0, %69 ]
  %74 = icmp eq i64 %73, 9
  br i1 %74, label %80, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %70, i64 %73
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %70, i64 %73
  store i32 %77, i32* %78, align 4, !tbaa !5
  store i32 0, i32* %76, align 4, !tbaa !5
  %79 = add nuw nsw i64 %73, 1
  br label %72, !llvm.loop !16

80:                                               ; preds = %72
  %81 = add nuw nsw i64 %70, 1
  br label %69, !llvm.loop !17

82:                                               ; preds = %69
  %83 = add nsw i32 %27, -1
  store i32 %83, i32* %4, align 4, !tbaa !5
  br label %26, !llvm.loop !18

84:                                               ; preds = %26, %99
  %85 = phi i64 [ %100, %99 ], [ 0, %26 ]
  %86 = icmp eq i64 %85, 9
  br i1 %86, label %101, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %85, i64 8
  br label %89

89:                                               ; preds = %87, %93
  %90 = phi i64 [ 0, %87 ], [ %98, %93 ]
  switch i64 %90, label %91 [
    i64 9, label %99
    i64 8, label %93
  ]

91:                                               ; preds = %89
  %92 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %85, i64 %90
  br label %93

93:                                               ; preds = %89, %91
  %94 = phi i32* [ %92, %91 ], [ %88, %89 ]
  %95 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), %91 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), %89 ]
  %96 = load i32, i32* %94, align 4, !tbaa !5
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %95, i32 %96) #4
  %98 = add nuw nsw i64 %90, 1
  br label %89, !llvm.loop !19

99:                                               ; preds = %89
  %100 = add nuw nsw i64 %85, 1
  br label %84, !llvm.loop !20

101:                                              ; preds = %84
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 324, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 324, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
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

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

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
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
