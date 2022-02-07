; ModuleID = 'source-C-CXX/26/1762.c'
source_filename = "source-C-CXX/26/1762.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%f%f%f\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast float* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast float* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast float* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %10

10:                                               ; preds = %81, %0
  %11 = phi i32 [ 0, %0 ], [ %82, %81 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0

15:                                               ; preds = %10
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), float* nonnull %2, float* nonnull %3, float* nonnull %4) #5
  %17 = load float, float* %3, align 4, !tbaa !9
  %18 = fmul float %17, %17
  %19 = load float, float* %2, align 4, !tbaa !9
  %20 = fmul float %19, 4.000000e+00
  %21 = load float, float* %4, align 4, !tbaa !9
  %22 = fmul float %20, %21
  %23 = fsub float %18, %22
  %24 = fcmp ogt float %23, 0.000000e+00
  br i1 %24, label %25, label %52

25:                                               ; preds = %15
  %26 = fneg float %17
  %27 = fpext float %26 to double
  %28 = fpext float %23 to double
  %29 = call double @sqrt(double %28) #6
  %30 = fadd double %29, %27
  %31 = load float, float* %2, align 4, !tbaa !9
  %32 = fmul float %31, 2.000000e+00
  %33 = fpext float %32 to double
  %34 = fdiv double %30, %33
  %35 = load float, float* %3, align 4, !tbaa !9
  %36 = fmul float %35, %35
  %37 = fmul float %31, 4.000000e+00
  %38 = load float, float* %4, align 4, !tbaa !9
  %39 = fmul float %37, %38
  %40 = fsub float %36, %39
  %41 = fpext float %40 to double
  %42 = call double @sqrt(double %41) #6
  %43 = fneg double %42
  %44 = load float, float* %3, align 4, !tbaa !9
  %45 = fpext float %44 to double
  %46 = fsub double %43, %45
  %47 = load float, float* %2, align 4, !tbaa !9
  %48 = fmul float %47, 2.000000e+00
  %49 = fpext float %48 to double
  %50 = fdiv double %46, %49
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i64 0, i64 0), double %34, double %50) #5
  br label %81

52:                                               ; preds = %15
  %53 = fcmp oeq float %23, 0.000000e+00
  br i1 %53, label %54, label %64

54:                                               ; preds = %52
  %55 = fcmp oeq float %17, 0.000000e+00
  br i1 %55, label %61, label %56

56:                                               ; preds = %54
  %57 = fneg float %17
  %58 = fmul float %19, 2.000000e+00
  %59 = fdiv float %57, %58
  %60 = fpext float %59 to double
  br label %61

61:                                               ; preds = %54, %56
  %62 = phi double [ %60, %56 ], [ 0.000000e+00, %54 ]
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), double %62) #5
  br label %81

64:                                               ; preds = %52
  %65 = fcmp olt float %23, 0.000000e+00
  br i1 %65, label %66, label %81

66:                                               ; preds = %64
  %67 = fcmp oeq float %17, 0.000000e+00
  %68 = fneg float %17
  %69 = select i1 %67, float %17, float %68
  %70 = fmul float %19, 2.000000e+00
  %71 = fdiv float %69, %70
  %72 = fsub float %22, %18
  %73 = fpext float %72 to double
  %74 = call double @sqrt(double %73) #6
  %75 = load float, float* %2, align 4, !tbaa !9
  %76 = fmul float %75, 2.000000e+00
  %77 = fpext float %76 to double
  %78 = fdiv double %74, %77
  %79 = fpext float %71 to double
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0), double %79, double %78, double %79, double %78) #5
  br label %81

81:                                               ; preds = %25, %64, %66, %61
  %82 = add nuw nsw i32 %11, 1
  br label %10, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"float", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
