; ModuleID = 'source-C-CXX/18/114.c'
source_filename = "source-C-CXX/18/114.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [200 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %5 = alloca [200 x i8], align 16
  %6 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %6) #5
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #5
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #5
  %9 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %9) #5
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #5
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #5
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %8) #5
  %13 = load i8, i8* %6, align 16, !tbaa !5
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %19, %0
  %16 = phi i32 [ 0, %0 ], [ %22, %19 ]
  %17 = load i8, i8* %7, align 16, !tbaa !5
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %27, label %31

19:                                               ; preds = %0, %19
  %20 = phi i64 [ %23, %19 ], [ 0, %0 ]
  %21 = phi i32 [ %22, %19 ], [ 0, %0 ]
  %22 = add nuw nsw i32 %21, 1
  %23 = add nuw nsw i64 %20, 1
  %24 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %15, label %19, !llvm.loop !8

27:                                               ; preds = %31, %15
  %28 = phi i32 [ 0, %15 ], [ %34, %31 ]
  %29 = load i8, i8* %8, align 16, !tbaa !5
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %39, label %66

31:                                               ; preds = %15, %31
  %32 = phi i64 [ %35, %31 ], [ 0, %15 ]
  %33 = phi i32 [ %34, %31 ], [ 0, %15 ]
  %34 = add nuw nsw i32 %33, 1
  %35 = add nuw nsw i64 %32, 1
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1, !tbaa !5
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %27, label %31, !llvm.loop !10

39:                                               ; preds = %66, %27
  %40 = phi i32 [ 0, %27 ], [ %69, %66 ]
  %41 = sub nsw i32 %40, %28
  %42 = icmp ugt i32 %28, 1
  %43 = zext i32 %28 to i64
  %44 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %43
  %45 = xor i32 %28, -1
  %46 = add i32 %16, 2
  %47 = sub i32 %46, %28
  %48 = add i32 %47, %40
  %49 = icmp sgt i32 %16, 0
  br i1 %49, label %50, label %411

50:                                               ; preds = %39
  %51 = add nuw i32 %16, 3
  %52 = add nsw i32 %40, -1
  %53 = zext i32 %52 to i64
  %54 = add nuw nsw i64 %53, 1
  %55 = add i32 %16, %40
  %56 = add i32 %55, 3
  %57 = sub i32 %56, %28
  %58 = add i32 %16, 2
  %59 = add i32 %16, 2
  %60 = add i32 %16, 2
  %61 = add i32 %16, 2
  %62 = add i32 %16, 2
  %63 = add i32 %16, 2
  %64 = add i32 %16, 3
  %65 = add i32 %16, 2
  br label %74

66:                                               ; preds = %27, %66
  %67 = phi i64 [ %70, %66 ], [ 0, %27 ]
  %68 = phi i32 [ %69, %66 ], [ 0, %27 ]
  %69 = add nuw nsw i32 %68, 1
  %70 = add nuw nsw i64 %67, 1
  %71 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1, !tbaa !5
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %39, label %66, !llvm.loop !11

74:                                               ; preds = %407, %50
  %75 = phi i8 [ %410, %407 ], [ %13, %50 ]
  %76 = phi i32 [ %405, %407 ], [ %16, %50 ]
  %77 = phi i32 [ %402, %407 ], [ 0, %50 ]
  %78 = phi i32 [ %403, %407 ], [ 0, %50 ]
  %79 = sext i32 %78 to i64
  %80 = getelementptr [200 x i8], [200 x i8]* %1, i64 0, i64 %79
  %81 = icmp eq i8 %75, %17
  br i1 %81, label %82, label %400

82:                                               ; preds = %74
  br i1 %42, label %83, label %96

83:                                               ; preds = %82, %92
  %84 = phi i64 [ %94, %92 ], [ 1, %82 ]
  %85 = phi i32 [ %93, %92 ], [ 1, %82 ]
  %86 = add nsw i64 %84, %79
  %87 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1, !tbaa !5
  %89 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %84
  %90 = load i8, i8* %89, align 1, !tbaa !5
  %91 = icmp eq i8 %88, %90
  br i1 %91, label %92, label %96

92:                                               ; preds = %83
  %93 = add nuw nsw i32 %85, 1
  %94 = add nuw nsw i64 %84, 1
  %95 = icmp eq i64 %94, %43
  br i1 %95, label %99, label %83, !llvm.loop !12

96:                                               ; preds = %83, %82
  %97 = phi i32 [ 1, %82 ], [ %85, %83 ]
  %98 = icmp eq i32 %97, %28
  br i1 %98, label %99, label %400

99:                                               ; preds = %92, %96
  %100 = add nsw i32 %78, -1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1, !tbaa !5
  %104 = icmp eq i8 %103, 32
  br i1 %104, label %105, label %111

105:                                              ; preds = %99
  %106 = add nsw i32 %78, %28
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1, !tbaa !5
  %110 = icmp eq i8 %109, 32
  br i1 %110, label %121, label %111

111:                                              ; preds = %105, %99
  %112 = icmp eq i32 %78, 0
  br i1 %112, label %113, label %116

113:                                              ; preds = %111
  %114 = load i8, i8* %44, align 1, !tbaa !5
  %115 = icmp eq i8 %114, 32
  br i1 %115, label %121, label %116

116:                                              ; preds = %111, %113
  %117 = add i32 %76, %45
  %118 = icmp slt i32 %78, %117
  %119 = xor i1 %104, true
  %120 = select i1 %118, i1 true, i1 %119
  br i1 %120, label %400, label %121

121:                                              ; preds = %116, %113, %105
  %122 = add i32 %78, %28
  %123 = icmp sgt i32 %122, %46
  br i1 %123, label %246, label %124

124:                                              ; preds = %121
  %125 = sext i32 %122 to i64
  %126 = add i32 %28, %78
  %127 = sub i32 %62, %126
  %128 = zext i32 %127 to i64
  %129 = add nuw nsw i64 %128, 1
  %130 = icmp ult i32 %127, 7
  br i1 %130, label %224, label %131

131:                                              ; preds = %124
  %132 = add i32 %28, %78
  %133 = sub i32 %61, %132
  %134 = icmp slt i32 %133, 0
  br i1 %134, label %224, label %135

135:                                              ; preds = %131
  %136 = icmp ult i32 %127, 31
  br i1 %136, label %202, label %137

137:                                              ; preds = %135
  %138 = and i64 %129, 8589934560
  %139 = add nsw i64 %138, -32
  %140 = lshr exact i64 %139, 5
  %141 = add nuw nsw i64 %140, 1
  %142 = and i64 %141, 1
  %143 = icmp eq i64 %139, 0
  br i1 %143, label %179, label %144

144:                                              ; preds = %137
  %145 = and i64 %141, 1152921504606846974
  br label %146

146:                                              ; preds = %146, %144
  %147 = phi i64 [ 0, %144 ], [ %176, %146 ]
  %148 = phi i64 [ %145, %144 ], [ %177, %146 ]
  %149 = add i64 %147, %125
  %150 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %149
  %151 = bitcast i8* %150 to <16 x i8>*
  %152 = load <16 x i8>, <16 x i8>* %151, align 1, !tbaa !5
  %153 = getelementptr inbounds i8, i8* %150, i64 16
  %154 = bitcast i8* %153 to <16 x i8>*
  %155 = load <16 x i8>, <16 x i8>* %154, align 1, !tbaa !5
  %156 = shl i64 %147, 32
  %157 = ashr exact i64 %156, 32
  %158 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 %157
  %159 = bitcast i8* %158 to <16 x i8>*
  store <16 x i8> %152, <16 x i8>* %159, align 16, !tbaa !5
  %160 = getelementptr inbounds i8, i8* %158, i64 16
  %161 = bitcast i8* %160 to <16 x i8>*
  store <16 x i8> %155, <16 x i8>* %161, align 16, !tbaa !5
  %162 = or i64 %147, 32
  %163 = add i64 %162, %125
  %164 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %163
  %165 = bitcast i8* %164 to <16 x i8>*
  %166 = load <16 x i8>, <16 x i8>* %165, align 1, !tbaa !5
  %167 = getelementptr inbounds i8, i8* %164, i64 16
  %168 = bitcast i8* %167 to <16 x i8>*
  %169 = load <16 x i8>, <16 x i8>* %168, align 1, !tbaa !5
  %170 = shl i64 %162, 32
  %171 = ashr exact i64 %170, 32
  %172 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 %171
  %173 = bitcast i8* %172 to <16 x i8>*
  store <16 x i8> %166, <16 x i8>* %173, align 16, !tbaa !5
  %174 = getelementptr inbounds i8, i8* %172, i64 16
  %175 = bitcast i8* %174 to <16 x i8>*
  store <16 x i8> %169, <16 x i8>* %175, align 16, !tbaa !5
  %176 = add nuw i64 %147, 64
  %177 = add i64 %148, -2
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %179, label %146, !llvm.loop !13

179:                                              ; preds = %146, %137
  %180 = phi i64 [ 0, %137 ], [ %176, %146 ]
  %181 = icmp eq i64 %142, 0
  br i1 %181, label %196, label %182

182:                                              ; preds = %179
  %183 = add i64 %180, %125
  %184 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %183
  %185 = bitcast i8* %184 to <16 x i8>*
  %186 = load <16 x i8>, <16 x i8>* %185, align 1, !tbaa !5
  %187 = getelementptr inbounds i8, i8* %184, i64 16
  %188 = bitcast i8* %187 to <16 x i8>*
  %189 = load <16 x i8>, <16 x i8>* %188, align 1, !tbaa !5
  %190 = shl i64 %180, 32
  %191 = ashr exact i64 %190, 32
  %192 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 %191
  %193 = bitcast i8* %192 to <16 x i8>*
  store <16 x i8> %186, <16 x i8>* %193, align 16, !tbaa !5
  %194 = getelementptr inbounds i8, i8* %192, i64 16
  %195 = bitcast i8* %194 to <16 x i8>*
  store <16 x i8> %189, <16 x i8>* %195, align 16, !tbaa !5
  br label %196

196:                                              ; preds = %179, %182
  %197 = icmp eq i64 %129, %138
  br i1 %197, label %246, label %198

198:                                              ; preds = %196
  %199 = add nsw i64 %138, %125
  %200 = and i64 %129, 24
  %201 = icmp eq i64 %200, 0
  br i1 %201, label %224, label %202

202:                                              ; preds = %135, %198
  %203 = phi i64 [ %138, %198 ], [ 0, %135 ]
  %204 = add i32 %28, %78
  %205 = sub i32 %63, %204
  %206 = zext i32 %205 to i64
  %207 = add nuw nsw i64 %206, 1
  %208 = and i64 %207, 8589934584
  %209 = add nsw i64 %208, %125
  br label %210

210:                                              ; preds = %210, %202
  %211 = phi i64 [ %203, %202 ], [ %220, %210 ]
  %212 = add i64 %211, %125
  %213 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %212
  %214 = bitcast i8* %213 to <8 x i8>*
  %215 = load <8 x i8>, <8 x i8>* %214, align 1, !tbaa !5
  %216 = shl i64 %211, 32
  %217 = ashr exact i64 %216, 32
  %218 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 %217
  %219 = bitcast i8* %218 to <8 x i8>*
  store <8 x i8> %215, <8 x i8>* %219, align 1, !tbaa !5
  %220 = add nuw i64 %211, 8
  %221 = icmp eq i64 %220, %208
  br i1 %221, label %222, label %210, !llvm.loop !15

222:                                              ; preds = %210
  %223 = icmp eq i64 %207, %208
  br i1 %223, label %246, label %224

224:                                              ; preds = %131, %124, %198, %222
  %225 = phi i64 [ %125, %124 ], [ %125, %131 ], [ %199, %198 ], [ %209, %222 ]
  %226 = trunc i64 %225 to i32
  %227 = sub i32 %64, %226
  %228 = sub i32 %65, %226
  %229 = and i32 %227, 3
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %243, label %231

231:                                              ; preds = %224, %231
  %232 = phi i64 [ %240, %231 ], [ %225, %224 ]
  %233 = phi i32 [ %241, %231 ], [ %229, %224 ]
  %234 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %232
  %235 = load i8, i8* %234, align 1, !tbaa !5
  %236 = trunc i64 %232 to i32
  %237 = sub i32 %236, %122
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 %238
  store i8 %235, i8* %239, align 1, !tbaa !5
  %240 = add nsw i64 %232, 1
  %241 = add i32 %233, -1
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %243, label %231, !llvm.loop !16

243:                                              ; preds = %231, %224
  %244 = phi i64 [ %225, %224 ], [ %240, %231 ]
  %245 = icmp ult i32 %228, 3
  br i1 %245, label %246, label %250

246:                                              ; preds = %243, %250, %196, %222, %121
  %247 = add i32 %78, %40
  %248 = icmp slt i32 %78, %247
  br i1 %248, label %249, label %282

249:                                              ; preds = %246
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %80, i8* noundef nonnull align 16 %4, i64 %54, i1 false)
  br label %282

250:                                              ; preds = %243, %250
  %251 = phi i64 [ %279, %250 ], [ %244, %243 ]
  %252 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %251
  %253 = load i8, i8* %252, align 1, !tbaa !5
  %254 = trunc i64 %251 to i32
  %255 = sub i32 %254, %122
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 %256
  store i8 %253, i8* %257, align 1, !tbaa !5
  %258 = add nsw i64 %251, 1
  %259 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %258
  %260 = load i8, i8* %259, align 1, !tbaa !5
  %261 = trunc i64 %258 to i32
  %262 = sub i32 %261, %122
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 %263
  store i8 %260, i8* %264, align 1, !tbaa !5
  %265 = add nsw i64 %251, 2
  %266 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %265
  %267 = load i8, i8* %266, align 1, !tbaa !5
  %268 = trunc i64 %265 to i32
  %269 = sub i32 %268, %122
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 %270
  store i8 %267, i8* %271, align 1, !tbaa !5
  %272 = add nsw i64 %251, 3
  %273 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %272
  %274 = load i8, i8* %273, align 1, !tbaa !5
  %275 = trunc i64 %272 to i32
  %276 = sub i32 %275, %122
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 %277
  store i8 %274, i8* %278, align 1, !tbaa !5
  %279 = add nsw i64 %251, 4
  %280 = trunc i64 %279 to i32
  %281 = icmp eq i32 %51, %280
  br i1 %281, label %246, label %250, !llvm.loop !18

282:                                              ; preds = %249, %246
  %283 = icmp sgt i32 %247, %48
  br i1 %283, label %397, label %284

284:                                              ; preds = %282
  %285 = sext i32 %247 to i64
  %286 = add i32 %28, %78
  %287 = sub i32 %59, %286
  %288 = zext i32 %287 to i64
  %289 = add nuw nsw i64 %288, 1
  %290 = icmp ult i32 %287, 7
  br i1 %290, label %384, label %291

291:                                              ; preds = %284
  %292 = add i32 %28, %78
  %293 = sub i32 %58, %292
  %294 = icmp slt i32 %293, 0
  br i1 %294, label %384, label %295

295:                                              ; preds = %291
  %296 = icmp ult i32 %287, 31
  br i1 %296, label %362, label %297

297:                                              ; preds = %295
  %298 = and i64 %289, 8589934560
  %299 = add nsw i64 %298, -32
  %300 = lshr exact i64 %299, 5
  %301 = add nuw nsw i64 %300, 1
  %302 = and i64 %301, 1
  %303 = icmp eq i64 %299, 0
  br i1 %303, label %339, label %304

304:                                              ; preds = %297
  %305 = and i64 %301, 1152921504606846974
  br label %306

306:                                              ; preds = %306, %304
  %307 = phi i64 [ 0, %304 ], [ %336, %306 ]
  %308 = phi i64 [ %305, %304 ], [ %337, %306 ]
  %309 = add i64 %307, %285
  %310 = shl i64 %307, 32
  %311 = ashr exact i64 %310, 32
  %312 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 %311
  %313 = bitcast i8* %312 to <16 x i8>*
  %314 = load <16 x i8>, <16 x i8>* %313, align 16, !tbaa !5
  %315 = getelementptr inbounds i8, i8* %312, i64 16
  %316 = bitcast i8* %315 to <16 x i8>*
  %317 = load <16 x i8>, <16 x i8>* %316, align 16, !tbaa !5
  %318 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %309
  %319 = bitcast i8* %318 to <16 x i8>*
  store <16 x i8> %314, <16 x i8>* %319, align 1, !tbaa !5
  %320 = getelementptr inbounds i8, i8* %318, i64 16
  %321 = bitcast i8* %320 to <16 x i8>*
  store <16 x i8> %317, <16 x i8>* %321, align 1, !tbaa !5
  %322 = or i64 %307, 32
  %323 = add i64 %322, %285
  %324 = shl i64 %322, 32
  %325 = ashr exact i64 %324, 32
  %326 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 %325
  %327 = bitcast i8* %326 to <16 x i8>*
  %328 = load <16 x i8>, <16 x i8>* %327, align 16, !tbaa !5
  %329 = getelementptr inbounds i8, i8* %326, i64 16
  %330 = bitcast i8* %329 to <16 x i8>*
  %331 = load <16 x i8>, <16 x i8>* %330, align 16, !tbaa !5
  %332 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %323
  %333 = bitcast i8* %332 to <16 x i8>*
  store <16 x i8> %328, <16 x i8>* %333, align 1, !tbaa !5
  %334 = getelementptr inbounds i8, i8* %332, i64 16
  %335 = bitcast i8* %334 to <16 x i8>*
  store <16 x i8> %331, <16 x i8>* %335, align 1, !tbaa !5
  %336 = add nuw i64 %307, 64
  %337 = add i64 %308, -2
  %338 = icmp eq i64 %337, 0
  br i1 %338, label %339, label %306, !llvm.loop !19

339:                                              ; preds = %306, %297
  %340 = phi i64 [ 0, %297 ], [ %336, %306 ]
  %341 = icmp eq i64 %302, 0
  br i1 %341, label %356, label %342

342:                                              ; preds = %339
  %343 = add i64 %340, %285
  %344 = shl i64 %340, 32
  %345 = ashr exact i64 %344, 32
  %346 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 %345
  %347 = bitcast i8* %346 to <16 x i8>*
  %348 = load <16 x i8>, <16 x i8>* %347, align 16, !tbaa !5
  %349 = getelementptr inbounds i8, i8* %346, i64 16
  %350 = bitcast i8* %349 to <16 x i8>*
  %351 = load <16 x i8>, <16 x i8>* %350, align 16, !tbaa !5
  %352 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %343
  %353 = bitcast i8* %352 to <16 x i8>*
  store <16 x i8> %348, <16 x i8>* %353, align 1, !tbaa !5
  %354 = getelementptr inbounds i8, i8* %352, i64 16
  %355 = bitcast i8* %354 to <16 x i8>*
  store <16 x i8> %351, <16 x i8>* %355, align 1, !tbaa !5
  br label %356

356:                                              ; preds = %339, %342
  %357 = icmp eq i64 %289, %298
  br i1 %357, label %397, label %358

358:                                              ; preds = %356
  %359 = add nsw i64 %298, %285
  %360 = and i64 %289, 24
  %361 = icmp eq i64 %360, 0
  br i1 %361, label %384, label %362

362:                                              ; preds = %295, %358
  %363 = phi i64 [ %298, %358 ], [ 0, %295 ]
  %364 = add i32 %28, %78
  %365 = sub i32 %60, %364
  %366 = zext i32 %365 to i64
  %367 = add nuw nsw i64 %366, 1
  %368 = and i64 %367, 8589934584
  %369 = add nsw i64 %368, %285
  br label %370

370:                                              ; preds = %370, %362
  %371 = phi i64 [ %363, %362 ], [ %380, %370 ]
  %372 = add i64 %371, %285
  %373 = shl i64 %371, 32
  %374 = ashr exact i64 %373, 32
  %375 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 %374
  %376 = bitcast i8* %375 to <8 x i8>*
  %377 = load <8 x i8>, <8 x i8>* %376, align 1, !tbaa !5
  %378 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %372
  %379 = bitcast i8* %378 to <8 x i8>*
  store <8 x i8> %377, <8 x i8>* %379, align 1, !tbaa !5
  %380 = add nuw i64 %371, 8
  %381 = icmp eq i64 %380, %368
  br i1 %381, label %382, label %370, !llvm.loop !20

382:                                              ; preds = %370
  %383 = icmp eq i64 %367, %368
  br i1 %383, label %397, label %384

384:                                              ; preds = %291, %284, %358, %382
  %385 = phi i64 [ %285, %284 ], [ %285, %291 ], [ %359, %358 ], [ %369, %382 ]
  br label %386

386:                                              ; preds = %384, %386
  %387 = phi i64 [ %394, %386 ], [ %385, %384 ]
  %388 = trunc i64 %387 to i32
  %389 = sub i32 %388, %247
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 %390
  %392 = load i8, i8* %391, align 1, !tbaa !5
  %393 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %387
  store i8 %392, i8* %393, align 1, !tbaa !5
  %394 = add nsw i64 %387, 1
  %395 = trunc i64 %394 to i32
  %396 = icmp eq i32 %57, %395
  br i1 %396, label %397, label %386, !llvm.loop !21

397:                                              ; preds = %386, %356, %382, %282
  %398 = sub nsw i32 %247, %28
  %399 = add nsw i32 %77, 1
  br label %400

400:                                              ; preds = %116, %96, %74, %397
  %401 = phi i32 [ %398, %397 ], [ %78, %116 ], [ %78, %74 ], [ %78, %96 ]
  %402 = phi i32 [ %399, %397 ], [ %77, %116 ], [ %77, %74 ], [ %77, %96 ]
  %403 = add nsw i32 %401, 1
  %404 = mul nsw i32 %402, %41
  %405 = add nsw i32 %404, %16
  %406 = icmp slt i32 %403, %405
  br i1 %406, label %407, label %411, !llvm.loop !22

407:                                              ; preds = %400
  %408 = sext i32 %403 to i64
  %409 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %408
  %410 = load i8, i8* %409, align 1, !tbaa !5
  br label %74

411:                                              ; preds = %400, %39
  %412 = phi i32 [ %16, %39 ], [ %405, %400 ]
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %413
  store i8 0, i8* %414, align 1, !tbaa !5
  %415 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %6)
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %6) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nounwind willreturn }
attributes #5 = { nounwind }

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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !9, !14}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !9, !14}
!19 = distinct !{!19, !9, !14}
!20 = distinct !{!20, !9, !14}
!21 = distinct !{!21, !9, !14}
!22 = distinct !{!22, !9}
