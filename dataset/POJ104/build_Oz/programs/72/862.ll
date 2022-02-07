; ModuleID = 'source-C-CXX/72/862.c'
source_filename = "source-C-CXX/72/862.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@str = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [5 x [5 x i32]], align 16
  %2 = bitcast [5 x [5 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %2) #4
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
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10) #5
  %12 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !5

13:                                               ; preds = %6
  %14 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !7

15:                                               ; preds = %3, %59
  %16 = phi i64 [ %61, %59 ], [ 0, %3 ]
  %17 = phi i32 [ %60, %59 ], [ 0, %3 ]
  %18 = icmp eq i64 %16, 5
  br i1 %18, label %62, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %16, i64 0
  %21 = load i32, i32* %20, align 4, !tbaa !8
  br label %22

22:                                               ; preds = %27, %19
  %23 = phi i64 [ %28, %27 ], [ 0, %19 ]
  %24 = phi i32 [ %32, %27 ], [ %21, %19 ]
  %25 = phi i32 [ %34, %27 ], [ 0, %19 ]
  %26 = icmp eq i64 %23, 4
  br i1 %26, label %35, label %27

27:                                               ; preds = %22
  %28 = add nuw nsw i64 %23, 1
  %29 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %16, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !8
  %31 = icmp slt i32 %24, %30
  %32 = select i1 %31, i32 %30, i32 %24
  %33 = trunc i64 %28 to i32
  %34 = select i1 %31, i32 %33, i32 %25
  br label %22, !llvm.loop !12

35:                                               ; preds = %22
  %36 = sext i32 %25 to i64
  %37 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !8
  br label %39

39:                                               ; preds = %44, %35
  %40 = phi i64 [ %45, %44 ], [ 0, %35 ]
  %41 = phi i32 [ %49, %44 ], [ %38, %35 ]
  %42 = phi i32 [ %51, %44 ], [ 0, %35 ]
  %43 = icmp eq i64 %40, 4
  br i1 %43, label %52, label %44

44:                                               ; preds = %39
  %45 = add nuw nsw i64 %40, 1
  %46 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %45, i64 %36
  %47 = load i32, i32* %46, align 4, !tbaa !8
  %48 = icmp sgt i32 %41, %47
  %49 = select i1 %48, i32 %47, i32 %41
  %50 = trunc i64 %45 to i32
  %51 = select i1 %48, i32 %50, i32 %42
  br label %39, !llvm.loop !13

52:                                               ; preds = %39
  %53 = icmp eq i32 %24, %41
  br i1 %53, label %54, label %59

54:                                               ; preds = %52
  %55 = add nsw i32 %42, 1
  %56 = add nsw i32 %25, 1
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %55, i32 %56, i32 %24) #5
  %58 = add nsw i32 %17, 1
  br label %59

59:                                               ; preds = %52, %54
  %60 = phi i32 [ %58, %54 ], [ %17, %52 ]
  %61 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !14

62:                                               ; preds = %15
  %63 = icmp eq i32 %17, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %62
  %65 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @str, i64 0, i64 0))
  br label %66

66:                                               ; preds = %64, %62
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #4
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
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

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
