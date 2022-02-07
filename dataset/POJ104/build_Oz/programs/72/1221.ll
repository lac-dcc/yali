; ModuleID = 'source-C-CXX/72/1221.c'
source_filename = "source-C-CXX/72/1221.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [5 x [5 x i32]], align 16
  %2 = bitcast [5 x [5 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %2) #3
  br label %3

3:                                                ; preds = %13, %0
  %4 = phi i64 [ %14, %13 ], [ 0, %0 ]
  %5 = icmp eq i64 %4, 5
  br i1 %5, label %15, label %6

6:                                                ; preds = %3, %9
  %7 = phi i64 [ %12, %9 ], [ 0, %3 ]
  %8 = icmp eq i64 %7, 5
  br i1 %8, label %13, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %4, i64 %7
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10) #4
  %12 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !5

13:                                               ; preds = %6
  %14 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !7

15:                                               ; preds = %3, %89
  %16 = phi i64 [ %90, %89 ], [ 0, %3 ]
  %17 = phi i32 [ %44, %89 ], [ 0, %3 ]
  %18 = phi i32 [ %45, %89 ], [ 0, %3 ]
  %19 = phi i32 [ %46, %89 ], [ 0, %3 ]
  %20 = phi i32 [ %47, %89 ], [ undef, %3 ]
  %21 = phi i32 [ %48, %89 ], [ undef, %3 ]
  %22 = icmp eq i64 %16, 5
  br i1 %22, label %91, label %23

23:                                               ; preds = %15
  %24 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %16, i64 0
  br label %25

25:                                               ; preds = %23, %38
  %26 = phi i64 [ 0, %23 ], [ %41, %38 ]
  %27 = phi i32 [ %17, %23 ], [ %39, %38 ]
  %28 = phi i32 [ %20, %23 ], [ %40, %38 ]
  switch i64 %26, label %31 [
    i64 5, label %42
    i64 0, label %29
  ]

29:                                               ; preds = %25
  %30 = load i32, i32* %24, align 4, !tbaa !8
  br label %38

31:                                               ; preds = %25
  %32 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %16, i64 %26
  %33 = load i32, i32* %32, align 4, !tbaa !8
  %34 = icmp sgt i32 %33, %27
  %35 = select i1 %34, i32 %33, i32 %27
  %36 = trunc i64 %26 to i32
  %37 = select i1 %34, i32 %36, i32 %28
  br label %38

38:                                               ; preds = %31, %29
  %39 = phi i32 [ %30, %29 ], [ %35, %31 ]
  %40 = phi i32 [ 0, %29 ], [ %37, %31 ]
  %41 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !12

42:                                               ; preds = %25, %82
  %43 = phi i64 [ %88, %82 ], [ 0, %25 ]
  %44 = phi i32 [ %83, %82 ], [ %27, %25 ]
  %45 = phi i32 [ %84, %82 ], [ %18, %25 ]
  %46 = phi i32 [ %85, %82 ], [ %19, %25 ]
  %47 = phi i32 [ %86, %82 ], [ %28, %25 ]
  %48 = phi i32 [ %87, %82 ], [ %21, %25 ]
  %49 = icmp eq i64 %43, 5
  br i1 %49, label %89, label %50

50:                                               ; preds = %42
  %51 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 %43
  br label %52

52:                                               ; preds = %50, %65
  %53 = phi i64 [ 0, %50 ], [ %68, %65 ]
  %54 = phi i32 [ %45, %50 ], [ %66, %65 ]
  %55 = phi i32 [ %48, %50 ], [ %67, %65 ]
  switch i64 %53, label %58 [
    i64 5, label %69
    i64 0, label %56
  ]

56:                                               ; preds = %52
  %57 = load i32, i32* %51, align 4, !tbaa !8
  br label %65

58:                                               ; preds = %52
  %59 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %53, i64 %43
  %60 = load i32, i32* %59, align 4, !tbaa !8
  %61 = icmp slt i32 %60, %54
  %62 = select i1 %61, i32 %60, i32 %54
  %63 = trunc i64 %53 to i32
  %64 = select i1 %61, i32 %63, i32 %55
  br label %65

65:                                               ; preds = %58, %56
  %66 = phi i32 [ %57, %56 ], [ %62, %58 ]
  %67 = phi i32 [ 0, %56 ], [ %64, %58 ]
  %68 = add nuw nsw i64 %53, 1
  br label %52, !llvm.loop !13

69:                                               ; preds = %52
  %70 = icmp eq i32 %44, %54
  %71 = zext i32 %55 to i64
  %72 = icmp eq i64 %16, %71
  %73 = select i1 %70, i1 %72, i1 false
  %74 = zext i32 %47 to i64
  %75 = icmp eq i64 %43, %74
  %76 = select i1 %73, i1 %75, i1 false
  br i1 %76, label %77, label %82

77:                                               ; preds = %69
  %78 = add nsw i32 %55, 1
  %79 = add nsw i32 %47, 1
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %78, i32 %79, i32 %44) #4
  %81 = add nsw i32 %46, 1
  br label %82

82:                                               ; preds = %69, %77
  %83 = phi i32 [ 0, %77 ], [ %44, %69 ]
  %84 = phi i32 [ 100, %77 ], [ %54, %69 ]
  %85 = phi i32 [ %81, %77 ], [ %46, %69 ]
  %86 = phi i32 [ %79, %77 ], [ %47, %69 ]
  %87 = phi i32 [ %78, %77 ], [ %55, %69 ]
  %88 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !14

89:                                               ; preds = %42
  %90 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !15

91:                                               ; preds = %15
  %92 = icmp eq i32 %19, 0
  br i1 %92, label %93, label %95

93:                                               ; preds = %91
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0)) #4
  br label %95

95:                                               ; preds = %93, %91
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #3
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
