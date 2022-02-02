; ModuleID = 'source-C-CXX/67/1008.c'
source_filename = "source-C-CXX/67/1008.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@switch.table.isprime = private unnamed_addr constant [10 x i32] [i32 0, i32 1, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 0, i32 0], align 4

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @isprime(i32 %0) local_unnamed_addr #0 {
  %2 = add i32 %0, -1
  %3 = icmp ult i32 %2, 10
  br i1 %3, label %25, label %4

4:                                                ; preds = %1
  %5 = sitofp i32 %0 to double
  %6 = tail call double @sqrt(double %5) #4
  %7 = fcmp ult double %6, 2.000000e+00
  %8 = and i32 %0, 1
  %9 = icmp eq i32 %8, 0
  %10 = select i1 %7, i1 true, i1 %9
  br i1 %10, label %20, label %11

11:                                               ; preds = %4, %16
  %12 = phi i32 [ %19, %16 ], [ 3, %4 ]
  %13 = sitofp i32 %12 to double
  %14 = tail call double @sqrt(double %5) #4
  %15 = fcmp ult double %14, %13
  br i1 %15, label %20, label %16, !llvm.loop !5

16:                                               ; preds = %11
  %17 = srem i32 %0, %12
  %18 = icmp eq i32 %17, 0
  %19 = add nuw nsw i32 %12, 1
  br i1 %18, label %20, label %11, !llvm.loop !5

20:                                               ; preds = %16, %11, %4
  %21 = phi double [ 2.000000e+00, %4 ], [ %13, %11 ], [ %13, %16 ]
  %22 = tail call double @sqrt(double %5) #4
  %23 = fcmp olt double %22, %21
  %24 = zext i1 %23 to i32
  br label %29

25:                                               ; preds = %1
  %26 = sext i32 %2 to i64
  %27 = getelementptr inbounds [10 x i32], [10 x i32]* @switch.table.isprime, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  br label %29

29:                                               ; preds = %25, %20
  %30 = phi i32 [ %24, %20 ], [ %28, %25 ]
  ret i32 %30
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
  br i1 %5, label %61, label %6

6:                                                ; preds = %0, %57
  %7 = phi i32 [ %58, %57 ], [ 6, %0 ]
  br label %8

8:                                                ; preds = %6, %54
  %9 = phi i32 [ 2, %6 ], [ %55, %54 ]
  switch i32 %9, label %10 [
    i32 7, label %30
    i32 5, label %30
    i32 3, label %30
    i32 2, label %30
    i32 10, label %54
    i32 9, label %54
    i32 8, label %54
    i32 6, label %54
    i32 4, label %54
    i32 1, label %54
  ]

10:                                               ; preds = %8
  %11 = sitofp i32 %9 to double
  %12 = call double @sqrt(double %11) #4
  %13 = fcmp ult double %12, 2.000000e+00
  %14 = and i32 %9, 1
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %13, i1 true, i1 %15
  br i1 %16, label %26, label %17

17:                                               ; preds = %10, %22
  %18 = phi i32 [ %25, %22 ], [ 3, %10 ]
  %19 = sitofp i32 %18 to double
  %20 = call double @sqrt(double %11) #4
  %21 = fcmp ult double %20, %19
  br i1 %21, label %26, label %22, !llvm.loop !5

22:                                               ; preds = %17
  %23 = urem i32 %9, %18
  %24 = icmp eq i32 %23, 0
  %25 = add nuw nsw i32 %18, 1
  br i1 %24, label %26, label %17, !llvm.loop !5

26:                                               ; preds = %22, %17, %10
  %27 = phi double [ 2.000000e+00, %10 ], [ %19, %17 ], [ %19, %22 ]
  %28 = call double @sqrt(double %11) #4
  %29 = fcmp uge double %28, %27
  br i1 %29, label %54, label %30

30:                                               ; preds = %8, %8, %8, %8, %26
  %31 = sub nsw i32 %7, %9
  switch i32 %31, label %32 [
    i32 7, label %52
    i32 5, label %52
    i32 3, label %52
    i32 2, label %52
    i32 10, label %54
    i32 9, label %54
    i32 8, label %54
    i32 6, label %54
    i32 4, label %54
    i32 1, label %54
  ]

32:                                               ; preds = %30
  %33 = sitofp i32 %31 to double
  %34 = call double @sqrt(double %33) #4
  %35 = fcmp ult double %34, 2.000000e+00
  %36 = and i32 %31, 1
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %35, i1 true, i1 %37
  br i1 %38, label %48, label %39

39:                                               ; preds = %32, %44
  %40 = phi i32 [ %47, %44 ], [ 3, %32 ]
  %41 = sitofp i32 %40 to double
  %42 = call double @sqrt(double %33) #4
  %43 = fcmp ult double %42, %41
  br i1 %43, label %48, label %44, !llvm.loop !5

44:                                               ; preds = %39
  %45 = srem i32 %31, %40
  %46 = icmp eq i32 %45, 0
  %47 = add nuw nsw i32 %40, 1
  br i1 %46, label %48, label %39, !llvm.loop !5

48:                                               ; preds = %44, %39, %32
  %49 = phi double [ 2.000000e+00, %32 ], [ %41, %39 ], [ %41, %44 ]
  %50 = call double @sqrt(double %33) #4
  %51 = fcmp uge double %50, %49
  br i1 %51, label %54, label %52

52:                                               ; preds = %30, %30, %30, %30, %48
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %7, i32 %9, i32 %31)
  br label %57

54:                                               ; preds = %30, %30, %30, %30, %30, %30, %8, %8, %8, %8, %8, %8, %26, %48
  %55 = add nuw nsw i32 %9, 1
  %56 = icmp eq i32 %55, %7
  br i1 %56, label %57, label %8, !llvm.loop !11

57:                                               ; preds = %54, %52
  %58 = add nuw nsw i32 %7, 2
  %59 = load i32, i32* %1, align 4, !tbaa !7
  %60 = icmp sgt i32 %58, %59
  br i1 %60, label %61, label %6, !llvm.loop !12

61:                                               ; preds = %57, %0
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
