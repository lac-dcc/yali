; ModuleID = 'source-C-CXX/67/289.c'
source_filename = "source-C-CXX/67/289.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @su(i32 %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 2
  br i1 %2, label %21, label %3

3:                                                ; preds = %1
  %4 = and i32 %0, 1
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %21, label %6

6:                                                ; preds = %3
  %7 = sitofp i32 %0 to double
  %8 = tail call double @sqrt(double %7) #5
  %9 = fadd double %8, 1.000000e+00
  %10 = fcmp ogt double %9, 3.000000e+00
  br i1 %10, label %16, label %21

11:                                               ; preds = %16
  %12 = sitofp i32 %20 to double
  %13 = tail call double @sqrt(double %7) #5
  %14 = fadd double %13, 1.000000e+00
  %15 = fcmp ogt double %14, %12
  br i1 %15, label %16, label %21, !llvm.loop !5

16:                                               ; preds = %6, %11
  %17 = phi i32 [ %20, %11 ], [ 3, %6 ]
  %18 = srem i32 %0, %17
  %19 = icmp eq i32 %18, 0
  %20 = add nuw nsw i32 %17, 2
  br i1 %19, label %21, label %11

21:                                               ; preds = %16, %11, %6, %3, %1
  %22 = phi i32 [ 0, %1 ], [ 1, %3 ], [ 0, %6 ], [ 1, %16 ], [ 0, %11 ]
  ret i32 %22
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
  %4 = load i32, i32* %1, align 4, !tbaa !7
  %5 = icmp slt i32 %4, 6
  br i1 %5, label %62, label %6

6:                                                ; preds = %0, %57
  %7 = phi i32 [ %61, %57 ], [ 3, %0 ]
  %8 = phi i32 [ %58, %57 ], [ 6, %0 ]
  %9 = call i32 @llvm.umax.i32(i32 %7, i32 2)
  br label %10

10:                                               ; preds = %6, %54
  %11 = phi i32 [ %55, %54 ], [ 2, %6 ]
  %12 = icmp eq i32 %11, 2
  br i1 %12, label %31, label %13

13:                                               ; preds = %10
  %14 = and i32 %11, 1
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %54, label %16

16:                                               ; preds = %13
  %17 = sitofp i32 %11 to double
  %18 = call double @sqrt(double %17) #5
  %19 = fadd double %18, 1.000000e+00
  %20 = fcmp ogt double %19, 3.000000e+00
  br i1 %20, label %26, label %31

21:                                               ; preds = %26
  %22 = sitofp i32 %30 to double
  %23 = call double @sqrt(double %17) #5
  %24 = fadd double %23, 1.000000e+00
  %25 = fcmp ogt double %24, %22
  br i1 %25, label %26, label %31, !llvm.loop !5

26:                                               ; preds = %16, %21
  %27 = phi i32 [ %30, %21 ], [ 3, %16 ]
  %28 = urem i32 %11, %27
  %29 = icmp eq i32 %28, 0
  %30 = add nuw nsw i32 %27, 2
  br i1 %29, label %54, label %21

31:                                               ; preds = %21, %10, %16
  %32 = sub nsw i32 %8, %11
  %33 = icmp eq i32 %32, 2
  br i1 %33, label %52, label %34

34:                                               ; preds = %31
  %35 = and i32 %32, 1
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %54, label %37

37:                                               ; preds = %34
  %38 = sitofp i32 %32 to double
  %39 = call double @sqrt(double %38) #5
  %40 = fadd double %39, 1.000000e+00
  %41 = fcmp ogt double %40, 3.000000e+00
  br i1 %41, label %47, label %52

42:                                               ; preds = %47
  %43 = sitofp i32 %51 to double
  %44 = call double @sqrt(double %38) #5
  %45 = fadd double %44, 1.000000e+00
  %46 = fcmp ogt double %45, %43
  br i1 %46, label %47, label %52, !llvm.loop !5

47:                                               ; preds = %37, %42
  %48 = phi i32 [ %51, %42 ], [ 3, %37 ]
  %49 = srem i32 %32, %48
  %50 = icmp eq i32 %49, 0
  %51 = add nuw nsw i32 %48, 2
  br i1 %50, label %54, label %42

52:                                               ; preds = %31, %37, %42
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %8, i32 %11, i32 %32)
  br label %57

54:                                               ; preds = %26, %47, %34, %13
  %55 = add nuw i32 %11, 1
  %56 = icmp eq i32 %11, %9
  br i1 %56, label %57, label %10, !llvm.loop !11

57:                                               ; preds = %54, %52
  %58 = add nuw nsw i32 %8, 2
  %59 = load i32, i32* %1, align 4, !tbaa !7
  %60 = icmp sgt i32 %58, %59
  %61 = add i32 %7, 1
  br i1 %60, label %62, label %6, !llvm.loop !12

62:                                               ; preds = %57, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.umax.i32(i32, i32) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
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
