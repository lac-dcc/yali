; ModuleID = 'source-C-CXX/67/943.c'
source_filename = "source-C-CXX/67/943.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @test(i32 %0) local_unnamed_addr #0 {
  switch i32 %0, label %2 [
    i32 1, label %16
    i32 3, label %6
  ]

2:                                                ; preds = %1
  %3 = sitofp i32 %0 to double
  %4 = tail call double @sqrt(double %3) #4
  %5 = fcmp ult double %4, 2.000000e+00
  br i1 %5, label %16, label %11

6:                                                ; preds = %1
  br label %16

7:                                                ; preds = %11
  %8 = sitofp i32 %15 to double
  %9 = tail call double @sqrt(double %3) #4
  %10 = fcmp ult double %9, %8
  br i1 %10, label %16, label %11, !llvm.loop !5

11:                                               ; preds = %2, %7
  %12 = phi i32 [ %15, %7 ], [ 2, %2 ]
  %13 = srem i32 %0, %12
  %14 = icmp eq i32 %13, 0
  %15 = add nuw nsw i32 %12, 1
  br i1 %14, label %16, label %7

16:                                               ; preds = %11, %7, %2, %1, %6
  %17 = phi i32 [ 0, %6 ], [ %0, %1 ], [ 0, %2 ], [ 1, %11 ], [ 0, %7 ]
  ret i32 %17
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
  br i1 %5, label %54, label %6

6:                                                ; preds = %0, %50
  %7 = phi i32 [ %51, %50 ], [ %4, %0 ]
  %8 = phi i32 [ %52, %50 ], [ 6, %0 ]
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp sgt i32 %7, 3
  %12 = select i1 %10, i1 %11, i1 false
  br i1 %12, label %13, label %50

13:                                               ; preds = %6, %46
  %14 = phi i32 [ %47, %46 ], [ 3, %6 ]
  switch i32 %14, label %15 [
    i32 1, label %46
    i32 3, label %28
  ]

15:                                               ; preds = %13
  %16 = sitofp i32 %14 to double
  %17 = call double @sqrt(double %16) #4
  %18 = fcmp ult double %17, 2.000000e+00
  br i1 %18, label %28, label %23

19:                                               ; preds = %23
  %20 = sitofp i32 %27 to double
  %21 = call double @sqrt(double %16) #4
  %22 = fcmp ult double %21, %20
  br i1 %22, label %28, label %23, !llvm.loop !5

23:                                               ; preds = %15, %19
  %24 = phi i32 [ %27, %19 ], [ 2, %15 ]
  %25 = urem i32 %14, %24
  %26 = icmp eq i32 %25, 0
  %27 = add nuw nsw i32 %24, 1
  br i1 %26, label %46, label %19

28:                                               ; preds = %19, %13, %15
  %29 = sub nsw i32 %8, %14
  switch i32 %29, label %30 [
    i32 1, label %46
    i32 3, label %43
  ]

30:                                               ; preds = %28
  %31 = sitofp i32 %29 to double
  %32 = call double @sqrt(double %31) #4
  %33 = fcmp ult double %32, 2.000000e+00
  br i1 %33, label %43, label %38

34:                                               ; preds = %38
  %35 = sitofp i32 %42 to double
  %36 = call double @sqrt(double %31) #4
  %37 = fcmp ult double %36, %35
  br i1 %37, label %43, label %38, !llvm.loop !5

38:                                               ; preds = %30, %34
  %39 = phi i32 [ %42, %34 ], [ 2, %30 ]
  %40 = srem i32 %29, %39
  %41 = icmp eq i32 %40, 0
  %42 = add nuw nsw i32 %39, 1
  br i1 %41, label %46, label %34

43:                                               ; preds = %28, %30, %34
  %44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %8, i32 %14, i32 %29)
  %45 = load i32, i32* %1, align 4, !tbaa !7
  br label %50

46:                                               ; preds = %23, %38, %28, %13
  %47 = add nuw nsw i32 %14, 1
  %48 = load i32, i32* %1, align 4, !tbaa !7
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %13, label %50, !llvm.loop !11

50:                                               ; preds = %46, %6, %43
  %51 = phi i32 [ %7, %6 ], [ %45, %43 ], [ %48, %46 ]
  %52 = add nuw nsw i32 %8, 1
  %53 = icmp slt i32 %8, %51
  br i1 %53, label %6, label %54, !llvm.loop !12

54:                                               ; preds = %50, %0
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
