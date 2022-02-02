; ModuleID = 'source-C-CXX/39/1204.c'
source_filename = "source-C-CXX/39/1204.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [11 x i8] c"%f%f%f%f%f\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1

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
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), float* nonnull %1, float* nonnull %2, float* nonnull %3, float* nonnull %4, float* nonnull %5)
  %12 = load float, float* %1, align 4, !tbaa !5
  %13 = load float, float* %2, align 4, !tbaa !5
  %14 = fadd float %12, %13
  %15 = load float, float* %3, align 4, !tbaa !5
  %16 = fadd float %14, %15
  %17 = load float, float* %4, align 4, !tbaa !5
  %18 = fadd float %16, %17
  %19 = fmul float %18, 5.000000e-01
  %20 = fsub float %19, %12
  %21 = fsub float %19, %13
  %22 = fmul float %20, %21
  %23 = fsub float %19, %15
  %24 = fmul float %23, %22
  %25 = fsub float %19, %17
  %26 = fmul float %25, %24
  %27 = fpext float %26 to double
  %28 = fmul float %12, %13
  %29 = fmul float %28, %15
  %30 = fmul float %29, %17
  %31 = fpext float %30 to double
  %32 = load float, float* %5, align 4, !tbaa !5
  %33 = fpext float %32 to double
  %34 = fmul double %33, 0x400921FB4D12D84A
  %35 = fdiv double %34, 3.600000e+02
  %36 = call double @cos(double %35) #4
  %37 = fmul double %36, %31
  %38 = load float, float* %5, align 4, !tbaa !5
  %39 = fpext float %38 to double
  %40 = fmul double %39, 0x400921FB4D12D84A
  %41 = fdiv double %40, 3.600000e+02
  %42 = call double @cos(double %41) #4
  %43 = fmul double %37, %42
  %44 = fsub double %27, %43
  %45 = call double @sqrt(double %44) #4
  %46 = load float, float* %1, align 4, !tbaa !5
  %47 = load float, float* %2, align 4, !tbaa !5
  %48 = fadd float %46, %47
  %49 = load float, float* %3, align 4, !tbaa !5
  %50 = fadd float %48, %49
  %51 = load float, float* %4, align 4, !tbaa !5
  %52 = fadd float %50, %51
  %53 = fmul float %52, 5.000000e-01
  %54 = fsub float %53, %46
  %55 = fsub float %53, %47
  %56 = fmul float %54, %55
  %57 = fsub float %53, %49
  %58 = fmul float %57, %56
  %59 = fsub float %53, %51
  %60 = fmul float %59, %58
  %61 = fpext float %60 to double
  %62 = fmul float %46, %47
  %63 = fmul float %62, %49
  %64 = fmul float %63, %51
  %65 = fpext float %64 to double
  %66 = load float, float* %5, align 4, !tbaa !5
  %67 = fpext float %66 to double
  %68 = fmul double %67, 0x400921FB4D12D84A
  %69 = fdiv double %68, 3.600000e+02
  %70 = call double @cos(double %69) #4
  %71 = fmul double %70, %65
  %72 = load float, float* %5, align 4, !tbaa !5
  %73 = fpext float %72 to double
  %74 = fmul double %73, 0x400921FB4D12D84A
  %75 = fdiv double %74, 3.600000e+02
  %76 = call double @cos(double %75) #4
  %77 = fmul double %71, %76
  %78 = fsub double %61, %77
  %79 = fcmp ult double %78, 0.000000e+00
  br i1 %79, label %84, label %80

80:                                               ; preds = %0
  %81 = fptrunc double %45 to float
  %82 = fpext float %81 to double
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %82)
  br label %84

84:                                               ; preds = %80, %0
  %85 = load float, float* %1, align 4, !tbaa !5
  %86 = load float, float* %2, align 4, !tbaa !5
  %87 = fadd float %85, %86
  %88 = load float, float* %3, align 4, !tbaa !5
  %89 = fadd float %87, %88
  %90 = load float, float* %4, align 4, !tbaa !5
  %91 = fadd float %89, %90
  %92 = fmul float %91, 5.000000e-01
  %93 = fsub float %92, %85
  %94 = fsub float %92, %86
  %95 = fmul float %93, %94
  %96 = fsub float %92, %88
  %97 = fmul float %96, %95
  %98 = fsub float %92, %90
  %99 = fmul float %98, %97
  %100 = fpext float %99 to double
  %101 = fmul float %85, %86
  %102 = fmul float %101, %88
  %103 = fmul float %102, %90
  %104 = fpext float %103 to double
  %105 = load float, float* %5, align 4, !tbaa !5
  %106 = fpext float %105 to double
  %107 = fmul double %106, 0x400921FB4D12D84A
  %108 = fdiv double %107, 3.600000e+02
  %109 = call double @cos(double %108) #4
  %110 = fmul double %109, %104
  %111 = load float, float* %5, align 4, !tbaa !5
  %112 = fpext float %111 to double
  %113 = fmul double %112, 0x400921FB4D12D84A
  %114 = fdiv double %113, 3.600000e+02
  %115 = call double @cos(double %114) #4
  %116 = fmul double %110, %115
  %117 = fsub double %100, %116
  %118 = fcmp olt double %117, 0.000000e+00
  br i1 %118, label %119, label %121

119:                                              ; preds = %84
  %120 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i64 0, i64 0))
  br label %121

121:                                              ; preds = %119, %84
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
