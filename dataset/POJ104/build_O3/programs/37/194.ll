; ModuleID = 'source-C-CXX/37/194.c'
source_filename = "source-C-CXX/37/194.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local double @average(i32 %0, double* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = sitofp i32 %0 to double
  %4 = icmp sgt i32 %0, 0
  br i1 %4, label %5, label %14

5:                                                ; preds = %2, %5
  %6 = phi double [ %10, %5 ], [ 0.000000e+00, %2 ]
  %7 = phi double [ %12, %5 ], [ 0.000000e+00, %2 ]
  %8 = phi double* [ %11, %5 ], [ %1, %2 ]
  %9 = load double, double* %8, align 8, !tbaa !5
  %10 = fadd double %6, %9
  %11 = getelementptr inbounds double, double* %8, i64 1
  %12 = fadd double %7, 1.000000e+00
  %13 = fcmp olt double %12, %3
  br i1 %13, label %5, label %14, !llvm.loop !9

14:                                               ; preds = %5, %2
  %15 = phi double [ 0.000000e+00, %2 ], [ %10, %5 ]
  %16 = fdiv double %15, %3
  ret double %16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local double @S(i32 %0, double* nocapture readonly %1) local_unnamed_addr #2 {
  %3 = sitofp i32 %0 to double
  %4 = icmp sgt i32 %0, 0
  br i1 %4, label %5, label %27

5:                                                ; preds = %2, %5
  %6 = phi double [ %10, %5 ], [ 0.000000e+00, %2 ]
  %7 = phi double [ %12, %5 ], [ 0.000000e+00, %2 ]
  %8 = phi double* [ %11, %5 ], [ %1, %2 ]
  %9 = load double, double* %8, align 8, !tbaa !5
  %10 = fadd double %6, %9
  %11 = getelementptr inbounds double, double* %8, i64 1
  %12 = fadd double %7, 1.000000e+00
  %13 = fcmp olt double %12, %3
  br i1 %13, label %5, label %14, !llvm.loop !9

14:                                               ; preds = %5
  %15 = fdiv double %10, %3
  br i1 %4, label %16, label %27

16:                                               ; preds = %14, %16
  %17 = phi double* [ %24, %16 ], [ %1, %14 ]
  %18 = phi double [ %23, %16 ], [ 0.000000e+00, %14 ]
  %19 = phi double [ %25, %16 ], [ 0.000000e+00, %14 ]
  %20 = load double, double* %17, align 8, !tbaa !5
  %21 = fsub double %20, %15
  %22 = fmul double %21, %21
  %23 = fadd double %18, %22
  %24 = getelementptr inbounds double, double* %17, i64 1
  %25 = fadd double %19, 1.000000e+00
  %26 = fcmp olt double %25, %3
  br i1 %26, label %16, label %27, !llvm.loop !11

27:                                               ; preds = %16, %2, %14
  %28 = phi double [ 0.000000e+00, %14 ], [ 0.000000e+00, %2 ], [ %23, %16 ]
  %29 = fdiv double %28, %3
  %30 = tail call double @sqrt(double %29) #5
  ret double %30
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x double], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [100 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #5
  %7 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %9 = load i32, i32* %1, align 4, !tbaa !12
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %60

11:                                               ; preds = %0, %51
  %12 = phi i32 [ %57, %51 ], [ 0, %0 ]
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %14 = load i32, i32* %2, align 4, !tbaa !12
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %11
  %17 = sitofp i32 %14 to double
  br label %51

18:                                               ; preds = %11, %18
  %19 = phi i64 [ %22, %18 ], [ 0, %11 ]
  %20 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = load i32, i32* %2, align 4, !tbaa !12
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %18, label %26, !llvm.loop !14

26:                                               ; preds = %18
  %27 = sitofp i32 %23 to double
  %28 = icmp sgt i32 %23, 0
  br i1 %28, label %29, label %51

29:                                               ; preds = %26, %29
  %30 = phi double [ %34, %29 ], [ 0.000000e+00, %26 ]
  %31 = phi double [ %36, %29 ], [ 0.000000e+00, %26 ]
  %32 = phi double* [ %35, %29 ], [ %7, %26 ]
  %33 = load double, double* %32, align 8, !tbaa !5
  %34 = fadd double %30, %33
  %35 = getelementptr inbounds double, double* %32, i64 1
  %36 = fadd double %31, 1.000000e+00
  %37 = fcmp olt double %36, %27
  br i1 %37, label %29, label %38, !llvm.loop !9

38:                                               ; preds = %29
  %39 = fdiv double %34, %27
  br label %40

40:                                               ; preds = %38, %40
  %41 = phi double* [ %48, %40 ], [ %7, %38 ]
  %42 = phi double [ %47, %40 ], [ 0.000000e+00, %38 ]
  %43 = phi double [ %49, %40 ], [ 0.000000e+00, %38 ]
  %44 = load double, double* %41, align 8, !tbaa !5
  %45 = fsub double %44, %39
  %46 = fmul double %45, %45
  %47 = fadd double %42, %46
  %48 = getelementptr inbounds double, double* %41, i64 1
  %49 = fadd double %43, 1.000000e+00
  %50 = fcmp olt double %49, %27
  br i1 %50, label %40, label %51, !llvm.loop !11

51:                                               ; preds = %40, %16, %26
  %52 = phi double [ %27, %26 ], [ %17, %16 ], [ %27, %40 ]
  %53 = phi double [ 0.000000e+00, %26 ], [ 0.000000e+00, %16 ], [ %47, %40 ]
  %54 = fdiv double %53, %52
  %55 = call double @sqrt(double %54) #5
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %55)
  %57 = add nuw nsw i32 %12, 1
  %58 = load i32, i32* %1, align 4, !tbaa !12
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %11, label %60, !llvm.loop !15

60:                                               ; preds = %51, %0
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

attributes #0 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"double", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
