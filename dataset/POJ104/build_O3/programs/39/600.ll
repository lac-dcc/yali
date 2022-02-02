; ModuleID = 'source-C-CXX/39/600.c'
source_filename = "source-C-CXX/39/600.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%f%f%f%f\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca float, align 4
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = bitcast float* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast float* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast float* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = bitcast float* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  %10 = bitcast float* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), float* nonnull %1, float* nonnull %2, float* nonnull %3, float* nonnull %4)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %5)
  %13 = load float, float* %5, align 4, !tbaa !5
  %14 = fdiv float %13, 3.600000e+02
  %15 = fpext float %14 to double
  %16 = fmul double %15, 0x400921FB4D12D84A
  %17 = fptrunc double %16 to float
  %18 = load float, float* %1, align 4, !tbaa !5
  %19 = load float, float* %2, align 4, !tbaa !5
  %20 = fadd float %18, %19
  %21 = load float, float* %3, align 4, !tbaa !5
  %22 = fadd float %20, %21
  %23 = load float, float* %4, align 4, !tbaa !5
  %24 = fadd float %22, %23
  %25 = fmul float %24, 5.000000e-01
  %26 = fsub float %25, %18
  %27 = fsub float %25, %19
  %28 = fmul float %26, %27
  %29 = fsub float %25, %21
  %30 = fmul float %29, %28
  %31 = fsub float %25, %23
  %32 = fmul float %31, %30
  %33 = fpext float %32 to double
  %34 = fmul float %18, %19
  %35 = fmul float %34, %21
  %36 = fmul float %35, %23
  %37 = fpext float %36 to double
  %38 = fpext float %17 to double
  %39 = call double @cos(double %38) #4
  %40 = fmul double %39, %37
  %41 = call double @cos(double %38) #4
  %42 = fmul double %41, %40
  %43 = fsub double %33, %42
  %44 = fptrunc double %43 to float
  %45 = fcmp olt float %44, 0.000000e+00
  br i1 %45, label %46, label %48

46:                                               ; preds = %0
  %47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i64 0, i64 0))
  br label %74

48:                                               ; preds = %0
  %49 = load float, float* %1, align 4, !tbaa !5
  %50 = fsub float %25, %49
  %51 = load float, float* %2, align 4, !tbaa !5
  %52 = fsub float %25, %51
  %53 = fmul float %50, %52
  %54 = load float, float* %3, align 4, !tbaa !5
  %55 = fsub float %25, %54
  %56 = fmul float %53, %55
  %57 = load float, float* %4, align 4, !tbaa !5
  %58 = fsub float %25, %57
  %59 = fmul float %56, %58
  %60 = fpext float %59 to double
  %61 = fmul float %49, %51
  %62 = fmul float %61, %54
  %63 = fmul float %62, %57
  %64 = fpext float %63 to double
  %65 = call double @cos(double %38) #4
  %66 = fmul double %65, %64
  %67 = call double @cos(double %38) #4
  %68 = fmul double %67, %66
  %69 = fsub double %60, %68
  %70 = call double @sqrt(double %69) #4
  %71 = fptrunc double %70 to float
  %72 = fpext float %71 to double
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), double %72)
  br label %74

74:                                               ; preds = %48, %46
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
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

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
