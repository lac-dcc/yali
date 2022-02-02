; ModuleID = 'source-C-CXX/20/1287.c'
source_filename = "source-C-CXX/20/1287.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca [300 x float], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %5) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %5, i8 0, i64 1200, i1 false)
  %6 = bitcast [300 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %6, i8 0, i64 1200, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %101

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %17, %10 ], [ 0, %0 ]
  %12 = phi i32 [ %16, %10 ], [ 0, %0 ]
  %13 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %11
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %15 = load i32, i32* %13, align 4, !tbaa !5
  %16 = add nsw i32 %15, %12
  %17 = add nuw nsw i64 %11, 1
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %10, label %21, !llvm.loop !9

21:                                               ; preds = %10
  %22 = sitofp i32 %16 to float
  %23 = sitofp i32 %18 to float
  %24 = fdiv float %22, %23
  %25 = icmp sgt i32 %18, 0
  br i1 %25, label %26, label %101

26:                                               ; preds = %21
  %27 = zext i32 %18 to i64
  %28 = icmp ult i32 %18, 8
  br i1 %28, label %61, label %29

29:                                               ; preds = %26
  %30 = and i64 %27, 4294967288
  %31 = insertelement <4 x float> poison, float %24, i32 0
  %32 = shufflevector <4 x float> %31, <4 x float> poison, <4 x i32> zeroinitializer
  %33 = insertelement <4 x float> poison, float %24, i32 0
  %34 = shufflevector <4 x float> %33, <4 x float> poison, <4 x i32> zeroinitializer
  br label %35

35:                                               ; preds = %35, %29
  %36 = phi i64 [ 0, %29 ], [ %57, %35 ]
  %37 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %36
  %38 = bitcast i32* %37 to <4 x i32>*
  %39 = load <4 x i32>, <4 x i32>* %38, align 16, !tbaa !5
  %40 = getelementptr inbounds i32, i32* %37, i64 4
  %41 = bitcast i32* %40 to <4 x i32>*
  %42 = load <4 x i32>, <4 x i32>* %41, align 16, !tbaa !5
  %43 = sitofp <4 x i32> %39 to <4 x float>
  %44 = sitofp <4 x i32> %42 to <4 x float>
  %45 = fcmp olt <4 x float> %32, %43
  %46 = fcmp olt <4 x float> %34, %44
  %47 = fsub <4 x float> %43, %32
  %48 = fsub <4 x float> %44, %34
  %49 = fsub <4 x float> %32, %43
  %50 = fsub <4 x float> %34, %44
  %51 = select <4 x i1> %45, <4 x float> %47, <4 x float> %49
  %52 = select <4 x i1> %46, <4 x float> %48, <4 x float> %50
  %53 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %36
  %54 = bitcast float* %53 to <4 x float>*
  store <4 x float> %51, <4 x float>* %54, align 16
  %55 = getelementptr inbounds float, float* %53, i64 4
  %56 = bitcast float* %55 to <4 x float>*
  store <4 x float> %52, <4 x float>* %56, align 16
  %57 = add nuw i64 %36, 8
  %58 = icmp eq i64 %57, %30
  br i1 %58, label %59, label %35, !llvm.loop !11

59:                                               ; preds = %35
  %60 = icmp eq i64 %30, %27
  br i1 %60, label %63, label %61

61:                                               ; preds = %26, %59
  %62 = phi i64 [ 0, %26 ], [ %30, %59 ]
  br label %68

63:                                               ; preds = %68, %59
  %64 = icmp sgt i32 %18, 1
  br i1 %64, label %65, label %101

65:                                               ; preds = %63
  %66 = zext i32 %18 to i64
  %67 = zext i32 %18 to i64
  br label %80

68:                                               ; preds = %61, %68
  %69 = phi i64 [ %78, %68 ], [ %62, %61 ]
  %70 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = sitofp i32 %71 to float
  %73 = fcmp olt float %24, %72
  %74 = fsub float %72, %24
  %75 = fsub float %24, %72
  %76 = select i1 %73, float %74, float %75
  %77 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %69
  store float %76, float* %77, align 4
  %78 = add nuw nsw i64 %69, 1
  %79 = icmp eq i64 %78, %27
  br i1 %79, label %63, label %68, !llvm.loop !13

80:                                               ; preds = %98, %65
  %81 = phi i64 [ 1, %65 ], [ %99, %98 ]
  br label %82

82:                                               ; preds = %80, %96
  %83 = phi i64 [ %66, %80 ], [ %84, %96 ]
  %84 = add nsw i64 %83, -1
  %85 = add nsw i64 %83, -2
  %86 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %85
  %87 = load float, float* %86, align 4, !tbaa !15
  %88 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %84
  %89 = load float, float* %88, align 4, !tbaa !15
  %90 = fcmp ogt float %87, %89
  br i1 %90, label %91, label %96

91:                                               ; preds = %82
  store float %87, float* %88, align 4, !tbaa !15
  store float %89, float* %86, align 4, !tbaa !15
  %92 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %84
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %85
  %95 = load i32, i32* %94, align 4, !tbaa !5
  store i32 %95, i32* %92, align 4, !tbaa !5
  store i32 %93, i32* %94, align 4, !tbaa !5
  br label %96

96:                                               ; preds = %82, %91
  %97 = icmp sgt i64 %84, %81
  br i1 %97, label %82, label %98, !llvm.loop !17

98:                                               ; preds = %96
  %99 = add nuw nsw i64 %81, 1
  %100 = icmp eq i64 %99, %67
  br i1 %100, label %101, label %80, !llvm.loop !18

101:                                              ; preds = %98, %0, %21, %63
  %102 = phi i32 [ %18, %63 ], [ %18, %21 ], [ %8, %0 ], [ %18, %98 ]
  %103 = add nsw i32 %102, -1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %104
  %106 = load float, float* %105, align 4, !tbaa !15
  %107 = add nsw i32 %102, -2
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %108
  %110 = load float, float* %109, align 4, !tbaa !15
  %111 = fcmp oeq float %106, %110
  br i1 %111, label %112, label %123

112:                                              ; preds = %101
  %113 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %108
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %104
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = icmp sgt i32 %114, %116
  br i1 %117, label %118, label %119

118:                                              ; preds = %112
  store i32 %114, i32* %115, align 4, !tbaa !5
  store i32 %116, i32* %113, align 4, !tbaa !5
  br label %119

119:                                              ; preds = %118, %112
  %120 = phi i32 [ %114, %118 ], [ %116, %112 ]
  %121 = phi i32 [ %116, %118 ], [ %114, %112 ]
  %122 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %121, i32 %120)
  br label %127

123:                                              ; preds = %101
  %124 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %104
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %125)
  br label %127

127:                                              ; preds = %123, %119
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = !{!16, !16, i64 0}
!16 = !{!"float", !7, i64 0}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
