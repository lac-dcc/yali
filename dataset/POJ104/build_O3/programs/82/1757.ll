; ModuleID = 'source-C-CXX/82/1757.c'
source_filename = "source-C-CXX/82/1757.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10 x [10 x float]], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [10 x [10 x float]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %10, label %21

8:                                                ; preds = %10
  %9 = icmp sgt i32 %18, 0
  br i1 %9, label %27, label %21

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %17, %10 ], [ 0, %0 ]
  %12 = phi float [ %16, %10 ], [ 0.000000e+00, %0 ]
  %13 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %1, i64 0, i64 0, i64 %11
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %13)
  %15 = load float, float* %13, align 4, !tbaa !9
  %16 = fadd float %12, %15
  %17 = add nuw nsw i64 %11, 1
  %18 = load i32, i32* %2, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %10, label %8, !llvm.loop !11

21:                                               ; preds = %149, %0, %8
  %22 = phi float [ %16, %8 ], [ 0.000000e+00, %0 ], [ %16, %149 ]
  %23 = phi float [ 0.000000e+00, %8 ], [ 0.000000e+00, %0 ], [ %150, %149 ]
  %24 = fdiv float %23, %22
  %25 = fpext float %24 to double
  %26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %25)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %3) #3
  ret i32 0

27:                                               ; preds = %8, %149
  %28 = phi i64 [ %151, %149 ], [ 0, %8 ]
  %29 = phi float [ %150, %149 ], [ 0.000000e+00, %8 ]
  %30 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %1, i64 0, i64 1, i64 %28
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %30)
  %32 = load float, float* %30, align 4, !tbaa !9
  %33 = fcmp ult float %32, 9.000000e+01
  %34 = fcmp ugt float %32, 1.000000e+02
  %35 = or i1 %33, %34
  br i1 %35, label %41, label %36

36:                                               ; preds = %27
  %37 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %1, i64 0, i64 0, i64 %28
  %38 = load float, float* %37, align 4, !tbaa !9
  %39 = fmul float %38, 4.000000e+00
  %40 = fadd float %29, %39
  br label %41

41:                                               ; preds = %36, %27
  %42 = phi float [ %40, %36 ], [ %29, %27 ]
  %43 = fcmp ult float %32, 8.500000e+01
  %44 = fcmp ugt float %32, 8.900000e+01
  %45 = or i1 %43, %44
  br i1 %45, label %54, label %46

46:                                               ; preds = %41
  %47 = fpext float %42 to double
  %48 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %1, i64 0, i64 0, i64 %28
  %49 = load float, float* %48, align 4, !tbaa !9
  %50 = fpext float %49 to double
  %51 = fmul double %50, 3.700000e+00
  %52 = fadd double %51, %47
  %53 = fptrunc double %52 to float
  br label %54

54:                                               ; preds = %46, %41
  %55 = phi float [ %53, %46 ], [ %42, %41 ]
  %56 = fcmp ult float %32, 8.200000e+01
  %57 = fcmp ugt float %32, 8.400000e+01
  %58 = or i1 %56, %57
  br i1 %58, label %67, label %59

59:                                               ; preds = %54
  %60 = fpext float %55 to double
  %61 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %1, i64 0, i64 0, i64 %28
  %62 = load float, float* %61, align 4, !tbaa !9
  %63 = fpext float %62 to double
  %64 = fmul double %63, 3.300000e+00
  %65 = fadd double %64, %60
  %66 = fptrunc double %65 to float
  br label %67

67:                                               ; preds = %59, %54
  %68 = phi float [ %66, %59 ], [ %55, %54 ]
  %69 = fcmp ult float %32, 7.800000e+01
  %70 = fcmp ugt float %32, 8.100000e+01
  %71 = or i1 %69, %70
  br i1 %71, label %80, label %72

72:                                               ; preds = %67
  %73 = fpext float %68 to double
  %74 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %1, i64 0, i64 0, i64 %28
  %75 = load float, float* %74, align 4, !tbaa !9
  %76 = fpext float %75 to double
  %77 = fmul double %76, 3.000000e+00
  %78 = fadd double %77, %73
  %79 = fptrunc double %78 to float
  br label %80

80:                                               ; preds = %72, %67
  %81 = phi float [ %79, %72 ], [ %68, %67 ]
  %82 = fcmp ult float %32, 7.500000e+01
  %83 = fcmp ugt float %32, 7.700000e+01
  %84 = or i1 %82, %83
  br i1 %84, label %93, label %85

85:                                               ; preds = %80
  %86 = fpext float %81 to double
  %87 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %1, i64 0, i64 0, i64 %28
  %88 = load float, float* %87, align 4, !tbaa !9
  %89 = fpext float %88 to double
  %90 = fmul double %89, 2.700000e+00
  %91 = fadd double %90, %86
  %92 = fptrunc double %91 to float
  br label %93

93:                                               ; preds = %85, %80
  %94 = phi float [ %92, %85 ], [ %81, %80 ]
  %95 = fcmp ult float %32, 7.200000e+01
  %96 = fcmp ugt float %32, 7.400000e+01
  %97 = or i1 %95, %96
  br i1 %97, label %106, label %98

98:                                               ; preds = %93
  %99 = fpext float %94 to double
  %100 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %1, i64 0, i64 0, i64 %28
  %101 = load float, float* %100, align 4, !tbaa !9
  %102 = fpext float %101 to double
  %103 = fmul double %102, 2.300000e+00
  %104 = fadd double %103, %99
  %105 = fptrunc double %104 to float
  br label %106

106:                                              ; preds = %98, %93
  %107 = phi float [ %105, %98 ], [ %94, %93 ]
  %108 = fcmp ult float %32, 6.800000e+01
  %109 = fcmp ugt float %32, 7.100000e+01
  %110 = or i1 %108, %109
  br i1 %110, label %119, label %111

111:                                              ; preds = %106
  %112 = fpext float %107 to double
  %113 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %1, i64 0, i64 0, i64 %28
  %114 = load float, float* %113, align 4, !tbaa !9
  %115 = fpext float %114 to double
  %116 = fmul double %115, 2.000000e+00
  %117 = fadd double %116, %112
  %118 = fptrunc double %117 to float
  br label %119

119:                                              ; preds = %111, %106
  %120 = phi float [ %118, %111 ], [ %107, %106 ]
  %121 = fcmp ult float %32, 6.400000e+01
  %122 = fcmp ugt float %32, 6.700000e+01
  %123 = or i1 %121, %122
  br i1 %123, label %132, label %124

124:                                              ; preds = %119
  %125 = fpext float %120 to double
  %126 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %1, i64 0, i64 0, i64 %28
  %127 = load float, float* %126, align 4, !tbaa !9
  %128 = fpext float %127 to double
  %129 = fmul double %128, 1.500000e+00
  %130 = fadd double %129, %125
  %131 = fptrunc double %130 to float
  br label %132

132:                                              ; preds = %124, %119
  %133 = phi float [ %131, %124 ], [ %120, %119 ]
  %134 = fcmp ult float %32, 6.000000e+01
  %135 = fcmp ugt float %32, 6.300000e+01
  %136 = or i1 %134, %135
  br i1 %136, label %141, label %137

137:                                              ; preds = %132
  %138 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %1, i64 0, i64 0, i64 %28
  %139 = load float, float* %138, align 4, !tbaa !9
  %140 = fadd float %133, %139
  br label %141

141:                                              ; preds = %137, %132
  %142 = phi float [ %140, %137 ], [ %133, %132 ]
  %143 = fcmp olt float %32, 6.000000e+01
  br i1 %143, label %144, label %149

144:                                              ; preds = %141
  %145 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %1, i64 0, i64 0, i64 %28
  %146 = load float, float* %145, align 4, !tbaa !9
  %147 = fmul float %146, 0.000000e+00
  %148 = fadd float %142, %147
  br label %149

149:                                              ; preds = %141, %144
  %150 = phi float [ %148, %144 ], [ %142, %141 ]
  %151 = add nuw nsw i64 %28, 1
  %152 = load i32, i32* %2, align 4, !tbaa !5
  %153 = sext i32 %152 to i64
  %154 = icmp slt i64 %151, %153
  br i1 %154, label %27, label %21, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!13 = distinct !{!13, !12}
