; ModuleID = 'source-C-CXX/39/379.c'
source_filename = "source-C-CXX/39/379.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%lf%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = bitcast double* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #4
  %9 = bitcast double* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #4
  %10 = bitcast double* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #4
  %11 = bitcast double* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #4
  %12 = bitcast double* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), double* nonnull %3, double* nonnull %4, double* nonnull %5, double* nonnull %6) #5
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %7) #5
  %15 = load double, double* %3, align 8, !tbaa !5
  %16 = load double, double* %4, align 8, !tbaa !5
  %17 = fadd double %15, %16
  %18 = load double, double* %5, align 8, !tbaa !5
  %19 = fadd double %17, %18
  %20 = load double, double* %6, align 8, !tbaa !5
  %21 = fadd double %19, %20
  %22 = fmul double %21, 5.000000e-01
  %23 = fsub double %22, %15
  %24 = fsub double %22, %16
  %25 = fmul double %23, %24
  %26 = fsub double %22, %18
  %27 = fmul double %26, %25
  %28 = fsub double %22, %20
  %29 = fmul double %28, %27
  %30 = fmul double %15, %16
  %31 = fmul double %30, %18
  %32 = fmul double %31, %20
  %33 = load double, double* %7, align 8, !tbaa !5
  %34 = fmul double %33, 5.000000e-01
  %35 = fmul double %34, 1.000000e+02
  %36 = fdiv double %35, 1.800000e+02
  %37 = call double @cos(double %36) #6
  %38 = fmul double %32, %37
  %39 = load double, double* %7, align 8, !tbaa !5
  %40 = fmul double %39, 5.000000e-01
  %41 = fmul double %40, 1.000000e+02
  %42 = fdiv double %41, 1.800000e+02
  %43 = call double @cos(double %42) #6
  %44 = fmul double %38, %43
  %45 = fsub double %29, %44
  %46 = fcmp olt double %45, 0.000000e+00
  br i1 %46, label %47, label %49

47:                                               ; preds = %2
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i64 0, i64 0)) #5
  br label %79

49:                                               ; preds = %2
  %50 = load double, double* %3, align 8, !tbaa !5
  %51 = fsub double %22, %50
  %52 = load double, double* %4, align 8, !tbaa !5
  %53 = fsub double %22, %52
  %54 = fmul double %51, %53
  %55 = load double, double* %5, align 8, !tbaa !5
  %56 = fsub double %22, %55
  %57 = fmul double %54, %56
  %58 = load double, double* %6, align 8, !tbaa !5
  %59 = fsub double %22, %58
  %60 = fmul double %57, %59
  %61 = fmul double %50, %52
  %62 = fmul double %61, %55
  %63 = fmul double %62, %58
  %64 = load double, double* %7, align 8, !tbaa !5
  %65 = fmul double %64, 5.000000e-01
  %66 = fmul double %65, 1.000000e+02
  %67 = fdiv double %66, 1.800000e+02
  %68 = call double @cos(double %67) #6
  %69 = fmul double %63, %68
  %70 = load double, double* %7, align 8, !tbaa !5
  %71 = fmul double %70, 5.000000e-01
  %72 = fmul double %71, 1.000000e+02
  %73 = fdiv double %72, 1.800000e+02
  %74 = call double @cos(double %73) #6
  %75 = fmul double %69, %74
  %76 = fsub double %60, %75
  %77 = call double @sqrt(double %76) #6
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %77) #5
  br label %79

79:                                               ; preds = %49, %47
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @cos(double) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }
attributes #6 = { minsize nounwind optsize }

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
