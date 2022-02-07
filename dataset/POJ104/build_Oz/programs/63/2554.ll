; ModuleID = 'source-C-CXX/63/2554.c'
source_filename = "source-C-CXX/63/2554.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%f %f %f\00", align 1
@.str.2 = private unnamed_addr constant [40 x i8] c"(%.0f,%.0f,%.0f)-(%.0f,%.0f,%.0f)=%.2f\0A\00", align 1

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable willreturn
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
  %19 = tail call float @sqrtf(float %18) #5
  ret float %19
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x float], align 16
  %3 = alloca [10 x float], align 16
  %4 = alloca [10 x float], align 16
  %5 = alloca [50 x float], align 16
  %6 = alloca [50 x i32], align 16
  %7 = alloca [50 x i32], align 16
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #6
  %9 = bitcast [10 x float]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %9) #6
  %10 = bitcast [10 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %10) #6
  %11 = bitcast [10 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %11) #6
  %12 = bitcast [50 x float]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %12) #6
  %13 = bitcast [50 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %13) #6
  %14 = bitcast [50 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %14) #6
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  br label %16

16:                                               ; preds = %21, %0
  %17 = phi i64 [ %26, %21 ], [ 0, %0 ]
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %21, label %30

21:                                               ; preds = %16
  %22 = getelementptr inbounds [10 x float], [10 x float]* %2, i64 0, i64 %17
  %23 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %17
  %24 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %17
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), float* nonnull %22, float* nonnull %23, float* nonnull %24) #7
  %26 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !9

27:                                               ; preds = %49
  %28 = trunc i64 %51 to i32
  %29 = add nuw nsw i64 %33, 1
  br label %30, !llvm.loop !11

30:                                               ; preds = %16, %27
  %31 = phi i32 [ %50, %27 ], [ %18, %16 ]
  %32 = phi i64 [ %43, %27 ], [ 0, %16 ]
  %33 = phi i64 [ %29, %27 ], [ 1, %16 ]
  %34 = phi i32 [ %28, %27 ], [ 0, %16 ]
  %35 = add nsw i32 %31, -1
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %32, %36
  br i1 %37, label %42, label %38

38:                                               ; preds = %30
  %39 = sext i32 %34 to i64
  %40 = call i32 @llvm.smax.i32(i32 %34, i32 0)
  %41 = zext i32 %40 to i64
  br label %80

42:                                               ; preds = %30
  %43 = add nuw nsw i64 %32, 1
  %44 = getelementptr inbounds [10 x float], [10 x float]* %2, i64 0, i64 %32
  %45 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %32
  %46 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %32
  %47 = sext i32 %34 to i64
  %48 = trunc i64 %32 to i32
  br label %49

49:                                               ; preds = %55, %42
  %50 = phi i32 [ %79, %55 ], [ %31, %42 ]
  %51 = phi i64 [ %77, %55 ], [ %47, %42 ]
  %52 = phi i64 [ %78, %55 ], [ %33, %42 ]
  %53 = trunc i64 %52 to i32
  %54 = icmp sgt i32 %50, %53
  br i1 %54, label %55, label %27

55:                                               ; preds = %49
  %56 = load float, float* %44, align 4, !tbaa !12
  %57 = load float, float* %45, align 4, !tbaa !12
  %58 = load float, float* %46, align 4, !tbaa !12
  %59 = getelementptr inbounds [10 x float], [10 x float]* %2, i64 0, i64 %52
  %60 = load float, float* %59, align 4, !tbaa !12
  %61 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %52
  %62 = load float, float* %61, align 4, !tbaa !12
  %63 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %52
  %64 = load float, float* %63, align 4, !tbaa !12
  %65 = fsub float %56, %60
  %66 = fmul float %65, %65
  %67 = fsub float %57, %62
  %68 = fmul float %67, %67
  %69 = fadd float %66, %68
  %70 = fsub float %58, %64
  %71 = fmul float %70, %70
  %72 = fadd float %69, %71
  %73 = call float @sqrtf(float %72) #5
  %74 = getelementptr inbounds [50 x float], [50 x float]* %5, i64 0, i64 %51
  store float %73, float* %74, align 4, !tbaa !12
  %75 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %51
  store i32 %48, i32* %75, align 4, !tbaa !5
  %76 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %51
  store i32 %53, i32* %76, align 4, !tbaa !5
  %77 = add nsw i64 %51, 1
  %78 = add nuw nsw i64 %52, 1
  %79 = load i32, i32* %1, align 4, !tbaa !5
  br label %49, !llvm.loop !14

80:                                               ; preds = %38, %104
  %81 = phi i64 [ 0, %38 ], [ %105, %104 ]
  %82 = icmp eq i64 %81, %41
  br i1 %82, label %106, label %83

83:                                               ; preds = %80, %94
  %84 = phi i64 [ %85, %94 ], [ %39, %80 ]
  %85 = add nsw i64 %84, -1
  %86 = icmp sgt i64 %85, %81
  br i1 %86, label %87, label %104

87:                                               ; preds = %83
  %88 = getelementptr inbounds [50 x float], [50 x float]* %5, i64 0, i64 %85
  %89 = load float, float* %88, align 4, !tbaa !12
  %90 = add nsw i64 %84, -2
  %91 = getelementptr inbounds [50 x float], [50 x float]* %5, i64 0, i64 %90
  %92 = load float, float* %91, align 4, !tbaa !12
  %93 = fcmp ogt float %89, %92
  br i1 %93, label %95, label %94

94:                                               ; preds = %87, %95
  br label %83, !llvm.loop !15

95:                                               ; preds = %87
  store float %92, float* %88, align 4, !tbaa !12
  store float %89, float* %91, align 4, !tbaa !12
  %96 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %85
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %90
  %99 = load i32, i32* %98, align 4, !tbaa !5
  store i32 %99, i32* %96, align 4, !tbaa !5
  store i32 %97, i32* %98, align 4, !tbaa !5
  %100 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %85
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %90
  %103 = load i32, i32* %102, align 4, !tbaa !5
  store i32 %103, i32* %100, align 4, !tbaa !5
  store i32 %101, i32* %102, align 4, !tbaa !5
  br label %94

104:                                              ; preds = %83
  %105 = add nuw nsw i64 %81, 1
  br label %80, !llvm.loop !16

106:                                              ; preds = %80, %109
  %107 = phi i64 [ %138, %109 ], [ 0, %80 ]
  %108 = icmp eq i64 %107, %41
  br i1 %108, label %139, label %109

109:                                              ; preds = %106
  %110 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %107
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [10 x float], [10 x float]* %2, i64 0, i64 %112
  %114 = load float, float* %113, align 4, !tbaa !12
  %115 = fpext float %114 to double
  %116 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %112
  %117 = load float, float* %116, align 4, !tbaa !12
  %118 = fpext float %117 to double
  %119 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %112
  %120 = load float, float* %119, align 4, !tbaa !12
  %121 = fpext float %120 to double
  %122 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %107
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [10 x float], [10 x float]* %2, i64 0, i64 %124
  %126 = load float, float* %125, align 4, !tbaa !12
  %127 = fpext float %126 to double
  %128 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %124
  %129 = load float, float* %128, align 4, !tbaa !12
  %130 = fpext float %129 to double
  %131 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %124
  %132 = load float, float* %131, align 4, !tbaa !12
  %133 = fpext float %132 to double
  %134 = getelementptr inbounds [50 x float], [50 x float]* %5, i64 0, i64 %107
  %135 = load float, float* %134, align 4, !tbaa !12
  %136 = fpext float %135 to double
  %137 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([40 x i8], [40 x i8]* @.str.2, i64 0, i64 0), double %115, double %118, double %121, double %127, double %130, double %133, double %136) #7
  %138 = add nuw nsw i64 %107, 1
  br label %106, !llvm.loop !17

139:                                              ; preds = %106
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %14) #6
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %13) #6
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %12) #6
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %11) #6
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

declare float @sqrtf(float) local_unnamed_addr

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }

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
