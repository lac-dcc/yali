; ModuleID = 'source-C-CXX/72/880.c'
source_filename = "source-C-CXX/72/880.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [5 x [5 x i32]], align 16
  %2 = alloca [5 x [5 x i32]], align 16
  %3 = bitcast [5 x [5 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #4
  %4 = bitcast [5 x [5 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #4
  br label %5

5:                                                ; preds = %16, %0
  %6 = phi i64 [ %17, %16 ], [ 0, %0 ]
  %7 = icmp eq i64 %6, 5
  br i1 %7, label %18, label %8

8:                                                ; preds = %5, %11
  %9 = phi i64 [ %15, %11 ], [ 0, %5 ]
  %10 = icmp eq i64 %9, 5
  br i1 %10, label %16, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %6, i64 %9
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12) #5
  %14 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %6, i64 %9
  store i32 0, i32* %14, align 4, !tbaa !5
  %15 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

16:                                               ; preds = %8
  %17 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !11

18:                                               ; preds = %5, %45
  %19 = phi i64 [ %46, %45 ], [ 0, %5 ]
  %20 = icmp eq i64 %19, 5
  br i1 %20, label %47, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %19, i64 0
  %23 = load i32, i32* %22, align 4, !tbaa !5
  br label %24

24:                                               ; preds = %28, %21
  %25 = phi i64 [ %33, %28 ], [ 0, %21 ]
  %26 = phi i32 [ %32, %28 ], [ %23, %21 ]
  %27 = icmp eq i64 %25, 5
  br i1 %27, label %34, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %19, i64 %25
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = icmp slt i32 %26, %30
  %32 = select i1 %31, i32 %30, i32 %26
  %33 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !12

34:                                               ; preds = %24, %43
  %35 = phi i64 [ %44, %43 ], [ 0, %24 ]
  %36 = icmp eq i64 %35, 5
  br i1 %36, label %45, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %19, i64 %35
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = icmp eq i32 %39, %26
  br i1 %40, label %41, label %43

41:                                               ; preds = %37
  %42 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %19, i64 %35
  store i32 1, i32* %42, align 4, !tbaa !5
  br label %43

43:                                               ; preds = %37, %41
  %44 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !13

45:                                               ; preds = %34
  %46 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !14

47:                                               ; preds = %18, %76
  %48 = phi i64 [ %77, %76 ], [ 0, %18 ]
  %49 = icmp eq i64 %48, 5
  br i1 %49, label %78, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 %48
  %52 = load i32, i32* %51, align 4, !tbaa !5
  br label %53

53:                                               ; preds = %57, %50
  %54 = phi i64 [ %62, %57 ], [ 0, %50 ]
  %55 = phi i32 [ %61, %57 ], [ %52, %50 ]
  %56 = icmp eq i64 %54, 5
  br i1 %56, label %63, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %54, i64 %48
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = icmp sgt i32 %55, %59
  %61 = select i1 %60, i32 %59, i32 %55
  %62 = add nuw nsw i64 %54, 1
  br label %53, !llvm.loop !15

63:                                               ; preds = %53, %74
  %64 = phi i64 [ %75, %74 ], [ 0, %53 ]
  %65 = icmp eq i64 %64, 5
  br i1 %65, label %76, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %64, i64 %48
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp eq i32 %68, %55
  br i1 %69, label %70, label %74

70:                                               ; preds = %66
  %71 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %64, i64 %48
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %71, align 4, !tbaa !5
  br label %74

74:                                               ; preds = %66, %70
  %75 = add nuw nsw i64 %64, 1
  br label %63, !llvm.loop !16

76:                                               ; preds = %63
  %77 = add nuw nsw i64 %48, 1
  br label %47, !llvm.loop !17

78:                                               ; preds = %47, %101
  %79 = phi i64 [ %83, %101 ], [ 0, %47 ]
  %80 = phi i32 [ %87, %101 ], [ 0, %47 ]
  %81 = icmp eq i64 %79, 5
  br i1 %81, label %103, label %82

82:                                               ; preds = %78
  %83 = add nuw nsw i64 %79, 1
  %84 = trunc i64 %83 to i32
  br label %85

85:                                               ; preds = %96, %82
  %86 = phi i64 [ %95, %96 ], [ 0, %82 ]
  %87 = phi i32 [ 1, %96 ], [ %80, %82 ]
  br label %88

88:                                               ; preds = %85, %91
  %89 = phi i64 [ %95, %91 ], [ %86, %85 ]
  %90 = icmp eq i64 %89, 5
  br i1 %90, label %101, label %91

91:                                               ; preds = %88
  %92 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %79, i64 %89
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = icmp eq i32 %93, 2
  %95 = add nuw nsw i64 %89, 1
  br i1 %94, label %96, label %88, !llvm.loop !18

96:                                               ; preds = %91
  %97 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %79, i64 %89
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = trunc i64 %95 to i32
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %84, i32 %99, i32 %98) #5
  br label %85, !llvm.loop !18

101:                                              ; preds = %88
  %102 = call i32 @putchar(i32 10)
  br label %78, !llvm.loop !19

103:                                              ; preds = %78
  %104 = icmp eq i32 %80, 0
  br i1 %104, label %105, label %107

105:                                              ; preds = %103
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i64 0, i64 0)) #5
  br label %107

107:                                              ; preds = %105, %103
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #4
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
