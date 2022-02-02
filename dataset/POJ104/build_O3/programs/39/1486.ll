; ModuleID = 'source-C-CXX/39/1486.c'
source_filename = "source-C-CXX/39/1486.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"%lf %lf %lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1
@str = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable willreturn
define dso_local double @mjs(double %0, double %1, double %2, double %3, double %4) local_unnamed_addr #0 {
  %6 = fadd double %0, %1
  %7 = fadd double %6, %2
  %8 = fadd double %7, %3
  %9 = fmul double %8, 5.000000e-01
  %10 = fsub double %9, %0
  %11 = fsub double %9, %1
  %12 = fmul double %10, %11
  %13 = fsub double %9, %2
  %14 = fmul double %13, %12
  %15 = fsub double %9, %3
  %16 = fmul double %15, %14
  %17 = fmul double %0, %1
  %18 = fmul double %17, %2
  %19 = fmul double %18, %3
  %20 = fmul double %4, 0x400921FB4D12D84A
  %21 = fdiv double %20, 3.600000e+02
  %22 = tail call double @cos(double %21) #6
  %23 = fmul double %22, %22
  %24 = fmul double %19, %23
  %25 = fsub double %16, %24
  ret double %25
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @cos(double) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable willreturn
define dso_local double @mjS(double %0, double %1, double %2, double %3, double %4) local_unnamed_addr #0 {
  %6 = fadd double %0, %1
  %7 = fadd double %6, %2
  %8 = fadd double %7, %3
  %9 = fmul double %8, 5.000000e-01
  %10 = fsub double %9, %0
  %11 = fsub double %9, %1
  %12 = fmul double %10, %11
  %13 = fsub double %9, %2
  %14 = fmul double %13, %12
  %15 = fsub double %9, %3
  %16 = fmul double %15, %14
  %17 = fmul double %0, %1
  %18 = fmul double %17, %2
  %19 = fmul double %18, %3
  %20 = fmul double %4, 0x400921FB4D12D84A
  %21 = fdiv double %20, 3.600000e+02
  %22 = tail call double @cos(double %21) #6
  %23 = fmul double %22, %22
  %24 = fmul double %19, %23
  %25 = fsub double %16, %24
  %26 = tail call double @sqrt(double %25) #6
  ret double %26
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

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
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i64 0, i64 0), double* nonnull %1, double* nonnull %2, double* nonnull %3, double* nonnull %4, double* nonnull %5)
  %12 = load double, double* %1, align 8, !tbaa !5
  %13 = load double, double* %2, align 8, !tbaa !5
  %14 = load double, double* %3, align 8, !tbaa !5
  %15 = load double, double* %4, align 8, !tbaa !5
  %16 = load double, double* %5, align 8, !tbaa !5
  %17 = fadd double %12, %13
  %18 = fadd double %17, %14
  %19 = fadd double %18, %15
  %20 = fmul double %19, 5.000000e-01
  %21 = fsub double %20, %12
  %22 = fsub double %20, %13
  %23 = fmul double %21, %22
  %24 = fsub double %20, %14
  %25 = fmul double %24, %23
  %26 = fsub double %20, %15
  %27 = fmul double %26, %25
  %28 = fmul double %12, %13
  %29 = fmul double %28, %14
  %30 = fmul double %29, %15
  %31 = fmul double %16, 0x400921FB4D12D84A
  %32 = fdiv double %31, 3.600000e+02
  %33 = call double @cos(double %32) #6
  %34 = fmul double %33, %33
  %35 = fmul double %30, %34
  %36 = fsub double %27, %35
  %37 = fcmp olt double %36, 0.000000e+00
  br i1 %37, label %38, label %40

38:                                               ; preds = %0
  %39 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @str, i64 0, i64 0))
  br label %68

40:                                               ; preds = %0
  %41 = load double, double* %1, align 8, !tbaa !5
  %42 = load double, double* %2, align 8, !tbaa !5
  %43 = load double, double* %3, align 8, !tbaa !5
  %44 = load double, double* %4, align 8, !tbaa !5
  %45 = load double, double* %5, align 8, !tbaa !5
  %46 = fadd double %41, %42
  %47 = fadd double %46, %43
  %48 = fadd double %47, %44
  %49 = fmul double %48, 5.000000e-01
  %50 = fsub double %49, %41
  %51 = fsub double %49, %42
  %52 = fmul double %50, %51
  %53 = fsub double %49, %43
  %54 = fmul double %53, %52
  %55 = fsub double %49, %44
  %56 = fmul double %55, %54
  %57 = fmul double %41, %42
  %58 = fmul double %57, %43
  %59 = fmul double %58, %44
  %60 = fmul double %45, 0x400921FB4D12D84A
  %61 = fdiv double %60, 3.600000e+02
  %62 = call double @cos(double %61) #6
  %63 = fmul double %62, %62
  %64 = fmul double %59, %63
  %65 = fsub double %56, %64
  %66 = call double @sqrt(double %65) #6
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %66)
  br label %68

68:                                               ; preds = %40, %38
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
