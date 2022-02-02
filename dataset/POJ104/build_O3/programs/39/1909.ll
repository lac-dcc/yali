; ModuleID = 'source-C-CXX/39/1909.c'
source_filename = "source-C-CXX/39/1909.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@pi = dso_local local_unnamed_addr constant double 0x400921FB4D12D84A, align 8
@.str = private unnamed_addr constant [16 x i8] c"%lf%lf%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable willreturn
define dso_local double @Area(double %0, double %1, double %2, double %3, double %4) local_unnamed_addr #0 {
  %6 = fadd double %0, %1
  %7 = fadd double %6, %2
  %8 = fadd double %7, %3
  %9 = fmul double %8, 5.000000e-01
  %10 = fmul double %4, 5.000000e-01
  %11 = fdiv double %10, 3.600000e+02
  %12 = fmul double %11, 2.000000e+00
  %13 = fmul double %12, 0x400921FB4D12D84A
  %14 = fsub double %9, %0
  %15 = fsub double %9, %1
  %16 = fmul double %14, %15
  %17 = fsub double %9, %2
  %18 = fmul double %17, %16
  %19 = fsub double %9, %3
  %20 = fmul double %19, %18
  %21 = fmul double %0, %1
  %22 = fmul double %21, %2
  %23 = fmul double %22, %3
  %24 = tail call double @cos(double %13) #5
  %25 = fmul double %23, %24
  %26 = tail call double @cos(double %13) #5
  %27 = fmul double %25, %26
  %28 = fsub double %20, %27
  %29 = fcmp olt double %28, 0.000000e+00
  br i1 %29, label %32, label %30

30:                                               ; preds = %5
  %31 = tail call double @sqrt(double %28) #5
  br label %32

32:                                               ; preds = %5, %30
  %33 = phi double [ %31, %30 ], [ -1.000000e+00, %5 ]
  ret double %33
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @cos(double) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca double, align 8
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = bitcast double* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #5
  %7 = bitcast double* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #5
  %8 = bitcast double* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #5
  %9 = bitcast double* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #5
  %10 = bitcast double* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), double* nonnull %1, double* nonnull %2, double* nonnull %3, double* nonnull %4, double* nonnull %5)
  %12 = load double, double* %1, align 8, !tbaa !5
  %13 = load double, double* %2, align 8, !tbaa !5
  %14 = load double, double* %3, align 8, !tbaa !5
  %15 = load double, double* %4, align 8, !tbaa !5
  %16 = load double, double* %5, align 8, !tbaa !5
  %17 = fadd double %12, %13
  %18 = fadd double %17, %14
  %19 = fadd double %18, %15
  %20 = fmul double %19, 5.000000e-01
  %21 = fmul double %16, 5.000000e-01
  %22 = fdiv double %21, 3.600000e+02
  %23 = fmul double %22, 2.000000e+00
  %24 = fmul double %23, 0x400921FB4D12D84A
  %25 = fsub double %20, %12
  %26 = fsub double %20, %13
  %27 = fmul double %25, %26
  %28 = fsub double %20, %14
  %29 = fmul double %28, %27
  %30 = fsub double %20, %15
  %31 = fmul double %30, %29
  %32 = fmul double %12, %13
  %33 = fmul double %32, %14
  %34 = fmul double %33, %15
  %35 = call double @cos(double %24) #5
  %36 = fmul double %34, %35
  %37 = call double @cos(double %24) #5
  %38 = fmul double %36, %37
  %39 = fsub double %31, %38
  %40 = fcmp olt double %39, 0.000000e+00
  br i1 %40, label %46, label %41

41:                                               ; preds = %0
  %42 = call double @sqrt(double %39) #5
  %43 = fcmp ult double %42, 0.000000e+00
  br i1 %43, label %46, label %44

44:                                               ; preds = %41
  %45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %42)
  br label %48

46:                                               ; preds = %0, %41
  %47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i64 0, i64 0))
  br label %48

48:                                               ; preds = %46, %44
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #5
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

attributes #0 = { mustprogress nofree nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
