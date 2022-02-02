; ModuleID = 'source-C-CXX/67/283.c'
source_filename = "source-C-CXX/67/283.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"\0A%d=%d+%d\0A\00", align 1
@str = private unnamed_addr constant [6 x i8] c"6=3+3\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @prime(i32 %0) local_unnamed_addr #0 {
  switch i32 %0, label %2 [
    i32 7, label %15
    i32 5, label %15
    i32 3, label %15
  ]

2:                                                ; preds = %1
  %3 = sitofp i32 %0 to double
  %4 = tail call double @sqrt(double %3) #5
  %5 = fcmp ult double %4, 3.000000e+00
  br i1 %5, label %15, label %10

6:                                                ; preds = %10
  %7 = sitofp i32 %14 to double
  %8 = tail call double @sqrt(double %3) #5
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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str, i64 0, i64 0))
  %5 = load i32, i32* %1, align 4, !tbaa !7
  %6 = icmp slt i32 %5, 8
  br i1 %6, label %58, label %7

7:                                                ; preds = %0, %54
  %8 = phi i32 [ %55, %54 ], [ %5, %0 ]
  %9 = phi i32 [ %56, %54 ], [ 8, %0 ]
  %10 = icmp slt i32 %8, 6
  br i1 %10, label %54, label %11

11:                                               ; preds = %7, %49
  %12 = phi i32 [ %50, %49 ], [ 3, %7 ]
  switch i32 %12, label %13 [
    i32 7, label %26
    i32 5, label %26
    i32 3, label %26
  ]

13:                                               ; preds = %11
  %14 = sitofp i32 %12 to double
  %15 = call double @sqrt(double %14) #5
  %16 = fcmp ult double %15, 3.000000e+00
  br i1 %16, label %26, label %21

17:                                               ; preds = %21
  %18 = sitofp i32 %25 to double
  %19 = call double @sqrt(double %14) #5
  %20 = fcmp ult double %19, %18
  br i1 %20, label %26, label %21, !llvm.loop !5

21:                                               ; preds = %13, %17
  %22 = phi i32 [ %25, %17 ], [ 3, %13 ]
  %23 = urem i32 %12, %22
  %24 = icmp eq i32 %23, 0
  %25 = add nuw nsw i32 %22, 2
  br i1 %24, label %26, label %17

26:                                               ; preds = %17, %21, %11, %11, %11, %13
  %27 = phi i32 [ 1, %11 ], [ 1, %11 ], [ 1, %11 ], [ 1, %13 ], [ 1, %17 ], [ 0, %21 ]
  %28 = sub nsw i32 %9, %12
  switch i32 %28, label %29 [
    i32 7, label %42
    i32 5, label %42
    i32 3, label %42
  ]

29:                                               ; preds = %26
  %30 = sitofp i32 %28 to double
  %31 = call double @sqrt(double %30) #5
  %32 = fcmp ult double %31, 3.000000e+00
  br i1 %32, label %42, label %37

33:                                               ; preds = %37
  %34 = sitofp i32 %41 to double
  %35 = call double @sqrt(double %30) #5
  %36 = fcmp ult double %35, %34
  br i1 %36, label %42, label %37, !llvm.loop !5

37:                                               ; preds = %29, %33
  %38 = phi i32 [ %41, %33 ], [ 3, %29 ]
  %39 = srem i32 %28, %38
  %40 = icmp eq i32 %39, 0
  %41 = add nuw nsw i32 %38, 2
  br i1 %40, label %42, label %33

42:                                               ; preds = %33, %37, %26, %26, %26, %29
  %43 = phi i32 [ 1, %26 ], [ 1, %26 ], [ 1, %26 ], [ 1, %29 ], [ 1, %33 ], [ 0, %37 ]
  %44 = add nuw nsw i32 %43, %27
  %45 = icmp eq i32 %44, 2
  br i1 %45, label %46, label %49

46:                                               ; preds = %42
  %47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i64 0, i64 0), i32 %9, i32 %12, i32 %28)
  %48 = load i32, i32* %1, align 4, !tbaa !7
  br label %54

49:                                               ; preds = %42
  %50 = add nuw nsw i32 %12, 2
  %51 = load i32, i32* %1, align 4, !tbaa !7
  %52 = sdiv i32 %51, 2
  %53 = icmp sgt i32 %50, %52
  br i1 %53, label %54, label %11, !llvm.loop !11

54:                                               ; preds = %49, %7, %46
  %55 = phi i32 [ %8, %7 ], [ %48, %46 ], [ %51, %49 ]
  %56 = add nuw nsw i32 %9, 2
  %57 = icmp sgt i32 %56, %55
  br i1 %57, label %58, label %7, !llvm.loop !12

58:                                               ; preds = %54, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

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
