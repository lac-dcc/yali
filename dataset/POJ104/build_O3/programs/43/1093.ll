; ModuleID = 'source-C-CXX/43/1093.c'
source_filename = "source-C-CXX/43/1093.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @re(i32* nocapture %0) local_unnamed_addr #0 {
  %2 = load i32, i32* %0, align 4, !tbaa !5
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = sub nsw i32 0, %2
  store i32 %5, i32* %0, align 4, !tbaa !5
  br label %8

6:                                                ; preds = %1
  %7 = icmp eq i32 %2, 0
  br i1 %7, label %53, label %8

8:                                                ; preds = %6, %4
  %9 = phi i32 [ %5, %4 ], [ %2, %6 ]
  %10 = phi i32 [ -1, %4 ], [ 1, %6 ]
  %11 = sitofp i32 %9 to double
  %12 = fadd double %11, 1.000000e-01
  %13 = fcmp ogt double %12, 1.000000e+01
  br i1 %13, label %14, label %23, !llvm.loop !9

14:                                               ; preds = %8, %14
  %15 = phi i32 [ %16, %14 ], [ 1, %8 ]
  %16 = add nuw nsw i32 %15, 1
  %17 = load i32, i32* %0, align 4, !tbaa !5
  %18 = sitofp i32 %17 to double
  %19 = fadd double %18, 1.000000e-01
  %20 = sitofp i32 %16 to double
  %21 = tail call double @pow(double 1.000000e+01, double %20) #4
  %22 = fcmp ogt double %19, %21
  br i1 %22, label %14, label %23, !llvm.loop !9

23:                                               ; preds = %14, %8
  %24 = phi i32 [ 1, %8 ], [ %16, %14 ]
  br label %25

25:                                               ; preds = %23, %44
  %26 = phi i32 [ 0, %23 ], [ %47, %44 ]
  %27 = phi i32 [ %24, %23 ], [ %46, %44 ]
  %28 = phi i32 [ 0, %23 ], [ %49, %44 ]
  %29 = icmp eq i32 %27, 1
  %30 = load i32, i32* %0, align 4, !tbaa !5
  br i1 %29, label %31, label %33

31:                                               ; preds = %25
  %32 = add nsw i32 %30, %26
  br label %44

33:                                               ; preds = %25
  %34 = srem i32 %30, 10
  %35 = sitofp i32 %34 to double
  %36 = add nsw i32 %27, -1
  %37 = sitofp i32 %36 to double
  %38 = tail call double @pow(double 1.000000e+01, double %37) #4
  %39 = fmul double %38, %35
  %40 = sitofp i32 %26 to double
  %41 = fadd double %39, %40
  %42 = fptosi double %41 to i32
  %43 = load i32, i32* %0, align 4, !tbaa !5
  br label %44

44:                                               ; preds = %33, %31
  %45 = phi i32 [ %30, %31 ], [ %43, %33 ]
  %46 = phi i32 [ 1, %31 ], [ %36, %33 ]
  %47 = phi i32 [ %32, %31 ], [ %42, %33 ]
  %48 = sdiv i32 %45, 10
  store i32 %48, i32* %0, align 4, !tbaa !5
  %49 = add nuw nsw i32 %28, 1
  %50 = icmp eq i32 %49, %24
  br i1 %50, label %51, label %25, !llvm.loop !11

51:                                               ; preds = %44
  %52 = mul nsw i32 %47, %10
  br label %53

53:                                               ; preds = %6, %51
  %54 = phi i32 [ %52, %51 ], [ 0, %6 ]
  ret i32 %54
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [6 x i32], align 16
  %2 = bitcast [6 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %2) #4
  br label %3

3:                                                ; preds = %0, %66
  %4 = phi i64 [ 0, %0 ], [ %69, %66 ]
  %5 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %7 = load i32, i32* %5, align 4, !tbaa !5
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %3
  %10 = sub nsw i32 0, %7
  store i32 %10, i32* %5, align 4, !tbaa !5
  br label %13

11:                                               ; preds = %3
  %12 = icmp eq i32 %7, 0
  br i1 %12, label %66, label %13

13:                                               ; preds = %11, %9
  %14 = phi i32 [ %10, %9 ], [ %7, %11 ]
  %15 = phi i32 [ -1, %9 ], [ 1, %11 ]
  %16 = sitofp i32 %14 to double
  %17 = fadd double %16, 1.000000e-01
  %18 = fcmp ogt double %17, 1.000000e+01
  br i1 %18, label %19, label %26, !llvm.loop !9

19:                                               ; preds = %13
  %20 = sitofp i32 %14 to double
  %21 = fadd double %20, 1.000000e-01
  %22 = fcmp ogt double %21, 1.000000e+02
  br i1 %22, label %29, label %23, !llvm.loop !9

23:                                               ; preds = %29, %19
  %24 = phi i32 [ 2, %19 ], [ %32, %29 ]
  %25 = load i32, i32* %5, align 4, !tbaa !5
  br label %26

26:                                               ; preds = %23, %13
  %27 = phi i32 [ %14, %13 ], [ %25, %23 ]
  %28 = phi i32 [ 1, %13 ], [ %24, %23 ]
  br label %38

29:                                               ; preds = %19, %29
  %30 = phi i32 [ %32, %29 ], [ 2, %19 ]
  %31 = load i32, i32* %5, align 4, !tbaa !5
  %32 = add nuw nsw i32 %30, 1
  %33 = sitofp i32 %31 to double
  %34 = fadd double %33, 1.000000e-01
  %35 = sitofp i32 %32 to double
  %36 = call double @pow(double 1.000000e+01, double %35) #4
  %37 = fcmp ogt double %34, %36
  br i1 %37, label %29, label %23, !llvm.loop !9

38:                                               ; preds = %26, %57
  %39 = phi i32 [ %61, %57 ], [ %27, %26 ]
  %40 = phi i32 [ %60, %57 ], [ 0, %26 ]
  %41 = phi i32 [ %59, %57 ], [ %28, %26 ]
  %42 = phi i32 [ %62, %57 ], [ 0, %26 ]
  %43 = icmp eq i32 %41, 1
  br i1 %43, label %44, label %46

44:                                               ; preds = %38
  %45 = add nsw i32 %39, %40
  br label %57

46:                                               ; preds = %38
  %47 = srem i32 %39, 10
  %48 = sitofp i32 %47 to double
  %49 = add nsw i32 %41, -1
  %50 = sitofp i32 %49 to double
  %51 = call double @pow(double 1.000000e+01, double %50) #4
  %52 = fmul double %51, %48
  %53 = sitofp i32 %40 to double
  %54 = fadd double %52, %53
  %55 = fptosi double %54 to i32
  %56 = load i32, i32* %5, align 4, !tbaa !5
  br label %57

57:                                               ; preds = %46, %44
  %58 = phi i32 [ %39, %44 ], [ %56, %46 ]
  %59 = phi i32 [ 1, %44 ], [ %49, %46 ]
  %60 = phi i32 [ %45, %44 ], [ %55, %46 ]
  %61 = sdiv i32 %58, 10
  store i32 %61, i32* %5, align 4, !tbaa !5
  %62 = add nuw nsw i32 %42, 1
  %63 = icmp eq i32 %62, %28
  br i1 %63, label %64, label %38, !llvm.loop !11

64:                                               ; preds = %57
  %65 = mul nsw i32 %60, %15
  br label %66

66:                                               ; preds = %11, %64
  %67 = phi i32 [ %65, %64 ], [ 0, %11 ]
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %67)
  %69 = add nuw nsw i64 %4, 1
  %70 = icmp eq i64 %69, 6
  br i1 %70, label %71, label %3, !llvm.loop !12

71:                                               ; preds = %66
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %2) #4
  ret void
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
