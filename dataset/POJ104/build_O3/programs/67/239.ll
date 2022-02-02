; ModuleID = 'source-C-CXX/67/239.c'
source_filename = "source-C-CXX/67/239.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %6 = load i32, i32* %3, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 6
  br i1 %7, label %59, label %8

8:                                                ; preds = %2, %55
  %9 = phi i32 [ %56, %55 ], [ %6, %2 ]
  %10 = phi i32 [ %57, %55 ], [ 6, %2 ]
  %11 = icmp sgt i32 %9, 7
  br i1 %11, label %12, label %55

12:                                               ; preds = %8, %50
  %13 = phi i32 [ %51, %50 ], [ 3, %8 ]
  switch i32 %13, label %14 [
    i32 7, label %27
    i32 5, label %27
    i32 3, label %27
  ]

14:                                               ; preds = %12
  %15 = sitofp i32 %13 to double
  %16 = call double @sqrt(double %15) #4
  %17 = fcmp ult double %16, 3.000000e+00
  br i1 %17, label %27, label %22

18:                                               ; preds = %22
  %19 = sitofp i32 %26 to double
  %20 = call double @sqrt(double %15) #4
  %21 = fcmp ult double %20, %19
  br i1 %21, label %27, label %22, !llvm.loop !9

22:                                               ; preds = %14, %18
  %23 = phi i32 [ %26, %18 ], [ 3, %14 ]
  %24 = urem i32 %13, %23
  %25 = icmp eq i32 %24, 0
  %26 = add nuw nsw i32 %23, 2
  br i1 %25, label %27, label %18

27:                                               ; preds = %18, %22, %12, %12, %12, %14
  %28 = phi i32 [ 1, %12 ], [ 1, %12 ], [ 1, %12 ], [ 1, %14 ], [ 1, %18 ], [ 0, %22 ]
  %29 = sub nsw i32 %10, %13
  switch i32 %29, label %30 [
    i32 7, label %43
    i32 5, label %43
    i32 3, label %43
  ]

30:                                               ; preds = %27
  %31 = sitofp i32 %29 to double
  %32 = call double @sqrt(double %31) #4
  %33 = fcmp ult double %32, 3.000000e+00
  br i1 %33, label %43, label %38

34:                                               ; preds = %38
  %35 = sitofp i32 %42 to double
  %36 = call double @sqrt(double %31) #4
  %37 = fcmp ult double %36, %35
  br i1 %37, label %43, label %38, !llvm.loop !9

38:                                               ; preds = %30, %34
  %39 = phi i32 [ %42, %34 ], [ 3, %30 ]
  %40 = srem i32 %29, %39
  %41 = icmp eq i32 %40, 0
  %42 = add nuw nsw i32 %39, 2
  br i1 %41, label %43, label %34

43:                                               ; preds = %34, %38, %27, %27, %27, %30
  %44 = phi i32 [ 1, %27 ], [ 1, %27 ], [ 1, %27 ], [ 1, %30 ], [ 1, %34 ], [ 0, %38 ]
  %45 = add nuw nsw i32 %44, %28
  %46 = icmp eq i32 %45, 2
  br i1 %46, label %47, label %50

47:                                               ; preds = %43
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %10, i32 %13, i32 %29)
  %49 = load i32, i32* %3, align 4, !tbaa !5
  br label %55

50:                                               ; preds = %43
  %51 = add nuw nsw i32 %13, 2
  %52 = load i32, i32* %3, align 4, !tbaa !5
  %53 = sdiv i32 %52, 2
  %54 = icmp slt i32 %51, %53
  br i1 %54, label %12, label %55, !llvm.loop !11

55:                                               ; preds = %50, %8, %47
  %56 = phi i32 [ %9, %8 ], [ %49, %47 ], [ %52, %50 ]
  %57 = add nuw nsw i32 %10, 2
  %58 = icmp sgt i32 %57, %56
  br i1 %58, label %59, label %8, !llvm.loop !12

59:                                               ; preds = %55, %2
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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
