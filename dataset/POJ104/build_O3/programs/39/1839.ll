; ModuleID = 'source-C-CXX/39/1839.c'
source_filename = "source-C-CXX/39/1839.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%lf%lf%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@str = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca double, align 8
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = bitcast double* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #6
  %7 = bitcast double* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #6
  %8 = bitcast double* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #6
  %9 = bitcast double* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #6
  %10 = bitcast double* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #6
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), double* nonnull %1, double* nonnull %2, double* nonnull %3, double* nonnull %4, double* nonnull %5)
  %12 = call i32 @putchar(i32 10)
  %13 = load double, double* %1, align 8, !tbaa !5
  %14 = load double, double* %2, align 8, !tbaa !5
  %15 = load double, double* %3, align 8, !tbaa !5
  %16 = load double, double* %4, align 8, !tbaa !5
  %17 = load double, double* %5, align 8, !tbaa !5
  %18 = fdiv double %17, 3.600000e+02
  %19 = fmul double %18, 0x400921FB4D12D84A
  %20 = call double @cos(double %19) #6
  %21 = fadd double %13, %14
  %22 = fadd double %21, %15
  %23 = fadd double %22, %16
  %24 = fmul double %23, 5.000000e-01
  %25 = fsub double %24, %13
  %26 = fsub double %24, %14
  %27 = fmul double %25, %26
  %28 = fsub double %24, %15
  %29 = fmul double %28, %27
  %30 = fsub double %24, %16
  %31 = fmul double %30, %29
  %32 = fmul double %13, %14
  %33 = fmul double %32, %15
  %34 = fmul double %33, %16
  %35 = fmul double %34, %20
  %36 = fmul double %20, %35
  %37 = fsub double %31, %36
  %38 = fcmp ogt double %37, 0.000000e+00
  br i1 %38, label %39, label %44

39:                                               ; preds = %0
  %40 = call double @sqrt(double %37) #6
  %41 = fcmp ogt double %40, 0.000000e+00
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %40)
  br label %46

44:                                               ; preds = %0, %39
  %45 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @str, i64 0, i64 0))
  br label %46

46:                                               ; preds = %44, %42
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable willreturn
define dso_local double @sq(double %0, double %1, double %2, double %3, double %4) local_unnamed_addr #3 {
  %6 = fdiv double %4, 3.600000e+02
  %7 = fmul double %6, 0x400921FB4D12D84A
  %8 = tail call double @cos(double %7) #6
  %9 = fadd double %0, %1
  %10 = fadd double %9, %2
  %11 = fadd double %10, %3
  %12 = fmul double %11, 5.000000e-01
  %13 = fsub double %12, %0
  %14 = fsub double %12, %1
  %15 = fmul double %13, %14
  %16 = fsub double %12, %2
  %17 = fmul double %16, %15
  %18 = fsub double %12, %3
  %19 = fmul double %18, %17
  %20 = fmul double %0, %1
  %21 = fmul double %20, %2
  %22 = fmul double %21, %3
  %23 = fmul double %22, %8
  %24 = fmul double %8, %23
  %25 = fsub double %19, %24
  %26 = fcmp ogt double %25, 0.000000e+00
  br i1 %26, label %27, label %29

27:                                               ; preds = %5
  %28 = tail call double @sqrt(double %25) #6
  br label %29

29:                                               ; preds = %5, %27
  %30 = phi double [ %28, %27 ], [ 0.000000e+00, %5 ]
  ret double %30
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @cos(double) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }

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
