; ModuleID = 'source-C-CXX/82/2173.c'
source_filename = "source-C-CXX/82/2173.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [3 x [11 x float]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [3 x [11 x float]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 132, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %12, label %132

8:                                                ; preds = %168
  %9 = icmp sgt i32 %173, 0
  br i1 %9, label %10, label %132

10:                                               ; preds = %8
  %11 = zext i32 %173 to i64
  br label %29

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %16, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [3 x [11 x float]], [3 x [11 x float]]* %2, i64 0, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %14)
  %16 = add nuw nsw i64 %13, 1
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %12, label %20, !llvm.loop !9

20:                                               ; preds = %12
  %21 = icmp sgt i32 %17, 0
  br i1 %21, label %168, label %132

22:                                               ; preds = %110
  br i1 %9, label %23, label %132

23:                                               ; preds = %22
  %24 = add nsw i64 %11, -1
  %25 = and i64 %11, 3
  %26 = icmp ult i64 %24, 3
  br i1 %26, label %115, label %27

27:                                               ; preds = %23
  %28 = and i64 %11, 4294967292
  br label %138

29:                                               ; preds = %10, %110
  %30 = phi i64 [ 0, %10 ], [ %113, %110 ]
  %31 = phi float [ 0.000000e+00, %10 ], [ %112, %110 ]
  %32 = getelementptr inbounds [3 x [11 x float]], [3 x [11 x float]]* %2, i64 0, i64 1, i64 %30
  %33 = load float, float* %32, align 4, !tbaa !11
  %34 = fcmp ult float %33, 9.000000e+01
  br i1 %34, label %39, label %35

35:                                               ; preds = %29
  %36 = getelementptr inbounds [3 x [11 x float]], [3 x [11 x float]]* %2, i64 0, i64 0, i64 %30
  %37 = load float, float* %36, align 4, !tbaa !11
  %38 = fmul float %37, 4.000000e+00
  br label %110

39:                                               ; preds = %29
  %40 = fcmp ult float %33, 8.500000e+01
  %41 = fcmp ugt float %33, 8.900000e+01
  %42 = or i1 %40, %41
  br i1 %42, label %49, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds [3 x [11 x float]], [3 x [11 x float]]* %2, i64 0, i64 0, i64 %30
  %45 = load float, float* %44, align 4, !tbaa !11
  %46 = fpext float %45 to double
  %47 = fmul double %46, 3.700000e+00
  %48 = fptrunc double %47 to float
  br label %110

49:                                               ; preds = %39
  %50 = fcmp ult float %33, 8.200000e+01
  %51 = fcmp ugt float %33, 8.400000e+01
  %52 = or i1 %50, %51
  br i1 %52, label %59, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds [3 x [11 x float]], [3 x [11 x float]]* %2, i64 0, i64 0, i64 %30
  %55 = load float, float* %54, align 4, !tbaa !11
  %56 = fpext float %55 to double
  %57 = fmul double %56, 3.300000e+00
  %58 = fptrunc double %57 to float
  br label %110

59:                                               ; preds = %49
  %60 = fcmp ult float %33, 7.800000e+01
  %61 = fcmp ugt float %33, 8.100000e+01
  %62 = or i1 %60, %61
  br i1 %62, label %67, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds [3 x [11 x float]], [3 x [11 x float]]* %2, i64 0, i64 0, i64 %30
  %65 = load float, float* %64, align 4, !tbaa !11
  %66 = fmul float %65, 3.000000e+00
  br label %110

67:                                               ; preds = %59
  %68 = fcmp ult float %33, 7.500000e+01
  %69 = fcmp ugt float %33, 7.700000e+01
  %70 = or i1 %68, %69
  br i1 %70, label %77, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds [3 x [11 x float]], [3 x [11 x float]]* %2, i64 0, i64 0, i64 %30
  %73 = load float, float* %72, align 4, !tbaa !11
  %74 = fpext float %73 to double
  %75 = fmul double %74, 2.700000e+00
  %76 = fptrunc double %75 to float
  br label %110

77:                                               ; preds = %67
  %78 = fcmp ult float %33, 7.200000e+01
  %79 = fcmp ugt float %33, 7.400000e+01
  %80 = or i1 %78, %79
  br i1 %80, label %87, label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds [3 x [11 x float]], [3 x [11 x float]]* %2, i64 0, i64 0, i64 %30
  %83 = load float, float* %82, align 4, !tbaa !11
  %84 = fpext float %83 to double
  %85 = fmul double %84, 2.300000e+00
  %86 = fptrunc double %85 to float
  br label %110

87:                                               ; preds = %77
  %88 = fcmp ult float %33, 6.800000e+01
  %89 = fcmp ugt float %33, 7.100000e+01
  %90 = or i1 %88, %89
  br i1 %90, label %95, label %91

91:                                               ; preds = %87
  %92 = getelementptr inbounds [3 x [11 x float]], [3 x [11 x float]]* %2, i64 0, i64 0, i64 %30
  %93 = load float, float* %92, align 4, !tbaa !11
  %94 = fmul float %93, 2.000000e+00
  br label %110

95:                                               ; preds = %87
  %96 = fcmp ult float %33, 6.400000e+01
  %97 = fcmp ugt float %33, 6.700000e+01
  %98 = or i1 %96, %97
  br i1 %98, label %103, label %99

99:                                               ; preds = %95
  %100 = getelementptr inbounds [3 x [11 x float]], [3 x [11 x float]]* %2, i64 0, i64 0, i64 %30
  %101 = load float, float* %100, align 4, !tbaa !11
  %102 = fmul float %101, 1.500000e+00
  br label %110

103:                                              ; preds = %95
  %104 = fcmp ult float %33, 6.000000e+01
  %105 = fcmp ugt float %33, 6.300000e+01
  %106 = or i1 %104, %105
  br i1 %106, label %110, label %107

107:                                              ; preds = %103
  %108 = getelementptr inbounds [3 x [11 x float]], [3 x [11 x float]]* %2, i64 0, i64 0, i64 %30
  %109 = load float, float* %108, align 4, !tbaa !11
  br label %110

110:                                              ; preds = %103, %43, %63, %81, %99, %107, %91, %71, %53, %35
  %111 = phi float [ %48, %43 ], [ %66, %63 ], [ %86, %81 ], [ %102, %99 ], [ %109, %107 ], [ %94, %91 ], [ %76, %71 ], [ %58, %53 ], [ %38, %35 ], [ 0.000000e+00, %103 ]
  store float %111, float* %32, align 4, !tbaa !11
  %112 = fadd float %31, %111
  %113 = add nuw nsw i64 %30, 1
  %114 = icmp eq i64 %113, %11
  br i1 %114, label %22, label %29, !llvm.loop !13

115:                                              ; preds = %138, %23
  %116 = phi float [ undef, %23 ], [ %165, %138 ]
  %117 = phi i64 [ 0, %23 ], [ %164, %138 ]
  %118 = phi float [ 0.000000e+00, %23 ], [ %165, %138 ]
  %119 = icmp eq i64 %25, 0
  br i1 %119, label %132, label %120

120:                                              ; preds = %115, %120
  %121 = phi i64 [ %128, %120 ], [ %117, %115 ]
  %122 = phi float [ %129, %120 ], [ %118, %115 ]
  %123 = phi i64 [ %130, %120 ], [ %25, %115 ]
  %124 = getelementptr inbounds [3 x [11 x float]], [3 x [11 x float]]* %2, i64 0, i64 0, i64 %121
  %125 = load float, float* %124, align 4, !tbaa !11
  %126 = fadd float %122, %125
  %127 = fptosi float %126 to i32
  %128 = add nuw nsw i64 %121, 1
  %129 = sitofp i32 %127 to float
  %130 = add i64 %123, -1
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %132, label %120, !llvm.loop !14

132:                                              ; preds = %115, %120, %20, %8, %0, %22
  %133 = phi float [ %112, %22 ], [ 0.000000e+00, %0 ], [ 0.000000e+00, %8 ], [ 0.000000e+00, %20 ], [ %112, %120 ], [ %112, %115 ]
  %134 = phi float [ 0.000000e+00, %22 ], [ 0.000000e+00, %0 ], [ 0.000000e+00, %8 ], [ 0.000000e+00, %20 ], [ %116, %115 ], [ %129, %120 ]
  %135 = fdiv float %133, %134
  %136 = fpext float %135 to double
  %137 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %136)
  call void @llvm.lifetime.end.p0i8(i64 132, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret i32 0

138:                                              ; preds = %138, %27
  %139 = phi i64 [ 0, %27 ], [ %164, %138 ]
  %140 = phi float [ 0.000000e+00, %27 ], [ %165, %138 ]
  %141 = phi i64 [ %28, %27 ], [ %166, %138 ]
  %142 = getelementptr inbounds [3 x [11 x float]], [3 x [11 x float]]* %2, i64 0, i64 0, i64 %139
  %143 = load float, float* %142, align 16, !tbaa !11
  %144 = fadd float %140, %143
  %145 = fptosi float %144 to i32
  %146 = or i64 %139, 1
  %147 = sitofp i32 %145 to float
  %148 = getelementptr inbounds [3 x [11 x float]], [3 x [11 x float]]* %2, i64 0, i64 0, i64 %146
  %149 = load float, float* %148, align 4, !tbaa !11
  %150 = fadd float %149, %147
  %151 = fptosi float %150 to i32
  %152 = or i64 %139, 2
  %153 = sitofp i32 %151 to float
  %154 = getelementptr inbounds [3 x [11 x float]], [3 x [11 x float]]* %2, i64 0, i64 0, i64 %152
  %155 = load float, float* %154, align 8, !tbaa !11
  %156 = fadd float %155, %153
  %157 = fptosi float %156 to i32
  %158 = or i64 %139, 3
  %159 = sitofp i32 %157 to float
  %160 = getelementptr inbounds [3 x [11 x float]], [3 x [11 x float]]* %2, i64 0, i64 0, i64 %158
  %161 = load float, float* %160, align 4, !tbaa !11
  %162 = fadd float %161, %159
  %163 = fptosi float %162 to i32
  %164 = add nuw nsw i64 %139, 4
  %165 = sitofp i32 %163 to float
  %166 = add i64 %141, -4
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %115, label %138, !llvm.loop !16

168:                                              ; preds = %20, %168
  %169 = phi i64 [ %172, %168 ], [ 0, %20 ]
  %170 = getelementptr inbounds [3 x [11 x float]], [3 x [11 x float]]* %2, i64 0, i64 1, i64 %169
  %171 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %170)
  %172 = add nuw nsw i64 %169, 1
  %173 = load i32, i32* %1, align 4, !tbaa !5
  %174 = sext i32 %173 to i64
  %175 = icmp slt i64 %172, %174
  br i1 %175, label %168, label %8, !llvm.loop !9
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"float", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !10}
