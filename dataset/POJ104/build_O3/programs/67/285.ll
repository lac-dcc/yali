; ModuleID = 'source-C-CXX/67/285.c'
source_filename = "source-C-CXX/67/285.c"
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
  br i1 %5, label %57, label %6

6:                                                ; preds = %0, %53
  %7 = phi i32 [ %54, %53 ], [ %4, %0 ]
  %8 = phi i32 [ %55, %53 ], [ 6, %0 ]
  %9 = icmp slt i32 %7, 6
  br i1 %9, label %53, label %10

10:                                               ; preds = %6, %48
  %11 = phi i32 [ %49, %48 ], [ 3, %6 ]
  switch i32 %11, label %12 [
    i32 7, label %25
    i32 5, label %25
    i32 3, label %25
  ]

12:                                               ; preds = %10
  %13 = sitofp i32 %11 to double
  %14 = call double @sqrt(double %13) #4
  %15 = fcmp ult double %14, 3.000000e+00
  br i1 %15, label %25, label %20

16:                                               ; preds = %20
  %17 = sitofp i32 %24 to double
  %18 = call double @sqrt(double %13) #4
  %19 = fcmp ult double %18, %17
  br i1 %19, label %25, label %20, !llvm.loop !9

20:                                               ; preds = %12, %16
  %21 = phi i32 [ %24, %16 ], [ 3, %12 ]
  %22 = urem i32 %11, %21
  %23 = icmp eq i32 %22, 0
  %24 = add nuw nsw i32 %21, 2
  br i1 %23, label %25, label %16

25:                                               ; preds = %16, %20, %10, %10, %10, %12
  %26 = phi i32 [ 1, %10 ], [ 1, %10 ], [ 1, %10 ], [ 1, %12 ], [ 1, %16 ], [ 0, %20 ]
  %27 = sub nsw i32 %8, %11
  switch i32 %27, label %28 [
    i32 7, label %41
    i32 5, label %41
    i32 3, label %41
  ]

28:                                               ; preds = %25
  %29 = sitofp i32 %27 to double
  %30 = call double @sqrt(double %29) #4
  %31 = fcmp ult double %30, 3.000000e+00
  br i1 %31, label %41, label %36

32:                                               ; preds = %36
  %33 = sitofp i32 %40 to double
  %34 = call double @sqrt(double %29) #4
  %35 = fcmp ult double %34, %33
  br i1 %35, label %41, label %36, !llvm.loop !9

36:                                               ; preds = %28, %32
  %37 = phi i32 [ %40, %32 ], [ 3, %28 ]
  %38 = srem i32 %27, %37
  %39 = icmp eq i32 %38, 0
  %40 = add nuw nsw i32 %37, 2
  br i1 %39, label %41, label %32

41:                                               ; preds = %32, %36, %25, %25, %25, %28
  %42 = phi i32 [ 1, %25 ], [ 1, %25 ], [ 1, %25 ], [ 1, %28 ], [ 1, %32 ], [ 0, %36 ]
  %43 = add nuw nsw i32 %42, %26
  %44 = icmp eq i32 %43, 2
  br i1 %44, label %45, label %48

45:                                               ; preds = %41
  %46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %8, i32 %11, i32 %27)
  %47 = load i32, i32* %1, align 4, !tbaa !5
  br label %53

48:                                               ; preds = %41
  %49 = add nuw nsw i32 %11, 2
  %50 = load i32, i32* %1, align 4, !tbaa !5
  %51 = sdiv i32 %50, 2
  %52 = icmp sgt i32 %49, %51
  br i1 %52, label %53, label %10, !llvm.loop !11

53:                                               ; preds = %48, %6, %45
  %54 = phi i32 [ %7, %6 ], [ %47, %45 ], [ %50, %48 ]
  %55 = add nuw nsw i32 %8, 2
  %56 = icmp sgt i32 %55, %54
  br i1 %56, label %57, label %6, !llvm.loop !12

57:                                               ; preds = %53, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @prime(i32 %0) local_unnamed_addr #0 {
  switch i32 %0, label %2 [
    i32 7, label %15
    i32 5, label %15
    i32 3, label %15
  ]

2:                                                ; preds = %1
  %3 = sitofp i32 %0 to double
  %4 = tail call double @sqrt(double %3) #4
  %5 = fcmp ult double %4, 3.000000e+00
  br i1 %5, label %15, label %10

6:                                                ; preds = %10
  %7 = sitofp i32 %14 to double
  %8 = tail call double @sqrt(double %3) #4
  %9 = fcmp ult double %8, %7
  br i1 %9, label %15, label %10, !llvm.loop !9

10:                                               ; preds = %2, %6
  %11 = phi i32 [ %14, %6 ], [ 3, %2 ]
  %12 = srem i32 %0, %11
  %13 = icmp eq i32 %12, 0
  %14 = add nuw nsw i32 %11, 2
  br i1 %13, label %15, label %6

15:                                               ; preds = %10, %6, %2, %1, %1, %1
  %16 = phi i32 [ 1, %1 ], [ 1, %1 ], [ 1, %1 ], [ 1, %2 ], [ 0, %10 ], [ 1, %6 ]
  ret i32 %16
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
