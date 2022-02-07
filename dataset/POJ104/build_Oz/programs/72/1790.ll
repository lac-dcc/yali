; ModuleID = 'source-C-CXX/72/1790.c'
source_filename = "source-C-CXX/72/1790.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
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

15:                                               ; preds = %25, %3
  %16 = phi i64 [ 0, %3 ], [ %20, %25 ]
  %17 = phi i32 [ 0, %3 ], [ %24, %25 ]
  %18 = icmp eq i64 %16, 5
  br i1 %18, label %60, label %19

19:                                               ; preds = %15
  %20 = add nuw nsw i64 %16, 1
  %21 = trunc i64 %20 to i32
  br label %22

22:                                               ; preds = %56, %19
  %23 = phi i64 [ %55, %56 ], [ 0, %19 ]
  %24 = phi i32 [ %59, %56 ], [ %17, %19 ]
  br label %25

25:                                               ; preds = %22, %53
  %26 = phi i64 [ %55, %53 ], [ %23, %22 ]
  %27 = icmp eq i64 %26, 5
  br i1 %27, label %15, label %28, !llvm.loop !8

28:                                               ; preds = %25
  %29 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %16, i64 %26
  %30 = load i32, i32* %29, align 4, !tbaa !9
  br label %31

31:                                               ; preds = %28, %35
  %32 = phi i64 [ 0, %28 ], [ %41, %35 ]
  %33 = phi i32 [ 0, %28 ], [ %40, %35 ]
  %34 = icmp eq i64 %32, 5
  br i1 %34, label %42, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %16, i64 %32
  %37 = load i32, i32* %36, align 4, !tbaa !9
  %38 = icmp slt i32 %30, %37
  %39 = sext i1 %38 to i32
  %40 = add nsw i32 %33, %39
  %41 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !13

42:                                               ; preds = %31, %46
  %43 = phi i64 [ %52, %46 ], [ 0, %31 ]
  %44 = phi i32 [ %51, %46 ], [ %33, %31 ]
  %45 = icmp eq i64 %43, 5
  br i1 %45, label %53, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %43, i64 %26
  %48 = load i32, i32* %47, align 4, !tbaa !9
  %49 = icmp sgt i32 %30, %48
  %50 = sext i1 %49 to i32
  %51 = add nsw i32 %44, %50
  %52 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !14

53:                                               ; preds = %42
  %54 = icmp eq i32 %44, 0
  %55 = add nuw nsw i64 %26, 1
  br i1 %54, label %56, label %25, !llvm.loop !15

56:                                               ; preds = %53
  %57 = trunc i64 %55 to i32
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %21, i32 %57, i32 %30) #4
  %59 = add nsw i32 %24, -1
  br label %22, !llvm.loop !15

60:                                               ; preds = %15
  %61 = icmp eq i32 %17, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %60
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0)) #4
  br label %64

64:                                               ; preds = %62, %60
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #3
  ret void
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
!15 = distinct !{!15, !6}
