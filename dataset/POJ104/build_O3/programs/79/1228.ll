; ModuleID = 'source-C-CXX/79/1228.c'
source_filename = "source-C-CXX/79/1228.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.month1 = private unnamed_addr constant [14 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31, i32 0], align 16
@__const.main.month2 = private unnamed_addr constant [14 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31, i32 0], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #4
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #4
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #4
  %13 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #4
  %14 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4, i32* nonnull %5)
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %6, i32* nonnull %7, i32* nonnull %8)
  %17 = load i32, i32* %3, align 4, !tbaa !5
  %18 = load i32, i32* %6, align 4, !tbaa !5
  %19 = icmp eq i32 %17, %18
  br i1 %19, label %78, label %20

20:                                               ; preds = %2
  %21 = load i32, i32* %7, align 4
  %22 = icmp sgt i32 %21, 1
  %23 = load i32, i32* %8, align 4
  %24 = load i32, i32* %4, align 4
  %25 = icmp slt i32 %24, 13
  %26 = load i32, i32* %5, align 4
  %27 = icmp sgt i32 %17, %18
  br i1 %27, label %551, label %28

28:                                               ; preds = %20
  %29 = sext i32 %24 to i64
  %30 = zext i32 %21 to i64
  %31 = zext i32 %21 to i64
  %32 = sub i32 12, %24
  %33 = zext i32 %32 to i64
  %34 = add nuw nsw i64 %33, 1
  %35 = zext i32 %32 to i64
  %36 = add nuw nsw i64 %35, 1
  %37 = add nsw i64 %31, -1
  %38 = add nsw i64 %31, -1
  %39 = add nsw i64 %31, -9
  %40 = lshr i64 %39, 3
  %41 = add nuw nsw i64 %40, 1
  %42 = and i64 %36, 8589934584
  %43 = add nsw i64 %42, -8
  %44 = lshr exact i64 %43, 3
  %45 = add nuw nsw i64 %44, 1
  %46 = icmp ult i64 %38, 8
  %47 = and i64 %38, -8
  %48 = or i64 %47, 1
  %49 = and i64 %41, 1
  %50 = icmp ult i64 %39, 8
  %51 = and i64 %41, 4611686018427387902
  %52 = icmp eq i64 %49, 0
  %53 = icmp eq i64 %38, %47
  %54 = icmp ult i64 %37, 8
  %55 = and i64 %37, -8
  %56 = or i64 %55, 1
  %57 = and i64 %41, 1
  %58 = icmp ult i64 %39, 8
  %59 = and i64 %41, 4611686018427387902
  %60 = icmp eq i64 %57, 0
  %61 = icmp eq i64 %37, %55
  %62 = icmp ult i32 %32, 7
  %63 = and i64 %36, 8589934584
  %64 = add nsw i64 %63, %29
  %65 = and i64 %45, 1
  %66 = icmp eq i64 %43, 0
  %67 = and i64 %45, 4611686018427387902
  %68 = icmp eq i64 %65, 0
  %69 = icmp eq i64 %36, %63
  %70 = icmp ult i32 %32, 7
  %71 = and i64 %34, 8589934584
  %72 = add nsw i64 %71, %29
  %73 = and i64 %45, 1
  %74 = icmp eq i64 %43, 0
  %75 = and i64 %45, 4611686018427387902
  %76 = icmp eq i64 %73, 0
  %77 = icmp eq i64 %34, %71
  br label %268

78:                                               ; preds = %2
  %79 = and i32 %17, 3
  %80 = icmp eq i32 %79, 0
  %81 = srem i32 %17, 100
  %82 = icmp ne i32 %81, 0
  %83 = and i1 %80, %82
  %84 = srem i32 %17, 400
  %85 = icmp eq i32 %84, 0
  %86 = select i1 %83, i1 true, i1 %85
  %87 = load i32, i32* %4, align 4, !tbaa !5
  %88 = load i32, i32* %7, align 4, !tbaa !5
  %89 = icmp eq i32 %87, %88
  br i1 %86, label %90, label %179

90:                                               ; preds = %78
  br i1 %89, label %161, label %91

91:                                               ; preds = %90
  %92 = icmp slt i32 %87, %88
  br i1 %92, label %93, label %173

93:                                               ; preds = %91
  %94 = sext i32 %87 to i64
  %95 = sext i32 %88 to i64
  %96 = sub nsw i64 %95, %94
  %97 = icmp ult i64 %96, 8
  br i1 %97, label %158, label %98

98:                                               ; preds = %93
  %99 = and i64 %96, -8
  %100 = add nsw i64 %99, %94
  %101 = add nsw i64 %99, -8
  %102 = lshr exact i64 %101, 3
  %103 = add nuw nsw i64 %102, 1
  %104 = and i64 %103, 1
  %105 = icmp eq i64 %101, 0
  br i1 %105, label %135, label %106

106:                                              ; preds = %98
  %107 = and i64 %103, 4611686018427387902
  br label %108

108:                                              ; preds = %108, %106
  %109 = phi i64 [ 0, %106 ], [ %132, %108 ]
  %110 = phi <4 x i32> [ zeroinitializer, %106 ], [ %130, %108 ]
  %111 = phi <4 x i32> [ zeroinitializer, %106 ], [ %131, %108 ]
  %112 = phi i64 [ %107, %106 ], [ %133, %108 ]
  %113 = add i64 %109, %94
  %114 = getelementptr inbounds [14 x i32], [14 x i32]* @__const.main.month2, i64 0, i64 %113
  %115 = bitcast i32* %114 to <4 x i32>*
  %116 = load <4 x i32>, <4 x i32>* %115, align 4, !tbaa !5
  %117 = getelementptr inbounds i32, i32* %114, i64 4
  %118 = bitcast i32* %117 to <4 x i32>*
  %119 = load <4 x i32>, <4 x i32>* %118, align 4, !tbaa !5
  %120 = add <4 x i32> %116, %110
  %121 = add <4 x i32> %119, %111
  %122 = or i64 %109, 8
  %123 = add i64 %122, %94
  %124 = getelementptr inbounds [14 x i32], [14 x i32]* @__const.main.month2, i64 0, i64 %123
  %125 = bitcast i32* %124 to <4 x i32>*
  %126 = load <4 x i32>, <4 x i32>* %125, align 4, !tbaa !5
  %127 = getelementptr inbounds i32, i32* %124, i64 4
  %128 = bitcast i32* %127 to <4 x i32>*
  %129 = load <4 x i32>, <4 x i32>* %128, align 4, !tbaa !5
  %130 = add <4 x i32> %126, %120
  %131 = add <4 x i32> %129, %121
  %132 = add nuw i64 %109, 16
  %133 = add i64 %112, -2
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %135, label %108, !llvm.loop !9

135:                                              ; preds = %108, %98
  %136 = phi <4 x i32> [ undef, %98 ], [ %130, %108 ]
  %137 = phi <4 x i32> [ undef, %98 ], [ %131, %108 ]
  %138 = phi i64 [ 0, %98 ], [ %132, %108 ]
  %139 = phi <4 x i32> [ zeroinitializer, %98 ], [ %130, %108 ]
  %140 = phi <4 x i32> [ zeroinitializer, %98 ], [ %131, %108 ]
  %141 = icmp eq i64 %104, 0
  br i1 %141, label %152, label %142

142:                                              ; preds = %135
  %143 = add i64 %138, %94
  %144 = getelementptr inbounds [14 x i32], [14 x i32]* @__const.main.month2, i64 0, i64 %143
  %145 = getelementptr inbounds i32, i32* %144, i64 4
  %146 = bitcast i32* %145 to <4 x i32>*
  %147 = load <4 x i32>, <4 x i32>* %146, align 4, !tbaa !5
  %148 = add <4 x i32> %147, %140
  %149 = bitcast i32* %144 to <4 x i32>*
  %150 = load <4 x i32>, <4 x i32>* %149, align 4, !tbaa !5
  %151 = add <4 x i32> %150, %139
  br label %152

152:                                              ; preds = %135, %142
  %153 = phi <4 x i32> [ %136, %135 ], [ %151, %142 ]
  %154 = phi <4 x i32> [ %137, %135 ], [ %148, %142 ]
  %155 = add <4 x i32> %154, %153
  %156 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %155)
  %157 = icmp eq i64 %96, %99
  br i1 %157, label %173, label %158

158:                                              ; preds = %93, %152
  %159 = phi i64 [ %94, %93 ], [ %100, %152 ]
  %160 = phi i32 [ 0, %93 ], [ %156, %152 ]
  br label %165

161:                                              ; preds = %90
  %162 = load i32, i32* %8, align 4, !tbaa !5
  %163 = load i32, i32* %5, align 4, !tbaa !5
  %164 = sub nsw i32 %162, %163
  br label %551

165:                                              ; preds = %158, %165
  %166 = phi i64 [ %171, %165 ], [ %159, %158 ]
  %167 = phi i32 [ %170, %165 ], [ %160, %158 ]
  %168 = getelementptr inbounds [14 x i32], [14 x i32]* @__const.main.month2, i64 0, i64 %166
  %169 = load i32, i32* %168, align 4, !tbaa !5
  %170 = add nsw i32 %169, %167
  %171 = add nsw i64 %166, 1
  %172 = icmp eq i64 %171, %95
  br i1 %172, label %173, label %165, !llvm.loop !12

173:                                              ; preds = %165, %152, %91
  %174 = phi i32 [ 0, %91 ], [ %156, %152 ], [ %170, %165 ]
  %175 = load i32, i32* %8, align 4, !tbaa !5
  %176 = load i32, i32* %5, align 4, !tbaa !5
  %177 = add i32 %175, %174
  %178 = sub i32 %177, %176
  br label %551

179:                                              ; preds = %78
  br i1 %89, label %250, label %180

180:                                              ; preds = %179
  %181 = icmp slt i32 %87, %88
  br i1 %181, label %182, label %262

182:                                              ; preds = %180
  %183 = sext i32 %87 to i64
  %184 = sext i32 %88 to i64
  %185 = sub nsw i64 %184, %183
  %186 = icmp ult i64 %185, 8
  br i1 %186, label %247, label %187

187:                                              ; preds = %182
  %188 = and i64 %185, -8
  %189 = add nsw i64 %188, %183
  %190 = add nsw i64 %188, -8
  %191 = lshr exact i64 %190, 3
  %192 = add nuw nsw i64 %191, 1
  %193 = and i64 %192, 1
  %194 = icmp eq i64 %190, 0
  br i1 %194, label %224, label %195

195:                                              ; preds = %187
  %196 = and i64 %192, 4611686018427387902
  br label %197

197:                                              ; preds = %197, %195
  %198 = phi i64 [ 0, %195 ], [ %221, %197 ]
  %199 = phi <4 x i32> [ zeroinitializer, %195 ], [ %219, %197 ]
  %200 = phi <4 x i32> [ zeroinitializer, %195 ], [ %220, %197 ]
  %201 = phi i64 [ %196, %195 ], [ %222, %197 ]
  %202 = add i64 %198, %183
  %203 = getelementptr inbounds [14 x i32], [14 x i32]* @__const.main.month1, i64 0, i64 %202
  %204 = bitcast i32* %203 to <4 x i32>*
  %205 = load <4 x i32>, <4 x i32>* %204, align 4, !tbaa !5
  %206 = getelementptr inbounds i32, i32* %203, i64 4
  %207 = bitcast i32* %206 to <4 x i32>*
  %208 = load <4 x i32>, <4 x i32>* %207, align 4, !tbaa !5
  %209 = add <4 x i32> %205, %199
  %210 = add <4 x i32> %208, %200
  %211 = or i64 %198, 8
  %212 = add i64 %211, %183
  %213 = getelementptr inbounds [14 x i32], [14 x i32]* @__const.main.month1, i64 0, i64 %212
  %214 = bitcast i32* %213 to <4 x i32>*
  %215 = load <4 x i32>, <4 x i32>* %214, align 4, !tbaa !5
  %216 = getelementptr inbounds i32, i32* %213, i64 4
  %217 = bitcast i32* %216 to <4 x i32>*
  %218 = load <4 x i32>, <4 x i32>* %217, align 4, !tbaa !5
  %219 = add <4 x i32> %215, %209
  %220 = add <4 x i32> %218, %210
  %221 = add nuw i64 %198, 16
  %222 = add i64 %201, -2
  %223 = icmp eq i64 %222, 0
  br i1 %223, label %224, label %197, !llvm.loop !14

224:                                              ; preds = %197, %187
  %225 = phi <4 x i32> [ undef, %187 ], [ %219, %197 ]
  %226 = phi <4 x i32> [ undef, %187 ], [ %220, %197 ]
  %227 = phi i64 [ 0, %187 ], [ %221, %197 ]
  %228 = phi <4 x i32> [ zeroinitializer, %187 ], [ %219, %197 ]
  %229 = phi <4 x i32> [ zeroinitializer, %187 ], [ %220, %197 ]
  %230 = icmp eq i64 %193, 0
  br i1 %230, label %241, label %231

231:                                              ; preds = %224
  %232 = add i64 %227, %183
  %233 = getelementptr inbounds [14 x i32], [14 x i32]* @__const.main.month1, i64 0, i64 %232
  %234 = getelementptr inbounds i32, i32* %233, i64 4
  %235 = bitcast i32* %234 to <4 x i32>*
  %236 = load <4 x i32>, <4 x i32>* %235, align 4, !tbaa !5
  %237 = add <4 x i32> %236, %229
  %238 = bitcast i32* %233 to <4 x i32>*
  %239 = load <4 x i32>, <4 x i32>* %238, align 4, !tbaa !5
  %240 = add <4 x i32> %239, %228
  br label %241

241:                                              ; preds = %224, %231
  %242 = phi <4 x i32> [ %225, %224 ], [ %240, %231 ]
  %243 = phi <4 x i32> [ %226, %224 ], [ %237, %231 ]
  %244 = add <4 x i32> %243, %242
  %245 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %244)
  %246 = icmp eq i64 %185, %188
  br i1 %246, label %262, label %247

247:                                              ; preds = %182, %241
  %248 = phi i64 [ %183, %182 ], [ %189, %241 ]
  %249 = phi i32 [ 0, %182 ], [ %245, %241 ]
  br label %254

250:                                              ; preds = %179
  %251 = load i32, i32* %8, align 4, !tbaa !5
  %252 = load i32, i32* %5, align 4, !tbaa !5
  %253 = sub nsw i32 %251, %252
  br label %551

254:                                              ; preds = %247, %254
  %255 = phi i64 [ %260, %254 ], [ %248, %247 ]
  %256 = phi i32 [ %259, %254 ], [ %249, %247 ]
  %257 = getelementptr inbounds [14 x i32], [14 x i32]* @__const.main.month1, i64 0, i64 %255
  %258 = load i32, i32* %257, align 4, !tbaa !5
  %259 = add nsw i32 %258, %256
  %260 = add nsw i64 %255, 1
  %261 = icmp eq i64 %260, %184
  br i1 %261, label %262, label %254, !llvm.loop !15

262:                                              ; preds = %254, %241, %180
  %263 = phi i32 [ 0, %180 ], [ %245, %241 ], [ %259, %254 ]
  %264 = load i32, i32* %8, align 4, !tbaa !5
  %265 = load i32, i32* %5, align 4, !tbaa !5
  %266 = add i32 %264, %263
  %267 = sub i32 %266, %265
  br label %551

268:                                              ; preds = %28, %547
  %269 = phi i32 [ %548, %547 ], [ 0, %28 ]
  %270 = phi i32 [ %549, %547 ], [ %17, %28 ]
  %271 = and i32 %270, 3
  %272 = icmp eq i32 %271, 0
  %273 = srem i32 %270, 100
  %274 = icmp ne i32 %273, 0
  %275 = and i1 %272, %274
  %276 = srem i32 %270, 400
  %277 = icmp eq i32 %276, 0
  %278 = select i1 %275, i1 true, i1 %277
  %279 = icmp eq i32 %270, %17
  br i1 %279, label %280, label %412

280:                                              ; preds = %268
  br i1 %278, label %281, label %345

281:                                              ; preds = %280
  br i1 %25, label %282, label %409

282:                                              ; preds = %281
  br i1 %70, label %333, label %283

283:                                              ; preds = %282
  %284 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %269, i32 0
  br i1 %74, label %312, label %285

285:                                              ; preds = %283, %285
  %286 = phi i64 [ %309, %285 ], [ 0, %283 ]
  %287 = phi <4 x i32> [ %307, %285 ], [ %284, %283 ]
  %288 = phi <4 x i32> [ %308, %285 ], [ zeroinitializer, %283 ]
  %289 = phi i64 [ %310, %285 ], [ %75, %283 ]
  %290 = add i64 %286, %29
  %291 = getelementptr inbounds [14 x i32], [14 x i32]* @__const.main.month2, i64 0, i64 %290
  %292 = bitcast i32* %291 to <4 x i32>*
  %293 = load <4 x i32>, <4 x i32>* %292, align 4, !tbaa !5
  %294 = getelementptr inbounds i32, i32* %291, i64 4
  %295 = bitcast i32* %294 to <4 x i32>*
  %296 = load <4 x i32>, <4 x i32>* %295, align 4, !tbaa !5
  %297 = add <4 x i32> %293, %287
  %298 = add <4 x i32> %296, %288
  %299 = or i64 %286, 8
  %300 = add i64 %299, %29
  %301 = getelementptr inbounds [14 x i32], [14 x i32]* @__const.main.month2, i64 0, i64 %300
  %302 = bitcast i32* %301 to <4 x i32>*
  %303 = load <4 x i32>, <4 x i32>* %302, align 4, !tbaa !5
  %304 = getelementptr inbounds i32, i32* %301, i64 4
  %305 = bitcast i32* %304 to <4 x i32>*
  %306 = load <4 x i32>, <4 x i32>* %305, align 4, !tbaa !5
  %307 = add <4 x i32> %303, %297
  %308 = add <4 x i32> %306, %298
  %309 = add nuw i64 %286, 16
  %310 = add i64 %289, -2
  %311 = icmp eq i64 %310, 0
  br i1 %311, label %312, label %285, !llvm.loop !16

312:                                              ; preds = %285, %283
  %313 = phi <4 x i32> [ undef, %283 ], [ %307, %285 ]
  %314 = phi <4 x i32> [ undef, %283 ], [ %308, %285 ]
  %315 = phi i64 [ 0, %283 ], [ %309, %285 ]
  %316 = phi <4 x i32> [ %284, %283 ], [ %307, %285 ]
  %317 = phi <4 x i32> [ zeroinitializer, %283 ], [ %308, %285 ]
  br i1 %76, label %328, label %318

318:                                              ; preds = %312
  %319 = add i64 %315, %29
  %320 = getelementptr inbounds [14 x i32], [14 x i32]* @__const.main.month2, i64 0, i64 %319
  %321 = getelementptr inbounds i32, i32* %320, i64 4
  %322 = bitcast i32* %321 to <4 x i32>*
  %323 = load <4 x i32>, <4 x i32>* %322, align 4, !tbaa !5
  %324 = add <4 x i32> %323, %317
  %325 = bitcast i32* %320 to <4 x i32>*
  %326 = load <4 x i32>, <4 x i32>* %325, align 4, !tbaa !5
  %327 = add <4 x i32> %326, %316
  br label %328

328:                                              ; preds = %312, %318
  %329 = phi <4 x i32> [ %313, %312 ], [ %327, %318 ]
  %330 = phi <4 x i32> [ %314, %312 ], [ %324, %318 ]
  %331 = add <4 x i32> %330, %329
  %332 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %331)
  br i1 %77, label %409, label %333

333:                                              ; preds = %282, %328
  %334 = phi i64 [ %29, %282 ], [ %72, %328 ]
  %335 = phi i32 [ %269, %282 ], [ %332, %328 ]
  br label %336

336:                                              ; preds = %333, %336
  %337 = phi i64 [ %342, %336 ], [ %334, %333 ]
  %338 = phi i32 [ %341, %336 ], [ %335, %333 ]
  %339 = getelementptr inbounds [14 x i32], [14 x i32]* @__const.main.month2, i64 0, i64 %337
  %340 = load i32, i32* %339, align 4, !tbaa !5
  %341 = add nsw i32 %340, %338
  %342 = add nsw i64 %337, 1
  %343 = trunc i64 %342 to i32
  %344 = icmp eq i32 %343, 13
  br i1 %344, label %409, label %336, !llvm.loop !17

345:                                              ; preds = %280
  br i1 %25, label %346, label %409

346:                                              ; preds = %345
  br i1 %62, label %397, label %347

347:                                              ; preds = %346
  %348 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %269, i32 0
  br i1 %66, label %376, label %349

349:                                              ; preds = %347, %349
  %350 = phi i64 [ %373, %349 ], [ 0, %347 ]
  %351 = phi <4 x i32> [ %371, %349 ], [ %348, %347 ]
  %352 = phi <4 x i32> [ %372, %349 ], [ zeroinitializer, %347 ]
  %353 = phi i64 [ %374, %349 ], [ %67, %347 ]
  %354 = add i64 %350, %29
  %355 = getelementptr inbounds [14 x i32], [14 x i32]* @__const.main.month1, i64 0, i64 %354
  %356 = bitcast i32* %355 to <4 x i32>*
  %357 = load <4 x i32>, <4 x i32>* %356, align 4, !tbaa !5
  %358 = getelementptr inbounds i32, i32* %355, i64 4
  %359 = bitcast i32* %358 to <4 x i32>*
  %360 = load <4 x i32>, <4 x i32>* %359, align 4, !tbaa !5
  %361 = add <4 x i32> %357, %351
  %362 = add <4 x i32> %360, %352
  %363 = or i64 %350, 8
  %364 = add i64 %363, %29
  %365 = getelementptr inbounds [14 x i32], [14 x i32]* @__const.main.month1, i64 0, i64 %364
  %366 = bitcast i32* %365 to <4 x i32>*
  %367 = load <4 x i32>, <4 x i32>* %366, align 4, !tbaa !5
  %368 = getelementptr inbounds i32, i32* %365, i64 4
  %369 = bitcast i32* %368 to <4 x i32>*
  %370 = load <4 x i32>, <4 x i32>* %369, align 4, !tbaa !5
  %371 = add <4 x i32> %367, %361
  %372 = add <4 x i32> %370, %362
  %373 = add nuw i64 %350, 16
  %374 = add i64 %353, -2
  %375 = icmp eq i64 %374, 0
  br i1 %375, label %376, label %349, !llvm.loop !18

376:                                              ; preds = %349, %347
  %377 = phi <4 x i32> [ undef, %347 ], [ %371, %349 ]
  %378 = phi <4 x i32> [ undef, %347 ], [ %372, %349 ]
  %379 = phi i64 [ 0, %347 ], [ %373, %349 ]
  %380 = phi <4 x i32> [ %348, %347 ], [ %371, %349 ]
  %381 = phi <4 x i32> [ zeroinitializer, %347 ], [ %372, %349 ]
  br i1 %68, label %392, label %382

382:                                              ; preds = %376
  %383 = add i64 %379, %29
  %384 = getelementptr inbounds [14 x i32], [14 x i32]* @__const.main.month1, i64 0, i64 %383
  %385 = getelementptr inbounds i32, i32* %384, i64 4
  %386 = bitcast i32* %385 to <4 x i32>*
  %387 = load <4 x i32>, <4 x i32>* %386, align 4, !tbaa !5
  %388 = add <4 x i32> %387, %381
  %389 = bitcast i32* %384 to <4 x i32>*
  %390 = load <4 x i32>, <4 x i32>* %389, align 4, !tbaa !5
  %391 = add <4 x i32> %390, %380
  br label %392

392:                                              ; preds = %376, %382
  %393 = phi <4 x i32> [ %377, %376 ], [ %391, %382 ]
  %394 = phi <4 x i32> [ %378, %376 ], [ %388, %382 ]
  %395 = add <4 x i32> %394, %393
  %396 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %395)
  br i1 %69, label %409, label %397

397:                                              ; preds = %346, %392
  %398 = phi i64 [ %29, %346 ], [ %64, %392 ]
  %399 = phi i32 [ %269, %346 ], [ %396, %392 ]
  br label %400

400:                                              ; preds = %397, %400
  %401 = phi i64 [ %406, %400 ], [ %398, %397 ]
  %402 = phi i32 [ %405, %400 ], [ %399, %397 ]
  %403 = getelementptr inbounds [14 x i32], [14 x i32]* @__const.main.month1, i64 0, i64 %401
  %404 = load i32, i32* %403, align 4, !tbaa !5
  %405 = add nsw i32 %404, %402
  %406 = add nsw i64 %401, 1
  %407 = trunc i64 %406 to i32
  %408 = icmp eq i32 %407, 13
  br i1 %408, label %409, label %400, !llvm.loop !19

409:                                              ; preds = %400, %336, %392, %328, %345, %281
  %410 = phi i32 [ %269, %281 ], [ %269, %345 ], [ %332, %328 ], [ %396, %392 ], [ %341, %336 ], [ %405, %400 ]
  %411 = sub nsw i32 %410, %26
  br label %547

412:                                              ; preds = %268
  %413 = icmp eq i32 %270, %18
  br i1 %413, label %414, label %542

414:                                              ; preds = %412
  br i1 %278, label %469, label %415

415:                                              ; preds = %414
  br i1 %22, label %416, label %539

416:                                              ; preds = %415
  br i1 %46, label %466, label %417

417:                                              ; preds = %416
  %418 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %269, i32 0
  br i1 %50, label %445, label %419

419:                                              ; preds = %417, %419
  %420 = phi i64 [ %442, %419 ], [ 0, %417 ]
  %421 = phi <4 x i32> [ %440, %419 ], [ %418, %417 ]
  %422 = phi <4 x i32> [ %441, %419 ], [ zeroinitializer, %417 ]
  %423 = phi i64 [ %443, %419 ], [ %51, %417 ]
  %424 = or i64 %420, 1
  %425 = getelementptr inbounds [14 x i32], [14 x i32]* @__const.main.month1, i64 0, i64 %424
  %426 = bitcast i32* %425 to <4 x i32>*
  %427 = load <4 x i32>, <4 x i32>* %426, align 4, !tbaa !5
  %428 = getelementptr inbounds i32, i32* %425, i64 4
  %429 = bitcast i32* %428 to <4 x i32>*
  %430 = load <4 x i32>, <4 x i32>* %429, align 4, !tbaa !5
  %431 = add <4 x i32> %427, %421
  %432 = add <4 x i32> %430, %422
  %433 = or i64 %420, 9
  %434 = getelementptr inbounds [14 x i32], [14 x i32]* @__const.main.month1, i64 0, i64 %433
  %435 = bitcast i32* %434 to <4 x i32>*
  %436 = load <4 x i32>, <4 x i32>* %435, align 4, !tbaa !5
  %437 = getelementptr inbounds i32, i32* %434, i64 4
  %438 = bitcast i32* %437 to <4 x i32>*
  %439 = load <4 x i32>, <4 x i32>* %438, align 4, !tbaa !5
  %440 = add <4 x i32> %436, %431
  %441 = add <4 x i32> %439, %432
  %442 = add nuw i64 %420, 16
  %443 = add i64 %423, -2
  %444 = icmp eq i64 %443, 0
  br i1 %444, label %445, label %419, !llvm.loop !20

445:                                              ; preds = %419, %417
  %446 = phi <4 x i32> [ undef, %417 ], [ %440, %419 ]
  %447 = phi <4 x i32> [ undef, %417 ], [ %441, %419 ]
  %448 = phi i64 [ 0, %417 ], [ %442, %419 ]
  %449 = phi <4 x i32> [ %418, %417 ], [ %440, %419 ]
  %450 = phi <4 x i32> [ zeroinitializer, %417 ], [ %441, %419 ]
  br i1 %52, label %461, label %451

451:                                              ; preds = %445
  %452 = or i64 %448, 1
  %453 = getelementptr inbounds [14 x i32], [14 x i32]* @__const.main.month1, i64 0, i64 %452
  %454 = getelementptr inbounds i32, i32* %453, i64 4
  %455 = bitcast i32* %454 to <4 x i32>*
  %456 = load <4 x i32>, <4 x i32>* %455, align 4, !tbaa !5
  %457 = add <4 x i32> %456, %450
  %458 = bitcast i32* %453 to <4 x i32>*
  %459 = load <4 x i32>, <4 x i32>* %458, align 4, !tbaa !5
  %460 = add <4 x i32> %459, %449
  br label %461

461:                                              ; preds = %445, %451
  %462 = phi <4 x i32> [ %446, %445 ], [ %460, %451 ]
  %463 = phi <4 x i32> [ %447, %445 ], [ %457, %451 ]
  %464 = add <4 x i32> %463, %462
  %465 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %464)
  br i1 %53, label %539, label %466

466:                                              ; preds = %416, %461
  %467 = phi i64 [ 1, %416 ], [ %48, %461 ]
  %468 = phi i32 [ %269, %416 ], [ %465, %461 ]
  br label %531

469:                                              ; preds = %414
  br i1 %22, label %470, label %539

470:                                              ; preds = %469
  br i1 %54, label %520, label %471

471:                                              ; preds = %470
  %472 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %269, i32 0
  br i1 %58, label %499, label %473

473:                                              ; preds = %471, %473
  %474 = phi i64 [ %496, %473 ], [ 0, %471 ]
  %475 = phi <4 x i32> [ %494, %473 ], [ %472, %471 ]
  %476 = phi <4 x i32> [ %495, %473 ], [ zeroinitializer, %471 ]
  %477 = phi i64 [ %497, %473 ], [ %59, %471 ]
  %478 = or i64 %474, 1
  %479 = getelementptr inbounds [14 x i32], [14 x i32]* @__const.main.month2, i64 0, i64 %478
  %480 = bitcast i32* %479 to <4 x i32>*
  %481 = load <4 x i32>, <4 x i32>* %480, align 4, !tbaa !5
  %482 = getelementptr inbounds i32, i32* %479, i64 4
  %483 = bitcast i32* %482 to <4 x i32>*
  %484 = load <4 x i32>, <4 x i32>* %483, align 4, !tbaa !5
  %485 = add <4 x i32> %481, %475
  %486 = add <4 x i32> %484, %476
  %487 = or i64 %474, 9
  %488 = getelementptr inbounds [14 x i32], [14 x i32]* @__const.main.month2, i64 0, i64 %487
  %489 = bitcast i32* %488 to <4 x i32>*
  %490 = load <4 x i32>, <4 x i32>* %489, align 4, !tbaa !5
  %491 = getelementptr inbounds i32, i32* %488, i64 4
  %492 = bitcast i32* %491 to <4 x i32>*
  %493 = load <4 x i32>, <4 x i32>* %492, align 4, !tbaa !5
  %494 = add <4 x i32> %490, %485
  %495 = add <4 x i32> %493, %486
  %496 = add nuw i64 %474, 16
  %497 = add i64 %477, -2
  %498 = icmp eq i64 %497, 0
  br i1 %498, label %499, label %473, !llvm.loop !21

499:                                              ; preds = %473, %471
  %500 = phi <4 x i32> [ undef, %471 ], [ %494, %473 ]
  %501 = phi <4 x i32> [ undef, %471 ], [ %495, %473 ]
  %502 = phi i64 [ 0, %471 ], [ %496, %473 ]
  %503 = phi <4 x i32> [ %472, %471 ], [ %494, %473 ]
  %504 = phi <4 x i32> [ zeroinitializer, %471 ], [ %495, %473 ]
  br i1 %60, label %515, label %505

505:                                              ; preds = %499
  %506 = or i64 %502, 1
  %507 = getelementptr inbounds [14 x i32], [14 x i32]* @__const.main.month2, i64 0, i64 %506
  %508 = getelementptr inbounds i32, i32* %507, i64 4
  %509 = bitcast i32* %508 to <4 x i32>*
  %510 = load <4 x i32>, <4 x i32>* %509, align 4, !tbaa !5
  %511 = add <4 x i32> %510, %504
  %512 = bitcast i32* %507 to <4 x i32>*
  %513 = load <4 x i32>, <4 x i32>* %512, align 4, !tbaa !5
  %514 = add <4 x i32> %513, %503
  br label %515

515:                                              ; preds = %499, %505
  %516 = phi <4 x i32> [ %500, %499 ], [ %514, %505 ]
  %517 = phi <4 x i32> [ %501, %499 ], [ %511, %505 ]
  %518 = add <4 x i32> %517, %516
  %519 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %518)
  br i1 %61, label %539, label %520

520:                                              ; preds = %470, %515
  %521 = phi i64 [ 1, %470 ], [ %56, %515 ]
  %522 = phi i32 [ %269, %470 ], [ %519, %515 ]
  br label %523

523:                                              ; preds = %520, %523
  %524 = phi i64 [ %529, %523 ], [ %521, %520 ]
  %525 = phi i32 [ %528, %523 ], [ %522, %520 ]
  %526 = getelementptr inbounds [14 x i32], [14 x i32]* @__const.main.month2, i64 0, i64 %524
  %527 = load i32, i32* %526, align 4, !tbaa !5
  %528 = add nsw i32 %527, %525
  %529 = add nuw nsw i64 %524, 1
  %530 = icmp eq i64 %529, %31
  br i1 %530, label %539, label %523, !llvm.loop !22

531:                                              ; preds = %466, %531
  %532 = phi i64 [ %537, %531 ], [ %467, %466 ]
  %533 = phi i32 [ %536, %531 ], [ %468, %466 ]
  %534 = getelementptr inbounds [14 x i32], [14 x i32]* @__const.main.month1, i64 0, i64 %532
  %535 = load i32, i32* %534, align 4, !tbaa !5
  %536 = add nsw i32 %535, %533
  %537 = add nuw nsw i64 %532, 1
  %538 = icmp eq i64 %537, %30
  br i1 %538, label %539, label %531, !llvm.loop !23

539:                                              ; preds = %531, %523, %461, %515, %415, %469
  %540 = phi i32 [ %269, %469 ], [ %269, %415 ], [ %519, %515 ], [ %465, %461 ], [ %528, %523 ], [ %536, %531 ]
  %541 = add nsw i32 %23, %540
  br label %547

542:                                              ; preds = %412
  br i1 %278, label %545, label %543

543:                                              ; preds = %542
  %544 = add nsw i32 %269, 365
  br label %547

545:                                              ; preds = %542
  %546 = add nsw i32 %269, 366
  br label %547

547:                                              ; preds = %543, %545, %409, %539
  %548 = phi i32 [ %411, %409 ], [ %541, %539 ], [ %546, %545 ], [ %544, %543 ]
  %549 = add i32 %270, 1
  %550 = icmp eq i32 %270, %18
  br i1 %550, label %551, label %268, !llvm.loop !24

551:                                              ; preds = %547, %20, %173, %161, %262, %250
  %552 = phi i32 [ %164, %161 ], [ %178, %173 ], [ %253, %250 ], [ %267, %262 ], [ 0, %20 ], [ %548, %547 ]
  %553 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %552)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
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
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !10, !13, !11}
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !10, !13, !11}
!18 = distinct !{!18, !10, !11}
!19 = distinct !{!19, !10, !13, !11}
!20 = distinct !{!20, !10, !11}
!21 = distinct !{!21, !10, !11}
!22 = distinct !{!22, !10, !13, !11}
!23 = distinct !{!23, !10, !13, !11}
!24 = distinct !{!24, !10}
