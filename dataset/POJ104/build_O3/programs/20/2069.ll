; ModuleID = 'source-C-CXX/20/2069.c'
source_filename = "source-C-CXX/20/2069.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [302 x i32], align 16
  %3 = alloca [301 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = bitcast [302 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1208, i8* nonnull %5) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1208) %5, i8 0, i64 1208, i1 false)
  %6 = bitcast [301 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1204, i8* nonnull %6) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1204) %6, i8 0, i64 1204, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %19, label %278

10:                                               ; preds = %19
  %11 = icmp sgt i32 %24, 0
  br i1 %11, label %12, label %278

12:                                               ; preds = %10
  %13 = zext i32 %24 to i64
  %14 = add nsw i64 %13, -1
  %15 = and i64 %13, 3
  %16 = icmp ult i64 %14, 3
  br i1 %16, label %53, label %17

17:                                               ; preds = %12
  %18 = and i64 %13, 4294967292
  br label %27

19:                                               ; preds = %0, %19
  %20 = phi i64 [ %23, %19 ], [ 0, %0 ]
  %21 = getelementptr inbounds [302 x i32], [302 x i32]* %2, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %21)
  %23 = add nuw nsw i64 %20, 1
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %19, label %10, !llvm.loop !9

27:                                               ; preds = %27, %17
  %28 = phi i64 [ 0, %17 ], [ %50, %27 ]
  %29 = phi float [ 0.000000e+00, %17 ], [ %49, %27 ]
  %30 = phi i64 [ %18, %17 ], [ %51, %27 ]
  %31 = getelementptr inbounds [302 x i32], [302 x i32]* %2, i64 0, i64 %28
  %32 = load i32, i32* %31, align 16, !tbaa !5
  %33 = sitofp i32 %32 to float
  %34 = fadd float %29, %33
  %35 = or i64 %28, 1
  %36 = getelementptr inbounds [302 x i32], [302 x i32]* %2, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = sitofp i32 %37 to float
  %39 = fadd float %34, %38
  %40 = or i64 %28, 2
  %41 = getelementptr inbounds [302 x i32], [302 x i32]* %2, i64 0, i64 %40
  %42 = load i32, i32* %41, align 8, !tbaa !5
  %43 = sitofp i32 %42 to float
  %44 = fadd float %39, %43
  %45 = or i64 %28, 3
  %46 = getelementptr inbounds [302 x i32], [302 x i32]* %2, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = sitofp i32 %47 to float
  %49 = fadd float %44, %48
  %50 = add nuw nsw i64 %28, 4
  %51 = add i64 %30, -4
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %27, !llvm.loop !11

53:                                               ; preds = %27, %12
  %54 = phi float [ undef, %12 ], [ %49, %27 ]
  %55 = phi i64 [ 0, %12 ], [ %50, %27 ]
  %56 = phi float [ 0.000000e+00, %12 ], [ %49, %27 ]
  %57 = icmp eq i64 %15, 0
  br i1 %57, label %69, label %58

58:                                               ; preds = %53, %58
  %59 = phi i64 [ %66, %58 ], [ %55, %53 ]
  %60 = phi float [ %65, %58 ], [ %56, %53 ]
  %61 = phi i64 [ %67, %58 ], [ %15, %53 ]
  %62 = getelementptr inbounds [302 x i32], [302 x i32]* %2, i64 0, i64 %59
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = sitofp i32 %63 to float
  %65 = fadd float %60, %64
  %66 = add nuw nsw i64 %59, 1
  %67 = add i64 %61, -1
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %58, !llvm.loop !12

69:                                               ; preds = %58, %53
  %70 = phi float [ %54, %53 ], [ %65, %58 ]
  %71 = sitofp i32 %24 to float
  %72 = fdiv float %70, %71
  br i1 %11, label %73, label %278

73:                                               ; preds = %69
  %74 = and i64 %13, 1
  %75 = icmp eq i64 %14, 0
  br i1 %75, label %78, label %76

76:                                               ; preds = %73
  %77 = and i64 %13, 4294967294
  br label %97

78:                                               ; preds = %97, %73
  %79 = phi float [ undef, %73 ], [ %115, %97 ]
  %80 = phi i64 [ 0, %73 ], [ %116, %97 ]
  %81 = phi float [ 0.000000e+00, %73 ], [ %115, %97 ]
  %82 = icmp eq i64 %74, 0
  br i1 %82, label %91, label %83

83:                                               ; preds = %78
  %84 = getelementptr inbounds [302 x i32], [302 x i32]* %2, i64 0, i64 %80
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = sitofp i32 %85 to float
  %87 = fsub float %86, %72
  %88 = call float @llvm.fabs.f32(float %87)
  %89 = fcmp ogt float %88, %81
  %90 = select i1 %89, float %88, float %81
  br label %91

91:                                               ; preds = %78, %83
  %92 = phi float [ %79, %78 ], [ %90, %83 ]
  %93 = and i64 %13, 1
  %94 = icmp eq i64 %14, 0
  br i1 %94, label %119, label %95

95:                                               ; preds = %91
  %96 = and i64 %13, 4294967294
  br label %141

97:                                               ; preds = %97, %76
  %98 = phi i64 [ 0, %76 ], [ %116, %97 ]
  %99 = phi float [ 0.000000e+00, %76 ], [ %115, %97 ]
  %100 = phi i64 [ %77, %76 ], [ %117, %97 ]
  %101 = getelementptr inbounds [302 x i32], [302 x i32]* %2, i64 0, i64 %98
  %102 = load i32, i32* %101, align 8, !tbaa !5
  %103 = sitofp i32 %102 to float
  %104 = fsub float %103, %72
  %105 = call float @llvm.fabs.f32(float %104)
  %106 = fcmp ogt float %105, %99
  %107 = select i1 %106, float %105, float %99
  %108 = or i64 %98, 1
  %109 = getelementptr inbounds [302 x i32], [302 x i32]* %2, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = sitofp i32 %110 to float
  %112 = fsub float %111, %72
  %113 = call float @llvm.fabs.f32(float %112)
  %114 = fcmp ogt float %113, %107
  %115 = select i1 %114, float %113, float %107
  %116 = add nuw nsw i64 %98, 2
  %117 = add i64 %100, -2
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %78, label %97, !llvm.loop !14

119:                                              ; preds = %291, %91
  %120 = phi i32 [ undef, %91 ], [ %292, %291 ]
  %121 = phi i64 [ 0, %91 ], [ %293, %291 ]
  %122 = phi i32 [ 0, %91 ], [ %292, %291 ]
  %123 = icmp eq i64 %93, 0
  br i1 %123, label %135, label %124

124:                                              ; preds = %119
  %125 = getelementptr inbounds [302 x i32], [302 x i32]* %2, i64 0, i64 %121
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = sitofp i32 %126 to float
  %128 = fsub float %127, %72
  %129 = call float @llvm.fabs.f32(float %128)
  %130 = fcmp oeq float %129, %92
  br i1 %130, label %131, label %135

131:                                              ; preds = %124
  %132 = sext i32 %122 to i64
  %133 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %132
  store i32 %126, i32* %133, align 4, !tbaa !5
  %134 = add nsw i32 %122, 1
  br label %135

135:                                              ; preds = %131, %124, %119
  %136 = phi i32 [ %120, %119 ], [ %134, %131 ], [ %122, %124 ]
  %137 = icmp sgt i32 %136, 0
  br i1 %137, label %138, label %278

138:                                              ; preds = %135
  %139 = zext i32 %136 to i64
  %140 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %139
  br label %164

141:                                              ; preds = %291, %95
  %142 = phi i64 [ 0, %95 ], [ %293, %291 ]
  %143 = phi i32 [ 0, %95 ], [ %292, %291 ]
  %144 = phi i64 [ %96, %95 ], [ %294, %291 ]
  %145 = getelementptr inbounds [302 x i32], [302 x i32]* %2, i64 0, i64 %142
  %146 = load i32, i32* %145, align 8, !tbaa !5
  %147 = sitofp i32 %146 to float
  %148 = fsub float %147, %72
  %149 = call float @llvm.fabs.f32(float %148)
  %150 = fcmp oeq float %149, %92
  br i1 %150, label %151, label %155

151:                                              ; preds = %141
  %152 = sext i32 %143 to i64
  %153 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %152
  store i32 %146, i32* %153, align 4, !tbaa !5
  %154 = add nsw i32 %143, 1
  br label %155

155:                                              ; preds = %141, %151
  %156 = phi i32 [ %154, %151 ], [ %143, %141 ]
  %157 = or i64 %142, 1
  %158 = getelementptr inbounds [302 x i32], [302 x i32]* %2, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = sitofp i32 %159 to float
  %161 = fsub float %160, %72
  %162 = call float @llvm.fabs.f32(float %161)
  %163 = fcmp oeq float %162, %92
  br i1 %163, label %287, label %291

164:                                              ; preds = %262, %138
  %165 = phi i64 [ 0, %138 ], [ %263, %262 ]
  %166 = xor i64 %165, -1
  %167 = add nsw i64 %166, %139
  %168 = add i64 %167, -8
  %169 = lshr i64 %168, 3
  %170 = add nuw nsw i64 %169, 1
  %171 = xor i64 %165, -1
  %172 = add nsw i64 %171, %139
  %173 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %165
  %174 = load i32, i32* %173, align 4, !tbaa !5
  %175 = add nuw nsw i64 %165, 1
  %176 = icmp eq i64 %175, %139
  br i1 %176, label %257, label %177, !llvm.loop !15

177:                                              ; preds = %164
  %178 = icmp ult i64 %172, 8
  br i1 %178, label %245, label %179

179:                                              ; preds = %177
  %180 = and i64 %172, -8
  %181 = add i64 %175, %180
  %182 = insertelement <4 x i32> poison, i32 %174, i32 0
  %183 = shufflevector <4 x i32> %182, <4 x i32> poison, <4 x i32> zeroinitializer
  %184 = and i64 %170, 1
  %185 = icmp ult i64 %168, 8
  br i1 %185, label %219, label %186

186:                                              ; preds = %179
  %187 = and i64 %170, 4611686018427387902
  br label %188

188:                                              ; preds = %188, %186
  %189 = phi i64 [ 0, %186 ], [ %216, %188 ]
  %190 = phi <4 x i32> [ %183, %186 ], [ %214, %188 ]
  %191 = phi <4 x i32> [ %183, %186 ], [ %215, %188 ]
  %192 = phi i64 [ %187, %186 ], [ %217, %188 ]
  %193 = add i64 %175, %189
  %194 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %193
  %195 = bitcast i32* %194 to <4 x i32>*
  %196 = load <4 x i32>, <4 x i32>* %195, align 4, !tbaa !5
  %197 = getelementptr inbounds i32, i32* %194, i64 4
  %198 = bitcast i32* %197 to <4 x i32>*
  %199 = load <4 x i32>, <4 x i32>* %198, align 4, !tbaa !5
  %200 = icmp slt <4 x i32> %196, %190
  %201 = icmp slt <4 x i32> %199, %191
  %202 = select <4 x i1> %200, <4 x i32> %196, <4 x i32> %190
  %203 = select <4 x i1> %201, <4 x i32> %199, <4 x i32> %191
  %204 = or i64 %189, 8
  %205 = add i64 %175, %204
  %206 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %205
  %207 = bitcast i32* %206 to <4 x i32>*
  %208 = load <4 x i32>, <4 x i32>* %207, align 4, !tbaa !5
  %209 = getelementptr inbounds i32, i32* %206, i64 4
  %210 = bitcast i32* %209 to <4 x i32>*
  %211 = load <4 x i32>, <4 x i32>* %210, align 4, !tbaa !5
  %212 = icmp slt <4 x i32> %208, %202
  %213 = icmp slt <4 x i32> %211, %203
  %214 = select <4 x i1> %212, <4 x i32> %208, <4 x i32> %202
  %215 = select <4 x i1> %213, <4 x i32> %211, <4 x i32> %203
  %216 = add nuw i64 %189, 16
  %217 = add i64 %192, -2
  %218 = icmp eq i64 %217, 0
  br i1 %218, label %219, label %188, !llvm.loop !16

219:                                              ; preds = %188, %179
  %220 = phi <4 x i32> [ undef, %179 ], [ %214, %188 ]
  %221 = phi <4 x i32> [ undef, %179 ], [ %215, %188 ]
  %222 = phi i64 [ 0, %179 ], [ %216, %188 ]
  %223 = phi <4 x i32> [ %183, %179 ], [ %214, %188 ]
  %224 = phi <4 x i32> [ %183, %179 ], [ %215, %188 ]
  %225 = icmp eq i64 %184, 0
  br i1 %225, label %238, label %226

226:                                              ; preds = %219
  %227 = add i64 %175, %222
  %228 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %227
  %229 = bitcast i32* %228 to <4 x i32>*
  %230 = load <4 x i32>, <4 x i32>* %229, align 4, !tbaa !5
  %231 = getelementptr inbounds i32, i32* %228, i64 4
  %232 = bitcast i32* %231 to <4 x i32>*
  %233 = load <4 x i32>, <4 x i32>* %232, align 4, !tbaa !5
  %234 = icmp slt <4 x i32> %233, %224
  %235 = select <4 x i1> %234, <4 x i32> %233, <4 x i32> %224
  %236 = icmp slt <4 x i32> %230, %223
  %237 = select <4 x i1> %236, <4 x i32> %230, <4 x i32> %223
  br label %238

238:                                              ; preds = %219, %226
  %239 = phi <4 x i32> [ %220, %219 ], [ %237, %226 ]
  %240 = phi <4 x i32> [ %221, %219 ], [ %235, %226 ]
  %241 = icmp slt <4 x i32> %239, %240
  %242 = select <4 x i1> %241, <4 x i32> %239, <4 x i32> %240
  %243 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %242)
  %244 = icmp eq i64 %172, %180
  br i1 %244, label %257, label %245

245:                                              ; preds = %177, %238
  %246 = phi i64 [ %175, %177 ], [ %181, %238 ]
  %247 = phi i32 [ %174, %177 ], [ %243, %238 ]
  br label %248

248:                                              ; preds = %245, %248
  %249 = phi i64 [ %255, %248 ], [ %246, %245 ]
  %250 = phi i32 [ %254, %248 ], [ %247, %245 ]
  %251 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %249
  %252 = load i32, i32* %251, align 4, !tbaa !5
  %253 = icmp slt i32 %252, %250
  %254 = select i1 %253, i32 %252, i32 %250
  %255 = add nuw nsw i64 %249, 1
  %256 = icmp eq i64 %255, %139
  br i1 %256, label %257, label %248, !llvm.loop !18

257:                                              ; preds = %248, %238, %164
  %258 = phi i32 [ %174, %164 ], [ %243, %238 ], [ %254, %248 ]
  %259 = load i32, i32* %140, align 4, !tbaa !5
  %260 = icmp eq i32 %258, %259
  br i1 %260, label %262, label %261

261:                                              ; preds = %257
  store i32 %259, i32* %173, align 4, !tbaa !5
  store i32 %174, i32* %140, align 4, !tbaa !5
  br label %262

262:                                              ; preds = %257, %261
  %263 = add nuw nsw i64 %165, 1
  %264 = icmp eq i64 %263, %139
  br i1 %264, label %265, label %164, !llvm.loop !20

265:                                              ; preds = %262
  %266 = icmp eq i32 %136, 1
  br i1 %266, label %281, label %267

267:                                              ; preds = %265
  %268 = icmp sgt i32 %136, 1
  br i1 %268, label %269, label %278

269:                                              ; preds = %267
  %270 = zext i32 %136 to i64
  br label %271

271:                                              ; preds = %269, %271
  %272 = phi i64 [ 1, %269 ], [ %276, %271 ]
  %273 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4, !tbaa !5
  %275 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %274)
  %276 = add nuw nsw i64 %272, 1
  %277 = icmp eq i64 %276, %270
  br i1 %277, label %278, label %271, !llvm.loop !21

278:                                              ; preds = %271, %0, %135, %69, %10, %267
  %279 = phi i32 [ 1, %267 ], [ 1, %10 ], [ 1, %69 ], [ 1, %135 ], [ 1, %0 ], [ %136, %271 ]
  %280 = zext i32 %279 to i64
  br label %281

281:                                              ; preds = %265, %278
  %282 = phi i64 [ %280, %278 ], [ 1, %265 ]
  %283 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), %278 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), %265 ]
  %284 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %282
  %285 = load i32, i32* %284, align 4, !tbaa !5
  %286 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %283, i32 %285)
  call void @llvm.lifetime.end.p0i8(i64 1204, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 1208, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret void

287:                                              ; preds = %155
  %288 = sext i32 %156 to i64
  %289 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %288
  store i32 %159, i32* %289, align 4, !tbaa !5
  %290 = add nsw i32 %156, 1
  br label %291

291:                                              ; preds = %287, %155
  %292 = phi i32 [ %290, %287 ], [ %156, %155 ]
  %293 = add nuw nsw i64 %142, 2
  %294 = add i64 %144, -2
  %295 = icmp eq i64 %294, 0
  br i1 %295, label %119, label %141, !llvm.loop !22
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare float @llvm.fabs.f32(float) #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nofree nosync nounwind readnone willreturn }
attributes #6 = { nounwind }

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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !17}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !10, !19, !17}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
