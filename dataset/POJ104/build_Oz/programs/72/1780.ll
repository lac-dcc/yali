; ModuleID = 'source-C-CXX/72/1780.c'
source_filename = "source-C-CXX/72/1780.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [5 x [5 x i32]], align 16
  %2 = alloca [5 x [3 x i32]], align 16
  %3 = alloca [5 x [3 x i32]], align 16
  %4 = bitcast [5 x [5 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #3
  %5 = bitcast [5 x [3 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 60, i8* nonnull %5) #3
  %6 = bitcast [5 x [3 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 60, i8* nonnull %6) #3
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

19:                                               ; preds = %7, %41
  %20 = phi i64 [ %42, %41 ], [ 0, %7 ]
  %21 = icmp eq i64 %20, 5
  br i1 %21, label %43, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %2, i64 0, i64 %20, i64 0
  %24 = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %2, i64 0, i64 %20, i64 1
  %25 = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %2, i64 0, i64 %20, i64 2
  %26 = load i32, i32* %23, align 4, !tbaa !8
  %27 = trunc i64 %20 to i32
  br label %28

28:                                               ; preds = %22, %38
  %29 = phi i64 [ 0, %22 ], [ %40, %38 ]
  %30 = phi i32 [ %26, %22 ], [ %39, %38 ]
  %31 = icmp eq i64 %29, 5
  br i1 %31, label %41, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %20, i64 %29
  %34 = load i32, i32* %33, align 4, !tbaa !8
  %35 = icmp sgt i32 %34, %30
  br i1 %35, label %36, label %38

36:                                               ; preds = %32
  store i32 %27, i32* %24, align 4, !tbaa !8
  %37 = trunc i64 %29 to i32
  store i32 %37, i32* %25, align 4, !tbaa !8
  br label %38

38:                                               ; preds = %32, %36
  %39 = phi i32 [ %30, %32 ], [ %34, %36 ]
  %40 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !12

41:                                               ; preds = %28
  store i32 %30, i32* %23, align 4, !tbaa !8
  %42 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !13

43:                                               ; preds = %19, %69
  %44 = phi i64 [ %70, %69 ], [ 0, %19 ]
  %45 = icmp eq i64 %44, 5
  br i1 %45, label %71, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 %44
  %48 = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %3, i64 0, i64 %44, i64 0
  %49 = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %3, i64 0, i64 %44, i64 1
  %50 = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %3, i64 0, i64 %44, i64 2
  %51 = load i32, i32* %48, align 4, !tbaa !8
  %52 = trunc i64 %44 to i32
  %53 = trunc i64 %44 to i32
  br label %54

54:                                               ; preds = %46, %66
  %55 = phi i64 [ 0, %46 ], [ %68, %66 ]
  %56 = phi i32 [ %51, %46 ], [ %67, %66 ]
  switch i64 %55, label %59 [
    i64 5, label %69
    i64 0, label %57
  ]

57:                                               ; preds = %54
  %58 = load i32, i32* %47, align 4, !tbaa !8
  store i32 0, i32* %49, align 4, !tbaa !8
  store i32 %52, i32* %50, align 4, !tbaa !8
  br label %59

59:                                               ; preds = %54, %57
  %60 = phi i32 [ %58, %57 ], [ %56, %54 ]
  %61 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %55, i64 %44
  %62 = load i32, i32* %61, align 4, !tbaa !8
  %63 = icmp slt i32 %62, %60
  br i1 %63, label %64, label %66

64:                                               ; preds = %59
  %65 = trunc i64 %55 to i32
  store i32 %65, i32* %49, align 4, !tbaa !8
  store i32 %53, i32* %50, align 4, !tbaa !8
  br label %66

66:                                               ; preds = %59, %64
  %67 = phi i32 [ %60, %59 ], [ %62, %64 ]
  %68 = add nuw nsw i64 %55, 1
  br label %54, !llvm.loop !14

69:                                               ; preds = %54
  store i32 %56, i32* %48, align 4, !tbaa !8
  %70 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !15

71:                                               ; preds = %43, %102
  %72 = phi i64 [ %103, %102 ], [ 0, %43 ]
  %73 = phi i32 [ %83, %102 ], [ 0, %43 ]
  %74 = icmp eq i64 %72, 5
  br i1 %74, label %104, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %2, i64 0, i64 %72, i64 1
  %77 = load i32, i32* %76, align 4, !tbaa !8
  %78 = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %2, i64 0, i64 %72, i64 2
  %79 = add nsw i32 %77, 1
  %80 = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %2, i64 0, i64 %72, i64 0
  br label %81

81:                                               ; preds = %75, %99
  %82 = phi i64 [ 0, %75 ], [ %101, %99 ]
  %83 = phi i32 [ %73, %75 ], [ %100, %99 ]
  %84 = icmp eq i64 %82, 5
  br i1 %84, label %102, label %85

85:                                               ; preds = %81
  %86 = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %3, i64 0, i64 %82, i64 1
  %87 = load i32, i32* %86, align 4, !tbaa !8
  %88 = icmp eq i32 %77, %87
  br i1 %88, label %89, label %99

89:                                               ; preds = %85
  %90 = load i32, i32* %78, align 4, !tbaa !8
  %91 = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %3, i64 0, i64 %82, i64 2
  %92 = load i32, i32* %91, align 4, !tbaa !8
  %93 = icmp eq i32 %90, %92
  br i1 %93, label %94, label %99

94:                                               ; preds = %89
  %95 = add nsw i32 %83, 1
  %96 = add nsw i32 %90, 1
  %97 = load i32, i32* %80, align 4, !tbaa !8
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %79, i32 %96, i32 %97) #4
  br label %99

99:                                               ; preds = %85, %89, %94
  %100 = phi i32 [ %95, %94 ], [ %83, %89 ], [ %83, %85 ]
  %101 = add nuw nsw i64 %82, 1
  br label %81, !llvm.loop !16

102:                                              ; preds = %81
  %103 = add nuw nsw i64 %72, 1
  br label %71, !llvm.loop !17

104:                                              ; preds = %71
  %105 = icmp eq i32 %73, 0
  br i1 %105, label %106, label %108

106:                                              ; preds = %104
  %107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0)) #4
  br label %108

108:                                              ; preds = %106, %104
  call void @llvm.lifetime.end.p0i8(i64 60, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 60, i8* nonnull %5) #3
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
