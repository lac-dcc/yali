; ModuleID = 'source-C-CXX/54/149.c'
source_filename = "source-C-CXX/54/149.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [20 x i8], align 16
  %6 = alloca [20 x i32], align 16
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %9) #4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i8* nonnull %9, i32* nonnull %4) #5
  br label %11

11:                                               ; preds = %19, %2
  %12 = phi i64 [ %21, %19 ], [ 0, %2 ]
  %13 = phi i32 [ %20, %19 ], [ 0, %2 ]
  %14 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i64 0, i64 %12
  %15 = load i8, i8* %14, align 1, !tbaa !5
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %11
  %18 = load i32, i32* %3, align 4
  br label %22

19:                                               ; preds = %11
  %20 = add nuw nsw i32 %13, 1
  %21 = add nuw i64 %12, 1
  br label %11, !llvm.loop !8

22:                                               ; preds = %17, %223
  %23 = phi i64 [ 0, %17 ], [ %225, %223 ]
  %24 = phi i32 [ 0, %17 ], [ %224, %223 ]
  %25 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i64 0, i64 %23
  %26 = load i8, i8* %25, align 1, !tbaa !5
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %226, label %28

28:                                               ; preds = %22
  %29 = trunc i64 %23 to i32
  %30 = xor i32 %29, -1
  %31 = add nsw i32 %13, %30
  br label %32

32:                                               ; preds = %36, %28
  %33 = phi i32 [ %31, %28 ], [ %38, %36 ]
  %34 = phi i32 [ 1, %28 ], [ %37, %36 ]
  %35 = icmp sgt i32 %33, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %32
  %37 = mul nsw i32 %18, %34
  %38 = add nsw i32 %33, -1
  br label %32, !llvm.loop !10

39:                                               ; preds = %32
  %40 = sext i8 %26 to i32
  switch i32 %40, label %223 [
    i32 97, label %41
    i32 65, label %44
    i32 98, label %47
    i32 66, label %50
    i32 99, label %53
    i32 67, label %56
    i32 100, label %59
    i32 68, label %62
    i32 101, label %65
    i32 69, label %68
    i32 102, label %71
    i32 70, label %74
    i32 103, label %77
    i32 71, label %80
    i32 104, label %83
    i32 72, label %86
    i32 105, label %89
    i32 73, label %92
    i32 106, label %95
    i32 74, label %98
    i32 107, label %101
    i32 75, label %104
    i32 108, label %107
    i32 76, label %110
    i32 109, label %113
    i32 77, label %116
    i32 110, label %119
    i32 78, label %122
    i32 111, label %125
    i32 79, label %128
    i32 112, label %131
    i32 80, label %134
    i32 113, label %137
    i32 81, label %140
    i32 114, label %143
    i32 82, label %146
    i32 115, label %149
    i32 83, label %152
    i32 116, label %155
    i32 84, label %158
    i32 117, label %161
    i32 85, label %164
    i32 118, label %167
    i32 86, label %170
    i32 119, label %173
    i32 87, label %176
    i32 120, label %179
    i32 88, label %182
    i32 121, label %185
    i32 89, label %188
    i32 122, label %191
    i32 90, label %194
    i32 57, label %220
    i32 49, label %197
    i32 50, label %199
    i32 51, label %202
    i32 52, label %205
    i32 53, label %208
    i32 54, label %211
    i32 55, label %214
    i32 56, label %217
  ]

41:                                               ; preds = %39
  %42 = mul nsw i32 %34, 10
  %43 = add nsw i32 %42, %24
  br label %223

44:                                               ; preds = %39
  %45 = mul nsw i32 %34, 10
  %46 = add nsw i32 %45, %24
  br label %223

47:                                               ; preds = %39
  %48 = mul nsw i32 %34, 11
  %49 = add nsw i32 %48, %24
  br label %223

50:                                               ; preds = %39
  %51 = mul nsw i32 %34, 11
  %52 = add nsw i32 %51, %24
  br label %223

53:                                               ; preds = %39
  %54 = mul nsw i32 %34, 12
  %55 = add nsw i32 %54, %24
  br label %223

56:                                               ; preds = %39
  %57 = mul nsw i32 %34, 12
  %58 = add nsw i32 %57, %24
  br label %223

59:                                               ; preds = %39
  %60 = mul nsw i32 %34, 13
  %61 = add nsw i32 %60, %24
  br label %223

62:                                               ; preds = %39
  %63 = mul nsw i32 %34, 13
  %64 = add nsw i32 %63, %24
  br label %223

65:                                               ; preds = %39
  %66 = mul nsw i32 %34, 14
  %67 = add nsw i32 %66, %24
  br label %223

68:                                               ; preds = %39
  %69 = mul nsw i32 %34, 14
  %70 = add nsw i32 %69, %24
  br label %223

71:                                               ; preds = %39
  %72 = mul nsw i32 %34, 15
  %73 = add nsw i32 %72, %24
  br label %223

74:                                               ; preds = %39
  %75 = mul nsw i32 %34, 15
  %76 = add nsw i32 %75, %24
  br label %223

77:                                               ; preds = %39
  %78 = shl nsw i32 %34, 4
  %79 = add nsw i32 %78, %24
  br label %223

80:                                               ; preds = %39
  %81 = shl nsw i32 %34, 4
  %82 = add nsw i32 %81, %24
  br label %223

83:                                               ; preds = %39
  %84 = mul nsw i32 %34, 17
  %85 = add nsw i32 %84, %24
  br label %223

86:                                               ; preds = %39
  %87 = mul nsw i32 %34, 17
  %88 = add nsw i32 %87, %24
  br label %223

89:                                               ; preds = %39
  %90 = mul nsw i32 %34, 18
  %91 = add nsw i32 %90, %24
  br label %223

92:                                               ; preds = %39
  %93 = mul nsw i32 %34, 18
  %94 = add nsw i32 %93, %24
  br label %223

95:                                               ; preds = %39
  %96 = mul nsw i32 %34, 19
  %97 = add nsw i32 %96, %24
  br label %223

98:                                               ; preds = %39
  %99 = mul nsw i32 %34, 19
  %100 = add nsw i32 %99, %24
  br label %223

101:                                              ; preds = %39
  %102 = mul nsw i32 %34, 20
  %103 = add nsw i32 %102, %24
  br label %223

104:                                              ; preds = %39
  %105 = mul nsw i32 %34, 20
  %106 = add nsw i32 %105, %24
  br label %223

107:                                              ; preds = %39
  %108 = mul nsw i32 %34, 21
  %109 = add nsw i32 %108, %24
  br label %223

110:                                              ; preds = %39
  %111 = mul nsw i32 %34, 21
  %112 = add nsw i32 %111, %24
  br label %223

113:                                              ; preds = %39
  %114 = mul nsw i32 %34, 22
  %115 = add nsw i32 %114, %24
  br label %223

116:                                              ; preds = %39
  %117 = mul nsw i32 %34, 22
  %118 = add nsw i32 %117, %24
  br label %223

119:                                              ; preds = %39
  %120 = mul nsw i32 %34, 23
  %121 = add nsw i32 %120, %24
  br label %223

122:                                              ; preds = %39
  %123 = mul nsw i32 %34, 23
  %124 = add nsw i32 %123, %24
  br label %223

125:                                              ; preds = %39
  %126 = mul nsw i32 %34, 24
  %127 = add nsw i32 %126, %24
  br label %223

128:                                              ; preds = %39
  %129 = mul nsw i32 %34, 24
  %130 = add nsw i32 %129, %24
  br label %223

131:                                              ; preds = %39
  %132 = mul nsw i32 %34, 25
  %133 = add nsw i32 %132, %24
  br label %223

134:                                              ; preds = %39
  %135 = mul nsw i32 %34, 25
  %136 = add nsw i32 %135, %24
  br label %223

137:                                              ; preds = %39
  %138 = mul nsw i32 %34, 26
  %139 = add nsw i32 %138, %24
  br label %223

140:                                              ; preds = %39
  %141 = mul nsw i32 %34, 26
  %142 = add nsw i32 %141, %24
  br label %223

143:                                              ; preds = %39
  %144 = mul nsw i32 %34, 27
  %145 = add nsw i32 %144, %24
  br label %223

146:                                              ; preds = %39
  %147 = mul nsw i32 %34, 27
  %148 = add nsw i32 %147, %24
  br label %223

149:                                              ; preds = %39
  %150 = mul nsw i32 %34, 28
  %151 = add nsw i32 %150, %24
  br label %223

152:                                              ; preds = %39
  %153 = mul nsw i32 %34, 28
  %154 = add nsw i32 %153, %24
  br label %223

155:                                              ; preds = %39
  %156 = mul nsw i32 %34, 29
  %157 = add nsw i32 %156, %24
  br label %223

158:                                              ; preds = %39
  %159 = mul nsw i32 %34, 29
  %160 = add nsw i32 %159, %24
  br label %223

161:                                              ; preds = %39
  %162 = mul nsw i32 %34, 30
  %163 = add nsw i32 %162, %24
  br label %223

164:                                              ; preds = %39
  %165 = mul nsw i32 %34, 30
  %166 = add nsw i32 %165, %24
  br label %223

167:                                              ; preds = %39
  %168 = mul nsw i32 %34, 31
  %169 = add nsw i32 %168, %24
  br label %223

170:                                              ; preds = %39
  %171 = mul nsw i32 %34, 31
  %172 = add nsw i32 %171, %24
  br label %223

173:                                              ; preds = %39
  %174 = shl nsw i32 %34, 5
  %175 = add nsw i32 %174, %24
  br label %223

176:                                              ; preds = %39
  %177 = shl nsw i32 %34, 5
  %178 = add nsw i32 %177, %24
  br label %223

179:                                              ; preds = %39
  %180 = mul nsw i32 %34, 33
  %181 = add nsw i32 %180, %24
  br label %223

182:                                              ; preds = %39
  %183 = mul nsw i32 %34, 33
  %184 = add nsw i32 %183, %24
  br label %223

185:                                              ; preds = %39
  %186 = mul nsw i32 %34, 34
  %187 = add nsw i32 %186, %24
  br label %223

188:                                              ; preds = %39
  %189 = mul nsw i32 %34, 34
  %190 = add nsw i32 %189, %24
  br label %223

191:                                              ; preds = %39
  %192 = mul nsw i32 %34, 35
  %193 = add nsw i32 %192, %24
  br label %223

194:                                              ; preds = %39
  %195 = mul nsw i32 %34, 35
  %196 = add nsw i32 %195, %24
  br label %223

197:                                              ; preds = %39
  %198 = add nsw i32 %34, %24
  br label %223

199:                                              ; preds = %39
  %200 = shl nsw i32 %34, 1
  %201 = add nsw i32 %200, %24
  br label %223

202:                                              ; preds = %39
  %203 = mul nsw i32 %34, 3
  %204 = add nsw i32 %203, %24
  br label %223

205:                                              ; preds = %39
  %206 = shl nsw i32 %34, 2
  %207 = add nsw i32 %206, %24
  br label %223

208:                                              ; preds = %39
  %209 = mul nsw i32 %34, 5
  %210 = add nsw i32 %209, %24
  br label %223

211:                                              ; preds = %39
  %212 = mul nsw i32 %34, 6
  %213 = add nsw i32 %212, %24
  br label %223

214:                                              ; preds = %39
  %215 = mul nsw i32 %34, 7
  %216 = add nsw i32 %215, %24
  br label %223

217:                                              ; preds = %39
  %218 = shl nsw i32 %34, 3
  %219 = add nsw i32 %218, %24
  br label %223

220:                                              ; preds = %39
  %221 = mul nsw i32 %34, 9
  %222 = add nsw i32 %221, %24
  br label %223

223:                                              ; preds = %41, %44, %47, %50, %53, %56, %59, %62, %65, %68, %71, %74, %77, %80, %83, %86, %89, %92, %95, %98, %101, %104, %107, %110, %113, %116, %119, %122, %125, %128, %131, %134, %137, %140, %143, %146, %149, %152, %155, %158, %161, %164, %167, %170, %173, %176, %179, %182, %185, %188, %191, %194, %197, %199, %202, %205, %208, %211, %214, %217, %220, %39
  %224 = phi i32 [ %222, %220 ], [ %219, %217 ], [ %216, %214 ], [ %213, %211 ], [ %210, %208 ], [ %207, %205 ], [ %204, %202 ], [ %201, %199 ], [ %198, %197 ], [ %196, %194 ], [ %193, %191 ], [ %190, %188 ], [ %187, %185 ], [ %184, %182 ], [ %181, %179 ], [ %178, %176 ], [ %175, %173 ], [ %172, %170 ], [ %169, %167 ], [ %166, %164 ], [ %163, %161 ], [ %160, %158 ], [ %157, %155 ], [ %154, %152 ], [ %151, %149 ], [ %148, %146 ], [ %145, %143 ], [ %142, %140 ], [ %139, %137 ], [ %136, %134 ], [ %133, %131 ], [ %130, %128 ], [ %127, %125 ], [ %124, %122 ], [ %121, %119 ], [ %118, %116 ], [ %115, %113 ], [ %112, %110 ], [ %109, %107 ], [ %106, %104 ], [ %103, %101 ], [ %100, %98 ], [ %97, %95 ], [ %94, %92 ], [ %91, %89 ], [ %88, %86 ], [ %85, %83 ], [ %82, %80 ], [ %79, %77 ], [ %76, %74 ], [ %73, %71 ], [ %70, %68 ], [ %67, %65 ], [ %64, %62 ], [ %61, %59 ], [ %58, %56 ], [ %55, %53 ], [ %52, %50 ], [ %49, %47 ], [ %46, %44 ], [ %43, %41 ], [ %24, %39 ]
  %225 = add nuw i64 %23, 1
  br label %22, !llvm.loop !11

226:                                              ; preds = %22
  %227 = bitcast [20 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %227) #4
  %228 = load i32, i32* %4, align 4, !tbaa !12
  br label %229

229:                                              ; preds = %236, %226
  %230 = phi i64 [ %239, %236 ], [ 0, %226 ]
  %231 = phi i32 [ %233, %236 ], [ %24, %226 ]
  %232 = phi i32 [ %238, %236 ], [ 0, %226 ]
  %233 = sdiv i32 %231, %228
  %234 = srem i32 %231, %228
  %235 = icmp sgt i32 %233, 0
  br i1 %235, label %236, label %240

236:                                              ; preds = %229
  %237 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 %230
  store i32 %234, i32* %237, align 4, !tbaa !12
  %238 = add nuw nsw i32 %232, 1
  %239 = add nuw i64 %230, 1
  br label %229, !llvm.loop !14

240:                                              ; preds = %229
  switch i32 %231, label %293 [
    i32 10, label %241
    i32 11, label %243
    i32 12, label %245
    i32 13, label %247
    i32 14, label %249
    i32 15, label %251
    i32 16, label %253
    i32 17, label %255
    i32 18, label %257
    i32 19, label %259
    i32 20, label %261
    i32 21, label %263
    i32 22, label %265
    i32 23, label %267
    i32 24, label %269
    i32 25, label %271
    i32 26, label %273
    i32 27, label %275
    i32 28, label %277
    i32 29, label %279
    i32 30, label %281
    i32 31, label %283
    i32 32, label %285
    i32 33, label %287
    i32 34, label %289
    i32 35, label %291
  ]

241:                                              ; preds = %240
  %242 = call i32 @putchar(i32 65)
  br label %295

243:                                              ; preds = %240
  %244 = call i32 @putchar(i32 66)
  br label %295

245:                                              ; preds = %240
  %246 = call i32 @putchar(i32 67)
  br label %295

247:                                              ; preds = %240
  %248 = call i32 @putchar(i32 68)
  br label %295

249:                                              ; preds = %240
  %250 = call i32 @putchar(i32 69)
  br label %295

251:                                              ; preds = %240
  %252 = call i32 @putchar(i32 70)
  br label %295

253:                                              ; preds = %240
  %254 = call i32 @putchar(i32 71)
  br label %295

255:                                              ; preds = %240
  %256 = call i32 @putchar(i32 72)
  br label %295

257:                                              ; preds = %240
  %258 = call i32 @putchar(i32 73)
  br label %295

259:                                              ; preds = %240
  %260 = call i32 @putchar(i32 74)
  br label %295

261:                                              ; preds = %240
  %262 = call i32 @putchar(i32 75)
  br label %295

263:                                              ; preds = %240
  %264 = call i32 @putchar(i32 76)
  br label %295

265:                                              ; preds = %240
  %266 = call i32 @putchar(i32 77)
  br label %295

267:                                              ; preds = %240
  %268 = call i32 @putchar(i32 78)
  br label %295

269:                                              ; preds = %240
  %270 = call i32 @putchar(i32 79)
  br label %295

271:                                              ; preds = %240
  %272 = call i32 @putchar(i32 80)
  br label %295

273:                                              ; preds = %240
  %274 = call i32 @putchar(i32 81)
  br label %295

275:                                              ; preds = %240
  %276 = call i32 @putchar(i32 82)
  br label %295

277:                                              ; preds = %240
  %278 = call i32 @putchar(i32 83)
  br label %295

279:                                              ; preds = %240
  %280 = call i32 @putchar(i32 84)
  br label %295

281:                                              ; preds = %240
  %282 = call i32 @putchar(i32 85)
  br label %295

283:                                              ; preds = %240
  %284 = call i32 @putchar(i32 86)
  br label %295

285:                                              ; preds = %240
  %286 = call i32 @putchar(i32 87)
  br label %295

287:                                              ; preds = %240
  %288 = call i32 @putchar(i32 88)
  br label %295

289:                                              ; preds = %240
  %290 = call i32 @putchar(i32 89)
  br label %295

291:                                              ; preds = %240
  %292 = call i32 @putchar(i32 90)
  br label %295

293:                                              ; preds = %240
  %294 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.27, i64 0, i64 0), i32 %231) #5
  br label %295

295:                                              ; preds = %293, %291, %289, %287, %285, %283, %281, %279, %277, %275, %273, %271, %269, %267, %265, %263, %261, %259, %257, %255, %253, %251, %249, %247, %245, %243, %241
  %296 = zext i32 %232 to i64
  br label %297

297:                                              ; preds = %307, %295
  %298 = phi i64 [ %296, %295 ], [ %299, %307 ]
  %299 = add nsw i64 %298, -1
  %300 = icmp sgt i64 %298, 0
  br i1 %300, label %301, label %360

301:                                              ; preds = %297
  %302 = and i64 %299, 4294967295
  %303 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 %302
  %304 = load i32, i32* %303, align 4, !tbaa !12
  switch i32 %304, label %358 [
    i32 10, label %305
    i32 11, label %308
    i32 12, label %310
    i32 13, label %312
    i32 14, label %314
    i32 15, label %316
    i32 16, label %318
    i32 17, label %320
    i32 18, label %322
    i32 19, label %324
    i32 20, label %326
    i32 21, label %328
    i32 22, label %330
    i32 23, label %332
    i32 24, label %334
    i32 25, label %336
    i32 26, label %338
    i32 27, label %340
    i32 28, label %342
    i32 29, label %344
    i32 30, label %346
    i32 31, label %348
    i32 32, label %350
    i32 33, label %352
    i32 34, label %354
    i32 35, label %356
  ]

305:                                              ; preds = %301
  %306 = call i32 @putchar(i32 65)
  br label %307

307:                                              ; preds = %305, %308, %310, %312, %314, %316, %318, %320, %322, %324, %326, %328, %330, %332, %334, %336, %338, %340, %342, %344, %346, %348, %350, %352, %354, %356, %358
  br label %297, !llvm.loop !15

308:                                              ; preds = %301
  %309 = call i32 @putchar(i32 66)
  br label %307

310:                                              ; preds = %301
  %311 = call i32 @putchar(i32 67)
  br label %307

312:                                              ; preds = %301
  %313 = call i32 @putchar(i32 68)
  br label %307

314:                                              ; preds = %301
  %315 = call i32 @putchar(i32 69)
  br label %307

316:                                              ; preds = %301
  %317 = call i32 @putchar(i32 70)
  br label %307

318:                                              ; preds = %301
  %319 = call i32 @putchar(i32 71)
  br label %307

320:                                              ; preds = %301
  %321 = call i32 @putchar(i32 72)
  br label %307

322:                                              ; preds = %301
  %323 = call i32 @putchar(i32 73)
  br label %307

324:                                              ; preds = %301
  %325 = call i32 @putchar(i32 74)
  br label %307

326:                                              ; preds = %301
  %327 = call i32 @putchar(i32 75)
  br label %307

328:                                              ; preds = %301
  %329 = call i32 @putchar(i32 76)
  br label %307

330:                                              ; preds = %301
  %331 = call i32 @putchar(i32 77)
  br label %307

332:                                              ; preds = %301
  %333 = call i32 @putchar(i32 78)
  br label %307

334:                                              ; preds = %301
  %335 = call i32 @putchar(i32 79)
  br label %307

336:                                              ; preds = %301
  %337 = call i32 @putchar(i32 80)
  br label %307

338:                                              ; preds = %301
  %339 = call i32 @putchar(i32 81)
  br label %307

340:                                              ; preds = %301
  %341 = call i32 @putchar(i32 82)
  br label %307

342:                                              ; preds = %301
  %343 = call i32 @putchar(i32 83)
  br label %307

344:                                              ; preds = %301
  %345 = call i32 @putchar(i32 84)
  br label %307

346:                                              ; preds = %301
  %347 = call i32 @putchar(i32 85)
  br label %307

348:                                              ; preds = %301
  %349 = call i32 @putchar(i32 86)
  br label %307

350:                                              ; preds = %301
  %351 = call i32 @putchar(i32 87)
  br label %307

352:                                              ; preds = %301
  %353 = call i32 @putchar(i32 88)
  br label %307

354:                                              ; preds = %301
  %355 = call i32 @putchar(i32 89)
  br label %307

356:                                              ; preds = %301
  %357 = call i32 @putchar(i32 90)
  br label %307

358:                                              ; preds = %301
  %359 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.27, i64 0, i64 0), i32 %304) #5
  br label %307

360:                                              ; preds = %297
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %227) #4
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
