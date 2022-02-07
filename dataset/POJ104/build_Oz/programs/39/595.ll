; ModuleID = 'source-C-CXX/39/595.c'
source_filename = "source-C-CXX/39/595.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [12 x i8] c"%f%f%f%f%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1
@str = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca double, align 8
  %8 = bitcast float* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = bitcast float* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #5
  %10 = bitcast float* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #5
  %11 = bitcast float* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #5
  %12 = bitcast double* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #5
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), float* nonnull %3, float* nonnull %4, float* nonnull %5, float* nonnull %6, double* nonnull %7) #6
  %14 = load float, float* %3, align 4, !tbaa !5
  %15 = load float, float* %4, align 4, !tbaa !5
  %16 = fadd float %14, %15
  %17 = load float, float* %5, align 4, !tbaa !5
  %18 = fadd float %16, %17
  %19 = load float, float* %6, align 4, !tbaa !5
  %20 = fadd float %18, %19
  %21 = fmul float %20, 5.000000e-01
  %22 = fpext float %21 to double
  %23 = fpext float %14 to double
  %24 = fsub double %22, %23
  %25 = fpext float %15 to double
  %26 = fsub double %22, %25
  %27 = fmul double %24, %26
  %28 = fpext float %17 to double
  %29 = fsub double %22, %28
  %30 = fmul double %29, %27
  %31 = fpext float %19 to double
  %32 = fsub double %22, %31
  %33 = fmul double %32, %30
  %34 = fmul float %14, %15
  %35 = fmul float %34, %17
  %36 = fmul float %35, %19
  %37 = fpext float %36 to double
  %38 = load double, double* %7, align 8, !tbaa !9
  %39 = fmul double %38, 5.000000e-01
  %40 = fmul double %39, 0x400921FB5A7ED197
  %41 = fdiv double %40, 1.800000e+02
  %42 = call double @cos(double %41) #7
  %43 = fmul double %42, %37
  %44 = load double, double* %7, align 8, !tbaa !9
  %45 = fmul double %44, 5.000000e-01
  %46 = fmul double %45, 0x400921FB5A7ED197
  %47 = fdiv double %46, 1.800000e+02
  %48 = call double @cos(double %47) #7
  %49 = fmul double %43, %48
  %50 = fsub double %33, %49
  %51 = fcmp olt double %50, 0.000000e+00
  br i1 %51, label %52, label %54

52:                                               ; preds = %2
  %53 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @str, i64 0, i64 0))
  br label %89

54:                                               ; preds = %2
  %55 = load float, float* %3, align 4, !tbaa !5
  %56 = fpext float %55 to double
  %57 = fsub double %22, %56
  %58 = load float, float* %4, align 4, !tbaa !5
  %59 = fpext float %58 to double
  %60 = fsub double %22, %59
  %61 = fmul double %57, %60
  %62 = load float, float* %5, align 4, !tbaa !5
  %63 = fpext float %62 to double
  %64 = fsub double %22, %63
  %65 = fmul double %61, %64
  %66 = load float, float* %6, align 4, !tbaa !5
  %67 = fpext float %66 to double
  %68 = fsub double %22, %67
  %69 = fmul double %65, %68
  %70 = fmul float %55, %58
  %71 = fmul float %70, %62
  %72 = fmul float %71, %66
  %73 = fpext float %72 to double
  %74 = load double, double* %7, align 8, !tbaa !9
  %75 = fmul double %74, 5.000000e-01
  %76 = fmul double %75, 0x400921FB5A7ED197
  %77 = fdiv double %76, 1.800000e+02
  %78 = call double @cos(double %77) #7
  %79 = fmul double %78, %73
  %80 = load double, double* %7, align 8, !tbaa !9
  %81 = fmul double %80, 5.000000e-01
  %82 = fmul double %81, 0x400921FB5A7ED197
  %83 = fdiv double %82, 1.800000e+02
  %84 = call double @cos(double %83) #7
  %85 = fmul double %79, %84
  %86 = fsub double %69, %85
  %87 = call double @sqrt(double %86) #7
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %87) #6
  br label %89

89:                                               ; preds = %54, %52
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
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
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !7, i64 0}
