; ModuleID = 'source-C-CXX/67/335.c'
source_filename = "source-C-CXX/67/335.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

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
  br i1 %9, label %15, label %10, !llvm.loop !5

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

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !7
  %5 = icmp slt i32 %4, 6
  br i1 %5, label %53, label %6

6:                                                ; preds = %0, %49
  %7 = phi i32 [ %50, %49 ], [ 6, %0 ]
  %8 = lshr exact i32 %7, 1
  br label %9

9:                                                ; preds = %6, %46
  %10 = phi i32 [ %47, %46 ], [ 3, %6 ]
  switch i32 %10, label %11 [
    i32 7, label %24
    i32 5, label %24
    i32 3, label %24
  ]

11:                                               ; preds = %9
  %12 = sitofp i32 %10 to double
  %13 = call double @sqrt(double %12) #4
  %14 = fcmp ult double %13, 3.000000e+00
  br i1 %14, label %24, label %19

15:                                               ; preds = %19
  %16 = sitofp i32 %23 to double
  %17 = call double @sqrt(double %12) #4
  %18 = fcmp ult double %17, %16
  br i1 %18, label %24, label %19, !llvm.loop !5

19:                                               ; preds = %11, %15
  %20 = phi i32 [ %23, %15 ], [ 3, %11 ]
  %21 = urem i32 %10, %20
  %22 = icmp eq i32 %21, 0
  %23 = add nuw nsw i32 %20, 2
  br i1 %22, label %24, label %15

24:                                               ; preds = %15, %19, %9, %9, %9, %11
  %25 = phi i32 [ 1, %9 ], [ 1, %9 ], [ 1, %9 ], [ 1, %11 ], [ 1, %15 ], [ 0, %19 ]
  %26 = sub nsw i32 %7, %10
  switch i32 %26, label %27 [
    i32 7, label %40
    i32 5, label %40
    i32 3, label %40
  ]

27:                                               ; preds = %24
  %28 = sitofp i32 %26 to double
  %29 = call double @sqrt(double %28) #4
  %30 = fcmp ult double %29, 3.000000e+00
  br i1 %30, label %40, label %35

31:                                               ; preds = %35
  %32 = sitofp i32 %39 to double
  %33 = call double @sqrt(double %28) #4
  %34 = fcmp ult double %33, %32
  br i1 %34, label %40, label %35, !llvm.loop !5

35:                                               ; preds = %27, %31
  %36 = phi i32 [ %39, %31 ], [ 3, %27 ]
  %37 = srem i32 %26, %36
  %38 = icmp eq i32 %37, 0
  %39 = add nuw nsw i32 %36, 2
  br i1 %38, label %40, label %31

40:                                               ; preds = %31, %35, %24, %24, %24, %27
  %41 = phi i32 [ 1, %24 ], [ 1, %24 ], [ 1, %24 ], [ 1, %27 ], [ 1, %31 ], [ 0, %35 ]
  %42 = add nuw nsw i32 %41, %25
  %43 = icmp eq i32 %42, 2
  br i1 %43, label %44, label %46

44:                                               ; preds = %40
  %45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %7, i32 %10, i32 %26)
  br label %49

46:                                               ; preds = %40
  %47 = add nuw nsw i32 %10, 2
  %48 = icmp ugt i32 %47, %8
  br i1 %48, label %49, label %9, !llvm.loop !11

49:                                               ; preds = %46, %44
  %50 = add nuw nsw i32 %7, 2
  %51 = load i32, i32* %1, align 4, !tbaa !7
  %52 = icmp sgt i32 %50, %51
  br i1 %52, label %53, label %6, !llvm.loop !12

53:                                               ; preds = %49, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
