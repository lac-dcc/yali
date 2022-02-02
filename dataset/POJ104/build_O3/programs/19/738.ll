; ModuleID = 'source-C-CXX/19/738.c'
source_filename = "source-C-CXX/19/738.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [15 x i8], align 1
  %2 = ptrtoint [15 x i8]* %1 to i64
  %3 = alloca [5 x i8], align 1
  %4 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 15, i8* nonnull %4) #7
  %5 = getelementptr inbounds [5 x i8], [5 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5, i8* nonnull %5) #7
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %4, i8* nonnull %5)
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %381, label %8

8:                                                ; preds = %0
  %9 = add i64 %2, -1
  %10 = add i64 %2, -1
  br label %11

11:                                               ; preds = %8, %373
  %12 = call i64 @strlen(i8* noundef nonnull %5) #8
  %13 = trunc i64 %12 to i32
  %14 = call i64 @strlen(i8* noundef nonnull %4) #8
  %15 = trunc i64 %14 to i32
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %47

17:                                               ; preds = %11
  %18 = and i64 %14, 4294967295
  %19 = icmp ult i64 %18, 32
  br i1 %19, label %44, label %20

20:                                               ; preds = %17
  %21 = and i64 %14, 31
  %22 = sub nsw i64 %18, %21
  br label %23

23:                                               ; preds = %23, %20
  %24 = phi i64 [ 0, %20 ], [ %37, %23 ]
  %25 = phi <16 x i8> [ zeroinitializer, %20 ], [ %35, %23 ]
  %26 = phi <16 x i8> [ zeroinitializer, %20 ], [ %36, %23 ]
  %27 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %24
  %28 = bitcast i8* %27 to <16 x i8>*
  %29 = load <16 x i8>, <16 x i8>* %28, align 1, !tbaa !5
  %30 = getelementptr inbounds i8, i8* %27, i64 16
  %31 = bitcast i8* %30 to <16 x i8>*
  %32 = load <16 x i8>, <16 x i8>* %31, align 1, !tbaa !5
  %33 = icmp slt <16 x i8> %25, %29
  %34 = icmp slt <16 x i8> %26, %32
  %35 = select <16 x i1> %33, <16 x i8> %29, <16 x i8> %25
  %36 = select <16 x i1> %34, <16 x i8> %32, <16 x i8> %26
  %37 = add nuw i64 %24, 32
  %38 = icmp eq i64 %37, %22
  br i1 %38, label %39, label %23, !llvm.loop !8

39:                                               ; preds = %23
  %40 = icmp sgt <16 x i8> %35, %36
  %41 = select <16 x i1> %40, <16 x i8> %35, <16 x i8> %36
  %42 = call i8 @llvm.vector.reduce.smax.v16i8(<16 x i8> %41)
  %43 = icmp eq i64 %21, 0
  br i1 %43, label %47, label %44

44:                                               ; preds = %17, %39
  %45 = phi i64 [ 0, %17 ], [ %22, %39 ]
  %46 = phi i8 [ 0, %17 ], [ %42, %39 ]
  br label %49

47:                                               ; preds = %49, %39, %11
  %48 = phi i8 [ 0, %11 ], [ %42, %39 ], [ %55, %49 ]
  br label %58

49:                                               ; preds = %44, %49
  %50 = phi i64 [ %56, %49 ], [ %45, %44 ]
  %51 = phi i8 [ %55, %49 ], [ %46, %44 ]
  %52 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %50
  %53 = load i8, i8* %52, align 1, !tbaa !5
  %54 = icmp slt i8 %51, %53
  %55 = select i1 %54, i8 %53, i8 %51
  %56 = add nuw nsw i64 %50, 1
  %57 = icmp eq i64 %56, %18
  br i1 %57, label %47, label %49, !llvm.loop !11

58:                                               ; preds = %58, %47
  %59 = phi i64 [ %63, %58 ], [ 0, %47 ]
  %60 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1, !tbaa !5
  %62 = icmp eq i8 %48, %61
  %63 = add nuw i64 %59, 1
  br i1 %62, label %64, label %58

64:                                               ; preds = %58
  %65 = trunc i64 %59 to i32
  %66 = add i32 %65, 1
  %67 = icmp slt i32 %66, %15
  br i1 %67, label %68, label %215

68:                                               ; preds = %64
  %69 = shl i64 %14, 32
  %70 = ashr exact i64 %69, 32
  %71 = sext i32 %66 to i64
  %72 = shl i64 %12, 32
  %73 = ashr exact i64 %72, 32
  %74 = shl i64 %14, 32
  %75 = ashr exact i64 %74, 32
  %76 = sub nsw i64 %75, %71
  %77 = icmp ult i64 %76, 4
  br i1 %77, label %213, label %78

78:                                               ; preds = %68
  %79 = shl i64 %14, 32
  %80 = ashr exact i64 %79, 32
  %81 = xor i64 %71, -1
  %82 = add nsw i64 %80, %81
  %83 = add i64 %9, %80
  %84 = shl i64 %12, 32
  %85 = ashr exact i64 %84, 32
  %86 = add i64 %83, %85
  %87 = icmp ugt i64 %82, %86
  %88 = add i64 %10, %80
  %89 = icmp ugt i64 %82, %88
  %90 = or i1 %87, %89
  br i1 %90, label %213, label %91

91:                                               ; preds = %78
  %92 = shl i64 %12, 32
  %93 = ashr exact i64 %92, 32
  %94 = add nsw i64 %93, %71
  %95 = getelementptr [15 x i8], [15 x i8]* %1, i64 0, i64 %94
  %96 = shl i64 %14, 32
  %97 = ashr exact i64 %96, 32
  %98 = add nsw i64 %93, %97
  %99 = getelementptr [15 x i8], [15 x i8]* %1, i64 0, i64 %98
  %100 = getelementptr [15 x i8], [15 x i8]* %1, i64 0, i64 %71
  %101 = getelementptr [15 x i8], [15 x i8]* %1, i64 0, i64 %97
  %102 = icmp ult i8* %95, %101
  %103 = icmp ult i8* %100, %99
  %104 = and i1 %102, %103
  br i1 %104, label %213, label %105

105:                                              ; preds = %91
  %106 = icmp ult i64 %76, 16
  br i1 %106, label %187, label %107

107:                                              ; preds = %105
  %108 = and i64 %76, -16
  %109 = add nsw i64 %108, -16
  %110 = lshr exact i64 %109, 4
  %111 = add nuw nsw i64 %110, 1
  %112 = and i64 %111, 3
  %113 = icmp ult i64 %109, 48
  br i1 %113, label %162, label %114

114:                                              ; preds = %107
  %115 = and i64 %111, 2305843009213693948
  br label %116

116:                                              ; preds = %116, %114
  %117 = phi i64 [ 0, %114 ], [ %159, %116 ]
  %118 = phi i64 [ %115, %114 ], [ %160, %116 ]
  %119 = xor i64 %117, -1
  %120 = add i64 %70, %119
  %121 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %120
  %122 = getelementptr inbounds i8, i8* %121, i64 -15
  %123 = bitcast i8* %122 to <16 x i8>*
  %124 = load <16 x i8>, <16 x i8>* %123, align 1, !tbaa !5, !alias.scope !13
  %125 = add nsw i64 %120, %73
  %126 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %125
  %127 = getelementptr inbounds i8, i8* %126, i64 -15
  %128 = bitcast i8* %127 to <16 x i8>*
  store <16 x i8> %124, <16 x i8>* %128, align 1, !tbaa !5, !alias.scope !16, !noalias !13
  %129 = sub nuw nsw i64 -17, %117
  %130 = add i64 %70, %129
  %131 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %130
  %132 = getelementptr inbounds i8, i8* %131, i64 -15
  %133 = bitcast i8* %132 to <16 x i8>*
  %134 = load <16 x i8>, <16 x i8>* %133, align 1, !tbaa !5, !alias.scope !13
  %135 = add nsw i64 %130, %73
  %136 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %135
  %137 = getelementptr inbounds i8, i8* %136, i64 -15
  %138 = bitcast i8* %137 to <16 x i8>*
  store <16 x i8> %134, <16 x i8>* %138, align 1, !tbaa !5, !alias.scope !16, !noalias !13
  %139 = sub nuw nsw i64 -33, %117
  %140 = add i64 %70, %139
  %141 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %140
  %142 = getelementptr inbounds i8, i8* %141, i64 -15
  %143 = bitcast i8* %142 to <16 x i8>*
  %144 = load <16 x i8>, <16 x i8>* %143, align 1, !tbaa !5, !alias.scope !13
  %145 = add nsw i64 %140, %73
  %146 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %145
  %147 = getelementptr inbounds i8, i8* %146, i64 -15
  %148 = bitcast i8* %147 to <16 x i8>*
  store <16 x i8> %144, <16 x i8>* %148, align 1, !tbaa !5, !alias.scope !16, !noalias !13
  %149 = sub nuw nsw i64 -49, %117
  %150 = add i64 %70, %149
  %151 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %150
  %152 = getelementptr inbounds i8, i8* %151, i64 -15
  %153 = bitcast i8* %152 to <16 x i8>*
  %154 = load <16 x i8>, <16 x i8>* %153, align 1, !tbaa !5, !alias.scope !13
  %155 = add nsw i64 %150, %73
  %156 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %155
  %157 = getelementptr inbounds i8, i8* %156, i64 -15
  %158 = bitcast i8* %157 to <16 x i8>*
  store <16 x i8> %154, <16 x i8>* %158, align 1, !tbaa !5, !alias.scope !16, !noalias !13
  %159 = add nuw i64 %117, 64
  %160 = add i64 %118, -4
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %162, label %116, !llvm.loop !18

162:                                              ; preds = %116, %107
  %163 = phi i64 [ 0, %107 ], [ %159, %116 ]
  %164 = icmp eq i64 %112, 0
  br i1 %164, label %181, label %165

165:                                              ; preds = %162, %165
  %166 = phi i64 [ %178, %165 ], [ %163, %162 ]
  %167 = phi i64 [ %179, %165 ], [ %112, %162 ]
  %168 = xor i64 %166, -1
  %169 = add i64 %70, %168
  %170 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %169
  %171 = getelementptr inbounds i8, i8* %170, i64 -15
  %172 = bitcast i8* %171 to <16 x i8>*
  %173 = load <16 x i8>, <16 x i8>* %172, align 1, !tbaa !5, !alias.scope !13
  %174 = add nsw i64 %169, %73
  %175 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %174
  %176 = getelementptr inbounds i8, i8* %175, i64 -15
  %177 = bitcast i8* %176 to <16 x i8>*
  store <16 x i8> %173, <16 x i8>* %177, align 1, !tbaa !5, !alias.scope !16, !noalias !13
  %178 = add nuw i64 %166, 16
  %179 = add i64 %167, -1
  %180 = icmp eq i64 %179, 0
  br i1 %180, label %181, label %165, !llvm.loop !19

181:                                              ; preds = %165, %162
  %182 = icmp eq i64 %76, %108
  br i1 %182, label %215, label %183

183:                                              ; preds = %181
  %184 = sub nsw i64 %70, %108
  %185 = and i64 %76, 12
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %213, label %187

187:                                              ; preds = %105, %183
  %188 = phi i64 [ %108, %183 ], [ 0, %105 ]
  %189 = shl i64 %14, 32
  %190 = ashr exact i64 %189, 32
  %191 = shl i64 %59, 32
  %192 = add i64 %191, 4294967296
  %193 = ashr exact i64 %192, 32
  %194 = sub nsw i64 %190, %193
  %195 = and i64 %194, -4
  %196 = sub nsw i64 %70, %195
  br label %197

197:                                              ; preds = %197, %187
  %198 = phi i64 [ %188, %187 ], [ %209, %197 ]
  %199 = xor i64 %198, -1
  %200 = add i64 %70, %199
  %201 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %200
  %202 = getelementptr inbounds i8, i8* %201, i64 -3
  %203 = bitcast i8* %202 to <4 x i8>*
  %204 = load <4 x i8>, <4 x i8>* %203, align 1, !tbaa !5
  %205 = add nsw i64 %200, %73
  %206 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %205
  %207 = getelementptr inbounds i8, i8* %206, i64 -3
  %208 = bitcast i8* %207 to <4 x i8>*
  store <4 x i8> %204, <4 x i8>* %208, align 1, !tbaa !5
  %209 = add nuw i64 %198, 4
  %210 = icmp eq i64 %209, %195
  br i1 %210, label %211, label %197, !llvm.loop !21

211:                                              ; preds = %197
  %212 = icmp eq i64 %194, %195
  br i1 %212, label %215, label %213

213:                                              ; preds = %91, %78, %68, %183, %211
  %214 = phi i64 [ %70, %68 ], [ %70, %91 ], [ %70, %78 ], [ %184, %183 ], [ %196, %211 ]
  br label %347

215:                                              ; preds = %347, %181, %211, %64
  %216 = xor i32 %65, -1
  %217 = icmp slt i32 %13, 1
  br i1 %217, label %373, label %218

218:                                              ; preds = %215
  %219 = zext i32 %66 to i64
  %220 = add i32 %13, %65
  %221 = call i32 @llvm.smax.i32(i32 %220, i32 %66)
  %222 = xor i32 %65, -1
  %223 = add i32 %221, %222
  %224 = zext i32 %223 to i64
  %225 = add nuw nsw i64 %224, 1
  %226 = icmp ult i32 %223, 7
  br i1 %226, label %328, label %227

227:                                              ; preds = %218
  %228 = xor i32 %65, -1
  %229 = add i32 %221, %228
  %230 = icmp slt i32 %229, 0
  br i1 %230, label %328, label %231

231:                                              ; preds = %227
  %232 = icmp ult i32 %223, 31
  br i1 %232, label %300, label %233

233:                                              ; preds = %231
  %234 = and i64 %225, 8589934560
  %235 = add nsw i64 %234, -32
  %236 = lshr exact i64 %235, 5
  %237 = add nuw nsw i64 %236, 1
  %238 = and i64 %237, 1
  %239 = icmp eq i64 %235, 0
  br i1 %239, label %275, label %240

240:                                              ; preds = %233
  %241 = and i64 %237, 1152921504606846974
  br label %242

242:                                              ; preds = %242, %240
  %243 = phi i64 [ 0, %240 ], [ %272, %242 ]
  %244 = phi i64 [ %241, %240 ], [ %273, %242 ]
  %245 = add i64 %243, %219
  %246 = shl i64 %243, 32
  %247 = ashr exact i64 %246, 32
  %248 = getelementptr inbounds [5 x i8], [5 x i8]* %3, i64 0, i64 %247
  %249 = bitcast i8* %248 to <16 x i8>*
  %250 = load <16 x i8>, <16 x i8>* %249, align 1, !tbaa !5
  %251 = getelementptr inbounds i8, i8* %248, i64 16
  %252 = bitcast i8* %251 to <16 x i8>*
  %253 = load <16 x i8>, <16 x i8>* %252, align 1, !tbaa !5
  %254 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %245
  %255 = bitcast i8* %254 to <16 x i8>*
  store <16 x i8> %250, <16 x i8>* %255, align 1, !tbaa !5
  %256 = getelementptr inbounds i8, i8* %254, i64 16
  %257 = bitcast i8* %256 to <16 x i8>*
  store <16 x i8> %253, <16 x i8>* %257, align 1, !tbaa !5
  %258 = or i64 %243, 32
  %259 = add i64 %258, %219
  %260 = shl i64 %258, 32
  %261 = ashr exact i64 %260, 32
  %262 = getelementptr inbounds [5 x i8], [5 x i8]* %3, i64 0, i64 %261
  %263 = bitcast i8* %262 to <16 x i8>*
  %264 = load <16 x i8>, <16 x i8>* %263, align 1, !tbaa !5
  %265 = getelementptr inbounds i8, i8* %262, i64 16
  %266 = bitcast i8* %265 to <16 x i8>*
  %267 = load <16 x i8>, <16 x i8>* %266, align 1, !tbaa !5
  %268 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %259
  %269 = bitcast i8* %268 to <16 x i8>*
  store <16 x i8> %264, <16 x i8>* %269, align 1, !tbaa !5
  %270 = getelementptr inbounds i8, i8* %268, i64 16
  %271 = bitcast i8* %270 to <16 x i8>*
  store <16 x i8> %267, <16 x i8>* %271, align 1, !tbaa !5
  %272 = add nuw i64 %243, 64
  %273 = add i64 %244, -2
  %274 = icmp eq i64 %273, 0
  br i1 %274, label %275, label %242, !llvm.loop !22

275:                                              ; preds = %242, %233
  %276 = phi i64 [ 0, %233 ], [ %272, %242 ]
  %277 = icmp eq i64 %238, 0
  br i1 %277, label %292, label %278

278:                                              ; preds = %275
  %279 = add i64 %276, %219
  %280 = shl i64 %276, 32
  %281 = ashr exact i64 %280, 32
  %282 = getelementptr inbounds [5 x i8], [5 x i8]* %3, i64 0, i64 %281
  %283 = bitcast i8* %282 to <16 x i8>*
  %284 = load <16 x i8>, <16 x i8>* %283, align 1, !tbaa !5
  %285 = getelementptr inbounds i8, i8* %282, i64 16
  %286 = bitcast i8* %285 to <16 x i8>*
  %287 = load <16 x i8>, <16 x i8>* %286, align 1, !tbaa !5
  %288 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %279
  %289 = bitcast i8* %288 to <16 x i8>*
  store <16 x i8> %284, <16 x i8>* %289, align 1, !tbaa !5
  %290 = getelementptr inbounds i8, i8* %288, i64 16
  %291 = bitcast i8* %290 to <16 x i8>*
  store <16 x i8> %287, <16 x i8>* %291, align 1, !tbaa !5
  br label %292

292:                                              ; preds = %275, %278
  %293 = icmp eq i64 %225, %234
  br i1 %293, label %373, label %294

294:                                              ; preds = %292
  %295 = trunc i64 %234 to i32
  %296 = add i32 %66, %295
  %297 = add nuw nsw i64 %234, %219
  %298 = and i64 %225, 24
  %299 = icmp eq i64 %298, 0
  br i1 %299, label %328, label %300

300:                                              ; preds = %231, %294
  %301 = phi i64 [ %234, %294 ], [ 0, %231 ]
  %302 = trunc i64 %59 to i32
  %303 = add i32 %13, %302
  %304 = add i32 %302, 1
  %305 = call i32 @llvm.smax.i32(i32 %303, i32 %304)
  %306 = xor i32 %302, -1
  %307 = add i32 %305, %306
  %308 = zext i32 %307 to i64
  %309 = add nuw nsw i64 %308, 1
  %310 = and i64 %309, 8589934584
  %311 = add nuw nsw i64 %310, %219
  %312 = trunc i64 %310 to i32
  %313 = add i32 %66, %312
  br label %314

314:                                              ; preds = %314, %300
  %315 = phi i64 [ %301, %300 ], [ %324, %314 ]
  %316 = add i64 %315, %219
  %317 = shl i64 %315, 32
  %318 = ashr exact i64 %317, 32
  %319 = getelementptr inbounds [5 x i8], [5 x i8]* %3, i64 0, i64 %318
  %320 = bitcast i8* %319 to <8 x i8>*
  %321 = load <8 x i8>, <8 x i8>* %320, align 1, !tbaa !5
  %322 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %316
  %323 = bitcast i8* %322 to <8 x i8>*
  store <8 x i8> %321, <8 x i8>* %323, align 1, !tbaa !5
  %324 = add nuw i64 %315, 8
  %325 = icmp eq i64 %324, %310
  br i1 %325, label %326, label %314, !llvm.loop !23

326:                                              ; preds = %314
  %327 = icmp eq i64 %309, %310
  br i1 %327, label %373, label %328

328:                                              ; preds = %227, %218, %294, %326
  %329 = phi i64 [ %219, %218 ], [ %219, %227 ], [ %297, %294 ], [ %311, %326 ]
  %330 = phi i32 [ %66, %218 ], [ %66, %227 ], [ %296, %294 ], [ %313, %326 ]
  %331 = add i32 %221, 1
  %332 = sub i32 %331, %330
  %333 = and i32 %332, 1
  %334 = icmp eq i32 %333, 0
  br i1 %334, label %343, label %335

335:                                              ; preds = %328
  %336 = add nsw i32 %330, %216
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [5 x i8], [5 x i8]* %3, i64 0, i64 %337
  %339 = load i8, i8* %338, align 1, !tbaa !5
  %340 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %329
  store i8 %339, i8* %340, align 1, !tbaa !5
  %341 = add nuw nsw i64 %329, 1
  %342 = add i32 %330, 1
  br label %343

343:                                              ; preds = %335, %328
  %344 = phi i64 [ %341, %335 ], [ %329, %328 ]
  %345 = phi i32 [ %342, %335 ], [ %330, %328 ]
  %346 = icmp eq i32 %221, %330
  br i1 %346, label %373, label %355

347:                                              ; preds = %213, %347
  %348 = phi i64 [ %349, %347 ], [ %214, %213 ]
  %349 = add nsw i64 %348, -1
  %350 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %349
  %351 = load i8, i8* %350, align 1, !tbaa !5
  %352 = add nsw i64 %349, %73
  %353 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %352
  store i8 %351, i8* %353, align 1, !tbaa !5
  %354 = icmp sgt i64 %349, %71
  br i1 %354, label %347, label %215, !llvm.loop !24

355:                                              ; preds = %343, %355
  %356 = phi i64 [ %370, %355 ], [ %344, %343 ]
  %357 = phi i32 [ %371, %355 ], [ %345, %343 ]
  %358 = add nsw i32 %357, %216
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [5 x i8], [5 x i8]* %3, i64 0, i64 %359
  %361 = load i8, i8* %360, align 1, !tbaa !5
  %362 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %356
  store i8 %361, i8* %362, align 1, !tbaa !5
  %363 = add nuw nsw i64 %356, 1
  %364 = add i32 %357, 1
  %365 = sub i32 %357, %65
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [5 x i8], [5 x i8]* %3, i64 0, i64 %366
  %368 = load i8, i8* %367, align 1, !tbaa !5
  %369 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %363
  store i8 %368, i8* %369, align 1, !tbaa !5
  %370 = add nuw nsw i64 %356, 2
  %371 = add i32 %357, 2
  %372 = icmp eq i32 %364, %221
  br i1 %372, label %373, label %355, !llvm.loop !25

373:                                              ; preds = %343, %355, %292, %326, %215
  %374 = add i64 %14, %12
  %375 = shl i64 %374, 32
  %376 = ashr exact i64 %375, 32
  %377 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %376
  store i8 0, i8* %377, align 1, !tbaa !5
  %378 = call i32 @puts(i8* nonnull %4)
  %379 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %4, i8* nonnull %5)
  %380 = icmp eq i32 %379, -1
  br i1 %380, label %381, label %11, !llvm.loop !26

381:                                              ; preds = %373, %0
  call void @llvm.lifetime.end.p0i8(i64 5, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 15, i8* nonnull %4) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i8 @llvm.vector.reduce.smax.v16i8(<16 x i8>) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nofree nosync nounwind readnone willreturn }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

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
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.isvectorized", i32 1}
!11 = distinct !{!11, !9, !12, !10}
!12 = !{!"llvm.loop.unroll.runtime.disable"}
!13 = !{!14}
!14 = distinct !{!14, !15}
!15 = distinct !{!15, !"LVerDomain"}
!16 = !{!17}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !9, !10}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = distinct !{!21, !9, !10}
!22 = distinct !{!22, !9, !10}
!23 = distinct !{!23, !9, !10}
!24 = distinct !{!24, !9, !10}
!25 = distinct !{!25, !9, !10}
!26 = distinct !{!26, !9}
