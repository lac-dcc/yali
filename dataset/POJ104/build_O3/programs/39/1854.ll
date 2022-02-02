; ModuleID = 'source-C-CXX/39/1854.c'
source_filename = "source-C-CXX/39/1854.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%f\0A%f\0A%f\0A%f\0A%f\00", align 1
@str = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @s(float %0, float %1, float %2, float %3, float %4) local_unnamed_addr #0 {
  %6 = fadd float %0, %1
  %7 = fadd float %6, %2
  %8 = fadd float %7, %3
  %9 = fmul float %8, 5.000000e-01
  %10 = fdiv float %4, 3.600000e+02
  %11 = fpext float %10 to double
  %12 = fmul double %11, 0x400921FB4D12D84A
  %13 = fptrunc double %12 to float
  %14 = fsub float %9, %0
  %15 = fsub float %9, %1
  %16 = fmul float %14, %15
  %17 = fsub float %9, %2
  %18 = fmul float %17, %16
  %19 = fsub float %9, %3
  %20 = fmul float %19, %18
  %21 = fpext float %20 to double
  %22 = fmul float %0, %1
  %23 = fmul float %22, %2
  %24 = fmul float %23, %3
  %25 = fpext float %24 to double
  %26 = fpext float %13 to double
  %27 = tail call double @cos(double %26) #5
  %28 = fmul double %27, %25
  %29 = tail call double @cos(double %26) #5
  %30 = fmul double %28, %29
  %31 = fsub double %21, %30
  %32 = fcmp ogt double %31, 0.000000e+00
  br i1 %32, label %33, label %43

33:                                               ; preds = %5
  %34 = tail call double @cos(double %26) #5
  %35 = fmul double %34, %25
  %36 = tail call double @cos(double %26) #5
  %37 = fmul double %35, %36
  %38 = fsub double %21, %37
  %39 = tail call double @sqrt(double %38) #5
  %40 = fptrunc double %39 to float
  %41 = fpext float %40 to double
  %42 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), double %41)
  br label %43

43:                                               ; preds = %33, %5
  %44 = tail call double @cos(double %26) #5
  %45 = fmul double %44, %25
  %46 = tail call double @cos(double %26) #5
  %47 = fmul double %45, %46
  %48 = fsub double %21, %47
  %49 = fcmp ugt double %48, 0.000000e+00
  br i1 %49, label %52, label %50

50:                                               ; preds = %43
  %51 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @str, i64 0, i64 0))
  br label %52

52:                                               ; preds = %50, %43
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @cos(double) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
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
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), float* nonnull %1, float* nonnull %2, float* nonnull %3, float* nonnull %4, float* nonnull %5)
  %12 = load float, float* %1, align 4, !tbaa !5
  %13 = load float, float* %2, align 4, !tbaa !5
  %14 = load float, float* %3, align 4, !tbaa !5
  %15 = load float, float* %4, align 4, !tbaa !5
  %16 = load float, float* %5, align 4, !tbaa !5
  %17 = fadd float %12, %13
  %18 = fadd float %17, %14
  %19 = fadd float %18, %15
  %20 = fmul float %19, 5.000000e-01
  %21 = fdiv float %16, 3.600000e+02
  %22 = fpext float %21 to double
  %23 = fmul double %22, 0x400921FB4D12D84A
  %24 = fptrunc double %23 to float
  %25 = fsub float %20, %12
  %26 = fsub float %20, %13
  %27 = fmul float %25, %26
  %28 = fsub float %20, %14
  %29 = fmul float %28, %27
  %30 = fsub float %20, %15
  %31 = fmul float %30, %29
  %32 = fpext float %31 to double
  %33 = fmul float %12, %13
  %34 = fmul float %33, %14
  %35 = fmul float %34, %15
  %36 = fpext float %35 to double
  %37 = fpext float %24 to double
  %38 = call double @cos(double %37) #5
  %39 = fmul double %38, %36
  %40 = call double @cos(double %37) #5
  %41 = fmul double %39, %40
  %42 = fsub double %32, %41
  %43 = fcmp ogt double %42, 0.000000e+00
  br i1 %43, label %44, label %54

44:                                               ; preds = %0
  %45 = call double @cos(double %37) #5
  %46 = fmul double %45, %36
  %47 = call double @cos(double %37) #5
  %48 = fmul double %46, %47
  %49 = fsub double %32, %48
  %50 = call double @sqrt(double %49) #5
  %51 = fptrunc double %50 to float
  %52 = fpext float %51 to double
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), double %52) #5
  br label %54

54:                                               ; preds = %44, %0
  %55 = call double @cos(double %37) #5
  %56 = fmul double %55, %36
  %57 = call double @cos(double %37) #5
  %58 = fmul double %56, %57
  %59 = fsub double %32, %58
  %60 = fcmp ugt double %59, 0.000000e+00
  br i1 %60, label %63, label %61

61:                                               ; preds = %54
  %62 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @str, i64 0, i64 0)) #5
  br label %63

63:                                               ; preds = %54, %61
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
