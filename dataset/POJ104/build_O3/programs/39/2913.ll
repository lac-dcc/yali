; ModuleID = 'source-C-CXX/39/2913.c'
source_filename = "source-C-CXX/39/2913.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%lf%lf%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"%0.4lf\0A\00", align 1
@str = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable willreturn
define dso_local double @area(double %0, double %1, double %2, double %3, double %4) local_unnamed_addr #0 {
  %6 = fmul double %4, 0x400921FB4D12D84A
  %7 = fdiv double %6, 1.800000e+02
  %8 = fmul double %7, 5.000000e-01
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
  %23 = tail call double @cos(double %8) #6
  %24 = fmul double %22, %23
  %25 = tail call double @cos(double %8) #6
  %26 = fmul double %24, %25
  %27 = fsub double %19, %26
  %28 = fcmp olt double %27, 0.000000e+00
  br i1 %28, label %31, label %29

29:                                               ; preds = %5
  %30 = tail call double @sqrt(double %27) #6
  br label %31

31:                                               ; preds = %5, %29
  %32 = phi double [ %30, %29 ], [ -1.000000e+00, %5 ]
  ret double %32
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
  %12 = load double, double* %1, align 8, !tbaa !5
  %13 = load double, double* %2, align 8, !tbaa !5
  %14 = load double, double* %3, align 8, !tbaa !5
  %15 = load double, double* %4, align 8, !tbaa !5
  %16 = load double, double* %5, align 8, !tbaa !5
  %17 = fmul double %16, 0x400921FB4D12D84A
  %18 = fdiv double %17, 1.800000e+02
  %19 = fmul double %18, 5.000000e-01
  %20 = fadd double %12, %13
  %21 = fadd double %20, %14
  %22 = fadd double %21, %15
  %23 = fmul double %22, 5.000000e-01
  %24 = fsub double %23, %12
  %25 = fsub double %23, %13
  %26 = fmul double %24, %25
  %27 = fsub double %23, %14
  %28 = fmul double %27, %26
  %29 = fsub double %23, %15
  %30 = fmul double %29, %28
  %31 = fmul double %12, %13
  %32 = fmul double %31, %14
  %33 = fmul double %32, %15
  %34 = call double @cos(double %19) #6
  %35 = fmul double %33, %34
  %36 = call double @cos(double %19) #6
  %37 = fmul double %35, %36
  %38 = fsub double %30, %37
  %39 = fcmp olt double %38, 0.000000e+00
  br i1 %39, label %43, label %40

40:                                               ; preds = %0
  %41 = call double @sqrt(double %38) #6
  %42 = fcmp olt double %41, 0.000000e+00
  br i1 %42, label %43, label %45

43:                                               ; preds = %0, %40
  %44 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @str, i64 0, i64 0))
  br label %47

45:                                               ; preds = %40
  %46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), double %41)
  br label %47

47:                                               ; preds = %45, %43
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #6
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { mustprogress nofree nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
