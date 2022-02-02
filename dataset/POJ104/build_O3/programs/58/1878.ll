; ModuleID = 'source-C-CXX/58/1878.c'
source_filename = "source-C-CXX/58/1878.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %c\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = zext i32 %6 to i64
  %8 = call i8* @llvm.stacksave()
  %9 = mul nuw i64 %7, %7
  %10 = alloca i8, i64 %9, align 16
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %32

13:                                               ; preds = %0, %27
  %14 = phi i32 [ %28, %27 ], [ %11, %0 ]
  %15 = phi i64 [ %30, %27 ], [ 0, %0 ]
  %16 = mul nuw nsw i64 %15, %7
  %17 = icmp sgt i32 %14, 0
  br i1 %17, label %18, label %27

18:                                               ; preds = %13, %18
  %19 = phi i64 [ %23, %18 ], [ 0, %13 ]
  %20 = add nuw nsw i64 %16, %19
  %21 = getelementptr inbounds i8, i8* %10, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %21)
  %23 = add nuw nsw i64 %19, 1
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %18, label %27, !llvm.loop !9

27:                                               ; preds = %18, %13
  %28 = phi i32 [ %14, %13 ], [ %24, %18 ]
  %29 = sext i32 %28 to i64
  %30 = add nuw nsw i64 %15, 1
  %31 = icmp slt i64 %30, %29
  br i1 %31, label %13, label %32, !llvm.loop !11

32:                                               ; preds = %27, %0
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %34 = load i32, i32* %1, align 4, !tbaa !5
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %299

36:                                               ; preds = %32
  %37 = load i32, i32* %2, align 4, !tbaa !5
  %38 = icmp sgt i32 %37, 1
  br i1 %38, label %39, label %301

39:                                               ; preds = %36
  %40 = add nsw i32 %34, -1
  %41 = zext i32 %40 to i64
  %42 = zext i32 %34 to i64
  %43 = zext i32 %34 to i64
  %44 = zext i32 %40 to i64
  %45 = zext i32 %34 to i64
  %46 = zext i32 %34 to i64
  %47 = and i64 %42, 1
  %48 = icmp eq i32 %34, 1
  %49 = and i64 %42, 4294967294
  %50 = icmp eq i64 %47, 0
  %51 = and i64 %42, 1
  %52 = icmp eq i32 %34, 1
  %53 = and i64 %42, 4294967294
  %54 = icmp eq i64 %51, 0
  %55 = and i64 %42, 1
  %56 = icmp eq i32 %34, 1
  %57 = and i64 %42, 4294967294
  %58 = icmp eq i64 %55, 0
  %59 = and i64 %42, 1
  %60 = icmp eq i32 %34, 1
  %61 = and i64 %42, 4294967294
  %62 = icmp eq i64 %59, 0
  %63 = icmp ult i32 %34, 8
  %64 = and i64 %46, 4294967288
  %65 = icmp eq i64 %64, %46
  br label %66

66:                                               ; preds = %39, %296
  %67 = phi i32 [ %297, %296 ], [ 1, %39 ]
  br label %68

68:                                               ; preds = %66, %105
  %69 = phi i64 [ 0, %66 ], [ %71, %105 ]
  %70 = mul nuw nsw i64 %69, %7
  %71 = add nuw nsw i64 %69, 1
  %72 = mul nuw nsw i64 %71, %7
  br i1 %48, label %92, label %73

73:                                               ; preds = %68, %407
  %74 = phi i64 [ %408, %407 ], [ 0, %68 ]
  %75 = phi i64 [ %409, %407 ], [ %49, %68 ]
  %76 = add nuw nsw i64 %70, %74
  %77 = getelementptr inbounds i8, i8* %10, i64 %76
  %78 = load i8, i8* %77, align 1, !tbaa !13
  %79 = icmp eq i8 %78, 64
  br i1 %79, label %80, label %86

80:                                               ; preds = %73
  %81 = add nuw nsw i64 %72, %74
  %82 = getelementptr inbounds i8, i8* %10, i64 %81
  %83 = load i8, i8* %82, align 1, !tbaa !13
  %84 = icmp eq i8 %83, 46
  br i1 %84, label %85, label %86

85:                                               ; preds = %80
  store i8 42, i8* %82, align 1, !tbaa !13
  br label %86

86:                                               ; preds = %85, %80, %73
  %87 = or i64 %74, 1
  %88 = add nuw nsw i64 %70, %87
  %89 = getelementptr inbounds i8, i8* %10, i64 %88
  %90 = load i8, i8* %89, align 1, !tbaa !13
  %91 = icmp eq i8 %90, 64
  br i1 %91, label %401, label %407

92:                                               ; preds = %407, %68
  %93 = phi i64 [ 0, %68 ], [ %408, %407 ]
  br i1 %50, label %105, label %94

94:                                               ; preds = %92
  %95 = add nuw nsw i64 %70, %93
  %96 = getelementptr inbounds i8, i8* %10, i64 %95
  %97 = load i8, i8* %96, align 1, !tbaa !13
  %98 = icmp eq i8 %97, 64
  br i1 %98, label %99, label %105

99:                                               ; preds = %94
  %100 = add nuw nsw i64 %72, %93
  %101 = getelementptr inbounds i8, i8* %10, i64 %100
  %102 = load i8, i8* %101, align 1, !tbaa !13
  %103 = icmp eq i8 %102, 46
  br i1 %103, label %104, label %105

104:                                              ; preds = %99
  store i8 42, i8* %101, align 1, !tbaa !13
  br label %105

105:                                              ; preds = %104, %99, %94, %92
  %106 = icmp eq i64 %71, %41
  br i1 %106, label %107, label %68, !llvm.loop !14

107:                                              ; preds = %105, %144
  %108 = phi i64 [ %145, %144 ], [ 1, %105 ]
  %109 = mul nuw nsw i64 %108, %7
  %110 = add nsw i64 %108, -1
  %111 = mul nuw nsw i64 %110, %7
  br i1 %52, label %131, label %112

112:                                              ; preds = %107, %417
  %113 = phi i64 [ %418, %417 ], [ 0, %107 ]
  %114 = phi i64 [ %419, %417 ], [ %53, %107 ]
  %115 = add nuw nsw i64 %109, %113
  %116 = getelementptr inbounds i8, i8* %10, i64 %115
  %117 = load i8, i8* %116, align 1, !tbaa !13
  %118 = icmp eq i8 %117, 64
  br i1 %118, label %119, label %125

119:                                              ; preds = %112
  %120 = add nuw nsw i64 %111, %113
  %121 = getelementptr inbounds i8, i8* %10, i64 %120
  %122 = load i8, i8* %121, align 1, !tbaa !13
  %123 = icmp eq i8 %122, 46
  br i1 %123, label %124, label %125

124:                                              ; preds = %119
  store i8 42, i8* %121, align 1, !tbaa !13
  br label %125

125:                                              ; preds = %124, %119, %112
  %126 = or i64 %113, 1
  %127 = add nuw nsw i64 %109, %126
  %128 = getelementptr inbounds i8, i8* %10, i64 %127
  %129 = load i8, i8* %128, align 1, !tbaa !13
  %130 = icmp eq i8 %129, 64
  br i1 %130, label %411, label %417

131:                                              ; preds = %417, %107
  %132 = phi i64 [ 0, %107 ], [ %418, %417 ]
  br i1 %54, label %144, label %133

133:                                              ; preds = %131
  %134 = add nuw nsw i64 %109, %132
  %135 = getelementptr inbounds i8, i8* %10, i64 %134
  %136 = load i8, i8* %135, align 1, !tbaa !13
  %137 = icmp eq i8 %136, 64
  br i1 %137, label %138, label %144

138:                                              ; preds = %133
  %139 = add nuw nsw i64 %111, %132
  %140 = getelementptr inbounds i8, i8* %10, i64 %139
  %141 = load i8, i8* %140, align 1, !tbaa !13
  %142 = icmp eq i8 %141, 46
  br i1 %142, label %143, label %144

143:                                              ; preds = %138
  store i8 42, i8* %140, align 1, !tbaa !13
  br label %144

144:                                              ; preds = %143, %138, %133, %131
  %145 = add nuw nsw i64 %108, 1
  %146 = icmp eq i64 %145, %43
  br i1 %146, label %147, label %107, !llvm.loop !15

147:                                              ; preds = %144, %183
  %148 = phi i64 [ %149, %183 ], [ 0, %144 ]
  %149 = add nuw nsw i64 %148, 1
  br i1 %56, label %170, label %150

150:                                              ; preds = %147, %426
  %151 = phi i64 [ %427, %426 ], [ 0, %147 ]
  %152 = phi i64 [ %428, %426 ], [ %57, %147 ]
  %153 = mul nuw nsw i64 %151, %7
  %154 = getelementptr inbounds i8, i8* %10, i64 %153
  %155 = getelementptr inbounds i8, i8* %154, i64 %148
  %156 = load i8, i8* %155, align 1, !tbaa !13
  %157 = icmp eq i8 %156, 64
  br i1 %157, label %158, label %163

158:                                              ; preds = %150
  %159 = getelementptr inbounds i8, i8* %154, i64 %149
  %160 = load i8, i8* %159, align 1, !tbaa !13
  %161 = icmp eq i8 %160, 46
  br i1 %161, label %162, label %163

162:                                              ; preds = %158
  store i8 42, i8* %159, align 1, !tbaa !13
  br label %163

163:                                              ; preds = %162, %158, %150
  %164 = or i64 %151, 1
  %165 = mul nuw nsw i64 %164, %7
  %166 = getelementptr inbounds i8, i8* %10, i64 %165
  %167 = getelementptr inbounds i8, i8* %166, i64 %148
  %168 = load i8, i8* %167, align 1, !tbaa !13
  %169 = icmp eq i8 %168, 64
  br i1 %169, label %421, label %426

170:                                              ; preds = %426, %147
  %171 = phi i64 [ 0, %147 ], [ %427, %426 ]
  br i1 %58, label %183, label %172

172:                                              ; preds = %170
  %173 = mul nuw nsw i64 %171, %7
  %174 = getelementptr inbounds i8, i8* %10, i64 %173
  %175 = getelementptr inbounds i8, i8* %174, i64 %148
  %176 = load i8, i8* %175, align 1, !tbaa !13
  %177 = icmp eq i8 %176, 64
  br i1 %177, label %178, label %183

178:                                              ; preds = %172
  %179 = getelementptr inbounds i8, i8* %174, i64 %149
  %180 = load i8, i8* %179, align 1, !tbaa !13
  %181 = icmp eq i8 %180, 46
  br i1 %181, label %182, label %183

182:                                              ; preds = %178
  store i8 42, i8* %179, align 1, !tbaa !13
  br label %183

183:                                              ; preds = %182, %178, %172, %170
  %184 = icmp eq i64 %149, %44
  br i1 %184, label %185, label %147, !llvm.loop !16

185:                                              ; preds = %183, %221
  %186 = phi i64 [ %222, %221 ], [ 1, %183 ]
  %187 = add nsw i64 %186, -1
  br i1 %60, label %208, label %188

188:                                              ; preds = %185, %435
  %189 = phi i64 [ %436, %435 ], [ 0, %185 ]
  %190 = phi i64 [ %437, %435 ], [ %61, %185 ]
  %191 = mul nuw nsw i64 %189, %7
  %192 = getelementptr inbounds i8, i8* %10, i64 %191
  %193 = getelementptr inbounds i8, i8* %192, i64 %186
  %194 = load i8, i8* %193, align 1, !tbaa !13
  %195 = icmp eq i8 %194, 64
  br i1 %195, label %196, label %201

196:                                              ; preds = %188
  %197 = getelementptr inbounds i8, i8* %192, i64 %187
  %198 = load i8, i8* %197, align 1, !tbaa !13
  %199 = icmp eq i8 %198, 46
  br i1 %199, label %200, label %201

200:                                              ; preds = %196
  store i8 42, i8* %197, align 1, !tbaa !13
  br label %201

201:                                              ; preds = %200, %196, %188
  %202 = or i64 %189, 1
  %203 = mul nuw nsw i64 %202, %7
  %204 = getelementptr inbounds i8, i8* %10, i64 %203
  %205 = getelementptr inbounds i8, i8* %204, i64 %186
  %206 = load i8, i8* %205, align 1, !tbaa !13
  %207 = icmp eq i8 %206, 64
  br i1 %207, label %430, label %435

208:                                              ; preds = %435, %185
  %209 = phi i64 [ 0, %185 ], [ %436, %435 ]
  br i1 %62, label %221, label %210

210:                                              ; preds = %208
  %211 = mul nuw nsw i64 %209, %7
  %212 = getelementptr inbounds i8, i8* %10, i64 %211
  %213 = getelementptr inbounds i8, i8* %212, i64 %186
  %214 = load i8, i8* %213, align 1, !tbaa !13
  %215 = icmp eq i8 %214, 64
  br i1 %215, label %216, label %221

216:                                              ; preds = %210
  %217 = getelementptr inbounds i8, i8* %212, i64 %187
  %218 = load i8, i8* %217, align 1, !tbaa !13
  %219 = icmp eq i8 %218, 46
  br i1 %219, label %220, label %221

220:                                              ; preds = %216
  store i8 42, i8* %217, align 1, !tbaa !13
  br label %221

221:                                              ; preds = %220, %216, %210, %208
  %222 = add nuw nsw i64 %186, 1
  %223 = icmp eq i64 %222, %45
  br i1 %223, label %224, label %185, !llvm.loop !17

224:                                              ; preds = %221, %293
  %225 = phi i64 [ %294, %293 ], [ 0, %221 ]
  %226 = mul nuw nsw i64 %225, %7
  br i1 %63, label %281, label %227

227:                                              ; preds = %224
  %228 = insertelement <8 x i64> poison, i64 %226, i32 0
  %229 = shufflevector <8 x i64> %228, <8 x i64> poison, <8 x i32> zeroinitializer
  br label %230

230:                                              ; preds = %276, %227
  %231 = phi i64 [ 0, %227 ], [ %277, %276 ]
  %232 = phi <8 x i64> [ <i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7>, %227 ], [ %278, %276 ]
  %233 = add nuw nsw <8 x i64> %229, %232
  %234 = extractelement <8 x i64> %233, i32 0
  %235 = getelementptr inbounds i8, i8* %10, i64 %234
  %236 = bitcast i8* %235 to <8 x i8>*
  %237 = load <8 x i8>, <8 x i8>* %236, align 1, !tbaa !13
  %238 = icmp eq <8 x i8> %237, <i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42>
  %239 = extractelement <8 x i1> %238, i32 0
  br i1 %239, label %240, label %241

240:                                              ; preds = %230
  store i8 64, i8* %235, align 1, !tbaa !13
  br label %241

241:                                              ; preds = %240, %230
  %242 = extractelement <8 x i1> %238, i32 1
  br i1 %242, label %243, label %246

243:                                              ; preds = %241
  %244 = extractelement <8 x i64> %233, i32 1
  %245 = getelementptr inbounds i8, i8* %10, i64 %244
  store i8 64, i8* %245, align 1, !tbaa !13
  br label %246

246:                                              ; preds = %243, %241
  %247 = extractelement <8 x i1> %238, i32 2
  br i1 %247, label %248, label %251

248:                                              ; preds = %246
  %249 = extractelement <8 x i64> %233, i32 2
  %250 = getelementptr inbounds i8, i8* %10, i64 %249
  store i8 64, i8* %250, align 1, !tbaa !13
  br label %251

251:                                              ; preds = %248, %246
  %252 = extractelement <8 x i1> %238, i32 3
  br i1 %252, label %253, label %256

253:                                              ; preds = %251
  %254 = extractelement <8 x i64> %233, i32 3
  %255 = getelementptr inbounds i8, i8* %10, i64 %254
  store i8 64, i8* %255, align 1, !tbaa !13
  br label %256

256:                                              ; preds = %253, %251
  %257 = extractelement <8 x i1> %238, i32 4
  br i1 %257, label %258, label %261

258:                                              ; preds = %256
  %259 = extractelement <8 x i64> %233, i32 4
  %260 = getelementptr inbounds i8, i8* %10, i64 %259
  store i8 64, i8* %260, align 1, !tbaa !13
  br label %261

261:                                              ; preds = %258, %256
  %262 = extractelement <8 x i1> %238, i32 5
  br i1 %262, label %263, label %266

263:                                              ; preds = %261
  %264 = extractelement <8 x i64> %233, i32 5
  %265 = getelementptr inbounds i8, i8* %10, i64 %264
  store i8 64, i8* %265, align 1, !tbaa !13
  br label %266

266:                                              ; preds = %263, %261
  %267 = extractelement <8 x i1> %238, i32 6
  br i1 %267, label %268, label %271

268:                                              ; preds = %266
  %269 = extractelement <8 x i64> %233, i32 6
  %270 = getelementptr inbounds i8, i8* %10, i64 %269
  store i8 64, i8* %270, align 1, !tbaa !13
  br label %271

271:                                              ; preds = %268, %266
  %272 = extractelement <8 x i1> %238, i32 7
  br i1 %272, label %273, label %276

273:                                              ; preds = %271
  %274 = extractelement <8 x i64> %233, i32 7
  %275 = getelementptr inbounds i8, i8* %10, i64 %274
  store i8 64, i8* %275, align 1, !tbaa !13
  br label %276

276:                                              ; preds = %273, %271
  %277 = add nuw i64 %231, 8
  %278 = add <8 x i64> %232, <i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8>
  %279 = icmp eq i64 %277, %64
  br i1 %279, label %280, label %230, !llvm.loop !18

280:                                              ; preds = %276
  br i1 %65, label %293, label %281

281:                                              ; preds = %224, %280
  %282 = phi i64 [ 0, %224 ], [ %64, %280 ]
  br label %283

283:                                              ; preds = %281, %290
  %284 = phi i64 [ %291, %290 ], [ %282, %281 ]
  %285 = add nuw nsw i64 %226, %284
  %286 = getelementptr inbounds i8, i8* %10, i64 %285
  %287 = load i8, i8* %286, align 1, !tbaa !13
  %288 = icmp eq i8 %287, 42
  br i1 %288, label %289, label %290

289:                                              ; preds = %283
  store i8 64, i8* %286, align 1, !tbaa !13
  br label %290

290:                                              ; preds = %289, %283
  %291 = add nuw nsw i64 %284, 1
  %292 = icmp eq i64 %291, %46
  br i1 %292, label %293, label %283, !llvm.loop !20

293:                                              ; preds = %290, %280
  %294 = add nuw nsw i64 %225, 1
  %295 = icmp eq i64 %294, %46
  br i1 %295, label %296, label %224, !llvm.loop !22

296:                                              ; preds = %293
  %297 = add nuw nsw i32 %67, 1
  %298 = icmp eq i32 %297, %37
  br i1 %298, label %299, label %66, !llvm.loop !23

299:                                              ; preds = %296, %32
  %300 = icmp sgt i32 %34, 0
  br i1 %300, label %301, label %398

301:                                              ; preds = %36, %299
  %302 = zext i32 %34 to i64
  %303 = and i64 %302, 4294967288
  %304 = add nsw i64 %303, -8
  %305 = lshr exact i64 %304, 3
  %306 = add nuw nsw i64 %305, 1
  %307 = icmp ult i32 %34, 8
  %308 = and i64 %302, 4294967288
  %309 = and i64 %306, 1
  %310 = icmp eq i64 %304, 0
  %311 = and i64 %306, 4611686018427387902
  %312 = icmp eq i64 %309, 0
  %313 = icmp eq i64 %308, %302
  br label %314

314:                                              ; preds = %301, %394
  %315 = phi i64 [ 0, %301 ], [ %396, %394 ]
  %316 = phi i32 [ 0, %301 ], [ %395, %394 ]
  %317 = mul nuw nsw i64 %315, %7
  br i1 %307, label %380, label %318

318:                                              ; preds = %314
  %319 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %316, i32 0
  br i1 %310, label %355, label %320

320:                                              ; preds = %318, %320
  %321 = phi i64 [ %352, %320 ], [ 0, %318 ]
  %322 = phi <4 x i32> [ %350, %320 ], [ %319, %318 ]
  %323 = phi <4 x i32> [ %351, %320 ], [ zeroinitializer, %318 ]
  %324 = phi i64 [ %353, %320 ], [ %311, %318 ]
  %325 = add nuw nsw i64 %317, %321
  %326 = getelementptr inbounds i8, i8* %10, i64 %325
  %327 = bitcast i8* %326 to <4 x i8>*
  %328 = load <4 x i8>, <4 x i8>* %327, align 1, !tbaa !13
  %329 = getelementptr inbounds i8, i8* %326, i64 4
  %330 = bitcast i8* %329 to <4 x i8>*
  %331 = load <4 x i8>, <4 x i8>* %330, align 1, !tbaa !13
  %332 = icmp eq <4 x i8> %328, <i8 64, i8 64, i8 64, i8 64>
  %333 = icmp eq <4 x i8> %331, <i8 64, i8 64, i8 64, i8 64>
  %334 = zext <4 x i1> %332 to <4 x i32>
  %335 = zext <4 x i1> %333 to <4 x i32>
  %336 = add <4 x i32> %322, %334
  %337 = add <4 x i32> %323, %335
  %338 = or i64 %321, 8
  %339 = add nuw nsw i64 %317, %338
  %340 = getelementptr inbounds i8, i8* %10, i64 %339
  %341 = bitcast i8* %340 to <4 x i8>*
  %342 = load <4 x i8>, <4 x i8>* %341, align 1, !tbaa !13
  %343 = getelementptr inbounds i8, i8* %340, i64 4
  %344 = bitcast i8* %343 to <4 x i8>*
  %345 = load <4 x i8>, <4 x i8>* %344, align 1, !tbaa !13
  %346 = icmp eq <4 x i8> %342, <i8 64, i8 64, i8 64, i8 64>
  %347 = icmp eq <4 x i8> %345, <i8 64, i8 64, i8 64, i8 64>
  %348 = zext <4 x i1> %346 to <4 x i32>
  %349 = zext <4 x i1> %347 to <4 x i32>
  %350 = add <4 x i32> %336, %348
  %351 = add <4 x i32> %337, %349
  %352 = add nuw i64 %321, 16
  %353 = add i64 %324, -2
  %354 = icmp eq i64 %353, 0
  br i1 %354, label %355, label %320, !llvm.loop !24

355:                                              ; preds = %320, %318
  %356 = phi <4 x i32> [ undef, %318 ], [ %350, %320 ]
  %357 = phi <4 x i32> [ undef, %318 ], [ %351, %320 ]
  %358 = phi i64 [ 0, %318 ], [ %352, %320 ]
  %359 = phi <4 x i32> [ %319, %318 ], [ %350, %320 ]
  %360 = phi <4 x i32> [ zeroinitializer, %318 ], [ %351, %320 ]
  br i1 %312, label %375, label %361

361:                                              ; preds = %355
  %362 = add nuw nsw i64 %317, %358
  %363 = getelementptr inbounds i8, i8* %10, i64 %362
  %364 = getelementptr inbounds i8, i8* %363, i64 4
  %365 = bitcast i8* %364 to <4 x i8>*
  %366 = load <4 x i8>, <4 x i8>* %365, align 1, !tbaa !13
  %367 = icmp eq <4 x i8> %366, <i8 64, i8 64, i8 64, i8 64>
  %368 = zext <4 x i1> %367 to <4 x i32>
  %369 = add <4 x i32> %360, %368
  %370 = bitcast i8* %363 to <4 x i8>*
  %371 = load <4 x i8>, <4 x i8>* %370, align 1, !tbaa !13
  %372 = icmp eq <4 x i8> %371, <i8 64, i8 64, i8 64, i8 64>
  %373 = zext <4 x i1> %372 to <4 x i32>
  %374 = add <4 x i32> %359, %373
  br label %375

375:                                              ; preds = %355, %361
  %376 = phi <4 x i32> [ %356, %355 ], [ %374, %361 ]
  %377 = phi <4 x i32> [ %357, %355 ], [ %369, %361 ]
  %378 = add <4 x i32> %377, %376
  %379 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %378)
  br i1 %313, label %394, label %380

380:                                              ; preds = %314, %375
  %381 = phi i64 [ 0, %314 ], [ %308, %375 ]
  %382 = phi i32 [ %316, %314 ], [ %379, %375 ]
  br label %383

383:                                              ; preds = %380, %383
  %384 = phi i64 [ %392, %383 ], [ %381, %380 ]
  %385 = phi i32 [ %391, %383 ], [ %382, %380 ]
  %386 = add nuw nsw i64 %317, %384
  %387 = getelementptr inbounds i8, i8* %10, i64 %386
  %388 = load i8, i8* %387, align 1, !tbaa !13
  %389 = icmp eq i8 %388, 64
  %390 = zext i1 %389 to i32
  %391 = add nsw i32 %385, %390
  %392 = add nuw nsw i64 %384, 1
  %393 = icmp eq i64 %392, %302
  br i1 %393, label %394, label %383, !llvm.loop !25

394:                                              ; preds = %383, %375
  %395 = phi i32 [ %379, %375 ], [ %391, %383 ]
  %396 = add nuw nsw i64 %315, 1
  %397 = icmp eq i64 %396, %302
  br i1 %397, label %398, label %314, !llvm.loop !26

398:                                              ; preds = %394, %299
  %399 = phi i32 [ 0, %299 ], [ %395, %394 ]
  %400 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %399)
  call void @llvm.stackrestore(i8* %8)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0

401:                                              ; preds = %86
  %402 = add nuw nsw i64 %72, %87
  %403 = getelementptr inbounds i8, i8* %10, i64 %402
  %404 = load i8, i8* %403, align 1, !tbaa !13
  %405 = icmp eq i8 %404, 46
  br i1 %405, label %406, label %407

406:                                              ; preds = %401
  store i8 42, i8* %403, align 1, !tbaa !13
  br label %407

407:                                              ; preds = %406, %401, %86
  %408 = add nuw nsw i64 %74, 2
  %409 = add i64 %75, -2
  %410 = icmp eq i64 %409, 0
  br i1 %410, label %92, label %73, !llvm.loop !27

411:                                              ; preds = %125
  %412 = add nuw nsw i64 %111, %126
  %413 = getelementptr inbounds i8, i8* %10, i64 %412
  %414 = load i8, i8* %413, align 1, !tbaa !13
  %415 = icmp eq i8 %414, 46
  br i1 %415, label %416, label %417

416:                                              ; preds = %411
  store i8 42, i8* %413, align 1, !tbaa !13
  br label %417

417:                                              ; preds = %416, %411, %125
  %418 = add nuw nsw i64 %113, 2
  %419 = add i64 %114, -2
  %420 = icmp eq i64 %419, 0
  br i1 %420, label %131, label %112, !llvm.loop !28

421:                                              ; preds = %163
  %422 = getelementptr inbounds i8, i8* %166, i64 %149
  %423 = load i8, i8* %422, align 1, !tbaa !13
  %424 = icmp eq i8 %423, 46
  br i1 %424, label %425, label %426

425:                                              ; preds = %421
  store i8 42, i8* %422, align 1, !tbaa !13
  br label %426

426:                                              ; preds = %425, %421, %163
  %427 = add nuw nsw i64 %151, 2
  %428 = add i64 %152, -2
  %429 = icmp eq i64 %428, 0
  br i1 %429, label %170, label %150, !llvm.loop !29

430:                                              ; preds = %201
  %431 = getelementptr inbounds i8, i8* %204, i64 %187
  %432 = load i8, i8* %431, align 1, !tbaa !13
  %433 = icmp eq i8 %432, 46
  br i1 %433, label %434, label %435

434:                                              ; preds = %430
  store i8 42, i8* %431, align 1, !tbaa !13
  br label %435

435:                                              ; preds = %434, %430, %201
  %436 = add nuw nsw i64 %189, 2
  %437 = add i64 %190, -2
  %438 = icmp eq i64 %437, 0
  br i1 %438, label %208, label %188, !llvm.loop !30
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nofree nosync nounwind readnone willreturn }
attributes #5 = { nounwind }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10, !19}
!19 = !{!"llvm.loop.isvectorized", i32 1}
!20 = distinct !{!20, !10, !21, !19}
!21 = !{!"llvm.loop.unroll.runtime.disable"}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10, !19}
!25 = distinct !{!25, !10, !21, !19}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
