; ModuleID = 'source-C-CXX/33/3336.c'
source_filename = "source-C-CXX/33/3336.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [11 x i8] c"%d*3+1=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d/2=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = dso_local global i32 0, align 4
@.str.3 = private unnamed_addr constant [4 x i8] c"End\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @js(i32 %0) local_unnamed_addr #0 {
  %2 = mul nsw i32 %0, 3
  %3 = add nsw i32 %2, 1
  %4 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), i32 %0, i32 %3)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @os(i32 %0) local_unnamed_addr #0 {
  %2 = sdiv i32 %0, 2
  %3 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %0, i32 %2)
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull @n)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp eq i32 %2, 1
  br i1 %3, label %24, label %4

4:                                                ; preds = %0, %21
  %5 = phi i32 [ %22, %21 ], [ %2, %0 ]
  %6 = srem i32 %5, 2
  %7 = sdiv i32 %5, 2
  switch i32 %6, label %21 [
    i32 1, label %8
    i32 0, label %15
  ]

8:                                                ; preds = %4
  %9 = mul nsw i32 %5, 3
  %10 = add nsw i32 %9, 1
  %11 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), i32 %5, i32 %10) #2
  %12 = load i32, i32* @n, align 4, !tbaa !5
  %13 = mul nsw i32 %12, 3
  %14 = add nsw i32 %13, 1
  br label %19

15:                                               ; preds = %4
  %16 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %5, i32 %7) #2
  %17 = load i32, i32* @n, align 4, !tbaa !5
  %18 = sdiv i32 %17, 2
  br label %19

19:                                               ; preds = %8, %15
  %20 = phi i32 [ %18, %15 ], [ %14, %8 ]
  store i32 %20, i32* @n, align 4, !tbaa !5
  br label %21

21:                                               ; preds = %19, %4
  %22 = phi i32 [ %5, %4 ], [ %20, %19 ]
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %4, !llvm.loop !9

24:                                               ; preds = %21, %0
  %25 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

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
