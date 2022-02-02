; ModuleID = 'source-C-CXX/53/1838.c'
source_filename = "source-C-CXX/53/1838.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@i = dso_local local_unnamed_addr global i32 1, align 4
@t = dso_local local_unnamed_addr global i32 1, align 4
@n = dso_local global i32 0, align 4
@k = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local i32 @apple() local_unnamed_addr #0 {
  %1 = load i32, i32* @t, align 4, !tbaa !5
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp eq i32 %1, %2
  br i1 %3, label %13, label %4

4:                                                ; preds = %0
  %5 = add nsw i32 %1, 1
  store i32 %5, i32* @t, align 4, !tbaa !5
  %6 = tail call i32 @apple()
  %7 = load i32, i32* @t, align 4, !tbaa !5
  %8 = add nsw i32 %7, -1
  store i32 %8, i32* @t, align 4, !tbaa !5
  %9 = load i32, i32* @n, align 4, !tbaa !5
  %10 = add nsw i32 %9, -1
  %11 = srem i32 %6, %10
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %16, label %22

13:                                               ; preds = %0
  %14 = load i32, i32* @i, align 4, !tbaa !5
  %15 = mul nsw i32 %14, %1
  br label %34

16:                                               ; preds = %22, %4
  %17 = phi i32 [ %6, %4 ], [ %27, %22 ]
  %18 = phi i32 [ %9, %4 ], [ %30, %22 ]
  %19 = phi i32 [ %10, %4 ], [ %31, %22 ]
  %20 = sdiv i32 %17, %19
  %21 = mul nsw i32 %20, %18
  br label %34

22:                                               ; preds = %4, %22
  %23 = phi i32 [ %29, %22 ], [ %8, %4 ]
  %24 = load i32, i32* @i, align 4, !tbaa !5
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* @i, align 4, !tbaa !5
  %26 = add nsw i32 %23, 1
  store i32 %26, i32* @t, align 4, !tbaa !5
  %27 = tail call i32 @apple()
  %28 = load i32, i32* @t, align 4, !tbaa !5
  %29 = add nsw i32 %28, -1
  store i32 %29, i32* @t, align 4, !tbaa !5
  %30 = load i32, i32* @n, align 4, !tbaa !5
  %31 = add nsw i32 %30, -1
  %32 = srem i32 %27, %31
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %16, label %22

34:                                               ; preds = %16, %13
  %35 = phi i32 [ %21, %16 ], [ %15, %13 ]
  %36 = load i32, i32* @k, align 4, !tbaa !5
  %37 = add nsw i32 %35, %36
  ret i32 %37
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @k)
  %2 = tail call i32 @apple()
  %3 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %2)
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
