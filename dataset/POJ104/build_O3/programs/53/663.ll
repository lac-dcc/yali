; ModuleID = 'source-C-CXX/53/663.c'
source_filename = "source-C-CXX/53/663.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = dso_local global i32 0, align 4
@k = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nosync nounwind readonly sspstrong uwtable
define dso_local i32 @sum(i32 %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 1
  br i1 %2, label %3, label %32

3:                                                ; preds = %1
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = load i32, i32* @k, align 4, !tbaa !5
  %6 = add nsw i32 %4, -1
  %7 = icmp sgt i32 %4, 1
  br i1 %7, label %8, label %30

8:                                                ; preds = %3
  %9 = zext i32 %4 to i64
  br label %10

10:                                               ; preds = %8, %27
  %11 = phi i32 [ %29, %27 ], [ 1, %8 ]
  %12 = mul nsw i32 %4, %11
  %13 = add nsw i32 %12, %5
  br label %14

14:                                               ; preds = %10, %14
  %15 = phi i32 [ %13, %10 ], [ %24, %14 ]
  %16 = phi i64 [ 1, %10 ], [ %25, %14 ]
  %17 = phi i32 [ 0, %10 ], [ %21, %14 ]
  %18 = srem i32 %15, %6
  %19 = icmp ne i32 %18, 0
  %20 = zext i1 %19 to i32
  %21 = add nuw nsw i32 %17, %20
  %22 = mul nsw i32 %15, %4
  %23 = sdiv i32 %22, %6
  %24 = add nsw i32 %23, %5
  %25 = add nuw nsw i64 %16, 1
  %26 = icmp eq i64 %25, %9
  br i1 %26, label %27, label %14, !llvm.loop !9

27:                                               ; preds = %14
  %28 = icmp eq i32 %21, 0
  %29 = add nuw nsw i32 %11, 1
  br i1 %28, label %41, label %10

30:                                               ; preds = %3
  %31 = add nsw i32 %4, %5
  br label %41

32:                                               ; preds = %1
  %33 = add nsw i32 %0, -1
  %34 = tail call i32 @sum(i32 %33)
  %35 = load i32, i32* @n, align 4, !tbaa !5
  %36 = mul nsw i32 %35, %34
  %37 = add nsw i32 %35, -1
  %38 = sdiv i32 %36, %37
  %39 = load i32, i32* @k, align 4, !tbaa !5
  %40 = add nsw i32 %39, %38
  br label %41

41:                                               ; preds = %27, %30, %32
  %42 = phi i32 [ %40, %32 ], [ %31, %30 ], [ %13, %27 ]
  ret i32 %42
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #1 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @k)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = tail call i32 @sum(i32 %2)
  %4 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %3)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
