; ModuleID = 'source-C-CXX/39/1631.c'
source_filename = "source-C-CXX/39/1631.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [11 x i8] c"%f%f%f%f%f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
@str = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca float, align 4
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = bitcast float* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = bitcast float* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  %8 = bitcast float* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #6
  %9 = bitcast float* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #6
  %10 = bitcast float* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #6
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), float* nonnull %1, float* nonnull %2, float* nonnull %3, float* nonnull %4, float* nonnull %5)
  %12 = load float, float* %1, align 4, !tbaa !5
  %13 = load float, float* %2, align 4, !tbaa !5
  %14 = load float, float* %3, align 4, !tbaa !5
  %15 = load float, float* %4, align 4, !tbaa !5
  %16 = load float, float* %5, align 4, !tbaa !5
  %17 = fadd float %12, %13
  %18 = fadd float %17, %14
  %19 = fadd float %18, %15
  %20 = fmul float %19, 5.000000e-01
  %21 = fsub float %20, %12
  %22 = fsub float %20, %13
  %23 = fmul float %21, %22
  %24 = fsub float %20, %14
  %25 = fmul float %24, %23
  %26 = fsub float %20, %15
  %27 = fmul float %26, %25
  %28 = fpext float %27 to double
  %29 = fmul float %12, %13
  %30 = fmul float %29, %14
  %31 = fmul float %30, %15
  %32 = fpext float %31 to double
  %33 = fpext float %16 to double
  %34 = fmul double %33, 0x400921FB4D12D84A
  %35 = fdiv double %34, 3.600000e+02
  %36 = call double @cos(double %35) #6
  %37 = fmul double %36, %36
  %38 = fmul double %37, %32
  %39 = fsub double %28, %38
  %40 = fptrunc double %39 to float
  %41 = fcmp olt float %40, 0.000000e+00
  br i1 %41, label %42, label %44

42:                                               ; preds = %0
  %43 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @str, i64 0, i64 0))
  br label %77

44:                                               ; preds = %0
  %45 = load float, float* %1, align 4, !tbaa !5
  %46 = load float, float* %2, align 4, !tbaa !5
  %47 = load float, float* %3, align 4, !tbaa !5
  %48 = load float, float* %4, align 4, !tbaa !5
  %49 = load float, float* %5, align 4, !tbaa !5
  %50 = fadd float %45, %46
  %51 = fadd float %50, %47
  %52 = fadd float %51, %48
  %53 = fmul float %52, 5.000000e-01
  %54 = fsub float %53, %45
  %55 = fsub float %53, %46
  %56 = fmul float %54, %55
  %57 = fsub float %53, %47
  %58 = fmul float %57, %56
  %59 = fsub float %53, %48
  %60 = fmul float %59, %58
  %61 = fpext float %60 to double
  %62 = fmul float %45, %46
  %63 = fmul float %62, %47
  %64 = fmul float %63, %48
  %65 = fpext float %64 to double
  %66 = fpext float %49 to double
  %67 = fmul double %66, 0x400921FB4D12D84A
  %68 = fdiv double %67, 3.600000e+02
  %69 = call double @cos(double %68) #6
  %70 = fmul double %69, %69
  %71 = fmul double %70, %65
  %72 = fsub double %61, %71
  %73 = fptrunc double %72 to float
  %74 = call float @sqrtf(float %73) #4
  %75 = fpext float %74 to double
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %75)
  br label %77

77:                                               ; preds = %44, %42
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable willreturn
define dso_local float @m(float %0, float %1, float %2, float %3, float %4) local_unnamed_addr #3 {
  %6 = fadd float %0, %1
  %7 = fadd float %6, %2
  %8 = fadd float %7, %3
  %9 = fmul float %8, 5.000000e-01
  %10 = fsub float %9, %0
  %11 = fsub float %9, %1
  %12 = fmul float %10, %11
  %13 = fsub float %9, %2
  %14 = fmul float %13, %12
  %15 = fsub float %9, %3
  %16 = fmul float %15, %14
  %17 = fpext float %16 to double
  %18 = fmul float %0, %1
  %19 = fmul float %18, %2
  %20 = fmul float %19, %3
  %21 = fpext float %20 to double
  %22 = fpext float %4 to double
  %23 = fmul double %22, 0x400921FB4D12D84A
  %24 = fdiv double %23, 3.600000e+02
  %25 = tail call double @cos(double %24) #6
  %26 = fmul double %25, %25
  %27 = fmul double %26, %21
  %28 = fsub double %17, %27
  %29 = fptrunc double %28 to float
  ret float %29
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @cos(double) local_unnamed_addr #4

declare float @sqrtf(float) local_unnamed_addr

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"float", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
