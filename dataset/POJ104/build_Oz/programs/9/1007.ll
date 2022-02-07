; ModuleID = 'source-C-CXX/9/1007.c'
source_filename = "source-C-CXX/9/1007.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@a = dso_local global [100 x i32] zeroinitializer, align 16
@max = dso_local local_unnamed_addr global [100 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = dso_local global i32 0, align 4

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n) #3
  br label %2

2:                                                ; preds = %11, %0
  %3 = phi i64 [ %14, %11 ], [ 1, %0 ]
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = icmp sgt i64 %3, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = call i32 @llvm.smax.i32(i32 %4, i32 0)
  %9 = add nuw i32 %8, 1
  %10 = zext i32 %9 to i64
  br label %15

11:                                               ; preds = %2
  %12 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %3
  %13 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12) #3
  %14 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !9

15:                                               ; preds = %7, %43
  %16 = phi i64 [ 1, %7 ], [ %44, %43 ]
  %17 = icmp eq i64 %16, %10
  br i1 %17, label %45, label %18

18:                                               ; preds = %15
  %19 = icmp eq i64 %16, 1
  br i1 %19, label %22, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %16
  br label %23

22:                                               ; preds = %18
  store i32 1, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @max, i64 0, i64 1), align 4, !tbaa !5
  br label %43

23:                                               ; preds = %20, %37
  %24 = phi i64 [ 1, %20 ], [ %39, %37 ]
  %25 = phi i32 [ 0, %20 ], [ %38, %37 ]
  %26 = icmp eq i64 %24, %16
  br i1 %26, label %40, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %24
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = load i32, i32* %21, align 4, !tbaa !5
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %37, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* @max, i64 0, i64 %24
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = icmp slt i32 %25, %34
  %36 = select i1 %35, i32 %34, i32 %25
  br label %37

37:                                               ; preds = %32, %27
  %38 = phi i32 [ %25, %27 ], [ %36, %32 ]
  %39 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !11

40:                                               ; preds = %23
  %41 = add nsw i32 %25, 1
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* @max, i64 0, i64 %16
  store i32 %41, i32* %42, align 4, !tbaa !5
  br label %43

43:                                               ; preds = %22, %40
  %44 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !12

45:                                               ; preds = %15
  %46 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @max, i64 0, i64 1), align 4, !tbaa !5
  br label %47

47:                                               ; preds = %51, %45
  %48 = phi i64 [ %56, %51 ], [ 1, %45 ]
  %49 = phi i32 [ %55, %51 ], [ %46, %45 ]
  %50 = icmp eq i64 %48, %10
  br i1 %50, label %57, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* @max, i64 0, i64 %48
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp slt i32 %49, %53
  %55 = select i1 %54, i32 %53, i32 %49
  %56 = add nuw nsw i64 %48, 1
  br label %47, !llvm.loop !13

57:                                               ; preds = %47
  %58 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %49) #3
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #2

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #3 = { minsize optsize }

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
