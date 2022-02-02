; ModuleID = 'source-C-CXX/26/1349.c'
source_filename = "source-C-CXX/26/1349.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.2 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local double @fangcheng(double %0, double %1, double %2) local_unnamed_addr #0 {
  %4 = fmul double %1, %1
  %5 = fmul double %0, 4.000000e+00
  %6 = fmul double %5, %2
  %7 = fsub double %4, %6
  %8 = fcmp ogt double %7, 0.000000e+00
  br i1 %8, label %9, label %19

9:                                                ; preds = %3
  %10 = fneg double %1
  %11 = tail call double @sqrt(double %7) #4
  %12 = fsub double %11, %1
  %13 = fmul double %0, 2.000000e+00
  %14 = fdiv double %12, %13
  %15 = tail call double @sqrt(double %7) #4
  %16 = fsub double %10, %15
  %17 = fdiv double %16, %13
  %18 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i64 0, i64 0), double %14, double %17)
  br label %38

19:                                               ; preds = %3
  %20 = fcmp oeq double %7, 0.000000e+00
  br i1 %20, label %21, label %26

21:                                               ; preds = %19
  %22 = fneg double %1
  %23 = fmul double %0, 2.000000e+00
  %24 = fdiv double %22, %23
  %25 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), double %24)
  br label %38

26:                                               ; preds = %19
  %27 = fcmp olt double %7, 0.000000e+00
  br i1 %27, label %28, label %38

28:                                               ; preds = %26
  %29 = fneg double %1
  %30 = fmul double %0, 2.000000e+00
  %31 = fdiv double %29, %30
  %32 = fneg double %7
  %33 = tail call double @sqrt(double %32) #4
  %34 = fdiv double %33, %30
  %35 = fcmp oeq double %31, 0.000000e+00
  %36 = select i1 %35, double 0.000000e+00, double %31
  %37 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @.str.2, i64 0, i64 0), double %36, double %34, double %36, double %34)
  br label %38

38:                                               ; preds = %21, %28, %26, %9
  ret double 0.000000e+00
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %1)
  %7 = bitcast double* %2 to i8*
  %8 = bitcast double* %3 to i8*
  %9 = bitcast double* %4 to i8*
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %56

12:                                               ; preds = %0, %53
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #4
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #4
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i64 0, i64 0), double* nonnull %2, double* nonnull %3, double* nonnull %4)
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = add nsw i32 %14, -1
  store i32 %15, i32* %1, align 4, !tbaa !5
  %16 = load double, double* %2, align 8, !tbaa !9
  %17 = load double, double* %3, align 8, !tbaa !9
  %18 = load double, double* %4, align 8, !tbaa !9
  %19 = fmul double %17, %17
  %20 = fmul double %16, 4.000000e+00
  %21 = fmul double %20, %18
  %22 = fsub double %19, %21
  %23 = fcmp ogt double %22, 0.000000e+00
  br i1 %23, label %24, label %34

24:                                               ; preds = %12
  %25 = fneg double %17
  %26 = call double @sqrt(double %22) #4
  %27 = fsub double %26, %17
  %28 = fmul double %16, 2.000000e+00
  %29 = fdiv double %27, %28
  %30 = call double @sqrt(double %22) #4
  %31 = fsub double %25, %30
  %32 = fdiv double %31, %28
  %33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i64 0, i64 0), double %29, double %32) #4
  br label %53

34:                                               ; preds = %12
  %35 = fcmp oeq double %22, 0.000000e+00
  br i1 %35, label %36, label %41

36:                                               ; preds = %34
  %37 = fneg double %17
  %38 = fmul double %16, 2.000000e+00
  %39 = fdiv double %37, %38
  %40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), double %39) #4
  br label %53

41:                                               ; preds = %34
  %42 = fcmp olt double %22, 0.000000e+00
  br i1 %42, label %43, label %53

43:                                               ; preds = %41
  %44 = fneg double %17
  %45 = fmul double %16, 2.000000e+00
  %46 = fdiv double %44, %45
  %47 = fneg double %22
  %48 = call double @sqrt(double %47) #4
  %49 = fdiv double %48, %45
  %50 = fcmp oeq double %46, 0.000000e+00
  %51 = select i1 %50, double 0.000000e+00, double %46
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @.str.2, i64 0, i64 0), double %51, double %49, double %51, double %49) #4
  br label %53

53:                                               ; preds = %24, %36, %41, %43
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #4
  %54 = load i32, i32* %1, align 4, !tbaa !5
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %12, label %56, !llvm.loop !11

56:                                               ; preds = %53, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

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
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
