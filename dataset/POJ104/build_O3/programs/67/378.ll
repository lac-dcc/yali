; ModuleID = 'source-C-CXX/67/378.c'
source_filename = "source-C-CXX/67/378.c"
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
  br i1 %5, label %56, label %6

6:                                                ; preds = %0, %52
  %7 = phi i32 [ %53, %52 ], [ 6, %0 ]
  %8 = lshr exact i32 %7, 1
  br label %9

9:                                                ; preds = %6, %47
  %10 = phi i32 [ %50, %47 ], [ 2, %6 ]
  %11 = sub nsw i32 %7, %10
  %12 = sitofp i32 %10 to double
  %13 = sitofp i32 %11 to double
  %14 = call double @sqrt(double %12) #4
  %15 = fcmp ult double %14, 2.000000e+00
  br i1 %15, label %27, label %20

16:                                               ; preds = %20
  %17 = sitofp i32 %24 to double
  %18 = call double @sqrt(double %12) #4
  %19 = fcmp ult double %18, %17
  br i1 %19, label %25, label %20, !llvm.loop !9

20:                                               ; preds = %9, %16
  %21 = phi i32 [ %24, %16 ], [ 2, %9 ]
  %22 = srem i32 %10, %21
  %23 = icmp eq i32 %22, 0
  %24 = add nuw nsw i32 %21, 1
  br i1 %23, label %25, label %16

25:                                               ; preds = %20, %16
  %26 = xor i1 %23, true
  br label %27

27:                                               ; preds = %25, %9
  %28 = phi i1 [ true, %9 ], [ %26, %25 ]
  %29 = call double @sqrt(double %13) #4
  %30 = fcmp ult double %29, 2.000000e+00
  br i1 %30, label %42, label %35

31:                                               ; preds = %35
  %32 = sitofp i32 %39 to double
  %33 = call double @sqrt(double %13) #4
  %34 = fcmp ult double %33, %32
  br i1 %34, label %40, label %35, !llvm.loop !11

35:                                               ; preds = %27, %31
  %36 = phi i32 [ %39, %31 ], [ 2, %27 ]
  %37 = srem i32 %11, %36
  %38 = icmp eq i32 %37, 0
  %39 = add nuw nsw i32 %36, 1
  br i1 %38, label %40, label %31

40:                                               ; preds = %35, %31
  %41 = xor i1 %38, true
  br label %42

42:                                               ; preds = %27, %40
  %43 = phi i1 [ true, %27 ], [ %41, %40 ]
  %44 = select i1 %28, i1 %43, i1 false
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %7, i32 %10, i32 %11)
  br label %52

47:                                               ; preds = %42
  %48 = icmp eq i32 %10, 2
  %49 = add nsw i32 %10, 2
  %50 = select i1 %48, i32 3, i32 %49
  %51 = icmp sgt i32 %50, %8
  br i1 %51, label %52, label %9, !llvm.loop !12

52:                                               ; preds = %47, %45
  %53 = add nuw nsw i32 %7, 2
  %54 = load i32, i32* %1, align 4, !tbaa !5
  %55 = icmp sgt i32 %53, %54
  br i1 %55, label %56, label %6, !llvm.loop !13

56:                                               ; preds = %52, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @check(double %0, double %1) local_unnamed_addr #0 {
  %3 = fptosi double %0 to i32
  %4 = tail call double @sqrt(double %0) #4
  %5 = fcmp ult double %4, 2.000000e+00
  br i1 %5, label %17, label %10

6:                                                ; preds = %10
  %7 = sitofp i32 %14 to double
  %8 = tail call double @sqrt(double %0) #4
  %9 = fcmp ult double %8, %7
  br i1 %9, label %15, label %10, !llvm.loop !9

10:                                               ; preds = %2, %6
  %11 = phi i32 [ %14, %6 ], [ 2, %2 ]
  %12 = srem i32 %3, %11
  %13 = icmp eq i32 %12, 0
  %14 = add nuw nsw i32 %11, 1
  br i1 %13, label %15, label %6

15:                                               ; preds = %10, %6
  %16 = xor i1 %13, true
  br label %17

17:                                               ; preds = %15, %2
  %18 = phi i1 [ true, %2 ], [ %16, %15 ]
  %19 = fptosi double %1 to i32
  %20 = tail call double @sqrt(double %1) #4
  %21 = fcmp ult double %20, 2.000000e+00
  br i1 %21, label %33, label %26

22:                                               ; preds = %26
  %23 = sitofp i32 %30 to double
  %24 = tail call double @sqrt(double %1) #4
  %25 = fcmp ult double %24, %23
  br i1 %25, label %31, label %26, !llvm.loop !11

26:                                               ; preds = %17, %22
  %27 = phi i32 [ %30, %22 ], [ 2, %17 ]
  %28 = srem i32 %19, %27
  %29 = icmp eq i32 %28, 0
  %30 = add nuw nsw i32 %27, 1
  br i1 %29, label %31, label %22

31:                                               ; preds = %26, %22
  %32 = xor i1 %29, true
  br label %33

33:                                               ; preds = %31, %17
  %34 = phi i1 [ true, %17 ], [ %32, %31 ]
  %35 = select i1 %18, i1 %34, i1 false
  %36 = zext i1 %35 to i32
  ret i32 %36
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
!13 = distinct !{!13, !10}
