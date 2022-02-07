; ModuleID = 'source-C-CXX/26/1421.c'
source_filename = "source-C-CXX/26/1421.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%f%f%f\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [3 x float]], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [100 x [3 x float]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #5
  br label %6

6:                                                ; preds = %11, %0
  %7 = phi i64 [ %16, %11 ], [ 1, %0 ]
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp sgt i64 %7, %9
  br i1 %10, label %17, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %1, i64 0, i64 %7, i64 1
  %13 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %1, i64 0, i64 %7, i64 2
  %14 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %1, i64 0, i64 %7, i64 3
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), float* nonnull %12, float* nonnull %13, float* nonnull %14) #5
  %16 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

17:                                               ; preds = %6, %106
  %18 = phi i32 [ %108, %106 ], [ %8, %6 ]
  %19 = phi i64 [ %107, %106 ], [ 1, %6 ]
  %20 = sext i32 %18 to i64
  %21 = icmp sgt i64 %19, %20
  br i1 %21, label %109, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %1, i64 0, i64 %19, i64 1
  %24 = load float, float* %23, align 4, !tbaa !11
  %25 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %1, i64 0, i64 %19, i64 2
  %26 = load float, float* %25, align 4, !tbaa !11
  %27 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %1, i64 0, i64 %19, i64 3
  %28 = load float, float* %27, align 4, !tbaa !11
  %29 = fmul float %26, %26
  %30 = fmul float %24, 4.000000e+00
  %31 = fmul float %30, %28
  %32 = fsub float %29, %31
  %33 = fcmp ogt float %32, 0.000000e+00
  %34 = fcmp oeq float %28, 0.000000e+00
  %35 = select i1 %33, i1 %34, i1 false
  br i1 %35, label %36, label %47

36:                                               ; preds = %22
  %37 = fpext float %28 to double
  %38 = fneg float %26
  %39 = fpext float %38 to double
  %40 = fpext float %32 to double
  %41 = call double @sqrt(double %40) #6
  %42 = fsub double %39, %41
  %43 = fmul float %24, 2.000000e+00
  %44 = fpext float %43 to double
  %45 = fdiv double %42, %44
  %46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i64 0, i64 0), double %37, double %45) #5
  br label %47

47:                                               ; preds = %36, %22
  %48 = fcmp une float %28, 0.000000e+00
  %49 = select i1 %33, i1 %48, i1 false
  br i1 %49, label %50, label %63

50:                                               ; preds = %47
  %51 = fneg float %26
  %52 = fpext float %51 to double
  %53 = fpext float %32 to double
  %54 = call double @sqrt(double %53) #6
  %55 = fadd double %54, %52
  %56 = fmul float %24, 2.000000e+00
  %57 = fpext float %56 to double
  %58 = fdiv double %55, %57
  %59 = call double @sqrt(double %53) #6
  %60 = fsub double %52, %59
  %61 = fdiv double %60, %57
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i64 0, i64 0), double %58, double %61) #5
  br label %63

63:                                               ; preds = %50, %47
  %64 = fcmp oeq float %32, 0.000000e+00
  br i1 %64, label %65, label %75

65:                                               ; preds = %63
  %66 = fneg float %26
  %67 = fpext float %66 to double
  %68 = fpext float %32 to double
  %69 = call double @sqrt(double %68) #6
  %70 = fadd double %69, %67
  %71 = fmul float %24, 2.000000e+00
  %72 = fpext float %71 to double
  %73 = fdiv double %70, %72
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), double %73) #5
  br label %75

75:                                               ; preds = %65, %63
  %76 = fcmp olt float %32, 0.000000e+00
  %77 = fcmp oeq float %26, 0.000000e+00
  %78 = select i1 %76, i1 %77, i1 false
  br i1 %78, label %79, label %90

79:                                               ; preds = %75
  %80 = fpext float %26 to double
  %81 = fneg float %32
  %82 = fpext float %81 to double
  %83 = call double @sqrt(double %82) #6
  %84 = fmul float %24, 2.000000e+00
  %85 = fpext float %84 to double
  %86 = fdiv double %83, %85
  %87 = call double @sqrt(double %82) #6
  %88 = fdiv double %87, %85
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0), double %80, double %86, double %80, double %88) #5
  br label %90

90:                                               ; preds = %79, %75
  %91 = fcmp une float %26, 0.000000e+00
  %92 = select i1 %76, i1 %91, i1 false
  br i1 %92, label %93, label %106

93:                                               ; preds = %90
  %94 = fneg float %26
  %95 = fmul float %24, 2.000000e+00
  %96 = fdiv float %94, %95
  %97 = fpext float %96 to double
  %98 = fneg float %32
  %99 = fpext float %98 to double
  %100 = call double @sqrt(double %99) #6
  %101 = fpext float %95 to double
  %102 = fdiv double %100, %101
  %103 = call double @sqrt(double %99) #6
  %104 = fdiv double %103, %101
  %105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0), double %97, double %102, double %97, double %104) #5
  br label %106

106:                                              ; preds = %90, %93
  %107 = add nuw nsw i64 %19, 1
  %108 = load i32, i32* %2, align 4, !tbaa !5
  br label %17, !llvm.loop !13

109:                                              ; preds = %17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %3) #4
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"float", !7, i64 0}
!13 = distinct !{!13, !10}
