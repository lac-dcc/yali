; ModuleID = 'source-C-CXX/26/66.c'
source_filename = "source-C-CXX/26/66.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"x1=0.00000;x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x float], align 16
  %3 = alloca [100 x float], align 16
  %4 = alloca [100 x float], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [100 x float]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #4
  %7 = bitcast [100 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #4
  %8 = bitcast [100 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %14, label %118

12:                                               ; preds = %14
  %13 = icmp sgt i32 %23, 0
  br i1 %13, label %26, label %118

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %22, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %16)
  %18 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %15
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %18)
  %20 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %15
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %20)
  %22 = add nuw nsw i64 %15, 1
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %14, label %12, !llvm.loop !9

26:                                               ; preds = %12, %113
  %27 = phi i64 [ %114, %113 ], [ 0, %12 ]
  %28 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %27
  %29 = load float, float* %28, align 4, !tbaa !11
  %30 = fmul float %29, %29
  %31 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 %27
  %32 = load float, float* %31, align 4, !tbaa !11
  %33 = fmul float %32, 4.000000e+00
  %34 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %27
  %35 = load float, float* %34, align 4, !tbaa !11
  %36 = fmul float %33, %35
  %37 = fsub float %30, %36
  %38 = fcmp oeq float %37, 0.000000e+00
  br i1 %38, label %39, label %45

39:                                               ; preds = %26
  %40 = fneg float %29
  %41 = fmul float %32, 2.000000e+00
  %42 = fdiv float %40, %41
  %43 = fpext float %42 to double
  %44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i64 0, i64 0), double %43)
  br label %45

45:                                               ; preds = %39, %26
  %46 = fcmp ogt float %37, 0.000000e+00
  br i1 %46, label %47, label %87

47:                                               ; preds = %45
  %48 = load float, float* %34, align 4, !tbaa !11
  %49 = fcmp oeq float %48, 0.000000e+00
  br i1 %49, label %50, label %63

50:                                               ; preds = %47
  %51 = load float, float* %28, align 4, !tbaa !11
  %52 = fneg float %51
  %53 = fpext float %52 to double
  %54 = fpext float %37 to double
  %55 = call double @sqrt(double %54) #4
  %56 = fsub double %53, %55
  %57 = load float, float* %31, align 4, !tbaa !11
  %58 = fmul float %57, 2.000000e+00
  %59 = fpext float %58 to double
  %60 = fdiv double %56, %59
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([20 x i8], [20 x i8]* @.str.3, i64 0, i64 0), double %60)
  %62 = load float, float* %34, align 4, !tbaa !11
  br label %63

63:                                               ; preds = %50, %47
  %64 = phi float [ %62, %50 ], [ %48, %47 ]
  %65 = fcmp une float %64, 0.000000e+00
  br i1 %65, label %66, label %87

66:                                               ; preds = %63
  %67 = load float, float* %28, align 4, !tbaa !11
  %68 = fneg float %67
  %69 = fpext float %68 to double
  %70 = fpext float %37 to double
  %71 = call double @sqrt(double %70) #4
  %72 = fadd double %71, %69
  %73 = load float, float* %31, align 4, !tbaa !11
  %74 = fmul float %73, 2.000000e+00
  %75 = fpext float %74 to double
  %76 = fdiv double %72, %75
  %77 = load float, float* %28, align 4, !tbaa !11
  %78 = fneg float %77
  %79 = fpext float %78 to double
  %80 = call double @sqrt(double %70) #4
  %81 = fsub double %79, %80
  %82 = load float, float* %31, align 4, !tbaa !11
  %83 = fmul float %82, 2.000000e+00
  %84 = fpext float %83 to double
  %85 = fdiv double %81, %84
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.4, i64 0, i64 0), double %76, double %85)
  br label %87

87:                                               ; preds = %45, %66, %63
  %88 = fcmp olt float %37, 0.000000e+00
  br i1 %88, label %89, label %113

89:                                               ; preds = %87
  %90 = load float, float* %28, align 4, !tbaa !11
  %91 = fneg float %90
  %92 = load float, float* %31, align 4, !tbaa !11
  %93 = fmul float %92, 2.000000e+00
  %94 = fdiv float %91, %93
  %95 = fpext float %94 to double
  %96 = fneg float %37
  %97 = fpext float %96 to double
  %98 = call double @sqrt(double %97) #4
  %99 = load float, float* %31, align 4, !tbaa !11
  %100 = fmul float %99, 2.000000e+00
  %101 = fpext float %100 to double
  %102 = fdiv double %98, %101
  %103 = load float, float* %28, align 4, !tbaa !11
  %104 = fneg float %103
  %105 = fdiv float %104, %100
  %106 = fpext float %105 to double
  %107 = call double @sqrt(double %97) #4
  %108 = load float, float* %31, align 4, !tbaa !11
  %109 = fmul float %108, 2.000000e+00
  %110 = fpext float %109 to double
  %111 = fdiv double %107, %110
  %112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.5, i64 0, i64 0), double %95, double %102, double %106, double %111)
  br label %113

113:                                              ; preds = %87, %89
  %114 = add nuw nsw i64 %27, 1
  %115 = load i32, i32* %1, align 4, !tbaa !5
  %116 = sext i32 %115 to i64
  %117 = icmp slt i64 %114, %116
  br i1 %117, label %26, label %118, !llvm.loop !13

118:                                              ; preds = %113, %0, %12
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
