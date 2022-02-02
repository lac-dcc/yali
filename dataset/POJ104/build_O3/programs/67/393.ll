; ModuleID = 'source-C-CXX/67/393.c'
source_filename = "source-C-CXX/67/393.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @isodd(i32 %0) local_unnamed_addr #0 {
  %2 = and i32 %0, 1
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %18, label %4

4:                                                ; preds = %1
  switch i32 %0, label %5 [
    i32 7, label %18
    i32 5, label %18
    i32 3, label %18
  ]

5:                                                ; preds = %4
  %6 = sitofp i32 %0 to double
  %7 = tail call double @sqrt(double %6) #4
  %8 = fcmp ult double %7, 3.000000e+00
  br i1 %8, label %18, label %13

9:                                                ; preds = %13
  %10 = sitofp i32 %17 to double
  %11 = tail call double @sqrt(double %6) #4
  %12 = fcmp ult double %11, %10
  br i1 %12, label %18, label %13, !llvm.loop !5

13:                                               ; preds = %5, %9
  %14 = phi i32 [ %17, %9 ], [ 3, %5 ]
  %15 = srem i32 %0, %14
  %16 = icmp eq i32 %15, 0
  %17 = add nuw nsw i32 %14, 2
  br i1 %16, label %18, label %9

18:                                               ; preds = %9, %13, %5, %4, %4, %4, %1
  %19 = phi i32 [ 0, %1 ], [ 1, %4 ], [ 1, %4 ], [ 1, %4 ], [ 1, %5 ], [ 1, %9 ], [ 0, %13 ]
  ret i32 %19
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
  br i1 %5, label %52, label %6

6:                                                ; preds = %0, %48
  %7 = phi i32 [ %49, %48 ], [ %4, %0 ]
  %8 = phi i32 [ %50, %48 ], [ 6, %0 ]
  %9 = icmp slt i32 %7, 6
  br i1 %9, label %48, label %10

10:                                               ; preds = %6, %43
  %11 = phi i32 [ %44, %43 ], [ 3, %6 ]
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
  br i1 %19, label %25, label %20, !llvm.loop !5

20:                                               ; preds = %12, %16
  %21 = phi i32 [ %24, %16 ], [ 3, %12 ]
  %22 = urem i32 %11, %21
  %23 = icmp eq i32 %22, 0
  %24 = add nuw nsw i32 %21, 2
  br i1 %23, label %43, label %16

25:                                               ; preds = %16, %12, %10, %10, %10
  %26 = sub nsw i32 %8, %11
  switch i32 %26, label %27 [
    i32 7, label %40
    i32 5, label %40
    i32 3, label %40
  ]

27:                                               ; preds = %25
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
  br i1 %38, label %43, label %31

40:                                               ; preds = %25, %25, %25, %27, %31
  %41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %8, i32 %11, i32 %26)
  %42 = load i32, i32* %1, align 4, !tbaa !7
  br label %48

43:                                               ; preds = %20, %35
  %44 = add nuw nsw i32 %11, 2
  %45 = load i32, i32* %1, align 4, !tbaa !7
  %46 = sdiv i32 %45, 2
  %47 = icmp sgt i32 %44, %46
  br i1 %47, label %48, label %10, !llvm.loop !11

48:                                               ; preds = %43, %6, %40
  %49 = phi i32 [ %7, %6 ], [ %42, %40 ], [ %45, %43 ]
  %50 = add nuw nsw i32 %8, 2
  %51 = icmp sgt i32 %50, %49
  br i1 %51, label %52, label %6, !llvm.loop !12

52:                                               ; preds = %48, %0
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
