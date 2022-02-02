; ModuleID = 'source-C-CXX/9/919.c'
source_filename = "source-C-CXX/9/919.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@a = dso_local global <{ i32, [28 x i32] }> <{ i32 2147483647, [28 x i32] zeroinitializer }>, align 16
@f = dso_local local_unnamed_addr global [29 x i32] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %6, label %11

4:                                                ; preds = %11
  %5 = icmp slt i32 %16, 1
  br i1 %5, label %6, label %8

6:                                                ; preds = %0, %4
  %7 = load i32, i32* @ans, align 4, !tbaa !5
  br label %24

8:                                                ; preds = %4
  %9 = add nuw i32 %16, 1
  %10 = zext i32 %9 to i64
  br label %19

11:                                               ; preds = %0, %11
  %12 = phi i64 [ %15, %11 ], [ 1, %0 ]
  %13 = getelementptr inbounds [29 x i32], [29 x i32]* bitcast (<{ i32, [28 x i32] }>* @a to [29 x i32]*), i64 0, i64 %12
  %14 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %15 = add nuw nsw i64 %12, 1
  %16 = load i32, i32* @n, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %12, %17
  br i1 %18, label %11, label %4, !llvm.loop !9

19:                                               ; preds = %8, %47
  %20 = phi i64 [ 1, %8 ], [ %49, %47 ]
  %21 = getelementptr inbounds [29 x i32], [29 x i32]* bitcast (<{ i32, [28 x i32] }>* @a to [29 x i32]*), i64 0, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = getelementptr inbounds [29 x i32], [29 x i32]* @f, i64 0, i64 %20
  br label %31

24:                                               ; preds = %47, %6
  %25 = phi i32 [ %7, %6 ], [ %48, %47 ]
  %26 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %25)
  ret i32 0

27:                                               ; preds = %43
  %28 = load i32, i32* %23, align 4, !tbaa !5
  %29 = load i32, i32* @ans, align 4, !tbaa !5
  %30 = icmp sgt i32 %28, %29
  br i1 %30, label %46, label %47

31:                                               ; preds = %19, %43
  %32 = phi i64 [ 0, %19 ], [ %44, %43 ]
  %33 = getelementptr inbounds [29 x i32], [29 x i32]* bitcast (<{ i32, [28 x i32] }>* @a to [29 x i32]*), i64 0, i64 %32
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = icmp sgt i32 %22, %34
  br i1 %35, label %43, label %36

36:                                               ; preds = %31
  %37 = load i32, i32* %23, align 4, !tbaa !5
  %38 = getelementptr inbounds [29 x i32], [29 x i32]* @f, i64 0, i64 %32
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = icmp sgt i32 %37, %39
  br i1 %40, label %43, label %41

41:                                               ; preds = %36
  %42 = add nsw i32 %39, 1
  store i32 %42, i32* %23, align 4, !tbaa !5
  br label %43

43:                                               ; preds = %31, %36, %41
  %44 = add nuw nsw i64 %32, 1
  %45 = icmp eq i64 %44, %20
  br i1 %45, label %27, label %31, !llvm.loop !11

46:                                               ; preds = %27
  store i32 %28, i32* @ans, align 4, !tbaa !5
  br label %47

47:                                               ; preds = %27, %46
  %48 = phi i32 [ %29, %27 ], [ %28, %46 ]
  %49 = add nuw nsw i64 %20, 1
  %50 = icmp eq i64 %49, %10
  br i1 %50, label %24, label %19, !llvm.loop !12
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
