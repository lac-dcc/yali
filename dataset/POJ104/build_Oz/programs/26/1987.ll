; ModuleID = 'source-C-CXX/26/1987.c'
source_filename = "source-C-CXX/26/1987.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%f%f%f\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca float, align 4
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast float* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast float* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast float* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #3
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #3
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #3
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4) #4
  br label %12

12:                                               ; preds = %77, %0
  %13 = phi i32 [ 1, %0 ], [ %78, %77 ]
  %14 = load i32, i32* %4, align 4, !tbaa !5
  %15 = icmp sgt i32 %13, %14
  br i1 %15, label %79, label %16

16:                                               ; preds = %12
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), float* nonnull %1, float* nonnull %2, float* nonnull %3) #4
  %18 = load float, float* %2, align 4, !tbaa !9
  %19 = fmul float %18, %18
  %20 = load float, float* %1, align 4, !tbaa !9
  %21 = fmul float %20, 4.000000e+00
  %22 = load float, float* %3, align 4, !tbaa !9
  %23 = fmul float %21, %22
  %24 = fsub float %19, %23
  %25 = call float @sqrtf(float %24) #5
  %26 = fcmp ogt float %25, 0.000000e+00
  br i1 %26, label %27, label %39

27:                                               ; preds = %16
  %28 = load float, float* %2, align 4, !tbaa !9
  %29 = fneg float %28
  %30 = fsub float %25, %28
  %31 = load float, float* %1, align 4, !tbaa !9
  %32 = fmul float %31, 2.000000e+00
  %33 = fdiv float %30, %32
  %34 = fpext float %33 to double
  %35 = fsub float %29, %25
  %36 = fdiv float %35, %32
  %37 = fpext float %36 to double
  %38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i64 0, i64 0), double %34, double %37) #4
  br label %77

39:                                               ; preds = %16
  %40 = fcmp oeq float %25, 0.000000e+00
  br i1 %40, label %41, label %49

41:                                               ; preds = %39
  %42 = load float, float* %2, align 4, !tbaa !9
  %43 = fsub float %25, %42
  %44 = load float, float* %1, align 4, !tbaa !9
  %45 = fmul float %44, 2.000000e+00
  %46 = fdiv float %43, %45
  %47 = fpext float %46 to double
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), double %47) #4
  br label %77

49:                                               ; preds = %39
  %50 = load float, float* %1, align 4, !tbaa !9
  %51 = fmul float %50, 4.000000e+00
  %52 = load float, float* %3, align 4, !tbaa !9
  %53 = fmul float %51, %52
  %54 = load float, float* %2, align 4, !tbaa !9
  %55 = fmul float %54, %54
  %56 = fsub float %53, %55
  %57 = call float @sqrtf(float %56) #5
  %58 = load float, float* %2, align 4, !tbaa !9
  %59 = fcmp oeq float %58, 0.000000e+00
  br i1 %59, label %60, label %68

60:                                               ; preds = %49
  %61 = load float, float* %1, align 4, !tbaa !9
  %62 = fmul float %61, 2.000000e+00
  %63 = fdiv float %58, %62
  %64 = fpext float %63 to double
  %65 = fdiv float %57, %62
  %66 = fpext float %65 to double
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0), double %64, double %66, double %64, double %66) #4
  br label %77

68:                                               ; preds = %49
  %69 = fneg float %58
  %70 = load float, float* %1, align 4, !tbaa !9
  %71 = fmul float %70, 2.000000e+00
  %72 = fdiv float %69, %71
  %73 = fpext float %72 to double
  %74 = fdiv float %57, %71
  %75 = fpext float %74 to double
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0), double %73, double %75, double %73, double %75) #4
  br label %77

77:                                               ; preds = %27, %60, %68, %41
  %78 = add nuw nsw i32 %13, 1
  br label %12, !llvm.loop !11

79:                                               ; preds = %12
  %80 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare float @sqrtf(float) local_unnamed_addr

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }
attributes #5 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
