; ModuleID = 'source-C-CXX/67/278.c'
source_filename = "source-C-CXX/67/278.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @prime(i32 %0) local_unnamed_addr #0 {
  switch i32 %0, label %2 [
    i32 7, label %16
    i32 5, label %16
    i32 3, label %16
  ]

2:                                                ; preds = %1
  %3 = sitofp i32 %0 to double
  %4 = tail call double @sqrt(double %3) #4
  %5 = fptosi double %4 to i32
  %6 = icmp slt i32 %5, 3
  br i1 %6, label %16, label %11

7:                                                ; preds = %11
  %8 = tail call double @sqrt(double %3) #4
  %9 = fptosi double %8 to i32
  %10 = icmp sgt i32 %15, %9
  br i1 %10, label %16, label %11, !llvm.loop !5

11:                                               ; preds = %2, %7
  %12 = phi i32 [ %15, %7 ], [ 3, %2 ]
  %13 = srem i32 %0, %12
  %14 = icmp eq i32 %13, 0
  %15 = add nuw nsw i32 %12, 2
  br i1 %14, label %16, label %7

16:                                               ; preds = %11, %7, %2, %1, %1, %1
  %17 = phi i32 [ 1, %1 ], [ 1, %1 ], [ 1, %1 ], [ 1, %2 ], [ 0, %11 ], [ 1, %7 ]
  ret i32 %17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %6 = load i32, i32* %3, align 4, !tbaa !7
  %7 = icmp slt i32 %6, 6
  br i1 %7, label %57, label %8

8:                                                ; preds = %2, %53
  %9 = phi i32 [ %54, %53 ], [ 6, %2 ]
  %10 = lshr exact i32 %9, 1
  br label %11

11:                                               ; preds = %8, %50
  %12 = phi i32 [ %51, %50 ], [ 3, %8 ]
  switch i32 %12, label %13 [
    i32 7, label %27
    i32 5, label %27
    i32 3, label %27
  ]

13:                                               ; preds = %11
  %14 = sitofp i32 %12 to double
  %15 = call double @sqrt(double %14) #4
  %16 = fptosi double %15 to i32
  %17 = icmp slt i32 %16, 3
  br i1 %17, label %27, label %22

18:                                               ; preds = %22
  %19 = call double @sqrt(double %14) #4
  %20 = fptosi double %19 to i32
  %21 = icmp sgt i32 %26, %20
  br i1 %21, label %27, label %22, !llvm.loop !5

22:                                               ; preds = %13, %18
  %23 = phi i32 [ %26, %18 ], [ 3, %13 ]
  %24 = urem i32 %12, %23
  %25 = icmp eq i32 %24, 0
  %26 = add nuw nsw i32 %23, 2
  br i1 %25, label %27, label %18

27:                                               ; preds = %18, %22, %11, %11, %11, %13
  %28 = phi i32 [ 1, %11 ], [ 1, %11 ], [ 1, %11 ], [ 1, %13 ], [ 1, %18 ], [ 0, %22 ]
  %29 = sub nsw i32 %9, %12
  switch i32 %29, label %30 [
    i32 7, label %44
    i32 5, label %44
    i32 3, label %44
  ]

30:                                               ; preds = %27
  %31 = sitofp i32 %29 to double
  %32 = call double @sqrt(double %31) #4
  %33 = fptosi double %32 to i32
  %34 = icmp slt i32 %33, 3
  br i1 %34, label %44, label %39

35:                                               ; preds = %39
  %36 = call double @sqrt(double %31) #4
  %37 = fptosi double %36 to i32
  %38 = icmp sgt i32 %43, %37
  br i1 %38, label %44, label %39, !llvm.loop !5

39:                                               ; preds = %30, %35
  %40 = phi i32 [ %43, %35 ], [ 3, %30 ]
  %41 = srem i32 %29, %40
  %42 = icmp eq i32 %41, 0
  %43 = add nuw nsw i32 %40, 2
  br i1 %42, label %44, label %35

44:                                               ; preds = %35, %39, %27, %27, %27, %30
  %45 = phi i32 [ 1, %27 ], [ 1, %27 ], [ 1, %27 ], [ 1, %30 ], [ 1, %35 ], [ 0, %39 ]
  %46 = add nuw nsw i32 %45, %28
  %47 = icmp eq i32 %46, 2
  br i1 %47, label %48, label %50

48:                                               ; preds = %44
  %49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %9, i32 %12, i32 %29)
  br label %53

50:                                               ; preds = %44
  %51 = add nuw nsw i32 %12, 2
  %52 = icmp ugt i32 %51, %10
  br i1 %52, label %53, label %11, !llvm.loop !11

53:                                               ; preds = %50, %48
  %54 = add nuw nsw i32 %9, 2
  %55 = load i32, i32* %3, align 4, !tbaa !7
  %56 = icmp sgt i32 %54, %55
  br i1 %56, label %57, label %8, !llvm.loop !12

57:                                               ; preds = %53, %2
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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
