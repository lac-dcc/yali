; ModuleID = 'source-C-CXX/22/921.c'
source_filename = "source-C-CXX/22/921.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [200 x i8], align 16
  %2 = alloca [100 x [100 x i8]], align 16
  %3 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %3) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200) %3, i8 0, i64 200, i1 false)
  %4 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %4) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10000) %4, i8 0, i64 10000, i1 false)
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #7
  %6 = call i64 @strlen(i8* noundef nonnull %3) #8
  %7 = trunc i64 %6 to i32
  %8 = add nsw i32 %7, -1
  %9 = icmp sgt i32 %7, 0
  br i1 %9, label %10, label %298

10:                                               ; preds = %0
  %11 = zext i32 %8 to i64
  %12 = and i64 %6, 4294967295
  br label %13

13:                                               ; preds = %10, %291
  %14 = phi i64 [ 0, %10 ], [ %294, %291 ]
  %15 = phi i32 [ 0, %10 ], [ %296, %291 ]
  %16 = phi i32 [ 0, %10 ], [ %293, %291 ]
  %17 = phi i32 [ 0, %10 ], [ %292, %291 ]
  %18 = phi i32 [ 0, %10 ], [ %295, %291 ]
  %19 = trunc i64 %14 to i32
  %20 = trunc i64 %14 to i32
  %21 = sub i32 %8, %20
  %22 = icmp eq i64 %14, %11
  br i1 %22, label %23, label %155

23:                                               ; preds = %13
  %24 = sext i32 %16 to i64
  %25 = add i32 %17, %15
  %26 = icmp slt i32 %17, 0
  br i1 %26, label %153, label %27

27:                                               ; preds = %23
  %28 = sub i32 %8, %17
  %29 = sext i32 %28 to i64
  %30 = call i64 @llvm.smax.i64(i64 %29, i64 %11)
  %31 = add nuw i64 %30, 1
  %32 = sub i64 %31, %29
  %33 = icmp ult i64 %32, 8
  br i1 %33, label %141, label %34

34:                                               ; preds = %27
  %35 = call i64 @llvm.smax.i64(i64 %29, i64 %11)
  %36 = sub i64 %35, %29
  %37 = trunc i64 %36 to i32
  %38 = add i32 %21, %37
  %39 = icmp slt i32 %38, %21
  %40 = icmp ugt i64 %36, 4294967295
  %41 = or i1 %39, %40
  br i1 %41, label %141, label %42

42:                                               ; preds = %34
  %43 = icmp ult i64 %32, 32
  br i1 %43, label %115, label %44

44:                                               ; preds = %42
  %45 = and i64 %32, -32
  %46 = add i64 %45, -32
  %47 = lshr exact i64 %46, 5
  %48 = add nuw nsw i64 %47, 1
  %49 = and i64 %48, 1
  %50 = icmp eq i64 %46, 0
  br i1 %50, label %90, label %51

51:                                               ; preds = %44
  %52 = and i64 %48, 1152921504606846974
  br label %53

53:                                               ; preds = %53, %51
  %54 = phi i64 [ 0, %51 ], [ %87, %53 ]
  %55 = phi i64 [ %52, %51 ], [ %88, %53 ]
  %56 = add i64 %54, %29
  %57 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %56
  %58 = bitcast i8* %57 to <16 x i8>*
  %59 = load <16 x i8>, <16 x i8>* %58, align 1, !tbaa !5
  %60 = getelementptr inbounds i8, i8* %57, i64 16
  %61 = bitcast i8* %60 to <16 x i8>*
  %62 = load <16 x i8>, <16 x i8>* %61, align 1, !tbaa !5
  %63 = trunc i64 %54 to i32
  %64 = add i32 %28, %63
  %65 = add i32 %25, %64
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %24, i64 %66
  %68 = bitcast i8* %67 to <16 x i8>*
  store <16 x i8> %59, <16 x i8>* %68, align 1, !tbaa !5
  %69 = getelementptr inbounds i8, i8* %67, i64 16
  %70 = bitcast i8* %69 to <16 x i8>*
  store <16 x i8> %62, <16 x i8>* %70, align 1, !tbaa !5
  %71 = or i64 %54, 32
  %72 = add i64 %71, %29
  %73 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %72
  %74 = bitcast i8* %73 to <16 x i8>*
  %75 = load <16 x i8>, <16 x i8>* %74, align 1, !tbaa !5
  %76 = getelementptr inbounds i8, i8* %73, i64 16
  %77 = bitcast i8* %76 to <16 x i8>*
  %78 = load <16 x i8>, <16 x i8>* %77, align 1, !tbaa !5
  %79 = trunc i64 %71 to i32
  %80 = add i32 %28, %79
  %81 = add i32 %25, %80
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %24, i64 %82
  %84 = bitcast i8* %83 to <16 x i8>*
  store <16 x i8> %75, <16 x i8>* %84, align 1, !tbaa !5
  %85 = getelementptr inbounds i8, i8* %83, i64 16
  %86 = bitcast i8* %85 to <16 x i8>*
  store <16 x i8> %78, <16 x i8>* %86, align 1, !tbaa !5
  %87 = add nuw i64 %54, 64
  %88 = add i64 %55, -2
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %53, !llvm.loop !8

90:                                               ; preds = %53, %44
  %91 = phi i64 [ 0, %44 ], [ %87, %53 ]
  %92 = icmp eq i64 %49, 0
  br i1 %92, label %109, label %93

93:                                               ; preds = %90
  %94 = add i64 %91, %29
  %95 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %94
  %96 = bitcast i8* %95 to <16 x i8>*
  %97 = load <16 x i8>, <16 x i8>* %96, align 1, !tbaa !5
  %98 = getelementptr inbounds i8, i8* %95, i64 16
  %99 = bitcast i8* %98 to <16 x i8>*
  %100 = load <16 x i8>, <16 x i8>* %99, align 1, !tbaa !5
  %101 = trunc i64 %91 to i32
  %102 = add i32 %28, %101
  %103 = add i32 %25, %102
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %24, i64 %104
  %106 = bitcast i8* %105 to <16 x i8>*
  store <16 x i8> %97, <16 x i8>* %106, align 1, !tbaa !5
  %107 = getelementptr inbounds i8, i8* %105, i64 16
  %108 = bitcast i8* %107 to <16 x i8>*
  store <16 x i8> %100, <16 x i8>* %108, align 1, !tbaa !5
  br label %109

109:                                              ; preds = %90, %93
  %110 = icmp eq i64 %32, %45
  br i1 %110, label %153, label %111

111:                                              ; preds = %109
  %112 = add i64 %45, %29
  %113 = and i64 %32, 24
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %141, label %115

115:                                              ; preds = %42, %111
  %116 = phi i64 [ %45, %111 ], [ 0, %42 ]
  %117 = xor i32 %17, -1
  %118 = add i32 %117, %7
  %119 = sext i32 %118 to i64
  %120 = call i64 @llvm.smax.i64(i64 %119, i64 %11)
  %121 = add nuw i64 %120, 1
  %122 = sub i64 %121, %119
  %123 = and i64 %122, -8
  %124 = add i64 %123, %29
  br label %125

125:                                              ; preds = %125, %115
  %126 = phi i64 [ %116, %115 ], [ %137, %125 ]
  %127 = add i64 %126, %29
  %128 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %127
  %129 = bitcast i8* %128 to <8 x i8>*
  %130 = load <8 x i8>, <8 x i8>* %129, align 1, !tbaa !5
  %131 = trunc i64 %126 to i32
  %132 = add i32 %28, %131
  %133 = add i32 %25, %132
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %24, i64 %134
  %136 = bitcast i8* %135 to <8 x i8>*
  store <8 x i8> %130, <8 x i8>* %136, align 1, !tbaa !5
  %137 = add nuw i64 %126, 8
  %138 = icmp eq i64 %137, %123
  br i1 %138, label %139, label %125, !llvm.loop !11

139:                                              ; preds = %125
  %140 = icmp eq i64 %122, %123
  br i1 %140, label %153, label %141

141:                                              ; preds = %34, %27, %111, %139
  %142 = phi i64 [ %29, %27 ], [ %29, %34 ], [ %112, %111 ], [ %124, %139 ]
  br label %143

143:                                              ; preds = %141, %143
  %144 = phi i64 [ %151, %143 ], [ %142, %141 ]
  %145 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1, !tbaa !5
  %147 = trunc i64 %144 to i32
  %148 = add i32 %25, %147
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %24, i64 %149
  store i8 %146, i8* %150, align 1, !tbaa !5
  %151 = add nsw i64 %144, 1
  %152 = icmp slt i64 %144, %11
  br i1 %152, label %143, label %153, !llvm.loop !12

153:                                              ; preds = %143, %109, %139, %23
  %154 = add nsw i32 %16, 1
  br label %291

155:                                              ; preds = %13
  %156 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %14
  %157 = load i8, i8* %156, align 1, !tbaa !5
  %158 = icmp eq i8 %157, 32
  br i1 %158, label %161, label %159

159:                                              ; preds = %155
  %160 = add nsw i32 %17, 1
  br label %291

161:                                              ; preds = %155
  %162 = sext i32 %16 to i64
  %163 = add i32 %17, %15
  %164 = icmp sgt i32 %17, 0
  br i1 %164, label %165, label %289

165:                                              ; preds = %161
  %166 = trunc i64 %14 to i32
  %167 = sub i32 %166, %17
  %168 = sext i32 %167 to i64
  %169 = add nsw i64 %168, 1
  %170 = call i64 @llvm.smax.i64(i64 %14, i64 %169)
  %171 = sub i64 %170, %168
  %172 = icmp ult i64 %171, 8
  br i1 %172, label %277, label %173

173:                                              ; preds = %165
  %174 = add nsw i64 %168, 1
  %175 = call i64 @llvm.smax.i64(i64 %14, i64 %174)
  %176 = xor i64 %168, -1
  %177 = add i64 %175, %176
  %178 = icmp ugt i64 %177, 2147483647
  br i1 %178, label %277, label %179

179:                                              ; preds = %173
  %180 = icmp ult i64 %171, 32
  br i1 %180, label %252, label %181

181:                                              ; preds = %179
  %182 = and i64 %171, -32
  %183 = add i64 %182, -32
  %184 = lshr exact i64 %183, 5
  %185 = add nuw nsw i64 %184, 1
  %186 = and i64 %185, 1
  %187 = icmp eq i64 %183, 0
  br i1 %187, label %227, label %188

188:                                              ; preds = %181
  %189 = and i64 %185, 1152921504606846974
  br label %190

190:                                              ; preds = %190, %188
  %191 = phi i64 [ 0, %188 ], [ %224, %190 ]
  %192 = phi i64 [ %189, %188 ], [ %225, %190 ]
  %193 = add i64 %191, %168
  %194 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %193
  %195 = bitcast i8* %194 to <16 x i8>*
  %196 = load <16 x i8>, <16 x i8>* %195, align 1, !tbaa !5
  %197 = getelementptr inbounds i8, i8* %194, i64 16
  %198 = bitcast i8* %197 to <16 x i8>*
  %199 = load <16 x i8>, <16 x i8>* %198, align 1, !tbaa !5
  %200 = trunc i64 %191 to i32
  %201 = add i32 %167, %200
  %202 = add i32 %163, %201
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %162, i64 %203
  %205 = bitcast i8* %204 to <16 x i8>*
  store <16 x i8> %196, <16 x i8>* %205, align 1, !tbaa !5
  %206 = getelementptr inbounds i8, i8* %204, i64 16
  %207 = bitcast i8* %206 to <16 x i8>*
  store <16 x i8> %199, <16 x i8>* %207, align 1, !tbaa !5
  %208 = or i64 %191, 32
  %209 = add i64 %208, %168
  %210 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %209
  %211 = bitcast i8* %210 to <16 x i8>*
  %212 = load <16 x i8>, <16 x i8>* %211, align 1, !tbaa !5
  %213 = getelementptr inbounds i8, i8* %210, i64 16
  %214 = bitcast i8* %213 to <16 x i8>*
  %215 = load <16 x i8>, <16 x i8>* %214, align 1, !tbaa !5
  %216 = trunc i64 %208 to i32
  %217 = add i32 %167, %216
  %218 = add i32 %163, %217
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %162, i64 %219
  %221 = bitcast i8* %220 to <16 x i8>*
  store <16 x i8> %212, <16 x i8>* %221, align 1, !tbaa !5
  %222 = getelementptr inbounds i8, i8* %220, i64 16
  %223 = bitcast i8* %222 to <16 x i8>*
  store <16 x i8> %215, <16 x i8>* %223, align 1, !tbaa !5
  %224 = add nuw i64 %191, 64
  %225 = add i64 %192, -2
  %226 = icmp eq i64 %225, 0
  br i1 %226, label %227, label %190, !llvm.loop !13

227:                                              ; preds = %190, %181
  %228 = phi i64 [ 0, %181 ], [ %224, %190 ]
  %229 = icmp eq i64 %186, 0
  br i1 %229, label %246, label %230

230:                                              ; preds = %227
  %231 = add i64 %228, %168
  %232 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %231
  %233 = bitcast i8* %232 to <16 x i8>*
  %234 = load <16 x i8>, <16 x i8>* %233, align 1, !tbaa !5
  %235 = getelementptr inbounds i8, i8* %232, i64 16
  %236 = bitcast i8* %235 to <16 x i8>*
  %237 = load <16 x i8>, <16 x i8>* %236, align 1, !tbaa !5
  %238 = trunc i64 %228 to i32
  %239 = add i32 %167, %238
  %240 = add i32 %163, %239
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %162, i64 %241
  %243 = bitcast i8* %242 to <16 x i8>*
  store <16 x i8> %234, <16 x i8>* %243, align 1, !tbaa !5
  %244 = getelementptr inbounds i8, i8* %242, i64 16
  %245 = bitcast i8* %244 to <16 x i8>*
  store <16 x i8> %237, <16 x i8>* %245, align 1, !tbaa !5
  br label %246

246:                                              ; preds = %227, %230
  %247 = icmp eq i64 %171, %182
  br i1 %247, label %289, label %248

248:                                              ; preds = %246
  %249 = add i64 %182, %168
  %250 = and i64 %171, 24
  %251 = icmp eq i64 %250, 0
  br i1 %251, label %277, label %252

252:                                              ; preds = %179, %248
  %253 = phi i64 [ %182, %248 ], [ 0, %179 ]
  %254 = sub i32 %19, %17
  %255 = sext i32 %254 to i64
  %256 = add nsw i64 %255, 1
  %257 = call i64 @llvm.smax.i64(i64 %14, i64 %256)
  %258 = sub i64 %257, %255
  %259 = and i64 %258, -8
  %260 = add i64 %259, %168
  br label %261

261:                                              ; preds = %261, %252
  %262 = phi i64 [ %253, %252 ], [ %273, %261 ]
  %263 = add i64 %262, %168
  %264 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %263
  %265 = bitcast i8* %264 to <8 x i8>*
  %266 = load <8 x i8>, <8 x i8>* %265, align 1, !tbaa !5
  %267 = trunc i64 %262 to i32
  %268 = add i32 %167, %267
  %269 = add i32 %163, %268
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %162, i64 %270
  %272 = bitcast i8* %271 to <8 x i8>*
  store <8 x i8> %266, <8 x i8>* %272, align 1, !tbaa !5
  %273 = add nuw i64 %262, 8
  %274 = icmp eq i64 %273, %259
  br i1 %274, label %275, label %261, !llvm.loop !14

275:                                              ; preds = %261
  %276 = icmp eq i64 %258, %259
  br i1 %276, label %289, label %277

277:                                              ; preds = %173, %165, %248, %275
  %278 = phi i64 [ %168, %165 ], [ %168, %173 ], [ %249, %248 ], [ %260, %275 ]
  br label %279

279:                                              ; preds = %277, %279
  %280 = phi i64 [ %287, %279 ], [ %278, %277 ]
  %281 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %280
  %282 = load i8, i8* %281, align 1, !tbaa !5
  %283 = trunc i64 %280 to i32
  %284 = add i32 %163, %283
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %162, i64 %285
  store i8 %282, i8* %286, align 1, !tbaa !5
  %287 = add nsw i64 %280, 1
  %288 = icmp slt i64 %287, %14
  br i1 %288, label %279, label %289, !llvm.loop !15

289:                                              ; preds = %279, %246, %275, %161
  %290 = add nsw i32 %16, 1
  br label %291

291:                                              ; preds = %153, %289, %159
  %292 = phi i32 [ 0, %153 ], [ %160, %159 ], [ 0, %289 ]
  %293 = phi i32 [ %154, %153 ], [ %16, %159 ], [ %290, %289 ]
  %294 = add nuw nsw i64 %14, 1
  %295 = add nuw nsw i32 %18, 1
  %296 = xor i32 %18, -1
  %297 = icmp eq i64 %294, %12
  br i1 %297, label %298, label %13, !llvm.loop !16

298:                                              ; preds = %291, %0
  %299 = phi i32 [ 0, %0 ], [ %293, %291 ]
  %300 = add nsw i32 %299, -1
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %301, i64 0
  %303 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %302)
  %304 = icmp sgt i32 %299, 1
  br i1 %304, label %305, label %314

305:                                              ; preds = %298
  %306 = add nsw i32 %299, -2
  %307 = zext i32 %306 to i64
  br label %308

308:                                              ; preds = %305, %308
  %309 = phi i64 [ %307, %305 ], [ %313, %308 ]
  %310 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %309, i64 0
  %311 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %310)
  %312 = icmp sgt i64 %309, 0
  %313 = add nsw i64 %309, -1
  br i1 %312, label %308, label %314, !llvm.loop !17

314:                                              ; preds = %308, %298
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %3) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
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
!11 = distinct !{!11, !9, !10}
!12 = distinct !{!12, !9, !10}
!13 = distinct !{!13, !9, !10}
!14 = distinct !{!14, !9, !10}
!15 = distinct !{!15, !9, !10}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
