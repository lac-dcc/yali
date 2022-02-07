; ModuleID = 'source-C-CXX/39/572.c'
source_filename = "source-C-CXX/39/572.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [11 x i8] c"%f%f%f%f%f\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = bitcast float* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = bitcast float* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  %10 = bitcast float* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #4
  %11 = bitcast float* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #4
  %12 = bitcast float* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), float* nonnull %3, float* nonnull %4, float* nonnull %5, float* nonnull %6, float* nonnull %7) #5
  %14 = load float, float* %3, align 4, !tbaa !5
  %15 = load float, float* %4, align 4, !tbaa !5
  %16 = fadd float %14, %15
  %17 = load float, float* %5, align 4, !tbaa !5
  %18 = fadd float %16, %17
  %19 = load float, float* %6, align 4, !tbaa !5
  %20 = fadd float %18, %19
  %21 = fmul float %20, 5.000000e-01
  %22 = load float, float* %7, align 4, !tbaa !5
  %23 = fmul float %22, 1.000000e+02
  %24 = fdiv float %23, 3.600000e+02
  %25 = fpext float %24 to double
  %26 = fsub float %21, %14
  %27 = fsub float %21, %15
  %28 = fmul float %26, %27
  %29 = fsub float %21, %17
  %30 = fmul float %29, %28
  %31 = fsub float %21, %19
  %32 = fmul float %31, %30
  %33 = fpext float %32 to double
  %34 = fmul float %14, %15
  %35 = fmul float %34, %17
  %36 = fmul float %35, %19
  %37 = fpext float %36 to double
  %38 = call double @cos(double %25) #6
  %39 = fmul double %38, %38
  %40 = fmul double %39, %37
  %41 = fsub double %33, %40
  %42 = fcmp ult double %41, 0.000000e+00
  br i1 %42, label %66, label %43

43:                                               ; preds = %2
  %44 = load float, float* %3, align 4, !tbaa !5
  %45 = fsub float %21, %44
  %46 = load float, float* %4, align 4, !tbaa !5
  %47 = fsub float %21, %46
  %48 = fmul float %45, %47
  %49 = load float, float* %5, align 4, !tbaa !5
  %50 = fsub float %21, %49
  %51 = fmul float %48, %50
  %52 = load float, float* %6, align 4, !tbaa !5
  %53 = fsub float %21, %52
  %54 = fmul float %51, %53
  %55 = fpext float %54 to double
  %56 = fmul float %44, %46
  %57 = fmul float %56, %49
  %58 = fmul float %57, %52
  %59 = fpext float %58 to double
  %60 = call double @cos(double %25) #6
  %61 = fmul double %60, %60
  %62 = fmul double %61, %59
  %63 = fsub double %55, %62
  %64 = call double @sqrt(double %63) #6
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %64) #5
  br label %68

66:                                               ; preds = %2
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i64 0, i64 0)) #5
  br label %68

68:                                               ; preds = %66, %43
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @cos(double) local_unnamed_addr #3

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #3

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
