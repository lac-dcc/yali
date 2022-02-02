; ModuleID = 'source-C-CXX/67/330.c'
source_filename = "source-C-CXX/67/330.c"
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
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !7
  %7 = icmp slt i32 %6, 6
  br i1 %7, label %12, label %8

8:                                                ; preds = %0, %57
  %9 = phi i32 [ %58, %57 ], [ %6, %0 ]
  %10 = phi i32 [ %59, %57 ], [ 6, %0 ]
  %11 = icmp sgt i32 %9, 7
  br i1 %11, label %14, label %57

12:                                               ; preds = %57, %0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0

14:                                               ; preds = %8, %52
  %15 = phi i32 [ %53, %52 ], [ 3, %8 ]
  switch i32 %15, label %16 [
    i32 7, label %29
    i32 5, label %29
    i32 3, label %29
  ]

16:                                               ; preds = %14
  %17 = sitofp i32 %15 to double
  %18 = call double @sqrt(double %17) #4
  %19 = fcmp ult double %18, 3.000000e+00
  br i1 %19, label %29, label %24

20:                                               ; preds = %24
  %21 = sitofp i32 %28 to double
  %22 = call double @sqrt(double %17) #4
  %23 = fcmp ult double %22, %21
  br i1 %23, label %29, label %24, !llvm.loop !5

24:                                               ; preds = %16, %20
  %25 = phi i32 [ %28, %20 ], [ 3, %16 ]
  %26 = urem i32 %15, %25
  %27 = icmp eq i32 %26, 0
  %28 = add nuw nsw i32 %25, 2
  br i1 %27, label %29, label %20

29:                                               ; preds = %20, %24, %14, %14, %14, %16
  %30 = phi i32 [ 1, %14 ], [ 1, %14 ], [ 1, %14 ], [ 1, %16 ], [ 1, %20 ], [ 0, %24 ]
  %31 = sub nsw i32 %10, %15
  switch i32 %31, label %32 [
    i32 7, label %45
    i32 5, label %45
    i32 3, label %45
  ]

32:                                               ; preds = %29
  %33 = sitofp i32 %31 to double
  %34 = call double @sqrt(double %33) #4
  %35 = fcmp ult double %34, 3.000000e+00
  br i1 %35, label %45, label %40

36:                                               ; preds = %40
  %37 = sitofp i32 %44 to double
  %38 = call double @sqrt(double %33) #4
  %39 = fcmp ult double %38, %37
  br i1 %39, label %45, label %40, !llvm.loop !5

40:                                               ; preds = %32, %36
  %41 = phi i32 [ %44, %36 ], [ 3, %32 ]
  %42 = srem i32 %31, %41
  %43 = icmp eq i32 %42, 0
  %44 = add nuw nsw i32 %41, 2
  br i1 %43, label %45, label %36

45:                                               ; preds = %36, %40, %29, %29, %29, %32
  %46 = phi i32 [ 1, %29 ], [ 1, %29 ], [ 1, %29 ], [ 1, %32 ], [ 1, %36 ], [ 0, %40 ]
  %47 = add nuw nsw i32 %46, %30
  %48 = icmp eq i32 %47, 2
  br i1 %48, label %49, label %52

49:                                               ; preds = %45
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %10, i32 %15, i32 %31)
  %51 = load i32, i32* %2, align 4, !tbaa !7
  br label %57

52:                                               ; preds = %45
  %53 = add nuw nsw i32 %15, 2
  %54 = load i32, i32* %2, align 4, !tbaa !7
  %55 = sdiv i32 %54, 2
  %56 = icmp slt i32 %53, %55
  br i1 %56, label %14, label %57, !llvm.loop !11

57:                                               ; preds = %52, %8, %49
  %58 = phi i32 [ %9, %8 ], [ %51, %49 ], [ %54, %52 ]
  %59 = add nuw nsw i32 %10, 2
  %60 = icmp sgt i32 %59, %58
  br i1 %60, label %12, label %8, !llvm.loop !12
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
