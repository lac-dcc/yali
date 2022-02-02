; ModuleID = 'source-C-CXX/20/11.c'
source_filename = "source-C-CXX/20/11.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca [300 x float], align 16
  %4 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [300 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %99, label %235

10:                                               ; preds = %99
  %11 = icmp sgt i32 %104, 0
  br i1 %11, label %12, label %235

12:                                               ; preds = %10
  %13 = zext i32 %104 to i64
  %14 = icmp ult i32 %104, 8
  br i1 %14, label %96, label %15

15:                                               ; preds = %12
  %16 = and i64 %13, 4294967288
  %17 = add nsw i64 %16, -8
  %18 = lshr exact i64 %17, 3
  %19 = add nuw nsw i64 %18, 1
  %20 = and i64 %19, 3
  %21 = icmp ult i64 %17, 24
  br i1 %21, label %67, label %22

22:                                               ; preds = %15
  %23 = and i64 %19, 4611686018427387900
  br label %24

24:                                               ; preds = %24, %22
  %25 = phi i64 [ 0, %22 ], [ %64, %24 ]
  %26 = phi <4 x i32> [ zeroinitializer, %22 ], [ %62, %24 ]
  %27 = phi <4 x i32> [ zeroinitializer, %22 ], [ %63, %24 ]
  %28 = phi i64 [ %23, %22 ], [ %65, %24 ]
  %29 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %25
  %30 = bitcast i32* %29 to <4 x i32>*
  %31 = load <4 x i32>, <4 x i32>* %30, align 16, !tbaa !5
  %32 = getelementptr inbounds i32, i32* %29, i64 4
  %33 = bitcast i32* %32 to <4 x i32>*
  %34 = load <4 x i32>, <4 x i32>* %33, align 16, !tbaa !5
  %35 = add <4 x i32> %31, %26
  %36 = add <4 x i32> %34, %27
  %37 = or i64 %25, 8
  %38 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %37
  %39 = bitcast i32* %38 to <4 x i32>*
  %40 = load <4 x i32>, <4 x i32>* %39, align 16, !tbaa !5
  %41 = getelementptr inbounds i32, i32* %38, i64 4
  %42 = bitcast i32* %41 to <4 x i32>*
  %43 = load <4 x i32>, <4 x i32>* %42, align 16, !tbaa !5
  %44 = add <4 x i32> %40, %35
  %45 = add <4 x i32> %43, %36
  %46 = or i64 %25, 16
  %47 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %46
  %48 = bitcast i32* %47 to <4 x i32>*
  %49 = load <4 x i32>, <4 x i32>* %48, align 16, !tbaa !5
  %50 = getelementptr inbounds i32, i32* %47, i64 4
  %51 = bitcast i32* %50 to <4 x i32>*
  %52 = load <4 x i32>, <4 x i32>* %51, align 16, !tbaa !5
  %53 = add <4 x i32> %49, %44
  %54 = add <4 x i32> %52, %45
  %55 = or i64 %25, 24
  %56 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %55
  %57 = bitcast i32* %56 to <4 x i32>*
  %58 = load <4 x i32>, <4 x i32>* %57, align 16, !tbaa !5
  %59 = getelementptr inbounds i32, i32* %56, i64 4
  %60 = bitcast i32* %59 to <4 x i32>*
  %61 = load <4 x i32>, <4 x i32>* %60, align 16, !tbaa !5
  %62 = add <4 x i32> %58, %53
  %63 = add <4 x i32> %61, %54
  %64 = add nuw i64 %25, 32
  %65 = add i64 %28, -4
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %24, !llvm.loop !9

67:                                               ; preds = %24, %15
  %68 = phi <4 x i32> [ undef, %15 ], [ %62, %24 ]
  %69 = phi <4 x i32> [ undef, %15 ], [ %63, %24 ]
  %70 = phi i64 [ 0, %15 ], [ %64, %24 ]
  %71 = phi <4 x i32> [ zeroinitializer, %15 ], [ %62, %24 ]
  %72 = phi <4 x i32> [ zeroinitializer, %15 ], [ %63, %24 ]
  %73 = icmp eq i64 %20, 0
  br i1 %73, label %90, label %74

74:                                               ; preds = %67, %74
  %75 = phi i64 [ %87, %74 ], [ %70, %67 ]
  %76 = phi <4 x i32> [ %85, %74 ], [ %71, %67 ]
  %77 = phi <4 x i32> [ %86, %74 ], [ %72, %67 ]
  %78 = phi i64 [ %88, %74 ], [ %20, %67 ]
  %79 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %75
  %80 = bitcast i32* %79 to <4 x i32>*
  %81 = load <4 x i32>, <4 x i32>* %80, align 16, !tbaa !5
  %82 = getelementptr inbounds i32, i32* %79, i64 4
  %83 = bitcast i32* %82 to <4 x i32>*
  %84 = load <4 x i32>, <4 x i32>* %83, align 16, !tbaa !5
  %85 = add <4 x i32> %81, %76
  %86 = add <4 x i32> %84, %77
  %87 = add nuw i64 %75, 8
  %88 = add i64 %78, -1
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %74, !llvm.loop !12

90:                                               ; preds = %74, %67
  %91 = phi <4 x i32> [ %68, %67 ], [ %85, %74 ]
  %92 = phi <4 x i32> [ %69, %67 ], [ %86, %74 ]
  %93 = add <4 x i32> %92, %91
  %94 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %93)
  %95 = icmp eq i64 %16, %13
  br i1 %95, label %115, label %96

96:                                               ; preds = %12, %90
  %97 = phi i64 [ 0, %12 ], [ %16, %90 ]
  %98 = phi i32 [ 0, %12 ], [ %94, %90 ]
  br label %107

99:                                               ; preds = %0, %99
  %100 = phi i64 [ %103, %99 ], [ 0, %0 ]
  %101 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %100
  %102 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %101)
  %103 = add nuw nsw i64 %100, 1
  %104 = load i32, i32* %2, align 4, !tbaa !5
  %105 = sext i32 %104 to i64
  %106 = icmp slt i64 %103, %105
  br i1 %106, label %99, label %10, !llvm.loop !14

107:                                              ; preds = %96, %107
  %108 = phi i64 [ %113, %107 ], [ %97, %96 ]
  %109 = phi i32 [ %112, %107 ], [ %98, %96 ]
  %110 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %108
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = add nsw i32 %111, %109
  %113 = add nuw nsw i64 %108, 1
  %114 = icmp eq i64 %113, %13
  br i1 %114, label %115, label %107, !llvm.loop !15

115:                                              ; preds = %107, %90
  %116 = phi i32 [ %94, %90 ], [ %112, %107 ]
  %117 = sitofp i32 %116 to float
  %118 = sitofp i32 %104 to float
  %119 = fdiv float %117, %118
  br i1 %11, label %120, label %235

120:                                              ; preds = %115
  %121 = zext i32 %104 to i64
  %122 = icmp ult i32 %104, 8
  br i1 %122, label %155, label %123

123:                                              ; preds = %120
  %124 = and i64 %13, 4294967288
  %125 = insertelement <4 x float> poison, float %119, i32 0
  %126 = shufflevector <4 x float> %125, <4 x float> poison, <4 x i32> zeroinitializer
  %127 = insertelement <4 x float> poison, float %119, i32 0
  %128 = shufflevector <4 x float> %127, <4 x float> poison, <4 x i32> zeroinitializer
  br label %129

129:                                              ; preds = %129, %123
  %130 = phi i64 [ 0, %123 ], [ %151, %129 ]
  %131 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %130
  %132 = bitcast i32* %131 to <4 x i32>*
  %133 = load <4 x i32>, <4 x i32>* %132, align 16, !tbaa !5
  %134 = getelementptr inbounds i32, i32* %131, i64 4
  %135 = bitcast i32* %134 to <4 x i32>*
  %136 = load <4 x i32>, <4 x i32>* %135, align 16, !tbaa !5
  %137 = sitofp <4 x i32> %133 to <4 x float>
  %138 = sitofp <4 x i32> %136 to <4 x float>
  %139 = fsub <4 x float> %137, %126
  %140 = fsub <4 x float> %138, %128
  %141 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %130
  %142 = fcmp olt <4 x float> %139, zeroinitializer
  %143 = fcmp olt <4 x float> %140, zeroinitializer
  %144 = fsub <4 x float> zeroinitializer, %139
  %145 = fsub <4 x float> zeroinitializer, %140
  %146 = select <4 x i1> %142, <4 x float> %144, <4 x float> %139
  %147 = select <4 x i1> %143, <4 x float> %145, <4 x float> %140
  %148 = bitcast float* %141 to <4 x float>*
  store <4 x float> %146, <4 x float>* %148, align 16, !tbaa !17
  %149 = getelementptr inbounds float, float* %141, i64 4
  %150 = bitcast float* %149 to <4 x float>*
  store <4 x float> %147, <4 x float>* %150, align 16, !tbaa !17
  %151 = add nuw i64 %130, 8
  %152 = icmp eq i64 %151, %124
  br i1 %152, label %153, label %129, !llvm.loop !19

153:                                              ; preds = %129
  %154 = icmp eq i64 %124, %13
  br i1 %154, label %169, label %155

155:                                              ; preds = %120, %153
  %156 = phi i64 [ 0, %120 ], [ %124, %153 ]
  br label %157

157:                                              ; preds = %155, %157
  %158 = phi i64 [ %167, %157 ], [ %156, %155 ]
  %159 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = sitofp i32 %160 to float
  %162 = fsub float %161, %119
  %163 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %158
  %164 = fcmp olt float %162, 0.000000e+00
  %165 = fsub float 0.000000e+00, %162
  %166 = select i1 %164, float %165, float %162
  store float %166, float* %163, align 4, !tbaa !17
  %167 = add nuw nsw i64 %158, 1
  %168 = icmp eq i64 %167, %121
  br i1 %168, label %169, label %157, !llvm.loop !20

169:                                              ; preds = %157, %153
  %170 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 0
  %171 = load float, float* %170, align 16, !tbaa !17
  %172 = icmp sgt i32 %104, 1
  br i1 %172, label %173, label %235

173:                                              ; preds = %169
  %174 = add nsw i64 %13, -1
  %175 = add nsw i64 %13, -2
  %176 = and i64 %174, 3
  %177 = icmp ult i64 %175, 3
  br i1 %177, label %215, label %178

178:                                              ; preds = %173
  %179 = and i64 %174, -4
  br label %180

180:                                              ; preds = %180, %178
  %181 = phi i64 [ 1, %178 ], [ %212, %180 ]
  %182 = phi float [ %171, %178 ], [ %211, %180 ]
  %183 = phi i32 [ 0, %178 ], [ %210, %180 ]
  %184 = phi i64 [ %179, %178 ], [ %213, %180 ]
  %185 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %181
  %186 = load float, float* %185, align 4, !tbaa !17
  %187 = fcmp ogt float %186, %182
  %188 = trunc i64 %181 to i32
  %189 = select i1 %187, i32 %188, i32 %183
  %190 = select i1 %187, float %186, float %182
  %191 = add nuw nsw i64 %181, 1
  %192 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %191
  %193 = load float, float* %192, align 4, !tbaa !17
  %194 = fcmp ogt float %193, %190
  %195 = trunc i64 %191 to i32
  %196 = select i1 %194, i32 %195, i32 %189
  %197 = select i1 %194, float %193, float %190
  %198 = add nuw nsw i64 %181, 2
  %199 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %198
  %200 = load float, float* %199, align 4, !tbaa !17
  %201 = fcmp ogt float %200, %197
  %202 = trunc i64 %198 to i32
  %203 = select i1 %201, i32 %202, i32 %196
  %204 = select i1 %201, float %200, float %197
  %205 = add nuw nsw i64 %181, 3
  %206 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %205
  %207 = load float, float* %206, align 4, !tbaa !17
  %208 = fcmp ogt float %207, %204
  %209 = trunc i64 %205 to i32
  %210 = select i1 %208, i32 %209, i32 %203
  %211 = select i1 %208, float %207, float %204
  %212 = add nuw nsw i64 %181, 4
  %213 = add i64 %184, -4
  %214 = icmp eq i64 %213, 0
  br i1 %214, label %215, label %180, !llvm.loop !21

215:                                              ; preds = %180, %173
  %216 = phi i32 [ undef, %173 ], [ %210, %180 ]
  %217 = phi i64 [ 1, %173 ], [ %212, %180 ]
  %218 = phi float [ %171, %173 ], [ %211, %180 ]
  %219 = phi i32 [ 0, %173 ], [ %210, %180 ]
  %220 = icmp eq i64 %176, 0
  br i1 %220, label %235, label %221

221:                                              ; preds = %215, %221
  %222 = phi i64 [ %232, %221 ], [ %217, %215 ]
  %223 = phi float [ %231, %221 ], [ %218, %215 ]
  %224 = phi i32 [ %230, %221 ], [ %219, %215 ]
  %225 = phi i64 [ %233, %221 ], [ %176, %215 ]
  %226 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %222
  %227 = load float, float* %226, align 4, !tbaa !17
  %228 = fcmp ogt float %227, %223
  %229 = trunc i64 %222 to i32
  %230 = select i1 %228, i32 %229, i32 %224
  %231 = select i1 %228, float %227, float %223
  %232 = add nuw nsw i64 %222, 1
  %233 = add i64 %225, -1
  %234 = icmp eq i64 %233, 0
  br i1 %234, label %235, label %221, !llvm.loop !22

235:                                              ; preds = %215, %221, %0, %10, %115, %169
  %236 = phi float [ %171, %169 ], [ undef, %115 ], [ undef, %10 ], [ undef, %0 ], [ %171, %221 ], [ %171, %215 ]
  %237 = phi i32 [ 0, %169 ], [ 0, %115 ], [ 0, %10 ], [ 0, %0 ], [ %216, %215 ], [ %230, %221 ]
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4, !tbaa !5
  %241 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %240)
  %242 = load i32, i32* %2, align 4, !tbaa !5
  %243 = icmp sgt i32 %242, 0
  br i1 %243, label %244, label %268

244:                                              ; preds = %235
  %245 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %238
  %246 = load float, float* %245, align 4, !tbaa !17
  %247 = zext i32 %237 to i64
  br label %248

248:                                              ; preds = %265, %244
  %249 = phi i32 [ %242, %244 ], [ %261, %265 ]
  %250 = phi float [ %236, %244 ], [ %267, %265 ]
  %251 = phi i64 [ 0, %244 ], [ %262, %265 ]
  %252 = fcmp une float %246, %250
  %253 = icmp eq i64 %251, %247
  %254 = select i1 %252, i1 true, i1 %253
  br i1 %254, label %260, label %255

255:                                              ; preds = %248
  %256 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %251
  %257 = load i32, i32* %256, align 4, !tbaa !5
  %258 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %257)
  %259 = load i32, i32* %2, align 4, !tbaa !5
  br label %260

260:                                              ; preds = %248, %255
  %261 = phi i32 [ %249, %248 ], [ %259, %255 ]
  %262 = add nuw nsw i64 %251, 1
  %263 = sext i32 %261 to i64
  %264 = icmp slt i64 %262, %263
  br i1 %264, label %265, label %268, !llvm.loop !23

265:                                              ; preds = %260
  %266 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %262
  %267 = load float, float* %266, align 4, !tbaa !17
  br label %248

268:                                              ; preds = %260, %235
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #4
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

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone willreturn }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16, !11}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = !{!18, !18, i64 0}
!18 = !{!"float", !7, i64 0}
!19 = distinct !{!19, !10, !11}
!20 = distinct !{!20, !10, !16, !11}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !13}
!23 = distinct !{!23, !10}
