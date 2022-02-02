; ModuleID = 'source-C-CXX/67/592.c'
source_filename = "source-C-CXX/67/592.c"
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
  br i1 %5, label %49, label %6

6:                                                ; preds = %0, %44
  %7 = phi i32 [ %48, %44 ], [ 7, %0 ]
  %8 = phi i32 [ %45, %44 ], [ 6, %0 ]
  br label %9

9:                                                ; preds = %6, %41
  %10 = phi i32 [ 2, %6 ], [ %42, %41 ]
  switch i32 %10, label %11 [
    i32 1, label %41
    i32 2, label %24
  ]

11:                                               ; preds = %9
  %12 = sitofp i32 %10 to double
  %13 = call double @sqrt(double %12) #4
  %14 = fcmp ult double %13, 2.000000e+00
  br i1 %14, label %24, label %19

15:                                               ; preds = %19
  %16 = sitofp i32 %23 to double
  %17 = call double @sqrt(double %12) #4
  %18 = fcmp ult double %17, %16
  br i1 %18, label %24, label %19, !llvm.loop !9

19:                                               ; preds = %11, %15
  %20 = phi i32 [ %23, %15 ], [ 2, %11 ]
  %21 = urem i32 %10, %20
  %22 = icmp eq i32 %21, 0
  %23 = add nuw nsw i32 %20, 1
  br i1 %22, label %41, label %15

24:                                               ; preds = %15, %9, %11
  %25 = sub nsw i32 %8, %10
  switch i32 %25, label %26 [
    i32 1, label %41
    i32 2, label %39
  ]

26:                                               ; preds = %24
  %27 = sitofp i32 %25 to double
  %28 = call double @sqrt(double %27) #4
  %29 = fcmp ult double %28, 2.000000e+00
  br i1 %29, label %39, label %34

30:                                               ; preds = %34
  %31 = sitofp i32 %38 to double
  %32 = call double @sqrt(double %27) #4
  %33 = fcmp ult double %32, %31
  br i1 %33, label %39, label %34, !llvm.loop !9

34:                                               ; preds = %26, %30
  %35 = phi i32 [ %38, %30 ], [ 2, %26 ]
  %36 = srem i32 %25, %35
  %37 = icmp eq i32 %36, 0
  %38 = add nuw nsw i32 %35, 1
  br i1 %37, label %41, label %30

39:                                               ; preds = %24, %26, %30
  %40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %8, i32 %10, i32 %25)
  br label %44

41:                                               ; preds = %19, %34, %24, %9
  %42 = add nuw i32 %10, 1
  %43 = icmp eq i32 %42, %7
  br i1 %43, label %44, label %9, !llvm.loop !11

44:                                               ; preds = %41, %39
  %45 = add nuw nsw i32 %8, 2
  %46 = load i32, i32* %1, align 4, !tbaa !5
  %47 = icmp sgt i32 %45, %46
  %48 = add nuw i32 %7, 2
  br i1 %47, label %49, label %6, !llvm.loop !12

49:                                               ; preds = %44, %0
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
    i32 1, label %16
    i32 2, label %6
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
  br i1 %10, label %16, label %11, !llvm.loop !9

11:                                               ; preds = %2, %7
  %12 = phi i32 [ %15, %7 ], [ 2, %2 ]
  %13 = srem i32 %0, %12
  %14 = icmp eq i32 %13, 0
  %15 = add nuw nsw i32 %12, 1
  br i1 %14, label %16, label %7

16:                                               ; preds = %11, %7, %2, %1, %6
  %17 = phi i32 [ 1, %6 ], [ 0, %1 ], [ 1, %2 ], [ 0, %11 ], [ 1, %7 ]
  ret i32 %17
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
