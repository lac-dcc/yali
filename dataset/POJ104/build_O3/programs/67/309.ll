; ModuleID = 'source-C-CXX/67/309.c'
source_filename = "source-C-CXX/67/309.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"6=3+3\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @prime(i32 %0) local_unnamed_addr #0 {
  %2 = sitofp i32 %0 to double
  %3 = tail call double @sqrt(double %2) #4
  %4 = fptosi double %3 to i32
  switch i32 %0, label %5 [
    i32 7, label %14
    i32 5, label %14
    i32 3, label %14
  ]

5:                                                ; preds = %1
  %6 = icmp slt i32 %4, 2
  br i1 %6, label %14, label %10

7:                                                ; preds = %10
  %8 = add nuw i32 %11, 1
  %9 = icmp eq i32 %11, %4
  br i1 %9, label %14, label %10, !llvm.loop !5

10:                                               ; preds = %5, %7
  %11 = phi i32 [ %8, %7 ], [ 2, %5 ]
  %12 = srem i32 %0, %11
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %7

14:                                               ; preds = %7, %10, %5, %1, %1, %1
  %15 = phi i32 [ 3, %1 ], [ 3, %1 ], [ 3, %1 ], [ 1, %5 ], [ 3, %7 ], [ 2, %10 ]
  ret i32 %15
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
  %5 = icmp eq i32 %4, 6
  br i1 %5, label %8, label %6

6:                                                ; preds = %0
  %7 = icmp slt i32 %4, 6
  br i1 %7, label %59, label %10

8:                                                ; preds = %0
  %9 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %59

10:                                               ; preds = %6, %55
  %11 = phi i32 [ %56, %55 ], [ %4, %6 ]
  %12 = phi i32 [ %57, %55 ], [ 6, %6 ]
  %13 = icmp slt i32 %11, 6
  br i1 %13, label %55, label %14

14:                                               ; preds = %10, %50
  %15 = phi i32 [ %51, %50 ], [ 3, %10 ]
  %16 = sitofp i32 %15 to double
  %17 = call double @sqrt(double %16) #4
  %18 = fptosi double %17 to i32
  switch i32 %15, label %19 [
    i32 7, label %28
    i32 5, label %28
    i32 3, label %28
  ]

19:                                               ; preds = %14
  %20 = icmp slt i32 %18, 2
  br i1 %20, label %28, label %24

21:                                               ; preds = %24
  %22 = add nuw i32 %25, 1
  %23 = icmp eq i32 %25, %18
  br i1 %23, label %28, label %24, !llvm.loop !5

24:                                               ; preds = %19, %21
  %25 = phi i32 [ %22, %21 ], [ 2, %19 ]
  %26 = urem i32 %15, %25
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %21

28:                                               ; preds = %21, %24, %14, %14, %14, %19
  %29 = phi i32 [ 3, %14 ], [ 3, %14 ], [ 3, %14 ], [ 1, %19 ], [ 2, %24 ], [ 3, %21 ]
  %30 = sub nsw i32 %12, %15
  %31 = sitofp i32 %30 to double
  %32 = call double @sqrt(double %31) #4
  %33 = fptosi double %32 to i32
  switch i32 %30, label %34 [
    i32 7, label %43
    i32 5, label %43
    i32 3, label %43
  ]

34:                                               ; preds = %28
  %35 = icmp slt i32 %33, 2
  br i1 %35, label %43, label %39

36:                                               ; preds = %39
  %37 = add nuw i32 %40, 1
  %38 = icmp eq i32 %40, %33
  br i1 %38, label %43, label %39, !llvm.loop !5

39:                                               ; preds = %34, %36
  %40 = phi i32 [ %37, %36 ], [ 2, %34 ]
  %41 = srem i32 %30, %40
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %36

43:                                               ; preds = %36, %39, %28, %28, %28, %34
  %44 = phi i32 [ 3, %28 ], [ 3, %28 ], [ 3, %28 ], [ 1, %34 ], [ 2, %39 ], [ 3, %36 ]
  %45 = add nuw nsw i32 %44, %29
  %46 = icmp eq i32 %45, 6
  br i1 %46, label %47, label %50

47:                                               ; preds = %43
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i32 %12, i32 %15, i32 %30)
  %49 = load i32, i32* %1, align 4, !tbaa !7
  br label %55

50:                                               ; preds = %43
  %51 = add nuw nsw i32 %15, 2
  %52 = load i32, i32* %1, align 4, !tbaa !7
  %53 = sdiv i32 %52, 2
  %54 = icmp sgt i32 %51, %53
  br i1 %54, label %55, label %14, !llvm.loop !11

55:                                               ; preds = %50, %10, %47
  %56 = phi i32 [ %11, %10 ], [ %49, %47 ], [ %52, %50 ]
  %57 = add nuw nsw i32 %12, 2
  %58 = icmp sgt i32 %57, %56
  br i1 %58, label %59, label %10, !llvm.loop !12

59:                                               ; preds = %55, %6, %8
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
