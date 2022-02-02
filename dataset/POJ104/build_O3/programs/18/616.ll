; ModuleID = 'source-C-CXX/18/616.c'
source_filename = "source-C-CXX/18/616.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x [26 x i8]], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca [100 x i8], align 16
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #5
  %7 = getelementptr inbounds [100 x [26 x i8]], [100 x [26 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2600, i8* nonnull %7) #5
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #5
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %9) #5
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %10) #5
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #5
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %8) #5
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %9) #5
  br label %14

14:                                               ; preds = %0, %306
  %15 = phi i64 [ 0, %0 ], [ %309, %306 ]
  %16 = phi i32 [ -1, %0 ], [ %310, %306 ]
  %17 = phi i32 [ -1, %0 ], [ %308, %306 ]
  %18 = phi i32 [ 0, %0 ], [ %307, %306 ]
  %19 = trunc i64 %15 to i32
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %15
  %21 = load i8, i8* %20, align 1, !tbaa !5
  switch i8 %21, label %306 [
    i8 32, label %22
    i8 0, label %144
  ]

22:                                               ; preds = %14
  %23 = xor i32 %17, -1
  %24 = trunc i64 %15 to i32
  %25 = add i32 %24, %23
  %26 = add nsw i32 %17, 1
  %27 = sext i32 %18 to i64
  %28 = icmp sgt i32 %25, 0
  br i1 %28, label %29, label %279

29:                                               ; preds = %22
  %30 = sub i32 %16, %17
  %31 = zext i32 %30 to i64
  %32 = icmp ult i32 %30, 8
  br i1 %32, label %127, label %33

33:                                               ; preds = %29
  %34 = add nsw i64 %31, -1
  %35 = add i32 %17, 1
  %36 = trunc i64 %34 to i32
  %37 = add i32 %35, %36
  %38 = icmp slt i32 %37, %35
  %39 = icmp ugt i64 %34, 4294967295
  %40 = or i1 %38, %39
  br i1 %40, label %127, label %41

41:                                               ; preds = %33
  %42 = icmp ult i32 %30, 32
  br i1 %42, label %107, label %43

43:                                               ; preds = %41
  %44 = and i64 %31, 4294967264
  %45 = add nsw i64 %44, -32
  %46 = lshr exact i64 %45, 5
  %47 = add nuw nsw i64 %46, 1
  %48 = and i64 %47, 1
  %49 = icmp eq i64 %45, 0
  br i1 %49, label %85, label %50

50:                                               ; preds = %43
  %51 = and i64 %47, 1152921504606846974
  br label %52

52:                                               ; preds = %52, %50
  %53 = phi i64 [ 0, %50 ], [ %82, %52 ]
  %54 = phi i64 [ %51, %50 ], [ %83, %52 ]
  %55 = trunc i64 %53 to i32
  %56 = add nsw i32 %26, %55
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %57
  %59 = bitcast i8* %58 to <16 x i8>*
  %60 = load <16 x i8>, <16 x i8>* %59, align 1, !tbaa !5
  %61 = getelementptr inbounds i8, i8* %58, i64 16
  %62 = bitcast i8* %61 to <16 x i8>*
  %63 = load <16 x i8>, <16 x i8>* %62, align 1, !tbaa !5
  %64 = getelementptr inbounds [100 x [26 x i8]], [100 x [26 x i8]]* %2, i64 0, i64 %27, i64 %53
  %65 = bitcast i8* %64 to <16 x i8>*
  store <16 x i8> %60, <16 x i8>* %65, align 2, !tbaa !5
  %66 = getelementptr inbounds i8, i8* %64, i64 16
  %67 = bitcast i8* %66 to <16 x i8>*
  store <16 x i8> %63, <16 x i8>* %67, align 2, !tbaa !5
  %68 = or i64 %53, 32
  %69 = trunc i64 %68 to i32
  %70 = add nsw i32 %26, %69
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %71
  %73 = bitcast i8* %72 to <16 x i8>*
  %74 = load <16 x i8>, <16 x i8>* %73, align 1, !tbaa !5
  %75 = getelementptr inbounds i8, i8* %72, i64 16
  %76 = bitcast i8* %75 to <16 x i8>*
  %77 = load <16 x i8>, <16 x i8>* %76, align 1, !tbaa !5
  %78 = getelementptr inbounds [100 x [26 x i8]], [100 x [26 x i8]]* %2, i64 0, i64 %27, i64 %68
  %79 = bitcast i8* %78 to <16 x i8>*
  store <16 x i8> %74, <16 x i8>* %79, align 2, !tbaa !5
  %80 = getelementptr inbounds i8, i8* %78, i64 16
  %81 = bitcast i8* %80 to <16 x i8>*
  store <16 x i8> %77, <16 x i8>* %81, align 2, !tbaa !5
  %82 = add nuw i64 %53, 64
  %83 = add i64 %54, -2
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %52, !llvm.loop !8

85:                                               ; preds = %52, %43
  %86 = phi i64 [ 0, %43 ], [ %82, %52 ]
  %87 = icmp eq i64 %48, 0
  br i1 %87, label %102, label %88

88:                                               ; preds = %85
  %89 = trunc i64 %86 to i32
  %90 = add nsw i32 %26, %89
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %91
  %93 = bitcast i8* %92 to <16 x i8>*
  %94 = load <16 x i8>, <16 x i8>* %93, align 1, !tbaa !5
  %95 = getelementptr inbounds i8, i8* %92, i64 16
  %96 = bitcast i8* %95 to <16 x i8>*
  %97 = load <16 x i8>, <16 x i8>* %96, align 1, !tbaa !5
  %98 = getelementptr inbounds [100 x [26 x i8]], [100 x [26 x i8]]* %2, i64 0, i64 %27, i64 %86
  %99 = bitcast i8* %98 to <16 x i8>*
  store <16 x i8> %94, <16 x i8>* %99, align 2, !tbaa !5
  %100 = getelementptr inbounds i8, i8* %98, i64 16
  %101 = bitcast i8* %100 to <16 x i8>*
  store <16 x i8> %97, <16 x i8>* %101, align 2, !tbaa !5
  br label %102

102:                                              ; preds = %85, %88
  %103 = icmp eq i64 %44, %31
  br i1 %103, label %279, label %104

104:                                              ; preds = %102
  %105 = and i64 %31, 24
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %127, label %107

107:                                              ; preds = %41, %104
  %108 = phi i64 [ %44, %104 ], [ 0, %41 ]
  %109 = xor i32 %17, -1
  %110 = add i32 %109, %19
  %111 = zext i32 %110 to i64
  %112 = and i64 %111, 4294967288
  br label %113

113:                                              ; preds = %113, %107
  %114 = phi i64 [ %108, %107 ], [ %123, %113 ]
  %115 = trunc i64 %114 to i32
  %116 = add nsw i32 %26, %115
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %117
  %119 = bitcast i8* %118 to <8 x i8>*
  %120 = load <8 x i8>, <8 x i8>* %119, align 1, !tbaa !5
  %121 = getelementptr inbounds [100 x [26 x i8]], [100 x [26 x i8]]* %2, i64 0, i64 %27, i64 %114
  %122 = bitcast i8* %121 to <8 x i8>*
  store <8 x i8> %120, <8 x i8>* %122, align 2, !tbaa !5
  %123 = add nuw i64 %114, 8
  %124 = icmp eq i64 %123, %112
  br i1 %124, label %125, label %113, !llvm.loop !11

125:                                              ; preds = %113
  %126 = icmp eq i64 %112, %111
  br i1 %126, label %279, label %127

127:                                              ; preds = %33, %29, %104, %125
  %128 = phi i64 [ 0, %29 ], [ 0, %33 ], [ %44, %104 ], [ %112, %125 ]
  %129 = xor i64 %128, -1
  %130 = and i64 %31, 1
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %140, label %132

132:                                              ; preds = %127
  %133 = trunc i64 %128 to i32
  %134 = add nsw i32 %26, %133
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1, !tbaa !5
  %138 = getelementptr inbounds [100 x [26 x i8]], [100 x [26 x i8]]* %2, i64 0, i64 %27, i64 %128
  store i8 %137, i8* %138, align 2, !tbaa !5
  %139 = or i64 %128, 1
  br label %140

140:                                              ; preds = %132, %127
  %141 = phi i64 [ %139, %132 ], [ %128, %127 ]
  %142 = sub nsw i64 0, %31
  %143 = icmp eq i64 %129, %142
  br i1 %143, label %279, label %262

144:                                              ; preds = %14
  %145 = trunc i64 %15 to i32
  %146 = xor i32 %17, -1
  %147 = add i32 %145, %146
  %148 = add nsw i32 %17, 1
  %149 = sext i32 %18 to i64
  %150 = icmp sgt i32 %147, 0
  br i1 %150, label %151, label %303

151:                                              ; preds = %144
  %152 = zext i32 %147 to i64
  %153 = icmp ult i32 %147, 8
  br i1 %153, label %245, label %154

154:                                              ; preds = %151
  %155 = add nsw i64 %152, -1
  %156 = add i32 %17, 1
  %157 = trunc i64 %155 to i32
  %158 = add i32 %156, %157
  %159 = icmp slt i32 %158, %156
  %160 = icmp ugt i64 %155, 4294967295
  %161 = or i1 %159, %160
  br i1 %161, label %245, label %162

162:                                              ; preds = %154
  %163 = icmp ult i32 %147, 32
  br i1 %163, label %228, label %164

164:                                              ; preds = %162
  %165 = and i64 %152, 4294967264
  %166 = add nsw i64 %165, -32
  %167 = lshr exact i64 %166, 5
  %168 = add nuw nsw i64 %167, 1
  %169 = and i64 %168, 1
  %170 = icmp eq i64 %166, 0
  br i1 %170, label %206, label %171

171:                                              ; preds = %164
  %172 = and i64 %168, 1152921504606846974
  br label %173

173:                                              ; preds = %173, %171
  %174 = phi i64 [ 0, %171 ], [ %203, %173 ]
  %175 = phi i64 [ %172, %171 ], [ %204, %173 ]
  %176 = trunc i64 %174 to i32
  %177 = add nsw i32 %148, %176
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %178
  %180 = bitcast i8* %179 to <16 x i8>*
  %181 = load <16 x i8>, <16 x i8>* %180, align 1, !tbaa !5
  %182 = getelementptr inbounds i8, i8* %179, i64 16
  %183 = bitcast i8* %182 to <16 x i8>*
  %184 = load <16 x i8>, <16 x i8>* %183, align 1, !tbaa !5
  %185 = getelementptr inbounds [100 x [26 x i8]], [100 x [26 x i8]]* %2, i64 0, i64 %149, i64 %174
  %186 = bitcast i8* %185 to <16 x i8>*
  store <16 x i8> %181, <16 x i8>* %186, align 2, !tbaa !5
  %187 = getelementptr inbounds i8, i8* %185, i64 16
  %188 = bitcast i8* %187 to <16 x i8>*
  store <16 x i8> %184, <16 x i8>* %188, align 2, !tbaa !5
  %189 = or i64 %174, 32
  %190 = trunc i64 %189 to i32
  %191 = add nsw i32 %148, %190
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %192
  %194 = bitcast i8* %193 to <16 x i8>*
  %195 = load <16 x i8>, <16 x i8>* %194, align 1, !tbaa !5
  %196 = getelementptr inbounds i8, i8* %193, i64 16
  %197 = bitcast i8* %196 to <16 x i8>*
  %198 = load <16 x i8>, <16 x i8>* %197, align 1, !tbaa !5
  %199 = getelementptr inbounds [100 x [26 x i8]], [100 x [26 x i8]]* %2, i64 0, i64 %149, i64 %189
  %200 = bitcast i8* %199 to <16 x i8>*
  store <16 x i8> %195, <16 x i8>* %200, align 2, !tbaa !5
  %201 = getelementptr inbounds i8, i8* %199, i64 16
  %202 = bitcast i8* %201 to <16 x i8>*
  store <16 x i8> %198, <16 x i8>* %202, align 2, !tbaa !5
  %203 = add nuw i64 %174, 64
  %204 = add i64 %175, -2
  %205 = icmp eq i64 %204, 0
  br i1 %205, label %206, label %173, !llvm.loop !12

206:                                              ; preds = %173, %164
  %207 = phi i64 [ 0, %164 ], [ %203, %173 ]
  %208 = icmp eq i64 %169, 0
  br i1 %208, label %223, label %209

209:                                              ; preds = %206
  %210 = trunc i64 %207 to i32
  %211 = add nsw i32 %148, %210
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %212
  %214 = bitcast i8* %213 to <16 x i8>*
  %215 = load <16 x i8>, <16 x i8>* %214, align 1, !tbaa !5
  %216 = getelementptr inbounds i8, i8* %213, i64 16
  %217 = bitcast i8* %216 to <16 x i8>*
  %218 = load <16 x i8>, <16 x i8>* %217, align 1, !tbaa !5
  %219 = getelementptr inbounds [100 x [26 x i8]], [100 x [26 x i8]]* %2, i64 0, i64 %149, i64 %207
  %220 = bitcast i8* %219 to <16 x i8>*
  store <16 x i8> %215, <16 x i8>* %220, align 2, !tbaa !5
  %221 = getelementptr inbounds i8, i8* %219, i64 16
  %222 = bitcast i8* %221 to <16 x i8>*
  store <16 x i8> %218, <16 x i8>* %222, align 2, !tbaa !5
  br label %223

223:                                              ; preds = %206, %209
  %224 = icmp eq i64 %165, %152
  br i1 %224, label %301, label %225

225:                                              ; preds = %223
  %226 = and i64 %152, 24
  %227 = icmp eq i64 %226, 0
  br i1 %227, label %245, label %228

228:                                              ; preds = %162, %225
  %229 = phi i64 [ %165, %225 ], [ 0, %162 ]
  %230 = and i64 %152, 4294967288
  br label %231

231:                                              ; preds = %231, %228
  %232 = phi i64 [ %229, %228 ], [ %241, %231 ]
  %233 = trunc i64 %232 to i32
  %234 = add nsw i32 %148, %233
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %235
  %237 = bitcast i8* %236 to <8 x i8>*
  %238 = load <8 x i8>, <8 x i8>* %237, align 1, !tbaa !5
  %239 = getelementptr inbounds [100 x [26 x i8]], [100 x [26 x i8]]* %2, i64 0, i64 %149, i64 %232
  %240 = bitcast i8* %239 to <8 x i8>*
  store <8 x i8> %238, <8 x i8>* %240, align 2, !tbaa !5
  %241 = add nuw i64 %232, 8
  %242 = icmp eq i64 %241, %230
  br i1 %242, label %243, label %231, !llvm.loop !13

243:                                              ; preds = %231
  %244 = icmp eq i64 %230, %152
  br i1 %244, label %301, label %245

245:                                              ; preds = %154, %151, %225, %243
  %246 = phi i64 [ 0, %151 ], [ 0, %154 ], [ %165, %225 ], [ %230, %243 ]
  %247 = xor i64 %246, -1
  %248 = and i64 %152, 1
  %249 = icmp eq i64 %248, 0
  br i1 %249, label %258, label %250

250:                                              ; preds = %245
  %251 = trunc i64 %246 to i32
  %252 = add nsw i32 %148, %251
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %253
  %255 = load i8, i8* %254, align 1, !tbaa !5
  %256 = getelementptr inbounds [100 x [26 x i8]], [100 x [26 x i8]]* %2, i64 0, i64 %149, i64 %246
  store i8 %255, i8* %256, align 2, !tbaa !5
  %257 = or i64 %246, 1
  br label %258

258:                                              ; preds = %250, %245
  %259 = phi i64 [ %246, %245 ], [ %257, %250 ]
  %260 = sub nsw i64 0, %152
  %261 = icmp eq i64 %247, %260
  br i1 %261, label %301, label %284

262:                                              ; preds = %140, %262
  %263 = phi i64 [ %277, %262 ], [ %141, %140 ]
  %264 = trunc i64 %263 to i32
  %265 = add nsw i32 %26, %264
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %266
  %268 = load i8, i8* %267, align 1, !tbaa !5
  %269 = getelementptr inbounds [100 x [26 x i8]], [100 x [26 x i8]]* %2, i64 0, i64 %27, i64 %263
  store i8 %268, i8* %269, align 1, !tbaa !5
  %270 = add nuw nsw i64 %263, 1
  %271 = trunc i64 %270 to i32
  %272 = add nsw i32 %26, %271
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %273
  %275 = load i8, i8* %274, align 1, !tbaa !5
  %276 = getelementptr inbounds [100 x [26 x i8]], [100 x [26 x i8]]* %2, i64 0, i64 %27, i64 %270
  store i8 %275, i8* %276, align 1, !tbaa !5
  %277 = add nuw nsw i64 %263, 2
  %278 = icmp eq i64 %277, %31
  br i1 %278, label %279, label %262, !llvm.loop !14

279:                                              ; preds = %140, %262, %102, %125, %22
  %280 = phi i32 [ 0, %22 ], [ %30, %125 ], [ %30, %102 ], [ %30, %262 ], [ %30, %140 ]
  %281 = zext i32 %280 to i64
  %282 = getelementptr inbounds [100 x [26 x i8]], [100 x [26 x i8]]* %2, i64 0, i64 %27, i64 %281
  store i8 0, i8* %282, align 1, !tbaa !5
  %283 = add nsw i32 %18, 1
  br label %306

284:                                              ; preds = %258, %284
  %285 = phi i64 [ %299, %284 ], [ %259, %258 ]
  %286 = trunc i64 %285 to i32
  %287 = add nsw i32 %148, %286
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %288
  %290 = load i8, i8* %289, align 1, !tbaa !5
  %291 = getelementptr inbounds [100 x [26 x i8]], [100 x [26 x i8]]* %2, i64 0, i64 %149, i64 %285
  store i8 %290, i8* %291, align 1, !tbaa !5
  %292 = add nuw nsw i64 %285, 1
  %293 = trunc i64 %292 to i32
  %294 = add nsw i32 %148, %293
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %295
  %297 = load i8, i8* %296, align 1, !tbaa !5
  %298 = getelementptr inbounds [100 x [26 x i8]], [100 x [26 x i8]]* %2, i64 0, i64 %149, i64 %292
  store i8 %297, i8* %298, align 1, !tbaa !5
  %299 = add nuw nsw i64 %285, 2
  %300 = icmp eq i64 %299, %152
  br i1 %300, label %301, label %284, !llvm.loop !15

301:                                              ; preds = %258, %284, %243, %223
  %302 = zext i32 %147 to i64
  br label %303

303:                                              ; preds = %144, %301
  %304 = phi i64 [ %302, %301 ], [ 0, %144 ]
  %305 = getelementptr inbounds [100 x [26 x i8]], [100 x [26 x i8]]* %2, i64 0, i64 %149, i64 %304
  store i8 0, i8* %305, align 1, !tbaa !5
  br label %312

306:                                              ; preds = %14, %279
  %307 = phi i32 [ %283, %279 ], [ %18, %14 ]
  %308 = phi i32 [ %24, %279 ], [ %17, %14 ]
  %309 = add nuw nsw i64 %15, 1
  %310 = add nsw i32 %16, 1
  %311 = icmp eq i64 %309, 101
  br i1 %311, label %312, label %14, !llvm.loop !16

312:                                              ; preds = %306, %303
  %313 = phi i32 [ %18, %303 ], [ %307, %306 ]
  %314 = load i8, i8* %9, align 16
  %315 = icmp eq i8 %314, 0
  %316 = icmp slt i32 %313, 0
  br i1 %316, label %364, label %317

317:                                              ; preds = %312
  %318 = add nuw i32 %313, 1
  %319 = zext i32 %318 to i64
  br label %320

320:                                              ; preds = %317, %356
  %321 = phi i64 [ 0, %317 ], [ %357, %356 ]
  %322 = getelementptr inbounds [100 x [26 x i8]], [100 x [26 x i8]]* %2, i64 0, i64 %321, i64 0
  %323 = load i8, i8* %322, align 2, !tbaa !5
  %324 = icmp eq i8 %323, 0
  br i1 %324, label %337, label %329

325:                                              ; preds = %356
  %326 = icmp sgt i32 %313, 0
  br i1 %326, label %327, label %364

327:                                              ; preds = %325
  %328 = zext i32 %313 to i64
  br label %359

329:                                              ; preds = %320, %329
  %330 = phi i64 [ %333, %329 ], [ 0, %320 ]
  %331 = phi i8 [ %335, %329 ], [ %323, %320 ]
  %332 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %330
  store i8 %331, i8* %332, align 1, !tbaa !5
  %333 = add nuw nsw i64 %330, 1
  %334 = getelementptr inbounds [100 x [26 x i8]], [100 x [26 x i8]]* %2, i64 0, i64 %321, i64 %333
  %335 = load i8, i8* %334, align 1, !tbaa !5
  %336 = icmp eq i8 %335, 0
  br i1 %336, label %337, label %329, !llvm.loop !17

337:                                              ; preds = %329, %320
  %338 = phi i64 [ 0, %320 ], [ %333, %329 ]
  %339 = and i64 %338, 4294967295
  %340 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %339
  store i8 0, i8* %340, align 1, !tbaa !5
  %341 = call i32 @strcmp(i8* noundef nonnull %8, i8* noundef nonnull %10) #6
  %342 = icmp eq i32 %341, 0
  br i1 %342, label %343, label %356

343:                                              ; preds = %337
  br i1 %315, label %352, label %344

344:                                              ; preds = %343, %344
  %345 = phi i64 [ %348, %344 ], [ 0, %343 ]
  %346 = phi i8 [ %350, %344 ], [ %314, %343 ]
  %347 = getelementptr inbounds [100 x [26 x i8]], [100 x [26 x i8]]* %2, i64 0, i64 %321, i64 %345
  store i8 %346, i8* %347, align 1, !tbaa !5
  %348 = add nuw nsw i64 %345, 1
  %349 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %348
  %350 = load i8, i8* %349, align 1, !tbaa !5
  %351 = icmp eq i8 %350, 0
  br i1 %351, label %352, label %344, !llvm.loop !18

352:                                              ; preds = %344, %343
  %353 = phi i64 [ 0, %343 ], [ %348, %344 ]
  %354 = and i64 %353, 4294967295
  %355 = getelementptr inbounds [100 x [26 x i8]], [100 x [26 x i8]]* %2, i64 0, i64 %321, i64 %354
  store i8 0, i8* %355, align 1, !tbaa !5
  br label %356

356:                                              ; preds = %337, %352
  %357 = add nuw nsw i64 %321, 1
  %358 = icmp eq i64 %357, %319
  br i1 %358, label %325, label %320, !llvm.loop !19

359:                                              ; preds = %327, %378
  %360 = phi i64 [ 0, %327 ], [ %380, %378 ]
  %361 = getelementptr inbounds [100 x [26 x i8]], [100 x [26 x i8]]* %2, i64 0, i64 %360, i64 0
  %362 = load i8, i8* %361, align 2, !tbaa !5
  %363 = icmp eq i8 %362, 0
  br i1 %363, label %378, label %369

364:                                              ; preds = %378, %312, %325
  %365 = sext i32 %313 to i64
  %366 = getelementptr inbounds [100 x [26 x i8]], [100 x [26 x i8]]* %2, i64 0, i64 %365, i64 0
  %367 = load i8, i8* %366, align 2, !tbaa !5
  %368 = icmp eq i8 %367, 0
  br i1 %368, label %391, label %382

369:                                              ; preds = %359, %369
  %370 = phi i64 [ %374, %369 ], [ 0, %359 ]
  %371 = phi i8 [ %376, %369 ], [ %362, %359 ]
  %372 = sext i8 %371 to i32
  %373 = call i32 @putchar(i32 %372)
  %374 = add nuw i64 %370, 1
  %375 = getelementptr inbounds [100 x [26 x i8]], [100 x [26 x i8]]* %2, i64 0, i64 %360, i64 %374
  %376 = load i8, i8* %375, align 1, !tbaa !5
  %377 = icmp eq i8 %376, 0
  br i1 %377, label %378, label %369, !llvm.loop !20

378:                                              ; preds = %369, %359
  %379 = call i32 @putchar(i32 32)
  %380 = add nuw nsw i64 %360, 1
  %381 = icmp eq i64 %380, %328
  br i1 %381, label %364, label %359, !llvm.loop !21

382:                                              ; preds = %364, %382
  %383 = phi i64 [ %387, %382 ], [ 0, %364 ]
  %384 = phi i8 [ %389, %382 ], [ %367, %364 ]
  %385 = sext i8 %384 to i32
  %386 = call i32 @putchar(i32 %385)
  %387 = add nuw i64 %383, 1
  %388 = getelementptr inbounds [100 x [26 x i8]], [100 x [26 x i8]]* %2, i64 0, i64 %365, i64 %387
  %389 = load i8, i8* %388, align 1, !tbaa !5
  %390 = icmp eq i8 %389, 0
  br i1 %390, label %391, label %382, !llvm.loop !22

391:                                              ; preds = %382, %364
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 2600, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}
!20 = distinct !{!20, !9}
!21 = distinct !{!21, !9}
!22 = distinct !{!22, !9}
