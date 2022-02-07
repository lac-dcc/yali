; ModuleID = 'source-C-CXX/72/2275.c'
source_filename = "source-C-CXX/72/2275.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
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
  br i1 %5, label %58, label %6

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

15:                                               ; preds = %58, %50
  %16 = phi i64 [ %51, %50 ], [ %59, %58 ]
  %17 = phi i32 [ %24, %50 ], [ %60, %58 ]
  %18 = icmp eq i64 %16, 5
  br i1 %18, label %62, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 %16
  %21 = load i32, i32* %20, align 4, !tbaa !8
  br label %22

22:                                               ; preds = %29, %19
  %23 = phi i64 [ %36, %29 ], [ 0, %19 ]
  %24 = phi i32 [ %34, %29 ], [ %17, %19 ]
  %25 = phi i32 [ %35, %29 ], [ %21, %19 ]
  %26 = icmp eq i64 %23, 5
  br i1 %26, label %27, label %29

27:                                               ; preds = %22
  %28 = sext i32 %24 to i64
  br label %37

29:                                               ; preds = %22
  %30 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %23, i64 %16
  %31 = load i32, i32* %30, align 4, !tbaa !8
  %32 = icmp sgt i32 %31, %25
  %33 = trunc i64 %23 to i32
  %34 = select i1 %32, i32 %24, i32 %33
  %35 = select i1 %32, i32 %25, i32 %31
  %36 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !12

37:                                               ; preds = %27, %41
  %38 = phi i64 [ 0, %27 ], [ %47, %41 ]
  %39 = phi i32 [ 0, %27 ], [ %46, %41 ]
  %40 = icmp eq i64 %38, 5
  br i1 %40, label %48, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %28, i64 %38
  %43 = load i32, i32* %42, align 4, !tbaa !8
  %44 = icmp sge i32 %25, %43
  %45 = zext i1 %44 to i32
  %46 = add nuw nsw i32 %39, %45
  %47 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !13

48:                                               ; preds = %37
  %49 = icmp eq i32 %39, 5
  br i1 %49, label %52, label %50

50:                                               ; preds = %48
  %51 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !14

52:                                               ; preds = %48
  %53 = add nsw i32 %24, 1
  %54 = add nuw nsw i64 %16, 1
  %55 = trunc i64 %54 to i32
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %53, i32 %55, i32 %25) #4
  %57 = add nuw nsw i32 %61, 1
  br label %58, !llvm.loop !14

58:                                               ; preds = %3, %52
  %59 = phi i64 [ %54, %52 ], [ 0, %3 ]
  %60 = phi i32 [ %24, %52 ], [ undef, %3 ]
  %61 = phi i32 [ %57, %52 ], [ 0, %3 ]
  br label %15

62:                                               ; preds = %15
  %63 = icmp eq i32 %61, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %62
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0)) #4
  br label %66

66:                                               ; preds = %64, %62
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
