; ModuleID = 'source-C-CXX/53/393.c'
source_filename = "source-C-CXX/53/393.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%ld%ld\00", align 1
@n = dso_local global i64 0, align 8
@k = dso_local global i64 0, align 8
@sum = dso_local local_unnamed_addr global i64 0, align 8
@p = dso_local local_unnamed_addr global i64 0, align 8
@temp = dso_local local_unnamed_addr global i64 0, align 8
@i = dso_local local_unnamed_addr global i64 0, align 8
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@j = dso_local local_unnamed_addr global i64 0, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i64* nonnull @n, i64* nonnull @k)
  %2 = load i64, i64* @k, align 8, !tbaa !5
  %3 = load i64, i64* @n, align 8, !tbaa !5
  %4 = add nsw i64 %3, -1
  br label %5

5:                                                ; preds = %8, %0
  %6 = phi i64 [ %2, %0 ], [ %7, %8 ]
  %7 = add nsw i64 %3, %6
  br label %8

8:                                                ; preds = %16, %5
  %9 = phi i64 [ %19, %16 ], [ %7, %5 ]
  %10 = phi i64 [ %11, %16 ], [ 0, %5 ]
  %11 = add nuw nsw i64 %10, 1
  %12 = srem i64 %9, %3
  %13 = icmp ne i64 %12, %2
  %14 = icmp slt i64 %9, %3
  %15 = or i1 %14, %13
  br i1 %15, label %5, label %16

16:                                               ; preds = %8
  %17 = sub nsw i64 %9, %2
  %18 = sdiv i64 %17, %3
  %19 = mul nsw i64 %18, %4
  %20 = icmp eq i64 %11, %3
  br i1 %20, label %21, label %8

21:                                               ; preds = %16
  store i64 0, i64* @p, align 8, !tbaa !5
  store i64 %7, i64* @sum, align 8, !tbaa !5
  store i64 %19, i64* @temp, align 8, !tbaa !5
  store i64 %3, i64* @i, align 8, !tbaa !5
  %22 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %7)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local void @work() local_unnamed_addr #2 {
  %1 = load i64, i64* @n, align 8, !tbaa !5
  %2 = load i64, i64* @k, align 8, !tbaa !5
  %3 = add nsw i64 %1, -1
  %4 = load i64, i64* @i, align 8, !tbaa !5
  %5 = load i64, i64* @temp, align 8, !tbaa !5
  br label %6

6:                                                ; preds = %14, %0
  %7 = phi i64 [ %17, %14 ], [ %5, %0 ]
  %8 = phi i64 [ %9, %14 ], [ %4, %0 ]
  %9 = add nsw i64 %8, 1
  %10 = srem i64 %7, %1
  %11 = icmp ne i64 %10, %2
  %12 = icmp slt i64 %7, %1
  %13 = or i1 %12, %11
  br i1 %13, label %20, label %14

14:                                               ; preds = %6
  %15 = sub nsw i64 %7, %2
  %16 = sdiv i64 %15, %1
  %17 = mul nsw i64 %16, %3
  store i64 %17, i64* @temp, align 8, !tbaa !5
  %18 = icmp eq i64 %9, %1
  br i1 %18, label %19, label %6

19:                                               ; preds = %14
  store i64 %1, i64* @i, align 8, !tbaa !5
  store i64 0, i64* @p, align 8, !tbaa !5
  br label %21

20:                                               ; preds = %6
  store i64 %9, i64* @i, align 8, !tbaa !5
  br label %21

21:                                               ; preds = %20, %19
  ret void
}

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
