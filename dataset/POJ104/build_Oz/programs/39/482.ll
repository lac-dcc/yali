; ModuleID = 'source-C-CXX/39/482.c'
source_filename = "source-C-CXX/39/482.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%f%f%f%f\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1
@str = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
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
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), float* nonnull %1, float* nonnull %2, float* nonnull %3, float* nonnull %4) #6
  %12 = load float, float* %1, align 4, !tbaa !5
  %13 = load float, float* %2, align 4, !tbaa !5
  %14 = fadd float %12, %13
  %15 = load float, float* %3, align 4, !tbaa !5
  %16 = fadd float %14, %15
  %17 = load float, float* %4, align 4, !tbaa !5
  %18 = fadd float %16, %17
  %19 = fpext float %18 to double
  %20 = fmul double %19, 5.000000e-01
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %5) #6
  %22 = load float, float* %5, align 4, !tbaa !5
  %23 = fpext float %22 to double
  %24 = fdiv double %23, 3.600000e+02
  %25 = fmul double %24, 3.140000e+00
  %26 = load float, float* %1, align 4, !tbaa !5
  %27 = fpext float %26 to double
  %28 = fsub double %20, %27
  %29 = load float, float* %2, align 4, !tbaa !5
  %30 = fpext float %29 to double
  %31 = fsub double %20, %30
  %32 = fmul double %28, %31
  %33 = load float, float* %3, align 4, !tbaa !5
  %34 = fpext float %33 to double
  %35 = fsub double %20, %34
  %36 = fmul double %32, %35
  %37 = load float, float* %4, align 4, !tbaa !5
  %38 = fpext float %37 to double
  %39 = fsub double %20, %38
  %40 = fmul double %36, %39
  %41 = fmul float %26, %29
  %42 = fmul float %41, %33
  %43 = fmul float %42, %37
  %44 = fpext float %43 to double
  %45 = call double @cos(double %25) #7
  %46 = fmul double %45, %44
  %47 = call double @cos(double %25) #7
  %48 = fmul double %47, %46
  %49 = fsub double %40, %48
  %50 = fcmp olt double %49, 0.000000e+00
  br i1 %50, label %51, label %53

51:                                               ; preds = %0
  %52 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @str, i64 0, i64 0))
  br label %80

53:                                               ; preds = %0
  %54 = load float, float* %1, align 4, !tbaa !5
  %55 = fpext float %54 to double
  %56 = fsub double %20, %55
  %57 = load float, float* %2, align 4, !tbaa !5
  %58 = fpext float %57 to double
  %59 = fsub double %20, %58
  %60 = fmul double %56, %59
  %61 = load float, float* %3, align 4, !tbaa !5
  %62 = fpext float %61 to double
  %63 = fsub double %20, %62
  %64 = fmul double %60, %63
  %65 = load float, float* %4, align 4, !tbaa !5
  %66 = fpext float %65 to double
  %67 = fsub double %20, %66
  %68 = fmul double %64, %67
  %69 = fmul float %54, %57
  %70 = fmul float %69, %61
  %71 = fmul float %70, %65
  %72 = fpext float %71 to double
  %73 = call double @cos(double %25) #7
  %74 = fmul double %73, %72
  %75 = call double @cos(double %25) #7
  %76 = fmul double %75, %74
  %77 = fsub double %68, %76
  %78 = call double @sqrt(double %77) #7
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %78) #6
  br label %80

80:                                               ; preds = %53, %51
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize }

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
