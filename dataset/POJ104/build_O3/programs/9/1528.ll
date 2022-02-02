; ModuleID = 'source-C-CXX/9/1528.c'
source_filename = "source-C-CXX/9/1528.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@h = dso_local global [26 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = dso_local global i32 0, align 4
@i = dso_local local_unnamed_addr global i32 0, align 4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @max(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %0, %1
  %4 = select i1 %3, i32 %0, i32 %1
  ret i32 %4
}

; Function Attrs: nofree nosync nounwind readonly sspstrong uwtable
define dso_local i32 @f(i32 %0, i32 %1) local_unnamed_addr #1 {
  %3 = icmp eq i32 %0, 1
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = sext i32 %0 to i64
  br label %10

6:                                                ; preds = %15, %2
  %7 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @h, i64 0, i64 1), align 4, !tbaa !5
  %8 = icmp sge i32 %7, %1
  %9 = zext i1 %8 to i32
  br label %19

10:                                               ; preds = %4, %15
  %11 = phi i64 [ %5, %4 ], [ %16, %15 ]
  %12 = getelementptr inbounds [26 x i32], [26 x i32]* @h, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4, !tbaa !5
  %14 = icmp slt i32 %13, %1
  br i1 %14, label %15, label %21

15:                                               ; preds = %10
  %16 = add nsw i64 %11, -1
  %17 = trunc i64 %16 to i32
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %6, label %10

19:                                               ; preds = %6, %21
  %20 = phi i32 [ %28, %21 ], [ %9, %6 ]
  ret i32 %20

21:                                               ; preds = %10
  %22 = trunc i64 %11 to i32
  %23 = add nsw i32 %22, -1
  %24 = tail call i32 @f(i32 %23, i32 %1)
  %25 = tail call i32 @f(i32 %23, i32 %13)
  %26 = add nsw i32 %25, 1
  %27 = icmp sgt i32 %24, %26
  %28 = select i1 %27, i32 %24, i32 %26
  br label %19
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  store i32 1, i32* @i, align 4, !tbaa !5
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %13, label %4

4:                                                ; preds = %0, %4
  %5 = phi i32 [ %10, %4 ], [ 1, %0 ]
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [26 x i32], [26 x i32]* @h, i64 0, i64 %6
  %8 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7)
  %9 = load i32, i32* @i, align 4, !tbaa !5
  %10 = add nsw i32 %9, 1
  store i32 %10, i32* @i, align 4, !tbaa !5
  %11 = load i32, i32* @n, align 4, !tbaa !5
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %4, label %13, !llvm.loop !9

13:                                               ; preds = %4, %0
  %14 = phi i32 [ %2, %0 ], [ %11, %4 ]
  %15 = tail call i32 @f(i32 %14, i32 0)
  %16 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %15)
  ret void
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
