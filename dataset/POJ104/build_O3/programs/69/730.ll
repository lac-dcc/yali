; ModuleID = 'source-C-CXX/69/730.c'
source_filename = "source-C-CXX/69/730.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%f%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [2 x float]], align 16
  %3 = alloca [100 x float], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = bitcast [100 x [2 x float]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #4
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %0
  %10 = bitcast [100 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %10) #4
  br label %193

11:                                               ; preds = %0, %11
  %12 = phi i64 [ %16, %11 ], [ 0, %0 ]
  %13 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %2, i64 0, i64 %12, i64 0
  %14 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %2, i64 0, i64 %12, i64 1
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), float* nonnull %13, float* nonnull %14)
  %16 = add nuw nsw i64 %12, 1
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %11, label %20, !llvm.loop !9

20:                                               ; preds = %11
  %21 = bitcast [100 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %21) #4
  %22 = icmp sgt i32 %17, 0
  br i1 %22, label %23, label %193

23:                                               ; preds = %20
  %24 = zext i32 %17 to i64
  %25 = zext i32 %17 to i64
  br label %42

26:                                               ; preds = %132, %127
  %27 = phi i64 [ %65, %127 ], [ %145, %132 ]
  %28 = trunc i64 %27 to i32
  br label %29

29:                                               ; preds = %26, %42
  %30 = phi i32 [ %45, %42 ], [ %28, %26 ]
  %31 = add nuw nsw i64 %44, 1
  %32 = icmp eq i64 %53, %25
  br i1 %32, label %33, label %42, !llvm.loop !11

33:                                               ; preds = %29
  %34 = icmp sgt i32 %30, 0
  br i1 %34, label %35, label %193

35:                                               ; preds = %33
  %36 = zext i32 %30 to i64
  %37 = add nsw i64 %36, -1
  %38 = and i64 %36, 3
  %39 = icmp ult i64 %37, 3
  br i1 %39, label %174, label %40

40:                                               ; preds = %35
  %41 = and i64 %36, 4294967292
  br label %148

42:                                               ; preds = %23, %29
  %43 = phi i64 [ 0, %23 ], [ %53, %29 ]
  %44 = phi i64 [ 1, %23 ], [ %31, %29 ]
  %45 = phi i32 [ 0, %23 ], [ %30, %29 ]
  %46 = xor i64 %43, -1
  %47 = add nsw i64 %46, %25
  %48 = add i64 %47, -4
  %49 = lshr i64 %48, 2
  %50 = add nuw nsw i64 %49, 1
  %51 = xor i64 %43, -1
  %52 = add nsw i64 %51, %25
  %53 = add nuw nsw i64 %43, 1
  %54 = icmp ult i64 %53, %24
  br i1 %54, label %55, label %29

55:                                               ; preds = %42
  %56 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %2, i64 0, i64 %43, i64 1
  %57 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %2, i64 0, i64 %43, i64 0
  %58 = load float, float* %57, align 8, !tbaa !12
  %59 = load float, float* %56, align 4, !tbaa !12
  %60 = sext i32 %45 to i64
  %61 = icmp ult i64 %52, 4
  br i1 %61, label %129, label %62

62:                                               ; preds = %55
  %63 = and i64 %52, -4
  %64 = add i64 %44, %63
  %65 = add i64 %63, %60
  %66 = insertelement <4 x float> poison, float %58, i32 0
  %67 = shufflevector <4 x float> %66, <4 x float> poison, <4 x i32> zeroinitializer
  %68 = insertelement <4 x float> poison, float %59, i32 0
  %69 = shufflevector <4 x float> %68, <4 x float> poison, <4 x i32> zeroinitializer
  %70 = and i64 %50, 1
  %71 = icmp ult i64 %48, 4
  br i1 %71, label %109, label %72

72:                                               ; preds = %62
  %73 = and i64 %50, 9223372036854775806
  br label %74

74:                                               ; preds = %74, %72
  %75 = phi i64 [ 0, %72 ], [ %106, %74 ]
  %76 = phi i64 [ %73, %72 ], [ %107, %74 ]
  %77 = add i64 %44, %75
  %78 = add i64 %75, %60
  %79 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %2, i64 0, i64 %77, i64 0
  %80 = bitcast float* %79 to <8 x float>*
  %81 = load <8 x float>, <8 x float>* %80, align 8, !tbaa !12
  %82 = shufflevector <8 x float> %81, <8 x float> poison, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %83 = shufflevector <8 x float> %81, <8 x float> poison, <4 x i32> <i32 1, i32 3, i32 5, i32 7>
  %84 = fsub <4 x float> %67, %82
  %85 = fmul <4 x float> %84, %84
  %86 = fsub <4 x float> %69, %83
  %87 = fmul <4 x float> %86, %86
  %88 = fadd <4 x float> %85, %87
  %89 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %78
  %90 = bitcast float* %89 to <4 x float>*
  store <4 x float> %88, <4 x float>* %90, align 4, !tbaa !12
  %91 = or i64 %75, 4
  %92 = add i64 %44, %91
  %93 = add i64 %91, %60
  %94 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %2, i64 0, i64 %92, i64 0
  %95 = bitcast float* %94 to <8 x float>*
  %96 = load <8 x float>, <8 x float>* %95, align 8, !tbaa !12
  %97 = shufflevector <8 x float> %96, <8 x float> poison, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %98 = shufflevector <8 x float> %96, <8 x float> poison, <4 x i32> <i32 1, i32 3, i32 5, i32 7>
  %99 = fsub <4 x float> %67, %97
  %100 = fmul <4 x float> %99, %99
  %101 = fsub <4 x float> %69, %98
  %102 = fmul <4 x float> %101, %101
  %103 = fadd <4 x float> %100, %102
  %104 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %93
  %105 = bitcast float* %104 to <4 x float>*
  store <4 x float> %103, <4 x float>* %105, align 4, !tbaa !12
  %106 = add nuw i64 %75, 8
  %107 = add i64 %76, -2
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %74, !llvm.loop !14

109:                                              ; preds = %74, %62
  %110 = phi i64 [ 0, %62 ], [ %106, %74 ]
  %111 = icmp eq i64 %70, 0
  br i1 %111, label %127, label %112

112:                                              ; preds = %109
  %113 = add i64 %44, %110
  %114 = add i64 %110, %60
  %115 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %2, i64 0, i64 %113, i64 0
  %116 = bitcast float* %115 to <8 x float>*
  %117 = load <8 x float>, <8 x float>* %116, align 8, !tbaa !12
  %118 = shufflevector <8 x float> %117, <8 x float> poison, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %119 = shufflevector <8 x float> %117, <8 x float> poison, <4 x i32> <i32 1, i32 3, i32 5, i32 7>
  %120 = fsub <4 x float> %67, %118
  %121 = fmul <4 x float> %120, %120
  %122 = fsub <4 x float> %69, %119
  %123 = fmul <4 x float> %122, %122
  %124 = fadd <4 x float> %121, %123
  %125 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %114
  %126 = bitcast float* %125 to <4 x float>*
  store <4 x float> %124, <4 x float>* %126, align 4, !tbaa !12
  br label %127

127:                                              ; preds = %109, %112
  %128 = icmp eq i64 %52, %63
  br i1 %128, label %26, label %129

129:                                              ; preds = %55, %127
  %130 = phi i64 [ %44, %55 ], [ %64, %127 ]
  %131 = phi i64 [ %60, %55 ], [ %65, %127 ]
  br label %132

132:                                              ; preds = %129, %132
  %133 = phi i64 [ %146, %132 ], [ %130, %129 ]
  %134 = phi i64 [ %145, %132 ], [ %131, %129 ]
  %135 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %2, i64 0, i64 %133, i64 0
  %136 = load float, float* %135, align 8, !tbaa !12
  %137 = fsub float %58, %136
  %138 = fmul float %137, %137
  %139 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %2, i64 0, i64 %133, i64 1
  %140 = load float, float* %139, align 4, !tbaa !12
  %141 = fsub float %59, %140
  %142 = fmul float %141, %141
  %143 = fadd float %138, %142
  %144 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %134
  store float %143, float* %144, align 4, !tbaa !12
  %145 = add nsw i64 %134, 1
  %146 = add nuw nsw i64 %133, 1
  %147 = icmp eq i64 %146, %25
  br i1 %147, label %26, label %132, !llvm.loop !16

148:                                              ; preds = %148, %40
  %149 = phi i64 [ 0, %40 ], [ %171, %148 ]
  %150 = phi float [ 0.000000e+00, %40 ], [ %170, %148 ]
  %151 = phi i64 [ %41, %40 ], [ %172, %148 ]
  %152 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %149
  %153 = load float, float* %152, align 16, !tbaa !12
  %154 = fcmp ogt float %153, %150
  %155 = select i1 %154, float %153, float %150
  %156 = or i64 %149, 1
  %157 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %156
  %158 = load float, float* %157, align 4, !tbaa !12
  %159 = fcmp ogt float %158, %155
  %160 = select i1 %159, float %158, float %155
  %161 = or i64 %149, 2
  %162 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %161
  %163 = load float, float* %162, align 8, !tbaa !12
  %164 = fcmp ogt float %163, %160
  %165 = select i1 %164, float %163, float %160
  %166 = or i64 %149, 3
  %167 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %166
  %168 = load float, float* %167, align 4, !tbaa !12
  %169 = fcmp ogt float %168, %165
  %170 = select i1 %169, float %168, float %165
  %171 = add nuw nsw i64 %149, 4
  %172 = add i64 %151, -4
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %174, label %148, !llvm.loop !18

174:                                              ; preds = %148, %35
  %175 = phi float [ undef, %35 ], [ %170, %148 ]
  %176 = phi i64 [ 0, %35 ], [ %171, %148 ]
  %177 = phi float [ 0.000000e+00, %35 ], [ %170, %148 ]
  %178 = icmp eq i64 %38, 0
  br i1 %178, label %190, label %179

179:                                              ; preds = %174, %179
  %180 = phi i64 [ %187, %179 ], [ %176, %174 ]
  %181 = phi float [ %186, %179 ], [ %177, %174 ]
  %182 = phi i64 [ %188, %179 ], [ %38, %174 ]
  %183 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %180
  %184 = load float, float* %183, align 4, !tbaa !12
  %185 = fcmp ogt float %184, %181
  %186 = select i1 %185, float %184, float %181
  %187 = add nuw nsw i64 %180, 1
  %188 = add i64 %182, -1
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %190, label %179, !llvm.loop !19

190:                                              ; preds = %179, %174
  %191 = phi float [ %175, %174 ], [ %186, %179 ]
  %192 = fpext float %191 to double
  br label %193

193:                                              ; preds = %9, %20, %190, %33
  %194 = phi double [ 0.000000e+00, %33 ], [ %192, %190 ], [ 0.000000e+00, %20 ], [ 0.000000e+00, %9 ]
  %195 = bitcast [100 x float]* %3 to i8*
  %196 = call double @sqrt(double %194) #4
  %197 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %196)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %195) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"float", !7, i64 0}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !10, !17, !15}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
