; ModuleID = 'source-C-CXX/39/2831.c'
source_filename = "source-C-CXX/39/2831.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1
@str = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable willreturn
define dso_local double @mianji(double %0, double %1, double %2, double %3, double %4) local_unnamed_addr #0 {
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
  %25 = fcmp ult double %24, 0.000000e+00
  br i1 %25, label %33, label %26

26:                                               ; preds = %5
  %27 = tail call double @cos(double %4) #6
  %28 = fmul double %19, %27
  %29 = tail call double @cos(double %4) #6
  %30 = fmul double %28, %29
  %31 = fsub double %16, %30
  %32 = tail call double @sqrt(double %31) #6
  br label %33

33:                                               ; preds = %5, %26
  %34 = phi double [ %32, %26 ], [ -1.000000e+00, %5 ]
  ret double %34
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
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %1)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %2)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %3)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %4)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %5)
  %16 = load double, double* %5, align 8, !tbaa !5
  %17 = fmul double %16, 5.000000e-01
  %18 = fmul double %17, 2.000000e+02
  %19 = fdiv double %18, 3.600000e+02
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
  %38 = call double @cos(double %19) #6
  %39 = fmul double %37, %38
  %40 = call double @cos(double %19) #6
  %41 = fmul double %39, %40
  %42 = fsub double %34, %41
  %43 = fcmp ult double %42, 0.000000e+00
  br i1 %43, label %52, label %44

44:                                               ; preds = %0
  %45 = call double @cos(double %19) #6
  %46 = fmul double %37, %45
  %47 = call double @cos(double %19) #6
  %48 = fmul double %46, %47
  %49 = fsub double %34, %48
  %50 = call double @sqrt(double %49) #6
  %51 = fcmp oeq double %50, -1.000000e+00
  br i1 %51, label %52, label %54

52:                                               ; preds = %0, %44
  %53 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @str, i64 0, i64 0))
  br label %89

54:                                               ; preds = %44
  %55 = load double, double* %1, align 8, !tbaa !5
  %56 = load double, double* %2, align 8, !tbaa !5
  %57 = load double, double* %3, align 8, !tbaa !5
  %58 = load double, double* %4, align 8, !tbaa !5
  %59 = fadd double %55, %56
  %60 = fadd double %59, %57
  %61 = fadd double %60, %58
  %62 = fmul double %61, 5.000000e-01
  %63 = fsub double %62, %55
  %64 = fsub double %62, %56
  %65 = fmul double %63, %64
  %66 = fsub double %62, %57
  %67 = fmul double %66, %65
  %68 = fsub double %62, %58
  %69 = fmul double %68, %67
  %70 = fmul double %55, %56
  %71 = fmul double %70, %57
  %72 = fmul double %71, %58
  %73 = call double @cos(double %19) #6
  %74 = fmul double %72, %73
  %75 = call double @cos(double %19) #6
  %76 = fmul double %74, %75
  %77 = fsub double %69, %76
  %78 = fcmp ult double %77, 0.000000e+00
  br i1 %78, label %86, label %79

79:                                               ; preds = %54
  %80 = call double @cos(double %19) #6
  %81 = fmul double %72, %80
  %82 = call double @cos(double %19) #6
  %83 = fmul double %81, %82
  %84 = fsub double %69, %83
  %85 = call double @sqrt(double %84) #6
  br label %86

86:                                               ; preds = %54, %79
  %87 = phi double [ %85, %79 ], [ -1.000000e+00, %54 ]
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %87)
  br label %89

89:                                               ; preds = %86, %52
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
