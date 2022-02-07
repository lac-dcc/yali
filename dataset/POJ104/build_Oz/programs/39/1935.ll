; ModuleID = 'source-C-CXX/39/1935.c'
source_filename = "source-C-CXX/39/1935.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%f %f %f %f\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca float, align 4
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca double, align 8
  %6 = bitcast float* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast float* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast float* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = bitcast float* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  %10 = bitcast double* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), float* nonnull %1, float* nonnull %2, float* nonnull %3, float* nonnull %4) #5
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %5) #5
  %13 = load float, float* %1, align 4, !tbaa !5
  %14 = load float, float* %2, align 4, !tbaa !5
  %15 = fadd float %13, %14
  %16 = load float, float* %3, align 4, !tbaa !5
  %17 = fadd float %15, %16
  %18 = load float, float* %4, align 4, !tbaa !5
  %19 = fadd float %17, %18
  %20 = fmul float %19, 5.000000e-01
  %21 = fsub float %20, %13
  %22 = fsub float %20, %14
  %23 = fmul float %21, %22
  %24 = fsub float %20, %16
  %25 = fmul float %24, %23
  %26 = fsub float %20, %18
  %27 = fmul float %26, %25
  %28 = fpext float %27 to double
  %29 = fmul float %13, %14
  %30 = fmul float %29, %16
  %31 = fmul float %30, %18
  %32 = fpext float %31 to double
  %33 = load double, double* %5, align 8, !tbaa !9
  %34 = fmul double %33, 1.000000e+02
  %35 = fdiv double %34, 3.600000e+02
  %36 = call double @cos(double %35) #6
  %37 = fmul double %36, %32
  %38 = load double, double* %5, align 8, !tbaa !9
  %39 = fmul double %38, 1.000000e+02
  %40 = fdiv double %39, 3.600000e+02
  %41 = call double @cos(double %40) #6
  %42 = fmul double %37, %41
  %43 = fsub double %28, %42
  %44 = call double @sqrt(double %43) #6
  %45 = load float, float* %1, align 4, !tbaa !5
  %46 = fsub float %20, %45
  %47 = load float, float* %2, align 4, !tbaa !5
  %48 = fsub float %20, %47
  %49 = fmul float %46, %48
  %50 = load float, float* %3, align 4, !tbaa !5
  %51 = fsub float %20, %50
  %52 = fmul float %49, %51
  %53 = load float, float* %4, align 4, !tbaa !5
  %54 = fsub float %20, %53
  %55 = fmul float %52, %54
  %56 = fpext float %55 to double
  %57 = fmul float %45, %47
  %58 = fmul float %57, %50
  %59 = fmul float %58, %53
  %60 = fpext float %59 to double
  %61 = load double, double* %5, align 8, !tbaa !9
  %62 = fmul double %61, 1.000000e+02
  %63 = fdiv double %62, 3.600000e+02
  %64 = call double @cos(double %63) #6
  %65 = fmul double %64, %60
  %66 = load double, double* %5, align 8, !tbaa !9
  %67 = fmul double %66, 1.000000e+02
  %68 = fdiv double %67, 3.600000e+02
  %69 = call double @cos(double %68) #6
  %70 = fmul double %65, %69
  %71 = fsub double %56, %70
  %72 = fcmp olt double %71, 0.000000e+00
  br i1 %72, label %73, label %75

73:                                               ; preds = %0
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i64 0, i64 0)) #5
  br label %75

75:                                               ; preds = %73, %0
  %76 = fcmp ult double %71, 0.000000e+00
  br i1 %76, label %79, label %77

77:                                               ; preds = %75
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %44) #5
  br label %79

79:                                               ; preds = %77, %75
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
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
!6 = !{!"float", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !7, i64 0}
