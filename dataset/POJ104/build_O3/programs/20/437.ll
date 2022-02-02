; ModuleID = 'source-C-CXX/20/437.c'
source_filename = "source-C-CXX/20/437.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.0f\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c",%.0f\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x float], align 16
  %2 = alloca [300 x float], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [300 x float]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #3
  %5 = bitcast [300 x float]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %151

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %17, %10 ], [ 0, %0 ]
  %12 = phi float [ %16, %10 ], [ 0.000000e+00, %0 ]
  %13 = getelementptr inbounds [300 x float], [300 x float]* %1, i64 0, i64 %11
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %13)
  %15 = load float, float* %13, align 4, !tbaa !9
  %16 = fadd float %12, %15
  %17 = add nuw nsw i64 %11, 1
  %18 = load i32, i32* %3, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %10, label %21, !llvm.loop !11

21:                                               ; preds = %10
  %22 = sitofp i32 %18 to float
  %23 = fdiv float %16, %22
  %24 = icmp sgt i32 %18, 0
  br i1 %24, label %25, label %151

25:                                               ; preds = %21
  %26 = zext i32 %18 to i64
  %27 = icmp ult i32 %18, 8
  br i1 %27, label %108, label %28

28:                                               ; preds = %25
  %29 = and i64 %26, 4294967288
  %30 = insertelement <4 x float> poison, float %23, i32 0
  %31 = shufflevector <4 x float> %30, <4 x float> poison, <4 x i32> zeroinitializer
  %32 = insertelement <4 x float> poison, float %23, i32 0
  %33 = shufflevector <4 x float> %32, <4 x float> poison, <4 x i32> zeroinitializer
  %34 = add nsw i64 %29, -8
  %35 = lshr exact i64 %34, 3
  %36 = add nuw nsw i64 %35, 1
  %37 = and i64 %36, 1
  %38 = icmp eq i64 %34, 0
  br i1 %38, label %84, label %39

39:                                               ; preds = %28
  %40 = and i64 %36, 4611686018427387902
  br label %41

41:                                               ; preds = %41, %39
  %42 = phi i64 [ 0, %39 ], [ %81, %41 ]
  %43 = phi i64 [ %40, %39 ], [ %82, %41 ]
  %44 = getelementptr inbounds [300 x float], [300 x float]* %1, i64 0, i64 %42
  %45 = bitcast float* %44 to <4 x float>*
  %46 = load <4 x float>, <4 x float>* %45, align 16, !tbaa !9
  %47 = getelementptr inbounds float, float* %44, i64 4
  %48 = bitcast float* %47 to <4 x float>*
  %49 = load <4 x float>, <4 x float>* %48, align 16, !tbaa !9
  %50 = fsub <4 x float> %46, %31
  %51 = fsub <4 x float> %49, %33
  %52 = fcmp ult <4 x float> %50, zeroinitializer
  %53 = fcmp ult <4 x float> %51, zeroinitializer
  %54 = fneg <4 x float> %50
  %55 = fneg <4 x float> %51
  %56 = select <4 x i1> %52, <4 x float> %54, <4 x float> %50
  %57 = select <4 x i1> %53, <4 x float> %55, <4 x float> %51
  %58 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %42
  %59 = bitcast float* %58 to <4 x float>*
  store <4 x float> %56, <4 x float>* %59, align 16
  %60 = getelementptr inbounds float, float* %58, i64 4
  %61 = bitcast float* %60 to <4 x float>*
  store <4 x float> %57, <4 x float>* %61, align 16
  %62 = or i64 %42, 8
  %63 = getelementptr inbounds [300 x float], [300 x float]* %1, i64 0, i64 %62
  %64 = bitcast float* %63 to <4 x float>*
  %65 = load <4 x float>, <4 x float>* %64, align 16, !tbaa !9
  %66 = getelementptr inbounds float, float* %63, i64 4
  %67 = bitcast float* %66 to <4 x float>*
  %68 = load <4 x float>, <4 x float>* %67, align 16, !tbaa !9
  %69 = fsub <4 x float> %65, %31
  %70 = fsub <4 x float> %68, %33
  %71 = fcmp ult <4 x float> %69, zeroinitializer
  %72 = fcmp ult <4 x float> %70, zeroinitializer
  %73 = fneg <4 x float> %69
  %74 = fneg <4 x float> %70
  %75 = select <4 x i1> %71, <4 x float> %73, <4 x float> %69
  %76 = select <4 x i1> %72, <4 x float> %74, <4 x float> %70
  %77 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %62
  %78 = bitcast float* %77 to <4 x float>*
  store <4 x float> %75, <4 x float>* %78, align 16
  %79 = getelementptr inbounds float, float* %77, i64 4
  %80 = bitcast float* %79 to <4 x float>*
  store <4 x float> %76, <4 x float>* %80, align 16
  %81 = add nuw i64 %42, 16
  %82 = add i64 %43, -2
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %41, !llvm.loop !13

84:                                               ; preds = %41, %28
  %85 = phi i64 [ 0, %28 ], [ %81, %41 ]
  %86 = icmp eq i64 %37, 0
  br i1 %86, label %106, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds [300 x float], [300 x float]* %1, i64 0, i64 %85
  %89 = bitcast float* %88 to <4 x float>*
  %90 = load <4 x float>, <4 x float>* %89, align 16, !tbaa !9
  %91 = getelementptr inbounds float, float* %88, i64 4
  %92 = bitcast float* %91 to <4 x float>*
  %93 = load <4 x float>, <4 x float>* %92, align 16, !tbaa !9
  %94 = fsub <4 x float> %90, %31
  %95 = fsub <4 x float> %93, %33
  %96 = fcmp ult <4 x float> %94, zeroinitializer
  %97 = fcmp ult <4 x float> %95, zeroinitializer
  %98 = fneg <4 x float> %94
  %99 = fneg <4 x float> %95
  %100 = select <4 x i1> %96, <4 x float> %98, <4 x float> %94
  %101 = select <4 x i1> %97, <4 x float> %99, <4 x float> %95
  %102 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %85
  %103 = bitcast float* %102 to <4 x float>*
  store <4 x float> %100, <4 x float>* %103, align 16
  %104 = getelementptr inbounds float, float* %102, i64 4
  %105 = bitcast float* %104 to <4 x float>*
  store <4 x float> %101, <4 x float>* %105, align 16
  br label %106

106:                                              ; preds = %84, %87
  %107 = icmp eq i64 %29, %26
  br i1 %107, label %110, label %108

108:                                              ; preds = %25, %106
  %109 = phi i64 [ 0, %25 ], [ %29, %106 ]
  br label %117

110:                                              ; preds = %117, %106
  %111 = icmp sgt i32 %18, 1
  br i1 %111, label %112, label %151

112:                                              ; preds = %110
  %113 = zext i32 %18 to i64
  %114 = add nsw i32 %18, -1
  %115 = zext i32 %114 to i64
  %116 = zext i32 %18 to i64
  br label %131

117:                                              ; preds = %108, %117
  %118 = phi i64 [ %126, %117 ], [ %109, %108 ]
  %119 = getelementptr inbounds [300 x float], [300 x float]* %1, i64 0, i64 %118
  %120 = load float, float* %119, align 4, !tbaa !9
  %121 = fsub float %120, %23
  %122 = fcmp ult float %121, 0.000000e+00
  %123 = fneg float %121
  %124 = select i1 %122, float %123, float %121
  %125 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %118
  store float %124, float* %125, align 4
  %126 = add nuw nsw i64 %118, 1
  %127 = icmp eq i64 %126, %26
  br i1 %127, label %110, label %117, !llvm.loop !15

128:                                              ; preds = %148, %131
  %129 = add nuw nsw i64 %133, 1
  %130 = icmp eq i64 %134, %115
  br i1 %130, label %151, label %131, !llvm.loop !17

131:                                              ; preds = %112, %128
  %132 = phi i64 [ 0, %112 ], [ %134, %128 ]
  %133 = phi i64 [ 1, %112 ], [ %129, %128 ]
  %134 = add nuw nsw i64 %132, 1
  %135 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %132
  %136 = getelementptr inbounds [300 x float], [300 x float]* %1, i64 0, i64 %132
  %137 = icmp ult i64 %134, %113
  br i1 %137, label %138, label %128

138:                                              ; preds = %131, %148
  %139 = phi i64 [ %149, %148 ], [ %133, %131 ]
  %140 = load float, float* %135, align 4, !tbaa !9
  %141 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %139
  %142 = load float, float* %141, align 4, !tbaa !9
  %143 = fcmp olt float %140, %142
  br i1 %143, label %144, label %148

144:                                              ; preds = %138
  store float %142, float* %135, align 4, !tbaa !9
  store float %140, float* %141, align 4, !tbaa !9
  %145 = load float, float* %136, align 4, !tbaa !9
  %146 = getelementptr inbounds [300 x float], [300 x float]* %1, i64 0, i64 %139
  %147 = load float, float* %146, align 4, !tbaa !9
  store float %147, float* %136, align 4, !tbaa !9
  store float %145, float* %146, align 4, !tbaa !9
  br label %148

148:                                              ; preds = %138, %144
  %149 = add nuw nsw i64 %139, 1
  %150 = icmp eq i64 %149, %116
  br i1 %150, label %128, label %138, !llvm.loop !18

151:                                              ; preds = %128, %0, %21, %110
  %152 = getelementptr inbounds [300 x float], [300 x float]* %1, i64 0, i64 0
  %153 = load float, float* %152, align 16, !tbaa !9
  %154 = fpext float %153 to double
  %155 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %154)
  %156 = load i32, i32* %3, align 4, !tbaa !5
  %157 = icmp sgt i32 %156, 1
  br i1 %157, label %158, label %177

158:                                              ; preds = %151
  %159 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 0
  %160 = load float, float* %159, align 16, !tbaa !9
  br label %161

161:                                              ; preds = %158, %168
  %162 = phi float [ %160, %158 ], [ %166, %168 ]
  %163 = phi i64 [ 0, %158 ], [ %164, %168 ]
  %164 = add nuw nsw i64 %163, 1
  %165 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %164
  %166 = load float, float* %165, align 4, !tbaa !9
  %167 = fcmp oeq float %162, %166
  br i1 %167, label %168, label %177

168:                                              ; preds = %161
  %169 = getelementptr inbounds [300 x float], [300 x float]* %1, i64 0, i64 %164
  %170 = load float, float* %169, align 4, !tbaa !9
  %171 = fpext float %170 to double
  %172 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %171)
  %173 = load i32, i32* %3, align 4, !tbaa !5
  %174 = add nsw i32 %173, -1
  %175 = sext i32 %174 to i64
  %176 = icmp slt i64 %164, %175
  br i1 %176, label %161, label %177, !llvm.loop !19

177:                                              ; preds = %168, %161, %151
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #3
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
!9 = !{!10, !10, i64 0}
!10 = !{!"float", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !12, !16, !14}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
