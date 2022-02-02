; ModuleID = 'source-C-CXX/28/628.c'
source_filename = "source-C-CXX/28/628.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca double, align 8
  %2 = alloca [1000 x double], align 16
  %3 = bitcast double* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #4
  %4 = bitcast [1000 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %1)
  %6 = load double, double* %1, align 8, !tbaa !5
  %7 = fadd double %6, -1.000000e+00
  %8 = fcmp ult double %7, 0.000000e+00
  br i1 %8, label %9, label %12

9:                                                ; preds = %12, %0
  %10 = phi double [ %7, %0 ], [ %20, %12 ]
  %11 = fcmp ult double %10, 0.000000e+00
  br i1 %11, label %45, label %22

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %16, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %14)
  %16 = add nuw i64 %13, 1
  %17 = trunc i64 %16 to i32
  %18 = sitofp i32 %17 to double
  %19 = load double, double* %1, align 8, !tbaa !5
  %20 = fadd double %19, -1.000000e+00
  %21 = fcmp ult double %20, %18
  br i1 %21, label %9, label %12, !llvm.loop !9

22:                                               ; preds = %9, %36
  %23 = phi i64 [ %39, %36 ], [ 0, %9 ]
  %24 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 %23
  %25 = load double, double* %24, align 8, !tbaa !5
  %26 = fcmp ult double %25, 1.000000e+00
  br i1 %26, label %36, label %27

27:                                               ; preds = %22, %27
  %28 = phi double [ %34, %27 ], [ 1.000000e+00, %22 ]
  %29 = phi double [ %33, %27 ], [ 0.000000e+00, %22 ]
  %30 = call double @g(double %28)
  %31 = call double @f(double %28)
  %32 = fdiv double %30, %31
  %33 = fadd double %29, %32
  %34 = fadd double %28, 1.000000e+00
  %35 = fcmp ugt double %34, %25
  br i1 %35, label %36, label %27, !llvm.loop !11

36:                                               ; preds = %27, %22
  %37 = phi double [ 0.000000e+00, %22 ], [ %33, %27 ]
  %38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %37)
  %39 = add nuw i64 %23, 1
  %40 = trunc i64 %39 to i32
  %41 = sitofp i32 %40 to double
  %42 = load double, double* %1, align 8, !tbaa !5
  %43 = fadd double %42, -1.000000e+00
  %44 = fcmp ult double %43, %41
  br i1 %44, label %45, label %22, !llvm.loop !12

45:                                               ; preds = %36, %9
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local double @g(double %0) local_unnamed_addr #3 {
  %2 = fcmp oeq double %0, 1.000000e+00
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = fcmp oeq double %0, 2.000000e+00
  br i1 %4, label %7, label %5

5:                                                ; preds = %3
  %6 = fcmp ogt double %0, 2.000000e+00
  br i1 %6, label %9, label %7

7:                                                ; preds = %5, %1, %3, %9
  %8 = phi double [ %14, %9 ], [ undef, %5 ], [ 2.000000e+00, %1 ], [ 3.000000e+00, %3 ]
  ret double %8

9:                                                ; preds = %5
  %10 = fadd double %0, -1.000000e+00
  %11 = tail call double @g(double %10)
  %12 = fadd double %0, -2.000000e+00
  %13 = tail call double @g(double %12)
  %14 = fadd double %11, %13
  br label %7
}

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local double @f(double %0) local_unnamed_addr #3 {
  %2 = fcmp oeq double %0, 1.000000e+00
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = fcmp oeq double %0, 2.000000e+00
  br i1 %4, label %7, label %5

5:                                                ; preds = %3
  %6 = fcmp ogt double %0, 2.000000e+00
  br i1 %6, label %9, label %7

7:                                                ; preds = %5, %1, %3, %9
  %8 = phi double [ %14, %9 ], [ undef, %5 ], [ 1.000000e+00, %1 ], [ 2.000000e+00, %3 ]
  ret double %8

9:                                                ; preds = %5
  %10 = fadd double %0, -1.000000e+00
  %11 = tail call double @f(double %10)
  %12 = fadd double %0, -2.000000e+00
  %13 = tail call double @f(double %12)
  %14 = fadd double %11, %13
  br label %7
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
!12 = distinct !{!12, !10}
