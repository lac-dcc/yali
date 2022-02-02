; ModuleID = 'source-C-CXX/10/383.c'
source_filename = "source-C-CXX/10/383.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = add nsw i32 %8, 31
  %10 = add nsw i32 %8, 59
  %11 = add nsw i32 %8, 90
  %12 = add nsw i32 %8, 120
  %13 = add nsw i32 %8, 151
  %14 = add nsw i32 %8, 181
  %15 = add nsw i32 %8, 212
  %16 = add nsw i32 %8, 243
  %17 = add nsw i32 %8, 273
  %18 = add nsw i32 %8, 304
  %19 = add nsw i32 %8, 334
  %20 = add nsw i32 %8, 60
  %21 = add nsw i32 %8, 91
  %22 = add nsw i32 %8, 121
  %23 = add nsw i32 %8, 152
  %24 = add nsw i32 %8, 182
  %25 = add nsw i32 %8, 213
  %26 = add nsw i32 %8, 244
  %27 = add nsw i32 %8, 274
  %28 = add nsw i32 %8, 305
  %29 = add nsw i32 %8, 335
  %30 = load i32, i32* %2, align 4, !tbaa !5
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %35

32:                                               ; preds = %0
  %33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %8)
  %34 = load i32, i32* %2, align 4, !tbaa !5
  br label %35

35:                                               ; preds = %32, %0
  %36 = phi i32 [ %34, %32 ], [ %30, %0 ]
  %37 = icmp eq i32 %36, 2
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %9)
  %40 = load i32, i32* %2, align 4, !tbaa !5
  br label %41

41:                                               ; preds = %38, %35
  %42 = phi i32 [ %40, %38 ], [ %36, %35 ]
  %43 = icmp eq i32 %42, 3
  br i1 %43, label %44, label %59

44:                                               ; preds = %41
  %45 = load i32, i32* %1, align 4, !tbaa !5
  %46 = srem i32 %45, 100
  %47 = icmp eq i32 %46, 0
  %48 = and i32 %45, 3
  %49 = icmp eq i32 %48, 0
  %50 = or i1 %47, %49
  br i1 %50, label %51, label %56

51:                                               ; preds = %44
  %52 = icmp ne i32 %46, 0
  %53 = srem i32 %45, 400
  %54 = icmp eq i32 %53, 0
  %55 = or i1 %52, %54
  br i1 %55, label %224, label %56

56:                                               ; preds = %51, %44
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %10)
  %58 = load i32, i32* %2, align 4, !tbaa !5
  br label %59

59:                                               ; preds = %56, %41
  %60 = phi i32 [ %42, %41 ], [ %58, %56 ]
  %61 = icmp eq i32 %60, 4
  br i1 %61, label %62, label %77

62:                                               ; preds = %59
  %63 = load i32, i32* %1, align 4, !tbaa !5
  %64 = srem i32 %63, 100
  %65 = icmp eq i32 %64, 0
  %66 = and i32 %63, 3
  %67 = icmp eq i32 %66, 0
  %68 = or i1 %65, %67
  br i1 %68, label %69, label %74

69:                                               ; preds = %62
  %70 = icmp ne i32 %64, 0
  %71 = srem i32 %63, 400
  %72 = icmp eq i32 %71, 0
  %73 = or i1 %70, %72
  br i1 %73, label %240, label %74

74:                                               ; preds = %69, %62
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %11)
  %76 = load i32, i32* %2, align 4, !tbaa !5
  br label %77

77:                                               ; preds = %74, %59
  %78 = phi i32 [ %76, %74 ], [ %60, %59 ]
  %79 = icmp eq i32 %78, 5
  br i1 %79, label %80, label %95

80:                                               ; preds = %77
  %81 = load i32, i32* %1, align 4, !tbaa !5
  %82 = srem i32 %81, 100
  %83 = icmp eq i32 %82, 0
  %84 = and i32 %81, 3
  %85 = icmp eq i32 %84, 0
  %86 = or i1 %83, %85
  br i1 %86, label %87, label %92

87:                                               ; preds = %80
  %88 = icmp ne i32 %82, 0
  %89 = srem i32 %81, 400
  %90 = icmp eq i32 %89, 0
  %91 = or i1 %88, %90
  br i1 %91, label %256, label %92

92:                                               ; preds = %87, %80
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %12)
  %94 = load i32, i32* %2, align 4, !tbaa !5
  br label %95

95:                                               ; preds = %92, %77
  %96 = phi i32 [ %78, %77 ], [ %94, %92 ]
  %97 = icmp eq i32 %96, 6
  br i1 %97, label %98, label %113

98:                                               ; preds = %95
  %99 = load i32, i32* %1, align 4, !tbaa !5
  %100 = srem i32 %99, 100
  %101 = icmp eq i32 %100, 0
  %102 = and i32 %99, 3
  %103 = icmp eq i32 %102, 0
  %104 = or i1 %101, %103
  br i1 %104, label %105, label %110

105:                                              ; preds = %98
  %106 = icmp ne i32 %100, 0
  %107 = srem i32 %99, 400
  %108 = icmp eq i32 %107, 0
  %109 = or i1 %106, %108
  br i1 %109, label %272, label %110

110:                                              ; preds = %105, %98
  %111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %13)
  %112 = load i32, i32* %2, align 4, !tbaa !5
  br label %113

113:                                              ; preds = %110, %95
  %114 = phi i32 [ %112, %110 ], [ %96, %95 ]
  %115 = icmp eq i32 %114, 7
  br i1 %115, label %116, label %131

116:                                              ; preds = %113
  %117 = load i32, i32* %1, align 4, !tbaa !5
  %118 = srem i32 %117, 100
  %119 = icmp eq i32 %118, 0
  %120 = and i32 %117, 3
  %121 = icmp eq i32 %120, 0
  %122 = or i1 %119, %121
  br i1 %122, label %123, label %128

123:                                              ; preds = %116
  %124 = icmp ne i32 %118, 0
  %125 = srem i32 %117, 400
  %126 = icmp eq i32 %125, 0
  %127 = or i1 %124, %126
  br i1 %127, label %288, label %128

128:                                              ; preds = %123, %116
  %129 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %14)
  %130 = load i32, i32* %2, align 4, !tbaa !5
  br label %131

131:                                              ; preds = %128, %113
  %132 = phi i32 [ %114, %113 ], [ %130, %128 ]
  %133 = icmp eq i32 %132, 8
  br i1 %133, label %134, label %149

134:                                              ; preds = %131
  %135 = load i32, i32* %1, align 4, !tbaa !5
  %136 = srem i32 %135, 100
  %137 = icmp eq i32 %136, 0
  %138 = and i32 %135, 3
  %139 = icmp eq i32 %138, 0
  %140 = or i1 %137, %139
  br i1 %140, label %141, label %146

141:                                              ; preds = %134
  %142 = icmp ne i32 %136, 0
  %143 = srem i32 %135, 400
  %144 = icmp eq i32 %143, 0
  %145 = or i1 %142, %144
  br i1 %145, label %304, label %146

146:                                              ; preds = %141, %134
  %147 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %15)
  %148 = load i32, i32* %2, align 4, !tbaa !5
  br label %149

149:                                              ; preds = %146, %131
  %150 = phi i32 [ %148, %146 ], [ %132, %131 ]
  %151 = icmp eq i32 %150, 9
  br i1 %151, label %152, label %167

152:                                              ; preds = %149
  %153 = load i32, i32* %1, align 4, !tbaa !5
  %154 = srem i32 %153, 100
  %155 = icmp eq i32 %154, 0
  %156 = and i32 %153, 3
  %157 = icmp eq i32 %156, 0
  %158 = or i1 %155, %157
  br i1 %158, label %159, label %164

159:                                              ; preds = %152
  %160 = icmp ne i32 %154, 0
  %161 = srem i32 %153, 400
  %162 = icmp eq i32 %161, 0
  %163 = or i1 %160, %162
  br i1 %163, label %320, label %164

164:                                              ; preds = %159, %152
  %165 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %16)
  %166 = load i32, i32* %2, align 4, !tbaa !5
  br label %167

167:                                              ; preds = %164, %149
  %168 = phi i32 [ %150, %149 ], [ %166, %164 ]
  %169 = icmp eq i32 %168, 10
  br i1 %169, label %170, label %185

170:                                              ; preds = %167
  %171 = load i32, i32* %1, align 4, !tbaa !5
  %172 = srem i32 %171, 100
  %173 = icmp eq i32 %172, 0
  %174 = and i32 %171, 3
  %175 = icmp eq i32 %174, 0
  %176 = or i1 %173, %175
  br i1 %176, label %177, label %182

177:                                              ; preds = %170
  %178 = icmp ne i32 %172, 0
  %179 = srem i32 %171, 400
  %180 = icmp eq i32 %179, 0
  %181 = or i1 %178, %180
  br i1 %181, label %336, label %182

182:                                              ; preds = %177, %170
  %183 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %17)
  %184 = load i32, i32* %2, align 4, !tbaa !5
  br label %185

185:                                              ; preds = %182, %167
  %186 = phi i32 [ %184, %182 ], [ %168, %167 ]
  %187 = icmp eq i32 %186, 11
  br i1 %187, label %188, label %203

188:                                              ; preds = %185
  %189 = load i32, i32* %1, align 4, !tbaa !5
  %190 = srem i32 %189, 100
  %191 = icmp eq i32 %190, 0
  %192 = and i32 %189, 3
  %193 = icmp eq i32 %192, 0
  %194 = or i1 %191, %193
  br i1 %194, label %195, label %200

195:                                              ; preds = %188
  %196 = icmp ne i32 %190, 0
  %197 = srem i32 %189, 400
  %198 = icmp eq i32 %197, 0
  %199 = or i1 %196, %198
  br i1 %199, label %352, label %200

200:                                              ; preds = %195, %188
  %201 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %18)
  %202 = load i32, i32* %2, align 4, !tbaa !5
  br label %203

203:                                              ; preds = %200, %185
  %204 = phi i32 [ %186, %185 ], [ %202, %200 ]
  %205 = icmp eq i32 %204, 12
  br i1 %205, label %206, label %221

206:                                              ; preds = %203
  %207 = load i32, i32* %1, align 4, !tbaa !5
  %208 = srem i32 %207, 100
  %209 = icmp eq i32 %208, 0
  %210 = and i32 %207, 3
  %211 = icmp eq i32 %210, 0
  %212 = or i1 %209, %211
  br i1 %212, label %213, label %218

213:                                              ; preds = %206
  %214 = icmp ne i32 %208, 0
  %215 = srem i32 %207, 400
  %216 = icmp eq i32 %215, 0
  %217 = or i1 %214, %216
  br i1 %217, label %368, label %218

218:                                              ; preds = %213, %206
  %219 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %19)
  %220 = load i32, i32* %2, align 4, !tbaa !5
  br label %221

221:                                              ; preds = %218, %203
  %222 = phi i32 [ %220, %218 ], [ %204, %203 ]
  %223 = icmp eq i32 %222, 3
  br i1 %223, label %224, label %237

224:                                              ; preds = %51, %221
  %225 = load i32, i32* %1, align 4, !tbaa !5
  %226 = srem i32 %225, 100
  %227 = icmp ne i32 %226, 0
  %228 = and i32 %225, 3
  %229 = icmp eq i32 %228, 0
  %230 = and i1 %227, %229
  %231 = srem i32 %225, 400
  %232 = icmp eq i32 %231, 0
  %233 = select i1 %230, i1 true, i1 %232
  br i1 %233, label %234, label %380

234:                                              ; preds = %224
  %235 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %20)
  %236 = load i32, i32* %2, align 4, !tbaa !5
  br label %237

237:                                              ; preds = %234, %221
  %238 = phi i32 [ %222, %221 ], [ %236, %234 ]
  %239 = icmp eq i32 %238, 4
  br i1 %239, label %240, label %253

240:                                              ; preds = %69, %237
  %241 = load i32, i32* %1, align 4, !tbaa !5
  %242 = srem i32 %241, 100
  %243 = icmp ne i32 %242, 0
  %244 = and i32 %241, 3
  %245 = icmp eq i32 %244, 0
  %246 = and i1 %243, %245
  %247 = srem i32 %241, 400
  %248 = icmp eq i32 %247, 0
  %249 = select i1 %246, i1 true, i1 %248
  br i1 %249, label %250, label %380

250:                                              ; preds = %240
  %251 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %21)
  %252 = load i32, i32* %2, align 4, !tbaa !5
  br label %253

253:                                              ; preds = %250, %237
  %254 = phi i32 [ %252, %250 ], [ %238, %237 ]
  %255 = icmp eq i32 %254, 5
  br i1 %255, label %256, label %269

256:                                              ; preds = %87, %253
  %257 = load i32, i32* %1, align 4, !tbaa !5
  %258 = srem i32 %257, 100
  %259 = icmp ne i32 %258, 0
  %260 = and i32 %257, 3
  %261 = icmp eq i32 %260, 0
  %262 = and i1 %259, %261
  %263 = srem i32 %257, 400
  %264 = icmp eq i32 %263, 0
  %265 = select i1 %262, i1 true, i1 %264
  br i1 %265, label %266, label %380

266:                                              ; preds = %256
  %267 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %22)
  %268 = load i32, i32* %2, align 4, !tbaa !5
  br label %269

269:                                              ; preds = %266, %253
  %270 = phi i32 [ %254, %253 ], [ %268, %266 ]
  %271 = icmp eq i32 %270, 6
  br i1 %271, label %272, label %285

272:                                              ; preds = %105, %269
  %273 = load i32, i32* %1, align 4, !tbaa !5
  %274 = srem i32 %273, 100
  %275 = icmp ne i32 %274, 0
  %276 = and i32 %273, 3
  %277 = icmp eq i32 %276, 0
  %278 = and i1 %275, %277
  %279 = srem i32 %273, 400
  %280 = icmp eq i32 %279, 0
  %281 = select i1 %278, i1 true, i1 %280
  br i1 %281, label %282, label %380

282:                                              ; preds = %272
  %283 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %23)
  %284 = load i32, i32* %2, align 4, !tbaa !5
  br label %285

285:                                              ; preds = %282, %269
  %286 = phi i32 [ %284, %282 ], [ %270, %269 ]
  %287 = icmp eq i32 %286, 7
  br i1 %287, label %288, label %301

288:                                              ; preds = %123, %285
  %289 = load i32, i32* %1, align 4, !tbaa !5
  %290 = srem i32 %289, 100
  %291 = icmp ne i32 %290, 0
  %292 = and i32 %289, 3
  %293 = icmp eq i32 %292, 0
  %294 = and i1 %291, %293
  %295 = srem i32 %289, 400
  %296 = icmp eq i32 %295, 0
  %297 = select i1 %294, i1 true, i1 %296
  br i1 %297, label %298, label %380

298:                                              ; preds = %288
  %299 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %24)
  %300 = load i32, i32* %2, align 4, !tbaa !5
  br label %301

301:                                              ; preds = %298, %285
  %302 = phi i32 [ %286, %285 ], [ %300, %298 ]
  %303 = icmp eq i32 %302, 8
  br i1 %303, label %304, label %317

304:                                              ; preds = %141, %301
  %305 = load i32, i32* %1, align 4, !tbaa !5
  %306 = srem i32 %305, 100
  %307 = icmp ne i32 %306, 0
  %308 = and i32 %305, 3
  %309 = icmp eq i32 %308, 0
  %310 = and i1 %307, %309
  %311 = srem i32 %305, 400
  %312 = icmp eq i32 %311, 0
  %313 = select i1 %310, i1 true, i1 %312
  br i1 %313, label %314, label %380

314:                                              ; preds = %304
  %315 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %25)
  %316 = load i32, i32* %2, align 4, !tbaa !5
  br label %317

317:                                              ; preds = %314, %301
  %318 = phi i32 [ %316, %314 ], [ %302, %301 ]
  %319 = icmp eq i32 %318, 9
  br i1 %319, label %320, label %333

320:                                              ; preds = %159, %317
  %321 = load i32, i32* %1, align 4, !tbaa !5
  %322 = srem i32 %321, 100
  %323 = icmp ne i32 %322, 0
  %324 = and i32 %321, 3
  %325 = icmp eq i32 %324, 0
  %326 = and i1 %323, %325
  %327 = srem i32 %321, 400
  %328 = icmp eq i32 %327, 0
  %329 = select i1 %326, i1 true, i1 %328
  br i1 %329, label %330, label %380

330:                                              ; preds = %320
  %331 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %26)
  %332 = load i32, i32* %2, align 4, !tbaa !5
  br label %333

333:                                              ; preds = %330, %317
  %334 = phi i32 [ %318, %317 ], [ %332, %330 ]
  %335 = icmp eq i32 %334, 10
  br i1 %335, label %336, label %349

336:                                              ; preds = %177, %333
  %337 = load i32, i32* %1, align 4, !tbaa !5
  %338 = srem i32 %337, 100
  %339 = icmp ne i32 %338, 0
  %340 = and i32 %337, 3
  %341 = icmp eq i32 %340, 0
  %342 = and i1 %339, %341
  %343 = srem i32 %337, 400
  %344 = icmp eq i32 %343, 0
  %345 = select i1 %342, i1 true, i1 %344
  br i1 %345, label %346, label %380

346:                                              ; preds = %336
  %347 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %27)
  %348 = load i32, i32* %2, align 4, !tbaa !5
  br label %349

349:                                              ; preds = %346, %333
  %350 = phi i32 [ %348, %346 ], [ %334, %333 ]
  %351 = icmp eq i32 %350, 11
  br i1 %351, label %352, label %365

352:                                              ; preds = %195, %349
  %353 = load i32, i32* %1, align 4, !tbaa !5
  %354 = srem i32 %353, 100
  %355 = icmp ne i32 %354, 0
  %356 = and i32 %353, 3
  %357 = icmp eq i32 %356, 0
  %358 = and i1 %355, %357
  %359 = srem i32 %353, 400
  %360 = icmp eq i32 %359, 0
  %361 = select i1 %358, i1 true, i1 %360
  br i1 %361, label %362, label %380

362:                                              ; preds = %352
  %363 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %28)
  %364 = load i32, i32* %2, align 4, !tbaa !5
  br label %365

365:                                              ; preds = %362, %349
  %366 = phi i32 [ %350, %349 ], [ %364, %362 ]
  %367 = icmp eq i32 %366, 12
  br i1 %367, label %368, label %380

368:                                              ; preds = %213, %365
  %369 = load i32, i32* %1, align 4, !tbaa !5
  %370 = srem i32 %369, 100
  %371 = icmp ne i32 %370, 0
  %372 = and i32 %369, 3
  %373 = icmp eq i32 %372, 0
  %374 = and i1 %371, %373
  %375 = srem i32 %369, 400
  %376 = icmp eq i32 %375, 0
  %377 = select i1 %374, i1 true, i1 %376
  br i1 %377, label %378, label %380

378:                                              ; preds = %368
  %379 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %29)
  br label %380

380:                                              ; preds = %272, %256, %240, %224, %288, %304, %320, %336, %352, %368, %378, %365
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
