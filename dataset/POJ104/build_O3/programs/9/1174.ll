; ModuleID = 'source-C-CXX/9/1174.c'
source_filename = "source-C-CXX/9/1174.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = dso_local global i32 0, align 4
@height = dso_local global [26 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @cmp(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %0, %1
  %4 = select i1 %3, i32 %0, i32 %1
  ret i32 %4
}

; Function Attrs: nofree nosync nounwind readonly sspstrong uwtable
define dso_local i32 @max(i32 %0, i32 %1) local_unnamed_addr #1 {
  %3 = load i32, i32* @x, align 4, !tbaa !5
  %4 = icmp eq i32 %3, %1
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %6 = sext i32 %1 to i64
  br label %13

7:                                                ; preds = %18, %2
  %8 = sext i32 %3 to i64
  %9 = getelementptr inbounds [26 x i32], [26 x i32]* @height, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !5
  %11 = icmp sle i32 %10, %0
  %12 = zext i1 %11 to i32
  br label %22

13:                                               ; preds = %5, %18
  %14 = phi i64 [ %6, %5 ], [ %19, %18 ]
  %15 = getelementptr inbounds [26 x i32], [26 x i32]* @height, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, %0
  br i1 %17, label %18, label %24

18:                                               ; preds = %13
  %19 = add nsw i64 %14, 1
  %20 = trunc i64 %19 to i32
  %21 = icmp eq i32 %3, %20
  br i1 %21, label %7, label %13

22:                                               ; preds = %7, %24
  %23 = phi i32 [ %31, %24 ], [ %12, %7 ]
  ret i32 %23

24:                                               ; preds = %13
  %25 = trunc i64 %14 to i32
  %26 = add nsw i32 %25, 1
  %27 = tail call i32 @max(i32 %0, i32 %26)
  %28 = tail call i32 @max(i32 %16, i32 %26)
  %29 = add nsw i32 %28, 1
  %30 = icmp sgt i32 %27, %29
  %31 = select i1 %30, i32 %27, i32 %29
  br label %22
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @x)
  %2 = load i32, i32* @x, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %4, label %12

4:                                                ; preds = %0, %4
  %5 = phi i64 [ %8, %4 ], [ 0, %0 ]
  %6 = getelementptr inbounds [26 x i32], [26 x i32]* @height, i64 0, i64 %5
  %7 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %6)
  %8 = add nuw nsw i64 %5, 1
  %9 = load i32, i32* @x, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  %11 = icmp slt i64 %8, %10
  br i1 %11, label %4, label %12, !llvm.loop !9

12:                                               ; preds = %4, %0
  %13 = phi i32 [ %2, %0 ], [ %9, %4 ]
  %14 = add nsw i32 %13, -1
  store i32 %14, i32* @x, align 4, !tbaa !5
  %15 = tail call i32 @max(i32 1000000, i32 0)
  %16 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %15)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
