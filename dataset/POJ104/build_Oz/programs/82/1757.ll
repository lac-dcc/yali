; ModuleID = 'source-C-CXX/82/1757.c'
source_filename = "source-C-CXX/82/1757.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10 x [10 x float]], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [10 x [10 x float]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #4
  br label %6

6:                                                ; preds = %12, %0
  %7 = phi i64 [ %17, %12 ], [ 0, %0 ]
  %8 = phi float [ %16, %12 ], [ 0.000000e+00, %0 ]
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  %11 = icmp slt i64 %7, %10
  br i1 %11, label %12, label %18

12:                                               ; preds = %6
  %13 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %1, i64 0, i64 0, i64 %7
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %13) #4
  %15 = load float, float* %13, align 4, !tbaa !9
  %16 = fadd float %8, %15
  %17 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !11

18:                                               ; preds = %6, %148
  %19 = phi i32 [ %151, %148 ], [ %9, %6 ]
  %20 = phi i64 [ %150, %148 ], [ 0, %6 ]
  %21 = phi float [ %149, %148 ], [ 0.000000e+00, %6 ]
  %22 = sext i32 %19 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %28, label %24

24:                                               ; preds = %18
  %25 = fdiv float %21, %8
  %26 = fpext float %25 to double
  %27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %26) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %3) #3
  ret i32 0

28:                                               ; preds = %18
  %29 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %1, i64 0, i64 1, i64 %20
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %29) #4
  %31 = load float, float* %29, align 4, !tbaa !9
  %32 = fcmp ult float %31, 9.000000e+01
  %33 = fcmp ugt float %31, 1.000000e+02
  %34 = or i1 %32, %33
  br i1 %34, label %40, label %35

35:                                               ; preds = %28
  %36 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %1, i64 0, i64 0, i64 %20
  %37 = load float, float* %36, align 4, !tbaa !9
  %38 = fmul float %37, 4.000000e+00
  %39 = fadd float %21, %38
  br label %40

40:                                               ; preds = %35, %28
  %41 = phi float [ %39, %35 ], [ %21, %28 ]
  %42 = fcmp ult float %31, 8.500000e+01
  %43 = fcmp ugt float %31, 8.900000e+01
  %44 = or i1 %42, %43
  br i1 %44, label %53, label %45

45:                                               ; preds = %40
  %46 = fpext float %41 to double
  %47 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %1, i64 0, i64 0, i64 %20
  %48 = load float, float* %47, align 4, !tbaa !9
  %49 = fpext float %48 to double
  %50 = fmul double %49, 3.700000e+00
  %51 = fadd double %50, %46
  %52 = fptrunc double %51 to float
  br label %53

53:                                               ; preds = %45, %40
  %54 = phi float [ %52, %45 ], [ %41, %40 ]
  %55 = fcmp ult float %31, 8.200000e+01
  %56 = fcmp ugt float %31, 8.400000e+01
  %57 = or i1 %55, %56
  br i1 %57, label %66, label %58

58:                                               ; preds = %53
  %59 = fpext float %54 to double
  %60 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %1, i64 0, i64 0, i64 %20
  %61 = load float, float* %60, align 4, !tbaa !9
  %62 = fpext float %61 to double
  %63 = fmul double %62, 3.300000e+00
  %64 = fadd double %63, %59
  %65 = fptrunc double %64 to float
  br label %66

66:                                               ; preds = %58, %53
  %67 = phi float [ %65, %58 ], [ %54, %53 ]
  %68 = fcmp ult float %31, 7.800000e+01
  %69 = fcmp ugt float %31, 8.100000e+01
  %70 = or i1 %68, %69
  br i1 %70, label %79, label %71

71:                                               ; preds = %66
  %72 = fpext float %67 to double
  %73 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %1, i64 0, i64 0, i64 %20
  %74 = load float, float* %73, align 4, !tbaa !9
  %75 = fpext float %74 to double
  %76 = fmul double %75, 3.000000e+00
  %77 = fadd double %76, %72
  %78 = fptrunc double %77 to float
  br label %79

79:                                               ; preds = %71, %66
  %80 = phi float [ %78, %71 ], [ %67, %66 ]
  %81 = fcmp ult float %31, 7.500000e+01
  %82 = fcmp ugt float %31, 7.700000e+01
  %83 = or i1 %81, %82
  br i1 %83, label %92, label %84

84:                                               ; preds = %79
  %85 = fpext float %80 to double
  %86 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %1, i64 0, i64 0, i64 %20
  %87 = load float, float* %86, align 4, !tbaa !9
  %88 = fpext float %87 to double
  %89 = fmul double %88, 2.700000e+00
  %90 = fadd double %89, %85
  %91 = fptrunc double %90 to float
  br label %92

92:                                               ; preds = %84, %79
  %93 = phi float [ %91, %84 ], [ %80, %79 ]
  %94 = fcmp ult float %31, 7.200000e+01
  %95 = fcmp ugt float %31, 7.400000e+01
  %96 = or i1 %94, %95
  br i1 %96, label %105, label %97

97:                                               ; preds = %92
  %98 = fpext float %93 to double
  %99 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %1, i64 0, i64 0, i64 %20
  %100 = load float, float* %99, align 4, !tbaa !9
  %101 = fpext float %100 to double
  %102 = fmul double %101, 2.300000e+00
  %103 = fadd double %102, %98
  %104 = fptrunc double %103 to float
  br label %105

105:                                              ; preds = %97, %92
  %106 = phi float [ %104, %97 ], [ %93, %92 ]
  %107 = fcmp ult float %31, 6.800000e+01
  %108 = fcmp ugt float %31, 7.100000e+01
  %109 = or i1 %107, %108
  br i1 %109, label %118, label %110

110:                                              ; preds = %105
  %111 = fpext float %106 to double
  %112 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %1, i64 0, i64 0, i64 %20
  %113 = load float, float* %112, align 4, !tbaa !9
  %114 = fpext float %113 to double
  %115 = fmul double %114, 2.000000e+00
  %116 = fadd double %115, %111
  %117 = fptrunc double %116 to float
  br label %118

118:                                              ; preds = %110, %105
  %119 = phi float [ %117, %110 ], [ %106, %105 ]
  %120 = fcmp ult float %31, 6.400000e+01
  %121 = fcmp ugt float %31, 6.700000e+01
  %122 = or i1 %120, %121
  br i1 %122, label %131, label %123

123:                                              ; preds = %118
  %124 = fpext float %119 to double
  %125 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %1, i64 0, i64 0, i64 %20
  %126 = load float, float* %125, align 4, !tbaa !9
  %127 = fpext float %126 to double
  %128 = fmul double %127, 1.500000e+00
  %129 = fadd double %128, %124
  %130 = fptrunc double %129 to float
  br label %131

131:                                              ; preds = %123, %118
  %132 = phi float [ %130, %123 ], [ %119, %118 ]
  %133 = fcmp ult float %31, 6.000000e+01
  %134 = fcmp ugt float %31, 6.300000e+01
  %135 = or i1 %133, %134
  br i1 %135, label %140, label %136

136:                                              ; preds = %131
  %137 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %1, i64 0, i64 0, i64 %20
  %138 = load float, float* %137, align 4, !tbaa !9
  %139 = fadd float %132, %138
  br label %140

140:                                              ; preds = %136, %131
  %141 = phi float [ %139, %136 ], [ %132, %131 ]
  %142 = fcmp olt float %31, 6.000000e+01
  br i1 %142, label %143, label %148

143:                                              ; preds = %140
  %144 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %1, i64 0, i64 0, i64 %20
  %145 = load float, float* %144, align 4, !tbaa !9
  %146 = fmul float %145, 0.000000e+00
  %147 = fadd float %141, %146
  br label %148

148:                                              ; preds = %140, %143
  %149 = phi float [ %147, %143 ], [ %141, %140 ]
  %150 = add nuw nsw i64 %20, 1
  %151 = load i32, i32* %2, align 4, !tbaa !5
  br label %18, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

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
