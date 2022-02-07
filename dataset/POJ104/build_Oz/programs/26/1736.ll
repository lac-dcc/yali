; ModuleID = 'source-C-CXX/26/1736.c'
source_filename = "source-C-CXX/26/1736.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%f %f %f\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
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
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #5
  br label %12

12:                                               ; preds = %17, %2
  %13 = phi i64 [ %22, %17 ], [ 1, %2 ]
  %14 = load i32, i32* %3, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp sgt i64 %13, %15
  br i1 %16, label %23, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds [1000 x float], [1000 x float]* %4, i64 0, i64 %13
  %19 = getelementptr inbounds [1000 x float], [1000 x float]* %5, i64 0, i64 %13
  %20 = getelementptr inbounds [1000 x float], [1000 x float]* %6, i64 0, i64 %13
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), float* nonnull %18, float* nonnull %19, float* nonnull %20) #5
  %22 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !9

23:                                               ; preds = %12, %134
  %24 = phi i32 [ %136, %134 ], [ %14, %12 ]
  %25 = phi i64 [ %135, %134 ], [ 1, %12 ]
  %26 = sext i32 %24 to i64
  %27 = icmp sgt i64 %25, %26
  br i1 %27, label %137, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds [1000 x float], [1000 x float]* %5, i64 0, i64 %25
  %30 = load float, float* %29, align 4, !tbaa !11
  %31 = fmul float %30, %30
  %32 = getelementptr inbounds [1000 x float], [1000 x float]* %4, i64 0, i64 %25
  %33 = load float, float* %32, align 4, !tbaa !11
  %34 = fmul float %33, 4.000000e+00
  %35 = getelementptr inbounds [1000 x float], [1000 x float]* %6, i64 0, i64 %25
  %36 = load float, float* %35, align 4, !tbaa !11
  %37 = fmul float %34, %36
  %38 = fsub float %31, %37
  %39 = fcmp ogt float %38, 0.000000e+00
  br i1 %39, label %40, label %75

40:                                               ; preds = %28
  %41 = fneg float %30
  %42 = fpext float %41 to double
  %43 = fpext float %38 to double
  %44 = call double @sqrt(double %43) #6
  %45 = fadd double %44, %42
  %46 = fptrunc double %45 to float
  %47 = load float, float* %32, align 4, !tbaa !11
  %48 = fmul float %47, 2.000000e+00
  %49 = fdiv float %46, %48
  %50 = fpext float %49 to double
  %51 = load float, float* %29, align 4, !tbaa !11
  %52 = fneg float %51
  %53 = fpext float %52 to double
  %54 = fmul float %51, %51
  %55 = fmul float %47, 4.000000e+00
  %56 = load float, float* %35, align 4, !tbaa !11
  %57 = fmul float %55, %56
  %58 = fsub float %54, %57
  %59 = fpext float %58 to double
  %60 = call double @sqrt(double %59) #6
  %61 = fsub double %53, %60
  %62 = fptrunc double %61 to float
  %63 = load float, float* %32, align 4, !tbaa !11
  %64 = fmul float %63, 2.000000e+00
  %65 = fdiv float %62, %64
  %66 = fpext float %65 to double
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i64 0, i64 0), double %50, double %66) #5
  %68 = load float, float* %29, align 4, !tbaa !11
  %69 = load float, float* %32, align 4, !tbaa !11
  %70 = load float, float* %35, align 4, !tbaa !11
  %71 = fmul float %68, %68
  %72 = fmul float %69, 4.000000e+00
  %73 = fmul float %72, %70
  %74 = fsub float %71, %73
  br label %75

75:                                               ; preds = %40, %28
  %76 = phi float [ %74, %40 ], [ %38, %28 ]
  %77 = phi float [ %73, %40 ], [ %37, %28 ]
  %78 = phi float [ %71, %40 ], [ %31, %28 ]
  %79 = phi float [ %69, %40 ], [ %33, %28 ]
  %80 = phi float [ %68, %40 ], [ %30, %28 ]
  %81 = fcmp oeq float %76, 0.000000e+00
  br i1 %81, label %82, label %95

82:                                               ; preds = %75
  %83 = fneg float %80
  %84 = fmul float %79, 2.000000e+00
  %85 = fdiv float %83, %84
  %86 = fpext float %85 to double
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), double %86) #5
  %88 = load float, float* %29, align 4, !tbaa !11
  %89 = load float, float* %32, align 4, !tbaa !11
  %90 = load float, float* %35, align 4, !tbaa !11
  %91 = fmul float %88, %88
  %92 = fmul float %89, 4.000000e+00
  %93 = fmul float %92, %90
  %94 = fsub float %91, %93
  br label %95

95:                                               ; preds = %82, %75
  %96 = phi float [ %94, %82 ], [ %76, %75 ]
  %97 = phi float [ %93, %82 ], [ %77, %75 ]
  %98 = phi float [ %91, %82 ], [ %78, %75 ]
  %99 = phi float [ %89, %82 ], [ %79, %75 ]
  %100 = phi float [ %88, %82 ], [ %80, %75 ]
  %101 = fcmp olt float %96, 0.000000e+00
  br i1 %101, label %102, label %134

102:                                              ; preds = %95
  %103 = fneg float %100
  %104 = fmul float %99, 2.000000e+00
  %105 = fdiv float %103, %104
  %106 = fpext float %105 to double
  %107 = fsub float %97, %98
  %108 = fpext float %107 to double
  %109 = call double @sqrt(double %108) #6
  %110 = load float, float* %32, align 4, !tbaa !11
  %111 = fmul float %110, 2.000000e+00
  %112 = fpext float %111 to double
  %113 = fdiv double %109, %112
  %114 = fptrunc double %113 to float
  %115 = fpext float %114 to double
  %116 = load float, float* %29, align 4, !tbaa !11
  %117 = fneg float %116
  %118 = fdiv float %117, %111
  %119 = fpext float %118 to double
  %120 = fmul float %110, 4.000000e+00
  %121 = load float, float* %35, align 4, !tbaa !11
  %122 = fmul float %120, %121
  %123 = fmul float %116, %116
  %124 = fsub float %122, %123
  %125 = fpext float %124 to double
  %126 = call double @sqrt(double %125) #6
  %127 = load float, float* %32, align 4, !tbaa !11
  %128 = fmul float %127, 2.000000e+00
  %129 = fpext float %128 to double
  %130 = fdiv double %126, %129
  %131 = fptrunc double %130 to float
  %132 = fpext float %131 to double
  %133 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0), double %106, double %115, double %119, double %132) #5
  br label %134

134:                                              ; preds = %95, %102
  %135 = add nuw nsw i64 %25, 1
  %136 = load i32, i32* %3, align 4, !tbaa !5
  br label %23, !llvm.loop !13

137:                                              ; preds = %23
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
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
