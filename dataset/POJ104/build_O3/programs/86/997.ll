; ModuleID = 'source-C-CXX/86/997.c'
source_filename = "source-C-CXX/86/997.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [19 x i8] c"%d %d %d %d %d %d\0A\00", align 1
@a = dso_local global i32 0, align 4
@b = dso_local global i32 0, align 4
@c = dso_local global i32 0, align 4
@d = dso_local global i32 0, align 4
@e = dso_local global i32 0, align 4
@f = dso_local global i32 0, align 4
@sum = dso_local local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@i = dso_local local_unnamed_addr global i32 0, align 4

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i64 0, i64 0), i32* nonnull @a, i32* nonnull @b, i32* nonnull @c, i32* nonnull @d, i32* nonnull @e, i32* nonnull @f)
  %2 = icmp eq i32 %1, 0
  %3 = load i32, i32* @a, align 4
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %2, i1 true, i1 %4
  br i1 %5, label %31, label %6

6:                                                ; preds = %0, %6
  %7 = phi i32 [ %28, %6 ], [ %3, %0 ]
  %8 = load i32, i32* @d, align 4, !tbaa !5
  %9 = mul nsw i32 %8, 3600
  %10 = load i32, i32* @e, align 4, !tbaa !5
  %11 = mul nsw i32 %10, 60
  %12 = add nsw i32 %11, %9
  %13 = load i32, i32* @f, align 4, !tbaa !5
  %14 = sub i32 11, %7
  %15 = mul nsw i32 %14, 3600
  %16 = add i32 %13, %15
  %17 = add i32 %16, %12
  %18 = load i32, i32* @b, align 4, !tbaa !5
  %19 = sub i32 59, %18
  %20 = mul nsw i32 %19, 60
  %21 = add nsw i32 %20, %17
  %22 = load i32, i32* @c, align 4, !tbaa !5
  %23 = sub nsw i32 60, %22
  %24 = add nsw i32 %21, %23
  store i32 %24, i32* @sum, align 4, !tbaa !5
  %25 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %24)
  %26 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i64 0, i64 0), i32* nonnull @a, i32* nonnull @b, i32* nonnull @c, i32* nonnull @d, i32* nonnull @e, i32* nonnull @f)
  %27 = icmp eq i32 %26, 0
  %28 = load i32, i32* @a, align 4
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %27, i1 true, i1 %29
  br i1 %30, label %31, label %6, !llvm.loop !9

31:                                               ; preds = %6, %0
  ret i32 0
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
