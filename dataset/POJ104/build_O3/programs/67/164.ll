; ModuleID = 'source-C-CXX/67/164.c'
source_filename = "source-C-CXX/67/164.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 6
  br i1 %5, label %55, label %6

6:                                                ; preds = %0, %51
  %7 = phi i32 [ %52, %51 ], [ %4, %0 ]
  %8 = phi i32 [ %53, %51 ], [ 6, %0 ]
  %9 = lshr exact i32 %8, 1
  br label %10

10:                                               ; preds = %6, %48
  %11 = phi i32 [ %49, %48 ], [ 3, %6 ]
  %12 = sub nsw i32 %8, %11
  switch i32 %11, label %13 [
    i32 7, label %26
    i32 5, label %26
    i32 3, label %26
  ]

13:                                               ; preds = %10
  %14 = icmp ugt i32 %11, 9
  br i1 %14, label %15, label %26

15:                                               ; preds = %13, %20
  %16 = phi i32 [ %24, %20 ], [ 0, %13 ]
  %17 = phi i32 [ %21, %20 ], [ 3, %13 ]
  %18 = urem i32 %11, %17
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %26, label %20

20:                                               ; preds = %15
  %21 = add nuw nsw i32 %17, 2
  %22 = mul nsw i32 %21, %21
  %23 = icmp ugt i32 %22, %11
  %24 = select i1 %23, i32 1, i32 %16
  %25 = icmp ult i32 %22, %11
  br i1 %25, label %15, label %26, !llvm.loop !9

26:                                               ; preds = %15, %20, %10, %10, %10, %13
  %27 = phi i32 [ 0, %13 ], [ 1, %10 ], [ 1, %10 ], [ 1, %10 ], [ %24, %20 ], [ %16, %15 ]
  switch i32 %12, label %28 [
    i32 7, label %41
    i32 5, label %41
    i32 3, label %41
  ]

28:                                               ; preds = %26
  %29 = icmp sgt i32 %12, 9
  br i1 %29, label %30, label %41

30:                                               ; preds = %28, %35
  %31 = phi i32 [ %39, %35 ], [ 0, %28 ]
  %32 = phi i32 [ %36, %35 ], [ 3, %28 ]
  %33 = srem i32 %12, %32
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %41, label %35

35:                                               ; preds = %30
  %36 = add nuw nsw i32 %32, 2
  %37 = mul nsw i32 %36, %36
  %38 = icmp sgt i32 %37, %12
  %39 = select i1 %38, i32 1, i32 %31
  %40 = icmp slt i32 %37, %12
  br i1 %40, label %30, label %41, !llvm.loop !9

41:                                               ; preds = %30, %35, %26, %26, %26, %28
  %42 = phi i32 [ 0, %28 ], [ 1, %26 ], [ 1, %26 ], [ 1, %26 ], [ %39, %35 ], [ %31, %30 ]
  %43 = mul nsw i32 %42, %27
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %48

45:                                               ; preds = %41
  %46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %8, i32 %11, i32 %12)
  %47 = load i32, i32* %1, align 4, !tbaa !5
  br label %51

48:                                               ; preds = %41
  %49 = add nuw nsw i32 %11, 2
  %50 = icmp ugt i32 %49, %9
  br i1 %50, label %51, label %10, !llvm.loop !11

51:                                               ; preds = %48, %45
  %52 = phi i32 [ %47, %45 ], [ %7, %48 ]
  %53 = add nuw nsw i32 %8, 2
  %54 = icmp sgt i32 %53, %52
  br i1 %54, label %55, label %6, !llvm.loop !12

55:                                               ; preds = %51, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @prime(i32 %0) local_unnamed_addr #3 {
  switch i32 %0, label %2 [
    i32 7, label %15
    i32 5, label %15
    i32 3, label %15
  ]

2:                                                ; preds = %1
  %3 = icmp sgt i32 %0, 9
  br i1 %3, label %4, label %15

4:                                                ; preds = %2, %9
  %5 = phi i32 [ %13, %9 ], [ 0, %2 ]
  %6 = phi i32 [ %10, %9 ], [ 3, %2 ]
  %7 = srem i32 %0, %6
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %4
  %10 = add nuw nsw i32 %6, 2
  %11 = mul nsw i32 %10, %10
  %12 = icmp sgt i32 %11, %0
  %13 = select i1 %12, i32 1, i32 %5
  %14 = icmp slt i32 %11, %0
  br i1 %14, label %4, label %15, !llvm.loop !9

15:                                               ; preds = %9, %4, %1, %1, %1, %2
  %16 = phi i32 [ 0, %2 ], [ 1, %1 ], [ 1, %1 ], [ 1, %1 ], [ %5, %4 ], [ %13, %9 ]
  ret i32 %16
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
