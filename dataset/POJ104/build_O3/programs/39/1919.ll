; ModuleID = 'source-C-CXX/39/1919.c'
source_filename = "source-C-CXX/39/1919.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1
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
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %1)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %2)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %3)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %4)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %5)
  %16 = load double, double* %1, align 8, !tbaa !5
  %17 = load double, double* %2, align 8, !tbaa !5
  %18 = fadd double %16, %17
  %19 = load double, double* %3, align 8, !tbaa !5
  %20 = fadd double %18, %19
  %21 = load double, double* %4, align 8, !tbaa !5
  %22 = fadd double %20, %21
  %23 = fmul double %22, 5.000000e-01
  %24 = load double, double* %5, align 8, !tbaa !5
  %25 = fmul double %24, 5.000000e-01
  %26 = fmul double %25, 1.000000e+02
  %27 = fdiv double %26, 1.800000e+02
  %28 = fsub double %23, %16
  %29 = fsub double %23, %17
  %30 = fmul double %28, %29
  %31 = fsub double %23, %19
  %32 = fmul double %31, %30
  %33 = fsub double %23, %21
  %34 = fmul double %33, %32
  %35 = fmul double %16, %17
  %36 = fmul double %35, %19
  %37 = fmul double %36, %21
  %38 = call double @cos(double %27) #6
  %39 = fmul double %37, %38
  %40 = call double @cos(double %27) #6
  %41 = fmul double %39, %40
  %42 = fsub double %34, %41
  %43 = fcmp olt double %42, 0.000000e+00
  br i1 %43, label %44, label %46

44:                                               ; preds = %0
  %45 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @str, i64 0, i64 0))
  br label %68

46:                                               ; preds = %0
  %47 = load double, double* %1, align 8, !tbaa !5
  %48 = load double, double* %2, align 8, !tbaa !5
  %49 = load double, double* %3, align 8, !tbaa !5
  %50 = load double, double* %4, align 8, !tbaa !5
  %51 = fsub double %23, %47
  %52 = fsub double %23, %48
  %53 = fmul double %51, %52
  %54 = fsub double %23, %49
  %55 = fmul double %54, %53
  %56 = fsub double %23, %50
  %57 = fmul double %56, %55
  %58 = fmul double %47, %48
  %59 = fmul double %58, %49
  %60 = fmul double %59, %50
  %61 = call double @cos(double %27) #6
  %62 = fmul double %60, %61
  %63 = call double @cos(double %27) #6
  %64 = fmul double %62, %63
  %65 = fsub double %57, %64
  %66 = call double @sqrt(double %65) #6
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %66)
  br label %68

68:                                               ; preds = %46, %44
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

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @cos(double) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable willreturn
define dso_local double @Area(double %0, double %1, double %2, double %3, double %4, double %5) local_unnamed_addr #4 {
  %7 = fsub double %4, %0
  %8 = fsub double %4, %1
  %9 = fmul double %7, %8
  %10 = fsub double %4, %2
  %11 = fmul double %10, %9
  %12 = fsub double %4, %3
  %13 = fmul double %12, %11
  %14 = fmul double %0, %1
  %15 = fmul double %14, %2
  %16 = fmul double %15, %3
  %17 = tail call double @cos(double %5) #6
  %18 = fmul double %16, %17
  %19 = tail call double @cos(double %5) #6
  %20 = fmul double %18, %19
  %21 = fsub double %13, %20
  %22 = tail call double @sqrt(double %21) #6
  ret double %22
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
