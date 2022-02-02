; ModuleID = 'source-C-CXX/59/1548.c'
source_filename = "source-C-CXX/59/1548.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @sushu(i32 %0) local_unnamed_addr #0 {
  switch i32 %0, label %3 [
    i32 1, label %15
    i32 2, label %2
  ]

2:                                                ; preds = %1
  br label %15

3:                                                ; preds = %1
  %4 = sitofp i32 %0 to double
  %5 = tail call double @sqrt(double %4) #4
  %6 = fcmp ult double %5, 2.000000e+00
  br i1 %6, label %15, label %10

7:                                                ; preds = %10
  %8 = sitofp i32 %14 to double
  %9 = fcmp ult double %5, %8
  br i1 %9, label %15, label %10, !llvm.loop !5

10:                                               ; preds = %3, %7
  %11 = phi i32 [ %14, %7 ], [ 2, %3 ]
  %12 = srem i32 %0, %11
  %13 = icmp eq i32 %12, 0
  %14 = add nuw nsw i32 %11, 1
  br i1 %13, label %15, label %7

15:                                               ; preds = %10, %7, %3, %1, %2
  %16 = phi i32 [ 1, %2 ], [ 0, %1 ], [ 1, %3 ], [ 0, %10 ], [ 1, %7 ]
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
  %5 = icmp slt i32 %4, 5
  br i1 %5, label %6, label %8

6:                                                ; preds = %0
  %7 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %44

8:                                                ; preds = %0, %39
  %9 = phi i32 [ %40, %39 ], [ 1, %0 ]
  switch i32 %9, label %10 [
    i32 1, label %39
    i32 2, label %24
  ]

10:                                               ; preds = %8
  %11 = sitofp i32 %9 to double
  %12 = call double @sqrt(double %11) #4
  %13 = fcmp ult double %12, 2.000000e+00
  br i1 %13, label %22, label %17

14:                                               ; preds = %17
  %15 = sitofp i32 %21 to double
  %16 = fcmp ult double %12, %15
  br i1 %16, label %22, label %17, !llvm.loop !5

17:                                               ; preds = %10, %14
  %18 = phi i32 [ %21, %14 ], [ 2, %10 ]
  %19 = urem i32 %9, %18
  %20 = icmp eq i32 %19, 0
  %21 = add nuw nsw i32 %18, 1
  br i1 %20, label %39, label %14

22:                                               ; preds = %14, %10
  %23 = add nuw nsw i32 %9, 2
  br label %24

24:                                               ; preds = %8, %22
  %25 = phi i32 [ %23, %22 ], [ 4, %8 ]
  %26 = sitofp i32 %25 to double
  %27 = call double @sqrt(double %26) #4
  %28 = fcmp ult double %27, 2.000000e+00
  br i1 %28, label %37, label %32

29:                                               ; preds = %32
  %30 = sitofp i32 %36 to double
  %31 = fcmp ult double %27, %30
  br i1 %31, label %37, label %32, !llvm.loop !5

32:                                               ; preds = %24, %29
  %33 = phi i32 [ %36, %29 ], [ 2, %24 ]
  %34 = srem i32 %25, %33
  %35 = icmp eq i32 %34, 0
  %36 = add nuw nsw i32 %33, 1
  br i1 %35, label %39, label %29

37:                                               ; preds = %29, %24
  %38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %9, i32 %25)
  br label %39

39:                                               ; preds = %17, %32, %8, %37
  %40 = add nuw nsw i32 %9, 1
  %41 = load i32, i32* %1, align 4, !tbaa !7
  %42 = add nsw i32 %41, -2
  %43 = icmp slt i32 %9, %42
  br i1 %43, label %8, label %44, !llvm.loop !11

44:                                               ; preds = %39, %6
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
