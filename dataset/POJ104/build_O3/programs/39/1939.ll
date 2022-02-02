; ModuleID = 'source-C-CXX/39/1939.c'
source_filename = "source-C-CXX/39/1939.c"
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
  %20 = load float, float* %5, align 4, !tbaa !5
  %21 = fmul float %20, 0.000000e+00
  %22 = fmul float %21, 5.000000e-01
  %23 = fpext float %22 to double
  %24 = call double @cos(double %23) #4
  %25 = fptrunc double %24 to float
  %26 = load float, float* %1, align 4, !tbaa !5
  %27 = fsub float %19, %26
  %28 = load float, float* %2, align 4, !tbaa !5
  %29 = fsub float %19, %28
  %30 = fmul float %27, %29
  %31 = load float, float* %3, align 4, !tbaa !5
  %32 = fsub float %19, %31
  %33 = fmul float %30, %32
  %34 = load float, float* %4, align 4, !tbaa !5
  %35 = fsub float %19, %34
  %36 = fmul float %33, %35
  %37 = fmul float %26, %28
  %38 = fmul float %37, %31
  %39 = fmul float %38, %34
  %40 = fmul float %39, %25
  %41 = fmul float %40, %25
  %42 = fsub float %36, %41
  %43 = call float @sqrtf(float %42) #3
  %44 = load float, float* %1, align 4, !tbaa !5
  %45 = fsub float %19, %44
  %46 = load float, float* %2, align 4, !tbaa !5
  %47 = fsub float %19, %46
  %48 = fmul float %45, %47
  %49 = load float, float* %3, align 4, !tbaa !5
  %50 = fsub float %19, %49
  %51 = fmul float %48, %50
  %52 = load float, float* %4, align 4, !tbaa !5
  %53 = fsub float %19, %52
  %54 = fmul float %51, %53
  %55 = fmul float %44, %46
  %56 = fmul float %55, %49
  %57 = fmul float %56, %52
  %58 = fmul float %57, %25
  %59 = fmul float %58, %25
  %60 = fsub float %54, %59
  %61 = fcmp ult float %60, 0.000000e+00
  br i1 %61, label %65, label %62

62:                                               ; preds = %0
  %63 = fpext float %43 to double
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %63)
  br label %67

65:                                               ; preds = %0
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i64 0, i64 0))
  br label %67

67:                                               ; preds = %65, %62
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

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare float @sqrtf(float) local_unnamed_addr

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
