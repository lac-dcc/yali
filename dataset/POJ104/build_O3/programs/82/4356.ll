; ModuleID = 'source-C-CXX/82/4356.c'
source_filename = "source-C-CXX/82/4356.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %f\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca [10 x float], align 16
  %4 = alloca [10 x float], align 16
  %5 = bitcast [10 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %5) #3
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast [10 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #3
  %8 = bitcast [10 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %10 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10)
  %12 = load i32, i32* %10, align 16, !tbaa !5
  %13 = load i32, i32* %2, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %26

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %22, %15 ], [ 1, %0 ]
  %17 = phi i32 [ %21, %15 ], [ %12, %0 ]
  %18 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %16
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %18)
  %20 = load i32, i32* %18, align 4, !tbaa !5
  %21 = add nsw i32 %20, %17
  %22 = add nuw nsw i64 %16, 1
  %23 = load i32, i32* %2, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %15, label %26, !llvm.loop !9

26:                                               ; preds = %15, %0
  %27 = phi i32 [ %12, %0 ], [ %21, %15 ]
  %28 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 0
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), float* nonnull %28)
  %30 = load i32, i32* %2, align 4, !tbaa !5
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %37, label %32

32:                                               ; preds = %37, %26
  %33 = phi i32 [ %30, %26 ], [ %42, %37 ]
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %173

35:                                               ; preds = %32
  %36 = zext i32 %33 to i64
  br label %52

37:                                               ; preds = %26, %37
  %38 = phi i64 [ %41, %37 ], [ 1, %26 ]
  %39 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), float* nonnull %39)
  %41 = add nuw nsw i64 %38, 1
  %42 = load i32, i32* %2, align 4, !tbaa !5
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %41, %43
  br i1 %44, label %37, label %32, !llvm.loop !11

45:                                               ; preds = %113
  br i1 %34, label %46, label %173

46:                                               ; preds = %45
  %47 = add nsw i64 %36, -1
  %48 = and i64 %36, 3
  %49 = icmp ult i64 %47, 3
  br i1 %49, label %154, label %50

50:                                               ; preds = %46
  %51 = and i64 %36, 4294967292
  br label %116

52:                                               ; preds = %35, %113
  %53 = phi i64 [ 0, %35 ], [ %114, %113 ]
  %54 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %53
  %55 = load float, float* %54, align 4, !tbaa !12
  %56 = fcmp ult float %55, 9.000000e+01
  %57 = fcmp ugt float %55, 1.000000e+02
  %58 = or i1 %56, %57
  br i1 %58, label %61, label %59

59:                                               ; preds = %52
  %60 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %53
  store float 4.000000e+00, float* %60, align 4, !tbaa !12
  br label %61

61:                                               ; preds = %59, %52
  %62 = fcmp ugt float %55, 8.900000e+01
  %63 = fcmp ult float %55, 8.500000e+01
  %64 = or i1 %62, %63
  br i1 %64, label %67, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %53
  store float 0x400D9999A0000000, float* %66, align 4, !tbaa !12
  br label %67

67:                                               ; preds = %65, %61
  %68 = fcmp ugt float %55, 8.400000e+01
  %69 = fcmp ult float %55, 8.200000e+01
  %70 = or i1 %68, %69
  br i1 %70, label %73, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %53
  store float 0x400A666660000000, float* %72, align 4, !tbaa !12
  br label %73

73:                                               ; preds = %71, %67
  %74 = fcmp ugt float %55, 8.100000e+01
  %75 = fcmp ult float %55, 7.800000e+01
  %76 = or i1 %74, %75
  br i1 %76, label %79, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %53
  store float 3.000000e+00, float* %78, align 4, !tbaa !12
  br label %79

79:                                               ; preds = %77, %73
  %80 = fcmp ugt float %55, 7.700000e+01
  %81 = fcmp ult float %55, 7.500000e+01
  %82 = or i1 %80, %81
  br i1 %82, label %85, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %53
  store float 0x40059999A0000000, float* %84, align 4, !tbaa !12
  br label %85

85:                                               ; preds = %83, %79
  %86 = fcmp ugt float %55, 7.400000e+01
  %87 = fcmp ult float %55, 7.200000e+01
  %88 = or i1 %86, %87
  br i1 %88, label %91, label %89

89:                                               ; preds = %85
  %90 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %53
  store float 0x4002666660000000, float* %90, align 4, !tbaa !12
  br label %91

91:                                               ; preds = %89, %85
  %92 = fcmp ugt float %55, 7.100000e+01
  %93 = fcmp ult float %55, 6.800000e+01
  %94 = or i1 %92, %93
  br i1 %94, label %97, label %95

95:                                               ; preds = %91
  %96 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %53
  store float 2.000000e+00, float* %96, align 4, !tbaa !12
  br label %97

97:                                               ; preds = %95, %91
  %98 = fcmp ugt float %55, 6.700000e+01
  %99 = fcmp ult float %55, 6.400000e+01
  %100 = or i1 %98, %99
  br i1 %100, label %103, label %101

101:                                              ; preds = %97
  %102 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %53
  store float 1.500000e+00, float* %102, align 4, !tbaa !12
  br label %103

103:                                              ; preds = %101, %97
  %104 = fcmp ugt float %55, 6.300000e+01
  %105 = fcmp ult float %55, 6.000000e+01
  %106 = or i1 %104, %105
  br i1 %106, label %109, label %107

107:                                              ; preds = %103
  %108 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %53
  store float 1.000000e+00, float* %108, align 4, !tbaa !12
  br label %109

109:                                              ; preds = %107, %103
  %110 = fcmp olt float %55, 6.000000e+01
  br i1 %110, label %111, label %113

111:                                              ; preds = %109
  %112 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %53
  store float 0.000000e+00, float* %112, align 4, !tbaa !12
  br label %113

113:                                              ; preds = %109, %111
  %114 = add nuw nsw i64 %53, 1
  %115 = icmp eq i64 %114, %36
  br i1 %115, label %45, label %52, !llvm.loop !14

116:                                              ; preds = %116, %50
  %117 = phi i64 [ 0, %50 ], [ %151, %116 ]
  %118 = phi float [ 0.000000e+00, %50 ], [ %150, %116 ]
  %119 = phi i64 [ %51, %50 ], [ %152, %116 ]
  %120 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %117
  %121 = load i32, i32* %120, align 16, !tbaa !5
  %122 = sitofp i32 %121 to float
  %123 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %117
  %124 = load float, float* %123, align 16, !tbaa !12
  %125 = fmul float %124, %122
  %126 = fadd float %118, %125
  %127 = or i64 %117, 1
  %128 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = sitofp i32 %129 to float
  %131 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %127
  %132 = load float, float* %131, align 4, !tbaa !12
  %133 = fmul float %132, %130
  %134 = fadd float %126, %133
  %135 = or i64 %117, 2
  %136 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %135
  %137 = load i32, i32* %136, align 8, !tbaa !5
  %138 = sitofp i32 %137 to float
  %139 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %135
  %140 = load float, float* %139, align 8, !tbaa !12
  %141 = fmul float %140, %138
  %142 = fadd float %134, %141
  %143 = or i64 %117, 3
  %144 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = sitofp i32 %145 to float
  %147 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %143
  %148 = load float, float* %147, align 4, !tbaa !12
  %149 = fmul float %148, %146
  %150 = fadd float %142, %149
  %151 = add nuw nsw i64 %117, 4
  %152 = add i64 %119, -4
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %154, label %116, !llvm.loop !15

154:                                              ; preds = %116, %46
  %155 = phi float [ undef, %46 ], [ %150, %116 ]
  %156 = phi i64 [ 0, %46 ], [ %151, %116 ]
  %157 = phi float [ 0.000000e+00, %46 ], [ %150, %116 ]
  %158 = icmp eq i64 %48, 0
  br i1 %158, label %173, label %159

159:                                              ; preds = %154, %159
  %160 = phi i64 [ %170, %159 ], [ %156, %154 ]
  %161 = phi float [ %169, %159 ], [ %157, %154 ]
  %162 = phi i64 [ %171, %159 ], [ %48, %154 ]
  %163 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %160
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = sitofp i32 %164 to float
  %166 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %160
  %167 = load float, float* %166, align 4, !tbaa !12
  %168 = fmul float %167, %165
  %169 = fadd float %161, %168
  %170 = add nuw nsw i64 %160, 1
  %171 = add i64 %162, -1
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %173, label %159, !llvm.loop !16

173:                                              ; preds = %154, %159, %32, %45
  %174 = phi float [ 0.000000e+00, %45 ], [ 0.000000e+00, %32 ], [ %155, %154 ], [ %169, %159 ]
  %175 = sitofp i32 %27 to float
  %176 = fdiv float %174, %175
  %177 = fpext float %176 to double
  %178 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), double %177)
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %5) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

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
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"float", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
