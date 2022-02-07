; ModuleID = 'source-C-CXX/9/915.c'
source_filename = "source-C-CXX/9/915.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = dso_local global i32 0, align 4
@a = dso_local global [30 x i32] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [30 x i32] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %12 = getelementptr inbounds [30 x i32], [30 x i32]* @a, i64 0, i64 %3
  %13 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12) #3
  %14 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !9

15:                                               ; preds = %7, %27
  %16 = phi i64 [ 1, %7 ], [ %30, %27 ]
  %17 = phi i64 [ 2, %7 ], [ %31, %27 ]
  %18 = icmp eq i64 %16, %10
  br i1 %18, label %23, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds [30 x i32], [30 x i32]* @a, i64 0, i64 %16
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = getelementptr inbounds [30 x i32], [30 x i32]* @f, i64 0, i64 %16
  br label %24

23:                                               ; preds = %15
  store i32 0, i32* @ans, align 4, !tbaa !5
  br label %44

24:                                               ; preds = %19, %42
  %25 = phi i64 [ 1, %19 ], [ %43, %42 ]
  %26 = icmp eq i64 %25, %17
  br i1 %26, label %27, label %32

27:                                               ; preds = %24
  %28 = load i32, i32* %22, align 4, !tbaa !5
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %22, align 4, !tbaa !5
  %30 = add nuw nsw i64 %16, 1
  %31 = add nuw nsw i64 %17, 1
  br label %15, !llvm.loop !11

32:                                               ; preds = %24
  %33 = getelementptr inbounds [30 x i32], [30 x i32]* @a, i64 0, i64 %25
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = icmp slt i32 %34, %21
  br i1 %35, label %42, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds [30 x i32], [30 x i32]* @f, i64 0, i64 %25
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = load i32, i32* %22, align 4, !tbaa !5
  %40 = icmp sgt i32 %38, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  store i32 %38, i32* %22, align 4, !tbaa !5
  br label %42

42:                                               ; preds = %32, %36, %41
  %43 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !12

44:                                               ; preds = %55, %23
  %45 = phi i32 [ %56, %55 ], [ 0, %23 ]
  %46 = phi i64 [ %57, %55 ], [ 1, %23 ]
  %47 = icmp eq i64 %46, %10
  br i1 %47, label %48, label %50

48:                                               ; preds = %44
  %49 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %45) #3
  ret i32 0

50:                                               ; preds = %44
  %51 = getelementptr inbounds [30 x i32], [30 x i32]* @f, i64 0, i64 %46
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = icmp sgt i32 %52, %45
  br i1 %53, label %54, label %55

54:                                               ; preds = %50
  store i32 %52, i32* @ans, align 4, !tbaa !5
  br label %55

55:                                               ; preds = %50, %54
  %56 = phi i32 [ %45, %50 ], [ %52, %54 ]
  %57 = add nuw nsw i64 %46, 1
  br label %44, !llvm.loop !13
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
