; ModuleID = 'source-C-CXX/63/2554.c'
source_filename = "source-C-CXX/63/2554.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%f %f %f\00", align 1
@.str.2 = private unnamed_addr constant [40 x i8] c"(%.0f,%.0f,%.0f)-(%.0f,%.0f,%.0f)=%.2f\0A\00", align 1

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable willreturn
define dso_local float @juli(float %0, float %1, float %2, float %3, float %4, float %5) local_unnamed_addr #0 {
  %7 = fsub float %1, %4
  %8 = fmul float %7, %7
  %9 = insertelement <2 x float> poison, float %0, i32 0
  %10 = insertelement <2 x float> %9, float %2, i32 1
  %11 = insertelement <2 x float> poison, float %3, i32 0
  %12 = insertelement <2 x float> %11, float %5, i32 1
  %13 = fsub <2 x float> %10, %12
  %14 = fmul <2 x float> %13, %13
  %15 = extractelement <2 x float> %14, i32 0
  %16 = fadd float %15, %8
  %17 = extractelement <2 x float> %14, i32 1
  %18 = fadd float %16, %17
  %19 = tail call float @sqrtf(float %18) #4
  ret float %19
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x float], align 16
  %3 = alloca [10 x float], align 16
  %4 = alloca [10 x float], align 16
  %5 = alloca [50 x float], align 16
  %6 = alloca [50 x i32], align 16
  %7 = alloca [50 x i32], align 16
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = bitcast [10 x float]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %9) #5
  %10 = bitcast [10 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %10) #5
  %11 = bitcast [10 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %11) #5
  %12 = bitcast [50 x float]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %12) #5
  %13 = bitcast [50 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %13) #5
  %14 = bitcast [50 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %14) #5
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %20, label %156

18:                                               ; preds = %20
  %19 = icmp sgt i32 %27, 1
  br i1 %19, label %47, label %156

20:                                               ; preds = %0, %20
  %21 = phi i64 [ %26, %20 ], [ 0, %0 ]
  %22 = getelementptr inbounds [10 x float], [10 x float]* %2, i64 0, i64 %21
  %23 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %21
  %24 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %21
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), float* nonnull %22, float* nonnull %23, float* nonnull %24)
  %26 = add nuw nsw i64 %21, 1
  %27 = load i32, i32* %1, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %20, label %18, !llvm.loop !9

30:                                               ; preds = %61
  %31 = trunc i64 %86 to i32
  br label %32

32:                                               ; preds = %30, %47
  %33 = phi i32 [ %48, %47 ], [ %88, %30 ]
  %34 = phi i32 [ %51, %47 ], [ %31, %30 ]
  %35 = add nsw i32 %33, -1
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %52, %36
  %38 = add nuw nsw i64 %50, 1
  br i1 %37, label %47, label %39, !llvm.loop !11

39:                                               ; preds = %32
  %40 = add nsw i32 %34, -1
  %41 = icmp sgt i32 %34, 0
  br i1 %41, label %42, label %156

42:                                               ; preds = %39
  %43 = zext i32 %34 to i64
  %44 = add nsw i64 %43, -1
  %45 = zext i32 %40 to i64
  %46 = zext i32 %34 to i64
  br label %91

47:                                               ; preds = %18, %32
  %48 = phi i32 [ %33, %32 ], [ %27, %18 ]
  %49 = phi i64 [ %52, %32 ], [ 0, %18 ]
  %50 = phi i64 [ %38, %32 ], [ 1, %18 ]
  %51 = phi i32 [ %34, %32 ], [ 0, %18 ]
  %52 = add nuw nsw i64 %49, 1
  %53 = getelementptr inbounds [10 x float], [10 x float]* %2, i64 0, i64 %49
  %54 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %49
  %55 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %49
  %56 = sext i32 %48 to i64
  %57 = icmp slt i64 %52, %56
  br i1 %57, label %58, label %32

58:                                               ; preds = %47
  %59 = sext i32 %51 to i64
  %60 = trunc i64 %49 to i32
  br label %61

61:                                               ; preds = %58, %61
  %62 = phi i64 [ %50, %58 ], [ %87, %61 ]
  %63 = phi i64 [ %59, %58 ], [ %86, %61 ]
  %64 = load float, float* %53, align 4, !tbaa !12
  %65 = load float, float* %54, align 4, !tbaa !12
  %66 = load float, float* %55, align 4, !tbaa !12
  %67 = getelementptr inbounds [10 x float], [10 x float]* %2, i64 0, i64 %62
  %68 = load float, float* %67, align 4, !tbaa !12
  %69 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %62
  %70 = load float, float* %69, align 4, !tbaa !12
  %71 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %62
  %72 = load float, float* %71, align 4, !tbaa !12
  %73 = fsub float %64, %68
  %74 = fmul float %73, %73
  %75 = fsub float %65, %70
  %76 = fmul float %75, %75
  %77 = fadd float %74, %76
  %78 = fsub float %66, %72
  %79 = fmul float %78, %78
  %80 = fadd float %77, %79
  %81 = call float @sqrtf(float %80) #4
  %82 = getelementptr inbounds [50 x float], [50 x float]* %5, i64 0, i64 %63
  store float %81, float* %82, align 4, !tbaa !12
  %83 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %63
  store i32 %60, i32* %83, align 4, !tbaa !5
  %84 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %63
  %85 = trunc i64 %62 to i32
  store i32 %85, i32* %84, align 4, !tbaa !5
  %86 = add nsw i64 %63, 1
  %87 = add nuw nsw i64 %62, 1
  %88 = load i32, i32* %1, align 4, !tbaa !5
  %89 = trunc i64 %87 to i32
  %90 = icmp sgt i32 %88, %89
  br i1 %90, label %61, label %30, !llvm.loop !14

91:                                               ; preds = %42, %121
  %92 = phi i64 [ 0, %42 ], [ %122, %121 ]
  %93 = icmp ult i64 %92, %45
  br i1 %93, label %97, label %121

94:                                               ; preds = %121
  br i1 %41, label %95, label %156

95:                                               ; preds = %94
  %96 = zext i32 %34 to i64
  br label %124

97:                                               ; preds = %91, %117
  %98 = phi i64 [ %118, %117 ], [ %44, %91 ]
  %99 = phi i32 [ %119, %117 ], [ %40, %91 ]
  %100 = phi i32 [ %99, %117 ], [ %34, %91 ]
  %101 = getelementptr inbounds [50 x float], [50 x float]* %5, i64 0, i64 %98
  %102 = load float, float* %101, align 4, !tbaa !12
  %103 = add nsw i32 %100, -2
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [50 x float], [50 x float]* %5, i64 0, i64 %104
  %106 = load float, float* %105, align 4, !tbaa !12
  %107 = fcmp ogt float %102, %106
  br i1 %107, label %108, label %117

108:                                              ; preds = %97
  store float %106, float* %101, align 4, !tbaa !12
  store float %102, float* %105, align 4, !tbaa !12
  %109 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %98
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %104
  %112 = load i32, i32* %111, align 4, !tbaa !5
  store i32 %112, i32* %109, align 4, !tbaa !5
  store i32 %110, i32* %111, align 4, !tbaa !5
  %113 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %98
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %104
  %116 = load i32, i32* %115, align 4, !tbaa !5
  store i32 %116, i32* %113, align 4, !tbaa !5
  store i32 %114, i32* %115, align 4, !tbaa !5
  br label %117

117:                                              ; preds = %97, %108
  %118 = add nsw i64 %98, -1
  %119 = add nsw i32 %99, -1
  %120 = icmp sgt i64 %118, %92
  br i1 %120, label %97, label %121, !llvm.loop !15

121:                                              ; preds = %117, %91
  %122 = add nuw nsw i64 %92, 1
  %123 = icmp eq i64 %122, %46
  br i1 %123, label %94, label %91, !llvm.loop !16

124:                                              ; preds = %95, %124
  %125 = phi i64 [ 0, %95 ], [ %154, %124 ]
  %126 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [10 x float], [10 x float]* %2, i64 0, i64 %128
  %130 = load float, float* %129, align 4, !tbaa !12
  %131 = fpext float %130 to double
  %132 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %128
  %133 = load float, float* %132, align 4, !tbaa !12
  %134 = fpext float %133 to double
  %135 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %128
  %136 = load float, float* %135, align 4, !tbaa !12
  %137 = fpext float %136 to double
  %138 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %125
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [10 x float], [10 x float]* %2, i64 0, i64 %140
  %142 = load float, float* %141, align 4, !tbaa !12
  %143 = fpext float %142 to double
  %144 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %140
  %145 = load float, float* %144, align 4, !tbaa !12
  %146 = fpext float %145 to double
  %147 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %140
  %148 = load float, float* %147, align 4, !tbaa !12
  %149 = fpext float %148 to double
  %150 = getelementptr inbounds [50 x float], [50 x float]* %5, i64 0, i64 %125
  %151 = load float, float* %150, align 4, !tbaa !12
  %152 = fpext float %151 to double
  %153 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([40 x i8], [40 x i8]* @.str.2, i64 0, i64 0), double %131, double %134, double %137, double %143, double %146, double %149, double %152)
  %154 = add nuw nsw i64 %125, 1
  %155 = icmp eq i64 %154, %96
  br i1 %155, label %156, label %124, !llvm.loop !17

156:                                              ; preds = %124, %0, %18, %39, %94
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %14) #5
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %13) #5
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

declare float @sqrtf(float) local_unnamed_addr

attributes #0 = { mustprogress nofree nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

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
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
