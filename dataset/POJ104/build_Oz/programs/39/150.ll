; ModuleID = 'source-C-CXX/39/150.c'
source_filename = "source-C-CXX/39/150.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [11 x i8] c"%f%f%f%f%f\00", align 1
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
  %7 = bitcast float* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast float* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = bitcast float* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  %10 = bitcast float* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), float* nonnull %1, float* nonnull %2, float* nonnull %3, float* nonnull %4, float* nonnull %5) #5
  %12 = load float, float* %5, align 4, !tbaa !5
  %13 = fpext float %12 to double
  %14 = fmul double %13, 0x400921FB4D12D84A
  %15 = fdiv double %14, 3.600000e+02
  %16 = fptrunc double %15 to float
  %17 = load float, float* %1, align 4, !tbaa !5
  %18 = load float, float* %2, align 4, !tbaa !5
  %19 = fadd float %17, %18
  %20 = load float, float* %3, align 4, !tbaa !5
  %21 = fadd float %19, %20
  %22 = load float, float* %4, align 4, !tbaa !5
  %23 = fadd float %21, %22
  %24 = fmul float %23, 5.000000e-01
  %25 = fsub float %24, %17
  %26 = fsub float %24, %18
  %27 = fmul float %25, %26
  %28 = fsub float %24, %20
  %29 = fmul float %28, %27
  %30 = fsub float %24, %22
  %31 = fmul float %30, %29
  %32 = fpext float %31 to double
  %33 = fmul float %17, %18
  %34 = fmul float %33, %20
  %35 = fmul float %34, %22
  %36 = fpext float %35 to double
  %37 = fpext float %16 to double
  %38 = call double @cos(double %37) #6
  %39 = fmul double %38, %36
  %40 = call double @cos(double %37) #6
  %41 = fmul double %40, %39
  %42 = fsub double %32, %41
  %43 = call double @sqrt(double %42) #6
  %44 = load float, float* %1, align 4, !tbaa !5
  %45 = fsub float %24, %44
  %46 = load float, float* %2, align 4, !tbaa !5
  %47 = fsub float %24, %46
  %48 = fmul float %45, %47
  %49 = load float, float* %3, align 4, !tbaa !5
  %50 = fsub float %24, %49
  %51 = fmul float %48, %50
  %52 = load float, float* %4, align 4, !tbaa !5
  %53 = fsub float %24, %52
  %54 = fmul float %51, %53
  %55 = fpext float %54 to double
  %56 = fmul float %44, %46
  %57 = fmul float %56, %49
  %58 = fmul float %57, %52
  %59 = fpext float %58 to double
  %60 = call double @cos(double %37) #6
  %61 = fmul double %60, %59
  %62 = call double @cos(double %37) #6
  %63 = fmul double %62, %61
  %64 = fsub double %55, %63
  %65 = fcmp olt double %64, 0.000000e+00
  br i1 %65, label %66, label %68

66:                                               ; preds = %0
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0)) #5
  br label %72

68:                                               ; preds = %0
  %69 = fptrunc double %43 to float
  %70 = fpext float %69 to double
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %70) #5
  br label %72

72:                                               ; preds = %68, %66
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
