; ModuleID = 'source-C-CXX/26/407.c'
source_filename = "source-C-CXX/26/407.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%f %f %f\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast float* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = bitcast float* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  %8 = bitcast float* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  br label %10

10:                                               ; preds = %156, %0
  %11 = phi i32 [ 0, %0 ], [ %157, %156 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %158

14:                                               ; preds = %10
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), float* nonnull %2, float* nonnull %3, float* nonnull %4) #7
  %16 = load float, float* %3, align 4, !tbaa !9
  %17 = fmul float %16, %16
  %18 = load float, float* %2, align 4, !tbaa !9
  %19 = fmul float %18, 4.000000e+00
  %20 = load float, float* %4, align 4, !tbaa !9
  %21 = fmul float %19, %20
  %22 = fsub float %17, %21
  %23 = fpext float %22 to double
  %24 = call double @llvm.fabs.f64(double %23)
  %25 = fcmp olt double %24, 1.000000e-08
  br i1 %25, label %26, label %37

26:                                               ; preds = %14
  %27 = call float @llvm.fabs.f32(float %16)
  %28 = fpext float %27 to double
  %29 = fcmp olt double %28, 1.000000e-08
  %30 = fneg float %16
  %31 = fmul float %18, 2.000000e+00
  %32 = fdiv float %30, %31
  %33 = fpext float %32 to double
  %34 = fadd double %33, 1.000000e-08
  %35 = select i1 %29, double %34, double %33
  %36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i64 0, i64 0), double %35) #7
  br label %37

37:                                               ; preds = %26, %14
  %38 = fcmp ogt double %23, 1.000000e-08
  br i1 %38, label %39, label %61

39:                                               ; preds = %37
  %40 = load float, float* %3, align 4, !tbaa !9
  %41 = fneg float %40
  %42 = fpext float %41 to double
  %43 = call double @sqrt(double %23) #8
  %44 = fadd double %43, %42
  %45 = load float, float* %2, align 4, !tbaa !9
  %46 = fmul float %45, 2.000000e+00
  %47 = fpext float %46 to double
  %48 = fdiv double %44, %47
  %49 = fadd double %48, 1.000000e-08
  %50 = load float, float* %3, align 4, !tbaa !9
  %51 = fneg float %50
  %52 = fpext float %51 to double
  %53 = call double @sqrt(double %23) #8
  %54 = fsub double %52, %53
  %55 = load float, float* %2, align 4, !tbaa !9
  %56 = fmul float %55, 2.000000e+00
  %57 = fpext float %56 to double
  %58 = fdiv double %54, %57
  %59 = fadd double %58, 1.000000e-08
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i64 0, i64 0), double %49, double %59) #7
  br label %61

61:                                               ; preds = %39, %37
  %62 = fcmp olt double %23, -1.000000e-08
  br i1 %62, label %63, label %156

63:                                               ; preds = %61
  %64 = load float, float* %2, align 4, !tbaa !9
  %65 = fcmp ogt float %64, 0.000000e+00
  %66 = load float, float* %3, align 4, !tbaa !9
  %67 = call float @llvm.fabs.f32(float %66)
  %68 = fpext float %67 to double
  %69 = fcmp olt double %68, 1.000000e-08
  %70 = fneg float %66
  %71 = fmul float %64, 2.000000e+00
  %72 = fdiv float %70, %71
  %73 = fpext float %72 to double
  br i1 %65, label %74, label %113

74:                                               ; preds = %63
  br i1 %69, label %75, label %95

75:                                               ; preds = %74
  %76 = fadd double %73, 1.000000e-08
  %77 = fneg float %22
  %78 = fpext float %77 to double
  %79 = call double @sqrt(double %78) #8
  %80 = load float, float* %2, align 4, !tbaa !9
  %81 = fmul float %80, 2.000000e+00
  %82 = fpext float %81 to double
  %83 = fdiv double %79, %82
  %84 = load float, float* %3, align 4, !tbaa !9
  %85 = fneg float %84
  %86 = fdiv float %85, %81
  %87 = fpext float %86 to double
  %88 = fadd double %87, 1.000000e-08
  %89 = call double @sqrt(double %78) #8
  %90 = load float, float* %2, align 4, !tbaa !9
  %91 = fmul float %90, 2.000000e+00
  %92 = fpext float %91 to double
  %93 = fdiv double %89, %92
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0), double %76, double %83, double %88, double %93) #7
  br label %156

95:                                               ; preds = %74
  %96 = fneg float %22
  %97 = fpext float %96 to double
  %98 = call double @sqrt(double %97) #8
  %99 = load float, float* %2, align 4, !tbaa !9
  %100 = fmul float %99, 2.000000e+00
  %101 = fpext float %100 to double
  %102 = fdiv double %98, %101
  %103 = load float, float* %3, align 4, !tbaa !9
  %104 = fneg float %103
  %105 = fdiv float %104, %100
  %106 = fpext float %105 to double
  %107 = call double @sqrt(double %97) #8
  %108 = load float, float* %2, align 4, !tbaa !9
  %109 = fmul float %108, 2.000000e+00
  %110 = fpext float %109 to double
  %111 = fdiv double %107, %110
  %112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0), double %73, double %102, double %106, double %111) #7
  br label %156

113:                                              ; preds = %63
  br i1 %69, label %114, label %136

114:                                              ; preds = %113
  %115 = fadd double %73, 1.000000e-08
  %116 = fneg float %22
  %117 = fpext float %116 to double
  %118 = call double @sqrt(double %117) #8
  %119 = fneg double %118
  %120 = load float, float* %2, align 4, !tbaa !9
  %121 = fmul float %120, 2.000000e+00
  %122 = fpext float %121 to double
  %123 = fdiv double %119, %122
  %124 = load float, float* %3, align 4, !tbaa !9
  %125 = fneg float %124
  %126 = fdiv float %125, %121
  %127 = fpext float %126 to double
  %128 = fadd double %127, 1.000000e-08
  %129 = call double @sqrt(double %117) #8
  %130 = fneg double %129
  %131 = load float, float* %2, align 4, !tbaa !9
  %132 = fmul float %131, 2.000000e+00
  %133 = fpext float %132 to double
  %134 = fdiv double %130, %133
  %135 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0), double %115, double %123, double %128, double %134) #7
  br label %156

136:                                              ; preds = %113
  %137 = fneg float %22
  %138 = fpext float %137 to double
  %139 = call double @sqrt(double %138) #8
  %140 = fneg double %139
  %141 = load float, float* %2, align 4, !tbaa !9
  %142 = fmul float %141, 2.000000e+00
  %143 = fpext float %142 to double
  %144 = fdiv double %140, %143
  %145 = load float, float* %3, align 4, !tbaa !9
  %146 = fneg float %145
  %147 = fdiv float %146, %142
  %148 = fpext float %147 to double
  %149 = call double @sqrt(double %138) #8
  %150 = fneg double %149
  %151 = load float, float* %2, align 4, !tbaa !9
  %152 = fmul float %151, 2.000000e+00
  %153 = fpext float %152 to double
  %154 = fdiv double %150, %153
  %155 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0), double %73, double %144, double %148, double %154) #7
  br label %156

156:                                              ; preds = %61, %114, %136, %75, %95
  %157 = add nuw nsw i32 %11, 1
  br label %10, !llvm.loop !11

158:                                              ; preds = %10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare float @llvm.fabs.f32(float) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize }

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
