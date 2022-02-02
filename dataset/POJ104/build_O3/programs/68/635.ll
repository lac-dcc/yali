; ModuleID = 'source-C-CXX/68/635.c'
source_filename = "source-C-CXX/68/635.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i8], align 16
  %2 = ptrtoint [500 x i8]* %1 to i64
  %3 = alloca [500 x i8], align 16
  %4 = alloca [500 x i8], align 16
  %5 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %5) #5
  %6 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %6) #5
  %7 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %7) #5
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %6)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %7)
  %10 = call i64 @strlen(i8* noundef nonnull %6) #6
  %11 = trunc i64 %10 to i32
  %12 = call i64 @strlen(i8* noundef nonnull %7) #6
  %13 = trunc i64 %12 to i32
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %19, label %15

15:                                               ; preds = %0
  %16 = icmp sgt i32 %13, 0
  br i1 %16, label %17, label %23

17:                                               ; preds = %15
  %18 = and i64 %12, 4294967295
  br label %33

19:                                               ; preds = %0
  %20 = icmp sgt i32 %11, 0
  br i1 %20, label %21, label %209

21:                                               ; preds = %19
  %22 = and i64 %10, 4294967295
  br label %219

23:                                               ; preds = %33, %15
  %24 = phi i32 [ 0, %15 ], [ %54, %33 ]
  %25 = sub i32 %11, %13
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %109

27:                                               ; preds = %23
  %28 = zext i32 %25 to i64
  %29 = and i64 %28, 1
  %30 = icmp eq i32 %25, 1
  br i1 %30, label %92, label %31

31:                                               ; preds = %27
  %32 = and i64 %28, 4294967294
  br label %57

33:                                               ; preds = %17, %33
  %34 = phi i64 [ 0, %17 ], [ %55, %33 ]
  %35 = phi i32 [ 0, %17 ], [ %54, %33 ]
  %36 = trunc i64 %34 to i32
  %37 = xor i32 %36, -1
  %38 = add i32 %37, %11
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1, !tbaa !5
  %42 = add i32 %37, %13
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1, !tbaa !5
  %46 = trunc i32 %35 to i8
  %47 = add i8 %41, %46
  %48 = add i8 %47, %45
  %49 = add i8 %48, -48
  %50 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %39
  %51 = icmp sgt i8 %49, 57
  %52 = add i8 %48, -58
  %53 = select i1 %51, i8 %52, i8 %49
  %54 = zext i1 %51 to i32
  store i8 %53, i8* %50, align 1, !tbaa !5
  %55 = add nuw nsw i64 %34, 1
  %56 = icmp eq i64 %55, %18
  br i1 %56, label %23, label %33, !llvm.loop !8

57:                                               ; preds = %57, %31
  %58 = phi i64 [ 0, %31 ], [ %86, %57 ]
  %59 = phi i32 [ %24, %31 ], [ %85, %57 ]
  %60 = phi i64 [ %32, %31 ], [ %87, %57 ]
  %61 = trunc i64 %58 to i32
  %62 = xor i32 %61, -1
  %63 = add i32 %25, %62
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1, !tbaa !5
  %67 = trunc i32 %59 to i8
  %68 = add i8 %66, %67
  %69 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %64
  %70 = icmp sgt i8 %68, 57
  %71 = add nsw i8 %68, -10
  %72 = select i1 %70, i8 %71, i8 %68
  store i8 %72, i8* %69, align 1, !tbaa !5
  %73 = trunc i64 %58 to i32
  %74 = xor i32 %73, -2
  %75 = add i32 %25, %74
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1, !tbaa !5
  %79 = zext i1 %70 to i8
  %80 = add i8 %78, %79
  %81 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %76
  %82 = icmp sgt i8 %80, 57
  %83 = add nsw i8 %80, -10
  %84 = select i1 %82, i8 %83, i8 %80
  %85 = zext i1 %82 to i32
  store i8 %84, i8* %81, align 1, !tbaa !5
  %86 = add nuw nsw i64 %58, 2
  %87 = add i64 %60, -2
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %57, !llvm.loop !10

89:                                               ; preds = %57
  %90 = trunc i64 %86 to i32
  %91 = xor i32 %90, -1
  br label %92

92:                                               ; preds = %89, %27
  %93 = phi i32 [ undef, %27 ], [ %85, %89 ]
  %94 = phi i32 [ -1, %27 ], [ %91, %89 ]
  %95 = phi i32 [ %24, %27 ], [ %85, %89 ]
  %96 = icmp eq i64 %29, 0
  br i1 %96, label %109, label %97

97:                                               ; preds = %92
  %98 = add i32 %25, %94
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1, !tbaa !5
  %102 = trunc i32 %95 to i8
  %103 = add i8 %101, %102
  %104 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %99
  %105 = icmp sgt i8 %103, 57
  %106 = add nsw i8 %103, -10
  %107 = select i1 %105, i8 %106, i8 %103
  store i8 %107, i8* %104, align 1, !tbaa !5
  %108 = zext i1 %105 to i32
  br label %109

109:                                              ; preds = %97, %92, %23
  %110 = phi i32 [ %24, %23 ], [ %93, %92 ], [ %108, %97 ]
  %111 = icmp eq i32 %110, 1
  br i1 %111, label %112, label %395

112:                                              ; preds = %109
  %113 = icmp sgt i32 %11, 0
  br i1 %113, label %114, label %207

114:                                              ; preds = %112
  %115 = and i64 %10, 4294967295
  %116 = icmp ult i64 %115, 4
  br i1 %116, label %194, label %117

117:                                              ; preds = %114
  %118 = add nsw i64 %115, -1
  %119 = add nsw i32 %11, -1
  %120 = trunc i64 %118 to i32
  %121 = icmp ult i32 %119, %120
  %122 = icmp ugt i64 %118, 4294967295
  %123 = or i1 %121, %122
  %124 = add i64 %115, %2
  %125 = icmp ugt i64 %118, %124
  %126 = or i1 %123, %125
  %127 = zext i32 %119 to i64
  %128 = add i64 %2, %127
  %129 = icmp ugt i64 %118, %128
  %130 = or i1 %126, %129
  br i1 %130, label %194, label %131

131:                                              ; preds = %117
  %132 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 1
  %133 = add nuw nsw i64 %115, 1
  %134 = getelementptr [500 x i8], [500 x i8]* %1, i64 0, i64 %133
  %135 = add i64 %10, 4294967295
  %136 = and i64 %135, 4294967295
  %137 = add nuw nsw i64 %136, 1
  %138 = sub nsw i64 %137, %115
  %139 = getelementptr [500 x i8], [500 x i8]* %1, i64 0, i64 %138
  %140 = add nuw nsw i64 %136, 1
  %141 = getelementptr [500 x i8], [500 x i8]* %1, i64 0, i64 %140
  %142 = icmp ult i8* %132, %141
  %143 = icmp ult i8* %139, %134
  %144 = and i1 %142, %143
  br i1 %144, label %194, label %145

145:                                              ; preds = %131
  %146 = icmp ult i64 %115, 16
  br i1 %146, label %171, label %147

147:                                              ; preds = %145
  %148 = and i64 %10, 15
  %149 = sub nsw i64 %115, %148
  br label %150

150:                                              ; preds = %150, %147
  %151 = phi i64 [ 0, %147 ], [ %163, %150 ]
  %152 = sub i64 %115, %151
  %153 = xor i64 %151, -1
  %154 = add i64 %10, %153
  %155 = and i64 %154, 4294967295
  %156 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %155
  %157 = getelementptr inbounds i8, i8* %156, i64 -15
  %158 = bitcast i8* %157 to <16 x i8>*
  %159 = load <16 x i8>, <16 x i8>* %158, align 1, !tbaa !5, !alias.scope !11
  %160 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %152
  %161 = getelementptr inbounds i8, i8* %160, i64 -15
  %162 = bitcast i8* %161 to <16 x i8>*
  store <16 x i8> %159, <16 x i8>* %162, align 1, !tbaa !5, !alias.scope !14, !noalias !11
  %163 = add nuw i64 %151, 16
  %164 = icmp eq i64 %163, %149
  br i1 %164, label %165, label %150, !llvm.loop !16

165:                                              ; preds = %150
  %166 = icmp eq i64 %148, 0
  br i1 %166, label %207, label %167

167:                                              ; preds = %165
  %168 = trunc i64 %149 to i32
  %169 = sub i32 %11, %168
  %170 = icmp ult i64 %148, 4
  br i1 %170, label %194, label %171

171:                                              ; preds = %145, %167
  %172 = phi i64 [ %149, %167 ], [ 0, %145 ]
  %173 = and i64 %10, 3
  %174 = sub nsw i64 %115, %173
  %175 = trunc i64 %174 to i32
  %176 = sub i32 %11, %175
  br label %177

177:                                              ; preds = %177, %171
  %178 = phi i64 [ %172, %171 ], [ %190, %177 ]
  %179 = sub i64 %115, %178
  %180 = xor i64 %178, -1
  %181 = add i64 %10, %180
  %182 = and i64 %181, 4294967295
  %183 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %182
  %184 = getelementptr inbounds i8, i8* %183, i64 -3
  %185 = bitcast i8* %184 to <4 x i8>*
  %186 = load <4 x i8>, <4 x i8>* %185, align 1, !tbaa !5
  %187 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %179
  %188 = getelementptr inbounds i8, i8* %187, i64 -3
  %189 = bitcast i8* %188 to <4 x i8>*
  store <4 x i8> %186, <4 x i8>* %189, align 1, !tbaa !5
  %190 = add nuw i64 %178, 4
  %191 = icmp eq i64 %190, %174
  br i1 %191, label %192, label %177, !llvm.loop !18

192:                                              ; preds = %177
  %193 = icmp eq i64 %173, 0
  br i1 %193, label %207, label %194

194:                                              ; preds = %131, %117, %114, %167, %192
  %195 = phi i64 [ %115, %114 ], [ %115, %131 ], [ %115, %117 ], [ %148, %167 ], [ %173, %192 ]
  %196 = phi i32 [ %11, %114 ], [ %11, %131 ], [ %11, %117 ], [ %169, %167 ], [ %176, %192 ]
  br label %197

197:                                              ; preds = %194, %197
  %198 = phi i64 [ %206, %197 ], [ %195, %194 ]
  %199 = phi i32 [ %200, %197 ], [ %196, %194 ]
  %200 = add nsw i32 %199, -1
  %201 = zext i32 %200 to i64
  %202 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %201
  %203 = load i8, i8* %202, align 1, !tbaa !5
  %204 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %198
  store i8 %203, i8* %204, align 1, !tbaa !5
  %205 = icmp sgt i64 %198, 1
  %206 = add nsw i64 %198, -1
  br i1 %205, label %197, label %207, !llvm.loop !19

207:                                              ; preds = %197, %165, %192, %112
  store i8 49, i8* %5, align 16, !tbaa !5
  %208 = add nsw i32 %11, 1
  br label %395

209:                                              ; preds = %219, %19
  %210 = phi i32 [ 0, %19 ], [ %240, %219 ]
  %211 = sub i32 %13, %11
  %212 = icmp sgt i32 %211, 0
  br i1 %212, label %213, label %295

213:                                              ; preds = %209
  %214 = zext i32 %211 to i64
  %215 = and i64 %214, 1
  %216 = icmp eq i32 %211, 1
  br i1 %216, label %278, label %217

217:                                              ; preds = %213
  %218 = and i64 %214, 4294967294
  br label %243

219:                                              ; preds = %21, %219
  %220 = phi i64 [ 0, %21 ], [ %241, %219 ]
  %221 = phi i32 [ 0, %21 ], [ %240, %219 ]
  %222 = trunc i64 %220 to i32
  %223 = xor i32 %222, -1
  %224 = add i32 %223, %11
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %225
  %227 = load i8, i8* %226, align 1, !tbaa !5
  %228 = add i32 %223, %13
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 %229
  %231 = load i8, i8* %230, align 1, !tbaa !5
  %232 = trunc i32 %221 to i8
  %233 = add i8 %227, %232
  %234 = add i8 %233, %231
  %235 = add i8 %234, -48
  %236 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %229
  %237 = icmp sgt i8 %235, 57
  %238 = add i8 %234, -58
  %239 = select i1 %237, i8 %238, i8 %235
  %240 = zext i1 %237 to i32
  store i8 %239, i8* %236, align 1, !tbaa !5
  %241 = add nuw nsw i64 %220, 1
  %242 = icmp eq i64 %241, %22
  br i1 %242, label %209, label %219, !llvm.loop !20

243:                                              ; preds = %243, %217
  %244 = phi i64 [ 0, %217 ], [ %272, %243 ]
  %245 = phi i32 [ %210, %217 ], [ %271, %243 ]
  %246 = phi i64 [ %218, %217 ], [ %273, %243 ]
  %247 = trunc i64 %244 to i32
  %248 = xor i32 %247, -1
  %249 = add i32 %211, %248
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 %250
  %252 = load i8, i8* %251, align 1, !tbaa !5
  %253 = trunc i32 %245 to i8
  %254 = add i8 %252, %253
  %255 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %250
  %256 = icmp sgt i8 %254, 57
  %257 = add nsw i8 %254, -10
  %258 = select i1 %256, i8 %257, i8 %254
  store i8 %258, i8* %255, align 1, !tbaa !5
  %259 = trunc i64 %244 to i32
  %260 = xor i32 %259, -2
  %261 = add i32 %211, %260
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 %262
  %264 = load i8, i8* %263, align 1, !tbaa !5
  %265 = zext i1 %256 to i8
  %266 = add i8 %264, %265
  %267 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %262
  %268 = icmp sgt i8 %266, 57
  %269 = add nsw i8 %266, -10
  %270 = select i1 %268, i8 %269, i8 %266
  %271 = zext i1 %268 to i32
  store i8 %270, i8* %267, align 1, !tbaa !5
  %272 = add nuw nsw i64 %244, 2
  %273 = add i64 %246, -2
  %274 = icmp eq i64 %273, 0
  br i1 %274, label %275, label %243, !llvm.loop !21

275:                                              ; preds = %243
  %276 = trunc i64 %272 to i32
  %277 = xor i32 %276, -1
  br label %278

278:                                              ; preds = %275, %213
  %279 = phi i32 [ undef, %213 ], [ %271, %275 ]
  %280 = phi i32 [ -1, %213 ], [ %277, %275 ]
  %281 = phi i32 [ %210, %213 ], [ %271, %275 ]
  %282 = icmp eq i64 %215, 0
  br i1 %282, label %295, label %283

283:                                              ; preds = %278
  %284 = add i32 %211, %280
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 %285
  %287 = load i8, i8* %286, align 1, !tbaa !5
  %288 = trunc i32 %281 to i8
  %289 = add i8 %287, %288
  %290 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %285
  %291 = icmp sgt i8 %289, 57
  %292 = add nsw i8 %289, -10
  %293 = select i1 %291, i8 %292, i8 %289
  store i8 %293, i8* %290, align 1, !tbaa !5
  %294 = zext i1 %291 to i32
  br label %295

295:                                              ; preds = %283, %278, %209
  %296 = phi i32 [ %210, %209 ], [ %279, %278 ], [ %294, %283 ]
  %297 = icmp eq i32 %296, 1
  br i1 %297, label %298, label %395

298:                                              ; preds = %295
  %299 = icmp sgt i32 %13, 0
  br i1 %299, label %300, label %393

300:                                              ; preds = %298
  %301 = and i64 %12, 4294967295
  %302 = icmp ult i64 %301, 4
  br i1 %302, label %380, label %303

303:                                              ; preds = %300
  %304 = add nsw i64 %301, -1
  %305 = add nsw i32 %13, -1
  %306 = trunc i64 %304 to i32
  %307 = icmp ult i32 %305, %306
  %308 = icmp ugt i64 %304, 4294967295
  %309 = or i1 %307, %308
  %310 = add i64 %301, %2
  %311 = icmp ugt i64 %304, %310
  %312 = or i1 %309, %311
  %313 = zext i32 %305 to i64
  %314 = add i64 %2, %313
  %315 = icmp ugt i64 %304, %314
  %316 = or i1 %312, %315
  br i1 %316, label %380, label %317

317:                                              ; preds = %303
  %318 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 1
  %319 = add nuw nsw i64 %301, 1
  %320 = getelementptr [500 x i8], [500 x i8]* %1, i64 0, i64 %319
  %321 = add i64 %12, 4294967295
  %322 = and i64 %321, 4294967295
  %323 = add nuw nsw i64 %322, 1
  %324 = sub nsw i64 %323, %301
  %325 = getelementptr [500 x i8], [500 x i8]* %1, i64 0, i64 %324
  %326 = add nuw nsw i64 %322, 1
  %327 = getelementptr [500 x i8], [500 x i8]* %1, i64 0, i64 %326
  %328 = icmp ult i8* %318, %327
  %329 = icmp ult i8* %325, %320
  %330 = and i1 %328, %329
  br i1 %330, label %380, label %331

331:                                              ; preds = %317
  %332 = icmp ult i64 %301, 16
  br i1 %332, label %357, label %333

333:                                              ; preds = %331
  %334 = and i64 %12, 15
  %335 = sub nsw i64 %301, %334
  br label %336

336:                                              ; preds = %336, %333
  %337 = phi i64 [ 0, %333 ], [ %349, %336 ]
  %338 = sub i64 %301, %337
  %339 = xor i64 %337, -1
  %340 = add i64 %12, %339
  %341 = and i64 %340, 4294967295
  %342 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %341
  %343 = getelementptr inbounds i8, i8* %342, i64 -15
  %344 = bitcast i8* %343 to <16 x i8>*
  %345 = load <16 x i8>, <16 x i8>* %344, align 1, !tbaa !5, !alias.scope !22
  %346 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %338
  %347 = getelementptr inbounds i8, i8* %346, i64 -15
  %348 = bitcast i8* %347 to <16 x i8>*
  store <16 x i8> %345, <16 x i8>* %348, align 1, !tbaa !5, !alias.scope !25, !noalias !22
  %349 = add nuw i64 %337, 16
  %350 = icmp eq i64 %349, %335
  br i1 %350, label %351, label %336, !llvm.loop !27

351:                                              ; preds = %336
  %352 = icmp eq i64 %334, 0
  br i1 %352, label %393, label %353

353:                                              ; preds = %351
  %354 = trunc i64 %335 to i32
  %355 = sub i32 %13, %354
  %356 = icmp ult i64 %334, 4
  br i1 %356, label %380, label %357

357:                                              ; preds = %331, %353
  %358 = phi i64 [ %335, %353 ], [ 0, %331 ]
  %359 = and i64 %12, 3
  %360 = sub nsw i64 %301, %359
  %361 = trunc i64 %360 to i32
  %362 = sub i32 %13, %361
  br label %363

363:                                              ; preds = %363, %357
  %364 = phi i64 [ %358, %357 ], [ %376, %363 ]
  %365 = sub i64 %301, %364
  %366 = xor i64 %364, -1
  %367 = add i64 %12, %366
  %368 = and i64 %367, 4294967295
  %369 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %368
  %370 = getelementptr inbounds i8, i8* %369, i64 -3
  %371 = bitcast i8* %370 to <4 x i8>*
  %372 = load <4 x i8>, <4 x i8>* %371, align 1, !tbaa !5
  %373 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %365
  %374 = getelementptr inbounds i8, i8* %373, i64 -3
  %375 = bitcast i8* %374 to <4 x i8>*
  store <4 x i8> %372, <4 x i8>* %375, align 1, !tbaa !5
  %376 = add nuw i64 %364, 4
  %377 = icmp eq i64 %376, %360
  br i1 %377, label %378, label %363, !llvm.loop !28

378:                                              ; preds = %363
  %379 = icmp eq i64 %359, 0
  br i1 %379, label %393, label %380

380:                                              ; preds = %317, %303, %300, %353, %378
  %381 = phi i64 [ %301, %300 ], [ %301, %317 ], [ %301, %303 ], [ %334, %353 ], [ %359, %378 ]
  %382 = phi i32 [ %13, %300 ], [ %13, %317 ], [ %13, %303 ], [ %355, %353 ], [ %362, %378 ]
  br label %383

383:                                              ; preds = %380, %383
  %384 = phi i64 [ %392, %383 ], [ %381, %380 ]
  %385 = phi i32 [ %386, %383 ], [ %382, %380 ]
  %386 = add nsw i32 %385, -1
  %387 = zext i32 %386 to i64
  %388 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %387
  %389 = load i8, i8* %388, align 1, !tbaa !5
  %390 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %384
  store i8 %389, i8* %390, align 1, !tbaa !5
  %391 = icmp sgt i64 %384, 1
  %392 = add nsw i64 %384, -1
  br i1 %391, label %383, label %393, !llvm.loop !29

393:                                              ; preds = %383, %351, %378, %298
  store i8 49, i8* %5, align 16, !tbaa !5
  %394 = add nsw i32 %13, 1
  br label %395

395:                                              ; preds = %295, %393, %109, %207
  %396 = phi i32 [ %208, %207 ], [ %11, %109 ], [ %394, %393 ], [ %13, %295 ]
  %397 = add nsw i32 %396, -1
  %398 = icmp sgt i32 %396, 0
  br i1 %398, label %399, label %413

399:                                              ; preds = %395, %409
  %400 = phi i32 [ %411, %409 ], [ 0, %395 ]
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %401
  %403 = load i8, i8* %402, align 1, !tbaa !5
  %404 = icmp eq i8 %403, 48
  br i1 %404, label %405, label %413

405:                                              ; preds = %399
  %406 = icmp eq i32 %400, %397
  br i1 %406, label %407, label %409

407:                                              ; preds = %405
  %408 = call i32 @putchar(i32 48)
  br label %409

409:                                              ; preds = %405, %407
  %410 = phi i32 [ %396, %407 ], [ %400, %405 ]
  %411 = add nsw i32 %410, 1
  %412 = icmp slt i32 %411, %396
  br i1 %412, label %399, label %413, !llvm.loop !30

413:                                              ; preds = %409, %399, %395
  %414 = phi i32 [ 0, %395 ], [ %400, %399 ], [ %411, %409 ]
  %415 = icmp slt i32 %414, %396
  br i1 %415, label %416, label %427

416:                                              ; preds = %413
  %417 = sext i32 %414 to i64
  br label %418

418:                                              ; preds = %416, %418
  %419 = phi i64 [ %417, %416 ], [ %424, %418 ]
  %420 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %419
  %421 = load i8, i8* %420, align 1, !tbaa !5
  %422 = sext i8 %421 to i32
  %423 = call i32 @putchar(i32 %422)
  %424 = add nsw i64 %419, 1
  %425 = trunc i64 %424 to i32
  %426 = icmp eq i32 %396, %425
  br i1 %426, label %427, label %418, !llvm.loop !31

427:                                              ; preds = %418, %413
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %5) #5
  ret i32 0
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
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = !{!12}
!12 = distinct !{!12, !13}
!13 = distinct !{!13, !"LVerDomain"}
!14 = !{!15}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !9, !17}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !9, !17}
!19 = distinct !{!19, !9, !17}
!20 = distinct !{!20, !9}
!21 = distinct !{!21, !9}
!22 = !{!23}
!23 = distinct !{!23, !24}
!24 = distinct !{!24, !"LVerDomain"}
!25 = !{!26}
!26 = distinct !{!26, !24}
!27 = distinct !{!27, !9, !17}
!28 = distinct !{!28, !9, !17}
!29 = distinct !{!29, !9, !17}
!30 = distinct !{!30, !9}
!31 = distinct !{!31, !9}
