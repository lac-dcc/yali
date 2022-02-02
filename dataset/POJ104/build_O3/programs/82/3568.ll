; ModuleID = 'source-C-CXX/82/3568.c'
source_filename = "source-C-CXX/82/3568.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x float], align 16
  %4 = alloca [10 x float], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %6) #3
  %7 = bitcast [10 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #3
  %8 = bitcast [10 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %15, label %163

12:                                               ; preds = %15
  %13 = sitofp i32 %21 to float
  %14 = icmp sgt i32 %23, 0
  br i1 %14, label %30, label %163

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %22, %15 ], [ 0, %0 ]
  %17 = phi i32 [ %21, %15 ], [ 0, %0 ]
  %18 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %16
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18)
  %20 = load i32, i32* %18, align 4, !tbaa !5
  %21 = add nsw i32 %20, %17
  %22 = add nuw nsw i64 %16, 1
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %15, label %12, !llvm.loop !9

26:                                               ; preds = %30
  %27 = icmp sgt i32 %35, 0
  br i1 %27, label %28, label %163

28:                                               ; preds = %26
  %29 = zext i32 %35 to i64
  br label %45

30:                                               ; preds = %12, %30
  %31 = phi i64 [ %34, %30 ], [ 0, %12 ]
  %32 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %32)
  %34 = add nuw nsw i64 %31, 1
  %35 = load i32, i32* %1, align 4, !tbaa !5
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %34, %36
  br i1 %37, label %30, label %26, !llvm.loop !11

38:                                               ; preds = %103
  br i1 %27, label %39, label %163

39:                                               ; preds = %38
  %40 = add nsw i64 %29, -1
  %41 = and i64 %29, 3
  %42 = icmp ult i64 %40, 3
  br i1 %42, label %144, label %43

43:                                               ; preds = %39
  %44 = and i64 %29, 4294967292
  br label %106

45:                                               ; preds = %28, %103
  %46 = phi i64 [ 0, %28 ], [ %104, %103 ]
  %47 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %46
  %48 = load float, float* %47, align 4, !tbaa !12
  %49 = fcmp ugt float %48, 1.000000e+02
  %50 = fcmp ult float %48, 9.000000e+01
  %51 = or i1 %49, %50
  br i1 %51, label %54, label %52

52:                                               ; preds = %45
  %53 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %46
  store float 4.000000e+00, float* %53, align 4, !tbaa !12
  br label %103

54:                                               ; preds = %45
  %55 = fcmp ugt float %48, 8.900000e+01
  %56 = fcmp ult float %48, 8.500000e+01
  %57 = or i1 %55, %56
  br i1 %57, label %60, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %46
  store float 0x400D9999A0000000, float* %59, align 4, !tbaa !12
  br label %103

60:                                               ; preds = %54
  %61 = fcmp ugt float %48, 8.400000e+01
  %62 = fcmp ult float %48, 8.200000e+01
  %63 = or i1 %61, %62
  br i1 %63, label %66, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %46
  store float 0x400A666660000000, float* %65, align 4, !tbaa !12
  br label %103

66:                                               ; preds = %60
  %67 = fcmp ugt float %48, 8.100000e+01
  %68 = fcmp ult float %48, 7.800000e+01
  %69 = or i1 %67, %68
  br i1 %69, label %72, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %46
  store float 3.000000e+00, float* %71, align 4, !tbaa !12
  br label %103

72:                                               ; preds = %66
  %73 = fcmp ugt float %48, 7.700000e+01
  %74 = fcmp ult float %48, 7.500000e+01
  %75 = or i1 %73, %74
  br i1 %75, label %78, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %46
  store float 0x40059999A0000000, float* %77, align 4, !tbaa !12
  br label %103

78:                                               ; preds = %72
  %79 = fcmp ugt float %48, 7.400000e+01
  %80 = fcmp ult float %48, 7.200000e+01
  %81 = or i1 %79, %80
  br i1 %81, label %84, label %82

82:                                               ; preds = %78
  %83 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %46
  store float 0x4002666660000000, float* %83, align 4, !tbaa !12
  br label %103

84:                                               ; preds = %78
  %85 = fcmp ugt float %48, 7.100000e+01
  %86 = fcmp ult float %48, 6.800000e+01
  %87 = or i1 %85, %86
  br i1 %87, label %90, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %46
  store float 2.000000e+00, float* %89, align 4, !tbaa !12
  br label %103

90:                                               ; preds = %84
  %91 = fcmp ugt float %48, 6.700000e+01
  %92 = fcmp ult float %48, 6.400000e+01
  %93 = or i1 %91, %92
  br i1 %93, label %96, label %94

94:                                               ; preds = %90
  %95 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %46
  store float 1.500000e+00, float* %95, align 4, !tbaa !12
  br label %103

96:                                               ; preds = %90
  %97 = fcmp ugt float %48, 6.300000e+01
  %98 = fcmp ult float %48, 6.000000e+01
  %99 = or i1 %97, %98
  %100 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %46
  br i1 %99, label %102, label %101

101:                                              ; preds = %96
  store float 1.000000e+00, float* %100, align 4, !tbaa !12
  br label %103

102:                                              ; preds = %96
  store float 0.000000e+00, float* %100, align 4, !tbaa !12
  br label %103

103:                                              ; preds = %52, %64, %76, %88, %101, %102, %94, %82, %70, %58
  %104 = add nuw nsw i64 %46, 1
  %105 = icmp eq i64 %104, %29
  br i1 %105, label %38, label %45, !llvm.loop !14

106:                                              ; preds = %106, %43
  %107 = phi i64 [ 0, %43 ], [ %141, %106 ]
  %108 = phi float [ 0.000000e+00, %43 ], [ %140, %106 ]
  %109 = phi i64 [ %44, %43 ], [ %142, %106 ]
  %110 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %107
  %111 = load i32, i32* %110, align 16, !tbaa !5
  %112 = sitofp i32 %111 to float
  %113 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %107
  %114 = load float, float* %113, align 16, !tbaa !12
  %115 = fmul float %114, %112
  %116 = fadd float %108, %115
  %117 = or i64 %107, 1
  %118 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = sitofp i32 %119 to float
  %121 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %117
  %122 = load float, float* %121, align 4, !tbaa !12
  %123 = fmul float %122, %120
  %124 = fadd float %116, %123
  %125 = or i64 %107, 2
  %126 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %125
  %127 = load i32, i32* %126, align 8, !tbaa !5
  %128 = sitofp i32 %127 to float
  %129 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %125
  %130 = load float, float* %129, align 8, !tbaa !12
  %131 = fmul float %130, %128
  %132 = fadd float %124, %131
  %133 = or i64 %107, 3
  %134 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = sitofp i32 %135 to float
  %137 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %133
  %138 = load float, float* %137, align 4, !tbaa !12
  %139 = fmul float %138, %136
  %140 = fadd float %132, %139
  %141 = add nuw nsw i64 %107, 4
  %142 = add i64 %109, -4
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %144, label %106, !llvm.loop !15

144:                                              ; preds = %106, %39
  %145 = phi float [ undef, %39 ], [ %140, %106 ]
  %146 = phi i64 [ 0, %39 ], [ %141, %106 ]
  %147 = phi float [ 0.000000e+00, %39 ], [ %140, %106 ]
  %148 = icmp eq i64 %41, 0
  br i1 %148, label %163, label %149

149:                                              ; preds = %144, %149
  %150 = phi i64 [ %160, %149 ], [ %146, %144 ]
  %151 = phi float [ %159, %149 ], [ %147, %144 ]
  %152 = phi i64 [ %161, %149 ], [ %41, %144 ]
  %153 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %150
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = sitofp i32 %154 to float
  %156 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %150
  %157 = load float, float* %156, align 4, !tbaa !12
  %158 = fmul float %157, %155
  %159 = fadd float %151, %158
  %160 = add nuw nsw i64 %150, 1
  %161 = add i64 %152, -1
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %163, label %149, !llvm.loop !16

163:                                              ; preds = %144, %149, %26, %0, %12, %38
  %164 = phi float [ %13, %38 ], [ %13, %12 ], [ 0.000000e+00, %0 ], [ %13, %26 ], [ %13, %149 ], [ %13, %144 ]
  %165 = phi float [ 0.000000e+00, %38 ], [ 0.000000e+00, %12 ], [ 0.000000e+00, %0 ], [ 0.000000e+00, %26 ], [ %145, %144 ], [ %159, %149 ]
  %166 = fdiv float %165, %164
  %167 = fpext float %166 to double
  %168 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %167)
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
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
