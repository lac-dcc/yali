; ModuleID = 'source-C-CXX/72/1658.c'
source_filename = "source-C-CXX/72/1658.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [5 x [5 x i32]], align 16
  %2 = alloca [5 x i32], align 16
  %3 = alloca [5 x i32], align 16
  %4 = bitcast [5 x [5 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #3
  %5 = bitcast [5 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %5) #3
  %6 = bitcast [5 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %6) #3
  br label %7

7:                                                ; preds = %17, %0
  %8 = phi i64 [ %18, %17 ], [ 0, %0 ]
  %9 = icmp eq i64 %8, 5
  br i1 %9, label %19, label %10

10:                                               ; preds = %7, %13
  %11 = phi i64 [ %16, %13 ], [ 0, %7 ]
  %12 = icmp eq i64 %11, 5
  br i1 %12, label %17, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %8, i64 %11
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14) #4
  %16 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !5

17:                                               ; preds = %10
  %18 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !7

19:                                               ; preds = %7, %33
  %20 = phi i64 [ %35, %33 ], [ 0, %7 ]
  %21 = icmp eq i64 %20, 5
  br i1 %21, label %36, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %20, i64 0
  %24 = load i32, i32* %23, align 4, !tbaa !8
  br label %25

25:                                               ; preds = %22, %28
  %26 = phi i64 [ 0, %22 ], [ %32, %28 ]
  %27 = icmp eq i64 %26, 5
  br i1 %27, label %33, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 %26
  %30 = load i32, i32* %29, align 4, !tbaa !8
  %31 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %26
  store i32 %30, i32* %31, align 4, !tbaa !8
  %32 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !12

33:                                               ; preds = %25
  %34 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %20
  store i32 %24, i32* %34, align 4, !tbaa !8
  %35 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !13

36:                                               ; preds = %19, %52
  %37 = phi i64 [ %53, %52 ], [ 0, %19 ]
  %38 = icmp eq i64 %37, 5
  br i1 %38, label %54, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %37
  %41 = load i32, i32* %40, align 4, !tbaa !8
  br label %42

42:                                               ; preds = %39, %46
  %43 = phi i64 [ 0, %39 ], [ %51, %46 ]
  %44 = phi i32 [ %41, %39 ], [ %50, %46 ]
  %45 = icmp eq i64 %43, 5
  br i1 %45, label %52, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %37, i64 %43
  %48 = load i32, i32* %47, align 4, !tbaa !8
  %49 = icmp slt i32 %48, %44
  %50 = select i1 %49, i32 %44, i32 %48
  %51 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !14

52:                                               ; preds = %42
  store i32 %44, i32* %40, align 4, !tbaa !8
  %53 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !15

54:                                               ; preds = %36, %70
  %55 = phi i64 [ %71, %70 ], [ 0, %36 ]
  %56 = icmp eq i64 %55, 5
  br i1 %56, label %72, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %55
  %59 = load i32, i32* %58, align 4, !tbaa !8
  br label %60

60:                                               ; preds = %57, %64
  %61 = phi i64 [ 0, %57 ], [ %69, %64 ]
  %62 = phi i32 [ %59, %57 ], [ %68, %64 ]
  %63 = icmp eq i64 %61, 5
  br i1 %63, label %70, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %61, i64 %55
  %66 = load i32, i32* %65, align 4, !tbaa !8
  %67 = icmp sgt i32 %66, %62
  %68 = select i1 %67, i32 %62, i32 %66
  %69 = add nuw nsw i64 %61, 1
  br label %60, !llvm.loop !16

70:                                               ; preds = %60
  store i32 %62, i32* %58, align 4, !tbaa !8
  %71 = add nuw nsw i64 %55, 1
  br label %54, !llvm.loop !17

72:                                               ; preds = %81, %54
  %73 = phi i64 [ 0, %54 ], [ %79, %81 ]
  %74 = phi i32 [ 0, %54 ], [ %83, %81 ]
  %75 = icmp eq i64 %73, 5
  br i1 %75, label %101, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %73
  %78 = load i32, i32* %77, align 4, !tbaa !8
  %79 = add nuw nsw i64 %73, 1
  %80 = trunc i64 %79 to i32
  br label %81

81:                                               ; preds = %76, %98
  %82 = phi i64 [ 0, %76 ], [ %100, %98 ]
  %83 = phi i32 [ %74, %76 ], [ %99, %98 ]
  %84 = icmp eq i64 %82, 5
  br i1 %84, label %72, label %85, !llvm.loop !18

85:                                               ; preds = %81
  %86 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %82
  %87 = load i32, i32* %86, align 4, !tbaa !8
  %88 = icmp eq i32 %78, %87
  br i1 %88, label %89, label %98

89:                                               ; preds = %85
  %90 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %73, i64 %82
  %91 = load i32, i32* %90, align 4, !tbaa !8
  %92 = icmp eq i32 %78, %91
  br i1 %92, label %93, label %98

93:                                               ; preds = %89
  %94 = trunc i64 %82 to i32
  %95 = add i32 %94, 1
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %80, i32 %95, i32 %78) #4
  %97 = add nsw i32 %83, 1
  br label %98

98:                                               ; preds = %85, %89, %93
  %99 = phi i32 [ %97, %93 ], [ %83, %89 ], [ %83, %85 ]
  %100 = add nuw nsw i64 %82, 1
  br label %81, !llvm.loop !19

101:                                              ; preds = %72
  %102 = icmp eq i32 %74, 0
  br i1 %102, label %103, label %105

103:                                              ; preds = %101
  %104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0)) #4
  br label %105

105:                                              ; preds = %103, %101
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #3
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
