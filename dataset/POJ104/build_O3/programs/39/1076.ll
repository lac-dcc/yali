; ModuleID = 'source-C-CXX/39/1076.c'
source_filename = "source-C-CXX/39/1076.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"%f\0A %f\0A %f\0A %f\0A %f\0A\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1

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
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i64 0, i64 0), float* nonnull %1, float* nonnull %2, float* nonnull %3, float* nonnull %4, float* nonnull %5)
  %12 = load float, float* %1, align 4, !tbaa !5
  %13 = load float, float* %2, align 4, !tbaa !5
  %14 = fadd float %12, %13
  %15 = load float, float* %3, align 4, !tbaa !5
  %16 = fadd float %14, %15
  %17 = load float, float* %4, align 4, !tbaa !5
  %18 = fadd float %16, %17
  %19 = fmul float %18, 5.000000e-01
  %20 = load float, float* %5, align 4, !tbaa !5
  %21 = fmul float %20, 2.000000e+00
  %22 = fpext float %21 to double
  %23 = fmul double %22, 0x400921FB4D12D84A
  %24 = fdiv double %23, 3.600000e+02
  %25 = fptrunc double %24 to float
  %26 = fsub float %19, %12
  %27 = fsub float %19, %13
  %28 = fmul float %26, %27
  %29 = fsub float %19, %15
  %30 = fmul float %29, %28
  %31 = fsub float %19, %17
  %32 = fmul float %31, %30
  %33 = fpext float %32 to double
  %34 = fmul float %12, %13
  %35 = fmul float %34, %15
  %36 = fmul float %35, %17
  %37 = fpext float %36 to double
  %38 = fmul float %25, 5.000000e-01
  %39 = fpext float %38 to double
  %40 = call double @cos(double %39) #4
  %41 = fmul double %40, %37
  %42 = call double @cos(double %39) #4
  %43 = fmul double %41, %42
  %44 = fsub double %33, %43
  %45 = call double @sqrt(double %44) #4
  %46 = load float, float* %1, align 4, !tbaa !5
  %47 = fsub float %19, %46
  %48 = load float, float* %2, align 4, !tbaa !5
  %49 = fsub float %19, %48
  %50 = fmul float %47, %49
  %51 = load float, float* %3, align 4, !tbaa !5
  %52 = fsub float %19, %51
  %53 = fmul float %50, %52
  %54 = load float, float* %4, align 4, !tbaa !5
  %55 = fsub float %19, %54
  %56 = fmul float %53, %55
  %57 = fpext float %56 to double
  %58 = fmul float %46, %48
  %59 = fmul float %58, %51
  %60 = fmul float %59, %54
  %61 = fpext float %60 to double
  %62 = call double @cos(double %39) #4
  %63 = fmul double %62, %61
  %64 = call double @cos(double %39) #4
  %65 = fmul double %64, %63
  %66 = fsub double %57, %65
  %67 = fcmp olt double %66, 0.000000e+00
  br i1 %67, label %68, label %70

68:                                               ; preds = %0
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0))
  br label %72

70:                                               ; preds = %0
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %45)
  br label %72

72:                                               ; preds = %70, %68
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
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @cos(double) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
