; ModuleID = 'source-C-CXX/39/1944.c'
source_filename = "source-C-CXX/39/1944.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%f%f%f%f\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
@str = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca float, align 4
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = bitcast float* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast float* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast float* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = bitcast float* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #5
  %10 = bitcast float* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), float* nonnull %1, float* nonnull %2, float* nonnull %3, float* nonnull %4)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %5)
  %13 = load float, float* %5, align 4, !tbaa !5
  %14 = fcmp olt float %13, 0.000000e+00
  %15 = fcmp ogt float %13, 3.600000e+02
  %16 = or i1 %14, %15
  br i1 %16, label %87, label %17

17:                                               ; preds = %0
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
  %38 = fpext float %13 to double
  %39 = fmul double %38, 0x400921FB4D12D84A
  %40 = fdiv double %39, 3.600000e+02
  %41 = call double @cos(double %40) #5
  %42 = fmul double %41, %37
  %43 = load float, float* %5, align 4, !tbaa !5
  %44 = fpext float %43 to double
  %45 = fmul double %44, 0x400921FB4D12D84A
  %46 = fdiv double %45, 3.600000e+02
  %47 = call double @cos(double %46) #5
  %48 = fmul double %42, %47
  %49 = fsub double %33, %48
  %50 = call double @sqrt(double %49) #5
  %51 = load float, float* %1, align 4, !tbaa !5
  %52 = fsub float %25, %51
  %53 = load float, float* %2, align 4, !tbaa !5
  %54 = fsub float %25, %53
  %55 = fmul float %52, %54
  %56 = load float, float* %3, align 4, !tbaa !5
  %57 = fsub float %25, %56
  %58 = fmul float %55, %57
  %59 = load float, float* %4, align 4, !tbaa !5
  %60 = fsub float %25, %59
  %61 = fmul float %58, %60
  %62 = fpext float %61 to double
  %63 = fmul float %51, %53
  %64 = fmul float %63, %56
  %65 = fmul float %64, %59
  %66 = fpext float %65 to double
  %67 = load float, float* %5, align 4, !tbaa !5
  %68 = fpext float %67 to double
  %69 = fmul double %68, 0x400921FB4D12D84A
  %70 = fdiv double %69, 3.600000e+02
  %71 = call double @cos(double %70) #5
  %72 = fmul double %71, %66
  %73 = load float, float* %5, align 4, !tbaa !5
  %74 = fpext float %73 to double
  %75 = fmul double %74, 0x400921FB4D12D84A
  %76 = fdiv double %75, 3.600000e+02
  %77 = call double @cos(double %76) #5
  %78 = fmul double %72, %77
  %79 = fsub double %62, %78
  %80 = fcmp olt double %79, 0.000000e+00
  br i1 %80, label %81, label %83

81:                                               ; preds = %17
  %82 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @str, i64 0, i64 0))
  br label %87

83:                                               ; preds = %17
  %84 = fptrunc double %50 to float
  %85 = fpext float %84 to double
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %85)
  br label %87

87:                                               ; preds = %81, %83, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
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
!6 = !{!"float", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
