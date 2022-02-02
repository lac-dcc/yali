; ModuleID = 'source-C-CXX/19/47.c'
source_filename = "source-C-CXX/19/47.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [40 x i8]], align 16
  %2 = alloca i32, align 4
  %3 = alloca [10 x i8], align 1
  %4 = getelementptr inbounds [100 x [40 x i8]], [100 x [40 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %4) #8
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5)
  %6 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %6) #8
  br label %7

7:                                                ; preds = %7, %0
  %8 = phi i64 [ %11, %7 ], [ 0, %0 ]
  %9 = getelementptr inbounds [100 x [40 x i8]], [100 x [40 x i8]]* %1, i64 0, i64 %8, i64 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %9) #8
  %11 = add nuw i64 %8, 1
  %12 = call i64 @strlen(i8* noundef nonnull %9) #9
  %13 = trunc i64 %12 to i32
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %7, !llvm.loop !5

15:                                               ; preds = %7
  %16 = trunc i64 %8 to i32
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %415, label %18

18:                                               ; preds = %15
  %19 = and i64 %8, 4294967295
  %20 = getelementptr inbounds i8, i8* %5, i64 1
  %21 = getelementptr inbounds i8, i8* %5, i64 2
  br label %22

22:                                               ; preds = %18, %411
  %23 = phi i64 [ 0, %18 ], [ %413, %411 ]
  %24 = phi i32 [ undef, %18 ], [ %60, %411 ]
  %25 = getelementptr [100 x [40 x i8]], [100 x [40 x i8]]* %1, i64 0, i64 %23, i64 0
  %26 = call i64 @strlen(i8* noundef nonnull %25) #9
  %27 = trunc i64 %26 to i32
  %28 = icmp sgt i32 %27, 5
  br i1 %28, label %29, label %59

29:                                               ; preds = %22
  %30 = load i8, i8* %25, align 8, !tbaa !7
  %31 = add i64 %26, 4294967292
  %32 = and i64 %31, 4294967295
  %33 = add nsw i64 %32, -1
  %34 = add nsw i64 %32, -2
  %35 = and i64 %33, 3
  %36 = icmp ult i64 %34, 3
  br i1 %36, label %39, label %37

37:                                               ; preds = %29
  %38 = and i64 %33, -4
  br label %79

39:                                               ; preds = %79, %29
  %40 = phi i32 [ undef, %29 ], [ %110, %79 ]
  %41 = phi i64 [ 1, %29 ], [ %111, %79 ]
  %42 = phi i32 [ %24, %29 ], [ %110, %79 ]
  %43 = phi i8 [ %30, %29 ], [ %108, %79 ]
  %44 = icmp eq i64 %35, 0
  br i1 %44, label %59, label %45

45:                                               ; preds = %39, %45
  %46 = phi i64 [ %56, %45 ], [ %41, %39 ]
  %47 = phi i32 [ %55, %45 ], [ %42, %39 ]
  %48 = phi i8 [ %53, %45 ], [ %43, %39 ]
  %49 = phi i64 [ %57, %45 ], [ %35, %39 ]
  %50 = getelementptr inbounds [100 x [40 x i8]], [100 x [40 x i8]]* %1, i64 0, i64 %23, i64 %46
  %51 = load i8, i8* %50, align 1, !tbaa !7
  %52 = icmp sgt i8 %51, %48
  %53 = select i1 %52, i8 %51, i8 %48
  %54 = trunc i64 %46 to i32
  %55 = select i1 %52, i32 %54, i32 %47
  %56 = add nuw nsw i64 %46, 1
  %57 = add i64 %49, -1
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %45, !llvm.loop !10

59:                                               ; preds = %39, %45, %22
  %60 = phi i32 [ %24, %22 ], [ %40, %39 ], [ %55, %45 ]
  %61 = shl i64 %26, 32
  %62 = add i64 %61, -12884901888
  %63 = ashr exact i64 %62, 32
  %64 = getelementptr inbounds [100 x [40 x i8]], [100 x [40 x i8]]* %1, i64 0, i64 %23, i64 %63
  %65 = load i8, i8* %64, align 1, !tbaa !7
  store i8 %65, i8* %5, align 4, !tbaa !7
  %66 = shl i64 %26, 32
  %67 = add i64 %66, -8589934592
  %68 = ashr exact i64 %67, 32
  %69 = getelementptr inbounds [100 x [40 x i8]], [100 x [40 x i8]]* %1, i64 0, i64 %23, i64 %68
  %70 = load i8, i8* %69, align 1, !tbaa !7
  store i8 %70, i8* %20, align 1, !tbaa !7
  %71 = shl i64 %26, 32
  %72 = add i64 %71, -4294967296
  %73 = ashr exact i64 %72, 32
  %74 = getelementptr inbounds [100 x [40 x i8]], [100 x [40 x i8]]* %1, i64 0, i64 %23, i64 %73
  %75 = load i8, i8* %74, align 1, !tbaa !7
  store i8 %75, i8* %21, align 2, !tbaa !7
  %76 = add i32 %27, -5
  %77 = sub i32 %76, %60
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %114, label %233

79:                                               ; preds = %79, %37
  %80 = phi i64 [ 1, %37 ], [ %111, %79 ]
  %81 = phi i32 [ %24, %37 ], [ %110, %79 ]
  %82 = phi i8 [ %30, %37 ], [ %108, %79 ]
  %83 = phi i64 [ %38, %37 ], [ %112, %79 ]
  %84 = getelementptr inbounds [100 x [40 x i8]], [100 x [40 x i8]]* %1, i64 0, i64 %23, i64 %80
  %85 = load i8, i8* %84, align 1, !tbaa !7
  %86 = icmp sgt i8 %85, %82
  %87 = select i1 %86, i8 %85, i8 %82
  %88 = trunc i64 %80 to i32
  %89 = select i1 %86, i32 %88, i32 %81
  %90 = add nuw nsw i64 %80, 1
  %91 = getelementptr inbounds [100 x [40 x i8]], [100 x [40 x i8]]* %1, i64 0, i64 %23, i64 %90
  %92 = load i8, i8* %91, align 1, !tbaa !7
  %93 = icmp sgt i8 %92, %87
  %94 = select i1 %93, i8 %92, i8 %87
  %95 = trunc i64 %90 to i32
  %96 = select i1 %93, i32 %95, i32 %89
  %97 = add nuw nsw i64 %80, 2
  %98 = getelementptr inbounds [100 x [40 x i8]], [100 x [40 x i8]]* %1, i64 0, i64 %23, i64 %97
  %99 = load i8, i8* %98, align 1, !tbaa !7
  %100 = icmp sgt i8 %99, %94
  %101 = select i1 %100, i8 %99, i8 %94
  %102 = trunc i64 %97 to i32
  %103 = select i1 %100, i32 %102, i32 %96
  %104 = add nuw nsw i64 %80, 3
  %105 = getelementptr inbounds [100 x [40 x i8]], [100 x [40 x i8]]* %1, i64 0, i64 %23, i64 %104
  %106 = load i8, i8* %105, align 1, !tbaa !7
  %107 = icmp sgt i8 %106, %101
  %108 = select i1 %107, i8 %106, i8 %101
  %109 = trunc i64 %104 to i32
  %110 = select i1 %107, i32 %109, i32 %103
  %111 = add nuw nsw i64 %80, 4
  %112 = add i64 %83, -4
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %39, label %79, !llvm.loop !12

114:                                              ; preds = %59
  %115 = zext i32 %77 to i64
  %116 = icmp ult i32 %77, 8
  br i1 %116, label %216, label %117

117:                                              ; preds = %114
  %118 = add nsw i64 %115, -1
  %119 = add i32 %60, 1
  %120 = trunc i64 %118 to i32
  %121 = add i32 %119, %120
  %122 = icmp slt i32 %121, %119
  %123 = icmp ugt i64 %118, 4294967295
  %124 = or i1 %122, %123
  br i1 %124, label %216, label %125

125:                                              ; preds = %117
  %126 = icmp ult i32 %77, 32
  br i1 %126, label %194, label %127

127:                                              ; preds = %125
  %128 = and i64 %115, 4294967264
  %129 = add nsw i64 %128, -32
  %130 = lshr exact i64 %129, 5
  %131 = add nuw nsw i64 %130, 1
  %132 = and i64 %131, 1
  %133 = icmp eq i64 %129, 0
  br i1 %133, label %171, label %134

134:                                              ; preds = %127
  %135 = and i64 %131, 1152921504606846974
  br label %136

136:                                              ; preds = %136, %134
  %137 = phi i64 [ 0, %134 ], [ %168, %136 ]
  %138 = phi i64 [ %135, %134 ], [ %169, %136 ]
  %139 = trunc i64 %137 to i32
  %140 = or i32 %139, 1
  %141 = add i32 %60, %140
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x [40 x i8]], [100 x [40 x i8]]* %1, i64 0, i64 %23, i64 %142
  %144 = bitcast i8* %143 to <16 x i8>*
  %145 = load <16 x i8>, <16 x i8>* %144, align 1, !tbaa !7
  %146 = getelementptr inbounds i8, i8* %143, i64 16
  %147 = bitcast i8* %146 to <16 x i8>*
  %148 = load <16 x i8>, <16 x i8>* %147, align 1, !tbaa !7
  %149 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 %137
  %150 = bitcast i8* %149 to <16 x i8>*
  store <16 x i8> %145, <16 x i8>* %150, align 1, !tbaa !7
  %151 = getelementptr inbounds i8, i8* %149, i64 16
  %152 = bitcast i8* %151 to <16 x i8>*
  store <16 x i8> %148, <16 x i8>* %152, align 1, !tbaa !7
  %153 = or i64 %137, 32
  %154 = trunc i64 %153 to i32
  %155 = or i32 %154, 1
  %156 = add i32 %60, %155
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x [40 x i8]], [100 x [40 x i8]]* %1, i64 0, i64 %23, i64 %157
  %159 = bitcast i8* %158 to <16 x i8>*
  %160 = load <16 x i8>, <16 x i8>* %159, align 1, !tbaa !7
  %161 = getelementptr inbounds i8, i8* %158, i64 16
  %162 = bitcast i8* %161 to <16 x i8>*
  %163 = load <16 x i8>, <16 x i8>* %162, align 1, !tbaa !7
  %164 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 %153
  %165 = bitcast i8* %164 to <16 x i8>*
  store <16 x i8> %160, <16 x i8>* %165, align 1, !tbaa !7
  %166 = getelementptr inbounds i8, i8* %164, i64 16
  %167 = bitcast i8* %166 to <16 x i8>*
  store <16 x i8> %163, <16 x i8>* %167, align 1, !tbaa !7
  %168 = add nuw i64 %137, 64
  %169 = add i64 %138, -2
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %171, label %136, !llvm.loop !13

171:                                              ; preds = %136, %127
  %172 = phi i64 [ 0, %127 ], [ %168, %136 ]
  %173 = icmp eq i64 %132, 0
  br i1 %173, label %189, label %174

174:                                              ; preds = %171
  %175 = trunc i64 %172 to i32
  %176 = or i32 %175, 1
  %177 = add i32 %60, %176
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x [40 x i8]], [100 x [40 x i8]]* %1, i64 0, i64 %23, i64 %178
  %180 = bitcast i8* %179 to <16 x i8>*
  %181 = load <16 x i8>, <16 x i8>* %180, align 1, !tbaa !7
  %182 = getelementptr inbounds i8, i8* %179, i64 16
  %183 = bitcast i8* %182 to <16 x i8>*
  %184 = load <16 x i8>, <16 x i8>* %183, align 1, !tbaa !7
  %185 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 %172
  %186 = bitcast i8* %185 to <16 x i8>*
  store <16 x i8> %181, <16 x i8>* %186, align 1, !tbaa !7
  %187 = getelementptr inbounds i8, i8* %185, i64 16
  %188 = bitcast i8* %187 to <16 x i8>*
  store <16 x i8> %184, <16 x i8>* %188, align 1, !tbaa !7
  br label %189

189:                                              ; preds = %171, %174
  %190 = icmp eq i64 %128, %115
  br i1 %190, label %233, label %191

191:                                              ; preds = %189
  %192 = and i64 %115, 24
  %193 = icmp eq i64 %192, 0
  br i1 %193, label %216, label %194

194:                                              ; preds = %125, %191
  %195 = phi i64 [ %128, %191 ], [ 0, %125 ]
  %196 = trunc i64 %26 to i32
  %197 = add i32 %196, -5
  %198 = sub i32 %197, %60
  %199 = zext i32 %198 to i64
  %200 = and i64 %199, 4294967288
  br label %201

201:                                              ; preds = %201, %194
  %202 = phi i64 [ %195, %194 ], [ %212, %201 ]
  %203 = trunc i64 %202 to i32
  %204 = or i32 %203, 1
  %205 = add i32 %60, %204
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100 x [40 x i8]], [100 x [40 x i8]]* %1, i64 0, i64 %23, i64 %206
  %208 = bitcast i8* %207 to <8 x i8>*
  %209 = load <8 x i8>, <8 x i8>* %208, align 1, !tbaa !7
  %210 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 %202
  %211 = bitcast i8* %210 to <8 x i8>*
  store <8 x i8> %209, <8 x i8>* %211, align 1, !tbaa !7
  %212 = add nuw i64 %202, 8
  %213 = icmp eq i64 %212, %200
  br i1 %213, label %214, label %201, !llvm.loop !15

214:                                              ; preds = %201
  %215 = icmp eq i64 %200, %199
  br i1 %215, label %233, label %216

216:                                              ; preds = %117, %114, %191, %214
  %217 = phi i64 [ 0, %114 ], [ 0, %117 ], [ %128, %191 ], [ %200, %214 ]
  %218 = xor i64 %217, -1
  %219 = and i64 %115, 1
  %220 = icmp eq i64 %219, 0
  br i1 %220, label %229, label %221

221:                                              ; preds = %216
  %222 = or i64 %217, 1
  %223 = trunc i64 %222 to i32
  %224 = add i32 %60, %223
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [100 x [40 x i8]], [100 x [40 x i8]]* %1, i64 0, i64 %23, i64 %225
  %227 = load i8, i8* %226, align 1, !tbaa !7
  %228 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 %217
  store i8 %227, i8* %228, align 1, !tbaa !7
  br label %229

229:                                              ; preds = %221, %216
  %230 = phi i64 [ %222, %221 ], [ %217, %216 ]
  %231 = sub nsw i64 0, %115
  %232 = icmp eq i64 %218, %231
  br i1 %232, label %233, label %245

233:                                              ; preds = %229, %245, %189, %214, %59
  %234 = add nsw i32 %60, 1
  %235 = sext i32 %234 to i64
  %236 = getelementptr [100 x [40 x i8]], [100 x [40 x i8]]* %1, i64 0, i64 %23, i64 %235
  %237 = add i32 %60, 2
  %238 = call i32 @llvm.smax.i32(i32 %60, i32 %237)
  %239 = sub i32 %238, %60
  %240 = zext i32 %239 to i64
  %241 = add nuw nsw i64 %240, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %236, i8* noundef nonnull align 4 %5, i64 %241, i1 false)
  %242 = add i32 %60, 4
  %243 = sub i32 -4, %60
  %244 = icmp slt i32 %242, %27
  br i1 %244, label %262, label %400

245:                                              ; preds = %229, %245
  %246 = phi i64 [ %254, %245 ], [ %230, %229 ]
  %247 = add nuw nsw i64 %246, 1
  %248 = trunc i64 %247 to i32
  %249 = add i32 %60, %248
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [100 x [40 x i8]], [100 x [40 x i8]]* %1, i64 0, i64 %23, i64 %250
  %252 = load i8, i8* %251, align 1, !tbaa !7
  %253 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 %246
  store i8 %252, i8* %253, align 1, !tbaa !7
  %254 = add nuw nsw i64 %246, 2
  %255 = trunc i64 %254 to i32
  %256 = add i32 %60, %255
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [100 x [40 x i8]], [100 x [40 x i8]]* %1, i64 0, i64 %23, i64 %257
  %259 = load i8, i8* %258, align 1, !tbaa !7
  %260 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 %247
  store i8 %259, i8* %260, align 1, !tbaa !7
  %261 = icmp eq i64 %254, %115
  br i1 %261, label %233, label %245, !llvm.loop !16

262:                                              ; preds = %233
  %263 = sext i32 %242 to i64
  %264 = add i32 %27, -5
  %265 = sub i32 %264, %60
  %266 = zext i32 %265 to i64
  %267 = add nuw nsw i64 %266, 1
  %268 = icmp ult i32 %265, 7
  br i1 %268, label %363, label %269

269:                                              ; preds = %262
  %270 = add i32 %27, -5
  %271 = sub i32 %270, %60
  %272 = icmp slt i32 %271, 0
  br i1 %272, label %363, label %273

273:                                              ; preds = %269
  %274 = icmp ult i32 %265, 31
  br i1 %274, label %340, label %275

275:                                              ; preds = %273
  %276 = and i64 %267, 8589934560
  %277 = add nsw i64 %276, -32
  %278 = lshr exact i64 %277, 5
  %279 = add nuw nsw i64 %278, 1
  %280 = and i64 %279, 1
  %281 = icmp eq i64 %277, 0
  br i1 %281, label %317, label %282

282:                                              ; preds = %275
  %283 = and i64 %279, 1152921504606846974
  br label %284

284:                                              ; preds = %284, %282
  %285 = phi i64 [ 0, %282 ], [ %314, %284 ]
  %286 = phi i64 [ %283, %282 ], [ %315, %284 ]
  %287 = add i64 %285, %263
  %288 = shl i64 %285, 32
  %289 = ashr exact i64 %288, 32
  %290 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 %289
  %291 = bitcast i8* %290 to <16 x i8>*
  %292 = load <16 x i8>, <16 x i8>* %291, align 1, !tbaa !7
  %293 = getelementptr inbounds i8, i8* %290, i64 16
  %294 = bitcast i8* %293 to <16 x i8>*
  %295 = load <16 x i8>, <16 x i8>* %294, align 1, !tbaa !7
  %296 = getelementptr inbounds [100 x [40 x i8]], [100 x [40 x i8]]* %1, i64 0, i64 %23, i64 %287
  %297 = bitcast i8* %296 to <16 x i8>*
  store <16 x i8> %292, <16 x i8>* %297, align 1, !tbaa !7
  %298 = getelementptr inbounds i8, i8* %296, i64 16
  %299 = bitcast i8* %298 to <16 x i8>*
  store <16 x i8> %295, <16 x i8>* %299, align 1, !tbaa !7
  %300 = or i64 %285, 32
  %301 = add i64 %300, %263
  %302 = shl i64 %300, 32
  %303 = ashr exact i64 %302, 32
  %304 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 %303
  %305 = bitcast i8* %304 to <16 x i8>*
  %306 = load <16 x i8>, <16 x i8>* %305, align 1, !tbaa !7
  %307 = getelementptr inbounds i8, i8* %304, i64 16
  %308 = bitcast i8* %307 to <16 x i8>*
  %309 = load <16 x i8>, <16 x i8>* %308, align 1, !tbaa !7
  %310 = getelementptr inbounds [100 x [40 x i8]], [100 x [40 x i8]]* %1, i64 0, i64 %23, i64 %301
  %311 = bitcast i8* %310 to <16 x i8>*
  store <16 x i8> %306, <16 x i8>* %311, align 1, !tbaa !7
  %312 = getelementptr inbounds i8, i8* %310, i64 16
  %313 = bitcast i8* %312 to <16 x i8>*
  store <16 x i8> %309, <16 x i8>* %313, align 1, !tbaa !7
  %314 = add nuw i64 %285, 64
  %315 = add i64 %286, -2
  %316 = icmp eq i64 %315, 0
  br i1 %316, label %317, label %284, !llvm.loop !17

317:                                              ; preds = %284, %275
  %318 = phi i64 [ 0, %275 ], [ %314, %284 ]
  %319 = icmp eq i64 %280, 0
  br i1 %319, label %334, label %320

320:                                              ; preds = %317
  %321 = add i64 %318, %263
  %322 = shl i64 %318, 32
  %323 = ashr exact i64 %322, 32
  %324 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 %323
  %325 = bitcast i8* %324 to <16 x i8>*
  %326 = load <16 x i8>, <16 x i8>* %325, align 1, !tbaa !7
  %327 = getelementptr inbounds i8, i8* %324, i64 16
  %328 = bitcast i8* %327 to <16 x i8>*
  %329 = load <16 x i8>, <16 x i8>* %328, align 1, !tbaa !7
  %330 = getelementptr inbounds [100 x [40 x i8]], [100 x [40 x i8]]* %1, i64 0, i64 %23, i64 %321
  %331 = bitcast i8* %330 to <16 x i8>*
  store <16 x i8> %326, <16 x i8>* %331, align 1, !tbaa !7
  %332 = getelementptr inbounds i8, i8* %330, i64 16
  %333 = bitcast i8* %332 to <16 x i8>*
  store <16 x i8> %329, <16 x i8>* %333, align 1, !tbaa !7
  br label %334

334:                                              ; preds = %317, %320
  %335 = icmp eq i64 %267, %276
  br i1 %335, label %400, label %336

336:                                              ; preds = %334
  %337 = add nsw i64 %276, %263
  %338 = and i64 %267, 24
  %339 = icmp eq i64 %338, 0
  br i1 %339, label %363, label %340

340:                                              ; preds = %273, %336
  %341 = phi i64 [ %276, %336 ], [ 0, %273 ]
  %342 = trunc i64 %26 to i32
  %343 = add i32 %342, -5
  %344 = sub i32 %343, %60
  %345 = zext i32 %344 to i64
  %346 = add nuw nsw i64 %345, 1
  %347 = and i64 %346, 8589934584
  %348 = add nsw i64 %347, %263
  br label %349

349:                                              ; preds = %349, %340
  %350 = phi i64 [ %341, %340 ], [ %359, %349 ]
  %351 = add i64 %350, %263
  %352 = shl i64 %350, 32
  %353 = ashr exact i64 %352, 32
  %354 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 %353
  %355 = bitcast i8* %354 to <8 x i8>*
  %356 = load <8 x i8>, <8 x i8>* %355, align 1, !tbaa !7
  %357 = getelementptr inbounds [100 x [40 x i8]], [100 x [40 x i8]]* %1, i64 0, i64 %23, i64 %351
  %358 = bitcast i8* %357 to <8 x i8>*
  store <8 x i8> %356, <8 x i8>* %358, align 1, !tbaa !7
  %359 = add nuw i64 %350, 8
  %360 = icmp eq i64 %359, %347
  br i1 %360, label %361, label %349, !llvm.loop !18

361:                                              ; preds = %349
  %362 = icmp eq i64 %346, %347
  br i1 %362, label %400, label %363

363:                                              ; preds = %269, %262, %336, %361
  %364 = phi i64 [ %263, %262 ], [ %263, %269 ], [ %337, %336 ], [ %348, %361 ]
  %365 = trunc i64 %364 to i32
  %366 = sub i32 %27, %365
  %367 = xor i32 %365, -1
  %368 = and i32 %366, 1
  %369 = icmp eq i32 %368, 0
  br i1 %369, label %378, label %370

370:                                              ; preds = %363
  %371 = trunc i64 %364 to i32
  %372 = add i32 %243, %371
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 %373
  %375 = load i8, i8* %374, align 1, !tbaa !7
  %376 = getelementptr inbounds [100 x [40 x i8]], [100 x [40 x i8]]* %1, i64 0, i64 %23, i64 %364
  store i8 %375, i8* %376, align 1, !tbaa !7
  %377 = add nsw i64 %364, 1
  br label %378

378:                                              ; preds = %370, %363
  %379 = phi i64 [ %377, %370 ], [ %364, %363 ]
  %380 = sub i32 0, %27
  %381 = icmp eq i32 %367, %380
  br i1 %381, label %400, label %382

382:                                              ; preds = %378, %382
  %383 = phi i64 [ %397, %382 ], [ %379, %378 ]
  %384 = trunc i64 %383 to i32
  %385 = add i32 %243, %384
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 %386
  %388 = load i8, i8* %387, align 1, !tbaa !7
  %389 = getelementptr inbounds [100 x [40 x i8]], [100 x [40 x i8]]* %1, i64 0, i64 %23, i64 %383
  store i8 %388, i8* %389, align 1, !tbaa !7
  %390 = add nsw i64 %383, 1
  %391 = trunc i64 %390 to i32
  %392 = add i32 %243, %391
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 %393
  %395 = load i8, i8* %394, align 1, !tbaa !7
  %396 = getelementptr inbounds [100 x [40 x i8]], [100 x [40 x i8]]* %1, i64 0, i64 %23, i64 %390
  store i8 %395, i8* %396, align 1, !tbaa !7
  %397 = add nsw i64 %383, 2
  %398 = trunc i64 %397 to i32
  %399 = icmp eq i32 %398, %27
  br i1 %399, label %400, label %382, !llvm.loop !19

400:                                              ; preds = %378, %382, %334, %361, %233
  %401 = icmp slt i32 %27, 41
  br i1 %401, label %402, label %411

402:                                              ; preds = %400
  %403 = add i32 %27, -1
  %404 = sext i32 %403 to i64
  %405 = getelementptr [100 x [40 x i8]], [100 x [40 x i8]]* %1, i64 0, i64 %23, i64 %404
  %406 = call i32 @llvm.smax.i32(i32 %403, i32 39)
  %407 = add nuw i32 %406, 1
  %408 = sub i32 %407, %27
  %409 = zext i32 %408 to i64
  %410 = add nuw nsw i64 %409, 1
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %405, i8 0, i64 %410, i1 false)
  br label %411

411:                                              ; preds = %402, %400
  %412 = call i32 @puts(i8* nonnull %25)
  %413 = add nuw nsw i64 %23, 1
  %414 = icmp eq i64 %413, %19
  br i1 %414, label %415, label %22, !llvm.loop !20

415:                                              ; preds = %411, %15
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5)
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %4) #8
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { argmemonly nofree nounwind willreturn }
attributes #7 = { argmemonly nofree nounwind willreturn writeonly }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !6, !14}
!16 = distinct !{!16, !6, !14}
!17 = distinct !{!17, !6, !14}
!18 = distinct !{!18, !6, !14}
!19 = distinct !{!19, !6, !14}
!20 = distinct !{!20, !6}
