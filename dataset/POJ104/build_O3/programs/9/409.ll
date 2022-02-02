; ModuleID = 'source-C-CXX/9/409.c'
source_filename = "source-C-CXX/9/409.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@max = dso_local local_unnamed_addr global i32 1, align 4
@k = dso_local global i32 0, align 4
@a = dso_local global [26 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local void @f(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = load i32, i32* @k, align 4, !tbaa !5
  %4 = add nsw i32 %3, -1
  %5 = icmp eq i32 %4, %0
  br i1 %5, label %14, label %6

6:                                                ; preds = %2
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds [26 x i32], [26 x i32]* @a, i64 0, i64 %7
  %9 = add nsw i32 %1, 1
  %10 = add i32 %0, 1
  %11 = icmp slt i32 %10, %3
  br i1 %11, label %12, label %37

12:                                               ; preds = %6
  %13 = sext i32 %10 to i64
  br label %18

14:                                               ; preds = %2
  %15 = load i32, i32* @max, align 4, !tbaa !5
  %16 = icmp slt i32 %15, %1
  br i1 %16, label %17, label %37

17:                                               ; preds = %14
  store i32 %1, i32* @max, align 4, !tbaa !5
  br label %37

18:                                               ; preds = %12, %32
  %19 = phi i32 [ %3, %12 ], [ %33, %32 ]
  %20 = phi i64 [ %13, %12 ], [ %34, %32 ]
  %21 = load i32, i32* %8, align 4, !tbaa !5
  %22 = getelementptr inbounds [26 x i32], [26 x i32]* @a, i64 0, i64 %20
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = icmp slt i32 %21, %23
  br i1 %24, label %28, label %25

25:                                               ; preds = %18
  %26 = trunc i64 %20 to i32
  tail call void @f(i32 %26, i32 %9)
  %27 = load i32, i32* @k, align 4, !tbaa !5
  br label %32

28:                                               ; preds = %18
  %29 = load i32, i32* @max, align 4, !tbaa !5
  %30 = icmp slt i32 %29, %1
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  store i32 %1, i32* @max, align 4, !tbaa !5
  br label %32

32:                                               ; preds = %25, %31, %28
  %33 = phi i32 [ %27, %25 ], [ %19, %31 ], [ %19, %28 ]
  %34 = add nsw i64 %20, 1
  %35 = sext i32 %33 to i64
  %36 = icmp slt i64 %34, %35
  br i1 %36, label %18, label %37, !llvm.loop !9

37:                                               ; preds = %32, %6, %14, %17
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @k)
  %2 = load i32, i32* @k, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %6, label %19

4:                                                ; preds = %6
  %5 = icmp sgt i32 %11, 0
  br i1 %5, label %14, label %19

6:                                                ; preds = %0, %6
  %7 = phi i64 [ %10, %6 ], [ 0, %0 ]
  %8 = getelementptr inbounds [26 x i32], [26 x i32]* @a, i64 0, i64 %7
  %9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %8)
  %10 = add nuw nsw i64 %7, 1
  %11 = load i32, i32* @k, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %10, %12
  br i1 %13, label %6, label %4, !llvm.loop !11

14:                                               ; preds = %4, %14
  %15 = phi i32 [ %16, %14 ], [ 0, %4 ]
  tail call void @f(i32 %15, i32 1)
  %16 = add nuw nsw i32 %15, 1
  %17 = load i32, i32* @k, align 4, !tbaa !5
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %14, label %19, !llvm.loop !12

19:                                               ; preds = %14, %0, %4
  %20 = load i32, i32* @max, align 4, !tbaa !5
  %21 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %20)
  ret i32 0
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
!12 = distinct !{!12, !10}
