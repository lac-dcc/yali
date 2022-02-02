; ModuleID = 'source-C-CXX/39/2908.c'
source_filename = "source-C-CXX/39/2908.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"%lf %lf %lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1
@str = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable willreturn
define dso_local double @mianji(double %0, double %1, double %2, double %3, double %4) local_unnamed_addr #0 {
  %6 = fdiv double %4, 1.800000e+02
  %7 = fmul double %6, 1.000000e+02
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
  %32 = phi double [ %30, %29 ], [ 0.000000e+00, %5 ]
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
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #3 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = bitcast double* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #6
  %9 = bitcast double* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #6
  %10 = bitcast double* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #6
  %11 = bitcast double* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #6
  %12 = bitcast double* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #6
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i64 0, i64 0), double* nonnull %3, double* nonnull %4, double* nonnull %5, double* nonnull %6, double* nonnull %7)
  %14 = load double, double* %3, align 8, !tbaa !5
  %15 = load double, double* %4, align 8, !tbaa !5
  %16 = load double, double* %5, align 8, !tbaa !5
  %17 = load double, double* %6, align 8, !tbaa !5
  %18 = load double, double* %7, align 8, !tbaa !5
  %19 = fdiv double %18, 1.800000e+02
  %20 = fmul double %19, 1.000000e+02
  %21 = fmul double %20, 5.000000e-01
  %22 = fadd double %14, %15
  %23 = fadd double %22, %16
  %24 = fadd double %23, %17
  %25 = fmul double %24, 5.000000e-01
  %26 = fsub double %25, %14
  %27 = fsub double %25, %15
  %28 = fmul double %26, %27
  %29 = fsub double %25, %16
  %30 = fmul double %29, %28
  %31 = fsub double %25, %17
  %32 = fmul double %31, %30
  %33 = fmul double %14, %15
  %34 = fmul double %33, %16
  %35 = fmul double %34, %17
  %36 = call double @cos(double %21) #6
  %37 = fmul double %35, %36
  %38 = call double @cos(double %21) #6
  %39 = fmul double %37, %38
  %40 = fsub double %32, %39
  %41 = fcmp olt double %40, 0.000000e+00
  br i1 %41, label %45, label %42

42:                                               ; preds = %2
  %43 = call double @sqrt(double %40) #6
  %44 = fcmp oeq double %43, 0.000000e+00
  br i1 %44, label %45, label %47

45:                                               ; preds = %2, %42
  %46 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @str, i64 0, i64 0))
  br label %81

47:                                               ; preds = %42
  %48 = load double, double* %3, align 8, !tbaa !5
  %49 = load double, double* %4, align 8, !tbaa !5
  %50 = load double, double* %5, align 8, !tbaa !5
  %51 = load double, double* %6, align 8, !tbaa !5
  %52 = load double, double* %7, align 8, !tbaa !5
  %53 = fdiv double %52, 1.800000e+02
  %54 = fmul double %53, 1.000000e+02
  %55 = fmul double %54, 5.000000e-01
  %56 = fadd double %48, %49
  %57 = fadd double %56, %50
  %58 = fadd double %57, %51
  %59 = fmul double %58, 5.000000e-01
  %60 = fsub double %59, %48
  %61 = fsub double %59, %49
  %62 = fmul double %60, %61
  %63 = fsub double %59, %50
  %64 = fmul double %63, %62
  %65 = fsub double %59, %51
  %66 = fmul double %65, %64
  %67 = fmul double %48, %49
  %68 = fmul double %67, %50
  %69 = fmul double %68, %51
  %70 = call double @cos(double %55) #6
  %71 = fmul double %69, %70
  %72 = call double @cos(double %55) #6
  %73 = fmul double %71, %72
  %74 = fsub double %66, %73
  %75 = fcmp olt double %74, 0.000000e+00
  br i1 %75, label %78, label %76

76:                                               ; preds = %47
  %77 = call double @sqrt(double %74) #6
  br label %78

78:                                               ; preds = %47, %76
  %79 = phi double [ %77, %76 ], [ 0.000000e+00, %47 ]
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %79)
  br label %81

81:                                               ; preds = %78, %45
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #6
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
