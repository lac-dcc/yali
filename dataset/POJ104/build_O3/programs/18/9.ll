; ModuleID = 'source-C-CXX/18/9.c'
source_filename = "source-C-CXX/18/9.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [65 x i8] c"Almost all platforms for developing WebGIS are complex extremely\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  %3 = alloca [101 x i8], align 16
  %4 = alloca [101 x i8], align 16
  %5 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 0
  %6 = alloca [101 x i8], align 16
  %7 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 0
  %8 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %8) #7
  %9 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %9) #7
  %10 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %10) #7
  %11 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %11) #7
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %8) #7
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %9) #7
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %10) #7
  %15 = call i64 @strlen(i8* noundef nonnull %8) #8
  %16 = trunc i64 %15 to i32
  %17 = icmp eq i32 %16, 64
  br i1 %17, label %43, label %18

18:                                               ; preds = %0
  %19 = call i64 @strlen(i8* noundef nonnull %9) #8
  %20 = trunc i64 %19 to i32
  %21 = call i64 @strlen(i8* noundef nonnull %10) #8
  %22 = trunc i64 %21 to i32
  %23 = icmp sgt i32 %20, 0
  %24 = icmp eq i32 %20, 0
  %25 = icmp sgt i32 %22, 0
  %26 = sub i32 1, %20
  %27 = and i64 %21, 4294967295
  %28 = add i64 %21, 1
  %29 = sub i64 %28, %19
  %30 = and i64 %19, 4294967295
  %31 = and i64 %19, 4294967295
  %32 = icmp ult i64 %31, 8
  %33 = and i64 %19, 7
  %34 = sub nsw i64 %31, %33
  %35 = icmp eq i64 %33, 0
  %36 = icmp ult i64 %31, 8
  %37 = and i64 %19, 7
  %38 = sub nsw i64 %31, %37
  %39 = icmp eq i64 %37, 0
  br label %45

40:                                               ; preds = %319, %313
  %41 = phi i32 [ %47, %313 ], [ 1, %319 ]
  %42 = icmp eq i32 %50, 64
  br i1 %42, label %43, label %45

43:                                               ; preds = %40, %0
  %44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([65 x i8], [65 x i8]* @.str, i64 0, i64 0))
  br label %324

45:                                               ; preds = %18, %40
  %46 = phi i32 [ 0, %18 ], [ %196, %40 ]
  %47 = phi i32 [ 0, %18 ], [ %41, %40 ]
  %48 = phi i32 [ undef, %18 ], [ %197, %40 ]
  %49 = call i64 @strlen(i8* noundef nonnull %8) #8
  %50 = trunc i64 %49 to i32
  %51 = icmp eq i32 %47, 0
  br i1 %51, label %52, label %113

52:                                               ; preds = %45
  %53 = icmp slt i32 %50, %20
  br i1 %53, label %195, label %54

54:                                               ; preds = %52
  br i1 %23, label %55, label %110

55:                                               ; preds = %54
  %56 = add i32 %26, %50
  %57 = zext i32 %56 to i64
  br label %58

58:                                               ; preds = %55, %91
  %59 = phi i64 [ 0, %55 ], [ %92, %91 ]
  br i1 %36, label %88, label %60

60:                                               ; preds = %58, %60
  %61 = phi i64 [ %83, %60 ], [ 0, %58 ]
  %62 = phi <4 x i32> [ %81, %60 ], [ zeroinitializer, %58 ]
  %63 = phi <4 x i32> [ %82, %60 ], [ zeroinitializer, %58 ]
  %64 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %61
  %65 = bitcast i8* %64 to <4 x i8>*
  %66 = load <4 x i8>, <4 x i8>* %65, align 8, !tbaa !5
  %67 = getelementptr inbounds i8, i8* %64, i64 4
  %68 = bitcast i8* %67 to <4 x i8>*
  %69 = load <4 x i8>, <4 x i8>* %68, align 4, !tbaa !5
  %70 = add nuw nsw i64 %61, %59
  %71 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %70
  %72 = bitcast i8* %71 to <4 x i8>*
  %73 = load <4 x i8>, <4 x i8>* %72, align 1, !tbaa !5
  %74 = getelementptr inbounds i8, i8* %71, i64 4
  %75 = bitcast i8* %74 to <4 x i8>*
  %76 = load <4 x i8>, <4 x i8>* %75, align 1, !tbaa !5
  %77 = icmp eq <4 x i8> %66, %73
  %78 = icmp eq <4 x i8> %69, %76
  %79 = zext <4 x i1> %77 to <4 x i32>
  %80 = zext <4 x i1> %78 to <4 x i32>
  %81 = add <4 x i32> %62, %79
  %82 = add <4 x i32> %63, %80
  %83 = add nuw i64 %61, 8
  %84 = icmp eq i64 %83, %38
  br i1 %84, label %85, label %60, !llvm.loop !8

85:                                               ; preds = %60
  %86 = add <4 x i32> %82, %81
  %87 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %86)
  br i1 %39, label %107, label %88

88:                                               ; preds = %58, %85
  %89 = phi i64 [ 0, %58 ], [ %38, %85 ]
  %90 = phi i32 [ 0, %58 ], [ %87, %85 ]
  br label %94

91:                                               ; preds = %107
  %92 = add nuw nsw i64 %59, 1
  %93 = icmp eq i64 %92, %57
  br i1 %93, label %181, label %58, !llvm.loop !11

94:                                               ; preds = %88, %94
  %95 = phi i64 [ %105, %94 ], [ %89, %88 ]
  %96 = phi i32 [ %104, %94 ], [ %90, %88 ]
  %97 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %95
  %98 = load i8, i8* %97, align 1, !tbaa !5
  %99 = add nuw nsw i64 %95, %59
  %100 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1, !tbaa !5
  %102 = icmp eq i8 %98, %101
  %103 = zext i1 %102 to i32
  %104 = add nuw nsw i32 %96, %103
  %105 = add nuw nsw i64 %95, 1
  %106 = icmp eq i64 %105, %31
  br i1 %106, label %107, label %94, !llvm.loop !12

107:                                              ; preds = %94, %85
  %108 = phi i32 [ %87, %85 ], [ %104, %94 ]
  %109 = icmp eq i32 %108, %20
  br i1 %109, label %187, label %91

110:                                              ; preds = %54
  br i1 %24, label %195, label %111

111:                                              ; preds = %110
  %112 = add i32 %26, %50
  br label %189

113:                                              ; preds = %45
  %114 = add i32 %46, %22
  %115 = sub nsw i32 %50, %20
  %116 = icmp sgt i32 %114, %115
  br i1 %116, label %181, label %117

117:                                              ; preds = %113
  %118 = sext i32 %114 to i64
  %119 = sext i32 %115 to i64
  %120 = add i32 %115, 1
  br label %121

121:                                              ; preds = %117, %176
  %122 = phi i64 [ %118, %117 ], [ %177, %176 ]
  br i1 %23, label %123, label %168

123:                                              ; preds = %121
  br i1 %32, label %152, label %124

124:                                              ; preds = %123, %124
  %125 = phi i64 [ %147, %124 ], [ 0, %123 ]
  %126 = phi <4 x i32> [ %145, %124 ], [ zeroinitializer, %123 ]
  %127 = phi <4 x i32> [ %146, %124 ], [ zeroinitializer, %123 ]
  %128 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %125
  %129 = bitcast i8* %128 to <4 x i8>*
  %130 = load <4 x i8>, <4 x i8>* %129, align 8, !tbaa !5
  %131 = getelementptr inbounds i8, i8* %128, i64 4
  %132 = bitcast i8* %131 to <4 x i8>*
  %133 = load <4 x i8>, <4 x i8>* %132, align 4, !tbaa !5
  %134 = add nsw i64 %125, %122
  %135 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %134
  %136 = bitcast i8* %135 to <4 x i8>*
  %137 = load <4 x i8>, <4 x i8>* %136, align 1, !tbaa !5
  %138 = getelementptr inbounds i8, i8* %135, i64 4
  %139 = bitcast i8* %138 to <4 x i8>*
  %140 = load <4 x i8>, <4 x i8>* %139, align 1, !tbaa !5
  %141 = icmp eq <4 x i8> %130, %137
  %142 = icmp eq <4 x i8> %133, %140
  %143 = zext <4 x i1> %141 to <4 x i32>
  %144 = zext <4 x i1> %142 to <4 x i32>
  %145 = add <4 x i32> %126, %143
  %146 = add <4 x i32> %127, %144
  %147 = add nuw i64 %125, 8
  %148 = icmp eq i64 %147, %34
  br i1 %148, label %149, label %124, !llvm.loop !14

149:                                              ; preds = %124
  %150 = add <4 x i32> %146, %145
  %151 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %150)
  br i1 %35, label %168, label %152

152:                                              ; preds = %123, %149
  %153 = phi i64 [ 0, %123 ], [ %34, %149 ]
  %154 = phi i32 [ 0, %123 ], [ %151, %149 ]
  br label %155

155:                                              ; preds = %152, %155
  %156 = phi i64 [ %166, %155 ], [ %153, %152 ]
  %157 = phi i32 [ %165, %155 ], [ %154, %152 ]
  %158 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %156
  %159 = load i8, i8* %158, align 1, !tbaa !5
  %160 = add nsw i64 %156, %122
  %161 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %160
  %162 = load i8, i8* %161, align 1, !tbaa !5
  %163 = icmp eq i8 %159, %162
  %164 = zext i1 %163 to i32
  %165 = add nuw nsw i32 %157, %164
  %166 = add nuw nsw i64 %156, 1
  %167 = icmp eq i64 %166, %30
  br i1 %167, label %168, label %155, !llvm.loop !15

168:                                              ; preds = %155, %149, %121
  %169 = phi i32 [ 0, %121 ], [ %151, %149 ], [ %165, %155 ]
  %170 = add nsw i64 %122, -1
  %171 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %170
  %172 = load i8, i8* %171, align 1, !tbaa !5
  %173 = icmp ne i8 %172, 116
  %174 = icmp eq i32 %169, %20
  %175 = select i1 %173, i1 %174, i1 false
  br i1 %175, label %179, label %176

176:                                              ; preds = %168
  %177 = add nsw i64 %122, 1
  %178 = icmp eq i64 %122, %119
  br i1 %178, label %181, label %121, !llvm.loop !16

179:                                              ; preds = %168
  %180 = trunc i64 %122 to i32
  br label %189

181:                                              ; preds = %176, %91, %113
  %182 = phi i32 [ %114, %113 ], [ %56, %91 ], [ %120, %176 ]
  %183 = phi i32 [ %48, %113 ], [ 0, %91 ], [ 0, %176 ]
  %184 = icmp eq i32 %183, 0
  %185 = icmp eq i32 %47, 1
  %186 = select i1 %184, i1 %185, i1 false
  br i1 %186, label %322, label %189

187:                                              ; preds = %107
  %188 = trunc i64 %59 to i32
  br label %189

189:                                              ; preds = %187, %111, %179, %181
  %190 = phi i32 [ %183, %181 ], [ 0, %111 ], [ 1, %179 ], [ 1, %187 ]
  %191 = phi i32 [ %182, %181 ], [ %112, %111 ], [ %180, %179 ], [ %188, %187 ]
  %192 = icmp sgt i32 %191, 0
  br i1 %192, label %193, label %195

193:                                              ; preds = %189
  %194 = zext i32 %191 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %7, i8* nonnull align 16 %2, i64 %194, i1 false)
  br label %195

195:                                              ; preds = %52, %110, %193, %189
  %196 = phi i32 [ %191, %193 ], [ %191, %189 ], [ 0, %110 ], [ 0, %52 ]
  %197 = phi i32 [ %190, %193 ], [ %190, %189 ], [ 1, %110 ], [ %48, %52 ]
  br i1 %25, label %198, label %201

198:                                              ; preds = %195
  %199 = sext i32 %196 to i64
  %200 = getelementptr [101 x i8], [101 x i8]* %6, i64 0, i64 %199
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %200, i8* nonnull align 16 %5, i64 %27, i1 false)
  br label %201

201:                                              ; preds = %198, %195
  %202 = add i32 %196, %20
  %203 = icmp slt i32 %202, %50
  br i1 %203, label %204, label %313

204:                                              ; preds = %201
  %205 = add nsw i32 %196, %22
  %206 = sext i32 %205 to i64
  %207 = sext i32 %202 to i64
  %208 = shl i64 %49, 32
  %209 = ashr exact i64 %208, 32
  %210 = shl i64 %49, 32
  %211 = ashr exact i64 %210, 32
  %212 = sub nsw i64 %211, %207
  %213 = icmp ult i64 %212, 8
  br i1 %213, label %300, label %214

214:                                              ; preds = %204
  %215 = icmp ult i64 %212, 32
  br i1 %215, label %278, label %216

216:                                              ; preds = %214
  %217 = and i64 %212, -32
  %218 = add nsw i64 %217, -32
  %219 = lshr exact i64 %218, 5
  %220 = add nuw nsw i64 %219, 1
  %221 = and i64 %220, 1
  %222 = icmp eq i64 %218, 0
  br i1 %222, label %256, label %223

223:                                              ; preds = %216
  %224 = and i64 %220, 1152921504606846974
  br label %225

225:                                              ; preds = %225, %223
  %226 = phi i64 [ 0, %223 ], [ %253, %225 ]
  %227 = phi i64 [ %224, %223 ], [ %254, %225 ]
  %228 = add i64 %226, %207
  %229 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %228
  %230 = bitcast i8* %229 to <16 x i8>*
  %231 = load <16 x i8>, <16 x i8>* %230, align 1, !tbaa !5
  %232 = getelementptr inbounds i8, i8* %229, i64 16
  %233 = bitcast i8* %232 to <16 x i8>*
  %234 = load <16 x i8>, <16 x i8>* %233, align 1, !tbaa !5
  %235 = add nsw i64 %226, %206
  %236 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %235
  %237 = bitcast i8* %236 to <16 x i8>*
  store <16 x i8> %231, <16 x i8>* %237, align 1, !tbaa !5
  %238 = getelementptr inbounds i8, i8* %236, i64 16
  %239 = bitcast i8* %238 to <16 x i8>*
  store <16 x i8> %234, <16 x i8>* %239, align 1, !tbaa !5
  %240 = or i64 %226, 32
  %241 = add i64 %240, %207
  %242 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %241
  %243 = bitcast i8* %242 to <16 x i8>*
  %244 = load <16 x i8>, <16 x i8>* %243, align 1, !tbaa !5
  %245 = getelementptr inbounds i8, i8* %242, i64 16
  %246 = bitcast i8* %245 to <16 x i8>*
  %247 = load <16 x i8>, <16 x i8>* %246, align 1, !tbaa !5
  %248 = add nsw i64 %240, %206
  %249 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %248
  %250 = bitcast i8* %249 to <16 x i8>*
  store <16 x i8> %244, <16 x i8>* %250, align 1, !tbaa !5
  %251 = getelementptr inbounds i8, i8* %249, i64 16
  %252 = bitcast i8* %251 to <16 x i8>*
  store <16 x i8> %247, <16 x i8>* %252, align 1, !tbaa !5
  %253 = add nuw i64 %226, 64
  %254 = add i64 %227, -2
  %255 = icmp eq i64 %254, 0
  br i1 %255, label %256, label %225, !llvm.loop !17

256:                                              ; preds = %225, %216
  %257 = phi i64 [ 0, %216 ], [ %253, %225 ]
  %258 = icmp eq i64 %221, 0
  br i1 %258, label %272, label %259

259:                                              ; preds = %256
  %260 = add i64 %257, %207
  %261 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %260
  %262 = bitcast i8* %261 to <16 x i8>*
  %263 = load <16 x i8>, <16 x i8>* %262, align 1, !tbaa !5
  %264 = getelementptr inbounds i8, i8* %261, i64 16
  %265 = bitcast i8* %264 to <16 x i8>*
  %266 = load <16 x i8>, <16 x i8>* %265, align 1, !tbaa !5
  %267 = add nsw i64 %257, %206
  %268 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %267
  %269 = bitcast i8* %268 to <16 x i8>*
  store <16 x i8> %263, <16 x i8>* %269, align 1, !tbaa !5
  %270 = getelementptr inbounds i8, i8* %268, i64 16
  %271 = bitcast i8* %270 to <16 x i8>*
  store <16 x i8> %266, <16 x i8>* %271, align 1, !tbaa !5
  br label %272

272:                                              ; preds = %256, %259
  %273 = icmp eq i64 %212, %217
  br i1 %273, label %313, label %274

274:                                              ; preds = %272
  %275 = add nsw i64 %217, %207
  %276 = and i64 %212, 24
  %277 = icmp eq i64 %276, 0
  br i1 %277, label %300, label %278

278:                                              ; preds = %214, %274
  %279 = phi i64 [ %217, %274 ], [ 0, %214 ]
  %280 = shl i64 %49, 32
  %281 = ashr exact i64 %280, 32
  %282 = add i32 %196, %20
  %283 = sext i32 %282 to i64
  %284 = sub nsw i64 %281, %283
  %285 = and i64 %284, -8
  %286 = add nsw i64 %285, %207
  br label %287

287:                                              ; preds = %287, %278
  %288 = phi i64 [ %279, %278 ], [ %296, %287 ]
  %289 = add i64 %288, %207
  %290 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %289
  %291 = bitcast i8* %290 to <8 x i8>*
  %292 = load <8 x i8>, <8 x i8>* %291, align 1, !tbaa !5
  %293 = add nsw i64 %288, %206
  %294 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %293
  %295 = bitcast i8* %294 to <8 x i8>*
  store <8 x i8> %292, <8 x i8>* %295, align 1, !tbaa !5
  %296 = add nuw i64 %288, 8
  %297 = icmp eq i64 %296, %285
  br i1 %297, label %298, label %287, !llvm.loop !18

298:                                              ; preds = %287
  %299 = icmp eq i64 %284, %285
  br i1 %299, label %313, label %300

300:                                              ; preds = %204, %274, %298
  %301 = phi i64 [ %207, %204 ], [ %275, %274 ], [ %286, %298 ]
  %302 = phi i64 [ 0, %204 ], [ %217, %274 ], [ %285, %298 ]
  br label %303

303:                                              ; preds = %300, %303
  %304 = phi i64 [ %311, %303 ], [ %301, %300 ]
  %305 = phi i64 [ %310, %303 ], [ %302, %300 ]
  %306 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %304
  %307 = load i8, i8* %306, align 1, !tbaa !5
  %308 = add nsw i64 %305, %206
  %309 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %308
  store i8 %307, i8* %309, align 1, !tbaa !5
  %310 = add nuw nsw i64 %305, 1
  %311 = add nsw i64 %304, 1
  %312 = icmp slt i64 %311, %209
  br i1 %312, label %303, label %313, !llvm.loop !19

313:                                              ; preds = %303, %272, %298, %201
  %314 = sub nsw i32 %50, %20
  %315 = add nsw i32 %314, %22
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %316
  store i8 0, i8* %317, align 1, !tbaa !5
  %318 = icmp slt i32 %315, 0
  br i1 %318, label %40, label %319

319:                                              ; preds = %313
  %320 = add i64 %29, %49
  %321 = and i64 %320, 4294967295
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %2, i8* nonnull align 16 %7, i64 %321, i1 false)
  br label %40

322:                                              ; preds = %181
  %323 = call i32 @puts(i8* nonnull %11)
  br label %324

324:                                              ; preds = %43, %322
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %11) #7
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %8) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly nofree nounwind willreturn }
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
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9, !13, !10}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !9, !10}
!15 = distinct !{!15, !9, !13, !10}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9, !10}
!18 = distinct !{!18, !9, !10}
!19 = distinct !{!19, !9, !13, !10}
