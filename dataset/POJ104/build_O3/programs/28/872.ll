; ModuleID = 'source-C-CXX/28/872.c'
source_filename = "source-C-CXX/28/872.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x float], align 16
  %2 = alloca [1000 x float], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast [1000 x float]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #3
  %6 = bitcast [1000 x float]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #3
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #3
  %9 = getelementptr inbounds [1000 x float], [1000 x float]* %1, i64 0, i64 1
  store float 1.000000e+00, float* %9, align 4, !tbaa !5
  %10 = getelementptr inbounds [1000 x float], [1000 x float]* %1, i64 0, i64 2
  store float 2.000000e+00, float* %10, align 8, !tbaa !5
  %11 = getelementptr inbounds [1000 x float], [1000 x float]* %1, i64 0, i64 3
  store float 3.000000e+00, float* %11, align 4, !tbaa !5
  br label %12

12:                                               ; preds = %141, %0
  %13 = phi i64 [ 4, %0 ], [ %146, %141 ]
  %14 = phi float [ 3.000000e+00, %0 ], [ %144, %141 ]
  %15 = phi i64 [ 3, %0 ], [ %32, %141 ]
  %16 = add nsw i64 %15, -1
  %17 = getelementptr inbounds [1000 x float], [1000 x float]* %1, i64 0, i64 %16
  %18 = load float, float* %17, align 8, !tbaa !5
  %19 = fadd float %14, %18
  %20 = getelementptr inbounds [1000 x float], [1000 x float]* %1, i64 0, i64 %13
  store float %19, float* %20, align 16, !tbaa !5
  %21 = or i64 %13, 1
  %22 = add nsw i64 %13, -1
  %23 = getelementptr inbounds [1000 x float], [1000 x float]* %1, i64 0, i64 %22
  %24 = load float, float* %23, align 4, !tbaa !5
  %25 = fadd float %19, %24
  %26 = getelementptr inbounds [1000 x float], [1000 x float]* %1, i64 0, i64 %21
  store float %25, float* %26, align 4, !tbaa !5
  %27 = or i64 %13, 2
  %28 = getelementptr inbounds [1000 x float], [1000 x float]* %1, i64 0, i64 %13
  %29 = load float, float* %28, align 16, !tbaa !5
  %30 = fadd float %25, %29
  %31 = getelementptr inbounds [1000 x float], [1000 x float]* %1, i64 0, i64 %27
  store float %30, float* %31, align 8, !tbaa !5
  %32 = or i64 %13, 3
  %33 = icmp eq i64 %32, 999
  br i1 %33, label %34, label %141, !llvm.loop !9

34:                                               ; preds = %12
  %35 = getelementptr inbounds [1000 x float], [1000 x float]* %2, i64 0, i64 1
  store float 2.000000e+00, float* %35, align 4, !tbaa !5
  %36 = load float, float* %9, align 4, !tbaa !5
  %37 = insertelement <4 x float> poison, float %36, i32 3
  br label %38

38:                                               ; preds = %147, %34
  %39 = phi i64 [ 0, %34 ], [ %157, %147 ]
  %40 = phi <4 x float> [ %37, %34 ], [ %151, %147 ]
  %41 = or i64 %39, 2
  %42 = getelementptr inbounds [1000 x float], [1000 x float]* %1, i64 0, i64 %41
  %43 = bitcast float* %42 to <4 x float>*
  %44 = load <4 x float>, <4 x float>* %43, align 8, !tbaa !5
  %45 = shufflevector <4 x float> %40, <4 x float> %44, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %46 = fdiv <4 x float> %45, %44
  %47 = fadd <4 x float> %46, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %48 = getelementptr inbounds [1000 x float], [1000 x float]* %2, i64 0, i64 %41
  %49 = bitcast float* %48 to <4 x float>*
  store <4 x float> %47, <4 x float>* %49, align 8, !tbaa !5
  %50 = icmp eq i64 %39, 992
  br i1 %50, label %51, label %147, !llvm.loop !11

51:                                               ; preds = %38
  %52 = extractelement <4 x float> %44, i32 3
  %53 = getelementptr inbounds [1000 x float], [1000 x float]* %1, i64 0, i64 998
  %54 = load float, float* %53, align 8, !tbaa !5
  %55 = fdiv float %52, %54
  %56 = fadd float %55, 1.000000e+00
  %57 = getelementptr inbounds [1000 x float], [1000 x float]* %2, i64 0, i64 998
  store float %56, float* %57, align 8, !tbaa !5
  %58 = getelementptr inbounds [1000 x float], [1000 x float]* %1, i64 0, i64 999
  %59 = load float, float* %58, align 4, !tbaa !5
  %60 = fdiv float %54, %59
  %61 = fadd float %60, 1.000000e+00
  %62 = getelementptr inbounds [1000 x float], [1000 x float]* %2, i64 0, i64 999
  store float %61, float* %62, align 4, !tbaa !5
  %63 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %64 = load i32, i32* %3, align 4, !tbaa !13
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %66, label %140

66:                                               ; preds = %51, %133
  %67 = phi i32 [ %137, %133 ], [ 0, %51 ]
  %68 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %69 = load i32, i32* %4, align 4, !tbaa !13
  %70 = icmp slt i32 %69, 1
  br i1 %70, label %133, label %71

71:                                               ; preds = %66
  %72 = add nuw i32 %69, 1
  %73 = zext i32 %72 to i64
  %74 = add nsw i64 %73, -1
  %75 = add nsw i64 %73, -2
  %76 = and i64 %74, 7
  %77 = icmp ult i64 %75, 7
  br i1 %77, label %118, label %78

78:                                               ; preds = %71
  %79 = and i64 %74, -8
  br label %80

80:                                               ; preds = %80, %78
  %81 = phi i64 [ 1, %78 ], [ %115, %80 ]
  %82 = phi float [ 0.000000e+00, %78 ], [ %114, %80 ]
  %83 = phi i64 [ %79, %78 ], [ %116, %80 ]
  %84 = getelementptr inbounds [1000 x float], [1000 x float]* %2, i64 0, i64 %81
  %85 = load float, float* %84, align 4, !tbaa !5
  %86 = fadd float %82, %85
  %87 = add nuw nsw i64 %81, 1
  %88 = getelementptr inbounds [1000 x float], [1000 x float]* %2, i64 0, i64 %87
  %89 = load float, float* %88, align 4, !tbaa !5
  %90 = fadd float %86, %89
  %91 = add nuw nsw i64 %81, 2
  %92 = getelementptr inbounds [1000 x float], [1000 x float]* %2, i64 0, i64 %91
  %93 = load float, float* %92, align 4, !tbaa !5
  %94 = fadd float %90, %93
  %95 = add nuw nsw i64 %81, 3
  %96 = getelementptr inbounds [1000 x float], [1000 x float]* %2, i64 0, i64 %95
  %97 = load float, float* %96, align 4, !tbaa !5
  %98 = fadd float %94, %97
  %99 = add nuw nsw i64 %81, 4
  %100 = getelementptr inbounds [1000 x float], [1000 x float]* %2, i64 0, i64 %99
  %101 = load float, float* %100, align 4, !tbaa !5
  %102 = fadd float %98, %101
  %103 = add nuw nsw i64 %81, 5
  %104 = getelementptr inbounds [1000 x float], [1000 x float]* %2, i64 0, i64 %103
  %105 = load float, float* %104, align 4, !tbaa !5
  %106 = fadd float %102, %105
  %107 = add nuw nsw i64 %81, 6
  %108 = getelementptr inbounds [1000 x float], [1000 x float]* %2, i64 0, i64 %107
  %109 = load float, float* %108, align 4, !tbaa !5
  %110 = fadd float %106, %109
  %111 = add nuw nsw i64 %81, 7
  %112 = getelementptr inbounds [1000 x float], [1000 x float]* %2, i64 0, i64 %111
  %113 = load float, float* %112, align 4, !tbaa !5
  %114 = fadd float %110, %113
  %115 = add nuw nsw i64 %81, 8
  %116 = add i64 %83, -8
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %118, label %80, !llvm.loop !15

118:                                              ; preds = %80, %71
  %119 = phi float [ undef, %71 ], [ %114, %80 ]
  %120 = phi i64 [ 1, %71 ], [ %115, %80 ]
  %121 = phi float [ 0.000000e+00, %71 ], [ %114, %80 ]
  %122 = icmp eq i64 %76, 0
  br i1 %122, label %133, label %123

123:                                              ; preds = %118, %123
  %124 = phi i64 [ %130, %123 ], [ %120, %118 ]
  %125 = phi float [ %129, %123 ], [ %121, %118 ]
  %126 = phi i64 [ %131, %123 ], [ %76, %118 ]
  %127 = getelementptr inbounds [1000 x float], [1000 x float]* %2, i64 0, i64 %124
  %128 = load float, float* %127, align 4, !tbaa !5
  %129 = fadd float %125, %128
  %130 = add nuw nsw i64 %124, 1
  %131 = add i64 %126, -1
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %133, label %123, !llvm.loop !16

133:                                              ; preds = %118, %123, %66
  %134 = phi float [ 0.000000e+00, %66 ], [ %119, %118 ], [ %129, %123 ]
  %135 = fpext float %134 to double
  %136 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %135)
  %137 = add nuw nsw i32 %67, 1
  %138 = load i32, i32* %3, align 4, !tbaa !13
  %139 = icmp slt i32 %137, %138
  br i1 %139, label %66, label %140, !llvm.loop !18

140:                                              ; preds = %133, %51
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #3
  ret i32 0

141:                                              ; preds = %12
  %142 = getelementptr inbounds [1000 x float], [1000 x float]* %1, i64 0, i64 %21
  %143 = load float, float* %142, align 4, !tbaa !5
  %144 = fadd float %30, %143
  %145 = getelementptr inbounds [1000 x float], [1000 x float]* %1, i64 0, i64 %32
  store float %144, float* %145, align 4, !tbaa !5
  %146 = add nuw nsw i64 %13, 4
  br label %12

147:                                              ; preds = %38
  %148 = or i64 %39, 6
  %149 = getelementptr inbounds [1000 x float], [1000 x float]* %1, i64 0, i64 %148
  %150 = bitcast float* %149 to <4 x float>*
  %151 = load <4 x float>, <4 x float>* %150, align 8, !tbaa !5
  %152 = shufflevector <4 x float> %44, <4 x float> %151, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %153 = fdiv <4 x float> %152, %151
  %154 = fadd <4 x float> %153, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %155 = getelementptr inbounds [1000 x float], [1000 x float]* %2, i64 0, i64 %148
  %156 = bitcast float* %155 to <4 x float>*
  store <4 x float> %154, <4 x float>* %156, align 8, !tbaa !5
  %157 = add nuw nsw i64 %39, 8
  br label %38
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
!6 = !{!"float", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !10}
