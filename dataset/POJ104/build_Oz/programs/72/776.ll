; ModuleID = 'source-C-CXX/72/776.c'
source_filename = "source-C-CXX/72/776.c"
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

15:                                               ; preds = %3, %62
  %16 = phi i64 [ %64, %62 ], [ 0, %3 ]
  %17 = phi i32 [ %63, %62 ], [ 0, %3 ]
  %18 = phi i32 [ %25, %62 ], [ undef, %3 ]
  %19 = icmp eq i64 %16, 5
  br i1 %19, label %65, label %20

20:                                               ; preds = %15
  %21 = trunc i64 %16 to i32
  br label %22

22:                                               ; preds = %20, %28
  %23 = phi i64 [ 0, %20 ], [ %37, %28 ]
  %24 = phi i32 [ 0, %20 ], [ %35, %28 ]
  %25 = phi i32 [ %18, %20 ], [ %36, %28 ]
  %26 = icmp eq i64 %23, 5
  %27 = sext i32 %24 to i64
  br i1 %26, label %38, label %28

28:                                               ; preds = %22
  %29 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %16, i64 %27
  %30 = load i32, i32* %29, align 4, !tbaa !8
  %31 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %16, i64 %23
  %32 = load i32, i32* %31, align 4, !tbaa !8
  %33 = icmp sgt i32 %30, %32
  %34 = trunc i64 %23 to i32
  %35 = select i1 %33, i32 %24, i32 %34
  %36 = select i1 %33, i32 %25, i32 %21
  %37 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !12

38:                                               ; preds = %22, %42
  %39 = phi i64 [ %51, %42 ], [ 0, %22 ]
  %40 = phi i32 [ %50, %42 ], [ 0, %22 ]
  %41 = icmp eq i64 %39, 5
  br i1 %41, label %52, label %42

42:                                               ; preds = %38
  %43 = sext i32 %40 to i64
  %44 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %43, i64 %27
  %45 = load i32, i32* %44, align 4, !tbaa !8
  %46 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %39, i64 %27
  %47 = load i32, i32* %46, align 4, !tbaa !8
  %48 = icmp slt i32 %45, %47
  %49 = trunc i64 %39 to i32
  %50 = select i1 %48, i32 %40, i32 %49
  %51 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !13

52:                                               ; preds = %38
  %53 = icmp eq i32 %25, %40
  br i1 %53, label %54, label %62

54:                                               ; preds = %52
  %55 = add nsw i32 %17, 1
  %56 = add nsw i32 %25, 1
  %57 = add nsw i32 %24, 1
  %58 = sext i32 %25 to i64
  %59 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %58, i64 %27
  %60 = load i32, i32* %59, align 4, !tbaa !8
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %56, i32 %57, i32 %60) #4
  br label %62

62:                                               ; preds = %52, %54
  %63 = phi i32 [ %55, %54 ], [ %17, %52 ]
  %64 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !14

65:                                               ; preds = %15
  %66 = icmp eq i32 %17, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %65
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0)) #4
  br label %69

69:                                               ; preds = %67, %65
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
