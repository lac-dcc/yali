; ModuleID = 'source-C-CXX/72/2341.c'
source_filename = "source-C-CXX/72/2341.c"
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

15:                                               ; preds = %3, %57
  %16 = phi i64 [ %60, %57 ], [ 0, %3 ]
  %17 = phi i32 [ %59, %57 ], [ 0, %3 ]
  %18 = phi i32 [ %58, %57 ], [ undef, %3 ]
  %19 = icmp eq i64 %16, 5
  br i1 %19, label %61, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %16, i64 0
  %22 = load i32, i32* %21, align 4, !tbaa !8
  br label %23

23:                                               ; preds = %30, %20
  %24 = phi i64 [ %37, %30 ], [ 1, %20 ]
  %25 = phi i32 [ %34, %30 ], [ %22, %20 ]
  %26 = phi i32 [ %36, %30 ], [ 0, %20 ]
  %27 = icmp eq i64 %24, 5
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  %29 = sext i32 %26 to i64
  br label %38

30:                                               ; preds = %23
  %31 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %16, i64 %24
  %32 = load i32, i32* %31, align 4, !tbaa !8
  %33 = icmp sgt i32 %32, %25
  %34 = select i1 %33, i32 %32, i32 %25
  %35 = trunc i64 %24 to i32
  %36 = select i1 %33, i32 %35, i32 %26
  %37 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !12

38:                                               ; preds = %28, %48
  %39 = phi i64 [ 0, %28 ], [ %49, %48 ]
  %40 = phi i32 [ %18, %28 ], [ 0, %48 ]
  %41 = icmp eq i64 %39, 5
  br i1 %41, label %50, label %42

42:                                               ; preds = %38
  %43 = icmp eq i64 %39, %16
  br i1 %43, label %48, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %39, i64 %29
  %46 = load i32, i32* %45, align 4, !tbaa !8
  %47 = icmp slt i32 %25, %46
  br i1 %47, label %48, label %57

48:                                               ; preds = %42, %44
  %49 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !13

50:                                               ; preds = %38
  %51 = icmp eq i32 %40, 0
  br i1 %51, label %52, label %57

52:                                               ; preds = %50
  %53 = add nsw i32 %26, 1
  %54 = trunc i64 %16 to i32
  %55 = add i32 %54, 1
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %55, i32 %53, i32 %25) #5
  br label %57

57:                                               ; preds = %44, %50, %52
  %58 = phi i32 [ 0, %52 ], [ %40, %50 ], [ 1, %44 ]
  %59 = phi i32 [ 1, %52 ], [ %17, %50 ], [ %17, %44 ]
  %60 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !14

61:                                               ; preds = %15
  %62 = icmp eq i32 %17, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %61
  %64 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @str, i64 0, i64 0))
  br label %65

65:                                               ; preds = %63, %61
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
