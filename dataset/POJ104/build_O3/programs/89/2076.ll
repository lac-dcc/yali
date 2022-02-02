; ModuleID = 'source-C-CXX/89/2076.c'
source_filename = "source-C-CXX/89/2076.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = dso_local global i32 0, align 4
@cnt = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@t = dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@m = dso_local global i32 0, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local void @f(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = icmp slt i32 %4, %0
  br i1 %5, label %12, label %6

6:                                                ; preds = %3
  %7 = sub i32 1, %0
  %8 = add nsw i32 %0, 1
  %9 = add i32 %7, %4
  %10 = sdiv i32 %1, %9
  %11 = icmp slt i32 %10, %2
  br i1 %11, label %25, label %17

12:                                               ; preds = %3
  %13 = icmp eq i32 %1, 0
  br i1 %13, label %14, label %25

14:                                               ; preds = %12
  %15 = load i32, i32* @cnt, align 4, !tbaa !5
  %16 = add nsw i32 %15, 1
  store i32 %16, i32* @cnt, align 4, !tbaa !5
  br label %25

17:                                               ; preds = %6, %17
  %18 = phi i32 [ %20, %17 ], [ %2, %6 ]
  %19 = sub nsw i32 %1, %18
  tail call void @f(i32 %8, i32 %19, i32 %18)
  %20 = add nsw i32 %18, 1
  %21 = load i32, i32* @n, align 4, !tbaa !5
  %22 = add i32 %7, %21
  %23 = sdiv i32 %1, %22
  %24 = icmp slt i32 %18, %23
  br i1 %24, label %17, label %25, !llvm.loop !9

25:                                               ; preds = %17, %6, %12, %14
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @t)
  %2 = load i32, i32* @t, align 4, !tbaa !5
  %3 = add nsw i32 %2, -1
  store i32 %3, i32* @t, align 4, !tbaa !5
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %0, %5
  %6 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @m, i32* nonnull @n)
  store i32 0, i32* @cnt, align 4, !tbaa !5
  %7 = load i32, i32* @m, align 4, !tbaa !5
  tail call void @f(i32 1, i32 %7, i32 0)
  %8 = load i32, i32* @cnt, align 4, !tbaa !5
  %9 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %8)
  %10 = load i32, i32* @t, align 4, !tbaa !5
  %11 = add nsw i32 %10, -1
  store i32 %11, i32* @t, align 4, !tbaa !5
  %12 = icmp eq i32 %10, 0
  br i1 %12, label %13, label %5, !llvm.loop !11

13:                                               ; preds = %5, %0
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
