; ModuleID = 'source-C-CXX/72/1120.c'
source_filename = "source-C-CXX/72/1120.c"
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

15:                                               ; preds = %23, %3
  %16 = phi i64 [ 0, %3 ], [ %21, %23 ]
  %17 = phi i32 [ undef, %3 ], [ %25, %23 ]
  %18 = phi i32 [ 0, %3 ], [ %26, %23 ]
  %19 = icmp eq i64 %16, 5
  br i1 %19, label %61, label %20

20:                                               ; preds = %15
  %21 = add nuw nsw i64 %16, 1
  %22 = trunc i64 %21 to i32
  br label %23

23:                                               ; preds = %20, %57
  %24 = phi i64 [ 0, %20 ], [ %60, %57 ]
  %25 = phi i32 [ %17, %20 ], [ %58, %57 ]
  %26 = phi i32 [ %18, %20 ], [ %59, %57 ]
  %27 = icmp eq i64 %24, 5
  br i1 %27, label %15, label %28, !llvm.loop !8

28:                                               ; preds = %23
  %29 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %16, i64 %24
  br label %30

30:                                               ; preds = %28, %48
  %31 = phi i64 [ 0, %28 ], [ %49, %48 ]
  %32 = phi i32 [ %25, %28 ], [ 1, %48 ]
  %33 = icmp eq i64 %31, 5
  br i1 %33, label %50, label %34

34:                                               ; preds = %30
  %35 = icmp eq i64 %31, %24
  br i1 %35, label %41, label %36

36:                                               ; preds = %34
  %37 = load i32, i32* %29, align 4, !tbaa !9
  %38 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %16, i64 %31
  %39 = load i32, i32* %38, align 4, !tbaa !9
  %40 = icmp slt i32 %37, %39
  br i1 %40, label %57, label %41

41:                                               ; preds = %36, %34
  %42 = icmp eq i64 %31, %16
  br i1 %42, label %48, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %31, i64 %24
  %45 = load i32, i32* %44, align 4, !tbaa !9
  %46 = load i32, i32* %29, align 4, !tbaa !9
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %57, label %48

48:                                               ; preds = %41, %43
  %49 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !13

50:                                               ; preds = %30
  %51 = icmp eq i32 %32, 1
  br i1 %51, label %52, label %57

52:                                               ; preds = %50
  %53 = load i32, i32* %29, align 4, !tbaa !9
  %54 = trunc i64 %24 to i32
  %55 = add i32 %54, 1
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %22, i32 %55, i32 %53) #4
  br label %57

57:                                               ; preds = %36, %43, %50, %52
  %58 = phi i32 [ 1, %52 ], [ %32, %50 ], [ 0, %43 ], [ 0, %36 ]
  %59 = phi i32 [ 1, %52 ], [ %26, %50 ], [ %26, %43 ], [ %26, %36 ]
  %60 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !14

61:                                               ; preds = %15
  %62 = icmp eq i32 %18, 1
  br i1 %62, label %65, label %63

63:                                               ; preds = %61
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0)) #4
  br label %65

65:                                               ; preds = %61, %63
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
!8 = distinct !{!8, !6}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C/C++ TBAA"}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
