; ModuleID = 'source-C-CXX/39/1358.c'
source_filename = "source-C-CXX/39/1358.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%f\00", align 1
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
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* nonnull %1) #6
  %12 = call i32 @putchar(i32 10)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* nonnull %2) #6
  %14 = call i32 @putchar(i32 10)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* nonnull %3) #6
  %16 = call i32 @putchar(i32 10)
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* nonnull %4) #6
  %18 = call i32 @putchar(i32 10)
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* nonnull %5) #6
  %20 = call i32 @putchar(i32 10)
  %21 = load float, float* %5, align 4, !tbaa !5
  %22 = fmul float %21, 1.000000e+02
  %23 = fdiv float %22, 1.800000e+02
  %24 = fpext float %23 to double
  %25 = load float, float* %1, align 4, !tbaa !5
  %26 = load float, float* %2, align 4, !tbaa !5
  %27 = fadd float %25, %26
  %28 = load float, float* %3, align 4, !tbaa !5
  %29 = fadd float %27, %28
  %30 = load float, float* %4, align 4, !tbaa !5
  %31 = fadd float %29, %30
  %32 = fmul float %31, 5.000000e-01
  %33 = fsub float %32, %25
  %34 = fsub float %32, %26
  %35 = fmul float %33, %34
  %36 = fsub float %32, %28
  %37 = fmul float %36, %35
  %38 = fsub float %32, %30
  %39 = fmul float %38, %37
  %40 = fpext float %39 to double
  %41 = fmul float %25, %26
  %42 = fmul float %41, %28
  %43 = fmul float %42, %30
  %44 = fpext float %43 to double
  %45 = fmul double %24, 5.000000e-01
  %46 = call double @cos(double %45) #7
  %47 = fmul double %46, %44
  %48 = call double @cos(double %45) #7
  %49 = fmul double %48, %47
  %50 = fsub double %40, %49
  %51 = call double @sqrt(double %50) #7
  %52 = load float, float* %1, align 4, !tbaa !5
  %53 = fsub float %32, %52
  %54 = load float, float* %2, align 4, !tbaa !5
  %55 = fsub float %32, %54
  %56 = fmul float %53, %55
  %57 = load float, float* %3, align 4, !tbaa !5
  %58 = fsub float %32, %57
  %59 = fmul float %56, %58
  %60 = load float, float* %4, align 4, !tbaa !5
  %61 = fsub float %32, %60
  %62 = fmul float %59, %61
  %63 = fpext float %62 to double
  %64 = fmul float %52, %54
  %65 = fmul float %64, %57
  %66 = fmul float %65, %60
  %67 = fpext float %66 to double
  %68 = call double @cos(double %45) #7
  %69 = fmul double %68, %67
  %70 = call double @cos(double %45) #7
  %71 = fmul double %70, %69
  %72 = fsub double %63, %71
  %73 = fcmp olt double %72, 0.000000e+00
  br i1 %73, label %74, label %76

74:                                               ; preds = %0
  %75 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @str, i64 0, i64 0))
  br label %78

76:                                               ; preds = %0
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %51) #6
  br label %78

78:                                               ; preds = %76, %74
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

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @cos(double) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

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
