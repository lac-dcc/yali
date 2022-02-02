; ModuleID = 'source-C-CXX/22/134.c'
source_filename = "source-C-CXX/22/134.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i8], align 16
  %2 = alloca [500 x i8], align 16
  %3 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %3) #6
  %4 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #6
  %6 = call i64 @strlen(i8* noundef nonnull %3) #7
  %7 = trunc i64 %6 to i32
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %299

9:                                                ; preds = %0
  %10 = and i64 %6, 4294967295
  br label %11

11:                                               ; preds = %9, %161
  %12 = phi i64 [ 0, %9 ], [ %163, %161 ]
  %13 = phi i32 [ 0, %9 ], [ %162, %161 ]
  %14 = trunc i64 %12 to i32
  %15 = sub i64 %6, %12
  %16 = trunc i64 %15 to i32
  %17 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %12
  %18 = load i8, i8* %17, align 1, !tbaa !5
  %19 = icmp eq i8 %18, 32
  br i1 %19, label %22, label %20

20:                                               ; preds = %11
  %21 = add nsw i32 %13, 1
  br label %161

22:                                               ; preds = %11
  %23 = trunc i64 %12 to i32
  %24 = mul i32 %23, -2
  %25 = add i32 %13, %7
  %26 = add i32 %25, %24
  %27 = icmp sgt i32 %13, 0
  br i1 %27, label %28, label %155

28:                                               ; preds = %22
  %29 = sub i32 %23, %13
  %30 = sext i32 %29 to i64
  %31 = add nsw i64 %30, 1
  %32 = call i64 @llvm.smax.i64(i64 %12, i64 %31)
  %33 = sub i64 %32, %30
  %34 = icmp ult i64 %33, 8
  br i1 %34, label %143, label %35

35:                                               ; preds = %28
  %36 = add nsw i64 %30, 1
  %37 = call i64 @llvm.smax.i64(i64 %12, i64 %36)
  %38 = xor i64 %30, -1
  %39 = add i64 %37, %38
  %40 = trunc i64 %39 to i32
  %41 = add i32 %16, %40
  %42 = icmp slt i32 %41, %16
  %43 = icmp ugt i64 %39, 4294967295
  %44 = or i1 %42, %43
  br i1 %44, label %143, label %45

45:                                               ; preds = %35
  %46 = icmp ult i64 %33, 32
  br i1 %46, label %118, label %47

47:                                               ; preds = %45
  %48 = and i64 %33, -32
  %49 = add i64 %48, -32
  %50 = lshr exact i64 %49, 5
  %51 = add nuw nsw i64 %50, 1
  %52 = and i64 %51, 1
  %53 = icmp eq i64 %49, 0
  br i1 %53, label %93, label %54

54:                                               ; preds = %47
  %55 = and i64 %51, 1152921504606846974
  br label %56

56:                                               ; preds = %56, %54
  %57 = phi i64 [ 0, %54 ], [ %90, %56 ]
  %58 = phi i64 [ %55, %54 ], [ %91, %56 ]
  %59 = add i64 %57, %30
  %60 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %59
  %61 = bitcast i8* %60 to <16 x i8>*
  %62 = load <16 x i8>, <16 x i8>* %61, align 1, !tbaa !5
  %63 = getelementptr inbounds i8, i8* %60, i64 16
  %64 = bitcast i8* %63 to <16 x i8>*
  %65 = load <16 x i8>, <16 x i8>* %64, align 1, !tbaa !5
  %66 = trunc i64 %57 to i32
  %67 = add i32 %29, %66
  %68 = add i32 %26, %67
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %69
  %71 = bitcast i8* %70 to <16 x i8>*
  store <16 x i8> %62, <16 x i8>* %71, align 1, !tbaa !5
  %72 = getelementptr inbounds i8, i8* %70, i64 16
  %73 = bitcast i8* %72 to <16 x i8>*
  store <16 x i8> %65, <16 x i8>* %73, align 1, !tbaa !5
  %74 = or i64 %57, 32
  %75 = add i64 %74, %30
  %76 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %75
  %77 = bitcast i8* %76 to <16 x i8>*
  %78 = load <16 x i8>, <16 x i8>* %77, align 1, !tbaa !5
  %79 = getelementptr inbounds i8, i8* %76, i64 16
  %80 = bitcast i8* %79 to <16 x i8>*
  %81 = load <16 x i8>, <16 x i8>* %80, align 1, !tbaa !5
  %82 = trunc i64 %74 to i32
  %83 = add i32 %29, %82
  %84 = add i32 %26, %83
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %85
  %87 = bitcast i8* %86 to <16 x i8>*
  store <16 x i8> %78, <16 x i8>* %87, align 1, !tbaa !5
  %88 = getelementptr inbounds i8, i8* %86, i64 16
  %89 = bitcast i8* %88 to <16 x i8>*
  store <16 x i8> %81, <16 x i8>* %89, align 1, !tbaa !5
  %90 = add nuw i64 %57, 64
  %91 = add i64 %58, -2
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %93, label %56, !llvm.loop !8

93:                                               ; preds = %56, %47
  %94 = phi i64 [ 0, %47 ], [ %90, %56 ]
  %95 = icmp eq i64 %52, 0
  br i1 %95, label %112, label %96

96:                                               ; preds = %93
  %97 = add i64 %94, %30
  %98 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %97
  %99 = bitcast i8* %98 to <16 x i8>*
  %100 = load <16 x i8>, <16 x i8>* %99, align 1, !tbaa !5
  %101 = getelementptr inbounds i8, i8* %98, i64 16
  %102 = bitcast i8* %101 to <16 x i8>*
  %103 = load <16 x i8>, <16 x i8>* %102, align 1, !tbaa !5
  %104 = trunc i64 %94 to i32
  %105 = add i32 %29, %104
  %106 = add i32 %26, %105
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %107
  %109 = bitcast i8* %108 to <16 x i8>*
  store <16 x i8> %100, <16 x i8>* %109, align 1, !tbaa !5
  %110 = getelementptr inbounds i8, i8* %108, i64 16
  %111 = bitcast i8* %110 to <16 x i8>*
  store <16 x i8> %103, <16 x i8>* %111, align 1, !tbaa !5
  br label %112

112:                                              ; preds = %93, %96
  %113 = icmp eq i64 %33, %48
  br i1 %113, label %155, label %114

114:                                              ; preds = %112
  %115 = add i64 %48, %30
  %116 = and i64 %33, 24
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %143, label %118

118:                                              ; preds = %45, %114
  %119 = phi i64 [ %48, %114 ], [ 0, %45 ]
  %120 = sub i32 %14, %13
  %121 = sext i32 %120 to i64
  %122 = add nsw i64 %121, 1
  %123 = call i64 @llvm.smax.i64(i64 %12, i64 %122)
  %124 = sub i64 %123, %121
  %125 = and i64 %124, -8
  %126 = add i64 %125, %30
  br label %127

127:                                              ; preds = %127, %118
  %128 = phi i64 [ %119, %118 ], [ %139, %127 ]
  %129 = add i64 %128, %30
  %130 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %129
  %131 = bitcast i8* %130 to <8 x i8>*
  %132 = load <8 x i8>, <8 x i8>* %131, align 1, !tbaa !5
  %133 = trunc i64 %128 to i32
  %134 = add i32 %29, %133
  %135 = add i32 %26, %134
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %136
  %138 = bitcast i8* %137 to <8 x i8>*
  store <8 x i8> %132, <8 x i8>* %138, align 1, !tbaa !5
  %139 = add nuw i64 %128, 8
  %140 = icmp eq i64 %139, %125
  br i1 %140, label %141, label %127, !llvm.loop !11

141:                                              ; preds = %127
  %142 = icmp eq i64 %124, %125
  br i1 %142, label %155, label %143

143:                                              ; preds = %35, %28, %114, %141
  %144 = phi i64 [ %30, %28 ], [ %30, %35 ], [ %115, %114 ], [ %126, %141 ]
  br label %145

145:                                              ; preds = %143, %145
  %146 = phi i64 [ %153, %145 ], [ %144, %143 ]
  %147 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1, !tbaa !5
  %149 = trunc i64 %146 to i32
  %150 = add i32 %26, %149
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %151
  store i8 %148, i8* %152, align 1, !tbaa !5
  %153 = add nsw i64 %146, 1
  %154 = icmp slt i64 %153, %12
  br i1 %154, label %145, label %155, !llvm.loop !12

155:                                              ; preds = %145, %112, %141, %22
  %156 = xor i64 %12, -1
  %157 = add i64 %6, %156
  %158 = shl i64 %157, 32
  %159 = ashr exact i64 %158, 32
  %160 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %159
  store i8 32, i8* %160, align 1, !tbaa !5
  br label %161

161:                                              ; preds = %20, %155
  %162 = phi i32 [ %21, %20 ], [ 0, %155 ]
  %163 = add nuw nsw i64 %12, 1
  %164 = icmp eq i64 %163, %10
  br i1 %164, label %165, label %11, !llvm.loop !13

165:                                              ; preds = %161
  %166 = mul i32 %7, -2
  %167 = add i32 %162, %7
  %168 = add i32 %167, %166
  %169 = icmp sgt i32 %162, 0
  br i1 %169, label %170, label %299

170:                                              ; preds = %165
  %171 = sub i32 %7, %162
  %172 = sext i32 %171 to i64
  %173 = shl i64 %6, 32
  %174 = ashr exact i64 %173, 32
  %175 = add nsw i64 %172, 1
  %176 = shl i64 %6, 32
  %177 = ashr exact i64 %176, 32
  %178 = call i64 @llvm.smax.i64(i64 %175, i64 %177)
  %179 = sub i64 %178, %172
  %180 = icmp ult i64 %179, 8
  br i1 %180, label %287, label %181

181:                                              ; preds = %170
  %182 = add nsw i64 %172, 1
  %183 = shl i64 %6, 32
  %184 = ashr exact i64 %183, 32
  %185 = call i64 @llvm.smax.i64(i64 %182, i64 %184)
  %186 = xor i64 %172, -1
  %187 = add i64 %185, %186
  %188 = icmp ugt i64 %187, 2147483647
  br i1 %188, label %287, label %189

189:                                              ; preds = %181
  %190 = icmp ult i64 %179, 32
  br i1 %190, label %262, label %191

191:                                              ; preds = %189
  %192 = and i64 %179, -32
  %193 = add i64 %192, -32
  %194 = lshr exact i64 %193, 5
  %195 = add nuw nsw i64 %194, 1
  %196 = and i64 %195, 1
  %197 = icmp eq i64 %193, 0
  br i1 %197, label %237, label %198

198:                                              ; preds = %191
  %199 = and i64 %195, 1152921504606846974
  br label %200

200:                                              ; preds = %200, %198
  %201 = phi i64 [ 0, %198 ], [ %234, %200 ]
  %202 = phi i64 [ %199, %198 ], [ %235, %200 ]
  %203 = add i64 %201, %172
  %204 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %203
  %205 = bitcast i8* %204 to <16 x i8>*
  %206 = load <16 x i8>, <16 x i8>* %205, align 1, !tbaa !5
  %207 = getelementptr inbounds i8, i8* %204, i64 16
  %208 = bitcast i8* %207 to <16 x i8>*
  %209 = load <16 x i8>, <16 x i8>* %208, align 1, !tbaa !5
  %210 = trunc i64 %201 to i32
  %211 = add i32 %171, %210
  %212 = add i32 %168, %211
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %213
  %215 = bitcast i8* %214 to <16 x i8>*
  store <16 x i8> %206, <16 x i8>* %215, align 1, !tbaa !5
  %216 = getelementptr inbounds i8, i8* %214, i64 16
  %217 = bitcast i8* %216 to <16 x i8>*
  store <16 x i8> %209, <16 x i8>* %217, align 1, !tbaa !5
  %218 = or i64 %201, 32
  %219 = add i64 %218, %172
  %220 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %219
  %221 = bitcast i8* %220 to <16 x i8>*
  %222 = load <16 x i8>, <16 x i8>* %221, align 1, !tbaa !5
  %223 = getelementptr inbounds i8, i8* %220, i64 16
  %224 = bitcast i8* %223 to <16 x i8>*
  %225 = load <16 x i8>, <16 x i8>* %224, align 1, !tbaa !5
  %226 = trunc i64 %218 to i32
  %227 = add i32 %171, %226
  %228 = add i32 %168, %227
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %229
  %231 = bitcast i8* %230 to <16 x i8>*
  store <16 x i8> %222, <16 x i8>* %231, align 1, !tbaa !5
  %232 = getelementptr inbounds i8, i8* %230, i64 16
  %233 = bitcast i8* %232 to <16 x i8>*
  store <16 x i8> %225, <16 x i8>* %233, align 1, !tbaa !5
  %234 = add nuw i64 %201, 64
  %235 = add i64 %202, -2
  %236 = icmp eq i64 %235, 0
  br i1 %236, label %237, label %200, !llvm.loop !14

237:                                              ; preds = %200, %191
  %238 = phi i64 [ 0, %191 ], [ %234, %200 ]
  %239 = icmp eq i64 %196, 0
  br i1 %239, label %256, label %240

240:                                              ; preds = %237
  %241 = add i64 %238, %172
  %242 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %241
  %243 = bitcast i8* %242 to <16 x i8>*
  %244 = load <16 x i8>, <16 x i8>* %243, align 1, !tbaa !5
  %245 = getelementptr inbounds i8, i8* %242, i64 16
  %246 = bitcast i8* %245 to <16 x i8>*
  %247 = load <16 x i8>, <16 x i8>* %246, align 1, !tbaa !5
  %248 = trunc i64 %238 to i32
  %249 = add i32 %171, %248
  %250 = add i32 %168, %249
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %251
  %253 = bitcast i8* %252 to <16 x i8>*
  store <16 x i8> %244, <16 x i8>* %253, align 1, !tbaa !5
  %254 = getelementptr inbounds i8, i8* %252, i64 16
  %255 = bitcast i8* %254 to <16 x i8>*
  store <16 x i8> %247, <16 x i8>* %255, align 1, !tbaa !5
  br label %256

256:                                              ; preds = %237, %240
  %257 = icmp eq i64 %179, %192
  br i1 %257, label %299, label %258

258:                                              ; preds = %256
  %259 = add i64 %192, %172
  %260 = and i64 %179, 24
  %261 = icmp eq i64 %260, 0
  br i1 %261, label %287, label %262

262:                                              ; preds = %189, %258
  %263 = phi i64 [ %192, %258 ], [ 0, %189 ]
  %264 = add nsw i64 %172, 1
  %265 = shl i64 %6, 32
  %266 = ashr exact i64 %265, 32
  %267 = call i64 @llvm.smax.i64(i64 %264, i64 %266)
  %268 = sub i64 %267, %172
  %269 = and i64 %268, -8
  %270 = add i64 %269, %172
  br label %271

271:                                              ; preds = %271, %262
  %272 = phi i64 [ %263, %262 ], [ %283, %271 ]
  %273 = add i64 %272, %172
  %274 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %273
  %275 = bitcast i8* %274 to <8 x i8>*
  %276 = load <8 x i8>, <8 x i8>* %275, align 1, !tbaa !5
  %277 = trunc i64 %272 to i32
  %278 = add i32 %171, %277
  %279 = add i32 %168, %278
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %280
  %282 = bitcast i8* %281 to <8 x i8>*
  store <8 x i8> %276, <8 x i8>* %282, align 1, !tbaa !5
  %283 = add nuw i64 %272, 8
  %284 = icmp eq i64 %283, %269
  br i1 %284, label %285, label %271, !llvm.loop !15

285:                                              ; preds = %271
  %286 = icmp eq i64 %268, %269
  br i1 %286, label %299, label %287

287:                                              ; preds = %181, %170, %258, %285
  %288 = phi i64 [ %172, %170 ], [ %172, %181 ], [ %259, %258 ], [ %270, %285 ]
  br label %289

289:                                              ; preds = %287, %289
  %290 = phi i64 [ %297, %289 ], [ %288, %287 ]
  %291 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %290
  %292 = load i8, i8* %291, align 1, !tbaa !5
  %293 = trunc i64 %290 to i32
  %294 = add i32 %168, %293
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %295
  store i8 %292, i8* %296, align 1, !tbaa !5
  %297 = add nsw i64 %290, 1
  %298 = icmp slt i64 %297, %174
  br i1 %298, label %289, label %299, !llvm.loop !16

299:                                              ; preds = %289, %256, %285, %0, %165
  %300 = shl i64 %6, 32
  %301 = ashr exact i64 %300, 32
  %302 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %301
  store i8 0, i8* %302, align 1, !tbaa !5
  %303 = call i32 @puts(i8* nonnull %4)
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
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
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.isvectorized", i32 1}
!11 = distinct !{!11, !9, !10}
!12 = distinct !{!12, !9, !10}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9, !10}
!15 = distinct !{!15, !9, !10}
!16 = distinct !{!16, !9, !10}
