; ModuleID = 'source-C-CXX/39/873.c'
source_filename = "source-C-CXX/39/873.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [21 x i8] c"%lf\0A%lf\0A%lf\0A%lf\0A%lf\0A\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca double, align 8
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = bitcast double* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #4
  %7 = bitcast double* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #4
  %8 = bitcast double* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #4
  %9 = bitcast double* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #4
  %10 = bitcast double* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i64 0, i64 0), double* nonnull %1, double* nonnull %2, double* nonnull %3, double* nonnull %4, double* nonnull %5) #5
  %12 = load double, double* %5, align 8, !tbaa !5
  %13 = fcmp oge double %12, 0.000000e+00
  %14 = fcmp ole double %12, 3.600000e+02
  %15 = and i1 %13, %14
  br i1 %15, label %16, label %76

16:                                               ; preds = %0
  %17 = load double, double* %1, align 8, !tbaa !5
  %18 = load double, double* %2, align 8, !tbaa !5
  %19 = fadd double %17, %18
  %20 = load double, double* %3, align 8, !tbaa !5
  %21 = fadd double %19, %20
  %22 = load double, double* %4, align 8, !tbaa !5
  %23 = fadd double %21, %22
  %24 = fmul double %23, 5.000000e-01
  %25 = fsub double %24, %17
  %26 = fsub double %24, %18
  %27 = fmul double %25, %26
  %28 = fsub double %24, %20
  %29 = fmul double %28, %27
  %30 = fsub double %24, %22
  %31 = fmul double %30, %29
  %32 = fmul double %17, %18
  %33 = fmul double %32, %20
  %34 = fmul double %33, %22
  %35 = fmul double %12, 1.000000e+02
  %36 = fdiv double %35, 3.600000e+02
  %37 = call double @cos(double %36) #6
  %38 = fmul double %34, %37
  %39 = load double, double* %5, align 8, !tbaa !5
  %40 = fmul double %39, 1.000000e+02
  %41 = fdiv double %40, 3.600000e+02
  %42 = call double @cos(double %41) #6
  %43 = fmul double %38, %42
  %44 = fsub double %31, %43
  %45 = call double @sqrt(double %44) #6
  %46 = load double, double* %1, align 8, !tbaa !5
  %47 = fsub double %24, %46
  %48 = load double, double* %2, align 8, !tbaa !5
  %49 = fsub double %24, %48
  %50 = fmul double %47, %49
  %51 = load double, double* %3, align 8, !tbaa !5
  %52 = fsub double %24, %51
  %53 = fmul double %50, %52
  %54 = load double, double* %4, align 8, !tbaa !5
  %55 = fsub double %24, %54
  %56 = fmul double %53, %55
  %57 = fmul double %46, %48
  %58 = fmul double %57, %51
  %59 = fmul double %58, %54
  %60 = load double, double* %5, align 8, !tbaa !5
  %61 = fmul double %60, 1.000000e+02
  %62 = fdiv double %61, 3.600000e+02
  %63 = call double @cos(double %62) #6
  %64 = fmul double %59, %63
  %65 = load double, double* %5, align 8, !tbaa !5
  %66 = fmul double %65, 1.000000e+02
  %67 = fdiv double %66, 3.600000e+02
  %68 = call double @cos(double %67) #6
  %69 = fmul double %64, %68
  %70 = fsub double %56, %69
  %71 = fcmp olt double %70, 0.000000e+00
  br i1 %71, label %72, label %74

72:                                               ; preds = %16
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0)) #5
  br label %76

74:                                               ; preds = %16
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %45) #5
  br label %76

76:                                               ; preds = %72, %74, %0
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @cos(double) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
