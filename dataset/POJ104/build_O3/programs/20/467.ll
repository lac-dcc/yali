; ModuleID = 'source-C-CXX/20/467.c'
source_filename = "source-C-CXX/20/467.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %85

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
  br i1 %25, label %26, label %85

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
  %45 = fsub <4 x float> %43, %32
  %46 = fsub <4 x float> %44, %34
  %47 = fcmp ult <4 x float> %45, zeroinitializer
  %48 = fcmp ult <4 x float> %46, zeroinitializer
  %49 = fsub <4 x float> %32, %43
  %50 = fsub <4 x float> %34, %44
  %51 = select <4 x i1> %47, <4 x float> %49, <4 x float> %45
  %52 = select <4 x i1> %48, <4 x float> %50, <4 x float> %46
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
  br label %66

63:                                               ; preds = %66, %59
  br i1 %25, label %64, label %85

64:                                               ; preds = %63
  %65 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 0
  br label %78

66:                                               ; preds = %61, %66
  %67 = phi i64 [ %76, %66 ], [ %62, %61 ]
  %68 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = sitofp i32 %69 to float
  %71 = fsub float %70, %24
  %72 = fcmp ult float %71, 0.000000e+00
  %73 = fsub float %24, %70
  %74 = select i1 %72, float %73, float %71
  %75 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %67
  store float %74, float* %75, align 4
  %76 = add nuw nsw i64 %67, 1
  %77 = icmp eq i64 %76, %27
  br i1 %77, label %63, label %66, !llvm.loop !13

78:                                               ; preds = %64, %104
  %79 = phi i32 [ %18, %64 ], [ %106, %104 ]
  %80 = phi i32 [ 0, %64 ], [ %105, %104 ]
  %81 = icmp sgt i32 %18, %80
  br i1 %81, label %82, label %104

82:                                               ; preds = %78
  %83 = zext i32 %79 to i64
  %84 = load float, float* %65, align 16, !tbaa !15
  br label %88

85:                                               ; preds = %104, %21, %0, %63
  %86 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 0
  %87 = load float, float* %86, align 16, !tbaa !15
  br label %108

88:                                               ; preds = %82, %101
  %89 = phi float [ %84, %82 ], [ %102, %101 ]
  %90 = phi i64 [ 0, %82 ], [ %91, %101 ]
  %91 = add nuw nsw i64 %90, 1
  %92 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %91
  %93 = load float, float* %92, align 4, !tbaa !15
  %94 = fcmp olt float %89, %93
  br i1 %94, label %95, label %101

95:                                               ; preds = %88
  %96 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %90
  store float %93, float* %96, align 4, !tbaa !15
  store float %89, float* %92, align 4, !tbaa !15
  %97 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %90
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %91
  %100 = load i32, i32* %99, align 4, !tbaa !5
  store i32 %100, i32* %97, align 4, !tbaa !5
  store i32 %98, i32* %99, align 4, !tbaa !5
  br label %101

101:                                              ; preds = %88, %95
  %102 = phi float [ %93, %88 ], [ %89, %95 ]
  %103 = icmp eq i64 %91, %83
  br i1 %103, label %104, label %88, !llvm.loop !17

104:                                              ; preds = %101, %78
  %105 = add nuw nsw i32 %80, 1
  %106 = add i32 %79, -1
  %107 = icmp eq i32 %105, %18
  br i1 %107, label %85, label %78, !llvm.loop !18

108:                                              ; preds = %85, %108
  %109 = phi float [ %87, %85 ], [ %113, %108 ]
  %110 = phi i64 [ 0, %85 ], [ %111, %108 ]
  %111 = add nuw nsw i64 %110, 1
  %112 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %111
  %113 = load float, float* %112, align 4, !tbaa !15
  %114 = fcmp oeq float %109, %113
  br i1 %114, label %108, label %115, !llvm.loop !19

115:                                              ; preds = %108
  %116 = trunc i64 %110 to i32
  %117 = and i64 %110, 4294967295
  %118 = icmp eq i32 %116, 0
  br i1 %118, label %119, label %122

119:                                              ; preds = %115
  %120 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %121 = load i32, i32* %120, align 16, !tbaa !5
  br label %132

122:                                              ; preds = %115, %122
  %123 = phi i64 [ %127, %122 ], [ 0, %115 ]
  %124 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %125)
  %127 = add nuw nsw i64 %123, 1
  %128 = icmp eq i64 %127, %117
  br i1 %128, label %129, label %122, !llvm.loop !20

129:                                              ; preds = %122
  %130 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %117
  %131 = load i32, i32* %130, align 4, !tbaa !5
  br label %132

132:                                              ; preds = %129, %119
  %133 = phi i32 [ %131, %129 ], [ %121, %119 ]
  %134 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %133)
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret void
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
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
