; ModuleID = 'source-C-CXX/39/2860.c'
source_filename = "source-C-CXX/39/2860.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"%lf %lf %lf %lf %lf\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local double @s(double %0, double %1, double %2, double %3) local_unnamed_addr #0 {
  %5 = fadd double %0, %1
  %6 = fadd double %5, %2
  %7 = fadd double %6, %3
  %8 = fmul double %7, 5.000000e-01
  ret double %8
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable willreturn
define dso_local double @US(double %0, double %1, double %2, double %3, double %4) local_unnamed_addr #2 {
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
  %20 = tail call double @cos(double %4) #6
  %21 = fmul double %19, %20
  %22 = tail call double @cos(double %4) #6
  %23 = fmul double %21, %22
  %24 = fsub double %16, %23
  ret double %24
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @cos(double) local_unnamed_addr #3

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
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
  %12 = load double, double* %5, align 8, !tbaa !5
  %13 = fmul double %12, 5.000000e-01
  %14 = fdiv double %13, 1.800000e+02
  %15 = fmul double %14, 1.000000e+02
  %16 = fcmp olt double %15, 0.000000e+00
  br i1 %16, label %17, label %19

17:                                               ; preds = %0
  %18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0))
  br label %19

19:                                               ; preds = %17, %0
  %20 = load double, double* %1, align 8, !tbaa !5
  %21 = load double, double* %2, align 8, !tbaa !5
  %22 = load double, double* %3, align 8, !tbaa !5
  %23 = load double, double* %4, align 8, !tbaa !5
  %24 = fadd double %20, %21
  %25 = fadd double %24, %22
  %26 = fadd double %25, %23
  %27 = fmul double %26, 5.000000e-01
  %28 = fsub double %27, %20
  %29 = fsub double %27, %21
  %30 = fmul double %28, %29
  %31 = fsub double %27, %22
  %32 = fmul double %31, %30
  %33 = fsub double %27, %23
  %34 = fmul double %33, %32
  %35 = fmul double %20, %21
  %36 = fmul double %35, %22
  %37 = fmul double %36, %23
  %38 = call double @cos(double %15) #6
  %39 = fmul double %37, %38
  %40 = call double @cos(double %15) #6
  %41 = fmul double %39, %40
  %42 = fsub double %34, %41
  %43 = fcmp olt double %42, 0.000000e+00
  br i1 %43, label %44, label %46

44:                                               ; preds = %19
  %45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0))
  br label %72

46:                                               ; preds = %19
  %47 = load double, double* %1, align 8, !tbaa !5
  %48 = load double, double* %2, align 8, !tbaa !5
  %49 = load double, double* %3, align 8, !tbaa !5
  %50 = load double, double* %4, align 8, !tbaa !5
  %51 = fadd double %47, %48
  %52 = fadd double %51, %49
  %53 = fadd double %52, %50
  %54 = fmul double %53, 5.000000e-01
  %55 = fsub double %54, %47
  %56 = fsub double %54, %48
  %57 = fmul double %55, %56
  %58 = fsub double %54, %49
  %59 = fmul double %58, %57
  %60 = fsub double %54, %50
  %61 = fmul double %60, %59
  %62 = fmul double %47, %48
  %63 = fmul double %62, %49
  %64 = fmul double %63, %50
  %65 = call double @cos(double %15) #6
  %66 = fmul double %64, %65
  %67 = call double @cos(double %15) #6
  %68 = fmul double %66, %67
  %69 = fsub double %61, %68
  %70 = call double @sqrt(double %69) #6
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %70)
  br label %72

72:                                               ; preds = %46, %44
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #6
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
