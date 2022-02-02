; ModuleID = 'source-C-CXX/9/2106.c'
source_filename = "source-C-CXX/9/2106.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = dso_local global i32 0, align 4
@d = dso_local global [100 x i32] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [30 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %2 = icmp eq i32 %1, 1
  br i1 %2, label %3, label %59

3:                                                ; preds = %0, %44
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  store i32 2147483647, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @d, i64 0, i64 0), align 16, !tbaa !5
  br label %44

7:                                                ; preds = %9
  store i32 2147483647, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @d, i64 0, i64 0), align 16, !tbaa !5
  %8 = icmp slt i32 %14, 1
  br i1 %8, label %44, label %19

9:                                                ; preds = %3, %9
  %10 = phi i64 [ %13, %9 ], [ 1, %3 ]
  %11 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %10
  %12 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11)
  %13 = add nuw nsw i64 %10, 1
  %14 = load i32, i32* @n, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %10, %15
  br i1 %16, label %9, label %7, !llvm.loop !9

17:                                               ; preds = %23
  %18 = icmp slt i32 %25, 1
  br i1 %18, label %44, label %49

19:                                               ; preds = %7, %23
  %20 = phi i64 [ %24, %23 ], [ 1, %7 ]
  %21 = getelementptr inbounds [30 x i32], [30 x i32]* @dp, i64 0, i64 %20
  store i32 0, i32* %21, align 4, !tbaa !5
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %20
  br label %28

23:                                               ; preds = %40
  %24 = add nuw nsw i64 %20, 1
  %25 = load i32, i32* @n, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %20, %26
  br i1 %27, label %19, label %17, !llvm.loop !11

28:                                               ; preds = %19, %40
  %29 = phi i32 [ 0, %19 ], [ %41, %40 ]
  %30 = phi i64 [ 0, %19 ], [ %42, %40 ]
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = load i32, i32* %22, align 4, !tbaa !5
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %40, label %35

35:                                               ; preds = %28
  %36 = getelementptr inbounds [30 x i32], [30 x i32]* @dp, i64 0, i64 %30
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = add nsw i32 %37, 1
  %39 = tail call i32 (i32, i32, ...) bitcast (i32 (...)* @max to i32 (i32, i32, ...)*)(i32 %29, i32 %38) #3
  store i32 %39, i32* %21, align 4, !tbaa !5
  br label %40

40:                                               ; preds = %28, %35
  %41 = phi i32 [ %29, %28 ], [ %39, %35 ]
  %42 = add nuw nsw i64 %30, 1
  %43 = icmp eq i64 %42, %20
  br i1 %43, label %23, label %28, !llvm.loop !12

44:                                               ; preds = %49, %6, %7, %17
  %45 = phi i32 [ 0, %17 ], [ 0, %7 ], [ 0, %6 ], [ %54, %49 ]
  %46 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %45)
  %47 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %3, label %59, !llvm.loop !13

49:                                               ; preds = %17, %49
  %50 = phi i64 [ %55, %49 ], [ 1, %17 ]
  %51 = phi i32 [ %54, %49 ], [ 0, %17 ]
  %52 = getelementptr inbounds [30 x i32], [30 x i32]* @dp, i64 0, i64 %50
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = tail call i32 (i32, i32, ...) bitcast (i32 (...)* @max to i32 (i32, i32, ...)*)(i32 %51, i32 %53) #3
  %55 = add nuw nsw i64 %50, 1
  %56 = load i32, i32* @n, align 4, !tbaa !5
  %57 = sext i32 %56 to i64
  %58 = icmp slt i64 %50, %57
  br i1 %58, label %49, label %44, !llvm.loop !14

59:                                               ; preds = %44, %0
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @max(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!14 = distinct !{!14, !10}
