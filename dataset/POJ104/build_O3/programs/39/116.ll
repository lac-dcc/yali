; ModuleID = 'source-C-CXX/39/116.c'
source_filename = "source-C-CXX/39/116.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1
@str = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = bitcast double* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #5
  %9 = bitcast double* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #5
  %10 = bitcast double* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #5
  %11 = bitcast double* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #5
  %12 = bitcast double* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #5
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %3)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %4)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %5)
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %6)
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %7)
  %18 = load double, double* %3, align 8, !tbaa !5
  %19 = load double, double* %4, align 8, !tbaa !5
  %20 = fadd double %18, %19
  %21 = load double, double* %5, align 8, !tbaa !5
  %22 = fadd double %20, %21
  %23 = load double, double* %6, align 8, !tbaa !5
  %24 = fadd double %22, %23
  %25 = fmul double %24, 5.000000e-01
  %26 = fsub double %25, %18
  %27 = fsub double %25, %19
  %28 = fmul double %26, %27
  %29 = fsub double %25, %21
  %30 = fmul double %29, %28
  %31 = fsub double %25, %23
  %32 = fmul double %31, %30
  %33 = fmul double %18, %19
  %34 = fmul double %33, %21
  %35 = fmul double %34, %23
  %36 = load double, double* %7, align 8, !tbaa !5
  %37 = fmul double %36, 3.140000e+00
  %38 = fmul double %37, 5.000000e-01
  %39 = fdiv double %38, 1.800000e+02
  %40 = call double @cos(double %39) #5
  %41 = fmul double %35, %40
  %42 = load double, double* %7, align 8, !tbaa !5
  %43 = fmul double %42, 3.140000e+00
  %44 = fmul double %43, 5.000000e-01
  %45 = fdiv double %44, 1.800000e+02
  %46 = call double @cos(double %45) #5
  %47 = fmul double %41, %46
  %48 = fsub double %32, %47
  %49 = call double @sqrt(double %48) #5
  %50 = load double, double* %3, align 8, !tbaa !5
  %51 = fsub double %25, %50
  %52 = load double, double* %4, align 8, !tbaa !5
  %53 = fsub double %25, %52
  %54 = fmul double %51, %53
  %55 = load double, double* %5, align 8, !tbaa !5
  %56 = fsub double %25, %55
  %57 = fmul double %54, %56
  %58 = load double, double* %6, align 8, !tbaa !5
  %59 = fsub double %25, %58
  %60 = fmul double %57, %59
  %61 = fmul double %50, %52
  %62 = fmul double %61, %55
  %63 = fmul double %62, %58
  %64 = load double, double* %7, align 8, !tbaa !5
  %65 = fmul double %64, 3.140000e+00
  %66 = fmul double %65, 5.000000e-01
  %67 = fdiv double %66, 1.800000e+02
  %68 = call double @cos(double %67) #5
  %69 = fmul double %63, %68
  %70 = load double, double* %7, align 8, !tbaa !5
  %71 = fmul double %70, 3.140000e+00
  %72 = fmul double %71, 5.000000e-01
  %73 = fdiv double %72, 1.800000e+02
  %74 = call double @cos(double %73) #5
  %75 = fmul double %69, %74
  %76 = fsub double %60, %75
  %77 = fcmp olt double %76, 0.000000e+00
  br i1 %77, label %78, label %80

78:                                               ; preds = %2
  %79 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @str, i64 0, i64 0))
  br label %82

80:                                               ; preds = %2
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %49)
  br label %82

82:                                               ; preds = %80, %78
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @cos(double) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
