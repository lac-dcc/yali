; ModuleID = 'source-C-CXX/24/728.c'
source_filename = "source-C-CXX/24/728.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @bigmulti(i8* nocapture readonly %0, i8* nocapture readonly %1, i8* nocapture %2) local_unnamed_addr #0 {
  %4 = alloca [400 x i32], align 16
  %5 = alloca [800 x i32], align 16
  %6 = alloca [400 x i32], align 16
  %7 = alloca [400 x i32], align 16
  %8 = bitcast [400 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %8) #6
  %9 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #7
  %10 = trunc i64 %9 to i32
  %11 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %1) #7
  %12 = trunc i64 %11 to i32
  %13 = bitcast [800 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 3200, i8* nonnull %13) #6
  %14 = bitcast [400 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %14) #6
  %15 = bitcast [400 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %15) #6
  %16 = getelementptr inbounds [800 x i32], [800 x i32]* %5, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(3200) %13, i8 0, i64 3200, i1 false)
  %17 = getelementptr inbounds [400 x i32], [400 x i32]* %6, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1600) %14, i8 0, i64 1600, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1600) %15, i8 0, i64 1600, i1 false)
  %18 = icmp sgt i32 %10, 0
  br i1 %18, label %19, label %83

19:                                               ; preds = %3
  %20 = and i64 %9, 4294967295
  %21 = icmp ult i64 %20, 8
  br i1 %21, label %61, label %22

22:                                               ; preds = %19
  %23 = add nsw i64 %20, -1
  %24 = add i32 %10, -1
  %25 = trunc i64 %23 to i32
  %26 = sub i32 %24, %25
  %27 = icmp sgt i32 %26, %24
  %28 = icmp ugt i64 %23, 4294967295
  %29 = or i1 %27, %28
  br i1 %29, label %61, label %30

30:                                               ; preds = %22
  %31 = and i64 %9, 7
  %32 = sub nsw i64 %20, %31
  %33 = trunc i64 %32 to i32
  br label %34

34:                                               ; preds = %34, %30
  %35 = phi i64 [ 0, %30 ], [ %57, %34 ]
  %36 = xor i64 %35, -1
  %37 = add i64 %9, %36
  %38 = shl i64 %37, 32
  %39 = ashr exact i64 %38, 32
  %40 = getelementptr inbounds i8, i8* %0, i64 %39
  %41 = getelementptr inbounds i8, i8* %40, i64 -3
  %42 = bitcast i8* %41 to <4 x i8>*
  %43 = load <4 x i8>, <4 x i8>* %42, align 1, !tbaa !5
  %44 = shufflevector <4 x i8> %43, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %45 = getelementptr inbounds i8, i8* %40, i64 -7
  %46 = bitcast i8* %45 to <4 x i8>*
  %47 = load <4 x i8>, <4 x i8>* %46, align 1, !tbaa !5
  %48 = shufflevector <4 x i8> %47, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %49 = sext <4 x i8> %44 to <4 x i32>
  %50 = sext <4 x i8> %48 to <4 x i32>
  %51 = add nsw <4 x i32> %49, <i32 -48, i32 -48, i32 -48, i32 -48>
  %52 = add nsw <4 x i32> %50, <i32 -48, i32 -48, i32 -48, i32 -48>
  %53 = getelementptr inbounds [400 x i32], [400 x i32]* %6, i64 0, i64 %35
  %54 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> %51, <4 x i32>* %54, align 16, !tbaa !8
  %55 = getelementptr inbounds i32, i32* %53, i64 4
  %56 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> %52, <4 x i32>* %56, align 16, !tbaa !8
  %57 = add nuw i64 %35, 8
  %58 = icmp eq i64 %57, %32
  br i1 %58, label %59, label %34, !llvm.loop !10

59:                                               ; preds = %34
  %60 = icmp eq i64 %31, 0
  br i1 %60, label %83, label %61

61:                                               ; preds = %22, %19, %59
  %62 = phi i64 [ 0, %22 ], [ 0, %19 ], [ %32, %59 ]
  %63 = phi i32 [ 0, %22 ], [ 0, %19 ], [ %33, %59 ]
  %64 = sub i64 %9, %62
  %65 = add nsw i64 %62, 1
  %66 = and i64 %64, 1
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %79, label %68

68:                                               ; preds = %61
  %69 = xor i32 %63, -1
  %70 = add i32 %69, %10
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, i8* %0, i64 %71
  %73 = load i8, i8* %72, align 1, !tbaa !5
  %74 = sext i8 %73 to i32
  %75 = add nsw i32 %74, -48
  %76 = getelementptr inbounds [400 x i32], [400 x i32]* %6, i64 0, i64 %62
  store i32 %75, i32* %76, align 4, !tbaa !8
  %77 = add nuw nsw i64 %62, 1
  %78 = add nuw nsw i32 %63, 1
  br label %79

79:                                               ; preds = %68, %61
  %80 = phi i64 [ %62, %61 ], [ %77, %68 ]
  %81 = phi i32 [ %63, %61 ], [ %78, %68 ]
  %82 = icmp eq i64 %20, %65
  br i1 %82, label %83, label %149

83:                                               ; preds = %79, %149, %59, %3
  %84 = icmp sgt i32 %12, 0
  br i1 %84, label %85, label %254

85:                                               ; preds = %83
  %86 = and i64 %11, 4294967295
  %87 = icmp ult i64 %86, 8
  br i1 %87, label %127, label %88

88:                                               ; preds = %85
  %89 = add nsw i64 %86, -1
  %90 = add i32 %12, -1
  %91 = trunc i64 %89 to i32
  %92 = sub i32 %90, %91
  %93 = icmp sgt i32 %92, %90
  %94 = icmp ugt i64 %89, 4294967295
  %95 = or i1 %93, %94
  br i1 %95, label %127, label %96

96:                                               ; preds = %88
  %97 = and i64 %11, 7
  %98 = sub nsw i64 %86, %97
  %99 = trunc i64 %98 to i32
  br label %100

100:                                              ; preds = %100, %96
  %101 = phi i64 [ 0, %96 ], [ %123, %100 ]
  %102 = xor i64 %101, -1
  %103 = add i64 %11, %102
  %104 = shl i64 %103, 32
  %105 = ashr exact i64 %104, 32
  %106 = getelementptr inbounds i8, i8* %1, i64 %105
  %107 = getelementptr inbounds i8, i8* %106, i64 -3
  %108 = bitcast i8* %107 to <4 x i8>*
  %109 = load <4 x i8>, <4 x i8>* %108, align 1, !tbaa !5
  %110 = shufflevector <4 x i8> %109, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %111 = getelementptr inbounds i8, i8* %106, i64 -7
  %112 = bitcast i8* %111 to <4 x i8>*
  %113 = load <4 x i8>, <4 x i8>* %112, align 1, !tbaa !5
  %114 = shufflevector <4 x i8> %113, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %115 = sext <4 x i8> %110 to <4 x i32>
  %116 = sext <4 x i8> %114 to <4 x i32>
  %117 = add nsw <4 x i32> %115, <i32 -48, i32 -48, i32 -48, i32 -48>
  %118 = add nsw <4 x i32> %116, <i32 -48, i32 -48, i32 -48, i32 -48>
  %119 = getelementptr inbounds [400 x i32], [400 x i32]* %7, i64 0, i64 %101
  %120 = bitcast i32* %119 to <4 x i32>*
  store <4 x i32> %117, <4 x i32>* %120, align 16, !tbaa !8
  %121 = getelementptr inbounds i32, i32* %119, i64 4
  %122 = bitcast i32* %121 to <4 x i32>*
  store <4 x i32> %118, <4 x i32>* %122, align 16, !tbaa !8
  %123 = add nuw i64 %101, 8
  %124 = icmp eq i64 %123, %98
  br i1 %124, label %125, label %100, !llvm.loop !13

125:                                              ; preds = %100
  %126 = icmp eq i64 %97, 0
  br i1 %126, label %172, label %127

127:                                              ; preds = %88, %85, %125
  %128 = phi i64 [ 0, %88 ], [ 0, %85 ], [ %98, %125 ]
  %129 = phi i32 [ 0, %88 ], [ 0, %85 ], [ %99, %125 ]
  %130 = sub i64 %11, %128
  %131 = add nsw i64 %128, 1
  %132 = and i64 %130, 1
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %145, label %134

134:                                              ; preds = %127
  %135 = xor i32 %129, -1
  %136 = add i32 %135, %12
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i8, i8* %1, i64 %137
  %139 = load i8, i8* %138, align 1, !tbaa !5
  %140 = sext i8 %139 to i32
  %141 = add nsw i32 %140, -48
  %142 = getelementptr inbounds [400 x i32], [400 x i32]* %7, i64 0, i64 %128
  store i32 %141, i32* %142, align 4, !tbaa !8
  %143 = add nuw nsw i64 %128, 1
  %144 = add nuw nsw i32 %129, 1
  br label %145

145:                                              ; preds = %134, %127
  %146 = phi i64 [ %128, %127 ], [ %143, %134 ]
  %147 = phi i32 [ %129, %127 ], [ %144, %134 ]
  %148 = icmp eq i64 %86, %131
  br i1 %148, label %172, label %180

149:                                              ; preds = %79, %149
  %150 = phi i64 [ %169, %149 ], [ %80, %79 ]
  %151 = phi i32 [ %170, %149 ], [ %81, %79 ]
  %152 = xor i32 %151, -1
  %153 = add i32 %152, %10
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i8, i8* %0, i64 %154
  %156 = load i8, i8* %155, align 1, !tbaa !5
  %157 = sext i8 %156 to i32
  %158 = add nsw i32 %157, -48
  %159 = getelementptr inbounds [400 x i32], [400 x i32]* %6, i64 0, i64 %150
  store i32 %158, i32* %159, align 4, !tbaa !8
  %160 = add nuw nsw i64 %150, 1
  %161 = sub i32 -2, %151
  %162 = add i32 %161, %10
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i8, i8* %0, i64 %163
  %165 = load i8, i8* %164, align 1, !tbaa !5
  %166 = sext i8 %165 to i32
  %167 = add nsw i32 %166, -48
  %168 = getelementptr inbounds [400 x i32], [400 x i32]* %6, i64 0, i64 %160
  store i32 %167, i32* %168, align 4, !tbaa !8
  %169 = add nuw nsw i64 %150, 2
  %170 = add nuw nsw i32 %151, 2
  %171 = icmp eq i64 %169, %20
  br i1 %171, label %83, label %149, !llvm.loop !14

172:                                              ; preds = %145, %180, %125
  %173 = getelementptr inbounds [400 x i32], [400 x i32]* %4, i64 0, i64 0
  %174 = load i32, i32* %17, align 16
  %175 = icmp slt i32 %10, 1
  br i1 %84, label %176, label %254

176:                                              ; preds = %172
  %177 = add i64 %9, 1
  %178 = and i64 %11, 4294967295
  %179 = and i64 %177, 4294967295
  br label %203

180:                                              ; preds = %145, %180
  %181 = phi i64 [ %200, %180 ], [ %146, %145 ]
  %182 = phi i32 [ %201, %180 ], [ %147, %145 ]
  %183 = xor i32 %182, -1
  %184 = add i32 %183, %12
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i8, i8* %1, i64 %185
  %187 = load i8, i8* %186, align 1, !tbaa !5
  %188 = sext i8 %187 to i32
  %189 = add nsw i32 %188, -48
  %190 = getelementptr inbounds [400 x i32], [400 x i32]* %7, i64 0, i64 %181
  store i32 %189, i32* %190, align 4, !tbaa !8
  %191 = add nuw nsw i64 %181, 1
  %192 = sub i32 -2, %182
  %193 = add i32 %192, %12
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i8, i8* %1, i64 %194
  %196 = load i8, i8* %195, align 1, !tbaa !5
  %197 = sext i8 %196 to i32
  %198 = add nsw i32 %197, -48
  %199 = getelementptr inbounds [400 x i32], [400 x i32]* %7, i64 0, i64 %191
  store i32 %198, i32* %199, align 4, !tbaa !8
  %200 = add nuw nsw i64 %181, 2
  %201 = add nuw nsw i32 %182, 2
  %202 = icmp eq i64 %200, %86
  br i1 %202, label %172, label %180, !llvm.loop !15

203:                                              ; preds = %176, %251
  %204 = phi i64 [ 0, %176 ], [ %252, %251 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1600) %8, i8 0, i64 1600, i1 false)
  %205 = getelementptr inbounds [400 x i32], [400 x i32]* %7, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4, !tbaa !8
  %207 = mul nsw i32 %206, %174
  store i32 %207, i32* %173, align 16, !tbaa !8
  br i1 %175, label %210, label %213

208:                                              ; preds = %213
  %209 = load i32, i32* %173, align 16
  br label %210

210:                                              ; preds = %208, %203
  %211 = phi i32 [ %209, %208 ], [ %207, %203 ]
  %212 = icmp eq i64 %204, 0
  br label %227

213:                                              ; preds = %203, %213
  %214 = phi i32 [ %222, %213 ], [ %207, %203 ]
  %215 = phi i64 [ %225, %213 ], [ 1, %203 ]
  %216 = getelementptr inbounds [400 x i32], [400 x i32]* %6, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4, !tbaa !8
  %218 = mul nsw i32 %217, %206
  %219 = add nsw i64 %215, -1
  %220 = getelementptr inbounds [400 x i32], [400 x i32]* %4, i64 0, i64 %219
  %221 = sdiv i32 %214, 10
  %222 = add nsw i32 %221, %218
  %223 = getelementptr inbounds [400 x i32], [400 x i32]* %4, i64 0, i64 %215
  store i32 %222, i32* %223, align 4, !tbaa !8
  %224 = srem i32 %214, 10
  store i32 %224, i32* %220, align 4, !tbaa !8
  %225 = add nuw nsw i64 %215, 1
  %226 = icmp eq i64 %225, %179
  br i1 %226, label %208, label %213, !llvm.loop !16

227:                                              ; preds = %210, %248
  %228 = phi i64 [ 0, %210 ], [ %249, %248 ]
  %229 = icmp eq i64 %228, 0
  %230 = select i1 %229, i1 %212, i1 false
  br i1 %230, label %231, label %232

231:                                              ; preds = %227
  store i32 %211, i32* %16, align 16, !tbaa !8
  br label %248

232:                                              ; preds = %227
  %233 = add nuw nsw i64 %228, %204
  %234 = getelementptr inbounds [800 x i32], [800 x i32]* %5, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4, !tbaa !8
  %236 = getelementptr inbounds [400 x i32], [400 x i32]* %4, i64 0, i64 %228
  %237 = load i32, i32* %236, align 4, !tbaa !8
  %238 = add nsw i32 %237, %235
  %239 = shl i64 %233, 32
  %240 = add i64 %239, -4294967296
  %241 = ashr exact i64 %240, 32
  %242 = getelementptr inbounds [800 x i32], [800 x i32]* %5, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4, !tbaa !8
  %244 = sdiv i32 %243, 10
  %245 = add nsw i32 %238, %244
  store i32 %245, i32* %234, align 4, !tbaa !8
  %246 = load i32, i32* %242, align 4, !tbaa !8
  %247 = srem i32 %246, 10
  store i32 %247, i32* %242, align 4, !tbaa !8
  br label %248

248:                                              ; preds = %231, %232
  %249 = add nuw nsw i64 %228, 1
  %250 = icmp eq i64 %249, 201
  br i1 %250, label %251, label %227, !llvm.loop !17

251:                                              ; preds = %248
  %252 = add nuw nsw i64 %204, 1
  %253 = icmp eq i64 %252, %178
  br i1 %253, label %254, label %203, !llvm.loop !18

254:                                              ; preds = %251, %83, %172
  %255 = add nsw i32 %12, %10
  %256 = icmp sgt i32 %255, -1
  br i1 %256, label %257, label %266

257:                                              ; preds = %254, %263
  %258 = phi i32 [ %264, %263 ], [ %255, %254 ]
  %259 = zext i32 %258 to i64
  %260 = getelementptr inbounds [800 x i32], [800 x i32]* %5, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4, !tbaa !8
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %263, label %271

263:                                              ; preds = %257
  %264 = add nsw i32 %258, -1
  %265 = icmp sgt i32 %258, 0
  br i1 %265, label %257, label %266, !llvm.loop !19

266:                                              ; preds = %263, %254
  %267 = phi i32 [ %255, %254 ], [ -1, %263 ]
  %268 = add nsw i32 %267, 1
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds i8, i8* %2, i64 %269
  store i8 0, i8* %270, align 1, !tbaa !5
  br label %348

271:                                              ; preds = %257
  %272 = add nuw i32 %258, 1
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds i8, i8* %2, i64 %273
  store i8 0, i8* %274, align 1, !tbaa !5
  %275 = zext i32 %272 to i64
  %276 = icmp ult i32 %258, 7
  %277 = add nsw i64 %275, -1
  %278 = icmp ugt i64 %277, 2147483647
  %279 = select i1 %276, i1 true, i1 %278
  br i1 %279, label %308, label %280

280:                                              ; preds = %271
  %281 = and i64 %275, 4294967288
  br label %282

282:                                              ; preds = %282, %280
  %283 = phi i64 [ 0, %280 ], [ %304, %282 ]
  %284 = getelementptr inbounds [800 x i32], [800 x i32]* %5, i64 0, i64 %283
  %285 = bitcast i32* %284 to <4 x i32>*
  %286 = load <4 x i32>, <4 x i32>* %285, align 16, !tbaa !8
  %287 = getelementptr inbounds i32, i32* %284, i64 4
  %288 = bitcast i32* %287 to <4 x i32>*
  %289 = load <4 x i32>, <4 x i32>* %288, align 16, !tbaa !8
  %290 = trunc <4 x i32> %286 to <4 x i8>
  %291 = trunc <4 x i32> %289 to <4 x i8>
  %292 = add <4 x i8> %290, <i8 48, i8 48, i8 48, i8 48>
  %293 = add <4 x i8> %291, <i8 48, i8 48, i8 48, i8 48>
  %294 = trunc i64 %283 to i32
  %295 = sub nsw i32 %258, %294
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds i8, i8* %2, i64 %296
  %298 = shufflevector <4 x i8> %292, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %299 = getelementptr inbounds i8, i8* %297, i64 -3
  %300 = bitcast i8* %299 to <4 x i8>*
  store <4 x i8> %298, <4 x i8>* %300, align 1, !tbaa !5
  %301 = shufflevector <4 x i8> %293, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %302 = getelementptr inbounds i8, i8* %297, i64 -7
  %303 = bitcast i8* %302 to <4 x i8>*
  store <4 x i8> %301, <4 x i8>* %303, align 1, !tbaa !5
  %304 = add nuw i64 %283, 8
  %305 = icmp eq i64 %304, %281
  br i1 %305, label %306, label %282, !llvm.loop !20

306:                                              ; preds = %282
  %307 = icmp eq i64 %281, %275
  br i1 %307, label %348, label %308

308:                                              ; preds = %271, %306
  %309 = phi i64 [ 0, %271 ], [ %281, %306 ]
  %310 = xor i64 %309, -1
  %311 = and i64 %275, 1
  %312 = icmp eq i64 %311, 0
  br i1 %312, label %323, label %313

313:                                              ; preds = %308
  %314 = getelementptr inbounds [800 x i32], [800 x i32]* %5, i64 0, i64 %309
  %315 = load i32, i32* %314, align 16, !tbaa !8
  %316 = trunc i32 %315 to i8
  %317 = add i8 %316, 48
  %318 = trunc i64 %309 to i32
  %319 = sub nsw i32 %258, %318
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds i8, i8* %2, i64 %320
  store i8 %317, i8* %321, align 1, !tbaa !5
  %322 = or i64 %309, 1
  br label %323

323:                                              ; preds = %313, %308
  %324 = phi i64 [ %309, %308 ], [ %322, %313 ]
  %325 = sub nsw i64 0, %275
  %326 = icmp eq i64 %310, %325
  br i1 %326, label %348, label %327

327:                                              ; preds = %323, %327
  %328 = phi i64 [ %346, %327 ], [ %324, %323 ]
  %329 = getelementptr inbounds [800 x i32], [800 x i32]* %5, i64 0, i64 %328
  %330 = load i32, i32* %329, align 4, !tbaa !8
  %331 = trunc i32 %330 to i8
  %332 = add i8 %331, 48
  %333 = trunc i64 %328 to i32
  %334 = sub nsw i32 %258, %333
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds i8, i8* %2, i64 %335
  store i8 %332, i8* %336, align 1, !tbaa !5
  %337 = add nuw nsw i64 %328, 1
  %338 = getelementptr inbounds [800 x i32], [800 x i32]* %5, i64 0, i64 %337
  %339 = load i32, i32* %338, align 4, !tbaa !8
  %340 = trunc i32 %339 to i8
  %341 = add i8 %340, 48
  %342 = trunc i64 %337 to i32
  %343 = sub nsw i32 %258, %342
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds i8, i8* %2, i64 %344
  store i8 %341, i8* %345, align 1, !tbaa !5
  %346 = add nuw nsw i64 %328, 2
  %347 = icmp eq i64 %346, %275
  br i1 %347, label %348, label %327, !llvm.loop !21

348:                                              ; preds = %323, %327, %306, %266
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %15) #6
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %14) #6
  call void @llvm.lifetime.end.p0i8(i64 3200, i8* nonnull %13) #6
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %8) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [1000 x i8], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %5) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %5, i8 0, i64 1000, i1 false)
  store i8 49, i8* %5, align 16
  %6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !8
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %16, label %10

10:                                               ; preds = %0, %10
  %11 = phi i32 [ %13, %10 ], [ 1, %0 ]
  call void @bigmulti(i8* nonnull %5, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6)
  %12 = call i8* @strcpy(i8* noundef nonnull %5, i8* noundef nonnull %6) #6
  %13 = add nuw nsw i32 %11, 1
  %14 = load i32, i32* %1, align 4, !tbaa !8
  %15 = icmp slt i32 %11, %14
  br i1 %15, label %10, label %16, !llvm.loop !22

16:                                               ; preds = %10, %0
  %17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %5)
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !11, !12}
!14 = distinct !{!14, !11, !12}
!15 = distinct !{!15, !11, !12}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11, !12}
!21 = distinct !{!21, !11, !12}
!22 = distinct !{!22, !11}
