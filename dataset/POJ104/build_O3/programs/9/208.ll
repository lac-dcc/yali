; ModuleID = 'source-C-CXX/9/208.c'
source_filename = "source-C-CXX/9/208.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@b = dso_local local_unnamed_addr global i32 0, align 4
@max = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local global [100 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@n = dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local void @fun(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i32 %0, 0
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = sext i32 %0 to i64
  br label %11

6:                                                ; preds = %21, %2
  %7 = load i32, i32* @b, align 4, !tbaa !5
  %8 = load i32, i32* @max, align 4, !tbaa !5
  %9 = icmp sgt i32 %7, %8
  br i1 %9, label %10, label %43

10:                                               ; preds = %6
  store i32 %7, i32* @max, align 4, !tbaa !5
  br label %43

11:                                               ; preds = %4, %21
  %12 = phi i64 [ %5, %4 ], [ %22, %21 ]
  %13 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4, !tbaa !5
  %15 = icmp slt i32 %14, %1
  br i1 %15, label %21, label %16

16:                                               ; preds = %11
  %17 = trunc i64 %12 to i32
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %43

19:                                               ; preds = %16
  %20 = and i64 %12, 4294967295
  br label %25

21:                                               ; preds = %11
  %22 = add nsw i64 %12, -1
  %23 = trunc i64 %22 to i32
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %6, label %11

25:                                               ; preds = %19, %39
  %26 = phi i64 [ %20, %19 ], [ %42, %39 ]
  %27 = phi i32 [ %17, %19 ], [ %40, %39 ]
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %26
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = icmp slt i32 %29, %1
  br i1 %30, label %31, label %33

31:                                               ; preds = %25
  %32 = add nsw i32 %27, -1
  br label %39

33:                                               ; preds = %25
  %34 = load i32, i32* @b, align 4, !tbaa !5
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* @b, align 4, !tbaa !5
  %36 = add nsw i32 %27, -1
  tail call void @fun(i32 %36, i32 %29)
  %37 = load i32, i32* @b, align 4, !tbaa !5
  %38 = add nsw i32 %37, -1
  store i32 %38, i32* @b, align 4, !tbaa !5
  br label %39

39:                                               ; preds = %31, %33
  %40 = phi i32 [ %32, %31 ], [ %36, %33 ]
  %41 = icmp sgt i64 %26, 1
  %42 = add nsw i64 %26, -1
  br i1 %41, label %25, label %43, !llvm.loop !9

43:                                               ; preds = %39, %16, %6, %10
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #1 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %12, label %4

4:                                                ; preds = %0, %4
  %5 = phi i64 [ %8, %4 ], [ 1, %0 ]
  %6 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %5
  %7 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %6)
  %8 = add nuw nsw i64 %5, 1
  %9 = load i32, i32* @n, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  %11 = icmp slt i64 %5, %10
  br i1 %11, label %4, label %12, !llvm.loop !11

12:                                               ; preds = %4, %0
  %13 = phi i32 [ %2, %0 ], [ %9, %4 ]
  tail call void @fun(i32 %13, i32 0)
  %14 = load i32, i32* @max, align 4, !tbaa !5
  %15 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %14)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
