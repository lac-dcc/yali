; ModuleID = 'source-C-CXX/67/880.c'
source_filename = "source-C-CXX/67/880.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @sushu(i64 %0) local_unnamed_addr #0 {
  switch i64 %0, label %2 [
    i64 7, label %23
    i64 5, label %23
    i64 3, label %23
  ]

2:                                                ; preds = %1
  %3 = sitofp i64 %0 to double
  %4 = tail call double @sqrt(double %3) #4
  %5 = fcmp ult double %4, 3.000000e+00
  %6 = srem i64 %0, 3
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %18, label %9

9:                                                ; preds = %2, %14
  %10 = phi i64 [ %17, %14 ], [ 4, %2 ]
  %11 = sitofp i64 %10 to double
  %12 = tail call double @sqrt(double %3) #4
  %13 = fcmp ult double %12, %11
  br i1 %13, label %18, label %14, !llvm.loop !5

14:                                               ; preds = %9
  %15 = srem i64 %0, %10
  %16 = icmp eq i64 %15, 0
  %17 = add nuw nsw i64 %10, 1
  br i1 %16, label %18, label %9, !llvm.loop !5

18:                                               ; preds = %14, %9, %2
  %19 = phi double [ 3.000000e+00, %2 ], [ %11, %9 ], [ %11, %14 ]
  %20 = tail call double @sqrt(double %3) #4
  %21 = fcmp uge double %20, %19
  %22 = zext i1 %21 to i32
  br label %23

23:                                               ; preds = %18, %1, %1, %1
  %24 = phi i32 [ 0, %1 ], [ 0, %1 ], [ 0, %1 ], [ %22, %18 ]
  ret i32 %24
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %1)
  %4 = load i64, i64* %1, align 8, !tbaa !7
  %5 = icmp slt i64 %4, 6
  br i1 %5, label %62, label %6

6:                                                ; preds = %0, %58
  %7 = phi i64 [ %59, %58 ], [ 6, %0 ]
  %8 = lshr exact i64 %7, 1
  br label %9

9:                                                ; preds = %6, %55
  %10 = phi i64 [ %56, %55 ], [ 3, %6 ]
  switch i64 %10, label %11 [
    i64 7, label %31
    i64 5, label %31
    i64 3, label %31
  ]

11:                                               ; preds = %9
  %12 = sitofp i64 %10 to double
  %13 = call double @sqrt(double %12) #4
  %14 = fcmp ult double %13, 3.000000e+00
  %15 = urem i64 %10, 3
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %14, i1 true, i1 %16
  br i1 %17, label %27, label %18

18:                                               ; preds = %11, %23
  %19 = phi i64 [ %26, %23 ], [ 4, %11 ]
  %20 = sitofp i64 %19 to double
  %21 = call double @sqrt(double %12) #4
  %22 = fcmp ult double %21, %20
  br i1 %22, label %27, label %23, !llvm.loop !5

23:                                               ; preds = %18
  %24 = urem i64 %10, %19
  %25 = icmp eq i64 %24, 0
  %26 = add nuw nsw i64 %19, 1
  br i1 %25, label %27, label %18, !llvm.loop !5

27:                                               ; preds = %23, %18, %11
  %28 = phi double [ 3.000000e+00, %11 ], [ %20, %18 ], [ %20, %23 ]
  %29 = call double @sqrt(double %12) #4
  %30 = fcmp olt double %29, %28
  br i1 %30, label %31, label %55

31:                                               ; preds = %9, %9, %9, %27
  %32 = sub nsw i64 %7, %10
  switch i64 %32, label %33 [
    i64 7, label %53
    i64 5, label %53
    i64 3, label %53
  ]

33:                                               ; preds = %31
  %34 = sitofp i64 %32 to double
  %35 = call double @sqrt(double %34) #4
  %36 = fcmp ult double %35, 3.000000e+00
  %37 = srem i64 %32, 3
  %38 = icmp eq i64 %37, 0
  %39 = select i1 %36, i1 true, i1 %38
  br i1 %39, label %49, label %40

40:                                               ; preds = %33, %45
  %41 = phi i64 [ %48, %45 ], [ 4, %33 ]
  %42 = sitofp i64 %41 to double
  %43 = call double @sqrt(double %34) #4
  %44 = fcmp ult double %43, %42
  br i1 %44, label %49, label %45, !llvm.loop !5

45:                                               ; preds = %40
  %46 = srem i64 %32, %41
  %47 = icmp eq i64 %46, 0
  %48 = add nuw nsw i64 %41, 1
  br i1 %47, label %49, label %40, !llvm.loop !5

49:                                               ; preds = %45, %40, %33
  %50 = phi double [ 3.000000e+00, %33 ], [ %42, %40 ], [ %42, %45 ]
  %51 = call double @sqrt(double %34) #4
  %52 = fcmp olt double %51, %50
  br i1 %52, label %53, label %55

53:                                               ; preds = %31, %31, %31, %49
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i64 %7, i64 %10, i64 %32)
  br label %58

55:                                               ; preds = %27, %49
  %56 = add nuw nsw i64 %10, 2
  %57 = icmp ugt i64 %56, %8
  br i1 %57, label %58, label %9, !llvm.loop !11

58:                                               ; preds = %55, %53
  %59 = add nuw nsw i64 %7, 2
  %60 = load i64, i64* %1, align 8, !tbaa !7
  %61 = icmp sgt i64 %59, %60
  br i1 %61, label %62, label %6, !llvm.loop !12

62:                                               ; preds = %58, %0
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #4
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
!8 = !{!"long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
