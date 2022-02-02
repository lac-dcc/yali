; ModuleID = 'source-C-CXX/20/310.c'
source_filename = "source-C-CXX/20/310.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x float], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #4
  %6 = bitcast [100 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %133

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %17, %10 ], [ 0, %0 ]
  %12 = phi i32 [ %16, %10 ], [ 0, %0 ]
  %13 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %11
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
  %25 = icmp sgt i32 %18, 1
  br i1 %25, label %26, label %41

26:                                               ; preds = %21
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  br label %28

28:                                               ; preds = %26, %107
  %29 = phi i32 [ 0, %26 ], [ %110, %107 ]
  %30 = phi i32 [ 1, %26 ], [ %108, %107 ]
  %31 = xor i32 %29, -1
  %32 = add i32 %18, %31
  %33 = zext i32 %32 to i64
  %34 = icmp sgt i32 %18, %30
  br i1 %34, label %35, label %107

35:                                               ; preds = %28
  %36 = load i32, i32* %27, align 16, !tbaa !5
  %37 = and i64 %33, 1
  %38 = icmp eq i32 %32, 1
  br i1 %38, label %96, label %39

39:                                               ; preds = %35
  %40 = and i64 %33, 4294967294
  br label %80

41:                                               ; preds = %107, %21
  %42 = icmp sgt i32 %18, 0
  br i1 %42, label %43, label %133

43:                                               ; preds = %41
  %44 = zext i32 %18 to i64
  %45 = icmp ult i32 %18, 8
  br i1 %45, label %78, label %46

46:                                               ; preds = %43
  %47 = and i64 %44, 4294967288
  %48 = insertelement <4 x float> poison, float %24, i32 0
  %49 = shufflevector <4 x float> %48, <4 x float> poison, <4 x i32> zeroinitializer
  %50 = insertelement <4 x float> poison, float %24, i32 0
  %51 = shufflevector <4 x float> %50, <4 x float> poison, <4 x i32> zeroinitializer
  br label %52

52:                                               ; preds = %52, %46
  %53 = phi i64 [ 0, %46 ], [ %74, %52 ]
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %53
  %55 = bitcast i32* %54 to <4 x i32>*
  %56 = load <4 x i32>, <4 x i32>* %55, align 16, !tbaa !5
  %57 = getelementptr inbounds i32, i32* %54, i64 4
  %58 = bitcast i32* %57 to <4 x i32>*
  %59 = load <4 x i32>, <4 x i32>* %58, align 16, !tbaa !5
  %60 = sitofp <4 x i32> %56 to <4 x float>
  %61 = sitofp <4 x i32> %59 to <4 x float>
  %62 = fsub <4 x float> %49, %60
  %63 = fsub <4 x float> %51, %61
  %64 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %53
  %65 = fcmp olt <4 x float> %62, zeroinitializer
  %66 = fcmp olt <4 x float> %63, zeroinitializer
  %67 = fneg <4 x float> %62
  %68 = fneg <4 x float> %63
  %69 = select <4 x i1> %65, <4 x float> %67, <4 x float> %62
  %70 = select <4 x i1> %66, <4 x float> %68, <4 x float> %63
  %71 = bitcast float* %64 to <4 x float>*
  store <4 x float> %69, <4 x float>* %71, align 16, !tbaa !11
  %72 = getelementptr inbounds float, float* %64, i64 4
  %73 = bitcast float* %72 to <4 x float>*
  store <4 x float> %70, <4 x float>* %73, align 16, !tbaa !11
  %74 = add nuw i64 %53, 8
  %75 = icmp eq i64 %74, %47
  br i1 %75, label %76, label %52, !llvm.loop !13

76:                                               ; preds = %52
  %77 = icmp eq i64 %47, %44
  br i1 %77, label %111, label %78

78:                                               ; preds = %43, %76
  %79 = phi i64 [ 0, %43 ], [ %47, %76 ]
  br label %121

80:                                               ; preds = %164, %39
  %81 = phi i32 [ %36, %39 ], [ %165, %164 ]
  %82 = phi i64 [ 0, %39 ], [ %92, %164 ]
  %83 = phi i64 [ %40, %39 ], [ %166, %164 ]
  %84 = or i64 %82, 1
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = icmp sgt i32 %81, %86
  br i1 %87, label %88, label %90

88:                                               ; preds = %80
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %82
  store i32 %86, i32* %89, align 8, !tbaa !5
  store i32 %81, i32* %85, align 4, !tbaa !5
  br label %90

90:                                               ; preds = %80, %88
  %91 = phi i32 [ %86, %80 ], [ %81, %88 ]
  %92 = add nuw nsw i64 %82, 2
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %92
  %94 = load i32, i32* %93, align 8, !tbaa !5
  %95 = icmp sgt i32 %91, %94
  br i1 %95, label %162, label %164

96:                                               ; preds = %164, %35
  %97 = phi i32 [ %36, %35 ], [ %165, %164 ]
  %98 = phi i64 [ 0, %35 ], [ %92, %164 ]
  %99 = icmp eq i64 %37, 0
  br i1 %99, label %107, label %100

100:                                              ; preds = %96
  %101 = add nuw nsw i64 %98, 1
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = icmp sgt i32 %97, %103
  br i1 %104, label %105, label %107

105:                                              ; preds = %100
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %98
  store i32 %103, i32* %106, align 4, !tbaa !5
  store i32 %97, i32* %102, align 4, !tbaa !5
  br label %107

107:                                              ; preds = %96, %100, %105, %28
  %108 = add nuw nsw i32 %30, 1
  %109 = icmp eq i32 %108, %18
  %110 = add i32 %29, 1
  br i1 %109, label %41, label %28, !llvm.loop !15

111:                                              ; preds = %121, %76
  br i1 %42, label %112, label %133

112:                                              ; preds = %111
  %113 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 0
  %114 = load float, float* %113, align 16
  %115 = add nsw i32 %18, -1
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %116
  %118 = load float, float* %117, align 4, !tbaa !11
  %119 = fcmp ogt float %118, %114
  %120 = select i1 %119, i64 %116, i64 0
  br label %133

121:                                              ; preds = %78, %121
  %122 = phi i64 [ %131, %121 ], [ %79, %78 ]
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = sitofp i32 %124 to float
  %126 = fsub float %24, %125
  %127 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %122
  %128 = fcmp olt float %126, 0.000000e+00
  %129 = fneg float %126
  %130 = select i1 %128, float %129, float %126
  store float %130, float* %127, align 4, !tbaa !11
  %131 = add nuw nsw i64 %122, 1
  %132 = icmp eq i64 %131, %44
  br i1 %132, label %111, label %121, !llvm.loop !16

133:                                              ; preds = %41, %0, %111, %112
  %134 = phi i64 [ %120, %112 ], [ 0, %111 ], [ 0, %0 ], [ 0, %41 ]
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %136)
  %138 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %134
  %139 = load float, float* %138, align 4, !tbaa !11
  store float 0.000000e+00, float* %138, align 4, !tbaa !11
  %140 = load i32, i32* %1, align 4, !tbaa !5
  %141 = icmp sgt i32 %140, 0
  br i1 %141, label %142, label %161

142:                                              ; preds = %133, %156
  %143 = phi i32 [ %157, %156 ], [ %140, %133 ]
  %144 = phi i64 [ %158, %156 ], [ 0, %133 ]
  %145 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %144
  %146 = load float, float* %145, align 4, !tbaa !11
  %147 = fsub float %146, %139
  %148 = call float @llvm.fabs.f32(float %147)
  %149 = fpext float %148 to double
  %150 = fcmp ugt double %149, 0x3E7AD7F29ABCAF48
  br i1 %150, label %156, label %151

151:                                              ; preds = %142
  %152 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %144
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %153)
  %155 = load i32, i32* %1, align 4, !tbaa !5
  br label %156

156:                                              ; preds = %142, %151
  %157 = phi i32 [ %143, %142 ], [ %155, %151 ]
  %158 = add nuw nsw i64 %144, 1
  %159 = sext i32 %157 to i64
  %160 = icmp slt i64 %158, %159
  br i1 %160, label %142, label %161, !llvm.loop !18

161:                                              ; preds = %156, %133
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret void

162:                                              ; preds = %90
  %163 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %84
  store i32 %94, i32* %163, align 4, !tbaa !5
  store i32 %91, i32* %93, align 8, !tbaa !5
  br label %164

164:                                              ; preds = %162, %90
  %165 = phi i32 [ %94, %90 ], [ %91, %162 ]
  %166 = add i64 %83, -2
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %96, label %80, !llvm.loop !19
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare float @llvm.fabs.f32(float) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
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
!11 = !{!12, !12, i64 0}
!12 = !{!"float", !7, i64 0}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !17, !14}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
