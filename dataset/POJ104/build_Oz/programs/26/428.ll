; ModuleID = 'source-C-CXX/26/428.c'
source_filename = "source-C-CXX/26/428.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %10

10:                                               ; preds = %102, %0
  %11 = phi i32 [ 1, %0 ], [ %103, %102 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %11, %12
  br i1 %13, label %104, label %14

14:                                               ; preds = %10
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), float* nonnull %2, float* nonnull %3, float* nonnull %4) #5
  %16 = load float, float* %3, align 4, !tbaa !9
  %17 = fmul float %16, %16
  %18 = load float, float* %2, align 4, !tbaa !9
  %19 = fmul float %18, 4.000000e+00
  %20 = load float, float* %4, align 4, !tbaa !9
  %21 = fmul float %19, %20
  %22 = fsub float %17, %21
  %23 = fcmp ogt float %22, 0.000000e+00
  br i1 %23, label %24, label %50

24:                                               ; preds = %14
  %25 = fneg float %16
  %26 = fpext float %25 to double
  %27 = fpext float %22 to double
  %28 = call double @sqrt(double %27) #6
  %29 = fadd double %28, %26
  %30 = load float, float* %2, align 4, !tbaa !9
  %31 = fmul float %30, 2.000000e+00
  %32 = fpext float %31 to double
  %33 = fdiv double %29, %32
  %34 = load float, float* %3, align 4, !tbaa !9
  %35 = fneg float %34
  %36 = fpext float %35 to double
  %37 = fmul float %34, %34
  %38 = fmul float %30, 4.000000e+00
  %39 = load float, float* %4, align 4, !tbaa !9
  %40 = fmul float %38, %39
  %41 = fsub float %37, %40
  %42 = fpext float %41 to double
  %43 = call double @sqrt(double %42) #6
  %44 = fsub double %36, %43
  %45 = load float, float* %2, align 4, !tbaa !9
  %46 = fmul float %45, 2.000000e+00
  %47 = fpext float %46 to double
  %48 = fdiv double %44, %47
  %49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i64 0, i64 0), double %33, double %48) #5
  br label %102

50:                                               ; preds = %14
  %51 = fcmp oeq float %22, 0.000000e+00
  br i1 %51, label %52, label %58

52:                                               ; preds = %50
  %53 = fneg float %16
  %54 = fmul float %18, 2.000000e+00
  %55 = fdiv float %53, %54
  %56 = fpext float %55 to double
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), double %56) #5
  br label %102

58:                                               ; preds = %50
  %59 = fcmp oeq float %16, 0.000000e+00
  br i1 %59, label %60, label %80

60:                                               ; preds = %58
  %61 = fmul float %18, 2.000000e+00
  %62 = fdiv float %16, %61
  %63 = fpext float %62 to double
  %64 = fneg float %22
  %65 = fpext float %64 to double
  %66 = call double @sqrt(double %65) #6
  %67 = load float, float* %2, align 4, !tbaa !9
  %68 = fmul float %67, 2.000000e+00
  %69 = fpext float %68 to double
  %70 = fdiv double %66, %69
  %71 = load float, float* %3, align 4, !tbaa !9
  %72 = fdiv float %71, %68
  %73 = fpext float %72 to double
  %74 = call double @sqrt(double %65) #6
  %75 = load float, float* %2, align 4, !tbaa !9
  %76 = fmul float %75, 2.000000e+00
  %77 = fpext float %76 to double
  %78 = fdiv double %74, %77
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0), double %63, double %70, double %73, double %78) #5
  br label %102

80:                                               ; preds = %58
  %81 = fneg float %16
  %82 = fmul float %18, 2.000000e+00
  %83 = fdiv float %81, %82
  %84 = fpext float %83 to double
  %85 = fneg float %22
  %86 = fpext float %85 to double
  %87 = call double @sqrt(double %86) #6
  %88 = load float, float* %2, align 4, !tbaa !9
  %89 = fmul float %88, 2.000000e+00
  %90 = fpext float %89 to double
  %91 = fdiv double %87, %90
  %92 = load float, float* %3, align 4, !tbaa !9
  %93 = fneg float %92
  %94 = fdiv float %93, %89
  %95 = fpext float %94 to double
  %96 = call double @sqrt(double %86) #6
  %97 = load float, float* %2, align 4, !tbaa !9
  %98 = fmul float %97, 2.000000e+00
  %99 = fpext float %98 to double
  %100 = fdiv double %96, %99
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0), double %84, double %91, double %95, double %100) #5
  br label %102

102:                                              ; preds = %52, %80, %60, %24
  %103 = add nuw nsw i32 %11, 1
  br label %10, !llvm.loop !11

104:                                              ; preds = %10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
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
