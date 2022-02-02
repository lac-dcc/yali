; ModuleID = 'source-C-CXX/67/562.c'
source_filename = "source-C-CXX/67/562.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @sushu(i32 %0) local_unnamed_addr #0 {
  %2 = icmp sgt i32 %0, 2
  %3 = and i32 %0, 1
  %4 = icmp eq i32 %3, 0
  %5 = and i1 %2, %4
  br i1 %5, label %23, label %6

6:                                                ; preds = %1
  %7 = icmp eq i32 %0, 2
  br i1 %7, label %23, label %8

8:                                                ; preds = %6
  %9 = sitofp i32 %0 to double
  %10 = tail call double @sqrt(double %9) #4
  %11 = fadd double %10, 1.000000e+00
  %12 = fcmp ogt double %11, 3.000000e+00
  br i1 %12, label %18, label %23

13:                                               ; preds = %18
  %14 = sitofp i32 %22 to double
  %15 = tail call double @sqrt(double %9) #4
  %16 = fadd double %15, 1.000000e+00
  %17 = fcmp ogt double %16, %14
  br i1 %17, label %18, label %23, !llvm.loop !5

18:                                               ; preds = %8, %13
  %19 = phi i32 [ %22, %13 ], [ 3, %8 ]
  %20 = srem i32 %0, %19
  %21 = icmp eq i32 %20, 0
  %22 = add nuw nsw i32 %19, 2
  br i1 %21, label %23, label %13

23:                                               ; preds = %18, %13, %8, %6, %1
  %24 = phi i32 [ 0, %1 ], [ 1, %6 ], [ 1, %8 ], [ 0, %18 ], [ 1, %13 ]
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
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !7
  %5 = icmp slt i32 %4, 6
  br i1 %5, label %52, label %6

6:                                                ; preds = %0, %48
  %7 = phi i32 [ %49, %48 ], [ 6, %0 ]
  %8 = lshr exact i32 %7, 1
  br label %9

9:                                                ; preds = %45, %6
  %10 = phi i32 [ %46, %45 ], [ 3, %6 ]
  %11 = sub nsw i32 %7, %10
  %12 = sitofp i32 %10 to double
  %13 = call double @sqrt(double %12) #4
  %14 = fadd double %13, 1.000000e+00
  %15 = fcmp ogt double %14, 3.000000e+00
  br i1 %15, label %21, label %26

16:                                               ; preds = %21
  %17 = sitofp i32 %25 to double
  %18 = call double @sqrt(double %12) #4
  %19 = fadd double %18, 1.000000e+00
  %20 = fcmp ogt double %19, %17
  br i1 %20, label %21, label %26, !llvm.loop !5

21:                                               ; preds = %9, %16
  %22 = phi i32 [ %25, %16 ], [ 3, %9 ]
  %23 = urem i32 %10, %22
  %24 = icmp eq i32 %23, 0
  %25 = add nuw nsw i32 %22, 2
  br i1 %24, label %45, label %16

26:                                               ; preds = %16, %9
  %27 = icmp eq i32 %11, 2
  br i1 %27, label %43, label %28

28:                                               ; preds = %26
  %29 = sitofp i32 %11 to double
  %30 = call double @sqrt(double %29) #4
  %31 = fadd double %30, 1.000000e+00
  %32 = fcmp ogt double %31, 3.000000e+00
  br i1 %32, label %38, label %43

33:                                               ; preds = %38
  %34 = sitofp i32 %42 to double
  %35 = call double @sqrt(double %29) #4
  %36 = fadd double %35, 1.000000e+00
  %37 = fcmp ogt double %36, %34
  br i1 %37, label %38, label %43, !llvm.loop !5

38:                                               ; preds = %28, %33
  %39 = phi i32 [ %42, %33 ], [ 3, %28 ]
  %40 = srem i32 %11, %39
  %41 = icmp eq i32 %40, 0
  %42 = add nuw nsw i32 %39, 2
  br i1 %41, label %45, label %33

43:                                               ; preds = %26, %28, %33
  %44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %7, i32 %10, i32 %11)
  br label %48

45:                                               ; preds = %21, %38
  %46 = add nuw nsw i32 %10, 2
  %47 = icmp ugt i32 %46, %8
  br i1 %47, label %48, label %9, !llvm.loop !11

48:                                               ; preds = %45, %43
  %49 = add nuw nsw i32 %7, 2
  %50 = load i32, i32* %1, align 4, !tbaa !7
  %51 = icmp sgt i32 %49, %50
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
