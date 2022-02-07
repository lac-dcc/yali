; ModuleID = 'source-C-CXX/28/628.c'
source_filename = "source-C-CXX/28/628.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca double, align 8
  %2 = alloca [1000 x double], align 16
  %3 = bitcast double* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #4
  %4 = bitcast [1000 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %1) #5
  br label %6

6:                                                ; preds = %13, %0
  %7 = phi i64 [ %16, %13 ], [ 0, %0 ]
  %8 = trunc i64 %7 to i32
  %9 = sitofp i32 %8 to double
  %10 = load double, double* %1, align 8, !tbaa !5
  %11 = fadd double %10, -1.000000e+00
  %12 = fcmp ult double %11, %9
  br i1 %12, label %17, label %13

13:                                               ; preds = %6
  %14 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 %7
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %14) #5
  %16 = add nuw i64 %7, 1
  br label %6, !llvm.loop !9

17:                                               ; preds = %6, %37
  %18 = phi double [ %40, %37 ], [ %10, %6 ]
  %19 = phi i64 [ %39, %37 ], [ 0, %6 ]
  %20 = trunc i64 %19 to i32
  %21 = sitofp i32 %20 to double
  %22 = fadd double %18, -1.000000e+00
  %23 = fcmp ult double %22, %21
  br i1 %23, label %41, label %24

24:                                               ; preds = %17
  %25 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 %19
  %26 = load double, double* %25, align 8, !tbaa !5
  br label %27

27:                                               ; preds = %24, %31
  %28 = phi double [ %35, %31 ], [ 0.000000e+00, %24 ]
  %29 = phi double [ %36, %31 ], [ 1.000000e+00, %24 ]
  %30 = fcmp ugt double %29, %26
  br i1 %30, label %37, label %31

31:                                               ; preds = %27
  %32 = call double @g(double %29) #5
  %33 = call double @f(double %29) #5
  %34 = fdiv double %32, %33
  %35 = fadd double %28, %34
  %36 = fadd double %29, 1.000000e+00
  br label %27, !llvm.loop !11

37:                                               ; preds = %27
  %38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %28) #5
  %39 = add nuw i64 %19, 1
  %40 = load double, double* %1, align 8, !tbaa !5
  br label %17, !llvm.loop !12

41:                                               ; preds = %17
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nosync nounwind optsize readnone sspstrong uwtable
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
  %11 = tail call double @g(double %10) #5
  %12 = fadd double %0, -2.000000e+00
  %13 = tail call double @g(double %12) #5
  %14 = fadd double %11, %13
  br label %7
}

; Function Attrs: minsize nofree nosync nounwind optsize readnone sspstrong uwtable
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
  %11 = tail call double @f(double %10) #5
  %12 = fadd double %0, -2.000000e+00
  %13 = tail call double @f(double %12) #5
  %14 = fadd double %11, %13
  br label %7
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nosync nounwind optsize readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
