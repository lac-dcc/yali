; ModuleID = 'source-C-CXX/26/1736.c'
source_filename = "source-C-CXX/26/1736.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%f %f %f\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [1000 x float], align 16
  %5 = alloca [1000 x float], align 16
  %6 = alloca [1000 x float], align 16
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast [1000 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %8) #4
  %9 = bitcast [1000 x float]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %9) #4
  %10 = bitcast [1000 x float]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %12 = load i32, i32* %3, align 4, !tbaa !5
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %138, label %16

14:                                               ; preds = %16
  %15 = icmp slt i32 %23, 1
  br i1 %15, label %138, label %26

16:                                               ; preds = %2, %16
  %17 = phi i64 [ %22, %16 ], [ 1, %2 ]
  %18 = getelementptr inbounds [1000 x float], [1000 x float]* %4, i64 0, i64 %17
  %19 = getelementptr inbounds [1000 x float], [1000 x float]* %5, i64 0, i64 %17
  %20 = getelementptr inbounds [1000 x float], [1000 x float]* %6, i64 0, i64 %17
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), float* nonnull %18, float* nonnull %19, float* nonnull %20)
  %22 = add nuw nsw i64 %17, 1
  %23 = load i32, i32* %3, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %17, %24
  br i1 %25, label %16, label %14, !llvm.loop !9

26:                                               ; preds = %14, %133
  %27 = phi i64 [ %134, %133 ], [ 1, %14 ]
  %28 = getelementptr inbounds [1000 x float], [1000 x float]* %5, i64 0, i64 %27
  %29 = load float, float* %28, align 4, !tbaa !11
  %30 = fmul float %29, %29
  %31 = getelementptr inbounds [1000 x float], [1000 x float]* %4, i64 0, i64 %27
  %32 = load float, float* %31, align 4, !tbaa !11
  %33 = fmul float %32, 4.000000e+00
  %34 = getelementptr inbounds [1000 x float], [1000 x float]* %6, i64 0, i64 %27
  %35 = load float, float* %34, align 4, !tbaa !11
  %36 = fmul float %33, %35
  %37 = fsub float %30, %36
  %38 = fcmp ogt float %37, 0.000000e+00
  br i1 %38, label %39, label %74

39:                                               ; preds = %26
  %40 = fneg float %29
  %41 = fpext float %40 to double
  %42 = fpext float %37 to double
  %43 = call double @sqrt(double %42) #4
  %44 = fadd double %43, %41
  %45 = fptrunc double %44 to float
  %46 = load float, float* %31, align 4, !tbaa !11
  %47 = fmul float %46, 2.000000e+00
  %48 = fdiv float %45, %47
  %49 = fpext float %48 to double
  %50 = load float, float* %28, align 4, !tbaa !11
  %51 = fneg float %50
  %52 = fpext float %51 to double
  %53 = fmul float %50, %50
  %54 = fmul float %46, 4.000000e+00
  %55 = load float, float* %34, align 4, !tbaa !11
  %56 = fmul float %54, %55
  %57 = fsub float %53, %56
  %58 = fpext float %57 to double
  %59 = call double @sqrt(double %58) #4
  %60 = fsub double %52, %59
  %61 = fptrunc double %60 to float
  %62 = load float, float* %31, align 4, !tbaa !11
  %63 = fmul float %62, 2.000000e+00
  %64 = fdiv float %61, %63
  %65 = fpext float %64 to double
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i64 0, i64 0), double %49, double %65)
  %67 = load float, float* %28, align 4, !tbaa !11
  %68 = load float, float* %31, align 4, !tbaa !11
  %69 = load float, float* %34, align 4, !tbaa !11
  %70 = fmul float %67, %67
  %71 = fmul float %68, 4.000000e+00
  %72 = fmul float %71, %69
  %73 = fsub float %70, %72
  br label %74

74:                                               ; preds = %39, %26
  %75 = phi float [ %73, %39 ], [ %37, %26 ]
  %76 = phi float [ %72, %39 ], [ %36, %26 ]
  %77 = phi float [ %70, %39 ], [ %30, %26 ]
  %78 = phi float [ %68, %39 ], [ %32, %26 ]
  %79 = phi float [ %67, %39 ], [ %29, %26 ]
  %80 = fcmp oeq float %75, 0.000000e+00
  br i1 %80, label %81, label %94

81:                                               ; preds = %74
  %82 = fneg float %79
  %83 = fmul float %78, 2.000000e+00
  %84 = fdiv float %82, %83
  %85 = fpext float %84 to double
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), double %85)
  %87 = load float, float* %28, align 4, !tbaa !11
  %88 = load float, float* %31, align 4, !tbaa !11
  %89 = load float, float* %34, align 4, !tbaa !11
  %90 = fmul float %87, %87
  %91 = fmul float %88, 4.000000e+00
  %92 = fmul float %91, %89
  %93 = fsub float %90, %92
  br label %94

94:                                               ; preds = %81, %74
  %95 = phi float [ %93, %81 ], [ %75, %74 ]
  %96 = phi float [ %92, %81 ], [ %76, %74 ]
  %97 = phi float [ %90, %81 ], [ %77, %74 ]
  %98 = phi float [ %88, %81 ], [ %78, %74 ]
  %99 = phi float [ %87, %81 ], [ %79, %74 ]
  %100 = fcmp olt float %95, 0.000000e+00
  br i1 %100, label %101, label %133

101:                                              ; preds = %94
  %102 = fneg float %99
  %103 = fmul float %98, 2.000000e+00
  %104 = fdiv float %102, %103
  %105 = fpext float %104 to double
  %106 = fsub float %96, %97
  %107 = fpext float %106 to double
  %108 = call double @sqrt(double %107) #4
  %109 = load float, float* %31, align 4, !tbaa !11
  %110 = fmul float %109, 2.000000e+00
  %111 = fpext float %110 to double
  %112 = fdiv double %108, %111
  %113 = fptrunc double %112 to float
  %114 = fpext float %113 to double
  %115 = load float, float* %28, align 4, !tbaa !11
  %116 = fneg float %115
  %117 = fdiv float %116, %110
  %118 = fpext float %117 to double
  %119 = fmul float %109, 4.000000e+00
  %120 = load float, float* %34, align 4, !tbaa !11
  %121 = fmul float %119, %120
  %122 = fmul float %115, %115
  %123 = fsub float %121, %122
  %124 = fpext float %123 to double
  %125 = call double @sqrt(double %124) #4
  %126 = load float, float* %31, align 4, !tbaa !11
  %127 = fmul float %126, 2.000000e+00
  %128 = fpext float %127 to double
  %129 = fdiv double %125, %128
  %130 = fptrunc double %129 to float
  %131 = fpext float %130 to double
  %132 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0), double %105, double %114, double %118, double %131)
  br label %133

133:                                              ; preds = %94, %101
  %134 = add nuw nsw i64 %27, 1
  %135 = load i32, i32* %3, align 4, !tbaa !5
  %136 = sext i32 %135 to i64
  %137 = icmp slt i64 %27, %136
  br i1 %137, label %26, label %138, !llvm.loop !13

138:                                              ; preds = %133, %2, %14
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
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
