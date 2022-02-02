; ModuleID = 'source-C-CXX/69/139.c'
source_filename = "source-C-CXX/69/139.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%f%f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [2 x float]], align 16
  %3 = alloca [100 x [100 x float]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast [100 x [2 x float]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %5) #3
  %6 = bitcast [100 x [100 x float]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %102, label %149

10:                                               ; preds = %102
  %11 = icmp sgt i32 %108, 0
  br i1 %11, label %12, label %149

12:                                               ; preds = %10
  %13 = zext i32 %108 to i64
  %14 = and i64 %13, 4294967292
  %15 = add nsw i64 %14, -4
  %16 = lshr exact i64 %15, 2
  %17 = add nuw nsw i64 %16, 1
  %18 = icmp ult i32 %108, 4
  %19 = and i64 %13, 4294967292
  %20 = and i64 %17, 1
  %21 = icmp eq i64 %15, 0
  %22 = and i64 %17, 9223372036854775806
  %23 = icmp eq i64 %20, 0
  %24 = icmp eq i64 %19, %13
  br label %25

25:                                               ; preds = %12, %99
  %26 = phi i64 [ 0, %12 ], [ %100, %99 ]
  %27 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %2, i64 0, i64 %26, i64 0
  %28 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %2, i64 0, i64 %26, i64 1
  %29 = load float, float* %27, align 8, !tbaa !9
  %30 = load float, float* %28, align 4, !tbaa !9
  br i1 %18, label %83, label %31

31:                                               ; preds = %25
  %32 = insertelement <4 x float> poison, float %29, i32 0
  %33 = shufflevector <4 x float> %32, <4 x float> poison, <4 x i32> zeroinitializer
  %34 = insertelement <4 x float> poison, float %30, i32 0
  %35 = shufflevector <4 x float> %34, <4 x float> poison, <4 x i32> zeroinitializer
  br i1 %21, label %67, label %36

36:                                               ; preds = %31, %36
  %37 = phi i64 [ %64, %36 ], [ 0, %31 ]
  %38 = phi i64 [ %65, %36 ], [ %22, %31 ]
  %39 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %2, i64 0, i64 %37, i64 0
  %40 = bitcast float* %39 to <8 x float>*
  %41 = load <8 x float>, <8 x float>* %40, align 16, !tbaa !9
  %42 = shufflevector <8 x float> %41, <8 x float> poison, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %43 = shufflevector <8 x float> %41, <8 x float> poison, <4 x i32> <i32 1, i32 3, i32 5, i32 7>
  %44 = fsub <4 x float> %33, %42
  %45 = fmul <4 x float> %44, %44
  %46 = fsub <4 x float> %35, %43
  %47 = fmul <4 x float> %46, %46
  %48 = fadd <4 x float> %45, %47
  %49 = getelementptr inbounds [100 x [100 x float]], [100 x [100 x float]]* %3, i64 0, i64 %26, i64 %37
  %50 = bitcast float* %49 to <4 x float>*
  store <4 x float> %48, <4 x float>* %50, align 16, !tbaa !9
  %51 = or i64 %37, 4
  %52 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %2, i64 0, i64 %51, i64 0
  %53 = bitcast float* %52 to <8 x float>*
  %54 = load <8 x float>, <8 x float>* %53, align 16, !tbaa !9
  %55 = shufflevector <8 x float> %54, <8 x float> poison, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %56 = shufflevector <8 x float> %54, <8 x float> poison, <4 x i32> <i32 1, i32 3, i32 5, i32 7>
  %57 = fsub <4 x float> %33, %55
  %58 = fmul <4 x float> %57, %57
  %59 = fsub <4 x float> %35, %56
  %60 = fmul <4 x float> %59, %59
  %61 = fadd <4 x float> %58, %60
  %62 = getelementptr inbounds [100 x [100 x float]], [100 x [100 x float]]* %3, i64 0, i64 %26, i64 %51
  %63 = bitcast float* %62 to <4 x float>*
  store <4 x float> %61, <4 x float>* %63, align 16, !tbaa !9
  %64 = add nuw i64 %37, 8
  %65 = add i64 %38, -2
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %36, !llvm.loop !11

67:                                               ; preds = %36, %31
  %68 = phi i64 [ 0, %31 ], [ %64, %36 ]
  br i1 %23, label %82, label %69

69:                                               ; preds = %67
  %70 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %2, i64 0, i64 %68, i64 0
  %71 = bitcast float* %70 to <8 x float>*
  %72 = load <8 x float>, <8 x float>* %71, align 16, !tbaa !9
  %73 = shufflevector <8 x float> %72, <8 x float> poison, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %74 = shufflevector <8 x float> %72, <8 x float> poison, <4 x i32> <i32 1, i32 3, i32 5, i32 7>
  %75 = fsub <4 x float> %33, %73
  %76 = fmul <4 x float> %75, %75
  %77 = fsub <4 x float> %35, %74
  %78 = fmul <4 x float> %77, %77
  %79 = fadd <4 x float> %76, %78
  %80 = getelementptr inbounds [100 x [100 x float]], [100 x [100 x float]]* %3, i64 0, i64 %26, i64 %68
  %81 = bitcast float* %80 to <4 x float>*
  store <4 x float> %79, <4 x float>* %81, align 16, !tbaa !9
  br label %82

82:                                               ; preds = %67, %69
  br i1 %24, label %99, label %83

83:                                               ; preds = %25, %82
  %84 = phi i64 [ 0, %25 ], [ %19, %82 ]
  br label %85

85:                                               ; preds = %83, %85
  %86 = phi i64 [ %97, %85 ], [ %84, %83 ]
  %87 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %2, i64 0, i64 %86, i64 0
  %88 = load float, float* %87, align 8, !tbaa !9
  %89 = fsub float %29, %88
  %90 = fmul float %89, %89
  %91 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %2, i64 0, i64 %86, i64 1
  %92 = load float, float* %91, align 4, !tbaa !9
  %93 = fsub float %30, %92
  %94 = fmul float %93, %93
  %95 = fadd float %90, %94
  %96 = getelementptr inbounds [100 x [100 x float]], [100 x [100 x float]]* %3, i64 0, i64 %26, i64 %86
  store float %95, float* %96, align 4, !tbaa !9
  %97 = add nuw nsw i64 %86, 1
  %98 = icmp eq i64 %97, %13
  br i1 %98, label %99, label %85, !llvm.loop !14

99:                                               ; preds = %85, %82
  %100 = add nuw nsw i64 %26, 1
  %101 = icmp eq i64 %100, %13
  br i1 %101, label %111, label %25, !llvm.loop !16

102:                                              ; preds = %0, %102
  %103 = phi i64 [ %107, %102 ], [ 0, %0 ]
  %104 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %2, i64 0, i64 %103, i64 0
  %105 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %2, i64 0, i64 %103, i64 1
  %106 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), float* nonnull %104, float* nonnull %105)
  %107 = add nuw nsw i64 %103, 1
  %108 = load i32, i32* %1, align 4, !tbaa !5
  %109 = sext i32 %108 to i64
  %110 = icmp slt i64 %107, %109
  br i1 %110, label %102, label %10, !llvm.loop !17

111:                                              ; preds = %99
  br i1 %11, label %112, label %149

112:                                              ; preds = %111
  %113 = zext i32 %108 to i64
  %114 = and i64 %13, 1
  %115 = icmp eq i32 %108, 1
  %116 = and i64 %13, 4294967294
  %117 = icmp eq i64 %114, 0
  br label %118

118:                                              ; preds = %112, %146
  %119 = phi i64 [ 0, %112 ], [ %147, %146 ]
  %120 = getelementptr inbounds [100 x [100 x float]], [100 x [100 x float]]* %3, i64 0, i64 %119, i64 0
  %121 = load float, float* %120, align 16, !tbaa !9
  br i1 %115, label %137, label %122

122:                                              ; preds = %118, %196
  %123 = phi float [ %197, %196 ], [ %121, %118 ]
  %124 = phi i64 [ %133, %196 ], [ 0, %118 ]
  %125 = phi i64 [ %198, %196 ], [ %116, %118 ]
  %126 = or i64 %124, 1
  %127 = getelementptr inbounds [100 x [100 x float]], [100 x [100 x float]]* %3, i64 0, i64 %119, i64 %126
  %128 = load float, float* %127, align 4, !tbaa !9
  %129 = fcmp ogt float %123, %128
  br i1 %129, label %130, label %131

130:                                              ; preds = %122
  store float %123, float* %127, align 4, !tbaa !9
  br label %131

131:                                              ; preds = %130, %122
  %132 = phi float [ %123, %130 ], [ %128, %122 ]
  %133 = add nuw nsw i64 %124, 2
  %134 = getelementptr inbounds [100 x [100 x float]], [100 x [100 x float]]* %3, i64 0, i64 %119, i64 %133
  %135 = load float, float* %134, align 8, !tbaa !9
  %136 = fcmp ogt float %132, %135
  br i1 %136, label %195, label %196

137:                                              ; preds = %196, %118
  %138 = phi float [ %121, %118 ], [ %197, %196 ]
  %139 = phi i64 [ 0, %118 ], [ %133, %196 ]
  br i1 %117, label %146, label %140

140:                                              ; preds = %137
  %141 = add nuw nsw i64 %139, 1
  %142 = getelementptr inbounds [100 x [100 x float]], [100 x [100 x float]]* %3, i64 0, i64 %119, i64 %141
  %143 = load float, float* %142, align 4, !tbaa !9
  %144 = fcmp ogt float %138, %143
  br i1 %144, label %145, label %146

145:                                              ; preds = %140
  store float %138, float* %142, align 4, !tbaa !9
  br label %146

146:                                              ; preds = %145, %140, %137
  %147 = add nuw nsw i64 %119, 1
  %148 = icmp eq i64 %147, %113
  br i1 %148, label %153, label %118, !llvm.loop !18

149:                                              ; preds = %111, %0, %10
  %150 = phi i32 [ %108, %111 ], [ %8, %0 ], [ %108, %10 ]
  %151 = add nsw i32 %150, -1
  %152 = sext i32 %151 to i64
  br label %188

153:                                              ; preds = %146
  %154 = add nsw i32 %108, -1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x [100 x float]], [100 x [100 x float]]* %3, i64 0, i64 0, i64 %155
  %157 = load float, float* %156, align 4, !tbaa !9
  %158 = and i64 %13, 1
  %159 = icmp eq i32 %108, 1
  br i1 %159, label %179, label %160

160:                                              ; preds = %153
  %161 = and i64 %13, 4294967294
  br label %162

162:                                              ; preds = %201, %160
  %163 = phi float [ %157, %160 ], [ %202, %201 ]
  %164 = phi i64 [ 0, %160 ], [ %173, %201 ]
  %165 = phi i64 [ %161, %160 ], [ %203, %201 ]
  %166 = or i64 %164, 1
  %167 = getelementptr inbounds [100 x [100 x float]], [100 x [100 x float]]* %3, i64 0, i64 %166, i64 %155
  %168 = load float, float* %167, align 4, !tbaa !9
  %169 = fcmp ogt float %163, %168
  br i1 %169, label %170, label %171

170:                                              ; preds = %162
  store float %163, float* %167, align 4, !tbaa !9
  br label %171

171:                                              ; preds = %162, %170
  %172 = phi float [ %168, %162 ], [ %163, %170 ]
  %173 = add nuw nsw i64 %164, 2
  %174 = getelementptr inbounds [100 x [100 x float]], [100 x [100 x float]]* %3, i64 0, i64 %173, i64 %155
  %175 = load float, float* %174, align 4, !tbaa !9
  %176 = fcmp ogt float %172, %175
  br i1 %176, label %200, label %201

177:                                              ; preds = %201
  %178 = add nuw i64 %164, 3
  br label %179

179:                                              ; preds = %177, %153
  %180 = phi float [ %157, %153 ], [ %202, %177 ]
  %181 = phi i64 [ 1, %153 ], [ %178, %177 ]
  %182 = icmp eq i64 %158, 0
  br i1 %182, label %188, label %183

183:                                              ; preds = %179
  %184 = getelementptr inbounds [100 x [100 x float]], [100 x [100 x float]]* %3, i64 0, i64 %181, i64 %155
  %185 = load float, float* %184, align 4, !tbaa !9
  %186 = fcmp ogt float %180, %185
  br i1 %186, label %187, label %188

187:                                              ; preds = %183
  store float %180, float* %184, align 4, !tbaa !9
  br label %188

188:                                              ; preds = %179, %183, %187, %149
  %189 = phi i64 [ %152, %149 ], [ %155, %187 ], [ %155, %183 ], [ %155, %179 ]
  %190 = getelementptr inbounds [100 x [100 x float]], [100 x [100 x float]]* %3, i64 0, i64 %189, i64 %189
  %191 = load float, float* %190, align 4, !tbaa !9
  %192 = call float @sqrtf(float %191) #4
  %193 = fpext float %192 to double
  %194 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %193)
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0

195:                                              ; preds = %131
  store float %132, float* %134, align 8, !tbaa !9
  br label %196

196:                                              ; preds = %195, %131
  %197 = phi float [ %132, %195 ], [ %135, %131 ]
  %198 = add i64 %125, -2
  %199 = icmp eq i64 %198, 0
  br i1 %199, label %137, label %122, !llvm.loop !19

200:                                              ; preds = %171
  store float %172, float* %174, align 4, !tbaa !9
  br label %201

201:                                              ; preds = %200, %171
  %202 = phi float [ %175, %171 ], [ %172, %200 ]
  %203 = add i64 %165, -2
  %204 = icmp eq i64 %203, 0
  br i1 %204, label %177, label %162, !llvm.loop !20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare float @sqrtf(float) local_unnamed_addr

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
!11 = distinct !{!11, !12, !13}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !12, !15, !13}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
