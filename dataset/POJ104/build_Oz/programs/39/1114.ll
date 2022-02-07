; ModuleID = 'source-C-CXX/39/1114.c'
source_filename = "source-C-CXX/39/1114.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%f\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [4 x float], align 16
  %2 = alloca float, align 4
  %3 = bitcast [4 x float]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %3) #4
  %4 = bitcast float* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  br label %5

5:                                                ; preds = %8, %0
  %6 = phi i64 [ %11, %8 ], [ 0, %0 ]
  %7 = icmp eq i64 %6, 4
  br i1 %7, label %12, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds [4 x float], [4 x float]* %1, i64 0, i64 %6
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), float* nonnull %9) #5
  %11 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !5

12:                                               ; preds = %5
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %2) #5
  %14 = getelementptr inbounds [4 x float], [4 x float]* %1, i64 0, i64 0
  %15 = load float, float* %14, align 16, !tbaa !7
  %16 = getelementptr inbounds [4 x float], [4 x float]* %1, i64 0, i64 1
  %17 = load float, float* %16, align 4, !tbaa !7
  %18 = fadd float %15, %17
  %19 = getelementptr inbounds [4 x float], [4 x float]* %1, i64 0, i64 2
  %20 = load float, float* %19, align 8, !tbaa !7
  %21 = fadd float %18, %20
  %22 = getelementptr inbounds [4 x float], [4 x float]* %1, i64 0, i64 3
  %23 = load float, float* %22, align 4, !tbaa !7
  %24 = fadd float %21, %23
  %25 = fmul float %24, 5.000000e-01
  %26 = load float, float* %2, align 4, !tbaa !7
  %27 = fpext float %26 to double
  %28 = fmul double %27, 3.140000e+00
  %29 = fdiv double %28, 3.600000e+02
  %30 = call double @cos(double %29) #6
  %31 = fptrunc double %30 to float
  %32 = load float, float* %14, align 16, !tbaa !7
  %33 = fsub float %25, %32
  %34 = load float, float* %16, align 4, !tbaa !7
  %35 = fsub float %25, %34
  %36 = fmul float %33, %35
  %37 = load float, float* %19, align 8, !tbaa !7
  %38 = fsub float %25, %37
  %39 = fmul float %36, %38
  %40 = load float, float* %22, align 4, !tbaa !7
  %41 = fsub float %25, %40
  %42 = fmul float %39, %41
  %43 = fmul float %32, %34
  %44 = fmul float %43, %37
  %45 = fmul float %44, %40
  %46 = fmul float %45, %31
  %47 = fmul float %46, %31
  %48 = fsub float %42, %47
  %49 = call float @sqrtf(float %48) #3
  %50 = load float, float* %14, align 16, !tbaa !7
  %51 = fsub float %25, %50
  %52 = load float, float* %16, align 4, !tbaa !7
  %53 = fsub float %25, %52
  %54 = fmul float %51, %53
  %55 = load float, float* %19, align 8, !tbaa !7
  %56 = fsub float %25, %55
  %57 = fmul float %54, %56
  %58 = load float, float* %22, align 4, !tbaa !7
  %59 = fsub float %25, %58
  %60 = fmul float %57, %59
  %61 = fmul float %50, %52
  %62 = fmul float %61, %55
  %63 = fmul float %62, %58
  %64 = fmul float %63, %31
  %65 = fmul float %64, %31
  %66 = fsub float %60, %65
  %67 = fcmp olt float %66, 0.000000e+00
  br i1 %67, label %68, label %70

68:                                               ; preds = %12
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i64 0, i64 0)) #5
  br label %73

70:                                               ; preds = %12
  %71 = fpext float %49 to double
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), double %71) #5
  br label %73

73:                                               ; preds = %70, %68
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %3) #4
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

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare float @sqrtf(float) local_unnamed_addr

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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"float", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
