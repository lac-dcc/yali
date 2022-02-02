; ModuleID = 'source-C-CXX/9/205.c'
source_filename = "source-C-CXX/9/205.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@missle = dso_local global [25 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nosync nounwind readonly sspstrong uwtable
define dso_local i32 @Intercept(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds [25 x i32], [25 x i32]* @missle, i64 0, i64 %3
  %5 = add i32 %0, 1
  %6 = icmp slt i32 %5, %1
  br i1 %6, label %7, label %32

7:                                                ; preds = %2
  %8 = sext i32 %0 to i64
  %9 = getelementptr inbounds [25 x i32], [25 x i32]* @missle, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !5
  %11 = sext i32 %5 to i64
  br label %12

12:                                               ; preds = %7, %27
  %13 = phi i64 [ %11, %7 ], [ %29, %27 ]
  %14 = phi i32 [ 1, %7 ], [ %28, %27 ]
  %15 = getelementptr inbounds [25 x i32], [25 x i32]* @missle, i64 0, i64 %13
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, %10
  br i1 %17, label %27, label %18

18:                                               ; preds = %12
  %19 = load i32, i32* %4, align 4, !tbaa !5
  %20 = icmp slt i32 %16, %19
  br i1 %20, label %27, label %21

21:                                               ; preds = %18
  %22 = trunc i64 %13 to i32
  %23 = tail call i32 @Intercept(i32 %22, i32 %1)
  %24 = icmp slt i32 %23, %14
  %25 = add nsw i32 %23, 1
  %26 = select i1 %24, i32 %14, i32 %25
  br label %27

27:                                               ; preds = %12, %18, %21
  %28 = phi i32 [ %26, %21 ], [ %14, %18 ], [ %14, %12 ]
  %29 = add nsw i64 %13, 1
  %30 = trunc i64 %29 to i32
  %31 = icmp eq i32 %30, %1
  br i1 %31, label %32, label %12, !llvm.loop !9

32:                                               ; preds = %27, %2
  %33 = phi i32 [ 1, %2 ], [ %28, %27 ]
  ret i32 %33
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #1 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %9, label %47

4:                                                ; preds = %9
  %5 = icmp sgt i32 %14, 0
  br i1 %5, label %6, label %47

6:                                                ; preds = %4
  %7 = zext i32 %14 to i64
  %8 = zext i32 %14 to i64
  br label %21

9:                                                ; preds = %0, %9
  %10 = phi i64 [ %13, %9 ], [ 0, %0 ]
  %11 = getelementptr inbounds [25 x i32], [25 x i32]* @missle, i64 0, i64 %10
  %12 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11)
  %13 = add nuw nsw i64 %10, 1
  %14 = load i32, i32* @n, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %9, label %4, !llvm.loop !11

17:                                               ; preds = %43, %21
  %18 = phi i32 [ %24, %21 ], [ %44, %43 ]
  %19 = add nuw nsw i64 %23, 1
  %20 = icmp eq i64 %25, %8
  br i1 %20, label %47, label %21, !llvm.loop !12

21:                                               ; preds = %6, %17
  %22 = phi i64 [ 0, %6 ], [ %25, %17 ]
  %23 = phi i64 [ 1, %6 ], [ %19, %17 ]
  %24 = phi i32 [ 1, %6 ], [ %18, %17 ]
  %25 = add nuw nsw i64 %22, 1
  %26 = icmp ult i64 %25, %7
  br i1 %26, label %27, label %17

27:                                               ; preds = %21
  %28 = getelementptr inbounds [25 x i32], [25 x i32]* @missle, i64 0, i64 %22
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = trunc i64 %22 to i32
  br label %31

31:                                               ; preds = %27, %43
  %32 = phi i64 [ %23, %27 ], [ %45, %43 ]
  %33 = phi i32 [ %24, %27 ], [ %44, %43 ]
  %34 = getelementptr inbounds [25 x i32], [25 x i32]* @missle, i64 0, i64 %32
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = icmp sgt i32 %35, %29
  br i1 %36, label %43, label %37

37:                                               ; preds = %31
  %38 = trunc i64 %32 to i32
  %39 = tail call i32 @Intercept(i32 %30, i32 %38)
  %40 = icmp slt i32 %39, %33
  %41 = add nsw i32 %39, 1
  %42 = select i1 %40, i32 %33, i32 %41
  br label %43

43:                                               ; preds = %31, %37
  %44 = phi i32 [ %42, %37 ], [ %33, %31 ]
  %45 = add nuw nsw i64 %32, 1
  %46 = icmp eq i64 %45, %8
  br i1 %46, label %17, label %31, !llvm.loop !13

47:                                               ; preds = %17, %0, %4
  %48 = phi i32 [ 1, %4 ], [ 1, %0 ], [ %18, %17 ]
  %49 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %48)
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
