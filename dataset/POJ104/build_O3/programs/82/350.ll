; ModuleID = 'source-C-CXX/82/350.c'
source_filename = "source-C-CXX/82/350.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x float], align 16
  %4 = alloca [100 x float], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #3
  %7 = bitcast [100 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #3
  %8 = bitcast [100 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %14, label %171

12:                                               ; preds = %14
  %13 = icmp sgt i32 %19, 0
  br i1 %13, label %26, label %171

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %18, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %14, label %12, !llvm.loop !9

22:                                               ; preds = %26
  %23 = icmp sgt i32 %31, 0
  br i1 %23, label %24, label %171

24:                                               ; preds = %22
  %25 = zext i32 %31 to i64
  br label %41

26:                                               ; preds = %12, %26
  %27 = phi i64 [ %30, %26 ], [ 0, %12 ]
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %28)
  %30 = add nuw nsw i64 %27, 1
  %31 = load i32, i32* %1, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %26, label %22, !llvm.loop !11

34:                                               ; preds = %112
  br i1 %23, label %35, label %171

35:                                               ; preds = %34
  %36 = add nsw i64 %25, -1
  %37 = and i64 %25, 3
  %38 = icmp ult i64 %36, 3
  br i1 %38, label %150, label %39

39:                                               ; preds = %35
  %40 = and i64 %25, 4294967292
  br label %115

41:                                               ; preds = %24, %112
  %42 = phi i64 [ 0, %24 ], [ %113, %112 ]
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = add i32 %44, -90
  %46 = icmp ult i32 %45, 11
  br i1 %46, label %47, label %51

47:                                               ; preds = %41
  %48 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %42
  %49 = load float, float* %48, align 4, !tbaa !12
  %50 = fmul float %49, 4.000000e+00
  br label %109

51:                                               ; preds = %41
  %52 = add i32 %44, -85
  %53 = icmp ult i32 %52, 5
  br i1 %53, label %54, label %60

54:                                               ; preds = %51
  %55 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %42
  %56 = load float, float* %55, align 4, !tbaa !12
  %57 = fpext float %56 to double
  %58 = fmul double %57, 3.700000e+00
  %59 = fptrunc double %58 to float
  br label %109

60:                                               ; preds = %51
  %61 = add i32 %44, -82
  %62 = icmp ult i32 %61, 3
  br i1 %62, label %63, label %69

63:                                               ; preds = %60
  %64 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %42
  %65 = load float, float* %64, align 4, !tbaa !12
  %66 = fpext float %65 to double
  %67 = fmul double %66, 3.300000e+00
  %68 = fptrunc double %67 to float
  br label %109

69:                                               ; preds = %60
  %70 = add i32 %44, -78
  %71 = icmp ult i32 %70, 4
  br i1 %71, label %72, label %76

72:                                               ; preds = %69
  %73 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %42
  %74 = load float, float* %73, align 4, !tbaa !12
  %75 = fmul float %74, 3.000000e+00
  br label %109

76:                                               ; preds = %69
  %77 = add i32 %44, -75
  %78 = icmp ult i32 %77, 3
  br i1 %78, label %79, label %85

79:                                               ; preds = %76
  %80 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %42
  %81 = load float, float* %80, align 4, !tbaa !12
  %82 = fpext float %81 to double
  %83 = fmul double %82, 2.700000e+00
  %84 = fptrunc double %83 to float
  br label %109

85:                                               ; preds = %76
  %86 = add i32 %44, -72
  %87 = icmp ult i32 %86, 3
  br i1 %87, label %88, label %94

88:                                               ; preds = %85
  %89 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %42
  %90 = load float, float* %89, align 4, !tbaa !12
  %91 = fpext float %90 to double
  %92 = fmul double %91, 2.300000e+00
  %93 = fptrunc double %92 to float
  br label %109

94:                                               ; preds = %85
  %95 = and i32 %44, -4
  switch i32 %95, label %107 [
    i32 68, label %96
    i32 64, label %100
    i32 60, label %104
  ]

96:                                               ; preds = %94
  %97 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %42
  %98 = load float, float* %97, align 4, !tbaa !12
  %99 = fmul float %98, 2.000000e+00
  br label %109

100:                                              ; preds = %94
  %101 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %42
  %102 = load float, float* %101, align 4, !tbaa !12
  %103 = fmul float %102, 1.500000e+00
  br label %109

104:                                              ; preds = %94
  %105 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %42
  %106 = load float, float* %105, align 4, !tbaa !12
  br label %109

107:                                              ; preds = %94
  %108 = icmp slt i32 %44, 60
  br i1 %108, label %109, label %112

109:                                              ; preds = %107, %54, %72, %88, %100, %104, %96, %79, %63, %47
  %110 = phi float [ %50, %47 ], [ %68, %63 ], [ %84, %79 ], [ %99, %96 ], [ %106, %104 ], [ %103, %100 ], [ %93, %88 ], [ %75, %72 ], [ %59, %54 ], [ 0.000000e+00, %107 ]
  %111 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %42
  store float %110, float* %111, align 4, !tbaa !12
  br label %112

112:                                              ; preds = %109, %107
  %113 = add nuw nsw i64 %42, 1
  %114 = icmp eq i64 %113, %25
  br i1 %114, label %34, label %41, !llvm.loop !14

115:                                              ; preds = %115, %39
  %116 = phi i64 [ 0, %39 ], [ %147, %115 ]
  %117 = phi float [ 0.000000e+00, %39 ], [ %146, %115 ]
  %118 = phi float [ 0.000000e+00, %39 ], [ %143, %115 ]
  %119 = phi i64 [ %40, %39 ], [ %148, %115 ]
  %120 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %116
  %121 = load float, float* %120, align 16, !tbaa !12
  %122 = fadd float %118, %121
  %123 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %116
  %124 = load float, float* %123, align 16, !tbaa !12
  %125 = fadd float %117, %124
  %126 = or i64 %116, 1
  %127 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %126
  %128 = load float, float* %127, align 4, !tbaa !12
  %129 = fadd float %122, %128
  %130 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %126
  %131 = load float, float* %130, align 4, !tbaa !12
  %132 = fadd float %125, %131
  %133 = or i64 %116, 2
  %134 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %133
  %135 = load float, float* %134, align 8, !tbaa !12
  %136 = fadd float %129, %135
  %137 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %133
  %138 = load float, float* %137, align 8, !tbaa !12
  %139 = fadd float %132, %138
  %140 = or i64 %116, 3
  %141 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %140
  %142 = load float, float* %141, align 4, !tbaa !12
  %143 = fadd float %136, %142
  %144 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %140
  %145 = load float, float* %144, align 4, !tbaa !12
  %146 = fadd float %139, %145
  %147 = add nuw nsw i64 %116, 4
  %148 = add i64 %119, -4
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %150, label %115, !llvm.loop !15

150:                                              ; preds = %115, %35
  %151 = phi float [ undef, %35 ], [ %143, %115 ]
  %152 = phi float [ undef, %35 ], [ %146, %115 ]
  %153 = phi i64 [ 0, %35 ], [ %147, %115 ]
  %154 = phi float [ 0.000000e+00, %35 ], [ %146, %115 ]
  %155 = phi float [ 0.000000e+00, %35 ], [ %143, %115 ]
  %156 = icmp eq i64 %37, 0
  br i1 %156, label %171, label %157

157:                                              ; preds = %150, %157
  %158 = phi i64 [ %168, %157 ], [ %153, %150 ]
  %159 = phi float [ %167, %157 ], [ %154, %150 ]
  %160 = phi float [ %164, %157 ], [ %155, %150 ]
  %161 = phi i64 [ %169, %157 ], [ %37, %150 ]
  %162 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %158
  %163 = load float, float* %162, align 4, !tbaa !12
  %164 = fadd float %160, %163
  %165 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %158
  %166 = load float, float* %165, align 4, !tbaa !12
  %167 = fadd float %159, %166
  %168 = add nuw nsw i64 %158, 1
  %169 = add i64 %161, -1
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %171, label %157, !llvm.loop !16

171:                                              ; preds = %150, %157, %22, %0, %12, %34
  %172 = phi float [ 0.000000e+00, %34 ], [ 0.000000e+00, %12 ], [ 0.000000e+00, %0 ], [ 0.000000e+00, %22 ], [ %151, %150 ], [ %164, %157 ]
  %173 = phi float [ 0.000000e+00, %34 ], [ 0.000000e+00, %12 ], [ 0.000000e+00, %0 ], [ 0.000000e+00, %22 ], [ %152, %150 ], [ %167, %157 ]
  %174 = fdiv float %172, %173
  %175 = fpext float %174 to double
  %176 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), double %175)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  ret void
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
