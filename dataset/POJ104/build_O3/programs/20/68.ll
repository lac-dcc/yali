; ModuleID = 'source-C-CXX/20/68.c'
source_filename = "source-C-CXX/20/68.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x float], align 16
  %2 = alloca [300 x float], align 16
  %3 = alloca [300 x i32], align 16
  %4 = alloca i32, align 4
  %5 = bitcast [300 x float]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %5) #3
  %6 = bitcast [300 x float]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #3
  %7 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %7) #3
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %10 = load i32, i32* %4, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %208

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %19, %12 ], [ 0, %0 ]
  %14 = phi float [ %18, %12 ], [ 0.000000e+00, %0 ]
  %15 = getelementptr inbounds [300 x float], [300 x float]* %1, i64 0, i64 %13
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %15)
  %17 = load float, float* %15, align 4, !tbaa !9
  %18 = fadd float %14, %17
  %19 = add nuw nsw i64 %13, 1
  %20 = load i32, i32* %4, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %12, label %23, !llvm.loop !11

23:                                               ; preds = %12
  %24 = sitofp i32 %20 to float
  %25 = fdiv float %18, %24
  %26 = icmp sgt i32 %20, 0
  br i1 %26, label %27, label %208

27:                                               ; preds = %23
  %28 = zext i32 %20 to i64
  %29 = icmp ult i32 %20, 8
  br i1 %29, label %110, label %30

30:                                               ; preds = %27
  %31 = and i64 %28, 4294967288
  %32 = insertelement <4 x float> poison, float %25, i32 0
  %33 = shufflevector <4 x float> %32, <4 x float> poison, <4 x i32> zeroinitializer
  %34 = insertelement <4 x float> poison, float %25, i32 0
  %35 = shufflevector <4 x float> %34, <4 x float> poison, <4 x i32> zeroinitializer
  %36 = add nsw i64 %31, -8
  %37 = lshr exact i64 %36, 3
  %38 = add nuw nsw i64 %37, 1
  %39 = and i64 %38, 1
  %40 = icmp eq i64 %36, 0
  br i1 %40, label %86, label %41

41:                                               ; preds = %30
  %42 = and i64 %38, 4611686018427387902
  br label %43

43:                                               ; preds = %43, %41
  %44 = phi i64 [ 0, %41 ], [ %83, %43 ]
  %45 = phi i64 [ %42, %41 ], [ %84, %43 ]
  %46 = getelementptr inbounds [300 x float], [300 x float]* %1, i64 0, i64 %44
  %47 = bitcast float* %46 to <4 x float>*
  %48 = load <4 x float>, <4 x float>* %47, align 16, !tbaa !9
  %49 = getelementptr inbounds float, float* %46, i64 4
  %50 = bitcast float* %49 to <4 x float>*
  %51 = load <4 x float>, <4 x float>* %50, align 16, !tbaa !9
  %52 = fsub <4 x float> %48, %33
  %53 = fsub <4 x float> %51, %35
  %54 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %44
  %55 = fcmp olt <4 x float> %52, zeroinitializer
  %56 = fcmp olt <4 x float> %53, zeroinitializer
  %57 = fsub <4 x float> zeroinitializer, %52
  %58 = fsub <4 x float> zeroinitializer, %53
  %59 = select <4 x i1> %55, <4 x float> %57, <4 x float> %52
  %60 = select <4 x i1> %56, <4 x float> %58, <4 x float> %53
  %61 = bitcast float* %54 to <4 x float>*
  store <4 x float> %59, <4 x float>* %61, align 16, !tbaa !9
  %62 = getelementptr inbounds float, float* %54, i64 4
  %63 = bitcast float* %62 to <4 x float>*
  store <4 x float> %60, <4 x float>* %63, align 16, !tbaa !9
  %64 = or i64 %44, 8
  %65 = getelementptr inbounds [300 x float], [300 x float]* %1, i64 0, i64 %64
  %66 = bitcast float* %65 to <4 x float>*
  %67 = load <4 x float>, <4 x float>* %66, align 16, !tbaa !9
  %68 = getelementptr inbounds float, float* %65, i64 4
  %69 = bitcast float* %68 to <4 x float>*
  %70 = load <4 x float>, <4 x float>* %69, align 16, !tbaa !9
  %71 = fsub <4 x float> %67, %33
  %72 = fsub <4 x float> %70, %35
  %73 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %64
  %74 = fcmp olt <4 x float> %71, zeroinitializer
  %75 = fcmp olt <4 x float> %72, zeroinitializer
  %76 = fsub <4 x float> zeroinitializer, %71
  %77 = fsub <4 x float> zeroinitializer, %72
  %78 = select <4 x i1> %74, <4 x float> %76, <4 x float> %71
  %79 = select <4 x i1> %75, <4 x float> %77, <4 x float> %72
  %80 = bitcast float* %73 to <4 x float>*
  store <4 x float> %78, <4 x float>* %80, align 16, !tbaa !9
  %81 = getelementptr inbounds float, float* %73, i64 4
  %82 = bitcast float* %81 to <4 x float>*
  store <4 x float> %79, <4 x float>* %82, align 16, !tbaa !9
  %83 = add nuw i64 %44, 16
  %84 = add i64 %45, -2
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %43, !llvm.loop !13

86:                                               ; preds = %43, %30
  %87 = phi i64 [ 0, %30 ], [ %83, %43 ]
  %88 = icmp eq i64 %39, 0
  br i1 %88, label %108, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds [300 x float], [300 x float]* %1, i64 0, i64 %87
  %91 = bitcast float* %90 to <4 x float>*
  %92 = load <4 x float>, <4 x float>* %91, align 16, !tbaa !9
  %93 = getelementptr inbounds float, float* %90, i64 4
  %94 = bitcast float* %93 to <4 x float>*
  %95 = load <4 x float>, <4 x float>* %94, align 16, !tbaa !9
  %96 = fsub <4 x float> %92, %33
  %97 = fsub <4 x float> %95, %35
  %98 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %87
  %99 = fcmp olt <4 x float> %96, zeroinitializer
  %100 = fcmp olt <4 x float> %97, zeroinitializer
  %101 = fsub <4 x float> zeroinitializer, %96
  %102 = fsub <4 x float> zeroinitializer, %97
  %103 = select <4 x i1> %99, <4 x float> %101, <4 x float> %96
  %104 = select <4 x i1> %100, <4 x float> %102, <4 x float> %97
  %105 = bitcast float* %98 to <4 x float>*
  store <4 x float> %103, <4 x float>* %105, align 16, !tbaa !9
  %106 = getelementptr inbounds float, float* %98, i64 4
  %107 = bitcast float* %106 to <4 x float>*
  store <4 x float> %104, <4 x float>* %107, align 16, !tbaa !9
  br label %108

108:                                              ; preds = %86, %89
  %109 = icmp eq i64 %31, %28
  br i1 %109, label %123, label %110

110:                                              ; preds = %27, %108
  %111 = phi i64 [ 0, %27 ], [ %31, %108 ]
  br label %112

112:                                              ; preds = %110, %112
  %113 = phi i64 [ %121, %112 ], [ %111, %110 ]
  %114 = getelementptr inbounds [300 x float], [300 x float]* %1, i64 0, i64 %113
  %115 = load float, float* %114, align 4, !tbaa !9
  %116 = fsub float %115, %25
  %117 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %113
  %118 = fcmp olt float %116, 0.000000e+00
  %119 = fsub float 0.000000e+00, %116
  %120 = select i1 %118, float %119, float %116
  store float %120, float* %117, align 4, !tbaa !9
  %121 = add nuw nsw i64 %113, 1
  %122 = icmp eq i64 %121, %28
  br i1 %122, label %123, label %112, !llvm.loop !15

123:                                              ; preds = %112, %108
  %124 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 0
  %125 = load float, float* %124, align 16, !tbaa !9
  br i1 %26, label %126, label %208

126:                                              ; preds = %123
  %127 = icmp eq i32 %20, 1
  br i1 %127, label %151, label %128, !llvm.loop !17

128:                                              ; preds = %126
  %129 = add nsw i64 %28, -1
  %130 = add nsw i64 %28, -2
  %131 = and i64 %129, 3
  %132 = icmp ult i64 %130, 3
  br i1 %132, label %135, label %133

133:                                              ; preds = %128
  %134 = and i64 %129, -4
  br label %154

135:                                              ; preds = %154, %128
  %136 = phi float [ undef, %128 ], [ %176, %154 ]
  %137 = phi i64 [ 1, %128 ], [ %177, %154 ]
  %138 = phi float [ %125, %128 ], [ %176, %154 ]
  %139 = icmp eq i64 %131, 0
  br i1 %139, label %151, label %140

140:                                              ; preds = %135, %140
  %141 = phi i64 [ %148, %140 ], [ %137, %135 ]
  %142 = phi float [ %147, %140 ], [ %138, %135 ]
  %143 = phi i64 [ %149, %140 ], [ %131, %135 ]
  %144 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %141
  %145 = load float, float* %144, align 4, !tbaa !9
  %146 = fcmp ogt float %145, %142
  %147 = select i1 %146, float %145, float %142
  %148 = add nuw nsw i64 %141, 1
  %149 = add i64 %143, -1
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %151, label %140, !llvm.loop !18

151:                                              ; preds = %135, %140, %126
  %152 = phi float [ %125, %126 ], [ %136, %135 ], [ %147, %140 ]
  %153 = zext i32 %20 to i64
  br label %186

154:                                              ; preds = %154, %133
  %155 = phi i64 [ 1, %133 ], [ %177, %154 ]
  %156 = phi float [ %125, %133 ], [ %176, %154 ]
  %157 = phi i64 [ %134, %133 ], [ %178, %154 ]
  %158 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %155
  %159 = load float, float* %158, align 4, !tbaa !9
  %160 = fcmp ogt float %159, %156
  %161 = select i1 %160, float %159, float %156
  %162 = add nuw nsw i64 %155, 1
  %163 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %162
  %164 = load float, float* %163, align 4, !tbaa !9
  %165 = fcmp ogt float %164, %161
  %166 = select i1 %165, float %164, float %161
  %167 = add nuw nsw i64 %155, 2
  %168 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %167
  %169 = load float, float* %168, align 4, !tbaa !9
  %170 = fcmp ogt float %169, %166
  %171 = select i1 %170, float %169, float %166
  %172 = add nuw nsw i64 %155, 3
  %173 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %172
  %174 = load float, float* %173, align 4, !tbaa !9
  %175 = fcmp ogt float %174, %171
  %176 = select i1 %175, float %174, float %171
  %177 = add nuw nsw i64 %155, 4
  %178 = add i64 %157, -4
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %135, label %154, !llvm.loop !17

180:                                              ; preds = %198
  %181 = icmp sgt i32 %199, 0
  br i1 %181, label %182, label %208

182:                                              ; preds = %180
  %183 = zext i32 %199 to i64
  %184 = zext i32 %199 to i64
  %185 = add nsw i64 %184, -2
  br label %216

186:                                              ; preds = %202, %151
  %187 = phi float [ %125, %151 ], [ %204, %202 ]
  %188 = phi i64 [ 0, %151 ], [ %200, %202 ]
  %189 = phi i32 [ 0, %151 ], [ %199, %202 ]
  %190 = fcmp oeq float %187, %152
  br i1 %190, label %191, label %198

191:                                              ; preds = %186
  %192 = getelementptr inbounds [300 x float], [300 x float]* %1, i64 0, i64 %188
  %193 = load float, float* %192, align 4, !tbaa !9
  %194 = fptosi float %193 to i32
  %195 = sext i32 %189 to i64
  %196 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %195
  store i32 %194, i32* %196, align 4, !tbaa !5
  %197 = add nsw i32 %189, 1
  br label %198

198:                                              ; preds = %186, %191
  %199 = phi i32 [ %197, %191 ], [ %189, %186 ]
  %200 = add nuw nsw i64 %188, 1
  %201 = icmp eq i64 %200, %153
  br i1 %201, label %180, label %202, !llvm.loop !20

202:                                              ; preds = %198
  %203 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %200
  %204 = load float, float* %203, align 4, !tbaa !9
  br label %186

205:                                              ; preds = %236, %267, %216
  %206 = add nuw nsw i64 %218, 1
  %207 = icmp eq i64 %219, %184
  br i1 %207, label %211, label %216, !llvm.loop !21

208:                                              ; preds = %180, %123, %0, %23
  %209 = phi i32 [ %199, %180 ], [ 0, %123 ], [ 0, %0 ], [ 0, %23 ]
  %210 = add i32 %209, -1
  br label %260

211:                                              ; preds = %205
  %212 = add i32 %199, -1
  %213 = icmp sgt i32 %199, 1
  br i1 %213, label %214, label %260

214:                                              ; preds = %211
  %215 = zext i32 %212 to i64
  br label %253

216:                                              ; preds = %182, %205
  %217 = phi i64 [ 0, %182 ], [ %219, %205 ]
  %218 = phi i64 [ 1, %182 ], [ %206, %205 ]
  %219 = add nuw nsw i64 %217, 1
  %220 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %217
  %221 = icmp ult i64 %219, %183
  br i1 %221, label %222, label %205

222:                                              ; preds = %216
  %223 = xor i64 %217, -1
  %224 = add nsw i64 %223, %184
  %225 = load i32, i32* %220, align 4, !tbaa !5
  %226 = and i64 %224, 1
  %227 = icmp eq i64 %226, 0
  br i1 %227, label %236, label %228

228:                                              ; preds = %222
  %229 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %218
  %230 = load i32, i32* %229, align 4, !tbaa !5
  %231 = icmp sgt i32 %225, %230
  br i1 %231, label %232, label %233

232:                                              ; preds = %228
  store i32 %225, i32* %229, align 4, !tbaa !5
  store i32 %230, i32* %220, align 4, !tbaa !5
  br label %233

233:                                              ; preds = %232, %228
  %234 = phi i32 [ %225, %228 ], [ %230, %232 ]
  %235 = add nuw nsw i64 %218, 1
  br label %236

236:                                              ; preds = %233, %222
  %237 = phi i32 [ %234, %233 ], [ %225, %222 ]
  %238 = phi i64 [ %235, %233 ], [ %218, %222 ]
  %239 = icmp eq i64 %185, %217
  br i1 %239, label %205, label %240

240:                                              ; preds = %236, %267
  %241 = phi i32 [ %268, %267 ], [ %237, %236 ]
  %242 = phi i64 [ %269, %267 ], [ %238, %236 ]
  %243 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4, !tbaa !5
  %245 = icmp sgt i32 %241, %244
  br i1 %245, label %246, label %247

246:                                              ; preds = %240
  store i32 %241, i32* %243, align 4, !tbaa !5
  store i32 %244, i32* %220, align 4, !tbaa !5
  br label %247

247:                                              ; preds = %240, %246
  %248 = phi i32 [ %241, %240 ], [ %244, %246 ]
  %249 = add nuw nsw i64 %242, 1
  %250 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4, !tbaa !5
  %252 = icmp sgt i32 %248, %251
  br i1 %252, label %266, label %267

253:                                              ; preds = %214, %253
  %254 = phi i64 [ 0, %214 ], [ %258, %253 ]
  %255 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4, !tbaa !5
  %257 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %256)
  %258 = add nuw nsw i64 %254, 1
  %259 = icmp eq i64 %258, %215
  br i1 %259, label %260, label %253, !llvm.loop !22

260:                                              ; preds = %253, %208, %211
  %261 = phi i32 [ %210, %208 ], [ %212, %211 ], [ %212, %253 ]
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4, !tbaa !5
  %265 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %264)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %5) #3
  ret void

266:                                              ; preds = %247
  store i32 %248, i32* %250, align 4, !tbaa !5
  store i32 %251, i32* %220, align 4, !tbaa !5
  br label %267

267:                                              ; preds = %266, %247
  %268 = phi i32 [ %248, %247 ], [ %251, %266 ]
  %269 = add nuw nsw i64 %242, 2
  %270 = icmp eq i64 %269, %184
  br i1 %270, label %205, label %240, !llvm.loop !23
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
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !12}
