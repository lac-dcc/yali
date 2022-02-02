; ModuleID = 'source-C-CXX/10/267.c'
source_filename = "source-C-CXX/10/267.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.f = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %12, label %10

10:                                               ; preds = %0
  %11 = load i32, i32* %3, align 4, !tbaa !5
  br label %105

12:                                               ; preds = %0
  %13 = zext i32 %8 to i64
  %14 = add nsw i64 %13, -1
  %15 = icmp ult i64 %14, 8
  br i1 %15, label %75, label %16

16:                                               ; preds = %12
  %17 = and i64 %14, -8
  %18 = or i64 %17, 1
  %19 = add nsw i64 %17, -8
  %20 = lshr exact i64 %19, 3
  %21 = add nuw nsw i64 %20, 1
  %22 = and i64 %21, 1
  %23 = icmp eq i64 %19, 0
  br i1 %23, label %52, label %24

24:                                               ; preds = %16
  %25 = and i64 %21, 4611686018427387902
  br label %26

26:                                               ; preds = %26, %24
  %27 = phi i64 [ 0, %24 ], [ %49, %26 ]
  %28 = phi <4 x i32> [ zeroinitializer, %24 ], [ %47, %26 ]
  %29 = phi <4 x i32> [ zeroinitializer, %24 ], [ %48, %26 ]
  %30 = phi i64 [ %25, %24 ], [ %50, %26 ]
  %31 = or i64 %27, 1
  %32 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.f, i64 0, i64 %31
  %33 = bitcast i32* %32 to <4 x i32>*
  %34 = load <4 x i32>, <4 x i32>* %33, align 4, !tbaa !5
  %35 = getelementptr inbounds i32, i32* %32, i64 4
  %36 = bitcast i32* %35 to <4 x i32>*
  %37 = load <4 x i32>, <4 x i32>* %36, align 4, !tbaa !5
  %38 = add <4 x i32> %34, %28
  %39 = add <4 x i32> %37, %29
  %40 = or i64 %27, 9
  %41 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.f, i64 0, i64 %40
  %42 = bitcast i32* %41 to <4 x i32>*
  %43 = load <4 x i32>, <4 x i32>* %42, align 4, !tbaa !5
  %44 = getelementptr inbounds i32, i32* %41, i64 4
  %45 = bitcast i32* %44 to <4 x i32>*
  %46 = load <4 x i32>, <4 x i32>* %45, align 4, !tbaa !5
  %47 = add <4 x i32> %43, %38
  %48 = add <4 x i32> %46, %39
  %49 = add nuw i64 %27, 16
  %50 = add i64 %30, -2
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %26, !llvm.loop !9

52:                                               ; preds = %26, %16
  %53 = phi <4 x i32> [ undef, %16 ], [ %47, %26 ]
  %54 = phi <4 x i32> [ undef, %16 ], [ %48, %26 ]
  %55 = phi i64 [ 0, %16 ], [ %49, %26 ]
  %56 = phi <4 x i32> [ zeroinitializer, %16 ], [ %47, %26 ]
  %57 = phi <4 x i32> [ zeroinitializer, %16 ], [ %48, %26 ]
  %58 = icmp eq i64 %22, 0
  br i1 %58, label %69, label %59

59:                                               ; preds = %52
  %60 = or i64 %55, 1
  %61 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.f, i64 0, i64 %60
  %62 = getelementptr inbounds i32, i32* %61, i64 4
  %63 = bitcast i32* %62 to <4 x i32>*
  %64 = load <4 x i32>, <4 x i32>* %63, align 4, !tbaa !5
  %65 = add <4 x i32> %64, %57
  %66 = bitcast i32* %61 to <4 x i32>*
  %67 = load <4 x i32>, <4 x i32>* %66, align 4, !tbaa !5
  %68 = add <4 x i32> %67, %56
  br label %69

69:                                               ; preds = %52, %59
  %70 = phi <4 x i32> [ %53, %52 ], [ %68, %59 ]
  %71 = phi <4 x i32> [ %54, %52 ], [ %65, %59 ]
  %72 = add <4 x i32> %71, %70
  %73 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %72)
  %74 = icmp eq i64 %14, %17
  br i1 %74, label %86, label %75

75:                                               ; preds = %12, %69
  %76 = phi i64 [ 1, %12 ], [ %18, %69 ]
  %77 = phi i32 [ 0, %12 ], [ %73, %69 ]
  br label %78

78:                                               ; preds = %75, %78
  %79 = phi i64 [ %84, %78 ], [ %76, %75 ]
  %80 = phi i32 [ %83, %78 ], [ %77, %75 ]
  %81 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.f, i64 0, i64 %79
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = add nsw i32 %82, %80
  %84 = add nuw nsw i64 %79, 1
  %85 = icmp eq i64 %84, %13
  br i1 %85, label %86, label %78, !llvm.loop !12

86:                                               ; preds = %78, %69
  %87 = phi i32 [ %73, %69 ], [ %83, %78 ]
  %88 = load i32, i32* %3, align 4, !tbaa !5
  %89 = add nsw i32 %88, %87
  %90 = icmp sgt i32 %8, 2
  br i1 %90, label %91, label %105

91:                                               ; preds = %86
  %92 = load i32, i32* %1, align 4, !tbaa !5
  %93 = and i32 %92, 3
  %94 = icmp ne i32 %93, 0
  %95 = srem i32 %92, 100
  %96 = icmp eq i32 %95, 0
  %97 = or i1 %94, %96
  br i1 %97, label %100, label %98

98:                                               ; preds = %91
  %99 = add nsw i32 %89, 1
  br label %105

100:                                              ; preds = %91
  %101 = srem i32 %92, 400
  %102 = icmp eq i32 %101, 0
  %103 = zext i1 %102 to i32
  %104 = add nsw i32 %89, %103
  br label %105

105:                                              ; preds = %10, %100, %98, %86
  %106 = phi i32 [ %89, %86 ], [ %99, %98 ], [ %104, %100 ], [ %11, %10 ]
  %107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %106)
  %108 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %109 = load i32, i32* %2, align 4, !tbaa !5
  %110 = icmp sgt i32 %109, 1
  br i1 %110, label %113, label %111

111:                                              ; preds = %105
  %112 = load i32, i32* %3, align 4, !tbaa !5
  br label %206

113:                                              ; preds = %105
  %114 = zext i32 %109 to i64
  %115 = add nsw i64 %114, -1
  %116 = icmp ult i64 %115, 8
  br i1 %116, label %176, label %117

117:                                              ; preds = %113
  %118 = and i64 %115, -8
  %119 = or i64 %118, 1
  %120 = add nsw i64 %118, -8
  %121 = lshr exact i64 %120, 3
  %122 = add nuw nsw i64 %121, 1
  %123 = and i64 %122, 1
  %124 = icmp eq i64 %120, 0
  br i1 %124, label %153, label %125

125:                                              ; preds = %117
  %126 = and i64 %122, 4611686018427387902
  br label %127

127:                                              ; preds = %127, %125
  %128 = phi i64 [ 0, %125 ], [ %150, %127 ]
  %129 = phi <4 x i32> [ zeroinitializer, %125 ], [ %148, %127 ]
  %130 = phi <4 x i32> [ zeroinitializer, %125 ], [ %149, %127 ]
  %131 = phi i64 [ %126, %125 ], [ %151, %127 ]
  %132 = or i64 %128, 1
  %133 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.f, i64 0, i64 %132
  %134 = bitcast i32* %133 to <4 x i32>*
  %135 = load <4 x i32>, <4 x i32>* %134, align 4, !tbaa !5
  %136 = getelementptr inbounds i32, i32* %133, i64 4
  %137 = bitcast i32* %136 to <4 x i32>*
  %138 = load <4 x i32>, <4 x i32>* %137, align 4, !tbaa !5
  %139 = add <4 x i32> %135, %129
  %140 = add <4 x i32> %138, %130
  %141 = or i64 %128, 9
  %142 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.f, i64 0, i64 %141
  %143 = bitcast i32* %142 to <4 x i32>*
  %144 = load <4 x i32>, <4 x i32>* %143, align 4, !tbaa !5
  %145 = getelementptr inbounds i32, i32* %142, i64 4
  %146 = bitcast i32* %145 to <4 x i32>*
  %147 = load <4 x i32>, <4 x i32>* %146, align 4, !tbaa !5
  %148 = add <4 x i32> %144, %139
  %149 = add <4 x i32> %147, %140
  %150 = add nuw i64 %128, 16
  %151 = add i64 %131, -2
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %153, label %127, !llvm.loop !14

153:                                              ; preds = %127, %117
  %154 = phi <4 x i32> [ undef, %117 ], [ %148, %127 ]
  %155 = phi <4 x i32> [ undef, %117 ], [ %149, %127 ]
  %156 = phi i64 [ 0, %117 ], [ %150, %127 ]
  %157 = phi <4 x i32> [ zeroinitializer, %117 ], [ %148, %127 ]
  %158 = phi <4 x i32> [ zeroinitializer, %117 ], [ %149, %127 ]
  %159 = icmp eq i64 %123, 0
  br i1 %159, label %170, label %160

160:                                              ; preds = %153
  %161 = or i64 %156, 1
  %162 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.f, i64 0, i64 %161
  %163 = getelementptr inbounds i32, i32* %162, i64 4
  %164 = bitcast i32* %163 to <4 x i32>*
  %165 = load <4 x i32>, <4 x i32>* %164, align 4, !tbaa !5
  %166 = add <4 x i32> %165, %158
  %167 = bitcast i32* %162 to <4 x i32>*
  %168 = load <4 x i32>, <4 x i32>* %167, align 4, !tbaa !5
  %169 = add <4 x i32> %168, %157
  br label %170

170:                                              ; preds = %153, %160
  %171 = phi <4 x i32> [ %154, %153 ], [ %169, %160 ]
  %172 = phi <4 x i32> [ %155, %153 ], [ %166, %160 ]
  %173 = add <4 x i32> %172, %171
  %174 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %173)
  %175 = icmp eq i64 %115, %118
  br i1 %175, label %187, label %176

176:                                              ; preds = %113, %170
  %177 = phi i64 [ 1, %113 ], [ %119, %170 ]
  %178 = phi i32 [ 0, %113 ], [ %174, %170 ]
  br label %179

179:                                              ; preds = %176, %179
  %180 = phi i64 [ %185, %179 ], [ %177, %176 ]
  %181 = phi i32 [ %184, %179 ], [ %178, %176 ]
  %182 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.f, i64 0, i64 %180
  %183 = load i32, i32* %182, align 4, !tbaa !5
  %184 = add nsw i32 %183, %181
  %185 = add nuw nsw i64 %180, 1
  %186 = icmp eq i64 %185, %114
  br i1 %186, label %187, label %179, !llvm.loop !15

187:                                              ; preds = %179, %170
  %188 = phi i32 [ %174, %170 ], [ %184, %179 ]
  %189 = load i32, i32* %3, align 4, !tbaa !5
  %190 = add nsw i32 %189, %188
  %191 = icmp sgt i32 %109, 2
  br i1 %191, label %192, label %206

192:                                              ; preds = %187
  %193 = load i32, i32* %1, align 4, !tbaa !5
  %194 = and i32 %193, 3
  %195 = icmp ne i32 %194, 0
  %196 = srem i32 %193, 100
  %197 = icmp eq i32 %196, 0
  %198 = or i1 %195, %197
  br i1 %198, label %201, label %199

199:                                              ; preds = %192
  %200 = add nsw i32 %190, 1
  br label %206

201:                                              ; preds = %192
  %202 = srem i32 %193, 400
  %203 = icmp eq i32 %202, 0
  %204 = zext i1 %203 to i32
  %205 = add nsw i32 %190, %204
  br label %206

206:                                              ; preds = %111, %201, %199, %187
  %207 = phi i32 [ %190, %187 ], [ %200, %199 ], [ %205, %201 ], [ %112, %111 ]
  %208 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %207)
  %209 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %210 = load i32, i32* %2, align 4, !tbaa !5
  %211 = icmp sgt i32 %210, 1
  br i1 %211, label %214, label %212

212:                                              ; preds = %206
  %213 = load i32, i32* %3, align 4, !tbaa !5
  br label %307

214:                                              ; preds = %206
  %215 = zext i32 %210 to i64
  %216 = add nsw i64 %215, -1
  %217 = icmp ult i64 %216, 8
  br i1 %217, label %277, label %218

218:                                              ; preds = %214
  %219 = and i64 %216, -8
  %220 = or i64 %219, 1
  %221 = add nsw i64 %219, -8
  %222 = lshr exact i64 %221, 3
  %223 = add nuw nsw i64 %222, 1
  %224 = and i64 %223, 1
  %225 = icmp eq i64 %221, 0
  br i1 %225, label %254, label %226

226:                                              ; preds = %218
  %227 = and i64 %223, 4611686018427387902
  br label %228

228:                                              ; preds = %228, %226
  %229 = phi i64 [ 0, %226 ], [ %251, %228 ]
  %230 = phi <4 x i32> [ zeroinitializer, %226 ], [ %249, %228 ]
  %231 = phi <4 x i32> [ zeroinitializer, %226 ], [ %250, %228 ]
  %232 = phi i64 [ %227, %226 ], [ %252, %228 ]
  %233 = or i64 %229, 1
  %234 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.f, i64 0, i64 %233
  %235 = bitcast i32* %234 to <4 x i32>*
  %236 = load <4 x i32>, <4 x i32>* %235, align 4, !tbaa !5
  %237 = getelementptr inbounds i32, i32* %234, i64 4
  %238 = bitcast i32* %237 to <4 x i32>*
  %239 = load <4 x i32>, <4 x i32>* %238, align 4, !tbaa !5
  %240 = add <4 x i32> %236, %230
  %241 = add <4 x i32> %239, %231
  %242 = or i64 %229, 9
  %243 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.f, i64 0, i64 %242
  %244 = bitcast i32* %243 to <4 x i32>*
  %245 = load <4 x i32>, <4 x i32>* %244, align 4, !tbaa !5
  %246 = getelementptr inbounds i32, i32* %243, i64 4
  %247 = bitcast i32* %246 to <4 x i32>*
  %248 = load <4 x i32>, <4 x i32>* %247, align 4, !tbaa !5
  %249 = add <4 x i32> %245, %240
  %250 = add <4 x i32> %248, %241
  %251 = add nuw i64 %229, 16
  %252 = add i64 %232, -2
  %253 = icmp eq i64 %252, 0
  br i1 %253, label %254, label %228, !llvm.loop !16

254:                                              ; preds = %228, %218
  %255 = phi <4 x i32> [ undef, %218 ], [ %249, %228 ]
  %256 = phi <4 x i32> [ undef, %218 ], [ %250, %228 ]
  %257 = phi i64 [ 0, %218 ], [ %251, %228 ]
  %258 = phi <4 x i32> [ zeroinitializer, %218 ], [ %249, %228 ]
  %259 = phi <4 x i32> [ zeroinitializer, %218 ], [ %250, %228 ]
  %260 = icmp eq i64 %224, 0
  br i1 %260, label %271, label %261

261:                                              ; preds = %254
  %262 = or i64 %257, 1
  %263 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.f, i64 0, i64 %262
  %264 = getelementptr inbounds i32, i32* %263, i64 4
  %265 = bitcast i32* %264 to <4 x i32>*
  %266 = load <4 x i32>, <4 x i32>* %265, align 4, !tbaa !5
  %267 = add <4 x i32> %266, %259
  %268 = bitcast i32* %263 to <4 x i32>*
  %269 = load <4 x i32>, <4 x i32>* %268, align 4, !tbaa !5
  %270 = add <4 x i32> %269, %258
  br label %271

271:                                              ; preds = %254, %261
  %272 = phi <4 x i32> [ %255, %254 ], [ %270, %261 ]
  %273 = phi <4 x i32> [ %256, %254 ], [ %267, %261 ]
  %274 = add <4 x i32> %273, %272
  %275 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %274)
  %276 = icmp eq i64 %216, %219
  br i1 %276, label %288, label %277

277:                                              ; preds = %214, %271
  %278 = phi i64 [ 1, %214 ], [ %220, %271 ]
  %279 = phi i32 [ 0, %214 ], [ %275, %271 ]
  br label %280

280:                                              ; preds = %277, %280
  %281 = phi i64 [ %286, %280 ], [ %278, %277 ]
  %282 = phi i32 [ %285, %280 ], [ %279, %277 ]
  %283 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.f, i64 0, i64 %281
  %284 = load i32, i32* %283, align 4, !tbaa !5
  %285 = add nsw i32 %284, %282
  %286 = add nuw nsw i64 %281, 1
  %287 = icmp eq i64 %286, %215
  br i1 %287, label %288, label %280, !llvm.loop !17

288:                                              ; preds = %280, %271
  %289 = phi i32 [ %275, %271 ], [ %285, %280 ]
  %290 = load i32, i32* %3, align 4, !tbaa !5
  %291 = add nsw i32 %290, %289
  %292 = icmp sgt i32 %210, 2
  br i1 %292, label %293, label %307

293:                                              ; preds = %288
  %294 = load i32, i32* %1, align 4, !tbaa !5
  %295 = and i32 %294, 3
  %296 = icmp ne i32 %295, 0
  %297 = srem i32 %294, 100
  %298 = icmp eq i32 %297, 0
  %299 = or i1 %296, %298
  br i1 %299, label %302, label %300

300:                                              ; preds = %293
  %301 = add nsw i32 %291, 1
  br label %307

302:                                              ; preds = %293
  %303 = srem i32 %294, 400
  %304 = icmp eq i32 %303, 0
  %305 = zext i1 %304 to i32
  %306 = add nsw i32 %291, %305
  br label %307

307:                                              ; preds = %212, %302, %300, %288
  %308 = phi i32 [ %291, %288 ], [ %301, %300 ], [ %306, %302 ], [ %213, %212 ]
  %309 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %308)
  %310 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %311 = load i32, i32* %2, align 4, !tbaa !5
  %312 = icmp sgt i32 %311, 1
  br i1 %312, label %315, label %313

313:                                              ; preds = %307
  %314 = load i32, i32* %3, align 4, !tbaa !5
  br label %409

315:                                              ; preds = %307
  %316 = zext i32 %311 to i64
  %317 = add nsw i64 %316, -1
  %318 = icmp ult i64 %317, 8
  br i1 %318, label %379, label %319

319:                                              ; preds = %315
  %320 = and i64 %317, -8
  %321 = or i64 %320, 1
  %322 = add nsw i64 %320, -8
  %323 = lshr exact i64 %322, 3
  %324 = add nuw nsw i64 %323, 1
  %325 = and i64 %324, 1
  %326 = icmp eq i64 %322, 0
  br i1 %326, label %357, label %327

327:                                              ; preds = %319
  %328 = and i64 %324, 4611686018427387902
  br label %329

329:                                              ; preds = %329, %327
  %330 = phi i64 [ 0, %327 ], [ %352, %329 ]
  %331 = phi <4 x i32> [ zeroinitializer, %327 ], [ %350, %329 ]
  %332 = phi <4 x i32> [ zeroinitializer, %327 ], [ %351, %329 ]
  %333 = phi i64 [ %328, %327 ], [ %353, %329 ]
  %334 = or i64 %330, 1
  %335 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.f, i64 0, i64 %334
  %336 = bitcast i32* %335 to <4 x i32>*
  %337 = load <4 x i32>, <4 x i32>* %336, align 4, !tbaa !5
  %338 = getelementptr inbounds i32, i32* %335, i64 4
  %339 = bitcast i32* %338 to <4 x i32>*
  %340 = load <4 x i32>, <4 x i32>* %339, align 4, !tbaa !5
  %341 = add <4 x i32> %337, %331
  %342 = add <4 x i32> %340, %332
  %343 = or i64 %330, 9
  %344 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.f, i64 0, i64 %343
  %345 = bitcast i32* %344 to <4 x i32>*
  %346 = load <4 x i32>, <4 x i32>* %345, align 4, !tbaa !5
  %347 = getelementptr inbounds i32, i32* %344, i64 4
  %348 = bitcast i32* %347 to <4 x i32>*
  %349 = load <4 x i32>, <4 x i32>* %348, align 4, !tbaa !5
  %350 = add <4 x i32> %346, %341
  %351 = add <4 x i32> %349, %342
  %352 = add nuw i64 %330, 16
  %353 = add i64 %333, -2
  %354 = icmp eq i64 %353, 0
  br i1 %354, label %355, label %329, !llvm.loop !18

355:                                              ; preds = %329
  %356 = or i64 %352, 1
  br label %357

357:                                              ; preds = %355, %319
  %358 = phi <4 x i32> [ undef, %319 ], [ %350, %355 ]
  %359 = phi <4 x i32> [ undef, %319 ], [ %351, %355 ]
  %360 = phi i64 [ 1, %319 ], [ %356, %355 ]
  %361 = phi <4 x i32> [ zeroinitializer, %319 ], [ %350, %355 ]
  %362 = phi <4 x i32> [ zeroinitializer, %319 ], [ %351, %355 ]
  %363 = icmp eq i64 %325, 0
  br i1 %363, label %373, label %364

364:                                              ; preds = %357
  %365 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.f, i64 0, i64 %360
  %366 = getelementptr inbounds i32, i32* %365, i64 4
  %367 = bitcast i32* %366 to <4 x i32>*
  %368 = load <4 x i32>, <4 x i32>* %367, align 4, !tbaa !5
  %369 = add <4 x i32> %368, %362
  %370 = bitcast i32* %365 to <4 x i32>*
  %371 = load <4 x i32>, <4 x i32>* %370, align 4, !tbaa !5
  %372 = add <4 x i32> %371, %361
  br label %373

373:                                              ; preds = %357, %364
  %374 = phi <4 x i32> [ %358, %357 ], [ %372, %364 ]
  %375 = phi <4 x i32> [ %359, %357 ], [ %369, %364 ]
  %376 = add <4 x i32> %375, %374
  %377 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %376)
  %378 = icmp eq i64 %317, %320
  br i1 %378, label %390, label %379

379:                                              ; preds = %315, %373
  %380 = phi i64 [ 1, %315 ], [ %321, %373 ]
  %381 = phi i32 [ 0, %315 ], [ %377, %373 ]
  br label %382

382:                                              ; preds = %379, %382
  %383 = phi i64 [ %388, %382 ], [ %380, %379 ]
  %384 = phi i32 [ %387, %382 ], [ %381, %379 ]
  %385 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.f, i64 0, i64 %383
  %386 = load i32, i32* %385, align 4, !tbaa !5
  %387 = add nsw i32 %386, %384
  %388 = add nuw nsw i64 %383, 1
  %389 = icmp eq i64 %388, %316
  br i1 %389, label %390, label %382, !llvm.loop !19

390:                                              ; preds = %382, %373
  %391 = phi i32 [ %377, %373 ], [ %387, %382 ]
  %392 = load i32, i32* %3, align 4, !tbaa !5
  %393 = add nsw i32 %392, %391
  %394 = icmp sgt i32 %311, 2
  br i1 %394, label %395, label %409

395:                                              ; preds = %390
  %396 = load i32, i32* %1, align 4, !tbaa !5
  %397 = and i32 %396, 3
  %398 = icmp ne i32 %397, 0
  %399 = srem i32 %396, 100
  %400 = icmp eq i32 %399, 0
  %401 = or i1 %398, %400
  br i1 %401, label %404, label %402

402:                                              ; preds = %395
  %403 = add nsw i32 %393, 1
  br label %409

404:                                              ; preds = %395
  %405 = srem i32 %396, 400
  %406 = icmp eq i32 %405, 0
  %407 = zext i1 %406 to i32
  %408 = add nsw i32 %393, %407
  br label %409

409:                                              ; preds = %313, %404, %402, %390
  %410 = phi i32 [ %393, %390 ], [ %403, %402 ], [ %408, %404 ], [ %314, %313 ]
  %411 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %410)
  %412 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %413 = load i32, i32* %2, align 4, !tbaa !5
  %414 = icmp sgt i32 %413, 1
  br i1 %414, label %417, label %415

415:                                              ; preds = %409
  %416 = load i32, i32* %3, align 4, !tbaa !5
  br label %511

417:                                              ; preds = %409
  %418 = zext i32 %413 to i64
  %419 = add nsw i64 %418, -1
  %420 = icmp ult i64 %419, 8
  br i1 %420, label %481, label %421

421:                                              ; preds = %417
  %422 = and i64 %419, -8
  %423 = or i64 %422, 1
  %424 = add nsw i64 %422, -8
  %425 = lshr exact i64 %424, 3
  %426 = add nuw nsw i64 %425, 1
  %427 = and i64 %426, 1
  %428 = icmp eq i64 %424, 0
  br i1 %428, label %459, label %429

429:                                              ; preds = %421
  %430 = and i64 %426, 4611686018427387902
  br label %431

431:                                              ; preds = %431, %429
  %432 = phi i64 [ 0, %429 ], [ %454, %431 ]
  %433 = phi <4 x i32> [ zeroinitializer, %429 ], [ %452, %431 ]
  %434 = phi <4 x i32> [ zeroinitializer, %429 ], [ %453, %431 ]
  %435 = phi i64 [ %430, %429 ], [ %455, %431 ]
  %436 = or i64 %432, 1
  %437 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.f, i64 0, i64 %436
  %438 = bitcast i32* %437 to <4 x i32>*
  %439 = load <4 x i32>, <4 x i32>* %438, align 4, !tbaa !5
  %440 = getelementptr inbounds i32, i32* %437, i64 4
  %441 = bitcast i32* %440 to <4 x i32>*
  %442 = load <4 x i32>, <4 x i32>* %441, align 4, !tbaa !5
  %443 = add <4 x i32> %439, %433
  %444 = add <4 x i32> %442, %434
  %445 = or i64 %432, 9
  %446 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.f, i64 0, i64 %445
  %447 = bitcast i32* %446 to <4 x i32>*
  %448 = load <4 x i32>, <4 x i32>* %447, align 4, !tbaa !5
  %449 = getelementptr inbounds i32, i32* %446, i64 4
  %450 = bitcast i32* %449 to <4 x i32>*
  %451 = load <4 x i32>, <4 x i32>* %450, align 4, !tbaa !5
  %452 = add <4 x i32> %448, %443
  %453 = add <4 x i32> %451, %444
  %454 = add nuw i64 %432, 16
  %455 = add i64 %435, -2
  %456 = icmp eq i64 %455, 0
  br i1 %456, label %457, label %431, !llvm.loop !20

457:                                              ; preds = %431
  %458 = or i64 %454, 1
  br label %459

459:                                              ; preds = %457, %421
  %460 = phi <4 x i32> [ undef, %421 ], [ %452, %457 ]
  %461 = phi <4 x i32> [ undef, %421 ], [ %453, %457 ]
  %462 = phi i64 [ 1, %421 ], [ %458, %457 ]
  %463 = phi <4 x i32> [ zeroinitializer, %421 ], [ %452, %457 ]
  %464 = phi <4 x i32> [ zeroinitializer, %421 ], [ %453, %457 ]
  %465 = icmp eq i64 %427, 0
  br i1 %465, label %475, label %466

466:                                              ; preds = %459
  %467 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.f, i64 0, i64 %462
  %468 = getelementptr inbounds i32, i32* %467, i64 4
  %469 = bitcast i32* %468 to <4 x i32>*
  %470 = load <4 x i32>, <4 x i32>* %469, align 4, !tbaa !5
  %471 = add <4 x i32> %470, %464
  %472 = bitcast i32* %467 to <4 x i32>*
  %473 = load <4 x i32>, <4 x i32>* %472, align 4, !tbaa !5
  %474 = add <4 x i32> %473, %463
  br label %475

475:                                              ; preds = %459, %466
  %476 = phi <4 x i32> [ %460, %459 ], [ %474, %466 ]
  %477 = phi <4 x i32> [ %461, %459 ], [ %471, %466 ]
  %478 = add <4 x i32> %477, %476
  %479 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %478)
  %480 = icmp eq i64 %419, %422
  br i1 %480, label %492, label %481

481:                                              ; preds = %417, %475
  %482 = phi i64 [ 1, %417 ], [ %423, %475 ]
  %483 = phi i32 [ 0, %417 ], [ %479, %475 ]
  br label %484

484:                                              ; preds = %481, %484
  %485 = phi i64 [ %490, %484 ], [ %482, %481 ]
  %486 = phi i32 [ %489, %484 ], [ %483, %481 ]
  %487 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.f, i64 0, i64 %485
  %488 = load i32, i32* %487, align 4, !tbaa !5
  %489 = add nsw i32 %488, %486
  %490 = add nuw nsw i64 %485, 1
  %491 = icmp eq i64 %490, %418
  br i1 %491, label %492, label %484, !llvm.loop !21

492:                                              ; preds = %484, %475
  %493 = phi i32 [ %479, %475 ], [ %489, %484 ]
  %494 = load i32, i32* %3, align 4, !tbaa !5
  %495 = add nsw i32 %494, %493
  %496 = icmp sgt i32 %413, 2
  br i1 %496, label %497, label %511

497:                                              ; preds = %492
  %498 = load i32, i32* %1, align 4, !tbaa !5
  %499 = and i32 %498, 3
  %500 = icmp ne i32 %499, 0
  %501 = srem i32 %498, 100
  %502 = icmp eq i32 %501, 0
  %503 = or i1 %500, %502
  br i1 %503, label %506, label %504

504:                                              ; preds = %497
  %505 = add nsw i32 %495, 1
  br label %511

506:                                              ; preds = %497
  %507 = srem i32 %498, 400
  %508 = icmp eq i32 %507, 0
  %509 = zext i1 %508 to i32
  %510 = add nsw i32 %495, %509
  br label %511

511:                                              ; preds = %415, %506, %504, %492
  %512 = phi i32 [ %495, %492 ], [ %505, %504 ], [ %510, %506 ], [ %416, %415 ]
  %513 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %512)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @isleapyear(i32 %0) local_unnamed_addr #3 {
  %2 = and i32 %0, 3
  %3 = icmp ne i32 %2, 0
  %4 = srem i32 %0, 100
  %5 = icmp eq i32 %4, 0
  %6 = or i1 %3, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = srem i32 %0, 400
  %9 = icmp eq i32 %8, 0
  %10 = zext i1 %9 to i32
  br label %11

11:                                               ; preds = %1, %7
  %12 = phi i32 [ %10, %7 ], [ 1, %1 ]
  ret i32 %12
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone willreturn }
attributes #5 = { nounwind }

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
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !10, !13, !11}
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !10, !13, !11}
!18 = distinct !{!18, !10, !11}
!19 = distinct !{!19, !10, !13, !11}
!20 = distinct !{!20, !10, !11}
!21 = distinct !{!21, !10, !13, !11}
