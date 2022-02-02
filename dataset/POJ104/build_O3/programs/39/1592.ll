; ModuleID = 'source-C-CXX/39/1592.c'
source_filename = "source-C-CXX/39/1592.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"%lf\0A%lf\0A%lf\0A%lf\0A%lf\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable willreturn
define dso_local double @max(double %0, double %1, double %2, double %3, double %4, double %5) local_unnamed_addr #0 {
  %7 = fsub double %5, %0
  %8 = fsub double %5, %1
  %9 = fmul double %7, %8
  %10 = fsub double %5, %2
  %11 = fmul double %10, %9
  %12 = fsub double %5, %3
  %13 = fmul double %12, %11
  %14 = fmul double %0, %1
  %15 = fmul double %14, %2
  %16 = fmul double %15, %3
  %17 = tail call double @cos(double %4) #5
  %18 = fmul double %16, %17
  %19 = tail call double @cos(double %4) #5
  %20 = fmul double %18, %19
  %21 = fsub double %13, %20
  %22 = tail call double @sqrt(double %21) #5
  ret double %22
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @cos(double) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #3 {
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
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i64 0, i64 0), double* nonnull %1, double* nonnull %2, double* nonnull %3, double* nonnull %4, double* nonnull %5)
  %12 = load double, double* %1, align 8, !tbaa !5
  %13 = load double, double* %2, align 8, !tbaa !5
  %14 = fadd double %12, %13
  %15 = load double, double* %3, align 8, !tbaa !5
  %16 = fadd double %14, %15
  %17 = load double, double* %4, align 8, !tbaa !5
  %18 = fadd double %16, %17
  %19 = fmul double %18, 5.000000e-01
  %20 = load double, double* %5, align 8, !tbaa !5
  %21 = fdiv double %20, 3.600000e+02
  %22 = fmul double %21, 0x400921FB4D12D84A
  %23 = fsub double %19, %12
  %24 = fsub double %19, %13
  %25 = fmul double %23, %24
  %26 = fsub double %19, %15
  %27 = fmul double %26, %25
  %28 = fsub double %19, %17
  %29 = fmul double %28, %27
  %30 = fmul double %12, %13
  %31 = fmul double %30, %15
  %32 = fmul double %31, %17
  %33 = call double @cos(double %22) #5
  %34 = fmul double %32, %33
  %35 = call double @cos(double %22) #5
  %36 = fmul double %34, %35
  %37 = fsub double %29, %36
  %38 = fcmp ult double %37, 0.000000e+00
  br i1 %38, label %61, label %39

39:                                               ; preds = %0
  %40 = load double, double* %1, align 8, !tbaa !5
  %41 = load double, double* %2, align 8, !tbaa !5
  %42 = load double, double* %3, align 8, !tbaa !5
  %43 = load double, double* %4, align 8, !tbaa !5
  %44 = fsub double %19, %40
  %45 = fsub double %19, %41
  %46 = fmul double %44, %45
  %47 = fsub double %19, %42
  %48 = fmul double %47, %46
  %49 = fsub double %19, %43
  %50 = fmul double %49, %48
  %51 = fmul double %40, %41
  %52 = fmul double %51, %42
  %53 = fmul double %52, %43
  %54 = call double @cos(double %22) #5
  %55 = fmul double %53, %54
  %56 = call double @cos(double %22) #5
  %57 = fmul double %55, %56
  %58 = fsub double %50, %57
  %59 = call double @sqrt(double %58) #5
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %59)
  br label %63

61:                                               ; preds = %0
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i64 0, i64 0))
  br label %63

63:                                               ; preds = %61, %39
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #5
  ret void
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
