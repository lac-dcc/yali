; ModuleID = 'source-C-CXX/39/2981.c'
source_filename = "source-C-CXX/39/2981.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca float, align 4
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = bitcast float* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  store float 0.000000e+00, float* %1, align 4, !tbaa !5
  %7 = bitcast float* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  store float 0.000000e+00, float* %2, align 4, !tbaa !5
  %8 = bitcast float* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  store float 0.000000e+00, float* %3, align 4, !tbaa !5
  %9 = bitcast float* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  store float 0.000000e+00, float* %4, align 4, !tbaa !5
  %10 = bitcast float* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #4
  store float 1.800000e+02, float* %5, align 4, !tbaa !5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* nonnull %1) #5
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* nonnull %2) #5
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* nonnull %3) #5
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* nonnull %4) #5
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* nonnull %5) #5
  %16 = load float, float* %5, align 4, !tbaa !5
  %17 = fdiv float %16, 1.800000e+02
  %18 = fpext float %17 to double
  %19 = fmul double %18, 0x400921FB4D12D84A
  %20 = fptrunc double %19 to float
  store float %20, float* %5, align 4, !tbaa !5
  %21 = load float, float* %1, align 4, !tbaa !5
  %22 = load float, float* %2, align 4, !tbaa !5
  %23 = fadd float %21, %22
  %24 = load float, float* %3, align 4, !tbaa !5
  %25 = fadd float %23, %24
  %26 = load float, float* %4, align 4, !tbaa !5
  %27 = fadd float %25, %26
  %28 = fmul float %27, 5.000000e-01
  %29 = fsub float %28, %21
  %30 = fsub float %28, %22
  %31 = fmul float %29, %30
  %32 = fsub float %28, %24
  %33 = fmul float %32, %31
  %34 = fsub float %28, %26
  %35 = fmul float %34, %33
  %36 = fpext float %35 to double
  %37 = fmul float %21, %22
  %38 = fmul float %37, %24
  %39 = fmul float %38, %26
  %40 = fpext float %39 to double
  %41 = fpext float %20 to double
  %42 = fmul double %41, 5.000000e-01
  %43 = call double @cos(double %42) #6
  %44 = fmul double %43, %40
  %45 = load float, float* %5, align 4, !tbaa !5
  %46 = fpext float %45 to double
  %47 = fmul double %46, 5.000000e-01
  %48 = call double @cos(double %47) #6
  %49 = fmul double %44, %48
  %50 = fsub double %36, %49
  %51 = fcmp olt double %50, 0.000000e+00
  br i1 %51, label %52, label %54

52:                                               ; preds = %0
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0)) #5
  br label %86

54:                                               ; preds = %0
  %55 = load float, float* %1, align 4, !tbaa !5
  %56 = fsub float %28, %55
  %57 = load float, float* %2, align 4, !tbaa !5
  %58 = fsub float %28, %57
  %59 = fmul float %56, %58
  %60 = load float, float* %3, align 4, !tbaa !5
  %61 = fsub float %28, %60
  %62 = fmul float %59, %61
  %63 = load float, float* %4, align 4, !tbaa !5
  %64 = fsub float %28, %63
  %65 = fmul float %62, %64
  %66 = fpext float %65 to double
  %67 = fmul float %55, %57
  %68 = fmul float %67, %60
  %69 = fmul float %68, %63
  %70 = fpext float %69 to double
  %71 = load float, float* %5, align 4, !tbaa !5
  %72 = fpext float %71 to double
  %73 = fmul double %72, 5.000000e-01
  %74 = call double @cos(double %73) #6
  %75 = fmul double %74, %70
  %76 = load float, float* %5, align 4, !tbaa !5
  %77 = fpext float %76 to double
  %78 = fmul double %77, 5.000000e-01
  %79 = call double @cos(double %78) #6
  %80 = fmul double %75, %79
  %81 = fsub double %66, %80
  %82 = call double @sqrt(double %81) #6
  %83 = fptrunc double %82 to float
  %84 = fpext float %83 to double
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %84) #5
  br label %86

86:                                               ; preds = %54, %52
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #4
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
!6 = !{!"float", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
